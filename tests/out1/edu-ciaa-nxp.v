//--- Top Level ---
module \edu-ciaa-nxp ();

  wire unnamed;
  wire \_3.3VADC ;
  wire CPU_USB_PWR_FAULT;
  wire CPU_USB_PPWR;
  wire CPU_RS485_TXD;
  wire CPU_RESET;
  wire CPU_RS232_RXD;
  wire CPU_RS232_TXD;
  wire CPU_SPI_SCK;
  wire CPU_GPIO3;
  wire CPU_GPIO2;
  wire CPU_GPIO1;
  wire CPU_GPIO0;
  wire GPIO_LCD_EN;
  wire CPU_ADC0_3;
  wire CPU_TEC_COL2;
  wire CPU_TEC_COL1;
  wire CPU_CAN_RD;
  wire CPU_CAN_TD;
  wire CPU_LED3;
  wire CPU_LED2;
  wire CPU_ISP;
  wire CPU_LCD4;
  wire CPU_LCD_RS;
  wire CPU_LCD3;
  wire CPU_LCD2;
  wire CPU_LCD1;
  wire CPU_TEC_F3;
  wire CPU_TEC_F2;
  wire CPU_SPI_MISO;
  wire CPU_ADC0_2;
  wire CPU_USB_DEBUG_VBUS;
  wire CPU_I2C_SDA;
  wire CPU_I2C_SCL;
  wire CPU_LED0_R;
  wire CPU_LED0_G;
  wire CPU_LED0_B;
  wire CPU_LED1;
  wire CPU_GPIO7;
  wire CPU_GPIO8;
  wire CPU_GPIO6;
  wire CPU_RS485_RXD;
  wire CPU_TEC_COL0;
  wire CPU_PULS_3;
  wire CPU_PULS_2;
  wire CPU_PULS_1;
  wire CPU_PULS_0;
  wire CPU_DAC;
  wire CPU_USB_ID;
  wire CPU_USB_VBUS;
  wire CPU_USB_DM;
  wire CPU_USB_DP;
  wire CPU_RS485_DIR;
  wire CPU_SPI_MOSI;
  wire CPU_GPIO4;
  wire CPU_GPIO5;
  wire GPIO_WAKEUP;
  wire CPU_ENET_RXD1;
  wire CPU_ENET_CRS_DV;
  wire CPU_ENET_RXD0;
  wire CPU_ENET_TX_EN;
  wire CPU_TEC_F1;
  wire CPU_ADC0_1;
  wire CPU_TEC_F0;
  wire CPU_ENET_REF_CLK;
  wire CPU_ENET_MDC;
  wire CPU_ENET_TXD1;
  wire CPU_ENET_TXD0;
  wire CPU_ENET_MDIO;
  wire CPU_CHJ3;
  wire CPU_FT_TDO;
  wire CPU_FT_TCK;
  wire CPU_FT_TDI;
  wire CPU_FT_TMS;
  wire CPU_FT_TRST;
  wire CPU_FT_RST;
  wire CPU_FT_OE;
  wire CPU_nTRST;
  wire CPU_U2_RXD;
  wire CPU_FT_XTOUT;
  wire CPU_TDI;
  wire CPU_TDO;
  wire CPU_TCK;
  wire CPU_TMS;
  wire \_3.3V ;
  wire CPU_U2_TXD;
  wire \CPU_USB_JTAG_1.8V ;
  wire CPU_FT_XTIN;
  wire CPU_EECS;
  wire CPU_EECLK;
  wire CPU_EEDATA;
  wire CPU_USB_JTAG_DP;
  wire CPU_USB_JTAG_DM;
  wire CPU_RTCX1;
  wire CPU_RTCX2;
  wire CPU_RST;
  wire CPU_TRST;
  wire CPU_XTAL1;
  wire CPU_XTAL2;
  wire _5V;
  wire USB_OTG_CHJ2;
  wire GND;
  wire GNDA;

  CONN_1 #(.value("4mm")) H1 (.\1 (unnamed));
  CONN_1 #(.value("4mm")) H2 (.\1 (unnamed));
  CONN_1 #(.value("4mm")) H3 (.\1 (unnamed));
  CONN_1 #(.value("4mm")) H4 (.\1 (unnamed));
  CONN_1 #(.value("fiducial")) F1 (.\1 (unnamed));
  CONN_1 #(.value("fiducial")) F2 (.\1 (unnamed));
  CONN_1 #(.value("fiducial")) F3 (.\1 (unnamed));
  CONN_1 #(.value("fiducial")) F4 (.\1 (unnamed));
  CONN_1 #(.value("fiducial")) F5 (.\1 (unnamed));
  CONN_1 #(.value("fiducial")) F6 (.\1 (unnamed));
  CONN_1 #(.value("4mm")) TP1 (.\1 (GND));
  MAX3072 #(.value("SN65HVD1176DR")) U1 (.\1 (CPU_RS485_RXD), .\2 (unnamed), .\3 (CPU_RS485_DIR), .\4 (CPU_RS485_TXD), .\5 (GND), .\6 (unnamed), .\7 (unnamed), .\8 (_5V));
  C_MINI #(.value("100nF")) C2 (.\1 (_5V), .\2 (GND));
  R_MINI #(.value("100K")) R4 (.\1 (_5V), .\2 (unnamed));
  R_MINI #(.value("200")) R7 (.\1 (unnamed), .\2 (unnamed));
  R_MINI #(.value("100K")) R5 (.\1 (unnamed), .\2 (GND));
  ESD #(.value("PSD12C")) D1 (.\1 (GND), .\2 (unnamed));
  ESD #(.value("PSD12C")) D2 (.\1 (unnamed), .\2 (unnamed));
  ESD #(.value("PSD12C")) D3 (.\1 (unnamed), .\2 (GND));
  R_MINI #(.value("390")) R6 (.\1 (_5V), .\2 (unnamed));
  R_MINI #(.value("390")) R8 (.\1 (unnamed), .\2 (GND));
  JUMPER_2 #(.value("JUMPER-2")) JP4 (.\1 (unnamed), .\2 (unnamed));
  JUMPER_2 #(.value("JUMPER-2")) JP3 (.\1 (unnamed), .\2 (unnamed));
  JUMPER_2 #(.value("JUMPER-2")) JP2 (.\1 (unnamed), .\2 (unnamed));
  TB_1X3 #(.value("TB_1X3")) J1 (.\1 (unnamed), .\2 (unnamed), .\3 (unnamed));
  R_MINI #(.value("4K7")) R3 (.\1 (CPU_RS485_DIR), .\2 (GND));
  R_MINI #(.value("4K7")) R2 (.\1 (unnamed), .\2 (GND));
  JUMPER_2 #(.value("JUMPER-2")) JP1 (.\1 (CPU_RS485_DIR), .\2 (unnamed));
  CP_MINI #(.value("10uF")) C1 (.\1 (GND), .\2 (_5V));
  R #(.value("USMF020")) PS2 (.\1 (unnamed), .\2 (unnamed));
  R #(.value("USMF020")) PS1 (.\1 (unnamed), .\2 (unnamed));
  R_MINI #(.value("100")) R9 (.\1 (GND), .\2 (unnamed));
  R_MINI #(.value("4K7")) R1 (.\1 (\_3.3V ), .\2 (CPU_RS485_RXD));
  PRTR5V0U2X #(.value("PRTR5V0U2X")) U2 (.\1 (USB_OTG_CHJ2), .\2 (CPU_USB_DM), .\3 (CPU_USB_DP), .\4 (CPU_USB_VBUS));
  CAPAPOL #(.value("10uF")) C3 (.\1 (CPU_USB_VBUS), .\2 (GND));
  C #(.value("100nF")) C4 (.\1 (CPU_USB_VBUS), .\2 (GND));
  CONN_9 #(.value("ZX62D-AB-5P8")) J2 (.\1 (unnamed), .\2 (unnamed), .\3 (unnamed), .\4 (CPU_USB_ID), .\5 (GND), .\6 (USB_OTG_CHJ2), .\7 (USB_OTG_CHJ2), .\8 (USB_OTG_CHJ2), .\9 (USB_OTG_CHJ2));
  FILTER #(.value("HZ0805E601R-10")) FB2 (.\1 (GND), .\2 (USB_OTG_CHJ2));
  FILTER #(.value("MI0805M221R-10")) FB1 (.\1 (unnamed), .\2 (CPU_USB_VBUS));
  TRASF_UNIP #(.value("DLW21HN900SQ2")) TR1 (.\1 (unnamed), .\2 (CPU_USB_DP), .\3 (CPU_USB_DM), .\4 (unnamed));
  MIC2025 #(.value("MIC2025")) U9 (.\1 (CPU_USB_PPWR), .\2 (CPU_USB_PWR_FAULT), .\3 (GND), .\4 (unnamed), .\5 (unnamed), .\6 (CPU_USB_VBUS), .\7 (_5V), .\8 (CPU_USB_VBUS));
  C #(.value("100nF")) C50 (.\1 (_5V), .\2 (GND));
  R #(.value("10k")) R16 (.\1 (CPU_USB_PWR_FAULT), .\2 (\_3.3V ));
  R #(.value("10k")) R17 (.\1 (GND), .\2 (CPU_USB_PPWR));
  THERMISTOR #(.value("MF-MSMF030-2")) TH1 (.\1 (unnamed), .\2 (\_3.3V ));
  THERMISTOR #(.value("MF-MSMF030-2")) TH2 (.\1 (unnamed), .\2 (_5V));
  CONN_20X2 #(.value("CONN_20X2")) P1 (.\1 (unnamed), .\10 (GNDA), .\11 (unnamed), .\12 (GNDA), .\13 (unnamed), .\14 (GNDA), .\15 (unnamed), .\16 (GNDA), .\17 (\_3.3VADC ), .\18 (GNDA), .\19 (CPU_I2C_SDA), .\2 (unnamed), .\20 (GND), .\21 (CPU_I2C_SCL), .\22 (GND), .\23 (CPU_RS232_RXD), .\24 (GND), .\25 (CPU_RS232_TXD), .\26 (GND), .\27 (CPU_CAN_RD), .\28 (GND), .\29 (CPU_CAN_TD), .\3 (CPU_RESET), .\30 (GND), .\31 (CPU_TEC_COL1), .\32 (GND), .\33 (CPU_TEC_F0), .\34 (CPU_TEC_COL2), .\35 (CPU_TEC_F3), .\36 (CPU_TEC_F1), .\37 (CPU_TEC_F2), .\38 (GND), .\39 (CPU_TEC_COL0), .\4 (GND), .\40 (GND), .\5 (CPU_ISP), .\6 (GPIO_WAKEUP), .\7 (GNDA), .\8 (GNDA), .\9 (unnamed));
  CONN_20X2 #(.value("CONN_20X2")) P2 (.\1 (unnamed), .\10 (CPU_ENET_CRS_DV), .\11 (GND), .\12 (CPU_ENET_MDIO), .\13 (GND), .\14 (CPU_ENET_TXD0), .\15 (CPU_ENET_REF_CLK), .\16 (CPU_ENET_TXD1), .\17 (GND), .\18 (CPU_SPI_MISO), .\19 (GND), .\2 (unnamed), .\20 (CPU_SPI_SCK), .\21 (CPU_SPI_MOSI), .\22 (CPU_LCD4), .\23 (GPIO_LCD_EN), .\24 (CPU_LCD_RS), .\25 (GND), .\26 (CPU_LCD3), .\27 (GND), .\28 (CPU_LCD2), .\29 (CPU_GPIO0), .\3 (GND), .\30 (CPU_LCD1), .\31 (CPU_GPIO2), .\32 (CPU_GPIO1), .\33 (CPU_GPIO4), .\34 (CPU_GPIO3), .\35 (CPU_GPIO6), .\36 (CPU_GPIO5), .\37 (GND), .\38 (CPU_GPIO7), .\39 (GND), .\4 (CPU_ENET_RXD1), .\40 (CPU_GPIO8), .\5 (GND), .\6 (CPU_ENET_TX_EN), .\7 (GND), .\8 (CPU_ENET_MDC), .\9 (CPU_ENET_RXD0));
  R #(.value("470")) R20 (.\1 (CPU_DAC), .\2 (unnamed));
  R #(.value("1k2")) R21 (.\1 (CPU_ADC0_1), .\2 (unnamed));
  R #(.value("1k2")) R22 (.\1 (CPU_ADC0_2), .\2 (unnamed));
  R #(.value("1k2")) R23 (.\1 (CPU_ADC0_3), .\2 (unnamed));
  THERMISTOR #(.value("MF-MSMF030-2")) TH3 (.\1 (unnamed), .\2 (\_3.3V ));
  THERMISTOR #(.value("MF-MSMF030-2")) TH4 (.\1 (unnamed), .\2 (_5V));
  CAPAPOL #(.value("10uF")) C5 (.\1 (_5V), .\2 (GND));
  CAPAPOL #(.value("10uF")) C6 (.\1 (\_3.3V ), .\2 (GND));
  LED #(.value("LED red")) D6 (.\1 (unnamed), .\2 (GND));
  R #(.value("1k")) R57 (.\1 (_5V), .\2 (unnamed));
  FILTER #(.value("HZ0805E601R-10")) FB3 (.\1 (\_3.3V ), .\2 (\_3.3VADC ));
  FILTER #(.value("HZ0805E601R-10")) FB4 (.\1 (GND), .\2 (GNDA));
  DIODESCH #(.value("PMEG3020EH")) D5 (.\1 (CPU_USB_DEBUG_VBUS), .\2 (_5V));
  DIODESCH #(.value("PMEG3020EH")) D4 (.\1 (CPU_USB_VBUS), .\2 (_5V));
  NCP1117ST15T3G #(.value("NCP1117ST33T3G")) U3 (.\1 (GND), .\2 (\_3.3V ), .\3 (_5V), .\4 (\_3.3V ));
  C #(.value("100nF")) C49 (.\1 (_5V), .\2 (GND));
  ZENER #(.value("SMAZ5V6")) ZA1 (.\1 (GND), .\2 (_5V));
  DIODESCH #(.value("PMEG3020EH")) D10 (.\1 (unnamed), .\2 (_5V));
  CONN_2 #(.value("5Vcc Input")) P4 (.\1 (GND), .\2 (unnamed));
  C #(.value("100nF")) C22 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C23 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C24 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C25 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C26 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C27 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C28 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C29 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C30 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C31 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C21 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C20 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C19 (.\1 (\_3.3VADC ), .\2 (GNDA));
  C #(.value("100nF")) C18 (.\1 (\_3.3VADC ), .\2 (GNDA));
  R #(.value("12K")) R92 (.\1 (unnamed), .\2 (GND));
  C #(.value("100nF")) C32 (.\1 (\_3.3VADC ), .\2 (GNDA));
  C #(.value("10uF")) C33 (.\1 (GNDA), .\2 (\_3.3VADC ));
  C #(.value("100nF")) C17 (.\1 (unnamed), .\2 (GND));
  R #(.value("100K")) R90 (.\1 (unnamed), .\2 (\_3.3V ));
  SW_PUSH #(.value("RESET")) SW5 (.\1 (unnamed), .\2 (unnamed), .\3 (GND), .\4 (GND));
  R #(.value("10M")) R91 (.\1 (CPU_XTAL1), .\2 (CPU_XTAL2));
  C #(.value("20p")) C14 (.\1 (GND), .\2 (CPU_XTAL1));
  C #(.value("20p")) C13 (.\1 (GND), .\2 (CPU_XTAL2));
  C #(.value("20p")) C12 (.\1 (GND), .\2 (CPU_RTCX2));
  C #(.value("20p")) C11 (.\1 (GND), .\2 (CPU_RTCX1));
  R #(.value("15K")) R98 (.\1 (CPU_USB_DM), .\2 (GND));
  R #(.value("10K")) R93 (.\1 (unnamed), .\2 (\_3.3V ));
  R #(.value("15K")) R96 (.\1 (CPU_USB_DP), .\2 (GND));
  LPC4337JBD144 #(.value("LPC4337JBD144")) U4 (.\1 (CPU_TEC_F0), .\10 (CPU_LCD2), .\100 (CPU_GPIO6), .\101 (CPU_GPIO7), .\102 (unnamed), .\103 (CPU_GPIO8), .\104 (CPU_LED1), .\105 (CPU_LED2), .\106 (CPU_LED3), .\107 (\_3.3V ), .\108 (unnamed), .\109 (GND), .\11 (CPU_LCD3), .\110 (unnamed), .\111 (\_3.3V ), .\112 (unnamed), .\113 (CPU_U2_TXD), .\114 (CPU_CAN_RD), .\115 (CPU_U2_RXD), .\116 (CPU_CAN_TD), .\117 (unnamed), .\118 (unnamed), .\119 (unnamed), .\12 (CPU_XTAL1), .\120 (CPU_SPI_SCK), .\121 (unnamed), .\122 (unnamed), .\123 (unnamed), .\124 (unnamed), .\125 (CPU_RTCX1), .\126 (CPU_RTCX2), .\127 (unnamed), .\128 (unnamed), .\129 (unnamed), .\13 (CPU_XTAL2), .\130 (GPIO_WAKEUP), .\131 (\_3.3V ), .\132 (CPU_TEC_COL1), .\133 (CPU_TEC_COL2), .\134 (CPU_ISP), .\135 (GNDA), .\136 (unnamed), .\137 (\_3.3VADC ), .\138 (unnamed), .\139 (CPU_ADC0_3), .\14 (unnamed), .\140 (CPU_ENET_MDC), .\141 (\_3.3V ), .\142 (unnamed), .\143 (CPU_ADC0_2), .\144 (unnamed), .\15 (CPU_LCD_RS), .\16 (unnamed), .\17 (unnamed), .\18 (CPU_USB_DP), .\19 (unnamed), .\2 (CPU_ADC0_1), .\20 (CPU_USB_DM), .\21 (CPU_USB_VBUS), .\22 (CPU_USB_ID), .\23 (unnamed), .\24 (unnamed), .\25 (\_3.3V ), .\26 (CPU_TDI), .\27 (CPU_TCK), .\28 (unnamed), .\29 (CPU_nTRST), .\3 (CPU_TEC_F1), .\30 (CPU_TMS), .\31 (CPU_TDO), .\32 (CPU_ENET_RXD1), .\33 (GPIO_LCD_EN), .\34 (CPU_ENET_TX_EN), .\35 (CPU_LCD4), .\36 (\_3.3V ), .\37 (unnamed), .\38 (CPU_PULS_0), .\39 (unnamed), .\4 (GND), .\40 (GND), .\41 (\_3.3V ), .\42 (CPU_PULS_1), .\43 (CPU_PULS_2), .\44 (CPU_SPI_MISO), .\45 (unnamed), .\46 (unnamed), .\47 (CPU_SPI_MOSI), .\48 (CPU_TEC_COL0), .\49 (CPU_PULS_3), .\5 (\_3.3V ), .\50 (unnamed), .\51 (unnamed), .\52 (unnamed), .\53 (unnamed), .\54 (unnamed), .\55 (unnamed), .\56 (unnamed), .\57 (unnamed), .\58 (unnamed), .\59 (\_3.3V ), .\6 (CPU_DAC), .\60 (unnamed), .\61 (unnamed), .\62 (CPU_ENET_RXD0), .\63 (unnamed), .\64 (CPU_ENET_CRS_DV), .\65 (unnamed), .\66 (CPU_ENET_MDIO), .\67 (CPU_ENET_TXD0), .\68 (CPU_ENET_REF_CLK), .\69 (CPU_RS485_TXD), .\7 (CPU_TEC_F3), .\70 (CPU_ENET_TXD1), .\71 (\_3.3V ), .\72 (CPU_RS485_RXD), .\73 (unnamed), .\74 (CPU_GPIO0), .\75 (CPU_LED0_R), .\76 (GND), .\77 (\_3.3V ), .\78 (CPU_RS485_DIR), .\79 (CPU_USB_PPWR), .\8 (CPU_TEC_F2), .\80 (CPU_GPIO1), .\81 (CPU_LED0_G), .\82 (CPU_GPIO2), .\83 (CPU_USB_PWR_FAULT), .\84 (CPU_LED0_B), .\85 (CPU_GPIO3), .\86 (CPU_GPIO4), .\87 (CPU_RS232_TXD), .\88 (CPU_RS232_RXD), .\89 (unnamed), .\9 (CPU_LCD1), .\90 (unnamed), .\91 (unnamed), .\92 (CPU_I2C_SCL), .\93 (CPU_I2C_SDA), .\94 (\_3.3V ), .\95 (unnamed), .\96 (unnamed), .\97 (CPU_GPIO5), .\98 (unnamed), .\99 (unnamed));
  CONN_5X2 #(.value("Cortex-Debug")) P3 (.\1 (\_3.3V ), .\10 (CPU_RESET), .\2 (CPU_TMS), .\3 (GND), .\4 (CPU_TCK), .\5 (GND), .\6 (CPU_TDO), .\7 (unnamed), .\8 (CPU_TDI), .\9 (GND));
  C #(.value("20p")) C16 (.\1 (GND), .\2 (CPU_FT_XTOUT));
  C #(.value("20p")) C15 (.\1 (GND), .\2 (CPU_FT_XTIN));
  _93C56 #(.value("93C46")) U5 (.\1 (CPU_EECS), .\2 (CPU_EECLK), .\3 (CPU_EEDATA), .\4 (unnamed), .\5 (GND), .\6 (\_3.3V ), .\7 (GND), .\8 (\_3.3V ));
  C #(.value("100nF")) C34 (.\1 (\_3.3V ), .\2 (GND));
  R #(.value("2.2K")) R101 (.\1 (CPU_EEDATA), .\2 (unnamed));
  R #(.value("10K")) R102 (.\1 (\_3.3V ), .\2 (CPU_EECS));
  R #(.value("10K")) R100 (.\1 (\_3.3V ), .\2 (CPU_EECLK));
  R #(.value("10K")) R99 (.\1 (\_3.3V ), .\2 (unnamed));
  R #(.value("10K")) R94 (.\1 (CPU_nTRST), .\2 (\_3.3V ));
  R #(.value("2.2k")) R95 (.\1 (\_3.3V ), .\2 (CPU_I2C_SCL));
  R #(.value("2.2k")) R97 (.\1 (\_3.3V ), .\2 (CPU_I2C_SDA));
  C #(.value("100nF")) C48 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF")) C40 (.\1 (GND), .\2 (\_3.3V ));
  R #(.value("270")) R105 (.\1 (unnamed), .\2 (CPU_FT_OE));
  R #(.value("10k")) R106 (.\1 (unnamed), .\2 (GND));
  R #(.value("0")) R108 (.\1 (GND), .\2 (unnamed));
  R #(.value("0")) R107 (.\1 (GND), .\2 (unnamed));
  TXB0108 #(.value("TXB0108")) U7 (.\1 (CPU_FT_TCK), .\10 (unnamed), .\11 (GND), .\12 (unnamed), .\13 (unnamed), .\14 (CPU_RST), .\15 (CPU_TRST), .\16 (CPU_TMS), .\17 (CPU_TDO), .\18 (CPU_TDI), .\19 (\_3.3V ), .\2 (\_3.3V ), .\20 (CPU_TCK), .\3 (CPU_FT_TDI), .\4 (CPU_FT_TDO), .\5 (CPU_FT_TMS), .\6 (CPU_FT_TRST), .\7 (CPU_FT_RST), .\8 (unnamed), .\9 (unnamed));
  R #(.value("0")) R110 (.\1 (GND), .\2 (unnamed));
  R #(.value("0")) R109 (.\1 (GND), .\2 (unnamed));
  FT2232H #(.value("FT2232H")) U6 (.\1 (GND), .\10 (GND), .\11 (GND), .\12 (\CPU_USB_JTAG_1.8V ), .\13 (GND), .\14 (unnamed), .\15 (GND), .\16 (CPU_FT_TCK), .\17 (CPU_FT_TDI), .\18 (CPU_FT_TDO), .\19 (CPU_FT_TMS), .\2 (CPU_FT_XTIN), .\20 (\_3.3V ), .\21 (unnamed), .\22 (unnamed), .\23 (unnamed), .\24 (unnamed), .\25 (GND), .\26 (CPU_FT_TRST), .\27 (CPU_FT_RST), .\28 (CPU_FT_OE), .\29 (unnamed), .\3 (CPU_FT_XTOUT), .\30 (unnamed), .\31 (\_3.3V ), .\32 (unnamed), .\33 (unnamed), .\34 (unnamed), .\35 (GND), .\36 (unnamed), .\37 (\CPU_USB_JTAG_1.8V ), .\38 (CPU_U2_RXD), .\39 (CPU_U2_TXD), .\4 (unnamed), .\40 (unnamed), .\41 (unnamed), .\42 (\_3.3V ), .\43 (unnamed), .\44 (unnamed), .\45 (unnamed), .\46 (unnamed), .\47 (GND), .\48 (unnamed), .\49 (\CPU_USB_JTAG_1.8V ), .\5 (GND), .\50 (\_3.3V ), .\51 (GND), .\52 (unnamed), .\53 (unnamed), .\54 (unnamed), .\55 (unnamed), .\56 (\_3.3V ), .\57 (unnamed), .\58 (unnamed), .\59 (unnamed), .\6 (unnamed), .\60 (unnamed), .\61 (CPU_EEDATA), .\62 (CPU_EECLK), .\63 (CPU_EECS), .\64 (\CPU_USB_JTAG_1.8V ), .\7 (CPU_USB_JTAG_DM), .\8 (CPU_USB_JTAG_DP), .\9 (unnamed));
  C #(.value("3.3uF")) C35 (.\1 (\CPU_USB_JTAG_1.8V ), .\2 (GND));
  FILTER #(.value("HZ0805E601R-10")) FB7 (.\1 (unnamed), .\2 (\_3.3V ));
  C #(.value("100nF")) C36 (.\1 (unnamed), .\2 (GND));
  C #(.value("100nF")) C38 (.\1 (unnamed), .\2 (GND));
  C #(.value("100nF")) C41 (.\1 (\CPU_USB_JTAG_1.8V ), .\2 (GND));
  C #(.value("100nF")) C42 (.\1 (\CPU_USB_JTAG_1.8V ), .\2 (GND));
  C #(.value("100nF")) C43 (.\1 (\CPU_USB_JTAG_1.8V ), .\2 (GND));
  C #(.value("100nF")) C44 (.\1 (\_3.3V ), .\2 (GND));
  C #(.value("100nF")) C45 (.\1 (\_3.3V ), .\2 (GND));
  C #(.value("100nF")) C46 (.\1 (\_3.3V ), .\2 (GND));
  C #(.value("100nF")) C47 (.\1 (\_3.3V ), .\2 (GND));
  R #(.value("12K 1%")) R103 (.\1 (GND), .\2 (unnamed));
  R #(.value("1k")) R104 (.\1 (\_3.3V ), .\2 (unnamed));
  FILTER #(.value("HZ0805E601R-10")) FB8 (.\1 (unnamed), .\2 (\_3.3V ));
  BATTERY #(.value("BK-913")) BT1 (.\1 (unnamed), .\2 (GND));
  JUMPER #(.value("ISP")) JP5 (.\1 (GND), .\2 (unnamed));
  FILTER #(.value("MI0805M221R-10")) FB6 (.\1 (unnamed), .\2 (CPU_USB_DEBUG_VBUS));
  TRASF_UNIP #(.value("DLW21HN900SQ2")) TR2 (.\1 (unnamed), .\2 (CPU_USB_JTAG_DP), .\3 (CPU_USB_JTAG_DM), .\4 (unnamed));
  FILTER #(.value("MI0805M221R-10")) FB5 (.\1 (CPU_CHJ3), .\2 (GND));
  CAPAPOL #(.value("10uF")) C39 (.\1 (unnamed), .\2 (GND));
  CAPAPOL #(.value("10uF")) C37 (.\1 (unnamed), .\2 (GND));
  CONN_9 #(.value("ZX62D-AB-5P8")) J3 (.\1 (unnamed), .\2 (unnamed), .\3 (unnamed), .\4 (GND), .\5 (GND), .\6 (CPU_CHJ3), .\7 (CPU_CHJ3), .\8 (CPU_CHJ3), .\9 (CPU_CHJ3));
  R #(.value("0")) R11 (.\1 (CPU_nTRST), .\2 (CPU_TRST));
  R #(.value("0")) R15 (.\1 (CPU_RESET), .\2 (CPU_RST));
  FILTER #(.value("MI0805M221R-10")) FB9 (.\1 (GND), .\2 (unnamed));
  PRTR5V0U2X #(.value("PRTR5V0U2X")) U8 (.\1 (CPU_CHJ3), .\2 (CPU_USB_JTAG_DP), .\3 (CPU_USB_JTAG_DM), .\4 (unnamed));
  CRYSTAL_4PIN_MINI_GND #(.value("32.768K")) X1 (.\1 (CPU_RTCX2), .\2 (unnamed), .\3 (unnamed), .\4 (CPU_RTCX1));
  FILTER #(.value("MI0805M221R-10")) FB10 (.\1 (unnamed), .\2 (\_3.3VADC ));
  DIODE #(.value("LL4148")) D11 (.\1 (unnamed), .\2 (CPU_RESET));
  SMD_SEALING_GLASS_CRYSTAL #(.value("12MHz")) X2 (.\1 (CPU_XTAL1), .\2 (GND), .\3 (CPU_XTAL2), .\4 (GND));
  SMD_SEALING_GLASS_CRYSTAL #(.value("12MHz")) X3 (.\1 (CPU_FT_XTOUT), .\2 (GND), .\3 (CPU_FT_XTIN), .\4 (GND));
  C #(.value("100nF")) C51 (.\1 (unnamed), .\2 (GND));
  SW_PUSH #(.value("TEC_1")) SW1 (.\1 (unnamed), .\2 (unnamed), .\3 (GND), .\4 (GND));
  R #(.value("1k")) R58 (.\1 (CPU_PULS_0), .\2 (unnamed));
  R #(.value("10k")) R62 (.\1 (\_3.3V ), .\2 (unnamed));
  C #(.value("100nF")) C7 (.\1 (unnamed), .\2 (GND));
  SW_PUSH #(.value("TEC_2")) SW2 (.\1 (unnamed), .\2 (unnamed), .\3 (GND), .\4 (GND));
  R #(.value("1k")) R59 (.\1 (CPU_PULS_1), .\2 (unnamed));
  R #(.value("10k")) R63 (.\1 (\_3.3V ), .\2 (unnamed));
  C #(.value("100nF")) C8 (.\1 (unnamed), .\2 (GND));
  SW_PUSH #(.value("TEC_3")) SW3 (.\1 (unnamed), .\2 (unnamed), .\3 (GND), .\4 (GND));
  R #(.value("1k")) R60 (.\1 (CPU_PULS_2), .\2 (unnamed));
  R #(.value("10k")) R64 (.\1 (\_3.3V ), .\2 (unnamed));
  C #(.value("100nF")) C9 (.\1 (unnamed), .\2 (GND));
  SW_PUSH #(.value("TEC_4")) SW4 (.\1 (unnamed), .\2 (unnamed), .\3 (GND), .\4 (GND));
  R #(.value("1k")) R61 (.\1 (CPU_PULS_3), .\2 (unnamed));
  R #(.value("10k")) R65 (.\1 (\_3.3V ), .\2 (unnamed));
  C #(.value("100nF")) C10 (.\1 (unnamed), .\2 (GND));
  MOSFET_N #(.value("2N7002")) Q9 (.D(unnamed), .G(unnamed), .S(GND));
  R #(.value("10k")) R82 (.\1 (CPU_LED1), .\2 (unnamed));
  R #(.value("680")) R84 (.\1 (unnamed), .\2 (unnamed));
  MOSFET_N #(.value("2N7002")) Q1 (.D(unnamed), .G(unnamed), .S(GND));
  R #(.value("10k")) R66 (.\1 (CPU_LED0_B), .\2 (unnamed));
  R #(.value("680")) R68 (.\1 (unnamed), .\2 (unnamed));
  MOSFET_N #(.value("2N7002")) Q3 (.D(unnamed), .G(unnamed), .S(GND));
  R #(.value("10k")) R70 (.\1 (CPU_LED0_G), .\2 (unnamed));
  R #(.value("680")) R72 (.\1 (unnamed), .\2 (unnamed));
  MOSFET_N #(.value("2N7002")) Q5 (.D(unnamed), .G(unnamed), .S(GND));
  R #(.value("10k")) R74 (.\1 (CPU_LED0_R), .\2 (unnamed));
  R #(.value("680")) R76 (.\1 (unnamed), .\2 (unnamed));
  MOSFET_N #(.value("2N7002")) Q4 (.D(unnamed), .G(unnamed), .S(GND));
  R #(.value("10k")) R71 (.\1 (CPU_LED2), .\2 (unnamed));
  R #(.value("680")) R73 (.\1 (unnamed), .\2 (unnamed));
  LED_ARBG #(.value("LED_ARBG")) LED1 (.\1 (unnamed), .\2 (unnamed), .\3 (unnamed), .\4 (_5V));
  R #(.value("330k")) R12 (.\1 (CPU_LED0_G), .\2 (GND));
  R #(.value("330k")) R14 (.\1 (CPU_LED0_R), .\2 (GND));
  R #(.value("330k")) R10 (.\1 (CPU_LED0_B), .\2 (GND));
  R #(.value("330k")) R18 (.\1 (CPU_LED1), .\2 (GND));
  R #(.value("330k")) R13 (.\1 (CPU_LED2), .\2 (GND));
  R #(.value("330k")) R19 (.\1 (CPU_LED3), .\2 (GND));
  R #(.value("680")) R85 (.\1 (unnamed), .\2 (unnamed));
  R #(.value("10k")) R83 (.\1 (CPU_LED3), .\2 (unnamed));
  MOSFET_N #(.value("2N7002")) Q10 (.D(unnamed), .G(unnamed), .S(GND));
  LED #(.value("LED")) D7 (.\1 (_5V), .\2 (unnamed));
  LED #(.value("LED")) D9 (.\1 (_5V), .\2 (unnamed));
  LED #(.value("LED")) D8 (.\1 (_5V), .\2 (unnamed));

