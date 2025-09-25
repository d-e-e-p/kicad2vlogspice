//--- Top Level ---
module array();

  wire _LED3_3_;
  wire _LED3_2_;
  wire in0;
  wire _LED2_0_;
  wire _in2_3_;
  wire LED3;
  wire _LED0_2_;
  wire _in0_3_;
  wire _LED0_1_;
  wire _in1_3_;
  wire _in2_0_;
  wire _LED1_3_;
  wire _in0_2_;
  wire _in1_2_;
  wire _LED0_3_;
  wire _LED1_1_;
  wire _VAL_0_;
  wire LED0;
  wire _in1_0_;
  wire _VAL_1_;
  wire _in0_1_;
  wire LED2;
  wire _LED2_1_;
  wire VAL;
  wire _in0_0_;
  wire LED4;
  wire _LED2_3_;
  wire LED5;
  wire _LED3_1_;
  wire _VAL_3_;
  wire in3;
  wire _in2_1_;
  wire in5;
  wire _in2_2_;
  wire in1;
  wire _LED1_0_;
  wire _in1_1_;
  wire in2;
  wire _LED3_0_;
  wire _VAL_2_;
  wire _LED1_2_;
  wire LED1;
  wire _LED2_2_;
  wire _LED0_0_;
  wire in4;

  SUB inst_sub0 (.p1(_VAL_0_), .p2(_LED0_0_));
  SUB inst_sub1 (.p1(_VAL_1_), .p2(_LED0_1_));
  SUB inst_sub2 (.p1(_VAL_2_), .p2(_LED0_2_));
  SUB inst_sub3 (.p1(_VAL_3_), .p2(_LED0_3_));
  SUB inst_sub4_0_ (.p1(_VAL_0_), .p2(_LED1_0_));
  SUB inst_sub4_1_ (.p1(_VAL_1_), .p2(_LED1_1_));
  SUB inst_sub4_2_ (.p1(_VAL_2_), .p2(_LED1_2_));
  SUB inst_sub4_3_ (.p1(_VAL_3_), .p2(_LED1_3_));
  SUB inst_sub5_0_ (.p1(_VAL_0_), .p2(_LED2_0_));
  SUB inst_sub5_1_ (.p1(_VAL_1_), .p2(_LED2_1_));
  SUB inst_sub5_2_ (.p1(_VAL_2_), .p2(_LED2_2_));
  SUB inst_sub5_3_ (.p1(_VAL_3_), .p2(_LED2_3_));
  AND U0_0_ (.p1(_LED3_0_), .p2(_in0_0_), .p3(_in1_0_), .p4(_in2_0_));
  AND U0_1_ (.p1(_LED3_1_), .p2(_in0_1_), .p3(_in1_1_), .p4(_in2_1_));
  AND U0_2_ (.p1(_LED3_2_), .p2(_in0_2_), .p3(_in1_2_), .p4(_in2_2_));
  AND U0_3_ (.p1(_LED3_3_), .p2(_in0_3_), .p3(_in1_3_), .p4(_in2_3_));
  AND unnamed_inst_0 (.p1(LED4), .p2(in3), .p3(in4), .p4(in5));
  AND unnamed_inst_1 (.p1(LED5), .p2(in3), .p3(in4), .p4(in5));

endmodule

//--- Cell Definitions ---
module SUB();
  // Stub for SUB
endmodule

