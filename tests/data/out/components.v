//--- Top Level ---
module TOP();

  wire _0;
  wire in;
  wire out;
  wire mid;
  wire drain;
  wire gate;
  wire source;

  VoltageSource V1 (.p1(in), .p2(_0));
  CurrentSource I1 (.p1(_0), .p2(in));
  Resistor R1 (.p1(in), .p2(out));
  BehavioralCapacitor C1 (.p1(out), .p2(_0));
  BehavioralInductor L1 (.p1(out), .p2(mid));
  Diode D1 (.p1(mid), .p2(_0));
  BipolarJunctionTransistor Q1 (.p1(out), .p2(mid), .p3(_0));
  BipolarJunctionTransistor Q2 (.p1(mid), .p2(out), .p3(_0));
  Mosfet M1 (.p1(drain), .p2(gate), .p3(source), .p4(_0));
  Mosfet M2 (.p1(drain), .p2(gate), .p3(source), .p4(_0));
  MYBLOCK _1 (.p1(out), .p2(_0));

endmodule

//--- Cell Definitions ---
