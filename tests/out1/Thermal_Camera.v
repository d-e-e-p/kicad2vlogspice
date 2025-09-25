//--- Top Level ---
module Thermal_Camera();

  wire _3V3;
  wire _5V;
  wire _BATT;
  wire ADC_BAT;
  wire D_;
  wire D__0;
  wire DTR;
  wire EN;
  wire IO0;
  wire IO2;
  wire IO4;
  wire IO5;
  wire IO12;
  wire IO13;
  wire IO14;
  wire IO15;
  wire IO18;
  wire IO19;
  wire IO21;
  wire IO22;
  wire IO23;
  wire IO25;
  wire IO26;
  wire IO27;
  wire IO32;
  wire IO34;
  wire IO35;
  wire IO36;
  wire IO39;
  wire LDO_H;
  wire LEDK;
  wire RTS;
  wire RX;
  wire TX;
  wire GND;
  wire LDO_EN;
  wire Net__IC1_PROG_;
  wire Net__IC1___CHRG__;
  wire Net__IC1___STDBY__;
  wire Net__LED1_A_;
  wire Net__LED2_K_;
  wire Net__LED3_K_;
  wire Net__Q1_C_;
  wire Net__Q1_E_;
  wire Net__U3_BP_;
  wire Net__U4_RXD_;
  wire Net__U4_TXD_;
  wire Net__U4_V3_;
  wire VBUS;
  wire unconnected__J1_CC1_PadA5_;
  wire unconnected__J1_CC2_PadB5_;
  wire unconnected__J1_SBU1_PadA8_;
  wire unconnected__J1_SBU2_PadB8_;
  wire unconnected__J3_XL_Pad15_;
  wire unconnected__J3_XR_Pad17_;
  wire unconnected__J3_YD_Pad18_;
  wire unconnected__J3_YU_Pad16_;
  wire unconnected__SD1_DAT1_Pad8_;
  wire unconnected__SD1_DAT2_Pad1_;
  wire unconnected__SD1_cd_Pad9_;
  wire unconnected__U4_CTS_Pad5_;
  wire unconnected__U4_EP_Pad11_;
  wire unconnected__U7_GPIO16_Pad27_;
  wire unconnected__U7_GPIO17_Pad28_;

  C #(.value("10u")) C1 (.\1 (VBUS), .\2 (GND));
  C #(.value("470pF")) C2 (.\1 (Net__U3_BP_), .\2 (GND));
  C_Polarized #(.value("2.2uF")) C3 (.\1 (_3V3), .\2 (GND));
  C #(.value("10u")) C4 (.\1 (_3V3), .\2 (GND));
  C #(.value("10uF")) C5 (.\1 (_BATT), .\2 (GND));
  C #(.value("0.1uf")) C6 (.\1 (GND), .\2 (Net__U4_V3_));
  C #(.value("0.1UF")) C7 (.\1 (GND), .\2 (_3V3));
  C #(.value("10uf")) C8 (.\1 (_3V3), .\2 (GND));
  C #(.value("1uf")) C9 (.\1 (_3V3), .\2 (GND));
  C #(.value("0.1uf")) C10 (.\1 (EN), .\2 (GND));
  C #(.value("0.1uf")) C11 (.\1 (_3V3), .\2 (GND));
  US1A #(.value("SS34")) D1 (.\1 (VBUS), .\2 (_5V));
  MountingHole #(.value("MountingHole")) H1 ();
  MountingHole #(.value("MountingHole")) H2 ();
  MountingHole #(.value("MountingHole")) H3 ();
  MountingHole #(.value("MountingHole")) H4 ();
  TP4056_42_ESOP8 #(.value("TP4056")) IC1 (.\1 (GND), .\2 (Net__IC1_PROG_), .\3 (GND), .\4 (VBUS), .\5 (_BATT), .\6 (Net__IC1___STDBY__), .\7 (Net__IC1___CHRG__), .\8 (VBUS), .\9 (GND));
  \USB_C_Receptacle_USB2.0_Connector  #(.value("USB_C_Receptacle_USB2.0")) J1 (.A1(GND), .A12(GND), .A4(_5V), .A5(unconnected__J1_CC1_PadA5_), .A6(D_), .A7(D__0), .A8(unconnected__J1_SBU1_PadA8_), .A9(_5V), .B1(GND), .B12(GND), .B4(_5V), .B5(unconnected__J1_CC2_PadB5_), .B6(D_), .B7(D__0), .B8(unconnected__J1_SBU2_PadB8_), .B9(_5V), .S1(GND));
  Conn_01x02 #(.value(" B2B-PH-SM4-TB(LF)(SN) ")) J2 (.\1 (_BATT), .\2 (GND));
  ILI9341 #(.value("Conn_01x18_Socket")) J3 (.\1 (GND), .\10 (_3V3), .\11 (LEDK), .\12 (LEDK), .\13 (LEDK), .\14 (LEDK), .\15 (unconnected__J3_XL_Pad15_), .\16 (unconnected__J3_YU_Pad16_), .\17 (unconnected__J3_XR_Pad17_), .\18 (unconnected__J3_YD_Pad18_), .\2 (IO26), .\3 (IO18), .\4 (IO25), .\5 (IO5), .\6 (IO23), .\7 (IO19), .\8 (GND), .\9 (_3V3));
  Conn_01x04 #(.value("Stemma")) J4 (.\1 (IO21), .\2 (IO22), .\3 (_3V3), .\4 (GND));
  LED #(.value("POW_LED")) LED1 (.\1 (GND), .\2 (Net__LED1_A_));
  LED #(.value("CHG")) LED2 (.\1 (Net__LED2_K_), .\2 (VBUS));
  LED #(.value("CHG")) LED3 (.\1 (Net__LED3_K_), .\2 (VBUS));
  LGES8050 #(.value("S8050")) Q1 (.\1 (Net__Q1_E_), .\2 (GND), .\3 (Net__Q1_C_));
  R #(.value("470R")) R1 (.\1 (Net__LED1_A_), .\2 (_3V3));
  R #(.value("1.3K")) R2 (.\1 (Net__LED2_K_), .\2 (Net__IC1___CHRG__));
  R #(.value("1.3K")) R3 (.\1 (Net__LED3_K_), .\2 (Net__IC1___STDBY__));
  R #(.value("100K")) R4 (.\1 (_BATT), .\2 (ADC_BAT));
  R #(.value("100K")) R5 (.\1 (ADC_BAT), .\2 (GND));
  R #(.value("100K")) R6 (.\1 (VBUS), .\2 (LDO_H));
  R #(.value("1K")) R7 (.\1 (TX), .\2 (Net__U4_RXD_));
  R #(.value("1K")) R8 (.\1 (RX), .\2 (Net__U4_TXD_));
  R #(.value("10k")) R9 (.\1 (EN), .\2 (_3V3));
  R #(.value("10k")) R10 (.\1 (IO0), .\2 (_3V3));
  R #(.value("10k")) R11 (.\1 (IO26), .\2 (_3V3));
  R #(.value("10k")) R12 (.\1 (IO25), .\2 (_3V3));
  R #(.value("1k")) R13 (.\1 (Net__Q1_E_), .\2 (IO4));
  R #(.value("10k")) R14 (.\1 (GND), .\2 (Net__Q1_E_));
  R #(.value("10R")) R15 (.\1 (LEDK), .\2 (Net__Q1_C_));
  R #(.value("4.7k")) R16 (.\1 (IO35), .\2 (_3V3));
  R #(.value("4.7k")) R17 (.\1 (IO36), .\2 (_3V3));
  R #(.value("4.7k")) R18 (.\1 (IO39), .\2 (_3V3));
  R #(.value("4.7k")) R19 (.\1 (IO22), .\2 (_3V3));
  R #(.value("4.7k")) R20 (.\1 (IO21), .\2 (_3V3));
  R #(.value("3.3K")) Rprog1 (.\1 (Net__IC1_PROG_), .\2 (GND));
  microSD_TF_01A #(.value("microSD_TF-01A")) SD1 (.\1 (unconnected__SD1_DAT2_Pad1_), .\10 (GND), .\2 (IO15), .\3 (IO13), .\4 (_3V3), .\5 (IO14), .\6 (GND), .\7 (IO12), .\8 (unconnected__SD1_DAT1_Pad8_), .\9 (unconnected__SD1_cd_Pad9_));
  SW_SPDT #(.value("K3-1280S-F1 ")) SW1 (.\1 (GND), .\2 (LDO_EN), .\3 (LDO_H), .\4 (GND));
  SW_SPST #(.value("TS-1088R-02526 ")) SW2 (.\1 (IO0), .\2 (GND));
  SW_SPST #(.value("TS-1088R-02526 ")) SW3 (.\1 (EN), .\2 (GND));
  SW_SPST #(.value("TS-1088R-02526 ")) SW4 (.\1 (IO35), .\2 (GND));
  SW_SPST #(.value("TS-1088R-02526 ")) SW5 (.\1 (IO36), .\2 (GND));
  SW_SPST #(.value("TS-1088R-02526 ")) SW6 (.\1 (IO39), .\2 (GND));
  R #(.value("100K")) U1 (.\1 (_5V), .\2 (GND));
  DMG3415U_7 #(.value("AO3041")) U2 (.\1 (_5V), .\2 (VBUS), .\3 (_BATT));
  \MIC5219_3.3YM5  #(.value("MIC5219-3.3YM5")) U3 (.\1 (VBUS), .\2 (GND), .\3 (LDO_EN), .\4 (Net__U3_BP_), .\5 (_3V3));
  ch340k_my #(.value("ch340k")) U4 (.\1 (D_), .\10 (Net__U4_V3_), .\11 (unconnected__U4_EP_Pad11_), .\2 (D__0), .\3 (GND), .\4 (DTR), .\5 (unconnected__U4_CTS_Pad5_), .\6 (RTS), .\7 (_3V3), .\8 (Net__U4_TXD_), .\9 (Net__U4_RXD_));
  DDC114TU_7_F_my #(.value("2N27002DW")) U5 (.\1 (RTS), .\2 (DTR), .\3 (IO0), .\4 (DTR), .\5 (RTS), .\6 (EN));
  ESP32_WROVER_E #(.value("ESP32-WROVER-E")) U6 (.\1 (GND), .\10 (IO25), .\11 (IO26), .\12 (IO27), .\13 (IO14), .\14 (IO12), .\15 (GND), .\16 (IO13), .\2 (_3V3), .\23 (IO15), .\24 (IO2), .\25 (IO0), .\26 (IO4), .\29 (IO5), .\3 (EN), .\30 (IO18), .\31 (IO19), .\33 (IO21), .\34 (RX), .\35 (TX), .\36 (IO22), .\37 (IO23), .\38 (GND), .\39 (GND), .\4 (IO36), .\5 (IO39), .\6 (IO34), .\7 (IO35), .\8 (IO32), .\9 (ADC_BAT));
  ESP32_WROOM_E #(.value("ESP32-WROOM-E")) U7 (.\1 (GND), .\10 (IO25), .\11 (IO26), .\12 (IO27), .\13 (IO14), .\14 (IO12), .\15 (GND), .\16 (IO13), .\2 (_3V3), .\23 (IO15), .\24 (IO2), .\25 (IO0), .\26 (IO4), .\27 (unconnected__U7_GPIO16_Pad27_), .\28 (unconnected__U7_GPIO17_Pad28_), .\29 (IO5), .\3 (EN), .\30 (IO18), .\31 (IO19), .\33 (IO21), .\34 (RX), .\35 (TX), .\36 (IO22), .\37 (IO23), .\38 (GND), .\39 (GND), .\4 (IO36), .\5 (IO39), .\6 (IO34), .\7 (IO35), .\8 (IO32), .\9 (ADC_BAT));
  MLX90640 #(.value("MLX90640")) U8 (.\1 (IO21), .\2 (_3V3), .\3 (GND), .\4 (IO22));

