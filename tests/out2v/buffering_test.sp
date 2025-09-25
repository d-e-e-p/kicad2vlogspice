* Spice Netlist (renamed)

*--- Top Level ---
.subckt test VDD VSS a b c
  XU1 a b BLK
  XU2 b c BLK
  XU3 c a BLK
  XU4 a a BLK
  XU5 a b BLK
  XU6 b c BLK
  XU7 c a BLK
  XU8 a a BLK
  XU9 a b BLK
  XU10 b c BLK
  XU11 c a BLK
  XU12 a a BLK
  XU13 a b BLK
  XU14 b c BLK
  XU15 c a BLK
  XU16 a a BLK
  XU17 a b BLK
  XU18 VSS c BLK
  XU19 VDD a BLK
  XU20 a a BLK
.ends test

*--- Subcircuit Definitions ---
