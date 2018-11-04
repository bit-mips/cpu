// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 19:59:58 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_cpu_axi_interface_0_0/soc_cpu_axi_interface_0_0_sim_netlist.v
// Design      : soc_cpu_axi_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_cpu_axi_interface_0_0,cpu_axi_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "cpu_axi_interface,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_cpu_axi_interface_0_0
   (clk,
    resetn,
    inst_req,
    inst_wr,
    inst_size,
    inst_addr,
    inst_cache,
    inst_wdata,
    inst_rdata,
    inst_addr_ok,
    inst_data_ok,
    data_req,
    data_wr,
    data_size,
    data_byteenable,
    data_addr,
    data_cache,
    data_wdata,
    data_rdata,
    data_addr_ok,
    data_data_ok,
    m0_axi_arid,
    m0_axi_araddr,
    m0_axi_arlen,
    m0_axi_arsize,
    m0_axi_arburst,
    m0_axi_arlock,
    m0_axi_arcache,
    m0_axi_arprot,
    m0_axi_arvalid,
    m0_axi_arready,
    m0_axi_rid,
    m0_axi_rdata,
    m0_axi_rresp,
    m0_axi_rlast,
    m0_axi_rvalid,
    m0_axi_rready,
    m0_axi_awid,
    m0_axi_awaddr,
    m0_axi_awlen,
    m0_axi_awsize,
    m0_axi_awburst,
    m0_axi_awlock,
    m0_axi_awcache,
    m0_axi_awprot,
    m0_axi_awvalid,
    m0_axi_awready,
    m0_axi_wid,
    m0_axi_wdata,
    m0_axi_wstrb,
    m0_axi_wlast,
    m0_axi_wvalid,
    m0_axi_wready,
    m0_axi_bid,
    m0_axi_bresp,
    m0_axi_bvalid,
    m0_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m0_axi, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input inst_req;
  input inst_wr;
  input [1:0]inst_size;
  input [31:0]inst_addr;
  input inst_cache;
  input [31:0]inst_wdata;
  output [31:0]inst_rdata;
  output inst_addr_ok;
  output inst_data_ok;
  input data_req;
  input data_wr;
  input [1:0]data_size;
  input [3:0]data_byteenable;
  input [31:0]data_addr;
  input data_cache;
  input [31:0]data_wdata;
  output [31:0]data_rdata;
  output data_addr_ok;
  output data_data_ok;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARID" *) output [3:0]m0_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARADDR" *) output [31:0]m0_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARLEN" *) output [7:0]m0_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARSIZE" *) output [2:0]m0_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARBURST" *) output [1:0]m0_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARLOCK" *) output [1:0]m0_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARCACHE" *) output [3:0]m0_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARPROT" *) output [2:0]m0_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARVALID" *) output m0_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi ARREADY" *) input m0_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RID" *) input [3:0]m0_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RDATA" *) input [31:0]m0_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RRESP" *) input [1:0]m0_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RLAST" *) input m0_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RVALID" *) input m0_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi RREADY" *) output m0_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWID" *) output [3:0]m0_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWADDR" *) output [31:0]m0_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWLEN" *) output [7:0]m0_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWSIZE" *) output [2:0]m0_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWBURST" *) output [1:0]m0_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWLOCK" *) output [1:0]m0_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWCACHE" *) output [3:0]m0_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWPROT" *) output [2:0]m0_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWVALID" *) output m0_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi AWREADY" *) input m0_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WID" *) output [3:0]m0_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WDATA" *) output [31:0]m0_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WSTRB" *) output [3:0]m0_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WLAST" *) output m0_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WVALID" *) output m0_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi WREADY" *) input m0_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi BID" *) input [3:0]m0_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi BRESP" *) input [1:0]m0_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi BVALID" *) input m0_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m0_axi BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m0_axi_bready;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [31:0]data_addr;
  wire data_addr_ok;
  wire [3:0]data_byteenable;
  wire data_cache;
  wire data_data_ok;
  wire data_req;
  wire [1:0]data_size;
  wire [31:0]data_wdata;
  wire data_wr;
  wire [31:0]inst_addr;
  wire inst_addr_ok;
  wire inst_cache;
  wire inst_data_ok;
  wire inst_req;
  wire [1:0]inst_size;
  wire [31:0]inst_wdata;
  wire inst_wr;
  wire m0_axi_arready;
  wire m0_axi_arvalid;
  wire [31:0]m0_axi_awaddr;
  wire [0:0]\^m0_axi_awcache ;
  wire m0_axi_awready;
  wire [1:0]\^m0_axi_awsize ;
  wire m0_axi_awvalid;
  wire m0_axi_bvalid;
  wire [31:0]m0_axi_rdata;
  wire m0_axi_rvalid;
  wire [31:0]m0_axi_wdata;
  wire m0_axi_wready;
  wire m0_axi_wvalid;
  wire resetn;

  assign data_rdata[31:0] = m0_axi_rdata;
  assign inst_rdata[31:0] = m0_axi_rdata;
  assign m0_axi_araddr[31:0] = m0_axi_awaddr;
  assign m0_axi_arburst[1] = \<const0> ;
  assign m0_axi_arburst[0] = \<const0> ;
  assign m0_axi_arcache[3] = \^m0_axi_awcache [0];
  assign m0_axi_arcache[2] = \^m0_axi_awcache [0];
  assign m0_axi_arcache[1] = \^m0_axi_awcache [0];
  assign m0_axi_arcache[0] = \^m0_axi_awcache [0];
  assign m0_axi_arid[3] = \<const0> ;
  assign m0_axi_arid[2] = \<const0> ;
  assign m0_axi_arid[1] = \<const0> ;
  assign m0_axi_arid[0] = \<const0> ;
  assign m0_axi_arlen[7] = \<const0> ;
  assign m0_axi_arlen[6] = \<const0> ;
  assign m0_axi_arlen[5] = \<const0> ;
  assign m0_axi_arlen[4] = \<const0> ;
  assign m0_axi_arlen[3] = \<const0> ;
  assign m0_axi_arlen[2] = \<const0> ;
  assign m0_axi_arlen[1] = \<const0> ;
  assign m0_axi_arlen[0] = \<const0> ;
  assign m0_axi_arlock[1] = \<const0> ;
  assign m0_axi_arlock[0] = \<const0> ;
  assign m0_axi_arprot[2] = \<const0> ;
  assign m0_axi_arprot[1] = \<const0> ;
  assign m0_axi_arprot[0] = \<const0> ;
  assign m0_axi_arsize[2] = \<const0> ;
  assign m0_axi_arsize[1:0] = \^m0_axi_awsize [1:0];
  assign m0_axi_awburst[1] = \<const0> ;
  assign m0_axi_awburst[0] = \<const0> ;
  assign m0_axi_awcache[3] = \^m0_axi_awcache [0];
  assign m0_axi_awcache[2] = \^m0_axi_awcache [0];
  assign m0_axi_awcache[1] = \^m0_axi_awcache [0];
  assign m0_axi_awcache[0] = \^m0_axi_awcache [0];
  assign m0_axi_awid[3] = \<const0> ;
  assign m0_axi_awid[2] = \<const0> ;
  assign m0_axi_awid[1] = \<const0> ;
  assign m0_axi_awid[0] = \<const0> ;
  assign m0_axi_awlen[7] = \<const0> ;
  assign m0_axi_awlen[6] = \<const0> ;
  assign m0_axi_awlen[5] = \<const0> ;
  assign m0_axi_awlen[4] = \<const0> ;
  assign m0_axi_awlen[3] = \<const0> ;
  assign m0_axi_awlen[2] = \<const0> ;
  assign m0_axi_awlen[1] = \<const0> ;
  assign m0_axi_awlen[0] = \<const0> ;
  assign m0_axi_awlock[1] = \<const0> ;
  assign m0_axi_awlock[0] = \<const0> ;
  assign m0_axi_awprot[2] = \<const0> ;
  assign m0_axi_awprot[1] = \<const0> ;
  assign m0_axi_awprot[0] = \<const0> ;
  assign m0_axi_awsize[2] = \<const0> ;
  assign m0_axi_awsize[1:0] = \^m0_axi_awsize [1:0];
  assign m0_axi_bready = \<const1> ;
  assign m0_axi_rready = \<const1> ;
  assign m0_axi_wid[3] = \<const0> ;
  assign m0_axi_wid[2] = \<const0> ;
  assign m0_axi_wid[1] = \<const0> ;
  assign m0_axi_wid[0] = \<const0> ;
  assign m0_axi_wlast = \<const1> ;
  assign m0_axi_wstrb[3:0] = data_byteenable;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  soc_cpu_axi_interface_0_0_cpu_axi_interface inst
       (.clk(clk),
        .data_addr(data_addr),
        .data_addr_ok(data_addr_ok),
        .data_cache(data_cache),
        .data_data_ok(data_data_ok),
        .data_req(data_req),
        .data_size(data_size),
        .data_wdata(data_wdata),
        .data_wr(data_wr),
        .inst_addr(inst_addr),
        .inst_addr_ok(inst_addr_ok),
        .inst_cache(inst_cache),
        .inst_data_ok(inst_data_ok),
        .inst_req(inst_req),
        .inst_size(inst_size),
        .inst_wdata(inst_wdata),
        .inst_wr(inst_wr),
        .m0_axi_arready(m0_axi_arready),
        .m0_axi_arvalid(m0_axi_arvalid),
        .m0_axi_awaddr(m0_axi_awaddr),
        .m0_axi_awcache(\^m0_axi_awcache ),
        .m0_axi_awready(m0_axi_awready),
        .m0_axi_awsize(\^m0_axi_awsize ),
        .m0_axi_awvalid(m0_axi_awvalid),
        .m0_axi_bvalid(m0_axi_bvalid),
        .m0_axi_rvalid(m0_axi_rvalid),
        .m0_axi_wdata(m0_axi_wdata),
        .m0_axi_wready(m0_axi_wready),
        .m0_axi_wvalid(m0_axi_wvalid),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "cpu_axi_interface" *) 
