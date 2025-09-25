//--- Top Level ---
module HDMI2USB();

  wire DDR3_DDR0_ODT;
  wire DDR3_DDR0_LDQS_P;
  wire DDR3_DDR0_LDQS_N;
  wire DDR3_DDR0_UDM;
  wire DDR3_DDR0_LDM;
  wire DDR3_DDR0_RAS_N;
  wire DDR3_DDR0_CAS_N;
  wire DDR3_DDR0_CK_P;
  wire DDR3_DDR0_CK_N;
  wire DDR3_DDR0_WE_N;
  wire DDR3_DDR0_RESET_N;
  wire DDR3_DDR0_UDQS_N;
  wire DDR3_DDR0_CKE;
  wire DDR3_DDR0_UDQS_P;
  wire FPGA_Bank_0_3_DIFFCLK_B0N;
  wire FPGA_Bank_0_3_DIFFCLK_B1N;
  wire FPGA_Bank_0_3_DIFFIO_XN;
  wire FPGA_Bank_0_3_DIFFIO_XP;
  wire FPGA_Bank_0_3_PCIE_RESET;
  wire FPGA_Bank_0_3_DIFFCLK_XN;
  wire Ethernet_MAC_SCL;
  wire Ethernet_MAC_SDA;
  wire DisplayPort_DPTXCONFIG1;
  wire DisplayPort_DPTXAUXCH_N;
  wire FPGA_Bank_1_2_DPTXHPD;
  wire FPGA_Bank_1_2_DPRXHPD;
  wire DisplayPort_DPRXCONFIG1;
  wire DisplayPort_DPRXCONFIG2;
  wire DisplayPort_DPTXAUXCH_P;
  wire DisplayPort_DPTXCONFIG2;
  wire DisplayPort_DPRXAUXCH_P;
  wire DisplayPort_DPRXAUXCH_N;
  wire FPGA_Bank_1_2_USB_REFCLK;
  wire FPGA_Bank_1_2_USB_RESETB;
  wire FPGA_Bank_1_2_USB_DIR;
  wire FPGA_Bank_1_2_USB_STP;
  wire FPGA_Bank_1_2_USB_NXT;
  wire SPI_Flash_RST;
  wire FPGA_Bank_0_3_MGTREFCLK0_101_P;
  wire FPGA_Bank_0_3_MGTREFCLK0_101_N;
  wire FPGA_Bank_0_3_SMCLK;
  wire FPGA_Bank_0_3_SMDATA;
  wire FPGA_Bank_0_3_PCIO0;
  wire SPI_Flash_27MHz;
  wire FPGA_Bank_0_3_PCIO1;
  wire FPGA_Bank_0_3_PCIO3;
  wire FPGA_Bank_0_3_PCIO2;
  wire FPGA_Bank_1_2_CY_IFCLK;
  wire FPGA_Bank_1_2_CYPRESS_RESET;
  wire FPGA_Bank_1_2_TMDS_RX2_0_N;
  wire FPGA_Power_PROG_B;
  wire FPGA_Bank_1_2_CY_RD;
  wire FPGA_Bank_1_2_CY_WR;
  wire FPGA_Bank_1_2_CY_T0;
  wire FPGA_Bank_1_2_CY_RXD0;
  wire FPGA_Bank_1_2_CY_TXD0;
  wire FPGA_Bank_1_2_CY_TXD1;
  wire FPGA_Bank_1_2_CY_INT5;
  wire FPGA_Bank_1_2_TMDS_TX2_2_N;
  wire FPGA_Bank_1_2_TMDS_TX2_CLK_P;
  wire FPGA_Bank_1_2_TMDS_TX2_CLK_N;
  wire FPGA_Bank_1_2_TMDS_RX2_2_N;
  wire FPGA_Bank_1_2_TMDS_TX2_CEC;
  wire FPGA_Bank_1_2_TMDS_TX2_SCL;
  wire FPGA_Bank_1_2_TMDS_TX2_SDA;
  wire FPGA_Bank_1_2_TMDS_TX2_HOT;
  wire FPGA_Bank_1_2_TMDS_RX1_2_P;
  wire FPGA_Bank_1_2_TMDS_RX1_2_N;
  wire FPGA_Bank_1_2_TMDS_TX1_2_N;
  wire FPGA_Bank_1_2_TMDS_TX2_2_P;
  wire FPGA_Bank_1_2_TMDS_TX1_1_P;
  wire FPGA_Bank_1_2_TMDS_RX2_0_P;
  wire FPGA_Bank_1_2_TMDS_RX2_1_P;
  wire FPGA_Bank_1_2_TMDS_RX2_1_N;
  wire FPGA_Bank_1_2_TMDS_RX2_2_P;
  wire FPGA_Bank_1_2_TMDS_RX2_CLK_P;
  wire FPGA_Bank_1_2_TMDS_RX2_CLK_N;
  wire FPGA_Bank_1_2_TMDS_RX2_SCL;
  wire FPGA_Bank_1_2_TMDS_RX2_SDA;
  wire FPGA_Bank_1_2_TMDS_RX2_CEC;
  wire FPGA_Bank_1_2_TMDS_RX2_HOT;
  wire FPGA_Bank_1_2_TMDS_TX1_0_P;
  wire FPGA_Bank_1_2_TMDS_TX1_0_N;
  wire FPGA_Bank_1_2_TMDS_RX1_HOT;
  wire FPGA_Bank_1_2_TMDS_TX1_1_N;
  wire FPGA_Bank_1_2_TMDS_TX1_2_P;
  wire FPGA_Bank_1_2_TMDS_TX1_CLK_P;
  wire FPGA_Bank_1_2_TMDS_TX1_CLK_N;
  wire FPGA_Bank_1_2_TMDS_TX1_SCL;
  wire FPGA_Bank_1_2_TMDS_TX1_SDA;
  wire FPGA_Bank_1_2_TMDS_TX1_CEC;
  wire FPGA_Bank_1_2_TMDS_TX1_HOT;
  wire FPGA_Bank_1_2_TMDS_TX2_0_P;
  wire FPGA_Bank_1_2_TMDS_TX2_0_N;
  wire FPGA_Bank_1_2_TMDS_TX2_1_P;
  wire FPGA_Bank_1_2_TMDS_TX2_1_N;
  wire FPGA_Bank_1_2_SD_CMD;
  wire FPGA_Bank_1_2_SPI_D1_MISO2;
  wire FPGA_Bank_1_2_SPI_DO_DIN_MISO1;
  wire FPGA_Bank_1_2_SPI_CS_N;
  wire FPGA_Bank_1_2_SPI_CLK;
  wire FPGA_Bank_1_2_SPI_MOSI_CSI_N_MISO0;
  wire FPGA_Bank_1_2_SPI_D2_MISO3;
  wire FPGA_Bank_1_2_SD_DAT0;
  wire FPGA_Bank_1_2_SD_DAT1;
  wire FPGA_Bank_1_2_SD_DAT2;
  wire FPGA_Bank_1_2_SD_DAT3;
  wire FPGA_Bank_1_2_CY_RXD1;
  wire FPGA_Bank_1_2_SD_CLK;
  wire FPGA_Bank_1_2_100MHz;
  wire FPGA_Bank_1_2_TMDS_RX1_0_P;
  wire FPGA_Bank_1_2_TMDS_RX1_0_N;
  wire FPGA_Bank_1_2_TMDS_RX1_1_P;
  wire FPGA_Bank_1_2_TMDS_RX1_1_N;
  wire FPGA_Bank_1_2_TMDS_RX1_CLK_P;
  wire FPGA_Bank_1_2_TMDS_RX1_CLK_N;
  wire FPGA_Bank_1_2_TMDS_RX1_SCL;
  wire FPGA_Bank_1_2_TMDS_RX1_SDA;
  wire FPGA_Bank_1_2_TMDS_RX1_CEC;
  wire FPGA_Power_TCK;
  wire SPI_Flash_TDO_USB_TDI_FPGA;
  wire FPGA_Bank_0_3_HSWAP;
  wire FPGA_Power_DONE;
  wire FPGA_Power_TMS;
  wire FPGA_Bank_1_2_FPGA_M0_CMP_MISO;
  wire FPGA_Bank_1_2_FPGA_M1;
  wire SPI_Flash_TDO_FPGA_TDO_JTAG;
  wire FPGA_Bank_1_2_INIT_B;
  wire FPGA_Bank_0_3_DIFFCLK_XP;
  wire FPGA_Bank_0_3_DIFFIO_B0P;
  wire FPGA_Bank_0_3_DIFFIO_ZN;
  wire FPGA_Bank_0_3_DIFFIO_ZP;
  wire FPGA_Bank_0_3_DIFFIO_B0N;
  wire FPGA_Bank_0_3_DIFFIO_B6N;
  wire FPGA_Bank_0_3_DIFFCLK_B1P;
  wire FPGA_Bank_0_3_DIFFIO_A0N;
  wire FPGA_Bank_0_3_DIFFIO_A0P;
  wire FPGA_Bank_0_3_DIFFCLK_A0N;
  wire FPGA_Bank_0_3_DIFFCLK_A1N;
  wire FPGA_Bank_0_3_DIFFIO_B1N;
  wire FPGA_Bank_0_3_DIFFIO_B2N;
  wire FPGA_Bank_0_3_DIFFIO_B3N;
  wire FPGA_Bank_0_3_DIFFIO_B4N;
  wire FPGA_Bank_0_3_DIFFIO_B5N;
  wire FPGA_Bank_0_3_DIFFCLK_A1P;
  wire FPGA_Bank_0_3_DIFFCLK_A0P;
  wire FPGA_Bank_0_3_DIFFIO_B1P;
  wire FPGA_Bank_0_3_DIFFIO_B2P;
  wire FPGA_Bank_0_3_DIFFIO_B3P;
  wire FPGA_Bank_0_3_DIFFIO_B4P;
  wire FPGA_Bank_0_3_DIFFIO_B5P;
  wire FPGA_Bank_0_3_DIFFIO_B6P;
  wire FPGA_Bank_0_3_DIFFIO_YN;
  wire FPGA_Bank_0_3_DIFFIO_YP;
  wire FPGA_Bank_0_3_DIFFCLK_B0P;
  wire Ethernet_ETH_TXCTL;
  wire Ethernet_ETH_TXCLK;
  wire Ethernet_ETH_RXCTL;
  wire Ethernet_ETH_RXCLK;
  wire Ethernet_ETH_INT_B;
  wire Ethernet_ETH_RESET_B;
  wire Ethernet_ETH_MDC;
  wire Ethernet_ETH_MDIO;
  wire FPGA_Bank_0_3_DIFFIO_A2N;
  wire FPGA_Bank_0_3_DIFFIO_A1N;
  wire FPGA_Bank_0_3_DIFFIO_A3N;
  wire FPGA_Bank_0_3_DIFFIO_A4N;
  wire FPGA_Bank_0_3_DIFFIO_A5N;
  wire FPGA_Bank_0_3_DIFFIO_A6N;
  wire FPGA_Bank_0_3_DIFFIO_A1P;
  wire FPGA_Bank_0_3_DIFFIO_A2P;
  wire FPGA_Bank_0_3_DIFFIO_A3P;
  wire FPGA_Bank_0_3_DIFFIO_A4P;
  wire FPGA_Bank_0_3_DIFFIO_A5P;
  wire FPGA_Bank_0_3_DIFFIO_A6P;
  wire unnamed;
  wire VTTDDR0;
  wire VCC1V5;
  wire FPGA_Power_SUSPEND;
  wire VCC1V2;
  wire FPGA_Power_VFS;
  wire FPGA_Power_VBATT;
  wire FPGA_Power_RFS;
  wire FPGA_Bank_0_3_MGT135MHz_N;
  wire FPGA_Bank_0_3_MGTSMACLK_N;
  wire FPGA_Bank_0_3_MGT135MHz_P;
  wire FPGA_Bank_0_3_MGTSMACLK_P;
  wire FPGA_Bank_0_3_DEBUG_IO1;
  wire FPGA_Bank_0_3_DEBUG_IO0;
  wire VTTREF;
  wire FPGA_Bank_0_3_SWITCH;
  wire Ethernet_AVDD3V3;
  wire Ethernet_ETH_VCC1V0;
  wire Ethernet_LED0;
  wire Ethernet_LED1;
  wire Ethernet_VCC1V0;
  wire Ethernet_MAC_WP;
  wire Ethernet_ETH_VCC3V3;
  wire Ethernet_XTAL1_50MHZ;
  wire Ethernet_XTAL2_50MHZ;
  wire USB_CYDP;
  wire USB_CPEN;
  wire USB_USB_5V;
  wire USB_CYDN;
  wire USB_ID;
  wire USB_XTALIOUT;
  wire USB_XTALIN;
  wire USB_U1_SDA;
  wire USB_CYP_RESET;
  wire USB_USB_DM;
  wire USB_USB_DP;
  wire VCC12V0;
  wire VCC4V0;
  wire Power_VIN__48V;
  wire Power_VIN_48;
  wire Power_Consumer_12V;
  wire Power_VIN__48V_0;
  wire Power_Conference_12V;
  wire HDMI_HDMI_TX1_VCC5V0;
  wire HDMI_HDMI_TX2_VCC5V0;
  wire HDMI_P3_HOT;
  wire HDMI_P1_HOT;
  wire HDMI_HDMI_VCC5V0;
  wire HDMI_P2_HOT;
  wire HDMI_P4_CEC;
  wire HDMI_P2_CEC;
  wire HDMI_P1_CEC;
  wire HDMI_P3_CEC;
  wire HDMI_P1_SCL;
  wire HDMI_P1_SDA;
  wire HDMI_P4_HOT;
  wire HDMI_P3_SCL;
  wire HDMI_P3_SDA;
  wire HDMI_P2_SCL;
  wire HDMI_P2_SDA;
  wire HDMI_P4_SCL;
  wire HDMI_P4_SDA;
  wire VCC3V3;
  wire GND;
  wire GPIOs_PRSNT;
  wire DDR3_DDR0_BA0;
  wire DDR3_DDR0_BA1;
  wire DDR3_DDR0_BA2;
  wire DisplayPort_DPRX_LANEN0;
  wire DisplayPort_DPRX_LANEN1;
  wire DisplayPort_DPRX_LANEN2;
  wire DisplayPort_DPRX_LANEN3;
  wire DisplayPort_DPTX_LANEN0;
  wire DisplayPort_DPTX_LANEN1;
  wire DisplayPort_DPTX_LANEN2;
  wire DisplayPort_DPTX_LANEN3;
  wire DisplayPort_DPTX_LANEP0;
  wire DisplayPort_DPTX_LANEP1;
  wire DisplayPort_DPTX_LANEP2;
  wire DDR3_DDR0_A3;
  wire DDR3_DDR0_DQ6;
  wire DDR3_DDR0_DQ7;
  wire DDR3_DDR0_DQ8;
  wire DDR3_DDR0_DQ9;
  wire DDR3_DDR0_DQ10;
  wire DDR3_DDR0_DQ11;
  wire DDR3_DDR0_DQ12;
  wire DDR3_DDR0_DQ13;
  wire DDR3_DDR0_DQ14;
  wire DDR3_DDR0_DQ15;
  wire DDR3_DDR0_A0;
  wire DDR3_DDR0_A1;
  wire DDR3_DDR0_A2;
  wire DisplayPort_DPTX_LANEP3;
  wire DDR3_DDR0_A4;
  wire DDR3_DDR0_A5;
  wire DDR3_DDR0_A6;
  wire DDR3_DDR0_A7;
  wire DDR3_DDR0_A8;
  wire DDR3_DDR0_A9;
  wire DDR3_DDR0_A10;
  wire DDR3_DDR0_A11;
  wire DDR3_DDR0_A12;
  wire DDR3_DDR0_A13;
  wire DDR3_DDR0_A14;
  wire DisplayPort_DPRX_LANEP0;
  wire DisplayPort_DPRX_LANEP1;
  wire DisplayPort_DPRX_LANEP2;
  wire DisplayPort_DPRX_LANEP3;
  wire DDR3_DDR0_DQ5;
  wire DDR3_DDR0_DQ0;
  wire DDR3_DDR0_DQ1;
  wire DDR3_DDR0_DQ2;
  wire DDR3_DDR0_DQ3;
  wire DDR3_DDR0_DQ4;
  wire FPGA_Bank_1_2_CY_FD4;
  wire FPGA_Bank_1_2_CY_PA0;
  wire FPGA_Bank_1_2_CY_PA1;
  wire FPGA_Bank_1_2_CY_PA2;
  wire FPGA_Bank_1_2_CY_PA3;
  wire FPGA_Bank_1_2_CY_PA4;
  wire FPGA_Bank_1_2_CY_PA5;
  wire FPGA_Bank_1_2_CY_PA6;
  wire FPGA_Bank_1_2_CY_PA7;
  wire FPGA_Bank_1_2_CY_FD0;
  wire FPGA_Bank_1_2_CY_FD1;
  wire FPGA_Bank_1_2_CY_FD2;
  wire FPGA_Bank_1_2_CY_FD3;
  wire FPGA_Bank_1_2_CY_FD5;
  wire FPGA_Bank_1_2_CY_FD6;
  wire FPGA_Bank_1_2_CY_FD7;
  wire FPGA_Bank_1_2_CY_FD8;
  wire FPGA_Bank_1_2_CY_FD9;
  wire FPGA_Bank_1_2_CY_FD10;
  wire FPGA_Bank_1_2_CY_FD11;
  wire FPGA_Bank_1_2_CY_FD12;
  wire FPGA_Bank_1_2_CY_FD13;
  wire FPGA_Bank_1_2_CY_FD14;
  wire FPGA_Bank_1_2_CY_FD15;
  wire FPGA_Bank_1_2_CY_PC0;
  wire FPGA_Bank_1_2_CY_PC1;
  wire Ethernet_ETH_RXD1;
  wire Ethernet_ETH_RXD0;
  wire FPGA_Bank_1_2_CY_PC2;
  wire Ethernet_ETH_RXD2;
  wire Ethernet_ETH_RXD3;
  wire Ethernet_ETH_TXD0;
  wire Ethernet_ETH_TXD1;
  wire Ethernet_ETH_TXD2;
  wire Ethernet_ETH_TXD3;
  wire FPGA_Bank_1_2_USB_D0;
  wire FPGA_Bank_1_2_USB_D1;
  wire FPGA_Bank_1_2_USB_D2;
  wire FPGA_Bank_1_2_USB_D3;
  wire FPGA_Bank_1_2_USB_D4;
  wire FPGA_Bank_1_2_USB_D5;
  wire FPGA_Bank_1_2_USB_D6;
  wire FPGA_Bank_1_2_USB_D7;
  wire FPGA_Bank_1_2_CY_CTL2;
  wire FPGA_Bank_1_2_CY_PC3;
  wire FPGA_Bank_1_2_CY_PC4;
  wire FPGA_Bank_1_2_CY_PC5;
  wire FPGA_Bank_1_2_CY_PC6;
  wire FPGA_Bank_1_2_CY_PC7;
  wire FPGA_Bank_1_2_CY_RD0;
  wire FPGA_Bank_1_2_CY_RD1;
  wire FPGA_Bank_1_2_CY_RD2;
  wire FPGA_Bank_1_2_CY_RD3;
  wire FPGA_Bank_1_2_CY_RD4;
  wire FPGA_Bank_1_2_CY_RD5;
  wire FPGA_Bank_1_2_CY_CTL0;
  wire FPGA_Bank_1_2_CY_CTL1;
  wire FPGA_Bank_1_2_CY_CTL3;
  wire FPGA_Bank_1_2_CY_CTL4;
  wire FPGA_Bank_1_2_CY_CTL5;

  TPS54625 #(.value("TPS54625")) U8 (.\1 (VCC1V5), .\10 (unnamed), .\11 (unnamed), .\12 (unnamed), .\13 (VCC12V0), .\14 (VCC12V0), .\15 (GND), .\2 (unnamed), .\3 (unnamed), .\4 (unnamed), .\5 (GND), .\6 (unnamed), .\7 (unnamed), .\8 (GND), .\9 (GND));
  C #(.value("0.1uF")) C150 (.\1 (unnamed), .\2 (unnamed));
  INDUCTOR #(.value("1.5UH")) L4 (.\1 (unnamed), .\2 (VCC1V5));
  R #(.value("21.5K")) R112 (.\1 (VCC1V5), .\2 (unnamed));
  R #(.value("22.1K")) R113 (.\1 (unnamed), .\2 (GND));
  C #(.value("8.2uF")) C143 (.\1 (GND), .\2 (unnamed));
  R #(.value("100K")) R102 (.\1 (unnamed), .\2 (unnamed));
  C #(.value("1uF")) C137 (.\1 (GND), .\2 (unnamed));
  R #(.value("10K")) R100 (.\1 (VCC12V0), .\2 (unnamed));
  C #(.value("10uF")) C133 (.\1 (GND), .\2 (VCC12V0));
  C #(.value("10uF")) C79 (.\1 (GND), .\2 (VCC12V0));
  C #(.value("47uF")) C161 (.\1 (GND), .\2 (VCC1V5));
  TPS54625 #(.value("TPS54625")) U9 (.\1 (VCC1V2), .\10 (unnamed), .\11 (unnamed), .\12 (unnamed), .\13 (VCC12V0), .\14 (VCC12V0), .\15 (GND), .\2 (unnamed), .\3 (unnamed), .\4 (unnamed), .\5 (GND), .\6 (unnamed), .\7 (unnamed), .\8 (GND), .\9 (GND));
  C #(.value("0.1uF")) C152 (.\1 (unnamed), .\2 (unnamed));
  INDUCTOR #(.value("1.5UH")) L5 (.\1 (unnamed), .\2 (VCC1V2));
  R #(.value("12.7K")) R114 (.\1 (VCC1V2), .\2 (unnamed));
  R #(.value("22.1K")) R115 (.\1 (unnamed), .\2 (GND));
  C #(.value("8.2nF")) C144 (.\1 (GND), .\2 (unnamed));
  R #(.value("100K")) R104 (.\1 (unnamed), .\2 (unnamed));
  C #(.value("1uF")) C141 (.\1 (GND), .\2 (unnamed));
  R #(.value("10K")) R103 (.\1 (VCC12V0), .\2 (unnamed));
  C #(.value("10uF")) C140 (.\1 (GND), .\2 (VCC12V0));
  C #(.value("10uF")) C134 (.\1 (GND), .\2 (VCC12V0));
  C #(.value("47uF")) C164 (.\1 (GND), .\2 (VCC1V2));
  TPS53319 #(.value("TPS53319")) U7 (.\1 (unnamed), .\10 (unnamed), .\11 (unnamed), .\12 (VCC12V0), .\13 (VCC12V0), .\14 (VCC12V0), .\15 (VCC12V0), .\16 (VCC12V0), .\17 (VCC12V0), .\18 (unnamed), .\19 (VCC12V0), .\2 (unnamed), .\20 (unnamed), .\21 (unnamed), .\22 (unnamed), .\23 (GND), .\3 (unnamed), .\4 (unnamed), .\5 (unnamed), .\6 (unnamed), .\7 (unnamed), .\8 (unnamed), .\9 (unnamed));
  R #(.value("100K")) R107 (.\1 (GND), .\2 (unnamed));
  C #(.value("1uF")) C148 (.\1 (GND), .\2 (unnamed));
  R #(.value("100K")) R108 (.\1 (unnamed), .\2 (unnamed));
  C #(.value("0.1uF")) C149 (.\1 (unnamed), .\2 (unnamed));
  R #(.value("205K")) R98 (.\1 (unnamed), .\2 (GND));
  R #(.value("200K")) R95 (.\1 (VCC12V0), .\2 (unnamed));
  R #(.value("86.6K")) R96 (.\1 (unnamed), .\2 (GND));
  R #(.value("1K")) R97 (.\1 (unnamed), .\2 (unnamed));
  C #(.value("4.7uF")) C77 (.\1 (GND), .\2 (VCC12V0));
  C #(.value("22uF")) C75 (.\1 (GND), .\2 (VCC12V0));
  C #(.value("22uF")) C72 (.\1 (GND), .\2 (VCC12V0));
  INDUCTOR #(.value("2.2UH")) L3 (.\1 (unnamed), .\2 (VCC4V0));
  R #(.value("100K")) R109 (.\1 (unnamed), .\2 (unnamed));
  C #(.value("0.1uF")) C154 (.\1 (VCC4V0), .\2 (unnamed));
  C #(.value("1nF")) C151 (.\1 (unnamed), .\2 (unnamed));
  R #(.value("46.4K")) R110 (.\1 (unnamed), .\2 (VCC4V0));
  R #(.value("10K")) R111 (.\1 (GND), .\2 (unnamed));
  C #(.value("100uF")) C157 (.\1 (GND), .\2 (VCC4V0));
  C #(.value("47uF")) C59 (.\1 (GND), .\2 (Power_Consumer_12V));
  C #(.value("47uF")) C61 (.\1 (GND), .\2 (Power_Consumer_12V));
  R #(.value("10K")) R101 (.\1 (VCC1V5), .\2 (unnamed));
  R #(.value("10K")) R105 (.\1 (unnamed), .\2 (GND));
  C #(.value("0.001uF")) C146 (.\1 (unnamed), .\2 (GND));
  C #(.value("10uF")) C81 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("10uF")) C138 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("10uF")) C156 (.\1 (GND), .\2 (VTTDDR0));
  C #(.value("10uF")) C159 (.\1 (GND), .\2 (VTTDDR0));
  C #(.value("10uF")) C162 (.\1 (GND), .\2 (VTTDDR0));
  R #(.value("100K")) R106 (.\1 (unnamed), .\2 (VCC3V3));
  C #(.value("4.7uF")) C147 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C153 (.\1 (GND), .\2 (VTTREF));
  C #(.value("22uF")) C73 (.\1 (GND), .\2 (VCC12V0));
  C #(.value("22uF")) C74 (.\1 (GND), .\2 (VCC12V0));
  C #(.value("10uF")) C78 (.\1 (VCC12V0), .\2 (GND));
  C #(.value("10uF")) C135 (.\1 (VCC12V0), .\2 (GND));
  C #(.value("47uF")) C165 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("100uF")) C160 (.\1 (GND), .\2 (VCC4V0));
  C #(.value("100uF")) C163 (.\1 (GND), .\2 (VCC4V0));
  C #(.value("10uF")) C136 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("10uF")) C76 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("10uF")) C166 (.\1 (GND), .\2 (VTTDDR0));
  C #(.value("10uF")) C168 (.\1 (GND), .\2 (VTTDDR0));
  C #(.value("47uF")) C167 (.\1 (GND), .\2 (VCC1V2));
  C #(.value("10uF")) C139 (.\1 (GND), .\2 (VCC12V0));
  C #(.value("10uF")) C145 (.\1 (GND), .\2 (VCC12V0));
  R #(.value("?")) R99 (.\1 (unnamed), .\2 (GND));
  C #(.value("0.1uF")) C155 (.\1 (unnamed), .\2 (VCC1V5));
  C #(.value("0.1uF")) C142 (.\1 (VCC12V0), .\2 (GND));
  C #(.value("0.1uF")) C158 (.\1 (VCC1V2), .\2 (unnamed));
  C #(.value("0.1uF")) C80 (.\1 (VCC12V0), .\2 (GND));
  CONN_2 #(.value("CONN_2")) P1 (.\1 (Power_VIN__48V), .\2 (Power_VIN__48V_0));
  TPS54560 #(.value("TPS54560")) U6 (.\1 (unnamed), .\2 (Power_VIN_48), .\3 (unnamed), .\4 (unnamed), .\5 (unnamed), .\6 (unnamed), .\7 (GND), .\8 (unnamed), .\9 (GND));
  GBU15005_G #(.value("GBU15005-G")) U4 (.\1 (Power_VIN_48), .\2 (Power_VIN__48V_0), .\3 (Power_VIN__48V), .\4 (GND));
  C #(.value("0.1uF")) C60 (.\1 (unnamed), .\2 (unnamed));
  R #(.value("143K")) R90 (.\1 (unnamed), .\2 (Power_Conference_12V));
  DIODE #(.value("DIODE")) D5 (.\1 (GND), .\2 (unnamed));
  C #(.value("2.2uF")) C57 (.\1 (GND), .\2 (Power_VIN_48));
  C #(.value("4.7uF")) C56 (.\1 (GND), .\2 (Power_VIN_48));
  C #(.value("4.7uF")) C55 (.\1 (GND), .\2 (Power_VIN_48));
  R #(.value("442K")) R77 (.\1 (unnamed), .\2 (Power_VIN_48));
  R #(.value("92.3K")) R78 (.\1 (unnamed), .\2 (GND));
  R #(.value("243K")) R79 (.\1 (unnamed), .\2 (GND));
  INDUCTOR #(.value("7.2uH")) L2 (.\1 (unnamed), .\2 (Power_Conference_12V));
  R #(.value("10.2K")) R91 (.\1 (GND), .\2 (unnamed));
  C #(.value("47uF")) C67 (.\1 (GND), .\2 (Power_Conference_12V));
  C #(.value("47uF")) C68 (.\1 (GND), .\2 (Power_Conference_12V));
  C #(.value("47uF")) C69 (.\1 (GND), .\2 (Power_Conference_12V));
  C #(.value("4.7uF")) C51 (.\1 (GND), .\2 (Power_VIN_48));
  C #(.value("6.2nF")) C63 (.\1 (unnamed), .\2 (GND));
  R #(.value("30.1K")) R87 (.\1 (unnamed), .\2 (unnamed));
  C #(.value("4.7uF")) C65 (.\1 (GND), .\2 (unnamed));
  C #(.value("47uF")) C70 (.\1 (GND), .\2 (Power_Conference_12V));
  C #(.value("47uF")) C71 (.\1 (GND), .\2 (Power_Conference_12V));
  C #(.value("4.7uF")) C48 (.\1 (GND), .\2 (Power_VIN_48));
  C #(.value("4.7uF")) C45 (.\1 (GND), .\2 (Power_VIN_48));
  BARREL_JACK #(.value("BARREL_JACK")) CON1 (.\1 (Power_VIN__48V_0), .\2 (Power_VIN__48V), .\3 (Power_VIN__48V));
  BARREL_JACK #(.value("BARREL_JACK")) CON2 (.\1 (Power_Consumer_12V), .\2 (GND), .\3 (GND));
  DIODESCH #(.value("DIODESCH")) D6 (.\1 (Power_Conference_12V), .\2 (unnamed));
  DIODESCH #(.value("DIODESCH")) D9 (.\1 (Power_Consumer_12V), .\2 (unnamed));
  DIODESCH #(.value("DIODESCH")) D8 (.\1 (Power_Consumer_12V), .\2 (unnamed));
  DIODESCH #(.value("DIODESCH")) D7 (.\1 (Power_Conference_12V), .\2 (unnamed));
  FUSE #(.value("FUSE")) F1 (.\1 (unnamed), .\2 (VCC12V0));
  TPS51200 #(.value("TPS51200")) U12 (.\1 (unnamed), .\10 (VCC3V3), .\11 (GND), .\2 (VCC1V5), .\3 (VTTDDR0), .\4 (GND), .\5 (VTTDDR0), .\6 (VTTREF), .\7 (VCC3V3), .\8 (GND), .\9 (unnamed));
  LED #(.value("LED")) D10 (.\1 (unnamed), .\2 (GND));
  R #(.value("2.2K")) R94 (.\1 (VCC12V0), .\2 (unnamed));
  DIODE #(.value("DIODE")) D4 (.\1 (VCC4V0), .\2 (VCC3V3));
  ATX_POWER_SUPPLY #(.value("ATX_POWER_SUPPLY")) P27 (.\1 (unnamed), .\2 (unnamed), .\3 (unnamed), .\4 (GND), .\5 (GND), .\6 (GND));
  DIODESCH #(.value("DIODESCH")) D14 (.\1 (unnamed), .\2 (VCC12V0));
  C #(.value("47uF")) C268 (.\1 (GND), .\2 (VCC12V0));
  C #(.value("47uF")) C269 (.\1 (GND), .\2 (VCC12V0));
  XC6SLX150T #(.value("XC6SLX45T")) U10 (.A1(GND), .A10(unnamed), .A11(GND), .A12(unnamed), .A13(GND), .A14(DisplayPort_DPTX_LANEN2), .A15(VCC1V2), .A16(DisplayPort_DPTX_LANEN3), .A17(FPGA_Bank_0_3_DIFFIO_B2N), .A18(FPGA_Bank_0_3_DIFFIO_A1N), .A19(FPGA_Bank_0_3_DIFFIO_XN), .A2(FPGA_Bank_0_3_DIFFIO_A6N), .A20(FPGA_Bank_0_3_DIFFIO_B0N), .A21(FPGA_Power_TCK), .A22(GND), .A3(FPGA_Bank_0_3_DIFFIO_B6N), .A4(FPGA_Bank_0_3_DIFFIO_A5N), .A5(FPGA_Bank_0_3_DIFFIO_B5N), .A6(DisplayPort_DPTX_LANEN0), .A7(VCC1V2), .A8(DisplayPort_DPTX_LANEN1), .A9(GND), .AA1(FPGA_Bank_0_3_DEBUG_IO1), .AA10(FPGA_Bank_1_2_TMDS_TX1_1_P), .AA11(VCC3V3), .AA12(Ethernet_ETH_RXCLK), .AA13(GND), .AA14(FPGA_Bank_1_2_USB_D4), .AA15(VCC3V3), .AA16(FPGA_Bank_1_2_TMDS_TX2_1_P), .AA17(GND), .AA18(FPGA_Bank_1_2_TMDS_TX2_CEC), .AA19(VCC3V3), .AA2(FPGA_Bank_0_3_DEBUG_IO0), .AA20(FPGA_Bank_1_2_SPI_DO_DIN_MISO1), .AA21(FPGA_Bank_1_2_FPGA_M0_CMP_MISO), .AA22(FPGA_Power_SUSPEND), .AA3(FPGA_Bank_1_2_SPI_CS_N), .AA4(FPGA_Bank_1_2_SD_DAT0), .AA5(GND), .AA6(Ethernet_ETH_TXD2), .AA7(VCC3V3), .AA8(DisplayPort_DPRXCONFIG1), .AA9(GND), .AB1(GND), .AB10(FPGA_Bank_1_2_TMDS_TX1_1_N), .AB11(FPGA_Bank_1_2_TMDS_TX1_CLK_N), .AB12(Ethernet_ETH_TXCLK), .AB13(FPGA_Bank_1_2_100MHz), .AB14(FPGA_Bank_1_2_USB_D5), .AB15(FPGA_Bank_1_2_TMDS_TX2_0_N), .AB16(FPGA_Bank_1_2_TMDS_TX2_1_N), .AB17(FPGA_Bank_1_2_TMDS_TX2_SDA), .AB18(FPGA_Bank_1_2_TMDS_TX2_HOT), .AB19(DisplayPort_DPTXCONFIG2), .AB2(FPGA_Power_PROG_B), .AB20(FPGA_Bank_1_2_SPI_MOSI_CSI_N_MISO0), .AB21(FPGA_Power_DONE), .AB22(GND), .AB3(VCC3V3), .AB4(FPGA_Bank_1_2_SD_DAT1), .AB5(FPGA_Bank_1_2_SD_DAT2), .AB6(Ethernet_ETH_TXD3), .AB7(FPGA_Bank_1_2_TMDS_TX1_HOT), .AB8(DisplayPort_DPRXCONFIG2), .AB9(FPGA_Bank_1_2_TMDS_TX1_2_N), .B1(VTTREF), .B10(unnamed), .B11(GND), .B12(unnamed), .B13(VCC1V2), .B14(DisplayPort_DPTX_LANEP2), .B15(GND), .B16(DisplayPort_DPTX_LANEP3), .B17(GND), .B18(FPGA_Bank_0_3_DIFFIO_A1P), .B19(VCC3V3), .B2(FPGA_Bank_0_3_DIFFIO_A6P), .B20(FPGA_Bank_0_3_DIFFIO_B0P), .B21(FPGA_Bank_1_2_CY_PA4), .B22(FPGA_Bank_1_2_CY_PA5), .B3(FPGA_Bank_0_3_DIFFIO_B6P), .B4(VCC3V3), .B5(GND), .B6(DisplayPort_DPTX_LANEP0), .B7(GND), .B8(DisplayPort_DPTX_LANEP1), .B9(VCC1V2), .C1(Ethernet_MAC_SDA), .C10(VCC1V2), .C11(FPGA_Bank_0_3_MGTSMACLK_P), .C12(GND), .C13(DisplayPort_DPRX_LANEN1), .C14(GND), .C15(DisplayPort_DPRX_LANEN0), .C16(GND), .C17(FPGA_Bank_0_3_DIFFIO_B2P), .C18(FPGA_Bank_0_3_DIFFIO_A0N), .C19(FPGA_Bank_0_3_DIFFIO_XP), .C2(VCC1V5), .C20(FPGA_Bank_1_2_CY_FD0), .C21(VCC3V3), .C22(FPGA_Bank_1_2_CY_FD1), .C3(FPGA_Bank_0_3_HSWAP), .C4(FPGA_Bank_0_3_DIFFIO_A5P), .C5(FPGA_Bank_0_3_DIFFIO_B5P), .C6(GND), .C7(DisplayPort_DPRX_LANEN3), .C8(GND), .C9(DisplayPort_DPRX_LANEN2), .D1(unnamed), .D10(GND), .D11(FPGA_Bank_0_3_MGTSMACLK_N), .D12(VCC1V2), .D13(DisplayPort_DPRX_LANEP1), .D14(VCC1V2), .D15(DisplayPort_DPRX_LANEP0), .D16(GND), .D17(FPGA_Bank_0_3_DIFFIO_A0P), .D18(FPGA_Bank_0_3_DIFFCLK_XP), .D19(FPGA_Bank_0_3_DIFFCLK_XN), .D2(unnamed), .D20(FPGA_Power_TMS), .D21(FPGA_Bank_1_2_CY_FD4), .D22(FPGA_Bank_1_2_CY_FD5), .D3(FPGA_Bank_0_3_PCIE_RESET), .D4(FPGA_Bank_0_3_DIFFIO_B4P), .D5(FPGA_Bank_0_3_DIFFIO_B4N), .D6(GND), .D7(DisplayPort_DPRX_LANEP3), .D8(VCC1V2), .D9(DisplayPort_DPRX_LANEP2), .E1(DDR3_DDR0_A11), .E10(VCC1V2), .E11(GND), .E12(FPGA_Bank_0_3_MGT135MHz_P), .E13(VCC1V2), .E14(GND), .E15(GND), .E16(FPGA_Bank_0_3_DIFFCLK_B0N), .E17(VCC3V3), .E18(SPI_Flash_TDO_USB_TDI_FPGA), .E19(VCC3V3), .E2(GND), .E20(FPGA_Bank_1_2_CY_FD12), .E21(GND), .E22(FPGA_Bank_1_2_CY_FD13), .E3(DDR3_DDR0_RESET_N), .E4(unnamed), .E5(FPGA_Bank_0_3_DIFFIO_A4P), .E6(FPGA_Bank_0_3_DIFFIO_A4N), .E7(GND), .E8(VCC1V2), .E9(unnamed), .F1(DDR3_DDR0_A12), .F10(FPGA_Bank_0_3_DIFFCLK_A1P), .F11(VCC3V3), .F12(FPGA_Bank_0_3_MGT135MHz_N), .F13(GND), .F14(FPGA_Bank_0_3_DIFFCLK_A0P), .F15(FPGA_Bank_0_3_DIFFCLK_A0N), .F16(FPGA_Bank_0_3_DIFFCLK_B0P), .F17(FPGA_Bank_0_3_DIFFIO_B1N), .F18(FPGA_Bank_1_2_CY_PA0), .F19(FPGA_Bank_1_2_CY_PA1), .F2(DDR3_DDR0_CKE), .F20(FPGA_Bank_1_2_CY_FD7), .F21(FPGA_Bank_1_2_CY_FD10), .F22(FPGA_Bank_1_2_CY_FD11), .F3(unnamed), .F4(VCC1V5), .F5(FPGA_Bank_0_3_PCIO3), .F6(VCC3V3), .F7(FPGA_Bank_0_3_DIFFIO_YP), .F8(FPGA_Bank_0_3_DIFFIO_YN), .F9(FPGA_Bank_0_3_DIFFIO_ZN), .G1(DDR3_DDR0_A9), .G10(VCC3V3), .G11(FPGA_Bank_0_3_DIFFCLK_B1N), .G12(VCC3V3), .G13(FPGA_Bank_0_3_DIFFIO_A3N), .G14(VCC3V3), .G15(FPGA_Bank_0_3_DIFFIO_A2N), .G16(FPGA_Bank_0_3_DIFFIO_B1P), .G17(SPI_Flash_TDO_FPGA_TDO_JTAG), .G18(GND), .G19(FPGA_Bank_1_2_CY_FD6), .G2(VCC1V5), .G20(FPGA_Bank_1_2_CY_T0), .G21(VCC3V3), .G22(FPGA_Bank_1_2_CYPRESS_RESET), .G3(DDR3_DDR0_A8), .G4(unnamed), .G5(GND), .G6(Ethernet_MAC_SCL), .G7(FPGA_Bank_0_3_PCIO0), .G8(FPGA_Bank_0_3_DIFFIO_ZP), .G9(FPGA_Bank_0_3_DIFFCLK_A1N), .H1(DDR3_DDR0_BA2), .H10(FPGA_Bank_0_3_DIFFIO_B3P), .H11(FPGA_Bank_0_3_DIFFIO_B3N), .H12(FPGA_Bank_0_3_DIFFCLK_B1P), .H13(FPGA_Bank_0_3_DIFFIO_A3P), .H14(FPGA_Bank_0_3_DIFFIO_A2P), .H15(VCC3V3), .H16(FPGA_Bank_1_2_CY_PA2), .H17(FPGA_Bank_1_2_CY_PA3), .H18(FPGA_Bank_1_2_CY_FD8), .H19(FPGA_Bank_1_2_CY_FD9), .H2(DDR3_DDR0_WE_N), .H20(FPGA_Bank_1_2_CY_FD15), .H21(FPGA_Bank_1_2_TMDS_RX1_1_P), .H22(FPGA_Bank_1_2_TMDS_RX1_1_N), .H3(DDR3_DDR0_A4), .H4(unnamed), .H5(DDR3_DDR0_A14), .H6(unnamed), .H7(GND), .H8(FPGA_Bank_0_3_PCIO2), .H9(VCC3V3), .J1(DDR3_DDR0_BA1), .J10(VCC1V2), .J11(GND), .J12(VCC1V2), .J13(GND), .J14(VCC1V2), .J15(GND), .J16(FPGA_Bank_1_2_CY_PA6), .J17(FPGA_Bank_1_2_CY_PA7), .J18(VCC3V3), .J19(FPGA_Bank_1_2_CY_FD14), .J2(GND), .J20(FPGA_Bank_1_2_TMDS_RX1_0_P), .J21(GND), .J22(FPGA_Bank_1_2_TMDS_RX1_0_N), .J3(DDR3_DDR0_BA0), .J4(DDR3_DDR0_A10), .J5(VCC1V5), .J6(DDR3_DDR0_A13), .J7(FPGA_Bank_0_3_PCIO1), .J8(VCC1V2), .J9(GND), .K1(DDR3_DDR0_A1), .K10(GND), .K11(VCC1V2), .K12(GND), .K13(VCC1V2), .K14(GND), .K15(VCC3V3), .K16(FPGA_Bank_1_2_CY_FD3), .K17(FPGA_Bank_1_2_TMDS_RX1_CEC), .K18(FPGA_Bank_1_2_CY_WR), .K19(FPGA_Bank_1_2_CY_RD), .K2(DDR3_DDR0_A0), .K20(FPGA_Bank_1_2_TMDS_RX1_2_P), .K21(FPGA_Bank_0_3_MGTREFCLK0_101_P), .K22(FPGA_Bank_0_3_MGTREFCLK0_101_N), .K3(DDR3_DDR0_CK_N), .K4(DDR3_DDR0_CK_P), .K5(DDR3_DDR0_A2), .K6(DDR3_DDR0_A7), .K7(unnamed), .K8(VTTREF), .K9(VCC1V2), .L1(DDR3_DDR0_DQ5), .L10(VCC1V2), .L11(GND), .L12(VCC1V2), .L13(GND), .L14(VCC1V2), .L15(FPGA_Bank_1_2_CY_FD2), .L16(VCC3V3), .L17(FPGA_Bank_1_2_TMDS_RX1_SCL), .L18(GND), .L19(FPGA_Bank_1_2_TMDS_RX1_2_N), .L2(VCC1V5), .L20(FPGA_Bank_1_2_TMDS_RX2_CLK_P), .L21(VCC3V3), .L22(FPGA_Bank_1_2_TMDS_RX2_CLK_N), .L3(DDR3_DDR0_DQ4), .L4(DDR3_DDR0_A6), .L5(GND), .L6(DDR3_DDR0_ODT), .L7(VCC1V5), .L8(VCC3V3), .L9(GND), .M1(DDR3_DDR0_DQ7), .M10(GND), .M11(VCC1V2), .M12(GND), .M13(VCC1V2), .M14(GND), .M15(VCC3V3), .M16(FPGA_Bank_1_2_CY_RD2), .M17(FPGA_Bank_1_2_CY_CTL4), .M18(FPGA_Bank_1_2_CY_CTL3), .M19(FPGA_Bank_1_2_TMDS_RX1_CLK_N), .M2(DDR3_DDR0_DQ6), .M20(FPGA_Bank_1_2_TMDS_RX1_CLK_P), .M21(FPGA_Bank_1_2_TMDS_RX2_0_P), .M22(FPGA_Bank_1_2_TMDS_RX2_0_N), .M3(DDR3_DDR0_A5), .M4(DDR3_DDR0_CAS_N), .M5(DDR3_DDR0_RAS_N), .M6(DDR3_DDR0_A3), .M7(unnamed), .M8(VTTREF), .M9(VCC1V2), .N1(DDR3_DDR0_LDQS_N), .N10(VCC1V2), .N11(GND), .N12(VCC1V2), .N13(GND), .N14(VCC1V2), .N15(FPGA_Bank_1_2_CY_RD3), .N16(FPGA_Bank_1_2_CY_CTL0), .N17(GND), .N18(VCC3V3), .N19(SPI_Flash_27MHz), .N2(GND), .N20(FPGA_Bank_1_2_TMDS_RX2_1_P), .N21(GND), .N22(FPGA_Bank_1_2_TMDS_RX2_1_N), .N3(DDR3_DDR0_LDQS_P), .N4(DDR3_DDR0_LDM), .N5(VCC1V5), .N6(FPGA_Bank_0_3_SMCLK), .N7(FPGA_Bank_0_3_SMDATA), .N8(VCC3V3), .N9(GND), .P1(DDR3_DDR0_DQ3), .P10(GND), .P11(VCC1V2), .P12(GND), .P13(VCC1V2), .P14(GND), .P15(FPGA_Power_RFS), .P16(FPGA_Bank_1_2_CY_CTL1), .P17(FPGA_Bank_1_2_CY_RXD1), .P18(FPGA_Bank_1_2_CY_RXD0), .P19(FPGA_Bank_1_2_CY_RD0), .P2(DDR3_DDR0_DQ2), .P20(FPGA_Bank_1_2_CY_IFCLK), .P21(FPGA_Bank_1_2_TMDS_RX2_2_P), .P22(FPGA_Bank_1_2_TMDS_RX2_2_N), .P3(DDR3_DDR0_UDM), .P4(unnamed), .P5(unnamed), .P6(unnamed), .P7(unnamed), .P8(VTTREF), .P9(VCC1V2), .R1(DDR3_DDR0_DQ1), .R10(VCC3V3), .R11(DisplayPort_DPRXAUXCH_P), .R12(VCC3V3), .R13(FPGA_Bank_1_2_SPI_D1_MISO2), .R14(VCC1V2), .R15(FPGA_Bank_1_2_CY_CTL2), .R16(FPGA_Bank_1_2_CY_CTL5), .R17(FPGA_Bank_1_2_CY_TXD1), .R18(GND), .R19(FPGA_Bank_1_2_CY_RD1), .R2(VCC1V5), .R20(FPGA_Bank_1_2_TMDS_RX2_HOT), .R21(VCC3V3), .R22(FPGA_Bank_1_2_TMDS_RX2_SDA), .R3(DDR3_DDR0_DQ0), .R4(unnamed), .R5(GND), .R6(VCC3V3), .R7(unnamed), .R8(Ethernet_ETH_RXD1), .R9(Ethernet_ETH_RXD0), .T1(DDR3_DDR0_DQ9), .T10(DisplayPort_DPRXAUXCH_P), .T11(DisplayPort_DPRXAUXCH_N), .T12(FPGA_Bank_1_2_TMDS_TX2_CLK_P), .T13(VCC3V3), .T14(FPGA_Bank_1_2_SPI_D2_MISO3), .T15(DisplayPort_DPTXAUXCH_P), .T16(FPGA_Power_VBATT), .T17(FPGA_Bank_1_2_CY_TXD0), .T18(FPGA_Bank_1_2_TMDS_RX1_SDA), .T19(FPGA_Bank_1_2_CY_INT5), .T2(DDR3_DDR0_DQ8), .T20(FPGA_Bank_1_2_CY_RD5), .T21(FPGA_Bank_1_2_TMDS_RX2_SCL), .T22(FPGA_Bank_1_2_TMDS_RX2_CEC), .T3(unnamed), .T4(unnamed), .T5(unnamed), .T6(unnamed), .T7(FPGA_Bank_1_2_SD_CLK), .T8(Ethernet_ETH_MDIO), .T9(VCC3V3), .U1(DDR3_DDR0_DQ11), .U10(DisplayPort_DPRXAUXCH_N), .U11(VCC3V3), .U12(FPGA_Bank_1_2_TMDS_TX2_CLK_N), .U13(FPGA_Bank_1_2_TMDS_TX2_2_N), .U14(FPGA_Bank_1_2_TMDS_TX2_2_P), .U15(DisplayPort_DPTXAUXCH_N), .U16(DisplayPort_DPTXAUXCH_P), .U17(FPGA_Power_VFS), .U18(VCC3V3), .U19(FPGA_Bank_1_2_CY_RD4), .U2(GND), .U20(FPGA_Bank_1_2_CY_PC0), .U21(GND), .U22(FPGA_Bank_1_2_CY_PC1), .U3(DDR3_DDR0_DQ10), .U4(unnamed), .U5(VCC1V5), .U6(FPGA_Bank_1_2_SD_CMD), .U7(GND), .U8(Ethernet_ETH_RESET_B), .U9(Ethernet_ETH_RXCTL), .V1(DDR3_DDR0_UDQS_N), .V10(GND), .V11(FPGA_Bank_1_2_DPTXHPD), .V12(VCC3V3), .V13(FPGA_Bank_1_2_USB_NXT), .V14(GND), .V15(DisplayPort_DPTXAUXCH_N), .V16(VCC3V3), .V17(FPGA_Bank_1_2_USB_RESETB), .V18(unnamed), .V19(FPGA_Bank_1_2_TMDS_RX1_HOT), .V2(DDR3_DDR0_UDQS_P), .V20(DisplayPort_DPTXCONFIG1), .V21(FPGA_Bank_1_2_CY_PC2), .V22(FPGA_Bank_1_2_CY_PC3), .V3(unnamed), .V4(GND), .V5(unnamed), .V6(VCC3V3), .V7(Ethernet_ETH_MDC), .V8(VCC3V3), .V9(Ethernet_ETH_INT_B), .W1(DDR3_DDR0_DQ13), .W10(FPGA_Bank_1_2_TMDS_TX1_CEC), .W11(FPGA_Bank_1_2_DPRXHPD), .W12(FPGA_Bank_1_2_TMDS_TX1_0_P), .W13(FPGA_Bank_1_2_USB_DIR), .W14(FPGA_Bank_1_2_USB_D1), .W15(FPGA_Bank_1_2_USB_D7), .W16(GND), .W17(FPGA_Bank_1_2_USB_D3), .W18(FPGA_Bank_1_2_USB_STP), .W19(GND), .W2(VCC1V5), .W20(FPGA_Bank_1_2_CY_PC4), .W21(VCC3V3), .W22(FPGA_Bank_1_2_CY_PC5), .W3(DDR3_DDR0_DQ12), .W4(unnamed), .W5(VCC3V3), .W6(Ethernet_ETH_RXD2), .W7(GND), .W8(Ethernet_ETH_TXCTL), .W9(Ethernet_ETH_TXD0), .Y1(DDR3_DDR0_DQ15), .Y10(FPGA_Bank_1_2_TMDS_TX1_SDA), .Y11(FPGA_Bank_1_2_TMDS_TX1_CLK_P), .Y12(FPGA_Bank_1_2_TMDS_TX1_0_N), .Y13(FPGA_Bank_1_2_USB_REFCLK), .Y14(FPGA_Bank_1_2_USB_D0), .Y15(FPGA_Bank_1_2_TMDS_TX2_0_P), .Y16(FPGA_Bank_1_2_USB_D6), .Y17(FPGA_Bank_1_2_TMDS_TX2_SCL), .Y18(FPGA_Bank_1_2_USB_D2), .Y19(FPGA_Bank_1_2_FPGA_M1), .Y2(DDR3_DDR0_DQ14), .Y20(FPGA_Bank_1_2_SPI_CLK), .Y21(FPGA_Bank_1_2_CY_PC6), .Y22(FPGA_Bank_1_2_CY_PC7), .Y3(FPGA_Bank_0_3_SWITCH), .Y4(FPGA_Bank_1_2_INIT_B), .Y5(FPGA_Bank_1_2_SD_DAT3), .Y6(Ethernet_ETH_RXD3), .Y7(FPGA_Bank_1_2_TMDS_TX1_SCL), .Y8(Ethernet_ETH_TXD1), .Y9(FPGA_Bank_1_2_TMDS_TX1_2_P));
  R #(.value("R")) R53 (.\1 (FPGA_Bank_0_3_HSWAP), .\2 (GND));
  R #(.value("4.7K")) R57 (.\1 (FPGA_Power_RFS), .\2 (VCC3V3));
  C #(.value("0.1uF")) C82 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("0.1uF")) C84 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("0.1uF")) C86 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("0.1uF")) C88 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("0.1uF")) C90 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C92 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("0.1uF")) C94 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("0.1uF")) C96 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("0.1uF")) C98 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("0.1uF")) C102 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("0.1uF")) C108 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C110 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C112 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C114 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C83 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C85 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C87 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C89 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C91 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C93 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C95 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C97 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C99 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C101 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C103 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C105 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C107 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C109 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C111 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C115 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C117 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C119 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C121 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C123 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C125 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C127 (.\1 (VCC1V5), .\2 (GND));
  C #(.value("0.1uF")) C116 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C118 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C120 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C122 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C124 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C126 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C128 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C129 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C130 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C131 (.\1 (VCC1V2), .\2 (GND));
  LED #(.value("LED")) D1 (.\1 (unnamed), .\2 (FPGA_Power_DONE));
  R #(.value("1K")) R55 (.\1 (unnamed), .\2 (VCC3V3));
  R #(.value("4.7K")) R56 (.\1 (FPGA_Power_PROG_B), .\2 (VCC3V3));
  R #(.value("4.7K")) R52 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_INIT_B));
  C #(.value("0.1uF")) C190 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C213 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C215 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C221 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C236 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C237 (.\1 (VCC1V2), .\2 (GND));
  R #(.value("4.7K")) R29 (.\1 (GND), .\2 (FPGA_Power_SUSPEND));
  R #(.value("4.7K")) R58 (.\1 (FPGA_Power_VFS), .\2 (VCC3V3));
  R #(.value("4.7K")) R59 (.\1 (FPGA_Power_VBATT), .\2 (VCC3V3));
  C #(.value("0.1uF")) C243 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("0.1uF")) C242 (.\1 (GND), .\2 (VCC3V3));
  W25Q128FVEIG #(.value("W25Q128FVEIG")) U3 (.\1 (FPGA_Bank_1_2_SPI_CS_N), .\2 (unnamed), .\3 (unnamed), .\4 (GND), .\5 (FPGA_Bank_1_2_SPI_MOSI_CSI_N_MISO0), .\6 (FPGA_Bank_1_2_SPI_CLK), .\7 (FPGA_Bank_1_2_SPI_D2_MISO3), .\8 (VCC3V3));
  R #(.value("50R")) R16 (.\1 (unnamed), .\2 (FPGA_Bank_1_2_SPI_DO_DIN_MISO1));
  R #(.value("50R")) R17 (.\1 (unnamed), .\2 (FPGA_Bank_1_2_SPI_D1_MISO2));
  R #(.value("10K")) R20 (.\1 (VCC3V3), .\2 (unnamed));
  R #(.value("10K")) R19 (.\1 (VCC3V3), .\2 (unnamed));
  R #(.value("10K")) R18 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_SPI_CS_N));
  R #(.value("10K")) R21 (.\1 (FPGA_Bank_1_2_SPI_D2_MISO3), .\2 (VCC3V3));
  C #(.value("0.1uF")) C36 (.\1 (GND), .\2 (VCC3V3));
  JUMPER #(.value("JUMPER")) JP1 (.\1 (FPGA_Bank_1_2_FPGA_M0_CMP_MISO), .\2 (GND));
  JUMPER #(.value("JUMPER")) JP2 (.\1 (FPGA_Bank_1_2_FPGA_M1), .\2 (GND));
  R #(.value("100K")) R60 (.\1 (FPGA_Bank_1_2_SD_DAT2), .\2 (VCC3V3));
  R #(.value("100K")) R61 (.\1 (FPGA_Bank_1_2_SD_DAT3), .\2 (VCC3V3));
  R #(.value("100K")) R62 (.\1 (FPGA_Bank_1_2_SD_CMD), .\2 (VCC3V3));
  R #(.value("100K")) R63 (.\1 (FPGA_Bank_1_2_SD_DAT0), .\2 (VCC3V3));
  R #(.value("100K")) R64 (.\1 (FPGA_Bank_1_2_SD_DAT1), .\2 (VCC3V3));
  C #(.value("0.1uF")) C132 (.\1 (GND), .\2 (VCC3V3));
  FXO_HC536R #(.value("FXO-HC536R")) U17 (.\1 (unnamed), .\2 (GND), .\3 (FPGA_Bank_1_2_100MHz), .\4 (VCC3V3));
  R #(.value("4K7")) R80 (.\1 (VCC3V3), .\2 (unnamed));
  C #(.value("0.1uF")) C188 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("15pF")) C189 (.\1 (GND), .\2 (FPGA_Bank_1_2_100MHz));
  MICRO_SD #(.value("MICRO_SD")) U11 (.\1 (FPGA_Bank_1_2_SD_DAT2), .\10 (GND), .\11 (GND), .\12 (GND), .\2 (FPGA_Bank_1_2_SD_DAT3), .\3 (FPGA_Bank_1_2_SD_CMD), .\4 (VCC3V3), .\5 (FPGA_Bank_1_2_SD_CLK), .\6 (GND), .\7 (FPGA_Bank_1_2_SD_DAT0), .\8 (FPGA_Bank_1_2_SD_DAT1), .\9 (GND));
  CONN_7X2 #(.value("CONN_7X2")) P3 (.\1 (GND), .\10 (unnamed), .\11 (GND), .\12 (unnamed), .\13 (GND), .\14 (unnamed), .\2 (VCC3V3), .\3 (GND), .\4 (unnamed), .\5 (GND), .\6 (unnamed), .\7 (GND), .\8 (unnamed), .\9 (GND));
  R #(.value("10K")) R40 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_FPGA_M0_CMP_MISO));
  R #(.value("10K")) R41 (.\1 (FPGA_Bank_1_2_FPGA_M1), .\2 (VCC3V3));
  R #(.value("100R")) R76 (.\1 (unnamed), .\2 (FPGA_Power_TMS));
  R #(.value("100R")) R81 (.\1 (unnamed), .\2 (FPGA_Power_TCK));
  R #(.value("100R")) R82 (.\1 (unnamed), .\2 (SPI_Flash_TDO_FPGA_TDO_JTAG));
  R #(.value("100R")) R83 (.\1 (unnamed), .\2 (SPI_Flash_TDO_USB_TDI_FPGA));
  FXO_HC536R #(.value("CB3LV-3I-27M0000")) U26 (.\1 (unnamed), .\2 (GND), .\3 (SPI_Flash_27MHz), .\4 (VCC3V3));
  R #(.value("4K7")) R86 (.\1 (VCC3V3), .\2 (unnamed));
  C #(.value("0.1uF")) C241 (.\1 (GND), .\2 (VCC3V3));
  C #(.value("15pF")) C244 (.\1 (GND), .\2 (SPI_Flash_27MHz));
  CONN_5X2 #(.value("CONN_5X2")) P14 (.\1 (unnamed), .\10 (unnamed), .\2 (unnamed), .\3 (FPGA_Bank_0_3_PCIO1), .\4 (FPGA_Bank_0_3_PCIO2), .\5 (unnamed), .\6 (FPGA_Bank_0_3_PCIO3), .\7 (SPI_Flash_RST), .\8 (unnamed), .\9 (unnamed));
  R #(.value("100R")) R93 (.\1 (VCC3V3), .\2 (unnamed));
  R #(.value("100R")) R118 (.\1 (unnamed), .\2 (FPGA_Bank_0_3_PCIO0));
  R #(.value("100R")) R116 (.\1 (GND), .\2 (unnamed));
  R #(.value("1M")) R117 (.\1 (FPGA_Bank_0_3_PCIO3), .\2 (VCC1V5));
  R #(.value("1K")) R119 (.\1 (unnamed), .\2 (GND));
  CONN_8 #(.value("CONN_8")) P28 (.\1 (FPGA_Bank_1_2_SD_DAT1), .\2 (FPGA_Bank_1_2_SD_DAT0), .\3 (FPGA_Bank_1_2_SD_CLK), .\4 (FPGA_Bank_1_2_SD_CMD), .\5 (FPGA_Bank_1_2_SD_DAT3), .\6 (FPGA_Bank_1_2_SD_DAT2), .\7 (VCC3V3), .\8 (GND));
  MT41J128M16 #(.value("MT41J128M16")) U1 (.A1(VCC1V5), .A2(DDR3_DDR0_DQ13), .A3(DDR3_DDR0_DQ15), .A7(DDR3_DDR0_DQ12), .A8(VCC1V5), .A9(GND), .B1(GND), .B2(VCC1V5), .B3(GND), .B7(DDR3_DDR0_UDQS_N), .B8(DDR3_DDR0_DQ14), .B9(GND), .C1(VCC1V5), .C2(DDR3_DDR0_DQ11), .C3(DDR3_DDR0_DQ9), .C7(DDR3_DDR0_UDQS_P), .C8(DDR3_DDR0_DQ10), .C9(VCC1V5), .D1(GND), .D2(VCC1V5), .D3(DDR3_DDR0_UDM), .D7(DDR3_DDR0_DQ8), .D8(GND), .D9(VCC1V5), .E1(GND), .E2(GND), .E3(DDR3_DDR0_DQ0), .E7(DDR3_DDR0_LDM), .E8(GND), .E9(VCC1V5), .F1(VCC1V5), .F2(DDR3_DDR0_DQ2), .F3(DDR3_DDR0_LDQS_P), .F7(DDR3_DDR0_DQ1), .F8(DDR3_DDR0_DQ3), .F9(GND), .G1(GND), .G2(DDR3_DDR0_DQ6), .G3(DDR3_DDR0_LDQS_N), .G7(VCC1V5), .G8(GND), .G9(GND), .H1(VTTREF), .H2(VCC1V5), .H3(DDR3_DDR0_DQ4), .H7(DDR3_DDR0_DQ7), .H8(DDR3_DDR0_DQ5), .H9(VCC1V5), .J1(unnamed), .J2(GND), .J3(DDR3_DDR0_RAS_N), .J7(DDR3_DDR0_CK_P), .J8(GND), .J9(unnamed), .K1(DDR3_DDR0_ODT), .K2(VCC1V5), .K3(DDR3_DDR0_CAS_N), .K7(DDR3_DDR0_CK_N), .K8(VCC1V5), .K9(DDR3_DDR0_CKE), .L1(unnamed), .L2(unnamed), .L3(DDR3_DDR0_WE_N), .L7(DDR3_DDR0_A10), .L8(unnamed), .L9(unnamed), .M1(GND), .M2(DDR3_DDR0_BA0), .M3(DDR3_DDR0_BA2), .M7(unnamed), .M8(VTTREF), .M9(GND), .N1(VCC1V5), .N2(DDR3_DDR0_A3), .N3(DDR3_DDR0_A0), .N7(DDR3_DDR0_A12), .N8(DDR3_DDR0_BA1), .N9(VCC1V5), .P1(GND), .P2(DDR3_DDR0_A5), .P3(DDR3_DDR0_A2), .P7(DDR3_DDR0_A1), .P8(DDR3_DDR0_A4), .P9(GND), .R1(VCC1V5), .R2(DDR3_DDR0_A7), .R3(DDR3_DDR0_A9), .R7(DDR3_DDR0_A11), .R8(DDR3_DDR0_A6), .R9(VCC1V5), .T1(GND), .T2(DDR3_DDR0_RESET_N), .T3(DDR3_DDR0_A13), .T7(DDR3_DDR0_A14), .T8(DDR3_DDR0_A8), .T9(GND));
  R #(.value("R")) R1 (.\1 (VTTDDR0), .\2 (DDR3_DDR0_A13));
  RES_NET4 #(.value("49.9E")) R10 (.\1 (VTTDDR0), .\2 (DDR3_DDR0_BA1), .\3 (VTTDDR0), .\4 (DDR3_DDR0_A10), .\5 (VTTDDR0), .\6 (DDR3_DDR0_WE_N), .\7 (VTTDDR0), .\8 (DDR3_DDR0_RAS_N));
  RES_NET4 #(.value("49.9E")) R9 (.\1 (VTTDDR0), .\2 (DDR3_DDR0_A1), .\3 (VTTDDR0), .\4 (DDR3_DDR0_A14), .\5 (VTTDDR0), .\6 (DDR3_DDR0_A8), .\7 (VTTDDR0), .\8 (DDR3_DDR0_A6));
  RES_NET4 #(.value("49.9E")) R8 (.\1 (VTTDDR0), .\2 (DDR3_DDR0_BA2), .\3 (VTTDDR0), .\4 (DDR3_DDR0_A2), .\5 (VTTDDR0), .\6 (DDR3_DDR0_A9), .\7 (VTTDDR0), .\8 (DDR3_DDR0_A0));
  RES_NET4 #(.value("49.9E")) R3 (.\1 (VTTDDR0), .\2 (DDR3_DDR0_BA0), .\3 (VTTDDR0), .\4 (DDR3_DDR0_A5), .\5 (VTTDDR0), .\6 (DDR3_DDR0_A7), .\7 (VTTDDR0), .\8 (DDR3_DDR0_A3));
  RES_NET4 #(.value("49.9E")) R2 (.\1 (VTTDDR0), .\2 (DDR3_DDR0_A11), .\3 (VTTDDR0), .\4 (DDR3_DDR0_A4), .\5 (VTTDDR0), .\6 (DDR3_DDR0_A12), .\7 (VTTDDR0), .\8 (DDR3_DDR0_CAS_N));
  R #(.value("100E")) R11 (.\1 (GND), .\2 (unnamed));
  R #(.value("240R")) R12 (.\1 (unnamed), .\2 (GND));
  C #(.value("0.1uF")) C33 (.\1 (VTTREF), .\2 (GND));
  R #(.value("100E")) R4 (.\1 (DDR3_DDR0_CK_N), .\2 (DDR3_DDR0_CK_P));
  R #(.value("4K7")) R7 (.\1 (GND), .\2 (DDR3_DDR0_CKE));
  R #(.value("4K7")) R6 (.\1 (GND), .\2 (DDR3_DDR0_ODT));
  R #(.value("4K7")) R5 (.\1 (GND), .\2 (DDR3_DDR0_RESET_N));
  C #(.value("0.1uF")) C1 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C2 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C3 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C4 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C5 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C6 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C7 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C8 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C9 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C10 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C11 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C12 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C13 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C14 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C15 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C16 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C17 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C18 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C19 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C20 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C21 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C22 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C23 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C24 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C25 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C26 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C27 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C28 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C29 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C30 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C31 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C32 (.\1 (GND), .\2 (VCC1V5));
  C #(.value("0.1uF")) C174 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C176 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C178 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C180 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C182 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C184 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C186 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C187 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C207 (.\1 (VTTDDR0), .\2 (GND));
  C #(.value("0.1uF")) C209 (.\1 (VTTDDR0), .\2 (GND));
  DISPLAY_PORT #(.value("DISPLAY_PORT")) J8 (.\1 (unnamed), .\10 (unnamed), .\11 (GND), .\12 (unnamed), .\13 (DisplayPort_DPTXCONFIG1), .\14 (DisplayPort_DPTXCONFIG2), .\15 (unnamed), .\16 (GND), .\17 (unnamed), .\18 (FPGA_Bank_1_2_DPTXHPD), .\19 (GND), .\2 (GND), .\20 (unnamed), .\3 (unnamed), .\4 (unnamed), .\5 (GND), .\6 (unnamed), .\7 (unnamed), .\8 (GND), .\9 (unnamed));
  DISPLAY_PORT #(.value("DISPLAY_PORT")) J9 (.\1 (unnamed), .\10 (unnamed), .\11 (GND), .\12 (unnamed), .\13 (DisplayPort_DPRXCONFIG1), .\14 (DisplayPort_DPRXCONFIG2), .\15 (unnamed), .\16 (GND), .\17 (unnamed), .\18 (FPGA_Bank_1_2_DPRXHPD), .\19 (GND), .\2 (GND), .\20 (unnamed), .\3 (unnamed), .\4 (unnamed), .\5 (GND), .\6 (unnamed), .\7 (unnamed), .\8 (GND), .\9 (unnamed));
  R #(.value("100K")) R25 (.\1 (unnamed), .\2 (GND));
  FUSE #(.value("FUSE")) F3 (.\1 (VCC4V0), .\2 (unnamed));
  R #(.value("1M")) R42 (.\1 (DisplayPort_DPTXCONFIG1), .\2 (GND));
  R #(.value("5M")) R43 (.\1 (DisplayPort_DPTXCONFIG2), .\2 (GND));
  R #(.value("1M")) R45 (.\1 (DisplayPort_DPRXCONFIG1), .\2 (GND));
  R #(.value("5M")) R46 (.\1 (DisplayPort_DPRXCONFIG2), .\2 (GND));
  R #(.value("100K")) R47 (.\1 (FPGA_Bank_1_2_DPRXHPD), .\2 (GND));
  R #(.value("100K")) R44 (.\1 (FPGA_Bank_1_2_DPTXHPD), .\2 (GND));
  DIODE #(.value("DIODE")) D3 (.\1 (unnamed), .\2 (unnamed));
  FUSE #(.value("FUSE")) F2 (.\1 (VCC4V0), .\2 (unnamed));
  DIODE #(.value("DIODE")) D11 (.\1 (unnamed), .\2 (unnamed));
  C #(.value("0.01uF")) C47 (.\1 (unnamed), .\2 (GND));
  C #(.value("0.01uF")) C49 (.\1 (unnamed), .\2 (GND));
  C #(.value("0.1uF")) C264 (.\1 (DisplayPort_DPRX_LANEN3), .\2 (unnamed));
  C #(.value("0.1uF")) C265 (.\1 (DisplayPort_DPRX_LANEP3), .\2 (unnamed));
  C #(.value("0.1uF")) C260 (.\1 (DisplayPort_DPRX_LANEN2), .\2 (unnamed));
  C #(.value("0.1uF")) C261 (.\1 (DisplayPort_DPRX_LANEP2), .\2 (unnamed));
  C #(.value("0.1uF")) C266 (.\1 (DisplayPort_DPRX_LANEN1), .\2 (unnamed));
  C #(.value("0.1uF")) C267 (.\1 (DisplayPort_DPRX_LANEP1), .\2 (unnamed));
  C #(.value("0.1uF")) C262 (.\1 (DisplayPort_DPRX_LANEN0), .\2 (unnamed));
  C #(.value("0.1uF")) C263 (.\1 (DisplayPort_DPRX_LANEP0), .\2 (unnamed));
  C #(.value("0.1uF")) C254 (.\1 (DisplayPort_DPTX_LANEP0), .\2 (unnamed));
  C #(.value("0.1uF")) C255 (.\1 (DisplayPort_DPTX_LANEN0), .\2 (unnamed));
  C #(.value("0.1uF")) C104 (.\1 (DisplayPort_DPTX_LANEP1), .\2 (unnamed));
  C #(.value("0.1uF")) C106 (.\1 (DisplayPort_DPTX_LANEN1), .\2 (unnamed));
  C #(.value("0.1uF")) C256 (.\1 (DisplayPort_DPTX_LANEP2), .\2 (unnamed));
  C #(.value("0.1uF")) C257 (.\1 (DisplayPort_DPTX_LANEN2), .\2 (unnamed));
  C #(.value("0.1uF")) C251 (.\1 (DisplayPort_DPTX_LANEP3), .\2 (unnamed));
  C #(.value("0.1uF")) C253 (.\1 (DisplayPort_DPTX_LANEN3), .\2 (unnamed));
  C #(.value("0.1uF")) C50 (.\1 (DisplayPort_DPTXAUXCH_P), .\2 (unnamed));
  C #(.value("0.1uF")) C100 (.\1 (DisplayPort_DPTXAUXCH_N), .\2 (unnamed));
  C #(.value("0.1uF")) C258 (.\1 (DisplayPort_DPRXAUXCH_P), .\2 (unnamed));
  C #(.value("0.1uF")) C259 (.\1 (DisplayPort_DPRXAUXCH_N), .\2 (unnamed));
  R #(.value("100K")) R122 (.\1 (unnamed), .\2 (GND));
  R #(.value("100K")) R123 (.\1 (unnamed), .\2 (unnamed));
  C #(.value("12pF")) C238 (.\1 (Ethernet_XTAL1_50MHZ), .\2 (GND));
  INDUCTOR #(.value("INDUCTOR")) L6 (.\1 (VCC3V3), .\2 (Ethernet_AVDD3V3));
  C #(.value("12pF")) C235 (.\1 (Ethernet_XTAL2_50MHZ), .\2 (GND));
  R #(.value("330R")) R89 (.\1 (unnamed), .\2 (GND));
  R #(.value("330R")) R92 (.\1 (unnamed), .\2 (VCC3V3));
  CRYSTAL #(.value("50MHz")) X2 (.\1 (Ethernet_XTAL2_50MHZ), .\2 (Ethernet_XTAL1_50MHZ));
  C #(.value("0.1uF")) C239 (.\1 (VCC3V3), .\2 (GND));
  _24AA02E48 #(.value("24AA02E48")) U23 (.\1 (GND), .\2 (GND), .\3 (unnamed), .\4 (GND), .\5 (Ethernet_MAC_SDA), .\6 (Ethernet_MAC_SCL), .\7 (Ethernet_MAC_WP), .\8 (VCC3V3));
  RTL8211E_VL #(.value("RTL8211E-VB")) U20 (.\1 (unnamed), .\10 (unnamed), .\11 (unnamed), .\12 (unnamed), .\13 (Ethernet_ETH_RXCTL), .\14 (Ethernet_ETH_RXD0), .\15 (Ethernet_ETH_VCC3V3), .\16 (Ethernet_ETH_RXD1), .\17 (Ethernet_ETH_RXD2), .\18 (Ethernet_ETH_RXD3), .\19 (Ethernet_ETH_RXCLK), .\2 (unnamed), .\20 (Ethernet_ETH_INT_B), .\21 (Ethernet_ETH_VCC3V3), .\22 (Ethernet_ETH_TXCLK), .\23 (Ethernet_ETH_TXD0), .\24 (Ethernet_ETH_TXD1), .\25 (Ethernet_ETH_TXD2), .\26 (Ethernet_ETH_TXD3), .\27 (Ethernet_ETH_TXCTL), .\28 (Ethernet_ETH_VCC1V0), .\29 (Ethernet_ETH_RESET_B), .\3 (Ethernet_ETH_VCC1V0), .\30 (Ethernet_ETH_MDC), .\31 (Ethernet_ETH_MDIO), .\32 (unnamed), .\33 (unnamed), .\34 (unnamed), .\35 (unnamed), .\36 (Ethernet_ETH_VCC1V0), .\37 (Ethernet_ETH_VCC3V3), .\38 (GND), .\39 (unnamed), .\4 (unnamed), .\40 (Ethernet_ETH_VCC1V0), .\41 (Ethernet_AVDD3V3), .\42 (Ethernet_XTAL1_50MHZ), .\43 (Ethernet_XTAL2_50MHZ), .\44 (unnamed), .\45 (unnamed), .\46 (unnamed), .\47 (GND), .\48 (unnamed), .\5 (unnamed), .\6 (Ethernet_AVDD3V3), .\7 (unnamed), .\8 (unnamed), .\9 (Ethernet_ETH_VCC1V0), .P(GND));
  RJ45_HFJ11_1GO1ERL_ #(.value("RJ45(HFJ11-1GO1ERL)")) J6 (.\0 (GND), .\1 (unnamed), .\10 (GND), .\11 (unnamed), .\12 (Ethernet_LED0), .\13 (Ethernet_LED1), .\14 (unnamed), .\2 (unnamed), .\3 (unnamed), .\4 (unnamed), .\5 (unnamed), .\6 (unnamed), .\7 (unnamed), .\8 (unnamed), .\9 (unnamed));
  R #(.value("4.7K")) R71 (.\1 (unnamed), .\2 (VCC3V3));
  R #(.value("390R")) R70 (.\1 (unnamed), .\2 (Ethernet_LED0));
  R #(.value("2.49K")) R69 (.\1 (unnamed), .\2 (GND));
  R #(.value("390R")) R73 (.\1 (unnamed), .\2 (Ethernet_LED1));
  R #(.value("4.7K")) R74 (.\1 (unnamed), .\2 (GND));
  R #(.value("4.7K")) R75 (.\1 (unnamed), .\2 (VCC3V3));
  C #(.value("4.7uF")) C210 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C217 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("4.7uF")) C224 (.\1 (Ethernet_AVDD3V3), .\2 (GND));
  C #(.value("0.1uF")) C227 (.\1 (Ethernet_AVDD3V3), .\2 (GND));
  C #(.value("0.1uF")) C230 (.\1 (Ethernet_AVDD3V3), .\2 (GND));
  INDUCTOR #(.value("INDUCTOR")) L7 (.\1 (VCC3V3), .\2 (Ethernet_ETH_VCC3V3));
  C #(.value("4.7uF")) C211 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C218 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("4.7uF")) C225 (.\1 (Ethernet_ETH_VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C228 (.\1 (Ethernet_ETH_VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C231 (.\1 (Ethernet_ETH_VCC3V3), .\2 (GND));
  INDUCTOR #(.value("INDUCTOR")) L1 (.\1 (Ethernet_VCC1V0), .\2 (Ethernet_ETH_VCC1V0));
  C #(.value("4.7uF")) C212 (.\1 (Ethernet_VCC1V0), .\2 (GND));
  C #(.value("4.7uF")) C223 (.\1 (Ethernet_ETH_VCC1V0), .\2 (GND));
  C #(.value("0.1uF")) C232 (.\1 (Ethernet_ETH_VCC1V0), .\2 (GND));
  C #(.value("0.1uF")) C233 (.\1 (Ethernet_ETH_VCC1V0), .\2 (GND));
  C #(.value("0.1uF")) C234 (.\1 (Ethernet_ETH_VCC1V0), .\2 (GND));
  C #(.value("0.1uF")) C220 (.\1 (Ethernet_ETH_VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C229 (.\1 (Ethernet_ETH_VCC1V0), .\2 (GND));
  C #(.value("0.1uF")) C226 (.\1 (Ethernet_ETH_VCC1V0), .\2 (GND));
  R #(.value("4.7K")) R67 (.\1 (Ethernet_ETH_VCC3V3), .\2 (Ethernet_ETH_RXD3));
  R #(.value("4.7K")) R66 (.\1 (Ethernet_ETH_VCC3V3), .\2 (Ethernet_ETH_RXD2));
  R #(.value("4.7K")) R65 (.\1 (Ethernet_ETH_VCC3V3), .\2 (Ethernet_ETH_RXD1));
  R #(.value("4.7K")) R49 (.\1 (Ethernet_ETH_VCC3V3), .\2 (Ethernet_ETH_RXD0));
  R #(.value("4.7K")) R48 (.\1 (GND), .\2 (Ethernet_ETH_RXCTL));
  C #(.value("27pF")) C216 (.\1 (GND), .\2 (Ethernet_ETH_RXCLK));
  R #(.value("1.5K")) R50 (.\1 (Ethernet_ETH_VCC3V3), .\2 (Ethernet_ETH_MDIO));
  R #(.value("4.7K")) R51 (.\1 (Ethernet_ETH_RESET_B), .\2 (VCC3V3));
  C #(.value("0.1uF")) C222 (.\1 (Ethernet_ETH_RESET_B), .\2 (GND));
  MCP1825 #(.value("MCP1825")) U19 (.\1 (unnamed), .\2 (VCC3V3), .\3 (GND), .\4 (Ethernet_VCC1V0), .\5 (unnamed), .\6 (GND));
  R #(.value("39K")) R38 (.\1 (unnamed), .\2 (Ethernet_VCC1V0));
  R #(.value("27K")) R39 (.\1 (GND), .\2 (unnamed));
  R #(.value("1K")) R22 (.\1 (unnamed), .\2 (VCC3V3));
  C #(.value("4.7uF")) C203 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("1uF")) C204 (.\1 (Ethernet_VCC1V0), .\2 (GND));
  C #(.value("0.1uF")) C219 (.\1 (Ethernet_ETH_VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C214 (.\1 (Ethernet_ETH_VCC3V3), .\2 (GND));
  CONN_3 #(.value("CONN_3")) K1 (.\1 (VCC3V3), .\2 (unnamed), .\3 (GND));
  CONN_3 #(.value("CONN_3")) K2 (.\1 (GND), .\2 (unnamed), .\3 (VCC3V3));
  R #(.value("4.7K")) R151 (.\1 (Ethernet_MAC_WP), .\2 (unnamed));
  TIMVIDEOS_PCIE_8X #(.value("TIMVIDEOS-PCIE-8X")) U25 (.A1(GPIOs_PRSNT), .A10(VCC3V3), .A11(FPGA_Bank_0_3_PCIE_RESET), .A12(GND), .A13(FPGA_Bank_0_3_DIFFCLK_XP), .A14(FPGA_Bank_0_3_DIFFCLK_XN), .A15(GND), .A16(FPGA_Bank_0_3_DIFFIO_A1P), .A17(FPGA_Bank_0_3_DIFFIO_A1N), .A18(GND), .A19(FPGA_Bank_0_3_DIFFIO_YP), .A2(VCC12V0), .A20(GND), .A21(FPGA_Bank_0_3_DIFFIO_A2P), .A22(FPGA_Bank_0_3_DIFFIO_A2N), .A23(GND), .A24(GND), .A25(FPGA_Bank_0_3_DIFFIO_A3P), .A26(FPGA_Bank_0_3_DIFFIO_A3N), .A27(GND), .A28(GND), .A29(FPGA_Bank_0_3_DIFFCLK_A0P), .A3(VCC12V0), .A30(FPGA_Bank_0_3_DIFFCLK_A0N), .A31(GND), .A32(FPGA_Bank_0_3_DIFFIO_ZP), .A33(unnamed), .A34(GND), .A35(FPGA_Bank_0_3_DIFFIO_A4P), .A36(FPGA_Bank_0_3_DIFFIO_A4N), .A37(GND), .A38(GND), .A39(FPGA_Bank_0_3_DIFFIO_A5P), .A4(GND), .A40(FPGA_Bank_0_3_DIFFIO_A5N), .A41(GND), .A42(GND), .A43(FPGA_Bank_0_3_DIFFIO_A6P), .A44(FPGA_Bank_0_3_DIFFIO_A6N), .A45(GND), .A46(GND), .A47(FPGA_Bank_0_3_DIFFCLK_A1P), .A48(FPGA_Bank_0_3_DIFFCLK_A1N), .A49(GND), .A5(FPGA_Bank_0_3_DIFFIO_A0P), .A6(FPGA_Bank_0_3_DIFFIO_A0N), .A7(FPGA_Bank_0_3_DIFFIO_B0P), .A8(FPGA_Bank_0_3_DIFFIO_B0N), .A9(VCC3V3), .B1(VCC12V0), .B10(VCC3V3), .B11(FPGA_Bank_0_3_DIFFIO_XN), .B12(FPGA_Bank_0_3_DIFFIO_YN), .B13(GND), .B14(FPGA_Bank_0_3_DIFFIO_B1P), .B15(FPGA_Bank_0_3_DIFFIO_B1N), .B16(GND), .B17(GPIOs_PRSNT), .B18(GND), .B19(FPGA_Bank_0_3_DIFFIO_B2P), .B2(VCC12V0), .B20(FPGA_Bank_0_3_DIFFIO_B2N), .B21(GND), .B22(GND), .B23(FPGA_Bank_0_3_DIFFIO_B3P), .B24(FPGA_Bank_0_3_DIFFIO_B3N), .B25(GND), .B26(GND), .B27(FPGA_Bank_0_3_DIFFCLK_B0P), .B28(FPGA_Bank_0_3_DIFFCLK_B0N), .B29(GND), .B3(VCC12V0), .B30(FPGA_Bank_0_3_DIFFIO_ZN), .B31(GPIOs_PRSNT), .B32(GND), .B33(FPGA_Bank_0_3_DIFFIO_B4P), .B34(FPGA_Bank_0_3_DIFFIO_B4N), .B35(GND), .B36(GND), .B37(FPGA_Bank_0_3_DIFFIO_B5P), .B38(FPGA_Bank_0_3_DIFFIO_B5N), .B39(GND), .B4(GND), .B40(GND), .B41(FPGA_Bank_0_3_DIFFIO_B6P), .B42(FPGA_Bank_0_3_DIFFIO_B6N), .B43(GND), .B44(GND), .B45(FPGA_Bank_0_3_DIFFCLK_B1P), .B46(FPGA_Bank_0_3_DIFFCLK_B1N), .B47(GND), .B48(GPIOs_PRSNT), .B49(GND), .B5(FPGA_Bank_0_3_SMCLK), .B6(FPGA_Bank_0_3_SMDATA), .B7(GND), .B8(VCC3V3), .B9(FPGA_Bank_0_3_DIFFIO_XP));
  C #(.value("0.1uF")) C39 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C40 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C41 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C42 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C43 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C44 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C52 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C53 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("12pF")) C62 (.\1 (GND), .\2 (USB_XTALIN));
  C #(.value("12pF")) C64 (.\1 (USB_XTALIOUT), .\2 (GND));
  CRYSTAL #(.value("CRYSTAL")) X1 (.\1 (USB_XTALIOUT), .\2 (USB_XTALIN));
  R #(.value("10K")) R35 (.\1 (unnamed), .\2 (VCC3V3));
  R #(.value("2.2K")) R33 (.\1 (USB_U1_SDA), .\2 (VCC3V3));
  R #(.value("2.2K")) R34 (.\1 (Ethernet_MAC_SCL), .\2 (VCC3V3));
  R #(.value("10K")) R36 (.\1 (GND), .\2 (unnamed));
  USB3340 #(.value("USB3340")) U18 (.\1 (VCC3V3), .\10 (FPGA_Bank_1_2_USB_D6), .\11 (GND), .\12 (unnamed), .\13 (FPGA_Bank_1_2_USB_D7), .\14 (GND), .\15 (unnamed), .\16 (unnamed), .\17 (USB_CPEN), .\18 (USB_USB_DP), .\19 (USB_USB_DM), .\2 (FPGA_Bank_1_2_USB_NXT), .\20 (unnamed), .\21 (VCC3V3), .\22 (unnamed), .\23 (USB_ID), .\24 (unnamed), .\25 (unnamed), .\26 (FPGA_Bank_1_2_USB_REFCLK), .\27 (FPGA_Bank_1_2_USB_RESETB), .\28 (unnamed), .\29 (FPGA_Bank_1_2_USB_STP), .\3 (FPGA_Bank_1_2_USB_D0), .\30 (unnamed), .\31 (FPGA_Bank_1_2_USB_DIR), .\32 (VCC3V3), .\33 (GND), .\4 (FPGA_Bank_1_2_USB_D1), .\5 (FPGA_Bank_1_2_USB_D2), .\6 (FPGA_Bank_1_2_USB_D3), .\7 (FPGA_Bank_1_2_USB_D4), .\8 (GND), .\9 (FPGA_Bank_1_2_USB_D5));
  USB_MICRO_B #(.value("USB_MICRO_B")) J1 (.\1 (USB_USB_5V), .\2 (USB_USB_DM), .\3 (USB_USB_DP), .\4 (USB_ID), .\5 (GND));
  CY7C68013A_100AC #(.value("CY7C68013A_100AC")) U2 (.\1 (VCC3V3), .\10 (USB_XTALIOUT), .\100 (unnamed), .\11 (USB_XTALIN), .\12 (GND), .\13 (unnamed), .\14 (unnamed), .\15 (unnamed), .\16 (VCC3V3), .\17 (USB_CYDP), .\18 (USB_CYDN), .\19 (GND), .\2 (GND), .\20 (VCC3V3), .\21 (GND), .\22 (unnamed), .\23 (FPGA_Bank_1_2_CY_T0), .\24 (unnamed), .\25 (unnamed), .\26 (FPGA_Bank_1_2_CY_IFCLK), .\27 (unnamed), .\28 (unnamed), .\29 (Ethernet_MAC_SCL), .\3 (FPGA_Bank_1_2_CY_RD0), .\30 (USB_U1_SDA), .\31 (FPGA_Bank_1_2_CY_RD), .\32 (FPGA_Bank_1_2_CY_WR), .\33 (VCC3V3), .\34 (FPGA_Bank_1_2_CY_FD0), .\35 (FPGA_Bank_1_2_CY_FD1), .\36 (FPGA_Bank_1_2_CY_FD2), .\37 (FPGA_Bank_1_2_CY_FD3), .\38 (VCC3V3), .\39 (GND), .\4 (FPGA_Bank_1_2_CY_RD1), .\40 (FPGA_Bank_1_2_CY_TXD0), .\41 (FPGA_Bank_1_2_CY_RXD0), .\42 (FPGA_Bank_1_2_CY_TXD1), .\43 (FPGA_Bank_1_2_CY_RXD1), .\44 (FPGA_Bank_1_2_CY_FD4), .\45 (FPGA_Bank_1_2_CY_FD5), .\46 (FPGA_Bank_1_2_CY_FD6), .\47 (FPGA_Bank_1_2_CY_FD7), .\48 (GND), .\49 (VCC3V3), .\5 (FPGA_Bank_1_2_CY_RD2), .\50 (GND), .\51 (FPGA_Bank_1_2_CY_CTL3), .\52 (FPGA_Bank_1_2_CY_CTL4), .\53 (VCC3V3), .\54 (FPGA_Bank_1_2_CY_CTL0), .\55 (FPGA_Bank_1_2_CY_CTL1), .\56 (FPGA_Bank_1_2_CY_CTL2), .\57 (FPGA_Bank_1_2_CY_PC0), .\58 (FPGA_Bank_1_2_CY_PC1), .\59 (FPGA_Bank_1_2_CY_PC2), .\6 (FPGA_Bank_1_2_CY_RD3), .\60 (FPGA_Bank_1_2_CY_PC3), .\61 (FPGA_Bank_1_2_CY_PC4), .\62 (FPGA_Bank_1_2_CY_PC5), .\63 (FPGA_Bank_1_2_CY_PC6), .\64 (FPGA_Bank_1_2_CY_PC7), .\65 (GND), .\66 (VCC3V3), .\67 (FPGA_Bank_1_2_CY_PA0), .\68 (FPGA_Bank_1_2_CY_PA1), .\69 (FPGA_Bank_1_2_CY_PA2), .\7 (FPGA_Bank_1_2_CY_RD4), .\70 (FPGA_Bank_1_2_CY_PA3), .\71 (FPGA_Bank_1_2_CY_PA4), .\72 (FPGA_Bank_1_2_CY_PA5), .\73 (FPGA_Bank_1_2_CY_PA6), .\74 (FPGA_Bank_1_2_CY_PA7), .\75 (GND), .\76 (FPGA_Bank_1_2_CY_CTL5), .\77 (USB_CYP_RESET), .\78 (VCC3V3), .\79 (unnamed), .\8 (FPGA_Bank_1_2_CY_RD5), .\80 (FPGA_Bank_1_2_CY_FD8), .\81 (FPGA_Bank_1_2_CY_FD9), .\82 (FPGA_Bank_1_2_CY_FD10), .\83 (FPGA_Bank_1_2_CY_FD11), .\84 (FPGA_Bank_1_2_CY_INT5), .\85 (VCC3V3), .\86 (unnamed), .\87 (unnamed), .\88 (unnamed), .\89 (unnamed), .\9 (VCC3V3), .\90 (unnamed), .\91 (unnamed), .\92 (unnamed), .\93 (unnamed), .\94 (GND), .\95 (FPGA_Bank_1_2_CY_FD12), .\96 (FPGA_Bank_1_2_CY_FD13), .\97 (FPGA_Bank_1_2_CY_FD14), .\98 (FPGA_Bank_1_2_CY_FD15), .\99 (GND));
  C #(.value("0.1uF")) C54 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C58 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C66 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C201 (.\1 (VCC3V3), .\2 (GND));
  C #(.value("0.1uF")) C202 (.\1 (VCC3V3), .\2 (GND));
  R #(.value("8.06K")) R13 (.\1 (GND), .\2 (unnamed));
  C #(.value("0.1uF")) C35 (.\1 (unnamed), .\2 (GND));
  C #(.value("0.1uF")) C34 (.\1 (unnamed), .\2 (GND));
  R #(.value("20K5%- 0.05W")) R30 (.\1 (unnamed), .\2 (USB_USB_5V));
  C #(.value("0.1uF")) C37 (.\1 (GND), .\2 (unnamed));
  R #(.value("100R")) R14 (.\1 (unnamed), .\2 (SPI_Flash_TDO_FPGA_TDO_JTAG));
  R #(.value("100R")) R23 (.\1 (unnamed), .\2 (SPI_Flash_TDO_USB_TDI_FPGA));
  R #(.value("100R")) R24 (.\1 (unnamed), .\2 (FPGA_Power_TMS));
  R #(.value("100R")) R26 (.\1 (unnamed), .\2 (FPGA_Power_TCK));
  R #(.value("330R")) R15 (.\1 (unnamed), .\2 (FPGA_Power_PROG_B));
  R #(.value("330R")) R28 (.\1 (unnamed), .\2 (FPGA_Power_DONE));
  R #(.value("330R")) R27 (.\1 (unnamed), .\2 (FPGA_Bank_1_2_INIT_B));
  LED #(.value("LED")) D2 (.\1 (unnamed), .\2 (GND));
  R #(.value("1.5K")) R31 (.\1 (unnamed), .\2 (unnamed));
  CONN_1 #(.value("CONN_1")) P11 (.\1 (unnamed));
  CONN_1 #(.value("CONN_1")) P12 (.\1 (unnamed));
  R #(.value("10K")) R32 (.\1 (unnamed), .\2 (GND));
  CONN_1 #(.value("CONN_1")) P13 (.\1 (unnamed));
  GS2 #(.value("GS2")) GS2 (.\1 (unnamed), .\2 (VCC3V3));
  R #(.value("4.7K")) R37 (.\1 (unnamed), .\2 (GND));
  BDXXGA5WEFJ_ #(.value("BDXXGA5WEFJ_")) U24 (.\1 (USB_USB_5V), .\2 (USB_USB_5V), .\3 (GND), .\4 (unnamed), .\5 (USB_CPEN), .\6 (unnamed), .\7 (unnamed), .\8 (VCC12V0), .\9 (GND));
  C #(.value("0.1uF")) C240 (.\1 (USB_USB_5V), .\2 (GND));
  C #(.value("0.1uF")) C38 (.\1 (VCC12V0), .\2 (GND));
  CONN_5 #(.value("CONN_5")) P17 (.\1 (unnamed), .\2 (USB_CYDN), .\3 (USB_CYDP), .\4 (GND), .\5 (unnamed));
  CONN_5 #(.value("CONN_5")) P16 (.\1 (USB_USB_5V), .\2 (USB_USB_DM), .\3 (USB_USB_DP), .\4 (GND), .\5 (unnamed));
  CONN_2 #(.value("CONN_2")) P18 (.\1 (USB_U1_SDA), .\2 (Ethernet_MAC_SDA));
  R #(.value("100K")) R72 (.\1 (USB_CYP_RESET), .\2 (VCC3V3));
  C #(.value("4.7uF")) C46 (.\1 (USB_CYP_RESET), .\2 (GND));
  DIODESCH #(.value("DIODESCH")) D12 (.\1 (USB_CYP_RESET), .\2 (SPI_Flash_RST));
  DIODESCH #(.value("DIODESCH")) D13 (.\1 (FPGA_Power_PROG_B), .\2 (SPI_Flash_RST));
  USB #(.value("USB")) J7 (.\1 (unnamed), .\2 (USB_CYDN), .\3 (USB_CYDP), .\4 (GND), .\5 (GND), .\6 (GND));
  CONN_3 #(.value("CONN_3")) K3 (.\1 (unnamed), .\2 (FPGA_Bank_1_2_CYPRESS_RESET), .\3 (USB_CYP_RESET));
  C #(.value("0.1uF")) C191 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C193 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C194 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C195 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C196 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C197 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C198 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C199 (.\1 (VCC1V2), .\2 (GND));
  C #(.value("0.1uF")) C200 (.\1 (VCC1V2), .\2 (GND));
  R #(.value("240E")) R85 (.\1 (GND), .\2 (unnamed));
  C #(.value("0.1uF")) C113 (.\1 (VTTREF), .\2 (GND));
  C #(.value("0.1uF")) C192 (.\1 (VTTREF), .\2 (GND));
  R #(.value("50R")) R68 (.\1 (VCC1V2), .\2 (unnamed));
  C #(.value("0.1uF")) C245 (.\1 (FPGA_Bank_0_3_MGTREFCLK0_101_P), .\2 (unnamed));
  C #(.value("0.1uF")) C246 (.\1 (FPGA_Bank_0_3_MGTREFCLK0_101_N), .\2 (unnamed));
  C #(.value("0.1uF")) C248 (.\1 (FPGA_Bank_0_3_MGT135MHz_P), .\2 (unnamed));
  C #(.value("0.1uF")) C247 (.\1 (FPGA_Bank_0_3_MGT135MHz_N), .\2 (unnamed));
  SMA_CON #(.value("SMA_CON")) U28 (.\1 (GND), .\1 (GND), .\1 (GND), .\2 (unnamed));
  SMA_CON #(.value("SMA_CON")) U29 (.\1 (GND), .\1 (GND), .\1 (GND), .\2 (unnamed));
  C #(.value("0.1uF")) C250 (.\1 (FPGA_Bank_0_3_MGTSMACLK_N), .\2 (unnamed));
  C #(.value("0.1uF")) C249 (.\1 (FPGA_Bank_0_3_MGTSMACLK_P), .\2 (unnamed));
  FXO_LC73 #(.value("FXO-LC73")) U27 (.\1 (unnamed), .\2 (unnamed), .\3 (GND), .\4 (unnamed), .\5 (unnamed), .\6 (VCC3V3));
  R #(.value("4.7K")) R120 (.\1 (unnamed), .\2 (VCC3V3));
  CONN_5 #(.value("CONN_5")) P15 (.\1 (VCC3V3), .\2 (VCC1V5), .\3 (FPGA_Bank_0_3_DEBUG_IO0), .\4 (FPGA_Bank_0_3_DEBUG_IO1), .\5 (GND));
  SW_PUSH #(.value("SW_PUSH")) SW1 (.\1 (unnamed), .\2 (GND));
  R #(.value("1K")) R54 (.\1 (FPGA_Bank_0_3_SWITCH), .\2 (unnamed));
  HDMI #(.value("HDMI")) J4 (.\1 (FPGA_Bank_1_2_TMDS_RX1_2_P), .\10 (FPGA_Bank_1_2_TMDS_RX1_CLK_P), .\11 (GND), .\12 (FPGA_Bank_1_2_TMDS_RX1_CLK_N), .\13 (HDMI_P1_CEC), .\14 (unnamed), .\15 (HDMI_P1_SCL), .\16 (HDMI_P1_SDA), .\17 (GND), .\18 (unnamed), .\19 (HDMI_P1_HOT), .\2 (GND), .\3 (FPGA_Bank_1_2_TMDS_RX1_2_N), .\4 (FPGA_Bank_1_2_TMDS_RX1_1_P), .\5 (GND), .\6 (FPGA_Bank_1_2_TMDS_RX1_1_N), .\7 (FPGA_Bank_1_2_TMDS_RX1_0_P), .\8 (GND), .\9 (FPGA_Bank_1_2_TMDS_RX1_0_N));
  IP4776CZ38 #(.value("IP4776CZ38")) U15 (.\1 (HDMI_HDMI_VCC5V0), .\10 (FPGA_Bank_1_2_TMDS_RX1_0_P), .\11 (GND), .\12 (FPGA_Bank_1_2_TMDS_RX1_0_N), .\13 (FPGA_Bank_1_2_TMDS_RX1_CLK_P), .\14 (GND), .\15 (FPGA_Bank_1_2_TMDS_RX1_CLK_N), .\16 (FPGA_Bank_1_2_TMDS_RX1_CEC), .\17 (FPGA_Bank_1_2_TMDS_RX1_SCL), .\18 (FPGA_Bank_1_2_TMDS_RX1_SDA), .\19 (FPGA_Bank_1_2_TMDS_RX1_HOT), .\2 (VCC3V3), .\20 (HDMI_P1_HOT), .\21 (HDMI_P1_SDA), .\22 (HDMI_P1_SCL), .\23 (HDMI_P1_CEC), .\24 (FPGA_Bank_1_2_TMDS_RX1_CLK_N), .\25 (GND), .\26 (FPGA_Bank_1_2_TMDS_RX1_CLK_P), .\27 (FPGA_Bank_1_2_TMDS_RX1_0_N), .\28 (GND), .\29 (FPGA_Bank_1_2_TMDS_RX1_0_P), .\3 (GND), .\30 (FPGA_Bank_1_2_TMDS_RX1_1_N), .\31 (GND), .\32 (FPGA_Bank_1_2_TMDS_RX1_1_P), .\33 (FPGA_Bank_1_2_TMDS_RX1_2_N), .\34 (GND), .\35 (FPGA_Bank_1_2_TMDS_RX1_2_P), .\36 (GND), .\37 (unnamed), .\38 (unnamed), .\4 (FPGA_Bank_1_2_TMDS_RX1_2_P), .\5 (GND), .\6 (FPGA_Bank_1_2_TMDS_RX1_2_N), .\7 (FPGA_Bank_1_2_TMDS_RX1_1_P), .\8 (GND), .\9 (FPGA_Bank_1_2_TMDS_RX1_1_N));
  C #(.value("1uF")) C171 (.\1 (unnamed), .\2 (GND));
  HDMI #(.value("HDMI")) J3 (.\1 (FPGA_Bank_1_2_TMDS_TX1_2_P), .\10 (FPGA_Bank_1_2_TMDS_TX1_CLK_P), .\11 (GND), .\12 (FPGA_Bank_1_2_TMDS_TX1_CLK_N), .\13 (HDMI_P2_CEC), .\14 (unnamed), .\15 (HDMI_P2_SCL), .\16 (HDMI_P2_SDA), .\17 (GND), .\18 (HDMI_HDMI_TX1_VCC5V0), .\19 (HDMI_P2_HOT), .\2 (GND), .\3 (FPGA_Bank_1_2_TMDS_TX1_2_N), .\4 (FPGA_Bank_1_2_TMDS_TX1_1_P), .\5 (GND), .\6 (FPGA_Bank_1_2_TMDS_TX1_1_N), .\7 (FPGA_Bank_1_2_TMDS_TX1_0_P), .\8 (GND), .\9 (FPGA_Bank_1_2_TMDS_TX1_0_N));
  IP4776CZ38 #(.value("IP4776CZ38")) U13 (.\1 (HDMI_HDMI_VCC5V0), .\10 (FPGA_Bank_1_2_TMDS_TX1_0_P), .\11 (GND), .\12 (FPGA_Bank_1_2_TMDS_TX1_0_N), .\13 (FPGA_Bank_1_2_TMDS_TX1_CLK_P), .\14 (GND), .\15 (FPGA_Bank_1_2_TMDS_TX1_CLK_N), .\16 (FPGA_Bank_1_2_TMDS_TX1_CEC), .\17 (FPGA_Bank_1_2_TMDS_TX1_SCL), .\18 (FPGA_Bank_1_2_TMDS_TX1_SDA), .\19 (FPGA_Bank_1_2_TMDS_TX1_HOT), .\2 (VCC3V3), .\20 (HDMI_P2_HOT), .\21 (HDMI_P2_SDA), .\22 (HDMI_P2_SCL), .\23 (HDMI_P2_CEC), .\24 (FPGA_Bank_1_2_TMDS_TX1_CLK_N), .\25 (GND), .\26 (FPGA_Bank_1_2_TMDS_TX1_CLK_P), .\27 (FPGA_Bank_1_2_TMDS_TX1_0_N), .\28 (GND), .\29 (FPGA_Bank_1_2_TMDS_TX1_0_P), .\3 (GND), .\30 (FPGA_Bank_1_2_TMDS_TX1_1_N), .\31 (GND), .\32 (FPGA_Bank_1_2_TMDS_TX1_1_P), .\33 (FPGA_Bank_1_2_TMDS_TX1_2_N), .\34 (GND), .\35 (FPGA_Bank_1_2_TMDS_TX1_2_P), .\36 (GND), .\37 (unnamed), .\38 (unnamed), .\4 (FPGA_Bank_1_2_TMDS_TX1_2_P), .\5 (GND), .\6 (FPGA_Bank_1_2_TMDS_TX1_2_N), .\7 (FPGA_Bank_1_2_TMDS_TX1_1_P), .\8 (GND), .\9 (FPGA_Bank_1_2_TMDS_TX1_1_N));
  C #(.value("1uF")) C169 (.\1 (unnamed), .\2 (GND));
  HDMI #(.value("HDMI")) J2 (.\1 (FPGA_Bank_1_2_TMDS_TX2_2_P), .\10 (FPGA_Bank_1_2_TMDS_TX2_CLK_P), .\11 (GND), .\12 (FPGA_Bank_1_2_TMDS_TX2_CLK_N), .\13 (HDMI_P4_CEC), .\14 (unnamed), .\15 (HDMI_P4_SCL), .\16 (HDMI_P4_SDA), .\17 (GND), .\18 (HDMI_HDMI_TX2_VCC5V0), .\19 (HDMI_P4_HOT), .\2 (GND), .\3 (FPGA_Bank_1_2_TMDS_TX2_2_N), .\4 (FPGA_Bank_1_2_TMDS_TX2_1_P), .\5 (GND), .\6 (FPGA_Bank_1_2_TMDS_TX2_1_N), .\7 (FPGA_Bank_1_2_TMDS_TX2_0_P), .\8 (GND), .\9 (FPGA_Bank_1_2_TMDS_TX2_0_N));
  C #(.value("1uF")) C170 (.\1 (unnamed), .\2 (GND));
  R #(.value("1.5K")) R138 (.\1 (HDMI_HDMI_VCC5V0), .\2 (HDMI_P4_SDA));
  R #(.value("1.5K")) R140 (.\1 (HDMI_HDMI_VCC5V0), .\2 (HDMI_P4_SCL));
  R #(.value("47K")) R129 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_TX2_SCL));
  R #(.value("47K")) R133 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_TX2_SDA));
  HDMI #(.value("HDMI")) J5 (.\1 (FPGA_Bank_1_2_TMDS_RX2_2_P), .\10 (FPGA_Bank_1_2_TMDS_RX2_CLK_P), .\11 (GND), .\12 (FPGA_Bank_1_2_TMDS_RX2_CLK_N), .\13 (HDMI_P3_CEC), .\14 (unnamed), .\15 (HDMI_P3_SCL), .\16 (HDMI_P3_SDA), .\17 (GND), .\18 (unnamed), .\19 (HDMI_P3_HOT), .\2 (GND), .\3 (FPGA_Bank_1_2_TMDS_RX2_2_N), .\4 (FPGA_Bank_1_2_TMDS_RX2_1_P), .\5 (GND), .\6 (FPGA_Bank_1_2_TMDS_RX2_1_N), .\7 (FPGA_Bank_1_2_TMDS_RX2_0_P), .\8 (GND), .\9 (FPGA_Bank_1_2_TMDS_RX2_0_N));
  IP4776CZ38 #(.value("IP4776CZ38")) U21 (.\1 (HDMI_HDMI_VCC5V0), .\10 (FPGA_Bank_1_2_TMDS_RX2_0_P), .\11 (GND), .\12 (FPGA_Bank_1_2_TMDS_RX2_0_N), .\13 (FPGA_Bank_1_2_TMDS_RX2_CLK_P), .\14 (GND), .\15 (FPGA_Bank_1_2_TMDS_RX2_CLK_N), .\16 (FPGA_Bank_1_2_TMDS_RX2_CEC), .\17 (FPGA_Bank_1_2_TMDS_RX2_SCL), .\18 (FPGA_Bank_1_2_TMDS_RX2_SDA), .\19 (FPGA_Bank_1_2_TMDS_RX2_HOT), .\2 (VCC3V3), .\20 (HDMI_P3_HOT), .\21 (HDMI_P3_SDA), .\22 (HDMI_P3_SCL), .\23 (HDMI_P3_CEC), .\24 (FPGA_Bank_1_2_TMDS_RX2_CLK_N), .\25 (GND), .\26 (FPGA_Bank_1_2_TMDS_RX2_CLK_P), .\27 (FPGA_Bank_1_2_TMDS_RX2_0_N), .\28 (GND), .\29 (FPGA_Bank_1_2_TMDS_RX2_0_P), .\3 (GND), .\30 (FPGA_Bank_1_2_TMDS_RX2_1_N), .\31 (GND), .\32 (FPGA_Bank_1_2_TMDS_RX2_1_P), .\33 (FPGA_Bank_1_2_TMDS_RX2_2_N), .\34 (GND), .\35 (FPGA_Bank_1_2_TMDS_RX2_2_P), .\36 (GND), .\37 (unnamed), .\38 (unnamed), .\4 (FPGA_Bank_1_2_TMDS_RX2_2_P), .\5 (GND), .\6 (FPGA_Bank_1_2_TMDS_RX2_2_N), .\7 (FPGA_Bank_1_2_TMDS_RX2_1_P), .\8 (GND), .\9 (FPGA_Bank_1_2_TMDS_RX2_1_N));
  C #(.value("1uF")) C179 (.\1 (unnamed), .\2 (GND));
  R #(.value("100K")) R126 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_TX2_CEC));
  R #(.value("15K")) R149 (.\1 (GND), .\2 (HDMI_P4_HOT));
  R #(.value("27K")) R144 (.\1 (VCC3V3), .\2 (HDMI_P4_CEC));
  R #(.value("47K")) R130 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_TX1_SDA));
  R #(.value("47K")) R134 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_TX1_SCL));
  R #(.value("100K")) R127 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_TX1_CEC));
  R #(.value("1.5K")) R137 (.\1 (HDMI_HDMI_VCC5V0), .\2 (HDMI_P2_SDA));
  R #(.value("1.5K")) R139 (.\1 (HDMI_HDMI_VCC5V0), .\2 (HDMI_P2_SCL));
  R #(.value("15K")) R148 (.\1 (GND), .\2 (HDMI_P2_HOT));
  R #(.value("27K")) R143 (.\1 (VCC3V3), .\2 (HDMI_P2_CEC));
  R #(.value("47K")) R135 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_RX1_SCL));
  R #(.value("47K")) R136 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_RX1_SDA));
  R #(.value("100K")) R132 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_RX1_CEC));
  R #(.value("49K")) R141 (.\1 (HDMI_HDMI_VCC5V0), .\2 (HDMI_P1_SDA));
  R #(.value("49K")) R142 (.\1 (HDMI_HDMI_VCC5V0), .\2 (HDMI_P1_SCL));
  R #(.value("27K")) R146 (.\1 (VCC3V3), .\2 (HDMI_P1_CEC));
  R #(.value("49K")) R196 (.\1 (HDMI_HDMI_VCC5V0), .\2 (HDMI_P3_SDA));
  R #(.value("49K")) R197 (.\1 (HDMI_HDMI_VCC5V0), .\2 (HDMI_P3_SCL));
  R #(.value("27K")) R199 (.\1 (VCC3V3), .\2 (HDMI_P3_CEC));
  R #(.value("47K")) R193 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_RX2_SCL));
  R #(.value("47K")) R194 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_RX2_SDA));
  R #(.value("100K")) R192 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_RX2_CEC));
  R #(.value("50R")) R125 (.\1 (FPGA_Bank_1_2_TMDS_RX1_0_P), .\2 (VCC3V3));
  R #(.value("50R")) R128 (.\1 (FPGA_Bank_1_2_TMDS_RX1_1_P), .\2 (VCC3V3));
  R #(.value("50R")) R131 (.\1 (FPGA_Bank_1_2_TMDS_RX1_2_P), .\2 (VCC3V3));
  R #(.value("50R")) R124 (.\1 (FPGA_Bank_1_2_TMDS_RX1_CLK_P), .\2 (VCC3V3));
  R #(.value("50R")) R147 (.\1 (FPGA_Bank_1_2_TMDS_RX1_0_N), .\2 (VCC3V3));
  R #(.value("50R")) R150 (.\1 (FPGA_Bank_1_2_TMDS_RX1_1_N), .\2 (VCC3V3));
  R #(.value("50R")) R152 (.\1 (FPGA_Bank_1_2_TMDS_RX1_2_N), .\2 (VCC3V3));
  R #(.value("50R")) R145 (.\1 (FPGA_Bank_1_2_TMDS_RX1_CLK_N), .\2 (VCC3V3));
  R #(.value("50R")) R189 (.\1 (FPGA_Bank_1_2_TMDS_RX2_1_P), .\2 (VCC3V3));
  R #(.value("50R")) R190 (.\1 (FPGA_Bank_1_2_TMDS_RX2_0_P), .\2 (VCC3V3));
  R #(.value("50R")) R191 (.\1 (FPGA_Bank_1_2_TMDS_RX2_CLK_P), .\2 (VCC3V3));
  R #(.value("50R")) R188 (.\1 (FPGA_Bank_1_2_TMDS_RX2_2_P), .\2 (VCC3V3));
  R #(.value("50R")) R201 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_RX2_0_N));
  R #(.value("50R")) R200 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_RX2_1_N));
  R #(.value("50R")) R198 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_RX2_2_N));
  R #(.value("50R")) R203 (.\1 (VCC3V3), .\2 (FPGA_Bank_1_2_TMDS_RX2_CLK_N));
  IP4776CZ38 #(.value("IP4776CZ38")) U14 (.\1 (HDMI_HDMI_VCC5V0), .\10 (FPGA_Bank_1_2_TMDS_TX2_0_P), .\11 (GND), .\12 (FPGA_Bank_1_2_TMDS_TX2_0_N), .\13 (FPGA_Bank_1_2_TMDS_TX2_CLK_P), .\14 (GND), .\15 (FPGA_Bank_1_2_TMDS_TX2_CLK_N), .\16 (FPGA_Bank_1_2_TMDS_TX2_CEC), .\17 (FPGA_Bank_1_2_TMDS_TX2_SCL), .\18 (FPGA_Bank_1_2_TMDS_TX2_SDA), .\19 (FPGA_Bank_1_2_TMDS_TX2_HOT), .\2 (VCC3V3), .\20 (HDMI_P4_HOT), .\21 (HDMI_P4_SDA), .\22 (HDMI_P4_SCL), .\23 (HDMI_P4_CEC), .\24 (FPGA_Bank_1_2_TMDS_TX2_CLK_N), .\25 (GND), .\26 (FPGA_Bank_1_2_TMDS_TX2_CLK_P), .\27 (FPGA_Bank_1_2_TMDS_TX2_0_N), .\28 (GND), .\29 (FPGA_Bank_1_2_TMDS_TX2_0_P), .\3 (GND), .\30 (FPGA_Bank_1_2_TMDS_TX2_1_N), .\31 (GND), .\32 (FPGA_Bank_1_2_TMDS_TX2_1_P), .\33 (FPGA_Bank_1_2_TMDS_TX2_2_N), .\34 (GND), .\35 (FPGA_Bank_1_2_TMDS_TX2_2_P), .\36 (GND), .\37 (unnamed), .\38 (unnamed), .\4 (FPGA_Bank_1_2_TMDS_TX2_2_P), .\5 (GND), .\6 (FPGA_Bank_1_2_TMDS_TX2_2_N), .\7 (FPGA_Bank_1_2_TMDS_TX2_1_P), .\8 (GND), .\9 (FPGA_Bank_1_2_TMDS_TX2_1_N));
  C #(.value("0.1uF")) C172 (.\1 (GND), .\2 (HDMI_P1_HOT));
  R #(.value("1K")) R153 (.\1 (HDMI_HDMI_VCC5V0), .\2 (HDMI_P1_HOT));
  R #(.value("1K")) R205 (.\1 (HDMI_HDMI_VCC5V0), .\2 (HDMI_P3_HOT));
  C #(.value("0.1uF")) C185 (.\1 (GND), .\2 (HDMI_P3_HOT));
  _A78L00 #(.value("ΜA78L00")) U16 (.\1 (HDMI_HDMI_TX1_VCC5V0), .\2 (GND), .\3 (VCC12V0));
  C #(.value("0.33uF")) C173 (.\1 (VCC12V0), .\2 (GND));
  C #(.value("0.1uF")) C175 (.\1 (HDMI_HDMI_TX1_VCC5V0), .\2 (GND));
  R #(.value("100K")) R195 (.\1 (HDMI_HDMI_TX1_VCC5V0), .\2 (GND));
  _A78L00 #(.value("ΜA78L00")) U22 (.\1 (HDMI_HDMI_TX2_VCC5V0), .\2 (GND), .\3 (VCC12V0));
  C #(.value("0.33uF")) C177 (.\1 (VCC12V0), .\2 (GND));
  C #(.value("0.1uF")) C181 (.\1 (HDMI_HDMI_TX2_VCC5V0), .\2 (GND));
  R #(.value("100K")) R202 (.\1 (HDMI_HDMI_TX2_VCC5V0), .\2 (GND));
  R #(.value("100K")) R84 (.\1 (GND), .\2 (unnamed));
  R #(.value("100K")) R88 (.\1 (GND), .\2 (unnamed));
  CONN_1 #(.value("CONN_1")) P7 (.\1 (FPGA_Bank_1_2_TMDS_RX1_SDA));
  CONN_1 #(.value("CONN_1")) P8 (.\1 (FPGA_Bank_1_2_TMDS_RX1_SCL));
  CONN_1 #(.value("CONN_1")) P9 (.\1 (FPGA_Bank_1_2_TMDS_RX2_SDA));
  CONN_1 #(.value("CONN_1")) P10 (.\1 (FPGA_Bank_1_2_TMDS_RX2_SCL));
  CONN_1 #(.value("CONN_1")) P5 (.\1 (FPGA_Bank_1_2_TMDS_TX1_SDA));
  CONN_1 #(.value("CONN_1")) P6 (.\1 (FPGA_Bank_1_2_TMDS_TX1_SCL));
  CONN_1 #(.value("CONN_1")) P2 (.\1 (FPGA_Bank_1_2_TMDS_TX2_SDA));
  CONN_1 #(.value("CONN_1")) P4 (.\1 (FPGA_Bank_1_2_TMDS_TX2_SCL));
  C #(.value("0.1uF")) C205 (.\1 (HDMI_HDMI_TX1_VCC5V0), .\2 (GND));
  C #(.value("0.1uF")) C252 (.\1 (HDMI_HDMI_TX2_VCC5V0), .\2 (GND));
  _A78L00 #(.value("ΜA78L00")) U30 (.\1 (HDMI_HDMI_VCC5V0), .\2 (GND), .\3 (VCC12V0));
  C #(.value("0.33uF")) C183 (.\1 (VCC12V0), .\2 (GND));
  C #(.value("0.1uF")) C208 (.\1 (HDMI_HDMI_VCC5V0), .\2 (GND));
  R #(.value("100K")) R121 (.\1 (HDMI_HDMI_VCC5V0), .\2 (GND));
  C #(.value("0.1uF")) C206 (.\1 (HDMI_HDMI_VCC5V0), .\2 (GND));
  CONN_1 #(.value("CONN_1")) P24 (.\1 (FPGA_Bank_1_2_TMDS_RX1_HOT));
  CONN_1 #(.value("CONN_1")) P19 (.\1 (FPGA_Bank_1_2_TMDS_RX1_CEC));
  CONN_1 #(.value("CONN_1")) P25 (.\1 (FPGA_Bank_1_2_TMDS_RX2_CEC));
  CONN_1 #(.value("CONN_1")) P26 (.\1 (FPGA_Bank_1_2_TMDS_RX2_HOT));
  CONN_1 #(.value("CONN_1")) P20 (.\1 (FPGA_Bank_1_2_TMDS_TX1_CEC));
  CONN_1 #(.value("CONN_1")) P21 (.\1 (FPGA_Bank_1_2_TMDS_TX1_HOT));
  CONN_1 #(.value("CONN_1")) P23 (.\1 (FPGA_Bank_1_2_TMDS_TX2_HOT));
  CONN_1 #(.value("CONN_1")) P22 (.\1 (FPGA_Bank_1_2_TMDS_TX2_CEC));

