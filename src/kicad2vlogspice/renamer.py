import re

VERILOG_KEYWORDS = set([
    "always", "and", "assign", "automatic", "begin", "buf", "bufif0", "bufif1", "case",
    "casex", "casez", "cell", "cmos", "config", "deassign", "default", "defparam",
    "design", "disable", "edge", "else", "end", "endcase", "endconfig", "endfunction",
    "endgenerate", "endmodule", "endprimitive", "endspecify", "endtable", "endtask",
    "event", "for", "force", "forever", "fork", "function", "generate", "genvar",
    "highz0", "highz1", "if", "ifnone", "incdir", "include", "initial", "inout",
    "input", "instance", "integer", "join", "large", "liblist", "library",
    "localparam", "macromodule", "medium", "module", "nand", "negedge", "nmos",
    "nor", "noshowcancelled", "not", "notif0", "notif1", "or", "output", "parameter",
    "pmos", "posedge", "primitive", "pull0", "pull1", "pulldown", "pullup",
    "pulsestyle_onevent", "pulsestyle_ondetect", "rcmos", "real", "realtime", "reg",
    "release", "repeat", "rnmos", "rpmos", "rtran", "rtranif0", "rtranif1",
    "scalared", "showcancelled", "signed", "small", "specify", "specparam",
    "strong0", "strong1", "supply0", "supply1", "table", "task", "time", "tran",
    "tranif0", "tranif1", "tri", "tri0", "tri1", "triand", "trior", "trireg",
    "unsigned", "use", "vectored", "wait", "wand", "weak0", "weak1", "while",
    "wire", "wor", "xnor", "xor"
])

def sanitize_identifier(name):
    # Pre-process: strip leading '/', convert space to '_', convert ';' to '-'
    if name.startswith('/'):
        name = name[1:]
    name = name.replace(' ', '_').replace(';', '-')
    
    # Replace any non-Verilog-safe characters with underscore
    sanitized = re.sub(r'[^a-zA-Z0-9_$\.]', '_', name)
    
    # Ensure it doesn't start with a digit or $
    if sanitized and (sanitized[0].isdigit() or sanitized.startswith('$')):
        sanitized = f"_{sanitized}"
        
    # Handle Verilog keywords
    if sanitized in VERILOG_KEYWORDS:
        sanitized = f"{sanitized}_"
        
    if not sanitized:
        sanitized = "unnamed"
        
    return sanitized

def rename_all(parsed_data):
    existing_names = set()
    
    # --- Rename Nets ---
    for net in parsed_data.nets:
        if net.name == '0':
            sanitized = 'GND'
        else:
            sanitized = sanitize_identifier(net.name)
        
        unique_name = sanitized
        i = 0
        while unique_name in existing_names:
            unique_name = f"{sanitized}_{i}"
            i += 1
        net.rename = unique_name
        existing_names.add(unique_name)

    # --- Rename Components ---
    for comp in parsed_data.components:
        sanitized = sanitize_identifier(comp.name)
        unique_name = sanitized
        i = 0
        while unique_name in existing_names:
            unique_name = f"{sanitized}_{i}"
            i += 1
        comp.rename = unique_name
        existing_names.add(unique_name)
        
    return parsed_data
