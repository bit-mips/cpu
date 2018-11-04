//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Sun Sep 16 19:57:06 2018
//Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
//Command     : generate_target soc_wrapper.bd
//Design      : soc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module soc_wrapper
   (DDR3_1_addr,
    DDR3_1_ba,
    DDR3_1_cas_n,
    DDR3_1_ck_n,
    DDR3_1_ck_p,
    DDR3_1_cke,
    DDR3_1_dm,
    DDR3_1_dq,
    DDR3_1_dqs_n,
    DDR3_1_dqs_p,
    DDR3_1_odt,
    DDR3_1_ras_n,
    DDR3_1_reset_n,
    DDR3_1_we_n,
    MDIO_0_mdc,
    MDIO_0_mdio_io,
    MII_0_col,
    MII_0_crs,
    MII_0_rst_n,
    MII_0_rx_clk,
    MII_0_rx_dv,
    MII_0_rx_er,
    MII_0_rxd,
    MII_0_tx_clk,
    MII_0_tx_en,
    MII_0_txd,
    btn_step,
    btn_switch,
    clock,
    dotmtx_col,
    dotmtx_row,
    ledr,
    ledrg0,
    ledrg1,
    resetn,
    seg_csn,
    seg_num,
    sin_0,
    sout_0,
    spi_csn_0,
    spi_sck_0,
    spi_sdi_0,
    spi_sdo_0,
    vga_c1,
    vga_c2,
    vga_c3,
    vga_clk,
    vga_hsync,
    vga_vsync);
  output [12:0]DDR3_1_addr;
  output [2:0]DDR3_1_ba;
  output DDR3_1_cas_n;
  output [0:0]DDR3_1_ck_n;
  output [0:0]DDR3_1_ck_p;
  output [0:0]DDR3_1_cke;
  output [1:0]DDR3_1_dm;
  inout [15:0]DDR3_1_dq;
  inout [1:0]DDR3_1_dqs_n;
  inout [1:0]DDR3_1_dqs_p;
  output [0:0]DDR3_1_odt;
  output DDR3_1_ras_n;
  output DDR3_1_reset_n;
  output DDR3_1_we_n;
  output MDIO_0_mdc;
  inout MDIO_0_mdio_io;
  input MII_0_col;
  input MII_0_crs;
  output MII_0_rst_n;
  input MII_0_rx_clk;
  input MII_0_rx_dv;
  input MII_0_rx_er;
  input [3:0]MII_0_rxd;
  input MII_0_tx_clk;
  output MII_0_tx_en;
  output [3:0]MII_0_txd;
  input [1:0]btn_step;
  input [7:0]btn_switch;
  input clock;
  output [7:0]dotmtx_col;
  output [7:0]dotmtx_row;
  output [15:0]ledr;
  output [1:0]ledrg0;
  output [1:0]ledrg1;
  input resetn;
  output [7:0]seg_csn;
  output [7:0]seg_num;
  input sin_0;
  output sout_0;
  output spi_csn_0;
  output spi_sck_0;
  output spi_sdi_0;
  input spi_sdo_0;
  output [3:0]vga_c1;
  output [3:0]vga_c2;
  output [3:0]vga_c3;
  output vga_clk;
  output vga_hsync;
  output vga_vsync;

  wire [12:0]DDR3_1_addr;
  wire [2:0]DDR3_1_ba;
  wire DDR3_1_cas_n;
  wire [0:0]DDR3_1_ck_n;
  wire [0:0]DDR3_1_ck_p;
  wire [0:0]DDR3_1_cke;
  wire [1:0]DDR3_1_dm;
  wire [15:0]DDR3_1_dq;
  wire [1:0]DDR3_1_dqs_n;
  wire [1:0]DDR3_1_dqs_p;
  wire [0:0]DDR3_1_odt;
  wire DDR3_1_ras_n;
  wire DDR3_1_reset_n;
  wire DDR3_1_we_n;
  wire MDIO_0_mdc;
  wire MDIO_0_mdio_i;
  wire MDIO_0_mdio_io;
  wire MDIO_0_mdio_o;
  wire MDIO_0_mdio_t;
  wire MII_0_col;
  wire MII_0_crs;
  wire MII_0_rst_n;
  wire MII_0_rx_clk;
  wire MII_0_rx_dv;
  wire MII_0_rx_er;
  wire [3:0]MII_0_rxd;
  wire MII_0_tx_clk;
  wire MII_0_tx_en;
  wire [3:0]MII_0_txd;
  wire [1:0]btn_step;
  wire [7:0]btn_switch;
  wire clock;
  wire [7:0]dotmtx_col;
  wire [7:0]dotmtx_row;
  wire [15:0]ledr;
  wire [1:0]ledrg0;
  wire [1:0]ledrg1;
  wire resetn;
  wire [7:0]seg_csn;
  wire [7:0]seg_num;
  wire sin_0;
  wire sout_0;
  wire spi_csn_0;
  wire spi_sck_0;
  wire spi_sdi_0;
  wire spi_sdo_0;
  wire [3:0]vga_c1;
  wire [3:0]vga_c2;
  wire [3:0]vga_c3;
  wire vga_clk;
  wire vga_hsync;
  wire vga_vsync;

  IOBUF MDIO_0_mdio_iobuf
       (.I(MDIO_0_mdio_o),
        .IO(MDIO_0_mdio_io),
        .O(MDIO_0_mdio_i),
        .T(MDIO_0_mdio_t));
  soc soc_i
       (.DDR3_1_addr(DDR3_1_addr),
        .DDR3_1_ba(DDR3_1_ba),
        .DDR3_1_cas_n(DDR3_1_cas_n),
        .DDR3_1_ck_n(DDR3_1_ck_n),
        .DDR3_1_ck_p(DDR3_1_ck_p),
        .DDR3_1_cke(DDR3_1_cke),
        .DDR3_1_dm(DDR3_1_dm),
        .DDR3_1_dq(DDR3_1_dq),
        .DDR3_1_dqs_n(DDR3_1_dqs_n),
        .DDR3_1_dqs_p(DDR3_1_dqs_p),
        .DDR3_1_odt(DDR3_1_odt),
        .DDR3_1_ras_n(DDR3_1_ras_n),
        .DDR3_1_reset_n(DDR3_1_reset_n),
        .DDR3_1_we_n(DDR3_1_we_n),
        .MDIO_0_mdc(MDIO_0_mdc),
        .MDIO_0_mdio_i(MDIO_0_mdio_i),
        .MDIO_0_mdio_o(MDIO_0_mdio_o),
        .MDIO_0_mdio_t(MDIO_0_mdio_t),
        .MII_0_col(MII_0_col),
        .MII_0_crs(MII_0_crs),
        .MII_0_rst_n(MII_0_rst_n),
        .MII_0_rx_clk(MII_0_rx_clk),
        .MII_0_rx_dv(MII_0_rx_dv),
        .MII_0_rx_er(MII_0_rx_er),
        .MII_0_rxd(MII_0_rxd),
        .MII_0_tx_clk(MII_0_tx_clk),
        .MII_0_tx_en(MII_0_tx_en),
        .MII_0_txd(MII_0_txd),
        .btn_step(btn_step),
        .btn_switch(btn_switch),
        .clock(clock),
        .dotmtx_col(dotmtx_col),
        .dotmtx_row(dotmtx_row),
        .ledr(ledr),
        .ledrg0(ledrg0),
        .ledrg1(ledrg1),
        .resetn(resetn),
        .seg_csn(seg_csn),
        .seg_num(seg_num),
        .sin_0(sin_0),
        .sout_0(sout_0),
        .spi_csn_0(spi_csn_0),
        .spi_sck_0(spi_sck_0),
        .spi_sdi_0(spi_sdi_0),
        .spi_sdo_0(spi_sdo_0),
        .vga_c1(vga_c1),
        .vga_c2(vga_c2),
        .vga_c3(vga_c3),
        .vga_clk(vga_clk),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync));
endmodule