endmodule

//--- Cell Definitions ---
module TPS54625(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for TPS54625
endmodule

module C(\1 , \2 );
  // Stub for C
endmodule

module INDUCTOR(\1 , \2 );
  // Stub for INDUCTOR
endmodule

module R(\1 , \2 );
  // Stub for R
endmodule

module TPS53319(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for TPS53319
endmodule

module CONN_2(\1 , \2 );
  // Stub for CONN_2
endmodule

module TPS54560(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for TPS54560
endmodule

module \GBU15005-G (\1 , \2 , \3 , \4 );
  // Stub for GBU15005-G
endmodule

module DIODE(\1 , \2 );
  // Stub for DIODE
endmodule

module BARREL_JACK(\1 , \2 , \3 );
  // Stub for BARREL_JACK
endmodule

module DIODESCH(\1 , \2 );
  // Stub for DIODESCH
endmodule

module FUSE(\1 , \2 );
  // Stub for FUSE
endmodule

module TPS51200(\1 , \10 , \11 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for TPS51200
endmodule

module LED(\1 , \2 );
  // Stub for LED
endmodule

module ATX_POWER_SUPPLY(\1 , \2 , \3 , \4 , \5 , \6 );
  // Stub for ATX_POWER_SUPPLY
endmodule

module XC6SLX150T(A1, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A2, A20, A21, A22, A3, A4, A5, A6, A7, A8, A9, AA1, AA10, AA11, AA12, AA13, AA14, AA15, AA16, AA17, AA18, AA19, AA2, AA20, AA21, AA22, AA3, AA4, AA5, AA6, AA7, AA8, AA9, AB1, AB10, AB11, AB12, AB13, AB14, AB15, AB16, AB17, AB18, AB19, AB2, AB20, AB21, AB22, AB3, AB4, AB5, AB6, AB7, AB8, AB9, B1, B10, B11, B12, B13, B14, B15, B16, B17, B18, B19, B2, B20, B21, B22, B3, B4, B5, B6, B7, B8, B9, C1, C10, C11, C12, C13, C14, C15, C16, C17, C18, C19, C2, C20, C21, C22, C3, C4, C5, C6, C7, C8, C9, D1, D10, D11, D12, D13, D14, D15, D16, D17, D18, D19, D2, D20, D21, D22, D3, D4, D5, D6, D7, D8, D9, E1, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E2, E20, E21, E22, E3, E4, E5, E6, E7, E8, E9, F1, F10, F11, F12, F13, F14, F15, F16, F17, F18, F19, F2, F20, F21, F22, F3, F4, F5, F6, F7, F8, F9, G1, G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G2, G20, G21, G22, G3, G4, G5, G6, G7, G8, G9, H1, H10, H11, H12, H13, H14, H15, H16, H17, H18, H19, H2, H20, H21, H22, H3, H4, H5, H6, H7, H8, H9, J1, J10, J11, J12, J13, J14, J15, J16, J17, J18, J19, J2, J20, J21, J22, J3, J4, J5, J6, J7, J8, J9, K1, K10, K11, K12, K13, K14, K15, K16, K17, K18, K19, K2, K20, K21, K22, K3, K4, K5, K6, K7, K8, K9, L1, L10, L11, L12, L13, L14, L15, L16, L17, L18, L19, L2, L20, L21, L22, L3, L4, L5, L6, L7, L8, L9, M1, M10, M11, M12, M13, M14, M15, M16, M17, M18, M19, M2, M20, M21, M22, M3, M4, M5, M6, M7, M8, M9, N1, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N2, N20, N21, N22, N3, N4, N5, N6, N7, N8, N9, P1, P10, P11, P12, P13, P14, P15, P16, P17, P18, P19, P2, P20, P21, P22, P3, P4, P5, P6, P7, P8, P9, R1, R10, R11, R12, R13, R14, R15, R16, R17, R18, R19, R2, R20, R21, R22, R3, R4, R5, R6, R7, R8, R9, T1, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T2, T20, T21, T22, T3, T4, T5, T6, T7, T8, T9, U1, U10, U11, U12, U13, U14, U15, U16, U17, U18, U19, U2, U20, U21, U22, U3, U4, U5, U6, U7, U8, U9, V1, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V2, V20, V21, V22, V3, V4, V5, V6, V7, V8, V9, W1, W10, W11, W12, W13, W14, W15, W16, W17, W18, W19, W2, W20, W21, W22, W3, W4, W5, W6, W7, W8, W9, Y1, Y10, Y11, Y12, Y13, Y14, Y15, Y16, Y17, Y18, Y19, Y2, Y20, Y21, Y22, Y3, Y4, Y5, Y6, Y7, Y8, Y9);
  // Stub for XC6SLX150T
endmodule

module W25Q128FVEIG(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 );
  // Stub for W25Q128FVEIG
endmodule

module JUMPER(\1 , \2 );
  // Stub for JUMPER
endmodule

module \FXO-HC536R (\1 , \2 , \3 , \4 );
  // Stub for FXO-HC536R
endmodule

module MICRO_SD(\1 , \10 , \11 , \12 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for MICRO_SD
endmodule

module CONN_7X2(\1 , \10 , \11 , \12 , \13 , \14 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for CONN_7X2
endmodule

module CONN_5X2(\1 , \10 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for CONN_5X2
endmodule

module CONN_8(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 );
  // Stub for CONN_8
endmodule

module MT41J128M16(A1, A2, A3, A7, A8, A9, B1, B2, B3, B7, B8, B9, C1, C2, C3, C7, C8, C9, D1, D2, D3, D7, D8, D9, E1, E2, E3, E7, E8, E9, F1, F2, F3, F7, F8, F9, G1, G2, G3, G7, G8, G9, H1, H2, H3, H7, H8, H9, J1, J2, J3, J7, J8, J9, K1, K2, K3, K7, K8, K9, L1, L2, L3, L7, L8, L9, M1, M2, M3, M7, M8, M9, N1, N2, N3, N7, N8, N9, P1, P2, P3, P7, P8, P9, R1, R2, R3, R7, R8, R9, T1, T2, T3, T7, T8, T9);
  // Stub for MT41J128M16
endmodule

module RES_NET4(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 );
  // Stub for RES_NET4
endmodule

module DISPLAY_PORT(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for DISPLAY_PORT
endmodule

module CRYSTAL(\1 , \2 );
  // Stub for CRYSTAL
endmodule

module \24AA02E48 (\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 );
  // Stub for 24AA02E48
endmodule

module \RTL8211E-VL (\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \40 , \41 , \42 , \43 , \44 , \45 , \46 , \47 , \48 , \5 , \6 , \7 , \8 , \9 , P);
  // Stub for RTL8211E-VL
endmodule

module \RJ45(HFJ11-1GO1ERL) (\0 , \1 , \10 , \11 , \12 , \13 , \14 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for RJ45(HFJ11-1GO1ERL)
endmodule

module MCP1825(\1 , \2 , \3 , \4 , \5 , \6 );
  // Stub for MCP1825
endmodule

module CONN_3(\1 , \2 , \3 );
  // Stub for CONN_3
endmodule

module \TIMVIDEOS-PCIE-8X (A1, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A2, A20, A21, A22, A23, A24, A25, A26, A27, A28, A29, A3, A30, A31, A32, A33, A34, A35, A36, A37, A38, A39, A4, A40, A41, A42, A43, A44, A45, A46, A47, A48, A49, A5, A6, A7, A8, A9, B1, B10, B11, B12, B13, B14, B15, B16, B17, B18, B19, B2, B20, B21, B22, B23, B24, B25, B26, B27, B28, B29, B3, B30, B31, B32, B33, B34, B35, B36, B37, B38, B39, B4, B40, B41, B42, B43, B44, B45, B46, B47, B48, B49, B5, B6, B7, B8, B9);
  // Stub for TIMVIDEOS-PCIE-8X
endmodule

module USB3340(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for USB3340
endmodule

module USB_MICRO_B(\1 , \2 , \3 , \4 , \5 );
  // Stub for USB_MICRO_B
endmodule

module CY7C68013A_100AC(\1 , \10 , \100 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \39 , \4 , \40 , \41 , \42 , \43 , \44 , \45 , \46 , \47 , \48 , \49 , \5 , \50 , \51 , \52 , \53 , \54 , \55 , \56 , \57 , \58 , \59 , \6 , \60 , \61 , \62 , \63 , \64 , \65 , \66 , \67 , \68 , \69 , \7 , \70 , \71 , \72 , \73 , \74 , \75 , \76 , \77 , \78 , \79 , \8 , \80 , \81 , \82 , \83 , \84 , \85 , \86 , \87 , \88 , \89 , \9 , \90 , \91 , \92 , \93 , \94 , \95 , \96 , \97 , \98 , \99 );
  // Stub for CY7C68013A_100AC
endmodule

module CONN_1(\1 );
  // Stub for CONN_1
endmodule

module GS2(\1 , \2 );
  // Stub for GS2
endmodule

module BDXXGA5WEFJ_(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for BDXXGA5WEFJ_
endmodule

module CONN_5(\1 , \2 , \3 , \4 , \5 );
  // Stub for CONN_5
endmodule

module USB(\1 , \2 , \3 , \4 , \5 , \6 );
  // Stub for USB
endmodule

module SMA_CON(\1 , \2 );
  // Stub for SMA_CON
endmodule

module \FXO-LC73 (\1 , \2 , \3 , \4 , \5 , \6 );
  // Stub for FXO-LC73
endmodule

module SW_PUSH(\1 , \2 );
  // Stub for SW_PUSH
endmodule

module HDMI(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for HDMI
endmodule

module IP4776CZ38(\1 , \10 , \11 , \12 , \13 , \14 , \15 , \16 , \17 , \18 , \19 , \2 , \20 , \21 , \22 , \23 , \24 , \25 , \26 , \27 , \28 , \29 , \3 , \30 , \31 , \32 , \33 , \34 , \35 , \36 , \37 , \38 , \4 , \5 , \6 , \7 , \8 , \9 );
  // Stub for IP4776CZ38
endmodule

module \ΜA78L00 (\1 , \2 , \3 );
  // Stub for ΜA78L00
endmodule

