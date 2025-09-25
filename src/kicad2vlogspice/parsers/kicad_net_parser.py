import re
from kinparse import parse_netlist
from kicad2vlogspice.common import ParsedData, Component, Net, VerilogModule, SpiceSubcircuit

def parse_kicad_net(file_path, top_level_name=None):
    print(f"Parsing KiCad netlist file: {file_path}")
    with open(file_path, 'r') as f:
        netlist = parse_netlist(f.read())
    
    parsed_data = ParsedData()

    if netlist.source:
        name = re.split(r'[\/]', netlist.source.rstrip('/'))[-1]
        parsed_data.top_level_name = name.rsplit('.', 1)[0]
    else:
        parsed_data.top_level_name = top_level_name or "TOP"



    net_map = {net.name: Net(net.name) for net in netlist.nets}
    parsed_data.nets = list(net_map.values())

    # Determine Net Types
    for net in parsed_data.nets:
        upper_name = net.name.upper()
        if any(p in upper_name for p in ['GND', 'VSS']):
            net.net_type = 'ground'
        elif any(p in upper_name for p in ['VCC', 'VDD', 'VPP', '+5V', '+3V3']):
            net.net_type = 'power'

    # --- Create Component objects and gather cell info ---
    cell_pins = {}
    for part in netlist.parts:
        if part.name not in cell_pins:
            cell_pins[part.name] = set()

        part_pins_nets = []
        for net in netlist.nets:
            for pin in net.pins:
                if pin.ref == part.ref:
                    part_pins_nets.append((pin.num, net.name))
                    cell_pins[part.name].add(pin.num)
        
        sorted_pins = sorted(part_pins_nets, key=lambda x: x[0])
        component = Component(name=part.ref, cell=part.name, pins=sorted_pins, value=part.value, element_type=part.name)
        parsed_data.components.append(component)

    # --- Create Stub Cell Definitions ---
    for name, pins in cell_pins.items():
        sorted_pins = sorted(list(pins))
        parsed_data.verilog_modules[name] = VerilogModule(name, sorted_pins)
        parsed_data.spice_subcircuits[name] = SpiceSubcircuit(name, sorted_pins)

    return parsed_data