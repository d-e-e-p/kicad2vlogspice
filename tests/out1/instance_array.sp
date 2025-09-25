* Spice Netlist (renamed)

*--- Top Level ---
.subckt array LED0 LED1 LED2 LED3 LED4 LED5 VAL in0 in1 in2 in3 in4 in5
  Xinst_sub0 VAL[0] LED0[0] SUB
  Xinst_sub1 VAL[1] LED0[1] SUB
  Xinst_sub2 VAL[2] LED0[2] SUB
  Xinst_sub3 VAL[3] LED0[3] SUB
  Xinst_sub4_0_ VAL[0] LED1[0] SUB
  Xinst_sub4_1_ VAL[1] LED1[1] SUB
  Xinst_sub4_2_ VAL[2] LED1[2] SUB
  Xinst_sub4_3_ VAL[3] LED1[3] SUB
  Xinst_sub5_0_ VAL[0] LED2[0] SUB
  Xinst_sub5_1_ VAL[1] LED2[1] SUB
  Xinst_sub5_2_ VAL[2] LED2[2] SUB
  Xinst_sub5_3_ VAL[3] LED2[3] SUB
  XU0_0_ LED3[0] in0[0] in1[0] in2[0] AND
  XU0_1_ LED3[1] in0[1] in1[1] in2[1] AND
  XU0_2_ LED3[2] in0[2] in1[2] in2[2] AND
  XU0_3_ LED3[3] in0[3] in1[3] in2[3] AND
  Xunnamed_inst_0 LED4 in3 in4 in5 AND
  Xunnamed_inst_1 LED5 in3 in4 in5 AND
.ends array

*--- Subcircuit Definitions ---
.subckt SUB 
* Stub for SUB
.ends

