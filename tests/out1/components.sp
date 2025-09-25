* Spice Netlist (renamed)

*--- Top Level ---
.subckt components GND drain gate in_net mid out source
  V1 in_net GND DC 5
  I1 GND in_net DC 1m
  R1 in_net out 1k
  XC1 out GND BehavioralCapacitor
  XL1 out mid BehavioralInductor
  D1 mid GND D1N4148
  Q1 out mid GND NPN_MODEL
  Q2 mid out GND PNP_MODEL
  M1 drain gate source GND NMOS_MODEL
  M2 drain gate source GND PMOS_MODEL
  XX1 out GND MYBLOCK
.ends components

