//--- Top Level ---
module ATMEGA328_Motor_Board();

  wire Net__JP2_Pad3_;
  wire Motor3_;
  wire Motor3__0;
  wire MOTOR3_CURRENT;
  wire Net__R4_Pad1_;
  wire Net__JP1_Pad3_;
  wire MOTOR2_EN;
  wire MISO;
  wire Potencia_Motor4_A_in;
  wire Net__U3_Pad5_;
  wire SERVO4;
  wire Motor2__0;
  wire D__0;
  wire _5V;
  wire Net__U1_Pad7_;
  wire Net__R35_Pad1_;
  wire MOTOR1_B;
  wire MOTOR2_CURRENT;
  wire Net__D1_Pad1_;
  wire Net__C8_Pad2_;
  wire ENC2_A2;
  wire ENC1_A2;
  wire Motor4__0;
  wire Net__U1_Pad8_;
  wire Net__D2_Pad1_;
  wire uC_DO2;
  wire Control_Tx;
  wire _24V;
  wire Control_Rx;
  wire Net__JP4_Pad3_;
  wire Potencia_Motor1_A_in;
  wire Motor2_;
  wire Potencia_Motor3_A_in;
  wire Motor1__0;
  wire MOTOR4_A;
  wire Net__P14_Pad6_;
  wire Net__U3_Pad19_;
  wire Pines_XUSB;
  wire Net__JP10_Pad1_;
  wire Net__U3_Pad18_;
  wire Net__U3_Pad9_;
  wire MOTOR4_B;
  wire Control_SDA;
  wire uC_DI2;
  wire uC_DI3;
  wire Net__U3_Pad8_;
  wire MOTOR4_CURRENT;
  wire MOTOR1_CURRENT;
  wire ENC2_B;
  wire DI3;
  wire DI1;
  wire Potencia_Motor2_B_in;
  wire DO1;
  wire MOSI;
  wire Potencia_Motor3_B_in;
  wire CONSIGNA2;
  wire ENC1_B;
  wire SERVO3;
  wire Net__C29_Pad1_;
  wire Net__R28_Pad1_;
  wire Net__U4_Pad18_;
  wire uC_DI1;
  wire SERVO1;
  wire Net__D32_Pad1_;
  wire Net__U3_Pad7_;
  wire SERVO2;
  wire Net__U5_Pad18_;
  wire VSS;
  wire Net__R6_Pad2_;
  wire Net__C31_Pad1_;
  wire uC_DO1;
  wire MOTOR1_A;
  wire DI2;
  wire Potencia_Motor2_A_in;
  wire Net__R8_Pad1_;
  wire Net__U4_Pad3_;
  wire ENC1_PWR;
  wire Motor1_;
  wire ENC1_B2;
  wire Motor4_;
  wire Net__JP12_Pad1_;
  wire Potencia_Motor1_B_in;
  wire Net__D35_Pad2_;
  wire VUSB;
  wire ENC2_A;
  wire Net__P14_Pad4_;
  wire Net__R5_Pad2_;
  wire MOTOR2_SENSE;
  wire MOTOR4_SENSE;
  wire Net__JP8_Pad1_;
  wire Control_SCL;
  wire Net__R7_Pad2_;
  wire MOTOR2_B;
  wire Net__U5_Pad3_;
  wire RESET;
  wire MOTOR1_EN;
  wire SCK;
  wire DO2;
  wire ENC2_PWR;
  wire CONSIGNA1;
  wire Net__JP3_Pad3_;
  wire Net__D33_Pad2_;
  wire MOTOR4_EN;
  wire MOTOR1_SENSE;
  wire MOTOR3_B;
  wire Net__U1_Pad20_;
  wire DO_COM;
  wire Net__F1_Pad1_;
  wire Net__R27_Pad1_;
  wire GND;
  wire Potencia_Motor4_B_in;
  wire Net__C5_Pad1_;
  wire MOTOR3_SENSE;
  wire Net__U3_Pad2_;
  wire MOTOR3_EN;
  wire ENC1_A;
  wire MOTOR3_A;
  wire ENC2_B2;
  wire D_;
  wire Net__JP9_Pad1_;
  wire Net__JP11_Pad1_;
  wire Net__R36_Pad1_;
  wire MOTOR2_A;
  wire Net__C28_Pad1_;
  wire Net__D34_Pad2_;

  ATMEGA328_RESCUE_ATMEGA328_Motor_Board U1 (.\\1 (ENC2_A2), .\\10 (uC_DI1), .\\11 (uC_DI2), .\\12 (uC_DI3), .\\13 (uC_DO1), .\\14 (uC_DO2), .\\15 (MOSI), .\\16 (MISO), .\\17 (SCK), .\\18 (_5V), .\\19 (CONSIGNA1), .\\2 (ENC1_B2), .\\20 (Net__U1_Pad20_), .\\21 (GND), .\\22 (CONSIGNA2), .\\23 (MOTOR1_CURRENT), .\\24 (MOTOR2_CURRENT), .\\25 (MOTOR3_CURRENT), .\\26 (MOTOR4_CURRENT), .\\27 (Control_SDA), .\\28 (Control_SCL), .\\29 (RESET), .\\3 (GND), .\\30 (Net__R5_Pad2_), .\\31 (Net__R6_Pad2_), .\\32 (ENC1_A2), .\\4 (_5V), .\\5 (GND), .\\6 (_5V), .\\7 (Net__U1_Pad7_), .\\8 (Net__U1_Pad8_), .\\9 (ENC2_B2));
  FT231X U3 (.\\1 (Net__C8_Pad2_), .\\10 (Net__R8_Pad1_), .\\11 (D_), .\\12 (D__0), .\\13 (Net__C5_Pad1_), .\\14 (Net__C5_Pad1_), .\\15 (_5V), .\\16 (GND), .\\17 (Net__R7_Pad2_), .\\18 (Net__U3_Pad18_), .\\19 (Net__U3_Pad19_), .\\2 (Net__U3_Pad2_), .\\20 (Control_Rx), .\\3 (Net__C5_Pad1_), .\\4 (Control_Tx), .\\5 (Net__U3_Pad5_), .\\6 (GND), .\\7 (Net__U3_Pad7_), .\\8 (Net__U3_Pad8_), .\\9 (Net__U3_Pad9_));
  Cristal Y1 (.\\1 (Net__U1_Pad7_), .\\2 (GND), .\\3 (Net__U1_Pad8_));
  R R1 (.\\1 (_5V), .\\2 (RESET));
  R R5 (.\\1 (Control_Rx), .\\2 (Net__R5_Pad2_));
  R R6 (.\\1 (Control_Tx), .\\2 (Net__R6_Pad2_));
  C C2 (.\\1 (_5V), .\\2 (GND));
  C C8 (.\\1 (RESET), .\\2 (Net__C8_Pad2_));
  R R7 (.\\1 (Net__D1_Pad1_), .\\2 (Net__R7_Pad2_));
  R R8 (.\\1 (Net__R8_Pad1_), .\\2 (Net__D2_Pad1_));
  LED D1 (.\\1 (Net__D1_Pad1_), .\\2 (_5V));
  LED D2 (.\\1 (Net__D2_Pad1_), .\\2 (_5V));
  C C7 (.\\1 (_5V), .\\2 (GND));
  C C5 (.\\1 (Net__C5_Pad1_), .\\2 (GND));
  PCA9685 U2 (.\\1 (_5V), .\\10 (MOTOR2_A), .\\11 (MOTOR2_B), .\\12 (MOTOR2_EN), .\\13 (SERVO2), .\\14 (GND), .\\15 (MOTOR3_A), .\\16 (MOTOR3_B), .\\17 (MOTOR3_EN), .\\18 (SERVO3), .\\19 (MOTOR4_A), .\\2 (GND), .\\20 (MOTOR4_B), .\\21 (MOTOR4_EN), .\\22 (SERVO4), .\\23 (Net__R4_Pad1_), .\\24 (GND), .\\25 (GND), .\\26 (Control_SCL), .\\27 (Control_SDA), .\\28 (_5V), .\\3 (_5V), .\\4 (GND), .\\5 (_5V), .\\6 (MOTOR1_A), .\\7 (MOTOR1_B), .\\8 (MOTOR1_EN), .\\9 (SERVO1));
  R R2 (.\\1 (_5V), .\\2 (Control_SDA));
  R R3 (.\\1 (_5V), .\\2 (Control_SCL));
  R R4 (.\\1 (Net__R4_Pad1_), .\\2 (GND));
  C C4 (.\\1 (_5V), .\\2 (GND));
  CP C1 (.\\1 (_5V), .\\2 (GND));
  CP C6 (.\\1 (_5V), .\\2 (GND));
  CP C3 (.\\1 (_5V), .\\2 (GND));
  Pulsador_2p SW1 (.\\1 (GND), .\\2 (RESET));
  LED D34 (.\\1 (GND), .\\2 (Net__D34_Pad2_));
  R R50 (.\\1 (MISO), .\\2 (Net__D34_Pad2_));
  R R49 (.\\1 (MOSI), .\\2 (Net__D33_Pad2_));
  LED D35 (.\\1 (GND), .\\2 (Net__D35_Pad2_));
  R R51 (.\\1 (SCK), .\\2 (Net__D35_Pad2_));
  LED D33 (.\\1 (GND), .\\2 (Net__D33_Pad2_));
  C C15 (.\\1 (VSS), .\\2 (GND));
  C C22 (.\\1 (VSS), .\\2 (GND));
  C C20 (.\\1 (GND), .\\2 (_5V));
  C C13 (.\\1 (GND), .\\2 (_5V));
  R R15 (.\\1 (MOTOR1_SENSE), .\\2 (GND));
  R R16 (.\\1 (MOTOR2_SENSE), .\\2 (GND));
  R R23 (.\\1 (MOTOR3_SENSE), .\\2 (GND));
  R R24 (.\\1 (MOTOR4_SENSE), .\\2 (GND));
  D D7 (.\\1 (VSS), .\\2 (Motor1__0));
  D D9 (.\\1 (VSS), .\\2 (Motor1_));
  D D11 (.\\1 (VSS), .\\2 (Motor2_));
  D D13 (.\\1 (VSS), .\\2 (Motor2__0));
  D D8 (.\\1 (Motor1__0), .\\2 (GND));
  D D10 (.\\1 (Motor1_), .\\2 (GND));
  D D12 (.\\1 (Motor2_), .\\2 (GND));
  D D14 (.\\1 (Motor2__0), .\\2 (GND));
  CP C14 (.\\1 (VSS), .\\2 (GND));
  R R9 (.\\1 (MOTOR1_EN), .\\2 (GND));
  R R10 (.\\1 (MOTOR2_EN), .\\2 (GND));
  D D19 (.\\1 (VSS), .\\2 (Motor3_));
  D D21 (.\\1 (VSS), .\\2 (Motor3__0));
  D D23 (.\\1 (VSS), .\\2 (Motor4_));
  D D25 (.\\1 (VSS), .\\2 (Motor4__0));
  D D20 (.\\1 (Motor3_), .\\2 (GND));
  D D22 (.\\1 (Motor3__0), .\\2 (GND));
  D D24 (.\\1 (Motor4_), .\\2 (GND));
  D D26 (.\\1 (Motor4__0), .\\2 (GND));
  CP C21 (.\\1 (VSS), .\\2 (GND));
  R R21 (.\\1 (MOTOR3_EN), .\\2 (GND));
  R R22 (.\\1 (MOTOR4_EN), .\\2 (GND));
  HEATSINK HS1 ();
  HEATSINK HS2 ();
  D D3 (.\\1 (MOTOR1_A), .\\2 (Potencia_Motor1_A_in));
  C C9 (.\\1 (Potencia_Motor1_A_in), .\\2 (MOTOR1_A));
  R R11 (.\\1 (Motor1__0), .\\2 (Potencia_Motor1_A_in));
  D D4 (.\\1 (MOTOR1_B), .\\2 (Potencia_Motor1_B_in));
  C C10 (.\\1 (Potencia_Motor1_B_in), .\\2 (MOTOR1_B));
  R R12 (.\\1 (Motor1_), .\\2 (Potencia_Motor1_B_in));
  D D5 (.\\1 (MOTOR2_A), .\\2 (Potencia_Motor2_A_in));
  C C11 (.\\1 (Potencia_Motor2_A_in), .\\2 (MOTOR2_A));
  R R13 (.\\1 (Motor2_), .\\2 (Potencia_Motor2_A_in));
  D D6 (.\\1 (MOTOR2_B), .\\2 (Potencia_Motor2_B_in));
  C C12 (.\\1 (Potencia_Motor2_B_in), .\\2 (MOTOR2_B));
  R R14 (.\\1 (Motor2__0), .\\2 (Potencia_Motor2_B_in));
  D D15 (.\\1 (MOTOR3_A), .\\2 (Potencia_Motor3_A_in));
  C C16 (.\\1 (Potencia_Motor3_A_in), .\\2 (MOTOR3_A));
  R R17 (.\\1 (Motor3_), .\\2 (Potencia_Motor3_A_in));
  D D16 (.\\1 (MOTOR3_B), .\\2 (Potencia_Motor3_B_in));
  C C17 (.\\1 (Potencia_Motor3_B_in), .\\2 (MOTOR3_B));
  R R18 (.\\1 (Motor3__0), .\\2 (Potencia_Motor3_B_in));
  D D17 (.\\1 (MOTOR4_A), .\\2 (Potencia_Motor4_A_in));
  C C18 (.\\1 (Potencia_Motor4_A_in), .\\2 (MOTOR4_A));
  R R19 (.\\1 (Motor4_), .\\2 (Potencia_Motor4_A_in));
  D D18 (.\\1 (MOTOR4_B), .\\2 (Potencia_Motor4_B_in));
  C C19 (.\\1 (Potencia_Motor4_B_in), .\\2 (MOTOR4_B));
  R R20 (.\\1 (Motor4__0), .\\2 (Potencia_Motor4_B_in));
  L298_SO U4 (.\\1 (GND), .\\10 (GND), .\\11 (GND), .\\12 (_5V), .\\13 (Potencia_Motor2_A_in), .\\14 (MOTOR2_EN), .\\15 (Potencia_Motor2_B_in), .\\16 (Motor2_), .\\17 (Motor2__0), .\\18 (Net__U4_Pad18_), .\\19 (MOTOR2_SENSE), .\\2 (MOTOR1_SENSE), .\\20 (GND), .\\3 (Net__U4_Pad3_), .\\4 (Motor1__0), .\\5 (Motor1_), .\\6 (VSS), .\\7 (Potencia_Motor1_A_in), .\\8 (MOTOR1_EN), .\\9 (Potencia_Motor1_B_in));
  L298_SO U5 (.\\1 (GND), .\\10 (GND), .\\11 (GND), .\\12 (_5V), .\\13 (Potencia_Motor4_A_in), .\\14 (MOTOR4_EN), .\\15 (Potencia_Motor4_B_in), .\\16 (Motor4_), .\\17 (Motor4__0), .\\18 (Net__U5_Pad18_), .\\19 (MOTOR4_SENSE), .\\2 (MOTOR3_SENSE), .\\20 (GND), .\\3 (Net__U5_Pad3_), .\\4 (Motor3_), .\\5 (Motor3__0), .\\6 (VSS), .\\7 (Potencia_Motor3_A_in), .\\8 (MOTOR3_EN), .\\9 (Potencia_Motor3_B_in));
  CP C38 (.\\1 (VSS), .\\2 (GND));
  CP C39 (.\\1 (VSS), .\\2 (GND));
  CONN_02X03 P16 (.\\1 (MISO), .\\2 (_5V), .\\3 (SCK), .\\4 (MOSI), .\\5 (RESET), .\\6 (GND));
  USB_MINI P14 (.\\1 (Pines_XUSB), .\\2 (Net__C28_Pad1_), .\\3 (Net__C29_Pad1_), .\\4 (Net__P14_Pad4_), .\\5 (GND), .\\6 (Net__P14_Pad6_));
  CONN_01X03 P3 (.\\1 (_5V), .\\2 (CONSIGNA1), .\\3 (GND));
  CONN_01X03 P4 (.\\1 (_5V), .\\2 (CONSIGNA2), .\\3 (GND));
  CONN_01X03 P5 (.\\1 (SERVO1), .\\2 (_5V), .\\3 (GND));
  CONN_01X03 P6 (.\\1 (SERVO2), .\\2 (_5V), .\\3 (GND));
  CONN_01X02 P13 (.\\1 (VSS), .\\2 (GND));
  CONN_01X04 P1 (.\\1 (ENC1_PWR), .\\2 (ENC1_A), .\\3 (ENC1_B), .\\4 (GND));
  CONN_01X04 P2 (.\\1 (ENC2_PWR), .\\2 (ENC2_A), .\\3 (ENC2_B), .\\4 (GND));
  F F1 (.\\1 (Net__F1_Pad1_), .\\2 (VUSB));
  R R25 (.\\1 (D__0), .\\2 (Net__C28_Pad1_));
  R R26 (.\\1 (D_), .\\2 (Net__C29_Pad1_));
  Ferrita L1 (.\\1 (Net__F1_Pad1_), .\\2 (Pines_XUSB));
  C C28 (.\\1 (Net__C28_Pad1_), .\\2 (GND));
  C C29 (.\\1 (Net__C29_Pad1_), .\\2 (GND));
  C C27 (.\\1 (Pines_XUSB), .\\2 (GND));
  CONN_01X03 P7 (.\\1 (SERVO3), .\\2 (_5V), .\\3 (GND));
  CONN_01X03 P8 (.\\1 (SERVO4), .\\2 (_5V), .\\3 (GND));
  C C23 (.\\1 (_5V), .\\2 (GND));
  C C24 (.\\1 (_5V), .\\2 (GND));
  C C25 (.\\1 (_5V), .\\2 (GND));
  C C26 (.\\1 (_5V), .\\2 (GND));
  CONN_01X04 P9 (.\\1 (Motor1__0), .\\2 (Motor1_), .\\3 (Motor2_), .\\4 (Motor2__0));
  CONN_01X04 P10 (.\\1 (Motor3_), .\\2 (Motor3__0), .\\3 (Motor4_), .\\4 (Motor4__0));
  CONN_01X02 P11 (.\\1 (_24V), .\\2 (GND));
  CONN_01X03 P12 (.\\1 (DI3), .\\2 (DI2), .\\3 (DI1));
  CONN_01X03 P15 (.\\1 (DO_COM), .\\2 (DO2), .\\3 (DO1));
  D D27 (.\\1 (_5V), .\\2 (VUSB));
  TSR_1 U6 (.\\1 (Net__C31_Pad1_), .\\2 (GND), .\\3 (_5V));
  L L2 (.\\1 (_24V), .\\2 (Net__C31_Pad1_));
  CP C31 (.\\1 (Net__C31_Pad1_), .\\2 (GND));
  CP C30 (.\\1 (_24V), .\\2 (GND));
  LED D32 (.\\1 (Net__D32_Pad1_), .\\2 (_5V));
  R R48 (.\\1 (Net__D32_Pad1_), .\\2 (GND));
  D_OPAM U7 (.\\1 (MOTOR1_CURRENT), .\\2 (Net__R27_Pad1_), .\\3 (MOTOR1_SENSE), .\\4 (GND), .\\5 (MOTOR2_SENSE), .\\6 (Net__R28_Pad1_), .\\7 (MOTOR2_CURRENT), .\\8 (_5V));
  R R29 (.\\1 (MOTOR1_CURRENT), .\\2 (Net__R27_Pad1_));
  R R27 (.\\1 (Net__R27_Pad1_), .\\2 (GND));
  R R30 (.\\1 (MOTOR2_CURRENT), .\\2 (Net__R28_Pad1_));
  R R28 (.\\1 (Net__R28_Pad1_), .\\2 (GND));
  C C32 (.\\1 (_5V), .\\2 (GND));
  D_OPAM U8 (.\\1 (MOTOR3_CURRENT), .\\2 (Net__R35_Pad1_), .\\3 (MOTOR3_SENSE), .\\4 (GND), .\\5 (MOTOR4_SENSE), .\\6 (Net__R36_Pad1_), .\\7 (MOTOR4_CURRENT), .\\8 (_5V));
  R R37 (.\\1 (MOTOR3_CURRENT), .\\2 (Net__R35_Pad1_));
  R R35 (.\\1 (Net__R35_Pad1_), .\\2 (GND));
  R R38 (.\\1 (MOTOR4_CURRENT), .\\2 (Net__R36_Pad1_));
  R R36 (.\\1 (Net__R36_Pad1_), .\\2 (GND));
  C C33 (.\\1 (_5V), .\\2 (GND));
  JUMPER_3 JP5 (.\\1 (_5V), .\\2 (ENC1_PWR), .\\3 (_24V));
  JUMPER_3 JP6 (.\\1 (_5V), .\\2 (ENC2_PWR), .\\3 (_24V));
  JUMPER_3 JP1 (.\\1 (ENC1_A2), .\\2 (ENC1_A), .\\3 (Net__JP1_Pad3_));
  JUMPER_3 JP2 (.\\1 (ENC1_B2), .\\2 (ENC1_B), .\\3 (Net__JP2_Pad3_));
  R R31 (.\\1 (ENC1_A2), .\\2 (Net__JP1_Pad3_));
  R R33 (.\\1 (ENC1_B2), .\\2 (Net__JP2_Pad3_));
  R R32 (.\\1 (ENC1_A2), .\\2 (GND));
  R R34 (.\\1 (ENC1_B2), .\\2 (GND));
  JUMPER_3 JP3 (.\\1 (ENC2_A2), .\\2 (ENC2_A), .\\3 (Net__JP3_Pad3_));
  JUMPER_3 JP4 (.\\1 (ENC2_B2), .\\2 (ENC2_B), .\\3 (Net__JP4_Pad3_));
  R R39 (.\\1 (ENC2_A2), .\\2 (Net__JP3_Pad3_));
  R R41 (.\\1 (ENC2_B2), .\\2 (Net__JP4_Pad3_));
  R R40 (.\\1 (ENC2_A2), .\\2 (GND));
  R R42 (.\\1 (ENC2_B2), .\\2 (GND));
  ZENER D31 (.\\1 (ENC2_B2), .\\2 (GND));
  ZENER D30 (.\\1 (ENC2_A2), .\\2 (GND));
  ZENER D29 (.\\1 (ENC1_B2), .\\2 (GND));
  ZENER D28 (.\\1 (ENC1_A2), .\\2 (GND));
  JUMPER_2 JP7 (.\\1 (VSS), .\\2 (_24V));
  C C34 (.\\1 (ENC1_A), .\\2 (GND));
  C C35 (.\\1 (ENC1_B), .\\2 (GND));
  C C36 (.\\1 (ENC2_A), .\\2 (GND));
  C C37 (.\\1 (ENC2_B), .\\2 (GND));
  ASSR_1218 U12 (.\\1 (Net__JP11_Pad1_), .\\2 (GND), .\\3 (DO1), .\\4 (DO_COM));
  ASSR_1218 U13 (.\\1 (Net__JP12_Pad1_), .\\2 (GND), .\\3 (DO2), .\\4 (DO_COM));
  R R46 (.\\1 (Net__JP11_Pad1_), .\\2 (uC_DO1));
  R R47 (.\\1 (Net__JP12_Pad1_), .\\2 (uC_DO2));
  VOM617A U9 (.\\1 (Net__JP8_Pad1_), .\\2 (GND), .\\3 (uC_DI1), .\\4 (_5V));
  VOM617A U10 (.\\1 (Net__JP9_Pad1_), .\\2 (GND), .\\3 (uC_DI2), .\\4 (_5V));
  VOM617A U11 (.\\1 (Net__JP10_Pad1_), .\\2 (GND), .\\3 (uC_DI3), .\\4 (_5V));
  R R45 (.\\1 (Net__JP10_Pad1_), .\\2 (DI3));
  R R44 (.\\1 (Net__JP9_Pad1_), .\\2 (DI2));
  R R43 (.\\1 (Net__JP8_Pad1_), .\\2 (DI1));
  Jumper_NO_Small JP8 (.\\1 (Net__JP8_Pad1_), .\\2 (uC_DI1));
  Jumper_NO_Small JP9 (.\\1 (Net__JP9_Pad1_), .\\2 (uC_DI2));
  Jumper_NO_Small JP10 (.\\1 (Net__JP10_Pad1_), .\\2 (uC_DI3));
  Jumper_NO_Small JP12 (.\\1 (Net__JP12_Pad1_), .\\2 (DO2));
  Jumper_NO_Small JP11 (.\\1 (Net__JP11_Pad1_), .\\2 (DO1));

