import pytest
import os
import glob
import subprocess

# Find all convertible files in the data directory
INPUT_FILES = glob.glob("tests/data/**/*.*", recursive=True)

@pytest.mark.parametrize("input_file", INPUT_FILES)
def test_conversion_pipeline(input_file):
    base_name = os.path.splitext(os.path.basename(input_file))[0]
    
    # --- First Pass: data -> out1 ---
    out1_dir = "tests/out1"
    cmd1 = [
        "kicad2vlogspice",
        "--input", input_file,
        "--outdir", out1_dir
    ]
    res1 = subprocess.run(cmd1, capture_output=True, text=True)
    assert res1.returncode == 0, f"First pass failed for {input_file}. Stderr: {res1.stderr}"

    out1_v = os.path.join(out1_dir, f"{base_name}.v")
    out1_sp = os.path.join(out1_dir, f"{base_name}.sp")
    assert os.path.exists(out1_v)
    assert os.path.exists(out1_sp)

    # --- Second Pass: out1 -> out2 ---
    out2v_dir = "tests/out2v"
    out2s_dir = "tests/out2s"
    
    # Test Verilog from pass 1
    cmd2_v = [
        "kicad2vlogspice",
        "--input", out1_v,
        "--outdir", out2v_dir
    ]
    res2_v = subprocess.run(cmd2_v, capture_output=True, text=True)
    assert res2_v.returncode == 0, f"Second pass failed for Verilog file {out1_v}. Stderr: {res2_v.stderr}"

    # Test Spice from pass 1
    cmd2_sp = [
        "kicad2vlogspice",
        "--input", out1_sp,
        "--outdir", out2s_dir
    ]
    res2_sp = subprocess.run(cmd2_sp, capture_output=True, text=True)
    assert res2_sp.returncode == 0, f"Second pass failed for Spice file {out1_sp}. Stderr: {res2_sp.stderr}"

    # --- Specific check for MYBLOCK stub ---
    if "components.spi" in input_file:
        with open(out1_v, 'r') as f:
            content = f.read()
        assert "module MYBLOCK" in content, f"MYBLOCK stub not found in {out1_v}"
