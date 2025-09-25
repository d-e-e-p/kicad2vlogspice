* Spice Netlist (renamed)

*--- Top Level ---
.subckt TOP _0 drain gate in mid out source
  V1 in _0 DC 5
  I1 _0 in DC 1m
  R1 in out 1k
  XC1 out _0 BehavioralCapacitor
  XL1 out mid BehavioralInductor
  D1 mid _0 D1N4148
  Q1 out mid _0 NPN_MODEL
  Q2 mid out _0 PNP_MODEL
  M1 drain gate source _0 NMOS_MODEL
  M2 drain gate source _0 PMOS_MODEL
  X_1 out _0 MYBLOCK
.ends TOP

