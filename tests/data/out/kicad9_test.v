//--- Top Level ---
module TOP();

  supply1 _5V;
  supply0 GND;
  wire IN;
  wire Net__Q1_B_;
  wire Net__Q1_E_;
  wire OUT;

  Q_NPN_CBE Q1 (.\1 (OUT), .\2 (Net__Q1_B_), .\3 (Net__Q1_E_));
  R_US R1 (.\1 (IN), .\2 (Net__Q1_B_));
  R_US R2 (.\1 (_5V), .\2 (Net__Q1_B_));
  R_US R3 (.\1 (Net__Q1_B_), .\2 (GND));
  R_US R4 (.\1 (_5V), .\2 (OUT));
  R_US R5 (.\1 (Net__Q1_E_), .\2 (GND));

endmodule

//--- Cell Definitions ---
module Q_NPN_CBE(\1 , \2 , \3 );
  // Stub for Q_NPN_CBE
endmodule

module R_US(\1 , \2 );
  // Stub for R_US
endmodule

