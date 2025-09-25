//--- Top Level ---
module \kicad-pyspice-example ();

  wire _6;
  wire _3;
  wire _1;
  wire _7;
  wire _2;
  wire _4;
  wire _5;

  Opamp X3 (.p1(_7), .p2(_6), .p3(_5), .p4(_4), .p5(_1));
  JACK_IN X1 (.p1(_2), .p2(_5), .p3(_5));
  JACK_OUT X4 (.p1(_7), .p2(_3), .p3(_5));
  Resistor #(.value("50K")) R2 (.p1(_6), .p2(_7));
  Resistor #(.value("2K")) R1 (.p1(_2), .p2(_6));
  Resistor #(.value("2K")) R3 (.p1(_5), .p2(_3));
  PWR_IN X2 (.p1(_4), .p2(_5), .p3(_1));

endmodule

//--- Cell Definitions ---
