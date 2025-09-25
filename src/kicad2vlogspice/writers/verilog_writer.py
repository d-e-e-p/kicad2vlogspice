import re
from ..renamer import sanitize_identifier

def escape_verilog(identifier):
    if not re.match(r'^[a-zA-Z_][a-zA-Z0-9_$]*$', identifier):
        return f'\{identifier} '
    return identifier

def write_verilog(parsed_data, file_path):
    with open(file_path, 'w') as f:
        net_rename_map = {net.name: net.rename for net in parsed_data.nets}

        f.write(f"//--- Top Level ---\n")
        f.write(f"module {escape_verilog(parsed_data.top_level_name)}();\n\n")

        # --- Declare Wires and Supplies ---
        for net in parsed_data.nets:
            f.write(f"  wire {escape_verilog(net.rename)};\n")
        f.write("\n")

        # --- Instantiate Components ---
        for comp in parsed_data.components:
            param_list = [f".value(\"{comp.value}\")"] if comp.value else []
            param_string = f" #({', '.join(param_list)})" if param_list else ""
            
            pin_list = []
            for port, net_str in comp.pins:
                # Look up the simple net name first (handles '0' -> 'GND')
                if net_str in net_rename_map:
                    final_net_str = net_rename_map[net_str]
                else:
                    # Handle complex names like 'VAL[0]'
                    base_net_match = re.match(r'^[a-zA-Z_][a-zA-Z0-9_$]*', net_str)
                    if base_net_match:
                        base_net = base_net_match.group(0)
                        renamed_base = net_rename_map.get(base_net, base_net)
                        final_net_str = net_str.replace(base_net, renamed_base, 1)
                    else:
                        final_net_str = net_str # Fallback
                pin_list.append(f".{escape_verilog(port)}({escape_verilog(final_net_str)})")
            
            pin_string = ", ".join(pin_list)
            sane_cell_name = sanitize_identifier(comp.cell)
            f.write(f"  {escape_verilog(sane_cell_name)}{param_string} {escape_verilog(comp.rename)} ({pin_string});\n")
        
        f.write("\nendmodule\n\n")

        # --- Cell Definitions ---
        f.write("//--- Cell Definitions ---\n")
        for cell_name, module_def in parsed_data.verilog_modules.items():
            if cell_name == parsed_data.top_level_name:
                continue
            port_string = ", ".join([escape_verilog(p) for p in module_def.ports])
            f.write(f"module {escape_verilog(cell_name)}({port_string});\n")
            f.write(f"  // Stub for {cell_name}\n")
            f.write("endmodule\n\n")