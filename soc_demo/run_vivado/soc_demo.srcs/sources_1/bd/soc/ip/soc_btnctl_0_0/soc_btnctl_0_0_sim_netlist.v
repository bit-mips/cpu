// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 19:59:58 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_btnctl_0_0/soc_btnctl_0_0_sim_netlist.v
// Design      : soc_btnctl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_btnctl_0_0,btnctl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "btnctl,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_btnctl_0_0
   (aclk,
    aresetn,
    btn_switch,
    btn_step,
    irq,
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
  input [7:0]btn_switch;
  input [1:0]btn_step;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
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
  wire [1:0]btn_step;
  wire [7:0]btn_switch;
  wire irq;
  wire [31:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [28:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_arready = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \^s_axi_rdata [28];
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \^s_axi_rdata [28];
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \^s_axi_rdata [28];
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \^s_axi_rdata [28];
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \^s_axi_rdata [28];
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \^s_axi_rdata [28];
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \^s_axi_rdata [28];
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \^s_axi_rdata [28];
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \^s_axi_rdata [28];
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \^s_axi_rdata [28];
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \^s_axi_rdata [28];
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \^s_axi_rdata [28];
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  soc_btnctl_0_0_btnctl inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn_step(btn_step),
        .btn_switch(btn_switch),
        .irq(irq),
        .s_axi_araddr(s_axi_araddr[31:2]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[31:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [28],\^s_axi_rdata [7:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[1:0]),
        .s_axi_wstrb(s_axi_wstrb[0]),
        .s_axi_wvalid(s_axi_wvalid));
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_wready_INST_0
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "btnctl" *) 
module soc_btnctl_0_0_btnctl
   (s_axi_rvalid,
    s_axi_bvalid,
    irq,
    s_axi_rdata,
    aclk,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_wstrb,
    s_axi_arvalid,
    aresetn,
    btn_switch,
    s_axi_araddr,
    s_axi_rready,
    s_axi_wdata,
    btn_step);
  output s_axi_rvalid;
  output s_axi_bvalid;
  output irq;
  output [8:0]s_axi_rdata;
  input aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [29:0]s_axi_awaddr;
  input [0:0]s_axi_wstrb;
  input s_axi_arvalid;
  input aresetn;
  input [7:0]btn_switch;
  input [29:0]s_axi_araddr;
  input s_axi_rready;
  input [1:0]s_axi_wdata;
  input [1:0]btn_step;

  wire aclk;
  wire aresetn;
  wire [1:0]btn_step;
  wire [7:0]btn_switch;
  wire \cnt_step0[0]_i_1_n_0 ;
  wire \cnt_step0[0]_i_3_n_0 ;
  wire [20:0]cnt_step0_reg;
  wire \cnt_step0_reg[0]_i_2_n_0 ;
  wire \cnt_step0_reg[0]_i_2_n_1 ;
  wire \cnt_step0_reg[0]_i_2_n_2 ;
  wire \cnt_step0_reg[0]_i_2_n_3 ;
  wire \cnt_step0_reg[0]_i_2_n_4 ;
  wire \cnt_step0_reg[0]_i_2_n_5 ;
  wire \cnt_step0_reg[0]_i_2_n_6 ;
  wire \cnt_step0_reg[0]_i_2_n_7 ;
  wire \cnt_step0_reg[12]_i_1_n_0 ;
  wire \cnt_step0_reg[12]_i_1_n_1 ;
  wire \cnt_step0_reg[12]_i_1_n_2 ;
  wire \cnt_step0_reg[12]_i_1_n_3 ;
  wire \cnt_step0_reg[12]_i_1_n_4 ;
  wire \cnt_step0_reg[12]_i_1_n_5 ;
  wire \cnt_step0_reg[12]_i_1_n_6 ;
  wire \cnt_step0_reg[12]_i_1_n_7 ;
  wire \cnt_step0_reg[16]_i_1_n_0 ;
  wire \cnt_step0_reg[16]_i_1_n_1 ;
  wire \cnt_step0_reg[16]_i_1_n_2 ;
  wire \cnt_step0_reg[16]_i_1_n_3 ;
  wire \cnt_step0_reg[16]_i_1_n_4 ;
  wire \cnt_step0_reg[16]_i_1_n_5 ;
  wire \cnt_step0_reg[16]_i_1_n_6 ;
  wire \cnt_step0_reg[16]_i_1_n_7 ;
  wire \cnt_step0_reg[20]_i_1_n_7 ;
  wire \cnt_step0_reg[4]_i_1_n_0 ;
  wire \cnt_step0_reg[4]_i_1_n_1 ;
  wire \cnt_step0_reg[4]_i_1_n_2 ;
  wire \cnt_step0_reg[4]_i_1_n_3 ;
  wire \cnt_step0_reg[4]_i_1_n_4 ;
  wire \cnt_step0_reg[4]_i_1_n_5 ;
  wire \cnt_step0_reg[4]_i_1_n_6 ;
  wire \cnt_step0_reg[4]_i_1_n_7 ;
  wire \cnt_step0_reg[8]_i_1_n_0 ;
  wire \cnt_step0_reg[8]_i_1_n_1 ;
  wire \cnt_step0_reg[8]_i_1_n_2 ;
  wire \cnt_step0_reg[8]_i_1_n_3 ;
  wire \cnt_step0_reg[8]_i_1_n_4 ;
  wire \cnt_step0_reg[8]_i_1_n_5 ;
  wire \cnt_step0_reg[8]_i_1_n_6 ;
  wire \cnt_step0_reg[8]_i_1_n_7 ;
  wire \cnt_step1[0]_i_1_n_0 ;
  wire \cnt_step1[0]_i_3_n_0 ;
  wire [20:0]cnt_step1_reg;
  wire \cnt_step1_reg[0]_i_2_n_0 ;
  wire \cnt_step1_reg[0]_i_2_n_1 ;
  wire \cnt_step1_reg[0]_i_2_n_2 ;
  wire \cnt_step1_reg[0]_i_2_n_3 ;
  wire \cnt_step1_reg[0]_i_2_n_4 ;
  wire \cnt_step1_reg[0]_i_2_n_5 ;
  wire \cnt_step1_reg[0]_i_2_n_6 ;
  wire \cnt_step1_reg[0]_i_2_n_7 ;
  wire \cnt_step1_reg[12]_i_1_n_0 ;
  wire \cnt_step1_reg[12]_i_1_n_1 ;
  wire \cnt_step1_reg[12]_i_1_n_2 ;
  wire \cnt_step1_reg[12]_i_1_n_3 ;
  wire \cnt_step1_reg[12]_i_1_n_4 ;
  wire \cnt_step1_reg[12]_i_1_n_5 ;
  wire \cnt_step1_reg[12]_i_1_n_6 ;
  wire \cnt_step1_reg[12]_i_1_n_7 ;
  wire \cnt_step1_reg[16]_i_1_n_0 ;
  wire \cnt_step1_reg[16]_i_1_n_1 ;
  wire \cnt_step1_reg[16]_i_1_n_2 ;
  wire \cnt_step1_reg[16]_i_1_n_3 ;
  wire \cnt_step1_reg[16]_i_1_n_4 ;
  wire \cnt_step1_reg[16]_i_1_n_5 ;
  wire \cnt_step1_reg[16]_i_1_n_6 ;
  wire \cnt_step1_reg[16]_i_1_n_7 ;
  wire \cnt_step1_reg[20]_i_1_n_7 ;
  wire \cnt_step1_reg[4]_i_1_n_0 ;
  wire \cnt_step1_reg[4]_i_1_n_1 ;
  wire \cnt_step1_reg[4]_i_1_n_2 ;
  wire \cnt_step1_reg[4]_i_1_n_3 ;
  wire \cnt_step1_reg[4]_i_1_n_4 ;
  wire \cnt_step1_reg[4]_i_1_n_5 ;
  wire \cnt_step1_reg[4]_i_1_n_6 ;
  wire \cnt_step1_reg[4]_i_1_n_7 ;
  wire \cnt_step1_reg[8]_i_1_n_0 ;
  wire \cnt_step1_reg[8]_i_1_n_1 ;
  wire \cnt_step1_reg[8]_i_1_n_2 ;
  wire \cnt_step1_reg[8]_i_1_n_3 ;
  wire \cnt_step1_reg[8]_i_1_n_4 ;
  wire \cnt_step1_reg[8]_i_1_n_5 ;
  wire \cnt_step1_reg[8]_i_1_n_6 ;
  wire \cnt_step1_reg[8]_i_1_n_7 ;
  wire \cnt_switch0[0]_i_1_n_0 ;
  wire \cnt_switch0[0]_i_3_n_0 ;
  wire [20:0]cnt_switch0_reg;
  wire \cnt_switch0_reg[0]_i_2_n_0 ;
  wire \cnt_switch0_reg[0]_i_2_n_1 ;
  wire \cnt_switch0_reg[0]_i_2_n_2 ;
  wire \cnt_switch0_reg[0]_i_2_n_3 ;
  wire \cnt_switch0_reg[0]_i_2_n_4 ;
  wire \cnt_switch0_reg[0]_i_2_n_5 ;
  wire \cnt_switch0_reg[0]_i_2_n_6 ;
  wire \cnt_switch0_reg[0]_i_2_n_7 ;
  wire \cnt_switch0_reg[12]_i_1_n_0 ;
  wire \cnt_switch0_reg[12]_i_1_n_1 ;
  wire \cnt_switch0_reg[12]_i_1_n_2 ;
  wire \cnt_switch0_reg[12]_i_1_n_3 ;
  wire \cnt_switch0_reg[12]_i_1_n_4 ;
  wire \cnt_switch0_reg[12]_i_1_n_5 ;
  wire \cnt_switch0_reg[12]_i_1_n_6 ;
  wire \cnt_switch0_reg[12]_i_1_n_7 ;
  wire \cnt_switch0_reg[16]_i_1_n_0 ;
  wire \cnt_switch0_reg[16]_i_1_n_1 ;
  wire \cnt_switch0_reg[16]_i_1_n_2 ;
  wire \cnt_switch0_reg[16]_i_1_n_3 ;
  wire \cnt_switch0_reg[16]_i_1_n_4 ;
  wire \cnt_switch0_reg[16]_i_1_n_5 ;
  wire \cnt_switch0_reg[16]_i_1_n_6 ;
  wire \cnt_switch0_reg[16]_i_1_n_7 ;
  wire \cnt_switch0_reg[20]_i_1_n_7 ;
  wire \cnt_switch0_reg[4]_i_1_n_0 ;
  wire \cnt_switch0_reg[4]_i_1_n_1 ;
  wire \cnt_switch0_reg[4]_i_1_n_2 ;
  wire \cnt_switch0_reg[4]_i_1_n_3 ;
  wire \cnt_switch0_reg[4]_i_1_n_4 ;
  wire \cnt_switch0_reg[4]_i_1_n_5 ;
  wire \cnt_switch0_reg[4]_i_1_n_6 ;
  wire \cnt_switch0_reg[4]_i_1_n_7 ;
  wire \cnt_switch0_reg[8]_i_1_n_0 ;
  wire \cnt_switch0_reg[8]_i_1_n_1 ;
  wire \cnt_switch0_reg[8]_i_1_n_2 ;
  wire \cnt_switch0_reg[8]_i_1_n_3 ;
  wire \cnt_switch0_reg[8]_i_1_n_4 ;
  wire \cnt_switch0_reg[8]_i_1_n_5 ;
  wire \cnt_switch0_reg[8]_i_1_n_6 ;
  wire \cnt_switch0_reg[8]_i_1_n_7 ;
  wire \cnt_switch1[0]_i_1_n_0 ;
  wire \cnt_switch1[0]_i_3_n_0 ;
  wire [20:0]cnt_switch1_reg;
  wire \cnt_switch1_reg[0]_i_2_n_0 ;
  wire \cnt_switch1_reg[0]_i_2_n_1 ;
  wire \cnt_switch1_reg[0]_i_2_n_2 ;
  wire \cnt_switch1_reg[0]_i_2_n_3 ;
  wire \cnt_switch1_reg[0]_i_2_n_4 ;
  wire \cnt_switch1_reg[0]_i_2_n_5 ;
  wire \cnt_switch1_reg[0]_i_2_n_6 ;
  wire \cnt_switch1_reg[0]_i_2_n_7 ;
  wire \cnt_switch1_reg[12]_i_1_n_0 ;
  wire \cnt_switch1_reg[12]_i_1_n_1 ;
  wire \cnt_switch1_reg[12]_i_1_n_2 ;
  wire \cnt_switch1_reg[12]_i_1_n_3 ;
  wire \cnt_switch1_reg[12]_i_1_n_4 ;
  wire \cnt_switch1_reg[12]_i_1_n_5 ;
  wire \cnt_switch1_reg[12]_i_1_n_6 ;
  wire \cnt_switch1_reg[12]_i_1_n_7 ;
  wire \cnt_switch1_reg[16]_i_1_n_0 ;
  wire \cnt_switch1_reg[16]_i_1_n_1 ;
  wire \cnt_switch1_reg[16]_i_1_n_2 ;
  wire \cnt_switch1_reg[16]_i_1_n_3 ;
  wire \cnt_switch1_reg[16]_i_1_n_4 ;
  wire \cnt_switch1_reg[16]_i_1_n_5 ;
  wire \cnt_switch1_reg[16]_i_1_n_6 ;
  wire \cnt_switch1_reg[16]_i_1_n_7 ;
  wire \cnt_switch1_reg[20]_i_1_n_7 ;
  wire \cnt_switch1_reg[4]_i_1_n_0 ;
  wire \cnt_switch1_reg[4]_i_1_n_1 ;
  wire \cnt_switch1_reg[4]_i_1_n_2 ;
  wire \cnt_switch1_reg[4]_i_1_n_3 ;
  wire \cnt_switch1_reg[4]_i_1_n_4 ;
  wire \cnt_switch1_reg[4]_i_1_n_5 ;
  wire \cnt_switch1_reg[4]_i_1_n_6 ;
  wire \cnt_switch1_reg[4]_i_1_n_7 ;
  wire \cnt_switch1_reg[8]_i_1_n_0 ;
  wire \cnt_switch1_reg[8]_i_1_n_1 ;
  wire \cnt_switch1_reg[8]_i_1_n_2 ;
  wire \cnt_switch1_reg[8]_i_1_n_3 ;
  wire \cnt_switch1_reg[8]_i_1_n_4 ;
  wire \cnt_switch1_reg[8]_i_1_n_5 ;
  wire \cnt_switch1_reg[8]_i_1_n_6 ;
  wire \cnt_switch1_reg[8]_i_1_n_7 ;
  wire \cnt_switch2[0]_i_1_n_0 ;
  wire \cnt_switch2[0]_i_3_n_0 ;
  wire [20:0]cnt_switch2_reg;
  wire \cnt_switch2_reg[0]_i_2_n_0 ;
  wire \cnt_switch2_reg[0]_i_2_n_1 ;
  wire \cnt_switch2_reg[0]_i_2_n_2 ;
  wire \cnt_switch2_reg[0]_i_2_n_3 ;
  wire \cnt_switch2_reg[0]_i_2_n_4 ;
  wire \cnt_switch2_reg[0]_i_2_n_5 ;
  wire \cnt_switch2_reg[0]_i_2_n_6 ;
  wire \cnt_switch2_reg[0]_i_2_n_7 ;
  wire \cnt_switch2_reg[12]_i_1_n_0 ;
  wire \cnt_switch2_reg[12]_i_1_n_1 ;
  wire \cnt_switch2_reg[12]_i_1_n_2 ;
  wire \cnt_switch2_reg[12]_i_1_n_3 ;
  wire \cnt_switch2_reg[12]_i_1_n_4 ;
  wire \cnt_switch2_reg[12]_i_1_n_5 ;
  wire \cnt_switch2_reg[12]_i_1_n_6 ;
  wire \cnt_switch2_reg[12]_i_1_n_7 ;
  wire \cnt_switch2_reg[16]_i_1_n_0 ;
  wire \cnt_switch2_reg[16]_i_1_n_1 ;
  wire \cnt_switch2_reg[16]_i_1_n_2 ;
  wire \cnt_switch2_reg[16]_i_1_n_3 ;
  wire \cnt_switch2_reg[16]_i_1_n_4 ;
  wire \cnt_switch2_reg[16]_i_1_n_5 ;
  wire \cnt_switch2_reg[16]_i_1_n_6 ;
  wire \cnt_switch2_reg[16]_i_1_n_7 ;
  wire \cnt_switch2_reg[20]_i_1_n_7 ;
  wire \cnt_switch2_reg[4]_i_1_n_0 ;
  wire \cnt_switch2_reg[4]_i_1_n_1 ;
  wire \cnt_switch2_reg[4]_i_1_n_2 ;
  wire \cnt_switch2_reg[4]_i_1_n_3 ;
  wire \cnt_switch2_reg[4]_i_1_n_4 ;
  wire \cnt_switch2_reg[4]_i_1_n_5 ;
  wire \cnt_switch2_reg[4]_i_1_n_6 ;
  wire \cnt_switch2_reg[4]_i_1_n_7 ;
  wire \cnt_switch2_reg[8]_i_1_n_0 ;
  wire \cnt_switch2_reg[8]_i_1_n_1 ;
  wire \cnt_switch2_reg[8]_i_1_n_2 ;
  wire \cnt_switch2_reg[8]_i_1_n_3 ;
  wire \cnt_switch2_reg[8]_i_1_n_4 ;
  wire \cnt_switch2_reg[8]_i_1_n_5 ;
  wire \cnt_switch2_reg[8]_i_1_n_6 ;
  wire \cnt_switch2_reg[8]_i_1_n_7 ;
  wire \cnt_switch3[0]_i_1_n_0 ;
  wire \cnt_switch3[0]_i_3_n_0 ;
  wire [20:0]cnt_switch3_reg;
  wire \cnt_switch3_reg[0]_i_2_n_0 ;
  wire \cnt_switch3_reg[0]_i_2_n_1 ;
  wire \cnt_switch3_reg[0]_i_2_n_2 ;
  wire \cnt_switch3_reg[0]_i_2_n_3 ;
  wire \cnt_switch3_reg[0]_i_2_n_4 ;
  wire \cnt_switch3_reg[0]_i_2_n_5 ;
  wire \cnt_switch3_reg[0]_i_2_n_6 ;
  wire \cnt_switch3_reg[0]_i_2_n_7 ;
  wire \cnt_switch3_reg[12]_i_1_n_0 ;
  wire \cnt_switch3_reg[12]_i_1_n_1 ;
  wire \cnt_switch3_reg[12]_i_1_n_2 ;
  wire \cnt_switch3_reg[12]_i_1_n_3 ;
  wire \cnt_switch3_reg[12]_i_1_n_4 ;
  wire \cnt_switch3_reg[12]_i_1_n_5 ;
  wire \cnt_switch3_reg[12]_i_1_n_6 ;
  wire \cnt_switch3_reg[12]_i_1_n_7 ;
  wire \cnt_switch3_reg[16]_i_1_n_0 ;
  wire \cnt_switch3_reg[16]_i_1_n_1 ;
  wire \cnt_switch3_reg[16]_i_1_n_2 ;
  wire \cnt_switch3_reg[16]_i_1_n_3 ;
  wire \cnt_switch3_reg[16]_i_1_n_4 ;
  wire \cnt_switch3_reg[16]_i_1_n_5 ;
  wire \cnt_switch3_reg[16]_i_1_n_6 ;
  wire \cnt_switch3_reg[16]_i_1_n_7 ;
  wire \cnt_switch3_reg[20]_i_1_n_7 ;
  wire \cnt_switch3_reg[4]_i_1_n_0 ;
  wire \cnt_switch3_reg[4]_i_1_n_1 ;
  wire \cnt_switch3_reg[4]_i_1_n_2 ;
  wire \cnt_switch3_reg[4]_i_1_n_3 ;
  wire \cnt_switch3_reg[4]_i_1_n_4 ;
  wire \cnt_switch3_reg[4]_i_1_n_5 ;
  wire \cnt_switch3_reg[4]_i_1_n_6 ;
  wire \cnt_switch3_reg[4]_i_1_n_7 ;
  wire \cnt_switch3_reg[8]_i_1_n_0 ;
  wire \cnt_switch3_reg[8]_i_1_n_1 ;
  wire \cnt_switch3_reg[8]_i_1_n_2 ;
  wire \cnt_switch3_reg[8]_i_1_n_3 ;
  wire \cnt_switch3_reg[8]_i_1_n_4 ;
  wire \cnt_switch3_reg[8]_i_1_n_5 ;
  wire \cnt_switch3_reg[8]_i_1_n_6 ;
  wire \cnt_switch3_reg[8]_i_1_n_7 ;
  wire \cnt_switch4[0]_i_1_n_0 ;
  wire \cnt_switch4[0]_i_3_n_0 ;
  wire [20:0]cnt_switch4_reg;
  wire \cnt_switch4_reg[0]_i_2_n_0 ;
  wire \cnt_switch4_reg[0]_i_2_n_1 ;
  wire \cnt_switch4_reg[0]_i_2_n_2 ;
  wire \cnt_switch4_reg[0]_i_2_n_3 ;
  wire \cnt_switch4_reg[0]_i_2_n_4 ;
  wire \cnt_switch4_reg[0]_i_2_n_5 ;
  wire \cnt_switch4_reg[0]_i_2_n_6 ;
  wire \cnt_switch4_reg[0]_i_2_n_7 ;
  wire \cnt_switch4_reg[12]_i_1_n_0 ;
  wire \cnt_switch4_reg[12]_i_1_n_1 ;
  wire \cnt_switch4_reg[12]_i_1_n_2 ;
  wire \cnt_switch4_reg[12]_i_1_n_3 ;
  wire \cnt_switch4_reg[12]_i_1_n_4 ;
  wire \cnt_switch4_reg[12]_i_1_n_5 ;
  wire \cnt_switch4_reg[12]_i_1_n_6 ;
  wire \cnt_switch4_reg[12]_i_1_n_7 ;
  wire \cnt_switch4_reg[16]_i_1_n_0 ;
  wire \cnt_switch4_reg[16]_i_1_n_1 ;
  wire \cnt_switch4_reg[16]_i_1_n_2 ;
  wire \cnt_switch4_reg[16]_i_1_n_3 ;
  wire \cnt_switch4_reg[16]_i_1_n_4 ;
  wire \cnt_switch4_reg[16]_i_1_n_5 ;
  wire \cnt_switch4_reg[16]_i_1_n_6 ;
  wire \cnt_switch4_reg[16]_i_1_n_7 ;
  wire \cnt_switch4_reg[20]_i_1_n_7 ;
  wire \cnt_switch4_reg[4]_i_1_n_0 ;
  wire \cnt_switch4_reg[4]_i_1_n_1 ;
  wire \cnt_switch4_reg[4]_i_1_n_2 ;
  wire \cnt_switch4_reg[4]_i_1_n_3 ;
  wire \cnt_switch4_reg[4]_i_1_n_4 ;
  wire \cnt_switch4_reg[4]_i_1_n_5 ;
  wire \cnt_switch4_reg[4]_i_1_n_6 ;
  wire \cnt_switch4_reg[4]_i_1_n_7 ;
  wire \cnt_switch4_reg[8]_i_1_n_0 ;
  wire \cnt_switch4_reg[8]_i_1_n_1 ;
  wire \cnt_switch4_reg[8]_i_1_n_2 ;
  wire \cnt_switch4_reg[8]_i_1_n_3 ;
  wire \cnt_switch4_reg[8]_i_1_n_4 ;
  wire \cnt_switch4_reg[8]_i_1_n_5 ;
  wire \cnt_switch4_reg[8]_i_1_n_6 ;
  wire \cnt_switch4_reg[8]_i_1_n_7 ;
  wire \cnt_switch5[0]_i_1_n_0 ;
  wire \cnt_switch5[0]_i_3_n_0 ;
  wire [20:0]cnt_switch5_reg;
  wire \cnt_switch5_reg[0]_i_2_n_0 ;
  wire \cnt_switch5_reg[0]_i_2_n_1 ;
  wire \cnt_switch5_reg[0]_i_2_n_2 ;
  wire \cnt_switch5_reg[0]_i_2_n_3 ;
  wire \cnt_switch5_reg[0]_i_2_n_4 ;
  wire \cnt_switch5_reg[0]_i_2_n_5 ;
  wire \cnt_switch5_reg[0]_i_2_n_6 ;
  wire \cnt_switch5_reg[0]_i_2_n_7 ;
  wire \cnt_switch5_reg[12]_i_1_n_0 ;
  wire \cnt_switch5_reg[12]_i_1_n_1 ;
  wire \cnt_switch5_reg[12]_i_1_n_2 ;
  wire \cnt_switch5_reg[12]_i_1_n_3 ;
  wire \cnt_switch5_reg[12]_i_1_n_4 ;
  wire \cnt_switch5_reg[12]_i_1_n_5 ;
  wire \cnt_switch5_reg[12]_i_1_n_6 ;
  wire \cnt_switch5_reg[12]_i_1_n_7 ;
  wire \cnt_switch5_reg[16]_i_1_n_0 ;
  wire \cnt_switch5_reg[16]_i_1_n_1 ;
  wire \cnt_switch5_reg[16]_i_1_n_2 ;
  wire \cnt_switch5_reg[16]_i_1_n_3 ;
  wire \cnt_switch5_reg[16]_i_1_n_4 ;
  wire \cnt_switch5_reg[16]_i_1_n_5 ;
  wire \cnt_switch5_reg[16]_i_1_n_6 ;
  wire \cnt_switch5_reg[16]_i_1_n_7 ;
  wire \cnt_switch5_reg[20]_i_1_n_7 ;
  wire \cnt_switch5_reg[4]_i_1_n_0 ;
  wire \cnt_switch5_reg[4]_i_1_n_1 ;
  wire \cnt_switch5_reg[4]_i_1_n_2 ;
  wire \cnt_switch5_reg[4]_i_1_n_3 ;
  wire \cnt_switch5_reg[4]_i_1_n_4 ;
  wire \cnt_switch5_reg[4]_i_1_n_5 ;
  wire \cnt_switch5_reg[4]_i_1_n_6 ;
  wire \cnt_switch5_reg[4]_i_1_n_7 ;
  wire \cnt_switch5_reg[8]_i_1_n_0 ;
  wire \cnt_switch5_reg[8]_i_1_n_1 ;
  wire \cnt_switch5_reg[8]_i_1_n_2 ;
  wire \cnt_switch5_reg[8]_i_1_n_3 ;
  wire \cnt_switch5_reg[8]_i_1_n_4 ;
  wire \cnt_switch5_reg[8]_i_1_n_5 ;
  wire \cnt_switch5_reg[8]_i_1_n_6 ;
  wire \cnt_switch5_reg[8]_i_1_n_7 ;
  wire \cnt_switch6[0]_i_1_n_0 ;
  wire \cnt_switch6[0]_i_3_n_0 ;
  wire [20:0]cnt_switch6_reg;
  wire \cnt_switch6_reg[0]_i_2_n_0 ;
  wire \cnt_switch6_reg[0]_i_2_n_1 ;
  wire \cnt_switch6_reg[0]_i_2_n_2 ;
  wire \cnt_switch6_reg[0]_i_2_n_3 ;
  wire \cnt_switch6_reg[0]_i_2_n_4 ;
  wire \cnt_switch6_reg[0]_i_2_n_5 ;
  wire \cnt_switch6_reg[0]_i_2_n_6 ;
  wire \cnt_switch6_reg[0]_i_2_n_7 ;
  wire \cnt_switch6_reg[12]_i_1_n_0 ;
  wire \cnt_switch6_reg[12]_i_1_n_1 ;
  wire \cnt_switch6_reg[12]_i_1_n_2 ;
  wire \cnt_switch6_reg[12]_i_1_n_3 ;
  wire \cnt_switch6_reg[12]_i_1_n_4 ;
  wire \cnt_switch6_reg[12]_i_1_n_5 ;
  wire \cnt_switch6_reg[12]_i_1_n_6 ;
  wire \cnt_switch6_reg[12]_i_1_n_7 ;
  wire \cnt_switch6_reg[16]_i_1_n_0 ;
  wire \cnt_switch6_reg[16]_i_1_n_1 ;
  wire \cnt_switch6_reg[16]_i_1_n_2 ;
  wire \cnt_switch6_reg[16]_i_1_n_3 ;
  wire \cnt_switch6_reg[16]_i_1_n_4 ;
  wire \cnt_switch6_reg[16]_i_1_n_5 ;
  wire \cnt_switch6_reg[16]_i_1_n_6 ;
  wire \cnt_switch6_reg[16]_i_1_n_7 ;
  wire \cnt_switch6_reg[20]_i_1_n_7 ;
  wire \cnt_switch6_reg[4]_i_1_n_0 ;
  wire \cnt_switch6_reg[4]_i_1_n_1 ;
  wire \cnt_switch6_reg[4]_i_1_n_2 ;
  wire \cnt_switch6_reg[4]_i_1_n_3 ;
  wire \cnt_switch6_reg[4]_i_1_n_4 ;
  wire \cnt_switch6_reg[4]_i_1_n_5 ;
  wire \cnt_switch6_reg[4]_i_1_n_6 ;
  wire \cnt_switch6_reg[4]_i_1_n_7 ;
  wire \cnt_switch6_reg[8]_i_1_n_0 ;
  wire \cnt_switch6_reg[8]_i_1_n_1 ;
  wire \cnt_switch6_reg[8]_i_1_n_2 ;
  wire \cnt_switch6_reg[8]_i_1_n_3 ;
  wire \cnt_switch6_reg[8]_i_1_n_4 ;
  wire \cnt_switch6_reg[8]_i_1_n_5 ;
  wire \cnt_switch6_reg[8]_i_1_n_6 ;
  wire \cnt_switch6_reg[8]_i_1_n_7 ;
  wire \cnt_switch7[0]_i_1_n_0 ;
  wire \cnt_switch7[0]_i_3_n_0 ;
  wire [20:0]cnt_switch7_reg;
  wire \cnt_switch7_reg[0]_i_2_n_0 ;
  wire \cnt_switch7_reg[0]_i_2_n_1 ;
  wire \cnt_switch7_reg[0]_i_2_n_2 ;
  wire \cnt_switch7_reg[0]_i_2_n_3 ;
  wire \cnt_switch7_reg[0]_i_2_n_4 ;
  wire \cnt_switch7_reg[0]_i_2_n_5 ;
  wire \cnt_switch7_reg[0]_i_2_n_6 ;
  wire \cnt_switch7_reg[0]_i_2_n_7 ;
  wire \cnt_switch7_reg[12]_i_1_n_0 ;
  wire \cnt_switch7_reg[12]_i_1_n_1 ;
  wire \cnt_switch7_reg[12]_i_1_n_2 ;
  wire \cnt_switch7_reg[12]_i_1_n_3 ;
  wire \cnt_switch7_reg[12]_i_1_n_4 ;
  wire \cnt_switch7_reg[12]_i_1_n_5 ;
  wire \cnt_switch7_reg[12]_i_1_n_6 ;
  wire \cnt_switch7_reg[12]_i_1_n_7 ;
  wire \cnt_switch7_reg[16]_i_1_n_0 ;
  wire \cnt_switch7_reg[16]_i_1_n_1 ;
  wire \cnt_switch7_reg[16]_i_1_n_2 ;
  wire \cnt_switch7_reg[16]_i_1_n_3 ;
  wire \cnt_switch7_reg[16]_i_1_n_4 ;
  wire \cnt_switch7_reg[16]_i_1_n_5 ;
  wire \cnt_switch7_reg[16]_i_1_n_6 ;
  wire \cnt_switch7_reg[16]_i_1_n_7 ;
  wire \cnt_switch7_reg[20]_i_1_n_7 ;
  wire \cnt_switch7_reg[4]_i_1_n_0 ;
  wire \cnt_switch7_reg[4]_i_1_n_1 ;
  wire \cnt_switch7_reg[4]_i_1_n_2 ;
  wire \cnt_switch7_reg[4]_i_1_n_3 ;
  wire \cnt_switch7_reg[4]_i_1_n_4 ;
  wire \cnt_switch7_reg[4]_i_1_n_5 ;
  wire \cnt_switch7_reg[4]_i_1_n_6 ;
  wire \cnt_switch7_reg[4]_i_1_n_7 ;
  wire \cnt_switch7_reg[8]_i_1_n_0 ;
  wire \cnt_switch7_reg[8]_i_1_n_1 ;
  wire \cnt_switch7_reg[8]_i_1_n_2 ;
  wire \cnt_switch7_reg[8]_i_1_n_3 ;
  wire \cnt_switch7_reg[8]_i_1_n_4 ;
  wire \cnt_switch7_reg[8]_i_1_n_5 ;
  wire \cnt_switch7_reg[8]_i_1_n_6 ;
  wire \cnt_switch7_reg[8]_i_1_n_7 ;
  wire inte_step;
  wire inte_step_i_1_n_0;
  wire inte_step_i_2_n_0;
  wire inte_step_i_3_n_0;
  wire inte_step_i_4_n_0;
  wire inte_step_i_5_n_0;
  wire inte_step_i_6_n_0;
  wire inte_step_i_7_n_0;
  wire inte_step_i_8_n_0;
  wire inte_step_i_9_n_0;
  wire inte_switch_i_1_n_0;
  wire inte_switch_reg_n_0;
  wire intr_assert;
  wire irq;
  wire irq_i_2_n_0;
  wire irq_i_4_n_0;
  wire irq_i_5_n_0;
  wire irq_i_6_n_0;
  wire irq_i_7_n_0;
  wire irq_i_8_n_0;
  wire [1:0]last_step;
  wire [7:0]last_switch;
  wire p_0_in;
  wire p_1_in11_in;
  wire p_1_in13_in;
  wire p_1_in1_in;
  wire p_1_in3_in;
  wire p_1_in5_in;
  wire p_1_in7_in;
  wire p_1_in9_in;
  wire [30:0]p_1_out;
  wire [29:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [29:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_1_n_0;
  wire [8:0]s_axi_rdata;
  wire \s_axi_rdata[0]_i_2_n_0 ;
  wire \s_axi_rdata[1]_i_1_n_0 ;
  wire \s_axi_rdata[30]_i_1_n_0 ;
  wire \s_axi_rdata[30]_i_3_n_0 ;
  wire \s_axi_rdata[30]_i_4_n_0 ;
  wire \s_axi_rdata[30]_i_5_n_0 ;
  wire \s_axi_rdata[30]_i_6_n_0 ;
  wire \s_axi_rdata[30]_i_7_n_0 ;
  wire \s_axi_rdata[30]_i_8_n_0 ;
  wire \s_axi_rdata[30]_i_9_n_0 ;
  wire \s_axi_rdata[3]_i_1_n_0 ;
  wire \s_axi_rdata[5]_i_1_n_0 ;
  wire \s_axi_rdata[7]_i_1_n_0 ;
  wire \s_axi_rdata[7]_i_2_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_1_n_0;
  wire [1:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \state_step[0]_i_1_n_0 ;
  wire \state_step[0]_i_2_n_0 ;
  wire \state_step[0]_i_3_n_0 ;
  wire \state_step[0]_i_4_n_0 ;
  wire \state_step[0]_i_5_n_0 ;
  wire \state_step[0]_i_6_n_0 ;
  wire \state_step[0]_i_7_n_0 ;
  wire \state_step[0]_i_8_n_0 ;
  wire \state_step[1]_i_1_n_0 ;
  wire \state_step[1]_i_2_n_0 ;
  wire \state_step[1]_i_3_n_0 ;
  wire \state_step[1]_i_4_n_0 ;
  wire \state_step[1]_i_5_n_0 ;
  wire \state_step[1]_i_6_n_0 ;
  wire \state_step[1]_i_7_n_0 ;
  wire \state_step[1]_i_8_n_0 ;
  wire \state_step_reg_n_0_[0] ;
  wire \state_step_reg_n_0_[1] ;
  wire \state_switch[0]_i_1_n_0 ;
  wire \state_switch[0]_i_2_n_0 ;
  wire \state_switch[0]_i_3_n_0 ;
  wire \state_switch[0]_i_4_n_0 ;
  wire \state_switch[0]_i_5_n_0 ;
  wire \state_switch[0]_i_6_n_0 ;
  wire \state_switch[0]_i_7_n_0 ;
  wire \state_switch[0]_i_8_n_0 ;
  wire \state_switch[1]_i_1_n_0 ;
  wire \state_switch[1]_i_2_n_0 ;
  wire \state_switch[1]_i_3_n_0 ;
  wire \state_switch[1]_i_4_n_0 ;
  wire \state_switch[1]_i_5_n_0 ;
  wire \state_switch[1]_i_6_n_0 ;
  wire \state_switch[1]_i_7_n_0 ;
  wire \state_switch[1]_i_8_n_0 ;
  wire \state_switch[2]_i_1_n_0 ;
  wire \state_switch[2]_i_2_n_0 ;
  wire \state_switch[2]_i_3_n_0 ;
  wire \state_switch[2]_i_4_n_0 ;
  wire \state_switch[2]_i_5_n_0 ;
  wire \state_switch[2]_i_6_n_0 ;
  wire \state_switch[2]_i_7_n_0 ;
  wire \state_switch[2]_i_8_n_0 ;
  wire \state_switch[3]_i_1_n_0 ;
  wire \state_switch[3]_i_2_n_0 ;
  wire \state_switch[3]_i_3_n_0 ;
  wire \state_switch[3]_i_4_n_0 ;
  wire \state_switch[3]_i_5_n_0 ;
  wire \state_switch[3]_i_6_n_0 ;
  wire \state_switch[3]_i_7_n_0 ;
  wire \state_switch[4]_i_1_n_0 ;
  wire \state_switch[4]_i_2_n_0 ;
  wire \state_switch[4]_i_3_n_0 ;
  wire \state_switch[4]_i_4_n_0 ;
  wire \state_switch[4]_i_5_n_0 ;
  wire \state_switch[4]_i_6_n_0 ;
  wire \state_switch[4]_i_7_n_0 ;
  wire \state_switch[5]_i_1_n_0 ;
  wire \state_switch[5]_i_2_n_0 ;
  wire \state_switch[5]_i_3_n_0 ;
  wire \state_switch[5]_i_4_n_0 ;
  wire \state_switch[5]_i_5_n_0 ;
  wire \state_switch[5]_i_6_n_0 ;
  wire \state_switch[5]_i_7_n_0 ;
  wire \state_switch[5]_i_8_n_0 ;
  wire \state_switch[6]_i_1_n_0 ;
  wire \state_switch[6]_i_2_n_0 ;
  wire \state_switch[6]_i_3_n_0 ;
  wire \state_switch[6]_i_4_n_0 ;
  wire \state_switch[6]_i_5_n_0 ;
  wire \state_switch[6]_i_6_n_0 ;
  wire \state_switch[6]_i_7_n_0 ;
  wire \state_switch[7]_i_1_n_0 ;
  wire \state_switch[7]_i_2_n_0 ;
  wire \state_switch[7]_i_3_n_0 ;
  wire \state_switch[7]_i_4_n_0 ;
  wire \state_switch[7]_i_5_n_0 ;
  wire \state_switch[7]_i_6_n_0 ;
  wire \state_switch[7]_i_7_n_0 ;
  wire \state_switch[7]_i_8_n_0 ;
  wire \state_switch_reg_n_0_[0] ;
  wire [3:0]\NLW_cnt_step0_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_step0_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_step1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_step1_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_switch0_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_switch0_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_switch1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_switch1_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_switch2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_switch2_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_switch3_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_switch3_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_switch4_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_switch4_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_switch5_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_switch5_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_switch6_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_switch6_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cnt_switch7_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_switch7_reg[20]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h9F)) 
    \cnt_step0[0]_i_1 
       (.I0(btn_step[0]),
        .I1(\state_step_reg_n_0_[0] ),
        .I2(aresetn),
        .O(\cnt_step0[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_step0[0]_i_3 
       (.I0(cnt_step0_reg[0]),
        .O(\cnt_step0[0]_i_3_n_0 ));
  FDRE \cnt_step0_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[0]_i_2_n_7 ),
        .Q(cnt_step0_reg[0]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  CARRY4 \cnt_step0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_step0_reg[0]_i_2_n_0 ,\cnt_step0_reg[0]_i_2_n_1 ,\cnt_step0_reg[0]_i_2_n_2 ,\cnt_step0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_step0_reg[0]_i_2_n_4 ,\cnt_step0_reg[0]_i_2_n_5 ,\cnt_step0_reg[0]_i_2_n_6 ,\cnt_step0_reg[0]_i_2_n_7 }),
        .S({cnt_step0_reg[3:1],\cnt_step0[0]_i_3_n_0 }));
  FDRE \cnt_step0_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[8]_i_1_n_5 ),
        .Q(cnt_step0_reg[10]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[8]_i_1_n_4 ),
        .Q(cnt_step0_reg[11]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[12]_i_1_n_7 ),
        .Q(cnt_step0_reg[12]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  CARRY4 \cnt_step0_reg[12]_i_1 
       (.CI(\cnt_step0_reg[8]_i_1_n_0 ),
        .CO({\cnt_step0_reg[12]_i_1_n_0 ,\cnt_step0_reg[12]_i_1_n_1 ,\cnt_step0_reg[12]_i_1_n_2 ,\cnt_step0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_step0_reg[12]_i_1_n_4 ,\cnt_step0_reg[12]_i_1_n_5 ,\cnt_step0_reg[12]_i_1_n_6 ,\cnt_step0_reg[12]_i_1_n_7 }),
        .S(cnt_step0_reg[15:12]));
  FDRE \cnt_step0_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[12]_i_1_n_6 ),
        .Q(cnt_step0_reg[13]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[12]_i_1_n_5 ),
        .Q(cnt_step0_reg[14]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[12]_i_1_n_4 ),
        .Q(cnt_step0_reg[15]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[16]_i_1_n_7 ),
        .Q(cnt_step0_reg[16]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  CARRY4 \cnt_step0_reg[16]_i_1 
       (.CI(\cnt_step0_reg[12]_i_1_n_0 ),
        .CO({\cnt_step0_reg[16]_i_1_n_0 ,\cnt_step0_reg[16]_i_1_n_1 ,\cnt_step0_reg[16]_i_1_n_2 ,\cnt_step0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_step0_reg[16]_i_1_n_4 ,\cnt_step0_reg[16]_i_1_n_5 ,\cnt_step0_reg[16]_i_1_n_6 ,\cnt_step0_reg[16]_i_1_n_7 }),
        .S(cnt_step0_reg[19:16]));
  FDRE \cnt_step0_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[16]_i_1_n_6 ),
        .Q(cnt_step0_reg[17]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[16]_i_1_n_5 ),
        .Q(cnt_step0_reg[18]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[16]_i_1_n_4 ),
        .Q(cnt_step0_reg[19]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[0]_i_2_n_6 ),
        .Q(cnt_step0_reg[1]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[20]_i_1_n_7 ),
        .Q(cnt_step0_reg[20]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  CARRY4 \cnt_step0_reg[20]_i_1 
       (.CI(\cnt_step0_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_step0_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_step0_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_step0_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_step0_reg[20]}));
  FDRE \cnt_step0_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[0]_i_2_n_5 ),
        .Q(cnt_step0_reg[2]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[0]_i_2_n_4 ),
        .Q(cnt_step0_reg[3]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[4]_i_1_n_7 ),
        .Q(cnt_step0_reg[4]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  CARRY4 \cnt_step0_reg[4]_i_1 
       (.CI(\cnt_step0_reg[0]_i_2_n_0 ),
        .CO({\cnt_step0_reg[4]_i_1_n_0 ,\cnt_step0_reg[4]_i_1_n_1 ,\cnt_step0_reg[4]_i_1_n_2 ,\cnt_step0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_step0_reg[4]_i_1_n_4 ,\cnt_step0_reg[4]_i_1_n_5 ,\cnt_step0_reg[4]_i_1_n_6 ,\cnt_step0_reg[4]_i_1_n_7 }),
        .S(cnt_step0_reg[7:4]));
  FDRE \cnt_step0_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[4]_i_1_n_6 ),
        .Q(cnt_step0_reg[5]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[4]_i_1_n_5 ),
        .Q(cnt_step0_reg[6]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[4]_i_1_n_4 ),
        .Q(cnt_step0_reg[7]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  FDRE \cnt_step0_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[8]_i_1_n_7 ),
        .Q(cnt_step0_reg[8]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  CARRY4 \cnt_step0_reg[8]_i_1 
       (.CI(\cnt_step0_reg[4]_i_1_n_0 ),
        .CO({\cnt_step0_reg[8]_i_1_n_0 ,\cnt_step0_reg[8]_i_1_n_1 ,\cnt_step0_reg[8]_i_1_n_2 ,\cnt_step0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_step0_reg[8]_i_1_n_4 ,\cnt_step0_reg[8]_i_1_n_5 ,\cnt_step0_reg[8]_i_1_n_6 ,\cnt_step0_reg[8]_i_1_n_7 }),
        .S(cnt_step0_reg[11:8]));
  FDRE \cnt_step0_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step0_reg[8]_i_1_n_6 ),
        .Q(cnt_step0_reg[9]),
        .R(\cnt_step0[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \cnt_step1[0]_i_1 
       (.I0(btn_step[1]),
        .I1(\state_step_reg_n_0_[1] ),
        .I2(aresetn),
        .O(\cnt_step1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_step1[0]_i_3 
       (.I0(cnt_step1_reg[0]),
        .O(\cnt_step1[0]_i_3_n_0 ));
  FDRE \cnt_step1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[0]_i_2_n_7 ),
        .Q(cnt_step1_reg[0]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  CARRY4 \cnt_step1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_step1_reg[0]_i_2_n_0 ,\cnt_step1_reg[0]_i_2_n_1 ,\cnt_step1_reg[0]_i_2_n_2 ,\cnt_step1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_step1_reg[0]_i_2_n_4 ,\cnt_step1_reg[0]_i_2_n_5 ,\cnt_step1_reg[0]_i_2_n_6 ,\cnt_step1_reg[0]_i_2_n_7 }),
        .S({cnt_step1_reg[3:1],\cnt_step1[0]_i_3_n_0 }));
  FDRE \cnt_step1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[8]_i_1_n_5 ),
        .Q(cnt_step1_reg[10]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[8]_i_1_n_4 ),
        .Q(cnt_step1_reg[11]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[12]_i_1_n_7 ),
        .Q(cnt_step1_reg[12]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  CARRY4 \cnt_step1_reg[12]_i_1 
       (.CI(\cnt_step1_reg[8]_i_1_n_0 ),
        .CO({\cnt_step1_reg[12]_i_1_n_0 ,\cnt_step1_reg[12]_i_1_n_1 ,\cnt_step1_reg[12]_i_1_n_2 ,\cnt_step1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_step1_reg[12]_i_1_n_4 ,\cnt_step1_reg[12]_i_1_n_5 ,\cnt_step1_reg[12]_i_1_n_6 ,\cnt_step1_reg[12]_i_1_n_7 }),
        .S(cnt_step1_reg[15:12]));
  FDRE \cnt_step1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[12]_i_1_n_6 ),
        .Q(cnt_step1_reg[13]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[12]_i_1_n_5 ),
        .Q(cnt_step1_reg[14]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[12]_i_1_n_4 ),
        .Q(cnt_step1_reg[15]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[16]_i_1_n_7 ),
        .Q(cnt_step1_reg[16]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  CARRY4 \cnt_step1_reg[16]_i_1 
       (.CI(\cnt_step1_reg[12]_i_1_n_0 ),
        .CO({\cnt_step1_reg[16]_i_1_n_0 ,\cnt_step1_reg[16]_i_1_n_1 ,\cnt_step1_reg[16]_i_1_n_2 ,\cnt_step1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_step1_reg[16]_i_1_n_4 ,\cnt_step1_reg[16]_i_1_n_5 ,\cnt_step1_reg[16]_i_1_n_6 ,\cnt_step1_reg[16]_i_1_n_7 }),
        .S(cnt_step1_reg[19:16]));
  FDRE \cnt_step1_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[16]_i_1_n_6 ),
        .Q(cnt_step1_reg[17]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[16]_i_1_n_5 ),
        .Q(cnt_step1_reg[18]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[16]_i_1_n_4 ),
        .Q(cnt_step1_reg[19]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[0]_i_2_n_6 ),
        .Q(cnt_step1_reg[1]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[20]_i_1_n_7 ),
        .Q(cnt_step1_reg[20]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  CARRY4 \cnt_step1_reg[20]_i_1 
       (.CI(\cnt_step1_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_step1_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_step1_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_step1_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_step1_reg[20]}));
  FDRE \cnt_step1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[0]_i_2_n_5 ),
        .Q(cnt_step1_reg[2]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[0]_i_2_n_4 ),
        .Q(cnt_step1_reg[3]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[4]_i_1_n_7 ),
        .Q(cnt_step1_reg[4]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  CARRY4 \cnt_step1_reg[4]_i_1 
       (.CI(\cnt_step1_reg[0]_i_2_n_0 ),
        .CO({\cnt_step1_reg[4]_i_1_n_0 ,\cnt_step1_reg[4]_i_1_n_1 ,\cnt_step1_reg[4]_i_1_n_2 ,\cnt_step1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_step1_reg[4]_i_1_n_4 ,\cnt_step1_reg[4]_i_1_n_5 ,\cnt_step1_reg[4]_i_1_n_6 ,\cnt_step1_reg[4]_i_1_n_7 }),
        .S(cnt_step1_reg[7:4]));
  FDRE \cnt_step1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[4]_i_1_n_6 ),
        .Q(cnt_step1_reg[5]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[4]_i_1_n_5 ),
        .Q(cnt_step1_reg[6]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[4]_i_1_n_4 ),
        .Q(cnt_step1_reg[7]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  FDRE \cnt_step1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[8]_i_1_n_7 ),
        .Q(cnt_step1_reg[8]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  CARRY4 \cnt_step1_reg[8]_i_1 
       (.CI(\cnt_step1_reg[4]_i_1_n_0 ),
        .CO({\cnt_step1_reg[8]_i_1_n_0 ,\cnt_step1_reg[8]_i_1_n_1 ,\cnt_step1_reg[8]_i_1_n_2 ,\cnt_step1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_step1_reg[8]_i_1_n_4 ,\cnt_step1_reg[8]_i_1_n_5 ,\cnt_step1_reg[8]_i_1_n_6 ,\cnt_step1_reg[8]_i_1_n_7 }),
        .S(cnt_step1_reg[11:8]));
  FDRE \cnt_step1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_step1_reg[8]_i_1_n_6 ),
        .Q(cnt_step1_reg[9]),
        .R(\cnt_step1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \cnt_switch0[0]_i_1 
       (.I0(btn_switch[0]),
        .I1(\state_switch_reg_n_0_[0] ),
        .I2(aresetn),
        .O(\cnt_switch0[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_switch0[0]_i_3 
       (.I0(cnt_switch0_reg[0]),
        .O(\cnt_switch0[0]_i_3_n_0 ));
  FDRE \cnt_switch0_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[0]_i_2_n_7 ),
        .Q(cnt_switch0_reg[0]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  CARRY4 \cnt_switch0_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_switch0_reg[0]_i_2_n_0 ,\cnt_switch0_reg[0]_i_2_n_1 ,\cnt_switch0_reg[0]_i_2_n_2 ,\cnt_switch0_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_switch0_reg[0]_i_2_n_4 ,\cnt_switch0_reg[0]_i_2_n_5 ,\cnt_switch0_reg[0]_i_2_n_6 ,\cnt_switch0_reg[0]_i_2_n_7 }),
        .S({cnt_switch0_reg[3:1],\cnt_switch0[0]_i_3_n_0 }));
  FDRE \cnt_switch0_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[8]_i_1_n_5 ),
        .Q(cnt_switch0_reg[10]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[8]_i_1_n_4 ),
        .Q(cnt_switch0_reg[11]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[12]_i_1_n_7 ),
        .Q(cnt_switch0_reg[12]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  CARRY4 \cnt_switch0_reg[12]_i_1 
       (.CI(\cnt_switch0_reg[8]_i_1_n_0 ),
        .CO({\cnt_switch0_reg[12]_i_1_n_0 ,\cnt_switch0_reg[12]_i_1_n_1 ,\cnt_switch0_reg[12]_i_1_n_2 ,\cnt_switch0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch0_reg[12]_i_1_n_4 ,\cnt_switch0_reg[12]_i_1_n_5 ,\cnt_switch0_reg[12]_i_1_n_6 ,\cnt_switch0_reg[12]_i_1_n_7 }),
        .S(cnt_switch0_reg[15:12]));
  FDRE \cnt_switch0_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[12]_i_1_n_6 ),
        .Q(cnt_switch0_reg[13]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[12]_i_1_n_5 ),
        .Q(cnt_switch0_reg[14]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[12]_i_1_n_4 ),
        .Q(cnt_switch0_reg[15]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[16]_i_1_n_7 ),
        .Q(cnt_switch0_reg[16]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  CARRY4 \cnt_switch0_reg[16]_i_1 
       (.CI(\cnt_switch0_reg[12]_i_1_n_0 ),
        .CO({\cnt_switch0_reg[16]_i_1_n_0 ,\cnt_switch0_reg[16]_i_1_n_1 ,\cnt_switch0_reg[16]_i_1_n_2 ,\cnt_switch0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch0_reg[16]_i_1_n_4 ,\cnt_switch0_reg[16]_i_1_n_5 ,\cnt_switch0_reg[16]_i_1_n_6 ,\cnt_switch0_reg[16]_i_1_n_7 }),
        .S(cnt_switch0_reg[19:16]));
  FDRE \cnt_switch0_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[16]_i_1_n_6 ),
        .Q(cnt_switch0_reg[17]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[16]_i_1_n_5 ),
        .Q(cnt_switch0_reg[18]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[16]_i_1_n_4 ),
        .Q(cnt_switch0_reg[19]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[0]_i_2_n_6 ),
        .Q(cnt_switch0_reg[1]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[20]_i_1_n_7 ),
        .Q(cnt_switch0_reg[20]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  CARRY4 \cnt_switch0_reg[20]_i_1 
       (.CI(\cnt_switch0_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_switch0_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_switch0_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_switch0_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_switch0_reg[20]}));
  FDRE \cnt_switch0_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[0]_i_2_n_5 ),
        .Q(cnt_switch0_reg[2]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[0]_i_2_n_4 ),
        .Q(cnt_switch0_reg[3]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[4]_i_1_n_7 ),
        .Q(cnt_switch0_reg[4]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  CARRY4 \cnt_switch0_reg[4]_i_1 
       (.CI(\cnt_switch0_reg[0]_i_2_n_0 ),
        .CO({\cnt_switch0_reg[4]_i_1_n_0 ,\cnt_switch0_reg[4]_i_1_n_1 ,\cnt_switch0_reg[4]_i_1_n_2 ,\cnt_switch0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch0_reg[4]_i_1_n_4 ,\cnt_switch0_reg[4]_i_1_n_5 ,\cnt_switch0_reg[4]_i_1_n_6 ,\cnt_switch0_reg[4]_i_1_n_7 }),
        .S(cnt_switch0_reg[7:4]));
  FDRE \cnt_switch0_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[4]_i_1_n_6 ),
        .Q(cnt_switch0_reg[5]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[4]_i_1_n_5 ),
        .Q(cnt_switch0_reg[6]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[4]_i_1_n_4 ),
        .Q(cnt_switch0_reg[7]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  FDRE \cnt_switch0_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[8]_i_1_n_7 ),
        .Q(cnt_switch0_reg[8]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  CARRY4 \cnt_switch0_reg[8]_i_1 
       (.CI(\cnt_switch0_reg[4]_i_1_n_0 ),
        .CO({\cnt_switch0_reg[8]_i_1_n_0 ,\cnt_switch0_reg[8]_i_1_n_1 ,\cnt_switch0_reg[8]_i_1_n_2 ,\cnt_switch0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch0_reg[8]_i_1_n_4 ,\cnt_switch0_reg[8]_i_1_n_5 ,\cnt_switch0_reg[8]_i_1_n_6 ,\cnt_switch0_reg[8]_i_1_n_7 }),
        .S(cnt_switch0_reg[11:8]));
  FDRE \cnt_switch0_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch0_reg[8]_i_1_n_6 ),
        .Q(cnt_switch0_reg[9]),
        .R(\cnt_switch0[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \cnt_switch1[0]_i_1 
       (.I0(btn_switch[1]),
        .I1(p_1_in13_in),
        .I2(aresetn),
        .O(\cnt_switch1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_switch1[0]_i_3 
       (.I0(cnt_switch1_reg[0]),
        .O(\cnt_switch1[0]_i_3_n_0 ));
  FDRE \cnt_switch1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[0]_i_2_n_7 ),
        .Q(cnt_switch1_reg[0]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  CARRY4 \cnt_switch1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_switch1_reg[0]_i_2_n_0 ,\cnt_switch1_reg[0]_i_2_n_1 ,\cnt_switch1_reg[0]_i_2_n_2 ,\cnt_switch1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_switch1_reg[0]_i_2_n_4 ,\cnt_switch1_reg[0]_i_2_n_5 ,\cnt_switch1_reg[0]_i_2_n_6 ,\cnt_switch1_reg[0]_i_2_n_7 }),
        .S({cnt_switch1_reg[3:1],\cnt_switch1[0]_i_3_n_0 }));
  FDRE \cnt_switch1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[8]_i_1_n_5 ),
        .Q(cnt_switch1_reg[10]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[8]_i_1_n_4 ),
        .Q(cnt_switch1_reg[11]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[12]_i_1_n_7 ),
        .Q(cnt_switch1_reg[12]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  CARRY4 \cnt_switch1_reg[12]_i_1 
       (.CI(\cnt_switch1_reg[8]_i_1_n_0 ),
        .CO({\cnt_switch1_reg[12]_i_1_n_0 ,\cnt_switch1_reg[12]_i_1_n_1 ,\cnt_switch1_reg[12]_i_1_n_2 ,\cnt_switch1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch1_reg[12]_i_1_n_4 ,\cnt_switch1_reg[12]_i_1_n_5 ,\cnt_switch1_reg[12]_i_1_n_6 ,\cnt_switch1_reg[12]_i_1_n_7 }),
        .S(cnt_switch1_reg[15:12]));
  FDRE \cnt_switch1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[12]_i_1_n_6 ),
        .Q(cnt_switch1_reg[13]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[12]_i_1_n_5 ),
        .Q(cnt_switch1_reg[14]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[12]_i_1_n_4 ),
        .Q(cnt_switch1_reg[15]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[16]_i_1_n_7 ),
        .Q(cnt_switch1_reg[16]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  CARRY4 \cnt_switch1_reg[16]_i_1 
       (.CI(\cnt_switch1_reg[12]_i_1_n_0 ),
        .CO({\cnt_switch1_reg[16]_i_1_n_0 ,\cnt_switch1_reg[16]_i_1_n_1 ,\cnt_switch1_reg[16]_i_1_n_2 ,\cnt_switch1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch1_reg[16]_i_1_n_4 ,\cnt_switch1_reg[16]_i_1_n_5 ,\cnt_switch1_reg[16]_i_1_n_6 ,\cnt_switch1_reg[16]_i_1_n_7 }),
        .S(cnt_switch1_reg[19:16]));
  FDRE \cnt_switch1_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[16]_i_1_n_6 ),
        .Q(cnt_switch1_reg[17]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[16]_i_1_n_5 ),
        .Q(cnt_switch1_reg[18]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[16]_i_1_n_4 ),
        .Q(cnt_switch1_reg[19]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[0]_i_2_n_6 ),
        .Q(cnt_switch1_reg[1]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[20]_i_1_n_7 ),
        .Q(cnt_switch1_reg[20]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  CARRY4 \cnt_switch1_reg[20]_i_1 
       (.CI(\cnt_switch1_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_switch1_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_switch1_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_switch1_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_switch1_reg[20]}));
  FDRE \cnt_switch1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[0]_i_2_n_5 ),
        .Q(cnt_switch1_reg[2]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[0]_i_2_n_4 ),
        .Q(cnt_switch1_reg[3]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[4]_i_1_n_7 ),
        .Q(cnt_switch1_reg[4]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  CARRY4 \cnt_switch1_reg[4]_i_1 
       (.CI(\cnt_switch1_reg[0]_i_2_n_0 ),
        .CO({\cnt_switch1_reg[4]_i_1_n_0 ,\cnt_switch1_reg[4]_i_1_n_1 ,\cnt_switch1_reg[4]_i_1_n_2 ,\cnt_switch1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch1_reg[4]_i_1_n_4 ,\cnt_switch1_reg[4]_i_1_n_5 ,\cnt_switch1_reg[4]_i_1_n_6 ,\cnt_switch1_reg[4]_i_1_n_7 }),
        .S(cnt_switch1_reg[7:4]));
  FDRE \cnt_switch1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[4]_i_1_n_6 ),
        .Q(cnt_switch1_reg[5]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[4]_i_1_n_5 ),
        .Q(cnt_switch1_reg[6]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[4]_i_1_n_4 ),
        .Q(cnt_switch1_reg[7]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  FDRE \cnt_switch1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[8]_i_1_n_7 ),
        .Q(cnt_switch1_reg[8]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  CARRY4 \cnt_switch1_reg[8]_i_1 
       (.CI(\cnt_switch1_reg[4]_i_1_n_0 ),
        .CO({\cnt_switch1_reg[8]_i_1_n_0 ,\cnt_switch1_reg[8]_i_1_n_1 ,\cnt_switch1_reg[8]_i_1_n_2 ,\cnt_switch1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch1_reg[8]_i_1_n_4 ,\cnt_switch1_reg[8]_i_1_n_5 ,\cnt_switch1_reg[8]_i_1_n_6 ,\cnt_switch1_reg[8]_i_1_n_7 }),
        .S(cnt_switch1_reg[11:8]));
  FDRE \cnt_switch1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch1_reg[8]_i_1_n_6 ),
        .Q(cnt_switch1_reg[9]),
        .R(\cnt_switch1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \cnt_switch2[0]_i_1 
       (.I0(btn_switch[2]),
        .I1(p_1_in11_in),
        .I2(aresetn),
        .O(\cnt_switch2[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_switch2[0]_i_3 
       (.I0(cnt_switch2_reg[0]),
        .O(\cnt_switch2[0]_i_3_n_0 ));
  FDRE \cnt_switch2_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[0]_i_2_n_7 ),
        .Q(cnt_switch2_reg[0]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  CARRY4 \cnt_switch2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_switch2_reg[0]_i_2_n_0 ,\cnt_switch2_reg[0]_i_2_n_1 ,\cnt_switch2_reg[0]_i_2_n_2 ,\cnt_switch2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_switch2_reg[0]_i_2_n_4 ,\cnt_switch2_reg[0]_i_2_n_5 ,\cnt_switch2_reg[0]_i_2_n_6 ,\cnt_switch2_reg[0]_i_2_n_7 }),
        .S({cnt_switch2_reg[3:1],\cnt_switch2[0]_i_3_n_0 }));
  FDRE \cnt_switch2_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[8]_i_1_n_5 ),
        .Q(cnt_switch2_reg[10]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[8]_i_1_n_4 ),
        .Q(cnt_switch2_reg[11]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[12]_i_1_n_7 ),
        .Q(cnt_switch2_reg[12]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  CARRY4 \cnt_switch2_reg[12]_i_1 
       (.CI(\cnt_switch2_reg[8]_i_1_n_0 ),
        .CO({\cnt_switch2_reg[12]_i_1_n_0 ,\cnt_switch2_reg[12]_i_1_n_1 ,\cnt_switch2_reg[12]_i_1_n_2 ,\cnt_switch2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch2_reg[12]_i_1_n_4 ,\cnt_switch2_reg[12]_i_1_n_5 ,\cnt_switch2_reg[12]_i_1_n_6 ,\cnt_switch2_reg[12]_i_1_n_7 }),
        .S(cnt_switch2_reg[15:12]));
  FDRE \cnt_switch2_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[12]_i_1_n_6 ),
        .Q(cnt_switch2_reg[13]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[12]_i_1_n_5 ),
        .Q(cnt_switch2_reg[14]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[12]_i_1_n_4 ),
        .Q(cnt_switch2_reg[15]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[16]_i_1_n_7 ),
        .Q(cnt_switch2_reg[16]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  CARRY4 \cnt_switch2_reg[16]_i_1 
       (.CI(\cnt_switch2_reg[12]_i_1_n_0 ),
        .CO({\cnt_switch2_reg[16]_i_1_n_0 ,\cnt_switch2_reg[16]_i_1_n_1 ,\cnt_switch2_reg[16]_i_1_n_2 ,\cnt_switch2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch2_reg[16]_i_1_n_4 ,\cnt_switch2_reg[16]_i_1_n_5 ,\cnt_switch2_reg[16]_i_1_n_6 ,\cnt_switch2_reg[16]_i_1_n_7 }),
        .S(cnt_switch2_reg[19:16]));
  FDRE \cnt_switch2_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[16]_i_1_n_6 ),
        .Q(cnt_switch2_reg[17]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[16]_i_1_n_5 ),
        .Q(cnt_switch2_reg[18]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[16]_i_1_n_4 ),
        .Q(cnt_switch2_reg[19]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[0]_i_2_n_6 ),
        .Q(cnt_switch2_reg[1]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[20]_i_1_n_7 ),
        .Q(cnt_switch2_reg[20]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  CARRY4 \cnt_switch2_reg[20]_i_1 
       (.CI(\cnt_switch2_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_switch2_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_switch2_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_switch2_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_switch2_reg[20]}));
  FDRE \cnt_switch2_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[0]_i_2_n_5 ),
        .Q(cnt_switch2_reg[2]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[0]_i_2_n_4 ),
        .Q(cnt_switch2_reg[3]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[4]_i_1_n_7 ),
        .Q(cnt_switch2_reg[4]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  CARRY4 \cnt_switch2_reg[4]_i_1 
       (.CI(\cnt_switch2_reg[0]_i_2_n_0 ),
        .CO({\cnt_switch2_reg[4]_i_1_n_0 ,\cnt_switch2_reg[4]_i_1_n_1 ,\cnt_switch2_reg[4]_i_1_n_2 ,\cnt_switch2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch2_reg[4]_i_1_n_4 ,\cnt_switch2_reg[4]_i_1_n_5 ,\cnt_switch2_reg[4]_i_1_n_6 ,\cnt_switch2_reg[4]_i_1_n_7 }),
        .S(cnt_switch2_reg[7:4]));
  FDRE \cnt_switch2_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[4]_i_1_n_6 ),
        .Q(cnt_switch2_reg[5]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[4]_i_1_n_5 ),
        .Q(cnt_switch2_reg[6]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[4]_i_1_n_4 ),
        .Q(cnt_switch2_reg[7]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  FDRE \cnt_switch2_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[8]_i_1_n_7 ),
        .Q(cnt_switch2_reg[8]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  CARRY4 \cnt_switch2_reg[8]_i_1 
       (.CI(\cnt_switch2_reg[4]_i_1_n_0 ),
        .CO({\cnt_switch2_reg[8]_i_1_n_0 ,\cnt_switch2_reg[8]_i_1_n_1 ,\cnt_switch2_reg[8]_i_1_n_2 ,\cnt_switch2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch2_reg[8]_i_1_n_4 ,\cnt_switch2_reg[8]_i_1_n_5 ,\cnt_switch2_reg[8]_i_1_n_6 ,\cnt_switch2_reg[8]_i_1_n_7 }),
        .S(cnt_switch2_reg[11:8]));
  FDRE \cnt_switch2_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch2_reg[8]_i_1_n_6 ),
        .Q(cnt_switch2_reg[9]),
        .R(\cnt_switch2[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \cnt_switch3[0]_i_1 
       (.I0(btn_switch[3]),
        .I1(p_1_in9_in),
        .I2(aresetn),
        .O(\cnt_switch3[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_switch3[0]_i_3 
       (.I0(cnt_switch3_reg[0]),
        .O(\cnt_switch3[0]_i_3_n_0 ));
  FDRE \cnt_switch3_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[0]_i_2_n_7 ),
        .Q(cnt_switch3_reg[0]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  CARRY4 \cnt_switch3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_switch3_reg[0]_i_2_n_0 ,\cnt_switch3_reg[0]_i_2_n_1 ,\cnt_switch3_reg[0]_i_2_n_2 ,\cnt_switch3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_switch3_reg[0]_i_2_n_4 ,\cnt_switch3_reg[0]_i_2_n_5 ,\cnt_switch3_reg[0]_i_2_n_6 ,\cnt_switch3_reg[0]_i_2_n_7 }),
        .S({cnt_switch3_reg[3:1],\cnt_switch3[0]_i_3_n_0 }));
  FDRE \cnt_switch3_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[8]_i_1_n_5 ),
        .Q(cnt_switch3_reg[10]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[8]_i_1_n_4 ),
        .Q(cnt_switch3_reg[11]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[12]_i_1_n_7 ),
        .Q(cnt_switch3_reg[12]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  CARRY4 \cnt_switch3_reg[12]_i_1 
       (.CI(\cnt_switch3_reg[8]_i_1_n_0 ),
        .CO({\cnt_switch3_reg[12]_i_1_n_0 ,\cnt_switch3_reg[12]_i_1_n_1 ,\cnt_switch3_reg[12]_i_1_n_2 ,\cnt_switch3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch3_reg[12]_i_1_n_4 ,\cnt_switch3_reg[12]_i_1_n_5 ,\cnt_switch3_reg[12]_i_1_n_6 ,\cnt_switch3_reg[12]_i_1_n_7 }),
        .S(cnt_switch3_reg[15:12]));
  FDRE \cnt_switch3_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[12]_i_1_n_6 ),
        .Q(cnt_switch3_reg[13]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[12]_i_1_n_5 ),
        .Q(cnt_switch3_reg[14]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[12]_i_1_n_4 ),
        .Q(cnt_switch3_reg[15]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[16]_i_1_n_7 ),
        .Q(cnt_switch3_reg[16]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  CARRY4 \cnt_switch3_reg[16]_i_1 
       (.CI(\cnt_switch3_reg[12]_i_1_n_0 ),
        .CO({\cnt_switch3_reg[16]_i_1_n_0 ,\cnt_switch3_reg[16]_i_1_n_1 ,\cnt_switch3_reg[16]_i_1_n_2 ,\cnt_switch3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch3_reg[16]_i_1_n_4 ,\cnt_switch3_reg[16]_i_1_n_5 ,\cnt_switch3_reg[16]_i_1_n_6 ,\cnt_switch3_reg[16]_i_1_n_7 }),
        .S(cnt_switch3_reg[19:16]));
  FDRE \cnt_switch3_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[16]_i_1_n_6 ),
        .Q(cnt_switch3_reg[17]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[16]_i_1_n_5 ),
        .Q(cnt_switch3_reg[18]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[16]_i_1_n_4 ),
        .Q(cnt_switch3_reg[19]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[0]_i_2_n_6 ),
        .Q(cnt_switch3_reg[1]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[20]_i_1_n_7 ),
        .Q(cnt_switch3_reg[20]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  CARRY4 \cnt_switch3_reg[20]_i_1 
       (.CI(\cnt_switch3_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_switch3_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_switch3_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_switch3_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_switch3_reg[20]}));
  FDRE \cnt_switch3_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[0]_i_2_n_5 ),
        .Q(cnt_switch3_reg[2]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[0]_i_2_n_4 ),
        .Q(cnt_switch3_reg[3]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[4]_i_1_n_7 ),
        .Q(cnt_switch3_reg[4]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  CARRY4 \cnt_switch3_reg[4]_i_1 
       (.CI(\cnt_switch3_reg[0]_i_2_n_0 ),
        .CO({\cnt_switch3_reg[4]_i_1_n_0 ,\cnt_switch3_reg[4]_i_1_n_1 ,\cnt_switch3_reg[4]_i_1_n_2 ,\cnt_switch3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch3_reg[4]_i_1_n_4 ,\cnt_switch3_reg[4]_i_1_n_5 ,\cnt_switch3_reg[4]_i_1_n_6 ,\cnt_switch3_reg[4]_i_1_n_7 }),
        .S(cnt_switch3_reg[7:4]));
  FDRE \cnt_switch3_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[4]_i_1_n_6 ),
        .Q(cnt_switch3_reg[5]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[4]_i_1_n_5 ),
        .Q(cnt_switch3_reg[6]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[4]_i_1_n_4 ),
        .Q(cnt_switch3_reg[7]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  FDRE \cnt_switch3_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[8]_i_1_n_7 ),
        .Q(cnt_switch3_reg[8]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  CARRY4 \cnt_switch3_reg[8]_i_1 
       (.CI(\cnt_switch3_reg[4]_i_1_n_0 ),
        .CO({\cnt_switch3_reg[8]_i_1_n_0 ,\cnt_switch3_reg[8]_i_1_n_1 ,\cnt_switch3_reg[8]_i_1_n_2 ,\cnt_switch3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch3_reg[8]_i_1_n_4 ,\cnt_switch3_reg[8]_i_1_n_5 ,\cnt_switch3_reg[8]_i_1_n_6 ,\cnt_switch3_reg[8]_i_1_n_7 }),
        .S(cnt_switch3_reg[11:8]));
  FDRE \cnt_switch3_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch3_reg[8]_i_1_n_6 ),
        .Q(cnt_switch3_reg[9]),
        .R(\cnt_switch3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \cnt_switch4[0]_i_1 
       (.I0(btn_switch[4]),
        .I1(p_1_in7_in),
        .I2(aresetn),
        .O(\cnt_switch4[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_switch4[0]_i_3 
       (.I0(cnt_switch4_reg[0]),
        .O(\cnt_switch4[0]_i_3_n_0 ));
  FDRE \cnt_switch4_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[0]_i_2_n_7 ),
        .Q(cnt_switch4_reg[0]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  CARRY4 \cnt_switch4_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_switch4_reg[0]_i_2_n_0 ,\cnt_switch4_reg[0]_i_2_n_1 ,\cnt_switch4_reg[0]_i_2_n_2 ,\cnt_switch4_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_switch4_reg[0]_i_2_n_4 ,\cnt_switch4_reg[0]_i_2_n_5 ,\cnt_switch4_reg[0]_i_2_n_6 ,\cnt_switch4_reg[0]_i_2_n_7 }),
        .S({cnt_switch4_reg[3:1],\cnt_switch4[0]_i_3_n_0 }));
  FDRE \cnt_switch4_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[8]_i_1_n_5 ),
        .Q(cnt_switch4_reg[10]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[8]_i_1_n_4 ),
        .Q(cnt_switch4_reg[11]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[12]_i_1_n_7 ),
        .Q(cnt_switch4_reg[12]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  CARRY4 \cnt_switch4_reg[12]_i_1 
       (.CI(\cnt_switch4_reg[8]_i_1_n_0 ),
        .CO({\cnt_switch4_reg[12]_i_1_n_0 ,\cnt_switch4_reg[12]_i_1_n_1 ,\cnt_switch4_reg[12]_i_1_n_2 ,\cnt_switch4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch4_reg[12]_i_1_n_4 ,\cnt_switch4_reg[12]_i_1_n_5 ,\cnt_switch4_reg[12]_i_1_n_6 ,\cnt_switch4_reg[12]_i_1_n_7 }),
        .S(cnt_switch4_reg[15:12]));
  FDRE \cnt_switch4_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[12]_i_1_n_6 ),
        .Q(cnt_switch4_reg[13]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[12]_i_1_n_5 ),
        .Q(cnt_switch4_reg[14]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[12]_i_1_n_4 ),
        .Q(cnt_switch4_reg[15]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[16]_i_1_n_7 ),
        .Q(cnt_switch4_reg[16]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  CARRY4 \cnt_switch4_reg[16]_i_1 
       (.CI(\cnt_switch4_reg[12]_i_1_n_0 ),
        .CO({\cnt_switch4_reg[16]_i_1_n_0 ,\cnt_switch4_reg[16]_i_1_n_1 ,\cnt_switch4_reg[16]_i_1_n_2 ,\cnt_switch4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch4_reg[16]_i_1_n_4 ,\cnt_switch4_reg[16]_i_1_n_5 ,\cnt_switch4_reg[16]_i_1_n_6 ,\cnt_switch4_reg[16]_i_1_n_7 }),
        .S(cnt_switch4_reg[19:16]));
  FDRE \cnt_switch4_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[16]_i_1_n_6 ),
        .Q(cnt_switch4_reg[17]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[16]_i_1_n_5 ),
        .Q(cnt_switch4_reg[18]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[16]_i_1_n_4 ),
        .Q(cnt_switch4_reg[19]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[0]_i_2_n_6 ),
        .Q(cnt_switch4_reg[1]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[20]_i_1_n_7 ),
        .Q(cnt_switch4_reg[20]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  CARRY4 \cnt_switch4_reg[20]_i_1 
       (.CI(\cnt_switch4_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_switch4_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_switch4_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_switch4_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_switch4_reg[20]}));
  FDRE \cnt_switch4_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[0]_i_2_n_5 ),
        .Q(cnt_switch4_reg[2]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[0]_i_2_n_4 ),
        .Q(cnt_switch4_reg[3]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[4]_i_1_n_7 ),
        .Q(cnt_switch4_reg[4]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  CARRY4 \cnt_switch4_reg[4]_i_1 
       (.CI(\cnt_switch4_reg[0]_i_2_n_0 ),
        .CO({\cnt_switch4_reg[4]_i_1_n_0 ,\cnt_switch4_reg[4]_i_1_n_1 ,\cnt_switch4_reg[4]_i_1_n_2 ,\cnt_switch4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch4_reg[4]_i_1_n_4 ,\cnt_switch4_reg[4]_i_1_n_5 ,\cnt_switch4_reg[4]_i_1_n_6 ,\cnt_switch4_reg[4]_i_1_n_7 }),
        .S(cnt_switch4_reg[7:4]));
  FDRE \cnt_switch4_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[4]_i_1_n_6 ),
        .Q(cnt_switch4_reg[5]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[4]_i_1_n_5 ),
        .Q(cnt_switch4_reg[6]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[4]_i_1_n_4 ),
        .Q(cnt_switch4_reg[7]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  FDRE \cnt_switch4_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[8]_i_1_n_7 ),
        .Q(cnt_switch4_reg[8]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  CARRY4 \cnt_switch4_reg[8]_i_1 
       (.CI(\cnt_switch4_reg[4]_i_1_n_0 ),
        .CO({\cnt_switch4_reg[8]_i_1_n_0 ,\cnt_switch4_reg[8]_i_1_n_1 ,\cnt_switch4_reg[8]_i_1_n_2 ,\cnt_switch4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch4_reg[8]_i_1_n_4 ,\cnt_switch4_reg[8]_i_1_n_5 ,\cnt_switch4_reg[8]_i_1_n_6 ,\cnt_switch4_reg[8]_i_1_n_7 }),
        .S(cnt_switch4_reg[11:8]));
  FDRE \cnt_switch4_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch4_reg[8]_i_1_n_6 ),
        .Q(cnt_switch4_reg[9]),
        .R(\cnt_switch4[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \cnt_switch5[0]_i_1 
       (.I0(btn_switch[5]),
        .I1(p_1_in5_in),
        .I2(aresetn),
        .O(\cnt_switch5[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_switch5[0]_i_3 
       (.I0(cnt_switch5_reg[0]),
        .O(\cnt_switch5[0]_i_3_n_0 ));
  FDRE \cnt_switch5_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[0]_i_2_n_7 ),
        .Q(cnt_switch5_reg[0]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  CARRY4 \cnt_switch5_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_switch5_reg[0]_i_2_n_0 ,\cnt_switch5_reg[0]_i_2_n_1 ,\cnt_switch5_reg[0]_i_2_n_2 ,\cnt_switch5_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_switch5_reg[0]_i_2_n_4 ,\cnt_switch5_reg[0]_i_2_n_5 ,\cnt_switch5_reg[0]_i_2_n_6 ,\cnt_switch5_reg[0]_i_2_n_7 }),
        .S({cnt_switch5_reg[3:1],\cnt_switch5[0]_i_3_n_0 }));
  FDRE \cnt_switch5_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[8]_i_1_n_5 ),
        .Q(cnt_switch5_reg[10]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[8]_i_1_n_4 ),
        .Q(cnt_switch5_reg[11]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[12]_i_1_n_7 ),
        .Q(cnt_switch5_reg[12]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  CARRY4 \cnt_switch5_reg[12]_i_1 
       (.CI(\cnt_switch5_reg[8]_i_1_n_0 ),
        .CO({\cnt_switch5_reg[12]_i_1_n_0 ,\cnt_switch5_reg[12]_i_1_n_1 ,\cnt_switch5_reg[12]_i_1_n_2 ,\cnt_switch5_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch5_reg[12]_i_1_n_4 ,\cnt_switch5_reg[12]_i_1_n_5 ,\cnt_switch5_reg[12]_i_1_n_6 ,\cnt_switch5_reg[12]_i_1_n_7 }),
        .S(cnt_switch5_reg[15:12]));
  FDRE \cnt_switch5_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[12]_i_1_n_6 ),
        .Q(cnt_switch5_reg[13]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[12]_i_1_n_5 ),
        .Q(cnt_switch5_reg[14]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[12]_i_1_n_4 ),
        .Q(cnt_switch5_reg[15]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[16]_i_1_n_7 ),
        .Q(cnt_switch5_reg[16]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  CARRY4 \cnt_switch5_reg[16]_i_1 
       (.CI(\cnt_switch5_reg[12]_i_1_n_0 ),
        .CO({\cnt_switch5_reg[16]_i_1_n_0 ,\cnt_switch5_reg[16]_i_1_n_1 ,\cnt_switch5_reg[16]_i_1_n_2 ,\cnt_switch5_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch5_reg[16]_i_1_n_4 ,\cnt_switch5_reg[16]_i_1_n_5 ,\cnt_switch5_reg[16]_i_1_n_6 ,\cnt_switch5_reg[16]_i_1_n_7 }),
        .S(cnt_switch5_reg[19:16]));
  FDRE \cnt_switch5_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[16]_i_1_n_6 ),
        .Q(cnt_switch5_reg[17]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[16]_i_1_n_5 ),
        .Q(cnt_switch5_reg[18]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[16]_i_1_n_4 ),
        .Q(cnt_switch5_reg[19]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[0]_i_2_n_6 ),
        .Q(cnt_switch5_reg[1]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[20]_i_1_n_7 ),
        .Q(cnt_switch5_reg[20]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  CARRY4 \cnt_switch5_reg[20]_i_1 
       (.CI(\cnt_switch5_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_switch5_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_switch5_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_switch5_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_switch5_reg[20]}));
  FDRE \cnt_switch5_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[0]_i_2_n_5 ),
        .Q(cnt_switch5_reg[2]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[0]_i_2_n_4 ),
        .Q(cnt_switch5_reg[3]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[4]_i_1_n_7 ),
        .Q(cnt_switch5_reg[4]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  CARRY4 \cnt_switch5_reg[4]_i_1 
       (.CI(\cnt_switch5_reg[0]_i_2_n_0 ),
        .CO({\cnt_switch5_reg[4]_i_1_n_0 ,\cnt_switch5_reg[4]_i_1_n_1 ,\cnt_switch5_reg[4]_i_1_n_2 ,\cnt_switch5_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch5_reg[4]_i_1_n_4 ,\cnt_switch5_reg[4]_i_1_n_5 ,\cnt_switch5_reg[4]_i_1_n_6 ,\cnt_switch5_reg[4]_i_1_n_7 }),
        .S(cnt_switch5_reg[7:4]));
  FDRE \cnt_switch5_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[4]_i_1_n_6 ),
        .Q(cnt_switch5_reg[5]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[4]_i_1_n_5 ),
        .Q(cnt_switch5_reg[6]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[4]_i_1_n_4 ),
        .Q(cnt_switch5_reg[7]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  FDRE \cnt_switch5_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[8]_i_1_n_7 ),
        .Q(cnt_switch5_reg[8]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  CARRY4 \cnt_switch5_reg[8]_i_1 
       (.CI(\cnt_switch5_reg[4]_i_1_n_0 ),
        .CO({\cnt_switch5_reg[8]_i_1_n_0 ,\cnt_switch5_reg[8]_i_1_n_1 ,\cnt_switch5_reg[8]_i_1_n_2 ,\cnt_switch5_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch5_reg[8]_i_1_n_4 ,\cnt_switch5_reg[8]_i_1_n_5 ,\cnt_switch5_reg[8]_i_1_n_6 ,\cnt_switch5_reg[8]_i_1_n_7 }),
        .S(cnt_switch5_reg[11:8]));
  FDRE \cnt_switch5_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch5_reg[8]_i_1_n_6 ),
        .Q(cnt_switch5_reg[9]),
        .R(\cnt_switch5[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \cnt_switch6[0]_i_1 
       (.I0(btn_switch[6]),
        .I1(p_1_in3_in),
        .I2(aresetn),
        .O(\cnt_switch6[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_switch6[0]_i_3 
       (.I0(cnt_switch6_reg[0]),
        .O(\cnt_switch6[0]_i_3_n_0 ));
  FDRE \cnt_switch6_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[0]_i_2_n_7 ),
        .Q(cnt_switch6_reg[0]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  CARRY4 \cnt_switch6_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_switch6_reg[0]_i_2_n_0 ,\cnt_switch6_reg[0]_i_2_n_1 ,\cnt_switch6_reg[0]_i_2_n_2 ,\cnt_switch6_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_switch6_reg[0]_i_2_n_4 ,\cnt_switch6_reg[0]_i_2_n_5 ,\cnt_switch6_reg[0]_i_2_n_6 ,\cnt_switch6_reg[0]_i_2_n_7 }),
        .S({cnt_switch6_reg[3:1],\cnt_switch6[0]_i_3_n_0 }));
  FDRE \cnt_switch6_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[8]_i_1_n_5 ),
        .Q(cnt_switch6_reg[10]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[8]_i_1_n_4 ),
        .Q(cnt_switch6_reg[11]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[12]_i_1_n_7 ),
        .Q(cnt_switch6_reg[12]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  CARRY4 \cnt_switch6_reg[12]_i_1 
       (.CI(\cnt_switch6_reg[8]_i_1_n_0 ),
        .CO({\cnt_switch6_reg[12]_i_1_n_0 ,\cnt_switch6_reg[12]_i_1_n_1 ,\cnt_switch6_reg[12]_i_1_n_2 ,\cnt_switch6_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch6_reg[12]_i_1_n_4 ,\cnt_switch6_reg[12]_i_1_n_5 ,\cnt_switch6_reg[12]_i_1_n_6 ,\cnt_switch6_reg[12]_i_1_n_7 }),
        .S(cnt_switch6_reg[15:12]));
  FDRE \cnt_switch6_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[12]_i_1_n_6 ),
        .Q(cnt_switch6_reg[13]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[12]_i_1_n_5 ),
        .Q(cnt_switch6_reg[14]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[12]_i_1_n_4 ),
        .Q(cnt_switch6_reg[15]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[16]_i_1_n_7 ),
        .Q(cnt_switch6_reg[16]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  CARRY4 \cnt_switch6_reg[16]_i_1 
       (.CI(\cnt_switch6_reg[12]_i_1_n_0 ),
        .CO({\cnt_switch6_reg[16]_i_1_n_0 ,\cnt_switch6_reg[16]_i_1_n_1 ,\cnt_switch6_reg[16]_i_1_n_2 ,\cnt_switch6_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch6_reg[16]_i_1_n_4 ,\cnt_switch6_reg[16]_i_1_n_5 ,\cnt_switch6_reg[16]_i_1_n_6 ,\cnt_switch6_reg[16]_i_1_n_7 }),
        .S(cnt_switch6_reg[19:16]));
  FDRE \cnt_switch6_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[16]_i_1_n_6 ),
        .Q(cnt_switch6_reg[17]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[16]_i_1_n_5 ),
        .Q(cnt_switch6_reg[18]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[16]_i_1_n_4 ),
        .Q(cnt_switch6_reg[19]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[0]_i_2_n_6 ),
        .Q(cnt_switch6_reg[1]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[20]_i_1_n_7 ),
        .Q(cnt_switch6_reg[20]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  CARRY4 \cnt_switch6_reg[20]_i_1 
       (.CI(\cnt_switch6_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_switch6_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_switch6_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_switch6_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_switch6_reg[20]}));
  FDRE \cnt_switch6_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[0]_i_2_n_5 ),
        .Q(cnt_switch6_reg[2]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[0]_i_2_n_4 ),
        .Q(cnt_switch6_reg[3]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[4]_i_1_n_7 ),
        .Q(cnt_switch6_reg[4]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  CARRY4 \cnt_switch6_reg[4]_i_1 
       (.CI(\cnt_switch6_reg[0]_i_2_n_0 ),
        .CO({\cnt_switch6_reg[4]_i_1_n_0 ,\cnt_switch6_reg[4]_i_1_n_1 ,\cnt_switch6_reg[4]_i_1_n_2 ,\cnt_switch6_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch6_reg[4]_i_1_n_4 ,\cnt_switch6_reg[4]_i_1_n_5 ,\cnt_switch6_reg[4]_i_1_n_6 ,\cnt_switch6_reg[4]_i_1_n_7 }),
        .S(cnt_switch6_reg[7:4]));
  FDRE \cnt_switch6_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[4]_i_1_n_6 ),
        .Q(cnt_switch6_reg[5]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[4]_i_1_n_5 ),
        .Q(cnt_switch6_reg[6]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[4]_i_1_n_4 ),
        .Q(cnt_switch6_reg[7]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  FDRE \cnt_switch6_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[8]_i_1_n_7 ),
        .Q(cnt_switch6_reg[8]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  CARRY4 \cnt_switch6_reg[8]_i_1 
       (.CI(\cnt_switch6_reg[4]_i_1_n_0 ),
        .CO({\cnt_switch6_reg[8]_i_1_n_0 ,\cnt_switch6_reg[8]_i_1_n_1 ,\cnt_switch6_reg[8]_i_1_n_2 ,\cnt_switch6_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch6_reg[8]_i_1_n_4 ,\cnt_switch6_reg[8]_i_1_n_5 ,\cnt_switch6_reg[8]_i_1_n_6 ,\cnt_switch6_reg[8]_i_1_n_7 }),
        .S(cnt_switch6_reg[11:8]));
  FDRE \cnt_switch6_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch6_reg[8]_i_1_n_6 ),
        .Q(cnt_switch6_reg[9]),
        .R(\cnt_switch6[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \cnt_switch7[0]_i_1 
       (.I0(btn_switch[7]),
        .I1(p_1_in1_in),
        .I2(aresetn),
        .O(\cnt_switch7[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_switch7[0]_i_3 
       (.I0(cnt_switch7_reg[0]),
        .O(\cnt_switch7[0]_i_3_n_0 ));
  FDRE \cnt_switch7_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[0]_i_2_n_7 ),
        .Q(cnt_switch7_reg[0]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  CARRY4 \cnt_switch7_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_switch7_reg[0]_i_2_n_0 ,\cnt_switch7_reg[0]_i_2_n_1 ,\cnt_switch7_reg[0]_i_2_n_2 ,\cnt_switch7_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_switch7_reg[0]_i_2_n_4 ,\cnt_switch7_reg[0]_i_2_n_5 ,\cnt_switch7_reg[0]_i_2_n_6 ,\cnt_switch7_reg[0]_i_2_n_7 }),
        .S({cnt_switch7_reg[3:1],\cnt_switch7[0]_i_3_n_0 }));
  FDRE \cnt_switch7_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[8]_i_1_n_5 ),
        .Q(cnt_switch7_reg[10]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[8]_i_1_n_4 ),
        .Q(cnt_switch7_reg[11]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[12]_i_1_n_7 ),
        .Q(cnt_switch7_reg[12]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  CARRY4 \cnt_switch7_reg[12]_i_1 
       (.CI(\cnt_switch7_reg[8]_i_1_n_0 ),
        .CO({\cnt_switch7_reg[12]_i_1_n_0 ,\cnt_switch7_reg[12]_i_1_n_1 ,\cnt_switch7_reg[12]_i_1_n_2 ,\cnt_switch7_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch7_reg[12]_i_1_n_4 ,\cnt_switch7_reg[12]_i_1_n_5 ,\cnt_switch7_reg[12]_i_1_n_6 ,\cnt_switch7_reg[12]_i_1_n_7 }),
        .S(cnt_switch7_reg[15:12]));
  FDRE \cnt_switch7_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[12]_i_1_n_6 ),
        .Q(cnt_switch7_reg[13]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[12]_i_1_n_5 ),
        .Q(cnt_switch7_reg[14]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[12]_i_1_n_4 ),
        .Q(cnt_switch7_reg[15]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[16]_i_1_n_7 ),
        .Q(cnt_switch7_reg[16]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  CARRY4 \cnt_switch7_reg[16]_i_1 
       (.CI(\cnt_switch7_reg[12]_i_1_n_0 ),
        .CO({\cnt_switch7_reg[16]_i_1_n_0 ,\cnt_switch7_reg[16]_i_1_n_1 ,\cnt_switch7_reg[16]_i_1_n_2 ,\cnt_switch7_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch7_reg[16]_i_1_n_4 ,\cnt_switch7_reg[16]_i_1_n_5 ,\cnt_switch7_reg[16]_i_1_n_6 ,\cnt_switch7_reg[16]_i_1_n_7 }),
        .S(cnt_switch7_reg[19:16]));
  FDRE \cnt_switch7_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[16]_i_1_n_6 ),
        .Q(cnt_switch7_reg[17]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[16]_i_1_n_5 ),
        .Q(cnt_switch7_reg[18]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[16]_i_1_n_4 ),
        .Q(cnt_switch7_reg[19]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[0]_i_2_n_6 ),
        .Q(cnt_switch7_reg[1]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[20]_i_1_n_7 ),
        .Q(cnt_switch7_reg[20]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  CARRY4 \cnt_switch7_reg[20]_i_1 
       (.CI(\cnt_switch7_reg[16]_i_1_n_0 ),
        .CO(\NLW_cnt_switch7_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_switch7_reg[20]_i_1_O_UNCONNECTED [3:1],\cnt_switch7_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_switch7_reg[20]}));
  FDRE \cnt_switch7_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[0]_i_2_n_5 ),
        .Q(cnt_switch7_reg[2]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[0]_i_2_n_4 ),
        .Q(cnt_switch7_reg[3]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[4]_i_1_n_7 ),
        .Q(cnt_switch7_reg[4]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  CARRY4 \cnt_switch7_reg[4]_i_1 
       (.CI(\cnt_switch7_reg[0]_i_2_n_0 ),
        .CO({\cnt_switch7_reg[4]_i_1_n_0 ,\cnt_switch7_reg[4]_i_1_n_1 ,\cnt_switch7_reg[4]_i_1_n_2 ,\cnt_switch7_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch7_reg[4]_i_1_n_4 ,\cnt_switch7_reg[4]_i_1_n_5 ,\cnt_switch7_reg[4]_i_1_n_6 ,\cnt_switch7_reg[4]_i_1_n_7 }),
        .S(cnt_switch7_reg[7:4]));
  FDRE \cnt_switch7_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[4]_i_1_n_6 ),
        .Q(cnt_switch7_reg[5]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[4]_i_1_n_5 ),
        .Q(cnt_switch7_reg[6]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[4]_i_1_n_4 ),
        .Q(cnt_switch7_reg[7]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  FDRE \cnt_switch7_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[8]_i_1_n_7 ),
        .Q(cnt_switch7_reg[8]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  CARRY4 \cnt_switch7_reg[8]_i_1 
       (.CI(\cnt_switch7_reg[4]_i_1_n_0 ),
        .CO({\cnt_switch7_reg[8]_i_1_n_0 ,\cnt_switch7_reg[8]_i_1_n_1 ,\cnt_switch7_reg[8]_i_1_n_2 ,\cnt_switch7_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_switch7_reg[8]_i_1_n_4 ,\cnt_switch7_reg[8]_i_1_n_5 ,\cnt_switch7_reg[8]_i_1_n_6 ,\cnt_switch7_reg[8]_i_1_n_7 }),
        .S(cnt_switch7_reg[11:8]));
  FDRE \cnt_switch7_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_switch7_reg[8]_i_1_n_6 ),
        .Q(cnt_switch7_reg[9]),
        .R(\cnt_switch7[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    inte_step_i_1
       (.I0(s_axi_wdata[0]),
        .I1(inte_step_i_2_n_0),
        .I2(inte_step_i_3_n_0),
        .I3(inte_step_i_4_n_0),
        .I4(inte_step_i_5_n_0),
        .I5(inte_step),
        .O(inte_step_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    inte_step_i_2
       (.I0(s_axi_awaddr[19]),
        .I1(s_axi_awaddr[13]),
        .I2(s_axi_awaddr[27]),
        .I3(inte_step_i_6_n_0),
        .I4(inte_step_i_7_n_0),
        .O(inte_step_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    inte_step_i_3
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_awaddr[15]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[20]),
        .I4(inte_step_i_8_n_0),
        .O(inte_step_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    inte_step_i_4
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_awaddr[22]),
        .I2(s_axi_awaddr[10]),
        .I3(s_axi_awaddr[14]),
        .I4(inte_step_i_9_n_0),
        .O(inte_step_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    inte_step_i_5
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awaddr[6]),
        .I3(s_axi_awaddr[16]),
        .I4(s_axi_awaddr[23]),
        .I5(s_axi_awaddr[24]),
        .O(inte_step_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    inte_step_i_6
       (.I0(s_axi_wstrb),
        .I1(s_axi_awaddr[18]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[25]),
        .O(inte_step_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    inte_step_i_7
       (.I0(s_axi_awaddr[26]),
        .I1(s_axi_awaddr[11]),
        .I2(s_axi_awaddr[8]),
        .I3(s_axi_awaddr[7]),
        .O(inte_step_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    inte_step_i_8
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_awaddr[28]),
        .I3(s_axi_awaddr[17]),
        .O(inte_step_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    inte_step_i_9
       (.I0(s_axi_awaddr[29]),
        .I1(s_axi_awaddr[12]),
        .I2(s_axi_awaddr[21]),
        .I3(s_axi_awaddr[9]),
        .O(inte_step_i_9_n_0));
  FDRE inte_step_reg
       (.C(aclk),
        .CE(1'b1),
        .D(inte_step_i_1_n_0),
        .Q(inte_step),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    inte_switch_i_1
       (.I0(s_axi_wdata[1]),
        .I1(inte_step_i_2_n_0),
        .I2(inte_step_i_3_n_0),
        .I3(inte_step_i_4_n_0),
        .I4(inte_step_i_5_n_0),
        .I5(inte_switch_reg_n_0),
        .O(inte_switch_i_1_n_0));
  FDRE inte_switch_reg
       (.C(aclk),
        .CE(1'b1),
        .D(inte_switch_i_1_n_0),
        .Q(inte_switch_reg_n_0),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    irq_i_1
       (.I0(aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hBABBBBBBAAAAAAAA)) 
    irq_i_2
       (.I0(intr_assert),
        .I1(irq_i_4_n_0),
        .I2(s_axi_arvalid),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .I5(irq),
        .O(irq_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    irq_i_3
       (.I0(irq_i_5_n_0),
        .I1(irq_i_6_n_0),
        .I2(irq_i_7_n_0),
        .I3(irq_i_8_n_0),
        .I4(inte_switch_reg_n_0),
        .O(intr_assert));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    irq_i_4
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(irq_i_4_n_0));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    irq_i_5
       (.I0(inte_step),
        .I1(\state_step_reg_n_0_[0] ),
        .I2(last_step[0]),
        .I3(\state_step_reg_n_0_[1] ),
        .I4(last_step[1]),
        .O(irq_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_i_6
       (.I0(last_switch[6]),
        .I1(p_1_in3_in),
        .I2(last_switch[7]),
        .I3(p_1_in1_in),
        .O(irq_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    irq_i_7
       (.I0(last_switch[0]),
        .I1(\state_switch_reg_n_0_[0] ),
        .I2(p_1_in13_in),
        .I3(last_switch[1]),
        .I4(p_1_in11_in),
        .I5(last_switch[2]),
        .O(irq_i_7_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    irq_i_8
       (.I0(last_switch[3]),
        .I1(p_1_in9_in),
        .I2(p_1_in5_in),
        .I3(last_switch[5]),
        .I4(p_1_in7_in),
        .I5(last_switch[4]),
        .O(irq_i_8_n_0));
  FDRE irq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(irq_i_2_n_0),
        .Q(irq),
        .R(p_0_in));
  FDRE \last_step_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_step_reg_n_0_[0] ),
        .Q(last_step[0]),
        .R(1'b0));
  FDRE \last_step_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_step_reg_n_0_[1] ),
        .Q(last_step[1]),
        .R(1'b0));
  FDRE \last_switch_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_switch_reg_n_0_[0] ),
        .Q(last_switch[0]),
        .R(1'b0));
  FDRE \last_switch_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in13_in),
        .Q(last_switch[1]),
        .R(1'b0));
  FDRE \last_switch_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in11_in),
        .Q(last_switch[2]),
        .R(1'b0));
  FDRE \last_switch_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in9_in),
        .Q(last_switch[3]),
        .R(1'b0));
  FDRE \last_switch_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in7_in),
        .Q(last_switch[4]),
        .R(1'b0));
  FDRE \last_switch_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in5_in),
        .Q(last_switch[5]),
        .R(1'b0));
  FDRE \last_switch_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in3_in),
        .Q(last_switch[6]),
        .R(1'b0));
  FDRE \last_switch_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in1_in),
        .Q(last_switch[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\s_axi_rdata[30]_i_3_n_0 ),
        .I1(\s_axi_rdata[30]_i_4_n_0 ),
        .I2(\s_axi_rdata[30]_i_5_n_0 ),
        .I3(\s_axi_rdata[0]_i_2_n_0 ),
        .O(p_1_out[0]));
  LUT5 #(
    .INIT(32'hFFB8CCB8)) 
    \s_axi_rdata[0]_i_2 
       (.I0(\state_step_reg_n_0_[0] ),
        .I1(s_axi_araddr[1]),
        .I2(inte_step),
        .I3(s_axi_araddr[0]),
        .I4(\state_switch_reg_n_0_[0] ),
        .O(\s_axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55D800D8)) 
    \s_axi_rdata[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(\state_step_reg_n_0_[1] ),
        .I2(inte_switch_reg_n_0),
        .I3(s_axi_araddr[0]),
        .I4(p_1_in13_in),
        .O(\s_axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    \s_axi_rdata[2]_i_1 
       (.I0(\s_axi_rdata[30]_i_5_n_0 ),
        .I1(\s_axi_rdata[30]_i_4_n_0 ),
        .I2(\s_axi_rdata[30]_i_3_n_0 ),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .I5(p_1_in11_in),
        .O(p_1_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[30]_i_1 
       (.I0(s_axi_arvalid),
        .I1(aresetn),
        .O(\s_axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \s_axi_rdata[30]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[1]),
        .I2(\s_axi_rdata[30]_i_3_n_0 ),
        .I3(\s_axi_rdata[30]_i_4_n_0 ),
        .I4(\s_axi_rdata[30]_i_5_n_0 ),
        .O(p_1_out[30]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axi_rdata[30]_i_3 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_araddr[18]),
        .I2(s_axi_araddr[7]),
        .I3(s_axi_araddr[19]),
        .I4(\s_axi_rdata[30]_i_6_n_0 ),
        .O(\s_axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axi_rdata[30]_i_4 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_araddr[27]),
        .I2(s_axi_araddr[9]),
        .I3(s_axi_araddr[11]),
        .I4(\s_axi_rdata[30]_i_7_n_0 ),
        .O(\s_axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axi_rdata[30]_i_5 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_araddr[8]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[3]),
        .I4(\s_axi_rdata[30]_i_8_n_0 ),
        .I5(\s_axi_rdata[30]_i_9_n_0 ),
        .O(\s_axi_rdata[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[30]_i_6 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_araddr[6]),
        .I2(s_axi_araddr[22]),
        .I3(s_axi_araddr[17]),
        .O(\s_axi_rdata[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[30]_i_7 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_araddr[13]),
        .I2(s_axi_araddr[26]),
        .I3(s_axi_araddr[14]),
        .O(\s_axi_rdata[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[30]_i_8 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_araddr[25]),
        .I2(s_axi_araddr[23]),
        .I3(s_axi_araddr[5]),
        .O(\s_axi_rdata[30]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata[30]_i_9 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_araddr[20]),
        .I2(s_axi_araddr[15]),
        .I3(s_axi_araddr[10]),
        .O(\s_axi_rdata[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s_axi_rdata[3]_i_1 
       (.I0(p_1_in9_in),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\s_axi_rdata[30]_i_5_n_0 ),
        .I1(\s_axi_rdata[30]_i_4_n_0 ),
        .I2(\s_axi_rdata[30]_i_3_n_0 ),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .I5(p_1_in7_in),
        .O(p_1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s_axi_rdata[5]_i_1 
       (.I0(p_1_in5_in),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\s_axi_rdata[30]_i_5_n_0 ),
        .I1(\s_axi_rdata[30]_i_4_n_0 ),
        .I2(\s_axi_rdata[30]_i_3_n_0 ),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .I5(p_1_in3_in),
        .O(p_1_out[6]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\s_axi_rdata[30]_i_3_n_0 ),
        .I1(\s_axi_rdata[30]_i_4_n_0 ),
        .I2(\s_axi_rdata[30]_i_5_n_0 ),
        .I3(aresetn),
        .I4(s_axi_arvalid),
        .O(\s_axi_rdata[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \s_axi_rdata[7]_i_2 
       (.I0(p_1_in1_in),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_rdata[7]_i_2_n_0 ));
  FDRE \s_axi_rdata_reg[0] 
       (.C(aclk),
        .CE(\s_axi_rdata[30]_i_1_n_0 ),
        .D(p_1_out[0]),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[1] 
       (.C(aclk),
        .CE(\s_axi_rdata[30]_i_1_n_0 ),
        .D(\s_axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[2] 
       (.C(aclk),
        .CE(\s_axi_rdata[30]_i_1_n_0 ),
        .D(p_1_out[2]),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[30] 
       (.C(aclk),
        .CE(\s_axi_rdata[30]_i_1_n_0 ),
        .D(p_1_out[30]),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[3] 
       (.C(aclk),
        .CE(\s_axi_rdata[30]_i_1_n_0 ),
        .D(\s_axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[4] 
       (.C(aclk),
        .CE(\s_axi_rdata[30]_i_1_n_0 ),
        .D(p_1_out[4]),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[5] 
       (.C(aclk),
        .CE(\s_axi_rdata[30]_i_1_n_0 ),
        .D(\s_axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  FDRE \s_axi_rdata_reg[6] 
       (.C(aclk),
        .CE(\s_axi_rdata[30]_i_1_n_0 ),
        .D(p_1_out[6]),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \s_axi_rdata_reg[7] 
       (.C(aclk),
        .CE(\s_axi_rdata[30]_i_1_n_0 ),
        .D(\s_axi_rdata[7]_i_2_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(\s_axi_rdata[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .O(s_axi_rvalid_i_1_n_0));
  FDRE s_axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \state_step[0]_i_1 
       (.I0(btn_step[0]),
        .I1(\state_step[0]_i_2_n_0 ),
        .I2(\state_step[0]_i_3_n_0 ),
        .I3(aresetn),
        .I4(\state_step_reg_n_0_[0] ),
        .O(\state_step[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F1F1FF)) 
    \state_step[0]_i_2 
       (.I0(cnt_step0_reg[14]),
        .I1(\state_step[0]_i_4_n_0 ),
        .I2(\state_step[0]_i_5_n_0 ),
        .I3(cnt_step0_reg[9]),
        .I4(\state_step[0]_i_6_n_0 ),
        .I5(\state_step[0]_i_7_n_0 ),
        .O(\state_step[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \state_step[0]_i_3 
       (.I0(cnt_step0_reg[7]),
        .I1(cnt_step0_reg[8]),
        .I2(\state_step[0]_i_6_n_0 ),
        .I3(\state_step[0]_i_8_n_0 ),
        .I4(cnt_step0_reg[6]),
        .O(\state_step[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_step[0]_i_4 
       (.I0(cnt_step0_reg[20]),
        .I1(cnt_step0_reg[15]),
        .O(\state_step[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state_step[0]_i_5 
       (.I0(cnt_step0_reg[17]),
        .I1(cnt_step0_reg[19]),
        .I2(cnt_step0_reg[16]),
        .I3(cnt_step0_reg[18]),
        .I4(cnt_step0_reg[20]),
        .O(\state_step[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_step[0]_i_6 
       (.I0(cnt_step0_reg[10]),
        .I1(cnt_step0_reg[13]),
        .I2(cnt_step0_reg[11]),
        .I3(cnt_step0_reg[12]),
        .I4(cnt_step0_reg[20]),
        .I5(cnt_step0_reg[15]),
        .O(\state_step[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_step[0]_i_7 
       (.I0(\state_step_reg_n_0_[0] ),
        .I1(btn_step[0]),
        .O(\state_step[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_step[0]_i_8 
       (.I0(cnt_step0_reg[5]),
        .I1(cnt_step0_reg[2]),
        .I2(cnt_step0_reg[0]),
        .I3(cnt_step0_reg[4]),
        .I4(cnt_step0_reg[1]),
        .I5(cnt_step0_reg[3]),
        .O(\state_step[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \state_step[1]_i_1 
       (.I0(btn_step[1]),
        .I1(\state_step[1]_i_2_n_0 ),
        .I2(\state_step[1]_i_3_n_0 ),
        .I3(aresetn),
        .I4(\state_step_reg_n_0_[1] ),
        .O(\state_step[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F1F1FF)) 
    \state_step[1]_i_2 
       (.I0(cnt_step1_reg[14]),
        .I1(\state_step[1]_i_4_n_0 ),
        .I2(\state_step[1]_i_5_n_0 ),
        .I3(cnt_step1_reg[9]),
        .I4(\state_step[1]_i_6_n_0 ),
        .I5(\state_step[1]_i_7_n_0 ),
        .O(\state_step[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \state_step[1]_i_3 
       (.I0(cnt_step1_reg[7]),
        .I1(cnt_step1_reg[8]),
        .I2(\state_step[1]_i_6_n_0 ),
        .I3(\state_step[1]_i_8_n_0 ),
        .I4(cnt_step1_reg[6]),
        .O(\state_step[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_step[1]_i_4 
       (.I0(cnt_step1_reg[20]),
        .I1(cnt_step1_reg[15]),
        .O(\state_step[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state_step[1]_i_5 
       (.I0(cnt_step1_reg[17]),
        .I1(cnt_step1_reg[19]),
        .I2(cnt_step1_reg[16]),
        .I3(cnt_step1_reg[18]),
        .I4(cnt_step1_reg[20]),
        .O(\state_step[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_step[1]_i_6 
       (.I0(cnt_step1_reg[10]),
        .I1(cnt_step1_reg[13]),
        .I2(cnt_step1_reg[11]),
        .I3(cnt_step1_reg[12]),
        .I4(cnt_step1_reg[20]),
        .I5(cnt_step1_reg[15]),
        .O(\state_step[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_step[1]_i_7 
       (.I0(\state_step_reg_n_0_[1] ),
        .I1(btn_step[1]),
        .O(\state_step[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_step[1]_i_8 
       (.I0(cnt_step1_reg[5]),
        .I1(cnt_step1_reg[2]),
        .I2(cnt_step1_reg[0]),
        .I3(cnt_step1_reg[4]),
        .I4(cnt_step1_reg[1]),
        .I5(cnt_step1_reg[3]),
        .O(\state_step[1]_i_8_n_0 ));
  FDRE \state_step_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_step[0]_i_1_n_0 ),
        .Q(\state_step_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_step_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_step[1]_i_1_n_0 ),
        .Q(\state_step_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \state_switch[0]_i_1 
       (.I0(btn_switch[0]),
        .I1(\state_switch[0]_i_2_n_0 ),
        .I2(\state_switch[0]_i_3_n_0 ),
        .I3(aresetn),
        .I4(\state_switch_reg_n_0_[0] ),
        .O(\state_switch[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F1F1FF)) 
    \state_switch[0]_i_2 
       (.I0(cnt_switch0_reg[14]),
        .I1(\state_switch[0]_i_4_n_0 ),
        .I2(\state_switch[0]_i_5_n_0 ),
        .I3(cnt_switch0_reg[9]),
        .I4(\state_switch[0]_i_6_n_0 ),
        .I5(\state_switch[0]_i_7_n_0 ),
        .O(\state_switch[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \state_switch[0]_i_3 
       (.I0(cnt_switch0_reg[7]),
        .I1(cnt_switch0_reg[8]),
        .I2(\state_switch[0]_i_6_n_0 ),
        .I3(\state_switch[0]_i_8_n_0 ),
        .I4(cnt_switch0_reg[6]),
        .O(\state_switch[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_switch[0]_i_4 
       (.I0(cnt_switch0_reg[20]),
        .I1(cnt_switch0_reg[15]),
        .O(\state_switch[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state_switch[0]_i_5 
       (.I0(cnt_switch0_reg[17]),
        .I1(cnt_switch0_reg[19]),
        .I2(cnt_switch0_reg[16]),
        .I3(cnt_switch0_reg[18]),
        .I4(cnt_switch0_reg[20]),
        .O(\state_switch[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_switch[0]_i_6 
       (.I0(cnt_switch0_reg[10]),
        .I1(cnt_switch0_reg[13]),
        .I2(cnt_switch0_reg[11]),
        .I3(cnt_switch0_reg[12]),
        .I4(cnt_switch0_reg[20]),
        .I5(cnt_switch0_reg[15]),
        .O(\state_switch[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_switch[0]_i_7 
       (.I0(\state_switch_reg_n_0_[0] ),
        .I1(btn_switch[0]),
        .O(\state_switch[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_switch[0]_i_8 
       (.I0(cnt_switch0_reg[5]),
        .I1(cnt_switch0_reg[2]),
        .I2(cnt_switch0_reg[0]),
        .I3(cnt_switch0_reg[4]),
        .I4(cnt_switch0_reg[1]),
        .I5(cnt_switch0_reg[3]),
        .O(\state_switch[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \state_switch[1]_i_1 
       (.I0(btn_switch[1]),
        .I1(\state_switch[1]_i_2_n_0 ),
        .I2(\state_switch[1]_i_3_n_0 ),
        .I3(aresetn),
        .I4(p_1_in13_in),
        .O(\state_switch[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F1F1FF)) 
    \state_switch[1]_i_2 
       (.I0(cnt_switch1_reg[14]),
        .I1(\state_switch[1]_i_4_n_0 ),
        .I2(\state_switch[1]_i_5_n_0 ),
        .I3(cnt_switch1_reg[9]),
        .I4(\state_switch[1]_i_6_n_0 ),
        .I5(\state_switch[1]_i_7_n_0 ),
        .O(\state_switch[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \state_switch[1]_i_3 
       (.I0(cnt_switch1_reg[7]),
        .I1(cnt_switch1_reg[8]),
        .I2(\state_switch[1]_i_6_n_0 ),
        .I3(\state_switch[1]_i_8_n_0 ),
        .I4(cnt_switch1_reg[6]),
        .O(\state_switch[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_switch[1]_i_4 
       (.I0(cnt_switch1_reg[20]),
        .I1(cnt_switch1_reg[15]),
        .O(\state_switch[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state_switch[1]_i_5 
       (.I0(cnt_switch1_reg[17]),
        .I1(cnt_switch1_reg[19]),
        .I2(cnt_switch1_reg[16]),
        .I3(cnt_switch1_reg[18]),
        .I4(cnt_switch1_reg[20]),
        .O(\state_switch[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_switch[1]_i_6 
       (.I0(cnt_switch1_reg[10]),
        .I1(cnt_switch1_reg[13]),
        .I2(cnt_switch1_reg[11]),
        .I3(cnt_switch1_reg[12]),
        .I4(cnt_switch1_reg[20]),
        .I5(cnt_switch1_reg[15]),
        .O(\state_switch[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_switch[1]_i_7 
       (.I0(p_1_in13_in),
        .I1(btn_switch[1]),
        .O(\state_switch[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_switch[1]_i_8 
       (.I0(cnt_switch1_reg[5]),
        .I1(cnt_switch1_reg[2]),
        .I2(cnt_switch1_reg[0]),
        .I3(cnt_switch1_reg[4]),
        .I4(cnt_switch1_reg[1]),
        .I5(cnt_switch1_reg[3]),
        .O(\state_switch[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \state_switch[2]_i_1 
       (.I0(btn_switch[2]),
        .I1(\state_switch[2]_i_2_n_0 ),
        .I2(\state_switch[2]_i_3_n_0 ),
        .I3(aresetn),
        .I4(p_1_in11_in),
        .O(\state_switch[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F1F1FF)) 
    \state_switch[2]_i_2 
       (.I0(cnt_switch2_reg[14]),
        .I1(\state_switch[2]_i_4_n_0 ),
        .I2(\state_switch[2]_i_5_n_0 ),
        .I3(cnt_switch2_reg[9]),
        .I4(\state_switch[2]_i_6_n_0 ),
        .I5(\state_switch[2]_i_7_n_0 ),
        .O(\state_switch[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \state_switch[2]_i_3 
       (.I0(cnt_switch2_reg[7]),
        .I1(cnt_switch2_reg[8]),
        .I2(\state_switch[2]_i_6_n_0 ),
        .I3(\state_switch[2]_i_8_n_0 ),
        .I4(cnt_switch2_reg[6]),
        .O(\state_switch[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_switch[2]_i_4 
       (.I0(cnt_switch2_reg[20]),
        .I1(cnt_switch2_reg[15]),
        .O(\state_switch[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state_switch[2]_i_5 
       (.I0(cnt_switch2_reg[17]),
        .I1(cnt_switch2_reg[19]),
        .I2(cnt_switch2_reg[16]),
        .I3(cnt_switch2_reg[18]),
        .I4(cnt_switch2_reg[20]),
        .O(\state_switch[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_switch[2]_i_6 
       (.I0(cnt_switch2_reg[10]),
        .I1(cnt_switch2_reg[13]),
        .I2(cnt_switch2_reg[11]),
        .I3(cnt_switch2_reg[12]),
        .I4(cnt_switch2_reg[20]),
        .I5(cnt_switch2_reg[15]),
        .O(\state_switch[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_switch[2]_i_7 
       (.I0(p_1_in11_in),
        .I1(btn_switch[2]),
        .O(\state_switch[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_switch[2]_i_8 
       (.I0(cnt_switch2_reg[5]),
        .I1(cnt_switch2_reg[2]),
        .I2(cnt_switch2_reg[0]),
        .I3(cnt_switch2_reg[4]),
        .I4(cnt_switch2_reg[1]),
        .I5(cnt_switch2_reg[3]),
        .O(\state_switch[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \state_switch[3]_i_1 
       (.I0(btn_switch[3]),
        .I1(\state_switch[3]_i_2_n_0 ),
        .I2(\state_switch[3]_i_3_n_0 ),
        .I3(aresetn),
        .I4(p_1_in9_in),
        .O(\state_switch[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFF1FFFF)) 
    \state_switch[3]_i_2 
       (.I0(\state_switch[3]_i_4_n_0 ),
        .I1(cnt_switch3_reg[9]),
        .I2(\state_switch[3]_i_5_n_0 ),
        .I3(\state_switch[3]_i_6_n_0 ),
        .I4(p_1_in9_in),
        .I5(btn_switch[3]),
        .O(\state_switch[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \state_switch[3]_i_3 
       (.I0(cnt_switch3_reg[7]),
        .I1(cnt_switch3_reg[8]),
        .I2(\state_switch[3]_i_4_n_0 ),
        .I3(\state_switch[3]_i_7_n_0 ),
        .I4(cnt_switch3_reg[6]),
        .O(\state_switch[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_switch[3]_i_4 
       (.I0(cnt_switch3_reg[10]),
        .I1(cnt_switch3_reg[13]),
        .I2(cnt_switch3_reg[11]),
        .I3(cnt_switch3_reg[12]),
        .I4(cnt_switch3_reg[20]),
        .I5(cnt_switch3_reg[15]),
        .O(\state_switch[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state_switch[3]_i_5 
       (.I0(cnt_switch3_reg[17]),
        .I1(cnt_switch3_reg[19]),
        .I2(cnt_switch3_reg[16]),
        .I3(cnt_switch3_reg[18]),
        .I4(cnt_switch3_reg[20]),
        .O(\state_switch[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state_switch[3]_i_6 
       (.I0(cnt_switch3_reg[14]),
        .I1(cnt_switch3_reg[15]),
        .I2(cnt_switch3_reg[20]),
        .O(\state_switch[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_switch[3]_i_7 
       (.I0(cnt_switch3_reg[5]),
        .I1(cnt_switch3_reg[2]),
        .I2(cnt_switch3_reg[0]),
        .I3(cnt_switch3_reg[4]),
        .I4(cnt_switch3_reg[1]),
        .I5(cnt_switch3_reg[3]),
        .O(\state_switch[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \state_switch[4]_i_1 
       (.I0(btn_switch[4]),
        .I1(\state_switch[4]_i_2_n_0 ),
        .I2(\state_switch[4]_i_3_n_0 ),
        .I3(aresetn),
        .I4(p_1_in7_in),
        .O(\state_switch[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFF1FFFF)) 
    \state_switch[4]_i_2 
       (.I0(\state_switch[4]_i_4_n_0 ),
        .I1(cnt_switch4_reg[9]),
        .I2(\state_switch[4]_i_5_n_0 ),
        .I3(\state_switch[4]_i_6_n_0 ),
        .I4(p_1_in7_in),
        .I5(btn_switch[4]),
        .O(\state_switch[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \state_switch[4]_i_3 
       (.I0(cnt_switch4_reg[7]),
        .I1(cnt_switch4_reg[8]),
        .I2(\state_switch[4]_i_4_n_0 ),
        .I3(\state_switch[4]_i_7_n_0 ),
        .I4(cnt_switch4_reg[6]),
        .O(\state_switch[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_switch[4]_i_4 
       (.I0(cnt_switch4_reg[10]),
        .I1(cnt_switch4_reg[13]),
        .I2(cnt_switch4_reg[11]),
        .I3(cnt_switch4_reg[12]),
        .I4(cnt_switch4_reg[20]),
        .I5(cnt_switch4_reg[15]),
        .O(\state_switch[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state_switch[4]_i_5 
       (.I0(cnt_switch4_reg[17]),
        .I1(cnt_switch4_reg[19]),
        .I2(cnt_switch4_reg[16]),
        .I3(cnt_switch4_reg[18]),
        .I4(cnt_switch4_reg[20]),
        .O(\state_switch[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state_switch[4]_i_6 
       (.I0(cnt_switch4_reg[14]),
        .I1(cnt_switch4_reg[15]),
        .I2(cnt_switch4_reg[20]),
        .O(\state_switch[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_switch[4]_i_7 
       (.I0(cnt_switch4_reg[5]),
        .I1(cnt_switch4_reg[2]),
        .I2(cnt_switch4_reg[0]),
        .I3(cnt_switch4_reg[4]),
        .I4(cnt_switch4_reg[1]),
        .I5(cnt_switch4_reg[3]),
        .O(\state_switch[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \state_switch[5]_i_1 
       (.I0(btn_switch[5]),
        .I1(\state_switch[5]_i_2_n_0 ),
        .I2(\state_switch[5]_i_3_n_0 ),
        .I3(aresetn),
        .I4(p_1_in5_in),
        .O(\state_switch[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F1F1FF)) 
    \state_switch[5]_i_2 
       (.I0(cnt_switch5_reg[14]),
        .I1(\state_switch[5]_i_4_n_0 ),
        .I2(\state_switch[5]_i_5_n_0 ),
        .I3(cnt_switch5_reg[9]),
        .I4(\state_switch[5]_i_6_n_0 ),
        .I5(\state_switch[5]_i_7_n_0 ),
        .O(\state_switch[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \state_switch[5]_i_3 
       (.I0(cnt_switch5_reg[7]),
        .I1(cnt_switch5_reg[8]),
        .I2(\state_switch[5]_i_6_n_0 ),
        .I3(\state_switch[5]_i_8_n_0 ),
        .I4(cnt_switch5_reg[6]),
        .O(\state_switch[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_switch[5]_i_4 
       (.I0(cnt_switch5_reg[20]),
        .I1(cnt_switch5_reg[15]),
        .O(\state_switch[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state_switch[5]_i_5 
       (.I0(cnt_switch5_reg[17]),
        .I1(cnt_switch5_reg[19]),
        .I2(cnt_switch5_reg[16]),
        .I3(cnt_switch5_reg[18]),
        .I4(cnt_switch5_reg[20]),
        .O(\state_switch[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_switch[5]_i_6 
       (.I0(cnt_switch5_reg[10]),
        .I1(cnt_switch5_reg[13]),
        .I2(cnt_switch5_reg[11]),
        .I3(cnt_switch5_reg[12]),
        .I4(cnt_switch5_reg[20]),
        .I5(cnt_switch5_reg[15]),
        .O(\state_switch[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_switch[5]_i_7 
       (.I0(p_1_in5_in),
        .I1(btn_switch[5]),
        .O(\state_switch[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_switch[5]_i_8 
       (.I0(cnt_switch5_reg[5]),
        .I1(cnt_switch5_reg[2]),
        .I2(cnt_switch5_reg[0]),
        .I3(cnt_switch5_reg[4]),
        .I4(cnt_switch5_reg[1]),
        .I5(cnt_switch5_reg[3]),
        .O(\state_switch[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \state_switch[6]_i_1 
       (.I0(btn_switch[6]),
        .I1(\state_switch[6]_i_2_n_0 ),
        .I2(\state_switch[6]_i_3_n_0 ),
        .I3(aresetn),
        .I4(p_1_in3_in),
        .O(\state_switch[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFF1FFFF)) 
    \state_switch[6]_i_2 
       (.I0(\state_switch[6]_i_4_n_0 ),
        .I1(cnt_switch6_reg[9]),
        .I2(\state_switch[6]_i_5_n_0 ),
        .I3(\state_switch[6]_i_6_n_0 ),
        .I4(p_1_in3_in),
        .I5(btn_switch[6]),
        .O(\state_switch[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \state_switch[6]_i_3 
       (.I0(cnt_switch6_reg[7]),
        .I1(cnt_switch6_reg[8]),
        .I2(\state_switch[6]_i_4_n_0 ),
        .I3(\state_switch[6]_i_7_n_0 ),
        .I4(cnt_switch6_reg[6]),
        .O(\state_switch[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_switch[6]_i_4 
       (.I0(cnt_switch6_reg[10]),
        .I1(cnt_switch6_reg[13]),
        .I2(cnt_switch6_reg[11]),
        .I3(cnt_switch6_reg[12]),
        .I4(cnt_switch6_reg[20]),
        .I5(cnt_switch6_reg[15]),
        .O(\state_switch[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state_switch[6]_i_5 
       (.I0(cnt_switch6_reg[17]),
        .I1(cnt_switch6_reg[19]),
        .I2(cnt_switch6_reg[16]),
        .I3(cnt_switch6_reg[18]),
        .I4(cnt_switch6_reg[20]),
        .O(\state_switch[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state_switch[6]_i_6 
       (.I0(cnt_switch6_reg[14]),
        .I1(cnt_switch6_reg[15]),
        .I2(cnt_switch6_reg[20]),
        .O(\state_switch[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_switch[6]_i_7 
       (.I0(cnt_switch6_reg[5]),
        .I1(cnt_switch6_reg[2]),
        .I2(cnt_switch6_reg[0]),
        .I3(cnt_switch6_reg[4]),
        .I4(cnt_switch6_reg[1]),
        .I5(cnt_switch6_reg[3]),
        .O(\state_switch[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \state_switch[7]_i_1 
       (.I0(btn_switch[7]),
        .I1(\state_switch[7]_i_2_n_0 ),
        .I2(\state_switch[7]_i_3_n_0 ),
        .I3(aresetn),
        .I4(p_1_in1_in),
        .O(\state_switch[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F1F1FF)) 
    \state_switch[7]_i_2 
       (.I0(cnt_switch7_reg[14]),
        .I1(\state_switch[7]_i_4_n_0 ),
        .I2(\state_switch[7]_i_5_n_0 ),
        .I3(cnt_switch7_reg[9]),
        .I4(\state_switch[7]_i_6_n_0 ),
        .I5(\state_switch[7]_i_7_n_0 ),
        .O(\state_switch[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \state_switch[7]_i_3 
       (.I0(cnt_switch7_reg[7]),
        .I1(cnt_switch7_reg[8]),
        .I2(\state_switch[7]_i_6_n_0 ),
        .I3(\state_switch[7]_i_8_n_0 ),
        .I4(cnt_switch7_reg[6]),
        .O(\state_switch[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_switch[7]_i_4 
       (.I0(cnt_switch7_reg[20]),
        .I1(cnt_switch7_reg[15]),
        .O(\state_switch[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \state_switch[7]_i_5 
       (.I0(cnt_switch7_reg[17]),
        .I1(cnt_switch7_reg[19]),
        .I2(cnt_switch7_reg[16]),
        .I3(cnt_switch7_reg[18]),
        .I4(cnt_switch7_reg[20]),
        .O(\state_switch[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_switch[7]_i_6 
       (.I0(cnt_switch7_reg[10]),
        .I1(cnt_switch7_reg[13]),
        .I2(cnt_switch7_reg[11]),
        .I3(cnt_switch7_reg[12]),
        .I4(cnt_switch7_reg[20]),
        .I5(cnt_switch7_reg[15]),
        .O(\state_switch[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_switch[7]_i_7 
       (.I0(p_1_in1_in),
        .I1(btn_switch[7]),
        .O(\state_switch[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state_switch[7]_i_8 
       (.I0(cnt_switch7_reg[5]),
        .I1(cnt_switch7_reg[2]),
        .I2(cnt_switch7_reg[0]),
        .I3(cnt_switch7_reg[4]),
        .I4(cnt_switch7_reg[1]),
        .I5(cnt_switch7_reg[3]),
        .O(\state_switch[7]_i_8_n_0 ));
  FDRE \state_switch_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_switch[0]_i_1_n_0 ),
        .Q(\state_switch_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_switch_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_switch[1]_i_1_n_0 ),
        .Q(p_1_in13_in),
        .R(1'b0));
  FDRE \state_switch_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_switch[2]_i_1_n_0 ),
        .Q(p_1_in11_in),
        .R(1'b0));
  FDRE \state_switch_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_switch[3]_i_1_n_0 ),
        .Q(p_1_in9_in),
        .R(1'b0));
  FDRE \state_switch_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_switch[4]_i_1_n_0 ),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE \state_switch_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_switch[5]_i_1_n_0 ),
        .Q(p_1_in5_in),
        .R(1'b0));
  FDRE \state_switch_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_switch[6]_i_1_n_0 ),
        .Q(p_1_in3_in),
        .R(1'b0));
  FDRE \state_switch_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_switch[7]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(1'b0));
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
