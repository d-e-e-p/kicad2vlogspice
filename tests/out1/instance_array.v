//--- Top Level ---
module array();

  wire in1;
  wire LED4;
  wire VAL;
  wire in5;
  wire LED5;
  wire LED1;
  wire in4;
  wire LED2;
  wire LED3;
  wire in3;
  wire LED0;
  wire in0;
  wire in2;

  SUB inst_sub0 (.p1(\VAL[0] ), .p2(\LED0[0] ));
  SUB inst_sub1 (.p1(\VAL[1] ), .p2(\LED0[1] ));
  SUB inst_sub2 (.p1(\VAL[2] ), .p2(\LED0[2] ));
  SUB inst_sub3 (.p1(\VAL[3] ), .p2(\LED0[3] ));
  SUB inst_sub4_0_ (.p1(\VAL[0] ), .p2(\LED1[0] ));
  SUB inst_sub4_1_ (.p1(\VAL[1] ), .p2(\LED1[1] ));
  SUB inst_sub4_2_ (.p1(\VAL[2] ), .p2(\LED1[2] ));
  SUB inst_sub4_3_ (.p1(\VAL[3] ), .p2(\LED1[3] ));
  SUB inst_sub5_0_ (.p1(\VAL[0] ), .p2(\LED2[0] ));
  SUB inst_sub5_1_ (.p1(\VAL[1] ), .p2(\LED2[1] ));
  SUB inst_sub5_2_ (.p1(\VAL[2] ), .p2(\LED2[2] ));
  SUB inst_sub5_3_ (.p1(\VAL[3] ), .p2(\LED2[3] ));
  AND U0_0_ (.p1(\LED3[0] ), .p2(\in0[0] ), .p3(\in1[0] ), .p4(\in2[0] ));
  AND U0_1_ (.p1(\LED3[1] ), .p2(\in0[1] ), .p3(\in1[1] ), .p4(\in2[1] ));
  AND U0_2_ (.p1(\LED3[2] ), .p2(\in0[2] ), .p3(\in1[2] ), .p4(\in2[2] ));
  AND U0_3_ (.p1(\LED3[3] ), .p2(\in0[3] ), .p3(\in1[3] ), .p4(\in2[3] ));
  AND unnamed_inst_0 (.p1(LED4), .p2(in3), .p3(in4), .p4(in5));
  AND unnamed_inst_1 (.p1(LED5), .p2(in3), .p3(in4), .p4(in5));

endmodule

//--- Cell Definitions ---
module SUB();
  // Stub for SUB
endmodule

