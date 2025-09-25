* Spice Netlist (renamed)

*--- Top Level ---
.subckt ATMEGA328_Motor_Board CONSIGNA1 CONSIGNA2 Control_Rx Control_SCL Control_SDA Control_Tx DI1 DI2 DI3 DO1 DO2 DO_COM D_ D__0 ENC1_A ENC1_A2 ENC1_B ENC1_B2 ENC1_PWR ENC2_A ENC2_A2 ENC2_B ENC2_B2 ENC2_PWR GND MISO MOSI MOTOR1_A MOTOR1_B MOTOR1_CURRENT MOTOR1_EN MOTOR1_SENSE MOTOR2_A MOTOR2_B MOTOR2_CURRENT MOTOR2_EN MOTOR2_SENSE MOTOR3_A MOTOR3_B MOTOR3_CURRENT MOTOR3_EN MOTOR3_SENSE MOTOR4_A MOTOR4_B MOTOR4_CURRENT MOTOR4_EN MOTOR4_SENSE Motor1_ Motor1__0 Motor2_ Motor2__0 Motor3_ Motor3__0 Motor4_ Motor4__0 Net__C28_Pad1_ Net__C29_Pad1_ Net__C31_Pad1_ Net__C5_Pad1_ Net__C8_Pad2_ Net__D1_Pad1_ Net__D2_Pad1_ Net__D32_Pad1_ Net__D33_Pad2_ Net__D34_Pad2_ Net__D35_Pad2_ Net__F1_Pad1_ Net__JP10_Pad1_ Net__JP11_Pad1_ Net__JP12_Pad1_ Net__JP1_Pad3_ Net__JP2_Pad3_ Net__JP3_Pad3_ Net__JP4_Pad3_ Net__JP8_Pad1_ Net__JP9_Pad1_ Net__P14_Pad4_ Net__P14_Pad6_ Net__R27_Pad1_ Net__R28_Pad1_ Net__R35_Pad1_ Net__R36_Pad1_ Net__R4_Pad1_ Net__R5_Pad2_ Net__R6_Pad2_ Net__R7_Pad2_ Net__R8_Pad1_ Net__U1_Pad20_ Net__U1_Pad7_ Net__U1_Pad8_ Net__U3_Pad18_ Net__U3_Pad19_ Net__U3_Pad2_ Net__U3_Pad5_ Net__U3_Pad7_ Net__U3_Pad8_ Net__U3_Pad9_ Net__U4_Pad18_ Net__U4_Pad3_ Net__U5_Pad18_ Net__U5_Pad3_ Pines_XUSB Potencia_Motor1_A_in Potencia_Motor1_B_in Potencia_Motor2_A_in Potencia_Motor2_B_in Potencia_Motor3_A_in Potencia_Motor3_B_in Potencia_Motor4_A_in Potencia_Motor4_B_in RESET SCK SERVO1 SERVO2 SERVO3 SERVO4 VSS VUSB _24V _5V uC_DI1 uC_DI2 uC_DI3 uC_DO1 uC_DO2
  XU1 ENC2_A2 uC_DI1 uC_DI2 uC_DI3 uC_DO1 uC_DO2 MOSI MISO SCK _5V CONSIGNA1 ENC1_B2 Net__U1_Pad20_ GND CONSIGNA2 MOTOR1_CURRENT MOTOR2_CURRENT MOTOR3_CURRENT MOTOR4_CURRENT Control_SDA Control_SCL RESET GND Net__R5_Pad2_ Net__R6_Pad2_ ENC1_A2 _5V GND _5V Net__U1_Pad7_ Net__U1_Pad8_ ENC2_B2 ATMEGA328_RESCUE_ATMEGA328_Motor_Board
  XU3 Net__C8_Pad2_ Net__R8_Pad1_ D_ D__0 Net__C5_Pad1_ Net__C5_Pad1_ _5V GND Net__R7_Pad2_ Net__U3_Pad18_ Net__U3_Pad19_ Net__U3_Pad2_ Control_Rx Net__C5_Pad1_ Control_Tx Net__U3_Pad5_ GND Net__U3_Pad7_ Net__U3_Pad8_ Net__U3_Pad9_ FT231X
  XY1 Net__U1_Pad7_ GND Net__U1_Pad8_ Cristal
  XR1 _5V RESET R
  XR5 Control_Rx Net__R5_Pad2_ R
  XR6 Control_Tx Net__R6_Pad2_ R
  XC2 _5V GND C
  XC8 RESET Net__C8_Pad2_ C
  XR7 Net__D1_Pad1_ Net__R7_Pad2_ R
  XR8 Net__R8_Pad1_ Net__D2_Pad1_ R
  XD1 Net__D1_Pad1_ _5V LED
  XD2 Net__D2_Pad1_ _5V LED
  XC7 _5V GND C
  XC5 Net__C5_Pad1_ GND C
  XU2 _5V MOTOR2_A MOTOR2_B MOTOR2_EN SERVO2 GND MOTOR3_A MOTOR3_B MOTOR3_EN SERVO3 MOTOR4_A GND MOTOR4_B MOTOR4_EN SERVO4 Net__R4_Pad1_ GND GND Control_SCL Control_SDA _5V _5V GND _5V MOTOR1_A MOTOR1_B MOTOR1_EN SERVO1 PCA9685
  XR2 _5V Control_SDA R
  XR3 _5V Control_SCL R
  XR4 Net__R4_Pad1_ GND R
  XC4 _5V GND C
  XC1 _5V GND CP
  XC6 _5V GND CP
  XC3 _5V GND CP
  XSW1 GND RESET Pulsador_2p
  XD34 GND Net__D34_Pad2_ LED
  XR50 MISO Net__D34_Pad2_ R
  XR49 MOSI Net__D33_Pad2_ R
  XD35 GND Net__D35_Pad2_ LED
  XR51 SCK Net__D35_Pad2_ R
  XD33 GND Net__D33_Pad2_ LED
  XC15 VSS GND C
  XC22 VSS GND C
  XC20 GND _5V C
  XC13 GND _5V C
  XR15 MOTOR1_SENSE GND R
  XR16 MOTOR2_SENSE GND R
  XR23 MOTOR3_SENSE GND R
  XR24 MOTOR4_SENSE GND R
  XD7 VSS Motor1__0 D
  XD9 VSS Motor1_ D
  XD11 VSS Motor2_ D
  XD13 VSS Motor2__0 D
  XD8 Motor1__0 GND D
  XD10 Motor1_ GND D
  XD12 Motor2_ GND D
  XD14 Motor2__0 GND D
  XC14 VSS GND CP
  XR9 MOTOR1_EN GND R
  XR10 MOTOR2_EN GND R
  XD19 VSS Motor3_ D
  XD21 VSS Motor3__0 D
  XD23 VSS Motor4_ D
  XD25 VSS Motor4__0 D
  XD20 Motor3_ GND D
  XD22 Motor3__0 GND D
  XD24 Motor4_ GND D
  XD26 Motor4__0 GND D
  XC21 VSS GND CP
  XR21 MOTOR3_EN GND R
  XR22 MOTOR4_EN GND R
  XHS1  HEATSINK
  XHS2  HEATSINK
  XD3 MOTOR1_A Potencia_Motor1_A_in D
  XC9 Potencia_Motor1_A_in MOTOR1_A C
  XR11 Motor1__0 Potencia_Motor1_A_in R
  XD4 MOTOR1_B Potencia_Motor1_B_in D
  XC10 Potencia_Motor1_B_in MOTOR1_B C
  XR12 Motor1_ Potencia_Motor1_B_in R
  XD5 MOTOR2_A Potencia_Motor2_A_in D
  XC11 Potencia_Motor2_A_in MOTOR2_A C
  XR13 Motor2_ Potencia_Motor2_A_in R
  XD6 MOTOR2_B Potencia_Motor2_B_in D
  XC12 Potencia_Motor2_B_in MOTOR2_B C
  XR14 Motor2__0 Potencia_Motor2_B_in R
  XD15 MOTOR3_A Potencia_Motor3_A_in D
  XC16 Potencia_Motor3_A_in MOTOR3_A C
  XR17 Motor3_ Potencia_Motor3_A_in R
  XD16 MOTOR3_B Potencia_Motor3_B_in D
  XC17 Potencia_Motor3_B_in MOTOR3_B C
  XR18 Motor3__0 Potencia_Motor3_B_in R
  XD17 MOTOR4_A Potencia_Motor4_A_in D
  XC18 Potencia_Motor4_A_in MOTOR4_A C
  XR19 Motor4_ Potencia_Motor4_A_in R
  XD18 MOTOR4_B Potencia_Motor4_B_in D
  XC19 Potencia_Motor4_B_in MOTOR4_B C
  XR20 Motor4__0 Potencia_Motor4_B_in R
  XU4 GND GND GND _5V Potencia_Motor2_A_in MOTOR2_EN Potencia_Motor2_B_in Motor2_ Motor2__0 Net__U4_Pad18_ MOTOR2_SENSE MOTOR1_SENSE GND Net__U4_Pad3_ Motor1__0 Motor1_ VSS Potencia_Motor1_A_in MOTOR1_EN Potencia_Motor1_B_in L298_SO
  XU5 GND GND GND _5V Potencia_Motor4_A_in MOTOR4_EN Potencia_Motor4_B_in Motor4_ Motor4__0 Net__U5_Pad18_ MOTOR4_SENSE MOTOR3_SENSE GND Net__U5_Pad3_ Motor3_ Motor3__0 VSS Potencia_Motor3_A_in MOTOR3_EN Potencia_Motor3_B_in L298_SO
  XC38 VSS GND CP
  XC39 VSS GND CP
  XP16 MISO _5V SCK MOSI RESET GND CONN_02X03
  XP14 Pines_XUSB Net__C28_Pad1_ Net__C29_Pad1_ Net__P14_Pad4_ GND Net__P14_Pad6_ USB_MINI
  XP3 _5V CONSIGNA1 GND CONN_01X03
  XP4 _5V CONSIGNA2 GND CONN_01X03
  XP5 SERVO1 _5V GND CONN_01X03
  XP6 SERVO2 _5V GND CONN_01X03
  XP13 VSS GND CONN_01X02
  XP1 ENC1_PWR ENC1_A ENC1_B GND CONN_01X04
  XP2 ENC2_PWR ENC2_A ENC2_B GND CONN_01X04
  XF1 Net__F1_Pad1_ VUSB F
  XR25 D__0 Net__C28_Pad1_ R
  XR26 D_ Net__C29_Pad1_ R
  XL1 Net__F1_Pad1_ Pines_XUSB Ferrita
  XC28 Net__C28_Pad1_ GND C
  XC29 Net__C29_Pad1_ GND C
  XC27 Pines_XUSB GND C
  XP7 SERVO3 _5V GND CONN_01X03
  XP8 SERVO4 _5V GND CONN_01X03
  XC23 _5V GND C
  XC24 _5V GND C
  XC25 _5V GND C
  XC26 _5V GND C
  XP9 Motor1__0 Motor1_ Motor2_ Motor2__0 CONN_01X04
  XP10 Motor3_ Motor3__0 Motor4_ Motor4__0 CONN_01X04
  XP11 _24V GND CONN_01X02
  XP12 DI3 DI2 DI1 CONN_01X03
  XP15 DO_COM DO2 DO1 CONN_01X03
  XD27 _5V VUSB D
  XU6 Net__C31_Pad1_ GND _5V TSR_1
  XL2 _24V Net__C31_Pad1_ L
  XC31 Net__C31_Pad1_ GND CP
  XC30 _24V GND CP
  XD32 Net__D32_Pad1_ _5V LED
  XR48 Net__D32_Pad1_ GND R
  XU7 MOTOR1_CURRENT Net__R27_Pad1_ MOTOR1_SENSE GND MOTOR2_SENSE Net__R28_Pad1_ MOTOR2_CURRENT _5V D_OPAM
  XR29 MOTOR1_CURRENT Net__R27_Pad1_ R
  XR27 Net__R27_Pad1_ GND R
  XR30 MOTOR2_CURRENT Net__R28_Pad1_ R
  XR28 Net__R28_Pad1_ GND R
  XC32 _5V GND C
  XU8 MOTOR3_CURRENT Net__R35_Pad1_ MOTOR3_SENSE GND MOTOR4_SENSE Net__R36_Pad1_ MOTOR4_CURRENT _5V D_OPAM
  XR37 MOTOR3_CURRENT Net__R35_Pad1_ R
  XR35 Net__R35_Pad1_ GND R
  XR38 MOTOR4_CURRENT Net__R36_Pad1_ R
  XR36 Net__R36_Pad1_ GND R
  XC33 _5V GND C
  XJP5 _5V ENC1_PWR _24V JUMPER_3
  XJP6 _5V ENC2_PWR _24V JUMPER_3
  XJP1 ENC1_A2 ENC1_A Net__JP1_Pad3_ JUMPER_3
  XJP2 ENC1_B2 ENC1_B Net__JP2_Pad3_ JUMPER_3
  XR31 ENC1_A2 Net__JP1_Pad3_ R
  XR33 ENC1_B2 Net__JP2_Pad3_ R
  XR32 ENC1_A2 GND R
  XR34 ENC1_B2 GND R
  XJP3 ENC2_A2 ENC2_A Net__JP3_Pad3_ JUMPER_3
  XJP4 ENC2_B2 ENC2_B Net__JP4_Pad3_ JUMPER_3
  XR39 ENC2_A2 Net__JP3_Pad3_ R
  XR41 ENC2_B2 Net__JP4_Pad3_ R
  XR40 ENC2_A2 GND R
  XR42 ENC2_B2 GND R
  XD31 ENC2_B2 GND ZENER
  XD30 ENC2_A2 GND ZENER
  XD29 ENC1_B2 GND ZENER
  XD28 ENC1_A2 GND ZENER
  XJP7 VSS _24V JUMPER_2
  XC34 ENC1_A GND C
  XC35 ENC1_B GND C
  XC36 ENC2_A GND C
  XC37 ENC2_B GND C
  XU12 Net__JP11_Pad1_ GND DO1 DO_COM ASSR_1218
  XU13 Net__JP12_Pad1_ GND DO2 DO_COM ASSR_1218
  XR46 Net__JP11_Pad1_ uC_DO1 R
  XR47 Net__JP12_Pad1_ uC_DO2 R
  XU9 Net__JP8_Pad1_ GND uC_DI1 _5V VOM617A
  XU10 Net__JP9_Pad1_ GND uC_DI2 _5V VOM617A
  XU11 Net__JP10_Pad1_ GND uC_DI3 _5V VOM617A
  XR45 Net__JP10_Pad1_ DI3 R
  XR44 Net__JP9_Pad1_ DI2 R
  XR43 Net__JP8_Pad1_ DI1 R
  XJP8 Net__JP8_Pad1_ uC_DI1 Jumper_NO_Small
  XJP9 Net__JP9_Pad1_ uC_DI2 Jumper_NO_Small
  XJP10 Net__JP10_Pad1_ uC_DI3 Jumper_NO_Small
  XJP12 Net__JP12_Pad1_ DO2 Jumper_NO_Small
  XJP11 Net__JP11_Pad1_ DO1 Jumper_NO_Small
