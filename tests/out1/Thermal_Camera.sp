* Spice Netlist (renamed)

*--- Top Level ---
.subckt Thermal_Camera ADC_BAT DTR D_ D__0 EN GND IO0 IO12 IO13 IO14 IO15 IO18 IO19 IO2 IO21 IO22 IO23 IO25 IO26 IO27 IO32 IO34 IO35 IO36 IO39 IO4 IO5 LDO_EN LDO_H LEDK Net__IC1_PROG_ Net__IC1___CHRG__ Net__IC1___STDBY__ Net__LED1_A_ Net__LED2_K_ Net__LED3_K_ Net__Q1_C_ Net__Q1_E_ Net__U3_BP_ Net__U4_RXD_ Net__U4_TXD_ Net__U4_V3_ RTS RX TX VBUS _3V3 _5V _BATT unconnected__J1_CC1_PadA5_ unconnected__J1_CC2_PadB5_ unconnected__J1_SBU1_PadA8_ unconnected__J1_SBU2_PadB8_ unconnected__J3_XL_Pad15_ unconnected__J3_XR_Pad17_ unconnected__J3_YD_Pad18_ unconnected__J3_YU_Pad16_ unconnected__SD1_DAT1_Pad8_ unconnected__SD1_DAT2_Pad1_ unconnected__SD1_cd_Pad9_ unconnected__U4_CTS_Pad5_ unconnected__U4_EP_Pad11_ unconnected__U7_GPIO16_Pad27_ unconnected__U7_GPIO17_Pad28_
  XC1 VBUS GND C
  XC2 Net__U3_BP_ GND C
  XC3 _3V3 GND C_Polarized
  XC4 _3V3 GND C
  XC5 _BATT GND C
  XC6 GND Net__U4_V3_ C
  XC7 GND _3V3 C
  XC8 _3V3 GND C
  XC9 _3V3 GND C
  XC10 EN GND C
  XC11 _3V3 GND C
  XD1 VBUS _5V US1A
  XH1  MountingHole
  XH2  MountingHole
  XH3  MountingHole
  XH4  MountingHole
  XIC1 GND Net__IC1_PROG_ GND VBUS _BATT Net__IC1___STDBY__ Net__IC1___CHRG__ VBUS GND TP4056-42-ESOP8
  XJ1 GND GND _5V unconnected__J1_CC1_PadA5_ D_ D__0 unconnected__J1_SBU1_PadA8_ _5V GND GND _5V unconnected__J1_CC2_PadB5_ D_ D__0 unconnected__J1_SBU2_PadB8_ _5V GND USB_C_Receptacle_USB2.0-Connector
  XJ2 _BATT GND Conn_01x02
  XJ3 GND _3V3 LEDK LEDK LEDK LEDK unconnected__J3_XL_Pad15_ unconnected__J3_YU_Pad16_ unconnected__J3_XR_Pad17_ unconnected__J3_YD_Pad18_ IO26 IO18 IO25 IO5 IO23 IO19 GND _3V3 ILI9341
  XJ4 IO21 IO22 _3V3 GND Conn_01x04
  XLED1 GND Net__LED1_A_ LED
  XLED2 Net__LED2_K_ VBUS LED
  XLED3 Net__LED3_K_ VBUS LED
  XQ1 Net__Q1_E_ GND Net__Q1_C_ LGES8050
  XR1 Net__LED1_A_ _3V3 R
  XR2 Net__LED2_K_ Net__IC1___CHRG__ R
  XR3 Net__LED3_K_ Net__IC1___STDBY__ R
  XR4 _BATT ADC_BAT R
  XR5 ADC_BAT GND R
  XR6 VBUS LDO_H R
  XR7 TX Net__U4_RXD_ R
  XR8 RX Net__U4_TXD_ R
  XR9 EN _3V3 R
  XR10 IO0 _3V3 R
  XR11 IO26 _3V3 R
  XR12 IO25 _3V3 R
  XR13 Net__Q1_E_ IO4 R
  XR14 GND Net__Q1_E_ R
  XR15 LEDK Net__Q1_C_ R
  XR16 IO35 _3V3 R
  XR17 IO36 _3V3 R
  XR18 IO39 _3V3 R
  XR19 IO22 _3V3 R
  XR20 IO21 _3V3 R
  XRprog1 Net__IC1_PROG_ GND R
  XSD1 unconnected__SD1_DAT2_Pad1_ GND IO15 IO13 _3V3 IO14 GND IO12 unconnected__SD1_DAT1_Pad8_ unconnected__SD1_cd_Pad9_ microSD_TF-01A
  XSW1 GND LDO_EN LDO_H GND SW_SPDT
  XSW2 IO0 GND SW_SPST
  XSW3 EN GND SW_SPST
  XSW4 IO35 GND SW_SPST
  XSW5 IO36 GND SW_SPST
  XSW6 IO39 GND SW_SPST
  XU1 _5V GND R
  XU2 _5V VBUS _BATT DMG3415U-7
  XU3 VBUS GND LDO_EN Net__U3_BP_ _3V3 MIC5219-3.3YM5
  XU4 D_ Net__U4_V3_ unconnected__U4_EP_Pad11_ D__0 GND DTR unconnected__U4_CTS_Pad5_ RTS _3V3 Net__U4_TXD_ Net__U4_RXD_ ch340k-my
  XU5 RTS DTR IO0 DTR RTS EN DDC114TU-7-F-my
  XU6 GND IO25 IO26 IO27 IO14 IO12 GND IO13 _3V3 IO15 IO2 IO0 IO4 IO5 EN IO18 IO19 IO21 RX TX IO22 IO23 GND GND IO36 IO39 IO34 IO35 IO32 ADC_BAT ESP32-WROVER-E
  XU7 GND IO25 IO26 IO27 IO14 IO12 GND IO13 _3V3 IO15 IO2 IO0 IO4 unconnected__U7_GPIO16_Pad27_ unconnected__U7_GPIO17_Pad28_ IO5 EN IO18 IO19 IO21 RX TX IO22 IO23 GND GND IO36 IO39 IO34 IO35 IO32 ADC_BAT ESP32-WROOM-E
  XU8 IO21 _3V3 GND IO22 MLX90640
