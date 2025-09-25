//--- Top Level ---
module components();

  wire mid;
  wire in_net;
  wire drain;
  wire GND;
  wire source;
  wire out;
  wire gate;

  VoltageSource #(.value("DC 5")) V1 (.p1(in_net), .p2(GND));
  CurrentSource #(.value("DC 1m")) I1 (.p1(GND), .p2(in_net));
  Resistor #(.value("1k")) R1 (.p1(in_net), .p2(out));
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
