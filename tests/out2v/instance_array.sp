* Spice Netlist (renamed)

*--- Top Level ---
.subckt array LED0 LED1 LED2 LED3 LED4 LED5 VAL _LED0_0_ _LED0_1_ _LED0_2_ _LED0_3_ _LED1_0_ _LED1_1_ _LED1_2_ _LED1_3_ _LED2_0_ _LED2_1_ _LED2_2_ _LED2_3_ _LED3_0_ _LED3_1_ _LED3_2_ _LED3_3_ _VAL_0_ _VAL_1_ _VAL_2_ _VAL_3_ _in0_0_ _in0_1_ _in0_2_ _in0_3_ _in1_0_ _in1_1_ _in1_2_ _in1_3_ _in2_0_ _in2_1_ _in2_2_ _in2_3_ in0 in1 in2 in3 in4 in5
  Xinst_sub0 _VAL_0_ _LED0_0_ SUB
  Xinst_sub1 _VAL_1_ _LED0_1_ SUB
  Xinst_sub2 _VAL_2_ _LED0_2_ SUB
  Xinst_sub3 _VAL_3_ _LED0_3_ SUB
  Xinst_sub4_0_ _VAL_0_ _LED1_0_ SUB
  Xinst_sub4_1_ _VAL_1_ _LED1_1_ SUB
  Xinst_sub4_2_ _VAL_2_ _LED1_2_ SUB
  Xinst_sub4_3_ _VAL_3_ _LED1_3_ SUB
  Xinst_sub5_0_ _VAL_0_ _LED2_0_ SUB
  Xinst_sub5_1_ _VAL_1_ _LED2_1_ SUB
  Xinst_sub5_2_ _VAL_2_ _LED2_2_ SUB
  Xinst_sub5_3_ _VAL_3_ _LED2_3_ SUB
  XU0_0_ _LED3_0_ _in0_0_ _in1_0_ _in2_0_ AND
  XU0_1_ _LED3_1_ _in0_1_ _in1_1_ _in2_1_ AND
  XU0_2_ _LED3_2_ _in0_2_ _in1_2_ _in2_2_ AND
  XU0_3_ _LED3_3_ _in0_3_ _in1_3_ _in2_3_ AND
  Xunnamed_inst_0 LED4 in3 in4 in5 AND
  Xunnamed_inst_1 LED5 in3 in4 in5 AND
.ends array

*--- Subcircuit Definitions ---
.subckt SUB 
* Stub for SUB
.ends