endmodule

//--- Cell Definitions ---
module C(\1 , \2 );
  // Stub for C
endmodule

module C_Polarized(\1 , \2 );
  // Stub for C_Polarized
endmodule

module US1A(\1 , \2 );
  // Stub for US1A
endmodule

module MountingHole();
  // Stub for MountingHole
endmodule

module \TP4056-42-ESOP8 (\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for TP4056-42-ESOP8
endmodule

module \USB_C_Receptacle_USB2.0-Connector (A1, A12, A4, A5, A6, A7, A8, A9, B1, B12, B4, B5, B6, B7, B8, B9, S1);
  // Stub for USB_C_Receptacle_USB2.0-Connector
endmodule

module Conn_01x02(\1 , \2 );
  // Stub for Conn_01x02
endmodule

module ILI9341(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for ILI9341
endmodule

module Conn_01x04(\1 , \2 , \3 , \4 );
  // Stub for Conn_01x04
endmodule

module LED(\1 , \2 );
  // Stub for LED
endmodule

module LGES8050(\1 , \2 , \3 );
  // Stub for LGES8050
endmodule

module R(\1 , \2 );
  // Stub for R
endmodule

module \microSD_TF-01A (\1 , \10 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for microSD_TF-01A
endmodule

module SW_SPDT(\1 , \2 , \3 , \4 );
  // Stub for SW_SPDT
endmodule

module SW_SPST(\1 , \2 );
  // Stub for SW_SPST
endmodule

module \DMG3415U-7 (\1 , \2 , \3 );
  // Stub for DMG3415U-7
endmodule

module \MIC5219-3.3YM5 (\1 , \2 , \3 , \4 , \5 );
  // Stub for MIC5219-3.3YM5
endmodule

module \ch340k-my (\1 , \10 , \11 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for ch340k-my
endmodule

module \DDC114TU-7-F-my (\1 , \2 , \3 , \4 , \5 , \6 );
  // Stub for DDC114TU-7-F-my
endmodule

module \ESP32-WROVER-E (\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \2 , \23 , \24 , \25 , \26 , \29 , \3 , \30 , \31 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for ESP32-WROVER-E
endmodule

module \ESP32-WROOM-E (\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \2 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for ESP32-WROOM-E
endmodule

module MLX90640(\1 , \2 , \3 , \4 );
  // Stub for MLX90640
endmodule