.ends ATMEGA328_Motor_Board

*--- Subcircuit Definitions ---
.subckt \ATMEGA328-RESCUE-ATMEGA328_Motor_Board \1 \10 \11 \12 \13 \14 \15 \16 \17 \18 \19 \2 \20 \21 \22 \23 \24 \25 \26 \27 \28 \29 \3 \30 \31 \32 \4 \5 \6 \7 \8 \9
* Stub for \ATMEGA328-RESCUE-ATMEGA328_Motor_Board
.ends

.subckt FT231X \1 \10 \11 \12 \13 \14 \15 \16 \17 \18 \19 \2 \20 \3 \4 \5 \6 \7 \8 \9
* Stub for FT231X
.ends

.subckt Cristal \1 \2 \3
* Stub for Cristal
.ends

.subckt R \1 \2
* Stub for R
.ends

.subckt C \1 \2
* Stub for C
.ends

.subckt LED \1 \2
* Stub for LED
.ends

.subckt PCA9685 \1 \10 \11 \12 \13 \14 \15 \16 \17 \18 \19 \2 \20 \21 \22 \23 \24 \25 \26 \27 \28 \3 \4 \5 \6 \7 \8 \9
* Stub for PCA9685
.ends

.subckt CP \1 \2
* Stub for CP
.ends

