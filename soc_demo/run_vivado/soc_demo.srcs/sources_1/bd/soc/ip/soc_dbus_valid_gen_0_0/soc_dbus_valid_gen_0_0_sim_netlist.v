// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 19:59:58 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_dbus_valid_gen_0_0/soc_dbus_valid_gen_0_0_sim_netlist.v
// Design      : soc_dbus_valid_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_dbus_valid_gen_0_0,dbus_valid_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dbus_valid_gen,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_dbus_valid_gen_0_0
   (dbus_read,
    dbus_write,
    tlbd_miss,
    tlbd_ready,
    exr_valid,
    dbus_valid);
  input dbus_read;
  input dbus_write;
  input tlbd_miss;
  input tlbd_ready;
  input exr_valid;
  output dbus_valid;

  wire dbus_read;
  wire dbus_valid;
  wire dbus_write;
  wire exr_valid;
  wire tlbd_miss;
  wire tlbd_ready;

  soc_dbus_valid_gen_0_0_dbus_valid_gen inst
       (.dbus_read(dbus_read),
        .dbus_valid(dbus_valid),
        .dbus_write(dbus_write),
        .exr_valid(exr_valid),
        .tlbd_miss(tlbd_miss),
        .tlbd_ready(tlbd_ready));
endmodule

(* ORIG_REF_NAME = "dbus_valid_gen" *) 
module soc_dbus_valid_gen_0_0_dbus_valid_gen
   (dbus_valid,
    dbus_read,
    dbus_write,
    exr_valid,
    tlbd_ready,
    tlbd_miss);
  output dbus_valid;
  input dbus_read;
  input dbus_write;
  input exr_valid;
  input tlbd_ready;
  input tlbd_miss;

  wire dbus_read;
  wire dbus_valid;
  wire dbus_write;
  wire exr_valid;
  wire tlbd_miss;
  wire tlbd_ready;

  LUT5 #(
    .INIT(32'h00000E00)) 
    dbus_valid__0
       (.I0(dbus_read),
        .I1(dbus_write),
        .I2(exr_valid),
        .I3(tlbd_ready),
        .I4(tlbd_miss),
        .O(dbus_valid));
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
