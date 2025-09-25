//--- Top Level ---
module \A64-OlinuXino_Rev_H ();

  wire \_1.5V ;
  wire S0SRST;
  wire S0SCK_N;
  wire S0SCK_P;
  wire S0SVREF;
  wire VREF0_DDR3;
  wire Net__R14_Pad1_;
  wire Net__R10_Pad1_;
  wire GND;
  wire S0SA7;
  wire S0SBA0;
  wire S0SA15;
  wire S0SA14;
  wire S0SA13;
  wire S0SA12;
  wire S0SA11;
  wire S0SA10;
  wire S0SA9;
  wire S0SA8;
  wire S0SA6;
  wire S0SA5;
  wire S0SA4;
  wire S0SA3;
  wire S0SA2;
  wire S0SA1;
  wire S0SA0;
  wire Net__R13_Pad1_;
  wire Net__R9_Pad1_;
  wire S0SDQ15;
  wire S0SDQ14;
  wire S0SDQ13;
  wire S0SDQ12;
  wire S0SBA1;
  wire S0SDQ19;
  wire S0SDQ18;
  wire S0SDQ17;
  wire S0SDQ16;
  wire S0SDQ20;
  wire S0SDQ30;
  wire S0SDQ31;
  wire S0SDQ29;
  wire S0SDQ28;
  wire S0SDQ27;
  wire S0SDQ26;
  wire S0SDQ25;
  wire S0SDQ24;
  wire S0SDQ23;
  wire S0SDQ22;
  wire S0SDQ21;
  wire S0SDQS2_P;
  wire S0SODT1;
  wire S0SODT0;
  wire S0SRAS;
  wire S0SCAS;
  wire S0SWE;
  wire S0SCS1;
  wire S0SCS0;
  wire S0SDQS2_N;
  wire S0SDQS3_N;
  wire S0SDQS3_P;
  wire S0SDQM3;
  wire S0SDQM2;
  wire S0SCKE1;
  wire S0SCKE0;
  wire S0SBA2;
  wire S0SDQ11;
  wire S0SDQ10;
  wire S0SDQ9;
  wire S0SDQ8;
  wire S0SDQ7;
  wire S0SDQ6;
  wire S0SDQ5;
  wire S0SDQ4;
  wire S0SDQ3;
  wire S0SDQ2;
  wire Net__R7_Pad2_;
  wire S0SDQ1;
  wire S0SDQ0;
  wire S0SDQS0_P;
  wire S0SDQS1_N;
  wire S0SDQS1_P;
  wire S0SDQM1;
  wire S0SDQM0;
  wire S0SDQS0_N;
  wire Net__R4_Pad2_;
  wire Net__R3_Pad2_;
  wire Net__C64_Pad1_;
  wire Net__MICRO_SD1_Pad5_;
  wire \_3.3V ;
  wire Net__C37_Pad2_;
  wire Net__C54_Pad2_;
  wire Net__C61_Pad1_;
  wire Net__C61_Pad2_;
  wire Net__HEADPHONES_LINEOUT1_Pad4_;
  wire \_1.8V ;
  wire Net__C59_Pad1_;
  wire Net__C55_Pad1_;
  wire Net__C51_Pad1_;
  wire \_3.0VA ;
  wire Net__LINEINR_MICIN1_Pad2_;
  wire Net__LINEINL_MICIN2_Pad2_;
  wire GNDA;
  wire Net__C63_Pad1_;
  wire Net__R15_Pad1_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_eMMC_CLK;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_ALE__SDC2_DS;
  wire SPI0_MOSI;
  wire SPI0_MISO;
  wire Net__C87_Pad2_;
  wire Net__C45_Pad1_;
  wire Net__C48_Pad2_;
  wire Net__C42_Pad1_;
  wire VCC_PC;
  wire Net__C60_Pad1_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_MBIAS;
  wire Net__C57_Pad2_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_MICIN1P;
  wire NAND_Flash___eMMC__T_Card_and_Audio_MICIN2P;
  wire Net__HEADPHONES_LINEOUT1_Pad5_;
  wire Net__HPHONEOUTR_LINEOUTR1_Pad2_;
  wire Net__HEADPHONES_LINEOUT1_Pad3_;
  wire Net__HEADPHONES_LINEOUT1_Pad2_;
  wire Net__MIC_LINEIN1_Pad4_;
  wire Net__MIC_LINEIN1_Pad5_;
  wire Net__C52_Pad1_;
  wire Net__U1_PadE16_;
  wire Net__U1_PadF16_;
  wire Net__U1_PadC14_;
  wire Net__U1_PadD14_;
  wire Net__U1_PadB13_;
  wire Net__U1_PadA13_;
  wire Net__U1_PadB10_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_HPOUTR;
  wire Net__HEADPHONES_LINEOUT1_Pad1_;
  wire Net__C65_Pad2_;
  wire Net__C66_Pad2_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_HPOUTFB;
  wire NAND_Flash___eMMC__T_Card_and_Audio_MICIN1N;
  wire NAND_Flash___eMMC__T_Card_and_Audio_HP_DET;
  wire Net__R55_Pad1_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ0__SDC2_D0;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ1__SDC2_D1;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ2__SDC2_D2;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ3__SDC2_D3;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ4__SDC2_D4;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ5__SDC2_D5;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ6__SDC2_D6;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ7__SDC2_D7;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQS__SDC2_RST;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_RE__SDC2_CLK;
  wire NAND_Flash___eMMC__T_Card_and_Audio_NAND0_RB0__SDC2_CMD;
  wire SPI0_CLK;
  wire SPI0_CS;
  wire PC4;
  wire PC7;
  wire NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D2;
  wire NAND_Flash___eMMC__T_Card_and_Audio_SDC0_CLK;
  wire NAND_Flash___eMMC__T_Card_and_Audio_SDC0_CMD;
  wire NAND_Flash___eMMC__T_Card_and_Audio_SDC0_DET_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D3;
  wire NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D1;
  wire NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D0;
  wire Net__HPHONEOUTL_LINEOUTL1_Pad2_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_LINEOUTR;
  wire NAND_Flash___eMMC__T_Card_and_Audio_LINEOUTL;
  wire Net__C86_Pad2_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_HPOUTL;
  wire Net__C62_Pad1_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_MICIN2N;
  wire Net__R57_Pad1_;
  wire Net__C58_Pad1_;
  wire NAND_Flash___eMMC__T_Card_and_Audio_LINEINR;
  wire NAND_Flash___eMMC__T_Card_and_Audio_LINEINL;
  wire \_3.0V_RTC ;
  wire VCC_PE;
  wire Net__HSIC1_Pad2_;
  wire Net__HSIC1_Pad3_;
  wire Net__HSIC1_Pad1_;
  wire Net__GPIO_LED1_Pad2_;
  wire Power_Supply__Extensions_and_MiPi_DSI_DSI_D0N;
  wire PL12;
  wire PL7;
  wire PL8;
  wire PL9;
  wire PL10;
  wire PL11;
  wire UBOOT;
  wire Power_Supply__Extensions_and_MiPi_DSI_UEXT_CS;
  wire VBAT;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE13;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE3;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE2;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE1;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE0;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE17__GPIO_LED;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE16;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE15;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE14;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE4;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE12;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE11;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE10;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE9;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE8;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE7;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE6;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE5;
  wire Power_Supply__Extensions_and_MiPi_DSI_PB3;
  wire Power_Supply__Extensions_and_MiPi_DSI_PB2;
  wire Power_Supply__Extensions_and_MiPi_DSI_PB1;
  wire Power_Supply__Extensions_and_MiPi_DSI_PB0;
  wire Power_Supply__Extensions_and_MiPi_DSI_MIPI_DSI_RST;
  wire Power_Supply__Extensions_and_MiPi_DSI_MIPI_DSI_BKL;
  wire Power_Supply__Extensions_and_MiPi_DSI_MIPI_DSI_EN;
  wire Power_Supply__Extensions_and_MiPi_DSI_DSI_D3N;
  wire AP_RESET_;
  wire Power_Supply__Extensions_and_MiPi_DSI_PB4;
  wire \Net__3.3V_VCC_PE_2.8V1_Pad2_ ;
  wire \Power_Supply__Extensions_and_MiPi_DSI_1.8V_DVDD_CSI ;
  wire KEYADC;
  wire Net__U14_Pad24_;
  wire Net__U14_Pad23_;
  wire \Power_Supply__Extensions_and_MiPi_DSI_2.8V_AVDD_CSI ;
  wire \Power_Supply__Extensions_and_MiPi_DSI_3.3V_MIPI ;
  wire Net__C188_Pad2_;
  wire Net__R96_Pad1_;
  wire Net__R97_Pad1_;
  wire Net__R98_Pad1_;
  wire Net__C192_Pad2_;
  wire Net__DBG_UART1_Pad1_;
  wire Net__D4_Pad1_;
  wire \_3.3VWiFiIO ;
  wire AP_CK32KO;
  wire Net__C187_Pad1_;
  wire Net__R94_Pad1_;
  wire Net__C183_Pad1_;
  wire Net__C184_Pad1_;
  wire TWI0_SCK;
  wire UART3_TX;
  wire Net__C174_Pad2_;
  wire Net__C182_Pad2_;
  wire Net__PWRLED1_Pad2_;
  wire \_1.1V_CPUS ;
  wire PMU_SDA;
  wire VCC_PL;
  wire Net__R87_Pad1_;
  wire Net__R86_Pad1_;
  wire Net__PWRON1_Pad1_;
  wire Net__L18_Pad2_;
  wire Net__C151_Pad1_;
  wire Net__C149_Pad1_;
  wire Net__R83_Pad1_;
  wire Net__R82_Pad1_;
  wire Net__CHGLED1_Pad1_;
  wire Net__R89_Pad1_;
  wire VDDFB_CPUX;
  wire Power_Supply__Extensions_and_MiPi_DSI_DC5SET;
  wire Net__C181_Pad2_;
  wire UART3_RX;
  wire TWI1_SDA;
  wire Power_Supply__Extensions_and_MiPi_DSI_DSI_CKP;
  wire Net__MIPI_DSI1_Pad16_;
  wire Power_Supply__Extensions_and_MiPi_DSI_DSI_D3P;
  wire Power_Supply__Extensions_and_MiPi_DSI_DSI_D2N;
  wire Power_Supply__Extensions_and_MiPi_DSI_DSI_D2P;
  wire Power_Supply__Extensions_and_MiPi_DSI_DSI_D1N;
  wire Power_Supply__Extensions_and_MiPi_DSI_DSI_D1P;
  wire Power_Supply__Extensions_and_MiPi_DSI_DSI_D0P;
  wire Power_Supply__Extensions_and_MiPi_DSI_DSI_CKN;
  wire TWI0_SDA;
  wire \_1.2V_HSIC ;
  wire Net__C185_Pad1_;
  wire \_3.3VD ;
  wire TWI1_SCK;
  wire Net__D4_Pad2_;
  wire \_1.1V_SYS ;
  wire Net__L17_Pad1_;
  wire _5V_EXT;
  wire Net__C177_Pad2_;
  wire \_1.1V_CPUX ;
  wire Net__FET3_Pad1_;
  wire Net__FET2_Pad1_;
  wire _5V;
  wire Net__D2_Pad2_;
  wire Net__C143_Pad2_;
  wire Net__R80_Pad2_;
  wire Net__U13_Pad6_;
  wire Power_Supply__Extensions_and_MiPi_DSI_UEXT_MOSI;
  wire Power_Supply__Extensions_and_MiPi_DSI_UEXT_CLK;
  wire Power_Supply__Extensions_and_MiPi_DSI_UEXT_MISO;
  wire PH10;
  wire Net__C135_Pad1_;
  wire IPS;
  wire PMU_SCK;
  wire AP_NMI_;
  wire Net__MIPI_DSI1_Pad19_;
  wire Net__MIPI_DSI1_Pad20_;
  wire Net__MIPI_DSI1_Pad17_;
  wire Power_Supply__Extensions_and_MiPi_DSI_PE16__POWERON;
  wire _5V_USBOTG;
  wire Net__L19_Pad1_;
  wire Net__C125_Pad2_;
  wire Net__L14_Pad1_;
  wire Net__L15_Pad1_;
  wire Net__T1_Pad3_;
  wire Net__L20_Pad1_;
  wire Net__R115_Pad1_;
  wire Net__R105_Pad2_;
  wire Net__R109_Pad2_;
  wire Net__U15_Pad47_;
  wire Net__R119_Pad1_;
  wire Net__U15_Pad43_;
  wire Net__C212_Pad2_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_1__;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_0__;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_PHYAD0;
  wire Net__R113_Pad2_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_0___0;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_3__;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_1___0;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_2__;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_2___0;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_3___0;
  wire Net__C199_Pad2_;
  wire Net__C200_Pad2_;
  wire USB1_DRV;
  wire Net__U15_Pad13_;
  wire Net__R111_Pad2_;
  wire Net__C213_Pad2_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_EPHY_RST_;
  wire Net__C196_Pad2_;
  wire Net__C218_Pad1_;
  wire Net__C211_Pad2_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD3_LCD_D21;
  wire \USB_HDMI_WiFi_BT_Ethernet_LCD_1.25_EXT ;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD0_LCD_D15;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD1_LCD_D14;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD2_LCD_D13;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD3_LCD_D12;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GRXCTL_LCD_D19;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD0_LCD_CLK;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD2_LCD_D22;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GTXCTL_LCD_HSYNC;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GMDC_LCD_PWM;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GMDIO_LCD_PWR;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_PHYAD1;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_USB0_VBUSDET;
  wire Net__C68_Pad2_;
  wire USB0_D_P;
  wire USB0_D_N;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_USB0_ID;
  wire Net__R41_Pad2_;
  wire USB0_DRV;
  wire Net__C74_Pad1_;
  wire Net__R49_Pad2_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_USB1_DM;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_USB1_DP;
  wire Net__C75_Pad2_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2P;
  wire Net__FET1_Pad3_;
  wire Net__HDMI1_Pad14_;
  wire Net__HDMI1_Pad19_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD1_LCD_D23;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D20;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D10;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D11;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D2;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D3;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D4;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D5;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D6;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D7;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_BT_RST_N;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_BT_UART_RX;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HHPD;
  wire PH11;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HSDA;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2N;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1P;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HCEC;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1N;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HSCL;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0P;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0N;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCP;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCN;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_PH7_CTP_INT;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GTXCK_LCD_DE;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_PH8_CTP_RST;
  wire Net__U11_Pad38_;
  wire Net__U11_Pad29_;
  wire Net__U11_Pad3_;
  wire Net__U11_Pad30_;
  wire Net__U11_Pad32_;
  wire Net__U11_Pad35_;
  wire Net__U11_Pad37_;
  wire Net__U11_Pad23_;
  wire Net__U11_Pad39_;
  wire Net__U11_Pad4_;
  wire Net__U11_Pad40_;
  wire Net__U11_Pad5_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_AP_WAKE_BT;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_BT_WAKE_AP;
  wire Net__U11_Pad8_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_CLK;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_CMD;
  wire Net__U11_Pad10_;
  wire Net__U11_Pad11_;
  wire Net__R54_Pad1_;
  wire Net__C105_Pad1_;
  wire Net__U11_Pad21_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_WL_PMU_EN;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_WL_WAKE_AP;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_BT_UART_TX;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_BT_UART_CTS;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_SYNC;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_CLK;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_DIN;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_DOUT;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D0;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D1;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D3;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D2;
  wire Net__R107_Pad1_;
  wire Net__C105_Pad2_;
  wire Net__C207_Pad2_;
  wire Net__C204_Pad2_;
  wire Net__C88_Pad2_;
  wire Net__C198_Pad2_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GCLKIN_LCD_VSYNC;
  wire \Net__RM15_Pad3.1_ ;
  wire \Net__RM15_Pad4.1_ ;
  wire \Net__RM15_Pad2.1_ ;
  wire \Net__RM15_Pad1.1_ ;
  wire Net__R60_Pad1_;
  wire Net__R19_Pad1_;
  wire Net__ANT2_Pad1_;
  wire Net__C107_Pad2_;
  wire Net__ANT1_Pad1_;
  wire USB_HDMI_WiFi_BT_Ethernet_LCD_GRXCK_LCD_D18;
  wire Net__D3_Pad1_;
  wire Net__R72_Pad1_;
  wire \Net__RM1_Pad4.2_ ;
  wire \Net__RM1_Pad1.2_ ;
  wire \Net__RM1_Pad3.2_ ;
  wire \Net__RM1_Pad2.2_ ;

  C #(.value("100nF/10V/10%")) C31 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF/10V/10%")) C28 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("1uF/10V/10%")) C27 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("10uF/6.3V/20%")) C26 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF/10V/10%")) C30 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF/10V/10%")) C29 (.\1 (\_1.5V ), .\2 (GND));
  R #(.value("243R\1%")) R7 (.\1 (GND), .\2 (Net__R7_Pad2_));
  C #(.value("100nF\10V/10%")) C22 (.\1 (GND), .\2 (S0SVREF));
  R #(.value("22R")) R3 (.\1 (S0SCK_P), .\2 (Net__R3_Pad2_));
  R #(.value("22R")) R4 (.\1 (S0SCK_N), .\2 (Net__R4_Pad2_));
  R #(.value("243R\1%")) R9 (.\1 (Net__R9_Pad1_), .\2 (GND));
  R #(.value("NA(243R\\1%)")) R13 (.\1 (Net__R13_Pad1_), .\2 (GND));
  R #(.value("2k\1%")) R8 (.\1 (GND), .\2 (VREF0_DDR3));
  R #(.value("2k\1%")) R5 (.\1 (VREF0_DDR3), .\2 (\_1.5V ));
  C #(.value("100nF\10V/10%")) C11 (.\1 (\_1.5V ), .\2 (VREF0_DDR3));
  C #(.value("100nF\10V/10%")) C23 (.\1 (VREF0_DDR3), .\2 (GND));
  C #(.value("100nF\10V/10%")) C24 (.\1 (VREF0_DDR3), .\2 (GND));
  C #(.value("100nF\10V/10%")) C12 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C13 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C14 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C15 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C16 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C1 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C2 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C3 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C4 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C5 (.\1 (\_1.5V ), .\2 (GND));
  R #(.value("2k\1%")) R12 (.\1 (GND), .\2 (S0SVREF));
  R #(.value("2k\1%")) R11 (.\1 (S0SVREF), .\2 (\_1.5V ));
  C #(.value("100nF\10V/10%")) C32 (.\1 (S0SVREF), .\2 (\_1.5V ));
  C #(.value("100nF\10V/10%")) C33 (.\1 (GND), .\2 (S0SVREF));
  R #(.value("243R\1%")) R10 (.\1 (Net__R10_Pad1_), .\2 (GND));
  R #(.value("NA(243R\\1%)")) R14 (.\1 (Net__R14_Pad1_), .\2 (GND));
  C #(.value("100nF\10V/10%")) C25 (.\1 (VREF0_DDR3), .\2 (GND));
  C #(.value("100nF\10V/10%")) C17 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C18 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C19 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C20 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C21 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C6 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C7 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C8 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("100nF\10V/10%")) C9 (.\1 (\_1.5V ), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C10 (.\1 (\_1.5V ), .\2 (GND));
  R #(.value("100R\1%")) R2 (.\1 (S0SCK_N), .\2 (S0SCK_P));
  R #(.value("2k\1%")) R1 (.\1 (S0SRST), .\2 (\_1.5V ));
  R #(.value("NA")) R6 (.\1 (VREF0_DDR3), .\2 (S0SVREF));
  H5TQ2G63BFR_MEM4G16D3EABG_125__H5TC8G63AMR_PBA_K4B8G1646Q_MYK0_FBGA_96_512MX16_DDR3_1600_11_11_11_ #(.value("K4B4G1646Q-HYK0(FBGA-96_256Mx16_DDR3-1600_11-11-11)")) U2 (.A1(\_1.5V ), .A2(S0SDQ15), .A3(S0SDQ12), .A7(S0SDQ8), .A8(\_1.5V ), .A9(GND), .B1(GND), .B2(\_1.5V ), .B3(GND), .B7(S0SDQS1_N), .B8(S0SDQ10), .B9(GND), .C1(\_1.5V ), .C2(S0SDQ13), .C3(S0SDQ14), .C7(S0SDQS1_P), .C8(S0SDQ9), .C9(\_1.5V ), .D1(GND), .D2(\_1.5V ), .D3(S0SDQM1), .D7(S0SDQ11), .D8(GND), .D9(\_1.5V ), .E1(GND), .E2(GND), .E3(S0SDQ4), .E7(S0SDQM0), .E8(GND), .E9(\_1.5V ), .F1(\_1.5V ), .F2(S0SDQ2), .F3(S0SDQS0_P), .F7(S0SDQ0), .F8(S0SDQ7), .F9(GND), .G1(GND), .G2(S0SDQ1), .G3(S0SDQS0_N), .G7(\_1.5V ), .G8(GND), .G9(GND), .H1(VREF0_DDR3), .H2(\_1.5V ), .H3(S0SDQ5), .H7(S0SDQ3), .H8(S0SDQ6), .H9(\_1.5V ), .J1(S0SODT1), .J2(GND), .J3(S0SRAS), .J7(S0SCK_P), .J8(GND), .J9(S0SCKE1), .K1(S0SODT0), .K2(\_1.5V ), .K3(S0SCAS), .K7(S0SCK_N), .K8(\_1.5V ), .K9(S0SCKE0), .L1(S0SCS1), .L2(S0SCS0), .L3(S0SWE), .L7(S0SA10), .L8(Net__R9_Pad1_), .L9(Net__R13_Pad1_), .M1(GND), .M2(S0SBA0), .M3(S0SBA2), .M7(S0SA15), .M8(VREF0_DDR3), .M9(GND), .N1(\_1.5V ), .N2(S0SA3), .N3(S0SA0), .N7(S0SA12), .N8(S0SBA1), .N9(\_1.5V ), .P1(GND), .P2(S0SA5), .P3(S0SA2), .P7(S0SA1), .P8(S0SA4), .P9(GND), .R1(\_1.5V ), .R2(S0SA7), .R3(S0SA9), .R7(S0SA11), .R8(S0SA6), .R9(\_1.5V ), .T1(GND), .T2(S0SRST), .T3(S0SA13), .T7(S0SA14), .T8(S0SA8), .T9(GND));
  H5TQ2G63BFR_MEM4G16D3EABG_125__H5TC8G63AMR_PBA_K4B8G1646Q_MYK0_FBGA_96_512MX16_DDR3_1600_11_11_11_ #(.value("K4B4G1646Q-HYK0(FBGA-96_256Mx16_DDR3-1600_11-11-11)")) U3 (.A1(\_1.5V ), .A2(S0SDQ30), .A3(S0SDQ28), .A7(S0SDQ24), .A8(\_1.5V ), .A9(GND), .B1(GND), .B2(\_1.5V ), .B3(GND), .B7(S0SDQS3_N), .B8(S0SDQ27), .B9(GND), .C1(\_1.5V ), .C2(S0SDQ31), .C3(S0SDQ29), .C7(S0SDQS3_P), .C8(S0SDQ25), .C9(\_1.5V ), .D1(GND), .D2(\_1.5V ), .D3(S0SDQM3), .D7(S0SDQ26), .D8(GND), .D9(\_1.5V ), .E1(GND), .E2(GND), .E3(S0SDQ22), .E7(S0SDQM2), .E8(GND), .E9(\_1.5V ), .F1(\_1.5V ), .F2(S0SDQ21), .F3(S0SDQS2_P), .F7(S0SDQ16), .F8(S0SDQ19), .F9(GND), .G1(GND), .G2(S0SDQ23), .G3(S0SDQS2_N), .G7(\_1.5V ), .G8(GND), .G9(GND), .H1(VREF0_DDR3), .H2(\_1.5V ), .H3(S0SDQ20), .H7(S0SDQ18), .H8(S0SDQ17), .H9(\_1.5V ), .J1(S0SODT1), .J2(GND), .J3(S0SRAS), .J7(S0SCK_P), .J8(GND), .J9(S0SCKE1), .K1(S0SODT0), .K2(\_1.5V ), .K3(S0SCAS), .K7(S0SCK_N), .K8(\_1.5V ), .K9(S0SCKE0), .L1(S0SCS1), .L2(S0SCS0), .L3(S0SWE), .L7(S0SA10), .L8(Net__R10_Pad1_), .L9(Net__R14_Pad1_), .M1(GND), .M2(S0SBA0), .M3(S0SBA2), .M7(S0SA15), .M8(VREF0_DDR3), .M9(GND), .N1(\_1.5V ), .N2(S0SA3), .N3(S0SA0), .N7(S0SA12), .N8(S0SBA1), .N9(\_1.5V ), .P1(GND), .P2(S0SA5), .P3(S0SA2), .P7(S0SA1), .P8(S0SA4), .P9(GND), .R1(\_1.5V ), .R2(S0SA7), .R3(S0SA9), .R7(S0SA11), .R8(S0SA6), .R9(\_1.5V ), .T1(GND), .T2(S0SRST), .T3(S0SA13), .T7(S0SA14), .T8(S0SA8), .T9(GND));
  AllWinner_A64_FBGA396_ #(.value("AllWinner-A64(FBGA396)")) U1 (.A1(GND), .A11(GNDA), .A13(Net__U1_PadA13_), .A14(NAND_Flash___eMMC__T_Card_and_Audio_LINEINR), .A16(KEYADC), .A17(NAND_Flash___eMMC__T_Card_and_Audio_MICIN2N), .A19(USB_HDMI_WiFi_BT_Ethernet_LCD_WL_PMU_EN), .A2(S0SDQ22), .A20(USB_HDMI_WiFi_BT_Ethernet_LCD_BT_RST_N), .A22(USB0_D_P), .A23(GND), .A4(S0SDQ26), .A5(S0SDQ27), .A7(S0SDQ28), .A8(S0SDQ29), .AA1(\_1.1V_CPUX ), .AA10(TWI0_SDA), .AA11(Net__R97_Pad1_), .AA12(Net__R98_Pad1_), .AA13(USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD2_LCD_D13), .AA14(USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D5), .AA15(USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D7), .AA16(USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D11), .AA17(USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D3), .AA18(Power_Supply__Extensions_and_MiPi_DSI_PE0), .AA19(Power_Supply__Extensions_and_MiPi_DSI_PE4), .AA20(USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D2), .AA21(Power_Supply__Extensions_and_MiPi_DSI_PE3), .AA22(Power_Supply__Extensions_and_MiPi_DSI_PE2), .AA3(\_1.1V_CPUX ), .AA5(PH11), .AA6(Power_Supply__Extensions_and_MiPi_DSI_MIPI_DSI_RST), .AA7(Power_Supply__Extensions_and_MiPi_DSI_PB3), .AA8(USB_HDMI_WiFi_BT_Ethernet_LCD_USB0_ID), .AA9(TWI1_SDA), .AB10(NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D1), .AB11(Net__R72_Pad1_), .AB12(Net__R19_Pad1_), .AB13(\Net__RM1_Pad2.2_ ), .AB14(\Net__RM1_Pad4.2_ ), .AB15(USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D20), .AB16(USB_HDMI_WiFi_BT_Ethernet_LCD_GRXCTL_LCD_D19), .AB17(USB_HDMI_WiFi_BT_Ethernet_LCD_BT_UART_RX), .AB18(USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_CLK), .AB19(USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_SYNC), .AB2(\_1.1V_CPUX ), .AB20(Power_Supply__Extensions_and_MiPi_DSI_PE12), .AB21(Power_Supply__Extensions_and_MiPi_DSI_PE16), .AB22(Power_Supply__Extensions_and_MiPi_DSI_PE10), .AB23(Power_Supply__Extensions_and_MiPi_DSI_PE1), .AB4(USB_HDMI_WiFi_BT_Ethernet_LCD_USB0_VBUSDET), .AB5(UART3_TX), .AB6(NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D3), .AB7(Power_Supply__Extensions_and_MiPi_DSI_PB1), .AB8(NAND_Flash___eMMC__T_Card_and_Audio_SDC0_DET_), .AB9(NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D2), .AC1(\_1.1V_CPUX ), .AC10(USB_HDMI_WiFi_BT_Ethernet_LCD_GMDIO_LCD_PWR), .AC11(USB_HDMI_WiFi_BT_Ethernet_LCD_GCLKIN_LCD_VSYNC), .AC13(\Net__RM1_Pad1.2_ ), .AC14(\Net__RM1_Pad3.2_ ), .AC16(USB_HDMI_WiFi_BT_Ethernet_LCD_GRXCK_LCD_D18), .AC17(USB_HDMI_WiFi_BT_Ethernet_LCD_BT_UART_CTS), .AC19(USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_DIN), .AC2(\_1.1V_CPUX ), .AC20(Power_Supply__Extensions_and_MiPi_DSI_PE14), .AC22(Power_Supply__Extensions_and_MiPi_DSI_PE8), .AC23(GND), .AC4(TWI1_SCK), .AC5(USB_HDMI_WiFi_BT_Ethernet_LCD_PH7_CTP_INT), .AC7(UART3_RX), .AC8(NAND_Flash___eMMC__T_Card_and_Audio_SDC0_CLK), .B1(S0SDQ20), .B10(Net__U1_PadB10_), .B11(Net__C59_Pad1_), .B12(Net__C55_Pad1_), .B13(Net__U1_PadB13_), .B14(NAND_Flash___eMMC__T_Card_and_Audio_LINEINL), .B15(NAND_Flash___eMMC__T_Card_and_Audio_MICIN1P), .B16(NAND_Flash___eMMC__T_Card_and_Audio_MICIN1N), .B17(NAND_Flash___eMMC__T_Card_and_Audio_MICIN2P), .B18(AP_CK32KO), .B19(Net__C183_Pad1_), .B2(S0SDQ21), .B20(USB_HDMI_WiFi_BT_Ethernet_LCD_AP_WAKE_BT), .B21(PL8), .B22(USB0_D_N), .B23(USB_HDMI_WiFi_BT_Ethernet_LCD_USB1_DP), .B3(S0SDQ23), .B4(S0SDQ25), .B5(S0SDQS3_N), .B6(S0SDQS3_P), .B7(S0SDQM3), .B8(S0SDQ30), .B9(S0SDQ31), .C10(NAND_Flash___eMMC__T_Card_and_Audio_HPOUTFB), .C11(Net__C51_Pad1_), .C12(NAND_Flash___eMMC__T_Card_and_Audio_HPOUTR), .C13(NAND_Flash___eMMC__T_Card_and_Audio_HPOUTL), .C14(Net__U1_PadC14_), .C16(NAND_Flash___eMMC__T_Card_and_Audio_LINEOUTR), .C17(PMU_SDA), .C18(Net__C184_Pad1_), .C19(PL7), .C2(S0SDQM2), .C20(PL11), .C22(USB_HDMI_WiFi_BT_Ethernet_LCD_USB1_DM), .C3(GND), .C4(S0SA9), .C5(S0SDQ24), .C6(S0SBA2), .C7(GND), .C8(S0SWE), .C9(S0SCAS), .D1(S0SDQS2_N), .D10(S0SRST), .D11(NAND_Flash___eMMC__T_Card_and_Audio_HP_DET), .D13(Net__C63_Pad1_), .D14(Net__U1_PadD14_), .D16(NAND_Flash___eMMC__T_Card_and_Audio_LINEOUTL), .D17(PMU_SCK), .D19(USB_HDMI_WiFi_BT_Ethernet_LCD_BT_WAKE_AP), .D2(S0SDQS2_P), .D20(PL9), .D21(PL10), .D22(PL12), .D23(USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2P), .D3(S0SA8), .D5(S0SODT0), .D7(GND), .D8(S0SBA0), .E1(S0SDQ19), .E10(Net__C61_Pad2_), .E11(Net__C61_Pad1_), .E13(\_1.8V ), .E14(NAND_Flash___eMMC__T_Card_and_Audio_MBIAS), .E16(Net__U1_PadE16_), .E17(AP_RESET_), .E19(USB_HDMI_WiFi_BT_Ethernet_LCD_WL_WAKE_AP), .E2(S0SDQ18), .E20(USB_HDMI_WiFi_BT_Ethernet_LCD_HSDA), .E21(USB_HDMI_WiFi_BT_Ethernet_LCD_HHPD), .E22(USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2N), .E23(USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1P), .E3(S0SDQ16), .E4(S0SA7), .E5(S0SCS0), .E7(S0SODT1), .E8(S0SA13), .F12(Net__C54_Pad2_), .F16(Net__U1_PadF16_), .F17(UBOOT), .F2(S0SDQ17), .F21(USB_HDMI_WiFi_BT_Ethernet_LCD_HCEC), .F22(USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1N), .F3(S0SA6), .F7(S0SRAS), .G1(S0SDQ1), .G11(GND), .G13(Net__C54_Pad2_), .G14(\_3.0VA ), .G16(Net__C192_Pad2_), .G18(AP_NMI_), .G19(Net__HSIC1_Pad3_), .G2(Net__R3_Pad2_), .G20(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_RE__SDC2_CLK), .G21(USB_HDMI_WiFi_BT_Ethernet_LCD_HSCL), .G22(USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0P), .G23(USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0N), .G3(Net__R4_Pad2_), .G4(S0SA5), .G5(S0SVREF), .G6(GND), .G7(\_1.5V ), .G8(\_1.5V ), .G9(\_1.5V ), .H1(S0SDQ5), .H13(GND), .H14(Net__R96_Pad1_), .H15(\_1.1V_CPUS ), .H16(\_3.0V_RTC ), .H19(Net__HSIC1_Pad2_), .H2(S0SDQ4), .H20(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ3__SDC2_D3), .H22(USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCP), .H23(USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCN), .H3(S0SDQ2), .H4(GND), .H5(S0SCS1), .H6(S0SCKE1), .J10(GND), .J11(GND), .J12(\_1.1V_SYS ), .J13(\_1.1V_SYS ), .J14(GND), .J15(GND), .J16(VCC_PL), .J2(S0SDQM0), .J21(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ6__SDC2_D6), .J3(S0SCKE0), .J8(\_1.5V ), .J9(GND), .K1(S0SDQ3), .K10(GND), .K11(GND), .K12(GND), .K13(GND), .K14(\_1.1V_SYS ), .K16(\_1.2V_HSIC ), .K18(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_ALE__SDC2_DS), .K19(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_RB0__SDC2_CMD), .K2(S0SDQS0_N), .K20(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ2__SDC2_D2), .K22(Net__C187_Pad1_), .K23(Net__R94_Pad1_), .K3(S0SDQS0_P), .K4(S0SA14), .K5(S0SA12), .K6(\_1.5V ), .K7(\_1.5V ), .K8(GND), .K9(GND), .L1(S0SDQ6), .L10(GND), .L11(GND), .L12(GND), .L13(\_1.1V_SYS ), .L14(\_1.1V_SYS ), .L15(GND), .L16(\_3.3V ), .L19(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ1__SDC2_D1), .L2(S0SDQ7), .L20(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ5__SDC2_D5), .L22(Power_Supply__Extensions_and_MiPi_DSI_DSI_D3N), .L23(Power_Supply__Extensions_and_MiPi_DSI_DSI_D3P), .L3(S0SDQ0), .L4(GND), .L5(GND), .L6(\_1.5V ), .L7(\_1.5V ), .L8(\_1.5V ), .L9(GND), .M10(GND), .M11(GND), .M12(GND), .M13(\_1.1V_SYS ), .M14(\_1.1V_SYS ), .M15(GND), .M16(\_3.3VD ), .M2(S0SDQ15), .M21(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ0__SDC2_D0), .M22(Power_Supply__Extensions_and_MiPi_DSI_DSI_D2P), .M3(GND), .M4(S0SA10), .M8(GND), .M9(GND), .N1(S0SDQ14), .N10(GND), .N11(GND), .N12(GND), .N13(GND), .N14(\_1.1V_SYS ), .N15(GND), .N16(\_3.0VA ), .N18(\_3.3V ), .N19(\_3.3V ), .N2(S0SDQ13), .N20(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQS__SDC2_RST), .N22(Power_Supply__Extensions_and_MiPi_DSI_DSI_D2N), .N23(Power_Supply__Extensions_and_MiPi_DSI_DSI_CKP), .N3(S0SDQ12), .N4(GND), .N5(S0SA2), .N6(S0SA3), .N7(\_1.5V ), .N8(\_1.5V ), .N9(GND), .P1(S0SDQS1_P), .P10(GND), .P11(GND), .P12(GND), .P13(GND), .P14(\_1.1V_SYS ), .P16(Net__C188_Pad2_), .P18(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ4__SDC2_D4), .P19(SPI0_CS), .P2(S0SDQS1_N), .P20(SPI0_CLK), .P22(Power_Supply__Extensions_and_MiPi_DSI_DSI_D1P), .P23(Power_Supply__Extensions_and_MiPi_DSI_DSI_CKN), .P3(S0SDQM1), .P5(S0SA0), .P6(S0SA4), .P7(GND), .P8(GND), .P9(GND), .R10(GND), .R11(GND), .R12(GND), .R13(\_1.1V_SYS ), .R14(\_1.1V_SYS ), .R15(GND), .R16(VCC_PC), .R2(S0SDQ11), .R21(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ7__SDC2_D7), .R22(Power_Supply__Extensions_and_MiPi_DSI_DSI_D1N), .R3(S0SBA1), .R4(S0SA1), .R5(GND), .R6(GND), .R7(GND), .R8(GND), .R9(GND), .T1(S0SDQ10), .T10(GND), .T11(GND), .T12(GND), .T13(GND), .T14(\_3.3V ), .T15(\_1.1V_SYS ), .T17(\_3.3VWiFiIO ), .T19(PC7), .T2(S0SDQ9), .T20(PC4), .T21(SPI0_MOSI), .T22(Power_Supply__Extensions_and_MiPi_DSI_DSI_D0P), .T23(Power_Supply__Extensions_and_MiPi_DSI_DSI_D0N), .T3(S0SDQ8), .T4(S0SA15), .T6(VDDFB_CPUX), .T8(GND), .T9(GND), .U1(Net__R7_Pad2_), .U11(GND), .U12(GND), .U15(\_3.3V ), .U16(\_3.3V ), .U18(\Net__3.3V_VCC_PE_2.8V1_Pad2_ ), .U19(USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D0), .U2(GND), .U20(USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_CMD), .U21(USB1_DRV), .U22(USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_DOUT), .U23(USB_HDMI_WiFi_BT_Ethernet_LCD_BT_UART_TX), .U4(S0SA11), .U5(GND), .U6(\_1.1V_CPUX ), .U7(GND), .U8(GND), .U9(GND), .V10(Net__DBG_UART1_Pad1_), .V14(GND), .V17(USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD3_LCD_D12), .V18(USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D6), .V2(\_1.1V_CPUX ), .V21(USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_CLK), .V22(USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D1), .V3(\_1.1V_CPUX ), .V4(\_1.1V_CPUX ), .V5(\_1.1V_CPUX ), .V6(\_1.1V_CPUX ), .V8(GND), .V9(Power_Supply__Extensions_and_MiPi_DSI_PB0), .W1(\_1.1V_CPUX ), .W10(Power_Supply__Extensions_and_MiPi_DSI_PB2), .W11(TWI0_SCK), .W13(NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D0), .W16(USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD1_LCD_D14), .W17(Power_Supply__Extensions_and_MiPi_DSI_PE5), .W19(USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D4), .W20(Power_Supply__Extensions_and_MiPi_DSI_PE6), .W21(Power_Supply__Extensions_and_MiPi_DSI_PE11), .W22(Power_Supply__Extensions_and_MiPi_DSI_PE17__GPIO_LED), .W23(USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D3), .W3(\_1.1V_CPUX ), .W4(\_1.1V_CPUX ), .W5(\_1.1V_CPUX ), .W7(Power_Supply__Extensions_and_MiPi_DSI_PB4), .W8(Power_Supply__Extensions_and_MiPi_DSI_MIPI_DSI_BKL), .W9(NAND_Flash___eMMC__T_Card_and_Audio_SDC0_CMD), .Y10(USB_HDMI_WiFi_BT_Ethernet_LCD_PH8_CTP_RST), .Y11(USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D10), .Y13(USB_HDMI_WiFi_BT_Ethernet_LCD_GMDC_LCD_PWM), .Y14(USB_HDMI_WiFi_BT_Ethernet_LCD_EPHY_RST_), .Y16(USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD0_LCD_D15), .Y17(Power_Supply__Extensions_and_MiPi_DSI_PE9), .Y19(Power_Supply__Extensions_and_MiPi_DSI_PE7), .Y2(\_1.1V_CPUX ), .Y21(USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D2), .Y22(Power_Supply__Extensions_and_MiPi_DSI_PE13), .Y23(Power_Supply__Extensions_and_MiPi_DSI_PE15), .Y3(\_1.1V_CPUX ), .Y4(\_1.1V_CPUX ), .Y6(Power_Supply__Extensions_and_MiPi_DSI_MIPI_DSI_EN), .Y7(Net__D4_Pad2_), .Y8(PH10));
  C #(.value("NA(100nF\\10V/10%)")) C37 (.\1 (GND), .\2 (Net__C37_Pad2_));
  C #(.value("NA(2.2uF\\6.3V/10%)")) C38 (.\1 (GND), .\2 (Net__C37_Pad2_));
  C #(.value("NA(2.2uF\\6.3V/10%)")) C36 (.\1 (GND), .\2 (VCC_PC));
  C #(.value("NA(100nF\\10V/10%)")) C35 (.\1 (GND), .\2 (VCC_PC));
  C #(.value("NA(2.2uF\\6.3V/10%)")) C43 (.\1 (Net__C42_Pad1_), .\2 (GND));
  C #(.value("NA(100nF\\10V/10%)")) C44 (.\1 (Net__C42_Pad1_), .\2 (GND));
  L #(.value("NA(FB0805\\600R/2A)")) L1 (.\1 (\_3.3V ), .\2 (Net__C42_Pad1_));
  C #(.value("NA(22uF\\6.3V/20%)")) C42 (.\1 (Net__C42_Pad1_), .\2 (GND));
  R #(.value("NA(10k)")) R21 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_NAND0_RB0__SDC2_CMD), .\2 (VCC_PC));
  R #(.value("NA(10k)")) R23 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQS__SDC2_RST), .\2 (VCC_PC));
  C #(.value("100nF\10V/10%")) C34 (.\1 (GND), .\2 (VCC_PC));
  MICRO_SD_TFC_WPAPR_08_ #(.value("MICRO_SD(TFC-WPAPR-08)")) MICRO_SD1 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D2), .\10 (GND), .\11 (GND), .\12 (GND), .\13 (GND), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D3), .\3 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_CMD), .\4 (Net__C64_Pad1_), .\5 (Net__MICRO_SD1_Pad5_), .\6 (GND), .\7 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D0), .\8 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D1), .\9 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_DET_));
  R #(.value("22R")) R33 (.\1 (Net__MICRO_SD1_Pad5_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_CLK));
  C #(.value("47uF\6.3V/20%")) C64 (.\1 (Net__C64_Pad1_), .\2 (GND));
  L #(.value("FB0805\600R/2A")) L2 (.\1 (\_3.3V ), .\2 (Net__C64_Pad1_));
  RA1206__4x0603__4B8_Smashed #(.value("RA1206_(4x0603)_4B8_100k")) RM7 (.\1.1 (\_3.3V ), .\1.2 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D0), .\2.1 (\_3.3V ), .\2.2 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D1), .\3.1 (\_3.3V ), .\3.2 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_DET_), .\4.1 (\_3.3V ), .\4.2 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D2));
  R #(.value("10k")) R31 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_CMD), .\2 (\_3.3V ));
  R #(.value("100k")) R30 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_SDC0_D3), .\2 (\_3.3V ));
  C #(.value("100nF\10V/10%")) C46 (.\1 (\_3.0VA ), .\2 (GNDA));
  C #(.value("10uF\6.3V/20%")) C49 (.\1 (\_3.0VA ), .\2 (GNDA));
  C #(.value("100nF\10V/10%")) C51 (.\1 (Net__C51_Pad1_), .\2 (GNDA));
  C #(.value("10uF\6.3V/20%")) C53 (.\1 (Net__C51_Pad1_), .\2 (GNDA));
  C #(.value("1uF\10V/10%")) C55 (.\1 (Net__C55_Pad1_), .\2 (GNDA));
  R #(.value("200k\1%")) R27 (.\1 (Net__C59_Pad1_), .\2 (GNDA));
  C #(.value("10uF\6.3V/20%")) C59 (.\1 (Net__C59_Pad1_), .\2 (GNDA));
  C #(.value("10uF\6.3V/20%")) C63 (.\1 (Net__C63_Pad1_), .\2 (GNDA));
  AUDIO_JACK_SCJ325P00XG0B02G_ #(.value("SCJ325P00XG0B02G")) MIC_LINEIN1 (.\1 (Net__LINEINL_MICIN2_Pad2_), .\2 (GNDA), .\3 (Net__LINEINR_MICIN1_Pad2_), .\4 (Net__MIC_LINEIN1_Pad4_), .\5 (Net__MIC_LINEIN1_Pad5_));
  C #(.value("33pF\50V/5%")) C48 (.\1 (GNDA), .\2 (Net__C48_Pad2_));
  C #(.value("33pF\50V/5%")) C62 (.\1 (Net__C62_Pad1_), .\2 (GNDA));
  C #(.value("100nF\10V/10%")) C52 (.\1 (Net__C52_Pad1_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_MICIN1P));
  C #(.value("100nF\10V/10%")) C60 (.\1 (Net__C60_Pad1_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_MICIN2P));
  R #(.value("2k\1%")) R26 (.\1 (Net__C60_Pad1_), .\2 (Net__C57_Pad2_));
  R #(.value("470R")) R25 (.\1 (Net__C57_Pad2_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_MBIAS));
  C #(.value("10uF\6.3V/20%")) C57 (.\1 (GNDA), .\2 (Net__C57_Pad2_));
  R #(.value("2k\1%")) R29 (.\1 (Net__C52_Pad1_), .\2 (Net__C57_Pad2_));
  AUDIO_JACK_SCJ325P00XG0B02G_ #(.value("SCJ325P00XG0B02G")) HEADPHONES_LINEOUT1 (.\1 (Net__HEADPHONES_LINEOUT1_Pad1_), .\2 (Net__HEADPHONES_LINEOUT1_Pad2_), .\3 (Net__HEADPHONES_LINEOUT1_Pad3_), .\4 (Net__HEADPHONES_LINEOUT1_Pad4_), .\5 (Net__HEADPHONES_LINEOUT1_Pad5_));
  L #(.value("FB0805\600R/2A")) L3 (.\1 (Net__HPHONEOUTR_LINEOUTR1_Pad2_), .\2 (Net__HEADPHONES_LINEOUT1_Pad3_));
  L #(.value("FB0805\600R/2A")) L4 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_HPOUTFB), .\2 (Net__HEADPHONES_LINEOUT1_Pad2_));
  L #(.value("FB0805\600R/2A")) L5 (.\1 (Net__HPHONEOUTL_LINEOUTL1_Pad2_), .\2 (Net__HEADPHONES_LINEOUT1_Pad1_));
  C #(.value("100nF\10V/10%")) C65 (.\1 (GNDA), .\2 (Net__C65_Pad2_));
  C #(.value("100nF\10V/10%")) C66 (.\1 (GNDA), .\2 (Net__C66_Pad2_));
  R #(.value("100k")) R35 (.\1 (GNDA), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_HPOUTR));
  R #(.value("NA(1M)")) R32 (.\1 (Net__HEADPHONES_LINEOUT1_Pad4_), .\2 (\_3.0VA ));
  R #(.value("0R(Board_Mounted)")) R34 (.\1 (GNDA), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_HPOUTFB));
  C #(.value("2.2uF\6.3V/10%")) C61 (.\1 (Net__C61_Pad1_), .\2 (Net__C61_Pad2_));
  C #(.value("10uF\6.3V/20%")) C54 (.\1 (GNDA), .\2 (Net__C54_Pad2_));
  C #(.value("2.2uF\6.3V/10%")) C56 (.\1 (GNDA), .\2 (Net__C54_Pad2_));
  C #(.value("100nF\10V/10%")) C50 (.\1 (GNDA), .\2 (\_1.8V ));
  C #(.value("10uF\6.3V/20%")) C47 (.\1 (GNDA), .\2 (\_1.8V ));
  R #(.value("0R(Board_Mounted)")) R36 (.\1 (GND), .\2 (GNDA));
  W25Q16BV #(.value("NA(W25Q128FVSIG)")) U12 (.\1 (SPI0_CS), .\2 (SPI0_MISO), .\3 (Net__R55_Pad1_), .\4 (GND), .\5 (SPI0_MOSI), .\6 (SPI0_CLK), .\7 (Net__R57_Pad1_), .\8 (\_3.3V ));
  C #(.value("NA(100nF\\10V/10%)")) C81 (.\1 (GND), .\2 (\_3.3V ));
  R #(.value("NA(10k)")) R57 (.\1 (Net__R57_Pad1_), .\2 (\_3.3V ));
  R #(.value("NA(10k)")) R56 (.\1 (Net__R55_Pad1_), .\2 (\_3.3V ));
  R #(.value("NA")) R55 (.\1 (Net__R55_Pad1_), .\2 (GND));
  R #(.value("NA(10k)")) R53 (.\1 (SPI0_CS), .\2 (\_3.3V ));
  SJ2W_Closed_1_2_ #(.value("Opened(2-3);Soldered(1-2)")) LINEINR_MICIN1 (.\1 (Net__C52_Pad1_), .\2 (Net__LINEINR_MICIN1_Pad2_), .\3 (Net__C45_Pad1_));
  SJ2W_Closed_1_2_ #(.value("Opened(2-3);Soldered(1-2)")) LINEINL_MICIN2 (.\1 (Net__C60_Pad1_), .\2 (Net__LINEINL_MICIN2_Pad2_), .\3 (Net__C58_Pad1_));
  R #(.value("47k")) R59 (.\1 (Net__HEADPHONES_LINEOUT1_Pad4_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_HP_DET));
  R #(.value("22R")) R63 (.\1 (Net__C65_Pad2_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_HPOUTL));
  R #(.value("22R")) R64 (.\1 (Net__C66_Pad2_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_HPOUTR));
  SJ2W_Closed_1_2_ #(.value("Soldered(1-2);Opened(2-3)")) HPHONEOUTR_LINEOUTR1 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_HPOUTR), .\2 (Net__HPHONEOUTR_LINEOUTR1_Pad2_), .\3 (Net__C86_Pad2_));
  SJ2W_Closed_1_2_ #(.value("Soldered(1-2);Opened(2-3)")) HPHONEOUTL_LINEOUTL1 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_HPOUTL), .\2 (Net__HPHONEOUTL_LINEOUTL1_Pad2_), .\3 (Net__C87_Pad2_));
  C #(.value("100nF\10V/10%")) C45 (.\1 (Net__C45_Pad1_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_LINEINR));
  C #(.value("100nF\10V/10%")) C58 (.\1 (Net__C58_Pad1_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_LINEINL));
  C #(.value("100nF\10V/10%")) C82 (.\1 (Net__C48_Pad2_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_MICIN1N));
  C #(.value("100nF\10V/10%")) C83 (.\1 (Net__C62_Pad1_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_MICIN2N));
  C #(.value("33pF\50V/5%")) C84 (.\1 (Net__C52_Pad1_), .\2 (Net__C48_Pad2_));
  C #(.value("33pF\50V/5%")) C85 (.\1 (Net__C60_Pad1_), .\2 (Net__C62_Pad1_));
  C #(.value("100nF\10V/10%")) C86 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_LINEOUTR), .\2 (Net__C86_Pad2_));
  C #(.value("100nF\10V/10%")) C87 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_LINEOUTL), .\2 (Net__C87_Pad2_));
  TESTPAD #(.value("TESTPAD")) GNDA1 (.\1 (GNDA));
  Mounting_hole #(.value("Mounting_hole")) Mounting_hole1 (.\0 (GND));
  Mounting_hole #(.value("Mounting_hole")) Mounting_hole2 (.\0 (GND));
  Mounting_hole #(.value("Mounting_hole")) Mounting_hole3 (.\0 (GND));
  KLMAG2GEND_B031_FBGA153_ #(.value("NA(KLMAG2GEND-B031(FBGA153))")) U5 (.A3(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ0__SDC2_D0), .A4(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ1__SDC2_D1), .A5(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ2__SDC2_D2), .A6(GND), .B2(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ3__SDC2_D3), .B3(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ4__SDC2_D4), .B4(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ5__SDC2_D5), .B5(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ6__SDC2_D6), .B6(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ7__SDC2_D7), .C2(Net__C37_Pad2_), .C4(GND), .C6(VCC_PC), .E6(Net__C42_Pad1_), .E7(GND), .F5(Net__C42_Pad1_), .G5(GND), .H10(GND), .H5(Net__R15_Pad1_), .J10(Net__C42_Pad1_), .J5(GND), .K5(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQS__SDC2_RST), .K8(GND), .K9(Net__C42_Pad1_), .M4(VCC_PC), .M5(NAND_Flash___eMMC__T_Card_and_Audio_NAND0_RB0__SDC2_CMD), .M6(NAND_Flash___eMMC__T_Card_and_Audio_eMMC_CLK), .N2(GND), .N4(VCC_PC), .N5(GND), .P3(VCC_PC), .P4(GND), .P5(VCC_PC), .P6(GND));
  R #(.value("NA(10k)")) R67 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_NAND0_DQ0__SDC2_D0), .\2 (VCC_PC));
  SJ #(.value("Opened")) WP_Enable1 (.\1 (GND), .\2 (Net__R55_Pad1_));
  R #(.value("NA(22R)")) R68 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_eMMC_CLK), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_NAND0_RE__SDC2_CLK));
  C #(.value("NA")) C94 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_eMMC_CLK), .\2 (GND));
  R #(.value("0R")) R66 (.\1 (SPI0_MISO), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_NAND0_ALE__SDC2_DS));
  R #(.value("NA(10k)")) R62 (.\1 (NAND_Flash___eMMC__T_Card_and_Audio_NAND0_ALE__SDC2_DS), .\2 (GND));
  R #(.value("NA(22R)")) R15 (.\1 (Net__R15_Pad1_), .\2 (NAND_Flash___eMMC__T_Card_and_Audio_NAND0_ALE__SDC2_DS));
  HDMI_SWM_19 #(.value("HDMI-SWM-19")) HDMI1 (.\0 (GND), .\0 (GND), .\0 (GND), .\0 (GND), .\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2P), .\10 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCP), .\11 (GND), .\12 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCN), .\13 (Net__FET1_Pad3_), .\14 (Net__HDMI1_Pad14_), .\15 (USB_HDMI_WiFi_BT_Ethernet_LCD_HSCL), .\16 (USB_HDMI_WiFi_BT_Ethernet_LCD_HSDA), .\17 (GND), .\18 (Net__D3_Pad1_), .\19 (Net__HDMI1_Pad19_), .\2 (GND), .\3 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2N), .\4 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1P), .\5 (GND), .\6 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1N), .\7 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0P), .\8 (GND), .\9 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0N));
  RCLAMP0524P #(.value("NA(RCLAMP0524P(SLP2510P8))")) U7 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2P), .\10 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2P), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2N), .\3 (GND), .\4 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1P), .\5 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1N), .\6 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1N), .\7 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1P), .\8 (GND), .\9 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2N));
  RCLAMP0524P #(.value("NA(RCLAMP0524P(SLP2510P8))")) U8 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0P), .\10 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0P), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0N), .\3 (GND), .\4 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCP), .\5 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCN), .\6 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCN), .\7 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCP), .\8 (GND), .\9 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0N));
  RCLAMP0524P #(.value("NA(RCLAMP0524P(SLP2510P8))")) U10 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_HCEC), .\10 (USB_HDMI_WiFi_BT_Ethernet_LCD_HCEC), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HSCL), .\3 (GND), .\4 (USB_HDMI_WiFi_BT_Ethernet_LCD_HSDA), .\5 (USB_HDMI_WiFi_BT_Ethernet_LCD_HHPD), .\6 (USB_HDMI_WiFi_BT_Ethernet_LCD_HHPD), .\7 (USB_HDMI_WiFi_BT_Ethernet_LCD_HSDA), .\8 (GND), .\9 (USB_HDMI_WiFi_BT_Ethernet_LCD_HSCL));
  R #(.value("4.7k")) R51 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_HHPD), .\2 (Net__HDMI1_Pad19_));
  R #(.value("10k")) R52 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_HHPD), .\2 (GND));
  N_MOS_DIOD_Small #(.value("BSS138(SOT23-3)")) FET1 (.\1 (\_3.3VD ), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HCEC), .\3 (Net__FET1_Pad3_));
  R #(.value("27k")) R46 (.\1 (\_3.3VD ), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HCEC));
  R #(.value("2.2k")) R50 (.\1 (_5V), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HSDA));
  R #(.value("2.2k")) R47 (.\1 (_5V), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HSCL));
  R #(.value("NA(510R)")) R39 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2N), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX2P));
  R #(.value("NA(510R)")) R43 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1P), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX1N));
  R #(.value("NA(510R)")) R44 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0N), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTX0P));
  R #(.value("NA(510R)")) R45 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCP), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_HTXCN));
  C #(.value("100nF\10V/10%")) C79 (.\1 (GND), .\2 (\_3.3VD ));
  USB_MINI #(.value("MICRO_USB\MISB-SWMM-5B_LF")) USB_OTG1 (.\0 (GND), .\0 (GND), .\0 (GND), .\0 (GND), .\1 (_5V_USBOTG), .\2 (USB0_D_N), .\3 (USB0_D_P), .\4 (USB_HDMI_WiFi_BT_Ethernet_LCD_USB0_ID), .\5 (GND));
  R #(.value("10k")) R37 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_USB0_ID), .\2 (\_3.3V ));
  SY6280AAC_SOT23_5_ #(.value("SY6280AAC(SOT23-5)")) U6 (.\1 (Net__C68_Pad2_), .\2 (GND), .\3 (Net__R41_Pad2_), .\4 (USB0_DRV), .\5 (_5V));
  L #(.value("FB0805\600R/2A")) L6 (.\1 (Net__C68_Pad2_), .\2 (_5V_USBOTG));
  C #(.value("100nF\10V/10%")) C67 (.\1 (_5V_USBOTG), .\2 (GND));
  C #(.value("NA(47uF\\6.3V/20%)")) C70 (.\1 (GND), .\2 (Net__C68_Pad2_));
  C #(.value("NA(47uF\\6.3V/20%)")) C69 (.\1 (GND), .\2 (Net__C68_Pad2_));
  C #(.value("47uF\6.3V/20%")) C68 (.\1 (GND), .\2 (Net__C68_Pad2_));
  R #(.value("13k\1%")) R41 (.\1 (GND), .\2 (Net__R41_Pad2_));
  R #(.value("4.7k")) R38 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_USB0_VBUSDET), .\2 (Net__C68_Pad2_));
  R #(.value("10k")) R42 (.\1 (GND), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_USB0_VBUSDET));
  C #(.value("100nF\10V/10%")) C72 (.\1 (GND), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_USB0_VBUSDET));
  R #(.value("10k")) R40 (.\1 (GND), .\2 (USB0_DRV));
  C #(.value("47uF\6.3V/20%")) C71 (.\1 (_5V), .\2 (GND));
  SY6280AAC_SOT23_5_ #(.value("SY6280AAC(SOT23-5)")) U9 (.\1 (Net__C75_Pad2_), .\2 (GND), .\3 (Net__R49_Pad2_), .\4 (USB1_DRV), .\5 (_5V));
  L #(.value("FB0805\600R/2A")) L8 (.\1 (Net__C75_Pad2_), .\2 (Net__C74_Pad1_));
  C #(.value("100nF\10V/10%")) C74 (.\1 (Net__C74_Pad1_), .\2 (GND));
  C #(.value("NA(47uF\\6.3V/20%)")) C77 (.\1 (GND), .\2 (Net__C75_Pad2_));
  C #(.value("NA(47uF\\6.3V/20%)")) C76 (.\1 (GND), .\2 (Net__C75_Pad2_));
  C #(.value("47uF\6.3V/20%")) C75 (.\1 (GND), .\2 (Net__C75_Pad2_));
  R #(.value("3.92k\1%")) R49 (.\1 (GND), .\2 (Net__R49_Pad2_));
  R #(.value("NA(10k)")) R48 (.\1 (GND), .\2 (USB1_DRV));
  C #(.value("47uF\6.3V/20%")) C78 (.\1 (_5V), .\2 (GND));
  C #(.value("100nF\10V/10%")) C73 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF\10V/10%")) C110 (.\1 (GND), .\2 (\_3.3VWiFiIO ));
  RTL8723BS_ComboModule_ #(.value("NA(RTL8723BS(ComboModule))")) U11 (.\1 (GND), .\10 (Net__U11_Pad10_), .\11 (Net__U11_Pad11_), .\12 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_PMU_EN), .\13 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_WAKE_AP), .\14 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D2), .\15 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D3), .\16 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_CMD), .\17 (Net__R54_Pad1_), .\18 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D0), .\19 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D1), .\2 (Net__C105_Pad1_), .\20 (GND), .\21 (Net__U11_Pad21_), .\22 (\_3.3VWiFiIO ), .\23 (Net__U11_Pad23_), .\24 (Net__R60_Pad1_), .\25 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_DOUT), .\26 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_CLK), .\27 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_DIN), .\28 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_PCM_SYNC), .\29 (Net__U11_Pad29_), .\3 (Net__U11_Pad3_), .\30 (Net__U11_Pad30_), .\31 (GND), .\32 (Net__U11_Pad32_), .\33 (GND), .\34 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_RST_N), .\35 (Net__U11_Pad35_), .\36 (GND), .\37 (Net__U11_Pad37_), .\38 (Net__U11_Pad38_), .\39 (Net__U11_Pad39_), .\4 (Net__U11_Pad4_), .\40 (Net__U11_Pad40_), .\41 (GND), .\42 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_UART_TX), .\43 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_UART_RX), .\44 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_UART_CTS), .\5 (Net__U11_Pad5_), .\6 (USB_HDMI_WiFi_BT_Ethernet_LCD_AP_WAKE_BT), .\7 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_WAKE_AP), .\8 (Net__U11_Pad8_), .\9 (\_3.3V ));
  R #(.value("NA(22R)")) R54 (.\1 (Net__R54_Pad1_), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_CLK));
  RA1206__4x0603__4B8_Smashed #(.value("NA(RA1206_(4x0603)_4B8_100k)")) RM9 (.\1.1 (\_3.3VWiFiIO ), .\1.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D0), .\2.1 (\_3.3VWiFiIO ), .\2.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D3), .\3.1 (\_3.3VWiFiIO ), .\3.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D2), .\4.1 (\_3.3VWiFiIO ), .\4.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_PMU_EN));
  C #(.value("NA(100nF\\10V/10%)")) C92 (.\1 (GND), .\2 (\_3.3VWiFiIO ));
  C #(.value("NA(10uF\\6.3V/20%)")) C91 (.\1 (GND), .\2 (\_3.3VWiFiIO ));
  C #(.value("NA(100nF\\10V/10%)")) C90 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("NA(10uF\\6.3V/20%)")) C89 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("100nF\10V/10%")) C109 (.\1 (VCC_PL), .\2 (GND));
  C #(.value("NA(10pF\\50V/5%)")) C105 (.\1 (Net__C105_Pad1_), .\2 (Net__C105_Pad2_));
  C #(.value("NA(0.8pF\\C0402)")) C106 (.\1 (GND), .\2 (Net__C105_Pad2_));
  C #(.value("NA(1.5pF\\C0402)")) C107 (.\1 (GND), .\2 (Net__C107_Pad2_));
  WIFI_ANT_ESP8266 #(.value("PCB_WIFI_ANT")) ANT1 (.\1 (Net__ANT1_Pad1_), .\2 (GND));
  RA1206__4x0603__4B8_Smashed #(.value("NA(RA1206_(4x0603)_4B8_100k)")) RM12 (.\1.1 (\_3.3VWiFiIO ), .\1.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_CMD), .\2.1 (\_3.3VWiFiIO ), .\2.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_RST_N), .\3.1 (\_3.3VWiFiIO ), .\3.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_WL_SDIO_D1), .\4.1 (\_3.3VWiFiIO ), .\4.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_BT_UART_RX));
  R #(.value("NA(10k)")) R61 (.\1 (AP_CK32KO), .\2 (\_3.3VWiFiIO ));
  C #(.value("100nF\10V/10%")) C80 (.\1 (\_3.3V ), .\2 (GND));
  R #(.value("2.2k")) R70 (.\1 (TWI0_SCK), .\2 (\_3.3V ));
  R #(.value("2.2k")) R71 (.\1 (TWI0_SDA), .\2 (\_3.3V ));
  LCD_ML40YA_V36P_2X20_LF #(.value("FPV-WZA21-40-LF")) LCD_CON1 (.\0 (GND), .\1 (_5V), .\10 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD3_LCD_D21), .\11 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD2_LCD_D22), .\12 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD1_LCD_D23), .\13 (GND), .\14 (GND), .\15 (USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D10), .\16 (USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D11), .\17 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD3_LCD_D12), .\18 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD2_LCD_D13), .\19 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD1_LCD_D14), .\2 (GND), .\20 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD0_LCD_D15), .\21 (GND), .\22 (GND), .\23 (USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D2), .\24 (USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D3), .\25 (USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D4), .\26 (USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D5), .\27 (USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D6), .\28 (USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D7), .\29 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXCTL_LCD_HSYNC), .\3 (\_3.3V ), .\30 (USB_HDMI_WiFi_BT_Ethernet_LCD_GCLKIN_LCD_VSYNC), .\31 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD0_LCD_CLK), .\32 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXCK_LCD_DE), .\33 (PH10), .\34 (PH11), .\35 (USB_HDMI_WiFi_BT_Ethernet_LCD_GMDIO_LCD_PWR), .\36 (USB_HDMI_WiFi_BT_Ethernet_LCD_GMDC_LCD_PWM), .\37 (USB_HDMI_WiFi_BT_Ethernet_LCD_PH7_CTP_INT), .\38 (USB_HDMI_WiFi_BT_Ethernet_LCD_PH8_CTP_RST), .\39 (TWI0_SCK), .\4 (GND), .\40 (TWI0_SDA), .\5 (GND), .\6 (GND), .\7 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXCK_LCD_D18), .\8 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXCTL_LCD_D19), .\9 (USB_HDMI_WiFi_BT_Ethernet_LCD_LCD_D20));
  R #(.value("10k")) R99 (.\1 (\_3.3V ), .\2 (USB1_DRV));
  USB_A_VERTICAL #(.value("USB_A_VERTICAL")) USB1 (.\0 (GND), .\0 (GND), .\1 (Net__C74_Pad1_), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_USB1_DM), .\3 (USB_HDMI_WiFi_BT_Ethernet_LCD_USB1_DP), .\4 (GND));
  \KSZ9031RNXCC_QFN48_1DRILL_PADPITCH_0.5MM__  #(.value("KSZ9031RNXCC(QFN48_1DRILL(PADPITCH-0.5MM))")) U15 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\10 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_3___0), .\11 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_3__), .\12 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\13 (Net__U15_Pad13_), .\14 (Net__C204_Pad2_), .\15 (Net__R113_Pad2_), .\16 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\17 (Net__R111_Pad2_), .\18 (Net__C204_Pad2_), .\19 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD0_LCD_CLK), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_0___0), .\20 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD1_LCD_D23), .\21 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD2_LCD_D22), .\22 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD3_LCD_D21), .\23 (Net__C204_Pad2_), .\24 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXCK_LCD_DE), .\25 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXCTL_LCD_HSYNC), .\26 (Net__C204_Pad2_), .\27 (\Net__RM15_Pad4.1_ ), .\28 (\Net__RM15_Pad3.1_ ), .\29 (GND), .\3 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_0__), .\30 (Net__C204_Pad2_), .\31 (\Net__RM15_Pad2.1_ ), .\32 (\Net__RM15_Pad1.1_ ), .\33 (Net__R105_Pad2_), .\34 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\35 (Net__R107_Pad1_), .\36 (USB_HDMI_WiFi_BT_Ethernet_LCD_GMDC_LCD_PWM), .\37 (USB_HDMI_WiFi_BT_Ethernet_LCD_GMDIO_LCD_PWR), .\38 (Net__R119_Pad1_), .\39 (Net__C204_Pad2_), .\4 (Net__C207_Pad2_), .\40 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\41 (Net__R109_Pad2_), .\42 (Net__C211_Pad2_), .\43 (Net__U15_Pad43_), .\44 (Net__C207_Pad2_), .\45 (Net__C213_Pad2_), .\46 (Net__C212_Pad2_), .\47 (Net__U15_Pad47_), .\48 (Net__R115_Pad1_), .\49 (GND), .\5 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_1__), .\6 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_1___0), .\7 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_2__), .\8 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_2___0), .\9 (Net__C207_Pad2_));
  RA1206__4x0603__4B8_Smashed #(.value("RA0805_(4X0402)_4.7k")) RM8 (.\1.1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\1.2 (\Net__RM15_Pad1.1_ ), .\2.1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\2.2 (\Net__RM15_Pad2.1_ ), .\3.1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\3.2 (\Net__RM15_Pad3.1_ ), .\4.1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\4.2 (\Net__RM15_Pad4.1_ ));
  R #(.value("22R")) R105 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXCTL_LCD_D19), .\2 (Net__R105_Pad2_));
  R #(.value("10k")) R106 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\2 (Net__R105_Pad2_));
  R #(.value("1k")) R107 (.\1 (Net__R107_Pad1_), .\2 (GND));
  C #(.value("NA(24pF\\50V/5%)")) C198 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXCK_LCD_D18), .\2 (Net__C198_Pad2_));
  R #(.value("1k")) R108 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_GMDIO_LCD_PWR), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33));
  R #(.value("22R")) R109 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_GCLKIN_LCD_VSYNC), .\2 (Net__R109_Pad2_));
  R #(.value("1k")) R110 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\2 (Net__R109_Pad2_));
  R #(.value("1k")) R111 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\2 (Net__R111_Pad2_));
  R #(.value("1k")) R112 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_PHYAD0), .\2 (Net__R111_Pad2_));
  R #(.value("1k")) R113 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_PHYAD1), .\2 (Net__R113_Pad2_));
  R #(.value("1k")) R114 (.\1 (GND), .\2 (Net__R113_Pad2_));
  TM211Q01FM22 #(.value("TM211Q01FM22")) LAN1 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_0___0), .\10 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_3__), .\11 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\12 (USB_HDMI_WiFi_BT_Ethernet_LCD_PHYAD1), .\13 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\14 (USB_HDMI_WiFi_BT_Ethernet_LCD_PHYAD0), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_0__), .\3 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_1__), .\4 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_1___0), .\5 (Net__C199_Pad2_), .\6 (Net__C200_Pad2_), .\7 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_2__), .\8 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_2___0), .\9 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_3___0), .SH1(Net__C196_Pad2_), .SH2(Net__C196_Pad2_));
  C #(.value("100nF\10V/10%")) C199 (.\1 (GND), .\2 (Net__C199_Pad2_));
  C #(.value("100nF\10V/10%")) C200 (.\1 (GND), .\2 (Net__C200_Pad2_));
  C #(.value("1nF\2kV/10%/X7R")) C196 (.\1 (GND), .\2 (Net__C196_Pad2_));
  L #(.value("FB0805\600R/2A")) L21 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\2 (\_3.3V ));
  C #(.value("47uF\6.3V/20%")) C201 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\2 (GND));
  C #(.value("100nF\10V/10%")) C216 (.\1 (GND), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33));
  C #(.value("22uF\6.3V/20%")) C214 (.\1 (GND), .\2 (Net__C207_Pad2_));
  C #(.value("100nF\10V/10%")) C207 (.\1 (GND), .\2 (Net__C207_Pad2_));
  C #(.value("100nF\10V/10%")) C215 (.\1 (GND), .\2 (Net__C207_Pad2_));
  C #(.value("47uF\6.3V/20%")) C202 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33), .\2 (GND));
  C #(.value("100nF\10V/10%")) C217 (.\1 (GND), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33));
  C #(.value("100nF\10V/10%")) C203 (.\1 (GND), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33));
  C #(.value("22uF\6.3V/20%")) C204 (.\1 (GND), .\2 (Net__C204_Pad2_));
  C #(.value("100nF\10V/10%")) C208 (.\1 (GND), .\2 (Net__C204_Pad2_));
  C #(.value("22uF\6.3V/20%")) C205 (.\1 (GND), .\2 (Net__C204_Pad2_));
  C #(.value("100nF\10V/10%")) C209 (.\1 (GND), .\2 (Net__C204_Pad2_));
  C #(.value("100nF\10V/10%")) C206 (.\1 (GND), .\2 (Net__C204_Pad2_));
  C #(.value("100nF\10V/10%")) C210 (.\1 (GND), .\2 (Net__C204_Pad2_));
  R #(.value("12.1k\1%")) R115 (.\1 (Net__R115_Pad1_), .\2 (GND));
  R #(.value("100k")) R116 (.\1 (Net__C211_Pad2_), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33));
  R #(.value("1k")) R117 (.\1 (Net__C211_Pad2_), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_EPHY_RST_));
  R #(.value("NA")) R118 (.\1 (Net__C211_Pad2_), .\2 (AP_RESET_));
  R #(.value("10k")) R119 (.\1 (Net__R119_Pad1_), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_VDD33));
  C #(.value("1uF\10V/10%")) C211 (.\1 (GND), .\2 (Net__C211_Pad2_));
  C #(.value("27pF\50V/5%")) C212 (.\1 (GND), .\2 (Net__C212_Pad2_));
  C #(.value("27pF\50V/5%")) C213 (.\1 (GND), .\2 (Net__C213_Pad2_));
  L #(.value("FB0805\600R/2A")) L23 (.\1 (Net__C207_Pad2_), .\2 (\USB_HDMI_WiFi_BT_Ethernet_LCD_1.25_EXT ));
  L #(.value("FB0805\600R/2A")) L24 (.\1 (Net__C204_Pad2_), .\2 (\USB_HDMI_WiFi_BT_Ethernet_LCD_1.25_EXT ));
  C #(.value("22uF\6.3V/20%")) C218 (.\1 (Net__C218_Pad1_), .\2 (GND));
  AMS1117_ADJ #(.value("AMS1117(ADJ)")) VR1 (.\1 (GND), .\2 (\USB_HDMI_WiFi_BT_Ethernet_LCD_1.25_EXT ), .\3 (Net__C218_Pad1_));
  R #(.value("120R")) R120 (.\1 (\USB_HDMI_WiFi_BT_Ethernet_LCD_1.25_EXT ), .\2 (GND));
  C #(.value("22uF\6.3V/20%")) C219 (.\1 (\USB_HDMI_WiFi_BT_Ethernet_LCD_1.25_EXT ), .\2 (GND));
  JP1E #(.value("HN1x2(Opened)")) PHYRST1 (.\1 (GND), .\2 (Net__C211_Pad2_));
  D #(.value("1N4007\SMA")) D5 (.\1 (Net__C218_Pad1_), .\2 (\_3.3V ));
  TESTPAD #(.value("TESTPAD")) \_1.25_EXT1  (.\1 (\USB_HDMI_WiFi_BT_Ethernet_LCD_1.25_EXT ));
  RA1206__4x0603__4B8_Smashed #(.value("RA0805_(4X0402)_22R")) RM15 (.\1.1 (\Net__RM15_Pad1.1_ ), .\1.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD0_LCD_D15), .\2.1 (\Net__RM15_Pad2.1_ ), .\2.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD1_LCD_D14), .\3.1 (\Net__RM15_Pad3.1_ ), .\3.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD2_LCD_D13), .\4.1 (\Net__RM15_Pad4.1_ ), .\4.2 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXD3_LCD_D12));
  RA1206__4x0603__4B8_Smashed #(.value("RA0805_(4X0402)_22R")) RM1 (.\1.1 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD1_LCD_D23), .\1.2 (\Net__RM1_Pad1.2_ ), .\2.1 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD0_LCD_CLK), .\2.2 (\Net__RM1_Pad2.2_ ), .\3.1 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD2_LCD_D22), .\3.2 (\Net__RM1_Pad3.2_ ), .\4.1 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXD3_LCD_D21), .\4.2 (\Net__RM1_Pad4.2_ ));
  R #(.value("22R")) R72 (.\1 (Net__R72_Pad1_), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXCTL_LCD_HSYNC));
  L #(.value("NA(2.7nH\\L0402)")) L9 (.\1 (Net__C88_Pad2_), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXCK_LCD_DE));
  L #(.value("NA(2.7nH\\L0402)")) L7 (.\1 (Net__C198_Pad2_), .\2 (GND));
  C #(.value("24pF\50V/5%")) C93 (.\1 (GND), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_GCLKIN_LCD_VSYNC));
  L #(.value("NA(3.3nH +-0.1nH LQP15MN3N3B02D)")) L10 (.\1 (Net__C107_Pad2_), .\2 (Net__C105_Pad2_));
  C #(.value("NA(24pF\\50V/5%)")) C88 (.\1 (GND), .\2 (Net__C88_Pad2_));
  AT24C16BN_SH_SO_8_150mil_ #(.value("AT24C16C-SSHM-T(SOIC-8_150mil)")) U4 (.\1 (\_3.3V ), .\2 (\_3.3V ), .\3 (\_3.3V ), .\4 (GND), .\5 (TWI1_SDA), .\6 (TWI1_SCK), .\7 (GND), .\8 (\_3.3V ));
  C #(.value("100nF/10V/10%")) C39 (.\1 (\_3.3V ), .\2 (GND));
  WIFI_ANT_ESP8266 #(.value("NA(U.FL-R-SMT-1)")) ANT2 (.\1 (Net__ANT2_Pad1_), .\2 (GND));
  R #(.value("NA(0R)")) R60 (.\1 (Net__R60_Pad1_), .\2 (AP_CK32KO));
  R #(.value("NA(0R)")) R17 (.\1 (Net__ANT2_Pad1_), .\2 (Net__C107_Pad2_));
  R #(.value("0R")) R16 (.\1 (Net__ANT1_Pad1_), .\2 (Net__C107_Pad2_));
  R #(.value("22R")) R18 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_GRXCK_LCD_D18), .\2 (Net__R107_Pad1_));
  R #(.value("22R")) R19 (.\1 (Net__R19_Pad1_), .\2 (USB_HDMI_WiFi_BT_Ethernet_LCD_GTXCK_LCD_DE));
  Crystal_GND #(.value("ABM8-25.000MHZ-D2Y-T")) Q4 (.\1 (Net__C212_Pad2_), .\2 (Net__C213_Pad2_), .\3 (GND));
  D_Schottky #(.value("1N5819(S4SOD-123)")) D3 (.\1 (Net__D3_Pad1_), .\2 (_5V));
  ESDS314DBVR_SOT_23_5_ #(.value("ESDS314DBVR(SOT-23-5)")) TVS1 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_0___0), .\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_0___0), .\2 (GND), .\3 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_1__), .\4 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_1___0), .\5 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_0__));
  ESDS314DBVR_SOT_23_5_ #(.value("ESDS314DBVR(SOT-23-5)")) TVS2 (.\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_2___0), .\1 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_2___0), .\2 (GND), .\3 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_3__), .\4 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_3___0), .\5 (USB_HDMI_WiFi_BT_Ethernet_LCD_MDI_2__));
  AXP803 #(.value("AXP803(QFN68_8x8mm)")) U14 (.\1 (\Power_Supply__Extensions_and_MiPi_DSI_1.8V_DVDD_CSI ), .\10 (Net__L20_Pad1_), .\11 (IPS), .\12 (GND), .\13 (\_3.3VWiFiIO ), .\14 (\Power_Supply__Extensions_and_MiPi_DSI_2.8V_AVDD_CSI ), .\15 (IPS), .\16 (\Power_Supply__Extensions_and_MiPi_DSI_3.3V_MIPI ), .\17 (\_3.3VD ), .\18 (Net__C125_Pad2_), .\19 (IPS), .\2 (Net__C174_Pad2_), .\20 (\_3.3V ), .\21 (Net__L14_Pad1_), .\22 (IPS), .\23 (Net__U14_Pad23_), .\24 (Net__U14_Pad24_), .\25 (GND), .\26 (Net__R86_Pad1_), .\27 (Net__R87_Pad1_), .\28 (VCC_PE), .\29 (VCC_PL), .\3 (\_1.2V_HSIC ), .\30 (Net__R83_Pad1_), .\31 (\_3.0VA ), .\32 (IPS), .\33 (Net__C182_Pad2_), .\34 (Net__C151_Pad1_), .\35 (Net__C149_Pad1_), .\36 (Net__L17_Pad1_), .\37 (Net__L17_Pad1_), .\38 (IPS), .\39 (IPS), .\4 (IPS), .\40 (IPS), .\41 (VDDFB_CPUX), .\42 (VDDFB_CPUX), .\43 (Net__L15_Pad1_), .\44 (Net__L15_Pad1_), .\45 (GND), .\46 (AP_RESET_), .\47 (PMU_SCK), .\48 (PMU_SDA), .\49 (\_3.0V_RTC ), .\5 (\_1.1V_CPUS ), .\50 (Net__C181_Pad2_), .\51 (USB0_DRV), .\52 (Net__T1_Pad3_), .\53 (Net__R82_Pad1_), .\54 (_5V_USBOTG), .\55 (IPS), .\56 (IPS), .\57 (_5V_EXT), .\58 (_5V_EXT), .\59 (GND), .\6 (IPS), .\60 (Net__C177_Pad2_), .\61 (AP_NMI_), .\62 (Power_Supply__Extensions_and_MiPi_DSI_DC5SET), .\63 (Net__C135_Pad1_), .\64 (VBAT), .\65 (Net__L18_Pad2_), .\66 (IPS), .\67 (IPS), .\68 (\_1.8V ), .\69 (GND), .\7 (Net__L19_Pad1_), .\8 (\_1.5V ), .\9 (\_1.1V_SYS ));
  C #(.value("100nF\10V/10%")) C177 (.\1 (GND), .\2 (Net__C177_Pad2_));
  R #(.value("1k")) R91 (.\1 (Net__PWRON1_Pad1_), .\2 (Net__C177_Pad2_));
  C #(.value("10uF\6.3V/20%")) C121 (.\1 (_5V_EXT), .\2 (GND));
  PWR_JAKPWR_JACK_UNI_MILLING #(.value("PWRJ-2mm(YDJ-1134)")) PWR1 (.\+ (_5V_EXT), .\- (GND), .\- (GND));
  FSMD035 #(.value("NA(5025)")) FUSE2 (.\1 (_5V_EXT), .\2 (_5V_EXT));
  C #(.value("47uF\6.3V/20%")) C118 (.\1 (GND), .\2 (_5V_EXT));
  C #(.value("47uF\6.3V/20%")) C119 (.\1 (GND), .\2 (_5V_EXT));
  C #(.value("10uF\6.3V/20%")) C124 (.\1 (_5V_USBOTG), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C128 (.\1 (IPS), .\2 (GND));
  L #(.value("SWPA3015S1R5NT(1.5uH\\2.30A/DCR<0.1R/CD32)")) L14 (.\1 (Net__L14_Pad1_), .\2 (\_3.3V ));
  C #(.value("10uF\6.3V/20%")) C122 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("10uF\6.3V/20%")) C125 (.\1 (GND), .\2 (Net__C125_Pad2_));
  C #(.value("10uF\6.3V/20%")) C126 (.\1 (GND), .\2 (IPS));
  L #(.value("SWPA4018S1R5NT(1.5uH\\3.35A/DCR<0.1R/CD43)")) L15 (.\1 (Net__L15_Pad1_), .\2 (\_1.1V_CPUX ));
  C #(.value("10uF\6.3V/20%")) C129 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("10uF\6.3V/20%")) C131 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("10uF\6.3V/20%")) C133 (.\1 (GND), .\2 (IPS));
  L #(.value("SWPA4018S1R5NT(1.5uH\\3.35A/DCR<0.1R/CD43)")) L17 (.\1 (Net__L17_Pad1_), .\2 (\_1.1V_CPUX ));
  C #(.value("10uF\6.3V/20%")) C136 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("10uF\6.3V/20%")) C139 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("10uF\6.3V/20%")) C145 (.\1 (GND), .\2 (IPS));
  L #(.value("SWPA3015S1R5NT(1.5uH\\2.30A/DCR<0.1R/CD32)")) L19 (.\1 (Net__L19_Pad1_), .\2 (\_1.5V ));
  C #(.value("10uF\6.3V/20%")) C150 (.\1 (GND), .\2 (\_1.5V ));
  C #(.value("10uF\6.3V/20%")) C153 (.\1 (GND), .\2 (IPS));
  R #(.value("NA")) R84 (.\1 (GND), .\2 (Power_Supply__Extensions_and_MiPi_DSI_DC5SET));
  L #(.value("SWPA3015S1R5NT(1.5uH\\2.30A/DCR<0.1R/CD32)")) L20 (.\1 (Net__L20_Pad1_), .\2 (\_1.1V_SYS ));
  C #(.value("10uF\6.3V/20%")) C154 (.\1 (GND), .\2 (\_1.1V_SYS ));
  C #(.value("10uF\6.3V/20%")) C157 (.\1 (GND), .\2 (IPS));
  C #(.value("10uF\6.3V/20%")) C159 (.\1 (GND), .\2 (IPS));
  C #(.value("10uF\6.3V/20%")) C161 (.\1 (GND), .\2 (\_3.3VD ));
  C #(.value("10uF\6.3V/20%")) C162 (.\1 (GND), .\2 (\Power_Supply__Extensions_and_MiPi_DSI_3.3V_MIPI ));
  C #(.value("10uF\6.3V/20%")) C164 (.\1 (GND), .\2 (\Power_Supply__Extensions_and_MiPi_DSI_2.8V_AVDD_CSI ));
  C #(.value("10uF\6.3V/20%")) C165 (.\1 (GND), .\2 (\_3.3VWiFiIO ));
  C #(.value("10uF\6.3V/20%")) C167 (.\1 (GND), .\2 (IPS));
  C #(.value("10uF\6.3V/20%")) C176 (.\1 (GND), .\2 (IPS));
  C #(.value("10uF\6.3V/20%")) C169 (.\1 (IPS), .\2 (GND));
  WPM1481 #(.value("WPM1481-6\\TR(DFN2X2-6L)")) T1 (.\1 (Net__C135_Pad1_), .\2 (Net__C135_Pad1_), .\3 (Net__T1_Pad3_), .\4 (IPS), .\5 (Net__C135_Pad1_), .\6 (Net__C135_Pad1_), .\7 (Net__C135_Pad1_), .\8 (IPS));
  R #(.value("0.01R\1%/1206")) R78 (.\1 (Net__C135_Pad1_), .\2 (VBAT));
  C #(.value("1uF\10V/10%")) C135 (.\1 (Net__C135_Pad1_), .\2 (VBAT));
  L #(.value("SWPA4018S1R5NT(1.5uH\\3.35A/DCR<0.1R/CD43)")) L18 (.\1 (Net__C135_Pad1_), .\2 (Net__L18_Pad2_));
  C #(.value("10uF\6.3V/20%")) C144 (.\1 (Net__C135_Pad1_), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C138 (.\1 (Net__C135_Pad1_), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C147 (.\1 (IPS), .\2 (GND));
  LED #(.value("LED\YELLOW/0603")) CHGLED1 (.\1 (Net__CHGLED1_Pad1_), .\2 (IPS));
  R #(.value("2.2k")) R82 (.\1 (Net__R82_Pad1_), .\2 (Net__CHGLED1_Pad1_));
  R #(.value("10k")) R83 (.\1 (Net__R83_Pad1_), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C149 (.\1 (Net__C149_Pad1_), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C151 (.\1 (Net__C151_Pad1_), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C152 (.\1 (\_3.0V_RTC ), .\2 (GND));
  R #(.value("10k")) R85 (.\1 (AP_NMI_), .\2 (\_3.0V_RTC ));
  R #(.value("0R(Board_Mounted)")) R86 (.\1 (Net__R86_Pad1_), .\2 (USB0_D_P));
  R #(.value("0R(Board_Mounted)")) R87 (.\1 (Net__R87_Pad1_), .\2 (USB0_D_N));
  R #(.value("2.2k")) R88 (.\1 (PMU_SCK), .\2 (VCC_PL));
  R #(.value("2.2k")) R90 (.\1 (PMU_SDA), .\2 (VCC_PL));
  C #(.value("10uF\6.3V/20%")) C173 (.\1 (VCC_PL), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C175 (.\1 (\_3.0VA ), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C171 (.\1 (VCC_PE), .\2 (GND));
  T1107A_6x3_8x2_5MM_ #(.value("IT-1185AU2-160G-G-TR")) PWRON1 (.\1 (Net__PWRON1_Pad1_), .\2 (GND));
  C #(.value("100nF\10V/10%")) C156 (.\1 (GND), .\2 (AP_RESET_));
  R #(.value("1k")) R89 (.\1 (Net__R89_Pad1_), .\2 (AP_RESET_));
  T1107A_6x3_8x2_5MM_ #(.value("IT-1185AU2-160G-G-TR")) RESET1 (.\1 (Net__R89_Pad1_), .\2 (GND));
  C #(.value("1uF\10V/10%")) C160 (.\1 (GND), .\2 (\_1.1V_SYS ));
  C #(.value("1uF\10V/10%")) C163 (.\1 (GND), .\2 (\_1.1V_SYS ));
  C #(.value("100nF\10V/10%")) C155 (.\1 (GND), .\2 (\_1.1V_SYS ));
  C #(.value("100nF\10V/10%")) C158 (.\1 (GND), .\2 (\_1.1V_SYS ));
  C #(.value("10uF\6.3V/20%")) C166 (.\1 (GND), .\2 (\_1.1V_SYS ));
  C #(.value("10uF\6.3V/20%")) C168 (.\1 (GND), .\2 (\_1.1V_SYS ));
  C #(.value("1uF\10V/10%")) C142 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("1uF\10V/10%")) C137 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("100nF\10V/10%")) C123 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("10uF\6.3V/20%")) C148 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("10uF\6.3V/20%")) C146 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("100nF\10V/10%")) C127 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("100nF\10V/10%")) C130 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("100nF\10V/10%")) C132 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("100nF\10V/10%")) C134 (.\1 (GND), .\2 (\_1.1V_CPUX ));
  C #(.value("100nF\10V/10%")) C117 (.\1 (GND), .\2 (\_1.1V_CPUS ));
  C #(.value("1uF\10V/10%")) C120 (.\1 (GND), .\2 (\_1.1V_CPUS ));
  C #(.value("10uF\6.3V/20%")) C179 (.\1 (GND), .\2 (\_1.1V_CPUS ));
  C #(.value("100nF\10V/10%")) C115 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("10uF\6.3V/20%")) C116 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("27pF\50V/5%")) C185 (.\1 (Net__C185_Pad1_), .\2 (GND));
  C #(.value("27pF\50V/5%")) C187 (.\1 (Net__C187_Pad1_), .\2 (GND));
  R #(.value("0R(Board_Mounted)")) R94 (.\1 (Net__R94_Pad1_), .\2 (Net__C185_Pad1_));
  Crystal #(.value("Q32.768kHz/12.5pF/2P/SMD1206")) Q2 (.\1 (Net__C183_Pad1_), .\2 (Net__C184_Pad1_));
  C #(.value("22pF\50V/5%")) C183 (.\1 (Net__C183_Pad1_), .\2 (GND));
  C #(.value("22pF\50V/5%")) C184 (.\1 (Net__C184_Pad1_), .\2 (GND));
  R #(.value("10M")) R93 (.\1 (Net__C183_Pad1_), .\2 (Net__C184_Pad1_));
  R #(.value("NA")) R96 (.\1 (Net__R96_Pad1_), .\2 (GND));
  R #(.value("NA")) R97 (.\1 (Net__R97_Pad1_), .\2 (GND));
  R #(.value("NA")) R98 (.\1 (Net__R98_Pad1_), .\2 (GND));
  C #(.value("NA(1nF\\50V/10%)")) C193 (.\1 (GND), .\2 (KEYADC));
  T1107A_6x3_8x2_5MM_ #(.value("IT-1185AU2-160G-G-TR")) UBOOT1 (.\1 (UBOOT), .\2 (GND));
  C #(.value("10uF\6.3V/20%")) C178 (.\1 (GND), .\2 (\_1.2V_HSIC ));
  C #(.value("100nF\10V/10%")) C186 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("10uF\6.3V/20%")) C188 (.\1 (GND), .\2 (Net__C188_Pad2_));
  C #(.value("1uF\10V/10%")) C190 (.\1 (GND), .\2 (\_3.0V_RTC ));
  C #(.value("100nF\10V/10%")) C189 (.\1 (GND), .\2 (\_3.0V_RTC ));
  C #(.value("100nF\10V/10%")) C191 (.\1 (GND), .\2 (\_3.0VA ));
  C #(.value("10uF\6.3V/20%")) C192 (.\1 (GND), .\2 (Net__C192_Pad2_));
  CON3 #(.value("HN1x3")) DBG_UART1 (.\1 (Net__DBG_UART1_Pad1_), .\2 (Net__D4_Pad1_), .\3 (GND));
  D_Schottky #(.value("1N5819(S4SOD-123)")) D4 (.\1 (Net__D4_Pad1_), .\2 (Net__D4_Pad2_));
  R #(.value("10k")) R95 (.\1 (Net__D4_Pad2_), .\2 (\_3.3V ));
  C #(.value("10uF\6.3V/20%")) C170 (.\1 (GND), .\2 (\_1.8V ));
  BH10S #(.value("HN2x5")) UEXT1 (.\1 (\_3.3V ), .\10 (Power_Supply__Extensions_and_MiPi_DSI_UEXT_CS), .\2 (GND), .\3 (UART3_TX), .\4 (UART3_RX), .\5 (TWI1_SCK), .\6 (TWI1_SDA), .\7 (Power_Supply__Extensions_and_MiPi_DSI_UEXT_MISO), .\8 (Power_Supply__Extensions_and_MiPi_DSI_UEXT_MOSI), .\9 (Power_Supply__Extensions_and_MiPi_DSI_UEXT_CLK));
  R #(.value("2.2k")) R75 (.\1 (\_3.3V ), .\2 (TWI1_SCK));
  R #(.value("10k")) R76 (.\1 (\_3.3V ), .\2 (UART3_RX));
  R #(.value("2.2k")) R77 (.\1 (\_3.3V ), .\2 (TWI1_SDA));
  \SMBJ6.0A  #(.value("SMBJ6.0A")) D1 (.\1 (_5V_EXT), .\2 (GND));
  LED #(.value("LED\Red/0603")) PWRLED1 (.\1 (GND), .\2 (Net__PWRLED1_Pad2_));
  R #(.value("2.2k")) R74 (.\1 (_5V_EXT), .\2 (Net__PWRLED1_Pad2_));
  SJ #(.value("Opened")) _5V_E1 (.\1 (_5V_EXT), .\2 (_5V));
  C #(.value("10uF\6.3V/20%")) C172 (.\1 (GND), .\2 (\Power_Supply__Extensions_and_MiPi_DSI_1.8V_DVDD_CSI ));
  C #(.value("NA(10uF\\6.3V/20%)")) C174 (.\1 (GND), .\2 (Net__C174_Pad2_));
  C #(.value("1uF\10V/10%")) C181 (.\1 (GND), .\2 (Net__C181_Pad2_));
  C #(.value("1uF\10V/10%")) C182 (.\1 (GND), .\2 (Net__C182_Pad2_));
  R #(.value("1k")) R92 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_DC5SET), .\2 (Net__C181_Pad2_));
  CON2 #(.value("DW02R")) LIPO_BAT1 (.\1 (VBAT), .\2 (GND));
  C #(.value("47uF\6.3V/20%")) C180 (.\1 (GND), .\2 (VBAT));
  ML40YA_V36P_2X20_LF #(.value("NA(HN2x20)")) GPIO1 (.\1 (_5V), .\10 (Power_Supply__Extensions_and_MiPi_DSI_PB0), .\11 (Power_Supply__Extensions_and_MiPi_DSI_PE3), .\12 (Power_Supply__Extensions_and_MiPi_DSI_PB1), .\13 (Power_Supply__Extensions_and_MiPi_DSI_PE4), .\14 (Power_Supply__Extensions_and_MiPi_DSI_PB2), .\15 (Power_Supply__Extensions_and_MiPi_DSI_PE5), .\16 (Power_Supply__Extensions_and_MiPi_DSI_PB3), .\17 (Power_Supply__Extensions_and_MiPi_DSI_PE6), .\18 (Power_Supply__Extensions_and_MiPi_DSI_PB4), .\19 (Power_Supply__Extensions_and_MiPi_DSI_PE7), .\2 (GND), .\20 (PC4), .\21 (Power_Supply__Extensions_and_MiPi_DSI_PE8), .\22 (PC7), .\23 (Power_Supply__Extensions_and_MiPi_DSI_PE9), .\24 (PL7), .\25 (Power_Supply__Extensions_and_MiPi_DSI_PE10), .\26 (PL8), .\27 (Power_Supply__Extensions_and_MiPi_DSI_PE11), .\28 (PL9), .\29 (Power_Supply__Extensions_and_MiPi_DSI_PE12), .\3 (\_3.3V ), .\30 (PL10), .\31 (Power_Supply__Extensions_and_MiPi_DSI_PE13), .\32 (PL11), .\33 (Power_Supply__Extensions_and_MiPi_DSI_PE14), .\34 (PL12), .\35 (Power_Supply__Extensions_and_MiPi_DSI_PE15), .\36 (\Power_Supply__Extensions_and_MiPi_DSI_1.8V_DVDD_CSI ), .\37 (Power_Supply__Extensions_and_MiPi_DSI_PE16__POWERON), .\38 (\Power_Supply__Extensions_and_MiPi_DSI_2.8V_AVDD_CSI ), .\39 (Power_Supply__Extensions_and_MiPi_DSI_PE17__GPIO_LED), .\4 (AP_RESET_), .\40 (VCC_PE), .\5 (Power_Supply__Extensions_and_MiPi_DSI_PE0), .\6 (UBOOT), .\7 (Power_Supply__Extensions_and_MiPi_DSI_PE1), .\8 (KEYADC), .\9 (Power_Supply__Extensions_and_MiPi_DSI_PE2));
  GPH127SMT_02X10_PA_V16X_2X10_LF_ #(.value("FPV-WZA21-20-LF")) MIPI_DSI1 (.\1 (GND), .\10 (GND), .\11 (TWI0_SCK), .\12 (TWI0_SDA), .\13 (GND), .\14 (\Power_Supply__Extensions_and_MiPi_DSI_3.3V_MIPI ), .\15 (\Power_Supply__Extensions_and_MiPi_DSI_3.3V_MIPI ), .\16 (Net__MIPI_DSI1_Pad16_), .\17 (Net__MIPI_DSI1_Pad17_), .\18 (GND), .\19 (Net__MIPI_DSI1_Pad19_), .\2 (Power_Supply__Extensions_and_MiPi_DSI_DSI_D1N), .\20 (Net__MIPI_DSI1_Pad20_), .\3 (Power_Supply__Extensions_and_MiPi_DSI_DSI_D1P), .\4 (GND), .\5 (Power_Supply__Extensions_and_MiPi_DSI_DSI_CKN), .\6 (Power_Supply__Extensions_and_MiPi_DSI_DSI_CKP), .\7 (GND), .\8 (Power_Supply__Extensions_and_MiPi_DSI_DSI_D0N), .\9 (Power_Supply__Extensions_and_MiPi_DSI_DSI_D0P));
  C #(.value("100nF\10V/10%")) C195 (.\1 (GND), .\2 (\_3.3V ));
  C #(.value("10uF\6.3V/20%")) C194 (.\1 (GND), .\2 (\Net__3.3V_VCC_PE_2.8V1_Pad2_ ));
  SJ2W_Closed_1_2_ #(.value("Opened(2-3);Closed(1-2)")) \_3.3V_VCC_PE_2.8V1  (.\1 (VCC_PE), .\2 (\Net__3.3V_VCC_PE_2.8V1_Pad2_ ), .\3 (\_3.3V ));
  R #(.value("10k")) R79 (.\1 (\_3.3V ), .\2 (Power_Supply__Extensions_and_MiPi_DSI_UEXT_CS));
  R #(.value("NA(2.2k)")) R102 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_PE15), .\2 (\Net__3.3V_VCC_PE_2.8V1_Pad2_ ));
  R #(.value("NA(2.2k)")) R101 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_PE14), .\2 (\Net__3.3V_VCC_PE_2.8V1_Pad2_ ));
  CON4 #(.value("NA(B4B-PH-K-S)")) HSIC1 (.\1 (Net__HSIC1_Pad1_), .\2 (Net__HSIC1_Pad2_), .\3 (Net__HSIC1_Pad3_), .\4 (GND));
  SJ #(.value("Opened")) HSIC_E1 (.\1 (\_1.2V_HSIC ), .\2 (Net__HSIC1_Pad1_));
  C #(.value("100nF\10V/10%")) C197 (.\1 (\_1.2V_HSIC ), .\2 (GND));
  R #(.value("100k")) R103 (.\1 (\_3.0VA ), .\2 (KEYADC));
  R #(.value("NA(10k)")) R104 (.\1 (\_3.0V_RTC ), .\2 (AP_RESET_));
  LED #(.value("LED\Red/0603")) GPIO_LED1 (.\1 (GND), .\2 (Net__GPIO_LED1_Pad2_));
  R #(.value("1k")) R58 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_PE17__GPIO_LED), .\2 (Net__GPIO_LED1_Pad2_));
  TESTPAD #(.value("TESTPAD")) \_3.3V1  (.\1 (\_3.3V ));
  TESTPAD #(.value("TESTPAD")) \_1.1V_CPUX1  (.\1 (\_1.1V_CPUX ));
  TESTPAD #(.value("TESTPAD")) DDR_VCC1 (.\1 (\_1.5V ));
  TESTPAD #(.value("TESTPAD")) \_1.1V_SYS1  (.\1 (\_1.1V_SYS ));
  TESTPAD #(.value("TESTPAD")) \_3.3VD1  (.\1 (\_3.3VD ));
  TESTPAD #(.value("TESTPAD")) \_3.3VWiFiIO1  (.\1 (\_3.3VWiFiIO ));
  TESTPAD #(.value("TESTPAD")) \_3.3V_MIPI1  (.\1 (\Power_Supply__Extensions_and_MiPi_DSI_3.3V_MIPI ));
  TESTPAD #(.value("TESTPAD")) _5V_USBOTG1 (.\1 (_5V_USBOTG));
  TESTPAD #(.value("TESTPAD")) IPS1 (.\1 (IPS));
  TESTPAD #(.value("TESTPAD")) \_3.0V_RTC1  (.\1 (\_3.0V_RTC ));
  TESTPAD #(.value("TESTPAD")) VCC_PC1 (.\1 (VCC_PC));
  TESTPAD #(.value("TESTPAD")) \_1.8V1  (.\1 (\_1.8V ));
  TESTPAD #(.value("TESTPAD")) \_1.1V_CPUS1  (.\1 (\_1.1V_CPUS ));
  TESTPAD #(.value("TESTPAD")) \_3.0VA1  (.\1 (\_3.0VA ));
  TESTPAD #(.value("TESTPAD")) VCC_PL1 (.\1 (VCC_PL));
  TESTPAD #(.value("TESTPAD")) GND1 (.\1 (GND));
  R #(.value("22R")) R65 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_PE16__POWERON), .\2 (Power_Supply__Extensions_and_MiPi_DSI_PE16));
  R #(.value("NA(1k)")) R28 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_PE16__POWERON), .\2 (Net__C177_Pad2_));
  SJ2W #(.value("Opened(2-3);Soldered(1-2)")) PWR_PC1 (.\1 (\_3.3V ), .\2 (VCC_PC), .\3 (\_1.8V ));
  R #(.value("22R")) R121 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_UEXT_MISO), .\2 (SPI0_MISO));
  R #(.value("22R")) R122 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_UEXT_CLK), .\2 (SPI0_CLK));
  R #(.value("22R")) R123 (.\1 (SPI0_MOSI), .\2 (Power_Supply__Extensions_and_MiPi_DSI_UEXT_MOSI));
  R #(.value("22R")) R124 (.\1 (SPI0_CS), .\2 (Power_Supply__Extensions_and_MiPi_DSI_UEXT_CS));
  R #(.value("NA(22R)")) R73 (.\1 (PH10), .\2 (Power_Supply__Extensions_and_MiPi_DSI_UEXT_CS));
  R #(.value("22R")) R125 (.\1 (Net__MIPI_DSI1_Pad17_), .\2 (Power_Supply__Extensions_and_MiPi_DSI_DSI_D3P));
  R #(.value("22R")) R126 (.\1 (Net__MIPI_DSI1_Pad19_), .\2 (Power_Supply__Extensions_and_MiPi_DSI_DSI_D2N));
  R #(.value("22R")) R130 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_DSI_D2P), .\2 (Net__MIPI_DSI1_Pad20_));
  R #(.value("22R")) R129 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_DSI_D3N), .\2 (Net__MIPI_DSI1_Pad16_));
  R #(.value("NA")) R128 (.\1 (Net__MIPI_DSI1_Pad19_), .\2 (Power_Supply__Extensions_and_MiPi_DSI_MIPI_DSI_EN));
  R #(.value("NA")) R127 (.\1 (Net__MIPI_DSI1_Pad17_), .\2 (Power_Supply__Extensions_and_MiPi_DSI_MIPI_DSI_RST));
  R #(.value("NA")) R132 (.\1 (Power_Supply__Extensions_and_MiPi_DSI_MIPI_DSI_BKL), .\2 (Net__MIPI_DSI1_Pad20_));
  R #(.value("NA")) R131 (.\1 (IPS), .\2 (Net__MIPI_DSI1_Pad16_));
  Crystal_GND #(.value("ABM8-24.000MHZ-D2Y-T")) Q3 (.\1 (Net__C185_Pad1_), .\2 (Net__C187_Pad1_), .\3 (GND));
  VDA2710NTA_SOT_23_ #(.value("VDA4510CTA(SOT-23)")) U16 (.\1 (Net__FET3_Pad1_), .\2 (GND), .\3 (_5V_EXT));
  N_MOS_DIOD_Small #(.value("BSS138(SOT23-3)")) FET4 (.\1 (Net__FET3_Pad1_), .\2 (GND), .\3 (Net__FET2_Pad1_));
  R #(.value("10k")) R20 (.\1 (Net__FET3_Pad1_), .\2 (_5V_EXT));
  R #(.value("10k")) R24 (.\1 (_5V), .\2 (Net__FET2_Pad1_));
  P_MOS_DIOD #(.value("IRLML6402(SOT-23)")) FET2 (.\1 (Net__FET2_Pad1_), .\2 (_5V), .\3 (_5V_EXT));
  R #(.value("1M")) R22 (.\1 (GND), .\2 (Net__FET3_Pad1_));
  P_MOS_DIOD #(.value("IRLML6402(SOT-23)")) FET3 (.\1 (Net__FET3_Pad1_), .\2 (_5V), .\3 (Net__C143_Pad2_));
  C #(.value("10uF\6.3V/20%")) C143 (.\1 (GND), .\2 (Net__C143_Pad2_));
  C #(.value("10uF\6.3V/20%")) C140 (.\1 (GND), .\2 (IPS));
  R #(.value("1.1k\1%")) R81 (.\1 (Net__R80_Pad2_), .\2 (GND));
  R #(.value("8.25k\1%")) R80 (.\1 (Net__C143_Pad2_), .\2 (Net__R80_Pad2_));
  D_Schottky #(.value("1N5822\SS34/SMA")) D2 (.\1 (Net__C143_Pad2_), .\2 (Net__D2_Pad2_));
  L #(.value("2.2uH\3A/YS75/7x8")) L16 (.\1 (IPS), .\2 (Net__D2_Pad2_));
  C #(.value("10uF\6.3V/20%")) C141 (.\1 (GND), .\2 (IPS));
  MT3608_SOT23_6_ #(.value("MT3608(SOT23-6)")) U13 (.\1 (Net__D2_Pad2_), .\2 (GND), .\3 (Net__R80_Pad2_), .\4 (\_3.3V ), .\5 (IPS), .\6 (Net__U13_Pad6_));

