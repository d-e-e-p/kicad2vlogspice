* Spice Netlist (renamed)

*--- Top Level ---
.subckt TOP GND IN Net__Q1_B_ Net__Q1_E_ OUT _5V
  XQ1 OUT Net__Q1_B_ Net__Q1_E_ Q_NPN_CBE
  XR1 IN Net__Q1_B_ R_US
  XR2 _5V Net__Q1_B_ R_US
  XR3 Net__Q1_B_ GND R_US
  XR4 _5V OUT R_US
  XR5 Net__Q1_E_ GND R_US
.ends TOP

*--- Subcircuit Definitions ---
.subckt Q_NPN_CBE 1 2 3
* Stub for Q_NPN_CBE
.ends

.subckt R_US 1 2
* Stub for R_US
.ends