.subckt Pulsador_2p \1 \2
* Stub for Pulsador_2p
.ends

.subckt D \1 \2
* Stub for D
.ends

.subckt HEATSINK 
* Stub for HEATSINK
.ends

.subckt L298_SO \1 \10 \11 \12 \13 \14 \15 \16 \17 \18 \19 \2 \20 \3 \4 \5 \6 \7 \8 \9
* Stub for L298_SO
.ends

.subckt CONN_02X03 \1 \2 \3 \4 \5 \6
* Stub for CONN_02X03
.ends

.subckt USB_MINI \1 \2 \3 \4 \5 \6
* Stub for USB_MINI
.ends

.subckt CONN_01X03 \1 \2 \3
* Stub for CONN_01X03
.ends

.subckt CONN_01X02 \1 \2
* Stub for CONN_01X02
.ends

.subckt CONN_01X04 \1 \2 \3 \4
* Stub for CONN_01X04
.ends

.subckt F \1 \2
* Stub for F
.ends

.subckt Ferrita \1 \2
* Stub for Ferrita
.ends

.subckt TSR_1 \1 \2 \3
* Stub for TSR_1
.ends

.subckt L \1 \2
* Stub for L
.ends

.subckt D_OPAM \1 \2 \3 \4 \5 \6 \7 \8
* Stub for D_OPAM
.ends

.subckt JUMPER_3 \1 \2 \3
* Stub for JUMPER_3
.ends

.subckt ZENER \1 \2
* Stub for ZENER
.ends

.subckt JUMPER_2 \1 \2
* Stub for JUMPER_2
.ends

.subckt \ASSR-1218 \1 \2 \3 \4
* Stub for \ASSR-1218
.ends

.subckt VOM617A \1 \2 \3 \4
* Stub for VOM617A
.ends

.subckt Jumper_NO_Small \1 \2
* Stub for Jumper_NO_Small
.ends