endmodule

//--- Cell Definitions ---
module C(\1 , \2 );
  // Stub for C
endmodule

module R(\1 , \2 );
  // Stub for R
endmodule

module \H5TQ2G63BFR_MEM4G16D3EABG-125--H5TC8G63AMR-PBA_K4B8G1646Q-MYK0(FBGA-96_512MX16_DDR3-1600_11-11-11) (A1, A2, A3, A7, A8, A9, B1, B2, B3, B7, B8, B9, C1, C2, C3, C7, C8, C9, D1, D2, D3, D7, D8, D9, E1, E2, E3, E7, E8, E9, F1, F2, F3, F7, F8, F9, G1, G2, G3, G7, G8, G9, H1, H2, H3, H7, H8, H9, J1, J2, J3, J7, J8, J9, K1, K2, K3, K7, K8, K9, L1, L2, L3, L7, L8, L9, M1, M2, M3, M7, M8, M9, N1, N2, N3, N7, N8, N9, P1, P2, P3, P7, P8, P9, R1, R2, R3, R7, R8, R9, T1, T2, T3, T7, T8, T9);
  // Stub for H5TQ2G63BFR_MEM4G16D3EABG-125--H5TC8G63AMR-PBA_K4B8G1646Q-MYK0(FBGA-96_512MX16_DDR3-1600_11-11-11)
