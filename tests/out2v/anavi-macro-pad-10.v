//--- Top Level ---
module \\anavi-macro-pad-10 ();

  wire _3V3;
  wire Net__L9_A_;
  wire Net__L1_A_;
  wire unconnected__U1_5V_Pad15_;
  wire Net__D3_K_;
  wire Net__U1_PA10_A2_D2_;
  wire _5V;
  wire Net__D9_K_;
  wire Net__L7_A_;
  wire Net__L8_A_;
  wire Net__J2_Pin_2_;
  wire unconnected__U1_PA30_SWCLK_Pad18_;
  wire Net__D6_K_;
  wire unconnected__U1_GND_Pad20_;
  wire unconnected__U1_PA31_SWDIO_Pad17_;
  wire Net__J1_Pin_2_;
  wire Net__L3_A_;
  wire Net__Q1_E_;
  wire Net__D4_K_;
  wire Net__U1_PA5_A9_D9_MISO_;
  wire Net__L4_A_;
  wire unconnected__U1_GND_Pad16_;
  wire unconnected__J4_Pin_2_Pad2_;
  wire Net__D2_K_;
  wire Net__D1_K_;
  wire Net__L2_A_;
  wire Net__U1_PB09_A7_D7_RX_;
  wire Net__D5_K_;
  wire Net__L5_A_;
  wire Net__D3_A_;
  wire Net__U1_PA6_A10_D10_MOSI_;
  wire Net__L6_A_;
  wire GND;
  wire Net__D7_K_;
  wire Net__Q1_B_;
  wire Net__D1_A_;
  wire Net__U1_PA11_A3_D3_;
  wire Net__U1_PA4_A1_D1_;
  wire unconnected__U1_RESET_Pad19_;
  wire Net__D8_K_;
  wire Net__D2_A_;
  wire Net__U1_PA7_A8_D8_SCK_;

  DIODE_pspice D1 (.\\1 (Net__D1_K_), .\\2 (Net__D1_A_));
  DIODE_pspice D2 (.\\1 (Net__D2_K_), .\\2 (Net__D2_A_));
  DIODE_pspice D3 (.\\1 (Net__D3_K_), .\\2 (Net__D3_A_));
  DIODE_pspice D4 (.\\1 (Net__D4_K_), .\\2 (Net__D1_A_));
  DIODE_pspice D5 (.\\1 (Net__D5_K_), .\\2 (Net__D2_A_));
  DIODE_pspice D6 (.\\1 (Net__D6_K_), .\\2 (Net__D3_A_));
  DIODE_pspice D7 (.\\1 (Net__D7_K_), .\\2 (Net__D1_A_));
  DIODE_pspice D8 (.\\1 (Net__D8_K_), .\\2 (Net__D2_A_));
  DIODE_pspice D9 (.\\1 (Net__D9_K_), .\\2 (Net__D3_A_));
  Rotary_Encoder_Switch_Device E1 (.A(Net__U1_PA7_A8_D8_SCK_), .B(Net__U1_PB09_A7_D7_RX_), .C(GND), .S1(Net__U1_PA5_A9_D9_MISO_), .S2(GND));
  Conn_01x03_Male_Connector J1 (.\\1 (_5V), .\\2 (Net__J1_Pin_2_), .\\3 (GND));
  Conn_01x03_Male_Connector J2 (.\\1 (_5V), .\\2 (Net__J2_Pin_2_), .\\3 (GND));
  Conn_01x03_Male_Connector J3 (.\\1 (_5V), .\\2 (Net__J2_Pin_2_), .\\3 (GND));
  Conn_01x03_Male_Connector J4 (.\\1 (_5V), .\\2 (unconnected__J4_Pin_2_Pad2_), .\\3 (GND));
  LED L1 (.\\1 (GND), .\\2 (Net__L1_A_));
  LED L2 (.\\1 (GND), .\\2 (Net__L2_A_));
  LED L3 (.\\1 (GND), .\\2 (Net__L3_A_));
  LED L4 (.\\1 (GND), .\\2 (Net__L4_A_));
  LED L5 (.\\1 (GND), .\\2 (Net__L5_A_));
  LED L6 (.\\1 (GND), .\\2 (Net__L6_A_));
  LED L7 (.\\1 (GND), .\\2 (Net__L7_A_));
  LED L8 (.\\1 (GND), .\\2 (Net__L8_A_));
  LED L9 (.\\1 (GND), .\\2 (Net__L9_A_));
  Q_NPN_BEC_Device Q1 (.\\1 (Net__Q1_B_), .\\2 (Net__Q1_E_), .\\3 (_5V));
  R R1 (.\\1 (Net__Q1_E_), .\\2 (Net__L1_A_));
  R R2 (.\\1 (Net__Q1_E_), .\\2 (Net__L2_A_));
  R R3 (.\\1 (Net__Q1_E_), .\\2 (Net__L3_A_));
  R R4 (.\\1 (Net__Q1_E_), .\\2 (Net__L4_A_));
  R R5 (.\\1 (Net__Q1_E_), .\\2 (Net__L5_A_));
  R R6 (.\\1 (Net__Q1_E_), .\\2 (Net__L6_A_));
  R R7 (.\\1 (Net__Q1_E_), .\\2 (Net__L7_A_));
  R R8 (.\\1 (Net__Q1_E_), .\\2 (Net__L8_A_));
  R R9 (.\\1 (Net__Q1_E_), .\\2 (Net__L9_A_));
  R R10 (.\\1 (Net__J1_Pin_2_), .\\2 (Net__U1_PA6_A10_D10_MOSI_));
  SW_DIP_x01 SW1 (.\\1 (Net__U1_PA11_A3_D3_), .\\2 (Net__D1_K_));
  SW_DIP_x01 SW2 (.\\1 (Net__U1_PA11_A3_D3_), .\\2 (Net__D2_K_));
  SW_DIP_x01 SW3 (.\\1 (Net__U1_PA11_A3_D3_), .\\2 (Net__D3_K_));
  SW_DIP_x01 SW4 (.\\1 (Net__U1_PA10_A2_D2_), .\\2 (Net__D4_K_));
  SW_DIP_x01 SW5 (.\\1 (Net__U1_PA10_A2_D2_), .\\2 (Net__D5_K_));
  SW_DIP_x01 SW6 (.\\1 (Net__U1_PA10_A2_D2_), .\\2 (Net__D6_K_));
  SW_DIP_x01 SW7 (.\\1 (Net__U1_PA4_A1_D1_), .\\2 (Net__D7_K_));
  SW_DIP_x01 SW8 (.\\1 (Net__U1_PA4_A1_D1_), .\\2 (Net__D8_K_));
  SW_DIP_x01 SW9 (.\\1 (Net__U1_PA4_A1_D1_), .\\2 (Net__D9_K_));
  SeeeduinoXIAO U1 (.\\1 (Net__Q1_B_), .\\10 (Net__U1_PA5_A9_D9_MISO_), .\\11 (Net__U1_PA6_A10_D10_MOSI_), .\\12 (_3V3), .\\13 (GND), .\\14 (_5V), .\\15 (unconnected__U1_5V_Pad15_), .\\16 (unconnected__U1_GND_Pad16_), .\\17 (unconnected__U1_PA31_SWDIO_Pad17_), .\\18 (unconnected__U1_PA30_SWCLK_Pad18_), .\\19 (unconnected__U1_RESET_Pad19_), .\\2 (Net__U1_PA4_A1_D1_), .\\20 (unconnected__U1_GND_Pad20_), .\\3 (Net__U1_PA10_A2_D2_), .\\4 (Net__U1_PA11_A3_D3_), .\\5 (Net__D1_A_), .\\6 (Net__D2_A_), .\\7 (Net__D3_A_), .\\8 (Net__U1_PB09_A7_D7_RX_), .\\9 (Net__U1_PA7_A8_D8_SCK_));

endmodule

//--- Cell Definitions ---
module \\DIODE-pspice (\\1 , \\2 );
  // Stub for \DIODE-pspice
endmodule

module \\Rotary_Encoder_Switch-Device (A, B, C, S1, S2);
  // Stub for \Rotary_Encoder_Switch-Device
endmodule

module \\Conn_01x03_Male-Connector (\\1 , \\2 , \\3 );
  // Stub for \Conn_01x03_Male-Connector
endmodule

module LED(\\1 , \\2 );
  // Stub for LED
endmodule

module \\Q_NPN_BEC-Device (\\1 , \\2 , \\3 );
  // Stub for \Q_NPN_BEC-Device
endmodule

module R(\\1 , \\2 );
  // Stub for R
endmodule

module SW_DIP_x01(\\1 , \\2 );
  // Stub for SW_DIP_x01
endmodule

module SeeeduinoXIAO(\\1 , \\10 , \\11 , \\12 , \\13 , \\14 , \\15 , \\16 , \\17 , \\18 , \\19 , \\2 , \\20 , \\3 , \\4 , \\5 , \\6 , \\7 , \\8 , \\9 );
  // Stub for SeeeduinoXIAO
endmodule

