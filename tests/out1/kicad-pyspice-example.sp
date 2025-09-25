* Spice Netlist (renamed)

*--- Top Level ---
.subckt kicad-pyspice-example _1 _2 _3 _4 _5 _6 _7
  XX3 _7 _6 _5 _4 _1 Opamp
  XX1 _2 _5 _5 JACK_IN
  XX4 _7 _3 _5 JACK_OUT
  R2 _6 _7 50K
  R1 _2 _6 2K
  R3 _5 _3 2K
  XX2 _4 _5 _1 PWR_IN
.ends kicad-pyspice-example

