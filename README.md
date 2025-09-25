# kicad2vlogspice

A versatile netlist converter for electronic design automation. This tool translates KiCad, Verilog, and SPICE netlists into standardized, self-contained Verilog and SPICE formats.

It automatically generates placeholder cell definitions (stubs) for all components, making the output files suitable for a wide range of downstream tools.

## Features

-   Converts from KiCad (`.net`), Verilog (`.v`, `.vg`), and SPICE (`.cir`, `.spi`).
-   Outputs both Verilog (`.v`) and SPICE (`.sp`) formats.
-   Sanitizes all component and net names to be valid, cross-platform identifiers.
-   Generates Verilog `module` and SPICE `.subckt` stubs for all instantiated cells.
-   Preserves SPICE `.model` cards.
-   Handles complex netlists with alphanumeric and special characters in pin/net names.

## Installation

It is recommended to install the package in a virtual environment.

1.  **Clone the repository:**
    ```bash
    git clone <repository-url>
    cd kicad-net-converter
    ```

2.  **Create and activate a virtual environment:**
    ```bash
    python -m venv .venv
    source .venv/bin/activate
    ```

3.  **Install the package:**
    For regular use:
    ```bash
    pip install .
    ```
    For development (editable mode):
    ```bash
    pip install -e .
    ```

## Usage

The tool is run from the command line using the `kicad2vlogspice` command.

### Syntax

```bash
kicad2vlogspice --input <input_file> --outdir <output_directory>
```

### Arguments

-   `-i`, `--input`: (Required) The path to the input netlist file.
-   `-o`, `--outdir`: (Required) The path to the directory where the output files will be saved.

### Example

To convert a KiCad netlist named `my_design.net` and save the results in a directory called `output`:

```bash
kicad2vlogspice --input /path/to/my_design.net --outdir ./output
```

This will create two files in the `./output/` directory:
-   `my_design.v` (Verilog format)
-   `my_design.sp` (SPICE format)

## Attribution

The example files included in the `tests/data` directory are sourced from the following open-source projects:

| Filename | Source URL |
|---|---|
| `kicad9_test.net` | [github.com/devbisme/kinparse](https://github.com/devbisme/kinparse) |
| `A64-OlinuXino_Rev_H.net` | [github.com/OLIMEX/OLINUXINO](https://github.com/OLIMEX/OLINUXINO/tree/master/HARDWARE/A64-OLinuXino) |
| `Thermal_Camera.net` | [github.com/Circuit-Digest/MLX90640-Thermal-Camera](https://github.com/Circuit-Digest/MLX90640-Thermal-Camera) |
| `anavi-macro-pad-10.net` | [github.com/AnaviTechnology/anavi-macro-pad-10](https://github.com/AnaviTechnology/anavi-macro-pad-10) |
| `ATMEGA328_Motor_Board.net` | [github.com/AntonioMR/ATMEGA328-Motor-Board](https://github.com/AntonioMR/ATMEGA328-Motor-Board/) |
| `HDMI2USB.net` | [github.com/timvideos/HDMI2USB-numato-opsis-hardware](https://github.com/timvideos/HDMI2USB-numato-opsis-hardware/) |
| `edu-ciaa-nxp.net` | [github.com/ciaa/Hardware](https://github.com/ciaa/Hardware/tree/master/PCB/EDU-NXP) |
| `instance_array.v` | [github.com/PyHDI/Pyverilog](https://github.com/PyHDI/Pyverilog) |
| `kicad-pyspice-example.cir` | [github.com/PySpice-org/PySpice](https://github.com/PySpice-org/PySpice) |