endmodule

//--- Cell Definitions ---
module \\ATMEGA328-RESCUE-ATMEGA328_Motor_Board (\\1 , \\10 , \\11 , \\12 , \\13 , \\14 , \\15 , \\16 , \\17 , \\18 , \\19 , \\2 , \\20 , \\21 , \\22 , \\23 , \\24 , \\25 , \\26 , \\27 , \\28 , \\29 , \\3 , \\30 , \\31 , \\32 , \\4 , \\5 , \\6 , \\7 , \\8 , \\9 );
  // Stub for \ATMEGA328-RESCUE-ATMEGA328_Motor_Board
endmodule

module FT231X(\\1 , \\10 , \\11 , \\12 , \\13 , \\14 , \\15 , \\16 , \\17 , \\18 , \\19 , \\2 , \\20 , \\3 , \\4 , \\5 , \\6 , \\7 , \\8 , \\9 );
  // Stub for FT231X
endmodule

module Cristal(\\1 , \\2 , \\3 );
  // Stub for Cristal
endmodule

module R(\\1 , \\2 );
  // Stub for R
endmodule

module C(\\1 , \\2 );
  // Stub for C
endmodule

module LED(\\1 , \\2 );
  // Stub for LED
endmodule

module PCA9685(\\1 , \\10 , \\11 , \\12 , \\13 , \\14 , \\15 , \\16 , \\17 , \\18 , \\19 , \\2 , \\20 , \\21 , \\22 , \\23 , \\24 , \\25 , \\26 , \\27 , \\28 , \\3 , \\4 , \\5 , \\6 , \\7 , \\8 , \\9 );
  // Stub for PCA9685
