// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:04:32 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_PixelConvert565to444_0_0/soc_PixelConvert565to444_0_0_sim_netlist.v
// Design      : soc_PixelConvert565to444_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_PixelConvert565to444_0_0,PixelConvert565to444,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PixelConvert565to444,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_PixelConvert565to444_0_0
   (aclk,
    aresetn,
    s_axi_tvalid,
    s_axi_tready,
    s_axi_tdata,
    s_axi_tlast,
    m_axi_tvalid,
    m_axi_tready,
    m_axi_tdata,
    m_axi_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axi:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TVALID" *) input s_axi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TREADY" *) output s_axi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TDATA" *) input [15:0]s_axi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) input s_axi_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TVALID" *) output m_axi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TREADY" *) input m_axi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TDATA" *) output [15:0]m_axi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output m_axi_tlast;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [11:0]\^m_axi_tdata ;
  wire m_axi_tready;
  wire [15:0]s_axi_tdata;
  wire s_axi_tlast;
  wire s_axi_tvalid;

  assign m_axi_tdata[15] = \<const0> ;
  assign m_axi_tdata[14] = \<const0> ;
  assign m_axi_tdata[13] = \<const0> ;
  assign m_axi_tdata[12] = \<const0> ;
  assign m_axi_tdata[11:0] = \^m_axi_tdata [11:0];
  assign m_axi_tlast = s_axi_tlast;
  assign m_axi_tvalid = s_axi_tvalid;
  assign s_axi_tready = m_axi_tready;
  GND GND
       (.G(\<const0> ));
  soc_PixelConvert565to444_0_0_PixelConvert565to444 inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_tdata(\^m_axi_tdata ),
        .m_axi_tready(m_axi_tready),
        .s_axi_tdata({s_axi_tdata[15:6],s_axi_tdata[4:0]}),
        .s_axi_tlast(s_axi_tlast),
        .s_axi_tvalid(s_axi_tvalid));
endmodule

