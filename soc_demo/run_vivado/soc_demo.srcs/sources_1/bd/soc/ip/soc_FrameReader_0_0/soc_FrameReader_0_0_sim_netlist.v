// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:09:10 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_FrameReader_0_0/soc_FrameReader_0_0_sim_netlist.v
// Design      : soc_FrameReader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_FrameReader_0_0,FrameReader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "FrameReader,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_FrameReader_0_0
   (aclk,
    aresetn,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
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
    s_axi_bresp,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_rvalid,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_bresp,
    o_axis_tvalid,
    o_axis_tready,
    o_axis_tdata,
    o_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF o_axis:m_axi:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [11:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [11:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) output m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [127:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [127:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [15:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, PROTOCOL AXI4, DATA_WIDTH 128, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_axis TVALID" *) output o_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_axis TREADY" *) input o_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_axis TDATA" *) output [15:0]o_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output o_axis_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [127:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire [15:0]o_axis_tdata;
  wire o_axis_tlast;
  wire o_axis_tready;
  wire o_axis_tvalid;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  assign m_axi_arcache[3] = \<const1> ;
  assign m_axi_arcache[2] = \<const1> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const1> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const1> ;
  assign m_axi_wdata[127] = \<const0> ;
  assign m_axi_wdata[126] = \<const0> ;
  assign m_axi_wdata[125] = \<const0> ;
  assign m_axi_wdata[124] = \<const0> ;
  assign m_axi_wdata[123] = \<const0> ;
  assign m_axi_wdata[122] = \<const0> ;
  assign m_axi_wdata[121] = \<const0> ;
  assign m_axi_wdata[120] = \<const0> ;
  assign m_axi_wdata[119] = \<const0> ;
  assign m_axi_wdata[118] = \<const0> ;
  assign m_axi_wdata[117] = \<const0> ;
  assign m_axi_wdata[116] = \<const0> ;
  assign m_axi_wdata[115] = \<const0> ;
  assign m_axi_wdata[114] = \<const0> ;
  assign m_axi_wdata[113] = \<const0> ;
  assign m_axi_wdata[112] = \<const0> ;
  assign m_axi_wdata[111] = \<const0> ;
  assign m_axi_wdata[110] = \<const0> ;
  assign m_axi_wdata[109] = \<const0> ;
  assign m_axi_wdata[108] = \<const0> ;
  assign m_axi_wdata[107] = \<const0> ;
  assign m_axi_wdata[106] = \<const0> ;
  assign m_axi_wdata[105] = \<const0> ;
  assign m_axi_wdata[104] = \<const0> ;
  assign m_axi_wdata[103] = \<const0> ;
  assign m_axi_wdata[102] = \<const0> ;
  assign m_axi_wdata[101] = \<const0> ;
  assign m_axi_wdata[100] = \<const0> ;
  assign m_axi_wdata[99] = \<const0> ;
  assign m_axi_wdata[98] = \<const0> ;
  assign m_axi_wdata[97] = \<const0> ;
  assign m_axi_wdata[96] = \<const0> ;
  assign m_axi_wdata[95] = \<const0> ;
  assign m_axi_wdata[94] = \<const0> ;
  assign m_axi_wdata[93] = \<const0> ;
  assign m_axi_wdata[92] = \<const0> ;
  assign m_axi_wdata[91] = \<const0> ;
  assign m_axi_wdata[90] = \<const0> ;
  assign m_axi_wdata[89] = \<const0> ;
  assign m_axi_wdata[88] = \<const0> ;
  assign m_axi_wdata[87] = \<const0> ;
  assign m_axi_wdata[86] = \<const0> ;
  assign m_axi_wdata[85] = \<const0> ;
  assign m_axi_wdata[84] = \<const0> ;
  assign m_axi_wdata[83] = \<const0> ;
  assign m_axi_wdata[82] = \<const0> ;
  assign m_axi_wdata[81] = \<const0> ;
  assign m_axi_wdata[80] = \<const0> ;
  assign m_axi_wdata[79] = \<const0> ;
  assign m_axi_wdata[78] = \<const0> ;
  assign m_axi_wdata[77] = \<const0> ;
  assign m_axi_wdata[76] = \<const0> ;
  assign m_axi_wdata[75] = \<const0> ;
  assign m_axi_wdata[74] = \<const0> ;
  assign m_axi_wdata[73] = \<const0> ;
  assign m_axi_wdata[72] = \<const0> ;
  assign m_axi_wdata[71] = \<const0> ;
  assign m_axi_wdata[70] = \<const0> ;
  assign m_axi_wdata[69] = \<const0> ;
  assign m_axi_wdata[68] = \<const0> ;
  assign m_axi_wdata[67] = \<const0> ;
  assign m_axi_wdata[66] = \<const0> ;
  assign m_axi_wdata[65] = \<const0> ;
  assign m_axi_wdata[64] = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wstrb[15] = \<const0> ;
  assign m_axi_wstrb[14] = \<const0> ;
  assign m_axi_wstrb[13] = \<const0> ;
  assign m_axi_wstrb[12] = \<const0> ;
  assign m_axi_wstrb[11] = \<const0> ;
  assign m_axi_wstrb[10] = \<const0> ;
  assign m_axi_wstrb[9] = \<const0> ;
  assign m_axi_wstrb[8] = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_arready = \<const1> ;
  assign s_axi_awready = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  soc_FrameReader_0_0_FrameReader inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rvalid(m_axi_rvalid),
        .o_axis_tdata(o_axis_tdata),
        .o_axis_tlast(o_axis_tlast),
        .o_axis_tready(o_axis_tready),
        .o_axis_tvalid(o_axis_tvalid),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "FrameReader" *) 
module soc_FrameReader_0_0_FrameReader
   (m_axi_arvalid,
    s_axi_rdata,
    m_axi_araddr,
    o_axis_tdata,
    o_axis_tvalid,
    s_axi_rvalid,
    s_axi_bvalid,
    o_axis_tlast,
    m_axi_arready,
    aresetn,
    m_axi_rvalid,
    aclk,
    s_axi_wdata,
    m_axi_rdata,
    s_axi_wvalid,
    o_axis_tready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_bready);
  output m_axi_arvalid;
  output [31:0]s_axi_rdata;
  output [31:0]m_axi_araddr;
  output [15:0]o_axis_tdata;
  output o_axis_tvalid;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output o_axis_tlast;
  input m_axi_arready;
  input aresetn;
  input m_axi_rvalid;
  input aclk;
  input [31:0]s_axi_wdata;
  input [127:0]m_axi_rdata;
  input s_axi_wvalid;
  input o_axis_tready;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_bready;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire aclk;
  wire aresetn;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry_i_1_n_0;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[19]_i_2_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [15:0]data1;
  wire [15:0]data2;
  wire [15:0]data3;
  wire [15:0]data4;
  wire [15:0]data5;
  wire [15:0]data6;
  wire [15:0]data7;
  wire \data[127]_i_1_n_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[10] ;
  wire \data_reg_n_0_[11] ;
  wire \data_reg_n_0_[12] ;
  wire \data_reg_n_0_[13] ;
  wire \data_reg_n_0_[14] ;
  wire \data_reg_n_0_[15] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire \data_reg_n_0_[8] ;
  wire \data_reg_n_0_[9] ;
  wire [19:0]in11;
  wire [31:1]in8;
  wire [31:0]m_axi_araddr;
  wire m_axi_araddr0_carry__0_n_0;
  wire m_axi_araddr0_carry__0_n_1;
  wire m_axi_araddr0_carry__0_n_2;
  wire m_axi_araddr0_carry__0_n_3;
  wire m_axi_araddr0_carry__1_n_0;
  wire m_axi_araddr0_carry__1_n_1;
  wire m_axi_araddr0_carry__1_n_2;
  wire m_axi_araddr0_carry__1_n_3;
  wire m_axi_araddr0_carry__2_n_0;
  wire m_axi_araddr0_carry__2_n_1;
  wire m_axi_araddr0_carry__2_n_2;
  wire m_axi_araddr0_carry__2_n_3;
  wire m_axi_araddr0_carry__3_n_0;
  wire m_axi_araddr0_carry__3_n_1;
  wire m_axi_araddr0_carry__3_n_2;
  wire m_axi_araddr0_carry__3_n_3;
  wire m_axi_araddr0_carry__4_n_0;
  wire m_axi_araddr0_carry__4_n_1;
  wire m_axi_araddr0_carry__4_n_2;
  wire m_axi_araddr0_carry__4_n_3;
  wire m_axi_araddr0_carry__5_n_0;
  wire m_axi_araddr0_carry__5_n_1;
  wire m_axi_araddr0_carry__5_n_2;
  wire m_axi_araddr0_carry__5_n_3;
  wire m_axi_araddr0_carry__6_n_2;
  wire m_axi_araddr0_carry__6_n_3;
  wire m_axi_araddr0_carry_i_1_n_0;
  wire m_axi_araddr0_carry_n_0;
  wire m_axi_araddr0_carry_n_1;
  wire m_axi_araddr0_carry_n_2;
  wire m_axi_araddr0_carry_n_3;
  wire \m_axi_araddr[0]_i_1_n_0 ;
  wire \m_axi_araddr[10]_i_1_n_0 ;
  wire \m_axi_araddr[11]_i_1_n_0 ;
  wire \m_axi_araddr[12]_i_1_n_0 ;
  wire \m_axi_araddr[13]_i_1_n_0 ;
  wire \m_axi_araddr[14]_i_1_n_0 ;
  wire \m_axi_araddr[15]_i_1_n_0 ;
  wire \m_axi_araddr[16]_i_1_n_0 ;
  wire \m_axi_araddr[17]_i_1_n_0 ;
  wire \m_axi_araddr[18]_i_1_n_0 ;
  wire \m_axi_araddr[19]_i_1_n_0 ;
  wire \m_axi_araddr[1]_i_1_n_0 ;
  wire \m_axi_araddr[20]_i_1_n_0 ;
  wire \m_axi_araddr[21]_i_1_n_0 ;
  wire \m_axi_araddr[22]_i_1_n_0 ;
  wire \m_axi_araddr[23]_i_1_n_0 ;
  wire \m_axi_araddr[24]_i_1_n_0 ;
  wire \m_axi_araddr[25]_i_1_n_0 ;
  wire \m_axi_araddr[26]_i_1_n_0 ;
  wire \m_axi_araddr[27]_i_1_n_0 ;
  wire \m_axi_araddr[28]_i_1_n_0 ;
  wire \m_axi_araddr[29]_i_1_n_0 ;
  wire \m_axi_araddr[2]_i_1_n_0 ;
  wire \m_axi_araddr[30]_i_1_n_0 ;
  wire \m_axi_araddr[31]_i_1_n_0 ;
  wire \m_axi_araddr[31]_i_2_n_0 ;
  wire \m_axi_araddr[3]_i_1_n_0 ;
  wire \m_axi_araddr[4]_i_1_n_0 ;
  wire \m_axi_araddr[5]_i_1_n_0 ;
  wire \m_axi_araddr[6]_i_1_n_0 ;
  wire \m_axi_araddr[7]_i_1_n_0 ;
  wire \m_axi_araddr[8]_i_1_n_0 ;
  wire \m_axi_araddr[9]_i_1_n_0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_arvalid_i_1_n_0;
  wire [127:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire [15:0]o_axis_tdata;
  wire \o_axis_tdata[0]_i_2_n_0 ;
  wire \o_axis_tdata[0]_i_3_n_0 ;
  wire \o_axis_tdata[10]_i_2_n_0 ;
  wire \o_axis_tdata[10]_i_3_n_0 ;
  wire \o_axis_tdata[11]_i_2_n_0 ;
  wire \o_axis_tdata[11]_i_3_n_0 ;
  wire \o_axis_tdata[12]_i_2_n_0 ;
  wire \o_axis_tdata[12]_i_3_n_0 ;
  wire \o_axis_tdata[13]_i_2_n_0 ;
  wire \o_axis_tdata[13]_i_3_n_0 ;
  wire \o_axis_tdata[14]_i_2_n_0 ;
  wire \o_axis_tdata[14]_i_3_n_0 ;
  wire \o_axis_tdata[15]_i_1_n_0 ;
  wire \o_axis_tdata[15]_i_3_n_0 ;
  wire \o_axis_tdata[15]_i_4_n_0 ;
  wire \o_axis_tdata[1]_i_2_n_0 ;
  wire \o_axis_tdata[1]_i_3_n_0 ;
  wire \o_axis_tdata[2]_i_2_n_0 ;
  wire \o_axis_tdata[2]_i_3_n_0 ;
  wire \o_axis_tdata[3]_i_2_n_0 ;
  wire \o_axis_tdata[3]_i_3_n_0 ;
  wire \o_axis_tdata[4]_i_2_n_0 ;
  wire \o_axis_tdata[4]_i_3_n_0 ;
  wire \o_axis_tdata[5]_i_2_n_0 ;
  wire \o_axis_tdata[5]_i_3_n_0 ;
  wire \o_axis_tdata[6]_i_2_n_0 ;
  wire \o_axis_tdata[6]_i_3_n_0 ;
  wire \o_axis_tdata[7]_i_2_n_0 ;
  wire \o_axis_tdata[7]_i_3_n_0 ;
  wire \o_axis_tdata[8]_i_2_n_0 ;
  wire \o_axis_tdata[8]_i_3_n_0 ;
  wire \o_axis_tdata[9]_i_2_n_0 ;
  wire \o_axis_tdata[9]_i_3_n_0 ;
  wire \o_axis_tdata_reg[0]_i_1_n_0 ;
  wire \o_axis_tdata_reg[10]_i_1_n_0 ;
  wire \o_axis_tdata_reg[11]_i_1_n_0 ;
  wire \o_axis_tdata_reg[12]_i_1_n_0 ;
  wire \o_axis_tdata_reg[13]_i_1_n_0 ;
  wire \o_axis_tdata_reg[14]_i_1_n_0 ;
  wire \o_axis_tdata_reg[15]_i_2_n_0 ;
  wire \o_axis_tdata_reg[1]_i_1_n_0 ;
  wire \o_axis_tdata_reg[2]_i_1_n_0 ;
  wire \o_axis_tdata_reg[3]_i_1_n_0 ;
  wire \o_axis_tdata_reg[4]_i_1_n_0 ;
  wire \o_axis_tdata_reg[5]_i_1_n_0 ;
  wire \o_axis_tdata_reg[6]_i_1_n_0 ;
  wire \o_axis_tdata_reg[7]_i_1_n_0 ;
  wire \o_axis_tdata_reg[8]_i_1_n_0 ;
  wire \o_axis_tdata_reg[9]_i_1_n_0 ;
  wire o_axis_tlast;
  wire o_axis_tlast_i_1_n_0;
  wire o_axis_tlast_i_2_n_0;
  wire o_axis_tlast_i_3_n_0;
  wire o_axis_tlast_i_4_n_0;
  wire o_axis_tlast_i_5_n_0;
  wire o_axis_tlast_i_6_n_0;
  wire o_axis_tlast_i_7_n_0;
  wire o_axis_tlast_i_8_n_0;
  wire o_axis_tready;
  wire o_axis_tvalid;
  wire o_axis_tvalid_i_1_n_0;
  wire r_framebase;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_1_n_0;
  wire s_axi_rvalid_i_2_n_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [3:3]NLW_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_m_axi_araddr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_m_axi_araddr0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hCBFFCB00)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h38FF3800)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .I4(\cnt_reg_n_0_[11] ),
        .I5(\cnt_reg_n_0_[14] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\FSM_sequential_state[1]_i_8_n_0 ),
        .I5(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[17] ),
        .I3(\cnt_reg_n_0_[18] ),
        .I4(\cnt_reg_n_0_[7] ),
        .I5(\cnt_reg_n_0_[6] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[10] ),
        .I3(\cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[19] ),
        .I3(\cnt_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[16] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4044)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(o_axis_tready),
        .I3(o_axis_tvalid),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDF0DD00D)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(m_axi_rvalid),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(s_axi_rvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(s_axi_rvalid_i_1_n_0));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cnt_reg_n_0_[1] ,1'b0}),
        .O(in11[3:0]),
        .S({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,cnt0_carry_i_1_n_0,\cnt_reg_n_0_[0] }));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[7:4]),
        .S({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[11:8]),
        .S({\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] }));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[15:12]),
        .S({\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] }));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({NLW_cnt0_carry__3_CO_UNCONNECTED[3],cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[19:16]),
        .S({\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] ,\cnt_reg_n_0_[16] }));
  LUT1 #(
    .INIT(2'h1)) 
    cnt0_carry_i_1
       (.I0(\cnt_reg_n_0_[1] ),
        .O(cnt0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00AA00AA00FB00AA)) 
    \cnt[19]_i_1 
       (.I0(\o_axis_tdata[15]_i_1_n_0 ),
        .I1(m_axi_arvalid),
        .I2(m_axi_arready),
        .I3(state__0[1]),
        .I4(aresetn),
        .I5(state__0[0]),
        .O(\cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAFBAAAA)) 
    \cnt[19]_i_2 
       (.I0(\o_axis_tdata[15]_i_1_n_0 ),
        .I1(m_axi_arvalid),
        .I2(m_axi_arready),
        .I3(state__0[1]),
        .I4(aresetn),
        .I5(state__0[0]),
        .O(\cnt[19]_i_2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[13] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[16] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[16]),
        .Q(\cnt_reg_n_0_[16] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[17] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[17]),
        .Q(\cnt_reg_n_0_[17] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[18] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[18]),
        .Q(\cnt_reg_n_0_[18] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[19] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[19]),
        .Q(\cnt_reg_n_0_[19] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(\cnt[19]_i_1_n_0 ));
  FDRE \cnt_reg[9] 
       (.C(aclk),
        .CE(\cnt[19]_i_2_n_0 ),
        .D(in11[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(\cnt[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \data[127]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(m_axi_rvalid),
        .I3(aresetn),
        .O(\data[127]_i_1_n_0 ));
  FDRE \data_reg[0] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_reg[100] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[100]),
        .Q(data6[4]),
        .R(1'b0));
  FDRE \data_reg[101] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[101]),
        .Q(data6[5]),
        .R(1'b0));
  FDRE \data_reg[102] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[102]),
        .Q(data6[6]),
        .R(1'b0));
  FDRE \data_reg[103] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[103]),
        .Q(data6[7]),
        .R(1'b0));
  FDRE \data_reg[104] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[104]),
        .Q(data6[8]),
        .R(1'b0));
  FDRE \data_reg[105] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[105]),
        .Q(data6[9]),
        .R(1'b0));
  FDRE \data_reg[106] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[106]),
        .Q(data6[10]),
        .R(1'b0));
  FDRE \data_reg[107] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[107]),
        .Q(data6[11]),
        .R(1'b0));
  FDRE \data_reg[108] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[108]),
        .Q(data6[12]),
        .R(1'b0));
  FDRE \data_reg[109] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[109]),
        .Q(data6[13]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[10]),
        .Q(\data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_reg[110] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[110]),
        .Q(data6[14]),
        .R(1'b0));
  FDRE \data_reg[111] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[111]),
        .Q(data6[15]),
        .R(1'b0));
  FDRE \data_reg[112] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[112]),
        .Q(data7[0]),
        .R(1'b0));
  FDRE \data_reg[113] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[113]),
        .Q(data7[1]),
        .R(1'b0));
  FDRE \data_reg[114] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[114]),
        .Q(data7[2]),
        .R(1'b0));
  FDRE \data_reg[115] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[115]),
        .Q(data7[3]),
        .R(1'b0));
  FDRE \data_reg[116] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[116]),
        .Q(data7[4]),
        .R(1'b0));
  FDRE \data_reg[117] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[117]),
        .Q(data7[5]),
        .R(1'b0));
  FDRE \data_reg[118] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[118]),
        .Q(data7[6]),
        .R(1'b0));
  FDRE \data_reg[119] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[119]),
        .Q(data7[7]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[11]),
        .Q(\data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_reg[120] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[120]),
        .Q(data7[8]),
        .R(1'b0));
  FDRE \data_reg[121] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[121]),
        .Q(data7[9]),
        .R(1'b0));
  FDRE \data_reg[122] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[122]),
        .Q(data7[10]),
        .R(1'b0));
  FDRE \data_reg[123] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[123]),
        .Q(data7[11]),
        .R(1'b0));
  FDRE \data_reg[124] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[124]),
        .Q(data7[12]),
        .R(1'b0));
  FDRE \data_reg[125] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[125]),
        .Q(data7[13]),
        .R(1'b0));
  FDRE \data_reg[126] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[126]),
        .Q(data7[14]),
        .R(1'b0));
  FDRE \data_reg[127] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[127]),
        .Q(data7[15]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[12]),
        .Q(\data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[13]),
        .Q(\data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[14]),
        .Q(\data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[15]),
        .Q(\data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[16]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[17]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[18]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[19]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[20]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[21]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[22]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[23]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \data_reg[24] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[24]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \data_reg[25] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[25]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \data_reg[26] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[26]),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \data_reg[27] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[27]),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \data_reg[28] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[28]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \data_reg[29] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[29]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[2]),
        .Q(\data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_reg[30] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[30]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \data_reg[31] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[31]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \data_reg[32] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[32]),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \data_reg[33] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[33]),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \data_reg[34] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[34]),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \data_reg[35] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[35]),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \data_reg[36] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[36]),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \data_reg[37] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[37]),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \data_reg[38] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[38]),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \data_reg[39] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[39]),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[3]),
        .Q(\data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_reg[40] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[40]),
        .Q(data2[8]),
        .R(1'b0));
  FDRE \data_reg[41] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[41]),
        .Q(data2[9]),
        .R(1'b0));
  FDRE \data_reg[42] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[42]),
        .Q(data2[10]),
        .R(1'b0));
  FDRE \data_reg[43] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[43]),
        .Q(data2[11]),
        .R(1'b0));
  FDRE \data_reg[44] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[44]),
        .Q(data2[12]),
        .R(1'b0));
  FDRE \data_reg[45] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[45]),
        .Q(data2[13]),
        .R(1'b0));
  FDRE \data_reg[46] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[46]),
        .Q(data2[14]),
        .R(1'b0));
  FDRE \data_reg[47] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[47]),
        .Q(data2[15]),
        .R(1'b0));
  FDRE \data_reg[48] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[48]),
        .Q(data3[0]),
        .R(1'b0));
  FDRE \data_reg[49] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[49]),
        .Q(data3[1]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_reg[50] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[50]),
        .Q(data3[2]),
        .R(1'b0));
  FDRE \data_reg[51] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[51]),
        .Q(data3[3]),
        .R(1'b0));
  FDRE \data_reg[52] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[52]),
        .Q(data3[4]),
        .R(1'b0));
  FDRE \data_reg[53] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[53]),
        .Q(data3[5]),
        .R(1'b0));
  FDRE \data_reg[54] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[54]),
        .Q(data3[6]),
        .R(1'b0));
  FDRE \data_reg[55] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[55]),
        .Q(data3[7]),
        .R(1'b0));
  FDRE \data_reg[56] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[56]),
        .Q(data3[8]),
        .R(1'b0));
  FDRE \data_reg[57] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[57]),
        .Q(data3[9]),
        .R(1'b0));
  FDRE \data_reg[58] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[58]),
        .Q(data3[10]),
        .R(1'b0));
  FDRE \data_reg[59] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[59]),
        .Q(data3[11]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[5]),
        .Q(\data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_reg[60] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[60]),
        .Q(data3[12]),
        .R(1'b0));
  FDRE \data_reg[61] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[61]),
        .Q(data3[13]),
        .R(1'b0));
  FDRE \data_reg[62] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[62]),
        .Q(data3[14]),
        .R(1'b0));
  FDRE \data_reg[63] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[63]),
        .Q(data3[15]),
        .R(1'b0));
  FDRE \data_reg[64] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[64]),
        .Q(data4[0]),
        .R(1'b0));
  FDRE \data_reg[65] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[65]),
        .Q(data4[1]),
        .R(1'b0));
  FDRE \data_reg[66] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[66]),
        .Q(data4[2]),
        .R(1'b0));
  FDRE \data_reg[67] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[67]),
        .Q(data4[3]),
        .R(1'b0));
  FDRE \data_reg[68] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[68]),
        .Q(data4[4]),
        .R(1'b0));
  FDRE \data_reg[69] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[69]),
        .Q(data4[5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[6]),
        .Q(\data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_reg[70] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[70]),
        .Q(data4[6]),
        .R(1'b0));
  FDRE \data_reg[71] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[71]),
        .Q(data4[7]),
        .R(1'b0));
  FDRE \data_reg[72] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[72]),
        .Q(data4[8]),
        .R(1'b0));
  FDRE \data_reg[73] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[73]),
        .Q(data4[9]),
        .R(1'b0));
  FDRE \data_reg[74] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[74]),
        .Q(data4[10]),
        .R(1'b0));
  FDRE \data_reg[75] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[75]),
        .Q(data4[11]),
        .R(1'b0));
  FDRE \data_reg[76] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[76]),
        .Q(data4[12]),
        .R(1'b0));
  FDRE \data_reg[77] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[77]),
        .Q(data4[13]),
        .R(1'b0));
  FDRE \data_reg[78] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[78]),
        .Q(data4[14]),
        .R(1'b0));
  FDRE \data_reg[79] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[79]),
        .Q(data4[15]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[7]),
        .Q(\data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_reg[80] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[80]),
        .Q(data5[0]),
        .R(1'b0));
  FDRE \data_reg[81] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[81]),
        .Q(data5[1]),
        .R(1'b0));
  FDRE \data_reg[82] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[82]),
        .Q(data5[2]),
        .R(1'b0));
  FDRE \data_reg[83] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[83]),
        .Q(data5[3]),
        .R(1'b0));
  FDRE \data_reg[84] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[84]),
        .Q(data5[4]),
        .R(1'b0));
  FDRE \data_reg[85] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[85]),
        .Q(data5[5]),
        .R(1'b0));
  FDRE \data_reg[86] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[86]),
        .Q(data5[6]),
        .R(1'b0));
  FDRE \data_reg[87] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[87]),
        .Q(data5[7]),
        .R(1'b0));
  FDRE \data_reg[88] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[88]),
        .Q(data5[8]),
        .R(1'b0));
  FDRE \data_reg[89] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[89]),
        .Q(data5[9]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[8]),
        .Q(\data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_reg[90] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[90]),
        .Q(data5[10]),
        .R(1'b0));
  FDRE \data_reg[91] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[91]),
        .Q(data5[11]),
        .R(1'b0));
  FDRE \data_reg[92] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[92]),
        .Q(data5[12]),
        .R(1'b0));
  FDRE \data_reg[93] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[93]),
        .Q(data5[13]),
        .R(1'b0));
  FDRE \data_reg[94] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[94]),
        .Q(data5[14]),
        .R(1'b0));
  FDRE \data_reg[95] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[95]),
        .Q(data5[15]),
        .R(1'b0));
  FDRE \data_reg[96] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[96]),
        .Q(data6[0]),
        .R(1'b0));
  FDRE \data_reg[97] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[97]),
        .Q(data6[1]),
        .R(1'b0));
  FDRE \data_reg[98] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[98]),
        .Q(data6[2]),
        .R(1'b0));
  FDRE \data_reg[99] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[99]),
        .Q(data6[3]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(aclk),
        .CE(\data[127]_i_1_n_0 ),
        .D(m_axi_rdata[9]),
        .Q(\data_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 m_axi_araddr0_carry
       (.CI(1'b0),
        .CO({m_axi_araddr0_carry_n_0,m_axi_araddr0_carry_n_1,m_axi_araddr0_carry_n_2,m_axi_araddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_araddr[2],1'b0}),
        .O(in8[4:1]),
        .S({m_axi_araddr[4:3],m_axi_araddr0_carry_i_1_n_0,m_axi_araddr[1]}));
  CARRY4 m_axi_araddr0_carry__0
       (.CI(m_axi_araddr0_carry_n_0),
        .CO({m_axi_araddr0_carry__0_n_0,m_axi_araddr0_carry__0_n_1,m_axi_araddr0_carry__0_n_2,m_axi_araddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(m_axi_araddr[8:5]));
  CARRY4 m_axi_araddr0_carry__1
       (.CI(m_axi_araddr0_carry__0_n_0),
        .CO({m_axi_araddr0_carry__1_n_0,m_axi_araddr0_carry__1_n_1,m_axi_araddr0_carry__1_n_2,m_axi_araddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S(m_axi_araddr[12:9]));
  CARRY4 m_axi_araddr0_carry__2
       (.CI(m_axi_araddr0_carry__1_n_0),
        .CO({m_axi_araddr0_carry__2_n_0,m_axi_araddr0_carry__2_n_1,m_axi_araddr0_carry__2_n_2,m_axi_araddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S(m_axi_araddr[16:13]));
  CARRY4 m_axi_araddr0_carry__3
       (.CI(m_axi_araddr0_carry__2_n_0),
        .CO({m_axi_araddr0_carry__3_n_0,m_axi_araddr0_carry__3_n_1,m_axi_araddr0_carry__3_n_2,m_axi_araddr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S(m_axi_araddr[20:17]));
  CARRY4 m_axi_araddr0_carry__4
       (.CI(m_axi_araddr0_carry__3_n_0),
        .CO({m_axi_araddr0_carry__4_n_0,m_axi_araddr0_carry__4_n_1,m_axi_araddr0_carry__4_n_2,m_axi_araddr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S(m_axi_araddr[24:21]));
  CARRY4 m_axi_araddr0_carry__5
       (.CI(m_axi_araddr0_carry__4_n_0),
        .CO({m_axi_araddr0_carry__5_n_0,m_axi_araddr0_carry__5_n_1,m_axi_araddr0_carry__5_n_2,m_axi_araddr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S(m_axi_araddr[28:25]));
  CARRY4 m_axi_araddr0_carry__6
       (.CI(m_axi_araddr0_carry__5_n_0),
        .CO({NLW_m_axi_araddr0_carry__6_CO_UNCONNECTED[3:2],m_axi_araddr0_carry__6_n_2,m_axi_araddr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axi_araddr0_carry__6_O_UNCONNECTED[3],in8[31:29]}),
        .S({1'b0,m_axi_araddr[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_araddr0_carry_i_1
       (.I0(m_axi_araddr[2]),
        .O(m_axi_araddr0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[0]_i_1 
       (.I0(m_axi_araddr[0]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[0]),
        .O(\m_axi_araddr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[10]_i_1 
       (.I0(in8[10]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[10]),
        .O(\m_axi_araddr[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[11]_i_1 
       (.I0(in8[11]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[11]),
        .O(\m_axi_araddr[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[12]_i_1 
       (.I0(in8[12]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[12]),
        .O(\m_axi_araddr[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[13]_i_1 
       (.I0(in8[13]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[13]),
        .O(\m_axi_araddr[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[14]_i_1 
       (.I0(in8[14]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[14]),
        .O(\m_axi_araddr[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[15]_i_1 
       (.I0(in8[15]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[15]),
        .O(\m_axi_araddr[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[16]_i_1 
       (.I0(in8[16]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[16]),
        .O(\m_axi_araddr[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[17]_i_1 
       (.I0(in8[17]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[17]),
        .O(\m_axi_araddr[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[18]_i_1 
       (.I0(in8[18]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[18]),
        .O(\m_axi_araddr[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[19]_i_1 
       (.I0(in8[19]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[19]),
        .O(\m_axi_araddr[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[1]_i_1 
       (.I0(in8[1]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[1]),
        .O(\m_axi_araddr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[20]_i_1 
       (.I0(in8[20]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[20]),
        .O(\m_axi_araddr[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[21]_i_1 
       (.I0(in8[21]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[21]),
        .O(\m_axi_araddr[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[22]_i_1 
       (.I0(in8[22]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[22]),
        .O(\m_axi_araddr[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[23]_i_1 
       (.I0(in8[23]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[23]),
        .O(\m_axi_araddr[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[24]_i_1 
       (.I0(in8[24]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[24]),
        .O(\m_axi_araddr[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[25]_i_1 
       (.I0(in8[25]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[25]),
        .O(\m_axi_araddr[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[26]_i_1 
       (.I0(in8[26]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[26]),
        .O(\m_axi_araddr[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[27]_i_1 
       (.I0(in8[27]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[27]),
        .O(\m_axi_araddr[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[28]_i_1 
       (.I0(in8[28]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[28]),
        .O(\m_axi_araddr[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[29]_i_1 
       (.I0(in8[29]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[29]),
        .O(\m_axi_araddr[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[2]_i_1 
       (.I0(in8[2]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[2]),
        .O(\m_axi_araddr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[30]_i_1 
       (.I0(in8[30]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[30]),
        .O(\m_axi_araddr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99090000)) 
    \m_axi_araddr[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(m_axi_arvalid),
        .I3(m_axi_arready),
        .I4(aresetn),
        .O(\m_axi_araddr[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[31]_i_2 
       (.I0(in8[31]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[31]),
        .O(\m_axi_araddr[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[3]_i_1 
       (.I0(in8[3]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[3]),
        .O(\m_axi_araddr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[4]_i_1 
       (.I0(in8[4]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[4]),
        .O(\m_axi_araddr[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[5]_i_1 
       (.I0(in8[5]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[5]),
        .O(\m_axi_araddr[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[6]_i_1 
       (.I0(in8[6]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[6]),
        .O(\m_axi_araddr[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[7]_i_1 
       (.I0(in8[7]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[7]),
        .O(\m_axi_araddr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[8]_i_1 
       (.I0(in8[8]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[8]),
        .O(\m_axi_araddr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_araddr[9]_i_1 
       (.I0(in8[9]),
        .I1(state__0[1]),
        .I2(s_axi_rdata[9]),
        .O(\m_axi_araddr[9]_i_1_n_0 ));
  FDRE \m_axi_araddr_reg[0] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[0]_i_1_n_0 ),
        .Q(m_axi_araddr[0]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[10] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[10]_i_1_n_0 ),
        .Q(m_axi_araddr[10]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[11] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[11]_i_1_n_0 ),
        .Q(m_axi_araddr[11]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[12] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[12]_i_1_n_0 ),
        .Q(m_axi_araddr[12]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[13] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[13]_i_1_n_0 ),
        .Q(m_axi_araddr[13]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[14] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[14]_i_1_n_0 ),
        .Q(m_axi_araddr[14]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[15] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[15]_i_1_n_0 ),
        .Q(m_axi_araddr[15]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[16] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[16]_i_1_n_0 ),
        .Q(m_axi_araddr[16]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[17] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[17]_i_1_n_0 ),
        .Q(m_axi_araddr[17]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[18] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[18]_i_1_n_0 ),
        .Q(m_axi_araddr[18]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[19] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[19]_i_1_n_0 ),
        .Q(m_axi_araddr[19]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[1] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[1]_i_1_n_0 ),
        .Q(m_axi_araddr[1]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[20] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[20]_i_1_n_0 ),
        .Q(m_axi_araddr[20]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[21] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[21]_i_1_n_0 ),
        .Q(m_axi_araddr[21]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[22] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[22]_i_1_n_0 ),
        .Q(m_axi_araddr[22]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[23] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[23]_i_1_n_0 ),
        .Q(m_axi_araddr[23]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[24] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[24]_i_1_n_0 ),
        .Q(m_axi_araddr[24]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[25] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[25]_i_1_n_0 ),
        .Q(m_axi_araddr[25]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[26] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[26]_i_1_n_0 ),
        .Q(m_axi_araddr[26]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[27] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[27]_i_1_n_0 ),
        .Q(m_axi_araddr[27]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[28] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[28]_i_1_n_0 ),
        .Q(m_axi_araddr[28]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[29] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[29]_i_1_n_0 ),
        .Q(m_axi_araddr[29]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[2] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[2]_i_1_n_0 ),
        .Q(m_axi_araddr[2]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[30] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[30]_i_1_n_0 ),
        .Q(m_axi_araddr[30]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[31] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[31]_i_2_n_0 ),
        .Q(m_axi_araddr[31]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[3] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[3]_i_1_n_0 ),
        .Q(m_axi_araddr[3]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[4] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[4]_i_1_n_0 ),
        .Q(m_axi_araddr[4]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[5] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[5]_i_1_n_0 ),
        .Q(m_axi_araddr[5]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[6] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[6]_i_1_n_0 ),
        .Q(m_axi_araddr[6]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[7] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[7]_i_1_n_0 ),
        .Q(m_axi_araddr[7]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[8] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[8]_i_1_n_0 ),
        .Q(m_axi_araddr[8]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[9] 
       (.C(aclk),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .D(\m_axi_araddr[9]_i_1_n_0 ),
        .Q(m_axi_araddr[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFC4F)) 
    m_axi_arvalid_i_1
       (.I0(m_axi_arready),
        .I1(m_axi_arvalid),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(m_axi_arvalid_i_1_n_0));
  (* X_INTERFACE_PARAMETER = "PROTOCOL AXI4" *) 
  FDRE m_axi_arvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_arvalid_i_1_n_0),
        .Q(m_axi_arvalid),
        .R(s_axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[0]_i_2 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[0]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[0] ),
        .O(\o_axis_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[0]_i_3 
       (.I0(data7[0]),
        .I1(data6[0]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[0]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[0]),
        .O(\o_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[10]_i_2 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[10]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[10] ),
        .O(\o_axis_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[10]_i_3 
       (.I0(data7[10]),
        .I1(data6[10]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[10]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[10]),
        .O(\o_axis_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[11]_i_2 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[11]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[11] ),
        .O(\o_axis_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[11]_i_3 
       (.I0(data7[11]),
        .I1(data6[11]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[11]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[11]),
        .O(\o_axis_tdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[12]_i_2 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[12]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[12] ),
        .O(\o_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[12]_i_3 
       (.I0(data7[12]),
        .I1(data6[12]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[12]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[12]),
        .O(\o_axis_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[13]_i_2 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[13]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[13] ),
        .O(\o_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[13]_i_3 
       (.I0(data7[13]),
        .I1(data6[13]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[13]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[13]),
        .O(\o_axis_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[14]_i_2 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[14]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[14] ),
        .O(\o_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[14]_i_3 
       (.I0(data7[14]),
        .I1(data6[14]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[14]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[14]),
        .O(\o_axis_tdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000D000)) 
    \o_axis_tdata[15]_i_1 
       (.I0(o_axis_tvalid),
        .I1(o_axis_tready),
        .I2(state__0[1]),
        .I3(aresetn),
        .I4(state__0[0]),
        .O(\o_axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[15]_i_3 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[15]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[15] ),
        .O(\o_axis_tdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[15]_i_4 
       (.I0(data7[15]),
        .I1(data6[15]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[15]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[15]),
        .O(\o_axis_tdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[1]_i_2 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[1]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[1] ),
        .O(\o_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[1]_i_3 
       (.I0(data7[1]),
        .I1(data6[1]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[1]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[1]),
        .O(\o_axis_tdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[2]_i_2 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[2]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[2] ),
        .O(\o_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[2]_i_3 
       (.I0(data7[2]),
        .I1(data6[2]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[2]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[2]),
        .O(\o_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[3]_i_2 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[3]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[3] ),
        .O(\o_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[3]_i_3 
       (.I0(data7[3]),
        .I1(data6[3]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[3]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[3]),
        .O(\o_axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[4]_i_2 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[4]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[4] ),
        .O(\o_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[4]_i_3 
       (.I0(data7[4]),
        .I1(data6[4]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[4]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[4]),
        .O(\o_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[5]_i_2 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[5]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[5] ),
        .O(\o_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[5]_i_3 
       (.I0(data7[5]),
        .I1(data6[5]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[5]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[5]),
        .O(\o_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[6]_i_2 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[6]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[6] ),
        .O(\o_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[6]_i_3 
       (.I0(data7[6]),
        .I1(data6[6]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[6]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[6]),
        .O(\o_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[7]_i_2 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[7]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[7] ),
        .O(\o_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[7]_i_3 
       (.I0(data7[7]),
        .I1(data6[7]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[7]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[7]),
        .O(\o_axis_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[8]_i_2 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[8]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[8] ),
        .O(\o_axis_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[8]_i_3 
       (.I0(data7[8]),
        .I1(data6[8]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[8]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[8]),
        .O(\o_axis_tdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[9]_i_2 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data1[9]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\data_reg_n_0_[9] ),
        .O(\o_axis_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_axis_tdata[9]_i_3 
       (.I0(data7[9]),
        .I1(data6[9]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(data5[9]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(data4[9]),
        .O(\o_axis_tdata[9]_i_3_n_0 ));
  FDRE \o_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(o_axis_tdata[0]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[0]_i_1 
       (.I0(\o_axis_tdata[0]_i_2_n_0 ),
        .I1(\o_axis_tdata[0]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[0]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[10]_i_1_n_0 ),
        .Q(o_axis_tdata[10]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[10]_i_1 
       (.I0(\o_axis_tdata[10]_i_2_n_0 ),
        .I1(\o_axis_tdata[10]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[10]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[11]_i_1_n_0 ),
        .Q(o_axis_tdata[11]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[11]_i_1 
       (.I0(\o_axis_tdata[11]_i_2_n_0 ),
        .I1(\o_axis_tdata[11]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[11]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[12]_i_1_n_0 ),
        .Q(o_axis_tdata[12]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[12]_i_1 
       (.I0(\o_axis_tdata[12]_i_2_n_0 ),
        .I1(\o_axis_tdata[12]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[12]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[13]_i_1_n_0 ),
        .Q(o_axis_tdata[13]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[13]_i_1 
       (.I0(\o_axis_tdata[13]_i_2_n_0 ),
        .I1(\o_axis_tdata[13]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[13]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[14]_i_1_n_0 ),
        .Q(o_axis_tdata[14]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[14]_i_1 
       (.I0(\o_axis_tdata[14]_i_2_n_0 ),
        .I1(\o_axis_tdata[14]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[14]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[15]_i_2_n_0 ),
        .Q(o_axis_tdata[15]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[15]_i_2 
       (.I0(\o_axis_tdata[15]_i_3_n_0 ),
        .I1(\o_axis_tdata[15]_i_4_n_0 ),
        .O(\o_axis_tdata_reg[15]_i_2_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(o_axis_tdata[1]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[1]_i_1 
       (.I0(\o_axis_tdata[1]_i_2_n_0 ),
        .I1(\o_axis_tdata[1]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[1]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(o_axis_tdata[2]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[2]_i_1 
       (.I0(\o_axis_tdata[2]_i_2_n_0 ),
        .I1(\o_axis_tdata[2]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[2]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(o_axis_tdata[3]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[3]_i_1 
       (.I0(\o_axis_tdata[3]_i_2_n_0 ),
        .I1(\o_axis_tdata[3]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[3]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(o_axis_tdata[4]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[4]_i_1 
       (.I0(\o_axis_tdata[4]_i_2_n_0 ),
        .I1(\o_axis_tdata[4]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[4]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(o_axis_tdata[5]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[5]_i_1 
       (.I0(\o_axis_tdata[5]_i_2_n_0 ),
        .I1(\o_axis_tdata[5]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[5]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(o_axis_tdata[6]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[6]_i_1 
       (.I0(\o_axis_tdata[6]_i_2_n_0 ),
        .I1(\o_axis_tdata[6]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[6]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[7]_i_1_n_0 ),
        .Q(o_axis_tdata[7]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[7]_i_1 
       (.I0(\o_axis_tdata[7]_i_2_n_0 ),
        .I1(\o_axis_tdata[7]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[7]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[8]_i_1_n_0 ),
        .Q(o_axis_tdata[8]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[8]_i_1 
       (.I0(\o_axis_tdata[8]_i_2_n_0 ),
        .I1(\o_axis_tdata[8]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[8]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  FDRE \o_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\o_axis_tdata[15]_i_1_n_0 ),
        .D(\o_axis_tdata_reg[9]_i_1_n_0 ),
        .Q(o_axis_tdata[9]),
        .R(1'b0));
  MUXF7 \o_axis_tdata_reg[9]_i_1 
       (.I0(\o_axis_tdata[9]_i_2_n_0 ),
        .I1(\o_axis_tdata[9]_i_3_n_0 ),
        .O(\o_axis_tdata_reg[9]_i_1_n_0 ),
        .S(\cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFAFAFAFA00000200)) 
    o_axis_tlast_i_1
       (.I0(state__0[1]),
        .I1(o_axis_tlast_i_2_n_0),
        .I2(o_axis_tlast_i_3_n_0),
        .I3(o_axis_tlast_i_4_n_0),
        .I4(o_axis_tlast_i_5_n_0),
        .I5(o_axis_tlast),
        .O(o_axis_tlast_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_axis_tlast_i_2
       (.I0(o_axis_tvalid),
        .I1(o_axis_tready),
        .O(o_axis_tlast_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_axis_tlast_i_3
       (.I0(state__0[0]),
        .I1(aresetn),
        .O(o_axis_tlast_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    o_axis_tlast_i_4
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[14] ),
        .I4(o_axis_tlast_i_6_n_0),
        .O(o_axis_tlast_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    o_axis_tlast_i_5
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[13] ),
        .I4(o_axis_tlast_i_7_n_0),
        .I5(o_axis_tlast_i_8_n_0),
        .O(o_axis_tlast_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_axis_tlast_i_6
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[17] ),
        .I3(\cnt_reg_n_0_[7] ),
        .O(o_axis_tlast_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    o_axis_tlast_i_7
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[9] ),
        .I2(\cnt_reg_n_0_[19] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(o_axis_tlast_i_7_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    o_axis_tlast_i_8
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[16] ),
        .I2(\cnt_reg_n_0_[18] ),
        .I3(\cnt_reg_n_0_[5] ),
        .O(o_axis_tlast_i_8_n_0));
  FDRE o_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(o_axis_tlast_i_1_n_0),
        .Q(o_axis_tlast),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h44F4)) 
    o_axis_tvalid_i_1
       (.I0(o_axis_tready),
        .I1(o_axis_tvalid),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(o_axis_tvalid_i_1_n_0));
  FDRE o_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(o_axis_tvalid_i_1_n_0),
        .Q(o_axis_tvalid),
        .R(s_axi_rvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_framebase[31]_i_1 
       (.I0(s_axi_wvalid),
        .I1(aresetn),
        .O(r_framebase));
  FDRE \r_framebase_reg[0] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[0]),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \r_framebase_reg[10] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[10]),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE \r_framebase_reg[11] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[11]),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE \r_framebase_reg[12] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[12]),
        .Q(s_axi_rdata[12]),
        .R(1'b0));
  FDRE \r_framebase_reg[13] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[13]),
        .Q(s_axi_rdata[13]),
        .R(1'b0));
  FDRE \r_framebase_reg[14] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[14]),
        .Q(s_axi_rdata[14]),
        .R(1'b0));
  FDRE \r_framebase_reg[15] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[15]),
        .Q(s_axi_rdata[15]),
        .R(1'b0));
  FDRE \r_framebase_reg[16] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[16]),
        .Q(s_axi_rdata[16]),
        .R(1'b0));
  FDRE \r_framebase_reg[17] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[17]),
        .Q(s_axi_rdata[17]),
        .R(1'b0));
  FDRE \r_framebase_reg[18] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[18]),
        .Q(s_axi_rdata[18]),
        .R(1'b0));
  FDRE \r_framebase_reg[19] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[19]),
        .Q(s_axi_rdata[19]),
        .R(1'b0));
  FDRE \r_framebase_reg[1] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[1]),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE \r_framebase_reg[20] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[20]),
        .Q(s_axi_rdata[20]),
        .R(1'b0));
  FDRE \r_framebase_reg[21] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[21]),
        .Q(s_axi_rdata[21]),
        .R(1'b0));
  FDRE \r_framebase_reg[22] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[22]),
        .Q(s_axi_rdata[22]),
        .R(1'b0));
  FDRE \r_framebase_reg[23] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[23]),
        .Q(s_axi_rdata[23]),
        .R(1'b0));
  FDRE \r_framebase_reg[24] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[24]),
        .Q(s_axi_rdata[24]),
        .R(1'b0));
  FDRE \r_framebase_reg[25] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[25]),
        .Q(s_axi_rdata[25]),
        .R(1'b0));
  FDRE \r_framebase_reg[26] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[26]),
        .Q(s_axi_rdata[26]),
        .R(1'b0));
  FDRE \r_framebase_reg[27] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[27]),
        .Q(s_axi_rdata[27]),
        .R(1'b0));
  FDRE \r_framebase_reg[28] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[28]),
        .Q(s_axi_rdata[28]),
        .R(1'b0));
  FDRE \r_framebase_reg[29] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[29]),
        .Q(s_axi_rdata[29]),
        .R(1'b0));
  FDRE \r_framebase_reg[2] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[2]),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \r_framebase_reg[30] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[30]),
        .Q(s_axi_rdata[30]),
        .R(1'b0));
  FDRE \r_framebase_reg[31] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[31]),
        .Q(s_axi_rdata[31]),
        .R(1'b0));
  FDRE \r_framebase_reg[3] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[3]),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE \r_framebase_reg[4] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[4]),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \r_framebase_reg[5] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[5]),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE \r_framebase_reg[6] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[6]),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \r_framebase_reg[7] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[7]),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE \r_framebase_reg[8] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[8]),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \r_framebase_reg[9] 
       (.C(aclk),
        .CE(r_framebase),
        .D(s_axi_wdata[9]),
        .Q(s_axi_rdata[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid),
        .O(s_axi_bvalid_i_1_n_0));
  FDRE s_axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(s_axi_rvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_rvalid_i_1
       (.I0(aresetn),
        .O(s_axi_rvalid_i_1_n_0));
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
        .R(s_axi_rvalid_i_1_n_0));
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