endmodule

module \AllWinner-A64(FBGA396) (A1, A11, A13, A14, A16, A17, A19, A2, A20, A22, A23, A4, A5, A7, A8, AA1, AA10, AA11, AA12, AA13, AA14, AA15, AA16, AA17, AA18, AA19, AA20, AA21, AA22, AA3, AA5, AA6, AA7, AA8, AA9, AB10, AB11, AB12, AB13, AB14, AB15, AB16, AB17, AB18, AB19, AB2, AB20, AB21, AB22, AB23, AB4, AB5, AB6, AB7, AB8, AB9, AC1, AC10, AC11, AC13, AC14, AC16, AC17, AC19, AC2, AC20, AC22, AC23, AC4, AC5, AC7, AC8, B1, B10, B11, B12, B13, B14, B15, B16, B17, B18, B19, B2, B20, B21, B22, B23, B3, B4, B5, B6, B7, B8, B9, C10, C11, C12, C13, C14, C16, C17, C18, C19, C2, C20, C22, C3, C4, C5, C6, C7, C8, C9, D1, D10, D11, D13, D14, D16, D17, D19, D2, D20, D21, D22, D23, D3, D5, D7, D8, E1, E10, E11, E13, E14, E16, E17, E19, E2, E20, E21, E22, E23, E3, E4, E5, E7, E8, F12, F16, F17, F2, F21, F22, F3, F7, G1, G11, G13, G14, G16, G18, G19, G2, G20, G21, G22, G23, G3, G4, G5, G6, G7, G8, G9, H1, H13, H14, H15, H16, H19, H2, H20, H22, H23, H3, H4, H5, H6, J10, J11, J12, J13, J14, J15, J16, J2, J21, J3, J8, J9, K1, K10, K11, K12, K13, K14, K16, K18, K19, K2, K20, K22, K23, K3, K4, K5, K6, K7, K8, K9, L1, L10, L11, L12, L13, L14, L15, L16, L19, L2, L20, L22, L23, L3, L4, L5, L6, L7, L8, L9, M10, M11, M12, M13, M14, M15, M16, M2, M21, M22, M3, M4, M8, M9, N1, N10, N11, N12, N13, N14, N15, N16, N18, N19, N2, N20, N22, N23, N3, N4, N5, N6, N7, N8, N9, P1, P10, P11, P12, P13, P14, P16, P18, P19, P2, P20, P22, P23, P3, P5, P6, P7, P8, P9, R10, R11, R12, R13, R14, R15, R16, R2, R21, R22, R3, R4, R5, R6, R7, R8, R9, T1, T10, T11, T12, T13, T14, T15, T17, T19, T2, T20, T21, T22, T23, T3, T4, T6, T8, T9, U1, U11, U12, U15, U16, U18, U19, U2, U20, U21, U22, U23, U4, U5, U6, U7, U8, U9, V10, V14, V17, V18, V2, V21, V22, V3, V4, V5, V6, V8, V9, W1, W10, W11, W13, W16, W17, W19, W20, W21, W22, W23, W3, W4, W5, W7, W8, W9, Y10, Y11, Y13, Y14, Y16, Y17, Y19, Y2, Y21, Y22, Y23, Y3, Y4, Y6, Y7, Y8);
  // Stub for AllWinner-A64(FBGA396)
