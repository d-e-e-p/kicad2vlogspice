* Spice Netlist (renamed)

*--- Top Level ---
.subckt components GND drain gate in_net mid out source
  XV1 in_net GND VoltageSource
  XI1 GND in_net CurrentSource
  XR1 in_net out Resistor
  XC1 out GND BehavioralCapacitor
  XL1 out mid BehavioralInductor
  XD1 mid GND Diode
  XQ1 out mid GND BipolarJunctionTransistor
  XQ2 mid out GND BipolarJunctionTransistor
  XM1 drain gate source GND Mosfet
  XM2 drain gate source GND Mosfet
  XX1 out GND MYBLOCK
.ends components

*--- Subcircuit Definitions ---