endmodule

//--- Cell Definitions ---
module CONN_1(\1 );
  // Stub for CONN_1
endmodule

module MAX3072(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 );
  // Stub for MAX3072
endmodule

module C_MINI(\1 , \2 );
  // Stub for C_MINI
endmodule

module R_MINI(\1 , \2 );
  // Stub for R_MINI
endmodule

module ESD(\1 , \2 );
  // Stub for ESD
endmodule

module \JUMPER-2 (\1 , \2 );
  // Stub for JUMPER-2
endmodule

module TB_1X3(\1 , \2 , \3 );
  // Stub for TB_1X3
endmodule

module CP_MINI(\1 , \2 );
  // Stub for CP_MINI
endmodule

module R(\1 , \2 );
  // Stub for R
endmodule

module PRTR5V0U2X(\1 , \2 , \3 , \4 );
  // Stub for PRTR5V0U2X
endmodule

module CAPAPOL(\1 , \2 );
  // Stub for CAPAPOL
endmodule

module C(\1 , \2 );
  // Stub for C
endmodule

module CONN_9(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for CONN_9
endmodule

module FILTER(\1 , \2 );
  // Stub for FILTER
endmodule

module TRASF_UNIP(\1 , \2 , \3 , \4 );
  // Stub for TRASF_UNIP
endmodule

module MIC2025(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 );
  // Stub for MIC2025
endmodule

module THERMISTOR(\1 , \2 );
  // Stub for THERMISTOR
endmodule

module CONN_20X2(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \40 , \5 , \6 , \7 , \8 , \9 );
  // Stub for CONN_20X2
endmodule

module LED(\1 , \2 );
  // Stub for LED
endmodule

module DIODESCH(\1 , \2 );
  // Stub for DIODESCH
endmodule

module NCP1117ST15T3G(\1 , \2 , \3 , \4 );
  // Stub for NCP1117ST15T3G
endmodule

module ZENER(\1 , \2 );
  // Stub for ZENER
endmodule

module CONN_2(\1 , \2 );
  // Stub for CONN_2
endmodule

module SW_PUSH(\1 , \2 , \3 , \4 );
  // Stub for SW_PUSH
endmodule

module LPC4337JBD144(\1 , \10 , \100 , \101 , \102 , \103 , \104 , \105 , \106 , \107 , \108 , \109 , \11 , \110 , \111 , \112 , \113 , \114 , \115 , \116 , \117 , \118 , \119 , \12 , \120 , \121 , \122 , \123 , \124 , \125 , \126 , \127 , \128 , \129 , \13 , \130 , \131 , \132 , \133 , \134 , \135 , \136 , \137 , \138 , \139 , \14 , \140 , \141 , \142 , \143 , \144 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \40 , \41 , \42 , \43 , \44 , \45 , \46 , \47 , \48 , \49 , \5 , \50 , \51 , \52 , \53 , \54 , \55 , \56 , \57 , \58 , \59 , \6 , \60 , \61 , \62 , \63 , \64 , \65 , \66 , \67 , \68 , \69 , \7 , \70 , \71 , \72 , \73 , \74 , \75 , \76 , \77 , \78 , \79 , \8 , \80 , \81 , \82 , \83 , \84 , \85 , \86 , \87 , \88 , \89 , \9 , \90 , \91 , \92 , \93 , \94 , \95 , \96 , \97 , \98 , \99 );
  // Stub for LPC4337JBD144
endmodule

module CONN_5X2(\1 , \10 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for CONN_5X2
endmodule

module \93C56 (\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 );
  // Stub for 93C56
endmodule

module TXB0108(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for TXB0108
endmodule

module FT2232H(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \40 , \41 , \42 , \43 , \44 , \45 , \46 , \47 , \48 , \49 , \5 , \50 , \51 , \52 , \53 , \54 , \55 , \56 , \57 , \58 , \59 , \6 , \60 , \61 , \62 , \63 , \64 , \7 , \8 , \9 );
  // Stub for FT2232H
endmodule

module BATTERY(\1 , \2 );
  // Stub for BATTERY
endmodule

module JUMPER(\1 , \2 );
  // Stub for JUMPER
endmodule

module CRYSTAL_4PIN_MINI_GND(\1 , \2 , \3 , \4 );
  // Stub for CRYSTAL_4PIN_MINI_GND
endmodule

module DIODE(\1 , \2 );
  // Stub for DIODE
endmodule

module SMD_SEALING_GLASS_CRYSTAL(\1 , \2 , \3 , \4 );
  // Stub for SMD_SEALING_GLASS_CRYSTAL
endmodule

module MOSFET_N(D, G, S);
  // Stub for MOSFET_N
endmodule

module LED_ARBG(\1 , \2 , \3 , \4 );
  // Stub for LED_ARBG
endmodule