endmodule

module L(\1 , \2 );
  // Stub for L
endmodule

module \MICRO_SD(TFC-WPAPR-08) (\1 , \10 , \11 , \12 , \13 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for MICRO_SD(TFC-WPAPR-08)
endmodule

module \RA1206_(4x0603)_4B8_Smashed (\1.1 , \1.2 , \2.1 , \2.2 , \3.1 , \3.2 , \4.1 , \4.2 );
  // Stub for RA1206_(4x0603)_4B8_Smashed
endmodule

module \AUDIO_JACK(SCJ325P00XG0B02G) (\1 , \2 , \3 , \4 , \5 );
  // Stub for AUDIO_JACK(SCJ325P00XG0B02G)
endmodule

module W25Q16BV(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 );
  // Stub for W25Q16BV
endmodule

module \SJ2W_Closed(1-2) (\1 , \2 , \3 );
  // Stub for SJ2W_Closed(1-2)
endmodule

module TESTPAD(\1 );
  // Stub for TESTPAD
endmodule

module Mounting_hole(\0 );
  // Stub for Mounting_hole
endmodule

module \KLMAG2GEND-B031(FBGA153) (A3, A4, A5, A6, B2, B3, B4, B5, B6, C2, C4, C6, E6, E7, F5, G5, H10, H5, J10, J5, K5, K8, K9, M4, M5, M6, N2, N4, N5, P3, P4, P5, P6);
  // Stub for KLMAG2GEND-B031(FBGA153)
endmodule

module SJ(\1 , \2 );
  // Stub for SJ
endmodule

module \HDMI-SWM-19 (\0 , \1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for HDMI-SWM-19
endmodule

module RCLAMP0524P(\1 , \10 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for RCLAMP0524P
endmodule

module \N-MOS+DIOD_Small (\1 , \2 , \3 );
  // Stub for N-MOS+DIOD_Small
endmodule

module \USB-MINI (\0 , \1 , \2 , \3 , \4 , \5 );
  // Stub for USB-MINI
endmodule

module \SY6280AAC(SOT23-5) (\1 , \2 , \3 , \4 , \5 );
  // Stub for SY6280AAC(SOT23-5)
endmodule

module \RTL8723BS(ComboModule) (\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \40 , \41 , \42 , \43 , \44 , \5 , \6 , \7 , \8 , \9 );
  // Stub for RTL8723BS(ComboModule)
endmodule

module WIFI_ANT_ESP8266(\1 , \2 );
  // Stub for WIFI_ANT_ESP8266
endmodule

module \LCD-ML40YA-V36P-2X20-LF (\0 , \1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \40 , \5 , \6 , \7 , \8 , \9 );
  // Stub for LCD-ML40YA-V36P-2X20-LF
endmodule

module USB_A_VERTICAL(\0 , \1 , \2 , \3 , \4 );
  // Stub for USB_A_VERTICAL
endmodule

module \KSZ9031RNXCC(QFN48_1DRILL(PADPITCH-0.5MM)) (\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \40 , \41 , \42 , \43 , \44 , \45 , \46 , \47 , \48 , \49 , \5 , \6 , \7 , \8 , \9 );
  // Stub for KSZ9031RNXCC(QFN48_1DRILL(PADPITCH-0.5MM))
endmodule

module TM211Q01FM22(\1 , \10 , \11 , \12 , \13 , \14 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 , SH1, SH2);
  // Stub for TM211Q01FM22
endmodule

module \AMS1117-ADJ (\1 , \2 , \3 );
  // Stub for AMS1117-ADJ
endmodule

module JP1E(\1 , \2 );
  // Stub for JP1E
endmodule

module D(\1 , \2 );
  // Stub for D
endmodule

module \AT24C16BN-SH(SO-8_150mil) (\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 );
  // Stub for AT24C16BN-SH(SO-8_150mil)
endmodule

module Crystal_GND(\1 , \2 , \3 );
  // Stub for Crystal_GND
endmodule

module D_Schottky(\1 , \2 );
  // Stub for D_Schottky
endmodule

module \ESDS314DBVR(SOT-23-5) (\1 , \2 , \3 , \4 , \5 );
  // Stub for ESDS314DBVR(SOT-23-5)
endmodule

module AXP803(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \40 , \41 , \42 , \43 , \44 , \45 , \46 , \47 , \48 , \49 , \5 , \50 , \51 , \52 , \53 , \54 , \55 , \56 , \57 , \58 , \59 , \6 , \60 , \61 , \62 , \63 , \64 , \65 , \66 , \67 , \68 , \69 , \7 , \8 , \9 );
  // Stub for AXP803
endmodule

module \PWR-JAKPWR_JACK_UNI_MILLING (\+ , \- );
  // Stub for PWR-JAKPWR_JACK_UNI_MILLING
endmodule

module FSMD035(\1 , \2 );
  // Stub for FSMD035
endmodule

module WPM1481(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 );
  // Stub for WPM1481
endmodule

module LED(\1 , \2 );
  // Stub for LED
endmodule

module \T1107A(6x3,8x2,5MM) (\1 , \2 );
  // Stub for T1107A(6x3,8x2,5MM)
endmodule

module Crystal(\1 , \2 );
  // Stub for Crystal
endmodule

module CON3(\1 , \2 , \3 );
  // Stub for CON3
endmodule

module BH10S(\1 , \10 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for BH10S
endmodule

module \SMBJ6.0A (\1 , \2 );
  // Stub for SMBJ6.0A
endmodule

module CON2(\1 , \2 );
  // Stub for CON2
endmodule

module \ML40YA-V36P-2X20-LF (\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \40 , \5 , \6 , \7 , \8 , \9 );
  // Stub for ML40YA-V36P-2X20-LF
endmodule

module \GPH127SMT-02X10(PA-V16X-2X10-LF) (\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for GPH127SMT-02X10(PA-V16X-2X10-LF)
endmodule

module CON4(\1 , \2 , \3 , \4 );
  // Stub for CON4
endmodule

module SJ2W(\1 , \2 , \3 );
  // Stub for SJ2W
endmodule

module \VDA2710NTA(SOT-23) (\1 , \2 , \3 );
  // Stub for VDA2710NTA(SOT-23)
endmodule

module \P-MOS+DIOD (\1 , \2 , \3 );
  // Stub for P-MOS+DIOD
endmodule

module \MT3608(SOT23-6) (\1 , \2 , \3 , \4 , \5 , \6 );
  // Stub for MT3608(SOT23-6)
endmodule

