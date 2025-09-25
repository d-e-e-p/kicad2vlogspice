//--- Top Level ---
module test();

  wire b;
  wire VSS;
  wire c;
  wire VDD;
  wire a;

  BLK U1 (.p1(a), .p2(b));
  BLK U2 (.p1(b), .p2(c));
  BLK U3 (.p1(c), .p2(a));
  BLK U4 (.p1(a), .p2(a));
  BLK U5 (.p1(a), .p2(b));
  BLK U6 (.p1(b), .p2(c));
  BLK U7 (.p1(c), .p2(a));
  BLK U8 (.p1(a), .p2(a));
  BLK U9 (.p1(a), .p2(b));
  BLK U10 (.p1(b), .p2(c));
  BLK U11 (.p1(c), .p2(a));
  BLK U12 (.p1(a), .p2(a));
  BLK U13 (.p1(a), .p2(b));
  BLK U14 (.p1(b), .p2(c));
  BLK U15 (.p1(c), .p2(a));
  BLK U16 (.p1(a), .p2(a));
  BLK U17 (.p1(a), .p2(b));
  BLK U18 (.p1(VSS), .p2(c));
  BLK U19 (.p1(VDD), .p2(a));
  BLK U20 (.p1(a), .p2(a));

endmodule

//--- Cell Definitions ---
