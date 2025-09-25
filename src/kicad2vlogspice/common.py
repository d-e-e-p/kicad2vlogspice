# Data structures to store the parsed results

class VerilogModule:
    def __init__(self, name, ports):
        self.name = name
        self.ports = ports

class SpiceSubcircuit:
    def __init__(self, name, pins):
        self.name = name
        self.pins = pins

class SpiceModel:
    def __init__(self, name, definition):
        self.name = name
        self.definition = definition

class ParsedData:
    def __init__(self):
        self.components = []
        self.nets = []
        self.verilog_modules = {}
        self.spice_subcircuits = {}
        self.spice_models = {}
        self.top_level_name = "TOP"

class Component:
    def __init__(self, name, cell, pins, value=None, model=None, params=None, element_type=None):
        self.name = name
        self.rename = name
        self.cell = cell
        self.pins = pins
        self.value = value
        self.model = model
        self.params = params if params is not None else {}
        self.element_type = element_type

class Net:
    def __init__(self, name, net_type='signal'):
        self.name = name
        self.rename = name
        self.net_type = net_type # 'signal', 'power', 'ground'