(* ORIG_REF_NAME = "PixelConvert565to444" *) 
module soc_PixelConvert565to444_0_0_PixelConvert565to444
   (m_axi_tdata,
    aresetn,
    s_axi_tlast,
    m_axi_tready,
    s_axi_tvalid,
    s_axi_tdata,
    aclk);
  output [11:0]m_axi_tdata;
  input aresetn;
  input s_axi_tlast;
  input m_axi_tready;
  input s_axi_tvalid;
  input [14:0]s_axi_tdata;
  input aclk;

  wire aclk;
  wire aresetn;
  wire cnt;
  wire cnt_i_1_n_0;
  wire [11:0]m_axi_tdata;
  wire m_axi_tready;
  wire [14:0]s_axi_tdata;
  wire s_axi_tlast;
  wire s_axi_tvalid;

  LUT5 #(
    .INIT(32'h28888888)) 
    cnt_i_1
       (.I0(aresetn),
        .I1(cnt),
        .I2(s_axi_tlast),
        .I3(m_axi_tready),
        .I4(s_axi_tvalid),
        .O(cnt_i_1_n_0));
  FDRE cnt_reg
       (.C(aclk),
        .CE(1'b1),
        .D(cnt_i_1_n_0),
        .Q(cnt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF788778877887788)) 
    \m_axi_tdata[0]_INST_0 
       (.I0(s_axi_tdata[0]),
        .I1(cnt),
        .I2(s_axi_tdata[2]),
        .I3(s_axi_tdata[1]),
        .I4(s_axi_tdata[3]),
        .I5(s_axi_tdata[4]),
        .O(m_axi_tdata[0]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF8000)) 
    \m_axi_tdata[10]_INST_0 
       (.I0(s_axi_tdata[10]),
        .I1(cnt),
        .I2(s_axi_tdata[12]),
        .I3(s_axi_tdata[11]),
        .I4(s_axi_tdata[13]),
        .I5(s_axi_tdata[14]),
        .O(m_axi_tdata[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \m_axi_tdata[11]_INST_0 
       (.I0(cnt),
        .I1(s_axi_tdata[10]),
        .I2(s_axi_tdata[12]),
        .I3(s_axi_tdata[11]),
        .I4(s_axi_tdata[13]),
        .I5(s_axi_tdata[14]),
        .O(m_axi_tdata[11]));
  LUT6 #(
    .INIT(64'hF8F078F078F078F0)) 
    \m_axi_tdata[1]_INST_0 
       (.I0(cnt),
        .I1(s_axi_tdata[0]),
        .I2(s_axi_tdata[2]),
        .I3(s_axi_tdata[1]),
        .I4(s_axi_tdata[3]),
        .I5(s_axi_tdata[4]),
        .O(m_axi_tdata[1]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF8000)) 
    \m_axi_tdata[2]_INST_0 
       (.I0(s_axi_tdata[0]),
        .I1(cnt),
        .I2(s_axi_tdata[2]),
        .I3(s_axi_tdata[1]),
        .I4(s_axi_tdata[3]),
        .I5(s_axi_tdata[4]),
        .O(m_axi_tdata[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \m_axi_tdata[3]_INST_0 
       (.I0(cnt),
        .I1(s_axi_tdata[0]),
        .I2(s_axi_tdata[2]),
        .I3(s_axi_tdata[1]),
        .I4(s_axi_tdata[3]),
        .I5(s_axi_tdata[4]),
        .O(m_axi_tdata[3]));
  LUT6 #(
    .INIT(64'hF788778877887788)) 
    \m_axi_tdata[4]_INST_0 
       (.I0(s_axi_tdata[5]),
        .I1(cnt),
        .I2(s_axi_tdata[7]),
        .I3(s_axi_tdata[6]),
        .I4(s_axi_tdata[8]),
        .I5(s_axi_tdata[9]),
        .O(m_axi_tdata[4]));
  LUT6 #(
    .INIT(64'hF8F078F078F078F0)) 
    \m_axi_tdata[5]_INST_0 
       (.I0(cnt),
        .I1(s_axi_tdata[5]),
        .I2(s_axi_tdata[7]),
        .I3(s_axi_tdata[6]),
        .I4(s_axi_tdata[8]),
        .I5(s_axi_tdata[9]),
        .O(m_axi_tdata[5]));
  LUT6 #(
    .INIT(64'hFFFF80007FFF8000)) 
    \m_axi_tdata[6]_INST_0 
       (.I0(s_axi_tdata[5]),
        .I1(cnt),
        .I2(s_axi_tdata[7]),
        .I3(s_axi_tdata[6]),
        .I4(s_axi_tdata[8]),
        .I5(s_axi_tdata[9]),
        .O(m_axi_tdata[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \m_axi_tdata[7]_INST_0 
       (.I0(cnt),
        .I1(s_axi_tdata[5]),
        .I2(s_axi_tdata[7]),
        .I3(s_axi_tdata[6]),
        .I4(s_axi_tdata[8]),
        .I5(s_axi_tdata[9]),
        .O(m_axi_tdata[7]));
  LUT6 #(
    .INIT(64'hF788778877887788)) 
    \m_axi_tdata[8]_INST_0 
       (.I0(s_axi_tdata[10]),
        .I1(cnt),
        .I2(s_axi_tdata[12]),
        .I3(s_axi_tdata[11]),
        .I4(s_axi_tdata[13]),
        .I5(s_axi_tdata[14]),
        .O(m_axi_tdata[8]));
  LUT6 #(
    .INIT(64'hF8F078F078F078F0)) 
    \m_axi_tdata[9]_INST_0 
       (.I0(cnt),
        .I1(s_axi_tdata[10]),
        .I2(s_axi_tdata[12]),
        .I3(s_axi_tdata[11]),
        .I4(s_axi_tdata[13]),
        .I5(s_axi_tdata[14]),
        .O(m_axi_tdata[9]));
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
