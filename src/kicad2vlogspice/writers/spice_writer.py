def write_spice(parsed_data, file_path):
    with open(file_path, 'w') as f:
        f.write("* Spice Netlist (renamed)\n\n")

        # --- Write Top Level Subcircuit ---
        f.write("*--- Top Level ---\n")
        top_level_nets = sorted(list(set(net.rename for net in parsed_data.nets)))
        f.write(f".subckt {parsed_data.top_level_name} {' '.join(top_level_nets)}\n")
        net_rename_map = {net.name: net.rename for net in parsed_data.nets}
        for comp in parsed_data.components:
            name = comp.rename
            net_pins = [net_rename_map.get(net_str, net_str) for port, net_str in comp.pins]
            pins_str = " ".join(net_pins)
            
            # Check if the cell is a standard primitive by its class name
            if comp.element_type in ["Resistor", "Capacitor", "Inductor", "VoltageSource", "CurrentSource", "Diode", "BipolarJunctionTransistor", "Mosfet"]:
                details = f" {comp.value}" if comp.value else ""
                if comp.model:
                    details += f" {comp.model}"
                f.write(f"  {name} {pins_str}{details}\n")
            else:
                # Treat as a subcircuit call
                f.write(f"  X{name} {pins_str} {comp.cell}\n")
        f.write(f".ends {parsed_data.top_level_name}\n\n")

        # --- Write Subcircuit Stubs ---
        if parsed_data.spice_subcircuits:
            f.write("*--- Subcircuit Definitions ---\n")
            for subckt in parsed_data.spice_subcircuits.values():
                if subckt.name == parsed_data.top_level_name:
                    continue
                pin_string = " ".join(subckt.pins)
                f.write(f".subckt {subckt.name} {pin_string}\n")
                f.write(f"* Stub for {subckt.name}\n")
                f.write(".ends\n\n")