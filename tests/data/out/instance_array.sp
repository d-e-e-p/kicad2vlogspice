* Spice Netlist (renamed)

*--- Top Level ---
.subckt TOP LED0 LED1 LED2 LED3 LED4 LED5 VAL in0 in1 in2 in3 in4 in5
  Xinst_sub0 VAL LED0 SUB
  Xinst_sub1 VAL LED0 SUB
  Xinst_sub2 VAL LED0 SUB
  Xinst_sub3 VAL LED0 SUB
  Xinst_sub4_0_ VAL LED1 SUB
  Xinst_sub4_1_ VAL LED1 SUB
  Xinst_sub4_2_ VAL LED1 SUB
  Xinst_sub4_3_ VAL LED1 SUB
  Xinst_sub5_0_ VAL LED2 SUB
  Xinst_sub5_1_ VAL LED2 SUB
  Xinst_sub5_2_ VAL LED2 SUB
  Xinst_sub5_3_ VAL LED2 SUB
  XU0_0_ LED3 in0 in1 in2 AND
  XU0_1_ LED3 in0 in1 in2 AND
  XU0_2_ LED3 in0 in1 in2 AND
  XU0_3_ LED3 in0 in1 in2 AND
  Xunnamed_inst_0 LED4 in3 in4 in5 AND
  Xunnamed_inst_1 LED5 in3 in4 in5 AND
.ends TOP

*--- Subcircuit Definitions ---
.subckt TOP 
* Stub for TOP
.ends

.subckt SUB 
* Stub for SUB
.ends

