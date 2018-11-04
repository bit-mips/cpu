// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:03:45 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_flashctl_0_0/soc_flashctl_0_0_sim_netlist.v
// Design      : soc_flashctl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_flashctl_0_0,flashctl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "flashctl,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_flashctl_0_0
   (aclk,
    aresetn,
    mosi_axis_tvalid,
    mosi_axis_tready,
    mosi_axis_tdata,
    mosi_axis_tstrb,
    mosi_axis_tlast,
    miso_axis_tvalid,
    miso_axis_tready,
    miso_axis_tdata,
    ctl_axi_arvalid,
    ctl_axi_arready,
    ctl_axi_araddr,
    ctl_axi_arprot,
    ctl_axi_rvalid,
    ctl_axi_rready,
    ctl_axi_rdata,
    ctl_axi_rresp,
    ctl_axi_awvalid,
    ctl_axi_awready,
    ctl_axi_awaddr,
    ctl_axi_awprot,
    ctl_axi_wvalid,
    ctl_axi_wready,
    ctl_axi_wdata,
    ctl_axi_wstrb,
    ctl_axi_bvalid,
    ctl_axi_bready,
    ctl_axi_bresp,
    rw_axi_arvalid,
    rw_axi_arready,
    rw_axi_araddr,
    rw_axi_arprot,
    rw_axi_rvalid,
    rw_axi_rready,
    rw_axi_rdata,
    rw_axi_rresp,
    rw_axi_rlast,
    rw_axi_awvalid,
    rw_axi_awready,
    rw_axi_awaddr,
    rw_axi_awprot,
    rw_axi_wvalid,
    rw_axi_wready,
    rw_axi_wdata,
    rw_axi_wstrb,
    rw_axi_wlast,
    rw_axi_bvalid,
    rw_axi_bready,
    rw_axi_bresp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF miso_axis:mosi_axis:ctl_axi:rw_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TVALID" *) output mosi_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TREADY" *) input mosi_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TDATA" *) output [7:0]mosi_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TSTRB" *) output [0:0]mosi_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 mosi_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mosi_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output mosi_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 miso_axis TVALID" *) input miso_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 miso_axis TREADY" *) output miso_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 miso_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME miso_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) input [7:0]miso_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi ARVALID" *) input ctl_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi ARREADY" *) output ctl_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi ARADDR" *) input [31:0]ctl_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi ARPROT" *) input [2:0]ctl_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi RVALID" *) output ctl_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi RREADY" *) input ctl_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi RDATA" *) output [31:0]ctl_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi RRESP" *) output [1:0]ctl_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi AWVALID" *) input ctl_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi AWREADY" *) output ctl_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi AWADDR" *) input [31:0]ctl_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi AWPROT" *) input [2:0]ctl_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi WVALID" *) input ctl_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi WREADY" *) output ctl_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi WDATA" *) input [31:0]ctl_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi WSTRB" *) input [3:0]ctl_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi BVALID" *) output ctl_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi BREADY" *) input ctl_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctl_axi BRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctl_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [1:0]ctl_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi ARVALID" *) input rw_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi ARREADY" *) output rw_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi ARADDR" *) input [31:0]rw_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi ARPROT" *) input [2:0]rw_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi RVALID" *) output rw_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi RREADY" *) input rw_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi RDATA" *) output [31:0]rw_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi RRESP" *) output [1:0]rw_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi RLAST" *) output rw_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi AWVALID" *) input rw_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi AWREADY" *) output rw_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi AWADDR" *) input [31:0]rw_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi AWPROT" *) input [2:0]rw_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi WVALID" *) input rw_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi WREADY" *) output rw_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi WDATA" *) input [31:0]rw_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi WSTRB" *) input [3:0]rw_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi WLAST" *) input rw_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi BVALID" *) output rw_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi BREADY" *) input rw_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rw_axi BRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rw_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [1:0]rw_axi_bresp;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]ctl_axi_araddr;
  wire ctl_axi_arready;
  wire ctl_axi_arvalid;
  wire [31:0]ctl_axi_awaddr;
  wire ctl_axi_awready;
  wire ctl_axi_awvalid;
  wire ctl_axi_bready;
  wire [1:1]\^ctl_axi_bresp ;
  wire ctl_axi_bvalid;
  wire [31:0]ctl_axi_rdata;
  wire ctl_axi_rready;
  wire [1:1]\^ctl_axi_rresp ;
  wire ctl_axi_rvalid;
  wire [31:0]ctl_axi_wdata;
  wire [3:0]ctl_axi_wstrb;
  wire ctl_axi_wvalid;
  wire [7:0]miso_axis_tdata;
  wire miso_axis_tready;
  wire miso_axis_tvalid;
  wire [7:0]mosi_axis_tdata;
  wire mosi_axis_tlast;
  wire mosi_axis_tready;
  wire [0:0]mosi_axis_tstrb;
  wire mosi_axis_tvalid;
  wire [31:0]rw_axi_araddr;
  wire rw_axi_arready;
  wire rw_axi_arvalid;
  wire [31:0]rw_axi_awaddr;
  wire rw_axi_awready;
  wire rw_axi_awvalid;
  wire rw_axi_bready;
  wire rw_axi_bvalid;
  wire [31:0]rw_axi_rdata;
  wire rw_axi_rlast;
  wire rw_axi_rready;
  wire rw_axi_rvalid;
  wire [31:0]rw_axi_wdata;
  wire [3:0]rw_axi_wstrb;
  wire rw_axi_wvalid;

  assign ctl_axi_bresp[1] = \^ctl_axi_bresp [1];
  assign ctl_axi_bresp[0] = \<const0> ;
  assign ctl_axi_rresp[1] = \^ctl_axi_rresp [1];
  assign ctl_axi_rresp[0] = \<const0> ;
  assign ctl_axi_wready = ctl_axi_awready;
  assign rw_axi_bresp[1] = \<const0> ;
  assign rw_axi_bresp[0] = \<const0> ;
  assign rw_axi_rresp[1] = \<const0> ;
  assign rw_axi_rresp[0] = \<const0> ;
  assign rw_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  soc_flashctl_0_0_flashctl inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .ctl_axi_araddr(ctl_axi_araddr[3:0]),
        .ctl_axi_arready(ctl_axi_arready),
        .ctl_axi_arvalid(ctl_axi_arvalid),
        .ctl_axi_awaddr(ctl_axi_awaddr[3:0]),
        .ctl_axi_awready(ctl_axi_awready),
        .ctl_axi_awvalid(ctl_axi_awvalid),
        .ctl_axi_bready(ctl_axi_bready),
        .ctl_axi_bresp(\^ctl_axi_bresp ),
        .ctl_axi_bvalid(ctl_axi_bvalid),
        .ctl_axi_rdata(ctl_axi_rdata),
        .ctl_axi_rready(ctl_axi_rready),
        .ctl_axi_rresp(\^ctl_axi_rresp ),
        .ctl_axi_rvalid(ctl_axi_rvalid),
        .ctl_axi_wdata(ctl_axi_wdata),
        .ctl_axi_wstrb(ctl_axi_wstrb),
        .ctl_axi_wvalid(ctl_axi_wvalid),
        .miso_axis_tdata(miso_axis_tdata),
        .miso_axis_tready(miso_axis_tready),
        .miso_axis_tvalid(miso_axis_tvalid),
        .mosi_axis_tdata(mosi_axis_tdata),
        .mosi_axis_tlast(mosi_axis_tlast),
        .mosi_axis_tready(mosi_axis_tready),
        .mosi_axis_tstrb(mosi_axis_tstrb),
        .mosi_axis_tvalid(mosi_axis_tvalid),
        .rw_axi_araddr(rw_axi_araddr[21:2]),
        .rw_axi_arready(rw_axi_arready),
        .rw_axi_arvalid(rw_axi_arvalid),
        .rw_axi_awaddr(rw_axi_awaddr[21:2]),
        .rw_axi_awready(rw_axi_awready),
        .rw_axi_awvalid(rw_axi_awvalid),
        .rw_axi_bready(rw_axi_bready),
        .rw_axi_bvalid(rw_axi_bvalid),
        .rw_axi_rdata(rw_axi_rdata),
        .rw_axi_rlast(rw_axi_rlast),
        .rw_axi_rready(rw_axi_rready),
        .rw_axi_rvalid(rw_axi_rvalid),
        .rw_axi_wdata(rw_axi_wdata),
        .rw_axi_wstrb(rw_axi_wstrb),
        .rw_axi_wvalid(rw_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "flashctl" *) 
