* Spice Netlist (renamed)

*--- Top Level ---
.subckt anavi-macro-pad-10 GND Net__D1_A_ Net__D1_K_ Net__D2_A_ Net__D2_K_ Net__D3_A_ Net__D3_K_ Net__D4_K_ Net__D5_K_ Net__D6_K_ Net__D7_K_ Net__D8_K_ Net__D9_K_ Net__J1_Pin_2_ Net__J2_Pin_2_ Net__L1_A_ Net__L2_A_ Net__L3_A_ Net__L4_A_ Net__L5_A_ Net__L6_A_ Net__L7_A_ Net__L8_A_ Net__L9_A_ Net__Q1_B_ Net__Q1_E_ Net__U1_PA10_A2_D2_ Net__U1_PA11_A3_D3_ Net__U1_PA4_A1_D1_ Net__U1_PA5_A9_D9_MISO_ Net__U1_PA6_A10_D10_MOSI_ Net__U1_PA7_A8_D8_SCK_ Net__U1_PB09_A7_D7_RX_ _3V3 _5V unconnected__J4_Pin_2_Pad2_ unconnected__U1_5V_Pad15_ unconnected__U1_GND_Pad16_ unconnected__U1_GND_Pad20_ unconnected__U1_PA30_SWCLK_Pad18_ unconnected__U1_PA31_SWDIO_Pad17_ unconnected__U1_RESET_Pad19_
  XD1 Net__D1_K_ Net__D1_A_ DIODE-pspice
  XD2 Net__D2_K_ Net__D2_A_ DIODE-pspice
  XD3 Net__D3_K_ Net__D3_A_ DIODE-pspice
  XD4 Net__D4_K_ Net__D1_A_ DIODE-pspice
  XD5 Net__D5_K_ Net__D2_A_ DIODE-pspice
  XD6 Net__D6_K_ Net__D3_A_ DIODE-pspice
  XD7 Net__D7_K_ Net__D1_A_ DIODE-pspice
  XD8 Net__D8_K_ Net__D2_A_ DIODE-pspice
  XD9 Net__D9_K_ Net__D3_A_ DIODE-pspice
  XE1 Net__U1_PA7_A8_D8_SCK_ Net__U1_PB09_A7_D7_RX_ GND Net__U1_PA5_A9_D9_MISO_ GND Rotary_Encoder_Switch-Device
  XJ1 _5V Net__J1_Pin_2_ GND Conn_01x03_Male-Connector
  XJ2 _5V Net__J2_Pin_2_ GND Conn_01x03_Male-Connector
  XJ3 _5V Net__J2_Pin_2_ GND Conn_01x03_Male-Connector
  XJ4 _5V unconnected__J4_Pin_2_Pad2_ GND Conn_01x03_Male-Connector
  XL1 GND Net__L1_A_ LED
  XL2 GND Net__L2_A_ LED
  XL3 GND Net__L3_A_ LED
  XL4 GND Net__L4_A_ LED
  XL5 GND Net__L5_A_ LED
  XL6 GND Net__L6_A_ LED
  XL7 GND Net__L7_A_ LED
  XL8 GND Net__L8_A_ LED
  XL9 GND Net__L9_A_ LED
  XQ1 Net__Q1_B_ Net__Q1_E_ _5V Q_NPN_BEC-Device
  XR1 Net__Q1_E_ Net__L1_A_ R
  XR2 Net__Q1_E_ Net__L2_A_ R
  XR3 Net__Q1_E_ Net__L3_A_ R
  XR4 Net__Q1_E_ Net__L4_A_ R
  XR5 Net__Q1_E_ Net__L5_A_ R
  XR6 Net__Q1_E_ Net__L6_A_ R
  XR7 Net__Q1_E_ Net__L7_A_ R
  XR8 Net__Q1_E_ Net__L8_A_ R
  XR9 Net__Q1_E_ Net__L9_A_ R
  XR10 Net__J1_Pin_2_ Net__U1_PA6_A10_D10_MOSI_ R
  XSW1 Net__U1_PA11_A3_D3_ Net__D1_K_ SW_DIP_x01
  XSW2 Net__U1_PA11_A3_D3_ Net__D2_K_ SW_DIP_x01
  XSW3 Net__U1_PA11_A3_D3_ Net__D3_K_ SW_DIP_x01
  XSW4 Net__U1_PA10_A2_D2_ Net__D4_K_ SW_DIP_x01
  XSW5 Net__U1_PA10_A2_D2_ Net__D5_K_ SW_DIP_x01
  XSW6 Net__U1_PA10_A2_D2_ Net__D6_K_ SW_DIP_x01
  XSW7 Net__U1_PA4_A1_D1_ Net__D7_K_ SW_DIP_x01
  XSW8 Net__U1_PA4_A1_D1_ Net__D8_K_ SW_DIP_x01
  XSW9 Net__U1_PA4_A1_D1_ Net__D9_K_ SW_DIP_x01
  XU1 Net__Q1_B_ Net__U1_PA5_A9_D9_MISO_ Net__U1_PA6_A10_D10_MOSI_ _3V3 GND _5V unconnected__U1_5V_Pad15_ unconnected__U1_GND_Pad16_ unconnected__U1_PA31_SWDIO_Pad17_ unconnected__U1_PA30_SWCLK_Pad18_ unconnected__U1_RESET_Pad19_ Net__U1_PA4_A1_D1_ unconnected__U1_GND_Pad20_ Net__U1_PA10_A2_D2_ Net__U1_PA11_A3_D3_ Net__D1_A_ Net__D2_A_ Net__D3_A_ Net__U1_PB09_A7_D7_RX_ Net__U1_PA7_A8_D8_SCK_ SeeeduinoXIAO
.ends anavi-macro-pad-10

*--- Subcircuit Definitions ---
.subckt DIODE-pspice 1 2
* Stub for DIODE-pspice
.ends

.subckt Rotary_Encoder_Switch-Device A B C S1 S2
* Stub for Rotary_Encoder_Switch-Device
.ends

.subckt Conn_01x03_Male-Connector 1 2 3
* Stub for Conn_01x03_Male-Connector
.ends

.subckt LED 1 2
* Stub for LED
.ends

.subckt Q_NPN_BEC-Device 1 2 3
* Stub for Q_NPN_BEC-Device
.ends

.subckt R 1 2
* Stub for R
.ends

.subckt SW_DIP_x01 1 2
* Stub for SW_DIP_x01
.ends

.subckt SeeeduinoXIAO 1 10 11 12 13 14 15 16 17 18 19 2 20 3 4 5 6 7 8 9
* Stub for SeeeduinoXIAO
.ends

