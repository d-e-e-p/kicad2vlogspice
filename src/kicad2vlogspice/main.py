import argparse
import os
from .parsers.verilog_parser import parse_verilog
from .parsers.kicad_net_parser import parse_kicad_net
from .parsers.spice_parser import parse_spice
from .writers.verilog_writer import write_verilog
from .writers.spice_writer import write_spice
from .renamer import rename_all

def main():
    parser = argparse.ArgumentParser(description="KiCad Net Converter")
    parser.add_argument("-i", "--input", help="Input file")
    parser.add_argument("-o", "--outdir", help="Output directory")
    args = parser.parse_args()

    if not args.input:
        print("Error: Input file not specified.")
        return

    if not args.outdir:
        print("Error: Output directory not specified.")
        return

    os.makedirs(args.outdir, exist_ok=True)

    file_ext = os.path.splitext(args.input)[1].lower()

    if file_ext in ['.v', '.vg']:
        parsed_data = parse_verilog(args.input)
    elif file_ext == '.net':
        parsed_data = parse_kicad_net(args.input)
    else:
        parsed_data = parse_spice(args.input)

    base_name = os.path.splitext(os.path.basename(args.input))[0]
    
    if file_ext in ['.v', '.vg']:
        parsed_data = parse_verilog(args.input, top_level_name=base_name)
    elif file_ext == '.net':
        parsed_data = parse_kicad_net(args.input, top_level_name=base_name)
    else:
        parsed_data = parse_spice(args.input, top_level_name=base_name)

    # --- Perform Renaming ---
    renamed_data = rename_all(parsed_data)

    verilog_output_path = os.path.join(args.outdir, f"{base_name}.v")
    spice_output_path = os.path.join(args.outdir, f"{base_name}.sp")

    write_verilog(renamed_data, verilog_output_path)
    write_spice(renamed_data, spice_output_path)

    print(f"Input file: {args.input}")
    print(f"Output directory: {args.outdir}")
    print(f"Generated Verilog: {verilog_output_path}")
    print(f"Generated Spice: {spice_output_path}")

if __name__ == "__main__":
    main()