module soc_flashctl_0_0_flashctl
   (rw_axi_rvalid,
    miso_axis_tready,
    rw_axi_bvalid,
    ctl_axi_rresp,
    mosi_axis_tdata,
    ctl_axi_rdata,
    rw_axi_rdata,
    mosi_axis_tvalid,
    ctl_axi_bvalid,
    ctl_axi_rvalid,
    ctl_axi_bresp,
    rw_axi_rlast,
    mosi_axis_tstrb,
    mosi_axis_tlast,
    ctl_axi_arready,
    ctl_axi_awready,
    rw_axi_arready,
    rw_axi_awready,
    ctl_axi_wdata,
    rw_axi_wvalid,
    rw_axi_awaddr,
    rw_axi_arvalid,
    rw_axi_araddr,
    mosi_axis_tready,
    aresetn,
    ctl_axi_awaddr,
    rw_axi_rready,
    miso_axis_tvalid,
    ctl_axi_araddr,
    ctl_axi_arvalid,
    rw_axi_bready,
    aclk,
    miso_axis_tdata,
    rw_axi_wstrb,
    rw_axi_wdata,
    rw_axi_awvalid,
    ctl_axi_wstrb,
    ctl_axi_wvalid,
    ctl_axi_awvalid,
    ctl_axi_bready,
    ctl_axi_rready);
  output rw_axi_rvalid;
  output miso_axis_tready;
  output rw_axi_bvalid;
  output [0:0]ctl_axi_rresp;
  output [7:0]mosi_axis_tdata;
  output [31:0]ctl_axi_rdata;
  output [31:0]rw_axi_rdata;
  output mosi_axis_tvalid;
  output ctl_axi_bvalid;
  output ctl_axi_rvalid;
  output [0:0]ctl_axi_bresp;
  output rw_axi_rlast;
  output [0:0]mosi_axis_tstrb;
  output mosi_axis_tlast;
  output ctl_axi_arready;
  output ctl_axi_awready;
  output rw_axi_arready;
  output rw_axi_awready;
  input [31:0]ctl_axi_wdata;
  input rw_axi_wvalid;
  input [19:0]rw_axi_awaddr;
  input rw_axi_arvalid;
  input [19:0]rw_axi_araddr;
  input mosi_axis_tready;
  input aresetn;
  input [3:0]ctl_axi_awaddr;
  input rw_axi_rready;
  input miso_axis_tvalid;
  input [3:0]ctl_axi_araddr;
  input ctl_axi_arvalid;
  input rw_axi_bready;
  input aclk;
  input [7:0]miso_axis_tdata;
  input [3:0]rw_axi_wstrb;
  input [31:0]rw_axi_wdata;
  input rw_axi_awvalid;
  input [3:0]ctl_axi_wstrb;
  input ctl_axi_wvalid;
  input ctl_axi_awvalid;
  input ctl_axi_bready;
  input ctl_axi_rready;

  wire aclk;
  wire address;
  wire \address[0]_i_1_n_0 ;
  wire \address[10]_i_1_n_0 ;
  wire \address[11]_i_1_n_0 ;
  wire \address[12]_i_1_n_0 ;
  wire \address[13]_i_1_n_0 ;
  wire \address[14]_i_1_n_0 ;
  wire \address[15]_i_1_n_0 ;
  wire \address[16]_i_1_n_0 ;
  wire \address[17]_i_1_n_0 ;
  wire \address[18]_i_1_n_0 ;
  wire \address[19]_i_1_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[20]_i_1_n_0 ;
  wire \address[21]_i_1_n_0 ;
  wire \address[22]_i_1_n_0 ;
  wire \address[23]_i_2_n_0 ;
  wire \address[23]_i_3_n_0 ;
  wire \address[23]_i_4_n_0 ;
  wire \address[23]_i_5_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[3]_i_1_n_0 ;
  wire \address[4]_i_1_n_0 ;
  wire \address[5]_i_1_n_0 ;
  wire \address[6]_i_1_n_0 ;
  wire \address[7]_i_1_n_0 ;
  wire \address[8]_i_1_n_0 ;
  wire \address[9]_i_1_n_0 ;
  wire \address_reg_n_0_[0] ;
  wire \address_reg_n_0_[16] ;
  wire \address_reg_n_0_[17] ;
  wire \address_reg_n_0_[18] ;
  wire \address_reg_n_0_[19] ;
  wire \address_reg_n_0_[1] ;
  wire \address_reg_n_0_[20] ;
  wire \address_reg_n_0_[21] ;
  wire \address_reg_n_0_[22] ;
  wire \address_reg_n_0_[23] ;
  wire \address_reg_n_0_[2] ;
  wire \address_reg_n_0_[3] ;
  wire \address_reg_n_0_[4] ;
  wire \address_reg_n_0_[5] ;
  wire \address_reg_n_0_[6] ;
  wire \address_reg_n_0_[7] ;
  wire aresetn;
  wire \buffer[0]_i_1_n_0 ;
  wire \buffer[0]_i_2_n_0 ;
  wire \buffer[10]_i_1_n_0 ;
  wire \buffer[10]_i_2_n_0 ;
  wire \buffer[11]_i_1_n_0 ;
  wire \buffer[11]_i_2_n_0 ;
  wire \buffer[11]_i_3_n_0 ;
  wire \buffer[12]_i_1_n_0 ;
  wire \buffer[12]_i_2_n_0 ;
  wire \buffer[13]_i_1_n_0 ;
  wire \buffer[13]_i_2_n_0 ;
  wire \buffer[14]_i_1_n_0 ;
  wire \buffer[14]_i_2_n_0 ;
  wire \buffer[15]_i_1_n_0 ;
  wire \buffer[15]_i_2_n_0 ;
  wire \buffer[16]_i_1_n_0 ;
  wire \buffer[16]_i_2_n_0 ;
  wire \buffer[16]_i_3_n_0 ;
  wire \buffer[17]_i_1_n_0 ;
  wire \buffer[17]_i_2_n_0 ;
  wire \buffer[17]_i_3_n_0 ;
  wire \buffer[18]_i_1_n_0 ;
  wire \buffer[18]_i_2_n_0 ;
  wire \buffer[18]_i_3_n_0 ;
  wire \buffer[19]_i_1_n_0 ;
  wire \buffer[19]_i_2_n_0 ;
  wire \buffer[1]_i_1_n_0 ;
  wire \buffer[1]_i_2_n_0 ;
  wire \buffer[20]_i_1_n_0 ;
  wire \buffer[20]_i_2_n_0 ;
  wire \buffer[21]_i_1_n_0 ;
  wire \buffer[21]_i_2_n_0 ;
  wire \buffer[22]_i_1_n_0 ;
  wire \buffer[22]_i_2_n_0 ;
  wire \buffer[23]_i_1_n_0 ;
  wire \buffer[23]_i_2_n_0 ;
  wire \buffer[24]_i_1_n_0 ;
  wire \buffer[24]_i_2_n_0 ;
  wire \buffer[25]_i_1_n_0 ;
  wire \buffer[25]_i_2_n_0 ;
  wire \buffer[26]_i_1_n_0 ;
  wire \buffer[26]_i_2_n_0 ;
  wire \buffer[27]_i_1_n_0 ;
  wire \buffer[27]_i_2_n_0 ;
  wire \buffer[28]_i_1_n_0 ;
  wire \buffer[28]_i_2_n_0 ;
  wire \buffer[28]_i_3_n_0 ;
  wire \buffer[28]_i_4_n_0 ;
  wire \buffer[29]_i_1_n_0 ;
  wire \buffer[29]_i_2_n_0 ;
  wire \buffer[29]_i_3_n_0 ;
  wire \buffer[29]_i_4_n_0 ;
  wire \buffer[29]_i_5_n_0 ;
  wire \buffer[2]_i_1_n_0 ;
  wire \buffer[2]_i_2_n_0 ;
  wire \buffer[30]_i_1_n_0 ;
  wire \buffer[30]_i_2_n_0 ;
  wire \buffer[31]_i_1_n_0 ;
  wire \buffer[31]_i_2_n_0 ;
  wire \buffer[3]_i_1_n_0 ;
  wire \buffer[3]_i_2_n_0 ;
  wire \buffer[4]_i_1_n_0 ;
  wire \buffer[4]_i_2_n_0 ;
  wire \buffer[4]_i_3_n_0 ;
  wire \buffer[5]_i_1_n_0 ;
  wire \buffer[5]_i_2_n_0 ;
  wire \buffer[6]_i_1_n_0 ;
  wire \buffer[6]_i_2_n_0 ;
  wire \buffer[6]_i_3_n_0 ;
  wire \buffer[7]_i_1_n_0 ;
  wire \buffer[7]_i_2_n_0 ;
  wire \buffer[7]_i_3_n_0 ;
  wire \buffer[8]_i_1_n_0 ;
  wire \buffer[8]_i_2_n_0 ;
  wire \buffer[9]_i_1_n_0 ;
  wire \buffer[9]_i_2_n_0 ;
  wire \buffer_reg_n_0_[0] ;
  wire \buffer_reg_n_0_[10] ;
  wire \buffer_reg_n_0_[11] ;
  wire \buffer_reg_n_0_[12] ;
  wire \buffer_reg_n_0_[13] ;
  wire \buffer_reg_n_0_[14] ;
  wire \buffer_reg_n_0_[15] ;
  wire \buffer_reg_n_0_[16] ;
  wire \buffer_reg_n_0_[17] ;
  wire \buffer_reg_n_0_[18] ;
  wire \buffer_reg_n_0_[19] ;
  wire \buffer_reg_n_0_[1] ;
  wire \buffer_reg_n_0_[20] ;
  wire \buffer_reg_n_0_[21] ;
  wire \buffer_reg_n_0_[22] ;
  wire \buffer_reg_n_0_[23] ;
  wire \buffer_reg_n_0_[24] ;
  wire \buffer_reg_n_0_[25] ;
  wire \buffer_reg_n_0_[26] ;
  wire \buffer_reg_n_0_[27] ;
  wire \buffer_reg_n_0_[28] ;
  wire \buffer_reg_n_0_[29] ;
  wire \buffer_reg_n_0_[2] ;
  wire \buffer_reg_n_0_[30] ;
  wire \buffer_reg_n_0_[31] ;
  wire \buffer_reg_n_0_[3] ;
  wire \buffer_reg_n_0_[4] ;
  wire \buffer_reg_n_0_[5] ;
  wire \buffer_reg_n_0_[6] ;
  wire \buffer_reg_n_0_[7] ;
  wire \buffer_reg_n_0_[8] ;
  wire \buffer_reg_n_0_[9] ;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[11]_i_2_n_0 ;
  wire \cnt[11]_i_3_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[6]_i_3_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [3:0]ctl_axi_araddr;
  wire ctl_axi_arready;
  wire ctl_axi_arready_i_1_n_0;
  wire ctl_axi_arready_i_2_n_0;
  wire ctl_axi_arvalid;
  wire [3:0]ctl_axi_awaddr;
  wire ctl_axi_awready;
  wire ctl_axi_awvalid;
  wire ctl_axi_bready;
  wire [0:0]ctl_axi_bresp;
  wire \ctl_axi_bresp[1]_i_10_n_0 ;
  wire \ctl_axi_bresp[1]_i_1_n_0 ;
  wire \ctl_axi_bresp[1]_i_2_n_0 ;
  wire \ctl_axi_bresp[1]_i_3_n_0 ;
  wire \ctl_axi_bresp[1]_i_4_n_0 ;
  wire \ctl_axi_bresp[1]_i_5_n_0 ;
  wire \ctl_axi_bresp[1]_i_6_n_0 ;
  wire \ctl_axi_bresp[1]_i_7_n_0 ;
  wire \ctl_axi_bresp[1]_i_8_n_0 ;
  wire \ctl_axi_bresp[1]_i_9_n_0 ;
  wire ctl_axi_bvalid;
  wire ctl_axi_bvalid_i_1_n_0;
  wire ctl_axi_bvalid_i_2_n_0;
  wire ctl_axi_bvalid_i_3_n_0;
  wire [31:0]ctl_axi_rdata;
  wire \ctl_axi_rdata[0]_i_1_n_0 ;
  wire \ctl_axi_rdata[10]_i_1_n_0 ;
  wire \ctl_axi_rdata[11]_i_1_n_0 ;
  wire \ctl_axi_rdata[12]_i_1_n_0 ;
  wire \ctl_axi_rdata[13]_i_1_n_0 ;
  wire \ctl_axi_rdata[14]_i_1_n_0 ;
  wire \ctl_axi_rdata[15]_i_1_n_0 ;
  wire \ctl_axi_rdata[16]_i_1_n_0 ;
  wire \ctl_axi_rdata[17]_i_1_n_0 ;
  wire \ctl_axi_rdata[18]_i_1_n_0 ;
  wire \ctl_axi_rdata[19]_i_1_n_0 ;
  wire \ctl_axi_rdata[1]_i_1_n_0 ;
  wire \ctl_axi_rdata[1]_i_2_n_0 ;
  wire \ctl_axi_rdata[20]_i_1_n_0 ;
  wire \ctl_axi_rdata[21]_i_1_n_0 ;
  wire \ctl_axi_rdata[22]_i_1_n_0 ;
  wire \ctl_axi_rdata[23]_i_1_n_0 ;
  wire \ctl_axi_rdata[24]_i_1_n_0 ;
  wire \ctl_axi_rdata[25]_i_1_n_0 ;
  wire \ctl_axi_rdata[26]_i_1_n_0 ;
  wire \ctl_axi_rdata[27]_i_1_n_0 ;
  wire \ctl_axi_rdata[28]_i_1_n_0 ;
  wire \ctl_axi_rdata[29]_i_1_n_0 ;
  wire \ctl_axi_rdata[2]_i_1_n_0 ;
  wire \ctl_axi_rdata[30]_i_1_n_0 ;
  wire \ctl_axi_rdata[31]_i_10_n_0 ;
  wire \ctl_axi_rdata[31]_i_11_n_0 ;
  wire \ctl_axi_rdata[31]_i_1_n_0 ;
  wire \ctl_axi_rdata[31]_i_2_n_0 ;
  wire \ctl_axi_rdata[31]_i_3_n_0 ;
  wire \ctl_axi_rdata[31]_i_4_n_0 ;
  wire \ctl_axi_rdata[31]_i_5_n_0 ;
  wire \ctl_axi_rdata[31]_i_6_n_0 ;
  wire \ctl_axi_rdata[31]_i_7_n_0 ;
  wire \ctl_axi_rdata[31]_i_8_n_0 ;
  wire \ctl_axi_rdata[31]_i_9_n_0 ;
  wire \ctl_axi_rdata[3]_i_1_n_0 ;
  wire \ctl_axi_rdata[4]_i_1_n_0 ;
  wire \ctl_axi_rdata[5]_i_1_n_0 ;
  wire \ctl_axi_rdata[6]_i_1_n_0 ;
  wire \ctl_axi_rdata[7]_i_1_n_0 ;
  wire \ctl_axi_rdata[8]_i_1_n_0 ;
  wire \ctl_axi_rdata[9]_i_1_n_0 ;
  wire ctl_axi_rready;
  wire [0:0]ctl_axi_rresp;
  wire \ctl_axi_rresp[1]_i_1_n_0 ;
  wire ctl_axi_rvalid;
  wire ctl_axi_rvalid_i_1_n_0;
  wire ctl_axi_w2ready_i_1_n_0;
  wire ctl_axi_w2ready_i_2_n_0;
  wire ctl_axi_w2ready_i_3_n_0;
  wire ctl_axi_w2ready_i_4_n_0;
  wire ctl_axi_w2ready_i_5_n_0;
  wire [31:0]ctl_axi_wdata;
  wire [3:0]ctl_axi_wstrb;
  wire ctl_axi_wvalid;
  wire ctlrbusy_i_1_n_0;
  wire ctlrbusy_i_2_n_0;
  wire ctlrbusy_i_3_n_0;
  wire ctlrbusy_i_4_n_0;
  wire ctlrbusy_i_5_n_0;
  wire ctlrbusy_i_6_n_0;
  wire ctlrbusy_i_7_n_0;
  wire ctlrbusy_reg_n_0;
  wire ctlwbusy1;
  wire ctlwbusy_i_10_n_0;
  wire ctlwbusy_i_11_n_0;
  wire ctlwbusy_i_1_n_0;
  wire ctlwbusy_i_2_n_0;
  wire ctlwbusy_i_3_n_0;
  wire ctlwbusy_i_4_n_0;
  wire ctlwbusy_i_5_n_0;
  wire ctlwbusy_i_6_n_0;
  wire ctlwbusy_i_7_n_0;
  wire ctlwbusy_i_8_n_0;
  wire ctlwbusy_i_9_n_0;
  wire ctlwbusy_reg_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_10_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__4_i_9_n_0;
  wire i__carry__5_i_10_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__5_i_9_n_0;
  wire i__carry__6_i_10_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry__6_i_8_n_0;
  wire i__carry__6_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [7:0]miso_axis_tdata;
  wire miso_axis_tready;
  wire miso_axis_tready_i_1_n_0;
  wire miso_axis_tready_i_2_n_0;
  wire miso_axis_tready_i_3_n_0;
  wire miso_axis_tready_i_4_n_0;
  wire miso_axis_tvalid;
  wire [7:0]mosi_axis_tdata;
  wire \mosi_axis_tdata[0]_i_10_n_0 ;
  wire \mosi_axis_tdata[0]_i_11_n_0 ;
  wire \mosi_axis_tdata[0]_i_1_n_0 ;
  wire \mosi_axis_tdata[0]_i_2_n_0 ;
  wire \mosi_axis_tdata[0]_i_3_n_0 ;
  wire \mosi_axis_tdata[0]_i_4_n_0 ;
  wire \mosi_axis_tdata[0]_i_5_n_0 ;
  wire \mosi_axis_tdata[0]_i_6_n_0 ;
  wire \mosi_axis_tdata[0]_i_7_n_0 ;
  wire \mosi_axis_tdata[0]_i_8_n_0 ;
  wire \mosi_axis_tdata[0]_i_9_n_0 ;
  wire \mosi_axis_tdata[1]_i_10_n_0 ;
  wire \mosi_axis_tdata[1]_i_11_n_0 ;
  wire \mosi_axis_tdata[1]_i_12_n_0 ;
  wire \mosi_axis_tdata[1]_i_13_n_0 ;
  wire \mosi_axis_tdata[1]_i_14_n_0 ;
  wire \mosi_axis_tdata[1]_i_15_n_0 ;
  wire \mosi_axis_tdata[1]_i_16_n_0 ;
  wire \mosi_axis_tdata[1]_i_17_n_0 ;
  wire \mosi_axis_tdata[1]_i_18_n_0 ;
  wire \mosi_axis_tdata[1]_i_19_n_0 ;
  wire \mosi_axis_tdata[1]_i_1_n_0 ;
  wire \mosi_axis_tdata[1]_i_20_n_0 ;
  wire \mosi_axis_tdata[1]_i_2_n_0 ;
  wire \mosi_axis_tdata[1]_i_3_n_0 ;
  wire \mosi_axis_tdata[1]_i_4_n_0 ;
  wire \mosi_axis_tdata[1]_i_5_n_0 ;
  wire \mosi_axis_tdata[1]_i_6_n_0 ;
  wire \mosi_axis_tdata[1]_i_7_n_0 ;
  wire \mosi_axis_tdata[1]_i_8_n_0 ;
  wire \mosi_axis_tdata[1]_i_9_n_0 ;
  wire \mosi_axis_tdata[2]_i_10_n_0 ;
  wire \mosi_axis_tdata[2]_i_11_n_0 ;
  wire \mosi_axis_tdata[2]_i_1_n_0 ;
  wire \mosi_axis_tdata[2]_i_2_n_0 ;
  wire \mosi_axis_tdata[2]_i_3_n_0 ;
  wire \mosi_axis_tdata[2]_i_4_n_0 ;
  wire \mosi_axis_tdata[2]_i_5_n_0 ;
  wire \mosi_axis_tdata[2]_i_6_n_0 ;
  wire \mosi_axis_tdata[2]_i_7_n_0 ;
  wire \mosi_axis_tdata[2]_i_8_n_0 ;
  wire \mosi_axis_tdata[2]_i_9_n_0 ;
  wire \mosi_axis_tdata[3]_i_1_n_0 ;
  wire \mosi_axis_tdata[3]_i_2_n_0 ;
  wire \mosi_axis_tdata[3]_i_3_n_0 ;
  wire \mosi_axis_tdata[3]_i_4_n_0 ;
  wire \mosi_axis_tdata[3]_i_5_n_0 ;
  wire \mosi_axis_tdata[3]_i_6_n_0 ;
  wire \mosi_axis_tdata[3]_i_7_n_0 ;
  wire \mosi_axis_tdata[3]_i_8_n_0 ;
  wire \mosi_axis_tdata[3]_i_9_n_0 ;
  wire \mosi_axis_tdata[4]_i_10_n_0 ;
  wire \mosi_axis_tdata[4]_i_11_n_0 ;
  wire \mosi_axis_tdata[4]_i_12_n_0 ;
  wire \mosi_axis_tdata[4]_i_13_n_0 ;
  wire \mosi_axis_tdata[4]_i_14_n_0 ;
  wire \mosi_axis_tdata[4]_i_15_n_0 ;
  wire \mosi_axis_tdata[4]_i_16_n_0 ;
  wire \mosi_axis_tdata[4]_i_17_n_0 ;
  wire \mosi_axis_tdata[4]_i_18_n_0 ;
  wire \mosi_axis_tdata[4]_i_19_n_0 ;
  wire \mosi_axis_tdata[4]_i_1_n_0 ;
  wire \mosi_axis_tdata[4]_i_20_n_0 ;
  wire \mosi_axis_tdata[4]_i_21_n_0 ;
  wire \mosi_axis_tdata[4]_i_22_n_0 ;
  wire \mosi_axis_tdata[4]_i_23_n_0 ;
  wire \mosi_axis_tdata[4]_i_24_n_0 ;
  wire \mosi_axis_tdata[4]_i_25_n_0 ;
  wire \mosi_axis_tdata[4]_i_26_n_0 ;
  wire \mosi_axis_tdata[4]_i_2_n_0 ;
  wire \mosi_axis_tdata[4]_i_3_n_0 ;
  wire \mosi_axis_tdata[4]_i_4_n_0 ;
  wire \mosi_axis_tdata[4]_i_5_n_0 ;
  wire \mosi_axis_tdata[4]_i_6_n_0 ;
  wire \mosi_axis_tdata[4]_i_7_n_0 ;
  wire \mosi_axis_tdata[4]_i_8_n_0 ;
  wire \mosi_axis_tdata[4]_i_9_n_0 ;
  wire \mosi_axis_tdata[5]_i_10_n_0 ;
  wire \mosi_axis_tdata[5]_i_11_n_0 ;
  wire \mosi_axis_tdata[5]_i_12_n_0 ;
  wire \mosi_axis_tdata[5]_i_1_n_0 ;
  wire \mosi_axis_tdata[5]_i_2_n_0 ;
  wire \mosi_axis_tdata[5]_i_3_n_0 ;
  wire \mosi_axis_tdata[5]_i_4_n_0 ;
  wire \mosi_axis_tdata[5]_i_5_n_0 ;
  wire \mosi_axis_tdata[5]_i_6_n_0 ;
  wire \mosi_axis_tdata[5]_i_7_n_0 ;
  wire \mosi_axis_tdata[5]_i_8_n_0 ;
  wire \mosi_axis_tdata[5]_i_9_n_0 ;
  wire \mosi_axis_tdata[6]_i_10_n_0 ;
  wire \mosi_axis_tdata[6]_i_11_n_0 ;
  wire \mosi_axis_tdata[6]_i_12_n_0 ;
  wire \mosi_axis_tdata[6]_i_13_n_0 ;
  wire \mosi_axis_tdata[6]_i_14_n_0 ;
  wire \mosi_axis_tdata[6]_i_15_n_0 ;
  wire \mosi_axis_tdata[6]_i_16_n_0 ;
  wire \mosi_axis_tdata[6]_i_17_n_0 ;
  wire \mosi_axis_tdata[6]_i_18_n_0 ;
  wire \mosi_axis_tdata[6]_i_1_n_0 ;
  wire \mosi_axis_tdata[6]_i_2_n_0 ;
  wire \mosi_axis_tdata[6]_i_3_n_0 ;
  wire \mosi_axis_tdata[6]_i_4_n_0 ;
  wire \mosi_axis_tdata[6]_i_5_n_0 ;
  wire \mosi_axis_tdata[6]_i_6_n_0 ;
  wire \mosi_axis_tdata[6]_i_7_n_0 ;
  wire \mosi_axis_tdata[6]_i_8_n_0 ;
  wire \mosi_axis_tdata[6]_i_9_n_0 ;
  wire \mosi_axis_tdata[7]_i_10_n_0 ;
  wire \mosi_axis_tdata[7]_i_11_n_0 ;
  wire \mosi_axis_tdata[7]_i_12_n_0 ;
  wire \mosi_axis_tdata[7]_i_13_n_0 ;
  wire \mosi_axis_tdata[7]_i_14_n_0 ;
  wire \mosi_axis_tdata[7]_i_15_n_0 ;
  wire \mosi_axis_tdata[7]_i_16_n_0 ;
  wire \mosi_axis_tdata[7]_i_17_n_0 ;
  wire \mosi_axis_tdata[7]_i_18_n_0 ;
  wire \mosi_axis_tdata[7]_i_19_n_0 ;
  wire \mosi_axis_tdata[7]_i_1_n_0 ;
  wire \mosi_axis_tdata[7]_i_20_n_0 ;
  wire \mosi_axis_tdata[7]_i_21_n_0 ;
  wire \mosi_axis_tdata[7]_i_22_n_0 ;
  wire \mosi_axis_tdata[7]_i_23_n_0 ;
  wire \mosi_axis_tdata[7]_i_24_n_0 ;
  wire \mosi_axis_tdata[7]_i_25_n_0 ;
  wire \mosi_axis_tdata[7]_i_26_n_0 ;
  wire \mosi_axis_tdata[7]_i_27_n_0 ;
  wire \mosi_axis_tdata[7]_i_28_n_0 ;
  wire \mosi_axis_tdata[7]_i_2_n_0 ;
  wire \mosi_axis_tdata[7]_i_3_n_0 ;
  wire \mosi_axis_tdata[7]_i_4_n_0 ;
  wire \mosi_axis_tdata[7]_i_5_n_0 ;
  wire \mosi_axis_tdata[7]_i_6_n_0 ;
  wire \mosi_axis_tdata[7]_i_7_n_0 ;
  wire \mosi_axis_tdata[7]_i_8_n_0 ;
  wire \mosi_axis_tdata[7]_i_9_n_0 ;
  wire mosi_axis_tlast;
  wire mosi_axis_tlast8_in;
  wire mosi_axis_tlast_i_10_n_0;
  wire mosi_axis_tlast_i_11_n_0;
  wire mosi_axis_tlast_i_12_n_0;
  wire mosi_axis_tlast_i_13_n_0;
  wire mosi_axis_tlast_i_14_n_0;
  wire mosi_axis_tlast_i_15_n_0;
  wire mosi_axis_tlast_i_16_n_0;
  wire mosi_axis_tlast_i_17_n_0;
  wire mosi_axis_tlast_i_18_n_0;
  wire mosi_axis_tlast_i_19_n_0;
  wire mosi_axis_tlast_i_1_n_0;
  wire mosi_axis_tlast_i_20_n_0;
  wire mosi_axis_tlast_i_21_n_0;
  wire mosi_axis_tlast_i_22_n_0;
  wire mosi_axis_tlast_i_23_n_0;
  wire mosi_axis_tlast_i_24_n_0;
  wire mosi_axis_tlast_i_25_n_0;
  wire mosi_axis_tlast_i_26_n_0;
  wire mosi_axis_tlast_i_27_n_0;
  wire mosi_axis_tlast_i_2_n_0;
  wire mosi_axis_tlast_i_3_n_0;
  wire mosi_axis_tlast_i_4_n_0;
  wire mosi_axis_tlast_i_6_n_0;
  wire mosi_axis_tlast_i_7_n_0;
  wire mosi_axis_tlast_i_8_n_0;
  wire mosi_axis_tlast_i_9_n_0;
  wire mosi_axis_tready;
  wire [0:0]mosi_axis_tstrb;
  wire \mosi_axis_tstrb[0]_i_1_n_0 ;
  wire \mosi_axis_tstrb[0]_i_2_n_0 ;
  wire \mosi_axis_tstrb[0]_i_3_n_0 ;
  wire \mosi_axis_tstrb[0]_i_4_n_0 ;
  wire mosi_axis_tvalid;
  wire mosi_axis_tvalid_i_10_n_0;
  wire mosi_axis_tvalid_i_11_n_0;
  wire mosi_axis_tvalid_i_12_n_0;
  wire mosi_axis_tvalid_i_1_n_0;
  wire mosi_axis_tvalid_i_2_n_0;
  wire mosi_axis_tvalid_i_3_n_0;
  wire mosi_axis_tvalid_i_4_n_0;
  wire mosi_axis_tvalid_i_5_n_0;
  wire mosi_axis_tvalid_i_6_n_0;
  wire mosi_axis_tvalid_i_7_n_0;
  wire mosi_axis_tvalid_i_8_n_0;
  wire mosi_axis_tvalid_i_9_n_0;
  wire [7:0]p_3_in;
  wire rbusy_i_10_n_0;
  wire rbusy_i_11_n_0;
  wire rbusy_i_12_n_0;
  wire rbusy_i_1_n_0;
  wire rbusy_i_2_n_0;
  wire rbusy_i_3_n_0;
  wire rbusy_i_4_n_0;
  wire rbusy_i_5_n_0;
  wire rbusy_i_6_n_0;
  wire rbusy_i_7_n_0;
  wire rbusy_i_8_n_0;
  wire rbusy_i_9_n_0;
  wire rbusy_reg_n_0;
  wire [19:0]rw_axi_araddr;
  wire rw_axi_arready;
  wire rw_axi_arready_i_10_n_0;
  wire rw_axi_arready_i_11_n_0;
  wire rw_axi_arready_i_12_n_0;
  wire rw_axi_arready_i_13_n_0;
  wire rw_axi_arready_i_14_n_0;
  wire rw_axi_arready_i_15_n_0;
  wire rw_axi_arready_i_16_n_0;
  wire rw_axi_arready_i_17_n_0;
  wire rw_axi_arready_i_18_n_0;
  wire rw_axi_arready_i_1_n_0;
  wire rw_axi_arready_i_2_n_0;
  wire rw_axi_arready_i_3_n_0;
  wire rw_axi_arready_i_4_n_0;
  wire rw_axi_arready_i_5_n_0;
  wire rw_axi_arready_i_6_n_0;
  wire rw_axi_arready_i_7_n_0;
  wire rw_axi_arready_i_8_n_0;
  wire rw_axi_arready_i_9_n_0;
  wire rw_axi_arvalid;
  wire [19:0]rw_axi_awaddr;
  wire rw_axi_awready;
  wire rw_axi_awready_i_1_n_0;
  wire rw_axi_awvalid;
  wire rw_axi_bready;
  wire rw_axi_bvalid;
  wire rw_axi_bvalid_i_1_n_0;
  wire rw_axi_bvalid_i_2_n_0;
  wire rw_axi_bvalid_i_3_n_0;
  wire [31:0]rw_axi_rdata;
  wire \rw_axi_rdata[31]_i_1_n_0 ;
  wire \rw_axi_rdata[31]_i_2_n_0 ;
  wire rw_axi_rlast;
  wire rw_axi_rlast_i_10_n_0;
  wire rw_axi_rlast_i_11_n_0;
  wire rw_axi_rlast_i_12_n_0;
  wire rw_axi_rlast_i_13_n_0;
  wire rw_axi_rlast_i_14_n_0;
  wire rw_axi_rlast_i_15_n_0;
  wire rw_axi_rlast_i_1_n_0;
  wire rw_axi_rlast_i_2_n_0;
  wire rw_axi_rlast_i_3_n_0;
  wire rw_axi_rlast_i_4_n_0;
  wire rw_axi_rlast_i_5_n_0;
  wire rw_axi_rlast_i_6_n_0;
  wire rw_axi_rlast_i_7_n_0;
  wire rw_axi_rlast_i_8_n_0;
  wire rw_axi_rlast_i_9_n_0;
  wire rw_axi_rready;
  wire rw_axi_rvalid;
  wire \rw_axi_rvalid1_inferred__0/i__carry__0_n_0 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__0_n_1 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__0_n_2 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__0_n_3 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__0_n_4 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__0_n_5 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__0_n_6 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__0_n_7 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__1_n_0 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__1_n_1 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__1_n_2 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__1_n_3 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__1_n_4 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__1_n_5 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__1_n_6 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__1_n_7 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__2_n_0 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__2_n_1 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__2_n_2 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__2_n_3 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__2_n_4 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__2_n_5 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__2_n_6 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__2_n_7 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__3_n_0 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__3_n_1 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__3_n_2 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__3_n_3 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__3_n_4 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__3_n_5 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__3_n_6 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__3_n_7 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__4_n_0 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__4_n_1 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__4_n_2 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__4_n_3 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__4_n_4 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__4_n_5 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__4_n_6 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__4_n_7 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__5_n_0 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__5_n_1 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__5_n_2 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__5_n_3 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__5_n_4 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__5_n_5 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__5_n_6 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__5_n_7 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__6_n_1 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__6_n_2 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__6_n_3 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__6_n_4 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__6_n_5 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__6_n_6 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry__6_n_7 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry_n_0 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry_n_1 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry_n_2 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry_n_3 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry_n_4 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry_n_5 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry_n_6 ;
  wire \rw_axi_rvalid1_inferred__0/i__carry_n_7 ;
  wire rw_axi_rvalid_i_1_n_0;
  wire rw_axi_rvalid_i_2_n_0;
  wire [31:0]rw_axi_wdata;
  wire [3:0]rw_axi_wstrb;
  wire rw_axi_wvalid;
  wire [11:1]state1;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_i_9_n_1;
  wire state1_carry__0_i_9_n_2;
  wire state1_carry__0_i_9_n_3;
  wire state1_carry__0_i_9_n_4;
  wire state1_carry__0_i_9_n_5;
  wire state1_carry__0_i_9_n_6;
  wire state1_carry__0_i_9_n_7;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_i_5_n_0;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry_i_10_n_0;
  wire state1_carry_i_11_n_0;
  wire state1_carry_i_11_n_1;
  wire state1_carry_i_11_n_2;
  wire state1_carry_i_11_n_3;
  wire state1_carry_i_11_n_4;
  wire state1_carry_i_11_n_5;
  wire state1_carry_i_11_n_6;
  wire state1_carry_i_11_n_7;
  wire state1_carry_i_12_n_0;
  wire state1_carry_i_12_n_1;
  wire state1_carry_i_12_n_2;
  wire state1_carry_i_12_n_3;
  wire state1_carry_i_12_n_4;
  wire state1_carry_i_12_n_5;
  wire state1_carry_i_12_n_6;
  wire state1_carry_i_12_n_7;
  wire state1_carry_i_13_n_0;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_i_9_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__0_n_4 ;
  wire \state1_inferred__0/i__carry__0_n_5 ;
  wire \state1_inferred__0/i__carry__0_n_6 ;
  wire \state1_inferred__0/i__carry__0_n_7 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_5 ;
  wire \state1_inferred__0/i__carry__1_n_6 ;
  wire \state1_inferred__0/i__carry__1_n_7 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state1_inferred__0/i__carry_n_4 ;
  wire \state1_inferred__0/i__carry_n_5 ;
  wire \state1_inferred__0/i__carry_n_6 ;
  wire \state1_inferred__0/i__carry_n_7 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire wbusy;
  wire wbusy_i_1_n_0;
  wire wrenable;
  wire wrenable_i_1_n_0;
  wire [3:3]\NLW_rw_axi_rvalid1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]NLW_state1_carry__0_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_state1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[0]_i_1 
       (.I0(ctl_axi_wdata[0]),
        .I1(ctl_axi_wstrb[0]),
        .I2(\address_reg_n_0_[0] ),
        .O(\address[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[10]_i_1 
       (.I0(ctl_axi_wdata[10]),
        .I1(ctl_axi_wstrb[1]),
        .I2(p_3_in[2]),
        .O(\address[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[11]_i_1 
       (.I0(ctl_axi_wdata[11]),
        .I1(ctl_axi_wstrb[1]),
        .I2(p_3_in[3]),
        .O(\address[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[12]_i_1 
       (.I0(ctl_axi_wdata[12]),
        .I1(ctl_axi_wstrb[1]),
        .I2(p_3_in[4]),
        .O(\address[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_1 
       (.I0(ctl_axi_wdata[13]),
        .I1(ctl_axi_wstrb[1]),
        .I2(p_3_in[5]),
        .O(\address[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[14]_i_1 
       (.I0(ctl_axi_wdata[14]),
        .I1(ctl_axi_wstrb[1]),
        .I2(p_3_in[6]),
        .O(\address[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[15]_i_1 
       (.I0(ctl_axi_wdata[15]),
        .I1(ctl_axi_wstrb[1]),
        .I2(p_3_in[7]),
        .O(\address[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[16]_i_1 
       (.I0(ctl_axi_wdata[16]),
        .I1(ctl_axi_wstrb[2]),
        .I2(\address_reg_n_0_[16] ),
        .O(\address[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[17]_i_1 
       (.I0(ctl_axi_wdata[17]),
        .I1(ctl_axi_wstrb[2]),
        .I2(\address_reg_n_0_[17] ),
        .O(\address[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[18]_i_1 
       (.I0(ctl_axi_wdata[18]),
        .I1(ctl_axi_wstrb[2]),
        .I2(\address_reg_n_0_[18] ),
        .O(\address[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[19]_i_1 
       (.I0(ctl_axi_wdata[19]),
        .I1(ctl_axi_wstrb[2]),
        .I2(\address_reg_n_0_[19] ),
        .O(\address[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[1]_i_1 
       (.I0(ctl_axi_wdata[1]),
        .I1(ctl_axi_wstrb[0]),
        .I2(\address_reg_n_0_[1] ),
        .O(\address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[20]_i_1 
       (.I0(ctl_axi_wdata[20]),
        .I1(ctl_axi_wstrb[2]),
        .I2(\address_reg_n_0_[20] ),
        .O(\address[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_1 
       (.I0(ctl_axi_wdata[21]),
        .I1(ctl_axi_wstrb[2]),
        .I2(\address_reg_n_0_[21] ),
        .O(\address[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[22]_i_1 
       (.I0(ctl_axi_wdata[22]),
        .I1(ctl_axi_wstrb[2]),
        .I2(\address_reg_n_0_[22] ),
        .O(\address[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \address[23]_i_1 
       (.I0(\address[23]_i_3_n_0 ),
        .I1(aresetn),
        .I2(ctl_axi_awaddr[2]),
        .O(address));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[23]_i_2 
       (.I0(ctl_axi_wdata[23]),
        .I1(ctl_axi_wstrb[2]),
        .I2(\address_reg_n_0_[23] ),
        .O(\address[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFFFDFD)) 
    \address[23]_i_3 
       (.I0(\address[23]_i_4_n_0 ),
        .I1(ctlwbusy_i_8_n_0),
        .I2(\address[23]_i_5_n_0 ),
        .I3(ctlrbusy_i_4_n_0),
        .I4(ctlrbusy_reg_n_0),
        .I5(ctlrbusy_i_5_n_0),
        .O(\address[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[23]_i_4 
       (.I0(ctl_axi_awaddr[3]),
        .I1(ctl_axi_awaddr[0]),
        .O(\address[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \address[23]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(ctlrbusy_i_2_n_0),
        .O(\address[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[2]_i_1 
       (.I0(ctl_axi_wdata[2]),
        .I1(ctl_axi_wstrb[0]),
        .I2(\address_reg_n_0_[2] ),
        .O(\address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[3]_i_1 
       (.I0(ctl_axi_wdata[3]),
        .I1(ctl_axi_wstrb[0]),
        .I2(\address_reg_n_0_[3] ),
        .O(\address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[4]_i_1 
       (.I0(ctl_axi_wdata[4]),
        .I1(ctl_axi_wstrb[0]),
        .I2(\address_reg_n_0_[4] ),
        .O(\address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[5]_i_1 
       (.I0(ctl_axi_wdata[5]),
        .I1(ctl_axi_wstrb[0]),
        .I2(\address_reg_n_0_[5] ),
        .O(\address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[6]_i_1 
       (.I0(ctl_axi_wdata[6]),
        .I1(ctl_axi_wstrb[0]),
        .I2(\address_reg_n_0_[6] ),
        .O(\address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[7]_i_1 
       (.I0(ctl_axi_wdata[7]),
        .I1(ctl_axi_wstrb[0]),
        .I2(\address_reg_n_0_[7] ),
        .O(\address[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[8]_i_1 
       (.I0(ctl_axi_wdata[8]),
        .I1(ctl_axi_wstrb[1]),
        .I2(p_3_in[0]),
        .O(\address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[9]_i_1 
       (.I0(ctl_axi_wdata[9]),
        .I1(ctl_axi_wstrb[1]),
        .I2(p_3_in[1]),
        .O(\address[9]_i_1_n_0 ));
  FDRE \address_reg[0] 
       (.C(aclk),
        .CE(address),
        .D(\address[0]_i_1_n_0 ),
        .Q(\address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \address_reg[10] 
       (.C(aclk),
        .CE(address),
        .D(\address[10]_i_1_n_0 ),
        .Q(p_3_in[2]),
        .R(1'b0));
  FDRE \address_reg[11] 
       (.C(aclk),
        .CE(address),
        .D(\address[11]_i_1_n_0 ),
        .Q(p_3_in[3]),
        .R(1'b0));
  FDRE \address_reg[12] 
       (.C(aclk),
        .CE(address),
        .D(\address[12]_i_1_n_0 ),
        .Q(p_3_in[4]),
        .R(1'b0));
  FDRE \address_reg[13] 
       (.C(aclk),
        .CE(address),
        .D(\address[13]_i_1_n_0 ),
        .Q(p_3_in[5]),
        .R(1'b0));
  FDRE \address_reg[14] 
       (.C(aclk),
        .CE(address),
        .D(\address[14]_i_1_n_0 ),
        .Q(p_3_in[6]),
        .R(1'b0));
  FDRE \address_reg[15] 
       (.C(aclk),
        .CE(address),
        .D(\address[15]_i_1_n_0 ),
        .Q(p_3_in[7]),
        .R(1'b0));
  FDRE \address_reg[16] 
       (.C(aclk),
        .CE(address),
        .D(\address[16]_i_1_n_0 ),
        .Q(\address_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \address_reg[17] 
       (.C(aclk),
        .CE(address),
        .D(\address[17]_i_1_n_0 ),
        .Q(\address_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \address_reg[18] 
       (.C(aclk),
        .CE(address),
        .D(\address[18]_i_1_n_0 ),
        .Q(\address_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \address_reg[19] 
       (.C(aclk),
        .CE(address),
        .D(\address[19]_i_1_n_0 ),
        .Q(\address_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \address_reg[1] 
       (.C(aclk),
        .CE(address),
        .D(\address[1]_i_1_n_0 ),
        .Q(\address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \address_reg[20] 
       (.C(aclk),
        .CE(address),
        .D(\address[20]_i_1_n_0 ),
        .Q(\address_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \address_reg[21] 
       (.C(aclk),
        .CE(address),
        .D(\address[21]_i_1_n_0 ),
        .Q(\address_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \address_reg[22] 
       (.C(aclk),
        .CE(address),
        .D(\address[22]_i_1_n_0 ),
        .Q(\address_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \address_reg[23] 
       (.C(aclk),
        .CE(address),
        .D(\address[23]_i_2_n_0 ),
        .Q(\address_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \address_reg[2] 
       (.C(aclk),
        .CE(address),
        .D(\address[2]_i_1_n_0 ),
        .Q(\address_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \address_reg[3] 
       (.C(aclk),
        .CE(address),
        .D(\address[3]_i_1_n_0 ),
        .Q(\address_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \address_reg[4] 
       (.C(aclk),
        .CE(address),
        .D(\address[4]_i_1_n_0 ),
        .Q(\address_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \address_reg[5] 
       (.C(aclk),
        .CE(address),
        .D(\address[5]_i_1_n_0 ),
        .Q(\address_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \address_reg[6] 
       (.C(aclk),
        .CE(address),
        .D(\address[6]_i_1_n_0 ),
        .Q(\address_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \address_reg[7] 
       (.C(aclk),
        .CE(address),
        .D(\address[7]_i_1_n_0 ),
        .Q(\address_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \address_reg[8] 
       (.C(aclk),
        .CE(address),
        .D(\address[8]_i_1_n_0 ),
        .Q(p_3_in[0]),
        .R(1'b0));
  FDRE \address_reg[9] 
       (.C(aclk),
        .CE(address),
        .D(\address[9]_i_1_n_0 ),
        .Q(p_3_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[0]_i_1 
       (.I0(\buffer[0]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry_n_7 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h75773000)) 
    \buffer[0]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(miso_axis_tdata[0]),
        .I3(miso_axis_tvalid),
        .I4(\buffer_reg_n_0_[0] ),
        .O(\buffer[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[10]_i_1 
       (.I0(\buffer[10]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__1_n_5 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[10]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[2] ),
        .I3(\buffer_reg_n_0_[10] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[11]_i_1 
       (.I0(\buffer[11]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__1_n_4 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[11]_i_2 
       (.I0(\buffer_reg_n_0_[11] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer[11]_i_3_n_0 ),
        .O(\buffer[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    \buffer[11]_i_3 
       (.I0(\buffer_reg_n_0_[3] ),
        .I1(\buffer_reg_n_0_[11] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(\buffer[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[12]_i_1 
       (.I0(\buffer[12]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__2_n_7 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[12]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[4] ),
        .I3(\buffer_reg_n_0_[12] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[13]_i_1 
       (.I0(\buffer[13]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__2_n_6 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[13]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[5] ),
        .I3(\buffer_reg_n_0_[13] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[14]_i_1 
       (.I0(\buffer[14]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__2_n_5 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[14]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[6] ),
        .I3(\buffer_reg_n_0_[14] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[15]_i_1 
       (.I0(\buffer[15]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__2_n_4 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[15]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[7] ),
        .I3(\buffer_reg_n_0_[15] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[16]_i_1 
       (.I0(\buffer[16]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__3_n_7 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[16]_i_2 
       (.I0(\buffer_reg_n_0_[16] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer[16]_i_3_n_0 ),
        .O(\buffer[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    \buffer[16]_i_3 
       (.I0(\buffer_reg_n_0_[8] ),
        .I1(\buffer_reg_n_0_[16] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(\buffer[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[17]_i_1 
       (.I0(\buffer[17]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__3_n_6 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[17]_i_2 
       (.I0(\buffer_reg_n_0_[17] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer[17]_i_3_n_0 ),
        .O(\buffer[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    \buffer[17]_i_3 
       (.I0(\buffer_reg_n_0_[9] ),
        .I1(\buffer_reg_n_0_[17] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(\buffer[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[18]_i_1 
       (.I0(\buffer[18]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__3_n_5 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[18]_i_2 
       (.I0(\buffer_reg_n_0_[18] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer[18]_i_3_n_0 ),
        .O(\buffer[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    \buffer[18]_i_3 
       (.I0(\buffer_reg_n_0_[10] ),
        .I1(\buffer_reg_n_0_[18] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(\buffer[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[19]_i_1 
       (.I0(\buffer[19]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__3_n_4 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[19]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[11] ),
        .I3(\buffer_reg_n_0_[19] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[1]_i_1 
       (.I0(\buffer[1]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry_n_6 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h75773000)) 
    \buffer[1]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(miso_axis_tdata[1]),
        .I3(miso_axis_tvalid),
        .I4(\buffer_reg_n_0_[1] ),
        .O(\buffer[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[20]_i_1 
       (.I0(\buffer[20]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__4_n_7 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[20]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[12] ),
        .I3(\buffer_reg_n_0_[20] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[21]_i_1 
       (.I0(\buffer[21]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__4_n_6 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[21]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[13] ),
        .I3(\buffer_reg_n_0_[21] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[22]_i_1 
       (.I0(\buffer[22]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__4_n_5 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[22]_i_2 
       (.I0(\buffer_reg_n_0_[22] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(i__carry__4_i_10_n_0),
        .O(\buffer[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[23]_i_1 
       (.I0(\buffer[23]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__4_n_4 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[23]_i_2 
       (.I0(\buffer_reg_n_0_[23] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(i__carry__4_i_9_n_0),
        .O(\buffer[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[24]_i_1 
       (.I0(\buffer[24]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__5_n_7 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[24]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[16] ),
        .I3(\buffer_reg_n_0_[24] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[25]_i_1 
       (.I0(\buffer[25]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__5_n_6 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[25]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[17] ),
        .I3(\buffer_reg_n_0_[25] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[26]_i_1 
       (.I0(\buffer[26]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__5_n_5 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[26]_i_2 
       (.I0(\buffer_reg_n_0_[26] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(i__carry__5_i_10_n_0),
        .O(\buffer[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[27]_i_1 
       (.I0(\buffer[27]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__5_n_4 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[27]_i_2 
       (.I0(\buffer_reg_n_0_[27] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(i__carry__5_i_9_n_0),
        .O(\buffer[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[28]_i_1 
       (.I0(\buffer[28]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__6_n_7 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEA2AEA2AEAE)) 
    \buffer[28]_i_2 
       (.I0(\buffer_reg_n_0_[28] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(\buffer[28]_i_3_n_0 ),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer[28]_i_4_n_0 ),
        .O(\buffer[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000D00)) 
    \buffer[28]_i_3 
       (.I0(ctl_axi_araddr[2]),
        .I1(ctl_axi_araddr[3]),
        .I2(ctl_axi_araddr[0]),
        .I3(\buffer_reg_n_0_[28] ),
        .I4(miso_axis_tvalid),
        .O(\buffer[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0DFFFFFF0DFF)) 
    \buffer[28]_i_4 
       (.I0(ctl_axi_araddr[2]),
        .I1(ctl_axi_araddr[3]),
        .I2(ctl_axi_araddr[0]),
        .I3(\buffer_reg_n_0_[28] ),
        .I4(miso_axis_tvalid),
        .I5(\buffer_reg_n_0_[20] ),
        .O(\buffer[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[29]_i_1 
       (.I0(\buffer[29]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__6_n_6 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEA2AEA2AEAE)) 
    \buffer[29]_i_2 
       (.I0(\buffer_reg_n_0_[29] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(\buffer[29]_i_4_n_0 ),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer[29]_i_5_n_0 ),
        .O(\buffer[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \buffer[29]_i_3 
       (.I0(ctl_axi_araddr[3]),
        .I1(ctl_axi_araddr[1]),
        .I2(ctl_axi_araddr[0]),
        .O(\buffer[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000D00)) 
    \buffer[29]_i_4 
       (.I0(ctl_axi_araddr[2]),
        .I1(ctl_axi_araddr[3]),
        .I2(ctl_axi_araddr[0]),
        .I3(\buffer_reg_n_0_[29] ),
        .I4(miso_axis_tvalid),
        .O(\buffer[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0DFFFFFF0DFF)) 
    \buffer[29]_i_5 
       (.I0(ctl_axi_araddr[2]),
        .I1(ctl_axi_araddr[3]),
        .I2(ctl_axi_araddr[0]),
        .I3(\buffer_reg_n_0_[29] ),
        .I4(miso_axis_tvalid),
        .I5(\buffer_reg_n_0_[21] ),
        .O(\buffer[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[2]_i_1 
       (.I0(\buffer[2]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry_n_5 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h75773000)) 
    \buffer[2]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(miso_axis_tdata[2]),
        .I3(miso_axis_tvalid),
        .I4(\buffer_reg_n_0_[2] ),
        .O(\buffer[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[30]_i_1 
       (.I0(\buffer[30]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__6_n_5 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h705070F870507070)) 
    \buffer[30]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[30] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer_reg_n_0_[22] ),
        .O(\buffer[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[31]_i_1 
       (.I0(\buffer[31]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__6_n_4 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h705070F870507070)) 
    \buffer[31]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[31] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer_reg_n_0_[23] ),
        .O(\buffer[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[3]_i_1 
       (.I0(\buffer[3]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry_n_4 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h75773000)) 
    \buffer[3]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(miso_axis_tdata[3]),
        .I3(miso_axis_tvalid),
        .I4(\buffer_reg_n_0_[3] ),
        .O(\buffer[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[4]_i_1 
       (.I0(\buffer[4]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__0_n_7 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[4]_i_2 
       (.I0(\buffer_reg_n_0_[4] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer[4]_i_3_n_0 ),
        .O(\buffer[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[4]_i_3 
       (.I0(miso_axis_tdata[4]),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[4] ),
        .O(\buffer[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[5]_i_1 
       (.I0(\buffer[5]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__0_n_6 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h75773000)) 
    \buffer[5]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(miso_axis_tdata[5]),
        .I3(miso_axis_tvalid),
        .I4(\buffer_reg_n_0_[5] ),
        .O(\buffer[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[6]_i_1 
       (.I0(\buffer[6]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__0_n_5 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[6]_i_2 
       (.I0(\buffer_reg_n_0_[6] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer[6]_i_3_n_0 ),
        .O(\buffer[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[6]_i_3 
       (.I0(miso_axis_tdata[6]),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[6] ),
        .O(\buffer[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[7]_i_1 
       (.I0(\buffer[7]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__0_n_4 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEA2AEAEA2A2A2A2)) 
    \buffer[7]_i_2 
       (.I0(\buffer_reg_n_0_[7] ),
        .I1(ctlrbusy_i_6_n_0),
        .I2(\buffer[29]_i_3_n_0 ),
        .I3(i__carry__6_i_9_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(\buffer[7]_i_3_n_0 ),
        .O(\buffer[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buffer[7]_i_3 
       (.I0(miso_axis_tdata[7]),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[7] ),
        .O(\buffer[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[8]_i_1 
       (.I0(\buffer[8]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__1_n_7 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[8]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[0] ),
        .I3(\buffer_reg_n_0_[8] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \buffer[9]_i_1 
       (.I0(\buffer[9]_i_2_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\rw_axi_rvalid1_inferred__0/i__carry__1_n_6 ),
        .I3(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(\buffer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500770075307700)) 
    \buffer[9]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[1] ),
        .I3(\buffer_reg_n_0_[9] ),
        .I4(miso_axis_tvalid),
        .I5(i__carry__6_i_9_n_0),
        .O(\buffer[9]_i_2_n_0 ));
  FDRE \buffer_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[0]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buffer_reg[10] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[10]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \buffer_reg[11] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[11]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \buffer_reg[12] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[12]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \buffer_reg[13] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[13]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \buffer_reg[14] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[14]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \buffer_reg[15] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[15]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \buffer_reg[16] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[16]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \buffer_reg[17] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[17]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \buffer_reg[18] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[18]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \buffer_reg[19] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[19]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \buffer_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[1]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \buffer_reg[20] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[20]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \buffer_reg[21] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[21]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \buffer_reg[22] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[22]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \buffer_reg[23] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[23]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \buffer_reg[24] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[24]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \buffer_reg[25] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[25]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \buffer_reg[26] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[26]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \buffer_reg[27] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[27]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \buffer_reg[28] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[28]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \buffer_reg[29] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[29]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \buffer_reg[2] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[2]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \buffer_reg[30] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[30]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \buffer_reg[31] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[31]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \buffer_reg[3] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[3]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \buffer_reg[4] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[4]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \buffer_reg[5] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[5]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \buffer_reg[6] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[6]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \buffer_reg[7] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[7]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \buffer_reg[8] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[8]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \buffer_reg[9] 
       (.C(aclk),
        .CE(aresetn),
        .D(\buffer[9]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAE55FFFF51AA51AA)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\cnt[0]_i_4_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\cnt[11]_i_3_n_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h030003AFAFAFAFAF)) 
    \cnt[0]_i_2 
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry_i_11_n_7),
        .I5(state1_carry_i_10_n_0),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000444400000)) 
    \cnt[0]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rw_axi_arready_i_3_n_0),
        .I2(\address[23]_i_3_n_0 ),
        .I3(\cnt[0]_i_5_n_0 ),
        .I4(rw_axi_arready_i_11_n_0),
        .I5(rw_axi_arready_i_13_n_0),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF0D)) 
    \cnt[0]_i_4 
       (.I0(\mosi_axis_tdata[6]_i_10_n_0 ),
        .I1(rbusy_i_3_n_0),
        .I2(rbusy_reg_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(rw_axi_arready_i_5_n_0),
        .I5(i__carry_i_15_n_0),
        .O(\cnt[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \cnt[0]_i_5 
       (.I0(ctl_axi_wdata[1]),
        .I1(ctlwbusy_i_5_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(rw_axi_arready_i_3_n_0),
        .I4(mosi_axis_tready),
        .O(\cnt[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \cnt[10]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state1_inferred__0/i__carry__1_n_6 ),
        .I2(\cnt[11]_i_3_n_0 ),
        .I3(i__carry__1_i_1_n_0),
        .O(\cnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h880F)) 
    \cnt[11]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state1_inferred__0/i__carry__1_n_5 ),
        .I2(\cnt[11]_i_2_n_0 ),
        .I3(\cnt[11]_i_3_n_0 ),
        .O(\cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0011003FFFFFFF3F)) 
    \cnt[11]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(i__carry_i_10_n_0),
        .I2(state1[11]),
        .I3(rw_axi_arready_i_2_n_0),
        .I4(i__carry_i_13_n_0),
        .I5(i__carry__1_i_7__0_n_0),
        .O(\cnt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404000004000400)) 
    \cnt[11]_i_3 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I2(\mosi_axis_tdata[1]_i_9_n_0 ),
        .I3(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I4(rw_axi_arready_i_4_n_0),
        .I5(rw_axi_arready_i_2_n_0),
        .O(\cnt[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hCA0A)) 
    \cnt[1]_i_1 
       (.I0(i__carry_i_5_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\cnt[11]_i_3_n_0 ),
        .I3(\state1_inferred__0/i__carry_n_7 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \cnt[2]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state1_inferred__0/i__carry_n_6 ),
        .I2(\cnt[11]_i_3_n_0 ),
        .I3(i__carry_i_4_n_0),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cnt[3]_i_1 
       (.I0(\cnt[3]_i_2_n_0 ),
        .I1(mosi_axis_tlast_i_4_n_0),
        .I2(\state1_inferred__0/i__carry_n_5 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDD0D0D0)) 
    \cnt[3]_i_2 
       (.I0(\cnt[0]_i_4_n_0 ),
        .I1(state1_carry_i_3_n_0),
        .I2(\cnt[6]_i_3_n_0 ),
        .I3(i__carry_i_10_n_0),
        .I4(state1[3]),
        .I5(\cnt[11]_i_3_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \cnt[4]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state1_inferred__0/i__carry_n_4 ),
        .I2(\cnt[11]_i_3_n_0 ),
        .I3(i__carry_i_2_n_0),
        .O(\cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \cnt[5]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state1_inferred__0/i__carry__0_n_7 ),
        .I2(\cnt[11]_i_3_n_0 ),
        .I3(i__carry__0_i_4_n_0),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cnt[6]_i_1 
       (.I0(\cnt[6]_i_2_n_0 ),
        .I1(mosi_axis_tlast_i_4_n_0),
        .I2(\state1_inferred__0/i__carry__0_n_6 ),
        .O(\cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDD0D0D0)) 
    \cnt[6]_i_2 
       (.I0(\cnt[0]_i_4_n_0 ),
        .I1(state1_carry__0_i_3_n_0),
        .I2(\cnt[6]_i_3_n_0 ),
        .I3(i__carry_i_10_n_0),
        .I4(state1[6]),
        .I5(\cnt[11]_i_3_n_0 ),
        .O(\cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33333033BBBBBABB)) 
    \cnt[6]_i_3 
       (.I0(i__carry_i_13_n_0),
        .I1(rbusy_reg_n_0),
        .I2(rbusy_i_3_n_0),
        .I3(rw_axi_arvalid),
        .I4(wbusy),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(\cnt[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \cnt[7]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state1_inferred__0/i__carry__0_n_5 ),
        .I2(\cnt[11]_i_3_n_0 ),
        .I3(i__carry__0_i_2_n_0),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \cnt[8]_i_1 
       (.I0(i__carry__0_i_1_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\cnt[11]_i_3_n_0 ),
        .I3(\state1_inferred__0/i__carry__0_n_4 ),
        .O(\cnt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \cnt[9]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state1_inferred__0/i__carry__1_n_7 ),
        .I2(\cnt[11]_i_3_n_0 ),
        .I3(i__carry__1_i_2_n_0),
        .O(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cnt_reg[10] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cnt_reg[11] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cnt_reg[3] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cnt_reg[4] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cnt_reg[5] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cnt_reg[6] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cnt_reg[7] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cnt_reg[8] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cnt_reg[9] 
       (.C(aclk),
        .CE(aresetn),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ctl_axi_arready_i_1
       (.I0(ctl_axi_arready_i_2_n_0),
        .I1(aresetn),
        .O(ctl_axi_arready_i_1_n_0));
  LUT5 #(
    .INIT(32'h000037BF)) 
    ctl_axi_arready_i_2
       (.I0(i__carry__6_i_9_n_0),
        .I1(ctlrbusy_i_2_n_0),
        .I2(\ctl_axi_rdata[31]_i_6_n_0 ),
        .I3(\ctl_axi_rdata[31]_i_4_n_0 ),
        .I4(\ctl_axi_rdata[31]_i_5_n_0 ),
        .O(ctl_axi_arready_i_2_n_0));
  FDRE ctl_axi_arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ctl_axi_arready_i_1_n_0),
        .Q(ctl_axi_arready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA8AFFFFAA8A0000)) 
    \ctl_axi_bresp[1]_i_1 
       (.I0(ctl_axi_awaddr[2]),
        .I1(\ctl_axi_bresp[1]_i_2_n_0 ),
        .I2(ctl_axi_awaddr[3]),
        .I3(\ctl_axi_bresp[1]_i_3_n_0 ),
        .I4(ctl_axi_w2ready_i_1_n_0),
        .I5(ctl_axi_bresp),
        .O(\ctl_axi_bresp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ctl_axi_bresp[1]_i_10 
       (.I0(ctl_axi_wdata[26]),
        .I1(ctl_axi_wdata[12]),
        .I2(ctl_axi_wdata[16]),
        .I3(ctl_axi_wdata[7]),
        .O(\ctl_axi_bresp[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ctl_axi_bresp[1]_i_2 
       (.I0(ctl_axi_wdata[0]),
        .I1(ctl_axi_wdata[1]),
        .O(\ctl_axi_bresp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ctl_axi_bresp[1]_i_3 
       (.I0(\ctl_axi_bresp[1]_i_4_n_0 ),
        .I1(\ctl_axi_bresp[1]_i_5_n_0 ),
        .I2(ctl_axi_wstrb[2]),
        .I3(ctl_axi_wstrb[0]),
        .I4(ctl_axi_wstrb[3]),
        .I5(ctl_axi_wstrb[1]),
        .O(\ctl_axi_bresp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ctl_axi_bresp[1]_i_4 
       (.I0(\ctl_axi_bresp[1]_i_6_n_0 ),
        .I1(ctl_axi_wdata[30]),
        .I2(ctl_axi_wdata[29]),
        .I3(ctl_axi_wdata[28]),
        .I4(ctl_axi_wdata[4]),
        .I5(\ctl_axi_bresp[1]_i_7_n_0 ),
        .O(\ctl_axi_bresp[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ctl_axi_bresp[1]_i_5 
       (.I0(ctl_axi_wdata[22]),
        .I1(ctl_axi_wdata[23]),
        .I2(ctl_axi_wdata[2]),
        .I3(ctl_axi_wdata[3]),
        .I4(\ctl_axi_bresp[1]_i_8_n_0 ),
        .O(\ctl_axi_bresp[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ctl_axi_bresp[1]_i_6 
       (.I0(ctl_axi_wdata[6]),
        .I1(ctl_axi_wdata[5]),
        .I2(ctl_axi_wdata[31]),
        .I3(ctl_axi_wdata[25]),
        .O(\ctl_axi_bresp[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ctl_axi_bresp[1]_i_7 
       (.I0(ctl_axi_wdata[15]),
        .I1(ctl_axi_wdata[17]),
        .I2(ctl_axi_wdata[9]),
        .I3(ctl_axi_wdata[27]),
        .I4(\ctl_axi_bresp[1]_i_9_n_0 ),
        .I5(\ctl_axi_bresp[1]_i_10_n_0 ),
        .O(\ctl_axi_bresp[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ctl_axi_bresp[1]_i_8 
       (.I0(ctl_axi_wdata[11]),
        .I1(ctl_axi_wdata[10]),
        .I2(ctl_axi_wdata[20]),
        .I3(ctl_axi_wdata[21]),
        .I4(ctl_axi_wdata[18]),
        .I5(ctl_axi_wdata[19]),
        .O(\ctl_axi_bresp[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ctl_axi_bresp[1]_i_9 
       (.I0(ctl_axi_wdata[24]),
        .I1(ctl_axi_wdata[14]),
        .I2(ctl_axi_wdata[13]),
        .I3(ctl_axi_wdata[8]),
        .O(\ctl_axi_bresp[1]_i_9_n_0 ));
  FDRE \ctl_axi_bresp_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ctl_axi_bresp[1]_i_1_n_0 ),
        .Q(ctl_axi_bresp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ctl_axi_bvalid_i_1
       (.I0(ctl_axi_w2ready_i_2_n_0),
        .I1(ctl_axi_bvalid_i_2_n_0),
        .I2(ctl_axi_bvalid),
        .O(ctl_axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCFDDCCCCCCCC)) 
    ctl_axi_bvalid_i_2
       (.I0(ctl_axi_w2ready_i_4_n_0),
        .I1(ctl_axi_bvalid_i_3_n_0),
        .I2(ctl_axi_w2ready_i_3_n_0),
        .I3(ctl_axi_awaddr[3]),
        .I4(ctl_axi_awaddr[0]),
        .I5(ctlwbusy_i_4_n_0),
        .O(ctl_axi_bvalid_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ctl_axi_bvalid_i_3
       (.I0(ctl_axi_bvalid),
        .I1(ctl_axi_bready),
        .O(ctl_axi_bvalid_i_3_n_0));
  FDRE ctl_axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ctl_axi_bvalid_i_1_n_0),
        .Q(ctl_axi_bvalid),
        .R(mosi_axis_tvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ctl_axi_rdata[0]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .I1(ctl_axi_araddr[3]),
        .I2(miso_axis_tdata[0]),
        .I3(miso_axis_tvalid),
        .I4(\buffer_reg_n_0_[0] ),
        .O(\ctl_axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[10]_i_1 
       (.I0(p_3_in[2]),
        .I1(\buffer_reg_n_0_[10] ),
        .I2(\buffer_reg_n_0_[2] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[11]_i_1 
       (.I0(p_3_in[3]),
        .I1(\buffer_reg_n_0_[11] ),
        .I2(\buffer_reg_n_0_[3] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[12]_i_1 
       (.I0(p_3_in[4]),
        .I1(\buffer_reg_n_0_[12] ),
        .I2(\buffer_reg_n_0_[4] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[13]_i_1 
       (.I0(p_3_in[5]),
        .I1(\buffer_reg_n_0_[13] ),
        .I2(\buffer_reg_n_0_[5] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[14]_i_1 
       (.I0(p_3_in[6]),
        .I1(\buffer_reg_n_0_[14] ),
        .I2(\buffer_reg_n_0_[6] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[15]_i_1 
       (.I0(p_3_in[7]),
        .I1(\buffer_reg_n_0_[15] ),
        .I2(\buffer_reg_n_0_[7] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[16]_i_1 
       (.I0(\address_reg_n_0_[16] ),
        .I1(\buffer_reg_n_0_[16] ),
        .I2(\buffer_reg_n_0_[8] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[17]_i_1 
       (.I0(\address_reg_n_0_[17] ),
        .I1(\buffer_reg_n_0_[17] ),
        .I2(\buffer_reg_n_0_[9] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[18]_i_1 
       (.I0(\address_reg_n_0_[18] ),
        .I1(\buffer_reg_n_0_[18] ),
        .I2(\buffer_reg_n_0_[10] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[19]_i_1 
       (.I0(\address_reg_n_0_[19] ),
        .I1(\buffer_reg_n_0_[19] ),
        .I2(\buffer_reg_n_0_[11] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ctl_axi_rdata[1]_i_1 
       (.I0(\address_reg_n_0_[1] ),
        .I1(ctl_axi_araddr[3]),
        .I2(\ctl_axi_rdata[1]_i_2_n_0 ),
        .I3(ctl_axi_araddr[2]),
        .I4(wrenable),
        .O(\ctl_axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_axi_rdata[1]_i_2 
       (.I0(miso_axis_tdata[1]),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[1] ),
        .O(\ctl_axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[20]_i_1 
       (.I0(\address_reg_n_0_[20] ),
        .I1(\buffer_reg_n_0_[20] ),
        .I2(\buffer_reg_n_0_[12] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[21]_i_1 
       (.I0(\address_reg_n_0_[21] ),
        .I1(\buffer_reg_n_0_[21] ),
        .I2(\buffer_reg_n_0_[13] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[22]_i_1 
       (.I0(\address_reg_n_0_[22] ),
        .I1(\buffer_reg_n_0_[22] ),
        .I2(\buffer_reg_n_0_[14] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[23]_i_1 
       (.I0(\address_reg_n_0_[23] ),
        .I1(\buffer_reg_n_0_[23] ),
        .I2(\buffer_reg_n_0_[15] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \ctl_axi_rdata[24]_i_1 
       (.I0(miso_axis_tvalid),
        .I1(\buffer_reg_n_0_[16] ),
        .I2(\buffer_reg_n_0_[24] ),
        .O(\ctl_axi_rdata[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \ctl_axi_rdata[25]_i_1 
       (.I0(miso_axis_tvalid),
        .I1(\buffer_reg_n_0_[17] ),
        .I2(\buffer_reg_n_0_[25] ),
        .O(\ctl_axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \ctl_axi_rdata[26]_i_1 
       (.I0(miso_axis_tvalid),
        .I1(\buffer_reg_n_0_[18] ),
        .I2(\buffer_reg_n_0_[26] ),
        .O(\ctl_axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \ctl_axi_rdata[27]_i_1 
       (.I0(miso_axis_tvalid),
        .I1(\buffer_reg_n_0_[19] ),
        .I2(\buffer_reg_n_0_[27] ),
        .O(\ctl_axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_axi_rdata[28]_i_1 
       (.I0(\buffer_reg_n_0_[20] ),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[28] ),
        .O(\ctl_axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_axi_rdata[29]_i_1 
       (.I0(\buffer_reg_n_0_[21] ),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[29] ),
        .O(\ctl_axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \ctl_axi_rdata[2]_i_1 
       (.I0(\address_reg_n_0_[2] ),
        .I1(miso_axis_tdata[2]),
        .I2(miso_axis_tvalid),
        .I3(\buffer_reg_n_0_[2] ),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_axi_rdata[30]_i_1 
       (.I0(\buffer_reg_n_0_[22] ),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[30] ),
        .O(\ctl_axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002300)) 
    \ctl_axi_rdata[31]_i_1 
       (.I0(ctl_axi_araddr[3]),
        .I1(ctl_axi_araddr[2]),
        .I2(\ctl_axi_rdata[31]_i_4_n_0 ),
        .I3(aresetn),
        .I4(\ctl_axi_rdata[31]_i_5_n_0 ),
        .O(\ctl_axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F0E)) 
    \ctl_axi_rdata[31]_i_10 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(miso_axis_tvalid),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[10] ),
        .O(\ctl_axi_rdata[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0E0F)) 
    \ctl_axi_rdata[31]_i_11 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[9] ),
        .I2(miso_axis_tvalid),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\ctl_axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026370000)) 
    \ctl_axi_rdata[31]_i_2 
       (.I0(ctl_axi_araddr[3]),
        .I1(ctl_axi_araddr[2]),
        .I2(\ctl_axi_rdata[31]_i_6_n_0 ),
        .I3(\ctl_axi_rdata[31]_i_4_n_0 ),
        .I4(aresetn),
        .I5(\ctl_axi_rdata[31]_i_5_n_0 ),
        .O(\ctl_axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctl_axi_rdata[31]_i_3 
       (.I0(\buffer_reg_n_0_[23] ),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[31] ),
        .O(\ctl_axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDDFFFFFFFF)) 
    \ctl_axi_rdata[31]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\ctl_axi_rdata[31]_i_7_n_0 ),
        .I2(miso_axis_tvalid),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\ctl_axi_rdata[31]_i_8_n_0 ),
        .O(\ctl_axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ctl_axi_rdata[31]_i_5 
       (.I0(ctl_axi_araddr[1]),
        .I1(ctl_axi_araddr[0]),
        .I2(ctlwbusy_reg_n_0),
        .I3(ctl_axi_arvalid),
        .I4(wbusy),
        .I5(rbusy_reg_n_0),
        .O(\ctl_axi_rdata[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ctl_axi_rdata[31]_i_6 
       (.I0(\ctl_axi_rdata[31]_i_9_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\ctl_axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ctl_axi_rdata[31]_i_7 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\ctl_axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050505051)) 
    \ctl_axi_rdata[31]_i_8 
       (.I0(\ctl_axi_rdata[31]_i_10_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(miso_axis_tvalid),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(\ctl_axi_rdata[31]_i_11_n_0 ),
        .O(\ctl_axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ctl_axi_rdata[31]_i_9 
       (.I0(rw_axi_arready_i_10_n_0),
        .I1(rw_axi_arready_i_9_n_0),
        .I2(state1_carry_i_11_n_4),
        .I3(state1_carry_i_11_n_5),
        .I4(state1_carry_i_11_n_7),
        .I5(state1_carry__0_i_9_n_6),
        .O(\ctl_axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \ctl_axi_rdata[3]_i_1 
       (.I0(\address_reg_n_0_[3] ),
        .I1(miso_axis_tdata[3]),
        .I2(miso_axis_tvalid),
        .I3(\buffer_reg_n_0_[3] ),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \ctl_axi_rdata[4]_i_1 
       (.I0(\address_reg_n_0_[4] ),
        .I1(miso_axis_tdata[4]),
        .I2(miso_axis_tvalid),
        .I3(\buffer_reg_n_0_[4] ),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \ctl_axi_rdata[5]_i_1 
       (.I0(\address_reg_n_0_[5] ),
        .I1(miso_axis_tdata[5]),
        .I2(miso_axis_tvalid),
        .I3(\buffer_reg_n_0_[5] ),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \ctl_axi_rdata[6]_i_1 
       (.I0(\address_reg_n_0_[6] ),
        .I1(miso_axis_tdata[6]),
        .I2(miso_axis_tvalid),
        .I3(\buffer_reg_n_0_[6] ),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    \ctl_axi_rdata[7]_i_1 
       (.I0(\address_reg_n_0_[7] ),
        .I1(miso_axis_tdata[7]),
        .I2(miso_axis_tvalid),
        .I3(\buffer_reg_n_0_[7] ),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[8]_i_1 
       (.I0(p_3_in[0]),
        .I1(\buffer_reg_n_0_[8] ),
        .I2(\buffer_reg_n_0_[0] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CC0000)) 
    \ctl_axi_rdata[9]_i_1 
       (.I0(p_3_in[1]),
        .I1(\buffer_reg_n_0_[9] ),
        .I2(\buffer_reg_n_0_[1] ),
        .I3(miso_axis_tvalid),
        .I4(ctl_axi_araddr[2]),
        .I5(ctl_axi_araddr[3]),
        .O(\ctl_axi_rdata[9]_i_1_n_0 ));
  FDRE \ctl_axi_rdata_reg[0] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[0]_i_1_n_0 ),
        .Q(ctl_axi_rdata[0]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[10] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[10]_i_1_n_0 ),
        .Q(ctl_axi_rdata[10]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[11] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[11]_i_1_n_0 ),
        .Q(ctl_axi_rdata[11]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[12] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[12]_i_1_n_0 ),
        .Q(ctl_axi_rdata[12]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[13] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[13]_i_1_n_0 ),
        .Q(ctl_axi_rdata[13]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[14] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[14]_i_1_n_0 ),
        .Q(ctl_axi_rdata[14]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[15] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[15]_i_1_n_0 ),
        .Q(ctl_axi_rdata[15]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[16] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[16]_i_1_n_0 ),
        .Q(ctl_axi_rdata[16]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[17] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[17]_i_1_n_0 ),
        .Q(ctl_axi_rdata[17]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[18] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[18]_i_1_n_0 ),
        .Q(ctl_axi_rdata[18]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[19] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[19]_i_1_n_0 ),
        .Q(ctl_axi_rdata[19]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[1] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[1]_i_1_n_0 ),
        .Q(ctl_axi_rdata[1]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[20] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[20]_i_1_n_0 ),
        .Q(ctl_axi_rdata[20]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[21] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[21]_i_1_n_0 ),
        .Q(ctl_axi_rdata[21]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[22] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[22]_i_1_n_0 ),
        .Q(ctl_axi_rdata[22]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[23] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[23]_i_1_n_0 ),
        .Q(ctl_axi_rdata[23]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[24] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[24]_i_1_n_0 ),
        .Q(ctl_axi_rdata[24]),
        .R(\ctl_axi_rdata[31]_i_1_n_0 ));
  FDRE \ctl_axi_rdata_reg[25] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[25]_i_1_n_0 ),
        .Q(ctl_axi_rdata[25]),
        .R(\ctl_axi_rdata[31]_i_1_n_0 ));
  FDRE \ctl_axi_rdata_reg[26] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[26]_i_1_n_0 ),
        .Q(ctl_axi_rdata[26]),
        .R(\ctl_axi_rdata[31]_i_1_n_0 ));
  FDRE \ctl_axi_rdata_reg[27] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[27]_i_1_n_0 ),
        .Q(ctl_axi_rdata[27]),
        .R(\ctl_axi_rdata[31]_i_1_n_0 ));
  FDRE \ctl_axi_rdata_reg[28] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[28]_i_1_n_0 ),
        .Q(ctl_axi_rdata[28]),
        .R(\ctl_axi_rdata[31]_i_1_n_0 ));
  FDRE \ctl_axi_rdata_reg[29] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[29]_i_1_n_0 ),
        .Q(ctl_axi_rdata[29]),
        .R(\ctl_axi_rdata[31]_i_1_n_0 ));
  FDRE \ctl_axi_rdata_reg[2] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[2]_i_1_n_0 ),
        .Q(ctl_axi_rdata[2]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[30] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[30]_i_1_n_0 ),
        .Q(ctl_axi_rdata[30]),
        .R(\ctl_axi_rdata[31]_i_1_n_0 ));
  FDRE \ctl_axi_rdata_reg[31] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[31]_i_3_n_0 ),
        .Q(ctl_axi_rdata[31]),
        .R(\ctl_axi_rdata[31]_i_1_n_0 ));
  FDRE \ctl_axi_rdata_reg[3] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[3]_i_1_n_0 ),
        .Q(ctl_axi_rdata[3]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[4] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[4]_i_1_n_0 ),
        .Q(ctl_axi_rdata[4]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[5] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[5]_i_1_n_0 ),
        .Q(ctl_axi_rdata[5]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[6] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[6]_i_1_n_0 ),
        .Q(ctl_axi_rdata[6]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[7] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[7]_i_1_n_0 ),
        .Q(ctl_axi_rdata[7]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[8] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[8]_i_1_n_0 ),
        .Q(ctl_axi_rdata[8]),
        .R(1'b0));
  FDRE \ctl_axi_rdata_reg[9] 
       (.C(aclk),
        .CE(\ctl_axi_rdata[31]_i_2_n_0 ),
        .D(\ctl_axi_rdata[9]_i_1_n_0 ),
        .Q(ctl_axi_rdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF7778000)) 
    \ctl_axi_rresp[1]_i_1 
       (.I0(ctl_axi_arready_i_2_n_0),
        .I1(aresetn),
        .I2(ctl_axi_araddr[2]),
        .I3(ctl_axi_araddr[3]),
        .I4(ctl_axi_rresp),
        .O(\ctl_axi_rresp[1]_i_1_n_0 ));
  FDRE \ctl_axi_rresp_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ctl_axi_rresp[1]_i_1_n_0 ),
        .Q(ctl_axi_rresp),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    ctl_axi_rvalid_i_1
       (.I0(ctl_axi_rready),
        .I1(ctl_axi_rvalid),
        .I2(ctl_axi_arready_i_2_n_0),
        .O(ctl_axi_rvalid_i_1_n_0));
  FDRE ctl_axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ctl_axi_rvalid_i_1_n_0),
        .Q(ctl_axi_rvalid),
        .R(mosi_axis_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ctl_axi_w2ready_i_1
       (.I0(ctl_axi_w2ready_i_2_n_0),
        .I1(aresetn),
        .O(ctl_axi_w2ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000303B0000)) 
    ctl_axi_w2ready_i_2
       (.I0(ctl_axi_awaddr[2]),
        .I1(ctl_axi_w2ready_i_3_n_0),
        .I2(ctl_axi_awaddr[3]),
        .I3(ctl_axi_w2ready_i_4_n_0),
        .I4(ctlwbusy_i_4_n_0),
        .I5(ctl_axi_awaddr[0]),
        .O(ctl_axi_w2ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000077777577)) 
    ctl_axi_w2ready_i_3
       (.I0(mosi_axis_tready),
        .I1(ctl_axi_wdata[1]),
        .I2(rw_axi_arready_i_11_n_0),
        .I3(rw_axi_arready_i_13_n_0),
        .I4(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I5(ctl_axi_w2ready_i_5_n_0),
        .O(ctl_axi_w2ready_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ctl_axi_w2ready_i_4
       (.I0(ctlwbusy1),
        .I1(ctl_axi_awaddr[2]),
        .I2(mosi_axis_tready),
        .O(ctl_axi_w2ready_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    ctl_axi_w2ready_i_5
       (.I0(ctlwbusy_i_5_n_0),
        .I1(ctl_axi_wdata[1]),
        .I2(ctl_axi_wdata[0]),
        .O(ctl_axi_w2ready_i_5_n_0));
  FDRE ctl_axi_w2ready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ctl_axi_w2ready_i_1_n_0),
        .Q(ctl_axi_awready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88888F88)) 
    ctlrbusy_i_1
       (.I0(ctlrbusy_i_2_n_0),
        .I1(ctlrbusy_i_3_n_0),
        .I2(ctlrbusy_i_4_n_0),
        .I3(ctlrbusy_reg_n_0),
        .I4(ctlrbusy_i_5_n_0),
        .O(ctlrbusy_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    ctlrbusy_i_2
       (.I0(ctlrbusy_i_6_n_0),
        .I1(ctl_axi_araddr[0]),
        .I2(ctl_axi_araddr[1]),
        .I3(ctl_axi_araddr[3]),
        .O(ctlrbusy_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ctlrbusy_i_3
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(ctlrbusy_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000008808)) 
    ctlrbusy_i_4
       (.I0(\ctl_axi_rdata[31]_i_8_n_0 ),
        .I1(ctlrbusy_i_2_n_0),
        .I2(ctl_axi_araddr[2]),
        .I3(ctl_axi_araddr[3]),
        .I4(ctl_axi_araddr[0]),
        .I5(ctlrbusy_i_7_n_0),
        .O(ctlrbusy_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ctlrbusy_i_5
       (.I0(\state_reg_n_0_[3] ),
        .I1(i__carry__6_i_9_n_0),
        .I2(ctlrbusy_i_2_n_0),
        .I3(rw_axi_arready_i_8_n_0),
        .I4(rw_axi_arready_i_9_n_0),
        .I5(rw_axi_arready_i_10_n_0),
        .O(ctlrbusy_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    ctlrbusy_i_6
       (.I0(rbusy_reg_n_0),
        .I1(wbusy),
        .I2(ctl_axi_arvalid),
        .I3(ctlwbusy_reg_n_0),
        .O(ctlrbusy_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    ctlrbusy_i_7
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(miso_axis_tvalid),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(ctlrbusy_i_7_n_0));
  FDRE ctlrbusy_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ctlrbusy_i_1_n_0),
        .Q(ctlrbusy_reg_n_0),
        .R(mosi_axis_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBF3BB33AAAAAAAA)) 
    ctlwbusy_i_1
       (.I0(ctlwbusy_reg_n_0),
        .I1(ctlwbusy_i_2_n_0),
        .I2(ctl_axi_awaddr[3]),
        .I3(ctl_axi_awaddr[0]),
        .I4(ctlwbusy_i_3_n_0),
        .I5(ctlwbusy_i_4_n_0),
        .O(ctlwbusy_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    ctlwbusy_i_10
       (.I0(ctl_axi_wstrb[1]),
        .I1(ctl_axi_wstrb[3]),
        .I2(ctl_axi_wstrb[0]),
        .I3(ctl_axi_wstrb[2]),
        .I4(\ctl_axi_bresp[1]_i_5_n_0 ),
        .O(ctlwbusy_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ctlwbusy_i_11
       (.I0(ctl_axi_wdata[0]),
        .I1(ctl_axi_wdata[1]),
        .O(ctlwbusy_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF20FD)) 
    ctlwbusy_i_2
       (.I0(ctlwbusy1),
        .I1(ctl_axi_awaddr[2]),
        .I2(mosi_axis_tready),
        .I3(ctlwbusy_reg_n_0),
        .I4(ctl_axi_awaddr[0]),
        .I5(ctl_axi_awaddr[3]),
        .O(ctlwbusy_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    ctlwbusy_i_3
       (.I0(rw_axi_arready_i_3_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(ctlwbusy_i_5_n_0),
        .I3(ctl_axi_wdata[1]),
        .I4(ctlwbusy_i_6_n_0),
        .I5(ctlwbusy_i_7_n_0),
        .O(ctlwbusy_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000FBFBFB)) 
    ctlwbusy_i_4
       (.I0(ctlrbusy_i_5_n_0),
        .I1(ctlrbusy_reg_n_0),
        .I2(ctlrbusy_i_4_n_0),
        .I3(ctlrbusy_i_3_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(ctlwbusy_i_8_n_0),
        .O(ctlwbusy_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    ctlwbusy_i_5
       (.I0(ctlwbusy_i_9_n_0),
        .I1(\ctl_axi_bresp[1]_i_5_n_0 ),
        .I2(\ctl_axi_bresp[1]_i_4_n_0 ),
        .I3(ctl_axi_awaddr[2]),
        .O(ctlwbusy_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ctlwbusy_i_6
       (.I0(rw_axi_arready_i_11_n_0),
        .I1(rw_axi_arready_i_13_n_0),
        .O(ctlwbusy_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAE)) 
    ctlwbusy_i_7
       (.I0(ctlwbusy_reg_n_0),
        .I1(ctl_axi_awaddr[2]),
        .I2(\ctl_axi_bresp[1]_i_4_n_0 ),
        .I3(ctlwbusy_i_10_n_0),
        .I4(ctlwbusy_i_11_n_0),
        .I5(mosi_axis_tready),
        .O(ctlwbusy_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    ctlwbusy_i_8
       (.I0(rbusy_reg_n_0),
        .I1(wbusy),
        .I2(ctl_axi_wvalid),
        .I3(ctl_axi_awvalid),
        .I4(ctl_axi_awaddr[1]),
        .O(ctlwbusy_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ctlwbusy_i_9
       (.I0(ctl_axi_wstrb[2]),
        .I1(ctl_axi_wstrb[0]),
        .I2(ctl_axi_wstrb[3]),
        .I3(ctl_axi_wstrb[1]),
        .O(ctlwbusy_i_9_n_0));
  FDRE ctlwbusy_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ctlwbusy_i_1_n_0),
        .Q(ctlwbusy_reg_n_0),
        .R(mosi_axis_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFC000088888888)) 
    i__carry__0_i_1
       (.I0(state1[8]),
        .I1(i__carry_i_10_n_0),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(state1_carry__0_i_1_n_0),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2222AAAAA)) 
    i__carry__0_i_10
       (.I0(state1[5]),
        .I1(rw_axi_arready_i_3_n_0),
        .I2(\address[23]_i_3_n_0 ),
        .I3(\cnt[0]_i_5_n_0 ),
        .I4(rw_axi_arready_i_11_n_0),
        .I5(rw_axi_arready_i_13_n_0),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2AAEA)) 
    i__carry__0_i_1__0
       (.I0(\buffer_reg_n_0_[7] ),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tdata[7]),
        .I3(i__carry_i_9__0_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFC000088888888)) 
    i__carry__0_i_2
       (.I0(state1[7]),
        .I1(i__carry_i_10_n_0),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(state1_carry__0_i_2_n_0),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2AAEA)) 
    i__carry__0_i_2__0
       (.I0(\buffer_reg_n_0_[6] ),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tdata[6]),
        .I3(i__carry_i_9__0_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hB0B0B0F0AAAAAAF0)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_9_n_0),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(state1_carry__0_i_3_n_0),
        .I3(i__carry_i_12_n_0),
        .I4(rbusy_reg_n_0),
        .I5(i__carry_i_13_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2AAEA)) 
    i__carry__0_i_3__0
       (.I0(\buffer_reg_n_0_[5] ),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tdata[5]),
        .I3(i__carry_i_9__0_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hBBBFAAAF0000AAA0)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_10_n_0),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(rbusy_reg_n_0),
        .I3(i__carry_i_12_n_0),
        .I4(i__carry_i_13_n_0),
        .I5(state1_carry__0_i_4_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2AAEA)) 
    i__carry__0_i_4__0
       (.I0(\buffer_reg_n_0_[4] ),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tdata[4]),
        .I3(i__carry_i_9__0_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_1_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hEAEEEAEAFAFFFFFF)) 
    i__carry__0_i_5__0
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(ctlrbusy_i_2_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(miso_axis_tdata[7]),
        .I4(miso_axis_tvalid),
        .I5(\buffer_reg_n_0_[7] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_2_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hEAEEEAEAFAFFFFFF)) 
    i__carry__0_i_6__0
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(ctlrbusy_i_2_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(miso_axis_tdata[6]),
        .I4(miso_axis_tvalid),
        .I5(\buffer_reg_n_0_[6] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h2222777F7777777F)) 
    i__carry__0_i_7
       (.I0(\cnt[0]_i_4_n_0 ),
        .I1(state1_carry__0_i_3_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(rw_axi_arready_i_2_n_0),
        .I4(i__carry_i_10_n_0),
        .I5(state1[6]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAEEEAEAFAFFFFFF)) 
    i__carry__0_i_7__0
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(ctlrbusy_i_2_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(miso_axis_tdata[5]),
        .I4(miso_axis_tvalid),
        .I5(\buffer_reg_n_0_[5] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h5454575F5757575F)) 
    i__carry__0_i_8
       (.I0(state1_carry__0_i_4_n_0),
        .I1(i__carry_i_13_n_0),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(i__carry_i_10_n_0),
        .I5(state1[5]),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hEAEEEAEAFAFFFFFF)) 
    i__carry__0_i_8__0
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(ctlrbusy_i_2_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(miso_axis_tdata[4]),
        .I4(miso_axis_tvalid),
        .I5(\buffer_reg_n_0_[4] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2222AAAAA)) 
    i__carry__0_i_9
       (.I0(state1[6]),
        .I1(rw_axi_arready_i_3_n_0),
        .I2(\address[23]_i_3_n_0 ),
        .I3(\cnt[0]_i_5_n_0 ),
        .I4(rw_axi_arready_i_11_n_0),
        .I5(rw_axi_arready_i_13_n_0),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBBBFAAAF0000AAA0)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_6__0_n_0),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(rbusy_reg_n_0),
        .I3(i__carry_i_12_n_0),
        .I4(i__carry_i_13_n_0),
        .I5(state1_carry__1_i_1_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(\buffer[11]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFC000088888888)) 
    i__carry__1_i_2
       (.I0(state1[9]),
        .I1(i__carry_i_10_n_0),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(state1_carry__1_i_2_n_0),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__0
       (.I0(\buffer[10]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(\buffer[9]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0011003FFFFFFF3F)) 
    i__carry__1_i_3__0
       (.I0(\state_reg_n_0_[3] ),
        .I1(i__carry_i_10_n_0),
        .I2(state1[11]),
        .I3(rw_axi_arready_i_2_n_0),
        .I4(i__carry_i_13_n_0),
        .I5(i__carry__1_i_7__0_n_0),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h5454575F5757575F)) 
    i__carry__1_i_4
       (.I0(state1_carry__1_i_1_n_0),
        .I1(i__carry_i_13_n_0),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(i__carry_i_10_n_0),
        .I5(state1[10]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4__0
       (.I0(\buffer[8]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_2_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry__1_i_5__0
       (.I0(\buffer[11]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_6
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[10]_i_2_n_0 ),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2222AAAAA)) 
    i__carry__1_i_6__0
       (.I0(state1[10]),
        .I1(rw_axi_arready_i_3_n_0),
        .I2(\address[23]_i_3_n_0 ),
        .I3(\cnt[0]_i_5_n_0 ),
        .I4(rw_axi_arready_i_11_n_0),
        .I5(rw_axi_arready_i_13_n_0),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_7
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[9]_i_2_n_0 ),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h70FF705050505050)) 
    i__carry__1_i_7__0
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry__0_i_9_n_4),
        .I5(state1_carry_i_10_n_0),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_8
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[8]_i_2_n_0 ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(\buffer[15]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(\buffer[14]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(\buffer[13]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4
       (.I0(\buffer[12]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_5
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[15]_i_2_n_0 ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_6
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[14]_i_2_n_0 ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry__2_i_7
       (.I0(\buffer[13]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_8
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[12]_i_2_n_0 ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1
       (.I0(\buffer[19]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2
       (.I0(\buffer[18]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_3
       (.I0(\buffer[17]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_4
       (.I0(\buffer[16]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__3_i_5
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[19]_i_2_n_0 ),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry__3_i_6
       (.I0(\buffer[18]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry__3_i_7
       (.I0(\buffer[17]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry__3_i_8
       (.I0(\buffer[16]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__3_i_8_n_0));
  LUT5 #(
    .INIT(32'h000022F2)) 
    i__carry__4_i_1
       (.I0(i__carry__4_i_9_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[23] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\cnt[0]_i_3_n_0 ),
        .O(i__carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    i__carry__4_i_10
       (.I0(\buffer_reg_n_0_[14] ),
        .I1(\buffer_reg_n_0_[22] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(i__carry__4_i_10_n_0));
  LUT5 #(
    .INIT(32'h000022F2)) 
    i__carry__4_i_2
       (.I0(i__carry__4_i_10_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[22] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\cnt[0]_i_3_n_0 ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_3
       (.I0(\buffer[21]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_4
       (.I0(\buffer[20]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFDD0D)) 
    i__carry__4_i_5
       (.I0(i__carry__4_i_9_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[23] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\cnt[0]_i_3_n_0 ),
        .O(i__carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFDD0D)) 
    i__carry__4_i_6
       (.I0(i__carry__4_i_10_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[22] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\cnt[0]_i_3_n_0 ),
        .O(i__carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__4_i_7
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[21]_i_2_n_0 ),
        .O(i__carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__4_i_8
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[20]_i_2_n_0 ),
        .O(i__carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    i__carry__4_i_9
       (.I0(\buffer_reg_n_0_[15] ),
        .I1(\buffer_reg_n_0_[23] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(i__carry__4_i_9_n_0));
  LUT5 #(
    .INIT(32'h000022F2)) 
    i__carry__5_i_1
       (.I0(i__carry__5_i_9_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[27] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\cnt[0]_i_3_n_0 ),
        .O(i__carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    i__carry__5_i_10
       (.I0(\buffer_reg_n_0_[18] ),
        .I1(\buffer_reg_n_0_[26] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(i__carry__5_i_10_n_0));
  LUT5 #(
    .INIT(32'h000022F2)) 
    i__carry__5_i_2
       (.I0(i__carry__5_i_10_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[26] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\cnt[0]_i_3_n_0 ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_3
       (.I0(\buffer[25]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_4
       (.I0(\buffer[24]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFDD0D)) 
    i__carry__5_i_5
       (.I0(i__carry__5_i_9_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[27] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\cnt[0]_i_3_n_0 ),
        .O(i__carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFDD0D)) 
    i__carry__5_i_6
       (.I0(i__carry__5_i_10_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[26] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\cnt[0]_i_3_n_0 ),
        .O(i__carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__5_i_7
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[25]_i_2_n_0 ),
        .O(i__carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__5_i_8
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[24]_i_2_n_0 ),
        .O(i__carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    i__carry__5_i_9
       (.I0(\buffer_reg_n_0_[19] ),
        .I1(\buffer_reg_n_0_[27] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(i__carry__5_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_1
       (.I0(\buffer[30]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(i__carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    i__carry__6_i_10
       (.I0(ctlrbusy_i_3_n_0),
        .I1(\buffer_reg_n_0_[20] ),
        .I2(miso_axis_tvalid),
        .I3(\buffer_reg_n_0_[28] ),
        .I4(i__carry__6_i_9_n_0),
        .O(i__carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000055D5F0F0)) 
    i__carry__6_i_2
       (.I0(i__carry__6_i_8_n_0),
        .I1(i__carry__6_i_9_n_0),
        .I2(\buffer_reg_n_0_[29] ),
        .I3(miso_axis_tvalid),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000055D5F0F0)) 
    i__carry__6_i_3
       (.I0(i__carry__6_i_10_n_0),
        .I1(i__carry__6_i_9_n_0),
        .I2(\buffer_reg_n_0_[28] ),
        .I3(miso_axis_tvalid),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__6_i_4
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[31]_i_2_n_0 ),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__6_i_5
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\buffer[30]_i_2_n_0 ),
        .O(i__carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA2A0F0F)) 
    i__carry__6_i_6
       (.I0(i__carry__6_i_8_n_0),
        .I1(i__carry__6_i_9_n_0),
        .I2(\buffer_reg_n_0_[29] ),
        .I3(miso_axis_tvalid),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA2A0F0F)) 
    i__carry__6_i_7
       (.I0(i__carry__6_i_10_n_0),
        .I1(i__carry__6_i_9_n_0),
        .I2(\buffer_reg_n_0_[28] ),
        .I3(miso_axis_tvalid),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    i__carry__6_i_8
       (.I0(ctlrbusy_i_3_n_0),
        .I1(\buffer_reg_n_0_[21] ),
        .I2(miso_axis_tvalid),
        .I3(\buffer_reg_n_0_[29] ),
        .I4(i__carry__6_i_9_n_0),
        .O(i__carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry__6_i_9
       (.I0(ctl_axi_araddr[0]),
        .I1(ctl_axi_araddr[3]),
        .I2(ctl_axi_araddr[2]),
        .O(i__carry__6_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2AAEA)) 
    i__carry_i_1
       (.I0(\buffer_reg_n_0_[3] ),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tdata[3]),
        .I3(i__carry_i_9__0_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBDBBFFFFFFFF)) 
    i__carry_i_10
       (.I0(rw_axi_arready_i_13_n_0),
        .I1(rw_axi_arready_i_11_n_0),
        .I2(rw_axi_arready_i_12_n_0),
        .I3(mosi_axis_tready),
        .I4(\address[23]_i_3_n_0 ),
        .I5(rw_axi_arready_i_3_n_0),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2222AAAAA)) 
    i__carry_i_11
       (.I0(state1[3]),
        .I1(rw_axi_arready_i_3_n_0),
        .I2(\address[23]_i_3_n_0 ),
        .I3(\cnt[0]_i_5_n_0 ),
        .I4(rw_axi_arready_i_11_n_0),
        .I5(rw_axi_arready_i_13_n_0),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000222200000020)) 
    i__carry_i_12
       (.I0(\mosi_axis_tdata[6]_i_10_n_0 ),
        .I1(i__carry_i_16_n_0),
        .I2(ctlwbusy_i_2_n_0),
        .I3(rbusy_i_6_n_0),
        .I4(ctlrbusy_i_1_n_0),
        .I5(ctlwbusy_i_8_n_0),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEB)) 
    i__carry_i_13
       (.I0(i__carry_i_15_n_0),
        .I1(rw_axi_arready_i_13_n_0),
        .I2(rw_axi_arready_i_11_n_0),
        .I3(\address[23]_i_3_n_0 ),
        .I4(\cnt[0]_i_5_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAABA)) 
    i__carry_i_14
       (.I0(\state_reg_n_0_[3] ),
        .I1(rw_axi_arready_i_12_n_0),
        .I2(mosi_axis_tready),
        .I3(\address[23]_i_3_n_0 ),
        .I4(rw_axi_arready_i_11_n_0),
        .I5(rw_axi_arready_i_13_n_0),
        .O(i__carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_15
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    i__carry_i_16
       (.I0(ctlwbusy_reg_n_0),
        .I1(ctl_axi_awaddr[0]),
        .I2(i__carry_i_17_n_0),
        .I3(ctlrbusy_i_3_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(ctlwbusy_i_8_n_0),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFD0000)) 
    i__carry_i_17
       (.I0(rw_axi_arready_i_7_n_0),
        .I1(rw_axi_arready_i_8_n_0),
        .I2(rw_axi_arready_i_9_n_0),
        .I3(rw_axi_arready_i_10_n_0),
        .I4(ctlrbusy_reg_n_0),
        .I5(ctlrbusy_i_4_n_0),
        .O(i__carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h51AA)) 
    i__carry_i_1__0
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\cnt[0]_i_4_n_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFC000088888888)) 
    i__carry_i_2
       (.I0(state1[4]),
        .I1(i__carry_i_10_n_0),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(state1_carry_i_2_n_0),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hBFBBBFBFAFAAAAAA)) 
    i__carry_i_2__0
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(ctlrbusy_i_2_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(miso_axis_tdata[2]),
        .I4(miso_axis_tvalid),
        .I5(\buffer_reg_n_0_[2] ),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hB0B0B0F0AAAAAAF0)) 
    i__carry_i_3
       (.I0(i__carry_i_11_n_0),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(state1_carry_i_3_n_0),
        .I3(i__carry_i_12_n_0),
        .I4(rbusy_reg_n_0),
        .I5(i__carry_i_13_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000E2AAEA)) 
    i__carry_i_3__0
       (.I0(\buffer_reg_n_0_[1] ),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tdata[1]),
        .I3(i__carry_i_9__0_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFCCCACACACC)) 
    i__carry_i_4
       (.I0(state1[2]),
        .I1(state1_carry_i_4_n_0),
        .I2(i__carry_i_13_n_0),
        .I3(i__carry_i_12_n_0),
        .I4(rbusy_reg_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h444F4F4FFFFFFFFF)) 
    i__carry_i_4__0
       (.I0(rw_axi_rready),
        .I1(rw_axi_rvalid),
        .I2(miso_axis_tready),
        .I3(ctlrbusy_i_2_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .I5(miso_axis_tvalid),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFC000088888888)) 
    i__carry_i_5
       (.I0(state1[1]),
        .I1(i__carry_i_10_n_0),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(state1_carry_i_5_n_0),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hEAEEEAEAFAFFFFFF)) 
    i__carry_i_5__0
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(ctlrbusy_i_2_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(miso_axis_tdata[3]),
        .I4(miso_axis_tvalid),
        .I5(\buffer_reg_n_0_[3] ),
        .O(i__carry_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(i__carry_i_2_n_0),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FF1D5515)) 
    i__carry_i_6__0
       (.I0(\buffer_reg_n_0_[2] ),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tdata[2]),
        .I3(i__carry_i_9__0_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h2222777F7777777F)) 
    i__carry_i_7
       (.I0(\cnt[0]_i_4_n_0 ),
        .I1(state1_carry_i_3_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(rw_axi_arready_i_2_n_0),
        .I4(i__carry_i_10_n_0),
        .I5(state1[3]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEAEEEAEAFAFFFFFF)) 
    i__carry_i_7__0
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(ctlrbusy_i_2_n_0),
        .I2(i__carry_i_9__0_n_0),
        .I3(miso_axis_tdata[1]),
        .I4(miso_axis_tvalid),
        .I5(\buffer_reg_n_0_[1] ),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0000DDDC0001DDDD)) 
    i__carry_i_8
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(i__carry_i_14_n_0),
        .I3(i__carry_i_15_n_0),
        .I4(state1_carry_i_4_n_0),
        .I5(state1[2]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry_i_8__0
       (.I0(\buffer[0]_i_2_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(i__carry_i_4__0_n_0),
        .O(i__carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(i__carry_i_5_n_0),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFDFFFD)) 
    i__carry_i_9__0
       (.I0(ctlrbusy_i_6_n_0),
        .I1(ctl_axi_araddr[1]),
        .I2(ctl_axi_araddr[0]),
        .I3(ctl_axi_araddr[3]),
        .I4(ctl_axi_araddr[2]),
        .I5(ctlrbusy_i_3_n_0),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h55555555FFFF00FB)) 
    miso_axis_tready_i_1
       (.I0(miso_axis_tready_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tready_i_3_n_0),
        .I3(rw_axi_rvalid),
        .I4(rw_axi_rready),
        .I5(miso_axis_tready_i_4_n_0),
        .O(miso_axis_tready_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555555555551)) 
    miso_axis_tready_i_2
       (.I0(miso_axis_tready),
        .I1(ctlrbusy_i_2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(miso_axis_tready_i_2_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    miso_axis_tready_i_3
       (.I0(\buffer[1]_i_2_n_0 ),
        .I1(\buffer[0]_i_2_n_0 ),
        .I2(\cnt[0]_i_3_n_0 ),
        .O(miso_axis_tready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    miso_axis_tready_i_4
       (.I0(rw_axi_arready_i_2_n_0),
        .I1(\rw_axi_rdata[31]_i_2_n_0 ),
        .O(miso_axis_tready_i_4_n_0));
  FDRE miso_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(miso_axis_tready_i_1_n_0),
        .Q(miso_axis_tready),
        .R(mosi_axis_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEEEAE)) 
    \mosi_axis_tdata[0]_i_1 
       (.I0(\mosi_axis_tdata[0]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I2(\mosi_axis_tdata[0]_i_3_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I4(\mosi_axis_tdata[0]_i_4_n_0 ),
        .I5(\mosi_axis_tdata[0]_i_5_n_0 ),
        .O(\mosi_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[0]_i_10 
       (.I0(rw_axi_wdata[16]),
        .I1(rw_axi_wstrb[1]),
        .O(\mosi_axis_tdata[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \mosi_axis_tdata[0]_i_11 
       (.I0(p_3_in[0]),
        .I1(rw_axi_arready_i_11_n_0),
        .I2(\address_reg_n_0_[0] ),
        .I3(rw_axi_arready_i_13_n_0),
        .I4(\address_reg_n_0_[16] ),
        .O(\mosi_axis_tdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFE000)) 
    \mosi_axis_tdata[0]_i_2 
       (.I0(rw_axi_wstrb[0]),
        .I1(rw_axi_wdata[24]),
        .I2(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I3(rw_axi_bvalid_i_2_n_0),
        .I4(\mosi_axis_tdata[0]_i_6_n_0 ),
        .I5(rw_axi_bvalid_i_3_n_0),
        .O(\mosi_axis_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F11FFFF0F110000)) 
    \mosi_axis_tdata[0]_i_3 
       (.I0(rw_axi_wstrb[3]),
        .I1(rw_axi_wdata[0]),
        .I2(\mosi_axis_tdata[0]_i_6_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_18_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I5(\mosi_axis_tdata[0]_i_7_n_0 ),
        .O(\mosi_axis_tdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hCF77)) 
    \mosi_axis_tdata[0]_i_4 
       (.I0(rw_axi_awaddr[14]),
        .I1(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I2(rw_axi_awaddr[6]),
        .I3(\mosi_axis_tdata[7]_i_4_n_0 ),
        .O(\mosi_axis_tdata[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mosi_axis_tdata[0]_i_5 
       (.I0(\mosi_axis_tdata[0]_i_6_n_0 ),
        .I1(\mosi_axis_tdata[6]_i_2_n_0 ),
        .O(\mosi_axis_tdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555DFDD55551011)) 
    \mosi_axis_tdata[0]_i_6 
       (.I0(\mosi_axis_tdata[0]_i_8_n_0 ),
        .I1(rbusy_reg_n_0),
        .I2(rbusy_i_3_n_0),
        .I3(\mosi_axis_tdata[6]_i_10_n_0 ),
        .I4(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I5(\mosi_axis_tdata[0]_i_9_n_0 ),
        .O(\mosi_axis_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h11FF1F1F11001010)) 
    \mosi_axis_tdata[0]_i_7 
       (.I0(rw_axi_wdata[8]),
        .I1(rw_axi_wstrb[2]),
        .I2(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_2_n_0),
        .I5(\mosi_axis_tdata[0]_i_10_n_0 ),
        .O(\mosi_axis_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C08080808)) 
    \mosi_axis_tdata[0]_i_8 
       (.I0(\mosi_axis_tdata[4]_i_14_n_0 ),
        .I1(ctlwbusy_i_4_n_0),
        .I2(ctl_axi_awaddr[0]),
        .I3(rw_axi_arready_i_12_n_0),
        .I4(\mosi_axis_tdata[0]_i_11_n_0 ),
        .I5(ctl_axi_awaddr[3]),
        .O(\mosi_axis_tdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88838883FFFECCC2)) 
    \mosi_axis_tdata[0]_i_9 
       (.I0(rw_axi_araddr[6]),
        .I1(rw_axi_arready_i_11_n_0),
        .I2(\cnt[0]_i_5_n_0 ),
        .I3(\address[23]_i_3_n_0 ),
        .I4(rw_axi_araddr[14]),
        .I5(rw_axi_arready_i_13_n_0),
        .O(\mosi_axis_tdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3722372222227777)) 
    \mosi_axis_tdata[1]_i_1 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[1]_i_2_n_0 ),
        .I2(\mosi_axis_tdata[1]_i_3_n_0 ),
        .I3(\mosi_axis_tdata[1]_i_4_n_0 ),
        .I4(\mosi_axis_tdata[1]_i_5_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\mosi_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1515041504040415)) 
    \mosi_axis_tdata[1]_i_10 
       (.I0(rw_axi_awaddr[15]),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(rw_axi_arready_i_4_n_0),
        .I3(\mosi_axis_tdata[7]_i_12_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\mosi_axis_tdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8080A280A2A2A280)) 
    \mosi_axis_tdata[1]_i_11 
       (.I0(rw_axi_awaddr[7]),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(rw_axi_arready_i_4_n_0),
        .I3(\mosi_axis_tdata[7]_i_12_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\mosi_axis_tdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFFFF35000000)) 
    \mosi_axis_tdata[1]_i_12 
       (.I0(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I1(rw_axi_arready_i_4_n_0),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\mosi_axis_tdata[1]_i_17_n_0 ),
        .I4(rw_axi_wvalid),
        .I5(\mosi_axis_tdata[1]_i_2_n_0 ),
        .O(\mosi_axis_tdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h11FF1F1F11001010)) 
    \mosi_axis_tdata[1]_i_13 
       (.I0(rw_axi_wstrb[2]),
        .I1(rw_axi_wdata[9]),
        .I2(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_2_n_0),
        .I5(\mosi_axis_tdata[1]_i_18_n_0 ),
        .O(\mosi_axis_tdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \mosi_axis_tdata[1]_i_14 
       (.I0(ctl_axi_awaddr[0]),
        .I1(i__carry_i_17_n_0),
        .I2(\address[23]_i_5_n_0 ),
        .I3(ctlwbusy_i_8_n_0),
        .I4(\mosi_axis_tdata[4]_i_14_n_0 ),
        .I5(ctl_axi_awaddr[3]),
        .O(\mosi_axis_tdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1131110111311131)) 
    \mosi_axis_tdata[1]_i_15 
       (.I0(ctl_axi_araddr[2]),
        .I1(ctl_axi_wdata[1]),
        .I2(rw_axi_arready_i_3_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(\mosi_axis_tdata[1]_i_19_n_0 ),
        .I5(\mosi_axis_tdata[1]_i_20_n_0 ),
        .O(\mosi_axis_tdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555554545454555)) 
    \mosi_axis_tdata[1]_i_16 
       (.I0(rbusy_i_4_n_0),
        .I1(\mosi_axis_tdata[7]_i_20_n_0 ),
        .I2(mosi_axis_tready),
        .I3(\address[23]_i_3_n_0 ),
        .I4(rw_axi_arready_i_12_n_0),
        .I5(rw_axi_arready_i_11_n_0),
        .O(\mosi_axis_tdata[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[1]_i_17 
       (.I0(rw_axi_wstrb[3]),
        .I1(rw_axi_wdata[1]),
        .O(\mosi_axis_tdata[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[1]_i_18 
       (.I0(rw_axi_wstrb[1]),
        .I1(rw_axi_wdata[17]),
        .O(\mosi_axis_tdata[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mosi_axis_tdata[1]_i_19 
       (.I0(\address_reg_n_0_[1] ),
        .I1(rw_axi_arready_i_13_n_0),
        .I2(rw_axi_arready_i_11_n_0),
        .O(\mosi_axis_tdata[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFFF0E000000)) 
    \mosi_axis_tdata[1]_i_2 
       (.I0(rbusy_reg_n_0),
        .I1(i__carry_i_12_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(\mosi_axis_tdata[1]_i_6_n_0 ),
        .I4(rw_axi_arready_i_3_n_0),
        .I5(\mosi_axis_tdata[1]_i_7_n_0 ),
        .O(\mosi_axis_tdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF322)) 
    \mosi_axis_tdata[1]_i_20 
       (.I0(\address_reg_n_0_[17] ),
        .I1(rw_axi_arready_i_11_n_0),
        .I2(p_3_in[1]),
        .I3(rw_axi_arready_i_13_n_0),
        .O(\mosi_axis_tdata[1]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFF27FFFF)) 
    \mosi_axis_tdata[1]_i_3 
       (.I0(rw_axi_arready_i_2_n_0),
        .I1(rw_axi_arready_i_4_n_0),
        .I2(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I3(\mosi_axis_tdata[1]_i_9_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_10_n_0 ),
        .O(\mosi_axis_tdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \mosi_axis_tdata[1]_i_4 
       (.I0(rw_axi_wdata[25]),
        .I1(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I2(rw_axi_bvalid_i_2_n_0),
        .I3(rw_axi_wstrb[0]),
        .O(\mosi_axis_tdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0BFBFAFA0B0B0)) 
    \mosi_axis_tdata[1]_i_5 
       (.I0(\mosi_axis_tdata[1]_i_10_n_0 ),
        .I1(\mosi_axis_tdata[1]_i_11_n_0 ),
        .I2(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I3(\mosi_axis_tdata[1]_i_12_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I5(\mosi_axis_tdata[1]_i_13_n_0 ),
        .O(\mosi_axis_tdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4C4C4CC14F4F4FF1)) 
    \mosi_axis_tdata[1]_i_6 
       (.I0(rw_axi_araddr[7]),
        .I1(rw_axi_arready_i_13_n_0),
        .I2(rw_axi_arready_i_11_n_0),
        .I3(\address[23]_i_3_n_0 ),
        .I4(\cnt[0]_i_5_n_0 ),
        .I5(rw_axi_araddr[15]),
        .O(\mosi_axis_tdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0737073707070705)) 
    \mosi_axis_tdata[1]_i_7 
       (.I0(\mosi_axis_tdata[1]_i_14_n_0 ),
        .I1(\address[23]_i_3_n_0 ),
        .I2(ctl_axi_araddr[2]),
        .I3(ctlwbusy_i_5_n_0),
        .I4(\ctl_axi_bresp[1]_i_2_n_0 ),
        .I5(\mosi_axis_tdata[1]_i_15_n_0 ),
        .O(\mosi_axis_tdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7777777747444747)) 
    \mosi_axis_tdata[1]_i_8 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\mosi_axis_tdata[1]_i_16_n_0 ),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_13_n_0),
        .I5(\mosi_axis_tdata[7]_i_21_n_0 ),
        .O(\mosi_axis_tdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAB000000A8)) 
    \mosi_axis_tdata[1]_i_9 
       (.I0(rbusy_i_2_n_0),
        .I1(rbusy_reg_n_0),
        .I2(i__carry_i_12_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(\mosi_axis_tdata[7]_i_14_n_0 ),
        .I5(rw_axi_arready_i_5_n_0),
        .O(\mosi_axis_tdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \mosi_axis_tdata[2]_i_1 
       (.I0(\mosi_axis_tdata[2]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[2]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\mosi_axis_tdata[2]_i_4_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I5(\mosi_axis_tdata[2]_i_5_n_0 ),
        .O(\mosi_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A02A2AAAA02A2)) 
    \mosi_axis_tdata[2]_i_10 
       (.I0(\mosi_axis_tdata[4]_i_11_n_0 ),
        .I1(\address_reg_n_0_[18] ),
        .I2(rw_axi_arready_i_13_n_0),
        .I3(\address_reg_n_0_[2] ),
        .I4(rw_axi_arready_i_11_n_0),
        .I5(p_3_in[2]),
        .O(\mosi_axis_tdata[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[2]_i_11 
       (.I0(rw_axi_wstrb[1]),
        .I1(rw_axi_wdata[18]),
        .O(\mosi_axis_tdata[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mosi_axis_tdata[2]_i_2 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[2]_i_6_n_0 ),
        .O(\mosi_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    \mosi_axis_tdata[2]_i_3 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(rw_axi_wdata[26]),
        .I2(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I3(rw_axi_bvalid_i_2_n_0),
        .I4(rw_axi_wstrb[0]),
        .I5(\state_reg_n_0_[3] ),
        .O(\mosi_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \mosi_axis_tdata[2]_i_4 
       (.I0(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I1(\mosi_axis_tdata[2]_i_7_n_0 ),
        .I2(rw_axi_wvalid),
        .I3(\mosi_axis_tdata[2]_i_6_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I5(\mosi_axis_tdata[2]_i_8_n_0 ),
        .O(\mosi_axis_tdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \mosi_axis_tdata[2]_i_5 
       (.I0(rw_axi_awaddr[16]),
        .I1(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I2(rw_axi_awaddr[8]),
        .I3(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I4(rw_axi_awaddr[0]),
        .O(\mosi_axis_tdata[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \mosi_axis_tdata[2]_i_6 
       (.I0(\mosi_axis_tdata[2]_i_9_n_0 ),
        .I1(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\mosi_axis_tdata[2]_i_10_n_0 ),
        .O(\mosi_axis_tdata[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[2]_i_7 
       (.I0(rw_axi_wstrb[3]),
        .I1(rw_axi_wdata[2]),
        .O(\mosi_axis_tdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h11FF1F1F11001010)) 
    \mosi_axis_tdata[2]_i_8 
       (.I0(rw_axi_wstrb[2]),
        .I1(rw_axi_wdata[10]),
        .I2(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_2_n_0),
        .I5(\mosi_axis_tdata[2]_i_11_n_0 ),
        .O(\mosi_axis_tdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000BFF0BFFBBFFBB)) 
    \mosi_axis_tdata[2]_i_9 
       (.I0(rw_axi_arready_i_13_n_0),
        .I1(rw_axi_araddr[16]),
        .I2(rw_axi_araddr[0]),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_araddr[8]),
        .I5(rw_axi_arready_i_5_n_0),
        .O(\mosi_axis_tdata[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \mosi_axis_tdata[3]_i_1 
       (.I0(\mosi_axis_tdata[3]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I2(\mosi_axis_tdata[3]_i_3_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I4(\mosi_axis_tdata[3]_i_4_n_0 ),
        .O(\mosi_axis_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \mosi_axis_tdata[3]_i_2 
       (.I0(rw_axi_awaddr[17]),
        .I1(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I2(rw_axi_awaddr[9]),
        .I3(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I4(rw_axi_awaddr[1]),
        .O(\mosi_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF011FFFFF0110000)) 
    \mosi_axis_tdata[3]_i_3 
       (.I0(rw_axi_wstrb[3]),
        .I1(rw_axi_wdata[3]),
        .I2(\mosi_axis_tdata[3]_i_5_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_18_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I5(\mosi_axis_tdata[3]_i_6_n_0 ),
        .O(\mosi_axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF2220AAA8)) 
    \mosi_axis_tdata[3]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\mosi_axis_tdata[1]_i_3_n_0 ),
        .I2(rw_axi_wdata[27]),
        .I3(rw_axi_wstrb[0]),
        .I4(\mosi_axis_tdata[3]_i_5_n_0 ),
        .I5(\mosi_axis_tdata[6]_i_2_n_0 ),
        .O(\mosi_axis_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8AFF8A8A8A00)) 
    \mosi_axis_tdata[3]_i_5 
       (.I0(\mosi_axis_tdata[4]_i_9_n_0 ),
        .I1(\mosi_axis_tdata[3]_i_7_n_0 ),
        .I2(\mosi_axis_tdata[4]_i_11_n_0 ),
        .I3(rw_axi_arready_i_2_n_0),
        .I4(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I5(\mosi_axis_tdata[3]_i_8_n_0 ),
        .O(\mosi_axis_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11FF1F1F11001010)) 
    \mosi_axis_tdata[3]_i_6 
       (.I0(rw_axi_wstrb[2]),
        .I1(rw_axi_wdata[11]),
        .I2(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_2_n_0),
        .I5(\mosi_axis_tdata[3]_i_9_n_0 ),
        .O(\mosi_axis_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h101F3030101F3F3F)) 
    \mosi_axis_tdata[3]_i_7 
       (.I0(p_3_in[3]),
        .I1(\mosi_axis_tdata[4]_i_16_n_0 ),
        .I2(rw_axi_arready_i_11_n_0),
        .I3(\address_reg_n_0_[3] ),
        .I4(rw_axi_arready_i_13_n_0),
        .I5(\address_reg_n_0_[19] ),
        .O(\mosi_axis_tdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h3F3F505F)) 
    \mosi_axis_tdata[3]_i_8 
       (.I0(rw_axi_araddr[1]),
        .I1(rw_axi_araddr[9]),
        .I2(rw_axi_arready_i_5_n_0),
        .I3(rw_axi_araddr[17]),
        .I4(rw_axi_arready_i_4_n_0),
        .O(\mosi_axis_tdata[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[3]_i_9 
       (.I0(rw_axi_wstrb[1]),
        .I1(rw_axi_wdata[19]),
        .O(\mosi_axis_tdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \mosi_axis_tdata[4]_i_1 
       (.I0(\mosi_axis_tdata[4]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[4]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\mosi_axis_tdata[4]_i_4_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I5(\mosi_axis_tdata[4]_i_5_n_0 ),
        .O(\mosi_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h101F3030101F3F3F)) 
    \mosi_axis_tdata[4]_i_10 
       (.I0(p_3_in[4]),
        .I1(\mosi_axis_tdata[4]_i_16_n_0 ),
        .I2(rw_axi_arready_i_11_n_0),
        .I3(\address_reg_n_0_[4] ),
        .I4(rw_axi_arready_i_13_n_0),
        .I5(\address_reg_n_0_[20] ),
        .O(\mosi_axis_tdata[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[4]_i_11 
       (.I0(rw_axi_arready_i_12_n_0),
        .I1(\address[23]_i_3_n_0 ),
        .O(\mosi_axis_tdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000BFF0BFFBBFFBB)) 
    \mosi_axis_tdata[4]_i_12 
       (.I0(rw_axi_arready_i_13_n_0),
        .I1(rw_axi_araddr[18]),
        .I2(rw_axi_araddr[2]),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_araddr[10]),
        .I5(rw_axi_arready_i_5_n_0),
        .O(\mosi_axis_tdata[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[4]_i_13 
       (.I0(rw_axi_wstrb[1]),
        .I1(rw_axi_wdata[20]),
        .O(\mosi_axis_tdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \mosi_axis_tdata[4]_i_14 
       (.I0(ctl_axi_wstrb[2]),
        .I1(ctl_axi_wstrb[0]),
        .I2(ctl_axi_wstrb[3]),
        .I3(ctl_axi_wstrb[1]),
        .I4(ctl_axi_wdata[1]),
        .I5(ctl_axi_awaddr[2]),
        .O(\mosi_axis_tdata[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0407FFFF)) 
    \mosi_axis_tdata[4]_i_15 
       (.I0(ctl_axi_wdata[0]),
        .I1(ctl_axi_wdata[1]),
        .I2(ctlwbusy_i_5_n_0),
        .I3(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I4(ctl_axi_araddr[2]),
        .O(\mosi_axis_tdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \mosi_axis_tdata[4]_i_16 
       (.I0(rw_axi_arready_i_16_n_0),
        .I1(\mosi_axis_tdata[4]_i_17_n_0 ),
        .I2(\ctl_axi_rdata[31]_i_8_n_0 ),
        .I3(\mosi_axis_tdata[4]_i_18_n_0 ),
        .I4(\mosi_axis_tdata[4]_i_19_n_0 ),
        .I5(\mosi_axis_tdata[4]_i_20_n_0 ),
        .O(\mosi_axis_tdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555545)) 
    \mosi_axis_tdata[4]_i_17 
       (.I0(\state_reg_n_0_[1] ),
        .I1(rw_axi_arready_i_17_n_0),
        .I2(ctlrbusy_i_6_n_0),
        .I3(rw_axi_arready_i_18_n_0),
        .I4(ctl_axi_araddr[3]),
        .I5(\ctl_axi_rdata[31]_i_7_n_0 ),
        .O(\mosi_axis_tdata[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \mosi_axis_tdata[4]_i_18 
       (.I0(ctlrbusy_i_7_n_0),
        .I1(ctl_axi_araddr[0]),
        .I2(ctl_axi_araddr[3]),
        .I3(ctl_axi_araddr[2]),
        .I4(ctl_axi_araddr[1]),
        .I5(ctlrbusy_i_6_n_0),
        .O(\mosi_axis_tdata[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mosi_axis_tdata[4]_i_19 
       (.I0(\mosi_axis_tdata[4]_i_21_n_0 ),
        .I1(\mosi_axis_tdata[4]_i_22_n_0 ),
        .I2(ctl_axi_wdata[11]),
        .I3(ctl_axi_wdata[10]),
        .I4(ctl_axi_wdata[19]),
        .I5(ctl_axi_wdata[18]),
        .O(\mosi_axis_tdata[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mosi_axis_tdata[4]_i_2 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[4]_i_6_n_0 ),
        .O(\mosi_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mosi_axis_tdata[4]_i_20 
       (.I0(\mosi_axis_tdata[4]_i_23_n_0 ),
        .I1(ctl_axi_wdata[2]),
        .I2(ctl_axi_wdata[3]),
        .I3(\mosi_axis_tdata[4]_i_24_n_0 ),
        .I4(\mosi_axis_tdata[4]_i_25_n_0 ),
        .I5(\mosi_axis_tdata[4]_i_26_n_0 ),
        .O(\mosi_axis_tdata[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mosi_axis_tdata[4]_i_21 
       (.I0(ctl_axi_wdata[20]),
        .I1(ctl_axi_wdata[21]),
        .I2(ctl_axi_wdata[22]),
        .I3(ctl_axi_wdata[23]),
        .I4(ctl_axi_wdata[17]),
        .I5(ctl_axi_wdata[16]),
        .O(\mosi_axis_tdata[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mosi_axis_tdata[4]_i_22 
       (.I0(ctl_axi_wdata[9]),
        .I1(ctl_axi_wdata[8]),
        .I2(ctl_axi_wdata[14]),
        .I3(ctl_axi_wdata[15]),
        .I4(ctl_axi_wdata[12]),
        .I5(ctl_axi_wdata[13]),
        .O(\mosi_axis_tdata[4]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mosi_axis_tdata[4]_i_23 
       (.I0(ctl_axi_wdata[1]),
        .I1(ctl_axi_wdata[0]),
        .O(\mosi_axis_tdata[4]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mosi_axis_tdata[4]_i_24 
       (.I0(ctl_axi_wdata[6]),
        .I1(ctl_axi_wdata[5]),
        .I2(ctl_axi_wdata[7]),
        .I3(ctl_axi_wdata[4]),
        .O(\mosi_axis_tdata[4]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mosi_axis_tdata[4]_i_25 
       (.I0(ctl_axi_wdata[25]),
        .I1(ctl_axi_wdata[24]),
        .I2(ctl_axi_wdata[27]),
        .I3(ctl_axi_wdata[26]),
        .O(\mosi_axis_tdata[4]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mosi_axis_tdata[4]_i_26 
       (.I0(ctl_axi_wdata[29]),
        .I1(ctl_axi_wdata[28]),
        .I2(ctl_axi_wdata[31]),
        .I3(ctl_axi_wdata[30]),
        .O(\mosi_axis_tdata[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFAABFAABFAABAAA)) 
    \mosi_axis_tdata[4]_i_3 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[4]_i_6_n_0 ),
        .I2(\mosi_axis_tdata[1]_i_3_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(rw_axi_wdata[28]),
        .I5(rw_axi_wstrb[0]),
        .O(\mosi_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \mosi_axis_tdata[4]_i_4 
       (.I0(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I1(\mosi_axis_tdata[4]_i_7_n_0 ),
        .I2(rw_axi_wvalid),
        .I3(\mosi_axis_tdata[4]_i_6_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I5(\mosi_axis_tdata[4]_i_8_n_0 ),
        .O(\mosi_axis_tdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \mosi_axis_tdata[4]_i_5 
       (.I0(rw_axi_awaddr[18]),
        .I1(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I2(rw_axi_awaddr[10]),
        .I3(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I4(rw_axi_awaddr[2]),
        .O(\mosi_axis_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8AFF8A8A8A00)) 
    \mosi_axis_tdata[4]_i_6 
       (.I0(\mosi_axis_tdata[4]_i_9_n_0 ),
        .I1(\mosi_axis_tdata[4]_i_10_n_0 ),
        .I2(\mosi_axis_tdata[4]_i_11_n_0 ),
        .I3(rw_axi_arready_i_2_n_0),
        .I4(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I5(\mosi_axis_tdata[4]_i_12_n_0 ),
        .O(\mosi_axis_tdata[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[4]_i_7 
       (.I0(rw_axi_wstrb[3]),
        .I1(rw_axi_wdata[4]),
        .O(\mosi_axis_tdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h11FF1F1F11001010)) 
    \mosi_axis_tdata[4]_i_8 
       (.I0(rw_axi_wstrb[2]),
        .I1(rw_axi_wdata[12]),
        .I2(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_2_n_0),
        .I5(\mosi_axis_tdata[4]_i_13_n_0 ),
        .O(\mosi_axis_tdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33F033BB33333333)) 
    \mosi_axis_tdata[4]_i_9 
       (.I0(\mosi_axis_tdata[4]_i_14_n_0 ),
        .I1(ctl_axi_araddr[2]),
        .I2(\mosi_axis_tdata[4]_i_15_n_0 ),
        .I3(ctl_axi_awaddr[0]),
        .I4(ctl_axi_awaddr[3]),
        .I5(ctlwbusy_i_4_n_0),
        .O(\mosi_axis_tdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \mosi_axis_tdata[5]_i_1 
       (.I0(\mosi_axis_tdata[5]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[5]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\mosi_axis_tdata[5]_i_4_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I5(\mosi_axis_tdata[5]_i_5_n_0 ),
        .O(\mosi_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000BFF0BFFBBFFBB)) 
    \mosi_axis_tdata[5]_i_10 
       (.I0(rw_axi_arready_i_13_n_0),
        .I1(rw_axi_araddr[19]),
        .I2(rw_axi_araddr[3]),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_araddr[11]),
        .I5(rw_axi_arready_i_5_n_0),
        .O(\mosi_axis_tdata[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[5]_i_11 
       (.I0(rw_axi_wstrb[1]),
        .I1(rw_axi_wdata[21]),
        .O(\mosi_axis_tdata[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \mosi_axis_tdata[5]_i_12 
       (.I0(p_3_in[5]),
        .I1(rw_axi_arready_i_13_n_0),
        .I2(\mosi_axis_tdata[6]_i_18_n_0 ),
        .O(\mosi_axis_tdata[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mosi_axis_tdata[5]_i_2 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[5]_i_6_n_0 ),
        .O(\mosi_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFAABFAABFAAAEAA)) 
    \mosi_axis_tdata[5]_i_3 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[1]_i_3_n_0 ),
        .I2(\mosi_axis_tdata[5]_i_6_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(rw_axi_wdata[29]),
        .I5(rw_axi_wstrb[0]),
        .O(\mosi_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \mosi_axis_tdata[5]_i_4 
       (.I0(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I1(\mosi_axis_tdata[5]_i_7_n_0 ),
        .I2(rw_axi_wvalid),
        .I3(\mosi_axis_tdata[5]_i_6_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I5(\mosi_axis_tdata[5]_i_8_n_0 ),
        .O(\mosi_axis_tdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \mosi_axis_tdata[5]_i_5 
       (.I0(rw_axi_awaddr[19]),
        .I1(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I2(rw_axi_awaddr[11]),
        .I3(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I4(rw_axi_awaddr[3]),
        .O(\mosi_axis_tdata[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5754)) 
    \mosi_axis_tdata[5]_i_6 
       (.I0(\mosi_axis_tdata[5]_i_9_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I3(\mosi_axis_tdata[5]_i_10_n_0 ),
        .O(\mosi_axis_tdata[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[5]_i_7 
       (.I0(rw_axi_wstrb[3]),
        .I1(rw_axi_wdata[5]),
        .O(\mosi_axis_tdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h11FF1F1F11001010)) 
    \mosi_axis_tdata[5]_i_8 
       (.I0(rw_axi_wstrb[2]),
        .I1(rw_axi_wdata[13]),
        .I2(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_2_n_0),
        .I5(\mosi_axis_tdata[5]_i_11_n_0 ),
        .O(\mosi_axis_tdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFACA0AC00000000)) 
    \mosi_axis_tdata[5]_i_9 
       (.I0(\mosi_axis_tdata[5]_i_12_n_0 ),
        .I1(\address_reg_n_0_[21] ),
        .I2(rw_axi_arready_i_11_n_0),
        .I3(rw_axi_arready_i_13_n_0),
        .I4(\address_reg_n_0_[5] ),
        .I5(\mosi_axis_tdata[4]_i_11_n_0 ),
        .O(\mosi_axis_tdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F0A0A0A5F5F5F5F)) 
    \mosi_axis_tdata[6]_i_1 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[6]_i_3_n_0 ),
        .I2(\mosi_axis_tdata[6]_i_4_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\mosi_axis_tdata[6]_i_5_n_0 ),
        .I5(\mosi_axis_tdata[6]_i_6_n_0 ),
        .O(\mosi_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mosi_axis_tdata[6]_i_10 
       (.I0(rw_axi_arvalid),
        .I1(wbusy),
        .O(\mosi_axis_tdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFFFFFFC5)) 
    \mosi_axis_tdata[6]_i_11 
       (.I0(\mosi_axis_tdata[6]_i_15_n_0 ),
        .I1(ctl_axi_wdata[0]),
        .I2(ctl_axi_wdata[1]),
        .I3(ctlwbusy_i_5_n_0),
        .I4(\address[23]_i_3_n_0 ),
        .I5(\mosi_axis_tdata[6]_i_9_n_0 ),
        .O(\mosi_axis_tdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h11FF1F1F11001010)) 
    \mosi_axis_tdata[6]_i_12 
       (.I0(rw_axi_wstrb[2]),
        .I1(rw_axi_wdata[14]),
        .I2(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_2_n_0),
        .I5(\mosi_axis_tdata[6]_i_16_n_0 ),
        .O(\mosi_axis_tdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFFFF35000000)) 
    \mosi_axis_tdata[6]_i_13 
       (.I0(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I1(rw_axi_arready_i_4_n_0),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\mosi_axis_tdata[6]_i_17_n_0 ),
        .I4(rw_axi_wvalid),
        .I5(\mosi_axis_tdata[6]_i_4_n_0 ),
        .O(\mosi_axis_tdata[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAFBBA088)) 
    \mosi_axis_tdata[6]_i_14 
       (.I0(rw_axi_awaddr[12]),
        .I1(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I2(rw_axi_arready_i_4_n_0),
        .I3(rw_axi_arready_i_2_n_0),
        .I4(rw_axi_awaddr[4]),
        .O(\mosi_axis_tdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mosi_axis_tdata[6]_i_15 
       (.I0(p_3_in[6]),
        .I1(\mosi_axis_tdata[6]_i_18_n_0 ),
        .I2(rw_axi_arready_i_11_n_0),
        .I3(\address_reg_n_0_[6] ),
        .I4(rw_axi_arready_i_13_n_0),
        .I5(\address_reg_n_0_[22] ),
        .O(\mosi_axis_tdata[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[6]_i_16 
       (.I0(rw_axi_wstrb[1]),
        .I1(rw_axi_wdata[22]),
        .O(\mosi_axis_tdata[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[6]_i_17 
       (.I0(rw_axi_wstrb[3]),
        .I1(rw_axi_wdata[6]),
        .O(\mosi_axis_tdata[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \mosi_axis_tdata[6]_i_18 
       (.I0(\ctl_axi_bresp[1]_i_4_n_0 ),
        .I1(ctl_axi_wdata[1]),
        .I2(ctl_axi_wdata[0]),
        .I3(\ctl_axi_bresp[1]_i_5_n_0 ),
        .O(\mosi_axis_tdata[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFC88)) 
    \mosi_axis_tdata[6]_i_2 
       (.I0(rbusy_i_2_n_0),
        .I1(rbusy_reg_n_0),
        .I2(i__carry_i_12_n_0),
        .I3(\cnt[0]_i_3_n_0 ),
        .I4(\mosi_axis_tdata[6]_i_7_n_0 ),
        .I5(wbusy),
        .O(\mosi_axis_tdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mosi_axis_tdata[6]_i_3 
       (.I0(rw_axi_bvalid_i_2_n_0),
        .I1(\mosi_axis_tdata[7]_i_4_n_0 ),
        .O(\mosi_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \mosi_axis_tdata[6]_i_4 
       (.I0(\mosi_axis_tdata[6]_i_8_n_0 ),
        .I1(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I2(\mosi_axis_tdata[6]_i_10_n_0 ),
        .I3(rbusy_i_3_n_0),
        .I4(rbusy_reg_n_0),
        .I5(\mosi_axis_tdata[6]_i_11_n_0 ),
        .O(\mosi_axis_tdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \mosi_axis_tdata[6]_i_5 
       (.I0(rw_axi_wdata[30]),
        .I1(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I2(rw_axi_bvalid_i_2_n_0),
        .I3(rw_axi_wstrb[0]),
        .O(\mosi_axis_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFEAEFFFFFEAE)) 
    \mosi_axis_tdata[6]_i_6 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\mosi_axis_tdata[6]_i_12_n_0 ),
        .I2(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I3(\mosi_axis_tdata[6]_i_13_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I5(\mosi_axis_tdata[6]_i_14_n_0 ),
        .O(\mosi_axis_tdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFBFFFFFFFF)) 
    \mosi_axis_tdata[6]_i_7 
       (.I0(i__carry_i_16_n_0),
        .I1(ctlwbusy_i_2_n_0),
        .I2(rbusy_i_6_n_0),
        .I3(ctlrbusy_i_1_n_0),
        .I4(ctlwbusy_i_8_n_0),
        .I5(rw_axi_awvalid),
        .O(\mosi_axis_tdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5553333FFFFFFFF5)) 
    \mosi_axis_tdata[6]_i_8 
       (.I0(rw_axi_araddr[12]),
        .I1(rw_axi_araddr[4]),
        .I2(\cnt[0]_i_5_n_0 ),
        .I3(\address[23]_i_3_n_0 ),
        .I4(rw_axi_arready_i_11_n_0),
        .I5(rw_axi_arready_i_13_n_0),
        .O(\mosi_axis_tdata[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mosi_axis_tdata[6]_i_9 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rw_axi_arready_i_3_n_0),
        .O(\mosi_axis_tdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A888A8A8A)) 
    \mosi_axis_tdata[7]_i_1 
       (.I0(aresetn),
        .I1(mosi_axis_tvalid_i_4_n_0),
        .I2(\mosi_axis_tdata[7]_i_3_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I5(\mosi_axis_tdata[7]_i_6_n_0 ),
        .O(\mosi_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDF55505550)) 
    \mosi_axis_tdata[7]_i_10 
       (.I0(rbusy_i_2_n_0),
        .I1(\mosi_axis_tdata[7]_i_13_n_0 ),
        .I2(rbusy_reg_n_0),
        .I3(i__carry_i_12_n_0),
        .I4(\state_reg_n_0_[3] ),
        .I5(rw_axi_arready_i_3_n_0),
        .O(\mosi_axis_tdata[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \mosi_axis_tdata[7]_i_11 
       (.I0(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I1(rw_axi_awaddr[5]),
        .I2(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I3(rw_axi_awaddr[13]),
        .O(\mosi_axis_tdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA00AABA)) 
    \mosi_axis_tdata[7]_i_12 
       (.I0(rbusy_i_4_n_0),
        .I1(\mosi_axis_tdata[7]_i_20_n_0 ),
        .I2(mosi_axis_tready),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_13_n_0),
        .I5(\mosi_axis_tdata[7]_i_21_n_0 ),
        .O(\mosi_axis_tdata[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDDD7FFFF)) 
    \mosi_axis_tdata[7]_i_13 
       (.I0(rw_axi_arready_i_13_n_0),
        .I1(rw_axi_arready_i_11_n_0),
        .I2(rw_axi_arready_i_12_n_0),
        .I3(\address[23]_i_3_n_0 ),
        .I4(mosi_axis_tready),
        .O(\mosi_axis_tdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAF9FAF9FFFFFAF9F)) 
    \mosi_axis_tdata[7]_i_14 
       (.I0(rw_axi_arready_i_11_n_0),
        .I1(rw_axi_arready_i_12_n_0),
        .I2(mosi_axis_tready),
        .I3(\address[23]_i_3_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_20_n_0 ),
        .I5(rw_axi_arready_i_3_n_0),
        .O(\mosi_axis_tdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500000010)) 
    \mosi_axis_tdata[7]_i_15 
       (.I0(\state_reg_n_0_[3] ),
        .I1(wbusy),
        .I2(rw_axi_arvalid),
        .I3(ctlwbusy_i_1_n_0),
        .I4(ctlrbusy_i_1_n_0),
        .I5(rbusy_reg_n_0),
        .O(\mosi_axis_tdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0004)) 
    \mosi_axis_tdata[7]_i_16 
       (.I0(wbusy),
        .I1(rw_axi_arvalid),
        .I2(ctlwbusy_i_1_n_0),
        .I3(ctlrbusy_i_1_n_0),
        .I4(rbusy_reg_n_0),
        .I5(rbusy_i_2_n_0),
        .O(\mosi_axis_tdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    \mosi_axis_tdata[7]_i_17 
       (.I0(\mosi_axis_tdata[7]_i_22_n_0 ),
        .I1(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I2(\mosi_axis_tdata[6]_i_10_n_0 ),
        .I3(rbusy_i_3_n_0),
        .I4(rbusy_reg_n_0),
        .I5(\mosi_axis_tdata[7]_i_23_n_0 ),
        .O(\mosi_axis_tdata[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88D8DDD8FFFFFFFF)) 
    \mosi_axis_tdata[7]_i_18 
       (.I0(rw_axi_arready_i_2_n_0),
        .I1(rw_axi_arready_i_4_n_0),
        .I2(\mosi_axis_tdata[7]_i_12_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(rw_axi_wvalid),
        .O(\mosi_axis_tdata[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h11FF1F1F11001010)) 
    \mosi_axis_tdata[7]_i_19 
       (.I0(rw_axi_wstrb[2]),
        .I1(rw_axi_wdata[15]),
        .I2(\mosi_axis_tdata[1]_i_8_n_0 ),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_2_n_0),
        .I5(\mosi_axis_tdata[7]_i_24_n_0 ),
        .O(\mosi_axis_tdata[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    \mosi_axis_tdata[7]_i_2 
       (.I0(\mosi_axis_tdata[7]_i_7_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_8_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\mosi_axis_tdata[7]_i_9_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I5(\mosi_axis_tdata[7]_i_11_n_0 ),
        .O(\mosi_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mosi_axis_tdata[7]_i_20 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(state1_carry_i_5_n_0),
        .I2(state1_carry__0_i_4_n_0),
        .I3(state1_carry__0_i_3_n_0),
        .I4(\mosi_axis_tdata[7]_i_25_n_0 ),
        .I5(\mosi_axis_tdata[7]_i_26_n_0 ),
        .O(\mosi_axis_tdata[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0020A0800A2AAA8A)) 
    \mosi_axis_tdata[7]_i_21 
       (.I0(rw_axi_arready_i_3_n_0),
        .I1(\address[23]_i_3_n_0 ),
        .I2(mosi_axis_tready),
        .I3(rw_axi_arready_i_12_n_0),
        .I4(rw_axi_arready_i_11_n_0),
        .I5(\state_reg_n_0_[0] ),
        .O(\mosi_axis_tdata[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8AA480808004)) 
    \mosi_axis_tdata[7]_i_22 
       (.I0(rw_axi_arready_i_13_n_0),
        .I1(rw_axi_araddr[13]),
        .I2(rw_axi_arready_i_11_n_0),
        .I3(\cnt[0]_i_5_n_0 ),
        .I4(\address[23]_i_3_n_0 ),
        .I5(rw_axi_araddr[5]),
        .O(\mosi_axis_tdata[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h55005500FF00DD0C)) 
    \mosi_axis_tdata[7]_i_23 
       (.I0(\mosi_axis_tdata[1]_i_14_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_27_n_0 ),
        .I2(\ctl_axi_bresp[1]_i_2_n_0 ),
        .I3(ctl_axi_araddr[2]),
        .I4(ctlwbusy_i_5_n_0),
        .I5(\address[23]_i_3_n_0 ),
        .O(\mosi_axis_tdata[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[7]_i_24 
       (.I0(rw_axi_wstrb[1]),
        .I1(rw_axi_wdata[23]),
        .O(\mosi_axis_tdata[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mosi_axis_tdata[7]_i_25 
       (.I0(state1_carry__1_i_2_n_0),
        .I1(state1_carry_i_2_n_0),
        .I2(state1_carry_i_4_n_0),
        .I3(state1_carry__0_i_2_n_0),
        .O(\mosi_axis_tdata[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mosi_axis_tdata[7]_i_26 
       (.I0(state1_carry_i_3_n_0),
        .I1(i__carry__1_i_7__0_n_0),
        .I2(state1_carry__1_i_1_n_0),
        .I3(state1_carry__0_i_1_n_0),
        .O(\mosi_axis_tdata[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFF704)) 
    \mosi_axis_tdata[7]_i_27 
       (.I0(\mosi_axis_tdata[7]_i_28_n_0 ),
        .I1(rw_axi_arready_i_3_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(ctl_axi_araddr[2]),
        .I4(ctl_axi_wdata[1]),
        .O(\mosi_axis_tdata[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h101F3030101F3F3F)) 
    \mosi_axis_tdata[7]_i_28 
       (.I0(p_3_in[7]),
        .I1(\mosi_axis_tdata[4]_i_16_n_0 ),
        .I2(rw_axi_arready_i_11_n_0),
        .I3(\address_reg_n_0_[7] ),
        .I4(rw_axi_arready_i_13_n_0),
        .I5(\address_reg_n_0_[23] ),
        .O(\mosi_axis_tdata[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \mosi_axis_tdata[7]_i_3 
       (.I0(mosi_axis_tvalid_i_8_n_0),
        .I1(ctlrbusy_i_2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\mosi_axis_tdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF007474)) 
    \mosi_axis_tdata[7]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\mosi_axis_tdata[7]_i_12_n_0 ),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(rw_axi_arready_i_2_n_0),
        .O(\mosi_axis_tdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mosi_axis_tdata[7]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\mosi_axis_tdata[6]_i_2_n_0 ),
        .O(\mosi_axis_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F440F0F)) 
    \mosi_axis_tdata[7]_i_6 
       (.I0(\mosi_axis_tdata[7]_i_13_n_0 ),
        .I1(rw_axi_arready_i_3_n_0),
        .I2(rw_axi_arready_i_5_n_0),
        .I3(\mosi_axis_tdata[7]_i_14_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_15_n_0 ),
        .I5(\mosi_axis_tdata[7]_i_16_n_0 ),
        .O(\mosi_axis_tdata[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mosi_axis_tdata[7]_i_7 
       (.I0(\mosi_axis_tdata[7]_i_17_n_0 ),
        .I1(\mosi_axis_tdata[6]_i_2_n_0 ),
        .O(\mosi_axis_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFAAEFAAEAAA)) 
    \mosi_axis_tdata[7]_i_8 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_17_n_0 ),
        .I2(\mosi_axis_tdata[1]_i_3_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(rw_axi_wdata[31]),
        .I5(rw_axi_wstrb[0]),
        .O(\mosi_axis_tdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5053FFFF50530000)) 
    \mosi_axis_tdata[7]_i_9 
       (.I0(\mosi_axis_tdata[7]_i_17_n_0 ),
        .I1(rw_axi_wstrb[3]),
        .I2(\mosi_axis_tdata[7]_i_18_n_0 ),
        .I3(rw_axi_wdata[7]),
        .I4(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I5(\mosi_axis_tdata[7]_i_19_n_0 ),
        .O(\mosi_axis_tdata[7]_i_9_n_0 ));
  FDRE \mosi_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\mosi_axis_tdata[7]_i_1_n_0 ),
        .D(\mosi_axis_tdata[0]_i_1_n_0 ),
        .Q(mosi_axis_tdata[0]),
        .R(1'b0));
  FDRE \mosi_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\mosi_axis_tdata[7]_i_1_n_0 ),
        .D(\mosi_axis_tdata[1]_i_1_n_0 ),
        .Q(mosi_axis_tdata[1]),
        .R(1'b0));
  FDRE \mosi_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\mosi_axis_tdata[7]_i_1_n_0 ),
        .D(\mosi_axis_tdata[2]_i_1_n_0 ),
        .Q(mosi_axis_tdata[2]),
        .R(1'b0));
  FDRE \mosi_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\mosi_axis_tdata[7]_i_1_n_0 ),
        .D(\mosi_axis_tdata[3]_i_1_n_0 ),
        .Q(mosi_axis_tdata[3]),
        .R(1'b0));
  FDRE \mosi_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\mosi_axis_tdata[7]_i_1_n_0 ),
        .D(\mosi_axis_tdata[4]_i_1_n_0 ),
        .Q(mosi_axis_tdata[4]),
        .R(1'b0));
  FDRE \mosi_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\mosi_axis_tdata[7]_i_1_n_0 ),
        .D(\mosi_axis_tdata[5]_i_1_n_0 ),
        .Q(mosi_axis_tdata[5]),
        .R(1'b0));
  FDRE \mosi_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\mosi_axis_tdata[7]_i_1_n_0 ),
        .D(\mosi_axis_tdata[6]_i_1_n_0 ),
        .Q(mosi_axis_tdata[6]),
        .R(1'b0));
  FDRE \mosi_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\mosi_axis_tdata[7]_i_1_n_0 ),
        .D(\mosi_axis_tdata[7]_i_2_n_0 ),
        .Q(mosi_axis_tdata[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC5FFFFFFC5000000)) 
    mosi_axis_tlast_i_1
       (.I0(mosi_axis_tlast_i_2_n_0),
        .I1(mosi_axis_tlast_i_3_n_0),
        .I2(mosi_axis_tlast_i_4_n_0),
        .I3(mosi_axis_tlast8_in),
        .I4(aresetn),
        .I5(mosi_axis_tlast),
        .O(mosi_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAFFFFC0FFFF)) 
    mosi_axis_tlast_i_10
       (.I0(state1_carry__0_i_2_n_0),
        .I1(i__carry_i_10_n_0),
        .I2(state1[7]),
        .I3(\cnt[6]_i_3_n_0 ),
        .I4(\cnt[0]_i_2_n_0 ),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(mosi_axis_tlast_i_10_n_0));
  LUT6 #(
    .INIT(64'h0404045504550455)) 
    mosi_axis_tlast_i_11
       (.I0(i__carry__0_i_4_n_0),
        .I1(\cnt[0]_i_4_n_0 ),
        .I2(state1_carry_i_5_n_0),
        .I3(\cnt[6]_i_3_n_0 ),
        .I4(i__carry_i_10_n_0),
        .I5(state1[1]),
        .O(mosi_axis_tlast_i_11_n_0));
  LUT6 #(
    .INIT(64'h3333333333330305)) 
    mosi_axis_tlast_i_12
       (.I0(\mosi_axis_tdata[7]_i_20_n_0 ),
        .I1(mosi_axis_tlast_i_19_n_0),
        .I2(rw_axi_arready_i_3_n_0),
        .I3(mosi_axis_tvalid_i_11_n_0),
        .I4(\state_reg_n_0_[3] ),
        .I5(rw_axi_arready_i_2_n_0),
        .O(mosi_axis_tlast_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFAEBBBBFFAE)) 
    mosi_axis_tlast_i_13
       (.I0(\mosi_axis_tdata[7]_i_16_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_15_n_0 ),
        .I2(\mosi_axis_tdata[7]_i_14_n_0 ),
        .I3(rw_axi_arready_i_5_n_0),
        .I4(rw_axi_arready_i_3_n_0),
        .I5(\mosi_axis_tdata[7]_i_13_n_0 ),
        .O(mosi_axis_tlast_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000054545450)) 
    mosi_axis_tlast_i_14
       (.I0(mosi_axis_tvalid_i_12_n_0),
        .I1(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(mosi_axis_tvalid_i_11_n_0),
        .I5(mosi_axis_tvalid_i_6_n_0),
        .O(mosi_axis_tlast_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    mosi_axis_tlast_i_15
       (.I0(\mosi_axis_tdata[1]_i_9_n_0 ),
        .I1(mosi_axis_tlast_i_20_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I4(mosi_axis_tlast_i_21_n_0),
        .I5(mosi_axis_tlast_i_22_n_0),
        .O(mosi_axis_tlast_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mosi_axis_tlast_i_16
       (.I0(state1[9]),
        .I1(i__carry_i_10_n_0),
        .O(mosi_axis_tlast_i_16_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mosi_axis_tlast_i_17
       (.I0(state1[11]),
        .I1(i__carry_i_10_n_0),
        .O(mosi_axis_tlast_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mosi_axis_tlast_i_18
       (.I0(state1[8]),
        .I1(i__carry_i_10_n_0),
        .O(mosi_axis_tlast_i_18_n_0));
  LUT6 #(
    .INIT(64'h7370737070705050)) 
    mosi_axis_tlast_i_19
       (.I0(\mosi_axis_tdata[1]_i_14_n_0 ),
        .I1(\address[23]_i_3_n_0 ),
        .I2(mosi_axis_tlast_i_23_n_0),
        .I3(ctl_axi_awaddr[2]),
        .I4(ctl_axi_w2ready_i_5_n_0),
        .I5(mosi_axis_tlast_i_24_n_0),
        .O(mosi_axis_tlast_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    mosi_axis_tlast_i_2
       (.I0(mosi_axis_tlast_i_6_n_0),
        .I1(mosi_axis_tlast_i_7_n_0),
        .I2(mosi_axis_tlast_i_8_n_0),
        .I3(mosi_axis_tlast_i_9_n_0),
        .I4(mosi_axis_tlast_i_10_n_0),
        .I5(mosi_axis_tlast_i_11_n_0),
        .O(mosi_axis_tlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000022220020)) 
    mosi_axis_tlast_i_20
       (.I0(rw_axi_arready_i_3_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\mosi_axis_tdata[6]_i_10_n_0 ),
        .I3(rbusy_i_3_n_0),
        .I4(rbusy_reg_n_0),
        .I5(\mosi_axis_tdata[7]_i_13_n_0 ),
        .O(mosi_axis_tlast_i_20_n_0));
  LUT6 #(
    .INIT(64'hEEEE000E0000000E)) 
    mosi_axis_tlast_i_21
       (.I0(rbusy_reg_n_0),
        .I1(i__carry_i_12_n_0),
        .I2(\mosi_axis_tdata[7]_i_21_n_0 ),
        .I3(mosi_axis_tlast_i_25_n_0),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(mosi_axis_tlast_i_21_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFFB)) 
    mosi_axis_tlast_i_22
       (.I0(wbusy),
        .I1(rw_axi_arvalid),
        .I2(ctlwbusy_i_1_n_0),
        .I3(ctlrbusy_i_1_n_0),
        .I4(rbusy_reg_n_0),
        .I5(rw_axi_arready_i_4_n_0),
        .O(mosi_axis_tlast_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    mosi_axis_tlast_i_23
       (.I0(\state_reg_n_0_[1] ),
        .I1(ctl_axi_araddr[2]),
        .I2(\state_reg_n_0_[0] ),
        .O(mosi_axis_tlast_i_23_n_0));
  LUT6 #(
    .INIT(64'h000000000F0D000D)) 
    mosi_axis_tlast_i_24
       (.I0(rw_axi_arready_i_13_n_0),
        .I1(rw_axi_arready_i_11_n_0),
        .I2(ctl_axi_wdata[1]),
        .I3(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I4(mosi_axis_tlast_i_23_n_0),
        .I5(\ctl_axi_bresp[1]_i_3_n_0 ),
        .O(mosi_axis_tlast_i_24_n_0));
  LUT6 #(
    .INIT(64'hDDD7DDD700001114)) 
    mosi_axis_tlast_i_25
       (.I0(rw_axi_arready_i_13_n_0),
        .I1(rw_axi_arready_i_11_n_0),
        .I2(\cnt[0]_i_5_n_0 ),
        .I3(\address[23]_i_3_n_0 ),
        .I4(mosi_axis_tlast_i_26_n_0),
        .I5(rbusy_i_4_n_0),
        .O(mosi_axis_tlast_i_25_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    mosi_axis_tlast_i_26
       (.I0(\mosi_axis_tdata[7]_i_26_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_25_n_0 ),
        .I2(mosi_axis_tlast_i_27_n_0),
        .I3(mosi_axis_tready),
        .O(mosi_axis_tlast_i_26_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mosi_axis_tlast_i_27
       (.I0(state1_carry__0_i_3_n_0),
        .I1(state1_carry__0_i_4_n_0),
        .I2(state1_carry_i_5_n_0),
        .I3(\cnt[0]_i_2_n_0 ),
        .O(mosi_axis_tlast_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000A200AAAAAAAA)) 
    mosi_axis_tlast_i_3
       (.I0(mosi_axis_tlast_i_12_n_0),
        .I1(rw_axi_wvalid),
        .I2(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I5(\mosi_axis_tdata[7]_i_5_n_0 ),
        .O(mosi_axis_tlast_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mosi_axis_tlast_i_4
       (.I0(\state_reg_n_0_[3] ),
        .I1(\cnt[11]_i_3_n_0 ),
        .O(mosi_axis_tlast_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF8AFFFFFF8AFF8A)) 
    mosi_axis_tlast_i_5
       (.I0(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I1(mosi_axis_tlast_i_13_n_0),
        .I2(\mosi_axis_tdata[7]_i_18_n_0 ),
        .I3(\cnt[11]_i_3_n_0 ),
        .I4(mosi_axis_tlast_i_14_n_0),
        .I5(mosi_axis_tlast_i_15_n_0),
        .O(mosi_axis_tlast8_in));
  LUT6 #(
    .INIT(64'hFFAFFF8FFFAF8C8C)) 
    mosi_axis_tlast_i_6
       (.I0(state1_carry__1_i_2_n_0),
        .I1(mosi_axis_tlast_i_16_n_0),
        .I2(\cnt[0]_i_4_n_0 ),
        .I3(state1_carry_i_3_n_0),
        .I4(\cnt[6]_i_3_n_0 ),
        .I5(i__carry_i_11_n_0),
        .O(mosi_axis_tlast_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD0D0D0)) 
    mosi_axis_tlast_i_7
       (.I0(\cnt[0]_i_4_n_0 ),
        .I1(state1_carry_i_2_n_0),
        .I2(\cnt[6]_i_3_n_0 ),
        .I3(i__carry_i_10_n_0),
        .I4(state1[4]),
        .I5(i__carry_i_4_n_0),
        .O(mosi_axis_tlast_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFAFFFACC88FFF8)) 
    mosi_axis_tlast_i_8
       (.I0(state1_carry__1_i_1_n_0),
        .I1(i__carry__1_i_6__0_n_0),
        .I2(i__carry__1_i_7__0_n_0),
        .I3(\mosi_axis_tstrb[0]_i_4_n_0 ),
        .I4(mosi_axis_tlast_i_17_n_0),
        .I5(\cnt[6]_i_3_n_0 ),
        .O(mosi_axis_tlast_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFAFFF8FFFAF8C8C)) 
    mosi_axis_tlast_i_9
       (.I0(state1_carry__0_i_1_n_0),
        .I1(mosi_axis_tlast_i_18_n_0),
        .I2(\cnt[0]_i_4_n_0 ),
        .I3(state1_carry__0_i_3_n_0),
        .I4(\cnt[6]_i_3_n_0 ),
        .I5(i__carry__0_i_9_n_0),
        .O(mosi_axis_tlast_i_9_n_0));
  FDRE mosi_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mosi_axis_tlast_i_1_n_0),
        .Q(mosi_axis_tlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFFF800)) 
    \mosi_axis_tstrb[0]_i_1 
       (.I0(\mosi_axis_tstrb[0]_i_2_n_0 ),
        .I1(mosi_axis_tvalid_i_3_n_0),
        .I2(mosi_axis_tvalid_i_4_n_0),
        .I3(aresetn),
        .I4(mosi_axis_tstrb),
        .O(\mosi_axis_tstrb[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F700F7)) 
    \mosi_axis_tstrb[0]_i_2 
       (.I0(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I2(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I3(mosi_axis_tvalid_i_8_n_0),
        .I4(\mosi_axis_tstrb[0]_i_3_n_0 ),
        .I5(\mosi_axis_tstrb[0]_i_4_n_0 ),
        .O(\mosi_axis_tstrb[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mosi_axis_tstrb[0]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(ctl_axi_araddr[2]),
        .I2(\state_reg_n_0_[1] ),
        .O(\mosi_axis_tstrb[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000BA)) 
    \mosi_axis_tstrb[0]_i_4 
       (.I0(rbusy_reg_n_0),
        .I1(rbusy_i_3_n_0),
        .I2(\mosi_axis_tdata[6]_i_10_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(rw_axi_arready_i_5_n_0),
        .I5(i__carry_i_15_n_0),
        .O(\mosi_axis_tstrb[0]_i_4_n_0 ));
  FDRE \mosi_axis_tstrb_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mosi_axis_tstrb[0]_i_1_n_0 ),
        .Q(mosi_axis_tstrb),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    mosi_axis_tvalid_i_1
       (.I0(aresetn),
        .O(mosi_axis_tvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0015)) 
    mosi_axis_tvalid_i_10
       (.I0(mosi_axis_tvalid_i_12_n_0),
        .I1(mosi_axis_tvalid),
        .I2(mosi_axis_tready),
        .I3(mosi_axis_tvalid_i_6_n_0),
        .O(mosi_axis_tvalid_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mosi_axis_tvalid_i_11
       (.I0(rw_axi_arready_i_13_n_0),
        .I1(rw_axi_arready_i_4_n_0),
        .O(mosi_axis_tvalid_i_11_n_0));
  LUT6 #(
    .INIT(64'h22222A2222222AAA)) 
    mosi_axis_tvalid_i_12
       (.I0(\mosi_axis_tdata[1]_i_14_n_0 ),
        .I1(ctl_axi_awaddr[3]),
        .I2(ctl_axi_wdata[0]),
        .I3(ctl_axi_wdata[1]),
        .I4(ctlwbusy_i_5_n_0),
        .I5(\mosi_axis_tdata[6]_i_9_n_0 ),
        .O(mosi_axis_tvalid_i_12_n_0));
  LUT4 #(
    .INIT(16'hEFEC)) 
    mosi_axis_tvalid_i_2
       (.I0(mosi_axis_tvalid_i_3_n_0),
        .I1(mosi_axis_tvalid_i_4_n_0),
        .I2(mosi_axis_tvalid_i_5_n_0),
        .I3(mosi_axis_tvalid),
        .O(mosi_axis_tvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hF7F7F700F7F7F7F7)) 
    mosi_axis_tvalid_i_3
       (.I0(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I2(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I3(mosi_axis_tvalid_i_6_n_0),
        .I4(mosi_axis_tvalid_i_7_n_0),
        .I5(mosi_axis_tvalid_i_8_n_0),
        .O(mosi_axis_tvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFAEFFAAAAAAAA)) 
    mosi_axis_tvalid_i_4
       (.I0(\cnt[11]_i_3_n_0 ),
        .I1(rw_axi_wvalid),
        .I2(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I5(\mosi_axis_tdata[7]_i_5_n_0 ),
        .O(mosi_axis_tvalid_i_4_n_0));
  LUT5 #(
    .INIT(32'hF700F7F7)) 
    mosi_axis_tvalid_i_5
       (.I0(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I2(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I3(mosi_axis_tvalid_i_9_n_0),
        .I4(mosi_axis_tvalid_i_10_n_0),
        .O(mosi_axis_tvalid_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    mosi_axis_tvalid_i_6
       (.I0(i__carry__6_i_9_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(ctlrbusy_i_2_n_0),
        .O(mosi_axis_tvalid_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    mosi_axis_tvalid_i_7
       (.I0(rw_axi_arready_i_2_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(mosi_axis_tvalid_i_11_n_0),
        .O(mosi_axis_tvalid_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    mosi_axis_tvalid_i_8
       (.I0(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I1(rw_axi_arready_i_2_n_0),
        .I2(mosi_axis_tvalid_i_12_n_0),
        .O(mosi_axis_tvalid_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    mosi_axis_tvalid_i_9
       (.I0(\mosi_axis_tdata[6]_i_9_n_0 ),
        .I1(mosi_axis_tvalid_i_11_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(rw_axi_arready_i_2_n_0),
        .O(mosi_axis_tvalid_i_9_n_0));
  FDRE mosi_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mosi_axis_tvalid_i_2_n_0),
        .Q(mosi_axis_tvalid),
        .R(mosi_axis_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCFCC88888888)) 
    rbusy_i_1
       (.I0(rbusy_i_2_n_0),
        .I1(rbusy_reg_n_0),
        .I2(rbusy_i_3_n_0),
        .I3(rw_axi_arvalid),
        .I4(wbusy),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(rbusy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    rbusy_i_10
       (.I0(ctl_axi_wdata[1]),
        .I1(ctl_axi_awaddr[2]),
        .I2(\ctl_axi_bresp[1]_i_4_n_0 ),
        .I3(\ctl_axi_bresp[1]_i_5_n_0 ),
        .I4(ctlwbusy_i_9_n_0),
        .O(rbusy_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rbusy_i_11
       (.I0(\buffer[17]_i_2_n_0 ),
        .I1(\buffer[16]_i_2_n_0 ),
        .I2(\buffer[18]_i_2_n_0 ),
        .I3(\buffer[11]_i_2_n_0 ),
        .O(rbusy_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00E2AAEA)) 
    rbusy_i_12
       (.I0(\buffer_reg_n_0_[0] ),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tdata[0]),
        .I3(i__carry_i_9__0_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\buffer[4]_i_2_n_0 ),
        .O(rbusy_i_12_n_0));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFFDDFDF)) 
    rbusy_i_2
       (.I0(rbusy_i_4_n_0),
        .I1(rbusy_i_5_n_0),
        .I2(rw_axi_arready_i_11_n_0),
        .I3(rw_axi_arready_i_12_n_0),
        .I4(mosi_axis_tready),
        .I5(\address[23]_i_3_n_0 ),
        .O(rbusy_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFDCDDFEFFDCDD)) 
    rbusy_i_3
       (.I0(ctlwbusy_i_8_n_0),
        .I1(ctlrbusy_i_1_n_0),
        .I2(rbusy_i_6_n_0),
        .I3(ctlwbusy_i_2_n_0),
        .I4(ctlwbusy_reg_n_0),
        .I5(ctl_axi_awaddr[0]),
        .O(rbusy_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rbusy_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(rbusy_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rbusy_i_5
       (.I0(rw_axi_rlast_i_10_n_0),
        .I1(rw_axi_rlast_i_9_n_0),
        .I2(rw_axi_rlast_i_11_n_0),
        .I3(rbusy_i_7_n_0),
        .I4(rbusy_i_8_n_0),
        .I5(rbusy_i_9_n_0),
        .O(rbusy_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAEAAAA00000000)) 
    rbusy_i_6
       (.I0(ctlwbusy_i_7_n_0),
        .I1(ctlwbusy_i_6_n_0),
        .I2(rbusy_i_10_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(rw_axi_arready_i_3_n_0),
        .I5(\address[23]_i_4_n_0 ),
        .O(rbusy_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rbusy_i_7
       (.I0(rbusy_i_11_n_0),
        .I1(\buffer[31]_i_2_n_0 ),
        .I2(\buffer[30]_i_2_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\buffer[14]_i_2_n_0 ),
        .I5(\buffer[15]_i_2_n_0 ),
        .O(rbusy_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rbusy_i_8
       (.I0(rbusy_i_12_n_0),
        .I1(rw_axi_rlast_i_8_n_0),
        .I2(\buffer[1]_i_2_n_0 ),
        .I3(\buffer[12]_i_2_n_0 ),
        .I4(\buffer[13]_i_2_n_0 ),
        .I5(\buffer[10]_i_2_n_0 ),
        .O(rbusy_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rbusy_i_9
       (.I0(\buffer[3]_i_2_n_0 ),
        .I1(\buffer[2]_i_2_n_0 ),
        .I2(\buffer[19]_i_2_n_0 ),
        .I3(\buffer[21]_i_2_n_0 ),
        .I4(\buffer[9]_i_2_n_0 ),
        .I5(\buffer[8]_i_2_n_0 ),
        .O(rbusy_i_9_n_0));
  FDRE rbusy_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rbusy_i_1_n_0),
        .Q(rbusy_reg_n_0),
        .R(mosi_axis_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    rw_axi_arready_i_1
       (.I0(rw_axi_arready_i_2_n_0),
        .I1(aresetn),
        .I2(rw_axi_arready_i_3_n_0),
        .I3(rw_axi_arready_i_4_n_0),
        .I4(\state_reg_n_0_[3] ),
        .I5(rw_axi_arready_i_5_n_0),
        .O(rw_axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    rw_axi_arready_i_10
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(state1_carry_i_12_n_6),
        .I3(state1_carry_i_12_n_5),
        .I4(state1_carry_i_12_n_7),
        .I5(state1_carry_i_12_n_4),
        .O(rw_axi_arready_i_10_n_0));
  LUT6 #(
    .INIT(64'h002A0000FFD5FFFF)) 
    rw_axi_arready_i_11
       (.I0(mosi_axis_tready),
        .I1(i__carry__6_i_9_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\ctl_axi_rdata[31]_i_7_n_0 ),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\state_reg_n_0_[0] ),
        .O(rw_axi_arready_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    rw_axi_arready_i_12
       (.I0(rw_axi_arready_i_3_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(ctlwbusy_i_5_n_0),
        .I3(ctl_axi_wdata[1]),
        .O(rw_axi_arready_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000EFEFEF00)) 
    rw_axi_arready_i_13
       (.I0(ctlrbusy_i_7_n_0),
        .I1(rw_axi_arready_i_14_n_0),
        .I2(\ctl_axi_rdata[31]_i_8_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(rw_axi_arready_i_15_n_0),
        .I5(rw_axi_arready_i_16_n_0),
        .O(rw_axi_arready_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    rw_axi_arready_i_14
       (.I0(ctlrbusy_i_6_n_0),
        .I1(ctl_axi_araddr[1]),
        .I2(ctl_axi_araddr[2]),
        .I3(ctl_axi_araddr[3]),
        .I4(ctl_axi_araddr[0]),
        .O(rw_axi_arready_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    rw_axi_arready_i_15
       (.I0(\ctl_axi_rdata[31]_i_7_n_0 ),
        .I1(ctl_axi_araddr[3]),
        .I2(ctl_axi_araddr[1]),
        .I3(ctl_axi_araddr[0]),
        .I4(ctlrbusy_i_6_n_0),
        .I5(rw_axi_arready_i_17_n_0),
        .O(rw_axi_arready_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    rw_axi_arready_i_16
       (.I0(\state_reg_n_0_[3] ),
        .I1(i__carry__6_i_9_n_0),
        .I2(ctlrbusy_i_6_n_0),
        .I3(rw_axi_arready_i_18_n_0),
        .I4(ctl_axi_araddr[3]),
        .I5(rw_axi_arready_i_6_n_0),
        .O(rw_axi_arready_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rw_axi_arready_i_17
       (.I0(mosi_axis_tready),
        .I1(\state_reg_n_0_[0] ),
        .O(rw_axi_arready_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rw_axi_arready_i_18
       (.I0(ctl_axi_araddr[0]),
        .I1(ctl_axi_araddr[1]),
        .O(rw_axi_arready_i_18_n_0));
  LUT5 #(
    .INIT(32'h55555455)) 
    rw_axi_arready_i_2
       (.I0(rbusy_reg_n_0),
        .I1(ctlrbusy_i_1_n_0),
        .I2(ctlwbusy_i_1_n_0),
        .I3(rw_axi_arvalid),
        .I4(wbusy),
        .O(rw_axi_arready_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000008BBBBBBBB)) 
    rw_axi_arready_i_3
       (.I0(rw_axi_arready_i_6_n_0),
        .I1(rw_axi_arready_i_7_n_0),
        .I2(rw_axi_arready_i_8_n_0),
        .I3(rw_axi_arready_i_9_n_0),
        .I4(rw_axi_arready_i_10_n_0),
        .I5(\state_reg_n_0_[2] ),
        .O(rw_axi_arready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    rw_axi_arready_i_4
       (.I0(rw_axi_arready_i_11_n_0),
        .I1(rw_axi_arready_i_12_n_0),
        .I2(mosi_axis_tready),
        .I3(\address[23]_i_3_n_0 ),
        .O(rw_axi_arready_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    rw_axi_arready_i_5
       (.I0(rw_axi_arready_i_13_n_0),
        .I1(rw_axi_arready_i_11_n_0),
        .I2(\address[23]_i_3_n_0 ),
        .I3(mosi_axis_tready),
        .I4(rw_axi_arready_i_12_n_0),
        .O(rw_axi_arready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    rw_axi_arready_i_6
       (.I0(\state_reg_n_0_[0] ),
        .I1(mosi_axis_tready),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(rw_axi_arready_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    rw_axi_arready_i_7
       (.I0(ctl_axi_araddr[1]),
        .I1(ctlrbusy_i_6_n_0),
        .I2(ctl_axi_araddr[0]),
        .I3(ctl_axi_araddr[3]),
        .I4(ctl_axi_araddr[2]),
        .I5(\state_reg_n_0_[3] ),
        .O(rw_axi_arready_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    rw_axi_arready_i_8
       (.I0(state1_carry_i_11_n_4),
        .I1(state1_carry_i_11_n_5),
        .I2(state1_carry_i_11_n_7),
        .I3(state1_carry__0_i_9_n_6),
        .O(rw_axi_arready_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    rw_axi_arready_i_9
       (.I0(state1_carry__0_i_9_n_5),
        .I1(state1_carry__0_i_9_n_7),
        .I2(state1_carry_i_11_n_6),
        .I3(state1_carry__0_i_9_n_4),
        .O(rw_axi_arready_i_9_n_0));
  FDRE rw_axi_arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rw_axi_arready_i_1_n_0),
        .Q(rw_axi_arready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000000)) 
    rw_axi_awready_i_1
       (.I0(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I2(aresetn),
        .I3(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I4(\mosi_axis_tdata[7]_i_4_n_0 ),
        .O(rw_axi_awready_i_1_n_0));
  FDRE rw_axi_awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rw_axi_awready_i_1_n_0),
        .Q(rw_axi_awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04FF0404)) 
    rw_axi_bvalid_i_1
       (.I0(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I1(rw_axi_bvalid_i_2_n_0),
        .I2(rw_axi_bvalid_i_3_n_0),
        .I3(rw_axi_bready),
        .I4(rw_axi_bvalid),
        .O(rw_axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA22222220)) 
    rw_axi_bvalid_i_2
       (.I0(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I1(rw_axi_arready_i_5_n_0),
        .I2(\mosi_axis_tdata[7]_i_14_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(rw_axi_arready_i_2_n_0),
        .I5(\mosi_axis_tdata[7]_i_16_n_0 ),
        .O(rw_axi_bvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rw_axi_bvalid_i_3
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .O(rw_axi_bvalid_i_3_n_0));
  FDRE rw_axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rw_axi_bvalid_i_1_n_0),
        .Q(rw_axi_bvalid),
        .R(mosi_axis_tvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    \rw_axi_rdata[31]_i_1 
       (.I0(\rw_axi_rdata[31]_i_2_n_0 ),
        .I1(aresetn),
        .I2(rw_axi_arready_i_2_n_0),
        .I3(i__carry_i_4__0_n_0),
        .O(\rw_axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rw_axi_rdata[31]_i_2 
       (.I0(rw_axi_rlast_i_3_n_0),
        .I1(\buffer[1]_i_2_n_0 ),
        .I2(\buffer[0]_i_2_n_0 ),
        .I3(\cnt[0]_i_3_n_0 ),
        .I4(rw_axi_rlast_i_2_n_0),
        .O(\rw_axi_rdata[31]_i_2_n_0 ));
  FDRE \rw_axi_rdata_reg[0] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[8]),
        .Q(rw_axi_rdata[0]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[10] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[18]),
        .Q(rw_axi_rdata[10]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[11] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[19]),
        .Q(rw_axi_rdata[11]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[12] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[20]),
        .Q(rw_axi_rdata[12]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[13] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[21]),
        .Q(rw_axi_rdata[13]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[14] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[22]),
        .Q(rw_axi_rdata[14]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[15] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[23]),
        .Q(rw_axi_rdata[15]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[16] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[24]),
        .Q(rw_axi_rdata[16]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[17] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[25]),
        .Q(rw_axi_rdata[17]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[18] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[26]),
        .Q(rw_axi_rdata[18]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[19] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[27]),
        .Q(rw_axi_rdata[19]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[1] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[9]),
        .Q(rw_axi_rdata[1]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[20] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[28]),
        .Q(rw_axi_rdata[20]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[21] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[29]),
        .Q(rw_axi_rdata[21]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[22] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[30]),
        .Q(rw_axi_rdata[22]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[23] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[31]),
        .Q(rw_axi_rdata[23]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[24] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(miso_axis_tdata[0]),
        .Q(rw_axi_rdata[24]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[25] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(miso_axis_tdata[1]),
        .Q(rw_axi_rdata[25]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[26] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(miso_axis_tdata[2]),
        .Q(rw_axi_rdata[26]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[27] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(miso_axis_tdata[3]),
        .Q(rw_axi_rdata[27]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[28] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(miso_axis_tdata[4]),
        .Q(rw_axi_rdata[28]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[29] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(miso_axis_tdata[5]),
        .Q(rw_axi_rdata[29]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[2] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[10]),
        .Q(rw_axi_rdata[2]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[30] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(miso_axis_tdata[6]),
        .Q(rw_axi_rdata[30]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[31] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(miso_axis_tdata[7]),
        .Q(rw_axi_rdata[31]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[3] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[11]),
        .Q(rw_axi_rdata[3]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[4] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[12]),
        .Q(rw_axi_rdata[4]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[5] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[13]),
        .Q(rw_axi_rdata[5]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[6] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[14]),
        .Q(rw_axi_rdata[6]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[7] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[15]),
        .Q(rw_axi_rdata[7]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[8] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[16]),
        .Q(rw_axi_rdata[8]),
        .R(1'b0));
  FDRE \rw_axi_rdata_reg[9] 
       (.C(aclk),
        .CE(\rw_axi_rdata[31]_i_1_n_0 ),
        .D(rw_axi_rdata[17]),
        .Q(rw_axi_rdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF1F0010)) 
    rw_axi_rlast_i_1
       (.I0(rw_axi_rlast_i_2_n_0),
        .I1(rw_axi_rlast_i_3_n_0),
        .I2(\rw_axi_rdata[31]_i_1_n_0 ),
        .I3(miso_axis_tready_i_3_n_0),
        .I4(rw_axi_rlast),
        .O(rw_axi_rlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    rw_axi_rlast_i_10
       (.I0(rw_axi_rlast_i_14_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[5] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\buffer[6]_i_2_n_0 ),
        .I5(\buffer[7]_i_2_n_0 ),
        .O(rw_axi_rlast_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    rw_axi_rlast_i_11
       (.I0(rw_axi_rlast_i_15_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[25] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\buffer[26]_i_2_n_0 ),
        .I5(\buffer[27]_i_2_n_0 ),
        .O(rw_axi_rlast_i_11_n_0));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    rw_axi_rlast_i_12
       (.I0(\buffer_reg_n_0_[16] ),
        .I1(\buffer_reg_n_0_[24] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(rw_axi_rlast_i_12_n_0));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    rw_axi_rlast_i_13
       (.I0(\buffer_reg_n_0_[12] ),
        .I1(\buffer_reg_n_0_[20] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(rw_axi_rlast_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rw_axi_rlast_i_14
       (.I0(miso_axis_tdata[5]),
        .I1(miso_axis_tvalid),
        .I2(\buffer_reg_n_0_[5] ),
        .O(rw_axi_rlast_i_14_n_0));
  LUT6 #(
    .INIT(64'hAC0CACACAC0CAC0C)) 
    rw_axi_rlast_i_15
       (.I0(\buffer_reg_n_0_[17] ),
        .I1(\buffer_reg_n_0_[25] ),
        .I2(miso_axis_tvalid),
        .I3(ctl_axi_araddr[0]),
        .I4(ctl_axi_araddr[3]),
        .I5(ctl_axi_araddr[2]),
        .O(rw_axi_rlast_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    rw_axi_rlast_i_2
       (.I0(\buffer[13]_i_2_n_0 ),
        .I1(\buffer[10]_i_2_n_0 ),
        .I2(\buffer[12]_i_2_n_0 ),
        .I3(\buffer[11]_i_2_n_0 ),
        .I4(rw_axi_rlast_i_4_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(rw_axi_rlast_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    rw_axi_rlast_i_3
       (.I0(rw_axi_rlast_i_5_n_0),
        .I1(rw_axi_rlast_i_6_n_0),
        .I2(\buffer[19]_i_2_n_0 ),
        .I3(\buffer[21]_i_2_n_0 ),
        .I4(rw_axi_rlast_i_7_n_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(rw_axi_rlast_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rw_axi_rlast_i_4
       (.I0(\buffer[8]_i_2_n_0 ),
        .I1(\buffer[9]_i_2_n_0 ),
        .I2(\buffer[15]_i_2_n_0 ),
        .I3(\buffer[14]_i_2_n_0 ),
        .O(rw_axi_rlast_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00E2AAEA)) 
    rw_axi_rlast_i_5
       (.I0(\buffer_reg_n_0_[2] ),
        .I1(miso_axis_tvalid),
        .I2(miso_axis_tdata[2]),
        .I3(i__carry_i_9__0_n_0),
        .I4(ctlrbusy_i_2_n_0),
        .I5(\buffer[3]_i_2_n_0 ),
        .O(rw_axi_rlast_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rw_axi_rlast_i_6
       (.I0(\buffer[18]_i_2_n_0 ),
        .I1(\buffer[17]_i_2_n_0 ),
        .I2(\buffer[31]_i_2_n_0 ),
        .I3(\buffer[30]_i_2_n_0 ),
        .I4(\buffer[4]_i_2_n_0 ),
        .O(rw_axi_rlast_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rw_axi_rlast_i_7
       (.I0(\buffer[16]_i_2_n_0 ),
        .I1(rw_axi_rlast_i_8_n_0),
        .I2(rw_axi_rlast_i_9_n_0),
        .I3(rw_axi_rlast_i_10_n_0),
        .I4(rw_axi_rlast_i_11_n_0),
        .O(rw_axi_rlast_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    rw_axi_rlast_i_8
       (.I0(rw_axi_rlast_i_12_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[24] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\buffer[28]_i_2_n_0 ),
        .I5(\buffer[29]_i_2_n_0 ),
        .O(rw_axi_rlast_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    rw_axi_rlast_i_9
       (.I0(rw_axi_rlast_i_13_n_0),
        .I1(i__carry_i_9__0_n_0),
        .I2(\buffer_reg_n_0_[20] ),
        .I3(ctlrbusy_i_2_n_0),
        .I4(\buffer[22]_i_2_n_0 ),
        .I5(\buffer[23]_i_2_n_0 ),
        .O(rw_axi_rlast_i_9_n_0));
  FDRE rw_axi_rlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rw_axi_rlast_i_1_n_0),
        .Q(rw_axi_rlast),
        .R(1'b0));
  CARRY4 \rw_axi_rvalid1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rw_axi_rvalid1_inferred__0/i__carry_n_0 ,\rw_axi_rvalid1_inferred__0/i__carry_n_1 ,\rw_axi_rvalid1_inferred__0/i__carry_n_2 ,\rw_axi_rvalid1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O({\rw_axi_rvalid1_inferred__0/i__carry_n_4 ,\rw_axi_rvalid1_inferred__0/i__carry_n_5 ,\rw_axi_rvalid1_inferred__0/i__carry_n_6 ,\rw_axi_rvalid1_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \rw_axi_rvalid1_inferred__0/i__carry__0 
       (.CI(\rw_axi_rvalid1_inferred__0/i__carry_n_0 ),
        .CO({\rw_axi_rvalid1_inferred__0/i__carry__0_n_0 ,\rw_axi_rvalid1_inferred__0/i__carry__0_n_1 ,\rw_axi_rvalid1_inferred__0/i__carry__0_n_2 ,\rw_axi_rvalid1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O({\rw_axi_rvalid1_inferred__0/i__carry__0_n_4 ,\rw_axi_rvalid1_inferred__0/i__carry__0_n_5 ,\rw_axi_rvalid1_inferred__0/i__carry__0_n_6 ,\rw_axi_rvalid1_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \rw_axi_rvalid1_inferred__0/i__carry__1 
       (.CI(\rw_axi_rvalid1_inferred__0/i__carry__0_n_0 ),
        .CO({\rw_axi_rvalid1_inferred__0/i__carry__1_n_0 ,\rw_axi_rvalid1_inferred__0/i__carry__1_n_1 ,\rw_axi_rvalid1_inferred__0/i__carry__1_n_2 ,\rw_axi_rvalid1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4__0_n_0}),
        .O({\rw_axi_rvalid1_inferred__0/i__carry__1_n_4 ,\rw_axi_rvalid1_inferred__0/i__carry__1_n_5 ,\rw_axi_rvalid1_inferred__0/i__carry__1_n_6 ,\rw_axi_rvalid1_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \rw_axi_rvalid1_inferred__0/i__carry__2 
       (.CI(\rw_axi_rvalid1_inferred__0/i__carry__1_n_0 ),
        .CO({\rw_axi_rvalid1_inferred__0/i__carry__2_n_0 ,\rw_axi_rvalid1_inferred__0/i__carry__2_n_1 ,\rw_axi_rvalid1_inferred__0/i__carry__2_n_2 ,\rw_axi_rvalid1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O({\rw_axi_rvalid1_inferred__0/i__carry__2_n_4 ,\rw_axi_rvalid1_inferred__0/i__carry__2_n_5 ,\rw_axi_rvalid1_inferred__0/i__carry__2_n_6 ,\rw_axi_rvalid1_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \rw_axi_rvalid1_inferred__0/i__carry__3 
       (.CI(\rw_axi_rvalid1_inferred__0/i__carry__2_n_0 ),
        .CO({\rw_axi_rvalid1_inferred__0/i__carry__3_n_0 ,\rw_axi_rvalid1_inferred__0/i__carry__3_n_1 ,\rw_axi_rvalid1_inferred__0/i__carry__3_n_2 ,\rw_axi_rvalid1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O({\rw_axi_rvalid1_inferred__0/i__carry__3_n_4 ,\rw_axi_rvalid1_inferred__0/i__carry__3_n_5 ,\rw_axi_rvalid1_inferred__0/i__carry__3_n_6 ,\rw_axi_rvalid1_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  CARRY4 \rw_axi_rvalid1_inferred__0/i__carry__4 
       (.CI(\rw_axi_rvalid1_inferred__0/i__carry__3_n_0 ),
        .CO({\rw_axi_rvalid1_inferred__0/i__carry__4_n_0 ,\rw_axi_rvalid1_inferred__0/i__carry__4_n_1 ,\rw_axi_rvalid1_inferred__0/i__carry__4_n_2 ,\rw_axi_rvalid1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}),
        .O({\rw_axi_rvalid1_inferred__0/i__carry__4_n_4 ,\rw_axi_rvalid1_inferred__0/i__carry__4_n_5 ,\rw_axi_rvalid1_inferred__0/i__carry__4_n_6 ,\rw_axi_rvalid1_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  CARRY4 \rw_axi_rvalid1_inferred__0/i__carry__5 
       (.CI(\rw_axi_rvalid1_inferred__0/i__carry__4_n_0 ),
        .CO({\rw_axi_rvalid1_inferred__0/i__carry__5_n_0 ,\rw_axi_rvalid1_inferred__0/i__carry__5_n_1 ,\rw_axi_rvalid1_inferred__0/i__carry__5_n_2 ,\rw_axi_rvalid1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}),
        .O({\rw_axi_rvalid1_inferred__0/i__carry__5_n_4 ,\rw_axi_rvalid1_inferred__0/i__carry__5_n_5 ,\rw_axi_rvalid1_inferred__0/i__carry__5_n_6 ,\rw_axi_rvalid1_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  CARRY4 \rw_axi_rvalid1_inferred__0/i__carry__6 
       (.CI(\rw_axi_rvalid1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_rw_axi_rvalid1_inferred__0/i__carry__6_CO_UNCONNECTED [3],\rw_axi_rvalid1_inferred__0/i__carry__6_n_1 ,\rw_axi_rvalid1_inferred__0/i__carry__6_n_2 ,\rw_axi_rvalid1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}),
        .O({\rw_axi_rvalid1_inferred__0/i__carry__6_n_4 ,\rw_axi_rvalid1_inferred__0/i__carry__6_n_5 ,\rw_axi_rvalid1_inferred__0/i__carry__6_n_6 ,\rw_axi_rvalid1_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_4_n_0,i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0}));
  LUT4 #(
    .INIT(16'h4F44)) 
    rw_axi_rvalid_i_1
       (.I0(rw_axi_rready),
        .I1(rw_axi_rvalid),
        .I2(miso_axis_tready_i_4_n_0),
        .I3(rw_axi_rvalid_i_2_n_0),
        .O(rw_axi_rvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    rw_axi_rvalid_i_2
       (.I0(miso_axis_tready),
        .I1(ctlrbusy_i_2_n_0),
        .I2(ctlrbusy_i_3_n_0),
        .I3(miso_axis_tvalid),
        .I4(miso_axis_tready_i_3_n_0),
        .O(rw_axi_rvalid_i_2_n_0));
  FDRE rw_axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rw_axi_rvalid_i_1_n_0),
        .Q(rw_axi_rvalid),
        .R(mosi_axis_tvalid_i_1_n_0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(state1_carry_i_1_n_0),
        .DI({state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0,state1_carry_i_5_n_0}),
        .O(state1[4:1]),
        .S({state1_carry_i_6_n_0,state1_carry_i_7_n_0,state1_carry_i_8_n_0,state1_carry_i_9_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}),
        .O(state1[8:5]),
        .S({state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__0_i_7_n_0,state1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h70FF705050505050)) 
    state1_carry__0_i_1
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry__0_i_9_n_7),
        .I5(state1_carry_i_10_n_0),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h70FF705050505050)) 
    state1_carry__0_i_2
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry_i_12_n_4),
        .I5(state1_carry_i_10_n_0),
        .O(state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h70FF705050505050)) 
    state1_carry__0_i_3
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry_i_12_n_5),
        .I5(state1_carry_i_10_n_0),
        .O(state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h4CFF4C4444444444)) 
    state1_carry__0_i_4
       (.I0(ctlrbusy_i_2_n_0),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(miso_axis_tvalid),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry_i_12_n_6),
        .I5(state1_carry_i_10_n_0),
        .O(state1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF7F757F700F700F7)) 
    state1_carry__0_i_5
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry__0_i_9_n_7),
        .I2(i__carry__6_i_9_n_0),
        .I3(\cnt_reg_n_0_[8] ),
        .I4(miso_axis_tvalid),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF7F757F700F700F7)) 
    state1_carry__0_i_6
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry_i_12_n_4),
        .I2(i__carry__6_i_9_n_0),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(miso_axis_tvalid),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hF7F757F700F700F7)) 
    state1_carry__0_i_7
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry_i_12_n_5),
        .I2(i__carry__6_i_9_n_0),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(miso_axis_tvalid),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hF757F7F70000F7F7)) 
    state1_carry__0_i_8
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry_i_12_n_6),
        .I2(i__carry__6_i_9_n_0),
        .I3(miso_axis_tvalid),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry__0_i_8_n_0));
  CARRY4 state1_carry__0_i_9
       (.CI(state1_carry_i_12_n_0),
        .CO({NLW_state1_carry__0_i_9_CO_UNCONNECTED[3],state1_carry__0_i_9_n_1,state1_carry__0_i_9_n_2,state1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({state1_carry__0_i_9_n_4,state1_carry__0_i_9_n_5,state1_carry__0_i_9_n_6,state1_carry__0_i_9_n_7}),
        .S({\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] }));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({NLW_state1_carry__1_CO_UNCONNECTED[3:2],state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0}),
        .O({NLW_state1_carry__1_O_UNCONNECTED[3],state1[11:9]}),
        .S({1'b0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0,state1_carry__1_i_5_n_0}));
  LUT6 #(
    .INIT(64'h70FF705050505050)) 
    state1_carry__1_i_1
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\cnt_reg_n_0_[10] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry__0_i_9_n_5),
        .I5(state1_carry_i_10_n_0),
        .O(state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h70FF705050505050)) 
    state1_carry__1_i_2
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry__0_i_9_n_6),
        .I5(state1_carry_i_10_n_0),
        .O(state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF7F757F700F700F7)) 
    state1_carry__1_i_3
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry__0_i_9_n_4),
        .I2(i__carry__6_i_9_n_0),
        .I3(\cnt_reg_n_0_[11] ),
        .I4(miso_axis_tvalid),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF7F757F700F700F7)) 
    state1_carry__1_i_4
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry__0_i_9_n_5),
        .I2(i__carry__6_i_9_n_0),
        .I3(\cnt_reg_n_0_[10] ),
        .I4(miso_axis_tvalid),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hF7F757F700F700F7)) 
    state1_carry__1_i_5
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry__0_i_9_n_6),
        .I2(i__carry__6_i_9_n_0),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(miso_axis_tvalid),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA8A8A808FFA8FF08)) 
    state1_carry_i_1
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry_i_11_n_7),
        .I2(i__carry__6_i_9_n_0),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(miso_axis_tvalid),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    state1_carry_i_10
       (.I0(ctl_axi_araddr[3]),
        .I1(ctl_axi_araddr[1]),
        .I2(ctl_axi_araddr[0]),
        .I3(ctlrbusy_i_6_n_0),
        .I4(ctlrbusy_i_3_n_0),
        .O(state1_carry_i_10_n_0));
  CARRY4 state1_carry_i_11
       (.CI(1'b0),
        .CO({state1_carry_i_11_n_0,state1_carry_i_11_n_1,state1_carry_i_11_n_2,state1_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt_reg_n_0_[0] }),
        .O({state1_carry_i_11_n_4,state1_carry_i_11_n_5,state1_carry_i_11_n_6,state1_carry_i_11_n_7}),
        .S({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,state1_carry_i_13_n_0}));
  CARRY4 state1_carry_i_12
       (.CI(state1_carry_i_11_n_0),
        .CO({state1_carry_i_12_n_0,state1_carry_i_12_n_1,state1_carry_i_12_n_2,state1_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({state1_carry_i_12_n_4,state1_carry_i_12_n_5,state1_carry_i_12_n_6,state1_carry_i_12_n_7}),
        .S({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  LUT2 #(
    .INIT(4'h6)) 
    state1_carry_i_13
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(miso_axis_tvalid),
        .O(state1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h70FF705050505050)) 
    state1_carry_i_2
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry_i_12_n_7),
        .I5(state1_carry_i_10_n_0),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h70FF705050505050)) 
    state1_carry_i_3
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry_i_11_n_4),
        .I5(state1_carry_i_10_n_0),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h70FF705050505050)) 
    state1_carry_i_4
       (.I0(ctlrbusy_i_2_n_0),
        .I1(miso_axis_tvalid),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry_i_11_n_5),
        .I5(state1_carry_i_10_n_0),
        .O(state1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4CFF4C4444444444)) 
    state1_carry_i_5
       (.I0(ctlrbusy_i_2_n_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(miso_axis_tvalid),
        .I3(i__carry__6_i_9_n_0),
        .I4(state1_carry_i_11_n_6),
        .I5(state1_carry_i_10_n_0),
        .O(state1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hF7F757F700F700F7)) 
    state1_carry_i_6
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry_i_12_n_7),
        .I2(i__carry__6_i_9_n_0),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(miso_axis_tvalid),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hF7F757F700F700F7)) 
    state1_carry_i_7
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry_i_11_n_4),
        .I2(i__carry__6_i_9_n_0),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(miso_axis_tvalid),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hF7F757F700F700F7)) 
    state1_carry_i_8
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry_i_11_n_5),
        .I2(i__carry__6_i_9_n_0),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(miso_axis_tvalid),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF757F7F70000F7F7)) 
    state1_carry_i_9
       (.I0(state1_carry_i_10_n_0),
        .I1(state1_carry_i_11_n_6),
        .I2(i__carry__6_i_9_n_0),
        .I3(miso_axis_tvalid),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(ctlrbusy_i_2_n_0),
        .O(state1_carry_i_9_n_0));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}),
        .O({\state1_inferred__0/i__carry_n_4 ,\state1_inferred__0/i__carry_n_5 ,\state1_inferred__0/i__carry_n_6 ,\state1_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O({\state1_inferred__0/i__carry__0_n_4 ,\state1_inferred__0/i__carry__0_n_5 ,\state1_inferred__0/i__carry__0_n_6 ,\state1_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}),
        .O({\NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED [3],\state1_inferred__0/i__carry__1_n_5 ,\state1_inferred__0/i__carry__1_n_6 ,\state1_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  LUT6 #(
    .INIT(64'h000F00FFBB070377)) 
    \state[0]_i_1 
       (.I0(rw_axi_bvalid_i_2_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state[0]_i_2_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I4(mosi_axis_tready),
        .I5(\mosi_axis_tdata[6]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA8A8A)) 
    \state[0]_i_2 
       (.I0(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I2(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I4(rw_axi_wvalid),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44BB40BB00FF00FF)) 
    \state[1]_i_1 
       (.I0(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I1(mosi_axis_tready),
        .I2(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I4(rw_axi_wvalid),
        .I5(\mosi_axis_tdata[7]_i_5_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088000AFFFFFFF0)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(mosi_axis_tlast_i_2_n_0),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\mosi_axis_tdata[7]_i_10_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \state[2]_i_2 
       (.I0(rw_axi_bvalid_i_3_n_0),
        .I1(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I2(rw_axi_bvalid_i_2_n_0),
        .I3(mosi_axis_tready),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \state[2]_i_3 
       (.I0(\mosi_axis_tdata[7]_i_6_n_0 ),
        .I1(mosi_axis_tready),
        .I2(\mosi_axis_tdata[7]_i_4_n_0 ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF4C0000)) 
    \state[3]_i_1 
       (.I0(mosi_axis_tlast_i_2_n_0),
        .I1(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I2(mosi_axis_tready),
        .I3(\state[3]_i_2_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[3]_i_2 
       (.I0(\mosi_axis_tdata[6]_i_2_n_0 ),
        .I1(rw_axi_bvalid_i_2_n_0),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \state[3]_i_3 
       (.I0(\mosi_axis_tdata[7]_i_10_n_0 ),
        .I1(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I2(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I3(mosi_axis_tready),
        .I4(\mosi_axis_tdata[7]_i_6_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(mosi_axis_tvalid_i_1_n_0));
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(mosi_axis_tvalid_i_1_n_0));
  FDRE \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(mosi_axis_tvalid_i_1_n_0));
  FDRE \state_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(mosi_axis_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h5DFDFFFF51010000)) 
    wbusy_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(rw_axi_bvalid_i_3_n_0),
        .I2(\mosi_axis_tdata[7]_i_4_n_0 ),
        .I3(\mosi_axis_tdata[7]_i_5_n_0 ),
        .I4(rw_axi_bvalid_i_2_n_0),
        .I5(wbusy),
        .O(wbusy_i_1_n_0));
  FDRE wbusy_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wbusy_i_1_n_0),
        .Q(wbusy),
        .R(mosi_axis_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    wrenable_i_1
       (.I0(ctlwbusy_i_4_n_0),
        .I1(ctlwbusy1),
        .I2(ctl_axi_awaddr[2]),
        .I3(ctl_axi_awaddr[3]),
        .I4(ctl_axi_awaddr[0]),
        .I5(wrenable),
        .O(wrenable_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    wrenable_i_2
       (.I0(ctl_axi_wdata[1]),
        .I1(ctl_axi_wstrb[1]),
        .I2(ctl_axi_wstrb[3]),
        .I3(ctl_axi_wstrb[0]),
        .I4(ctl_axi_wstrb[2]),
        .O(ctlwbusy1));
  FDRE wrenable_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrenable_i_1_n_0),
        .Q(wrenable),
        .R(mosi_axis_tvalid_i_1_n_0));
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
