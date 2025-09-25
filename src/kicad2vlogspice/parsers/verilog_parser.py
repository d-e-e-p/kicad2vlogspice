import re
from pyverilog.vparser.parser import parse
from pyverilog.vparser.ast import ModuleDef, InstanceList, Partselect, Pointer, Identifier, Concat, IntConst, Decl, Ioport
from kicad2vlogspice.common import ParsedData, Component, Net, VerilogModule, SpiceSubcircuit

def stringify_arg(arg):
    if isinstance(arg, Identifier): return arg.name
    if isinstance(arg, IntConst): return arg.value
    if isinstance(arg, Partselect): return f"{stringify_arg(arg.var)}[{stringify_arg(arg.msb)}:{stringify_arg(arg.lsb)}]"
    if isinstance(arg, Pointer): return f"{stringify_arg(arg.var)}[{stringify_arg(arg.ptr)}]"
    if isinstance(arg, Concat): return "{" + ",".join([stringify_arg(p) for p in arg.list]) + "}"
    return str(arg)

def get_base_net_name(net_string):
    match = re.match(r'^[a-zA-Z_][a-zA-Z0-9_$]*', net_string)
    return match.group(0) if match else net_string

def parse_verilog(file_path, top_level_name=None):
    print(f"Parsing Verilog file: {file_path}")
    ast, _ = parse([file_path])
    
    parsed_data = ParsedData()
    top_module = None

    # First pass: Find all module definitions and create stubs
    for definition in ast.description.definitions:
        if isinstance(definition, ModuleDef):
            ports = [p.name for p in definition.portlist.ports if hasattr(p, 'name')]
            if not ports and hasattr(definition, 'items'):
                 for item in definition.items:
                     if isinstance(item, Decl):
                         for d in item.list:
                             if d.name not in ports:
                                ports.append(d.name)

            parsed_data.verilog_modules[definition.name] = VerilogModule(definition.name, ports)
            parsed_data.spice_subcircuits[definition.name] = SpiceSubcircuit(definition.name, ports)
            if top_level_name and definition.name == top_level_name:
                top_module = definition
            elif not top_module and definition.name.lower() == 'top':
                top_module = definition

    if not top_module:
        # Fallback to the first defined module if no explicit top is found
        for definition in ast.description.definitions:
            if isinstance(definition, ModuleDef):
                top_module = definition
                break
    
    if not top_module:
        raise ValueError("Could not identify a top-level module in the Verilog file.")

    parsed_data.top_level_name = top_module.name

    net_names = set()
    for port in top_module.portlist.ports:
        if hasattr(port, 'name'):
            net_names.add(port.name)
        elif isinstance(port, Ioport) and hasattr(port.first, 'name'):
            net_names.add(port.first.name)
    for item in top_module.items:
        if isinstance(item, Decl):
            for d in item.list:
                net_names.add(d.name)

    for item in top_module.items:
        if isinstance(item, InstanceList):
            for inst in item.instances:
                for port_conn in inst.portlist:
                    net_names.add(get_base_net_name(stringify_arg(port_conn.argname)))

    parsed_data.nets = [Net(name) for name in net_names]
    net_map = {net.name: net for net in parsed_data.nets}

    for item in top_module.items:
        if isinstance(item, InstanceList):
            cell_name = item.module
            cell_ports = parsed_data.verilog_modules.get(cell_name, VerilogModule(cell_name, [])).ports
            for i, inst in enumerate(item.instances):
                inst_name = inst.name or f"unnamed_inst_{i}"
                pins = []
                for k, port_conn in enumerate(inst.portlist):
                    port_name = port_conn.portname or (cell_ports[k] if k < len(cell_ports) else f'p{k+1}')
                    full_net_name = stringify_arg(port_conn.argname)
                    pins.append((port_name, full_net_name))
                
                if inst.array:
                    msb, lsb = int(inst.array.msb.value), int(inst.array.lsb.value)
                    for j in range(lsb, msb + 1):
                        array_pins = [(p, f"{n}[{j}]") for p, n in pins]
                        parsed_data.components.append(Component(f"{inst_name}[{j}]", cell_name, array_pins))
                else:
                    parsed_data.components.append(Component(inst_name, cell_name, pins))

    return parsed_data