.ends Thermal_Camera

*--- Subcircuit Definitions ---
.subckt C 1 2
* Stub for C
.ends

.subckt C_Polarized 1 2
* Stub for C_Polarized
.ends

.subckt US1A 1 2
* Stub for US1A
.ends

.subckt MountingHole 
* Stub for MountingHole
.ends

.subckt TP4056-42-ESOP8 1 2 3 4 5 6 7 8 9
* Stub for TP4056-42-ESOP8
.ends

.subckt USB_C_Receptacle_USB2.0-Connector A1 A12 A4 A5 A6 A7 A8 A9 B1 B12 B4 B5 B6 B7 B8 B9 S1
* Stub for USB_C_Receptacle_USB2.0-Connector
.ends

.subckt Conn_01x02 1 2
* Stub for Conn_01x02
.ends

.subckt ILI9341 1 10 11 12 13 14 15 16 17 18 2 3 4 5 6 7 8 9
* Stub for ILI9341
.ends

.subckt Conn_01x04 1 2 3 4
* Stub for Conn_01x04
.ends

.subckt LED 1 2
* Stub for LED
.ends

.subckt LGES8050 1 2 3
* Stub for LGES8050
.ends

.subckt R 1 2
* Stub for R
.ends

.subckt microSD_TF-01A 1 10 2 3 4 5 6 7 8 9
* Stub for microSD_TF-01A
.ends

.subckt SW_SPDT 1 2 3 4
* Stub for SW_SPDT
.ends

.subckt SW_SPST 1 2
* Stub for SW_SPST
.ends

.subckt DMG3415U-7 1 2 3
* Stub for DMG3415U-7
.ends

.subckt MIC5219-3.3YM5 1 2 3 4 5
* Stub for MIC5219-3.3YM5
.ends

.subckt ch340k-my 1 10 11 2 3 4 5 6 7 8 9
* Stub for ch340k-my
.ends

.subckt DDC114TU-7-F-my 1 2 3 4 5 6
* Stub for DDC114TU-7-F-my
.ends

.subckt ESP32-WROVER-E 1 10 11 12 13 14 15 16 2 23 24 25 26 29 3 30 31 33 34 35 36 37 38 39 4 5 6 7 8 9
* Stub for ESP32-WROVER-E
.ends

.subckt ESP32-WROOM-E 1 10 11 12 13 14 15 16 2 23 24 25 26 27 28 29 3 30 31 33 34 35 36 37 38 39 4 5 6 7 8 9
* Stub for ESP32-WROOM-E
.ends

.subckt MLX90640 1 2 3 4
* Stub for MLX90640
.ends

