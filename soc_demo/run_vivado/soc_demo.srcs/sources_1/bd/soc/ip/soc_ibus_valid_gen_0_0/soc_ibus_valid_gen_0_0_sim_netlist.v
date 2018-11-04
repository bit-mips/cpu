// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:07:32 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_ibus_valid_gen_0_0/soc_ibus_valid_gen_0_0_sim_netlist.v
// Design      : soc_ibus_valid_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_ibus_valid_gen_0_0,ibus_valid_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ibus_valid_gen,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_ibus_valid_gen_0_0
   (ibus_read,
    tlbi_ready,
    tlbi_miss,
    exr_valid,
    ibus_valid);
  input ibus_read;
  input tlbi_ready;
  input tlbi_miss;
  input exr_valid;
  output ibus_valid;

  wire exr_valid;
  wire ibus_read;
  wire ibus_valid;
  wire tlbi_miss;
  wire tlbi_ready;

  soc_ibus_valid_gen_0_0_ibus_valid_gen inst
       (.exr_valid(exr_valid),
        .ibus_read(ibus_read),
        .ibus_valid(ibus_valid),
        .tlbi_miss(tlbi_miss),
        .tlbi_ready(tlbi_ready));
endmodule

(* ORIG_REF_NAME = "ibus_valid_gen" *) 
module soc_ibus_valid_gen_0_0_ibus_valid_gen
   (ibus_valid,
    ibus_read,
    exr_valid,
    tlbi_ready,
    tlbi_miss);
  output ibus_valid;
  input ibus_read;
  input exr_valid;
  input tlbi_ready;
  input tlbi_miss;

  wire exr_valid;
  wire ibus_read;
  wire ibus_valid;
  wire tlbi_miss;
  wire tlbi_ready;

  LUT4 #(
    .INIT(16'h0020)) 
    ibus_valid__0
       (.I0(ibus_read),
        .I1(exr_valid),
        .I2(tlbi_ready),
        .I3(tlbi_miss),
        .O(ibus_valid));
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