module soc_cpu_axi_interface_0_0_cpu_axi_interface
   (m0_axi_awaddr,
    m0_axi_awsize,
    m0_axi_awcache,
    m0_axi_wdata,
    data_addr_ok,
    inst_addr_ok,
    m0_axi_arvalid,
    m0_axi_awvalid,
    data_data_ok,
    inst_data_ok,
    m0_axi_wvalid,
    clk,
    data_req,
    inst_req,
    m0_axi_rvalid,
    m0_axi_bvalid,
    inst_wr,
    data_wr,
    inst_addr,
    data_addr,
    inst_size,
    data_size,
    inst_cache,
    data_cache,
    inst_wdata,
    data_wdata,
    resetn,
    m0_axi_awready,
    m0_axi_arready,
    m0_axi_wready);
  output [31:0]m0_axi_awaddr;
  output [1:0]m0_axi_awsize;
  output [0:0]m0_axi_awcache;
  output [31:0]m0_axi_wdata;
  output data_addr_ok;
  output inst_addr_ok;
  output m0_axi_arvalid;
  output m0_axi_awvalid;
  output data_data_ok;
  output inst_data_ok;
  output m0_axi_wvalid;
  input clk;
  input data_req;
  input inst_req;
  input m0_axi_rvalid;
  input m0_axi_bvalid;
  input inst_wr;
  input data_wr;
  input [31:0]inst_addr;
  input [31:0]data_addr;
  input [1:0]inst_size;
  input [1:0]data_size;
  input inst_cache;
  input data_cache;
  input [31:0]inst_wdata;
  input [31:0]data_wdata;
  input resetn;
  input m0_axi_awready;
  input m0_axi_arready;
  input m0_axi_wready;

  wire addr_rcv;
  wire addr_rcv_i_2_n_0;
  wire addr_rcv_i_3_n_0;
  wire clk;
  wire [31:0]data_addr;
  wire data_addr_ok;
  wire data_cache;
  wire data_data_ok;
  wire data_req;
  wire [1:0]data_size;
  wire [31:0]data_wdata;
  wire data_wr;
  wire \do_addr_r[0]_i_1_n_0 ;
  wire \do_addr_r[10]_i_1_n_0 ;
  wire \do_addr_r[11]_i_1_n_0 ;
  wire \do_addr_r[12]_i_1_n_0 ;
  wire \do_addr_r[13]_i_1_n_0 ;
  wire \do_addr_r[14]_i_1_n_0 ;
  wire \do_addr_r[15]_i_1_n_0 ;
  wire \do_addr_r[16]_i_1_n_0 ;
  wire \do_addr_r[17]_i_1_n_0 ;
  wire \do_addr_r[18]_i_1_n_0 ;
  wire \do_addr_r[19]_i_1_n_0 ;
  wire \do_addr_r[1]_i_1_n_0 ;
  wire \do_addr_r[20]_i_1_n_0 ;
  wire \do_addr_r[21]_i_1_n_0 ;
  wire \do_addr_r[22]_i_1_n_0 ;
  wire \do_addr_r[23]_i_1_n_0 ;
  wire \do_addr_r[24]_i_1_n_0 ;
  wire \do_addr_r[25]_i_1_n_0 ;
  wire \do_addr_r[26]_i_1_n_0 ;
  wire \do_addr_r[27]_i_1_n_0 ;
  wire \do_addr_r[28]_i_1_n_0 ;
  wire \do_addr_r[29]_i_1_n_0 ;
  wire \do_addr_r[2]_i_1_n_0 ;
  wire \do_addr_r[30]_i_1_n_0 ;
  wire \do_addr_r[31]_i_2_n_0 ;
  wire \do_addr_r[3]_i_1_n_0 ;
  wire \do_addr_r[4]_i_1_n_0 ;
  wire \do_addr_r[5]_i_1_n_0 ;
  wire \do_addr_r[6]_i_1_n_0 ;
  wire \do_addr_r[7]_i_1_n_0 ;
  wire \do_addr_r[8]_i_1_n_0 ;
  wire \do_addr_r[9]_i_1_n_0 ;
  wire do_cache_r_i_1_n_0;
  wire do_req;
  wire do_req0;
  wire do_req_i_1_n_0;
  wire do_req_or;
  wire do_req_or_i_1_n_0;
  wire \do_size_r[0]_i_1_n_0 ;
  wire \do_size_r[1]_i_1_n_0 ;
  wire \do_wdata_r[0]_i_1_n_0 ;
  wire \do_wdata_r[10]_i_1_n_0 ;
  wire \do_wdata_r[11]_i_1_n_0 ;
  wire \do_wdata_r[12]_i_1_n_0 ;
  wire \do_wdata_r[13]_i_1_n_0 ;
  wire \do_wdata_r[14]_i_1_n_0 ;
  wire \do_wdata_r[15]_i_1_n_0 ;
  wire \do_wdata_r[16]_i_1_n_0 ;
  wire \do_wdata_r[17]_i_1_n_0 ;
  wire \do_wdata_r[18]_i_1_n_0 ;
  wire \do_wdata_r[19]_i_1_n_0 ;
  wire \do_wdata_r[1]_i_1_n_0 ;
  wire \do_wdata_r[20]_i_1_n_0 ;
  wire \do_wdata_r[21]_i_1_n_0 ;
  wire \do_wdata_r[22]_i_1_n_0 ;
  wire \do_wdata_r[23]_i_1_n_0 ;
  wire \do_wdata_r[24]_i_1_n_0 ;
  wire \do_wdata_r[25]_i_1_n_0 ;
  wire \do_wdata_r[26]_i_1_n_0 ;
  wire \do_wdata_r[27]_i_1_n_0 ;
  wire \do_wdata_r[28]_i_1_n_0 ;
  wire \do_wdata_r[29]_i_1_n_0 ;
  wire \do_wdata_r[2]_i_1_n_0 ;
  wire \do_wdata_r[30]_i_1_n_0 ;
  wire \do_wdata_r[31]_i_1_n_0 ;
  wire \do_wdata_r[3]_i_1_n_0 ;
  wire \do_wdata_r[4]_i_1_n_0 ;
  wire \do_wdata_r[5]_i_1_n_0 ;
  wire \do_wdata_r[6]_i_1_n_0 ;
  wire \do_wdata_r[7]_i_1_n_0 ;
  wire \do_wdata_r[8]_i_1_n_0 ;
  wire \do_wdata_r[9]_i_1_n_0 ;
  wire do_wr_r;
  wire do_wr_r_i_1_n_0;
  wire [31:0]inst_addr;
  wire inst_addr_ok;
  wire inst_cache;
  wire inst_data_ok;
  wire inst_req;
  wire [1:0]inst_size;
  wire [31:0]inst_wdata;
  wire inst_wr;
  wire m0_axi_arready;
  wire m0_axi_arvalid;
  wire [31:0]m0_axi_awaddr;
  wire [0:0]m0_axi_awcache;
  wire m0_axi_awready;
  wire [1:0]m0_axi_awsize;
  wire m0_axi_awvalid;
  wire m0_axi_bvalid;
  wire m0_axi_rvalid;
  wire [31:0]m0_axi_wdata;
  wire m0_axi_wready;
  wire m0_axi_wvalid;
  wire p_0_in;
  wire resetn;
  wire wdata_rcv;
  wire wdata_rcv_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    addr_rcv_i_1
       (.I0(resetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000B800FFFFB800)) 
    addr_rcv_i_2
       (.I0(m0_axi_awready),
        .I1(do_wr_r),
        .I2(m0_axi_arready),
        .I3(do_req),
        .I4(addr_rcv),
        .I5(addr_rcv_i_3_n_0),
        .O(addr_rcv_i_2_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    addr_rcv_i_3
       (.I0(m0_axi_bvalid),
        .I1(m0_axi_rvalid),
        .I2(addr_rcv),
        .O(addr_rcv_i_3_n_0));
  FDRE addr_rcv_reg
       (.C(clk),
        .CE(1'b1),
        .D(addr_rcv_i_2_n_0),
        .Q(addr_rcv),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    data_addr_ok_INST_0
       (.I0(do_req),
        .O(data_addr_ok));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    data_data_ok_INST_0
       (.I0(do_req),
        .I1(do_req_or),
        .I2(addr_rcv),
        .I3(m0_axi_rvalid),
        .I4(m0_axi_bvalid),
        .O(data_data_ok));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[0]_i_1 
       (.I0(inst_addr[0]),
        .I1(data_req),
        .I2(data_addr[0]),
        .O(\do_addr_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[10]_i_1 
       (.I0(inst_addr[10]),
        .I1(data_req),
        .I2(data_addr[10]),
        .O(\do_addr_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[11]_i_1 
       (.I0(inst_addr[11]),
        .I1(data_req),
        .I2(data_addr[11]),
        .O(\do_addr_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[12]_i_1 
       (.I0(inst_addr[12]),
        .I1(data_req),
        .I2(data_addr[12]),
        .O(\do_addr_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[13]_i_1 
       (.I0(inst_addr[13]),
        .I1(data_req),
        .I2(data_addr[13]),
        .O(\do_addr_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[14]_i_1 
       (.I0(inst_addr[14]),
        .I1(data_req),
        .I2(data_addr[14]),
        .O(\do_addr_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[15]_i_1 
       (.I0(inst_addr[15]),
        .I1(data_req),
        .I2(data_addr[15]),
        .O(\do_addr_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[16]_i_1 
       (.I0(inst_addr[16]),
        .I1(data_req),
        .I2(data_addr[16]),
        .O(\do_addr_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[17]_i_1 
       (.I0(inst_addr[17]),
        .I1(data_req),
        .I2(data_addr[17]),
        .O(\do_addr_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[18]_i_1 
       (.I0(inst_addr[18]),
        .I1(data_req),
        .I2(data_addr[18]),
        .O(\do_addr_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[19]_i_1 
       (.I0(inst_addr[19]),
        .I1(data_req),
        .I2(data_addr[19]),
        .O(\do_addr_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[1]_i_1 
       (.I0(inst_addr[1]),
        .I1(data_req),
        .I2(data_addr[1]),
        .O(\do_addr_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[20]_i_1 
       (.I0(inst_addr[20]),
        .I1(data_req),
        .I2(data_addr[20]),
        .O(\do_addr_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[21]_i_1 
       (.I0(inst_addr[21]),
        .I1(data_req),
        .I2(data_addr[21]),
        .O(\do_addr_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[22]_i_1 
       (.I0(inst_addr[22]),
        .I1(data_req),
        .I2(data_addr[22]),
        .O(\do_addr_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[23]_i_1 
       (.I0(inst_addr[23]),
        .I1(data_req),
        .I2(data_addr[23]),
        .O(\do_addr_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[24]_i_1 
       (.I0(inst_addr[24]),
        .I1(data_req),
        .I2(data_addr[24]),
        .O(\do_addr_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[25]_i_1 
       (.I0(inst_addr[25]),
        .I1(data_req),
        .I2(data_addr[25]),
        .O(\do_addr_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[26]_i_1 
       (.I0(inst_addr[26]),
        .I1(data_req),
        .I2(data_addr[26]),
        .O(\do_addr_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[27]_i_1 
       (.I0(inst_addr[27]),
        .I1(data_req),
        .I2(data_addr[27]),
        .O(\do_addr_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[28]_i_1 
       (.I0(inst_addr[28]),
        .I1(data_req),
        .I2(data_addr[28]),
        .O(\do_addr_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[29]_i_1 
       (.I0(inst_addr[29]),
        .I1(data_req),
        .I2(data_addr[29]),
        .O(\do_addr_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[2]_i_1 
       (.I0(inst_addr[2]),
        .I1(data_req),
        .I2(data_addr[2]),
        .O(\do_addr_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[30]_i_1 
       (.I0(inst_addr[30]),
        .I1(data_req),
        .I2(data_addr[30]),
        .O(\do_addr_r[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \do_addr_r[31]_i_1 
       (.I0(inst_req),
        .I1(data_req),
        .I2(do_req),
        .O(do_req0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[31]_i_2 
       (.I0(inst_addr[31]),
        .I1(data_req),
        .I2(data_addr[31]),
        .O(\do_addr_r[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[3]_i_1 
       (.I0(inst_addr[3]),
        .I1(data_req),
        .I2(data_addr[3]),
        .O(\do_addr_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[4]_i_1 
       (.I0(inst_addr[4]),
        .I1(data_req),
        .I2(data_addr[4]),
        .O(\do_addr_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[5]_i_1 
       (.I0(inst_addr[5]),
        .I1(data_req),
        .I2(data_addr[5]),
        .O(\do_addr_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[6]_i_1 
       (.I0(inst_addr[6]),
        .I1(data_req),
        .I2(data_addr[6]),
        .O(\do_addr_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[7]_i_1 
       (.I0(inst_addr[7]),
        .I1(data_req),
        .I2(data_addr[7]),
        .O(\do_addr_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[8]_i_1 
       (.I0(inst_addr[8]),
        .I1(data_req),
        .I2(data_addr[8]),
        .O(\do_addr_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_addr_r[9]_i_1 
       (.I0(inst_addr[9]),
        .I1(data_req),
        .I2(data_addr[9]),
        .O(\do_addr_r[9]_i_1_n_0 ));
  FDRE \do_addr_r_reg[0] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[0]_i_1_n_0 ),
        .Q(m0_axi_awaddr[0]),
        .R(1'b0));
  FDRE \do_addr_r_reg[10] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[10]_i_1_n_0 ),
        .Q(m0_axi_awaddr[10]),
        .R(1'b0));
  FDRE \do_addr_r_reg[11] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[11]_i_1_n_0 ),
        .Q(m0_axi_awaddr[11]),
        .R(1'b0));
  FDRE \do_addr_r_reg[12] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[12]_i_1_n_0 ),
        .Q(m0_axi_awaddr[12]),
        .R(1'b0));
  FDRE \do_addr_r_reg[13] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[13]_i_1_n_0 ),
        .Q(m0_axi_awaddr[13]),
        .R(1'b0));
  FDRE \do_addr_r_reg[14] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[14]_i_1_n_0 ),
        .Q(m0_axi_awaddr[14]),
        .R(1'b0));
  FDRE \do_addr_r_reg[15] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[15]_i_1_n_0 ),
        .Q(m0_axi_awaddr[15]),
        .R(1'b0));
  FDRE \do_addr_r_reg[16] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[16]_i_1_n_0 ),
        .Q(m0_axi_awaddr[16]),
        .R(1'b0));
  FDRE \do_addr_r_reg[17] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[17]_i_1_n_0 ),
        .Q(m0_axi_awaddr[17]),
        .R(1'b0));
  FDRE \do_addr_r_reg[18] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[18]_i_1_n_0 ),
        .Q(m0_axi_awaddr[18]),
        .R(1'b0));
  FDRE \do_addr_r_reg[19] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[19]_i_1_n_0 ),
        .Q(m0_axi_awaddr[19]),
        .R(1'b0));
  FDRE \do_addr_r_reg[1] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[1]_i_1_n_0 ),
        .Q(m0_axi_awaddr[1]),
        .R(1'b0));
  FDRE \do_addr_r_reg[20] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[20]_i_1_n_0 ),
        .Q(m0_axi_awaddr[20]),
        .R(1'b0));
  FDRE \do_addr_r_reg[21] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[21]_i_1_n_0 ),
        .Q(m0_axi_awaddr[21]),
        .R(1'b0));
  FDRE \do_addr_r_reg[22] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[22]_i_1_n_0 ),
        .Q(m0_axi_awaddr[22]),
        .R(1'b0));
  FDRE \do_addr_r_reg[23] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[23]_i_1_n_0 ),
        .Q(m0_axi_awaddr[23]),
        .R(1'b0));
  FDRE \do_addr_r_reg[24] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[24]_i_1_n_0 ),
        .Q(m0_axi_awaddr[24]),
        .R(1'b0));
  FDRE \do_addr_r_reg[25] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[25]_i_1_n_0 ),
        .Q(m0_axi_awaddr[25]),
        .R(1'b0));
  FDRE \do_addr_r_reg[26] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[26]_i_1_n_0 ),
        .Q(m0_axi_awaddr[26]),
        .R(1'b0));
  FDRE \do_addr_r_reg[27] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[27]_i_1_n_0 ),
        .Q(m0_axi_awaddr[27]),
        .R(1'b0));
  FDRE \do_addr_r_reg[28] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[28]_i_1_n_0 ),
        .Q(m0_axi_awaddr[28]),
        .R(1'b0));
  FDRE \do_addr_r_reg[29] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[29]_i_1_n_0 ),
        .Q(m0_axi_awaddr[29]),
        .R(1'b0));
  FDRE \do_addr_r_reg[2] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[2]_i_1_n_0 ),
        .Q(m0_axi_awaddr[2]),
        .R(1'b0));
  FDRE \do_addr_r_reg[30] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[30]_i_1_n_0 ),
        .Q(m0_axi_awaddr[30]),
        .R(1'b0));
  FDRE \do_addr_r_reg[31] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[31]_i_2_n_0 ),
        .Q(m0_axi_awaddr[31]),
        .R(1'b0));
  FDRE \do_addr_r_reg[3] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[3]_i_1_n_0 ),
        .Q(m0_axi_awaddr[3]),
        .R(1'b0));
  FDRE \do_addr_r_reg[4] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[4]_i_1_n_0 ),
        .Q(m0_axi_awaddr[4]),
        .R(1'b0));
  FDRE \do_addr_r_reg[5] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[5]_i_1_n_0 ),
        .Q(m0_axi_awaddr[5]),
        .R(1'b0));
  FDRE \do_addr_r_reg[6] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[6]_i_1_n_0 ),
        .Q(m0_axi_awaddr[6]),
        .R(1'b0));
  FDRE \do_addr_r_reg[7] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[7]_i_1_n_0 ),
        .Q(m0_axi_awaddr[7]),
        .R(1'b0));
  FDRE \do_addr_r_reg[8] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[8]_i_1_n_0 ),
        .Q(m0_axi_awaddr[8]),
        .R(1'b0));
  FDRE \do_addr_r_reg[9] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_addr_r[9]_i_1_n_0 ),
        .Q(m0_axi_awaddr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    do_cache_r_i_1
       (.I0(inst_cache),
        .I1(data_req),
        .I2(data_cache),
        .O(do_cache_r_i_1_n_0));
  FDRE do_cache_r_reg
       (.C(clk),
        .CE(do_req0),
        .D(do_cache_r_i_1_n_0),
        .Q(m0_axi_awcache),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h57FF57FF57FF5700)) 
    do_req_i_1
       (.I0(addr_rcv),
        .I1(m0_axi_rvalid),
        .I2(m0_axi_bvalid),
        .I3(do_req),
        .I4(data_req),
        .I5(inst_req),
        .O(do_req_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    do_req_or_i_1
       (.I0(do_req_or),
        .I1(do_req),
        .I2(data_req),
        .O(do_req_or_i_1_n_0));
  FDRE do_req_or_reg
       (.C(clk),
        .CE(1'b1),
        .D(do_req_or_i_1_n_0),
        .Q(do_req_or),
        .R(p_0_in));
  FDRE do_req_reg
       (.C(clk),
        .CE(1'b1),
        .D(do_req_i_1_n_0),
        .Q(do_req),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_size_r[0]_i_1 
       (.I0(inst_size[0]),
        .I1(data_req),
        .I2(data_size[0]),
        .O(\do_size_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_size_r[1]_i_1 
       (.I0(inst_size[1]),
        .I1(data_req),
        .I2(data_size[1]),
        .O(\do_size_r[1]_i_1_n_0 ));
  FDRE \do_size_r_reg[0] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_size_r[0]_i_1_n_0 ),
        .Q(m0_axi_awsize[0]),
        .R(1'b0));
  FDRE \do_size_r_reg[1] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_size_r[1]_i_1_n_0 ),
        .Q(m0_axi_awsize[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[0]_i_1 
       (.I0(inst_wdata[0]),
        .I1(data_req),
        .I2(data_wdata[0]),
        .O(\do_wdata_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[10]_i_1 
       (.I0(inst_wdata[10]),
        .I1(data_req),
        .I2(data_wdata[10]),
        .O(\do_wdata_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[11]_i_1 
       (.I0(inst_wdata[11]),
        .I1(data_req),
        .I2(data_wdata[11]),
        .O(\do_wdata_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[12]_i_1 
       (.I0(inst_wdata[12]),
        .I1(data_req),
        .I2(data_wdata[12]),
        .O(\do_wdata_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[13]_i_1 
       (.I0(inst_wdata[13]),
        .I1(data_req),
        .I2(data_wdata[13]),
        .O(\do_wdata_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[14]_i_1 
       (.I0(inst_wdata[14]),
        .I1(data_req),
        .I2(data_wdata[14]),
        .O(\do_wdata_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[15]_i_1 
       (.I0(inst_wdata[15]),
        .I1(data_req),
        .I2(data_wdata[15]),
        .O(\do_wdata_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[16]_i_1 
       (.I0(inst_wdata[16]),
        .I1(data_req),
        .I2(data_wdata[16]),
        .O(\do_wdata_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[17]_i_1 
       (.I0(inst_wdata[17]),
        .I1(data_req),
        .I2(data_wdata[17]),
        .O(\do_wdata_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[18]_i_1 
       (.I0(inst_wdata[18]),
        .I1(data_req),
        .I2(data_wdata[18]),
        .O(\do_wdata_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[19]_i_1 
       (.I0(inst_wdata[19]),
        .I1(data_req),
        .I2(data_wdata[19]),
        .O(\do_wdata_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[1]_i_1 
       (.I0(inst_wdata[1]),
        .I1(data_req),
        .I2(data_wdata[1]),
        .O(\do_wdata_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[20]_i_1 
       (.I0(inst_wdata[20]),
        .I1(data_req),
        .I2(data_wdata[20]),
        .O(\do_wdata_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[21]_i_1 
       (.I0(inst_wdata[21]),
        .I1(data_req),
        .I2(data_wdata[21]),
        .O(\do_wdata_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[22]_i_1 
       (.I0(inst_wdata[22]),
        .I1(data_req),
        .I2(data_wdata[22]),
        .O(\do_wdata_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[23]_i_1 
       (.I0(inst_wdata[23]),
        .I1(data_req),
        .I2(data_wdata[23]),
        .O(\do_wdata_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[24]_i_1 
       (.I0(inst_wdata[24]),
        .I1(data_req),
        .I2(data_wdata[24]),
        .O(\do_wdata_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[25]_i_1 
       (.I0(inst_wdata[25]),
        .I1(data_req),
        .I2(data_wdata[25]),
        .O(\do_wdata_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[26]_i_1 
       (.I0(inst_wdata[26]),
        .I1(data_req),
        .I2(data_wdata[26]),
        .O(\do_wdata_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[27]_i_1 
       (.I0(inst_wdata[27]),
        .I1(data_req),
        .I2(data_wdata[27]),
        .O(\do_wdata_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[28]_i_1 
       (.I0(inst_wdata[28]),
        .I1(data_req),
        .I2(data_wdata[28]),
        .O(\do_wdata_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[29]_i_1 
       (.I0(inst_wdata[29]),
        .I1(data_req),
        .I2(data_wdata[29]),
        .O(\do_wdata_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[2]_i_1 
       (.I0(inst_wdata[2]),
        .I1(data_req),
        .I2(data_wdata[2]),
        .O(\do_wdata_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[30]_i_1 
       (.I0(inst_wdata[30]),
        .I1(data_req),
        .I2(data_wdata[30]),
        .O(\do_wdata_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[31]_i_1 
       (.I0(inst_wdata[31]),
        .I1(data_req),
        .I2(data_wdata[31]),
        .O(\do_wdata_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[3]_i_1 
       (.I0(inst_wdata[3]),
        .I1(data_req),
        .I2(data_wdata[3]),
        .O(\do_wdata_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[4]_i_1 
       (.I0(inst_wdata[4]),
        .I1(data_req),
        .I2(data_wdata[4]),
        .O(\do_wdata_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[5]_i_1 
       (.I0(inst_wdata[5]),
        .I1(data_req),
        .I2(data_wdata[5]),
        .O(\do_wdata_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[6]_i_1 
       (.I0(inst_wdata[6]),
        .I1(data_req),
        .I2(data_wdata[6]),
        .O(\do_wdata_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[7]_i_1 
       (.I0(inst_wdata[7]),
        .I1(data_req),
        .I2(data_wdata[7]),
        .O(\do_wdata_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[8]_i_1 
       (.I0(inst_wdata[8]),
        .I1(data_req),
        .I2(data_wdata[8]),
        .O(\do_wdata_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \do_wdata_r[9]_i_1 
       (.I0(inst_wdata[9]),
        .I1(data_req),
        .I2(data_wdata[9]),
        .O(\do_wdata_r[9]_i_1_n_0 ));
  FDRE \do_wdata_r_reg[0] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[0]_i_1_n_0 ),
        .Q(m0_axi_wdata[0]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[10] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[10]_i_1_n_0 ),
        .Q(m0_axi_wdata[10]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[11] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[11]_i_1_n_0 ),
        .Q(m0_axi_wdata[11]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[12] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[12]_i_1_n_0 ),
        .Q(m0_axi_wdata[12]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[13] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[13]_i_1_n_0 ),
        .Q(m0_axi_wdata[13]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[14] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[14]_i_1_n_0 ),
        .Q(m0_axi_wdata[14]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[15] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[15]_i_1_n_0 ),
        .Q(m0_axi_wdata[15]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[16] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[16]_i_1_n_0 ),
        .Q(m0_axi_wdata[16]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[17] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[17]_i_1_n_0 ),
        .Q(m0_axi_wdata[17]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[18] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[18]_i_1_n_0 ),
        .Q(m0_axi_wdata[18]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[19] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[19]_i_1_n_0 ),
        .Q(m0_axi_wdata[19]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[1] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[1]_i_1_n_0 ),
        .Q(m0_axi_wdata[1]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[20] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[20]_i_1_n_0 ),
        .Q(m0_axi_wdata[20]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[21] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[21]_i_1_n_0 ),
        .Q(m0_axi_wdata[21]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[22] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[22]_i_1_n_0 ),
        .Q(m0_axi_wdata[22]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[23] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[23]_i_1_n_0 ),
        .Q(m0_axi_wdata[23]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[24] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[24]_i_1_n_0 ),
        .Q(m0_axi_wdata[24]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[25] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[25]_i_1_n_0 ),
        .Q(m0_axi_wdata[25]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[26] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[26]_i_1_n_0 ),
        .Q(m0_axi_wdata[26]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[27] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[27]_i_1_n_0 ),
        .Q(m0_axi_wdata[27]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[28] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[28]_i_1_n_0 ),
        .Q(m0_axi_wdata[28]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[29] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[29]_i_1_n_0 ),
        .Q(m0_axi_wdata[29]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[2] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[2]_i_1_n_0 ),
        .Q(m0_axi_wdata[2]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[30] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[30]_i_1_n_0 ),
        .Q(m0_axi_wdata[30]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[31] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[31]_i_1_n_0 ),
        .Q(m0_axi_wdata[31]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[3] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[3]_i_1_n_0 ),
        .Q(m0_axi_wdata[3]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[4] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[4]_i_1_n_0 ),
        .Q(m0_axi_wdata[4]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[5] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[5]_i_1_n_0 ),
        .Q(m0_axi_wdata[5]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[6] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[6]_i_1_n_0 ),
        .Q(m0_axi_wdata[6]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[7] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[7]_i_1_n_0 ),
        .Q(m0_axi_wdata[7]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[8] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[8]_i_1_n_0 ),
        .Q(m0_axi_wdata[8]),
        .R(1'b0));
  FDRE \do_wdata_r_reg[9] 
       (.C(clk),
        .CE(do_req0),
        .D(\do_wdata_r[9]_i_1_n_0 ),
        .Q(m0_axi_wdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    do_wr_r_i_1
       (.I0(inst_wr),
        .I1(data_req),
        .I2(data_wr),
        .O(do_wr_r_i_1_n_0));
  FDRE do_wr_r_reg
       (.C(clk),
        .CE(do_req0),
        .D(do_wr_r_i_1_n_0),
        .Q(do_wr_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    inst_addr_ok_INST_0
       (.I0(do_req),
        .I1(data_req),
        .O(inst_addr_ok));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    inst_data_ok_INST_0
       (.I0(do_req_or),
        .I1(do_req),
        .I2(addr_rcv),
        .I3(m0_axi_rvalid),
        .I4(m0_axi_bvalid),
        .O(inst_data_ok));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    m0_axi_arvalid_INST_0
       (.I0(addr_rcv),
        .I1(do_req),
        .I2(do_wr_r),
        .O(m0_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    m0_axi_awvalid_INST_0
       (.I0(addr_rcv),
        .I1(do_req),
        .I2(do_wr_r),
        .O(m0_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m0_axi_wvalid_INST_0
       (.I0(do_wr_r),
        .I1(do_req),
        .I2(wdata_rcv),
        .O(m0_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0080FF80)) 
    wdata_rcv_i_1
       (.I0(do_req),
        .I1(do_wr_r),
        .I2(m0_axi_wready),
        .I3(wdata_rcv),
        .I4(addr_rcv_i_3_n_0),
        .O(wdata_rcv_i_1_n_0));
  FDRE wdata_rcv_reg
       (.C(clk),
        .CE(1'b1),
        .D(wdata_rcv_i_1_n_0),
        .Q(wdata_rcv),
        .R(p_0_in));
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
