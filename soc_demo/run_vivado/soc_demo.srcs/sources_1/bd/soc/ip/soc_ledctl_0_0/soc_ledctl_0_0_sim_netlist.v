// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:06:03 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_ledctl_0_0/soc_ledctl_0_0_sim_netlist.v
// Design      : soc_ledctl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_ledctl_0_0,ledctl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ledctl,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_ledctl_0_0
   (aclk,
    aresetn,
    ledrg0,
    ledrg1,
    ledr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  output [1:0]ledrg0;
  output [1:0]ledrg1;
  output [15:0]ledr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [1:0]s_axi_bresp;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [15:0]ledr;
  wire [1:0]ledrg0;
  wire [1:0]ledrg1;
  wire [31:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [15:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_arready = \<const1> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15:0] = \^s_axi_rdata [15:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  soc_ledctl_0_0_ledctl inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .ledr(ledr),
        .ledrg0(ledrg0),
        .ledrg1(ledrg1),
        .s_axi_araddr(s_axi_araddr[31:2]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[31:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[15:0]),
        .s_axi_wstrb(s_axi_wstrb[1:0]),
        .s_axi_wvalid(s_axi_wvalid));
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_wready_INST_0
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(s_axi_wready));
endmodule

(* ORIG_REF_NAME = "ledctl" *) 
module soc_ledctl_0_0_ledctl
   (s_axi_rvalid,
    s_axi_rresp,
    s_axi_bvalid,
    s_axi_bresp,
    ledrg0,
    ledrg1,
    ledr,
    s_axi_rdata,
    aclk,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    aresetn,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_araddr,
    s_axi_rready,
    s_axi_bready);
  output s_axi_rvalid;
  output [0:0]s_axi_rresp;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output [1:0]ledrg0;
  output [1:0]ledrg1;
  output [15:0]ledr;
  output [15:0]s_axi_rdata;
  input aclk;
  input [29:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input aresetn;
  input s_axi_arvalid;
  input [15:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [29:0]s_axi_araddr;
  input s_axi_rready;
  input s_axi_bready;

  wire aclk;
  wire aresetn;
  wire clear;
  wire cnt;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire [7:0]cnt_reg__0;
  wire ctl_ledr00;
  wire [7:0]ctl_ledr000;
  wire \ctl_ledr00_reg_n_0_[0] ;
  wire \ctl_ledr00_reg_n_0_[1] ;
  wire \ctl_ledr00_reg_n_0_[2] ;
  wire \ctl_ledr00_reg_n_0_[3] ;
  wire \ctl_ledr00_reg_n_0_[4] ;
  wire \ctl_ledr00_reg_n_0_[5] ;
  wire \ctl_ledr00_reg_n_0_[6] ;
  wire \ctl_ledr00_reg_n_0_[7] ;
  wire ctl_ledr01;
  wire [7:0]ctl_ledr010;
  wire \ctl_ledr01[7]_i_3_n_0 ;
  wire \ctl_ledr01_reg_n_0_[0] ;
  wire \ctl_ledr01_reg_n_0_[1] ;
  wire \ctl_ledr01_reg_n_0_[2] ;
  wire \ctl_ledr01_reg_n_0_[3] ;
  wire \ctl_ledr01_reg_n_0_[4] ;
  wire \ctl_ledr01_reg_n_0_[5] ;
  wire \ctl_ledr01_reg_n_0_[6] ;
  wire \ctl_ledr01_reg_n_0_[7] ;
  wire ctl_ledr02;
  wire [7:0]ctl_ledr020;
  wire \ctl_ledr02[7]_i_3_n_0 ;
  wire \ctl_ledr02_reg_n_0_[0] ;
  wire \ctl_ledr02_reg_n_0_[1] ;
  wire \ctl_ledr02_reg_n_0_[2] ;
  wire \ctl_ledr02_reg_n_0_[3] ;
  wire \ctl_ledr02_reg_n_0_[4] ;
  wire \ctl_ledr02_reg_n_0_[5] ;
  wire \ctl_ledr02_reg_n_0_[6] ;
  wire \ctl_ledr02_reg_n_0_[7] ;
  wire ctl_ledr03;
  wire [7:0]ctl_ledr030;
  wire \ctl_ledr03_reg_n_0_[0] ;
  wire \ctl_ledr03_reg_n_0_[1] ;
  wire \ctl_ledr03_reg_n_0_[2] ;
  wire \ctl_ledr03_reg_n_0_[3] ;
  wire \ctl_ledr03_reg_n_0_[4] ;
  wire \ctl_ledr03_reg_n_0_[5] ;
  wire \ctl_ledr03_reg_n_0_[6] ;
  wire \ctl_ledr03_reg_n_0_[7] ;
  wire ctl_ledr04;
  wire [7:0]ctl_ledr040;
  wire \ctl_ledr04[7]_i_3_n_0 ;
  wire \ctl_ledr04_reg_n_0_[0] ;
  wire \ctl_ledr04_reg_n_0_[1] ;
  wire \ctl_ledr04_reg_n_0_[2] ;
  wire \ctl_ledr04_reg_n_0_[3] ;
  wire \ctl_ledr04_reg_n_0_[4] ;
  wire \ctl_ledr04_reg_n_0_[5] ;
  wire \ctl_ledr04_reg_n_0_[6] ;
  wire \ctl_ledr04_reg_n_0_[7] ;
  wire ctl_ledr05;
  wire [7:0]ctl_ledr050;
  wire \ctl_ledr05_reg_n_0_[0] ;
  wire \ctl_ledr05_reg_n_0_[1] ;
  wire \ctl_ledr05_reg_n_0_[2] ;
  wire \ctl_ledr05_reg_n_0_[3] ;
  wire \ctl_ledr05_reg_n_0_[4] ;
  wire \ctl_ledr05_reg_n_0_[5] ;
  wire \ctl_ledr05_reg_n_0_[6] ;
  wire \ctl_ledr05_reg_n_0_[7] ;
  wire ctl_ledr06;
  wire [7:0]ctl_ledr060;
  wire \ctl_ledr06[7]_i_3_n_0 ;
  wire \ctl_ledr06_reg_n_0_[0] ;
  wire \ctl_ledr06_reg_n_0_[1] ;
  wire \ctl_ledr06_reg_n_0_[2] ;
  wire \ctl_ledr06_reg_n_0_[3] ;
  wire \ctl_ledr06_reg_n_0_[4] ;
  wire \ctl_ledr06_reg_n_0_[5] ;
  wire \ctl_ledr06_reg_n_0_[6] ;
  wire \ctl_ledr06_reg_n_0_[7] ;
  wire ctl_ledr07;
  wire [7:0]ctl_ledr070;
  wire \ctl_ledr07_reg_n_0_[0] ;
  wire \ctl_ledr07_reg_n_0_[1] ;
  wire \ctl_ledr07_reg_n_0_[2] ;
  wire \ctl_ledr07_reg_n_0_[3] ;
  wire \ctl_ledr07_reg_n_0_[4] ;
  wire \ctl_ledr07_reg_n_0_[5] ;
  wire \ctl_ledr07_reg_n_0_[6] ;
  wire \ctl_ledr07_reg_n_0_[7] ;
  wire ctl_ledr08;
  wire [7:0]ctl_ledr080;
  wire \ctl_ledr08_reg_n_0_[0] ;
  wire \ctl_ledr08_reg_n_0_[1] ;
  wire \ctl_ledr08_reg_n_0_[2] ;
  wire \ctl_ledr08_reg_n_0_[3] ;
  wire \ctl_ledr08_reg_n_0_[4] ;
  wire \ctl_ledr08_reg_n_0_[5] ;
  wire \ctl_ledr08_reg_n_0_[6] ;
  wire \ctl_ledr08_reg_n_0_[7] ;
  wire ctl_ledr09;
  wire [7:0]ctl_ledr090;
  wire \ctl_ledr09_reg_n_0_[0] ;
  wire \ctl_ledr09_reg_n_0_[1] ;
  wire \ctl_ledr09_reg_n_0_[2] ;
  wire \ctl_ledr09_reg_n_0_[3] ;
  wire \ctl_ledr09_reg_n_0_[4] ;
  wire \ctl_ledr09_reg_n_0_[5] ;
  wire \ctl_ledr09_reg_n_0_[6] ;
  wire \ctl_ledr09_reg_n_0_[7] ;
  wire ctl_ledr10;
  wire [7:0]ctl_ledr100;
  wire \ctl_ledr10_reg_n_0_[0] ;
  wire \ctl_ledr10_reg_n_0_[1] ;
  wire \ctl_ledr10_reg_n_0_[2] ;
  wire \ctl_ledr10_reg_n_0_[3] ;
  wire \ctl_ledr10_reg_n_0_[4] ;
  wire \ctl_ledr10_reg_n_0_[5] ;
  wire \ctl_ledr10_reg_n_0_[6] ;
  wire \ctl_ledr10_reg_n_0_[7] ;
  wire ctl_ledr11;
  wire [7:0]ctl_ledr110;
  wire \ctl_ledr11_reg_n_0_[0] ;
  wire \ctl_ledr11_reg_n_0_[1] ;
  wire \ctl_ledr11_reg_n_0_[2] ;
  wire \ctl_ledr11_reg_n_0_[3] ;
  wire \ctl_ledr11_reg_n_0_[4] ;
  wire \ctl_ledr11_reg_n_0_[5] ;
  wire \ctl_ledr11_reg_n_0_[6] ;
  wire \ctl_ledr11_reg_n_0_[7] ;
  wire ctl_ledr12;
  wire [7:0]ctl_ledr120;
  wire \ctl_ledr12_reg_n_0_[0] ;
  wire \ctl_ledr12_reg_n_0_[1] ;
  wire \ctl_ledr12_reg_n_0_[2] ;
  wire \ctl_ledr12_reg_n_0_[3] ;
  wire \ctl_ledr12_reg_n_0_[4] ;
  wire \ctl_ledr12_reg_n_0_[5] ;
  wire \ctl_ledr12_reg_n_0_[6] ;
  wire \ctl_ledr12_reg_n_0_[7] ;
  wire ctl_ledr13;
  wire [7:0]ctl_ledr130;
  wire \ctl_ledr13_reg_n_0_[0] ;
  wire \ctl_ledr13_reg_n_0_[1] ;
  wire \ctl_ledr13_reg_n_0_[2] ;
  wire \ctl_ledr13_reg_n_0_[3] ;
  wire \ctl_ledr13_reg_n_0_[4] ;
  wire \ctl_ledr13_reg_n_0_[5] ;
  wire \ctl_ledr13_reg_n_0_[6] ;
  wire \ctl_ledr13_reg_n_0_[7] ;
  wire ctl_ledr14;
  wire [7:0]ctl_ledr140;
  wire \ctl_ledr14_reg_n_0_[0] ;
  wire \ctl_ledr14_reg_n_0_[1] ;
  wire \ctl_ledr14_reg_n_0_[2] ;
  wire \ctl_ledr14_reg_n_0_[3] ;
  wire \ctl_ledr14_reg_n_0_[4] ;
  wire \ctl_ledr14_reg_n_0_[5] ;
  wire \ctl_ledr14_reg_n_0_[6] ;
  wire \ctl_ledr14_reg_n_0_[7] ;
  wire ctl_ledr15;
  wire [7:0]ctl_ledr150;
  wire \ctl_ledr15_reg_n_0_[0] ;
  wire \ctl_ledr15_reg_n_0_[1] ;
  wire \ctl_ledr15_reg_n_0_[2] ;
  wire \ctl_ledr15_reg_n_0_[3] ;
  wire \ctl_ledr15_reg_n_0_[4] ;
  wire \ctl_ledr15_reg_n_0_[5] ;
  wire \ctl_ledr15_reg_n_0_[6] ;
  wire \ctl_ledr15_reg_n_0_[7] ;
  wire ctl_ledrg0;
  wire [15:0]ctl_ledrg00;
  wire \ctl_ledrg0_reg_n_0_[0] ;
  wire \ctl_ledrg0_reg_n_0_[1] ;
  wire \ctl_ledrg0_reg_n_0_[2] ;
  wire \ctl_ledrg0_reg_n_0_[3] ;
  wire \ctl_ledrg0_reg_n_0_[4] ;
  wire \ctl_ledrg0_reg_n_0_[5] ;
  wire \ctl_ledrg0_reg_n_0_[6] ;
  wire \ctl_ledrg0_reg_n_0_[7] ;
  wire ctl_ledrg1;
  wire [15:0]ctl_ledrg10;
  wire \ctl_ledrg1_reg_n_0_[0] ;
  wire \ctl_ledrg1_reg_n_0_[10] ;
  wire \ctl_ledrg1_reg_n_0_[11] ;
  wire \ctl_ledrg1_reg_n_0_[12] ;
  wire \ctl_ledrg1_reg_n_0_[13] ;
  wire \ctl_ledrg1_reg_n_0_[14] ;
  wire \ctl_ledrg1_reg_n_0_[15] ;
  wire \ctl_ledrg1_reg_n_0_[1] ;
  wire \ctl_ledrg1_reg_n_0_[2] ;
  wire \ctl_ledrg1_reg_n_0_[3] ;
  wire \ctl_ledrg1_reg_n_0_[4] ;
  wire \ctl_ledrg1_reg_n_0_[5] ;
  wire \ctl_ledrg1_reg_n_0_[6] ;
  wire \ctl_ledrg1_reg_n_0_[7] ;
  wire \ctl_ledrg1_reg_n_0_[8] ;
  wire \ctl_ledrg1_reg_n_0_[9] ;
  wire [9:0]divcnt;
  wire \divcnt[4]_i_1_n_0 ;
  wire \divcnt[8]_i_2_n_0 ;
  wire \divcnt[9]_i_2_n_0 ;
  wire \divcnt[9]_i_3_n_0 ;
  wire \divcnt_reg_n_0_[0] ;
  wire \divcnt_reg_n_0_[1] ;
  wire \divcnt_reg_n_0_[2] ;
  wire \divcnt_reg_n_0_[3] ;
  wire \divcnt_reg_n_0_[4] ;
  wire \divcnt_reg_n_0_[5] ;
  wire \divcnt_reg_n_0_[6] ;
  wire \divcnt_reg_n_0_[7] ;
  wire \divcnt_reg_n_0_[8] ;
  wire \divcnt_reg_n_0_[9] ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__15_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__13_n_0;
  wire i__carry_i_5__14_n_0;
  wire i__carry_i_5__15_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__12_n_0;
  wire i__carry_i_6__13_n_0;
  wire i__carry_i_6__14_n_0;
  wire i__carry_i_6__15_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__12_n_0;
  wire i__carry_i_7__13_n_0;
  wire i__carry_i_7__14_n_0;
  wire i__carry_i_7__15_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__12_n_0;
  wire i__carry_i_8__13_n_0;
  wire i__carry_i_8__14_n_0;
  wire i__carry_i_8__15_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire i__carry_i_8_n_0;
  wire [15:0]ledr;
  wire ledr0;
  wire ledr0_carry_i_1_n_0;
  wire ledr0_carry_i_2_n_0;
  wire ledr0_carry_i_3_n_0;
  wire ledr0_carry_i_4_n_0;
  wire ledr0_carry_i_5_n_0;
  wire ledr0_carry_i_6_n_0;
  wire ledr0_carry_i_7_n_0;
  wire ledr0_carry_i_8_n_0;
  wire ledr0_carry_n_0;
  wire ledr0_carry_n_1;
  wire ledr0_carry_n_2;
  wire ledr0_carry_n_3;
  wire \ledr0_inferred__0/i__carry_n_0 ;
  wire \ledr0_inferred__0/i__carry_n_1 ;
  wire \ledr0_inferred__0/i__carry_n_2 ;
  wire \ledr0_inferred__0/i__carry_n_3 ;
  wire \ledr0_inferred__1/i__carry_n_0 ;
  wire \ledr0_inferred__1/i__carry_n_1 ;
  wire \ledr0_inferred__1/i__carry_n_2 ;
  wire \ledr0_inferred__1/i__carry_n_3 ;
  wire \ledr0_inferred__10/i__carry_n_0 ;
  wire \ledr0_inferred__10/i__carry_n_1 ;
  wire \ledr0_inferred__10/i__carry_n_2 ;
  wire \ledr0_inferred__10/i__carry_n_3 ;
  wire \ledr0_inferred__11/i__carry_n_0 ;
  wire \ledr0_inferred__11/i__carry_n_1 ;
  wire \ledr0_inferred__11/i__carry_n_2 ;
  wire \ledr0_inferred__11/i__carry_n_3 ;
  wire \ledr0_inferred__12/i__carry_n_0 ;
  wire \ledr0_inferred__12/i__carry_n_1 ;
  wire \ledr0_inferred__12/i__carry_n_2 ;
  wire \ledr0_inferred__12/i__carry_n_3 ;
  wire \ledr0_inferred__13/i__carry_n_0 ;
  wire \ledr0_inferred__13/i__carry_n_1 ;
  wire \ledr0_inferred__13/i__carry_n_2 ;
  wire \ledr0_inferred__13/i__carry_n_3 ;
  wire \ledr0_inferred__14/i__carry_n_1 ;
  wire \ledr0_inferred__14/i__carry_n_2 ;
  wire \ledr0_inferred__14/i__carry_n_3 ;
  wire \ledr0_inferred__2/i__carry_n_0 ;
  wire \ledr0_inferred__2/i__carry_n_1 ;
  wire \ledr0_inferred__2/i__carry_n_2 ;
  wire \ledr0_inferred__2/i__carry_n_3 ;
  wire \ledr0_inferred__3/i__carry_n_0 ;
  wire \ledr0_inferred__3/i__carry_n_1 ;
  wire \ledr0_inferred__3/i__carry_n_2 ;
  wire \ledr0_inferred__3/i__carry_n_3 ;
  wire \ledr0_inferred__4/i__carry_n_0 ;
  wire \ledr0_inferred__4/i__carry_n_1 ;
  wire \ledr0_inferred__4/i__carry_n_2 ;
  wire \ledr0_inferred__4/i__carry_n_3 ;
  wire \ledr0_inferred__5/i__carry_n_0 ;
  wire \ledr0_inferred__5/i__carry_n_1 ;
  wire \ledr0_inferred__5/i__carry_n_2 ;
  wire \ledr0_inferred__5/i__carry_n_3 ;
  wire \ledr0_inferred__6/i__carry_n_0 ;
  wire \ledr0_inferred__6/i__carry_n_1 ;
  wire \ledr0_inferred__6/i__carry_n_2 ;
  wire \ledr0_inferred__6/i__carry_n_3 ;
  wire \ledr0_inferred__7/i__carry_n_0 ;
  wire \ledr0_inferred__7/i__carry_n_1 ;
  wire \ledr0_inferred__7/i__carry_n_2 ;
  wire \ledr0_inferred__7/i__carry_n_3 ;
  wire \ledr0_inferred__8/i__carry_n_0 ;
  wire \ledr0_inferred__8/i__carry_n_1 ;
  wire \ledr0_inferred__8/i__carry_n_2 ;
  wire \ledr0_inferred__8/i__carry_n_3 ;
  wire \ledr0_inferred__9/i__carry_n_0 ;
  wire \ledr0_inferred__9/i__carry_n_1 ;
  wire \ledr0_inferred__9/i__carry_n_2 ;
  wire \ledr0_inferred__9/i__carry_n_3 ;
  wire [1:0]ledrg0;
  wire ledrg00;
  wire ledrg00_carry_i_1_n_0;
  wire ledrg00_carry_i_2_n_0;
  wire ledrg00_carry_i_3_n_0;
  wire ledrg00_carry_i_4_n_0;
  wire ledrg00_carry_i_5_n_0;
  wire ledrg00_carry_i_6_n_0;
  wire ledrg00_carry_i_7_n_0;
  wire ledrg00_carry_i_8_n_0;
  wire ledrg00_carry_n_0;
  wire ledrg00_carry_n_1;
  wire ledrg00_carry_n_2;
  wire ledrg00_carry_n_3;
  wire \ledrg00_inferred__0/i__carry_n_1 ;
  wire \ledrg00_inferred__0/i__carry_n_2 ;
  wire \ledrg00_inferred__0/i__carry_n_3 ;
  wire [1:0]ledrg1;
  wire ledrg10;
  wire ledrg10_carry_i_1_n_0;
  wire ledrg10_carry_i_2_n_0;
  wire ledrg10_carry_i_3_n_0;
  wire ledrg10_carry_i_4_n_0;
  wire ledrg10_carry_i_5_n_0;
  wire ledrg10_carry_i_6_n_0;
  wire ledrg10_carry_i_7_n_0;
  wire ledrg10_carry_i_8_n_0;
  wire ledrg10_carry_n_0;
  wire ledrg10_carry_n_1;
  wire ledrg10_carry_n_2;
  wire ledrg10_carry_n_3;
  wire \ledrg10_inferred__0/i__carry_n_1 ;
  wire \ledrg10_inferred__0/i__carry_n_2 ;
  wire \ledrg10_inferred__0/i__carry_n_3 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire [29:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [29:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp[1]_i_10_n_0 ;
  wire \s_axi_bresp[1]_i_1_n_0 ;
  wire \s_axi_bresp[1]_i_2_n_0 ;
  wire \s_axi_bresp[1]_i_3_n_0 ;
  wire \s_axi_bresp[1]_i_4_n_0 ;
  wire \s_axi_bresp[1]_i_5_n_0 ;
  wire \s_axi_bresp[1]_i_6_n_0 ;
  wire \s_axi_bresp[1]_i_7_n_0 ;
  wire \s_axi_bresp[1]_i_8_n_0 ;
  wire \s_axi_bresp[1]_i_9_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_1_n_0;
  wire [15:0]s_axi_rdata;
  wire \s_axi_rdata[0]_i_1_n_0 ;
  wire \s_axi_rdata[0]_i_5_n_0 ;
  wire \s_axi_rdata[0]_i_6_n_0 ;
  wire \s_axi_rdata[0]_i_7_n_0 ;
  wire \s_axi_rdata[0]_i_8_n_0 ;
  wire \s_axi_rdata[10]_i_1_n_0 ;
  wire \s_axi_rdata[11]_i_1_n_0 ;
  wire \s_axi_rdata[12]_i_1_n_0 ;
  wire \s_axi_rdata[13]_i_1_n_0 ;
  wire \s_axi_rdata[14]_i_1_n_0 ;
  wire \s_axi_rdata[15]_i_10_n_0 ;
  wire \s_axi_rdata[15]_i_1_n_0 ;
  wire \s_axi_rdata[15]_i_2_n_0 ;
  wire \s_axi_rdata[15]_i_3_n_0 ;
  wire \s_axi_rdata[15]_i_4_n_0 ;
  wire \s_axi_rdata[15]_i_5_n_0 ;
  wire \s_axi_rdata[15]_i_6_n_0 ;
  wire \s_axi_rdata[15]_i_7_n_0 ;
  wire \s_axi_rdata[15]_i_8_n_0 ;
  wire \s_axi_rdata[15]_i_9_n_0 ;
  wire \s_axi_rdata[1]_i_1_n_0 ;
  wire \s_axi_rdata[1]_i_5_n_0 ;
  wire \s_axi_rdata[1]_i_6_n_0 ;
  wire \s_axi_rdata[1]_i_7_n_0 ;
  wire \s_axi_rdata[1]_i_8_n_0 ;
  wire \s_axi_rdata[2]_i_1_n_0 ;
  wire \s_axi_rdata[2]_i_5_n_0 ;
  wire \s_axi_rdata[2]_i_6_n_0 ;
  wire \s_axi_rdata[2]_i_7_n_0 ;
  wire \s_axi_rdata[2]_i_8_n_0 ;
  wire \s_axi_rdata[3]_i_1_n_0 ;
  wire \s_axi_rdata[3]_i_5_n_0 ;
  wire \s_axi_rdata[3]_i_6_n_0 ;
  wire \s_axi_rdata[3]_i_7_n_0 ;
  wire \s_axi_rdata[3]_i_8_n_0 ;
  wire \s_axi_rdata[4]_i_1_n_0 ;
  wire \s_axi_rdata[4]_i_5_n_0 ;
  wire \s_axi_rdata[4]_i_6_n_0 ;
  wire \s_axi_rdata[4]_i_7_n_0 ;
  wire \s_axi_rdata[4]_i_8_n_0 ;
  wire \s_axi_rdata[5]_i_1_n_0 ;
  wire \s_axi_rdata[5]_i_5_n_0 ;
  wire \s_axi_rdata[5]_i_6_n_0 ;
  wire \s_axi_rdata[5]_i_7_n_0 ;
  wire \s_axi_rdata[5]_i_8_n_0 ;
  wire \s_axi_rdata[6]_i_1_n_0 ;
  wire \s_axi_rdata[6]_i_5_n_0 ;
  wire \s_axi_rdata[6]_i_6_n_0 ;
  wire \s_axi_rdata[6]_i_7_n_0 ;
  wire \s_axi_rdata[6]_i_8_n_0 ;
  wire \s_axi_rdata[7]_i_1_n_0 ;
  wire \s_axi_rdata[7]_i_5_n_0 ;
  wire \s_axi_rdata[7]_i_6_n_0 ;
  wire \s_axi_rdata[7]_i_7_n_0 ;
  wire \s_axi_rdata[7]_i_8_n_0 ;
  wire \s_axi_rdata[8]_i_1_n_0 ;
  wire \s_axi_rdata[9]_i_1_n_0 ;
  wire \s_axi_rdata_reg[0]_i_2_n_0 ;
  wire \s_axi_rdata_reg[0]_i_3_n_0 ;
  wire \s_axi_rdata_reg[0]_i_4_n_0 ;
  wire \s_axi_rdata_reg[1]_i_2_n_0 ;
  wire \s_axi_rdata_reg[1]_i_3_n_0 ;
  wire \s_axi_rdata_reg[1]_i_4_n_0 ;
  wire \s_axi_rdata_reg[2]_i_2_n_0 ;
  wire \s_axi_rdata_reg[2]_i_3_n_0 ;
  wire \s_axi_rdata_reg[2]_i_4_n_0 ;
  wire \s_axi_rdata_reg[3]_i_2_n_0 ;
  wire \s_axi_rdata_reg[3]_i_3_n_0 ;
  wire \s_axi_rdata_reg[3]_i_4_n_0 ;
  wire \s_axi_rdata_reg[4]_i_2_n_0 ;
  wire \s_axi_rdata_reg[4]_i_3_n_0 ;
  wire \s_axi_rdata_reg[4]_i_4_n_0 ;
  wire \s_axi_rdata_reg[5]_i_2_n_0 ;
  wire \s_axi_rdata_reg[5]_i_3_n_0 ;
  wire \s_axi_rdata_reg[5]_i_4_n_0 ;
  wire \s_axi_rdata_reg[6]_i_2_n_0 ;
  wire \s_axi_rdata_reg[6]_i_3_n_0 ;
  wire \s_axi_rdata_reg[6]_i_4_n_0 ;
  wire \s_axi_rdata_reg[7]_i_2_n_0 ;
  wire \s_axi_rdata_reg[7]_i_3_n_0 ;
  wire \s_axi_rdata_reg[7]_i_4_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire \s_axi_rresp[1]_i_1_n_0 ;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_2_n_0;
  wire [15:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]NLW_ledr0_carry_O_UNCONNECTED;
  wire [3:0]\NLW_ledr0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ledr0_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_ledrg00_carry_O_UNCONNECTED;
  wire [3:0]\NLW_ledrg00_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_ledrg10_carry_O_UNCONNECTED;
  wire [3:0]\NLW_ledrg10_inferred__0/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[6]_i_1 
       (.I0(cnt_reg__0[6]),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(cnt_reg__0[5]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \cnt[7]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(\divcnt_reg_n_0_[9] ),
        .I2(\divcnt_reg_n_0_[4] ),
        .I3(\divcnt_reg_n_0_[5] ),
        .I4(\divcnt_reg_n_0_[3] ),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[7]_i_2 
       (.I0(cnt_reg__0[7]),
        .I1(cnt_reg__0[5]),
        .I2(\cnt[7]_i_4_n_0 ),
        .I3(cnt_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[7]_i_3 
       (.I0(\divcnt_reg_n_0_[0] ),
        .I1(\divcnt_reg_n_0_[1] ),
        .I2(\divcnt_reg_n_0_[2] ),
        .I3(\divcnt_reg_n_0_[7] ),
        .I4(\divcnt_reg_n_0_[8] ),
        .I5(\divcnt_reg_n_0_[6] ),
        .O(\cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[7]_i_4 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[2]),
        .O(\cnt[7]_i_4_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(cnt),
        .D(p_0_in[0]),
        .Q(cnt_reg__0[0]),
        .R(clear));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(cnt),
        .D(p_0_in[1]),
        .Q(cnt_reg__0[1]),
        .R(clear));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(cnt),
        .D(p_0_in[2]),
        .Q(cnt_reg__0[2]),
        .R(clear));
  FDRE \cnt_reg[3] 
       (.C(aclk),
        .CE(cnt),
        .D(p_0_in[3]),
        .Q(cnt_reg__0[3]),
        .R(clear));
  FDRE \cnt_reg[4] 
       (.C(aclk),
        .CE(cnt),
        .D(p_0_in[4]),
        .Q(cnt_reg__0[4]),
        .R(clear));
  FDRE \cnt_reg[5] 
       (.C(aclk),
        .CE(cnt),
        .D(p_0_in[5]),
        .Q(cnt_reg__0[5]),
        .R(clear));
  FDRE \cnt_reg[6] 
       (.C(aclk),
        .CE(cnt),
        .D(p_0_in[6]),
        .Q(cnt_reg__0[6]),
        .R(clear));
  FDRE \cnt_reg[7] 
       (.C(aclk),
        .CE(cnt),
        .D(p_0_in[7]),
        .Q(cnt_reg__0[7]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr00[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr00_reg_n_0_[0] ),
        .O(ctl_ledr000[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr00[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr00_reg_n_0_[1] ),
        .O(ctl_ledr000[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr00[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr00_reg_n_0_[2] ),
        .O(ctl_ledr000[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr00[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr00_reg_n_0_[3] ),
        .O(ctl_ledr000[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr00[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr00_reg_n_0_[4] ),
        .O(ctl_ledr000[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr00[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr00_reg_n_0_[5] ),
        .O(ctl_ledr000[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr00[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr00_reg_n_0_[6] ),
        .O(ctl_ledr000[6]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \ctl_ledr00[7]_i_1 
       (.I0(\s_axi_bresp[1]_i_3_n_0 ),
        .I1(s_axi_awaddr[0]),
        .I2(\s_axi_bresp[1]_i_2_n_0 ),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_awaddr[4]),
        .O(ctl_ledr00));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr00[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr00_reg_n_0_[7] ),
        .O(ctl_ledr000[7]));
  FDSE \ctl_ledr00_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr00),
        .D(ctl_ledr000[0]),
        .Q(\ctl_ledr00_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr00_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr00),
        .D(ctl_ledr000[1]),
        .Q(\ctl_ledr00_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr00_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr00),
        .D(ctl_ledr000[2]),
        .Q(\ctl_ledr00_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr00_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr00),
        .D(ctl_ledr000[3]),
        .Q(\ctl_ledr00_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr00_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr00),
        .D(ctl_ledr000[4]),
        .Q(\ctl_ledr00_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr00_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr00),
        .D(ctl_ledr000[5]),
        .Q(\ctl_ledr00_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr00_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr00),
        .D(ctl_ledr000[6]),
        .Q(\ctl_ledr00_reg_n_0_[6] ),
        .S(clear));
  FDSE \ctl_ledr00_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr00),
        .D(ctl_ledr000[7]),
        .Q(\ctl_ledr00_reg_n_0_[7] ),
        .S(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr01[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr01_reg_n_0_[0] ),
        .O(ctl_ledr010[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr01[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr01_reg_n_0_[1] ),
        .O(ctl_ledr010[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr01[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr01_reg_n_0_[2] ),
        .O(ctl_ledr010[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr01[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr01_reg_n_0_[3] ),
        .O(ctl_ledr010[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr01[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr01_reg_n_0_[4] ),
        .O(ctl_ledr010[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr01[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr01_reg_n_0_[5] ),
        .O(ctl_ledr010[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr01[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr01_reg_n_0_[6] ),
        .O(ctl_ledr010[6]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ctl_ledr01[7]_i_1 
       (.I0(\s_axi_bresp[1]_i_4_n_0 ),
        .I1(\s_axi_bresp[1]_i_2_n_0 ),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_awaddr[4]),
        .I5(\ctl_ledr01[7]_i_3_n_0 ),
        .O(ctl_ledr01));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr01[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr01_reg_n_0_[7] ),
        .O(ctl_ledr010[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ctl_ledr01[7]_i_3 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[2]),
        .O(\ctl_ledr01[7]_i_3_n_0 ));
  FDSE \ctl_ledr01_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr01),
        .D(ctl_ledr010[0]),
        .Q(\ctl_ledr01_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr01_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr01),
        .D(ctl_ledr010[1]),
        .Q(\ctl_ledr01_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr01_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr01),
        .D(ctl_ledr010[2]),
        .Q(\ctl_ledr01_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr01_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr01),
        .D(ctl_ledr010[3]),
        .Q(\ctl_ledr01_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr01_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr01),
        .D(ctl_ledr010[4]),
        .Q(\ctl_ledr01_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr01_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr01),
        .D(ctl_ledr010[5]),
        .Q(\ctl_ledr01_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr01_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr01),
        .D(ctl_ledr010[6]),
        .Q(\ctl_ledr01_reg_n_0_[6] ),
        .S(clear));
  FDRE \ctl_ledr01_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr01),
        .D(ctl_ledr010[7]),
        .Q(\ctl_ledr01_reg_n_0_[7] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr02[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr02_reg_n_0_[0] ),
        .O(ctl_ledr020[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr02[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr02_reg_n_0_[1] ),
        .O(ctl_ledr020[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr02[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr02_reg_n_0_[2] ),
        .O(ctl_ledr020[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr02[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr02_reg_n_0_[3] ),
        .O(ctl_ledr020[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr02[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr02_reg_n_0_[4] ),
        .O(ctl_ledr020[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr02[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr02_reg_n_0_[5] ),
        .O(ctl_ledr020[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr02[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr02_reg_n_0_[6] ),
        .O(ctl_ledr020[6]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ctl_ledr02[7]_i_1 
       (.I0(\s_axi_bresp[1]_i_4_n_0 ),
        .I1(\s_axi_bresp[1]_i_2_n_0 ),
        .I2(s_axi_awaddr[0]),
        .I3(\ctl_ledr02[7]_i_3_n_0 ),
        .I4(s_axi_awaddr[3]),
        .I5(s_axi_awaddr[4]),
        .O(ctl_ledr02));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr02[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr02_reg_n_0_[7] ),
        .O(ctl_ledr020[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctl_ledr02[7]_i_3 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[2]),
        .O(\ctl_ledr02[7]_i_3_n_0 ));
  FDSE \ctl_ledr02_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr02),
        .D(ctl_ledr020[0]),
        .Q(\ctl_ledr02_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr02_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr02),
        .D(ctl_ledr020[1]),
        .Q(\ctl_ledr02_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr02_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr02),
        .D(ctl_ledr020[2]),
        .Q(\ctl_ledr02_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr02_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr02),
        .D(ctl_ledr020[3]),
        .Q(\ctl_ledr02_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr02_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr02),
        .D(ctl_ledr020[4]),
        .Q(\ctl_ledr02_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr02_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr02),
        .D(ctl_ledr020[5]),
        .Q(\ctl_ledr02_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr02_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr02),
        .D(ctl_ledr020[6]),
        .Q(\ctl_ledr02_reg_n_0_[6] ),
        .S(clear));
  FDSE \ctl_ledr02_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr02),
        .D(ctl_ledr020[7]),
        .Q(\ctl_ledr02_reg_n_0_[7] ),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr03[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr03_reg_n_0_[0] ),
        .O(ctl_ledr030[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr03[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr03_reg_n_0_[1] ),
        .O(ctl_ledr030[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr03[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr03_reg_n_0_[2] ),
        .O(ctl_ledr030[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr03[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr03_reg_n_0_[3] ),
        .O(ctl_ledr030[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr03[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr03_reg_n_0_[4] ),
        .O(ctl_ledr030[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr03[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr03_reg_n_0_[5] ),
        .O(ctl_ledr030[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr03[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr03_reg_n_0_[6] ),
        .O(ctl_ledr030[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ctl_ledr03[7]_i_1 
       (.I0(\s_axi_bresp[1]_i_4_n_0 ),
        .I1(\s_axi_bresp[1]_i_2_n_0 ),
        .I2(s_axi_awaddr[0]),
        .I3(\ctl_ledr02[7]_i_3_n_0 ),
        .I4(s_axi_awaddr[3]),
        .I5(s_axi_awaddr[4]),
        .O(ctl_ledr03));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr03[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr03_reg_n_0_[7] ),
        .O(ctl_ledr030[7]));
  FDRE \ctl_ledr03_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr03),
        .D(ctl_ledr030[0]),
        .Q(\ctl_ledr03_reg_n_0_[0] ),
        .R(clear));
  FDRE \ctl_ledr03_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr03),
        .D(ctl_ledr030[1]),
        .Q(\ctl_ledr03_reg_n_0_[1] ),
        .R(clear));
  FDRE \ctl_ledr03_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr03),
        .D(ctl_ledr030[2]),
        .Q(\ctl_ledr03_reg_n_0_[2] ),
        .R(clear));
  FDRE \ctl_ledr03_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr03),
        .D(ctl_ledr030[3]),
        .Q(\ctl_ledr03_reg_n_0_[3] ),
        .R(clear));
  FDRE \ctl_ledr03_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr03),
        .D(ctl_ledr030[4]),
        .Q(\ctl_ledr03_reg_n_0_[4] ),
        .R(clear));
  FDRE \ctl_ledr03_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr03),
        .D(ctl_ledr030[5]),
        .Q(\ctl_ledr03_reg_n_0_[5] ),
        .R(clear));
  FDRE \ctl_ledr03_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr03),
        .D(ctl_ledr030[6]),
        .Q(\ctl_ledr03_reg_n_0_[6] ),
        .R(clear));
  FDRE \ctl_ledr03_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr03),
        .D(ctl_ledr030[7]),
        .Q(\ctl_ledr03_reg_n_0_[7] ),
        .R(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr04[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr04_reg_n_0_[0] ),
        .O(ctl_ledr040[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr04[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr04_reg_n_0_[1] ),
        .O(ctl_ledr040[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr04[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr04_reg_n_0_[2] ),
        .O(ctl_ledr040[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr04[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr04_reg_n_0_[3] ),
        .O(ctl_ledr040[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr04[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr04_reg_n_0_[4] ),
        .O(ctl_ledr040[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr04[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr04_reg_n_0_[5] ),
        .O(ctl_ledr040[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr04[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr04_reg_n_0_[6] ),
        .O(ctl_ledr040[6]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ctl_ledr04[7]_i_1 
       (.I0(\s_axi_bresp[1]_i_4_n_0 ),
        .I1(\s_axi_bresp[1]_i_2_n_0 ),
        .I2(s_axi_awaddr[0]),
        .I3(\ctl_ledr04[7]_i_3_n_0 ),
        .I4(s_axi_awaddr[3]),
        .I5(s_axi_awaddr[4]),
        .O(ctl_ledr04));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr04[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr04_reg_n_0_[7] ),
        .O(ctl_ledr040[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \ctl_ledr04[7]_i_3 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awaddr[1]),
        .O(\ctl_ledr04[7]_i_3_n_0 ));
  FDSE \ctl_ledr04_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr04),
        .D(ctl_ledr040[0]),
        .Q(\ctl_ledr04_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr04_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr04),
        .D(ctl_ledr040[1]),
        .Q(\ctl_ledr04_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr04_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr04),
        .D(ctl_ledr040[2]),
        .Q(\ctl_ledr04_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr04_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr04),
        .D(ctl_ledr040[3]),
        .Q(\ctl_ledr04_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr04_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr04),
        .D(ctl_ledr040[4]),
        .Q(\ctl_ledr04_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr04_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr04),
        .D(ctl_ledr040[5]),
        .Q(\ctl_ledr04_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr04_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr04),
        .D(ctl_ledr040[6]),
        .Q(\ctl_ledr04_reg_n_0_[6] ),
        .S(clear));
  FDRE \ctl_ledr04_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr04),
        .D(ctl_ledr040[7]),
        .Q(\ctl_ledr04_reg_n_0_[7] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr05[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr05_reg_n_0_[0] ),
        .O(ctl_ledr050[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr05[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr05_reg_n_0_[1] ),
        .O(ctl_ledr050[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr05[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr05_reg_n_0_[2] ),
        .O(ctl_ledr050[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr05[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr05_reg_n_0_[3] ),
        .O(ctl_ledr050[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr05[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr05_reg_n_0_[4] ),
        .O(ctl_ledr050[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr05[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr05_reg_n_0_[5] ),
        .O(ctl_ledr050[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr05[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr05_reg_n_0_[6] ),
        .O(ctl_ledr050[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ctl_ledr05[7]_i_1 
       (.I0(\s_axi_bresp[1]_i_4_n_0 ),
        .I1(\s_axi_bresp[1]_i_2_n_0 ),
        .I2(s_axi_awaddr[0]),
        .I3(\ctl_ledr04[7]_i_3_n_0 ),
        .I4(s_axi_awaddr[3]),
        .I5(s_axi_awaddr[4]),
        .O(ctl_ledr05));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr05[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr05_reg_n_0_[7] ),
        .O(ctl_ledr050[7]));
  FDSE \ctl_ledr05_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr05),
        .D(ctl_ledr050[0]),
        .Q(\ctl_ledr05_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr05_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr05),
        .D(ctl_ledr050[1]),
        .Q(\ctl_ledr05_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr05_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr05),
        .D(ctl_ledr050[2]),
        .Q(\ctl_ledr05_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr05_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr05),
        .D(ctl_ledr050[3]),
        .Q(\ctl_ledr05_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr05_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr05),
        .D(ctl_ledr050[4]),
        .Q(\ctl_ledr05_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr05_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr05),
        .D(ctl_ledr050[5]),
        .Q(\ctl_ledr05_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr05_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr05),
        .D(ctl_ledr050[6]),
        .Q(\ctl_ledr05_reg_n_0_[6] ),
        .S(clear));
  FDSE \ctl_ledr05_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr05),
        .D(ctl_ledr050[7]),
        .Q(\ctl_ledr05_reg_n_0_[7] ),
        .S(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr06[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr06_reg_n_0_[0] ),
        .O(ctl_ledr060[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr06[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr06_reg_n_0_[1] ),
        .O(ctl_ledr060[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr06[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr06_reg_n_0_[2] ),
        .O(ctl_ledr060[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr06[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr06_reg_n_0_[3] ),
        .O(ctl_ledr060[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr06[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr06_reg_n_0_[4] ),
        .O(ctl_ledr060[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr06[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr06_reg_n_0_[5] ),
        .O(ctl_ledr060[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr06[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr06_reg_n_0_[6] ),
        .O(ctl_ledr060[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ctl_ledr06[7]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(\s_axi_bresp[1]_i_2_n_0 ),
        .I2(\s_axi_bresp[1]_i_4_n_0 ),
        .I3(s_axi_awaddr[4]),
        .I4(\ctl_ledr06[7]_i_3_n_0 ),
        .I5(s_axi_awaddr[3]),
        .O(ctl_ledr06));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr06[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr06_reg_n_0_[7] ),
        .O(ctl_ledr060[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ctl_ledr06[7]_i_3 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[2]),
        .O(\ctl_ledr06[7]_i_3_n_0 ));
  FDSE \ctl_ledr06_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr06),
        .D(ctl_ledr060[0]),
        .Q(\ctl_ledr06_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr06_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr06),
        .D(ctl_ledr060[1]),
        .Q(\ctl_ledr06_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr06_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr06),
        .D(ctl_ledr060[2]),
        .Q(\ctl_ledr06_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr06_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr06),
        .D(ctl_ledr060[3]),
        .Q(\ctl_ledr06_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr06_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr06),
        .D(ctl_ledr060[4]),
        .Q(\ctl_ledr06_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr06_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr06),
        .D(ctl_ledr060[5]),
        .Q(\ctl_ledr06_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr06_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr06),
        .D(ctl_ledr060[6]),
        .Q(\ctl_ledr06_reg_n_0_[6] ),
        .S(clear));
  FDRE \ctl_ledr06_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr06),
        .D(ctl_ledr060[7]),
        .Q(\ctl_ledr06_reg_n_0_[7] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr07[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr07_reg_n_0_[0] ),
        .O(ctl_ledr070[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr07[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr07_reg_n_0_[1] ),
        .O(ctl_ledr070[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr07[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr07_reg_n_0_[2] ),
        .O(ctl_ledr070[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr07[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr07_reg_n_0_[3] ),
        .O(ctl_ledr070[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr07[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr07_reg_n_0_[4] ),
        .O(ctl_ledr070[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr07[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr07_reg_n_0_[5] ),
        .O(ctl_ledr070[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr07[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr07_reg_n_0_[6] ),
        .O(ctl_ledr070[6]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ctl_ledr07[7]_i_1 
       (.I0(\s_axi_bresp[1]_i_2_n_0 ),
        .I1(\s_axi_bresp[1]_i_4_n_0 ),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[4]),
        .I4(s_axi_awaddr[3]),
        .I5(\ctl_ledr06[7]_i_3_n_0 ),
        .O(ctl_ledr07));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr07[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr07_reg_n_0_[7] ),
        .O(ctl_ledr070[7]));
  FDRE \ctl_ledr07_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr07),
        .D(ctl_ledr070[0]),
        .Q(\ctl_ledr07_reg_n_0_[0] ),
        .R(clear));
  FDRE \ctl_ledr07_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr07),
        .D(ctl_ledr070[1]),
        .Q(\ctl_ledr07_reg_n_0_[1] ),
        .R(clear));
  FDRE \ctl_ledr07_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr07),
        .D(ctl_ledr070[2]),
        .Q(\ctl_ledr07_reg_n_0_[2] ),
        .R(clear));
  FDRE \ctl_ledr07_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr07),
        .D(ctl_ledr070[3]),
        .Q(\ctl_ledr07_reg_n_0_[3] ),
        .R(clear));
  FDRE \ctl_ledr07_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr07),
        .D(ctl_ledr070[4]),
        .Q(\ctl_ledr07_reg_n_0_[4] ),
        .R(clear));
  FDRE \ctl_ledr07_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr07),
        .D(ctl_ledr070[5]),
        .Q(\ctl_ledr07_reg_n_0_[5] ),
        .R(clear));
  FDRE \ctl_ledr07_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr07),
        .D(ctl_ledr070[6]),
        .Q(\ctl_ledr07_reg_n_0_[6] ),
        .R(clear));
  FDRE \ctl_ledr07_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr07),
        .D(ctl_ledr070[7]),
        .Q(\ctl_ledr07_reg_n_0_[7] ),
        .R(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr08[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr08_reg_n_0_[0] ),
        .O(ctl_ledr080[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr08[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr08_reg_n_0_[1] ),
        .O(ctl_ledr080[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr08[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr08_reg_n_0_[2] ),
        .O(ctl_ledr080[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr08[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr08_reg_n_0_[3] ),
        .O(ctl_ledr080[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr08[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr08_reg_n_0_[4] ),
        .O(ctl_ledr080[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr08[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr08_reg_n_0_[5] ),
        .O(ctl_ledr080[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr08[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr08_reg_n_0_[6] ),
        .O(ctl_ledr080[6]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ctl_ledr08[7]_i_1 
       (.I0(\s_axi_bresp[1]_i_2_n_0 ),
        .I1(s_axi_awaddr[3]),
        .I2(\s_axi_bresp[1]_i_4_n_0 ),
        .I3(s_axi_awaddr[4]),
        .I4(s_axi_awaddr[0]),
        .I5(\ctl_ledr01[7]_i_3_n_0 ),
        .O(ctl_ledr08));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr08[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr08_reg_n_0_[7] ),
        .O(ctl_ledr080[7]));
  FDSE \ctl_ledr08_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr08),
        .D(ctl_ledr080[0]),
        .Q(\ctl_ledr08_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr08_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr08),
        .D(ctl_ledr080[1]),
        .Q(\ctl_ledr08_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr08_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr08),
        .D(ctl_ledr080[2]),
        .Q(\ctl_ledr08_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr08_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr08),
        .D(ctl_ledr080[3]),
        .Q(\ctl_ledr08_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr08_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr08),
        .D(ctl_ledr080[4]),
        .Q(\ctl_ledr08_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr08_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr08),
        .D(ctl_ledr080[5]),
        .Q(\ctl_ledr08_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr08_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr08),
        .D(ctl_ledr080[6]),
        .Q(\ctl_ledr08_reg_n_0_[6] ),
        .S(clear));
  FDRE \ctl_ledr08_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr08),
        .D(ctl_ledr080[7]),
        .Q(\ctl_ledr08_reg_n_0_[7] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr09[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr09_reg_n_0_[0] ),
        .O(ctl_ledr090[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr09[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr09_reg_n_0_[1] ),
        .O(ctl_ledr090[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr09[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr09_reg_n_0_[2] ),
        .O(ctl_ledr090[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr09[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr09_reg_n_0_[3] ),
        .O(ctl_ledr090[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr09[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr09_reg_n_0_[4] ),
        .O(ctl_ledr090[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr09[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr09_reg_n_0_[5] ),
        .O(ctl_ledr090[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr09[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr09_reg_n_0_[6] ),
        .O(ctl_ledr090[6]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ctl_ledr09[7]_i_1 
       (.I0(\ctl_ledr01[7]_i_3_n_0 ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[4]),
        .I3(s_axi_awaddr[3]),
        .I4(\s_axi_bresp[1]_i_4_n_0 ),
        .I5(\s_axi_bresp[1]_i_2_n_0 ),
        .O(ctl_ledr09));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr09[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr09_reg_n_0_[7] ),
        .O(ctl_ledr090[7]));
  FDSE \ctl_ledr09_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr09),
        .D(ctl_ledr090[0]),
        .Q(\ctl_ledr09_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr09_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr09),
        .D(ctl_ledr090[1]),
        .Q(\ctl_ledr09_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr09_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr09),
        .D(ctl_ledr090[2]),
        .Q(\ctl_ledr09_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr09_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr09),
        .D(ctl_ledr090[3]),
        .Q(\ctl_ledr09_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr09_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr09),
        .D(ctl_ledr090[4]),
        .Q(\ctl_ledr09_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr09_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr09),
        .D(ctl_ledr090[5]),
        .Q(\ctl_ledr09_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr09_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr09),
        .D(ctl_ledr090[6]),
        .Q(\ctl_ledr09_reg_n_0_[6] ),
        .S(clear));
  FDSE \ctl_ledr09_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr09),
        .D(ctl_ledr090[7]),
        .Q(\ctl_ledr09_reg_n_0_[7] ),
        .S(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr10[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr10_reg_n_0_[0] ),
        .O(ctl_ledr100[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr10[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr10_reg_n_0_[1] ),
        .O(ctl_ledr100[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr10[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr10_reg_n_0_[2] ),
        .O(ctl_ledr100[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr10[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr10_reg_n_0_[3] ),
        .O(ctl_ledr100[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr10[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr10_reg_n_0_[4] ),
        .O(ctl_ledr100[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr10[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr10_reg_n_0_[5] ),
        .O(ctl_ledr100[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr10[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr10_reg_n_0_[6] ),
        .O(ctl_ledr100[6]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ctl_ledr10[7]_i_1 
       (.I0(\ctl_ledr02[7]_i_3_n_0 ),
        .I1(s_axi_awaddr[3]),
        .I2(\s_axi_bresp[1]_i_4_n_0 ),
        .I3(s_axi_awaddr[4]),
        .I4(s_axi_awaddr[0]),
        .I5(\s_axi_bresp[1]_i_2_n_0 ),
        .O(ctl_ledr10));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr10[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr10_reg_n_0_[7] ),
        .O(ctl_ledr100[7]));
  FDSE \ctl_ledr10_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr10),
        .D(ctl_ledr100[0]),
        .Q(\ctl_ledr10_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr10_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr10),
        .D(ctl_ledr100[1]),
        .Q(\ctl_ledr10_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr10_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr10),
        .D(ctl_ledr100[2]),
        .Q(\ctl_ledr10_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr10_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr10),
        .D(ctl_ledr100[3]),
        .Q(\ctl_ledr10_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr10_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr10),
        .D(ctl_ledr100[4]),
        .Q(\ctl_ledr10_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr10_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr10),
        .D(ctl_ledr100[5]),
        .Q(\ctl_ledr10_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr10_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr10),
        .D(ctl_ledr100[6]),
        .Q(\ctl_ledr10_reg_n_0_[6] ),
        .S(clear));
  FDRE \ctl_ledr10_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr10),
        .D(ctl_ledr100[7]),
        .Q(\ctl_ledr10_reg_n_0_[7] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr11[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr11_reg_n_0_[0] ),
        .O(ctl_ledr110[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr11[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr11_reg_n_0_[1] ),
        .O(ctl_ledr110[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr11[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr11_reg_n_0_[2] ),
        .O(ctl_ledr110[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr11[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr11_reg_n_0_[3] ),
        .O(ctl_ledr110[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr11[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr11_reg_n_0_[4] ),
        .O(ctl_ledr110[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr11[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr11_reg_n_0_[5] ),
        .O(ctl_ledr110[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr11[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr11_reg_n_0_[6] ),
        .O(ctl_ledr110[6]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ctl_ledr11[7]_i_1 
       (.I0(\ctl_ledr02[7]_i_3_n_0 ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[4]),
        .I3(s_axi_awaddr[3]),
        .I4(\s_axi_bresp[1]_i_4_n_0 ),
        .I5(\s_axi_bresp[1]_i_2_n_0 ),
        .O(ctl_ledr11));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr11[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr11_reg_n_0_[7] ),
        .O(ctl_ledr110[7]));
  FDRE \ctl_ledr11_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr11),
        .D(ctl_ledr110[0]),
        .Q(\ctl_ledr11_reg_n_0_[0] ),
        .R(clear));
  FDRE \ctl_ledr11_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr11),
        .D(ctl_ledr110[1]),
        .Q(\ctl_ledr11_reg_n_0_[1] ),
        .R(clear));
  FDRE \ctl_ledr11_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr11),
        .D(ctl_ledr110[2]),
        .Q(\ctl_ledr11_reg_n_0_[2] ),
        .R(clear));
  FDRE \ctl_ledr11_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr11),
        .D(ctl_ledr110[3]),
        .Q(\ctl_ledr11_reg_n_0_[3] ),
        .R(clear));
  FDRE \ctl_ledr11_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr11),
        .D(ctl_ledr110[4]),
        .Q(\ctl_ledr11_reg_n_0_[4] ),
        .R(clear));
  FDRE \ctl_ledr11_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr11),
        .D(ctl_ledr110[5]),
        .Q(\ctl_ledr11_reg_n_0_[5] ),
        .R(clear));
  FDRE \ctl_ledr11_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr11),
        .D(ctl_ledr110[6]),
        .Q(\ctl_ledr11_reg_n_0_[6] ),
        .R(clear));
  FDRE \ctl_ledr11_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr11),
        .D(ctl_ledr110[7]),
        .Q(\ctl_ledr11_reg_n_0_[7] ),
        .R(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr12[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr12_reg_n_0_[0] ),
        .O(ctl_ledr120[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr12[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr12_reg_n_0_[1] ),
        .O(ctl_ledr120[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr12[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr12_reg_n_0_[2] ),
        .O(ctl_ledr120[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr12[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr12_reg_n_0_[3] ),
        .O(ctl_ledr120[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr12[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr12_reg_n_0_[4] ),
        .O(ctl_ledr120[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr12[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr12_reg_n_0_[5] ),
        .O(ctl_ledr120[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr12[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr12_reg_n_0_[6] ),
        .O(ctl_ledr120[6]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ctl_ledr12[7]_i_1 
       (.I0(\ctl_ledr04[7]_i_3_n_0 ),
        .I1(s_axi_awaddr[3]),
        .I2(\s_axi_bresp[1]_i_4_n_0 ),
        .I3(s_axi_awaddr[4]),
        .I4(s_axi_awaddr[0]),
        .I5(\s_axi_bresp[1]_i_2_n_0 ),
        .O(ctl_ledr12));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr12[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr12_reg_n_0_[7] ),
        .O(ctl_ledr120[7]));
  FDSE \ctl_ledr12_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr12),
        .D(ctl_ledr120[0]),
        .Q(\ctl_ledr12_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr12_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr12),
        .D(ctl_ledr120[1]),
        .Q(\ctl_ledr12_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr12_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr12),
        .D(ctl_ledr120[2]),
        .Q(\ctl_ledr12_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr12_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr12),
        .D(ctl_ledr120[3]),
        .Q(\ctl_ledr12_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr12_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr12),
        .D(ctl_ledr120[4]),
        .Q(\ctl_ledr12_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr12_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr12),
        .D(ctl_ledr120[5]),
        .Q(\ctl_ledr12_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr12_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr12),
        .D(ctl_ledr120[6]),
        .Q(\ctl_ledr12_reg_n_0_[6] ),
        .S(clear));
  FDRE \ctl_ledr12_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr12),
        .D(ctl_ledr120[7]),
        .Q(\ctl_ledr12_reg_n_0_[7] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr13[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr13_reg_n_0_[0] ),
        .O(ctl_ledr130[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr13[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr13_reg_n_0_[1] ),
        .O(ctl_ledr130[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr13[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr13_reg_n_0_[2] ),
        .O(ctl_ledr130[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr13[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr13_reg_n_0_[3] ),
        .O(ctl_ledr130[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr13[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr13_reg_n_0_[4] ),
        .O(ctl_ledr130[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr13[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr13_reg_n_0_[5] ),
        .O(ctl_ledr130[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr13[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr13_reg_n_0_[6] ),
        .O(ctl_ledr130[6]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ctl_ledr13[7]_i_1 
       (.I0(\ctl_ledr04[7]_i_3_n_0 ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[4]),
        .I3(s_axi_awaddr[3]),
        .I4(\s_axi_bresp[1]_i_4_n_0 ),
        .I5(\s_axi_bresp[1]_i_2_n_0 ),
        .O(ctl_ledr13));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr13[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr13_reg_n_0_[7] ),
        .O(ctl_ledr130[7]));
  FDSE \ctl_ledr13_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr13),
        .D(ctl_ledr130[0]),
        .Q(\ctl_ledr13_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr13_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr13),
        .D(ctl_ledr130[1]),
        .Q(\ctl_ledr13_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr13_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr13),
        .D(ctl_ledr130[2]),
        .Q(\ctl_ledr13_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr13_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr13),
        .D(ctl_ledr130[3]),
        .Q(\ctl_ledr13_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr13_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr13),
        .D(ctl_ledr130[4]),
        .Q(\ctl_ledr13_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr13_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr13),
        .D(ctl_ledr130[5]),
        .Q(\ctl_ledr13_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr13_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr13),
        .D(ctl_ledr130[6]),
        .Q(\ctl_ledr13_reg_n_0_[6] ),
        .S(clear));
  FDSE \ctl_ledr13_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr13),
        .D(ctl_ledr130[7]),
        .Q(\ctl_ledr13_reg_n_0_[7] ),
        .S(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr14[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr14_reg_n_0_[0] ),
        .O(ctl_ledr140[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr14[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr14_reg_n_0_[1] ),
        .O(ctl_ledr140[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr14[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr14_reg_n_0_[2] ),
        .O(ctl_ledr140[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr14[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr14_reg_n_0_[3] ),
        .O(ctl_ledr140[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr14[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr14_reg_n_0_[4] ),
        .O(ctl_ledr140[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr14[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr14_reg_n_0_[5] ),
        .O(ctl_ledr140[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr14[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr14_reg_n_0_[6] ),
        .O(ctl_ledr140[6]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ctl_ledr14[7]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(\s_axi_bresp[1]_i_2_n_0 ),
        .I2(\s_axi_bresp[1]_i_4_n_0 ),
        .I3(s_axi_awaddr[4]),
        .I4(s_axi_awaddr[3]),
        .I5(\ctl_ledr06[7]_i_3_n_0 ),
        .O(ctl_ledr14));
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr14[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr14_reg_n_0_[7] ),
        .O(ctl_ledr140[7]));
  FDSE \ctl_ledr14_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr14),
        .D(ctl_ledr140[0]),
        .Q(\ctl_ledr14_reg_n_0_[0] ),
        .S(clear));
  FDSE \ctl_ledr14_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr14),
        .D(ctl_ledr140[1]),
        .Q(\ctl_ledr14_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledr14_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr14),
        .D(ctl_ledr140[2]),
        .Q(\ctl_ledr14_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledr14_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr14),
        .D(ctl_ledr140[3]),
        .Q(\ctl_ledr14_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledr14_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr14),
        .D(ctl_ledr140[4]),
        .Q(\ctl_ledr14_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledr14_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr14),
        .D(ctl_ledr140[5]),
        .Q(\ctl_ledr14_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledr14_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr14),
        .D(ctl_ledr140[6]),
        .Q(\ctl_ledr14_reg_n_0_[6] ),
        .S(clear));
  FDRE \ctl_ledr14_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr14),
        .D(ctl_ledr140[7]),
        .Q(\ctl_ledr14_reg_n_0_[7] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr15[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr15_reg_n_0_[0] ),
        .O(ctl_ledr150[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr15[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr15_reg_n_0_[1] ),
        .O(ctl_ledr150[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr15[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr15_reg_n_0_[2] ),
        .O(ctl_ledr150[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr15[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr15_reg_n_0_[3] ),
        .O(ctl_ledr150[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr15[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr15_reg_n_0_[4] ),
        .O(ctl_ledr150[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr15[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr15_reg_n_0_[5] ),
        .O(ctl_ledr150[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr15[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr15_reg_n_0_[6] ),
        .O(ctl_ledr150[6]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ctl_ledr15[7]_i_1 
       (.I0(\ctl_ledr06[7]_i_3_n_0 ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[4]),
        .I3(s_axi_awaddr[3]),
        .I4(\s_axi_bresp[1]_i_4_n_0 ),
        .I5(\s_axi_bresp[1]_i_2_n_0 ),
        .O(ctl_ledr15));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledr15[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledr15_reg_n_0_[7] ),
        .O(ctl_ledr150[7]));
  FDRE \ctl_ledr15_reg[0] 
       (.C(aclk),
        .CE(ctl_ledr15),
        .D(ctl_ledr150[0]),
        .Q(\ctl_ledr15_reg_n_0_[0] ),
        .R(clear));
  FDRE \ctl_ledr15_reg[1] 
       (.C(aclk),
        .CE(ctl_ledr15),
        .D(ctl_ledr150[1]),
        .Q(\ctl_ledr15_reg_n_0_[1] ),
        .R(clear));
  FDRE \ctl_ledr15_reg[2] 
       (.C(aclk),
        .CE(ctl_ledr15),
        .D(ctl_ledr150[2]),
        .Q(\ctl_ledr15_reg_n_0_[2] ),
        .R(clear));
  FDRE \ctl_ledr15_reg[3] 
       (.C(aclk),
        .CE(ctl_ledr15),
        .D(ctl_ledr150[3]),
        .Q(\ctl_ledr15_reg_n_0_[3] ),
        .R(clear));
  FDRE \ctl_ledr15_reg[4] 
       (.C(aclk),
        .CE(ctl_ledr15),
        .D(ctl_ledr150[4]),
        .Q(\ctl_ledr15_reg_n_0_[4] ),
        .R(clear));
  FDRE \ctl_ledr15_reg[5] 
       (.C(aclk),
        .CE(ctl_ledr15),
        .D(ctl_ledr150[5]),
        .Q(\ctl_ledr15_reg_n_0_[5] ),
        .R(clear));
  FDRE \ctl_ledr15_reg[6] 
       (.C(aclk),
        .CE(ctl_ledr15),
        .D(ctl_ledr150[6]),
        .Q(\ctl_ledr15_reg_n_0_[6] ),
        .R(clear));
  FDRE \ctl_ledr15_reg[7] 
       (.C(aclk),
        .CE(ctl_ledr15),
        .D(ctl_ledr150[7]),
        .Q(\ctl_ledr15_reg_n_0_[7] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg0_reg_n_0_[0] ),
        .O(ctl_ledrg00[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[2]),
        .O(ctl_ledrg00[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[3]),
        .O(ctl_ledrg00[11]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[4]),
        .O(ctl_ledrg00[12]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[5]),
        .O(ctl_ledrg00[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[6]),
        .O(ctl_ledrg00[14]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ctl_ledrg0[15]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\s_axi_bresp[1]_i_3_n_0 ),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(\s_axi_bresp[1]_i_2_n_0 ),
        .I5(s_axi_awaddr[0]),
        .O(ctl_ledrg0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[15]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[7]),
        .O(ctl_ledrg00[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg0_reg_n_0_[1] ),
        .O(ctl_ledrg00[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg0_reg_n_0_[2] ),
        .O(ctl_ledrg00[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg0_reg_n_0_[3] ),
        .O(ctl_ledrg00[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg0_reg_n_0_[4] ),
        .O(ctl_ledrg00[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg0_reg_n_0_[5] ),
        .O(ctl_ledrg00[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg0_reg_n_0_[6] ),
        .O(ctl_ledrg00[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg0_reg_n_0_[7] ),
        .O(ctl_ledrg00[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .O(ctl_ledrg00[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg0[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[1]),
        .O(ctl_ledrg00[9]));
  FDRE \ctl_ledrg0_reg[0] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[0]),
        .Q(\ctl_ledrg0_reg_n_0_[0] ),
        .R(clear));
  FDSE \ctl_ledrg0_reg[10] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[10]),
        .Q(p_0_in_0[2]),
        .S(clear));
  FDSE \ctl_ledrg0_reg[11] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[11]),
        .Q(p_0_in_0[3]),
        .S(clear));
  FDSE \ctl_ledrg0_reg[12] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[12]),
        .Q(p_0_in_0[4]),
        .S(clear));
  FDSE \ctl_ledrg0_reg[13] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[13]),
        .Q(p_0_in_0[5]),
        .S(clear));
  FDSE \ctl_ledrg0_reg[14] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[14]),
        .Q(p_0_in_0[6]),
        .S(clear));
  FDSE \ctl_ledrg0_reg[15] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[15]),
        .Q(p_0_in_0[7]),
        .S(clear));
  FDRE \ctl_ledrg0_reg[1] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[1]),
        .Q(\ctl_ledrg0_reg_n_0_[1] ),
        .R(clear));
  FDRE \ctl_ledrg0_reg[2] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[2]),
        .Q(\ctl_ledrg0_reg_n_0_[2] ),
        .R(clear));
  FDRE \ctl_ledrg0_reg[3] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[3]),
        .Q(\ctl_ledrg0_reg_n_0_[3] ),
        .R(clear));
  FDRE \ctl_ledrg0_reg[4] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[4]),
        .Q(\ctl_ledrg0_reg_n_0_[4] ),
        .R(clear));
  FDRE \ctl_ledrg0_reg[5] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[5]),
        .Q(\ctl_ledrg0_reg_n_0_[5] ),
        .R(clear));
  FDRE \ctl_ledrg0_reg[6] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[6]),
        .Q(\ctl_ledrg0_reg_n_0_[6] ),
        .R(clear));
  FDRE \ctl_ledrg0_reg[7] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[7]),
        .Q(\ctl_ledrg0_reg_n_0_[7] ),
        .R(clear));
  FDSE \ctl_ledrg0_reg[8] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[8]),
        .Q(p_0_in_0[0]),
        .S(clear));
  FDSE \ctl_ledrg0_reg[9] 
       (.C(aclk),
        .CE(ctl_ledrg0),
        .D(ctl_ledrg00[9]),
        .Q(p_0_in_0[1]),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg1_reg_n_0_[0] ),
        .O(ctl_ledrg10[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(\ctl_ledrg1_reg_n_0_[10] ),
        .O(ctl_ledrg10[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(\ctl_ledrg1_reg_n_0_[11] ),
        .O(ctl_ledrg10[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(\ctl_ledrg1_reg_n_0_[12] ),
        .O(ctl_ledrg10[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(\ctl_ledrg1_reg_n_0_[13] ),
        .O(ctl_ledrg10[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(\ctl_ledrg1_reg_n_0_[14] ),
        .O(ctl_ledrg10[14]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ctl_ledrg1[15]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\s_axi_bresp[1]_i_3_n_0 ),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(\s_axi_bresp[1]_i_2_n_0 ),
        .I5(s_axi_awaddr[0]),
        .O(ctl_ledrg1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[15]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(\ctl_ledrg1_reg_n_0_[15] ),
        .O(ctl_ledrg10[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg1_reg_n_0_[1] ),
        .O(ctl_ledrg10[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg1_reg_n_0_[2] ),
        .O(ctl_ledrg10[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg1_reg_n_0_[3] ),
        .O(ctl_ledrg10[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg1_reg_n_0_[4] ),
        .O(ctl_ledrg10[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg1_reg_n_0_[5] ),
        .O(ctl_ledrg10[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg1_reg_n_0_[6] ),
        .O(ctl_ledrg10[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(\ctl_ledrg1_reg_n_0_[7] ),
        .O(ctl_ledrg10[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(\ctl_ledrg1_reg_n_0_[8] ),
        .O(ctl_ledrg10[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_ledrg1[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(\ctl_ledrg1_reg_n_0_[9] ),
        .O(ctl_ledrg10[9]));
  FDSE \ctl_ledrg1_reg[0] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[0]),
        .Q(\ctl_ledrg1_reg_n_0_[0] ),
        .S(clear));
  FDRE \ctl_ledrg1_reg[10] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[10]),
        .Q(\ctl_ledrg1_reg_n_0_[10] ),
        .R(clear));
  FDRE \ctl_ledrg1_reg[11] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[11]),
        .Q(\ctl_ledrg1_reg_n_0_[11] ),
        .R(clear));
  FDRE \ctl_ledrg1_reg[12] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[12]),
        .Q(\ctl_ledrg1_reg_n_0_[12] ),
        .R(clear));
  FDRE \ctl_ledrg1_reg[13] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[13]),
        .Q(\ctl_ledrg1_reg_n_0_[13] ),
        .R(clear));
  FDRE \ctl_ledrg1_reg[14] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[14]),
        .Q(\ctl_ledrg1_reg_n_0_[14] ),
        .R(clear));
  FDRE \ctl_ledrg1_reg[15] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[15]),
        .Q(\ctl_ledrg1_reg_n_0_[15] ),
        .R(clear));
  FDSE \ctl_ledrg1_reg[1] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[1]),
        .Q(\ctl_ledrg1_reg_n_0_[1] ),
        .S(clear));
  FDSE \ctl_ledrg1_reg[2] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[2]),
        .Q(\ctl_ledrg1_reg_n_0_[2] ),
        .S(clear));
  FDSE \ctl_ledrg1_reg[3] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[3]),
        .Q(\ctl_ledrg1_reg_n_0_[3] ),
        .S(clear));
  FDSE \ctl_ledrg1_reg[4] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[4]),
        .Q(\ctl_ledrg1_reg_n_0_[4] ),
        .S(clear));
  FDSE \ctl_ledrg1_reg[5] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[5]),
        .Q(\ctl_ledrg1_reg_n_0_[5] ),
        .S(clear));
  FDSE \ctl_ledrg1_reg[6] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[6]),
        .Q(\ctl_ledrg1_reg_n_0_[6] ),
        .S(clear));
  FDSE \ctl_ledrg1_reg[7] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[7]),
        .Q(\ctl_ledrg1_reg_n_0_[7] ),
        .S(clear));
  FDRE \ctl_ledrg1_reg[8] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[8]),
        .Q(\ctl_ledrg1_reg_n_0_[8] ),
        .R(clear));
  FDRE \ctl_ledrg1_reg[9] 
       (.C(aclk),
        .CE(ctl_ledrg1),
        .D(ctl_ledrg10[9]),
        .Q(\ctl_ledrg1_reg_n_0_[9] ),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \divcnt[0]_i_1 
       (.I0(\divcnt_reg_n_0_[0] ),
        .O(divcnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \divcnt[1]_i_1 
       (.I0(\divcnt_reg_n_0_[0] ),
        .I1(\divcnt_reg_n_0_[1] ),
        .O(divcnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \divcnt[2]_i_1 
       (.I0(\divcnt_reg_n_0_[2] ),
        .I1(\divcnt_reg_n_0_[1] ),
        .I2(\divcnt_reg_n_0_[0] ),
        .O(divcnt[2]));
  LUT6 #(
    .INIT(64'h6666666666466666)) 
    \divcnt[3]_i_1 
       (.I0(\divcnt[9]_i_2_n_0 ),
        .I1(\divcnt_reg_n_0_[3] ),
        .I2(\divcnt_reg_n_0_[5] ),
        .I3(\divcnt_reg_n_0_[4] ),
        .I4(\divcnt_reg_n_0_[9] ),
        .I5(\divcnt[9]_i_3_n_0 ),
        .O(divcnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \divcnt[4]_i_1 
       (.I0(\divcnt_reg_n_0_[4] ),
        .I1(\divcnt_reg_n_0_[2] ),
        .I2(\divcnt_reg_n_0_[1] ),
        .I3(\divcnt_reg_n_0_[0] ),
        .I4(\divcnt_reg_n_0_[3] ),
        .O(\divcnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \divcnt[5]_i_1 
       (.I0(\divcnt_reg_n_0_[4] ),
        .I1(\divcnt_reg_n_0_[3] ),
        .I2(\divcnt[9]_i_2_n_0 ),
        .I3(\divcnt_reg_n_0_[5] ),
        .I4(cnt),
        .O(divcnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \divcnt[6]_i_1 
       (.I0(\divcnt[8]_i_2_n_0 ),
        .I1(\divcnt_reg_n_0_[6] ),
        .I2(cnt),
        .O(divcnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \divcnt[7]_i_1 
       (.I0(\divcnt_reg_n_0_[6] ),
        .I1(\divcnt[8]_i_2_n_0 ),
        .I2(\divcnt_reg_n_0_[7] ),
        .I3(cnt),
        .O(divcnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h45105500)) 
    \divcnt[8]_i_1 
       (.I0(cnt),
        .I1(\divcnt[8]_i_2_n_0 ),
        .I2(\divcnt_reg_n_0_[7] ),
        .I3(\divcnt_reg_n_0_[8] ),
        .I4(\divcnt_reg_n_0_[6] ),
        .O(divcnt[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \divcnt[8]_i_2 
       (.I0(\divcnt_reg_n_0_[4] ),
        .I1(\divcnt_reg_n_0_[3] ),
        .I2(\divcnt_reg_n_0_[0] ),
        .I3(\divcnt_reg_n_0_[1] ),
        .I4(\divcnt_reg_n_0_[2] ),
        .I5(\divcnt_reg_n_0_[5] ),
        .O(\divcnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FF700008000)) 
    \divcnt[9]_i_1 
       (.I0(\divcnt_reg_n_0_[5] ),
        .I1(\divcnt[9]_i_2_n_0 ),
        .I2(\divcnt_reg_n_0_[3] ),
        .I3(\divcnt_reg_n_0_[4] ),
        .I4(\divcnt[9]_i_3_n_0 ),
        .I5(\divcnt_reg_n_0_[9] ),
        .O(divcnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \divcnt[9]_i_2 
       (.I0(\divcnt_reg_n_0_[2] ),
        .I1(\divcnt_reg_n_0_[1] ),
        .I2(\divcnt_reg_n_0_[0] ),
        .O(\divcnt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \divcnt[9]_i_3 
       (.I0(\divcnt_reg_n_0_[6] ),
        .I1(\divcnt_reg_n_0_[8] ),
        .I2(\divcnt_reg_n_0_[7] ),
        .O(\divcnt[9]_i_3_n_0 ));
  FDRE \divcnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt[0]),
        .Q(\divcnt_reg_n_0_[0] ),
        .R(clear));
  FDRE \divcnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt[1]),
        .Q(\divcnt_reg_n_0_[1] ),
        .R(clear));
  FDRE \divcnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt[2]),
        .Q(\divcnt_reg_n_0_[2] ),
        .R(clear));
  FDRE \divcnt_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt[3]),
        .Q(\divcnt_reg_n_0_[3] ),
        .R(clear));
  FDRE \divcnt_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\divcnt[4]_i_1_n_0 ),
        .Q(\divcnt_reg_n_0_[4] ),
        .R(clear));
  FDRE \divcnt_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt[5]),
        .Q(\divcnt_reg_n_0_[5] ),
        .R(clear));
  FDRE \divcnt_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt[6]),
        .Q(\divcnt_reg_n_0_[6] ),
        .R(clear));
  FDRE \divcnt_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt[7]),
        .Q(\divcnt_reg_n_0_[7] ),
        .R(clear));
  FDRE \divcnt_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt[8]),
        .Q(\divcnt_reg_n_0_[8] ),
        .R(clear));
  FDRE \divcnt_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(divcnt[9]),
        .Q(\divcnt_reg_n_0_[9] ),
        .R(clear));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(cnt_reg__0[7]),
        .I1(p_0_in_0[7]),
        .I2(cnt_reg__0[6]),
        .I3(p_0_in_0[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledrg1_reg_n_0_[15] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledrg1_reg_n_0_[14] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr01_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr01_reg_n_0_[6] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__10
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr10_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr10_reg_n_0_[6] ),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__11
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr11_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr11_reg_n_0_[6] ),
        .O(i__carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__12
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr12_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr12_reg_n_0_[6] ),
        .O(i__carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__13
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr13_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr13_reg_n_0_[6] ),
        .O(i__carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__14
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr14_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr14_reg_n_0_[6] ),
        .O(i__carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__15
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr15_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr15_reg_n_0_[6] ),
        .O(i__carry_i_1__15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr02_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr02_reg_n_0_[6] ),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__3
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr03_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr03_reg_n_0_[6] ),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__4
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr04_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr04_reg_n_0_[6] ),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__5
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr05_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr05_reg_n_0_[6] ),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__6
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr06_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr06_reg_n_0_[6] ),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__7
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr07_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr07_reg_n_0_[6] ),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__8
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr08_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr08_reg_n_0_[6] ),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__9
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr09_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr09_reg_n_0_[6] ),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(cnt_reg__0[5]),
        .I1(p_0_in_0[5]),
        .I2(cnt_reg__0[4]),
        .I3(p_0_in_0[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledrg1_reg_n_0_[13] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledrg1_reg_n_0_[12] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr01_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr01_reg_n_0_[4] ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__10
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr10_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr10_reg_n_0_[4] ),
        .O(i__carry_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__11
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr11_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr11_reg_n_0_[4] ),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__12
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr12_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr12_reg_n_0_[4] ),
        .O(i__carry_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__13
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr13_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr13_reg_n_0_[4] ),
        .O(i__carry_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__14
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr14_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr14_reg_n_0_[4] ),
        .O(i__carry_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__15
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr15_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr15_reg_n_0_[4] ),
        .O(i__carry_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr02_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr02_reg_n_0_[4] ),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__3
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr03_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr03_reg_n_0_[4] ),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__4
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr04_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr04_reg_n_0_[4] ),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__5
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr05_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr05_reg_n_0_[4] ),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__6
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr06_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr06_reg_n_0_[4] ),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__7
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr07_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr07_reg_n_0_[4] ),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__8
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr08_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr08_reg_n_0_[4] ),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__9
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr09_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr09_reg_n_0_[4] ),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(cnt_reg__0[3]),
        .I1(p_0_in_0[3]),
        .I2(cnt_reg__0[2]),
        .I3(p_0_in_0[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledrg1_reg_n_0_[11] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledrg1_reg_n_0_[10] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr01_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr01_reg_n_0_[2] ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__10
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr10_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr10_reg_n_0_[2] ),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__11
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr11_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr11_reg_n_0_[2] ),
        .O(i__carry_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__12
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr12_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr12_reg_n_0_[2] ),
        .O(i__carry_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__13
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr13_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr13_reg_n_0_[2] ),
        .O(i__carry_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__14
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr14_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr14_reg_n_0_[2] ),
        .O(i__carry_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__15
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr15_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr15_reg_n_0_[2] ),
        .O(i__carry_i_3__15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr02_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr02_reg_n_0_[2] ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__3
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr03_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr03_reg_n_0_[2] ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__4
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr04_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr04_reg_n_0_[2] ),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__5
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr05_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr05_reg_n_0_[2] ),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__6
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr06_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr06_reg_n_0_[2] ),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__7
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr07_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr07_reg_n_0_[2] ),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__8
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr08_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr08_reg_n_0_[2] ),
        .O(i__carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__9
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr09_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr09_reg_n_0_[2] ),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(cnt_reg__0[1]),
        .I1(p_0_in_0[1]),
        .I2(cnt_reg__0[0]),
        .I3(p_0_in_0[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledrg1_reg_n_0_[9] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledrg1_reg_n_0_[8] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr01_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr01_reg_n_0_[0] ),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__10
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr10_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr10_reg_n_0_[0] ),
        .O(i__carry_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__11
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr11_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr11_reg_n_0_[0] ),
        .O(i__carry_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__12
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr12_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr12_reg_n_0_[0] ),
        .O(i__carry_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__13
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr13_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr13_reg_n_0_[0] ),
        .O(i__carry_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__14
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr14_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr14_reg_n_0_[0] ),
        .O(i__carry_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__15
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr15_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr15_reg_n_0_[0] ),
        .O(i__carry_i_4__15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__2
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr02_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr02_reg_n_0_[0] ),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr03_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr03_reg_n_0_[0] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__4
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr04_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr04_reg_n_0_[0] ),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__5
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr05_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr05_reg_n_0_[0] ),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__6
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr06_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr06_reg_n_0_[0] ),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__7
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr07_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr07_reg_n_0_[0] ),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__8
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr08_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr08_reg_n_0_[0] ),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__9
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr09_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr09_reg_n_0_[0] ),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(p_0_in_0[7]),
        .I1(cnt_reg__0[7]),
        .I2(p_0_in_0[6]),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\ctl_ledrg1_reg_n_0_[15] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledrg1_reg_n_0_[14] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\ctl_ledr01_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr01_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(\ctl_ledr10_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr10_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__11
       (.I0(\ctl_ledr11_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr11_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__12
       (.I0(\ctl_ledr12_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr12_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__13
       (.I0(\ctl_ledr13_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr13_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__14
       (.I0(\ctl_ledr14_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr14_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__15
       (.I0(\ctl_ledr15_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr15_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\ctl_ledr02_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr02_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\ctl_ledr03_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr03_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\ctl_ledr04_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr04_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\ctl_ledr05_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr05_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(\ctl_ledr06_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr06_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(\ctl_ledr07_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr07_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(\ctl_ledr08_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr08_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__9
       (.I0(\ctl_ledr09_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr09_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(p_0_in_0[5]),
        .I1(cnt_reg__0[5]),
        .I2(p_0_in_0[4]),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\ctl_ledrg1_reg_n_0_[13] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledrg1_reg_n_0_[12] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\ctl_ledr01_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr01_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(\ctl_ledr10_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr10_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__11
       (.I0(\ctl_ledr11_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr11_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__12
       (.I0(\ctl_ledr12_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr12_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__13
       (.I0(\ctl_ledr13_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr13_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__14
       (.I0(\ctl_ledr14_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr14_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__15
       (.I0(\ctl_ledr15_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr15_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\ctl_ledr02_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr02_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\ctl_ledr03_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr03_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\ctl_ledr04_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr04_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(\ctl_ledr05_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr05_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(\ctl_ledr06_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr06_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(\ctl_ledr07_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr07_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__8
       (.I0(\ctl_ledr08_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr08_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__9
       (.I0(\ctl_ledr09_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr09_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(p_0_in_0[3]),
        .I1(cnt_reg__0[3]),
        .I2(p_0_in_0[2]),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\ctl_ledrg1_reg_n_0_[11] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledrg1_reg_n_0_[10] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\ctl_ledr01_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr01_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(\ctl_ledr10_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr10_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__11
       (.I0(\ctl_ledr11_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr11_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__12
       (.I0(\ctl_ledr12_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr12_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__13
       (.I0(\ctl_ledr13_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr13_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__14
       (.I0(\ctl_ledr14_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr14_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__15
       (.I0(\ctl_ledr15_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr15_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\ctl_ledr02_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr02_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\ctl_ledr03_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr03_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\ctl_ledr04_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr04_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(\ctl_ledr05_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr05_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(\ctl_ledr06_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr06_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(\ctl_ledr07_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr07_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(\ctl_ledr08_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr08_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(\ctl_ledr09_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr09_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(p_0_in_0[1]),
        .I1(cnt_reg__0[1]),
        .I2(p_0_in_0[0]),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\ctl_ledrg1_reg_n_0_[9] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledrg1_reg_n_0_[8] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\ctl_ledr01_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr01_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__10
       (.I0(\ctl_ledr10_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr10_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__11
       (.I0(\ctl_ledr11_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr11_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__12
       (.I0(\ctl_ledr12_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr12_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__13
       (.I0(\ctl_ledr13_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr13_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__14
       (.I0(\ctl_ledr14_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr14_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__15
       (.I0(\ctl_ledr15_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr15_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\ctl_ledr02_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr02_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\ctl_ledr03_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr03_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\ctl_ledr04_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr04_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(\ctl_ledr05_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr05_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(\ctl_ledr06_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr06_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(\ctl_ledr07_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr07_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__8
       (.I0(\ctl_ledr08_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr08_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__9
       (.I0(\ctl_ledr09_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr09_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(i__carry_i_8__9_n_0));
  CARRY4 ledr0_carry
       (.CI(1'b0),
        .CO({ledr0_carry_n_0,ledr0_carry_n_1,ledr0_carry_n_2,ledr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ledr0_carry_i_1_n_0,ledr0_carry_i_2_n_0,ledr0_carry_i_3_n_0,ledr0_carry_i_4_n_0}),
        .O(NLW_ledr0_carry_O_UNCONNECTED[3:0]),
        .S({ledr0_carry_i_5_n_0,ledr0_carry_i_6_n_0,ledr0_carry_i_7_n_0,ledr0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledr0_carry_i_1
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledr00_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledr00_reg_n_0_[6] ),
        .O(ledr0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledr0_carry_i_2
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledr00_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledr00_reg_n_0_[4] ),
        .O(ledr0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledr0_carry_i_3
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledr00_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledr00_reg_n_0_[2] ),
        .O(ledr0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledr0_carry_i_4
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledr00_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledr00_reg_n_0_[0] ),
        .O(ledr0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledr0_carry_i_5
       (.I0(\ctl_ledr00_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledr00_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(ledr0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledr0_carry_i_6
       (.I0(\ctl_ledr00_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledr00_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(ledr0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledr0_carry_i_7
       (.I0(\ctl_ledr00_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledr00_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(ledr0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledr0_carry_i_8
       (.I0(\ctl_ledr00_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledr00_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(ledr0_carry_i_8_n_0));
  CARRY4 \ledr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__0/i__carry_n_0 ,\ledr0_inferred__0/i__carry_n_1 ,\ledr0_inferred__0/i__carry_n_2 ,\ledr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_ledr0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \ledr0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__1/i__carry_n_0 ,\ledr0_inferred__1/i__carry_n_1 ,\ledr0_inferred__1/i__carry_n_2 ,\ledr0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_ledr0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \ledr0_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__10/i__carry_n_0 ,\ledr0_inferred__10/i__carry_n_1 ,\ledr0_inferred__10/i__carry_n_2 ,\ledr0_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0}),
        .O(\NLW_ledr0_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__11_n_0}));
  CARRY4 \ledr0_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__11/i__carry_n_0 ,\ledr0_inferred__11/i__carry_n_1 ,\ledr0_inferred__11/i__carry_n_2 ,\ledr0_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__12_n_0}),
        .O(\NLW_ledr0_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__12_n_0,i__carry_i_6__12_n_0,i__carry_i_7__12_n_0,i__carry_i_8__12_n_0}));
  CARRY4 \ledr0_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__12/i__carry_n_0 ,\ledr0_inferred__12/i__carry_n_1 ,\ledr0_inferred__12/i__carry_n_2 ,\ledr0_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__13_n_0}),
        .O(\NLW_ledr0_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__13_n_0,i__carry_i_6__13_n_0,i__carry_i_7__13_n_0,i__carry_i_8__13_n_0}));
  CARRY4 \ledr0_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__13/i__carry_n_0 ,\ledr0_inferred__13/i__carry_n_1 ,\ledr0_inferred__13/i__carry_n_2 ,\ledr0_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__14_n_0}),
        .O(\NLW_ledr0_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__14_n_0,i__carry_i_6__14_n_0,i__carry_i_7__14_n_0,i__carry_i_8__14_n_0}));
  CARRY4 \ledr0_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({ledr0,\ledr0_inferred__14/i__carry_n_1 ,\ledr0_inferred__14/i__carry_n_2 ,\ledr0_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__15_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__15_n_0}),
        .O(\NLW_ledr0_inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__15_n_0,i__carry_i_6__15_n_0,i__carry_i_7__15_n_0,i__carry_i_8__15_n_0}));
  CARRY4 \ledr0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__2/i__carry_n_0 ,\ledr0_inferred__2/i__carry_n_1 ,\ledr0_inferred__2/i__carry_n_2 ,\ledr0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_ledr0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \ledr0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__3/i__carry_n_0 ,\ledr0_inferred__3/i__carry_n_1 ,\ledr0_inferred__3/i__carry_n_2 ,\ledr0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_ledr0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \ledr0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__4/i__carry_n_0 ,\ledr0_inferred__4/i__carry_n_1 ,\ledr0_inferred__4/i__carry_n_2 ,\ledr0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_ledr0_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  CARRY4 \ledr0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__5/i__carry_n_0 ,\ledr0_inferred__5/i__carry_n_1 ,\ledr0_inferred__5/i__carry_n_2 ,\ledr0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_ledr0_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \ledr0_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__6/i__carry_n_0 ,\ledr0_inferred__6/i__carry_n_1 ,\ledr0_inferred__6/i__carry_n_2 ,\ledr0_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_ledr0_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__7_n_0}));
  CARRY4 \ledr0_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__7/i__carry_n_0 ,\ledr0_inferred__7/i__carry_n_1 ,\ledr0_inferred__7/i__carry_n_2 ,\ledr0_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}),
        .O(\NLW_ledr0_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__8_n_0}));
  CARRY4 \ledr0_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__8/i__carry_n_0 ,\ledr0_inferred__8/i__carry_n_1 ,\ledr0_inferred__8/i__carry_n_2 ,\ledr0_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0}),
        .O(\NLW_ledr0_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__9_n_0}));
  CARRY4 \ledr0_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\ledr0_inferred__9/i__carry_n_0 ,\ledr0_inferred__9/i__carry_n_1 ,\ledr0_inferred__9/i__carry_n_2 ,\ledr0_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0}),
        .O(\NLW_ledr0_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}));
  FDRE \ledr_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(ledr0_carry_n_0),
        .Q(ledr[0]),
        .R(1'b0));
  FDRE \ledr_reg[10] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__9/i__carry_n_0 ),
        .Q(ledr[10]),
        .R(1'b0));
  FDRE \ledr_reg[11] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__10/i__carry_n_0 ),
        .Q(ledr[11]),
        .R(1'b0));
  FDRE \ledr_reg[12] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__11/i__carry_n_0 ),
        .Q(ledr[12]),
        .R(1'b0));
  FDRE \ledr_reg[13] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__12/i__carry_n_0 ),
        .Q(ledr[13]),
        .R(1'b0));
  FDRE \ledr_reg[14] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__13/i__carry_n_0 ),
        .Q(ledr[14]),
        .R(1'b0));
  FDRE \ledr_reg[15] 
       (.C(aclk),
        .CE(aresetn),
        .D(ledr0),
        .Q(ledr[15]),
        .R(1'b0));
  FDRE \ledr_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__0/i__carry_n_0 ),
        .Q(ledr[1]),
        .R(1'b0));
  FDRE \ledr_reg[2] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__1/i__carry_n_0 ),
        .Q(ledr[2]),
        .R(1'b0));
  FDRE \ledr_reg[3] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__2/i__carry_n_0 ),
        .Q(ledr[3]),
        .R(1'b0));
  FDRE \ledr_reg[4] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__3/i__carry_n_0 ),
        .Q(ledr[4]),
        .R(1'b0));
  FDRE \ledr_reg[5] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__4/i__carry_n_0 ),
        .Q(ledr[5]),
        .R(1'b0));
  FDRE \ledr_reg[6] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__5/i__carry_n_0 ),
        .Q(ledr[6]),
        .R(1'b0));
  FDRE \ledr_reg[7] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__6/i__carry_n_0 ),
        .Q(ledr[7]),
        .R(1'b0));
  FDRE \ledr_reg[8] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__7/i__carry_n_0 ),
        .Q(ledr[8]),
        .R(1'b0));
  FDRE \ledr_reg[9] 
       (.C(aclk),
        .CE(aresetn),
        .D(\ledr0_inferred__8/i__carry_n_0 ),
        .Q(ledr[9]),
        .R(1'b0));
  CARRY4 ledrg00_carry
       (.CI(1'b0),
        .CO({ledrg00_carry_n_0,ledrg00_carry_n_1,ledrg00_carry_n_2,ledrg00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ledrg00_carry_i_1_n_0,ledrg00_carry_i_2_n_0,ledrg00_carry_i_3_n_0,ledrg00_carry_i_4_n_0}),
        .O(NLW_ledrg00_carry_O_UNCONNECTED[3:0]),
        .S({ledrg00_carry_i_5_n_0,ledrg00_carry_i_6_n_0,ledrg00_carry_i_7_n_0,ledrg00_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledrg00_carry_i_1
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledrg0_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledrg0_reg_n_0_[6] ),
        .O(ledrg00_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledrg00_carry_i_2
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledrg0_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledrg0_reg_n_0_[4] ),
        .O(ledrg00_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledrg00_carry_i_3
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledrg0_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledrg0_reg_n_0_[2] ),
        .O(ledrg00_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledrg00_carry_i_4
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledrg0_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledrg0_reg_n_0_[0] ),
        .O(ledrg00_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledrg00_carry_i_5
       (.I0(\ctl_ledrg0_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledrg0_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(ledrg00_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledrg00_carry_i_6
       (.I0(\ctl_ledrg0_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledrg0_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(ledrg00_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledrg00_carry_i_7
       (.I0(\ctl_ledrg0_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledrg0_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(ledrg00_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledrg00_carry_i_8
       (.I0(\ctl_ledrg0_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledrg0_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(ledrg00_carry_i_8_n_0));
  CARRY4 \ledrg00_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({ledrg00,\ledrg00_inferred__0/i__carry_n_1 ,\ledrg00_inferred__0/i__carry_n_2 ,\ledrg00_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ledrg00_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  FDRE \ledrg0_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(ledrg00_carry_n_0),
        .Q(ledrg0[0]),
        .R(1'b0));
  FDRE \ledrg0_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(ledrg00),
        .Q(ledrg0[1]),
        .R(1'b0));
  CARRY4 ledrg10_carry
       (.CI(1'b0),
        .CO({ledrg10_carry_n_0,ledrg10_carry_n_1,ledrg10_carry_n_2,ledrg10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ledrg10_carry_i_1_n_0,ledrg10_carry_i_2_n_0,ledrg10_carry_i_3_n_0,ledrg10_carry_i_4_n_0}),
        .O(NLW_ledrg10_carry_O_UNCONNECTED[3:0]),
        .S({ledrg10_carry_i_5_n_0,ledrg10_carry_i_6_n_0,ledrg10_carry_i_7_n_0,ledrg10_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledrg10_carry_i_1
       (.I0(cnt_reg__0[7]),
        .I1(\ctl_ledrg1_reg_n_0_[7] ),
        .I2(cnt_reg__0[6]),
        .I3(\ctl_ledrg1_reg_n_0_[6] ),
        .O(ledrg10_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledrg10_carry_i_2
       (.I0(cnt_reg__0[5]),
        .I1(\ctl_ledrg1_reg_n_0_[5] ),
        .I2(cnt_reg__0[4]),
        .I3(\ctl_ledrg1_reg_n_0_[4] ),
        .O(ledrg10_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledrg10_carry_i_3
       (.I0(cnt_reg__0[3]),
        .I1(\ctl_ledrg1_reg_n_0_[3] ),
        .I2(cnt_reg__0[2]),
        .I3(\ctl_ledrg1_reg_n_0_[2] ),
        .O(ledrg10_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ledrg10_carry_i_4
       (.I0(cnt_reg__0[1]),
        .I1(\ctl_ledrg1_reg_n_0_[1] ),
        .I2(cnt_reg__0[0]),
        .I3(\ctl_ledrg1_reg_n_0_[0] ),
        .O(ledrg10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledrg10_carry_i_5
       (.I0(\ctl_ledrg1_reg_n_0_[7] ),
        .I1(cnt_reg__0[7]),
        .I2(\ctl_ledrg1_reg_n_0_[6] ),
        .I3(cnt_reg__0[6]),
        .O(ledrg10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledrg10_carry_i_6
       (.I0(\ctl_ledrg1_reg_n_0_[5] ),
        .I1(cnt_reg__0[5]),
        .I2(\ctl_ledrg1_reg_n_0_[4] ),
        .I3(cnt_reg__0[4]),
        .O(ledrg10_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledrg10_carry_i_7
       (.I0(\ctl_ledrg1_reg_n_0_[3] ),
        .I1(cnt_reg__0[3]),
        .I2(\ctl_ledrg1_reg_n_0_[2] ),
        .I3(cnt_reg__0[2]),
        .O(ledrg10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ledrg10_carry_i_8
       (.I0(\ctl_ledrg1_reg_n_0_[1] ),
        .I1(cnt_reg__0[1]),
        .I2(\ctl_ledrg1_reg_n_0_[0] ),
        .I3(cnt_reg__0[0]),
        .O(ledrg10_carry_i_8_n_0));
  CARRY4 \ledrg10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({ledrg10,\ledrg10_inferred__0/i__carry_n_1 ,\ledrg10_inferred__0/i__carry_n_2 ,\ledrg10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_ledrg10_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  FDRE \ledrg1_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(ledrg10_carry_n_0),
        .Q(ledrg1[0]),
        .R(1'b0));
  FDRE \ledrg1_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(ledrg10),
        .Q(ledrg1[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBAFF0000BA00)) 
    \s_axi_bresp[1]_i_1 
       (.I0(\s_axi_bresp[1]_i_2_n_0 ),
        .I1(\s_axi_bresp[1]_i_3_n_0 ),
        .I2(s_axi_awaddr[4]),
        .I3(aresetn),
        .I4(\s_axi_bresp[1]_i_4_n_0 ),
        .I5(s_axi_bresp),
        .O(\s_axi_bresp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axi_bresp[1]_i_10 
       (.I0(s_axi_awaddr[24]),
        .I1(s_axi_awaddr[11]),
        .I2(s_axi_awaddr[14]),
        .I3(s_axi_awaddr[29]),
        .I4(s_axi_awaddr[16]),
        .I5(s_axi_awaddr[18]),
        .O(\s_axi_bresp[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axi_bresp[1]_i_2 
       (.I0(\s_axi_bresp[1]_i_5_n_0 ),
        .I1(\s_axi_bresp[1]_i_6_n_0 ),
        .I2(\s_axi_bresp[1]_i_7_n_0 ),
        .I3(\s_axi_bresp[1]_i_8_n_0 ),
        .I4(\s_axi_bresp[1]_i_9_n_0 ),
        .I5(\s_axi_bresp[1]_i_10_n_0 ),
        .O(\s_axi_bresp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_axi_bresp[1]_i_3 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_awaddr[1]),
        .O(\s_axi_bresp[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_bresp[1]_i_4 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .O(\s_axi_bresp[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_bresp[1]_i_5 
       (.I0(s_axi_awaddr[23]),
        .I1(s_axi_awaddr[7]),
        .I2(s_axi_awaddr[17]),
        .I3(s_axi_awaddr[12]),
        .O(\s_axi_bresp[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_bresp[1]_i_6 
       (.I0(s_axi_awaddr[27]),
        .I1(s_axi_awaddr[22]),
        .I2(s_axi_awaddr[28]),
        .I3(s_axi_awaddr[21]),
        .O(\s_axi_bresp[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axi_bresp[1]_i_7 
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_awaddr[10]),
        .I2(s_axi_awaddr[6]),
        .O(\s_axi_bresp[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_bresp[1]_i_8 
       (.I0(s_axi_awaddr[26]),
        .I1(s_axi_awaddr[8]),
        .I2(s_axi_awaddr[25]),
        .I3(s_axi_awaddr[20]),
        .O(\s_axi_bresp[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_bresp[1]_i_9 
       (.I0(s_axi_awaddr[15]),
        .I1(s_axi_awaddr[13]),
        .I2(s_axi_awaddr[19]),
        .I3(s_axi_awaddr[9]),
        .O(\s_axi_bresp[1]_i_9_n_0 ));
  FDRE \s_axi_bresp_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_axi_bresp[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    s_axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(s_axi_bvalid_i_1_n_0));
  FDRE s_axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(clear));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[0] ),
        .I1(s_axi_araddr[0]),
        .I2(\ctl_ledrg0_reg_n_0_[0] ),
        .I3(s_axi_araddr[4]),
        .I4(\s_axi_rdata_reg[0]_i_2_n_0 ),
        .O(\s_axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_5 
       (.I0(\ctl_ledr03_reg_n_0_[0] ),
        .I1(\ctl_ledr02_reg_n_0_[0] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr01_reg_n_0_[0] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr00_reg_n_0_[0] ),
        .O(\s_axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_6 
       (.I0(\ctl_ledr07_reg_n_0_[0] ),
        .I1(\ctl_ledr06_reg_n_0_[0] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr05_reg_n_0_[0] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr04_reg_n_0_[0] ),
        .O(\s_axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_7 
       (.I0(\ctl_ledr11_reg_n_0_[0] ),
        .I1(\ctl_ledr10_reg_n_0_[0] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr09_reg_n_0_[0] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr08_reg_n_0_[0] ),
        .O(\s_axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_8 
       (.I0(\ctl_ledr15_reg_n_0_[0] ),
        .I1(\ctl_ledr14_reg_n_0_[0] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr13_reg_n_0_[0] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr12_reg_n_0_[0] ),
        .O(\s_axi_rdata[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[10]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[10] ),
        .I1(s_axi_araddr[0]),
        .I2(p_0_in_0[2]),
        .O(\s_axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[11]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[11] ),
        .I1(s_axi_araddr[0]),
        .I2(p_0_in_0[3]),
        .O(\s_axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[12]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[12] ),
        .I1(s_axi_araddr[0]),
        .I2(p_0_in_0[4]),
        .O(\s_axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[13]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[13] ),
        .I1(s_axi_araddr[0]),
        .I2(p_0_in_0[5]),
        .O(\s_axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[14]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[14] ),
        .I1(s_axi_araddr[0]),
        .I2(p_0_in_0[6]),
        .O(\s_axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \s_axi_rdata[15]_i_1 
       (.I0(\s_axi_rdata[15]_i_4_n_0 ),
        .I1(\s_axi_rdata[15]_i_5_n_0 ),
        .I2(\s_axi_rdata[15]_i_6_n_0 ),
        .I3(s_axi_arvalid),
        .I4(aresetn),
        .I5(s_axi_araddr[4]),
        .O(\s_axi_rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[15]_i_10 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_araddr[13]),
        .I2(s_axi_araddr[24]),
        .I3(s_axi_araddr[19]),
        .O(\s_axi_rdata[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \s_axi_rdata[15]_i_2 
       (.I0(aresetn),
        .I1(s_axi_arvalid),
        .I2(\s_axi_rdata[15]_i_6_n_0 ),
        .I3(\s_axi_rdata[15]_i_5_n_0 ),
        .I4(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[15]_i_3 
       (.I0(\ctl_ledrg1_reg_n_0_[15] ),
        .I1(s_axi_araddr[0]),
        .I2(p_0_in_0[7]),
        .O(\s_axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axi_rdata[15]_i_4 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_araddr[18]),
        .I2(s_axi_araddr[10]),
        .I3(\s_axi_rdata[15]_i_7_n_0 ),
        .I4(\s_axi_rdata[15]_i_8_n_0 ),
        .O(\s_axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axi_rdata[15]_i_5 
       (.I0(\s_axi_rdata[15]_i_9_n_0 ),
        .I1(\s_axi_rdata[15]_i_10_n_0 ),
        .I2(s_axi_araddr[25]),
        .I3(s_axi_araddr[5]),
        .I4(s_axi_araddr[17]),
        .I5(s_axi_araddr[9]),
        .O(\s_axi_rdata[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \s_axi_rdata[15]_i_6 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .O(\s_axi_rdata[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[15]_i_7 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_araddr[6]),
        .I2(s_axi_araddr[28]),
        .I3(s_axi_araddr[8]),
        .O(\s_axi_rdata[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[15]_i_8 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_araddr[12]),
        .I2(s_axi_araddr[21]),
        .I3(s_axi_araddr[15]),
        .O(\s_axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axi_rdata[15]_i_9 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_araddr[23]),
        .I2(s_axi_araddr[7]),
        .I3(s_axi_araddr[26]),
        .I4(s_axi_araddr[11]),
        .I5(s_axi_araddr[22]),
        .O(\s_axi_rdata[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata[1]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[1] ),
        .I1(s_axi_araddr[0]),
        .I2(\ctl_ledrg0_reg_n_0_[1] ),
        .I3(s_axi_araddr[4]),
        .I4(\s_axi_rdata_reg[1]_i_2_n_0 ),
        .O(\s_axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_5 
       (.I0(\ctl_ledr03_reg_n_0_[1] ),
        .I1(\ctl_ledr02_reg_n_0_[1] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr01_reg_n_0_[1] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr00_reg_n_0_[1] ),
        .O(\s_axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_6 
       (.I0(\ctl_ledr07_reg_n_0_[1] ),
        .I1(\ctl_ledr06_reg_n_0_[1] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr05_reg_n_0_[1] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr04_reg_n_0_[1] ),
        .O(\s_axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_7 
       (.I0(\ctl_ledr11_reg_n_0_[1] ),
        .I1(\ctl_ledr10_reg_n_0_[1] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr09_reg_n_0_[1] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr08_reg_n_0_[1] ),
        .O(\s_axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_8 
       (.I0(\ctl_ledr15_reg_n_0_[1] ),
        .I1(\ctl_ledr14_reg_n_0_[1] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr13_reg_n_0_[1] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr12_reg_n_0_[1] ),
        .O(\s_axi_rdata[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata[2]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[2] ),
        .I1(s_axi_araddr[0]),
        .I2(\ctl_ledrg0_reg_n_0_[2] ),
        .I3(s_axi_araddr[4]),
        .I4(\s_axi_rdata_reg[2]_i_2_n_0 ),
        .O(\s_axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_5 
       (.I0(\ctl_ledr03_reg_n_0_[2] ),
        .I1(\ctl_ledr02_reg_n_0_[2] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr01_reg_n_0_[2] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr00_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_6 
       (.I0(\ctl_ledr07_reg_n_0_[2] ),
        .I1(\ctl_ledr06_reg_n_0_[2] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr05_reg_n_0_[2] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr04_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_7 
       (.I0(\ctl_ledr11_reg_n_0_[2] ),
        .I1(\ctl_ledr10_reg_n_0_[2] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr09_reg_n_0_[2] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr08_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_8 
       (.I0(\ctl_ledr15_reg_n_0_[2] ),
        .I1(\ctl_ledr14_reg_n_0_[2] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr13_reg_n_0_[2] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr12_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata[3]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[3] ),
        .I1(s_axi_araddr[0]),
        .I2(\ctl_ledrg0_reg_n_0_[3] ),
        .I3(s_axi_araddr[4]),
        .I4(\s_axi_rdata_reg[3]_i_2_n_0 ),
        .O(\s_axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_5 
       (.I0(\ctl_ledr03_reg_n_0_[3] ),
        .I1(\ctl_ledr02_reg_n_0_[3] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr01_reg_n_0_[3] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr00_reg_n_0_[3] ),
        .O(\s_axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_6 
       (.I0(\ctl_ledr07_reg_n_0_[3] ),
        .I1(\ctl_ledr06_reg_n_0_[3] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr05_reg_n_0_[3] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr04_reg_n_0_[3] ),
        .O(\s_axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_7 
       (.I0(\ctl_ledr11_reg_n_0_[3] ),
        .I1(\ctl_ledr10_reg_n_0_[3] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr09_reg_n_0_[3] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr08_reg_n_0_[3] ),
        .O(\s_axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_8 
       (.I0(\ctl_ledr15_reg_n_0_[3] ),
        .I1(\ctl_ledr14_reg_n_0_[3] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr13_reg_n_0_[3] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr12_reg_n_0_[3] ),
        .O(\s_axi_rdata[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[4] ),
        .I1(s_axi_araddr[0]),
        .I2(\ctl_ledrg0_reg_n_0_[4] ),
        .I3(s_axi_araddr[4]),
        .I4(\s_axi_rdata_reg[4]_i_2_n_0 ),
        .O(\s_axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_5 
       (.I0(\ctl_ledr03_reg_n_0_[4] ),
        .I1(\ctl_ledr02_reg_n_0_[4] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr01_reg_n_0_[4] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr00_reg_n_0_[4] ),
        .O(\s_axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_6 
       (.I0(\ctl_ledr07_reg_n_0_[4] ),
        .I1(\ctl_ledr06_reg_n_0_[4] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr05_reg_n_0_[4] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr04_reg_n_0_[4] ),
        .O(\s_axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_7 
       (.I0(\ctl_ledr11_reg_n_0_[4] ),
        .I1(\ctl_ledr10_reg_n_0_[4] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr09_reg_n_0_[4] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr08_reg_n_0_[4] ),
        .O(\s_axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_8 
       (.I0(\ctl_ledr15_reg_n_0_[4] ),
        .I1(\ctl_ledr14_reg_n_0_[4] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr13_reg_n_0_[4] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr12_reg_n_0_[4] ),
        .O(\s_axi_rdata[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata[5]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[5] ),
        .I1(s_axi_araddr[0]),
        .I2(\ctl_ledrg0_reg_n_0_[5] ),
        .I3(s_axi_araddr[4]),
        .I4(\s_axi_rdata_reg[5]_i_2_n_0 ),
        .O(\s_axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_5 
       (.I0(\ctl_ledr03_reg_n_0_[5] ),
        .I1(\ctl_ledr02_reg_n_0_[5] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr01_reg_n_0_[5] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr00_reg_n_0_[5] ),
        .O(\s_axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_6 
       (.I0(\ctl_ledr07_reg_n_0_[5] ),
        .I1(\ctl_ledr06_reg_n_0_[5] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr05_reg_n_0_[5] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr04_reg_n_0_[5] ),
        .O(\s_axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_7 
       (.I0(\ctl_ledr11_reg_n_0_[5] ),
        .I1(\ctl_ledr10_reg_n_0_[5] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr09_reg_n_0_[5] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr08_reg_n_0_[5] ),
        .O(\s_axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_8 
       (.I0(\ctl_ledr15_reg_n_0_[5] ),
        .I1(\ctl_ledr14_reg_n_0_[5] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr13_reg_n_0_[5] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr12_reg_n_0_[5] ),
        .O(\s_axi_rdata[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[6] ),
        .I1(s_axi_araddr[0]),
        .I2(\ctl_ledrg0_reg_n_0_[6] ),
        .I3(s_axi_araddr[4]),
        .I4(\s_axi_rdata_reg[6]_i_2_n_0 ),
        .O(\s_axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_5 
       (.I0(\ctl_ledr03_reg_n_0_[6] ),
        .I1(\ctl_ledr02_reg_n_0_[6] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr01_reg_n_0_[6] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr00_reg_n_0_[6] ),
        .O(\s_axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_6 
       (.I0(\ctl_ledr07_reg_n_0_[6] ),
        .I1(\ctl_ledr06_reg_n_0_[6] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr05_reg_n_0_[6] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr04_reg_n_0_[6] ),
        .O(\s_axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_7 
       (.I0(\ctl_ledr11_reg_n_0_[6] ),
        .I1(\ctl_ledr10_reg_n_0_[6] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr09_reg_n_0_[6] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr08_reg_n_0_[6] ),
        .O(\s_axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_8 
       (.I0(\ctl_ledr15_reg_n_0_[6] ),
        .I1(\ctl_ledr14_reg_n_0_[6] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr13_reg_n_0_[6] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr12_reg_n_0_[6] ),
        .O(\s_axi_rdata[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[7] ),
        .I1(s_axi_araddr[0]),
        .I2(\ctl_ledrg0_reg_n_0_[7] ),
        .I3(s_axi_araddr[4]),
        .I4(\s_axi_rdata_reg[7]_i_2_n_0 ),
        .O(\s_axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_5 
       (.I0(\ctl_ledr03_reg_n_0_[7] ),
        .I1(\ctl_ledr02_reg_n_0_[7] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr01_reg_n_0_[7] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr00_reg_n_0_[7] ),
        .O(\s_axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_6 
       (.I0(\ctl_ledr07_reg_n_0_[7] ),
        .I1(\ctl_ledr06_reg_n_0_[7] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr05_reg_n_0_[7] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr04_reg_n_0_[7] ),
        .O(\s_axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_7 
       (.I0(\ctl_ledr11_reg_n_0_[7] ),
        .I1(\ctl_ledr10_reg_n_0_[7] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr09_reg_n_0_[7] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr08_reg_n_0_[7] ),
        .O(\s_axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_8 
       (.I0(\ctl_ledr15_reg_n_0_[7] ),
        .I1(\ctl_ledr14_reg_n_0_[7] ),
        .I2(s_axi_araddr[1]),
        .I3(\ctl_ledr13_reg_n_0_[7] ),
        .I4(s_axi_araddr[0]),
        .I5(\ctl_ledr12_reg_n_0_[7] ),
        .O(\s_axi_rdata[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[8]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[8] ),
        .I1(s_axi_araddr[0]),
        .I2(p_0_in_0[0]),
        .O(\s_axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata[9]_i_1 
       (.I0(\ctl_ledrg1_reg_n_0_[9] ),
        .I1(s_axi_araddr[0]),
        .I2(p_0_in_0[1]),
        .O(\s_axi_rdata[9]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[0] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  MUXF8 \s_axi_rdata_reg[0]_i_2 
       (.I0(\s_axi_rdata_reg[0]_i_3_n_0 ),
        .I1(\s_axi_rdata_reg[0]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_araddr[3]));
  MUXF7 \s_axi_rdata_reg[0]_i_3 
       (.I0(\s_axi_rdata[0]_i_5_n_0 ),
        .I1(\s_axi_rdata[0]_i_6_n_0 ),
        .O(\s_axi_rdata_reg[0]_i_3_n_0 ),
        .S(s_axi_araddr[2]));
  MUXF7 \s_axi_rdata_reg[0]_i_4 
       (.I0(\s_axi_rdata[0]_i_7_n_0 ),
        .I1(\s_axi_rdata[0]_i_8_n_0 ),
        .O(\s_axi_rdata_reg[0]_i_4_n_0 ),
        .S(s_axi_araddr[2]));
  FDRE \s_axi_rdata_reg[10] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(\s_axi_rdata[15]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[11] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(\s_axi_rdata[15]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[12] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(\s_axi_rdata[15]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[13] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(\s_axi_rdata[15]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[14] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(\s_axi_rdata[15]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[15] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[15]_i_3_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(\s_axi_rdata[15]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[1] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  MUXF8 \s_axi_rdata_reg[1]_i_2 
       (.I0(\s_axi_rdata_reg[1]_i_3_n_0 ),
        .I1(\s_axi_rdata_reg[1]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[1]_i_2_n_0 ),
        .S(s_axi_araddr[3]));
  MUXF7 \s_axi_rdata_reg[1]_i_3 
       (.I0(\s_axi_rdata[1]_i_5_n_0 ),
        .I1(\s_axi_rdata[1]_i_6_n_0 ),
        .O(\s_axi_rdata_reg[1]_i_3_n_0 ),
        .S(s_axi_araddr[2]));
  MUXF7 \s_axi_rdata_reg[1]_i_4 
       (.I0(\s_axi_rdata[1]_i_7_n_0 ),
        .I1(\s_axi_rdata[1]_i_8_n_0 ),
        .O(\s_axi_rdata_reg[1]_i_4_n_0 ),
        .S(s_axi_araddr[2]));
  FDRE \s_axi_rdata_reg[2] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  MUXF8 \s_axi_rdata_reg[2]_i_2 
       (.I0(\s_axi_rdata_reg[2]_i_3_n_0 ),
        .I1(\s_axi_rdata_reg[2]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[2]_i_2_n_0 ),
        .S(s_axi_araddr[3]));
  MUXF7 \s_axi_rdata_reg[2]_i_3 
       (.I0(\s_axi_rdata[2]_i_5_n_0 ),
        .I1(\s_axi_rdata[2]_i_6_n_0 ),
        .O(\s_axi_rdata_reg[2]_i_3_n_0 ),
        .S(s_axi_araddr[2]));
  MUXF7 \s_axi_rdata_reg[2]_i_4 
       (.I0(\s_axi_rdata[2]_i_7_n_0 ),
        .I1(\s_axi_rdata[2]_i_8_n_0 ),
        .O(\s_axi_rdata_reg[2]_i_4_n_0 ),
        .S(s_axi_araddr[2]));
  FDRE \s_axi_rdata_reg[3] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  MUXF8 \s_axi_rdata_reg[3]_i_2 
       (.I0(\s_axi_rdata_reg[3]_i_3_n_0 ),
        .I1(\s_axi_rdata_reg[3]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[3]_i_2_n_0 ),
        .S(s_axi_araddr[3]));
  MUXF7 \s_axi_rdata_reg[3]_i_3 
       (.I0(\s_axi_rdata[3]_i_5_n_0 ),
        .I1(\s_axi_rdata[3]_i_6_n_0 ),
        .O(\s_axi_rdata_reg[3]_i_3_n_0 ),
        .S(s_axi_araddr[2]));
  MUXF7 \s_axi_rdata_reg[3]_i_4 
       (.I0(\s_axi_rdata[3]_i_7_n_0 ),
        .I1(\s_axi_rdata[3]_i_8_n_0 ),
        .O(\s_axi_rdata_reg[3]_i_4_n_0 ),
        .S(s_axi_araddr[2]));
  FDRE \s_axi_rdata_reg[4] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  MUXF8 \s_axi_rdata_reg[4]_i_2 
       (.I0(\s_axi_rdata_reg[4]_i_3_n_0 ),
        .I1(\s_axi_rdata_reg[4]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[4]_i_2_n_0 ),
        .S(s_axi_araddr[3]));
  MUXF7 \s_axi_rdata_reg[4]_i_3 
       (.I0(\s_axi_rdata[4]_i_5_n_0 ),
        .I1(\s_axi_rdata[4]_i_6_n_0 ),
        .O(\s_axi_rdata_reg[4]_i_3_n_0 ),
        .S(s_axi_araddr[2]));
  MUXF7 \s_axi_rdata_reg[4]_i_4 
       (.I0(\s_axi_rdata[4]_i_7_n_0 ),
        .I1(\s_axi_rdata[4]_i_8_n_0 ),
        .O(\s_axi_rdata_reg[4]_i_4_n_0 ),
        .S(s_axi_araddr[2]));
  FDRE \s_axi_rdata_reg[5] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  MUXF8 \s_axi_rdata_reg[5]_i_2 
       (.I0(\s_axi_rdata_reg[5]_i_3_n_0 ),
        .I1(\s_axi_rdata_reg[5]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[5]_i_2_n_0 ),
        .S(s_axi_araddr[3]));
  MUXF7 \s_axi_rdata_reg[5]_i_3 
       (.I0(\s_axi_rdata[5]_i_5_n_0 ),
        .I1(\s_axi_rdata[5]_i_6_n_0 ),
        .O(\s_axi_rdata_reg[5]_i_3_n_0 ),
        .S(s_axi_araddr[2]));
  MUXF7 \s_axi_rdata_reg[5]_i_4 
       (.I0(\s_axi_rdata[5]_i_7_n_0 ),
        .I1(\s_axi_rdata[5]_i_8_n_0 ),
        .O(\s_axi_rdata_reg[5]_i_4_n_0 ),
        .S(s_axi_araddr[2]));
  FDRE \s_axi_rdata_reg[6] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  MUXF8 \s_axi_rdata_reg[6]_i_2 
       (.I0(\s_axi_rdata_reg[6]_i_3_n_0 ),
        .I1(\s_axi_rdata_reg[6]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[6]_i_2_n_0 ),
        .S(s_axi_araddr[3]));
  MUXF7 \s_axi_rdata_reg[6]_i_3 
       (.I0(\s_axi_rdata[6]_i_5_n_0 ),
        .I1(\s_axi_rdata[6]_i_6_n_0 ),
        .O(\s_axi_rdata_reg[6]_i_3_n_0 ),
        .S(s_axi_araddr[2]));
  MUXF7 \s_axi_rdata_reg[6]_i_4 
       (.I0(\s_axi_rdata[6]_i_7_n_0 ),
        .I1(\s_axi_rdata[6]_i_8_n_0 ),
        .O(\s_axi_rdata_reg[6]_i_4_n_0 ),
        .S(s_axi_araddr[2]));
  FDRE \s_axi_rdata_reg[7] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  MUXF8 \s_axi_rdata_reg[7]_i_2 
       (.I0(\s_axi_rdata_reg[7]_i_3_n_0 ),
        .I1(\s_axi_rdata_reg[7]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[7]_i_2_n_0 ),
        .S(s_axi_araddr[3]));
  MUXF7 \s_axi_rdata_reg[7]_i_3 
       (.I0(\s_axi_rdata[7]_i_5_n_0 ),
        .I1(\s_axi_rdata[7]_i_6_n_0 ),
        .O(\s_axi_rdata_reg[7]_i_3_n_0 ),
        .S(s_axi_araddr[2]));
  MUXF7 \s_axi_rdata_reg[7]_i_4 
       (.I0(\s_axi_rdata[7]_i_7_n_0 ),
        .I1(\s_axi_rdata[7]_i_8_n_0 ),
        .O(\s_axi_rdata_reg[7]_i_4_n_0 ),
        .S(s_axi_araddr[2]));
  FDRE \s_axi_rdata_reg[8] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(\s_axi_rdata[15]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[9] 
       (.C(aclk),
        .CE(\s_axi_rdata[15]_i_2_n_0 ),
        .D(\s_axi_rdata[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(\s_axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFE000000)) 
    \s_axi_rresp[1]_i_1 
       (.I0(\s_axi_rdata[15]_i_4_n_0 ),
        .I1(\s_axi_rdata[15]_i_5_n_0 ),
        .I2(\s_axi_rdata[15]_i_6_n_0 ),
        .I3(s_axi_arvalid),
        .I4(aresetn),
        .I5(s_axi_rresp),
        .O(\s_axi_rresp[1]_i_1_n_0 ));
  FDRE \s_axi_rresp_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_axi_rresp[1]_i_1_n_0 ),
        .Q(s_axi_rresp),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_rvalid_i_1
       (.I0(aresetn),
        .O(clear));
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_rvalid_i_2
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .O(s_axi_rvalid_i_2_n_0));
  FDRE s_axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_2_n_0),
        .Q(s_axi_rvalid),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
