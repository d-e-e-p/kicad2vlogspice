//--- Top Level ---
module components();

  wire in_net;
  wire out;
  wire source;
  wire gate;
  wire mid;
  wire GND;
  wire drain;

  VoltageSource V1 (.p1(in_net), .p2(GND));
  CurrentSource I1 (.p1(GND), .p2(in_net));
  Resistor R1 (.p1(in_net), .p2(out));
  BehavioralCapacitor C1 (.p1(out), .p2(GND));
  BehavioralInductor L1 (.p1(out), .p2(mid));
  Diode D1 (.p1(mid), .p2(GND));
  BipolarJunctionTransistor Q1 (.p1(out), .p2(mid), .p3(GND));
  BipolarJunctionTransistor Q2 (.p1(mid), .p2(out), .p3(GND));
  Mosfet M1 (.p1(drain), .p2(gate), .p3(source), .p4(GND));
  Mosfet M2 (.p1(drain), .p2(gate), .p3(source), .p4(GND));
  MYBLOCK X1 (.p1(out), .p2(GND));

endmodule

//--- Cell Definitions ---