endmodule

module CP(\\1 , \\2 );
  // Stub for CP
endmodule

module Pulsador_2p(\\1 , \\2 );
  // Stub for Pulsador_2p
endmodule

module D(\\1 , \\2 );
  // Stub for D
endmodule

module HEATSINK();
  // Stub for HEATSINK
endmodule

module L298_SO(\\1 , \\10 , \\11 , \\12 , \\13 , \\14 , \\15 , \\16 , \\17 , \\18 , \\19 , \\2 , \\20 , \\3 , \\4 , \\5 , \\6 , \\7 , \\8 , \\9 );
  // Stub for L298_SO
endmodule

module CONN_02X03(\\1 , \\2 , \\3 , \\4 , \\5 , \\6 );
  // Stub for CONN_02X03
endmodule

module USB_MINI(\\1 , \\2 , \\3 , \\4 , \\5 , \\6 );
  // Stub for USB_MINI
endmodule

module CONN_01X03(\\1 , \\2 , \\3 );
  // Stub for CONN_01X03
endmodule

module CONN_01X02(\\1 , \\2 );
  // Stub for CONN_01X02
endmodule

module CONN_01X04(\\1 , \\2 , \\3 , \\4 );
  // Stub for CONN_01X04
endmodule

module F(\\1 , \\2 );
  // Stub for F
endmodule

module Ferrita(\\1 , \\2 );
  // Stub for Ferrita
endmodule

module TSR_1(\\1 , \\2 , \\3 );
  // Stub for TSR_1
endmodule

module L(\\1 , \\2 );
  // Stub for L
endmodule

module D_OPAM(\\1 , \\2 , \\3 , \\4 , \\5 , \\6 , \\7 , \\8 );
  // Stub for D_OPAM
endmodule

module JUMPER_3(\\1 , \\2 , \\3 );
  // Stub for JUMPER_3
endmodule

module ZENER(\\1 , \\2 );
  // Stub for ZENER
endmodule

module JUMPER_2(\\1 , \\2 );
  // Stub for JUMPER_2
endmodule

module \\ASSR-1218 (\\1 , \\2 , \\3 , \\4 );
  // Stub for \ASSR-1218
endmodule

module VOM617A(\\1 , \\2 , \\3 , \\4 );
  // Stub for VOM617A
endmodule

module Jumper_NO_Small(\\1 , \\2 );
  // Stub for Jumper_NO_Small
endmodule

