import tempfile
import os
import re
from kicad2vlogspice.common import ParsedData, Component, Net, VerilogModule, SpiceSubcircuit, SpiceModel
from PySpice.Spice.Parser import SpiceParser

def parse_spice(file_path, top_level_name=None):
    print(f"Parsing Spice file: {file_path}")

    with open(file_path, 'r') as f:
        content = f.read()

    parsed_data = ParsedData()
    parsed_data.top_level_name = top_level_name or "TOP"

    cleaned_lines = []
    for line in content.splitlines():
        line = line.split(';', 1)[0].strip()
        if not line or line.startswith(('.', '*')):
            cleaned_lines.append(line)
            continue
        
        # Tokenize and replace 'in' keyword
        tokens = line.split()
        new_tokens = [t if t.lower() != 'in' else 'in_net' for t in tokens]
        cleaned_lines.append(' '.join(new_tokens))

    cleaned_content = '\n'.join(cleaned_lines)

    with tempfile.NamedTemporaryFile(mode='w+', delete=False, suffix=".spi") as temp_f:
        temp_f.write(cleaned_content)
        temp_file_path = temp_f.name

    try:
        parser = SpiceParser(path=temp_file_path)
        circuit = parser.build_circuit()
    finally:
        os.remove(temp_file_path)

    net_names = set()

    # Extract all subcircuit definitions first
    for subckt in circuit.subcircuits:
        name = subckt.name
        pins = [str(p) for p in subckt.pins]
        if name.lower() != 'top':
            parsed_data.spice_subcircuits[name] = SpiceSubcircuit(name, pins)
            parsed_data.verilog_modules[name] = VerilogModule(name, pins)

    # Identify the top-level circuit to parse for components
    top_circuit = circuit
    if not circuit.subcircuits: # Case 1: No subcircuits, file is top
        pass
    else:
        found_top = False
        for subckt in circuit.subcircuits:
            if subckt.name.lower() == parsed_data.top_level_name.lower():
                top_circuit = subckt
                found_top = True
                break
            elif subckt.name.lower() == 'top':
                top_circuit = subckt
                parsed_data.top_level_name = "TOP"
                found_top = True
                break
        if not found_top:
            # If no explicit top, assume the last subcircuit is the top
            top_circuit = circuit.subcircuits[-1]
            parsed_data.top_level_name = top_circuit.name

    # 3. Create components and collect all net names from the top level
    for element in top_circuit.elements:
        cell_name = element.subcircuit_name if hasattr(element, 'subcircuit_name') else type(element).__name__
        inst_name = element.name
        
        pins = []
        for i, node in enumerate(element.nodes):
            net_name = str(node)
            pins.append((f'p{i+1}', net_name))
            net_names.add(net_name)

        value, model = None, None
        if hasattr(element, 'resistance'): value = str(element.resistance)
        elif hasattr(element, 'capacitance'): value = str(element.capacitance)
        elif hasattr(element, 'inductance'): value = str(element.inductance)
        elif hasattr(element, 'dc_value'): value = str(element.dc_value)
        if hasattr(element, 'model') and element.model is not None: model = element.model
        
        component = Component(name=inst_name, cell=cell_name, pins=pins, value=value, model=model, element_type=type(element).__name__)
        parsed_data.components.append(component)

    # 4. Create Net objects for all found nets
    parsed_data.nets = [Net(name) for name in net_names]

    # 5. Extract models from the original content
    for line in content.splitlines():
        if line.strip().lower().startswith('.model'):
            parts = line.strip().split()
            if len(parts) > 2:
                model_name = parts[1]
                parsed_data.spice_models[model_name] = SpiceModel(model_name, line.strip())

    return parsed_data
