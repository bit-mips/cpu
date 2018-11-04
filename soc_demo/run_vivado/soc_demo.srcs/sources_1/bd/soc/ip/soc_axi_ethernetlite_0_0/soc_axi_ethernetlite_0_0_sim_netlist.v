// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Sep 16 20:02:57 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_axi_ethernetlite_0_0/soc_axi_ethernetlite_0_0_sim_netlist.v
// Design      : soc_axi_ethernetlite_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "soc_axi_ethernetlite_0_0,axi_ethernetlite,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_ethernetlite,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module soc_axi_ethernetlite_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    phy_tx_clk,
    phy_rx_clk,
    phy_crs,
    phy_dv,
    phy_rx_data,
    phy_col,
    phy_rx_er,
    phy_rst_n,
    phy_tx_en,
    phy_tx_data,
    phy_mdio_i,
    phy_mdio_o,
    phy_mdio_t,
    phy_mdc);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SUGGESTED_PRIORITY HIGH, SENSITIVITY EDGE_RISING, PortWidth 1" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 4, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [12:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [3:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [3:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [12:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [3:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII TX_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME MII, BOARD.ASSOCIATED_PARAM MII_BOARD_INTERFACE" *) input phy_tx_clk;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RX_CLK" *) input phy_rx_clk;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII CRS" *) input phy_crs;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RX_DV" *) input phy_dv;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RXD" *) input [3:0]phy_rx_data;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII COL" *) input phy_col;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RX_ER" *) input phy_rx_er;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII RST_N" *) output phy_rst_n;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII TX_EN" *) output phy_tx_en;
  (* x_interface_info = "xilinx.com:interface:mii:1.0 MII TXD" *) output [3:0]phy_tx_data;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 MDIO MDIO_I" *) (* x_interface_parameter = "XIL_INTERFACENAME MDIO, BOARD.ASSOCIATED_PARAM MDIO_BOARD_INTERFACE, CAN_DEBUG false" *) input phy_mdio_i;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 MDIO MDIO_O" *) output phy_mdio_o;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 MDIO MDIO_T" *) output phy_mdio_t;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 MDIO MDC" *) output phy_mdc;

  wire ip2intc_irpt;
  wire phy_col;
  wire phy_crs;
  wire phy_dv;
  wire phy_mdc;
  wire phy_mdio_i;
  wire phy_mdio_o;
  wire phy_mdio_t;
  wire phy_rst_n;
  (* IBUF_LOW_PWR *) wire phy_rx_clk;
  wire [3:0]phy_rx_data;
  wire phy_rx_er;
  (* IBUF_LOW_PWR *) wire phy_tx_clk;
  wire [3:0]phy_tx_data;
  wire phy_tx_en;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_DUPLEX = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INCLUDE_GLOBAL_BUFFERS = "1" *) 
  (* C_INCLUDE_INTERNAL_LOOPBACK = "0" *) 
  (* C_INCLUDE_MDIO = "1" *) 
  (* C_INSTANCE = "axi_ethernetlite_inst" *) 
  (* C_RX_PING_PONG = "1" *) 
  (* C_SELECT_XPM = "1" *) 
  (* C_S_AXI_ACLK_PERIOD_PS = "20000" *) 
  (* C_S_AXI_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "4" *) 
  (* C_S_AXI_PROTOCOL = "AXI4" *) 
  (* C_TX_PING_PONG = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  soc_axi_ethernetlite_0_0_axi_ethernetlite U0
       (.ip2intc_irpt(ip2intc_irpt),
        .phy_col(phy_col),
        .phy_crs(phy_crs),
        .phy_dv(phy_dv),
        .phy_mdc(phy_mdc),
        .phy_mdio_i(phy_mdio_i),
        .phy_mdio_o(phy_mdio_o),
        .phy_mdio_t(phy_mdio_t),
        .phy_rst_n(phy_rst_n),
        .phy_rx_clk(phy_rx_clk),
        .phy_rx_data(phy_rx_data),
        .phy_rx_er(phy_rx_er),
        .phy_tx_clk(phy_tx_clk),
        .phy_tx_data(phy_tx_data),
        .phy_tx_en(phy_tx_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "MacAddrRAM" *) 
module soc_axi_ethernetlite_0_0_MacAddrRAM
   (state22a,
    Q,
    \emac_rx_rd_data_d1_reg[1] ,
    s_axi_aclk,
    D,
    mac_addr_ram_we,
    mac_addr_ram_addr);
  output state22a;
  output [0:0]Q;
  input [2:0]\emac_rx_rd_data_d1_reg[1] ;
  input s_axi_aclk;
  input [3:0]D;
  input mac_addr_ram_we;
  input [0:3]mac_addr_ram_addr;

  wire [3:0]D;
  wire [0:0]Q;
  wire [2:0]\emac_rx_rd_data_d1_reg[1] ;
  wire [0:3]mac_addr_ram_addr;
  wire mac_addr_ram_we;
  wire s_axi_aclk;
  wire state22a;

  soc_axi_ethernetlite_0_0_ram16x4 ram16x4i
       (.D(D),
        .Q(Q),
        .\emac_rx_rd_data_d1_reg[1] (\emac_rx_rd_data_d1_reg[1] ),
        .mac_addr_ram_addr(mac_addr_ram_addr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .s_axi_aclk(s_axi_aclk),
        .state22a(state22a));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module soc_axi_ethernetlite_0_0_async_fifo_fg
   (full,
    wr_rst_busy,
    dout,
    empty,
    D20_out,
    STATE16A,
    STATE10A,
    STATE11A,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    rst,
    s_axi_aclk,
    wr_en,
    din,
    phy_tx_clk_core,
    rd_en,
    checkBusFifoFull,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    txfifo_empty,
    waitFifoEmpty,
    STATE14A,
    checkBusFifoFullSFD,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ,
    enblSFD,
    axi_phy_tx_en_i_p);
  output full;
  output wr_rst_busy;
  output [3:0]dout;
  output empty;
  output D20_out;
  output STATE16A;
  output STATE10A;
  output STATE11A;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input rst;
  input s_axi_aclk;
  input wr_en;
  input [4:0]din;
  input phy_tx_clk_core;
  input rd_en;
  input checkBusFifoFull;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input txfifo_empty;
  input waitFifoEmpty;
  input STATE14A;
  input checkBusFifoFullSFD;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  input enblSFD;
  input axi_phy_tx_en_i_p;

  wire D20_out;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire STATE10A;
  wire STATE11A;
  wire STATE14A;
  wire STATE16A;
  wire axi_phy_tx_en_i_p;
  wire checkBusFifoFull;
  wire checkBusFifoFullSFD;
  wire [4:0]din;
  wire [3:0]dout;
  wire empty;
  wire enblSFD;
  wire full;
  wire phy_tx_clk_core;
  wire rd_en;
  wire rst;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;
  wire wr_en;
  wire wr_rst_busy;

  soc_axi_ethernetlite_0_0_xpm_fifo_async \xpm_fifo_instance.xpm_fifo_async_inst 
       (.D20_out(D20_out),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .STATE10A(STATE10A),
        .STATE11A(STATE11A),
        .STATE14A(STATE14A),
        .STATE16A(STATE16A),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .checkBusFifoFull(checkBusFifoFull),
        .checkBusFifoFullSFD(checkBusFifoFullSFD),
        .din(din),
        .dout(dout),
        .empty(empty),
        .enblSFD(enblSFD),
        .full(full),
        .phy_tx_clk_core(phy_tx_clk_core),
        .rd_en(rd_en),
        .rst(rst),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module soc_axi_ethernetlite_0_0_async_fifo_fg__xdcDup__1
   (dout,
    empty,
    data_valid,
    D13_out,
    state2a,
    SR,
    D10_out,
    D7_out,
    state2a_0,
    preamble,
    D6_out,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ,
    goto_readDestAdrNib1,
    D,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ,
    D11_out,
    \crc_local_reg[11] ,
    \crc_local_reg[5] ,
    busFifoData_is_5_d1_reg,
    SS,
    \Mac_addr_ram_addr_rd_reg[0] ,
    scndry_out,
    wr_clk,
    din,
    s_axi_aclk,
    rd_en,
    sfd1CheckBusFifoEmpty,
    s_axi_aresetn,
    startReadDestAdrNib,
    waitForSfd1,
    \gen_rd_b.doutb_reg_reg[1] ,
    rxCrcRst,
    rx_start,
    busFifoData_is_5_d1,
    out,
    startReadDataNib,
    state0a,
    pong_rx_status,
    p_9_in,
    Q);
  output [5:0]dout;
  output empty;
  output data_valid;
  output D13_out;
  output state2a;
  output [0:0]SR;
  output D10_out;
  output D7_out;
  output state2a_0;
  output preamble;
  output D6_out;
  output \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ;
  output goto_readDestAdrNib1;
  output [10:0]D;
  output \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ;
  output \FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ;
  output D11_out;
  output [6:0]\crc_local_reg[11] ;
  output \crc_local_reg[5] ;
  output busFifoData_is_5_d1_reg;
  output [0:0]SS;
  output \Mac_addr_ram_addr_rd_reg[0] ;
  input scndry_out;
  input wr_clk;
  input [5:0]din;
  input s_axi_aclk;
  input rd_en;
  input sfd1CheckBusFifoEmpty;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input waitForSfd1;
  input \gen_rd_b.doutb_reg_reg[1] ;
  input rxCrcRst;
  input rx_start;
  input busFifoData_is_5_d1;
  input [12:0]out;
  input startReadDataNib;
  input state0a;
  input pong_rx_status;
  input [0:0]p_9_in;
  input [9:0]Q;

  wire [10:0]D;
  wire D10_out;
  wire D11_out;
  wire D13_out;
  wire D6_out;
  wire D7_out;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ;
  wire \Mac_addr_ram_addr_rd_reg[0] ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [6:0]\crc_local_reg[11] ;
  wire \crc_local_reg[5] ;
  wire data_valid;
  wire [5:0]din;
  wire [5:0]dout;
  wire empty;
  wire \gen_rd_b.doutb_reg_reg[1] ;
  wire goto_readDestAdrNib1;
  wire [12:0]out;
  wire [0:0]p_9_in;
  wire pong_rx_status;
  wire preamble;
  wire rd_en;
  wire rxCrcRst;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire scndry_out;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDataNib;
  wire startReadDestAdrNib;
  wire state0a;
  wire state2a;
  wire state2a_0;
  wire waitForSfd1;
  wire wr_clk;

  soc_axi_ethernetlite_0_0_xpm_fifo_async__xdcDup__1 \xpm_fifo_instance.xpm_fifo_async_inst 
       (.D(D),
        .D10_out(D10_out),
        .D11_out(D11_out),
        .D13_out(D13_out),
        .D6_out(D6_out),
        .D7_out(D7_out),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[1] (\FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] (\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 (\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .\Mac_addr_ram_addr_rd_reg[0] (\Mac_addr_ram_addr_rd_reg[0] ),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(busFifoData_is_5_d1_reg),
        .\crc_local_reg[11] (\crc_local_reg[11] ),
        .\crc_local_reg[5] (\crc_local_reg[5] ),
        .data_valid(data_valid),
        .din(din),
        .dout(dout),
        .empty(empty),
        .\gen_rd_b.doutb_reg_reg[1] (\gen_rd_b.doutb_reg_reg[1] ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .out(out),
        .p_9_in(p_9_in),
        .pong_rx_status(pong_rx_status),
        .preamble(preamble),
        .rd_en(rd_en),
        .rxCrcRst(rxCrcRst),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .scndry_out(scndry_out),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDataNib(startReadDataNib),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a),
        .state2a(state2a),
        .state2a_0(state2a_0),
        .waitForSfd1(waitForSfd1),
        .wr_clk(wr_clk));
endmodule

(* C_DUPLEX = "1" *) (* C_FAMILY = "artix7" *) (* C_INCLUDE_GLOBAL_BUFFERS = "1" *) 
(* C_INCLUDE_INTERNAL_LOOPBACK = "0" *) (* C_INCLUDE_MDIO = "1" *) (* C_INSTANCE = "axi_ethernetlite_inst" *) 
(* C_RX_PING_PONG = "1" *) (* C_SELECT_XPM = "1" *) (* C_S_AXI_ACLK_PERIOD_PS = "20000" *) 
(* C_S_AXI_ADDR_WIDTH = "13" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "4" *) 
(* C_S_AXI_PROTOCOL = "AXI4" *) (* C_TX_PING_PONG = "1" *) (* ORIG_REF_NAME = "axi_ethernetlite" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module soc_axi_ethernetlite_0_0_axi_ethernetlite
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    phy_tx_clk,
    phy_rx_clk,
    phy_crs,
    phy_dv,
    phy_rx_data,
    phy_col,
    phy_rx_er,
    phy_rst_n,
    phy_tx_en,
    phy_tx_data,
    phy_mdio_i,
    phy_mdio_o,
    phy_mdio_t,
    phy_mdc);
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  output ip2intc_irpt;
  input [3:0]s_axi_awid;
  input [12:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [12:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input phy_tx_clk;
  input phy_rx_clk;
  input phy_crs;
  input phy_dv;
  input [3:0]phy_rx_data;
  input phy_col;
  input phy_rx_er;
  output phy_rst_n;
  output phy_tx_en;
  output [3:0]phy_tx_data;
  input phy_mdio_i;
  output phy_mdio_o;
  output phy_mdio_t;
  output phy_mdc;

  wire \<const0> ;
  wire C;
  wire I_AXI_NATIVE_IPIF_n_17;
  wire I_AXI_NATIVE_IPIF_n_18;
  wire I_AXI_NATIVE_IPIF_n_20;
  wire I_AXI_NATIVE_IPIF_n_21;
  wire I_AXI_NATIVE_IPIF_n_22;
  wire I_AXI_NATIVE_IPIF_n_24;
  wire I_AXI_NATIVE_IPIF_n_25;
  wire I_AXI_NATIVE_IPIF_n_26;
  wire I_AXI_NATIVE_IPIF_n_27;
  wire I_AXI_NATIVE_IPIF_n_28;
  wire I_AXI_NATIVE_IPIF_n_29;
  wire I_AXI_NATIVE_IPIF_n_30;
  wire I_AXI_NATIVE_IPIF_n_31;
  wire I_AXI_NATIVE_IPIF_n_32;
  wire I_AXI_NATIVE_IPIF_n_33;
  wire I_AXI_NATIVE_IPIF_n_34;
  wire I_AXI_NATIVE_IPIF_n_35;
  wire I_AXI_NATIVE_IPIF_n_36;
  wire I_AXI_NATIVE_IPIF_n_37;
  wire I_AXI_NATIVE_IPIF_n_38;
  wire I_AXI_NATIVE_IPIF_n_39;
  wire I_AXI_NATIVE_IPIF_n_40;
  wire I_AXI_NATIVE_IPIF_n_41;
  wire I_AXI_NATIVE_IPIF_n_42;
  wire I_AXI_NATIVE_IPIF_n_50;
  wire I_AXI_NATIVE_IPIF_n_51;
  wire I_AXI_NATIVE_IPIF_n_52;
  wire I_AXI_NATIVE_IPIF_n_53;
  wire I_AXI_NATIVE_IPIF_n_54;
  wire I_AXI_NATIVE_IPIF_n_55;
  wire I_AXI_NATIVE_IPIF_n_56;
  wire I_AXI_NATIVE_IPIF_n_57;
  wire I_AXI_NATIVE_IPIF_n_58;
  wire I_AXI_NATIVE_IPIF_n_59;
  wire I_AXI_NATIVE_IPIF_n_60;
  wire I_AXI_NATIVE_IPIF_n_61;
  wire I_AXI_NATIVE_IPIF_n_62;
  wire I_AXI_NATIVE_IPIF_n_63;
  wire I_AXI_NATIVE_IPIF_n_64;
  wire I_AXI_NATIVE_IPIF_n_65;
  wire I_AXI_NATIVE_IPIF_n_66;
  wire I_AXI_NATIVE_IPIF_n_67;
  wire I_AXI_NATIVE_IPIF_n_68;
  wire I_AXI_NATIVE_IPIF_n_69;
  wire I_AXI_NATIVE_IPIF_n_70;
  wire I_AXI_NATIVE_IPIF_n_71;
  wire I_AXI_NATIVE_IPIF_n_72;
  wire I_AXI_NATIVE_IPIF_n_73;
  wire I_AXI_NATIVE_IPIF_n_74;
  wire I_AXI_NATIVE_IPIF_n_75;
  wire I_AXI_NATIVE_IPIF_n_76;
  wire \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0 ;
  wire Q;
  wire Q0_out;
  wire Q2_out;
  wire Q4_out;
  wire XEMAC_I_n_17;
  wire XEMAC_I_n_22;
  wire XEMAC_I_n_26;
  wire XEMAC_I_n_27;
  wire XEMAC_I_n_29;
  wire XEMAC_I_n_30;
  wire XEMAC_I_n_31;
  wire XEMAC_I_n_32;
  wire XEMAC_I_n_33;
  wire XEMAC_I_n_34;
  wire XEMAC_I_n_35;
  wire XEMAC_I_n_36;
  wire XEMAC_I_n_37;
  wire XEMAC_I_n_38;
  wire XEMAC_I_n_39;
  wire XEMAC_I_n_40;
  wire XEMAC_I_n_41;
  wire XEMAC_I_n_42;
  wire XEMAC_I_n_43;
  wire XEMAC_I_n_60;
  wire [12:2]bus2ip_addr;
  wire bus_rst;
  wire bus_rst_rx_sync_core;
  wire bus_rst_tx_sync_core;
  wire [5:1]data7;
  wire [31:0]ip2bus_data;
  wire ip2intc_irpt;
  wire mdio_en_i;
  wire [15:11]mdio_rd_data_reg;
  wire [15:11]mdio_wr_data_reg;
  wire o;
  wire [1:0]p_15_in;
  wire p_15_out;
  wire [3:0]p_17_in;
  wire p_17_out;
  wire p_19_out;
  wire p_21_in144_in;
  wire p_27_in163_in;
  wire p_33_in182_in;
  wire p_38_out;
  wire p_44_out;
  wire [31:31]p_5_in;
  wire [3:3]p_9_in;
  wire phy_crs;
  wire phy_dv;
  wire phy_dv_reg;
  wire phy_mdc;
  wire phy_mdio_i;
  wire phy_mdio_o;
  wire phy_mdio_t;
  wire phy_rx_clk;
  wire [3:0]phy_rx_data;
  wire phy_rx_er;
  wire phy_rx_er_reg;
  wire phy_tx_clk;
  wire phy_tx_clk_core;
  wire [3:0]phy_tx_data;
  wire [3:0]phy_tx_data_i;
  wire [3:0]phy_tx_data_i_cdc;
  wire phy_tx_en;
  wire phy_tx_en_i;
  wire phy_tx_en_i_cdc;
  wire [15:1]ping_pkt_lenth;
  wire ping_pkt_lenth0;
  wire ping_soft_status;
  wire [15:1]pong_pkt_lenth;
  wire pong_soft_status;
  wire reg_access;
  wire reg_data_out0;
  wire rx_intr_en0;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [3:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire tx_intr_en0;

  assign phy_rst_n = s_axi_aresetn;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  soc_axi_ethernetlite_0_0_cdc_sync BUS_RST_RX_SYNC_CORE_I
       (.SR(bus_rst),
        .scndry_out(bus_rst_rx_sync_core),
        .wr_clk(C));
  soc_axi_ethernetlite_0_0_cdc_sync_0 BUS_RST_TX_SYNC_CORE_I
       (.SR(bus_rst),
        .phy_tx_clk_core(phy_tx_clk_core),
        .scndry_out(bus_rst_tx_sync_core));
  soc_axi_ethernetlite_0_0_cdc_sync__parameterized1 CDC_PHY_TX_DATA_OUT
       (.phy_tx_clk_core(phy_tx_clk_core),
        .prmry_vect_in(phy_tx_data_i),
        .scndry_vect_out(phy_tx_data_i_cdc));
  soc_axi_ethernetlite_0_0_cdc_sync__parameterized0 CDC_PHY_TX_EN_O
       (.phy_tx_clk_core(phy_tx_clk_core),
        .prmry_in(phy_tx_en_i),
        .scndry_out(phy_tx_en_i_cdc));
  GND GND
       (.G(\<const0> ));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN2.DVD_FF 
       (.C(C),
        .CE(1'b1),
        .D(phy_dv),
        .Q(phy_dv_reg),
        .R(bus_rst_rx_sync_core));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN2.RER_FF 
       (.C(C),
        .CE(1'b1),
        .D(phy_rx_er),
        .Q(phy_rx_er_reg),
        .R(bus_rst_rx_sync_core));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN2.TEN_FF 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_en_i_cdc),
        .Q(phy_tx_en),
        .R(bus_rst_tx_sync_core));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[0].RX_FF_I 
       (.C(C),
        .CE(1'b1),
        .D(phy_rx_data[0]),
        .Q(Q0_out),
        .R(bus_rst_rx_sync_core));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[0].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[0]),
        .Q(phy_tx_data[0]),
        .R(bus_rst_tx_sync_core));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[1].RX_FF_I 
       (.C(C),
        .CE(1'b1),
        .D(phy_rx_data[1]),
        .Q(Q2_out),
        .R(bus_rst_rx_sync_core));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[1].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[1]),
        .Q(phy_tx_data[1]),
        .R(bus_rst_tx_sync_core));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[2].RX_FF_I 
       (.C(C),
        .CE(1'b1),
        .D(phy_rx_data[2]),
        .Q(Q4_out),
        .R(bus_rst_rx_sync_core));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[2].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[2]),
        .Q(phy_tx_data[2]),
        .R(bus_rst_tx_sync_core));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[3].RX_FF_I 
       (.C(C),
        .CE(1'b1),
        .D(phy_rx_data[3]),
        .Q(Q),
        .R(bus_rst_rx_sync_core));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \IOFFS_GEN[3].TX_FF_I 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(phy_tx_data_i_cdc[3]),
        .Q(phy_tx_data[3]),
        .R(bus_rst_tx_sync_core));
  soc_axi_ethernetlite_0_0_axi_interface I_AXI_NATIVE_IPIF
       (.D({ip2bus_data[31],XEMAC_I_n_29,XEMAC_I_n_30,XEMAC_I_n_31,XEMAC_I_n_32,XEMAC_I_n_33,XEMAC_I_n_34,XEMAC_I_n_35,XEMAC_I_n_36,XEMAC_I_n_37,XEMAC_I_n_38,XEMAC_I_n_39,XEMAC_I_n_40,XEMAC_I_n_41,XEMAC_I_n_42,XEMAC_I_n_43,ip2bus_data[15:0]}),
        .E(ping_pkt_lenth0),
        .\MDIO_GEN.mdio_data_out_reg[0] (I_AXI_NATIVE_IPIF_n_51),
        .\MDIO_GEN.mdio_data_out_reg[11] (I_AXI_NATIVE_IPIF_n_52),
        .\MDIO_GEN.mdio_data_out_reg[11]_0 (I_AXI_NATIVE_IPIF_n_53),
        .\MDIO_GEN.mdio_data_out_reg[11]_1 (I_AXI_NATIVE_IPIF_n_69),
        .\MDIO_GEN.mdio_data_out_reg[11]_2 (I_AXI_NATIVE_IPIF_n_75),
        .\MDIO_GEN.mdio_data_out_reg[11]_3 (I_AXI_NATIVE_IPIF_n_76),
        .\MDIO_GEN.mdio_data_out_reg[12] (I_AXI_NATIVE_IPIF_n_74),
        .\MDIO_GEN.mdio_data_out_reg[13] (I_AXI_NATIVE_IPIF_n_73),
        .\MDIO_GEN.mdio_data_out_reg[14] (I_AXI_NATIVE_IPIF_n_72),
        .\MDIO_GEN.mdio_data_out_reg[15] (I_AXI_NATIVE_IPIF_n_50),
        .\MDIO_GEN.mdio_data_out_reg[15]_0 (I_AXI_NATIVE_IPIF_n_70),
        .\MDIO_GEN.mdio_data_out_reg[15]_1 (I_AXI_NATIVE_IPIF_n_71),
        .\MDIO_GEN.mdio_en_i_reg (I_AXI_NATIVE_IPIF_n_55),
        .\MDIO_GEN.mdio_reg_addr_reg[4] (p_17_out),
        .\MDIO_GEN.mdio_wr_data_reg_reg[15] (p_15_out),
        .\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 (mdio_wr_data_reg),
        .Q(bus2ip_addr),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (I_AXI_NATIVE_IPIF_n_32),
        .SR(bus_rst),
        .\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] (p_38_out),
        .\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 (pong_pkt_lenth),
        .\TX_PONG_REG_GEN.pong_soft_status_reg (I_AXI_NATIVE_IPIF_n_57),
        .enb(I_AXI_NATIVE_IPIF_n_63),
        .\gen_wr_b.gen_word_wide.mem_reg (I_AXI_NATIVE_IPIF_n_64),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (I_AXI_NATIVE_IPIF_n_65),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (I_AXI_NATIVE_IPIF_n_66),
        .gie_enable_reg(I_AXI_NATIVE_IPIF_n_56),
        .loopback_en_reg(XEMAC_I_n_17),
        .mdio_en_i(mdio_en_i),
        .mdio_rd_data_reg(mdio_rd_data_reg),
        .p_15_in(p_15_in),
        .p_17_in({p_17_in[3],p_17_in[1:0]}),
        .p_19_out(p_19_out),
        .p_21_in144_in(p_21_in144_in),
        .p_27_in163_in(p_27_in163_in),
        .p_33_in182_in(p_33_in182_in),
        .p_44_out(p_44_out),
        .p_5_in(p_5_in),
        .p_9_in(p_9_in),
        .\ping_pkt_lenth_reg[15] (I_AXI_NATIVE_IPIF_n_24),
        .\ping_pkt_lenth_reg[15]_0 (ping_pkt_lenth),
        .ping_soft_status(ping_soft_status),
        .ping_soft_status_reg(I_AXI_NATIVE_IPIF_n_58),
        .pong_soft_status(pong_soft_status),
        .reg_access(reg_access),
        .reg_access_reg(I_AXI_NATIVE_IPIF_n_54),
        .reg_data_out0(reg_data_out0),
        .\reg_data_out_reg[0] (I_AXI_NATIVE_IPIF_n_25),
        .\reg_data_out_reg[0]_0 (I_AXI_NATIVE_IPIF_n_26),
        .\reg_data_out_reg[0]_1 (I_AXI_NATIVE_IPIF_n_62),
        .\reg_data_out_reg[10] (I_AXI_NATIVE_IPIF_n_37),
        .\reg_data_out_reg[11] (I_AXI_NATIVE_IPIF_n_38),
        .\reg_data_out_reg[12] (I_AXI_NATIVE_IPIF_n_39),
        .\reg_data_out_reg[13] (I_AXI_NATIVE_IPIF_n_40),
        .\reg_data_out_reg[14] (I_AXI_NATIVE_IPIF_n_41),
        .\reg_data_out_reg[15] (I_AXI_NATIVE_IPIF_n_29),
        .\reg_data_out_reg[15]_0 (I_AXI_NATIVE_IPIF_n_30),
        .\reg_data_out_reg[15]_1 (I_AXI_NATIVE_IPIF_n_42),
        .\reg_data_out_reg[1] (I_AXI_NATIVE_IPIF_n_22),
        .\reg_data_out_reg[1]_0 (XEMAC_I_n_27),
        .\reg_data_out_reg[2] (I_AXI_NATIVE_IPIF_n_60),
        .\reg_data_out_reg[2]_0 (XEMAC_I_n_26),
        .\reg_data_out_reg[31] (I_AXI_NATIVE_IPIF_n_17),
        .\reg_data_out_reg[31]_0 (I_AXI_NATIVE_IPIF_n_18),
        .\reg_data_out_reg[31]_1 (XEMAC_I_n_22),
        .\reg_data_out_reg[3] (I_AXI_NATIVE_IPIF_n_21),
        .\reg_data_out_reg[4] (I_AXI_NATIVE_IPIF_n_20),
        .\reg_data_out_reg[5] (I_AXI_NATIVE_IPIF_n_61),
        .\reg_data_out_reg[6] (I_AXI_NATIVE_IPIF_n_27),
        .\reg_data_out_reg[6]_0 (I_AXI_NATIVE_IPIF_n_28),
        .\reg_data_out_reg[6]_1 (I_AXI_NATIVE_IPIF_n_31),
        .\reg_data_out_reg[6]_2 (I_AXI_NATIVE_IPIF_n_33),
        .\reg_data_out_reg[7] (I_AXI_NATIVE_IPIF_n_34),
        .\reg_data_out_reg[8] (I_AXI_NATIVE_IPIF_n_35),
        .\reg_data_out_reg[9] (I_AXI_NATIVE_IPIF_n_36),
        .rx_intr_en0(rx_intr_en0),
        .rx_intr_en_reg(I_AXI_NATIVE_IPIF_n_67),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[12:1]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[12:1]),
        .s_axi_awid(s_axi_awid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[3]}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\status_reg_reg[5] (data7),
        .tx_intr_en0(tx_intr_en0),
        .tx_intr_en_reg(I_AXI_NATIVE_IPIF_n_59),
        .tx_intr_en_reg_0(XEMAC_I_n_60),
        .web(I_AXI_NATIVE_IPIF_n_68));
  (* box_type = "PRIMITIVE" *) 
  BUFG \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_RX 
       (.I(\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0 ),
        .O(C));
  (* box_type = "PRIMITIVE" *) 
  BUFG \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.CLOCK_BUFG_TX 
       (.I(o),
        .O(phy_tx_clk_core));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST 
       (.I(phy_rx_clk),
        .O(\NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.RX_IBUF_INST_n_0 ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \NO_LOOPBACK_GEN.INCLUDE_BUFG_GEN.TX_IBUF_INST 
       (.I(phy_tx_clk),
        .O(o));
  soc_axi_ethernetlite_0_0_xemac XEMAC_I
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] (I_AXI_NATIVE_IPIF_n_66),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_0 (I_AXI_NATIVE_IPIF_n_64),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_1 (I_AXI_NATIVE_IPIF_n_29),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (I_AXI_NATIVE_IPIF_n_65),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 (I_AXI_NATIVE_IPIF_n_18),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 (I_AXI_NATIVE_IPIF_n_32),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] (I_AXI_NATIVE_IPIF_n_31),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 (I_AXI_NATIVE_IPIF_n_53),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 (I_AXI_NATIVE_IPIF_n_26),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 (I_AXI_NATIVE_IPIF_n_30),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_3 (I_AXI_NATIVE_IPIF_n_27),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 (I_AXI_NATIVE_IPIF_n_28),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 (I_AXI_NATIVE_IPIF_n_50),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 (I_AXI_NATIVE_IPIF_n_71),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 (ping_pkt_lenth0),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 (p_38_out),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] (I_AXI_NATIVE_IPIF_n_52),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 (p_15_out),
        .\AXI4_MM_IF_GEN.read_req_d1_reg (I_AXI_NATIVE_IPIF_n_51),
        .\AXI4_MM_IF_GEN.read_req_reg (I_AXI_NATIVE_IPIF_n_54),
        .\AXI4_MM_IF_GEN.read_req_reg_0 (I_AXI_NATIVE_IPIF_n_62),
        .\AXI4_MM_IF_GEN.read_req_reg_1 (I_AXI_NATIVE_IPIF_n_69),
        .\AXI4_MM_IF_GEN.read_req_reg_2 (I_AXI_NATIVE_IPIF_n_76),
        .\AXI4_MM_IF_GEN.write_req_reg (I_AXI_NATIVE_IPIF_n_67),
        .\AXI4_MM_IF_GEN.write_req_reg_0 (I_AXI_NATIVE_IPIF_n_56),
        .\AXI4_MM_IF_GEN.write_req_reg_1 (I_AXI_NATIVE_IPIF_n_24),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] (XEMAC_I_n_27),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] (XEMAC_I_n_26),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] (XEMAC_I_n_22),
        .D({ip2bus_data[31],XEMAC_I_n_29,XEMAC_I_n_30,XEMAC_I_n_31,XEMAC_I_n_32,XEMAC_I_n_33,XEMAC_I_n_34,XEMAC_I_n_35,XEMAC_I_n_36,XEMAC_I_n_37,XEMAC_I_n_38,XEMAC_I_n_39,XEMAC_I_n_40,XEMAC_I_n_41,XEMAC_I_n_42,XEMAC_I_n_43,ip2bus_data[15:0]}),
        .E(p_17_out),
        .IP2INTC_IRPT_REG_I_0(p_9_in),
        .\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] (mdio_rd_data_reg),
        .\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 (I_AXI_NATIVE_IPIF_n_70),
        .\MDIO_GEN.mdio_data_out_reg[15]_0 (mdio_wr_data_reg),
        .\MDIO_GEN.mdio_en_i_reg_0 (I_AXI_NATIVE_IPIF_n_55),
        .\MDIO_GEN.mdio_wr_data_reg_reg[11]_0 (I_AXI_NATIVE_IPIF_n_75),
        .\MDIO_GEN.mdio_wr_data_reg_reg[12]_0 (I_AXI_NATIVE_IPIF_n_74),
        .\MDIO_GEN.mdio_wr_data_reg_reg[13]_0 (I_AXI_NATIVE_IPIF_n_73),
        .\MDIO_GEN.mdio_wr_data_reg_reg[14]_0 (I_AXI_NATIVE_IPIF_n_72),
        .Q(bus2ip_addr),
        .SR(bus_rst),
        .\TX_PONG_REG_GEN.pong_soft_status_reg_0 (I_AXI_NATIVE_IPIF_n_57),
        .\TX_PONG_REG_GEN.pong_tx_status_reg_0 (I_AXI_NATIVE_IPIF_n_25),
        .din({Q,Q4_out,Q2_out,Q0_out,phy_dv_reg,phy_rx_er_reg}),
        .enb(I_AXI_NATIVE_IPIF_n_63),
        .ip2intc_irpt(ip2intc_irpt),
        .loopback_en_reg_0(XEMAC_I_n_17),
        .mdio_en_i(mdio_en_i),
        .p_15_in(p_15_in),
        .p_17_in({p_17_in[3],p_17_in[1:0]}),
        .p_19_out(p_19_out),
        .p_21_in144_in(p_21_in144_in),
        .p_27_in163_in(p_27_in163_in),
        .p_33_in182_in(p_33_in182_in),
        .p_44_out(p_44_out),
        .p_5_in(p_5_in),
        .phy_crs(phy_crs),
        .phy_mdc(phy_mdc),
        .phy_mdio_i(phy_mdio_i),
        .phy_mdio_o(phy_mdio_o),
        .phy_mdio_t(phy_mdio_t),
        .phy_tx_clk_core(phy_tx_clk_core),
        .\ping_pkt_lenth_reg[10]_0 (I_AXI_NATIVE_IPIF_n_37),
        .\ping_pkt_lenth_reg[11]_0 (I_AXI_NATIVE_IPIF_n_38),
        .\ping_pkt_lenth_reg[12]_0 (I_AXI_NATIVE_IPIF_n_39),
        .\ping_pkt_lenth_reg[13]_0 (I_AXI_NATIVE_IPIF_n_40),
        .\ping_pkt_lenth_reg[14]_0 (I_AXI_NATIVE_IPIF_n_41),
        .\ping_pkt_lenth_reg[15]_0 (I_AXI_NATIVE_IPIF_n_42),
        .\ping_pkt_lenth_reg[6]_0 (I_AXI_NATIVE_IPIF_n_33),
        .\ping_pkt_lenth_reg[7]_0 (I_AXI_NATIVE_IPIF_n_34),
        .\ping_pkt_lenth_reg[8]_0 (I_AXI_NATIVE_IPIF_n_35),
        .\ping_pkt_lenth_reg[9]_0 (I_AXI_NATIVE_IPIF_n_36),
        .ping_soft_status(ping_soft_status),
        .ping_soft_status_reg_0(I_AXI_NATIVE_IPIF_n_58),
        .pong_soft_status(pong_soft_status),
        .prmry_in(phy_tx_en_i),
        .prmry_vect_in(phy_tx_data_i),
        .reg_access(reg_access),
        .reg_data_out0(reg_data_out0),
        .\reg_data_out_reg[1]_0 (I_AXI_NATIVE_IPIF_n_22),
        .\reg_data_out_reg[2]_0 (I_AXI_NATIVE_IPIF_n_60),
        .\reg_data_out_reg[31]_0 (I_AXI_NATIVE_IPIF_n_17),
        .\reg_data_out_reg[3]_0 (XEMAC_I_n_60),
        .\reg_data_out_reg[3]_1 (I_AXI_NATIVE_IPIF_n_21),
        .\reg_data_out_reg[4]_0 (I_AXI_NATIVE_IPIF_n_20),
        .\reg_data_out_reg[5]_0 (data7),
        .\reg_data_out_reg[5]_1 (I_AXI_NATIVE_IPIF_n_61),
        .rx_intr_en0(rx_intr_en0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .tx_intr_en0(tx_intr_en0),
        .tx_intr_en_reg_0(I_AXI_NATIVE_IPIF_n_59),
        .\tx_packet_length_reg[15]_0 (ping_pkt_lenth),
        .\tx_packet_length_reg[15]_1 (pong_pkt_lenth),
        .web(I_AXI_NATIVE_IPIF_n_68),
        .wr_clk(C));
endmodule

(* ORIG_REF_NAME = "axi_ethernetlite_v3_0_14_emac" *) 
module soc_axi_ethernetlite_0_0_axi_ethernetlite_v3_0_14_emac
   (prmry_in,
    dout,
    tx_idle,
    txDone,
    tx_DPM_adr,
    addra,
    wea,
    \gen_wr_b.gen_word_wide.mem_reg ,
    ena,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    \gen_wr_b.gen_word_wide.mem_reg_2 ,
    \gen_wr_b.gen_word_wide.mem_reg_3 ,
    \gen_wr_b.gen_word_wide.mem_reg_4 ,
    \gen_wr_b.gen_word_wide.mem_reg_5 ,
    \gen_wr_b.gen_word_wide.mem_reg_6 ,
    D_1,
    rx_done,
    \status_reg_reg[5] ,
    E,
    loopback_en_reg,
    ping_rx_status_reg,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    prmry_vect_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    s_axi_aclk,
    wr_clk,
    din,
    phy_tx_clk_core,
    phy_crs,
    s_axi_aresetn,
    rx_pong_ping_l,
    pong_rx_status,
    p_9_in,
    Q,
    tx_pong_ping_l,
    STATE0A,
    STATE0A_0,
    tx_done_d2,
    ping_tx_status_reg,
    ping_mac_program_reg,
    \TX_PONG_REG_GEN.pong_tx_status_reg ,
    \TX_PONG_REG_GEN.pong_mac_program_reg ,
    p_5_in,
    rx_intr_en_reg,
    p_17_in,
    STATE0A_1,
    D,
    rx_done_d1,
    s_axi_wdata,
    tx_intr_en0,
    loopback_en_reg_0,
    rx_intr_en0,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    \AXI4_MM_IF_GEN.write_req_reg );
  output prmry_in;
  output [3:0]dout;
  output tx_idle;
  output txDone;
  output [11:0]tx_DPM_adr;
  output [10:0]addra;
  output [0:0]wea;
  output [0:0]\gen_wr_b.gen_word_wide.mem_reg ;
  output ena;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_1 ;
  output \gen_wr_b.gen_word_wide.mem_reg_2 ;
  output \gen_wr_b.gen_word_wide.mem_reg_3 ;
  output \gen_wr_b.gen_word_wide.mem_reg_4 ;
  output \gen_wr_b.gen_word_wide.mem_reg_5 ;
  output \gen_wr_b.gen_word_wide.mem_reg_6 ;
  output D_1;
  output rx_done;
  output [5:0]\status_reg_reg[5] ;
  output [0:0]E;
  output loopback_en_reg;
  output ping_rx_status_reg;
  output \RX_PONG_REG_GEN.pong_rx_status_reg ;
  output [3:0]prmry_vect_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input s_axi_aclk;
  input wr_clk;
  input [5:0]din;
  input phy_tx_clk_core;
  input phy_crs;
  input s_axi_aresetn;
  input rx_pong_ping_l;
  input pong_rx_status;
  input [0:0]p_9_in;
  input [15:0]Q;
  input tx_pong_ping_l;
  input STATE0A;
  input STATE0A_0;
  input tx_done_d2;
  input ping_tx_status_reg;
  input ping_mac_program_reg;
  input \TX_PONG_REG_GEN.pong_tx_status_reg ;
  input \TX_PONG_REG_GEN.pong_mac_program_reg ;
  input [0:0]p_5_in;
  input [0:0]rx_intr_en_reg;
  input [0:0]p_17_in;
  input STATE0A_1;
  input [3:0]D;
  input rx_done_d1;
  input [1:0]s_axi_wdata;
  input tx_intr_en0;
  input loopback_en_reg_0;
  input rx_intr_en0;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input \AXI4_MM_IF_GEN.write_req_reg ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire \AXI4_MM_IF_GEN.write_req_reg ;
  wire [3:0]D;
  wire D_1;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire NODEMACADDRRAMI_n_0;
  wire Phy_tx_clk_axi_d;
  wire [15:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire RX_n_14;
  wire STATE0A;
  wire STATE0A_0;
  wire STATE0A_1;
  wire \TX_PONG_REG_GEN.pong_mac_program_reg ;
  wire \TX_PONG_REG_GEN.pong_tx_status_reg ;
  wire TX_n_12;
  wire [10:0]addra;
  wire [5:0]din;
  wire [3:0]dout;
  wire [4:2]emac_rx_rd_data_d1;
  wire ena;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_2 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_3 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_4 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_5 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_6 ;
  wire loopback_en_reg;
  wire loopback_en_reg_0;
  wire [0:3]mac_addr_ram_addr;
  wire [0:3]mac_addr_ram_addr_rd;
  wire [0:3]mac_addr_ram_addr_wr;
  wire [0:0]mac_addr_ram_data;
  wire mac_addr_ram_we;
  wire [0:0]p_17_in;
  wire [0:0]p_5_in;
  wire [0:0]p_9_in;
  wire phy_crs;
  wire phy_crs_d1;
  wire phy_crs_d2;
  wire phy_tx_clk_core;
  wire ping_mac_program_reg;
  wire ping_rx_status_reg;
  wire ping_tx_status_reg;
  wire pong_rx_status;
  wire prmry_in;
  wire [3:0]prmry_vect_in;
  wire [2:2]rx_DPM_adr__0;
  wire rx_addr_en;
  wire rx_done;
  wire rx_done_d1;
  wire rx_intr_en0;
  wire [0:0]rx_intr_en_reg;
  wire rx_pong_ping_l;
  wire \rxbuffer_addr[11]_i_4_n_0 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_0 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_1 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_2 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_3 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_4 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_5 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_6 ;
  wire \rxbuffer_addr_reg[11]_i_3_n_7 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_1 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_2 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_3 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_4 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_5 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_6 ;
  wire \rxbuffer_addr_reg[3]_i_1_n_7 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_0 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_1 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_2 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_3 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_4 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_5 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_6 ;
  wire \rxbuffer_addr_reg[7]_i_1_n_7 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire [5:0]\status_reg_reg[5] ;
  wire txDone;
  wire [11:0]tx_DPM_adr;
  wire tx_addr_en;
  wire tx_clk_reg_d1;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;
  wire tx_done_d2;
  wire tx_idle;
  wire tx_intr_en0;
  wire tx_pong_ping_l;
  wire \txbuffer_addr[11]_i_5_n_0 ;
  wire \txbuffer_addr_reg[11]_i_3_n_0 ;
  wire \txbuffer_addr_reg[11]_i_3_n_1 ;
  wire \txbuffer_addr_reg[11]_i_3_n_2 ;
  wire \txbuffer_addr_reg[11]_i_3_n_3 ;
  wire \txbuffer_addr_reg[11]_i_3_n_4 ;
  wire \txbuffer_addr_reg[11]_i_3_n_5 ;
  wire \txbuffer_addr_reg[11]_i_3_n_6 ;
  wire \txbuffer_addr_reg[11]_i_3_n_7 ;
  wire \txbuffer_addr_reg[3]_i_1_n_1 ;
  wire \txbuffer_addr_reg[3]_i_1_n_2 ;
  wire \txbuffer_addr_reg[3]_i_1_n_3 ;
  wire \txbuffer_addr_reg[3]_i_1_n_4 ;
  wire \txbuffer_addr_reg[3]_i_1_n_5 ;
  wire \txbuffer_addr_reg[3]_i_1_n_6 ;
  wire \txbuffer_addr_reg[3]_i_1_n_7 ;
  wire \txbuffer_addr_reg[7]_i_1_n_0 ;
  wire \txbuffer_addr_reg[7]_i_1_n_1 ;
  wire \txbuffer_addr_reg[7]_i_1_n_2 ;
  wire \txbuffer_addr_reg[7]_i_1_n_3 ;
  wire \txbuffer_addr_reg[7]_i_1_n_4 ;
  wire \txbuffer_addr_reg[7]_i_1_n_5 ;
  wire \txbuffer_addr_reg[7]_i_1_n_6 ;
  wire \txbuffer_addr_reg[7]_i_1_n_7 ;
  wire [0:0]wea;
  wire wr_clk;
  wire [3:3]\NLW_rxbuffer_addr_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_txbuffer_addr_reg[3]_i_1_CO_UNCONNECTED ;

  soc_axi_ethernetlite_0_0_cdc_sync_1 CDC_TX_CLK
       (.phy_tx_clk_core(phy_tx_clk_core),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(Phy_tx_clk_axi_d));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    C_SENSE_SYNC_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_crs),
        .Q(phy_crs_d1),
        .R(prmry_in));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    C_SENSE_SYNC_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_crs_d1),
        .Q(phy_crs_d2),
        .R(prmry_in));
  soc_axi_ethernetlite_0_0_MacAddrRAM NODEMACADDRRAMI
       (.D(D),
        .Q(mac_addr_ram_data),
        .\emac_rx_rd_data_d1_reg[1] (emac_rx_rd_data_d1),
        .mac_addr_ram_addr(mac_addr_ram_addr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .s_axi_aclk(s_axi_aclk),
        .state22a(NODEMACADDRRAMI_n_0));
  soc_axi_ethernetlite_0_0_receive RX
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .\AXI4_MM_IF_GEN.write_req_reg (\AXI4_MM_IF_GEN.write_req_reg ),
        .D(dout),
        .D_1(D_1),
        .Q(mac_addr_ram_data),
        .RX_DONE_D1_I(rx_done),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .SS(prmry_in),
        .STATE17A(txDone),
        .checkingBroadcastAdr_reg_reg(emac_rx_rd_data_d1),
        .din(din),
        .\emac_rx_rd_data_d1_reg[3]_0 (NODEMACADDRRAMI_n_0),
        .ena(ena),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg ),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .\gen_wr_b.gen_word_wide.mem_reg_2 (\gen_wr_b.gen_word_wide.mem_reg_2 ),
        .p_17_in(p_17_in),
        .p_5_in(p_5_in),
        .p_9_in(p_9_in),
        .ping_rx_status_reg(ping_rx_status_reg),
        .pong_rx_status(pong_rx_status),
        .rx_DPM_adr__0(rx_DPM_adr__0),
        .rx_addr_en(rx_addr_en),
        .rx_intr_en0(rx_intr_en0),
        .rx_intr_en_reg(rx_intr_en_reg),
        .rx_pong_ping_l(rx_pong_ping_l),
        .\rxbuffer_addr_reg[0] (RX_n_14),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[0]),
        .state22a({mac_addr_ram_addr_rd[0],mac_addr_ram_addr_rd[1],mac_addr_ram_addr_rd[2],mac_addr_ram_addr_rd[3]}),
        .wea(wea),
        .wr_clk(wr_clk));
  soc_axi_ethernetlite_0_0_transmit TX
       (.D(D[1]),
        .E(E),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .S(tx_DPM_adr[2]),
        .SS(prmry_in),
        .STATE0A(STATE0A),
        .STATE0A_0(STATE0A_0),
        .STATE0A_1(STATE0A_1),
        .STATE24A(txDone),
        .\TX_PONG_REG_GEN.pong_mac_program_reg (\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .\TX_PONG_REG_GEN.pong_tx_status_reg (\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg_3 ),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (\gen_wr_b.gen_word_wide.mem_reg_4 ),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\gen_wr_b.gen_word_wide.mem_reg_5 ),
        .\gen_wr_b.gen_word_wide.mem_reg_2 (\gen_wr_b.gen_word_wide.mem_reg_6 ),
        .loopback_en_reg(tx_idle),
        .loopback_en_reg_0(loopback_en_reg),
        .loopback_en_reg_1(loopback_en_reg_0),
        .mac_addr_ram_addr_wr(mac_addr_ram_addr_wr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .phy_crs_d2(phy_crs_d2),
        .phy_tx_clk_core(phy_tx_clk_core),
        .ping_mac_program_reg(ping_mac_program_reg),
        .ping_tx_status_reg(ping_tx_status_reg),
        .prmry_vect_in(prmry_vect_in),
        .rx_done_d1(rx_done_d1),
        .rx_pong_ping_l(rx_pong_ping_l),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[1]),
        .\status_reg_reg[5] (\status_reg_reg[5] ),
        .tx_addr_en(tx_addr_en),
        .tx_clk_reg_d2(tx_clk_reg_d2),
        .tx_clk_reg_d3(tx_clk_reg_d3),
        .tx_done_d2(tx_done_d2),
        .tx_intr_en0(tx_intr_en0),
        .tx_pong_ping_l(tx_pong_ping_l),
        .\txbuffer_addr_reg[0] (TX_n_12));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_2
       (.I0(mac_addr_ram_addr_wr[3]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[3]),
        .O(mac_addr_ram_addr[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_3
       (.I0(mac_addr_ram_addr_wr[2]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[2]),
        .O(mac_addr_ram_addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_4
       (.I0(mac_addr_ram_addr_wr[1]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[1]),
        .O(mac_addr_ram_addr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram16x1_0_i_5
       (.I0(mac_addr_ram_addr_wr[0]),
        .I1(mac_addr_ram_we),
        .I2(mac_addr_ram_addr_rd[0]),
        .O(mac_addr_ram_addr[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxbuffer_addr[11]_i_4 
       (.I0(addra[0]),
        .O(\rxbuffer_addr[11]_i_4_n_0 ));
  FDRE \rxbuffer_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[3]_i_1_n_4 ),
        .Q(addra[10]),
        .R(RX_n_14));
  FDRE \rxbuffer_addr_reg[10] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[11]_i_3_n_6 ),
        .Q(addra[1]),
        .R(RX_n_14));
  FDRE \rxbuffer_addr_reg[11] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[11]_i_3_n_7 ),
        .Q(addra[0]),
        .R(RX_n_14));
  CARRY4 \rxbuffer_addr_reg[11]_i_3 
       (.CI(1'b0),
        .CO({\rxbuffer_addr_reg[11]_i_3_n_0 ,\rxbuffer_addr_reg[11]_i_3_n_1 ,\rxbuffer_addr_reg[11]_i_3_n_2 ,\rxbuffer_addr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rxbuffer_addr_reg[11]_i_3_n_4 ,\rxbuffer_addr_reg[11]_i_3_n_5 ,\rxbuffer_addr_reg[11]_i_3_n_6 ,\rxbuffer_addr_reg[11]_i_3_n_7 }),
        .S({addra[2],rx_DPM_adr__0,addra[1],\rxbuffer_addr[11]_i_4_n_0 }));
  FDRE \rxbuffer_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[3]_i_1_n_5 ),
        .Q(addra[9]),
        .R(RX_n_14));
  FDRE \rxbuffer_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[3]_i_1_n_6 ),
        .Q(addra[8]),
        .R(RX_n_14));
  FDRE \rxbuffer_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[3]_i_1_n_7 ),
        .Q(addra[7]),
        .R(RX_n_14));
  CARRY4 \rxbuffer_addr_reg[3]_i_1 
       (.CI(\rxbuffer_addr_reg[7]_i_1_n_0 ),
        .CO({\NLW_rxbuffer_addr_reg[3]_i_1_CO_UNCONNECTED [3],\rxbuffer_addr_reg[3]_i_1_n_1 ,\rxbuffer_addr_reg[3]_i_1_n_2 ,\rxbuffer_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxbuffer_addr_reg[3]_i_1_n_4 ,\rxbuffer_addr_reg[3]_i_1_n_5 ,\rxbuffer_addr_reg[3]_i_1_n_6 ,\rxbuffer_addr_reg[3]_i_1_n_7 }),
        .S(addra[10:7]));
  FDRE \rxbuffer_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[7]_i_1_n_4 ),
        .Q(addra[6]),
        .R(RX_n_14));
  FDRE \rxbuffer_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[7]_i_1_n_5 ),
        .Q(addra[5]),
        .R(RX_n_14));
  FDRE \rxbuffer_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[7]_i_1_n_6 ),
        .Q(addra[4]),
        .R(RX_n_14));
  FDRE \rxbuffer_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[7]_i_1_n_7 ),
        .Q(addra[3]),
        .R(RX_n_14));
  CARRY4 \rxbuffer_addr_reg[7]_i_1 
       (.CI(\rxbuffer_addr_reg[11]_i_3_n_0 ),
        .CO({\rxbuffer_addr_reg[7]_i_1_n_0 ,\rxbuffer_addr_reg[7]_i_1_n_1 ,\rxbuffer_addr_reg[7]_i_1_n_2 ,\rxbuffer_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rxbuffer_addr_reg[7]_i_1_n_4 ,\rxbuffer_addr_reg[7]_i_1_n_5 ,\rxbuffer_addr_reg[7]_i_1_n_6 ,\rxbuffer_addr_reg[7]_i_1_n_7 }),
        .S(addra[6:3]));
  FDRE \rxbuffer_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[11]_i_3_n_4 ),
        .Q(addra[2]),
        .R(RX_n_14));
  FDRE \rxbuffer_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(rx_addr_en),
        .D(\rxbuffer_addr_reg[11]_i_3_n_5 ),
        .Q(rx_DPM_adr__0),
        .R(RX_n_14));
  FDRE tx_clk_reg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Phy_tx_clk_axi_d),
        .Q(tx_clk_reg_d1),
        .R(prmry_in));
  FDRE tx_clk_reg_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_clk_reg_d1),
        .Q(tx_clk_reg_d2),
        .R(prmry_in));
  FDRE tx_clk_reg_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_clk_reg_d2),
        .Q(tx_clk_reg_d3),
        .R(prmry_in));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuffer_addr[11]_i_5 
       (.I0(tx_DPM_adr[0]),
        .O(\txbuffer_addr[11]_i_5_n_0 ));
  FDRE \txbuffer_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_4 ),
        .Q(tx_DPM_adr[11]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[10] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_6 ),
        .Q(tx_DPM_adr[1]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[11] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_7 ),
        .Q(tx_DPM_adr[0]),
        .R(TX_n_12));
  CARRY4 \txbuffer_addr_reg[11]_i_3 
       (.CI(1'b0),
        .CO({\txbuffer_addr_reg[11]_i_3_n_0 ,\txbuffer_addr_reg[11]_i_3_n_1 ,\txbuffer_addr_reg[11]_i_3_n_2 ,\txbuffer_addr_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\txbuffer_addr_reg[11]_i_3_n_4 ,\txbuffer_addr_reg[11]_i_3_n_5 ,\txbuffer_addr_reg[11]_i_3_n_6 ,\txbuffer_addr_reg[11]_i_3_n_7 }),
        .S({tx_DPM_adr[3:1],\txbuffer_addr[11]_i_5_n_0 }));
  FDRE \txbuffer_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_5 ),
        .Q(tx_DPM_adr[10]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_6 ),
        .Q(tx_DPM_adr[9]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[3]_i_1_n_7 ),
        .Q(tx_DPM_adr[8]),
        .R(TX_n_12));
  CARRY4 \txbuffer_addr_reg[3]_i_1 
       (.CI(\txbuffer_addr_reg[7]_i_1_n_0 ),
        .CO({\NLW_txbuffer_addr_reg[3]_i_1_CO_UNCONNECTED [3],\txbuffer_addr_reg[3]_i_1_n_1 ,\txbuffer_addr_reg[3]_i_1_n_2 ,\txbuffer_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\txbuffer_addr_reg[3]_i_1_n_4 ,\txbuffer_addr_reg[3]_i_1_n_5 ,\txbuffer_addr_reg[3]_i_1_n_6 ,\txbuffer_addr_reg[3]_i_1_n_7 }),
        .S(tx_DPM_adr[11:8]));
  FDRE \txbuffer_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_4 ),
        .Q(tx_DPM_adr[7]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_5 ),
        .Q(tx_DPM_adr[6]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_6 ),
        .Q(tx_DPM_adr[5]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[7]_i_1_n_7 ),
        .Q(tx_DPM_adr[4]),
        .R(TX_n_12));
  CARRY4 \txbuffer_addr_reg[7]_i_1 
       (.CI(\txbuffer_addr_reg[11]_i_3_n_0 ),
        .CO({\txbuffer_addr_reg[7]_i_1_n_0 ,\txbuffer_addr_reg[7]_i_1_n_1 ,\txbuffer_addr_reg[7]_i_1_n_2 ,\txbuffer_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\txbuffer_addr_reg[7]_i_1_n_4 ,\txbuffer_addr_reg[7]_i_1_n_5 ,\txbuffer_addr_reg[7]_i_1_n_6 ,\txbuffer_addr_reg[7]_i_1_n_7 }),
        .S(tx_DPM_adr[7:4]));
  FDRE \txbuffer_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_4 ),
        .Q(tx_DPM_adr[3]),
        .R(TX_n_12));
  FDRE \txbuffer_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(tx_addr_en),
        .D(\txbuffer_addr_reg[11]_i_3_n_5 ),
        .Q(tx_DPM_adr[2]),
        .R(TX_n_12));
endmodule

(* ORIG_REF_NAME = "axi_interface" *) 
module soc_axi_ethernetlite_0_0_axi_interface
   (s_axi_rlast,
    s_axi_rvalid,
    s_axi_wready,
    s_axi_arready,
    s_axi_awready,
    s_axi_bvalid,
    Q,
    \reg_data_out_reg[31] ,
    \reg_data_out_reg[31]_0 ,
    reg_data_out0,
    \reg_data_out_reg[4] ,
    \reg_data_out_reg[3] ,
    \reg_data_out_reg[1] ,
    tx_intr_en0,
    \ping_pkt_lenth_reg[15] ,
    \reg_data_out_reg[0] ,
    \reg_data_out_reg[0]_0 ,
    \reg_data_out_reg[6] ,
    \reg_data_out_reg[6]_0 ,
    \reg_data_out_reg[15] ,
    \reg_data_out_reg[15]_0 ,
    \reg_data_out_reg[6]_1 ,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    \reg_data_out_reg[6]_2 ,
    \reg_data_out_reg[7] ,
    \reg_data_out_reg[8] ,
    \reg_data_out_reg[9] ,
    \reg_data_out_reg[10] ,
    \reg_data_out_reg[11] ,
    \reg_data_out_reg[12] ,
    \reg_data_out_reg[13] ,
    \reg_data_out_reg[14] ,
    \reg_data_out_reg[15]_1 ,
    E,
    rx_intr_en0,
    \MDIO_GEN.mdio_wr_data_reg_reg[15] ,
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] ,
    p_44_out,
    p_19_out,
    \MDIO_GEN.mdio_reg_addr_reg[4] ,
    \MDIO_GEN.mdio_data_out_reg[15] ,
    \MDIO_GEN.mdio_data_out_reg[0] ,
    \MDIO_GEN.mdio_data_out_reg[11] ,
    \MDIO_GEN.mdio_data_out_reg[11]_0 ,
    reg_access_reg,
    \MDIO_GEN.mdio_en_i_reg ,
    gie_enable_reg,
    \TX_PONG_REG_GEN.pong_soft_status_reg ,
    ping_soft_status_reg,
    tx_intr_en_reg,
    \reg_data_out_reg[2] ,
    \reg_data_out_reg[5] ,
    \reg_data_out_reg[0]_1 ,
    enb,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    rx_intr_en_reg,
    web,
    \MDIO_GEN.mdio_data_out_reg[11]_1 ,
    \MDIO_GEN.mdio_data_out_reg[15]_0 ,
    \MDIO_GEN.mdio_data_out_reg[15]_1 ,
    \MDIO_GEN.mdio_data_out_reg[14] ,
    \MDIO_GEN.mdio_data_out_reg[13] ,
    \MDIO_GEN.mdio_data_out_reg[12] ,
    \MDIO_GEN.mdio_data_out_reg[11]_2 ,
    \MDIO_GEN.mdio_data_out_reg[11]_3 ,
    s_axi_bid,
    s_axi_rid,
    s_axi_rdata,
    SR,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn,
    \reg_data_out_reg[31]_1 ,
    p_27_in163_in,
    p_21_in144_in,
    tx_intr_en_reg_0,
    \reg_data_out_reg[1]_0 ,
    \status_reg_reg[5] ,
    p_15_in,
    p_17_in,
    \ping_pkt_lenth_reg[15]_0 ,
    \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ,
    loopback_en_reg,
    pong_soft_status,
    ping_soft_status,
    p_5_in,
    p_9_in,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_arlen,
    reg_access,
    s_axi_wdata,
    mdio_en_i,
    s_axi_wlast,
    s_axi_bready,
    \reg_data_out_reg[2]_0 ,
    p_33_in182_in,
    mdio_rd_data_reg,
    \MDIO_GEN.mdio_wr_data_reg_reg[15]_0 ,
    s_axi_awid,
    s_axi_arid,
    D);
  output s_axi_rlast;
  output s_axi_rvalid;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_awready;
  output s_axi_bvalid;
  output [10:0]Q;
  output \reg_data_out_reg[31] ;
  output \reg_data_out_reg[31]_0 ;
  output reg_data_out0;
  output \reg_data_out_reg[4] ;
  output \reg_data_out_reg[3] ;
  output \reg_data_out_reg[1] ;
  output tx_intr_en0;
  output \ping_pkt_lenth_reg[15] ;
  output \reg_data_out_reg[0] ;
  output \reg_data_out_reg[0]_0 ;
  output \reg_data_out_reg[6] ;
  output \reg_data_out_reg[6]_0 ;
  output \reg_data_out_reg[15] ;
  output \reg_data_out_reg[15]_0 ;
  output \reg_data_out_reg[6]_1 ;
  output \RX_PONG_REG_GEN.pong_rx_status_reg ;
  output \reg_data_out_reg[6]_2 ;
  output \reg_data_out_reg[7] ;
  output \reg_data_out_reg[8] ;
  output \reg_data_out_reg[9] ;
  output \reg_data_out_reg[10] ;
  output \reg_data_out_reg[11] ;
  output \reg_data_out_reg[12] ;
  output \reg_data_out_reg[13] ;
  output \reg_data_out_reg[14] ;
  output \reg_data_out_reg[15]_1 ;
  output [0:0]E;
  output rx_intr_en0;
  output [0:0]\MDIO_GEN.mdio_wr_data_reg_reg[15] ;
  output [0:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] ;
  output p_44_out;
  output p_19_out;
  output [0:0]\MDIO_GEN.mdio_reg_addr_reg[4] ;
  output \MDIO_GEN.mdio_data_out_reg[15] ;
  output \MDIO_GEN.mdio_data_out_reg[0] ;
  output \MDIO_GEN.mdio_data_out_reg[11] ;
  output \MDIO_GEN.mdio_data_out_reg[11]_0 ;
  output reg_access_reg;
  output \MDIO_GEN.mdio_en_i_reg ;
  output gie_enable_reg;
  output \TX_PONG_REG_GEN.pong_soft_status_reg ;
  output ping_soft_status_reg;
  output tx_intr_en_reg;
  output \reg_data_out_reg[2] ;
  output \reg_data_out_reg[5] ;
  output \reg_data_out_reg[0]_1 ;
  output enb;
  output \gen_wr_b.gen_word_wide.mem_reg ;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_1 ;
  output rx_intr_en_reg;
  output [0:0]web;
  output [0:0]\MDIO_GEN.mdio_data_out_reg[11]_1 ;
  output \MDIO_GEN.mdio_data_out_reg[15]_0 ;
  output \MDIO_GEN.mdio_data_out_reg[15]_1 ;
  output \MDIO_GEN.mdio_data_out_reg[14] ;
  output \MDIO_GEN.mdio_data_out_reg[13] ;
  output \MDIO_GEN.mdio_data_out_reg[12] ;
  output \MDIO_GEN.mdio_data_out_reg[11]_2 ;
  output \MDIO_GEN.mdio_data_out_reg[11]_3 ;
  output [3:0]s_axi_bid;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_rready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input \reg_data_out_reg[31]_1 ;
  input p_27_in163_in;
  input p_21_in144_in;
  input tx_intr_en_reg_0;
  input \reg_data_out_reg[1]_0 ;
  input [4:0]\status_reg_reg[5] ;
  input [1:0]p_15_in;
  input [2:0]p_17_in;
  input [14:0]\ping_pkt_lenth_reg[15]_0 ;
  input [14:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ;
  input loopback_en_reg;
  input pong_soft_status;
  input ping_soft_status;
  input [0:0]p_5_in;
  input [0:0]p_9_in;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [11:0]s_axi_araddr;
  input s_axi_arvalid;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input reg_access;
  input [1:0]s_axi_wdata;
  input mdio_en_i;
  input s_axi_wlast;
  input s_axi_bready;
  input \reg_data_out_reg[2]_0 ;
  input p_33_in182_in;
  input [4:0]mdio_rd_data_reg;
  input [4:0]\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 ;
  input [3:0]s_axi_awid;
  input [3:0]s_axi_arid;
  input [31:0]D;

  wire \AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.arready_i_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.awready_i_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_3 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_3 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_3 ;
  wire \AXI4_MM_IF_GEN.bvalid_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.read_burst_cntr[4]_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.read_burst_cntr[5]_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ;
  wire [7:0]\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 ;
  wire \AXI4_MM_IF_GEN.read_req_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_1_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_2_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_3_n_0 ;
  wire \AXI4_MM_IF_GEN.rvalid_i_4_n_0 ;
  wire \AXI4_MM_IF_GEN.write_req_i_1_n_0 ;
  wire [31:0]D;
  wire [0:0]E;
  wire \MDIO_GEN.mdio_data_out_reg[0] ;
  wire \MDIO_GEN.mdio_data_out_reg[11] ;
  wire \MDIO_GEN.mdio_data_out_reg[11]_0 ;
  wire [0:0]\MDIO_GEN.mdio_data_out_reg[11]_1 ;
  wire \MDIO_GEN.mdio_data_out_reg[11]_2 ;
  wire \MDIO_GEN.mdio_data_out_reg[11]_3 ;
  wire \MDIO_GEN.mdio_data_out_reg[12] ;
  wire \MDIO_GEN.mdio_data_out_reg[13] ;
  wire \MDIO_GEN.mdio_data_out_reg[14] ;
  wire \MDIO_GEN.mdio_data_out_reg[15] ;
  wire \MDIO_GEN.mdio_data_out_reg[15]_0 ;
  wire \MDIO_GEN.mdio_data_out_reg[15]_1 ;
  wire \MDIO_GEN.mdio_en_i_reg ;
  wire [0:0]\MDIO_GEN.mdio_reg_addr_reg[4] ;
  wire [0:0]\MDIO_GEN.mdio_wr_data_reg_reg[15] ;
  wire [4:0]\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 ;
  wire [10:0]Q;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [0:0]SR;
  wire \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ;
  wire [0:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] ;
  wire [14:0]\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 ;
  wire \TX_PONG_REG_GEN.pong_soft_status_reg ;
  wire \XEMAC_I/gie_reg0 ;
  wire \XEMAC_I/reg_access_i ;
  wire [1:1]bus2ip_addr;
  wire bus2ip_rdce;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire gie_enable_i_2_n_0;
  wire gie_enable_reg;
  wire loopback_en_reg;
  wire mdio_en_i;
  wire [4:0]mdio_rd_data_reg;
  wire [7:0]p_0_in__2;
  wire p_12_out;
  wire [1:0]p_15_in;
  wire [2:0]p_17_in;
  wire p_19_out;
  wire p_21_in144_in;
  wire p_27_in163_in;
  wire [12:1]p_2_in;
  wire p_33_in182_in;
  wire p_44_out;
  wire [0:0]p_5_in;
  wire p_7_out;
  wire p_8_out;
  wire [0:0]p_9_in;
  wire \ping_pkt_lenth[15]_i_3_n_0 ;
  wire \ping_pkt_lenth_reg[15] ;
  wire [14:0]\ping_pkt_lenth_reg[15]_0 ;
  wire ping_soft_status;
  wire ping_soft_status_reg;
  wire [12:1]plusOp;
  wire pong_soft_status;
  wire [7:0]read_burst_length;
  wire read_req;
  wire read_req_d1;
  wire reg_access;
  wire reg_access_reg;
  wire reg_data_out0;
  wire \reg_data_out[15]_i_4_n_0 ;
  wire \reg_data_out[15]_i_7_n_0 ;
  wire \reg_data_out[15]_i_8_n_0 ;
  wire \reg_data_out[1]_i_2_n_0 ;
  wire \reg_data_out[1]_i_3_n_0 ;
  wire \reg_data_out[2]_i_2_n_0 ;
  wire \reg_data_out[31]_i_2_n_0 ;
  wire \reg_data_out[31]_i_4_n_0 ;
  wire \reg_data_out[31]_i_5_n_0 ;
  wire \reg_data_out[31]_i_6_n_0 ;
  wire \reg_data_out[3]_i_2_n_0 ;
  wire \reg_data_out[3]_i_3_n_0 ;
  wire \reg_data_out[3]_i_5_n_0 ;
  wire \reg_data_out[3]_i_6_n_0 ;
  wire \reg_data_out[4]_i_2_n_0 ;
  wire \reg_data_out[4]_i_3_n_0 ;
  wire \reg_data_out[4]_i_4_n_0 ;
  wire \reg_data_out[5]_i_2_n_0 ;
  wire \reg_data_out[5]_i_3_n_0 ;
  wire \reg_data_out_reg[0] ;
  wire \reg_data_out_reg[0]_0 ;
  wire \reg_data_out_reg[0]_1 ;
  wire \reg_data_out_reg[10] ;
  wire \reg_data_out_reg[11] ;
  wire \reg_data_out_reg[12] ;
  wire \reg_data_out_reg[13] ;
  wire \reg_data_out_reg[14] ;
  wire \reg_data_out_reg[15] ;
  wire \reg_data_out_reg[15]_0 ;
  wire \reg_data_out_reg[15]_1 ;
  wire \reg_data_out_reg[1] ;
  wire \reg_data_out_reg[1]_0 ;
  wire \reg_data_out_reg[2] ;
  wire \reg_data_out_reg[2]_0 ;
  wire \reg_data_out_reg[31] ;
  wire \reg_data_out_reg[31]_0 ;
  wire \reg_data_out_reg[31]_1 ;
  wire \reg_data_out_reg[3] ;
  wire \reg_data_out_reg[4] ;
  wire \reg_data_out_reg[5] ;
  wire \reg_data_out_reg[6] ;
  wire \reg_data_out_reg[6]_0 ;
  wire \reg_data_out_reg[6]_1 ;
  wire \reg_data_out_reg[6]_2 ;
  wire \reg_data_out_reg[7] ;
  wire \reg_data_out_reg[8] ;
  wire \reg_data_out_reg[9] ;
  wire rvalid;
  wire rx_intr_en0;
  wire rx_intr_en_i_2_n_0;
  wire rx_intr_en_reg;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [3:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [1:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [4:0]\status_reg_reg[5] ;
  wire tx_intr_en0;
  wire tx_intr_en_reg;
  wire tx_intr_en_reg_0;
  wire [0:0]web;
  wire \xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ;
  wire [3:3]\NLW_AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \AXI4_MM_IF_GEN.S_AXI_RLAST_i_1 
       (.I0(rvalid),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [7]),
        .I2(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .O(p_7_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AXI4_MM_IF_GEN.S_AXI_RLAST_i_2 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [4]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [3]),
        .I5(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [5]),
        .O(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ));
  FDRE \AXI4_MM_IF_GEN.S_AXI_RLAST_reg 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(p_7_out),
        .Q(s_axi_rlast),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.S_AXI_RVALID_reg 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(rvalid),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \AXI4_MM_IF_GEN.arready_i_i_1 
       (.I0(read_req),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .I3(s_axi_aresetn),
        .I4(s_axi_arvalid),
        .I5(s_axi_arready),
        .O(\AXI4_MM_IF_GEN.arready_i_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.arready_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.arready_i_i_1_n_0 ),
        .Q(s_axi_arready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AXI4_MM_IF_GEN.awready_i_i_1 
       (.I0(read_req),
        .I1(s_axi_arvalid),
        .I2(rvalid),
        .I3(s_axi_wready),
        .I4(s_axi_aresetn),
        .I5(p_12_out),
        .O(\AXI4_MM_IF_GEN.awready_i_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.awready_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.awready_i_i_1_n_0 ),
        .Q(s_axi_awready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[10]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[9]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[11]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[10]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1 
       (.I0(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3_n_0 ),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(s_axi_awvalid),
        .I4(s_axi_awready),
        .I5(p_8_out),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_2 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[11]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[12]),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'h00D0)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3 
       (.I0(read_req_d1),
        .I1(s_axi_rready),
        .I2(read_req),
        .I3(\AXI4_MM_IF_GEN.rvalid_i_2_n_0 ),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8088888880888088)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(\AXI4_MM_IF_GEN.rvalid_i_2_n_0 ),
        .I3(read_req),
        .I4(s_axi_rready),
        .I5(read_req_d1),
        .O(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[1]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[0]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[1]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[2]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[3]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[4]),
        .O(p_2_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[4]_i_3 
       (.I0(Q[0]),
        .O(\XEMAC_I/gie_reg0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[4]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[5]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[6]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[7]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \AXI4_MM_IF_GEN.bus2ip_addr_i[9]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[8]),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_4_n_0 ),
        .I5(plusOp[9]),
        .O(p_2_in[9]));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(Q[8]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(Q[9]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(Q[10]),
        .R(SR));
  CARRY4 \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5 
       (.CI(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_0 ),
        .CO({\NLW_AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_CO_UNCONNECTED [3],\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_1 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_2 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(Q[10:7]));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(bus2ip_addr),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(Q[2]),
        .R(SR));
  CARRY4 \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_1 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_2 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[0],1'b0}),
        .O(plusOp[4:1]),
        .S({Q[2:1],\XEMAC_I/gie_reg0 ,bus2ip_addr}));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(Q[3]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(Q[4]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(Q[5]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(Q[6]),
        .R(SR));
  CARRY4 \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2 
       (.CI(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_i_2_n_0 ),
        .CO({\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_0 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_1 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_2 ,\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(Q[6:3]));
  FDRE \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i[12]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(Q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD555C000)) 
    \AXI4_MM_IF_GEN.bvalid_i_1 
       (.I0(s_axi_bready),
        .I1(s_axi_wvalid),
        .I2(s_axi_wlast),
        .I3(s_axi_wready),
        .I4(s_axi_bvalid),
        .O(\AXI4_MM_IF_GEN.bvalid_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.bvalid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.bvalid_i_1_n_0 ),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h80BF)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .O(p_0_in__2[0]));
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .O(p_0_in__2[1]));
  LUT6 #(
    .INIT(64'hBF80BF80BF8080BF)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .I5(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(p_8_out),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [3]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .I5(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .O(p_0_in__2[3]));
  LUT5 #(
    .INIT(32'h80BFBF80)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[4]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [4]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr[4]_i_2_n_0 ),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[4]_i_2 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [3]),
        .O(\AXI4_MM_IF_GEN.read_burst_cntr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80BFBF80)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [5]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr[5]_i_2_n_0 ),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[5]_i_2 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [3]),
        .I1(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [4]),
        .O(\AXI4_MM_IF_GEN.read_burst_cntr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80BFBF80)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[6]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .I4(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .O(p_0_in__2[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(rvalid),
        .I3(s_axi_rready),
        .O(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8080BFBF80BF80)) 
    \AXI4_MM_IF_GEN.read_burst_cntr[7]_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [7]),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .I5(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .O(p_0_in__2[7]));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[0]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [0]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[1]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [1]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[2]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [2]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[3]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [3]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[4]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [4]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[5]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [5]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[6]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_burst_cntr[7]_i_1_n_0 ),
        .D(p_0_in__2[7]),
        .Q(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [7]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[0]),
        .Q(read_burst_length[0]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[1]),
        .Q(read_burst_length[1]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[2]),
        .Q(read_burst_length[2]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[3]),
        .Q(read_burst_length[3]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[4]),
        .Q(read_burst_length[4]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[5]),
        .Q(read_burst_length[5]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[6]),
        .Q(read_burst_length[6]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_burst_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arlen[7]),
        .Q(read_burst_length[7]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.read_req_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_req),
        .Q(read_req_d1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF8FF88888888)) 
    \AXI4_MM_IF_GEN.read_req_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [7]),
        .I3(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .I4(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .I5(read_req),
        .O(\AXI4_MM_IF_GEN.read_req_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.read_req_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.read_req_i_1_n_0 ),
        .Q(read_req),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \AXI4_MM_IF_GEN.rid[3]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .O(p_8_out));
  FDRE \AXI4_MM_IF_GEN.rid_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arid[0]),
        .Q(s_axi_rid[0]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.rid_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arid[1]),
        .Q(s_axi_rid[1]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.rid_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arid[2]),
        .Q(s_axi_rid[2]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.rid_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_8_out),
        .D(s_axi_arid[3]),
        .Q(s_axi_rid[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8FFF8CCC00000000)) 
    \AXI4_MM_IF_GEN.rvalid_i_1 
       (.I0(\AXI4_MM_IF_GEN.rvalid_i_2_n_0 ),
        .I1(read_req),
        .I2(\AXI4_MM_IF_GEN.rvalid_i_3_n_0 ),
        .I3(s_axi_rready),
        .I4(rvalid),
        .I5(s_axi_aresetn),
        .O(\AXI4_MM_IF_GEN.rvalid_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \AXI4_MM_IF_GEN.rvalid_i_2 
       (.I0(read_burst_length[1]),
        .I1(read_burst_length[4]),
        .I2(read_burst_length[7]),
        .I3(read_burst_length[2]),
        .I4(\AXI4_MM_IF_GEN.rvalid_i_4_n_0 ),
        .O(\AXI4_MM_IF_GEN.rvalid_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AXI4_MM_IF_GEN.rvalid_i_3 
       (.I0(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [6]),
        .I1(\AXI4_MM_IF_GEN.S_AXI_RLAST_i_2_n_0 ),
        .I2(\AXI4_MM_IF_GEN.read_burst_cntr_reg__0 [7]),
        .O(\AXI4_MM_IF_GEN.rvalid_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AXI4_MM_IF_GEN.rvalid_i_4 
       (.I0(read_burst_length[6]),
        .I1(read_burst_length[3]),
        .I2(read_burst_length[0]),
        .I3(read_burst_length[5]),
        .O(\AXI4_MM_IF_GEN.rvalid_i_4_n_0 ));
  FDRE \AXI4_MM_IF_GEN.rvalid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.rvalid_i_1_n_0 ),
        .Q(rvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \AXI4_MM_IF_GEN.wid[3]_i_1 
       (.I0(s_axi_awready),
        .I1(s_axi_awvalid),
        .O(p_12_out));
  FDRE \AXI4_MM_IF_GEN.wid_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_12_out),
        .D(s_axi_awid[0]),
        .Q(s_axi_bid[0]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.wid_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_12_out),
        .D(s_axi_awid[1]),
        .Q(s_axi_bid[1]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.wid_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_12_out),
        .D(s_axi_awid[2]),
        .Q(s_axi_bid[2]),
        .R(SR));
  FDRE \AXI4_MM_IF_GEN.wid_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_12_out),
        .D(s_axi_awid[3]),
        .Q(s_axi_bid[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \AXI4_MM_IF_GEN.write_req_i_1 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(s_axi_wlast),
        .I3(s_axi_wvalid),
        .I4(s_axi_wready),
        .O(\AXI4_MM_IF_GEN.write_req_i_1_n_0 ));
  FDRE \AXI4_MM_IF_GEN.write_req_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.write_req_i_1_n_0 ),
        .Q(s_axi_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEF1F)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(Q[2]),
        .O(\MDIO_GEN.mdio_data_out_reg[11]_0 ));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \AXI4_RDATA_GEN.S_AXI_RDATA_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rready),
        .D(D[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4044FFFF)) 
    \MDIO_GEN.mdio_data_out[10]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[11]_0 ),
        .I1(read_req),
        .I2(s_axi_rready),
        .I3(read_req_d1),
        .I4(s_axi_aresetn),
        .O(\MDIO_GEN.mdio_data_out_reg[11]_1 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \MDIO_GEN.mdio_data_out[10]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\XEMAC_I/reg_access_i ),
        .I4(bus2ip_rdce),
        .O(\MDIO_GEN.mdio_data_out_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \MDIO_GEN.mdio_data_out[10]_i_5 
       (.I0(bus2ip_rdce),
        .I1(\XEMAC_I/reg_access_i ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\MDIO_GEN.mdio_data_out_reg[11] ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \MDIO_GEN.mdio_data_out[11]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[15]_1 ),
        .I1(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [0]),
        .I2(mdio_rd_data_reg[0]),
        .I3(\MDIO_GEN.mdio_data_out_reg[15] ),
        .O(\MDIO_GEN.mdio_data_out_reg[11]_2 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \MDIO_GEN.mdio_data_out[12]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[15]_1 ),
        .I1(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [1]),
        .I2(mdio_rd_data_reg[1]),
        .I3(\MDIO_GEN.mdio_data_out_reg[15] ),
        .O(\MDIO_GEN.mdio_data_out_reg[12] ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \MDIO_GEN.mdio_data_out[13]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[15]_1 ),
        .I1(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [2]),
        .I2(mdio_rd_data_reg[2]),
        .I3(\MDIO_GEN.mdio_data_out_reg[15] ),
        .O(\MDIO_GEN.mdio_data_out_reg[13] ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \MDIO_GEN.mdio_data_out[14]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[15]_1 ),
        .I1(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [3]),
        .I2(mdio_rd_data_reg[3]),
        .I3(\MDIO_GEN.mdio_data_out_reg[15] ),
        .O(\MDIO_GEN.mdio_data_out_reg[14] ));
  LUT6 #(
    .INIT(64'h4044FFFF0000FFFF)) 
    \MDIO_GEN.mdio_data_out[15]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out_reg[11]_0 ),
        .I1(read_req),
        .I2(s_axi_rready),
        .I3(read_req_d1),
        .I4(s_axi_aresetn),
        .I5(\MDIO_GEN.mdio_data_out_reg[11] ),
        .O(\MDIO_GEN.mdio_data_out_reg[11]_3 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \MDIO_GEN.mdio_data_out[15]_i_2 
       (.I0(\MDIO_GEN.mdio_data_out_reg[15] ),
        .I1(mdio_rd_data_reg[4]),
        .I2(\MDIO_GEN.mdio_data_out_reg[15]_1 ),
        .I3(\MDIO_GEN.mdio_wr_data_reg_reg[15]_0 [4]),
        .O(\MDIO_GEN.mdio_data_out_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \MDIO_GEN.mdio_data_out[15]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\XEMAC_I/reg_access_i ),
        .I4(bus2ip_rdce),
        .O(\MDIO_GEN.mdio_data_out_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h0000D00000000000)) 
    \MDIO_GEN.mdio_data_out[3]_i_3 
       (.I0(read_req_d1),
        .I1(s_axi_rready),
        .I2(read_req),
        .I3(\XEMAC_I/reg_access_i ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\MDIO_GEN.mdio_data_out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MDIO_GEN.mdio_en_i_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_19_out),
        .I2(mdio_en_i),
        .O(\MDIO_GEN.mdio_en_i_reg ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \MDIO_GEN.mdio_reg_addr[4]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready),
        .I2(\XEMAC_I/reg_access_i ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\MDIO_GEN.mdio_reg_addr_reg[4] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \MDIO_GEN.mdio_reg_addr[4]_i_2 
       (.I0(Q[8]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\XEMAC_I/reg_access_i ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \MDIO_GEN.mdio_req_i_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\XEMAC_I/reg_access_i ),
        .O(p_19_out));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \MDIO_GEN.mdio_wr_data_reg[15]_i_1 
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(s_axi_wready),
        .I4(s_axi_wvalid),
        .I5(Q[0]),
        .O(\MDIO_GEN.mdio_wr_data_reg_reg[15] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \RX_PONG_REG_GEN.pong_rx_status_i_2 
       (.I0(Q[10]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\XEMAC_I/reg_access_i ),
        .I5(Q[9]),
        .O(\RX_PONG_REG_GEN.pong_rx_status_reg ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_1 
       (.I0(\ping_pkt_lenth_reg[15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] ));
  LUT2 #(
    .INIT(4'hB)) 
    \TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_PONG_REG_GEN.pong_soft_status_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_44_out),
        .I2(pong_soft_status),
        .O(\TX_PONG_REG_GEN.pong_soft_status_reg ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \TX_PONG_REG_GEN.pong_tx_status_i_2 
       (.I0(\ping_pkt_lenth_reg[15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(p_44_out));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    gie_enable_i_1
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(gie_enable_i_2_n_0),
        .I4(p_5_in),
        .O(gie_enable_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    gie_enable_i_2
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(gie_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \ping_pkt_lenth[15]_i_1 
       (.I0(\ping_pkt_lenth_reg[15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ping_pkt_lenth[15]_i_3_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ping_pkt_lenth[15]_i_2 
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .O(\ping_pkt_lenth_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ping_pkt_lenth[15]_i_3 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\ping_pkt_lenth[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ping_rx_status_i_2
       (.I0(rx_intr_en_i_2_n_0),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(Q[9]),
        .O(rx_intr_en0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ping_soft_status_i_1
       (.I0(s_axi_wdata[1]),
        .I1(tx_intr_en0),
        .I2(ping_soft_status),
        .O(ping_soft_status_reg));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ping_tx_status_i_2
       (.I0(\ping_pkt_lenth_reg[15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ping_pkt_lenth[15]_i_3_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(tx_intr_en0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    reg_access_i_1
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(read_req),
        .I2(s_axi_rready),
        .I3(read_req_d1),
        .I4(reg_access),
        .O(reg_access_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h02F2)) 
    \reg_data_out[0]_i_2 
       (.I0(\reg_data_out[15]_i_4_n_0 ),
        .I1(p_15_in[0]),
        .I2(\reg_data_out_reg[0]_0 ),
        .I3(p_17_in[0]),
        .O(\reg_data_out_reg[0] ));
  LUT5 #(
    .INIT(32'h4044FFFF)) 
    \reg_data_out[0]_i_5 
       (.I0(gie_enable_i_2_n_0),
        .I1(read_req),
        .I2(s_axi_rready),
        .I3(read_req_d1),
        .I4(s_axi_aresetn),
        .O(\reg_data_out_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[10]_i_1 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [9]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [9]),
        .O(\reg_data_out_reg[10] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[11]_i_1 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [10]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [10]),
        .O(\reg_data_out_reg[11] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[12]_i_1 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [11]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [11]),
        .O(\reg_data_out_reg[12] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[13]_i_1 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [12]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [12]),
        .O(\reg_data_out_reg[13] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[14]_i_1 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [13]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [13]),
        .O(\reg_data_out_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBF0000)) 
    \reg_data_out[15]_i_1 
       (.I0(\reg_data_out[15]_i_4_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\reg_data_out_reg[6] ),
        .I4(\reg_data_out[15]_i_7_n_0 ),
        .I5(\reg_data_out[15]_i_8_n_0 ),
        .O(\reg_data_out_reg[6]_1 ));
  LUT5 #(
    .INIT(32'hFDFFFCFC)) 
    \reg_data_out[15]_i_10 
       (.I0(gie_enable_i_2_n_0),
        .I1(\reg_data_out_reg[6] ),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(rx_intr_en_i_2_n_0),
        .I4(bus2ip_rdce),
        .O(\reg_data_out_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_data_out[15]_i_11 
       (.I0(\reg_data_out[15]_i_4_n_0 ),
        .I1(\reg_data_out_reg[0]_0 ),
        .O(\reg_data_out_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \reg_data_out[15]_i_12 
       (.I0(bus2ip_rdce),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ping_pkt_lenth[15]_i_3_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7F00)) 
    \reg_data_out[15]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(bus2ip_rdce),
        .I4(\reg_data_out_reg[15] ),
        .I5(\reg_data_out_reg[15]_0 ),
        .O(reg_data_out0));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[15]_i_3 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [14]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [14]),
        .O(\reg_data_out_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \reg_data_out[15]_i_4 
       (.I0(bus2ip_rdce),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \reg_data_out[15]_i_5 
       (.I0(bus2ip_rdce),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\TX_PONG_REG_GEN.pong_pkt_lenth[15]_i_2_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \reg_data_out[15]_i_6 
       (.I0(bus2ip_rdce),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ping_pkt_lenth[15]_i_3_n_0 ),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out_reg[6] ));
  LUT6 #(
    .INIT(64'h00D0D0D0D0D0D0D0)) 
    \reg_data_out[15]_i_7 
       (.I0(read_req_d1),
        .I1(s_axi_rready),
        .I2(read_req),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_data_out[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_data_out[15]_i_8 
       (.I0(\reg_data_out[4]_i_4_n_0 ),
        .I1(\reg_data_out_reg[15]_0 ),
        .O(\reg_data_out[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \reg_data_out[15]_i_9 
       (.I0(read_req),
        .I1(s_axi_rready),
        .I2(read_req_d1),
        .O(bus2ip_rdce));
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \reg_data_out[1]_i_1 
       (.I0(\reg_data_out_reg[1]_0 ),
        .I1(reg_data_out0),
        .I2(\reg_data_out[1]_i_2_n_0 ),
        .I3(\status_reg_reg[5] [0]),
        .I4(\reg_data_out[5]_i_3_n_0 ),
        .I5(\reg_data_out[4]_i_4_n_0 ),
        .O(\reg_data_out_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_data_out[1]_i_2 
       (.I0(\reg_data_out[15]_i_4_n_0 ),
        .I1(p_15_in[1]),
        .I2(\ping_pkt_lenth_reg[15]_0 [0]),
        .I3(\reg_data_out_reg[6] ),
        .I4(\reg_data_out[1]_i_3_n_0 ),
        .O(\reg_data_out[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[1]_i_3 
       (.I0(\reg_data_out_reg[6]_0 ),
        .I1(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [0]),
        .I2(\reg_data_out_reg[0]_0 ),
        .I3(p_17_in[1]),
        .O(\reg_data_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \reg_data_out[2]_i_1 
       (.I0(\reg_data_out_reg[2]_0 ),
        .I1(reg_data_out0),
        .I2(\reg_data_out[2]_i_2_n_0 ),
        .I3(\status_reg_reg[5] [1]),
        .I4(\reg_data_out[5]_i_3_n_0 ),
        .I5(\reg_data_out[15]_i_8_n_0 ),
        .O(\reg_data_out_reg[2] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[2]_i_2 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [1]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [1]),
        .O(\reg_data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \reg_data_out[31]_i_1 
       (.I0(\reg_data_out[31]_i_2_n_0 ),
        .I1(\reg_data_out_reg[31]_0 ),
        .I2(s_axi_aresetn),
        .I3(\reg_data_out_reg[31]_1 ),
        .I4(reg_data_out0),
        .I5(\reg_data_out[31]_i_4_n_0 ),
        .O(\reg_data_out_reg[31] ));
  LUT6 #(
    .INIT(64'hF4000000FFFFFFFF)) 
    \reg_data_out[31]_i_2 
       (.I0(\ping_pkt_lenth[15]_i_3_n_0 ),
        .I1(\XEMAC_I/reg_access_i ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(bus2ip_rdce),
        .O(\reg_data_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_data_out[31]_i_3 
       (.I0(bus2ip_rdce),
        .I1(Q[10]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\XEMAC_I/reg_access_i ),
        .O(\reg_data_out_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hF8F8FFF0F8F8F0F0)) 
    \reg_data_out[31]_i_4 
       (.I0(pong_soft_status),
        .I1(\reg_data_out[15]_i_4_n_0 ),
        .I2(\reg_data_out[31]_i_5_n_0 ),
        .I3(ping_soft_status),
        .I4(\reg_data_out[31]_i_6_n_0 ),
        .I5(bus2ip_rdce),
        .O(\reg_data_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4044000000000000)) 
    \reg_data_out[31]_i_5 
       (.I0(gie_enable_i_2_n_0),
        .I1(read_req),
        .I2(s_axi_rready),
        .I3(read_req_d1),
        .I4(\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .I5(p_5_in),
        .O(\reg_data_out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \reg_data_out[31]_i_6 
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg_data_out[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    \reg_data_out[3]_i_1 
       (.I0(p_21_in144_in),
        .I1(reg_data_out0),
        .I2(\reg_data_out[3]_i_2_n_0 ),
        .I3(\reg_data_out[3]_i_3_n_0 ),
        .I4(tx_intr_en_reg_0),
        .I5(\reg_data_out[3]_i_5_n_0 ),
        .O(\reg_data_out_reg[3] ));
  LUT6 #(
    .INIT(64'hFFC0CACAFFC0C0C0)) 
    \reg_data_out[3]_i_2 
       (.I0(\reg_data_out[3]_i_6_n_0 ),
        .I1(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [2]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\ping_pkt_lenth_reg[15]_0 [2]),
        .I4(\reg_data_out_reg[6] ),
        .I5(p_9_in),
        .O(\reg_data_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg_data_out[3]_i_3 
       (.I0(\status_reg_reg[5] [2]),
        .I1(\reg_data_out_reg[15] ),
        .I2(\reg_data_out_reg[15]_0 ),
        .O(\reg_data_out[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    \reg_data_out[3]_i_5 
       (.I0(bus2ip_rdce),
        .I1(\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .I2(gie_enable_i_2_n_0),
        .I3(\reg_data_out[15]_i_4_n_0 ),
        .I4(s_axi_aresetn),
        .O(\reg_data_out[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_data_out[3]_i_6 
       (.I0(\reg_data_out_reg[31]_0 ),
        .I1(Q[9]),
        .O(\reg_data_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054555400)) 
    \reg_data_out[4]_i_1 
       (.I0(\reg_data_out[15]_i_4_n_0 ),
        .I1(\reg_data_out[4]_i_2_n_0 ),
        .I2(\reg_data_out[4]_i_3_n_0 ),
        .I3(reg_data_out0),
        .I4(p_27_in163_in),
        .I5(\reg_data_out[4]_i_4_n_0 ),
        .O(\reg_data_out_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg_data_out[4]_i_2 
       (.I0(\status_reg_reg[5] [3]),
        .I1(\reg_data_out_reg[15] ),
        .I2(\reg_data_out_reg[15]_0 ),
        .O(\reg_data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_data_out[4]_i_3 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [3]),
        .I2(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [3]),
        .I3(\reg_data_out_reg[6]_0 ),
        .I4(loopback_en_reg),
        .I5(\reg_data_out_reg[0]_0 ),
        .O(\reg_data_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFBFBBBB)) 
    \reg_data_out[4]_i_4 
       (.I0(\reg_data_out_reg[31]_0 ),
        .I1(s_axi_aresetn),
        .I2(read_req_d1),
        .I3(s_axi_rready),
        .I4(read_req),
        .I5(gie_enable_i_2_n_0),
        .O(\reg_data_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E2EEE2)) 
    \reg_data_out[5]_i_1 
       (.I0(p_33_in182_in),
        .I1(reg_data_out0),
        .I2(\reg_data_out[5]_i_2_n_0 ),
        .I3(\status_reg_reg[5] [4]),
        .I4(\reg_data_out[5]_i_3_n_0 ),
        .I5(\reg_data_out[15]_i_8_n_0 ),
        .O(\reg_data_out_reg[5] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[5]_i_2 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [4]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [4]),
        .O(\reg_data_out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_data_out[5]_i_3 
       (.I0(\reg_data_out_reg[15]_0 ),
        .I1(\reg_data_out_reg[15] ),
        .O(\reg_data_out[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[6]_i_1 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [5]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [5]),
        .O(\reg_data_out_reg[6]_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[7]_i_1 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [6]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [6]),
        .O(\reg_data_out_reg[7] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[8]_i_1 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [7]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [7]),
        .O(\reg_data_out_reg[8] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_data_out[9]_i_1 
       (.I0(\reg_data_out_reg[6] ),
        .I1(\ping_pkt_lenth_reg[15]_0 [8]),
        .I2(\reg_data_out_reg[6]_0 ),
        .I3(\TX_PONG_REG_GEN.pong_pkt_lenth_reg[15]_0 [8]),
        .O(\reg_data_out_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    rx_intr_en_i_1
       (.I0(s_axi_wdata[0]),
        .I1(rx_intr_en_i_2_n_0),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(Q[9]),
        .I5(p_9_in),
        .O(rx_intr_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    rx_intr_en_i_2
       (.I0(\XEMAC_I/reg_access_i ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[10]),
        .O(rx_intr_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tx_intr_en_i_1
       (.I0(s_axi_wdata[0]),
        .I1(tx_intr_en0),
        .I2(p_17_in[2]),
        .O(tx_intr_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_2__0 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ),
        .I3(s_axi_aresetn),
        .O(enb));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_2__1 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_2__2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_3 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_3__0 
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready),
        .I2(s_axi_aresetn),
        .O(web));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_5 
       (.I0(bus2ip_rdce),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wstrb[2]),
        .I3(s_axi_wstrb[0]),
        .I4(s_axi_wstrb[1]),
        .I5(\ping_pkt_lenth_reg[15] ),
        .O(\xpm_mem_gen.xpm_memory_inst_1_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module soc_axi_ethernetlite_0_0_cdc_sync
   (scndry_out,
    SR,
    wr_clk);
  output scndry_out;
  input [0:0]SR;
  input wr_clk;

  wire [0:0]SR;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire wr_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(wr_clk),
        .CE(1'b1),
        .D(SR),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(wr_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(wr_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(wr_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module soc_axi_ethernetlite_0_0_cdc_sync_0
   (scndry_out,
    SR,
    phy_tx_clk_core);
  output scndry_out;
  input [0:0]SR;
  input phy_tx_clk_core;

  wire [0:0]SR;
  wire phy_tx_clk_core;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(SR),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module soc_axi_ethernetlite_0_0_cdc_sync_1
   (scndry_out,
    phy_tx_clk_core,
    s_axi_aclk);
  output scndry_out;
  input phy_tx_clk_core;
  input s_axi_aclk;

  wire phy_tx_clk_core;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_tx_clk_core),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module soc_axi_ethernetlite_0_0_cdc_sync_10
   (scndry_out,
    s_axi_aresetn,
    wr_clk);
  output scndry_out;
  input [0:0]s_axi_aresetn;
  input wr_clk;

  wire [0:0]s_axi_aresetn;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire wr_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(wr_clk),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(wr_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(wr_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(wr_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module soc_axi_ethernetlite_0_0_cdc_sync__parameterized0
   (scndry_out,
    prmry_in,
    phy_tx_clk_core);
  output scndry_out;
  input prmry_in;
  input phy_tx_clk_core;

  wire phy_tx_clk_core;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_2
   (scndry_out,
    s_axi_aresetn,
    phy_tx_clk_core);
  output scndry_out;
  input s_axi_aresetn;
  input phy_tx_clk_core;

  wire phy_tx_clk_core;
  wire s_axi_aresetn;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_3
   (fifo_tx_en_reg,
    scndry_out,
    tx_en_i,
    phy_tx_clk_core);
  output fifo_tx_en_reg;
  input scndry_out;
  input tx_en_i;
  input phy_tx_clk_core;

  wire fifo_tx_en_reg;
  wire phy_tx_clk_core;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;
  wire tx_en_i;
  wire tx_en_i_tx_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(tx_en_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(tx_en_i_tx_clk),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_tx_en_i_1
       (.I0(tx_en_i_tx_clk),
        .I1(scndry_out),
        .O(fifo_tx_en_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module soc_axi_ethernetlite_0_0_cdc_sync__parameterized1
   (scndry_vect_out,
    prmry_vect_in,
    phy_tx_clk_core);
  output [3:0]scndry_vect_out;
  input [3:0]prmry_vect_in;
  input phy_tx_clk_core;

  wire phy_tx_clk_core;
  wire [3:0]prmry_vect_in;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire [3:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(prmry_vect_in[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(prmry_vect_in[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(prmry_vect_in[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(prmry_vect_in[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module soc_axi_ethernetlite_0_0_cdc_sync__parameterized2
   (scndry_out,
    prmry_in,
    s_axi_aclk);
  output scndry_out;
  input prmry_in;
  input s_axi_aclk;

  wire prmry_in;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cntr5bit" *) 
module soc_axi_ethernetlite_0_0_cntr5bit
   (ifgp1_zero,
    Q,
    s_axi_aresetn,
    s_axi_aclk,
    D,
    out,
    \FSM_sequential_thisState_reg[0] ,
    E);
  output ifgp1_zero;
  output [1:0]Q;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [1:0]D;
  input [1:0]out;
  input \FSM_sequential_thisState_reg[0] ;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_thisState_reg[0] ;
  wire [1:0]Q;
  wire [0:2]count_reg__0;
  wire ifgp1_zero;
  wire [1:0]out;
  wire [4:2]p_0_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire zero_i_i_1_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \count[0]_i_2__0 
       (.I0(\FSM_sequential_thisState_reg[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[2]),
        .I5(count_reg__0[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[1]),
        .I4(out[1]),
        .I5(out[0]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \count[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(count_reg__0[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(p_0_in[2]));
  FDSE \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(count_reg__0[0]),
        .S(s_axi_aresetn));
  FDSE \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(count_reg__0[1]),
        .S(s_axi_aresetn));
  FDSE \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(count_reg__0[2]),
        .S(s_axi_aresetn));
  FDSE \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .S(s_axi_aresetn));
  FDSE \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .S(s_axi_aresetn));
  LUT5 #(
    .INIT(32'h00000004)) 
    zero_i_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[0]),
        .O(zero_i_i_1_n_0));
  FDSE zero_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(zero_i_i_1_n_0),
        .Q(ifgp1_zero),
        .S(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "cntr5bit" *) 
module soc_axi_ethernetlite_0_0_cntr5bit_9
   (ifgp2_zero,
    Q,
    s_axi_aresetn,
    s_axi_aclk,
    D,
    out,
    \FSM_sequential_thisState_reg[0] ,
    E);
  output ifgp2_zero;
  output [1:0]Q;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [1:0]D;
  input [1:0]out;
  input \FSM_sequential_thisState_reg[0] ;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_thisState_reg[0] ;
  wire [1:0]Q;
  wire [0:2]count_reg__0;
  wire ifgp2_zero;
  wire [1:0]out;
  wire [4:2]p_0_in__0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire zero_i_i_1__0_n_0;

  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \count[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[2]),
        .I4(count_reg__0[0]),
        .I5(\FSM_sequential_thisState_reg[0] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFF44444444F)) 
    \count[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(count_reg__0[2]),
        .I5(count_reg__0[1]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(count_reg__0[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(p_0_in__0[2]));
  FDSE \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(count_reg__0[0]),
        .S(s_axi_aresetn));
  FDSE \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(count_reg__0[1]),
        .S(s_axi_aresetn));
  FDSE \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(count_reg__0[2]),
        .S(s_axi_aresetn));
  FDSE \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .S(s_axi_aresetn));
  FDSE \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .S(s_axi_aresetn));
  LUT5 #(
    .INIT(32'h00000004)) 
    zero_i_i_1__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[0]),
        .O(zero_i_i_1__0_n_0));
  FDSE zero_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(zero_i_i_1__0_n_0),
        .Q(ifgp2_zero),
        .S(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "crcgenrx" *) 
module soc_axi_ethernetlite_0_0_crcgenrx
   (Q,
    crcokdelay,
    D_0,
    D,
    dout,
    \gen_rd_b.doutb_reg_reg[2] ,
    crcokr1,
    s_axi_aresetn,
    rxCrcEn,
    SS,
    E,
    s_axi_aclk);
  output [9:0]Q;
  output crcokdelay;
  output D_0;
  input [6:0]D;
  input [3:0]dout;
  input \gen_rd_b.doutb_reg_reg[2] ;
  input crcokr1;
  input s_axi_aresetn;
  input rxCrcEn;
  input [0:0]SS;
  input [0:0]E;
  input s_axi_aclk;

  wire [6:0]D;
  wire D_0;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SS;
  wire \crc_local_reg_n_0_[27] ;
  wire crcokdelay;
  wire crcokdelay_i_10_n_0;
  wire crcokdelay_i_3_n_0;
  wire crcokdelay_i_4_n_0;
  wire crcokdelay_i_5_n_0;
  wire crcokdelay_i_6_n_0;
  wire crcokdelay_i_7_n_0;
  wire crcokdelay_i_8_n_0;
  wire crcokdelay_i_9_n_0;
  wire crcokr1;
  wire [3:0]dout;
  wire \gen_rd_b.doutb_reg_reg[2] ;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_19_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_30_in;
  wire p_5_in;
  wire p_8_in;
  wire [29:1]parallel_crc;
  wire rxCrcEn;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[12]_i_1 
       (.I0(p_11_in),
        .I1(Q[8]),
        .I2(dout[1]),
        .I3(Q[7]),
        .I4(dout[2]),
        .I5(D[0]),
        .O(parallel_crc[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[13]_i_1 
       (.I0(p_12_in),
        .I1(Q[8]),
        .I2(dout[1]),
        .I3(Q[7]),
        .I4(dout[2]),
        .I5(\gen_rd_b.doutb_reg_reg[2] ),
        .O(parallel_crc[13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[14]_i_1 
       (.I0(p_13_in),
        .I1(dout[1]),
        .I2(Q[8]),
        .I3(dout[0]),
        .I4(Q[9]),
        .O(parallel_crc[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[15]_i_1 
       (.I0(p_19_in),
        .I1(Q[9]),
        .I2(dout[0]),
        .O(parallel_crc[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[16]_i_1 
       (.I0(p_20_in),
        .I1(Q[6]),
        .I2(dout[3]),
        .O(parallel_crc[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[17]_i_1 
       (.I0(p_21_in),
        .I1(Q[7]),
        .I2(dout[2]),
        .O(parallel_crc[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[18]_i_1 
       (.I0(p_22_in),
        .I1(Q[8]),
        .I2(dout[1]),
        .O(parallel_crc[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[19]_i_1 
       (.I0(p_23_in),
        .I1(Q[9]),
        .I2(dout[0]),
        .O(parallel_crc[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_local[1]_i_1 
       (.I0(Q[7]),
        .I1(dout[2]),
        .I2(Q[6]),
        .I3(dout[3]),
        .O(parallel_crc[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[22]_i_1 
       (.I0(p_24_in),
        .I1(Q[6]),
        .I2(dout[3]),
        .O(parallel_crc[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[23]_i_1 
       (.I0(p_14_in),
        .I1(dout[3]),
        .I2(Q[6]),
        .I3(dout[2]),
        .I4(Q[7]),
        .O(parallel_crc[23]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[24]_i_1 
       (.I0(p_15_in),
        .I1(dout[2]),
        .I2(Q[7]),
        .I3(dout[1]),
        .I4(Q[8]),
        .O(parallel_crc[24]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[25]_i_1 
       (.I0(p_16_in),
        .I1(dout[1]),
        .I2(Q[8]),
        .I3(dout[0]),
        .I4(Q[9]),
        .O(parallel_crc[25]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[26]_i_1 
       (.I0(p_17_in),
        .I1(dout[3]),
        .I2(Q[6]),
        .I3(dout[0]),
        .I4(Q[9]),
        .O(parallel_crc[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[27]_i_1 
       (.I0(p_25_in),
        .I1(Q[7]),
        .I2(dout[2]),
        .O(parallel_crc[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[28]_i_1 
       (.I0(p_26_in),
        .I1(Q[8]),
        .I2(dout[1]),
        .O(parallel_crc[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_local[29]_i_1 
       (.I0(p_27_in),
        .I1(Q[9]),
        .I2(dout[0]),
        .O(parallel_crc[29]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[2]_i_1 
       (.I0(Q[6]),
        .I1(dout[3]),
        .I2(dout[2]),
        .I3(Q[7]),
        .I4(dout[1]),
        .I5(Q[8]),
        .O(parallel_crc[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[3]_i_1 
       (.I0(Q[9]),
        .I1(dout[0]),
        .I2(dout[2]),
        .I3(Q[7]),
        .I4(dout[1]),
        .I5(Q[8]),
        .O(parallel_crc[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[6]_i_1 
       (.I0(p_5_in),
        .I1(dout[2]),
        .I2(Q[7]),
        .I3(dout[1]),
        .I4(Q[8]),
        .O(parallel_crc[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_local[9]_i_1 
       (.I0(p_8_in),
        .I1(dout[2]),
        .I2(Q[7]),
        .I3(dout[1]),
        .I4(Q[8]),
        .O(parallel_crc[9]));
  FDSE \crc_local_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \crc_local_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(p_13_in),
        .S(SS));
  FDSE \crc_local_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(p_19_in),
        .S(SS));
  FDSE \crc_local_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[12]),
        .Q(p_20_in),
        .S(SS));
  FDSE \crc_local_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[13]),
        .Q(p_21_in),
        .S(SS));
  FDSE \crc_local_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[14]),
        .Q(p_22_in),
        .S(SS));
  FDSE \crc_local_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[15]),
        .Q(p_23_in),
        .S(SS));
  FDSE \crc_local_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[16]),
        .Q(p_28_in),
        .S(SS));
  FDSE \crc_local_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[17]),
        .Q(p_29_in),
        .S(SS));
  FDSE \crc_local_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[18]),
        .Q(p_24_in),
        .S(SS));
  FDSE \crc_local_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[19]),
        .Q(p_14_in),
        .S(SS));
  FDSE \crc_local_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \crc_local_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_28_in),
        .Q(p_15_in),
        .S(SS));
  FDSE \crc_local_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_29_in),
        .Q(p_16_in),
        .S(SS));
  FDSE \crc_local_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[22]),
        .Q(p_17_in),
        .S(SS));
  FDSE \crc_local_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[23]),
        .Q(p_25_in),
        .S(SS));
  FDSE \crc_local_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[24]),
        .Q(p_26_in),
        .S(SS));
  FDSE \crc_local_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[25]),
        .Q(p_27_in),
        .S(SS));
  FDSE \crc_local_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[26]),
        .Q(p_30_in),
        .S(SS));
  FDSE \crc_local_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[27]),
        .Q(\crc_local_reg_n_0_[27] ),
        .S(SS));
  FDSE \crc_local_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[28]),
        .Q(Q[6]),
        .S(SS));
  FDSE \crc_local_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[29]),
        .Q(Q[7]),
        .S(SS));
  FDSE \crc_local_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[2]),
        .Q(p_5_in),
        .S(SS));
  FDSE \crc_local_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_30_in),
        .Q(Q[8]),
        .S(SS));
  FDSE \crc_local_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\crc_local_reg_n_0_[27] ),
        .Q(Q[9]),
        .S(SS));
  FDSE \crc_local_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[3]),
        .Q(Q[2]),
        .S(SS));
  FDSE \crc_local_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[3]),
        .S(SS));
  FDSE \crc_local_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(p_8_in),
        .S(SS));
  FDSE \crc_local_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[6]),
        .Q(Q[4]),
        .S(SS));
  FDSE \crc_local_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[5]),
        .S(SS));
  FDSE \crc_local_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(p_11_in),
        .S(SS));
  FDSE \crc_local_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(parallel_crc[9]),
        .Q(p_12_in),
        .S(SS));
  LUT6 #(
    .INIT(64'hFFFB0000FFFFFFFF)) 
    crcokdelay_i_1
       (.I0(crcokdelay_i_3_n_0),
        .I1(crcokdelay_i_4_n_0),
        .I2(crcokdelay_i_5_n_0),
        .I3(crcokdelay_i_6_n_0),
        .I4(crcokr1),
        .I5(s_axi_aresetn),
        .O(crcokdelay));
  LUT4 #(
    .INIT(16'hFFFE)) 
    crcokdelay_i_10
       (.I0(p_14_in),
        .I1(p_17_in),
        .I2(p_15_in),
        .I3(p_16_in),
        .O(crcokdelay_i_10_n_0));
  LUT6 #(
    .INIT(64'h00040004FFFF0004)) 
    crcokdelay_i_2
       (.I0(crcokdelay_i_3_n_0),
        .I1(crcokdelay_i_4_n_0),
        .I2(crcokdelay_i_5_n_0),
        .I3(crcokdelay_i_6_n_0),
        .I4(crcokr1),
        .I5(rxCrcEn),
        .O(D_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    crcokdelay_i_3
       (.I0(p_26_in),
        .I1(p_24_in),
        .I2(p_30_in),
        .I3(p_27_in),
        .I4(crcokdelay_i_7_n_0),
        .O(crcokdelay_i_3_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    crcokdelay_i_4
       (.I0(Q[4]),
        .I1(p_11_in),
        .I2(p_8_in),
        .I3(p_13_in),
        .I4(crcokdelay_i_8_n_0),
        .O(crcokdelay_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    crcokdelay_i_5
       (.I0(p_5_in),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(crcokdelay_i_9_n_0),
        .O(crcokdelay_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    crcokdelay_i_6
       (.I0(Q[6]),
        .I1(p_25_in),
        .I2(Q[7]),
        .I3(\crc_local_reg_n_0_[27] ),
        .I4(crcokdelay_i_10_n_0),
        .O(crcokdelay_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    crcokdelay_i_7
       (.I0(p_22_in),
        .I1(p_19_in),
        .I2(p_20_in),
        .I3(p_23_in),
        .O(crcokdelay_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    crcokdelay_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(crcokdelay_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    crcokdelay_i_9
       (.I0(p_12_in),
        .I1(p_28_in),
        .I2(p_21_in),
        .I3(p_29_in),
        .O(crcokdelay_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "crcgentx" *) 
module soc_axi_ethernetlite_0_0_crcgentx
   (\nibData_reg[30] ,
    txCrcEn_reg,
    Q,
    SR,
    E,
    s_axi_aclk);
  output [3:0]\nibData_reg[30] ;
  input txCrcEn_reg;
  input [3:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]\nibData_reg[30] ;
  wire s_axi_aclk;
  wire txCrcEn_reg;

  soc_axi_ethernetlite_0_0_crcnibshiftreg NSR
       (.E(E),
        .Q(Q),
        .SR(SR),
        .\nibData_reg[30]_0 (\nibData_reg[30] ),
        .s_axi_aclk(s_axi_aclk),
        .txCrcEn_reg(txCrcEn_reg));
endmodule

(* ORIG_REF_NAME = "crcnibshiftreg" *) 
module soc_axi_ethernetlite_0_0_crcnibshiftreg
   (\nibData_reg[30]_0 ,
    txCrcEn_reg,
    Q,
    SR,
    E,
    s_axi_aclk);
  output [3:0]\nibData_reg[30]_0 ;
  input txCrcEn_reg;
  input [3:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \nibData[12]_i_1_n_0 ;
  wire \nibData[13]_i_1_n_0 ;
  wire \nibData[14]_i_1_n_0 ;
  wire \nibData[15]_i_1_n_0 ;
  wire \nibData[16]_i_1_n_0 ;
  wire \nibData[17]_i_1_n_0 ;
  wire \nibData[18]_i_1_n_0 ;
  wire \nibData[18]_i_2_n_0 ;
  wire \nibData[19]_i_1_n_0 ;
  wire \nibData[20]_i_1_n_0 ;
  wire \nibData[21]_i_1_n_0 ;
  wire \nibData[22]_i_1_n_0 ;
  wire \nibData[23]_i_1_n_0 ;
  wire \nibData[24]_i_1_n_0 ;
  wire \nibData[25]_i_1_n_0 ;
  wire \nibData[26]_i_1_n_0 ;
  wire \nibData[26]_i_2_n_0 ;
  wire \nibData[27]_i_1_n_0 ;
  wire \nibData[28]_i_1_n_0 ;
  wire \nibData[28]_i_2_n_0 ;
  wire \nibData[29]_i_1_n_0 ;
  wire \nibData[29]_i_2_n_0 ;
  wire \nibData[2]_i_1_n_0 ;
  wire \nibData[30]_i_1_n_0 ;
  wire \nibData[31]_i_3_n_0 ;
  wire \nibData[3]_i_1_n_0 ;
  wire \nibData[4]_i_1_n_0 ;
  wire \nibData[5]_i_1_n_0 ;
  wire \nibData[6]_i_1_n_0 ;
  wire \nibData[7]_i_1_n_0 ;
  wire \nibData[8]_i_1_n_0 ;
  wire \nibData[9]_i_1_n_0 ;
  wire [3:0]\nibData_reg[30]_0 ;
  wire \nibData_reg_n_0_[10] ;
  wire \nibData_reg_n_0_[11] ;
  wire \nibData_reg_n_0_[12] ;
  wire \nibData_reg_n_0_[13] ;
  wire \nibData_reg_n_0_[14] ;
  wire \nibData_reg_n_0_[15] ;
  wire \nibData_reg_n_0_[16] ;
  wire \nibData_reg_n_0_[17] ;
  wire \nibData_reg_n_0_[18] ;
  wire \nibData_reg_n_0_[19] ;
  wire \nibData_reg_n_0_[20] ;
  wire \nibData_reg_n_0_[21] ;
  wire \nibData_reg_n_0_[22] ;
  wire \nibData_reg_n_0_[23] ;
  wire \nibData_reg_n_0_[24] ;
  wire \nibData_reg_n_0_[25] ;
  wire \nibData_reg_n_0_[26] ;
  wire \nibData_reg_n_0_[27] ;
  wire \nibData_reg_n_0_[28] ;
  wire \nibData_reg_n_0_[29] ;
  wire \nibData_reg_n_0_[30] ;
  wire \nibData_reg_n_0_[31] ;
  wire \nibData_reg_n_0_[4] ;
  wire \nibData_reg_n_0_[5] ;
  wire \nibData_reg_n_0_[6] ;
  wire \nibData_reg_n_0_[7] ;
  wire \nibData_reg_n_0_[8] ;
  wire \nibData_reg_n_0_[9] ;
  wire s_axi_aclk;
  wire txCrcEn_reg;

  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[12]_i_1 
       (.I0(\nibData_reg_n_0_[16] ),
        .I1(\nibData_reg[30]_0 [0]),
        .I2(Q[0]),
        .I3(txCrcEn_reg),
        .O(\nibData[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[13]_i_1 
       (.I0(\nibData_reg_n_0_[17] ),
        .I1(\nibData_reg[30]_0 [1]),
        .I2(Q[1]),
        .I3(txCrcEn_reg),
        .O(\nibData[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[14]_i_1 
       (.I0(\nibData_reg_n_0_[18] ),
        .I1(\nibData_reg[30]_0 [2]),
        .I2(Q[2]),
        .I3(txCrcEn_reg),
        .O(\nibData[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[15]_i_1 
       (.I0(\nibData_reg_n_0_[19] ),
        .I1(\nibData_reg[30]_0 [3]),
        .I2(Q[3]),
        .I3(txCrcEn_reg),
        .O(\nibData[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[16]_i_1 
       (.I0(\nibData_reg_n_0_[20] ),
        .I1(\nibData_reg[30]_0 [0]),
        .I2(Q[0]),
        .I3(txCrcEn_reg),
        .O(\nibData[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[17]_i_1 
       (.I0(\nibData_reg_n_0_[21] ),
        .I1(txCrcEn_reg),
        .I2(Q[1]),
        .I3(\nibData_reg[30]_0 [1]),
        .I4(Q[0]),
        .I5(\nibData_reg[30]_0 [0]),
        .O(\nibData[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AA6A66AA66A6AA6)) 
    \nibData[18]_i_1 
       (.I0(\nibData_reg_n_0_[22] ),
        .I1(txCrcEn_reg),
        .I2(\nibData[28]_i_2_n_0 ),
        .I3(\nibData[18]_i_2_n_0 ),
        .I4(\nibData_reg[30]_0 [2]),
        .I5(Q[2]),
        .O(\nibData[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nibData[18]_i_2 
       (.I0(\nibData_reg[30]_0 [1]),
        .I1(Q[1]),
        .O(\nibData[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h9669AAAA)) 
    \nibData[19]_i_1 
       (.I0(\nibData_reg_n_0_[23] ),
        .I1(\nibData[26]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\nibData_reg[30]_0 [1]),
        .I4(txCrcEn_reg),
        .O(\nibData[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9A6A6A9A)) 
    \nibData[20]_i_1 
       (.I0(\nibData_reg_n_0_[24] ),
        .I1(\nibData[26]_i_2_n_0 ),
        .I2(txCrcEn_reg),
        .I3(Q[0]),
        .I4(\nibData_reg[30]_0 [0]),
        .O(\nibData[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h69969669AAAAAAAA)) 
    \nibData[21]_i_1 
       (.I0(\nibData_reg_n_0_[25] ),
        .I1(\nibData[29]_i_2_n_0 ),
        .I2(\nibData[28]_i_2_n_0 ),
        .I3(\nibData_reg[30]_0 [1]),
        .I4(Q[1]),
        .I5(txCrcEn_reg),
        .O(\nibData[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[22]_i_1 
       (.I0(\nibData_reg_n_0_[26] ),
        .I1(txCrcEn_reg),
        .I2(Q[2]),
        .I3(\nibData_reg[30]_0 [2]),
        .I4(Q[1]),
        .I5(\nibData_reg[30]_0 [1]),
        .O(\nibData[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h9A6A6A9A)) 
    \nibData[23]_i_1 
       (.I0(\nibData_reg_n_0_[27] ),
        .I1(\nibData[26]_i_2_n_0 ),
        .I2(txCrcEn_reg),
        .I3(Q[0]),
        .I4(\nibData_reg[30]_0 [0]),
        .O(\nibData[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h69969669AAAAAAAA)) 
    \nibData[24]_i_1 
       (.I0(\nibData_reg_n_0_[28] ),
        .I1(\nibData[29]_i_2_n_0 ),
        .I2(\nibData[28]_i_2_n_0 ),
        .I3(\nibData_reg[30]_0 [1]),
        .I4(Q[1]),
        .I5(txCrcEn_reg),
        .O(\nibData[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[25]_i_1 
       (.I0(\nibData_reg_n_0_[29] ),
        .I1(txCrcEn_reg),
        .I2(Q[2]),
        .I3(\nibData_reg[30]_0 [2]),
        .I4(Q[1]),
        .I5(\nibData_reg[30]_0 [1]),
        .O(\nibData[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9A6A6A9A)) 
    \nibData[26]_i_1 
       (.I0(\nibData_reg_n_0_[30] ),
        .I1(\nibData[26]_i_2_n_0 ),
        .I2(txCrcEn_reg),
        .I3(Q[0]),
        .I4(\nibData_reg[30]_0 [0]),
        .O(\nibData[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \nibData[26]_i_2 
       (.I0(Q[3]),
        .I1(\nibData_reg[30]_0 [3]),
        .I2(Q[2]),
        .I3(\nibData_reg[30]_0 [2]),
        .O(\nibData[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h69969669AAAAAAAA)) 
    \nibData[27]_i_1 
       (.I0(\nibData_reg_n_0_[31] ),
        .I1(\nibData[29]_i_2_n_0 ),
        .I2(\nibData[28]_i_2_n_0 ),
        .I3(\nibData_reg[30]_0 [1]),
        .I4(Q[1]),
        .I5(txCrcEn_reg),
        .O(\nibData[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \nibData[28]_i_1 
       (.I0(txCrcEn_reg),
        .I1(Q[2]),
        .I2(\nibData_reg[30]_0 [2]),
        .I3(Q[1]),
        .I4(\nibData_reg[30]_0 [1]),
        .I5(\nibData[28]_i_2_n_0 ),
        .O(\nibData[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nibData[28]_i_2 
       (.I0(\nibData_reg[30]_0 [0]),
        .I1(Q[0]),
        .O(\nibData[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \nibData[29]_i_1 
       (.I0(\nibData_reg[30]_0 [1]),
        .I1(Q[1]),
        .I2(\nibData[29]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\nibData_reg[30]_0 [2]),
        .I5(txCrcEn_reg),
        .O(\nibData[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \nibData[29]_i_2 
       (.I0(\nibData_reg[30]_0 [3]),
        .I1(Q[3]),
        .O(\nibData[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[2]_i_1 
       (.I0(\nibData_reg_n_0_[6] ),
        .I1(\nibData_reg[30]_0 [0]),
        .I2(Q[0]),
        .I3(txCrcEn_reg),
        .O(\nibData[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h82282882)) 
    \nibData[30]_i_1 
       (.I0(txCrcEn_reg),
        .I1(\nibData_reg[30]_0 [2]),
        .I2(Q[2]),
        .I3(\nibData_reg[30]_0 [3]),
        .I4(Q[3]),
        .O(\nibData[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \nibData[31]_i_3 
       (.I0(Q[3]),
        .I1(\nibData_reg[30]_0 [3]),
        .I2(txCrcEn_reg),
        .O(\nibData[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[3]_i_1 
       (.I0(\nibData_reg_n_0_[7] ),
        .I1(\nibData_reg[30]_0 [1]),
        .I2(Q[1]),
        .I3(txCrcEn_reg),
        .O(\nibData[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[4]_i_1 
       (.I0(\nibData_reg_n_0_[8] ),
        .I1(\nibData_reg[30]_0 [2]),
        .I2(Q[2]),
        .I3(txCrcEn_reg),
        .O(\nibData[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[5]_i_1 
       (.I0(\nibData_reg_n_0_[9] ),
        .I1(txCrcEn_reg),
        .I2(Q[3]),
        .I3(\nibData_reg[30]_0 [3]),
        .I4(Q[0]),
        .I5(\nibData_reg[30]_0 [0]),
        .O(\nibData[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[6]_i_1 
       (.I0(\nibData_reg_n_0_[10] ),
        .I1(txCrcEn_reg),
        .I2(Q[1]),
        .I3(\nibData_reg[30]_0 [1]),
        .I4(Q[0]),
        .I5(\nibData_reg[30]_0 [0]),
        .O(\nibData[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[7]_i_1 
       (.I0(\nibData_reg_n_0_[11] ),
        .I1(txCrcEn_reg),
        .I2(Q[2]),
        .I3(\nibData_reg[30]_0 [2]),
        .I4(Q[1]),
        .I5(\nibData_reg[30]_0 [1]),
        .O(\nibData[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA66A6AA66AA6A66A)) 
    \nibData[8]_i_1 
       (.I0(\nibData_reg_n_0_[12] ),
        .I1(txCrcEn_reg),
        .I2(Q[3]),
        .I3(\nibData_reg[30]_0 [3]),
        .I4(Q[2]),
        .I5(\nibData_reg[30]_0 [2]),
        .O(\nibData[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \nibData[9]_i_1 
       (.I0(\nibData_reg_n_0_[13] ),
        .I1(\nibData_reg[30]_0 [3]),
        .I2(Q[3]),
        .I3(txCrcEn_reg),
        .O(\nibData[9]_i_1_n_0 ));
  FDRE \nibData_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData_reg_n_0_[4] ),
        .Q(\nibData_reg[30]_0 [0]),
        .R(SR));
  FDRE \nibData_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData_reg_n_0_[14] ),
        .Q(\nibData_reg_n_0_[10] ),
        .R(SR));
  FDRE \nibData_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData_reg_n_0_[15] ),
        .Q(\nibData_reg_n_0_[11] ),
        .R(SR));
  FDRE \nibData_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[12]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[12] ),
        .R(SR));
  FDRE \nibData_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[13]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[13] ),
        .R(SR));
  FDRE \nibData_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[14]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[14] ),
        .R(SR));
  FDRE \nibData_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[15]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[15] ),
        .R(SR));
  FDRE \nibData_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[16]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[16] ),
        .R(SR));
  FDRE \nibData_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[17]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[17] ),
        .R(SR));
  FDRE \nibData_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[18]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[18] ),
        .R(SR));
  FDRE \nibData_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[19]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[19] ),
        .R(SR));
  FDRE \nibData_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData_reg_n_0_[5] ),
        .Q(\nibData_reg[30]_0 [1]),
        .R(SR));
  FDRE \nibData_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[20]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[20] ),
        .R(SR));
  FDRE \nibData_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[21]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[21] ),
        .R(SR));
  FDRE \nibData_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[22]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[22] ),
        .R(SR));
  FDRE \nibData_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[23]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[23] ),
        .R(SR));
  FDRE \nibData_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[24]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[24] ),
        .R(SR));
  FDRE \nibData_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[25]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[25] ),
        .R(SR));
  FDRE \nibData_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[26]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[26] ),
        .R(SR));
  FDRE \nibData_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[27]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[27] ),
        .R(SR));
  FDRE \nibData_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[28]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[28] ),
        .R(SR));
  FDRE \nibData_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[29]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[29] ),
        .R(SR));
  FDRE \nibData_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[2]_i_1_n_0 ),
        .Q(\nibData_reg[30]_0 [2]),
        .R(SR));
  FDRE \nibData_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[30]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[30] ),
        .R(SR));
  FDRE \nibData_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[31]_i_3_n_0 ),
        .Q(\nibData_reg_n_0_[31] ),
        .R(SR));
  FDRE \nibData_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[3]_i_1_n_0 ),
        .Q(\nibData_reg[30]_0 [3]),
        .R(SR));
  FDRE \nibData_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[4]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[4] ),
        .R(SR));
  FDRE \nibData_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[5]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[5] ),
        .R(SR));
  FDRE \nibData_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[6]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[6] ),
        .R(SR));
  FDRE \nibData_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[7]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[7] ),
        .R(SR));
  FDRE \nibData_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[8]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[8] ),
        .R(SR));
  FDRE \nibData_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\nibData[9]_i_1_n_0 ),
        .Q(\nibData_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "defer_state" *) 
module soc_axi_ethernetlite_0_0_defer_state
   (out,
    E,
    \count_reg[4] ,
    D,
    \count_reg[3] ,
    \count_reg[0] ,
    D24_out,
    tx_en_i,
    ifgp1_zero,
    ifgp2_zero,
    phy_crs_d2,
    tx_clk_reg_d3,
    tx_clk_reg_d2,
    Q,
    \count_reg[3]_0 ,
    ldLngthCntr,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ,
    enblPreamble,
    s_axi_aresetn,
    s_axi_aclk);
  output [1:0]out;
  output [0:0]E;
  output [0:0]\count_reg[4] ;
  output [1:0]D;
  output [1:0]\count_reg[3] ;
  output \count_reg[0] ;
  output D24_out;
  input tx_en_i;
  input ifgp1_zero;
  input ifgp2_zero;
  input phy_crs_d2;
  input tx_clk_reg_d3;
  input tx_clk_reg_d2;
  input [1:0]Q;
  input [1:0]\count_reg[3]_0 ;
  input ldLngthCntr;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  input enblPreamble;
  input s_axi_aresetn;
  input s_axi_aclk;

  wire [1:0]D;
  wire D24_out;
  wire [0:0]E;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  wire [1:0]Q;
  wire \count_reg[0] ;
  wire [1:0]\count_reg[3] ;
  wire [1:0]\count_reg[3]_0 ;
  wire [0:0]\count_reg[4] ;
  wire enblPreamble;
  wire ifgp1_zero;
  wire ifgp2_zero;
  wire ldLngthCntr;
  wire [1:0]nextState;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire phy_crs_d2;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;
  wire tx_en_i;

  LUT5 #(
    .INIT(32'h77557750)) 
    \FSM_sequential_thisState[0]_i_1 
       (.I0(out[1]),
        .I1(ifgp1_zero),
        .I2(tx_en_i),
        .I3(out[0]),
        .I4(phy_crs_d2),
        .O(nextState[0]));
  LUT5 #(
    .INIT(32'hAA00ABAA)) 
    \FSM_sequential_thisState[1]_i_1 
       (.I0(out[1]),
        .I1(tx_en_i),
        .I2(ifgp1_zero),
        .I3(out[0]),
        .I4(ifgp2_zero),
        .O(nextState[1]));
  (* FSM_ENCODED_STATES = "startifgp1cnt:11,startifgp2cnt:10,cntdone:00,loadcntr:01" *) 
  (* KEEP = "yes" *) 
  FDSE \FSM_sequential_thisState_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nextState[0]),
        .Q(out[0]),
        .S(s_axi_aresetn));
  (* FSM_ENCODED_STATES = "startifgp1cnt:11,startifgp2cnt:10,cntdone:00,loadcntr:01" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_thisState_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nextState[1]),
        .Q(out[1]),
        .R(s_axi_aresetn));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    STATE8A_i_1
       (.I0(out[1]),
        .I1(out[0]),
        .I2(ldLngthCntr),
        .I3(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ),
        .I4(enblPreamble),
        .O(D24_out));
  LUT6 #(
    .INIT(64'h00300000AAAAAAAA)) 
    \count[0]_i_1 
       (.I0(out[0]),
        .I1(ifgp2_zero),
        .I2(ifgp1_zero),
        .I3(tx_clk_reg_d3),
        .I4(tx_clk_reg_d2),
        .I5(out[1]),
        .O(E));
  LUT5 #(
    .INIT(32'h0300AAAA)) 
    \count[0]_i_1__0 
       (.I0(out[0]),
        .I1(ifgp1_zero),
        .I2(tx_clk_reg_d3),
        .I3(tx_clk_reg_d2),
        .I4(out[1]),
        .O(\count_reg[4] ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .O(\count_reg[0] ));
  LUT4 #(
    .INIT(16'hB00B)) 
    \count[3]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hB00B)) 
    \count[3]_i_1__0 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\count_reg[3]_0 [0]),
        .I3(\count_reg[3]_0 [1]),
        .O(\count_reg[3] [1]));
  LUT3 #(
    .INIT(8'h45)) 
    \count[4]_i_1 
       (.I0(Q[0]),
        .I1(out[1]),
        .I2(out[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h45)) 
    \count[4]_i_1__0 
       (.I0(\count_reg[3]_0 [0]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\count_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "deferral" *) 
module soc_axi_ethernetlite_0_0_deferral
   (out,
    D24_out,
    s_axi_aresetn,
    s_axi_aclk,
    tx_en_i,
    phy_crs_d2,
    tx_clk_reg_d3,
    tx_clk_reg_d2,
    ldLngthCntr,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ,
    enblPreamble);
  output [1:0]out;
  output D24_out;
  input s_axi_aresetn;
  input s_axi_aclk;
  input tx_en_i;
  input phy_crs_d2;
  input tx_clk_reg_d3;
  input tx_clk_reg_d2;
  input ldLngthCntr;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  input enblPreamble;

  wire D24_out;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  wire [3:4]count_reg__0;
  wire [3:4]count_reg__0_0;
  wire enblPreamble;
  wire ifgp1_zero;
  wire ifgp2_zero;
  wire inst_deferral_state_n_2;
  wire inst_deferral_state_n_3;
  wire inst_deferral_state_n_8;
  wire ldLngthCntr;
  wire [1:0]out;
  wire [1:0]p_0_in;
  wire [1:0]p_0_in__0;
  wire phy_crs_d2;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;
  wire tx_en_i;

  soc_axi_ethernetlite_0_0_defer_state inst_deferral_state
       (.D(p_0_in__0),
        .D24_out(D24_out),
        .E(inst_deferral_state_n_2),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ),
        .Q({count_reg__0_0[3],count_reg__0_0[4]}),
        .\count_reg[0] (inst_deferral_state_n_8),
        .\count_reg[3] (p_0_in),
        .\count_reg[3]_0 ({count_reg__0[3],count_reg__0[4]}),
        .\count_reg[4] (inst_deferral_state_n_3),
        .enblPreamble(enblPreamble),
        .ifgp1_zero(ifgp1_zero),
        .ifgp2_zero(ifgp2_zero),
        .ldLngthCntr(ldLngthCntr),
        .out(out),
        .phy_crs_d2(phy_crs_d2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .tx_clk_reg_d2(tx_clk_reg_d2),
        .tx_clk_reg_d3(tx_clk_reg_d3),
        .tx_en_i(tx_en_i));
  soc_axi_ethernetlite_0_0_cntr5bit inst_ifgp1_count
       (.D(p_0_in),
        .E(inst_deferral_state_n_3),
        .\FSM_sequential_thisState_reg[0] (inst_deferral_state_n_8),
        .Q({count_reg__0[3],count_reg__0[4]}),
        .ifgp1_zero(ifgp1_zero),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  soc_axi_ethernetlite_0_0_cntr5bit_9 inst_ifgp2_count
       (.D(p_0_in__0),
        .E(inst_deferral_state_n_2),
        .\FSM_sequential_thisState_reg[0] (inst_deferral_state_n_8),
        .Q({count_reg__0_0[3],count_reg__0_0[4]}),
        .ifgp2_zero(ifgp2_zero),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module soc_axi_ethernetlite_0_0_emac_dpram
   (doutb,
    D,
    s_axi_aclk,
    \rxbuffer_addr_reg[9] ,
    state17a,
    addra,
    dout,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ,
    web,
    Q,
    s_axi_wdata,
    \rxbuffer_addr_reg[9]_0 ,
    wea,
    \reg_data_out_reg[0] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ,
    \MDIO_GEN.mdio_data_out_reg[10] ,
    reg_access_reg,
    tx_ping_data_out,
    rx_ping_data_out,
    p_1_out,
    \reg_data_out_reg[1] ,
    p_21_in144_in,
    p_33_in182_in,
    p_39_in,
    p_45_in,
    p_57_in,
    p_63_in,
    p_69_in,
    p_68_in288_in,
    p_75_in309_in,
    p_74_in307_in,
    p_81_in330_in,
    p_80_in328_in,
    p_93_in,
    p_92_in368_in,
    \reg_data_out_reg[31] );
  output [3:0]doutb;
  output [27:0]D;
  input s_axi_aclk;
  input \rxbuffer_addr_reg[9] ;
  input [0:0]state17a;
  input [10:0]addra;
  input [3:0]dout;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  input [0:0]web;
  input [10:0]Q;
  input [31:0]s_axi_wdata;
  input \rxbuffer_addr_reg[9]_0 ;
  input [0:0]wea;
  input \reg_data_out_reg[0] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ;
  input [7:0]\MDIO_GEN.mdio_data_out_reg[10] ;
  input reg_access_reg;
  input [27:0]tx_ping_data_out;
  input [27:0]rx_ping_data_out;
  input [27:0]p_1_out;
  input \reg_data_out_reg[1] ;
  input p_21_in144_in;
  input p_33_in182_in;
  input p_39_in;
  input p_45_in;
  input p_57_in;
  input p_63_in;
  input p_69_in;
  input p_68_in288_in;
  input p_75_in309_in;
  input p_74_in307_in;
  input p_81_in330_in;
  input p_80_in328_in;
  input p_93_in;
  input p_92_in368_in;
  input \reg_data_out_reg[31] ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_3_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2_n_0 ;
  wire [27:0]D;
  wire [3:0]Data_out_a_2;
  wire [7:0]\MDIO_GEN.mdio_data_out_reg[10] ;
  wire [10:0]Q;
  wire [10:0]addra;
  wire [3:0]dout;
  wire [3:0]douta;
  wire [3:0]doutb;
  wire [27:0]p_1_out;
  wire p_21_in144_in;
  wire [31:0]p_2_out;
  wire p_33_in182_in;
  wire p_39_in;
  wire p_45_in;
  wire p_57_in;
  wire p_63_in;
  wire p_68_in288_in;
  wire p_69_in;
  wire p_74_in307_in;
  wire p_75_in309_in;
  wire p_80_in328_in;
  wire p_81_in330_in;
  wire p_92_in368_in;
  wire p_93_in;
  wire reg_access_reg;
  wire \reg_data_out_reg[0] ;
  wire \reg_data_out_reg[1] ;
  wire \reg_data_out_reg[31] ;
  wire [27:0]rx_ping_data_out;
  wire \rxbuffer_addr_reg[9] ;
  wire \rxbuffer_addr_reg[9]_0 ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire [0:0]state17a;
  wire [27:0]tx_ping_data_out;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_1 
       (.I0(\reg_data_out_reg[0] ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [0]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2 
       (.I0(p_2_out[0]),
        .I1(tx_ping_data_out[0]),
        .I2(rx_ping_data_out[0]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(p_1_out[0]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_1 
       (.I0(p_63_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [7]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2 
       (.I0(p_2_out[10]),
        .I1(tx_ping_data_out[7]),
        .I2(p_1_out[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[7]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_1 
       (.I0(p_69_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(p_68_in288_in),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2 
       (.I0(p_2_out[11]),
        .I1(tx_ping_data_out[8]),
        .I2(p_1_out[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[8]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_1 
       (.I0(p_75_in309_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(p_74_in307_in),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2 
       (.I0(p_2_out[12]),
        .I1(tx_ping_data_out[9]),
        .I2(rx_ping_data_out[9]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(p_1_out[9]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_1 
       (.I0(p_81_in330_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(p_80_in328_in),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2 
       (.I0(p_2_out[13]),
        .I1(tx_ping_data_out[10]),
        .I2(p_1_out[10]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[10]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_1 
       (.I0(p_93_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(p_92_in368_in),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2 
       (.I0(p_2_out[15]),
        .I1(tx_ping_data_out[11]),
        .I2(rx_ping_data_out[11]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(p_1_out[11]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2 
       (.I0(p_2_out[16]),
        .I1(tx_ping_data_out[12]),
        .I2(p_1_out[12]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[12]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2 
       (.I0(p_2_out[17]),
        .I1(tx_ping_data_out[13]),
        .I2(p_1_out[13]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[13]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2 
       (.I0(p_2_out[18]),
        .I1(tx_ping_data_out[14]),
        .I2(p_1_out[14]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[14]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2 
       (.I0(p_2_out[19]),
        .I1(tx_ping_data_out[15]),
        .I2(p_1_out[15]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[15]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_1 
       (.I0(\reg_data_out_reg[1] ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [1]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2 
       (.I0(p_2_out[1]),
        .I1(tx_ping_data_out[1]),
        .I2(p_1_out[1]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[1]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2 
       (.I0(p_2_out[20]),
        .I1(tx_ping_data_out[16]),
        .I2(p_1_out[16]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[16]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2 
       (.I0(p_2_out[21]),
        .I1(tx_ping_data_out[17]),
        .I2(p_1_out[17]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[17]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2 
       (.I0(p_2_out[22]),
        .I1(tx_ping_data_out[18]),
        .I2(p_1_out[18]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[18]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2 
       (.I0(p_2_out[23]),
        .I1(tx_ping_data_out[19]),
        .I2(p_1_out[19]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[19]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2 
       (.I0(p_2_out[24]),
        .I1(tx_ping_data_out[20]),
        .I2(p_1_out[20]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[20]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2 
       (.I0(p_2_out[25]),
        .I1(tx_ping_data_out[21]),
        .I2(p_1_out[21]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[21]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2 
       (.I0(p_2_out[26]),
        .I1(tx_ping_data_out[22]),
        .I2(p_1_out[22]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[22]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2 
       (.I0(p_2_out[27]),
        .I1(tx_ping_data_out[23]),
        .I2(p_1_out[23]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[23]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2 
       (.I0(p_2_out[28]),
        .I1(tx_ping_data_out[24]),
        .I2(p_1_out[24]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[24]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2 
       (.I0(p_2_out[29]),
        .I1(tx_ping_data_out[25]),
        .I2(p_1_out[25]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[25]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_1 
       (.I0(reg_access_reg),
        .I1(\AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2 
       (.I0(p_2_out[30]),
        .I1(tx_ping_data_out[26]),
        .I2(p_1_out[26]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[26]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_1 
       (.I0(\reg_data_out_reg[31] ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(reg_access_reg),
        .I3(\AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_3 
       (.I0(p_2_out[31]),
        .I1(tx_ping_data_out[27]),
        .I2(p_1_out[27]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[27]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_1 
       (.I0(p_21_in144_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [2]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2 
       (.I0(p_2_out[3]),
        .I1(tx_ping_data_out[2]),
        .I2(p_1_out[2]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[2]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_1 
       (.I0(p_33_in182_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [3]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2 
       (.I0(p_2_out[5]),
        .I1(tx_ping_data_out[3]),
        .I2(p_1_out[3]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[3]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_1 
       (.I0(p_39_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [4]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2 
       (.I0(p_2_out[6]),
        .I1(tx_ping_data_out[4]),
        .I2(p_1_out[4]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[4]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_1 
       (.I0(p_45_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [5]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2 
       (.I0(p_2_out[7]),
        .I1(tx_ping_data_out[5]),
        .I2(p_1_out[5]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[5]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_1 
       (.I0(p_57_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[10] [6]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2 
       (.I0(p_2_out[9]),
        .I1(tx_ping_data_out[6]),
        .I2(rx_ping_data_out[6]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(p_1_out[6]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[9]_i_2_n_0 ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "blockram" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_tdpram__10 \xpm_mem_gen.xpm_memory_inst_1 
       (.addra(addra),
        .addrb(Q[8:0]),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ),
        .dina(dout),
        .dinb(s_axi_wdata[15:0]),
        .douta(douta),
        .doutb({p_2_out[15],doutb[3],p_2_out[13:9],doutb[2],p_2_out[7:5],doutb[1],p_2_out[3],doutb[0],p_2_out[1:0]}),
        .ena(\rxbuffer_addr_reg[9] ),
        .enb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(state17a),
        .web(web));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "blockram" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_tdpram \xpm_mem_gen.xpm_memory_inst_2 
       (.addra(addra),
        .addrb(Q[8:0]),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ),
        .dina(dout),
        .dinb(s_axi_wdata[31:16]),
        .douta(Data_out_a_2),
        .doutb(p_2_out[31:16]),
        .ena(\rxbuffer_addr_reg[9]_0 ),
        .enb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module soc_axi_ethernetlite_0_0_emac_dpram__xdcDup__1
   (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ,
    select_2,
    D,
    state22a,
    \emac_tx_wr_data_d1_reg[0] ,
    \emac_tx_wr_data_d1_reg[1] ,
    \emac_tx_wr_data_d1_reg[3] ,
    \emac_tx_wr_data_d1_reg[2] ,
    s_axi_aclk,
    \TX_PONG_GEN.tx_pong_ping_l_reg ,
    tx_DPM_adr,
    enb,
    web,
    Q,
    s_axi_wdata,
    \TX_PONG_GEN.tx_pong_ping_l_reg_0 ,
    prmry_in,
    \reg_data_out_reg[2] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ,
    \MDIO_GEN.mdio_data_out_reg[8] ,
    reg_access_reg,
    doutb,
    \gen_wr_b.gen_word_wide.mem_reg ,
    rx_ping_data_out,
    p_27_in163_in,
    p_51_in,
    p_87_in351_in,
    p_86_in349_in,
    douta,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    tx_pong_ping_l,
    tx_idle,
    \gen_wr_b.gen_word_wide.mem_reg_1 );
  output [27:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  output select_2;
  output [3:0]D;
  output [2:0]state22a;
  output \emac_tx_wr_data_d1_reg[0] ;
  output \emac_tx_wr_data_d1_reg[1] ;
  output \emac_tx_wr_data_d1_reg[3] ;
  output \emac_tx_wr_data_d1_reg[2] ;
  input s_axi_aclk;
  input \TX_PONG_GEN.tx_pong_ping_l_reg ;
  input [11:0]tx_DPM_adr;
  input enb;
  input [0:0]web;
  input [10:0]Q;
  input [31:0]s_axi_wdata;
  input \TX_PONG_GEN.tx_pong_ping_l_reg_0 ;
  input prmry_in;
  input \reg_data_out_reg[2] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ;
  input [2:0]\MDIO_GEN.mdio_data_out_reg[8] ;
  input reg_access_reg;
  input [3:0]doutb;
  input [3:0]\gen_wr_b.gen_word_wide.mem_reg ;
  input [3:0]rx_ping_data_out;
  input p_27_in163_in;
  input p_51_in;
  input p_87_in351_in;
  input p_86_in349_in;
  input [1:0]douta;
  input [1:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  input tx_pong_ping_l;
  input tx_idle;
  input \gen_wr_b.gen_word_wide.mem_reg_1 ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2_n_0 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2_n_0 ;
  wire [27:0]\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  wire [3:0]D;
  wire [3:0]Data_out_a_2;
  wire [2:0]\MDIO_GEN.mdio_data_out_reg[8] ;
  wire [10:0]Q;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg ;
  wire \TX_PONG_GEN.tx_pong_ping_l_reg_0 ;
  wire [1:0]douta;
  wire [3:0]douta_0;
  wire [3:0]doutb;
  wire \emac_tx_wr_data_d1_reg[0] ;
  wire \emac_tx_wr_data_d1_reg[1] ;
  wire \emac_tx_wr_data_d1_reg[2] ;
  wire \emac_tx_wr_data_d1_reg[3] ;
  wire enb;
  wire [3:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire [1:0]\gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire p_27_in163_in;
  wire p_51_in;
  wire p_86_in349_in;
  wire p_87_in351_in;
  wire prmry_in;
  wire reg_access_reg;
  wire \reg_data_out_reg[2] ;
  wire [3:0]rx_ping_data_out;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire select_2;
  wire [2:0]state22a;
  wire [11:0]tx_DPM_adr;
  wire tx_idle;
  wire [14:2]tx_ping_data_out;
  wire tx_pong_ping_l;
  wire [0:0]web;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_1 
       (.I0(p_87_in351_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(p_86_in349_in),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2 
       (.I0(tx_ping_data_out[14]),
        .I1(doutb[3]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg [3]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[3]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_1 
       (.I0(\reg_data_out_reg[2] ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[8] [0]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2 
       (.I0(tx_ping_data_out[2]),
        .I1(doutb[0]),
        .I2(\gen_wr_b.gen_word_wide.mem_reg [0]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(rx_ping_data_out[0]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_1 
       (.I0(p_27_in163_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[8] [1]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2 
       (.I0(tx_ping_data_out[4]),
        .I1(doutb[1]),
        .I2(rx_ping_data_out[1]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg [1]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_1 
       (.I0(p_51_in),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I2(\MDIO_GEN.mdio_data_out_reg[8] [2]),
        .I3(reg_access_reg),
        .I4(\AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2 
       (.I0(tx_ping_data_out[8]),
        .I1(doutb[2]),
        .I2(rx_ping_data_out[2]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg [2]),
        .O(\AXI4_RDATA_GEN.S_AXI_RDATA[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEEFFF)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(tx_idle),
        .I1(tx_pong_ping_l),
        .I2(Data_out_a_2[0]),
        .I3(select_2),
        .I4(douta_0[0]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .O(\emac_tx_wr_data_d1_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFEAE)) 
    ram16x1_0_i_1
       (.I0(\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .I1(douta_0[0]),
        .I2(select_2),
        .I3(Data_out_a_2[0]),
        .I4(tx_pong_ping_l),
        .I5(tx_idle),
        .O(state22a[0]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    ram16x1_1_i_2
       (.I0(douta_0[1]),
        .I1(select_2),
        .I2(Data_out_a_2[1]),
        .I3(tx_pong_ping_l),
        .I4(tx_idle),
        .O(\emac_tx_wr_data_d1_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEAEAAAA)) 
    ram16x1_2_i_1
       (.I0(\emac_tx_wr_data_d1_reg[1] ),
        .I1(douta[0]),
        .I2(select_2),
        .I3(\gen_wr_b.gen_word_wide.mem_reg_0 [0]),
        .I4(tx_pong_ping_l),
        .I5(tx_idle),
        .O(state22a[1]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    ram16x1_2_i_2
       (.I0(douta_0[2]),
        .I1(select_2),
        .I2(Data_out_a_2[2]),
        .I3(tx_pong_ping_l),
        .I4(tx_idle),
        .O(\emac_tx_wr_data_d1_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEAEAAAA)) 
    ram16x1_3_i_1
       (.I0(\emac_tx_wr_data_d1_reg[0] ),
        .I1(douta[1]),
        .I2(select_2),
        .I3(\gen_wr_b.gen_word_wide.mem_reg_0 [1]),
        .I4(tx_pong_ping_l),
        .I5(tx_idle),
        .O(state22a[2]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    ram16x1_3_i_2
       (.I0(douta_0[3]),
        .I1(select_2),
        .I2(Data_out_a_2[3]),
        .I3(tx_pong_ping_l),
        .I4(tx_idle),
        .O(\emac_tx_wr_data_d1_reg[0] ));
  FDRE \xpm_mem_gen.select_2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_DPM_adr[2]),
        .Q(select_2),
        .R(prmry_in));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "blockram" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_tdpram__4 \xpm_mem_gen.xpm_memory_inst_1 
       (.addra({tx_DPM_adr[11:3],tx_DPM_adr[1:0]}),
        .addrb(Q[8:0]),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(s_axi_wdata[15:0]),
        .douta(douta_0),
        .doutb({\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] [11],tx_ping_data_out[14],\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] [10:6],tx_ping_data_out[8],\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] [5:3],tx_ping_data_out[4],\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] [2],tx_ping_data_out[2],\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] [1:0]}),
        .ena(\TX_PONG_GEN.tx_pong_ping_l_reg ),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(1'b0),
        .web(web));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "blockram" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_tdpram__5 \xpm_mem_gen.xpm_memory_inst_2 
       (.addra({tx_DPM_adr[11:3],tx_DPM_adr[1:0]}),
        .addrb(Q[8:0]),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(s_axi_wdata[31:16]),
        .douta(Data_out_a_2),
        .doutb(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] [27:12]),
        .ena(\TX_PONG_GEN.tx_pong_ping_l_reg_0 ),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(1'b0),
        .web(web));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module soc_axi_ethernetlite_0_0_emac_dpram__xdcDup__2
   (rx_ping_data_out,
    s_axi_aclk,
    \rxbuffer_addr_reg[9] ,
    state17a,
    addra,
    dout,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ,
    web,
    Q,
    s_axi_wdata,
    ena,
    wea);
  output [31:0]rx_ping_data_out;
  input s_axi_aclk;
  input \rxbuffer_addr_reg[9] ;
  input [0:0]state17a;
  input [10:0]addra;
  input [3:0]dout;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  input [0:0]web;
  input [8:0]Q;
  input [31:0]s_axi_wdata;
  input ena;
  input [0:0]wea;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  wire [3:0]Data_out_a_2;
  wire [8:0]Q;
  wire [10:0]addra;
  wire [3:0]dout;
  wire [3:0]douta;
  wire ena;
  wire [31:0]rx_ping_data_out;
  wire \rxbuffer_addr_reg[9] ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire [0:0]state17a;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ;

  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "blockram" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_tdpram__6 \xpm_mem_gen.xpm_memory_inst_1 
       (.addra(addra),
        .addrb(Q),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ),
        .dina(dout),
        .dinb(s_axi_wdata[15:0]),
        .douta(douta),
        .doutb(rx_ping_data_out[15:0]),
        .ena(\rxbuffer_addr_reg[9] ),
        .enb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(state17a),
        .web(web));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "blockram" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_tdpram__7 \xpm_mem_gen.xpm_memory_inst_2 
       (.addra(addra),
        .addrb(Q),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ),
        .dina(dout),
        .dinb(s_axi_wdata[31:16]),
        .douta(Data_out_a_2),
        .doutb(rx_ping_data_out[31:16]),
        .ena(ena),
        .enb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "emac_dpram" *) 
module soc_axi_ethernetlite_0_0_emac_dpram__xdcDup__3
   (douta,
    p_1_out,
    \emac_tx_wr_data_d1_reg[0] ,
    \emac_tx_wr_data_d1_reg[0]_0 ,
    \emac_tx_wr_data_d1_reg[1] ,
    D,
    \emac_tx_wr_data_d1_reg[3] ,
    s_axi_aclk,
    \txbuffer_addr_reg[9] ,
    tx_DPM_adr,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    web,
    Q,
    s_axi_wdata,
    \txbuffer_addr_reg[9]_0 ,
    tx_idle,
    tx_pong_ping_l,
    select_2,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 );
  output [1:0]douta;
  output [31:0]p_1_out;
  output [1:0]\emac_tx_wr_data_d1_reg[0] ;
  output \emac_tx_wr_data_d1_reg[0]_0 ;
  output \emac_tx_wr_data_d1_reg[1] ;
  output [0:0]D;
  output \emac_tx_wr_data_d1_reg[3] ;
  input s_axi_aclk;
  input \txbuffer_addr_reg[9] ;
  input [10:0]tx_DPM_adr;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input [0:0]web;
  input [8:0]Q;
  input [31:0]s_axi_wdata;
  input \txbuffer_addr_reg[9]_0 ;
  input tx_idle;
  input tx_pong_ping_l;
  input select_2;
  input \gen_wr_b.gen_word_wide.mem_reg ;
  input \gen_wr_b.gen_word_wide.mem_reg_0 ;
  input \gen_wr_b.gen_word_wide.mem_reg_1 ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire [0:0]D;
  wire [1:0]Data_out_a_2;
  wire [8:0]Q;
  wire [1:0]douta;
  wire [1:0]douta_0;
  wire [1:0]\emac_tx_wr_data_d1_reg[0] ;
  wire \emac_tx_wr_data_d1_reg[0]_0 ;
  wire \emac_tx_wr_data_d1_reg[1] ;
  wire \emac_tx_wr_data_d1_reg[3] ;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire [31:0]p_1_out;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;
  wire select_2;
  wire [10:0]tx_DPM_adr;
  wire tx_idle;
  wire tx_pong_ping_l;
  wire \txbuffer_addr_reg[9] ;
  wire \txbuffer_addr_reg[9]_0 ;
  wire [0:0]web;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ;
  wire \NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000BFBBBFFF)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(tx_idle),
        .I1(tx_pong_ping_l),
        .I2(\emac_tx_wr_data_d1_reg[0] [1]),
        .I3(select_2),
        .I4(douta[1]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg ),
        .O(\emac_tx_wr_data_d1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBBBFFF)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(tx_idle),
        .I1(tx_pong_ping_l),
        .I2(\emac_tx_wr_data_d1_reg[0] [0]),
        .I3(select_2),
        .I4(douta[0]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .O(\emac_tx_wr_data_d1_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ram16x1_0_i_6
       (.I0(douta_0[0]),
        .I1(select_2),
        .I2(Data_out_a_2[0]),
        .I3(tx_pong_ping_l),
        .I4(tx_idle),
        .O(\emac_tx_wr_data_d1_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    ram16x1_1_i_1
       (.I0(tx_idle),
        .I1(tx_pong_ping_l),
        .I2(Data_out_a_2[1]),
        .I3(select_2),
        .I4(douta_0[1]),
        .I5(\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .O(D));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "blockram" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_tdpram__8 \xpm_mem_gen.xpm_memory_inst_1 
       (.addra(tx_DPM_adr),
        .addrb(Q),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(s_axi_wdata[15:0]),
        .douta({douta,douta_0}),
        .doutb(p_1_out[15:0]),
        .ena(\txbuffer_addr_reg[9] ),
        .enb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_1_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(1'b0),
        .web(web));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "blockram" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "1" *) 
  (* P_WRITE_MODE_B = "1" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "read_first" *) 
  (* WRITE_MODE_B = "read_first" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_tdpram__9 \xpm_mem_gen.xpm_memory_inst_2 
       (.addra(tx_DPM_adr),
        .addrb(Q),
        .clka(s_axi_aclk),
        .clkb(s_axi_aclk),
        .dbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb(s_axi_wdata[31:16]),
        .douta({\emac_tx_wr_data_d1_reg[0] ,Data_out_a_2}),
        .doutb(p_1_out[31:16]),
        .ena(\txbuffer_addr_reg[9]_0 ),
        .enb(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_xpm_mem_gen.xpm_memory_inst_2_sbiterrb_UNCONNECTED ),
        .sleep(1'b0),
        .wea(1'b0),
        .web(web));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module soc_axi_ethernetlite_0_0_ld_arith_reg
   (STATE13A,
    D22_out,
    STATE11A,
    \txNibbleCnt_pad_reg[11] ,
    enblData,
    S,
    txComboNibbleCntRst,
    CE,
    s_axi_aclk,
    Q);
  output [0:0]STATE13A;
  output D22_out;
  output STATE11A;
  output \txNibbleCnt_pad_reg[11] ;
  input enblData;
  input S;
  input txComboNibbleCntRst;
  input CE;
  input s_axi_aclk;
  input [15:0]Q;

  wire CE;
  wire D22_out;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[10].MUXCY_i1_i_3_n_0 ;
  wire \PERBIT_GEN[10].MUXCY_i1_i_4_n_0 ;
  wire \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[7].MUXCY_i1_i_2_n_0 ;
  wire \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ;
  wire [15:0]Q;
  wire S;
  wire STATE11A;
  wire STATE11A_i_4_n_0;
  wire STATE11A_i_5_n_0;
  wire [0:0]STATE13A;
  wire STATE13A_i_2_n_0;
  wire STATE13A_i_3_n_0;
  wire [11:1]cry;
  wire [0:10]currentTxNibbleCnt;
  wire enblData;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_10;
  wire gen_cry_kill_n_2;
  wire gen_cry_kill_n_3;
  wire gen_cry_kill_n_4;
  wire gen_cry_kill_n_5;
  wire gen_cry_kill_n_6;
  wire gen_cry_kill_n_7;
  wire gen_cry_kill_n_8;
  wire gen_cry_kill_n_9;
  wire s_axi_aclk;
  wire txComboNibbleCntRst;
  wire \txNibbleCnt_pad_reg[11] ;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_10;
  wire xorcy_out_11;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire xorcy_out_4;
  wire xorcy_out_5;
  wire xorcy_out_6;
  wire xorcy_out_7;
  wire xorcy_out_8;
  wire xorcy_out_9;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_11),
        .Q(currentTxNibbleCnt[0]),
        .R(txComboNibbleCntRst));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[0].XORCY_i1_i_1 
       (.I0(Q[10]),
        .I1(currentTxNibbleCnt[0]),
        .I2(enblData),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(currentTxNibbleCnt[10]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[10]),
        .I1(enblData),
        .O(gen_cry_kill_n_1));
  LUT4 #(
    .INIT(16'h0F44)) 
    \PERBIT_GEN[10].MUXCY_i1_i_1 
       (.I0(\txNibbleCnt_pad_reg[11] ),
        .I1(Q[0]),
        .I2(currentTxNibbleCnt[10]),
        .I3(enblData),
        .O(\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PERBIT_GEN[10].MUXCY_i1_i_2 
       (.I0(\PERBIT_GEN[10].MUXCY_i1_i_3_n_0 ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(\PERBIT_GEN[10].MUXCY_i1_i_4_n_0 ),
        .O(\txNibbleCnt_pad_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PERBIT_GEN[10].MUXCY_i1_i_3 
       (.I0(Q[6]),
        .I1(Q[14]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[15]),
        .I5(Q[8]),
        .O(\PERBIT_GEN[10].MUXCY_i1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \PERBIT_GEN[10].MUXCY_i1_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\PERBIT_GEN[10].MUXCY_i1_i_4_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(STATE13A),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(STATE13A),
        .I1(enblData),
        .O(gen_cry_kill_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO(cry[4:1]),
        .CYINIT(enblData),
        .DI({gen_cry_kill_n_3,gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_10),
        .Q(currentTxNibbleCnt[1]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[1]),
        .I1(enblData),
        .O(gen_cry_kill_n_10));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1 
       (.I0(Q[9]),
        .I1(currentTxNibbleCnt[1]),
        .I2(enblData),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_9),
        .Q(currentTxNibbleCnt[2]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[2]),
        .I1(enblData),
        .O(gen_cry_kill_n_9));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1 
       (.I0(Q[8]),
        .I1(currentTxNibbleCnt[2]),
        .I2(enblData),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_8),
        .Q(currentTxNibbleCnt[3]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[3]),
        .I1(enblData),
        .O(gen_cry_kill_n_8));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(cry[8]),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry[11:9]}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_10,gen_cry_kill_n_9,gen_cry_kill_n_8}),
        .O({xorcy_out_11,xorcy_out_10,xorcy_out_9,xorcy_out_8}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1 
       (.I0(Q[7]),
        .I1(currentTxNibbleCnt[3]),
        .I2(enblData),
        .O(\PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_7),
        .Q(currentTxNibbleCnt[4]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[4].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[4]),
        .I1(enblData),
        .O(gen_cry_kill_n_7));
  LUT3 #(
    .INIT(8'h3A)) 
    \PERBIT_GEN[4].MUXCY_i1_i_1 
       (.I0(Q[6]),
        .I1(currentTxNibbleCnt[4]),
        .I2(enblData),
        .O(\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_6),
        .Q(currentTxNibbleCnt[5]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[5].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[5]),
        .I1(enblData),
        .O(gen_cry_kill_n_6));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \PERBIT_GEN[5].MUXCY_i1_i_1 
       (.I0(Q[5]),
        .I1(\txNibbleCnt_pad_reg[11] ),
        .I2(currentTxNibbleCnt[5]),
        .I3(enblData),
        .O(\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_5),
        .Q(currentTxNibbleCnt[6]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[6].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[6]),
        .I1(enblData),
        .O(gen_cry_kill_n_5));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \PERBIT_GEN[6].MUXCY_i1_i_1 
       (.I0(Q[4]),
        .I1(\txNibbleCnt_pad_reg[11] ),
        .I2(currentTxNibbleCnt[6]),
        .I3(enblData),
        .O(\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_4),
        .Q(currentTxNibbleCnt[7]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[7].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[7]),
        .I1(enblData),
        .O(gen_cry_kill_n_4));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \PERBIT_GEN[7].MUXCY_i1_CARRY4 
       (.CI(cry[4]),
        .CO(cry[8:5]),
        .CYINIT(1'b0),
        .DI({gen_cry_kill_n_7,gen_cry_kill_n_6,gen_cry_kill_n_5,gen_cry_kill_n_4}),
        .O({xorcy_out_7,xorcy_out_6,xorcy_out_5,xorcy_out_4}),
        .S({\PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg }));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \PERBIT_GEN[7].MUXCY_i1_i_1 
       (.I0(Q[3]),
        .I1(\PERBIT_GEN[7].MUXCY_i1_i_2_n_0 ),
        .I2(currentTxNibbleCnt[7]),
        .I3(enblData),
        .O(\PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PERBIT_GEN[7].MUXCY_i1_i_2 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(\PERBIT_GEN[10].MUXCY_i1_i_3_n_0 ),
        .O(\PERBIT_GEN[7].MUXCY_i1_i_2_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(currentTxNibbleCnt[8]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[8].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[8]),
        .I1(enblData),
        .O(gen_cry_kill_n_3));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \PERBIT_GEN[8].MUXCY_i1_i_1 
       (.I0(Q[2]),
        .I1(\txNibbleCnt_pad_reg[11] ),
        .I2(currentTxNibbleCnt[8]),
        .I3(enblData),
        .O(\PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(currentTxNibbleCnt[9]),
        .R(txComboNibbleCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(currentTxNibbleCnt[9]),
        .I1(enblData),
        .O(gen_cry_kill_n_2));
  LUT4 #(
    .INIT(16'h0F44)) 
    \PERBIT_GEN[9].MUXCY_i1_i_1 
       (.I0(\txNibbleCnt_pad_reg[11] ),
        .I1(Q[1]),
        .I2(currentTxNibbleCnt[9]),
        .I3(enblData),
        .O(\PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'h00000001)) 
    STATE11A_i_2
       (.I0(STATE11A_i_4_n_0),
        .I1(currentTxNibbleCnt[1]),
        .I2(currentTxNibbleCnt[4]),
        .I3(currentTxNibbleCnt[6]),
        .I4(STATE11A_i_5_n_0),
        .O(STATE11A));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    STATE11A_i_4
       (.I0(currentTxNibbleCnt[5]),
        .I1(currentTxNibbleCnt[10]),
        .I2(currentTxNibbleCnt[8]),
        .I3(currentTxNibbleCnt[9]),
        .O(STATE11A_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    STATE11A_i_5
       (.I0(STATE13A),
        .I1(enblData),
        .I2(currentTxNibbleCnt[2]),
        .I3(currentTxNibbleCnt[0]),
        .I4(currentTxNibbleCnt[7]),
        .I5(currentTxNibbleCnt[3]),
        .O(STATE11A_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    STATE13A_i_1
       (.I0(STATE13A_i_2_n_0),
        .I1(STATE13A_i_3_n_0),
        .I2(currentTxNibbleCnt[0]),
        .I3(currentTxNibbleCnt[1]),
        .I4(currentTxNibbleCnt[9]),
        .O(D22_out));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    STATE13A_i_2
       (.I0(STATE13A),
        .I1(enblData),
        .I2(currentTxNibbleCnt[7]),
        .I3(currentTxNibbleCnt[3]),
        .I4(currentTxNibbleCnt[6]),
        .I5(currentTxNibbleCnt[2]),
        .O(STATE13A_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    STATE13A_i_3
       (.I0(currentTxNibbleCnt[4]),
        .I1(currentTxNibbleCnt[5]),
        .I2(currentTxNibbleCnt[8]),
        .I3(currentTxNibbleCnt[10]),
        .O(STATE13A_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized0
   (currentTxBusFifoWrCnt,
    STATE11A,
    STATE9A,
    emac_tx_wr_i,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ,
    \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ,
    txComboBusFifoWrCntRst,
    s_axi_aclk);
  output [3:0]currentTxBusFifoWrCnt;
  output STATE11A;
  output STATE9A;
  input emac_tx_wr_i;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ;
  input \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  input \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  input \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  input txComboBusFifoWrCntRst;
  input s_axi_aclk;

  wire \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ;
  wire \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  wire STATE11A;
  wire STATE9A;
  wire cry_1;
  wire cry_2;
  wire cry_3;
  wire [3:0]currentTxBusFifoWrCnt;
  wire emac_tx_wr_i;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire s_axi_aclk;
  wire txComboBusFifoWrCntRst;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire [3:3]\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[10].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_1),
        .Q(currentTxBusFifoWrCnt[1]),
        .R(txComboBusFifoWrCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[10].MULT_AND_i1 
       (.I0(currentTxBusFifoWrCnt[1]),
        .I1(emac_tx_wr_i),
        .O(gen_cry_kill_n_1));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_0),
        .Q(currentTxBusFifoWrCnt[0]),
        .R(txComboBusFifoWrCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MULT_AND_i1 
       (.I0(currentTxBusFifoWrCnt[0]),
        .I1(emac_tx_wr_i),
        .O(gen_cry_kill_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \PERBIT_GEN[11].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry_3,cry_2,cry_1}),
        .CYINIT(1'b0),
        .DI({\NLW_PERBIT_GEN[11].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ,\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ,\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ,\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 }));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[8].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_3),
        .Q(currentTxBusFifoWrCnt[3]),
        .R(txComboBusFifoWrCntRst));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[9].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(emac_tx_wr_i),
        .D(xorcy_out_2),
        .Q(currentTxBusFifoWrCnt[2]),
        .R(txComboBusFifoWrCntRst));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[9].MULT_AND_i1 
       (.I0(currentTxBusFifoWrCnt[2]),
        .I1(emac_tx_wr_i),
        .O(gen_cry_kill_n_2));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    STATE10A_i_2
       (.I0(currentTxBusFifoWrCnt[0]),
        .I1(currentTxBusFifoWrCnt[1]),
        .I2(currentTxBusFifoWrCnt[2]),
        .I3(currentTxBusFifoWrCnt[3]),
        .O(STATE11A));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    STATE8A_i_2
       (.I0(currentTxBusFifoWrCnt[0]),
        .I1(currentTxBusFifoWrCnt[1]),
        .I2(currentTxBusFifoWrCnt[2]),
        .I3(currentTxBusFifoWrCnt[3]),
        .O(STATE9A));
endmodule

(* ORIG_REF_NAME = "ld_arith_reg" *) 
module soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized1
   (crcCnt,
    din,
    wr_en,
    D9_out,
    STATE16A,
    enblCRC,
    S,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    s_axi_aresetn,
    CE,
    s_axi_aclk,
    tx_en_i,
    checkBusFifoFullCrc,
    STATE15A,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg );
  output [0:3]crcCnt;
  output [0:0]din;
  output wr_en;
  output D9_out;
  output STATE16A;
  input enblCRC;
  input S;
  input \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  input \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  input s_axi_aresetn;
  input CE;
  input s_axi_aclk;
  input tx_en_i;
  input checkBusFifoFullCrc;
  input STATE15A;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;

  wire CE;
  wire D9_out;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire S;
  wire STATE15A;
  wire STATE16A;
  wire checkBusFifoFullCrc;
  wire [0:3]crcCnt;
  wire [3:1]cry;
  wire [0:0]din;
  wire enblCRC;
  wire gen_cry_kill_n_0;
  wire gen_cry_kill_n_1;
  wire gen_cry_kill_n_2;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire tx_en_i;
  wire wr_en;
  wire xorcy_out_0;
  wire xorcy_out_1;
  wire xorcy_out_2;
  wire xorcy_out_3;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_3),
        .Q(crcCnt[0]),
        .S(s_axi_aresetn));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_2),
        .Q(crcCnt[1]),
        .R(s_axi_aresetn));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[1].MULT_AND_i1 
       (.I0(crcCnt[1]),
        .I1(enblCRC),
        .O(gen_cry_kill_n_2));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_1),
        .Q(crcCnt[2]),
        .R(s_axi_aresetn));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[2].MULT_AND_i1 
       (.I0(crcCnt[2]),
        .I1(enblCRC),
        .O(gen_cry_kill_n_1));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(xorcy_out_0),
        .Q(crcCnt[3]),
        .R(s_axi_aresetn));
  (* XILINX_LEGACY_PRIM = "MULT_AND" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MULT_AND_i1 
       (.I0(crcCnt[3]),
        .I1(enblCRC),
        .O(gen_cry_kill_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \PERBIT_GEN[3].MUXCY_i1_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED [3],cry}),
        .CYINIT(enblCRC),
        .DI({\NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED [3],gen_cry_kill_n_2,gen_cry_kill_n_1,gen_cry_kill_n_0}),
        .O({xorcy_out_3,xorcy_out_2,xorcy_out_1,xorcy_out_0}),
        .S({\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,S}));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    STATE15A_i_1
       (.I0(crcCnt[2]),
        .I1(crcCnt[1]),
        .I2(crcCnt[3]),
        .I3(crcCnt[0]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I5(checkBusFifoFullCrc),
        .O(D9_out));
  LUT5 #(
    .INIT(32'h00000002)) 
    STATE16A_i_2
       (.I0(checkBusFifoFullCrc),
        .I1(crcCnt[2]),
        .I2(crcCnt[1]),
        .I3(crcCnt[3]),
        .I4(crcCnt[0]),
        .O(STATE16A));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_2 
       (.I0(crcCnt[0]),
        .I1(crcCnt[3]),
        .I2(crcCnt[1]),
        .I3(crcCnt[2]),
        .I4(checkBusFifoFullCrc),
        .I5(STATE15A),
        .O(wr_en));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_3__0 
       (.I0(tx_en_i),
        .I1(crcCnt[0]),
        .I2(crcCnt[3]),
        .I3(crcCnt[1]),
        .I4(crcCnt[2]),
        .I5(checkBusFifoFullCrc),
        .O(din));
endmodule

(* ORIG_REF_NAME = "mdio_if" *) 
module soc_axi_ethernetlite_0_0_mdio_if
   (\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ,
    phy_mdio_o,
    phy_mdio_t,
    D,
    \MDIO_GEN.mdio_req_i_reg ,
    prmry_in,
    s_axi_aclk,
    \MDIO_GEN.mdio_clk_i_reg ,
    phy_mdio_i,
    \MDIO_GEN.mdio_wr_data_reg_reg[10] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ,
    s_axi_aresetn,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ,
    p_6_in,
    \MDIO_GEN.mdio_wr_data_reg_reg[9] ,
    \MDIO_GEN.mdio_wr_data_reg_reg[8] ,
    \MDIO_GEN.mdio_wr_data_reg_reg[7] ,
    \MDIO_GEN.mdio_wr_data_reg_reg[6] ,
    \MDIO_GEN.mdio_wr_data_reg_reg[5] ,
    \MDIO_GEN.mdio_wr_data_reg_reg[4] ,
    \AXI4_MM_IF_GEN.read_req_d1_reg ,
    mdio_en_i,
    Q,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ,
    \MDIO_GEN.mdio_wr_data_reg_reg[2] ,
    \MDIO_GEN.mdio_wr_data_reg_reg[1] ,
    \MDIO_GEN.mdio_req_i_reg_0 ,
    s_axi_wdata,
    p_19_out);
  output [4:0]\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ;
  output phy_mdio_o;
  output phy_mdio_t;
  output [10:0]D;
  output \MDIO_GEN.mdio_req_i_reg ;
  input prmry_in;
  input s_axi_aclk;
  input \MDIO_GEN.mdio_clk_i_reg ;
  input phy_mdio_i;
  input \MDIO_GEN.mdio_wr_data_reg_reg[10] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ;
  input s_axi_aresetn;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ;
  input [10:0]p_6_in;
  input \MDIO_GEN.mdio_wr_data_reg_reg[9] ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[8] ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[7] ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[6] ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[5] ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[4] ;
  input \AXI4_MM_IF_GEN.read_req_d1_reg ;
  input mdio_en_i;
  input [15:0]Q;
  input [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[2] ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[1] ;
  input \MDIO_GEN.mdio_req_i_reg_0 ;
  input [0:0]s_axi_wdata;
  input p_19_out;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ;
  wire [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ;
  wire \AXI4_MM_IF_GEN.read_req_d1_reg ;
  wire [10:0]D;
  wire \FSM_onehot_mdio_state[10]_i_1_n_0 ;
  wire \FSM_onehot_mdio_state[11]_i_1_n_0 ;
  wire \FSM_onehot_mdio_state[12]_i_2_n_0 ;
  wire \FSM_onehot_mdio_state[12]_i_3_n_0 ;
  wire \FSM_onehot_mdio_state[12]_i_4_n_0 ;
  wire \FSM_onehot_mdio_state[12]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_mdio_state_reg_n_0_[9] ;
  wire \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_3_n_0 ;
  wire \MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1_n_0 ;
  wire [4:0]\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ;
  wire \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1_n_0 ;
  wire \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0 ;
  wire \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1_n_0 ;
  wire \MDIO_GEN.mdio_clk_i_reg ;
  wire \MDIO_GEN.mdio_data_out[0]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[3]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_req_i_reg ;
  wire \MDIO_GEN.mdio_req_i_reg_0 ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[10] ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[1] ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[2] ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[4] ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[5] ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[6] ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[7] ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[8] ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[9] ;
  wire PHY_MDIO_O_i_10_n_0;
  wire PHY_MDIO_O_i_11_n_0;
  wire PHY_MDIO_O_i_12_n_0;
  wire PHY_MDIO_O_i_13_n_0;
  wire PHY_MDIO_O_i_14_n_0;
  wire PHY_MDIO_O_i_1_n_0;
  wire PHY_MDIO_O_i_2_n_0;
  wire PHY_MDIO_O_i_4_n_0;
  wire PHY_MDIO_O_i_5_n_0;
  wire PHY_MDIO_O_i_6_n_0;
  wire PHY_MDIO_O_i_7_n_0;
  wire PHY_MDIO_O_reg_i_8_n_0;
  wire PHY_MDIO_O_reg_i_9_n_0;
  wire PHY_MDIO_T_i_1_n_0;
  wire [15:0]Q;
  wire clk_cnt;
  wire \clk_cnt[5]_i_3_n_0 ;
  wire \clk_cnt[5]_i_4_n_0 ;
  wire [5:0]clk_cnt_reg__0;
  wire [4:2]data;
  wire [4:2]ld_cnt_data_cmb;
  wire ld_cnt_en_cmb;
  wire ld_cnt_en_reg;
  wire ld_cnt_en_reg_i_2_n_0;
  wire mdc_falling;
  wire mdio_clk_reg;
  (* RTL_KEEP = "yes" *) wire mdio_done_i;
  wire mdio_en_i;
  wire mdio_en_reg;
  wire mdio_en_reg_i_1_n_0;
  wire mdio_idle_i_1_n_0;
  wire mdio_idle_reg_n_0;
  wire mdio_in_reg1;
  wire mdio_in_reg2;
  wire [10:0]mdio_rd_data_reg;
  wire mdio_state;
  wire mdio_t_comb;
  wire [5:0]p_0_in__1;
  wire p_19_out;
  wire [10:0]p_6_in;
  wire phy_mdio_i;
  wire phy_mdio_o;
  wire phy_mdio_t;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_mdio_state[10]_i_1 
       (.I0(\FSM_onehot_mdio_state_reg_n_0_[9] ),
        .I1(p_6_in[10]),
        .O(\FSM_onehot_mdio_state[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_mdio_state[11]_i_1 
       (.I0(\FSM_onehot_mdio_state_reg_n_0_[9] ),
        .I1(p_6_in[10]),
        .O(\FSM_onehot_mdio_state[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_mdio_state[12]_i_1 
       (.I0(\FSM_onehot_mdio_state[12]_i_3_n_0 ),
        .I1(\FSM_onehot_mdio_state[12]_i_4_n_0 ),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_mdio_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_mdio_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_mdio_state[12]_i_5_n_0 ),
        .O(mdio_state));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_mdio_state[12]_i_2 
       (.I0(\FSM_onehot_mdio_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[11] ),
        .O(\FSM_onehot_mdio_state[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_mdio_state[12]_i_3 
       (.I0(\MDIO_GEN.mdio_clk_i_reg ),
        .I1(mdio_clk_reg),
        .O(\FSM_onehot_mdio_state[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_mdio_state[12]_i_4 
       (.I0(ld_cnt_en_reg_i_2_n_0),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_mdio_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_mdio_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_mdio_state_reg_n_0_[7] ),
        .O(\FSM_onehot_mdio_state[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \FSM_onehot_mdio_state[12]_i_5 
       (.I0(mdio_idle_reg_n_0),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[2] ),
        .I3(mdio_done_i),
        .I4(\FSM_onehot_mdio_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_mdio_state_reg_n_0_[8] ),
        .O(\FSM_onehot_mdio_state[12]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_mdio_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(mdio_done_i),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[0] ),
        .S(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[10] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[10] ),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[11] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[11] ),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[12] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state[12]_i_2_n_0 ),
        .Q(mdio_done_i),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[1] ),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[2] ),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[3] ),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[4] ),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[5] ),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[6] ),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[7] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[7] ),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[8] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[8] ),
        .R(prmry_in));
  (* FSM_ENCODED_STATES = "st2:0000000001000,op1:0000000010000,st1:0000000000100,read:0100000000000,done:1000000000000,write:0010000000000,preamble:0000000000010,idle:0000000000001,ta2:0001000000000,reg_addr:0000010000000,ta1:0000100000000,phy_addr:0000001000000,op2:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mdio_state_reg[9] 
       (.C(s_axi_aclk),
        .CE(mdio_state),
        .D(\FSM_onehot_mdio_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_mdio_state_reg_n_0_[9] ),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_3_n_0 ),
        .I3(mdio_rd_data_reg[0]),
        .O(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2 
       (.I0(clk_cnt_reg__0[2]),
        .I1(clk_cnt_reg__0[5]),
        .I2(clk_cnt_reg__0[4]),
        .I3(clk_cnt_reg__0[3]),
        .O(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_3 
       (.I0(clk_cnt_reg__0[1]),
        .I1(clk_cnt_reg__0[0]),
        .I2(\MDIO_GEN.mdio_clk_i_reg ),
        .I3(mdio_clk_reg),
        .I4(\FSM_onehot_mdio_state_reg_n_0_[11] ),
        .O(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_3_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[0].MDIO_RD_DATA_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[0]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0 ),
        .I3(mdio_rd_data_reg[10]),
        .O(\MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[10].MDIO_RD_DATA_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[10].MDIO_RD_DATA[10]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[10]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [0]),
        .O(\MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[11].MDIO_RD_DATA_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[11].MDIO_RD_DATA[11]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [0]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_3_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [1]),
        .O(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2 
       (.I0(clk_cnt_reg__0[3]),
        .I1(clk_cnt_reg__0[5]),
        .I2(clk_cnt_reg__0[4]),
        .I3(clk_cnt_reg__0[2]),
        .O(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[12].MDIO_RD_DATA_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [1]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [2]),
        .O(\MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[13].MDIO_RD_DATA_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[13].MDIO_RD_DATA[13]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [2]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [3]),
        .O(\MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[14].MDIO_RD_DATA_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[14].MDIO_RD_DATA[14]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [3]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[12].MDIO_RD_DATA[12]_i_2_n_0 ),
        .I3(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [4]),
        .O(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA[15]_i_1_n_0 ),
        .Q(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 [4]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ),
        .I3(mdio_rd_data_reg[1]),
        .O(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2 
       (.I0(\MDIO_GEN.mdio_clk_i_reg ),
        .I1(mdio_clk_reg),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[11] ),
        .I3(clk_cnt_reg__0[0]),
        .I4(clk_cnt_reg__0[1]),
        .O(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[1].MDIO_RD_DATA_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[1]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ),
        .I3(mdio_rd_data_reg[2]),
        .O(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2 
       (.I0(\MDIO_GEN.mdio_clk_i_reg ),
        .I1(mdio_clk_reg),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[11] ),
        .I3(clk_cnt_reg__0[1]),
        .I4(clk_cnt_reg__0[0]),
        .O(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[2].MDIO_RD_DATA_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[2]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ),
        .I3(mdio_rd_data_reg[3]),
        .O(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2 
       (.I0(\MDIO_GEN.mdio_clk_i_reg ),
        .I1(mdio_clk_reg),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[11] ),
        .I3(clk_cnt_reg__0[1]),
        .I4(clk_cnt_reg__0[0]),
        .O(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[3].MDIO_RD_DATA_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[3]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_3_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ),
        .I3(mdio_rd_data_reg[4]),
        .O(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2 
       (.I0(clk_cnt_reg__0[5]),
        .I1(clk_cnt_reg__0[4]),
        .I2(clk_cnt_reg__0[3]),
        .I3(clk_cnt_reg__0[2]),
        .O(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[4].MDIO_RD_DATA_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[4]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ),
        .I3(mdio_rd_data_reg[5]),
        .O(\MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[5].MDIO_RD_DATA_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[5].MDIO_RD_DATA[5]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[5]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[2].MDIO_RD_DATA[2]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ),
        .I3(mdio_rd_data_reg[6]),
        .O(\MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[6].MDIO_RD_DATA_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[6].MDIO_RD_DATA[6]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[6]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[3].MDIO_RD_DATA[3]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[4].MDIO_RD_DATA[4]_i_2_n_0 ),
        .I3(mdio_rd_data_reg[7]),
        .O(\MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[7].MDIO_RD_DATA_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[7].MDIO_RD_DATA[7]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[7]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[0].MDIO_RD_DATA[0]_i_3_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0 ),
        .I3(mdio_rd_data_reg[8]),
        .O(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2 
       (.I0(clk_cnt_reg__0[2]),
        .I1(clk_cnt_reg__0[3]),
        .I2(clk_cnt_reg__0[5]),
        .I3(clk_cnt_reg__0[4]),
        .O(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[8].MDIO_RD_DATA_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[8]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1 
       (.I0(mdio_in_reg2),
        .I1(\MDIO_CAPTURE_DATA[1].MDIO_RD_DATA[1]_i_2_n_0 ),
        .I2(\MDIO_CAPTURE_DATA[8].MDIO_RD_DATA[8]_i_2_n_0 ),
        .I3(mdio_rd_data_reg[9]),
        .O(\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1_n_0 ));
  FDRE \MDIO_CAPTURE_DATA[9].MDIO_RD_DATA_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_CAPTURE_DATA[9].MDIO_RD_DATA[9]_i_1_n_0 ),
        .Q(mdio_rd_data_reg[9]),
        .R(prmry_in));
  LUT4 #(
    .INIT(16'h8808)) 
    \MDIO_GEN.mdio_data_out[0]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[0]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I3(p_6_in[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFECEFECFFFCCFCC)) 
    \MDIO_GEN.mdio_data_out[0]_i_2 
       (.I0(mdio_rd_data_reg[0]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I2(\AXI4_MM_IF_GEN.read_req_d1_reg ),
        .I3(\MDIO_GEN.mdio_req_i_reg_0 ),
        .I4(Q[0]),
        .I5(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ),
        .O(\MDIO_GEN.mdio_data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[10]_i_2 
       (.I0(\MDIO_GEN.mdio_wr_data_reg_reg[10] ),
        .I1(mdio_rd_data_reg[10]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I3(s_axi_aresetn),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I5(p_6_in[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[1]_i_1 
       (.I0(\MDIO_GEN.mdio_wr_data_reg_reg[1] ),
        .I1(mdio_rd_data_reg[1]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I3(s_axi_aresetn),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I5(p_6_in[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[2]_i_1 
       (.I0(\MDIO_GEN.mdio_wr_data_reg_reg[2] ),
        .I1(mdio_rd_data_reg[2]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I3(s_axi_aresetn),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I5(p_6_in[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h8808)) 
    \MDIO_GEN.mdio_data_out[3]_i_1 
       (.I0(\MDIO_GEN.mdio_data_out[3]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I3(p_6_in[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEFECEFECFFFCCFCC)) 
    \MDIO_GEN.mdio_data_out[3]_i_2 
       (.I0(mdio_rd_data_reg[3]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I2(\AXI4_MM_IF_GEN.read_req_d1_reg ),
        .I3(mdio_en_i),
        .I4(Q[3]),
        .I5(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ),
        .O(\MDIO_GEN.mdio_data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[4]_i_1 
       (.I0(\MDIO_GEN.mdio_wr_data_reg_reg[4] ),
        .I1(mdio_rd_data_reg[4]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I3(s_axi_aresetn),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I5(p_6_in[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[5]_i_1 
       (.I0(\MDIO_GEN.mdio_wr_data_reg_reg[5] ),
        .I1(mdio_rd_data_reg[5]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I3(s_axi_aresetn),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I5(p_6_in[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[6]_i_1 
       (.I0(\MDIO_GEN.mdio_wr_data_reg_reg[6] ),
        .I1(mdio_rd_data_reg[6]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I3(s_axi_aresetn),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I5(p_6_in[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[7]_i_1 
       (.I0(\MDIO_GEN.mdio_wr_data_reg_reg[7] ),
        .I1(mdio_rd_data_reg[7]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I3(s_axi_aresetn),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I5(p_6_in[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[8]_i_1 
       (.I0(\MDIO_GEN.mdio_wr_data_reg_reg[8] ),
        .I1(mdio_rd_data_reg[8]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I3(s_axi_aresetn),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I5(p_6_in[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \MDIO_GEN.mdio_data_out[9]_i_1 
       (.I0(\MDIO_GEN.mdio_wr_data_reg_reg[9] ),
        .I1(mdio_rd_data_reg[9]),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ),
        .I3(s_axi_aresetn),
        .I4(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .I5(p_6_in[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hA3A0)) 
    \MDIO_GEN.mdio_req_i_i_1 
       (.I0(s_axi_wdata),
        .I1(mdio_done_i),
        .I2(p_19_out),
        .I3(\MDIO_GEN.mdio_req_i_reg_0 ),
        .O(\MDIO_GEN.mdio_req_i_reg ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    PHY_MDIO_O_i_1
       (.I0(\FSM_onehot_mdio_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[8] ),
        .I3(PHY_MDIO_O_i_2_n_0),
        .I4(mdc_falling),
        .I5(phy_mdio_o),
        .O(PHY_MDIO_O_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_10
       (.I0(p_6_in[3]),
        .I1(p_6_in[2]),
        .I2(clk_cnt_reg__0[1]),
        .I3(p_6_in[1]),
        .I4(clk_cnt_reg__0[0]),
        .I5(p_6_in[0]),
        .O(PHY_MDIO_O_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_11
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(clk_cnt_reg__0[1]),
        .I3(Q[9]),
        .I4(clk_cnt_reg__0[0]),
        .I5(Q[8]),
        .O(PHY_MDIO_O_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_12
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(clk_cnt_reg__0[1]),
        .I3(Q[13]),
        .I4(clk_cnt_reg__0[0]),
        .I5(Q[12]),
        .O(PHY_MDIO_O_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_13
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(clk_cnt_reg__0[1]),
        .I3(Q[1]),
        .I4(clk_cnt_reg__0[0]),
        .I5(Q[0]),
        .O(PHY_MDIO_O_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_14
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(clk_cnt_reg__0[1]),
        .I3(Q[5]),
        .I4(clk_cnt_reg__0[0]),
        .I5(Q[4]),
        .O(PHY_MDIO_O_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PHY_MDIO_O_i_2
       (.I0(PHY_MDIO_O_i_4_n_0),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[3] ),
        .I2(mdio_done_i),
        .I3(PHY_MDIO_O_i_5_n_0),
        .I4(PHY_MDIO_O_i_6_n_0),
        .O(PHY_MDIO_O_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    PHY_MDIO_O_i_3
       (.I0(mdio_clk_reg),
        .I1(\MDIO_GEN.mdio_clk_i_reg ),
        .O(mdc_falling));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    PHY_MDIO_O_i_4
       (.I0(\FSM_onehot_mdio_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[6] ),
        .I2(p_6_in[9]),
        .I3(clk_cnt_reg__0[2]),
        .I4(PHY_MDIO_O_i_7_n_0),
        .O(PHY_MDIO_O_i_4_n_0));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    PHY_MDIO_O_i_5
       (.I0(p_6_in[10]),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[4] ),
        .I2(PHY_MDIO_O_reg_i_8_n_0),
        .I3(clk_cnt_reg__0[3]),
        .I4(PHY_MDIO_O_reg_i_9_n_0),
        .I5(\FSM_onehot_mdio_state_reg_n_0_[10] ),
        .O(PHY_MDIO_O_i_5_n_0));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    PHY_MDIO_O_i_6
       (.I0(p_6_in[10]),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[5] ),
        .I2(p_6_in[4]),
        .I3(clk_cnt_reg__0[2]),
        .I4(PHY_MDIO_O_i_10_n_0),
        .I5(\FSM_onehot_mdio_state_reg_n_0_[7] ),
        .O(PHY_MDIO_O_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    PHY_MDIO_O_i_7
       (.I0(p_6_in[8]),
        .I1(p_6_in[7]),
        .I2(clk_cnt_reg__0[1]),
        .I3(p_6_in[6]),
        .I4(clk_cnt_reg__0[0]),
        .I5(p_6_in[5]),
        .O(PHY_MDIO_O_i_7_n_0));
  FDRE PHY_MDIO_O_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PHY_MDIO_O_i_1_n_0),
        .Q(phy_mdio_o),
        .R(prmry_in));
  MUXF7 PHY_MDIO_O_reg_i_8
       (.I0(PHY_MDIO_O_i_11_n_0),
        .I1(PHY_MDIO_O_i_12_n_0),
        .O(PHY_MDIO_O_reg_i_8_n_0),
        .S(clk_cnt_reg__0[2]));
  MUXF7 PHY_MDIO_O_reg_i_9
       (.I0(PHY_MDIO_O_i_13_n_0),
        .I1(PHY_MDIO_O_i_14_n_0),
        .O(PHY_MDIO_O_reg_i_9_n_0),
        .S(clk_cnt_reg__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    PHY_MDIO_T_i_1
       (.I0(mdio_t_comb),
        .I1(mdio_clk_reg),
        .I2(\MDIO_GEN.mdio_clk_i_reg ),
        .I3(phy_mdio_t),
        .O(PHY_MDIO_T_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    PHY_MDIO_T_i_2
       (.I0(\FSM_onehot_mdio_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[8] ),
        .I2(p_6_in[10]),
        .I3(\FSM_onehot_mdio_state_reg_n_0_[11] ),
        .I4(mdio_done_i),
        .I5(\FSM_onehot_mdio_state_reg_n_0_[0] ),
        .O(mdio_t_comb));
  FDSE PHY_MDIO_T_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PHY_MDIO_T_i_1_n_0),
        .Q(phy_mdio_t),
        .S(prmry_in));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \clk_cnt[0]_i_1 
       (.I0(data[3]),
        .I1(ld_cnt_en_reg),
        .I2(clk_cnt_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \clk_cnt[1]_i_1 
       (.I0(data[3]),
        .I1(ld_cnt_en_reg),
        .I2(clk_cnt_reg__0[0]),
        .I3(clk_cnt_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \clk_cnt[2]_i_1 
       (.I0(data[2]),
        .I1(ld_cnt_en_reg),
        .I2(clk_cnt_reg__0[2]),
        .I3(clk_cnt_reg__0[1]),
        .I4(clk_cnt_reg__0[0]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \clk_cnt[3]_i_1 
       (.I0(data[3]),
        .I1(ld_cnt_en_reg),
        .I2(clk_cnt_reg__0[3]),
        .I3(clk_cnt_reg__0[2]),
        .I4(clk_cnt_reg__0[0]),
        .I5(clk_cnt_reg__0[1]),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \clk_cnt[4]_i_1 
       (.I0(data[4]),
        .I1(ld_cnt_en_reg),
        .I2(clk_cnt_reg__0[4]),
        .I3(clk_cnt_reg__0[3]),
        .I4(\clk_cnt[5]_i_4_n_0 ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h4440444044404444)) 
    \clk_cnt[5]_i_1 
       (.I0(mdio_clk_reg),
        .I1(\MDIO_GEN.mdio_clk_i_reg ),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[6] ),
        .I3(ld_cnt_en_reg),
        .I4(\clk_cnt[5]_i_3_n_0 ),
        .I5(ld_cnt_en_reg_i_2_n_0),
        .O(clk_cnt));
  LUT5 #(
    .INIT(32'h0000FB04)) 
    \clk_cnt[5]_i_2 
       (.I0(clk_cnt_reg__0[3]),
        .I1(\clk_cnt[5]_i_4_n_0 ),
        .I2(clk_cnt_reg__0[4]),
        .I3(clk_cnt_reg__0[5]),
        .I4(ld_cnt_en_reg),
        .O(p_0_in__1[5]));
  LUT4 #(
    .INIT(16'h0001)) 
    \clk_cnt[5]_i_3 
       (.I0(\FSM_onehot_mdio_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_mdio_state_reg_n_0_[7] ),
        .O(\clk_cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \clk_cnt[5]_i_4 
       (.I0(clk_cnt_reg__0[1]),
        .I1(clk_cnt_reg__0[0]),
        .I2(clk_cnt_reg__0[2]),
        .O(\clk_cnt[5]_i_4_n_0 ));
  FDRE \clk_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[0]),
        .Q(clk_cnt_reg__0[0]),
        .R(prmry_in));
  FDRE \clk_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[1]),
        .Q(clk_cnt_reg__0[1]),
        .R(prmry_in));
  FDRE \clk_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[2]),
        .Q(clk_cnt_reg__0[2]),
        .R(prmry_in));
  FDRE \clk_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[3]),
        .Q(clk_cnt_reg__0[3]),
        .R(prmry_in));
  FDRE \clk_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[4]),
        .Q(clk_cnt_reg__0[4]),
        .R(prmry_in));
  FDRE \clk_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(clk_cnt),
        .D(p_0_in__1[5]),
        .Q(clk_cnt_reg__0[5]),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    \ld_cnt_data_reg[2]_i_1 
       (.I0(mdio_idle_reg_n_0),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_mdio_state_reg_n_0_[5] ),
        .I4(ld_cnt_en_reg_i_2_n_0),
        .I5(\FSM_onehot_mdio_state_reg_n_0_[6] ),
        .O(ld_cnt_data_cmb[2]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ld_cnt_data_reg[3]_i_1 
       (.I0(\FSM_onehot_mdio_state_reg_n_0_[9] ),
        .I1(mdio_idle_reg_n_0),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[0] ),
        .O(ld_cnt_data_cmb[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ld_cnt_data_reg[4]_i_1 
       (.I0(\FSM_onehot_mdio_state_reg_n_0_[0] ),
        .I1(mdio_idle_reg_n_0),
        .O(ld_cnt_data_cmb[4]));
  FDRE \ld_cnt_data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ld_cnt_data_cmb[2]),
        .Q(data[2]),
        .R(prmry_in));
  FDRE \ld_cnt_data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ld_cnt_data_cmb[3]),
        .Q(data[3]),
        .R(prmry_in));
  FDRE \ld_cnt_data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ld_cnt_data_cmb[4]),
        .Q(data[4]),
        .R(prmry_in));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ld_cnt_en_reg_i_1
       (.I0(\FSM_onehot_mdio_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_mdio_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_mdio_state_reg_n_0_[5] ),
        .I3(ld_cnt_en_reg_i_2_n_0),
        .I4(\FSM_onehot_mdio_state_reg_n_0_[6] ),
        .O(ld_cnt_en_cmb));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ld_cnt_en_reg_i_2
       (.I0(clk_cnt_reg__0[2]),
        .I1(clk_cnt_reg__0[0]),
        .I2(clk_cnt_reg__0[1]),
        .I3(clk_cnt_reg__0[5]),
        .I4(clk_cnt_reg__0[4]),
        .I5(clk_cnt_reg__0[3]),
        .O(ld_cnt_en_reg_i_2_n_0));
  FDRE ld_cnt_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ld_cnt_en_cmb),
        .Q(ld_cnt_en_reg),
        .R(prmry_in));
  FDRE mdio_clk_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.mdio_clk_i_reg ),
        .Q(mdio_clk_reg),
        .R(prmry_in));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    mdio_en_reg_i_1
       (.I0(mdio_en_i),
        .I1(mdio_idle_reg_n_0),
        .I2(\MDIO_GEN.mdio_clk_i_reg ),
        .I3(mdio_clk_reg),
        .I4(mdio_en_reg),
        .O(mdio_en_reg_i_1_n_0));
  FDRE mdio_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mdio_en_reg_i_1_n_0),
        .Q(mdio_en_reg),
        .R(prmry_in));
  LUT6 #(
    .INIT(64'hBBFBFBFBF3F3F3F3)) 
    mdio_idle_i_1
       (.I0(mdio_done_i),
        .I1(s_axi_aresetn),
        .I2(mdio_idle_reg_n_0),
        .I3(\MDIO_GEN.mdio_req_i_reg_0 ),
        .I4(mdio_en_reg),
        .I5(\FSM_onehot_mdio_state[12]_i_3_n_0 ),
        .O(mdio_idle_i_1_n_0));
  FDRE mdio_idle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mdio_idle_i_1_n_0),
        .Q(mdio_idle_reg_n_0),
        .R(1'b0));
  FDRE mdio_in_reg1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_mdio_i),
        .Q(mdio_in_reg1),
        .R(prmry_in));
  FDRE mdio_in_reg2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mdio_in_reg1),
        .Q(mdio_in_reg2),
        .R(prmry_in));
endmodule

(* ORIG_REF_NAME = "mux_onehot_f" *) 
module soc_axi_ethernetlite_0_0_mux_onehot_f
   (D,
    \txNibbleCnt_pad_reg[11] ,
    STATE12A,
    STATE15A,
    STATE8A,
    STATE15A_0,
    STATE12A_0,
    STATE15A_1,
    STATE8A_0,
    STATE15A_2,
    Q);
  output [3:0]D;
  output \txNibbleCnt_pad_reg[11] ;
  input STATE12A;
  input STATE15A;
  input STATE8A;
  input STATE15A_0;
  input STATE12A_0;
  input STATE15A_1;
  input STATE8A_0;
  input STATE15A_2;
  input [11:0]Q;

  wire [3:0]D;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire [11:0]Q;
  wire STATE12A;
  wire STATE12A_0;
  wire STATE15A;
  wire STATE15A_0;
  wire STATE15A_1;
  wire STATE15A_2;
  wire STATE8A;
  wire STATE8A_0;
  wire cyout_1;
  wire \txNibbleCnt_pad_reg[11] ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[3],cyout_1}),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],STATE15A,STATE12A}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[9]),
        .I4(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0 ),
        .I5(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5_n_0 ),
        .O(\txNibbleCnt_pad_reg[11] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(Q[0]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[4]),
        .O(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[5]),
        .O(\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[2],\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],STATE15A_0,STATE8A}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[1],\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],STATE15A_1,STATE12A_0}));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[0],\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],STATE15A_2,STATE8A_0}));
endmodule

(* ORIG_REF_NAME = "ram16x4" *) 
module soc_axi_ethernetlite_0_0_ram16x4
   (state22a,
    Q,
    \emac_rx_rd_data_d1_reg[1] ,
    s_axi_aclk,
    D,
    mac_addr_ram_we,
    mac_addr_ram_addr);
  output state22a;
  output [0:0]Q;
  input [2:0]\emac_rx_rd_data_d1_reg[1] ;
  input s_axi_aclk;
  input [3:0]D;
  input mac_addr_ram_we;
  input [0:3]mac_addr_ram_addr;

  wire [3:0]D;
  wire [0:0]Q;
  wire [2:0]\emac_rx_rd_data_d1_reg[1] ;
  wire [0:3]mac_addr_ram_addr;
  wire [1:3]mac_addr_ram_data;
  wire mac_addr_ram_we;
  wire s_axi_aclk;
  wire state22a;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000220),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_0
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(D[0]),
        .O(mac_addr_ram_data[3]),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000710),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_1
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(D[1]),
        .O(mac_addr_ram_data[2]),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000E30),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_2
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(D[2]),
        .O(mac_addr_ram_data[1]),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* box_type = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000F10),
    .IS_WCLK_INVERTED(1'b0)) 
    ram16x1_3
       (.A0(mac_addr_ram_addr[3]),
        .A1(mac_addr_ram_addr[2]),
        .A2(mac_addr_ram_addr[1]),
        .A3(mac_addr_ram_addr[0]),
        .A4(1'b0),
        .D(D[3]),
        .O(Q),
        .WCLK(s_axi_aclk),
        .WE(mac_addr_ram_we));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state17a_i_5
       (.I0(mac_addr_ram_data[3]),
        .I1(\emac_rx_rd_data_d1_reg[1] [0]),
        .I2(\emac_rx_rd_data_d1_reg[1] [1]),
        .I3(mac_addr_ram_data[2]),
        .I4(\emac_rx_rd_data_d1_reg[1] [2]),
        .I5(mac_addr_ram_data[1]),
        .O(state22a));
endmodule

(* ORIG_REF_NAME = "receive" *) 
module soc_axi_ethernetlite_0_0_receive
   (D,
    checkingBroadcastAdr_reg_reg,
    wea,
    \gen_wr_b.gen_word_wide.mem_reg ,
    ena,
    rx_addr_en,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    \gen_wr_b.gen_word_wide.mem_reg_2 ,
    \rxbuffer_addr_reg[0] ,
    D_1,
    RX_DONE_D1_I,
    ping_rx_status_reg,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    state22a,
    s_axi_aclk,
    SS,
    wr_clk,
    din,
    s_axi_aresetn,
    \emac_rx_rd_data_d1_reg[3]_0 ,
    Q,
    rx_DPM_adr__0,
    rx_pong_ping_l,
    pong_rx_status,
    p_9_in,
    p_5_in,
    rx_intr_en_reg,
    STATE17A,
    p_17_in,
    s_axi_wdata,
    rx_intr_en0,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    \AXI4_MM_IF_GEN.write_req_reg );
  output [3:0]D;
  output [2:0]checkingBroadcastAdr_reg_reg;
  output [0:0]wea;
  output [0:0]\gen_wr_b.gen_word_wide.mem_reg ;
  output ena;
  output rx_addr_en;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_1 ;
  output \gen_wr_b.gen_word_wide.mem_reg_2 ;
  output \rxbuffer_addr_reg[0] ;
  output D_1;
  output RX_DONE_D1_I;
  output ping_rx_status_reg;
  output \RX_PONG_REG_GEN.pong_rx_status_reg ;
  output [3:0]state22a;
  input s_axi_aclk;
  input [0:0]SS;
  input wr_clk;
  input [5:0]din;
  input s_axi_aresetn;
  input \emac_rx_rd_data_d1_reg[3]_0 ;
  input [0:0]Q;
  input [0:0]rx_DPM_adr__0;
  input rx_pong_ping_l;
  input pong_rx_status;
  input [0:0]p_9_in;
  input [0:0]p_5_in;
  input [0:0]rx_intr_en_reg;
  input STATE17A;
  input [0:0]p_17_in;
  input [0:0]s_axi_wdata;
  input rx_intr_en0;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input \AXI4_MM_IF_GEN.write_req_reg ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire \AXI4_MM_IF_GEN.write_req_reg ;
  wire [3:0]D;
  wire D10_out;
  wire D11_out;
  wire D13_out;
  wire D6_out;
  wire D7_out;
  wire D_0;
  wire D_1;
  wire INST_CRCGENRX_n_10;
  wire INST_CRCGENRX_n_9;
  wire INST_RX_INTRFCE_n_10;
  wire INST_RX_INTRFCE_n_13;
  wire INST_RX_INTRFCE_n_14;
  wire INST_RX_INTRFCE_n_16;
  wire INST_RX_INTRFCE_n_18;
  wire INST_RX_INTRFCE_n_19;
  wire INST_RX_INTRFCE_n_20;
  wire INST_RX_INTRFCE_n_21;
  wire INST_RX_INTRFCE_n_22;
  wire INST_RX_INTRFCE_n_23;
  wire INST_RX_INTRFCE_n_24;
  wire INST_RX_INTRFCE_n_25;
  wire INST_RX_INTRFCE_n_26;
  wire INST_RX_INTRFCE_n_27;
  wire INST_RX_INTRFCE_n_28;
  wire INST_RX_INTRFCE_n_29;
  wire INST_RX_INTRFCE_n_30;
  wire INST_RX_INTRFCE_n_39;
  wire INST_RX_INTRFCE_n_40;
  wire INST_RX_INTRFCE_n_41;
  wire INST_RX_INTRFCE_n_42;
  wire INST_RX_INTRFCE_n_9;
  wire INST_RX_STATE_n_10;
  wire INST_RX_STATE_n_11;
  wire INST_RX_STATE_n_12;
  wire INST_RX_STATE_n_13;
  wire INST_RX_STATE_n_14;
  wire INST_RX_STATE_n_15;
  wire INST_RX_STATE_n_16;
  wire INST_RX_STATE_n_17;
  wire INST_RX_STATE_n_18;
  wire INST_RX_STATE_n_19;
  wire INST_RX_STATE_n_21;
  wire INST_RX_STATE_n_22;
  wire INST_RX_STATE_n_37;
  wire INST_RX_STATE_n_7;
  wire INST_RX_STATE_n_8;
  wire INST_RX_STATE_n_9;
  wire [0:0]Q;
  wire RX_DONE_D1_I;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [0:0]SS;
  wire STATE17A;
  wire busFifoData_is_5_d1;
  wire [2:0]checkingBroadcastAdr_reg_reg;
  wire crcokr1;
  wire [5:0]din;
  wire [5:5]emac_rx_rd_data_d1;
  wire \emac_rx_rd_data_d1_reg[3]_0 ;
  wire [4:5]emac_rx_rd_data_i;
  wire ena;
  wire fifo_empty_i;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_2 ;
  wire goto_readDestAdrNib1;
  wire p_10_in;
  wire [0:0]p_17_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_4_in;
  wire [0:0]p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire [0:0]p_9_in;
  wire p_9_in_1;
  wire [11:4]parallel_crc;
  wire parallel_crc1;
  wire ping_rx_status_reg;
  wire pong_rx_status;
  wire rxBusFifoRdAck;
  wire rxComboCrcRst;
  wire rxCrcEn;
  wire rxCrcEn_d1;
  wire rxCrcRst;
  wire [0:0]rx_DPM_adr__0;
  wire rx_addr_en;
  wire rx_intr_en0;
  wire [0:0]rx_intr_en_reg;
  wire rx_pong_ping_l;
  wire rx_start;
  wire \rxbuffer_addr_reg[0] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDataNib;
  wire startReadDestAdrNib;
  wire [3:0]state22a;
  wire waitForSfd1;
  wire [0:0]wea;
  wire wr_clk;

  soc_axi_ethernetlite_0_0_crcgenrx INST_CRCGENRX
       (.D({parallel_crc[11:10],parallel_crc[8:7],parallel_crc[5:4],parallel_crc1}),
        .D_0(D_0),
        .E(rxCrcEn_d1),
        .Q({p_1_in7_in,p_1_in4_in,p_1_in1_in,p_1_in,p_10_in,p_9_in_1,p_7_in,p_6_in,p_4_in,INST_CRCGENRX_n_9}),
        .SS(rxComboCrcRst),
        .crcokdelay(INST_CRCGENRX_n_10),
        .crcokr1(crcokr1),
        .dout(D),
        .\gen_rd_b.doutb_reg_reg[2] (INST_RX_INTRFCE_n_39),
        .rxCrcEn(rxCrcEn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  soc_axi_ethernetlite_0_0_rx_intrfce INST_RX_INTRFCE
       (.D({INST_RX_INTRFCE_n_18,INST_RX_INTRFCE_n_19,INST_RX_INTRFCE_n_20,INST_RX_INTRFCE_n_21,INST_RX_INTRFCE_n_22,INST_RX_INTRFCE_n_23,INST_RX_INTRFCE_n_24,INST_RX_INTRFCE_n_25,INST_RX_INTRFCE_n_26,INST_RX_INTRFCE_n_27,INST_RX_INTRFCE_n_28}),
        .D10_out(D10_out),
        .D11_out(D11_out),
        .D13_out(D13_out),
        .D6_out(D6_out),
        .D7_out(D7_out),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[1] (INST_RX_INTRFCE_n_16),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] (INST_RX_INTRFCE_n_29),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 (INST_RX_INTRFCE_n_30),
        .\Mac_addr_ram_addr_rd_reg[0] (INST_RX_INTRFCE_n_42),
        .Q({p_1_in7_in,p_1_in4_in,p_1_in1_in,p_1_in,p_10_in,p_9_in_1,p_7_in,p_6_in,p_4_in,INST_CRCGENRX_n_9}),
        .SR(INST_RX_INTRFCE_n_10),
        .SS(INST_RX_INTRFCE_n_41),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(INST_RX_INTRFCE_n_40),
        .\crc_local_reg[11] ({parallel_crc[11:10],parallel_crc[8:7],parallel_crc[5:4],parallel_crc1}),
        .\crc_local_reg[5] (INST_RX_INTRFCE_n_39),
        .data_valid(rxBusFifoRdAck),
        .din(din),
        .dout({D,emac_rx_rd_data_i[4],emac_rx_rd_data_i[5]}),
        .empty(fifo_empty_i),
        .\gen_rd_b.doutb_reg_reg[1] (INST_RX_STATE_n_21),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .out({INST_RX_STATE_n_7,INST_RX_STATE_n_8,INST_RX_STATE_n_9,INST_RX_STATE_n_10,INST_RX_STATE_n_11,INST_RX_STATE_n_12,INST_RX_STATE_n_13,INST_RX_STATE_n_14,INST_RX_STATE_n_15,INST_RX_STATE_n_16,INST_RX_STATE_n_17,INST_RX_STATE_n_18,INST_RX_STATE_n_19}),
        .p_9_in(p_9_in),
        .pong_rx_status(pong_rx_status),
        .preamble(INST_RX_INTRFCE_n_14),
        .rd_en(INST_RX_STATE_n_37),
        .rxCrcRst(rxCrcRst),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SS),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDataNib(startReadDataNib),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(INST_RX_STATE_n_22),
        .state2a(INST_RX_INTRFCE_n_9),
        .state2a_0(INST_RX_INTRFCE_n_13),
        .waitForSfd1(waitForSfd1),
        .wr_clk(wr_clk));
  soc_axi_ethernetlite_0_0_rx_statemachine INST_RX_STATE
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .\AXI4_MM_IF_GEN.write_req_reg (\AXI4_MM_IF_GEN.write_req_reg ),
        .D({INST_RX_INTRFCE_n_18,INST_RX_INTRFCE_n_19,INST_RX_INTRFCE_n_20,INST_RX_INTRFCE_n_21,INST_RX_INTRFCE_n_22,INST_RX_INTRFCE_n_23,INST_RX_INTRFCE_n_24,INST_RX_INTRFCE_n_25,INST_RX_INTRFCE_n_26,INST_RX_INTRFCE_n_27,INST_RX_INTRFCE_n_28}),
        .D10_out(D10_out),
        .D11_out(D11_out),
        .D13_out(D13_out),
        .D6_out(D6_out),
        .D7_out(D7_out),
        .D_0(D_0),
        .D_1(D_1),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 (INST_RX_INTRFCE_n_29),
        .Q(Q),
        .RX_DONE_D1_I(RX_DONE_D1_I),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (\RX_PONG_REG_GEN.pong_rx_status_reg ),
        .SR(INST_RX_INTRFCE_n_10),
        .SS(SS),
        .STATE17A(STATE17A),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .\crc_local_reg[31] (rxComboCrcRst),
        .crcokdelay_0(INST_CRCGENRX_n_10),
        .crcokr1(crcokr1),
        .data_valid(rxBusFifoRdAck),
        .dout({emac_rx_rd_data_i[4],emac_rx_rd_data_i[5]}),
        .\emac_rx_rd_data_d1_reg[0] ({emac_rx_rd_data_d1,checkingBroadcastAdr_reg_reg}),
        .\emac_rx_rd_data_d1_reg[3] (\emac_rx_rd_data_d1_reg[3]_0 ),
        .empty(fifo_empty_i),
        .ena(ena),
        .\gen_rd_b.doutb_reg_reg[0] (INST_RX_INTRFCE_n_42),
        .\gen_rd_b.doutb_reg_reg[1] (INST_RX_INTRFCE_n_13),
        .\gen_rd_b.doutb_reg_reg[1]_0 (INST_RX_INTRFCE_n_30),
        .\gen_rd_b.doutb_reg_reg[2] (INST_RX_INTRFCE_n_9),
        .\gen_rd_b.doutb_reg_reg[2]_0 (INST_RX_INTRFCE_n_16),
        .\gen_rd_b.doutb_reg_reg[4] (INST_RX_INTRFCE_n_14),
        .\gen_rd_b.doutb_reg_reg[5] (INST_RX_INTRFCE_n_40),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg ),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .\gen_wr_b.gen_word_wide.mem_reg_2 (\gen_wr_b.gen_word_wide.mem_reg_2 ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .out({INST_RX_STATE_n_7,INST_RX_STATE_n_8,INST_RX_STATE_n_9,INST_RX_STATE_n_10,INST_RX_STATE_n_11,INST_RX_STATE_n_12,INST_RX_STATE_n_13,INST_RX_STATE_n_14,INST_RX_STATE_n_15,INST_RX_STATE_n_16,INST_RX_STATE_n_17,INST_RX_STATE_n_18,INST_RX_STATE_n_19}),
        .p_17_in(p_17_in),
        .p_5_in(p_5_in),
        .p_9_in(p_9_in),
        .ping_rx_status_reg(ping_rx_status_reg),
        .pong_rx_status(pong_rx_status),
        .rd_en(INST_RX_STATE_n_37),
        .rxCrcEn(rxCrcEn),
        .rxCrcRst(rxCrcRst),
        .rx_DPM_adr__0(rx_DPM_adr__0),
        .rx_intr_en0(rx_intr_en0),
        .rx_intr_en_reg(rx_intr_en_reg),
        .rx_pong_ping_l(rx_pong_ping_l),
        .rx_start(rx_start),
        .\rxbuffer_addr_reg[0] (\rxbuffer_addr_reg[0] ),
        .\rxbuffer_addr_reg[11] (rx_addr_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDataNib(startReadDataNib),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a_0(INST_RX_STATE_n_21),
        .state22a_0(INST_RX_STATE_n_22),
        .state22a_1(state22a),
        .state3a_0(INST_RX_INTRFCE_n_41),
        .waitForSfd1(waitForSfd1),
        .wea(wea));
  FDRE \emac_rx_rd_data_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(emac_rx_rd_data_d1),
        .R(SS));
  FDRE \emac_rx_rd_data_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(checkingBroadcastAdr_reg_reg[2]),
        .R(SS));
  FDRE \emac_rx_rd_data_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(checkingBroadcastAdr_reg_reg[1]),
        .R(SS));
  FDRE \emac_rx_rd_data_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(checkingBroadcastAdr_reg_reg[0]),
        .R(SS));
  FDRE rxCrcEn_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rxCrcEn),
        .Q(rxCrcEn_d1),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "rx_intrfce" *) 
module soc_axi_ethernetlite_0_0_rx_intrfce
   (dout,
    empty,
    data_valid,
    D13_out,
    state2a,
    SR,
    D10_out,
    D7_out,
    state2a_0,
    preamble,
    D6_out,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ,
    goto_readDestAdrNib1,
    D,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ,
    D11_out,
    \crc_local_reg[11] ,
    \crc_local_reg[5] ,
    busFifoData_is_5_d1_reg,
    SS,
    \Mac_addr_ram_addr_rd_reg[0] ,
    wr_clk,
    din,
    s_axi_aclk,
    rd_en,
    sfd1CheckBusFifoEmpty,
    s_axi_aresetn,
    startReadDestAdrNib,
    waitForSfd1,
    \gen_rd_b.doutb_reg_reg[1] ,
    rxCrcRst,
    rx_start,
    busFifoData_is_5_d1,
    out,
    startReadDataNib,
    state0a,
    pong_rx_status,
    p_9_in,
    Q,
    s_axi_aresetn_0);
  output [5:0]dout;
  output empty;
  output data_valid;
  output D13_out;
  output state2a;
  output [0:0]SR;
  output D10_out;
  output D7_out;
  output state2a_0;
  output preamble;
  output D6_out;
  output \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ;
  output goto_readDestAdrNib1;
  output [10:0]D;
  output \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ;
  output \FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ;
  output D11_out;
  output [6:0]\crc_local_reg[11] ;
  output \crc_local_reg[5] ;
  output busFifoData_is_5_d1_reg;
  output [0:0]SS;
  output \Mac_addr_ram_addr_rd_reg[0] ;
  input wr_clk;
  input [5:0]din;
  input s_axi_aclk;
  input rd_en;
  input sfd1CheckBusFifoEmpty;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input waitForSfd1;
  input \gen_rd_b.doutb_reg_reg[1] ;
  input rxCrcRst;
  input rx_start;
  input busFifoData_is_5_d1;
  input [12:0]out;
  input startReadDataNib;
  input state0a;
  input pong_rx_status;
  input [0:0]p_9_in;
  input [9:0]Q;
  input [0:0]s_axi_aresetn_0;

  wire [10:0]D;
  wire D10_out;
  wire D11_out;
  wire D13_out;
  wire D6_out;
  wire D7_out;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ;
  wire \Mac_addr_ram_addr_rd_reg[0] ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [6:0]\crc_local_reg[11] ;
  wire \crc_local_reg[5] ;
  wire data_valid;
  wire [5:0]din;
  wire [5:0]dout;
  wire empty;
  wire \gen_rd_b.doutb_reg_reg[1] ;
  wire goto_readDestAdrNib1;
  wire [12:0]out;
  wire [0:0]p_9_in;
  wire pong_rx_status;
  wire preamble;
  wire rd_en;
  wire rst_s;
  wire rxCrcRst;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_aresetn_0;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDataNib;
  wire startReadDestAdrNib;
  wire state0a;
  wire state2a;
  wire state2a_0;
  wire waitForSfd1;
  wire wr_clk;

  soc_axi_ethernetlite_0_0_cdc_sync_10 CDC_FIFO_RST
       (.s_axi_aresetn(s_axi_aresetn_0),
        .scndry_out(rst_s),
        .wr_clk(wr_clk));
  soc_axi_ethernetlite_0_0_async_fifo_fg__xdcDup__1 I_RX_FIFO
       (.D(D),
        .D10_out(D10_out),
        .D11_out(D11_out),
        .D13_out(D13_out),
        .D6_out(D6_out),
        .D7_out(D7_out),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[1] (\FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] (\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 (\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .\Mac_addr_ram_addr_rd_reg[0] (\Mac_addr_ram_addr_rd_reg[0] ),
        .Q(Q),
        .SR(SR),
        .SS(SS),
        .busFifoData_is_5_d1(busFifoData_is_5_d1),
        .busFifoData_is_5_d1_reg(busFifoData_is_5_d1_reg),
        .\crc_local_reg[11] (\crc_local_reg[11] ),
        .\crc_local_reg[5] (\crc_local_reg[5] ),
        .data_valid(data_valid),
        .din(din),
        .dout(dout),
        .empty(empty),
        .\gen_rd_b.doutb_reg_reg[1] (\gen_rd_b.doutb_reg_reg[1] ),
        .goto_readDestAdrNib1(goto_readDestAdrNib1),
        .out(out),
        .p_9_in(p_9_in),
        .pong_rx_status(pong_rx_status),
        .preamble(preamble),
        .rd_en(rd_en),
        .rxCrcRst(rxCrcRst),
        .rx_start(rx_start),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .scndry_out(rst_s),
        .sfd1CheckBusFifoEmpty(sfd1CheckBusFifoEmpty),
        .startReadDataNib(startReadDataNib),
        .startReadDestAdrNib(startReadDestAdrNib),
        .state0a(state0a),
        .state2a(state2a),
        .state2a_0(state2a_0),
        .waitForSfd1(waitForSfd1),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "rx_statemachine" *) 
module soc_axi_ethernetlite_0_0_rx_statemachine
   (crcokr1,
    rxCrcRst,
    waitForSfd1,
    sfd1CheckBusFifoEmpty,
    rx_start,
    startReadDestAdrNib,
    startReadDataNib,
    out,
    busFifoData_is_5_d1,
    state0a_0,
    state22a_0,
    rxCrcEn,
    wea,
    \gen_wr_b.gen_word_wide.mem_reg ,
    ena,
    \rxbuffer_addr_reg[11] ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    \gen_wr_b.gen_word_wide.mem_reg_2 ,
    \rxbuffer_addr_reg[0] ,
    D_1,
    RX_DONE_D1_I,
    \crc_local_reg[31] ,
    ping_rx_status_reg,
    \RX_PONG_REG_GEN.pong_rx_status_reg ,
    rd_en,
    state22a_1,
    crcokdelay_0,
    D_0,
    s_axi_aclk,
    SS,
    D10_out,
    D7_out,
    D13_out,
    D6_out,
    D11_out,
    \gen_rd_b.doutb_reg_reg[4] ,
    \gen_rd_b.doutb_reg_reg[5] ,
    \gen_rd_b.doutb_reg_reg[1] ,
    dout,
    \gen_rd_b.doutb_reg_reg[2] ,
    \gen_rd_b.doutb_reg_reg[2]_0 ,
    \gen_rd_b.doutb_reg_reg[1]_0 ,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 ,
    \gen_rd_b.doutb_reg_reg[0] ,
    data_valid,
    goto_readDestAdrNib1,
    empty,
    \emac_rx_rd_data_d1_reg[3] ,
    Q,
    \emac_rx_rd_data_d1_reg[0] ,
    rx_DPM_adr__0,
    s_axi_aresetn,
    rx_pong_ping_l,
    p_5_in,
    rx_intr_en_reg,
    STATE17A,
    p_17_in,
    s_axi_wdata,
    rx_intr_en0,
    p_9_in,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    \AXI4_MM_IF_GEN.write_req_reg ,
    pong_rx_status,
    state3a_0,
    D,
    SR);
  output crcokr1;
  output rxCrcRst;
  output waitForSfd1;
  output sfd1CheckBusFifoEmpty;
  output rx_start;
  output startReadDestAdrNib;
  output startReadDataNib;
  output [12:0]out;
  output busFifoData_is_5_d1;
  output state0a_0;
  output state22a_0;
  output rxCrcEn;
  output [0:0]wea;
  output [0:0]\gen_wr_b.gen_word_wide.mem_reg ;
  output ena;
  output \rxbuffer_addr_reg[11] ;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_1 ;
  output \gen_wr_b.gen_word_wide.mem_reg_2 ;
  output \rxbuffer_addr_reg[0] ;
  output D_1;
  output RX_DONE_D1_I;
  output [0:0]\crc_local_reg[31] ;
  output ping_rx_status_reg;
  output \RX_PONG_REG_GEN.pong_rx_status_reg ;
  output rd_en;
  output [3:0]state22a_1;
  input crcokdelay_0;
  input D_0;
  input s_axi_aclk;
  input [0:0]SS;
  input D10_out;
  input D7_out;
  input D13_out;
  input D6_out;
  input D11_out;
  input \gen_rd_b.doutb_reg_reg[4] ;
  input \gen_rd_b.doutb_reg_reg[5] ;
  input \gen_rd_b.doutb_reg_reg[1] ;
  input [1:0]dout;
  input \gen_rd_b.doutb_reg_reg[2] ;
  input \gen_rd_b.doutb_reg_reg[2]_0 ;
  input \gen_rd_b.doutb_reg_reg[1]_0 ;
  input \FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 ;
  input \gen_rd_b.doutb_reg_reg[0] ;
  input data_valid;
  input goto_readDestAdrNib1;
  input empty;
  input \emac_rx_rd_data_d1_reg[3] ;
  input [0:0]Q;
  input [3:0]\emac_rx_rd_data_d1_reg[0] ;
  input [0:0]rx_DPM_adr__0;
  input s_axi_aresetn;
  input rx_pong_ping_l;
  input [0:0]p_5_in;
  input [0:0]rx_intr_en_reg;
  input STATE17A;
  input [0:0]p_17_in;
  input [0:0]s_axi_wdata;
  input rx_intr_en0;
  input [0:0]p_9_in;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input \AXI4_MM_IF_GEN.write_req_reg ;
  input pong_rx_status;
  input [0:0]state3a_0;
  input [10:0]D;
  input [0:0]SR;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire \AXI4_MM_IF_GEN.write_req_reg ;
  wire [10:0]D;
  wire D10_out;
  wire D11_out;
  wire D12_out;
  wire D13_out;
  wire D18_out;
  wire D5_out;
  wire D6_out;
  wire D7_out;
  wire D_0;
  wire D_1;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_1_n_0 ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_10_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_11_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_12_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_14_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_15_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_16_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_17_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_18_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_3_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_4_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_5_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_6_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_7_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_8_n_0 ;
  wire \Mac_addr_ram_addr_rd[0]_i_9_n_0 ;
  wire [0:0]Q;
  wire RX_DONE_D1_I;
  wire \RX_PONG_REG_GEN.pong_rx_status_reg ;
  wire [0:0]SR;
  wire [0:0]SS;
  wire STATE17A;
  wire busFifoData_is_5_d1;
  wire checkingBroadcastAdr_reg;
  wire checkingBroadcastAdr_reg_i_1_n_0;
  wire checkingBroadcastAdr_reg_i_2_n_0;
  wire crcCheck;
  wire [0:0]\crc_local_reg[31] ;
  wire crcokdelay_0;
  wire crcokr1;
  wire data_valid;
  wire [1:0]dout;
  wire [3:0]\emac_rx_rd_data_d1_reg[0] ;
  wire \emac_rx_rd_data_d1_reg[3] ;
  wire empty;
  wire ena;
  wire \gen_rd_b.doutb_reg_reg[0] ;
  wire \gen_rd_b.doutb_reg_reg[1] ;
  wire \gen_rd_b.doutb_reg_reg[1]_0 ;
  wire \gen_rd_b.doutb_reg_reg[2] ;
  wire \gen_rd_b.doutb_reg_reg[2]_0 ;
  wire \gen_rd_b.doutb_reg_reg[4] ;
  wire \gen_rd_b.doutb_reg_reg[5] ;
  wire [0:0]\gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ;
  wire goto_readDestAdrNib1;
  wire [0:3]mac_addr_ram_addr_rd_D;
  (* RTL_KEEP = "yes" *) wire [12:0]out;
  wire [0:0]p_17_in;
  wire [0:0]p_5_in;
  wire [0:0]p_9_in;
  wire ping_rx_status_reg;
  wire pkt_length_cnt0;
  wire \pkt_length_cnt[0]_i_1_n_0 ;
  wire \pkt_length_cnt[1]_i_1_n_0 ;
  wire \pkt_length_cnt[2]_i_1_n_0 ;
  wire \pkt_length_cnt[2]_i_2_n_0 ;
  wire \pkt_length_cnt[3]_i_1_n_0 ;
  wire \pkt_length_cnt[3]_i_2_n_0 ;
  wire \pkt_length_cnt[4]_i_1_n_0 ;
  wire \pkt_length_cnt[5]_i_1_n_0 ;
  wire \pkt_length_cnt[6]_i_2_n_0 ;
  wire \pkt_length_cnt[6]_i_3_n_0 ;
  wire \pkt_length_cnt[6]_i_4_n_0 ;
  wire \pkt_length_cnt_reg_n_0_[0] ;
  wire \pkt_length_cnt_reg_n_0_[1] ;
  wire \pkt_length_cnt_reg_n_0_[2] ;
  wire \pkt_length_cnt_reg_n_0_[3] ;
  wire \pkt_length_cnt_reg_n_0_[4] ;
  wire \pkt_length_cnt_reg_n_0_[5] ;
  wire \pkt_length_cnt_reg_n_0_[6] ;
  wire pong_rx_status;
  wire preamble_error_reg;
  wire rd_en;
  wire rxAbortRst;
  wire rxCrcEn;
  wire rxCrcRst;
  wire rxDone;
  wire [0:0]rx_DPM_adr__0;
  wire rx_intr_en0;
  wire [0:0]rx_intr_en_reg;
  wire rx_pong_ping_l;
  wire rx_start;
  wire \rxbuffer_addr_reg[0] ;
  wire \rxbuffer_addr_reg[11] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDataNib;
  wire startReadDestAdrNib;
  wire state0a_0;
  wire state17a_i_4_n_0;
  wire state22a_0;
  wire [3:0]state22a_1;
  wire state22a_i_1_n_0;
  wire state22a_i_2_n_0;
  wire [0:0]state3a_0;
  wire waitForSfd1;
  wire [0:0]wea;

  LUT6 #(
    .INIT(64'h888F888FFFFF888F)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 ),
        .I1(out[12]),
        .I2(state22a_i_2_n_0),
        .I3(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2_n_0 ),
        .I4(out[0]),
        .I5(goto_readDestAdrNib1),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4_n_0 ),
        .I1(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0 ),
        .I2(out[2]),
        .I3(out[10]),
        .I4(out[4]),
        .I5(out[6]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4 
       (.I0(out[9]),
        .I1(out[8]),
        .I2(out[11]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5 
       (.I0(out[3]),
        .I1(out[7]),
        .I2(out[5]),
        .I3(out[1]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[1]_i_1 
       (.I0(out[0]),
        .I1(data_valid),
        .I2(startReadDestAdrNib),
        .I3(dout[0]),
        .I4(\FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 ),
        .I5(out[1]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_rdDestAddrNib_D_t_q[0]_i_1_n_0 ),
        .Q(out[0]),
        .S(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(out[10]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(out[11]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(out[12]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_rdDestAddrNib_D_t_q[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(out[2]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(out[3]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(out[4]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(out[5]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(out[6]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(out[7]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(out[8]),
        .R(state3a_0));
  (* FSM_ENCODED_STATES = "iSTATE:0000000001000,iSTATE0:0000000010000,iSTATE1:0000000000100,iSTATE2:0100000000000,iSTATE3:1000000000000,iSTATE4:0010000000000,iSTATE5:0000000000010,iSTATE6:0000000000001,iSTATE7:0001000000000,iSTATE8:0000010000000,iSTATE9:0000100000000,iSTATE10:0000001000000,iSTATE11:0000000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(out[9]),
        .R(state3a_0));
  LUT5 #(
    .INIT(32'hAA808080)) 
    IP2INTC_IRPT_REG_I_i_2
       (.I0(p_5_in),
        .I1(rx_intr_en_reg),
        .I2(RX_DONE_D1_I),
        .I3(STATE17A),
        .I4(p_17_in),
        .O(D_1));
  LUT5 #(
    .INIT(32'h80808000)) 
    \Mac_addr_ram_addr_rd[0]_i_10 
       (.I0(out[11]),
        .I1(state22a_0),
        .I2(data_valid),
        .I3(out[0]),
        .I4(dout[1]),
        .O(\Mac_addr_ram_addr_rd[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \Mac_addr_ram_addr_rd[0]_i_11 
       (.I0(out[3]),
        .I1(state22a_0),
        .I2(data_valid),
        .I3(out[0]),
        .I4(dout[1]),
        .O(\Mac_addr_ram_addr_rd[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA80000)) 
    \Mac_addr_ram_addr_rd[0]_i_12 
       (.I0(dout[1]),
        .I1(state22a_0),
        .I2(empty),
        .I3(out[0]),
        .I4(\Mac_addr_ram_addr_rd[0]_i_16_n_0 ),
        .I5(out[5]),
        .O(\Mac_addr_ram_addr_rd[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2A2A2A000800)) 
    \Mac_addr_ram_addr_rd[0]_i_14 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_17_n_0 ),
        .I1(state22a_0),
        .I2(data_valid),
        .I3(dout[1]),
        .I4(empty),
        .I5(out[0]),
        .O(\Mac_addr_ram_addr_rd[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA80000)) 
    \Mac_addr_ram_addr_rd[0]_i_15 
       (.I0(dout[1]),
        .I1(state22a_0),
        .I2(empty),
        .I3(out[0]),
        .I4(\Mac_addr_ram_addr_rd[0]_i_18_n_0 ),
        .I5(out[6]),
        .O(\Mac_addr_ram_addr_rd[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Mac_addr_ram_addr_rd[0]_i_16 
       (.I0(out[6]),
        .I1(out[4]),
        .O(\Mac_addr_ram_addr_rd[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Mac_addr_ram_addr_rd[0]_i_17 
       (.I0(out[11]),
        .I1(out[3]),
        .I2(out[7]),
        .O(\Mac_addr_ram_addr_rd[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Mac_addr_ram_addr_rd[0]_i_18 
       (.I0(out[10]),
        .I1(out[2]),
        .O(\Mac_addr_ram_addr_rd[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888828)) 
    \Mac_addr_ram_addr_rd[0]_i_2 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_3_n_0 ),
        .I1(\Mac_addr_ram_addr_rd[0]_i_4_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_5_n_0 ),
        .I3(\Mac_addr_ram_addr_rd[0]_i_6_n_0 ),
        .I4(\Mac_addr_ram_addr_rd[0]_i_7_n_0 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_8_n_0 ),
        .O(mac_addr_ram_addr_rd_D[0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Mac_addr_ram_addr_rd[0]_i_3 
       (.I0(\gen_rd_b.doutb_reg_reg[1]_0 ),
        .I1(out[7]),
        .I2(state22a_i_2_n_0),
        .I3(\Mac_addr_ram_addr_rd[0]_i_9_n_0 ),
        .I4(out[12]),
        .I5(\FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 ),
        .O(\Mac_addr_ram_addr_rd[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0003000300000001)) 
    \Mac_addr_ram_addr_rd[0]_i_4 
       (.I0(out[12]),
        .I1(\Mac_addr_ram_addr_rd[0]_i_10_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_11_n_0 ),
        .I3(\Mac_addr_ram_addr_rd[0]_i_12_n_0 ),
        .I4(out[7]),
        .I5(\FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 ),
        .O(\Mac_addr_ram_addr_rd[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3F30051)) 
    \Mac_addr_ram_addr_rd[0]_i_5 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(\gen_rd_b.doutb_reg_reg[1]_0 ),
        .I3(out[1]),
        .I4(\FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 ),
        .I5(\gen_rd_b.doutb_reg_reg[0] ),
        .O(\Mac_addr_ram_addr_rd[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FAFFFFCCFE)) 
    \Mac_addr_ram_addr_rd[0]_i_6 
       (.I0(out[7]),
        .I1(out[6]),
        .I2(out[5]),
        .I3(\FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 ),
        .I4(out[4]),
        .I5(\gen_rd_b.doutb_reg_reg[1]_0 ),
        .O(\Mac_addr_ram_addr_rd[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FAFFFFCCFE)) 
    \Mac_addr_ram_addr_rd[0]_i_7 
       (.I0(out[11]),
        .I1(out[10]),
        .I2(out[9]),
        .I3(\FSM_onehot_rdDestAddrNib_D_t_q_reg[0]_0 ),
        .I4(out[8]),
        .I5(\gen_rd_b.doutb_reg_reg[1]_0 ),
        .O(\Mac_addr_ram_addr_rd[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFFEEFFEEFE)) 
    \Mac_addr_ram_addr_rd[0]_i_8 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_14_n_0 ),
        .I1(\Mac_addr_ram_addr_rd[0]_i_15_n_0 ),
        .I2(out[9]),
        .I3(\gen_rd_b.doutb_reg_reg[1]_0 ),
        .I4(out[1]),
        .I5(out[5]),
        .O(\Mac_addr_ram_addr_rd[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Mac_addr_ram_addr_rd[0]_i_9 
       (.I0(out[11]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(out[10]),
        .O(\Mac_addr_ram_addr_rd[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1111111811111111)) 
    \Mac_addr_ram_addr_rd[1]_i_1 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_4_n_0 ),
        .I1(\Mac_addr_ram_addr_rd[0]_i_3_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_8_n_0 ),
        .I3(\Mac_addr_ram_addr_rd[0]_i_7_n_0 ),
        .I4(\Mac_addr_ram_addr_rd[0]_i_6_n_0 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_5_n_0 ),
        .O(mac_addr_ram_addr_rd_D[1]));
  LUT6 #(
    .INIT(64'hBBBBBB0B000000D0)) 
    \Mac_addr_ram_addr_rd[2]_i_1 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_4_n_0 ),
        .I1(\Mac_addr_ram_addr_rd[0]_i_3_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_5_n_0 ),
        .I3(\Mac_addr_ram_addr_rd[0]_i_6_n_0 ),
        .I4(\Mac_addr_ram_addr_rd[0]_i_7_n_0 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_8_n_0 ),
        .O(mac_addr_ram_addr_rd_D[2]));
  LUT6 #(
    .INIT(64'h000000BD00000000)) 
    \Mac_addr_ram_addr_rd[3]_i_1 
       (.I0(\Mac_addr_ram_addr_rd[0]_i_4_n_0 ),
        .I1(\Mac_addr_ram_addr_rd[0]_i_3_n_0 ),
        .I2(\Mac_addr_ram_addr_rd[0]_i_8_n_0 ),
        .I3(\Mac_addr_ram_addr_rd[0]_i_7_n_0 ),
        .I4(\Mac_addr_ram_addr_rd[0]_i_6_n_0 ),
        .I5(\Mac_addr_ram_addr_rd[0]_i_5_n_0 ),
        .O(mac_addr_ram_addr_rd_D[3]));
  FDRE \Mac_addr_ram_addr_rd_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[0]),
        .Q(state22a_1[3]),
        .R(SR));
  FDRE \Mac_addr_ram_addr_rd_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[1]),
        .Q(state22a_1[2]),
        .R(SR));
  FDRE \Mac_addr_ram_addr_rd_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[2]),
        .Q(state22a_1[1]),
        .R(SR));
  FDRE \Mac_addr_ram_addr_rd_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_addr_ram_addr_rd_D[3]),
        .Q(state22a_1[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    RX_DONE_D1_I_i_1
       (.I0(\pkt_length_cnt_reg_n_0_[4] ),
        .I1(\pkt_length_cnt_reg_n_0_[6] ),
        .I2(\pkt_length_cnt_reg_n_0_[5] ),
        .I3(\pkt_length_cnt_reg_n_0_[3] ),
        .I4(\pkt_length_cnt[3]_i_2_n_0 ),
        .I5(rxDone),
        .O(RX_DONE_D1_I));
  LUT6 #(
    .INIT(64'hEFEFEFEFEF202020)) 
    \RX_PONG_REG_GEN.pong_rx_status_i_1 
       (.I0(s_axi_wdata),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .I2(\AXI4_MM_IF_GEN.write_req_reg ),
        .I3(rx_pong_ping_l),
        .I4(RX_DONE_D1_I),
        .I5(pong_rx_status),
        .O(\RX_PONG_REG_GEN.pong_rx_status_reg ));
  FDRE busFifoData_is_5_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gen_rd_b.doutb_reg_reg[5] ),
        .Q(busFifoData_is_5_d1),
        .R(SS));
  LUT4 #(
    .INIT(16'h5444)) 
    checkingBroadcastAdr_reg_i_1
       (.I0(rxCrcRst),
        .I1(checkingBroadcastAdr_reg),
        .I2(out[1]),
        .I3(checkingBroadcastAdr_reg_i_2_n_0),
        .O(checkingBroadcastAdr_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    checkingBroadcastAdr_reg_i_2
       (.I0(\emac_rx_rd_data_d1_reg[0] [2]),
        .I1(\emac_rx_rd_data_d1_reg[0] [1]),
        .I2(\emac_rx_rd_data_d1_reg[0] [0]),
        .I3(\emac_rx_rd_data_d1_reg[0] [3]),
        .O(checkingBroadcastAdr_reg_i_2_n_0));
  FDRE checkingBroadcastAdr_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(checkingBroadcastAdr_reg_i_1_n_0),
        .Q(checkingBroadcastAdr_reg),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \crc_local[31]_i_1 
       (.I0(rxAbortRst),
        .I1(s_axi_aresetn),
        .I2(rxCrcRst),
        .O(\crc_local_reg[31] ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    crcokdelay
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(crcokr1),
        .R(crcokdelay_0));
  LUT5 #(
    .INIT(32'h55545555)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_2__0 
       (.I0(data_valid),
        .I1(sfd1CheckBusFifoEmpty),
        .I2(rxDone),
        .I3(rxCrcRst),
        .I4(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ),
        .O(rd_en));
  LUT3 #(
    .INIT(8'h04)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_3 
       (.I0(startReadDestAdrNib),
        .I1(out[0]),
        .I2(startReadDataNib),
        .O(\gnuram_async_fifo.xpm_fifo_base_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    ping_rx_status_i_1
       (.I0(s_axi_wdata),
        .I1(rx_intr_en0),
        .I2(rx_pong_ping_l),
        .I3(RX_DONE_D1_I),
        .I4(p_9_in),
        .O(ping_rx_status_reg));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pkt_length_cnt[0]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[0] ),
        .I1(\pkt_length_cnt[2]_i_2_n_0 ),
        .I2(dout[0]),
        .I3(startReadDestAdrNib),
        .O(\pkt_length_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h90FF9090)) 
    \pkt_length_cnt[1]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[1] ),
        .I1(\pkt_length_cnt_reg_n_0_[0] ),
        .I2(\pkt_length_cnt[2]_i_2_n_0 ),
        .I3(dout[0]),
        .I4(startReadDestAdrNib),
        .O(\pkt_length_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFA900)) 
    \pkt_length_cnt[2]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[2] ),
        .I1(\pkt_length_cnt_reg_n_0_[0] ),
        .I2(\pkt_length_cnt_reg_n_0_[1] ),
        .I3(\pkt_length_cnt[2]_i_2_n_0 ),
        .I4(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pkt_length_cnt[2]_i_2 
       (.I0(\pkt_length_cnt_reg_n_0_[4] ),
        .I1(\pkt_length_cnt_reg_n_0_[6] ),
        .I2(\pkt_length_cnt_reg_n_0_[5] ),
        .I3(\pkt_length_cnt_reg_n_0_[3] ),
        .I4(\pkt_length_cnt_reg_n_0_[1] ),
        .I5(\pkt_length_cnt_reg_n_0_[2] ),
        .O(\pkt_length_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF66666662)) 
    \pkt_length_cnt[3]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[3] ),
        .I1(\pkt_length_cnt[3]_i_2_n_0 ),
        .I2(\pkt_length_cnt_reg_n_0_[5] ),
        .I3(\pkt_length_cnt_reg_n_0_[6] ),
        .I4(\pkt_length_cnt_reg_n_0_[4] ),
        .I5(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pkt_length_cnt[3]_i_2 
       (.I0(\pkt_length_cnt_reg_n_0_[0] ),
        .I1(\pkt_length_cnt_reg_n_0_[1] ),
        .I2(\pkt_length_cnt_reg_n_0_[2] ),
        .O(\pkt_length_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFF6662)) 
    \pkt_length_cnt[4]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[4] ),
        .I1(\pkt_length_cnt[6]_i_4_n_0 ),
        .I2(\pkt_length_cnt_reg_n_0_[6] ),
        .I3(\pkt_length_cnt_reg_n_0_[5] ),
        .I4(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCC2C)) 
    \pkt_length_cnt[5]_i_1 
       (.I0(\pkt_length_cnt_reg_n_0_[6] ),
        .I1(\pkt_length_cnt_reg_n_0_[5] ),
        .I2(\pkt_length_cnt[6]_i_4_n_0 ),
        .I3(\pkt_length_cnt_reg_n_0_[4] ),
        .I4(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pkt_length_cnt[6]_i_1 
       (.I0(preamble_error_reg),
        .I1(s_axi_aresetn),
        .O(pkt_length_cnt0));
  LUT5 #(
    .INIT(32'hFFD50000)) 
    \pkt_length_cnt[6]_i_2 
       (.I0(out[0]),
        .I1(startReadDataNib),
        .I2(dout[1]),
        .I3(startReadDestAdrNib),
        .I4(data_valid),
        .O(\pkt_length_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \pkt_length_cnt[6]_i_3 
       (.I0(\pkt_length_cnt_reg_n_0_[4] ),
        .I1(\pkt_length_cnt[6]_i_4_n_0 ),
        .I2(\pkt_length_cnt_reg_n_0_[5] ),
        .I3(\pkt_length_cnt_reg_n_0_[6] ),
        .I4(goto_readDestAdrNib1),
        .O(\pkt_length_cnt[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pkt_length_cnt[6]_i_4 
       (.I0(\pkt_length_cnt_reg_n_0_[2] ),
        .I1(\pkt_length_cnt_reg_n_0_[1] ),
        .I2(\pkt_length_cnt_reg_n_0_[0] ),
        .I3(\pkt_length_cnt_reg_n_0_[3] ),
        .O(\pkt_length_cnt[6]_i_4_n_0 ));
  FDRE \pkt_length_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[0]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[0] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[1]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[1] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[2]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[2] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[3]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[3] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[4]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[4] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[5]_i_1_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[5] ),
        .R(pkt_length_cnt0));
  FDRE \pkt_length_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\pkt_length_cnt[6]_i_2_n_0 ),
        .D(\pkt_length_cnt[6]_i_3_n_0 ),
        .Q(\pkt_length_cnt_reg_n_0_[6] ),
        .R(pkt_length_cnt0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    preamble
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gen_rd_b.doutb_reg_reg[4] ),
        .Q(preamble_error_reg),
        .R(SS));
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    rxCrcEn_d1_i_1
       (.I0(data_valid),
        .I1(dout[1]),
        .I2(startReadDataNib),
        .I3(out[0]),
        .I4(startReadDestAdrNib),
        .O(rxCrcEn));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rxbuffer_addr[11]_i_1 
       (.I0(rx_start),
        .I1(s_axi_aresetn),
        .O(\rxbuffer_addr_reg[0] ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \rxbuffer_addr[11]_i_2 
       (.I0(data_valid),
        .I1(startReadDataNib),
        .I2(out[0]),
        .I3(startReadDestAdrNib),
        .O(\rxbuffer_addr_reg[11] ));
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1)) 
    state0a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D10_out),
        .Q(rxCrcRst),
        .S(SS));
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    state0a_i_3
       (.I0(dout[1]),
        .I1(\gen_rd_b.doutb_reg_reg[2]_0 ),
        .I2(rx_start),
        .I3(rxAbortRst),
        .I4(rxDone),
        .O(state0a_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state17a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D11_out),
        .Q(startReadDataNib),
        .R(SS));
  LUT6 #(
    .INIT(64'hFE0202020202FE02)) 
    state17a_i_3
       (.I0(checkingBroadcastAdr_reg_i_2_n_0),
        .I1(rxCrcRst),
        .I2(state17a_i_4_n_0),
        .I3(\emac_rx_rd_data_d1_reg[3] ),
        .I4(Q),
        .I5(\emac_rx_rd_data_d1_reg[0] [3]),
        .O(state22a_0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    state17a_i_4
       (.I0(\emac_rx_rd_data_d1_reg[0] [2]),
        .I1(\emac_rx_rd_data_d1_reg[0] [1]),
        .I2(\emac_rx_rd_data_d1_reg[0] [0]),
        .I3(\emac_rx_rd_data_d1_reg[0] [3]),
        .I4(out[1]),
        .I5(checkingBroadcastAdr_reg),
        .O(state17a_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state18a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D12_out),
        .Q(crcCheck),
        .R(SS));
  LUT5 #(
    .INIT(32'hDCDCDCD0)) 
    state18a_i_1
       (.I0(dout[1]),
        .I1(dout[0]),
        .I2(startReadDataNib),
        .I3(startReadDestAdrNib),
        .I4(sfd1CheckBusFifoEmpty),
        .O(D12_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state1a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D7_out),
        .Q(waitForSfd1),
        .R(SS));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state20a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D18_out),
        .Q(rxDone),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    state20a_i_1
       (.I0(crcokr1),
        .I1(crcCheck),
        .O(D18_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state22a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(state22a_i_1_n_0),
        .Q(rxAbortRst),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    state22a_i_1
       (.I0(state22a_i_2_n_0),
        .I1(crcCheck),
        .I2(crcokr1),
        .I3(preamble_error_reg),
        .O(state22a_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAA)) 
    state22a_i_2
       (.I0(out[0]),
        .I1(empty),
        .I2(state22a_0),
        .I3(dout[1]),
        .O(state22a_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state2a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D5_out),
        .Q(sfd1CheckBusFifoEmpty),
        .R(SS));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0FFE0E0)) 
    state2a_i_1
       (.I0(rx_start),
        .I1(waitForSfd1),
        .I2(\gen_rd_b.doutb_reg_reg[1] ),
        .I3(dout[0]),
        .I4(sfd1CheckBusFifoEmpty),
        .I5(\gen_rd_b.doutb_reg_reg[2] ),
        .O(D5_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state3a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D13_out),
        .Q(rx_start),
        .R(SS));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    state4a
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D6_out),
        .Q(startReadDestAdrNib),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h1110FFFF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_1 
       (.I0(rx_DPM_adr__0),
        .I1(rx_pong_ping_l),
        .I2(\rxbuffer_addr_reg[11] ),
        .I3(rxCrcRst),
        .I4(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h4440FFFF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_1__0 
       (.I0(rx_DPM_adr__0),
        .I1(rx_pong_ping_l),
        .I2(\rxbuffer_addr_reg[11] ),
        .I3(rxCrcRst),
        .I4(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_2 ));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_2 
       (.I0(startReadDataNib),
        .I1(out[0]),
        .I2(startReadDestAdrNib),
        .I3(s_axi_aresetn),
        .I4(rx_DPM_adr__0),
        .O(\gen_wr_b.gen_word_wide.mem_reg ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h2220FFFF)) 
    \xpm_mem_gen.xpm_memory_inst_2_i_1 
       (.I0(rx_DPM_adr__0),
        .I1(rx_pong_ping_l),
        .I2(\rxbuffer_addr_reg[11] ),
        .I3(rxCrcRst),
        .I4(s_axi_aresetn),
        .O(ena));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h8880FFFF)) 
    \xpm_mem_gen.xpm_memory_inst_2_i_1__0 
       (.I0(rx_DPM_adr__0),
        .I1(rx_pong_ping_l),
        .I2(\rxbuffer_addr_reg[11] ),
        .I3(rxCrcRst),
        .I4(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_1 ));
  LUT5 #(
    .INIT(32'hFB000000)) 
    \xpm_mem_gen.xpm_memory_inst_2_i_2 
       (.I0(startReadDataNib),
        .I1(out[0]),
        .I2(startReadDestAdrNib),
        .I3(rx_DPM_adr__0),
        .I4(s_axi_aresetn),
        .O(wea));
endmodule

(* ORIG_REF_NAME = "transmit" *) 
module soc_axi_ethernetlite_0_0_transmit
   (loopback_en_reg,
    SS,
    STATE24A,
    mac_addr_ram_we,
    mac_addr_ram_addr_wr,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    \gen_wr_b.gen_word_wide.mem_reg_2 ,
    \txbuffer_addr_reg[0] ,
    tx_addr_en,
    \status_reg_reg[5] ,
    E,
    loopback_en_reg_0,
    prmry_vect_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    s_axi_aclk,
    phy_tx_clk_core,
    s_axi_aresetn,
    Q,
    tx_pong_ping_l,
    S,
    phy_crs_d2,
    STATE0A,
    STATE0A_0,
    tx_done_d2,
    ping_tx_status_reg,
    ping_mac_program_reg,
    \TX_PONG_REG_GEN.pong_tx_status_reg ,
    \TX_PONG_REG_GEN.pong_mac_program_reg ,
    tx_clk_reg_d3,
    tx_clk_reg_d2,
    STATE0A_1,
    D,
    rx_pong_ping_l,
    rx_done_d1,
    s_axi_wdata,
    tx_intr_en0,
    loopback_en_reg_1);
  output loopback_en_reg;
  output [0:0]SS;
  output STATE24A;
  output mac_addr_ram_we;
  output [0:3]mac_addr_ram_addr_wr;
  output \gen_wr_b.gen_word_wide.mem_reg ;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_1 ;
  output \gen_wr_b.gen_word_wide.mem_reg_2 ;
  output \txbuffer_addr_reg[0] ;
  output tx_addr_en;
  output [5:0]\status_reg_reg[5] ;
  output [0:0]E;
  output loopback_en_reg_0;
  output [3:0]prmry_vect_in;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input s_axi_aclk;
  input phy_tx_clk_core;
  input s_axi_aresetn;
  input [15:0]Q;
  input tx_pong_ping_l;
  input [0:0]S;
  input phy_crs_d2;
  input STATE0A;
  input STATE0A_0;
  input tx_done_d2;
  input ping_tx_status_reg;
  input ping_mac_program_reg;
  input \TX_PONG_REG_GEN.pong_tx_status_reg ;
  input \TX_PONG_REG_GEN.pong_mac_program_reg ;
  input tx_clk_reg_d3;
  input tx_clk_reg_d2;
  input STATE0A_1;
  input [0:0]D;
  input rx_pong_ping_l;
  input rx_done_d1;
  input [0:0]s_axi_wdata;
  input tx_intr_en0;
  input loopback_en_reg_1;

  wire CDC_TX_EN_n_0;
  wire CE;
  wire CE_2;
  wire [0:0]D;
  wire D20_out;
  wire D22_out;
  wire D24_out;
  wire D9_out;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire INST_CRCCOUNTER_n_7;
  wire INST_DEFERRAL_CONTROL_n_0;
  wire INST_DEFERRAL_CONTROL_n_1;
  wire INST_TXBUSFIFOWRITENIBBLECOUNT_n_4;
  wire INST_TXBUSFIFOWRITENIBBLECOUNT_n_5;
  wire INST_TXNIBBLECOUNT_n_2;
  wire INST_TXNIBBLECOUNT_n_3;
  wire INST_TX_INTRFCE_n_10;
  wire INST_TX_INTRFCE_n_8;
  wire INST_TX_INTRFCE_n_9;
  wire INST_TX_STATE_MACHINE_n_21;
  wire INST_TX_STATE_MACHINE_n_31;
  wire INST_TX_STATE_MACHINE_n_32;
  wire INST_TX_STATE_MACHINE_n_37;
  wire INST_TX_STATE_MACHINE_n_45;
  wire INST_TX_STATE_MACHINE_n_46;
  wire INST_TX_STATE_MACHINE_n_47;
  wire INST_TX_STATE_MACHINE_n_48;
  wire INST_TX_STATE_MACHINE_n_49;
  wire INST_TX_STATE_MACHINE_n_50;
  wire INST_TX_STATE_MACHINE_n_72;
  wire \I_TX_FIFO/full ;
  wire \I_TX_FIFO/wr_rst_busy ;
  wire \NSR/nibData ;
  wire ONR_HOT_MUX_n_4;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  wire [15:0]Q;
  wire Rst0;
  wire [0:0]S;
  wire [0:0]SS;
  wire STATE0A;
  wire STATE0A_0;
  wire STATE0A_1;
  wire STATE24A;
  wire S_0;
  wire S_1;
  wire \TX_PONG_REG_GEN.pong_mac_program_reg ;
  wire \TX_PONG_REG_GEN.pong_tx_status_reg ;
  wire axi_phy_tx_en_i_p;
  wire axi_phy_tx_en_i_p0;
  wire [5:2]bus_combo;
  wire checkBusFifoFull;
  wire checkBusFifoFullCrc;
  wire checkBusFifoFullSFD;
  wire [0:3]crcCnt;
  wire crcComboRst;
  wire [8:11]currentTxBusFifoWrCnt;
  wire [11:11]currentTxNibbleCnt;
  wire emac_tx_wr_d1;
  wire [0:3]emac_tx_wr_data_d1;
  wire [0:3]emac_tx_wr_data_i;
  wire emac_tx_wr_i;
  wire emac_tx_wr_mod;
  wire enblCRC;
  wire enblData;
  wire enblPreamble;
  wire enblSFD;
  wire fifo_tx_en;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_2 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire ldLngthCntr;
  wire loopback_en_reg;
  wire loopback_en_reg_0;
  wire loopback_en_reg_1;
  wire [0:3]mac_addr_ram_addr_wr;
  wire mac_addr_ram_we;
  wire [16:19]mux_in_data;
  wire [11:0]p_1_in;
  wire phy_crs_d2;
  wire phy_tx_clk_core;
  wire ping_mac_program_reg;
  wire ping_tx_status_reg;
  wire [3:0]prmry_vect_in;
  wire rx_done_d1;
  wire rx_pong_ping_l;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire [5:0]\status_reg_reg[5] ;
  wire txComboBusFifoWrCntRst;
  wire txComboNibbleCntRst;
  wire txCrcEn;
  wire txCrcEn_reg;
  wire [0:11]txNibbleCnt_pad;
  wire [11:1]txNibbleCnt_pad0;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_0 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_1 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_2 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__0_n_3 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__1_n_2 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry__1_n_3 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_0 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_1 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_2 ;
  wire \txNibbleCnt_pad0_inferred__0/i__carry_n_3 ;
  wire tx_addr_en;
  wire tx_clk_reg_d2;
  wire tx_clk_reg_d3;
  wire tx_d_rst;
  wire tx_done_d2;
  wire tx_en_i;
  wire tx_en_mod;
  wire tx_intr_en0;
  wire tx_pong_ping_l;
  wire \txbuffer_addr_reg[0] ;
  wire txfifo_empty;
  wire waitFifoEmpty;
  wire [3:2]\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_O_UNCONNECTED ;

  soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_2 CDC_PHY_TX_RST
       (.phy_tx_clk_core(phy_tx_clk_core),
        .s_axi_aresetn(SS),
        .scndry_out(tx_d_rst));
  soc_axi_ethernetlite_0_0_cdc_sync__parameterized0_3 CDC_TX_EN
       (.fifo_tx_en_reg(CDC_TX_EN_n_0),
        .phy_tx_clk_core(phy_tx_clk_core),
        .scndry_out(tx_d_rst),
        .tx_en_i(tx_en_i));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[2]),
        .O(prmry_vect_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[3]),
        .O(prmry_vect_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[4]),
        .O(prmry_vect_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo[5]),
        .O(prmry_vect_in[3]));
  soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized1 INST_CRCCOUNTER
       (.CE(CE),
        .D9_out(D9_out),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .S(S_0),
        .STATE15A(INST_TX_STATE_MACHINE_n_37),
        .STATE16A(INST_CRCCOUNTER_n_7),
        .checkBusFifoFullCrc(checkBusFifoFullCrc),
        .crcCnt(crcCnt),
        .din(tx_en_mod),
        .enblCRC(enblCRC),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (INST_TX_INTRFCE_n_10),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SS),
        .tx_en_i(tx_en_i),
        .wr_en(emac_tx_wr_mod));
  soc_axi_ethernetlite_0_0_crcgentx INST_CRCGENTX
       (.E(\NSR/nibData ),
        .Q({emac_tx_wr_data_d1[0],emac_tx_wr_data_d1[1],emac_tx_wr_data_d1[2],emac_tx_wr_data_d1[3]}),
        .SR(crcComboRst),
        .\nibData_reg[30] ({mux_in_data[16],mux_in_data[17],mux_in_data[18],mux_in_data[19]}),
        .s_axi_aclk(s_axi_aclk),
        .txCrcEn_reg(txCrcEn_reg));
  soc_axi_ethernetlite_0_0_deferral INST_DEFERRAL_CONTROL
       (.D24_out(D24_out),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 (INST_TXBUSFIFOWRITENIBBLECOUNT_n_5),
        .enblPreamble(enblPreamble),
        .ldLngthCntr(ldLngthCntr),
        .out({INST_DEFERRAL_CONTROL_n_0,INST_DEFERRAL_CONTROL_n_1}),
        .phy_crs_d2(phy_crs_d2),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(SS),
        .tx_clk_reg_d2(tx_clk_reg_d2),
        .tx_clk_reg_d3(tx_clk_reg_d3),
        .tx_en_i(tx_en_i));
  soc_axi_ethernetlite_0_0_ld_arith_reg__parameterized0 INST_TXBUSFIFOWRITENIBBLECOUNT
       (.\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 (INST_TX_STATE_MACHINE_n_72),
        .\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ),
        .STATE11A(INST_TXBUSFIFOWRITENIBBLECOUNT_n_4),
        .STATE9A(INST_TXBUSFIFOWRITENIBBLECOUNT_n_5),
        .currentTxBusFifoWrCnt({currentTxBusFifoWrCnt[8],currentTxBusFifoWrCnt[9],currentTxBusFifoWrCnt[10],currentTxBusFifoWrCnt[11]}),
        .emac_tx_wr_i(emac_tx_wr_i),
        .s_axi_aclk(s_axi_aclk),
        .txComboBusFifoWrCntRst(txComboBusFifoWrCntRst));
  soc_axi_ethernetlite_0_0_ld_arith_reg INST_TXNIBBLECOUNT
       (.CE(CE_2),
        .D22_out(D22_out),
        .Q(Q),
        .S(S_1),
        .STATE11A(INST_TXNIBBLECOUNT_n_2),
        .STATE13A(currentTxNibbleCnt),
        .enblData(enblData),
        .s_axi_aclk(s_axi_aclk),
        .txComboNibbleCntRst(txComboNibbleCntRst),
        .\txNibbleCnt_pad_reg[11] (INST_TXNIBBLECOUNT_n_3));
  soc_axi_ethernetlite_0_0_tx_intrfce INST_TX_INTRFCE
       (.D20_out(D20_out),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 (INST_TXBUSFIFOWRITENIBBLECOUNT_n_4),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (INST_TXNIBBLECOUNT_n_2),
        .STATE10A(INST_TX_INTRFCE_n_9),
        .STATE11A(INST_TX_INTRFCE_n_10),
        .STATE14A(INST_CRCCOUNTER_n_7),
        .STATE16A(INST_TX_INTRFCE_n_8),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .checkBusFifoFull(checkBusFifoFull),
        .checkBusFifoFullSFD(checkBusFifoFullSFD),
        .din({emac_tx_wr_data_i[0],emac_tx_wr_data_i[1],emac_tx_wr_data_i[2],emac_tx_wr_data_i[3],tx_en_mod}),
        .dout(bus_combo),
        .enblSFD(enblSFD),
        .full(\I_TX_FIFO/full ),
        .phy_tx_clk_core(phy_tx_clk_core),
        .rd_en(fifo_tx_en),
        .rst(Rst0),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty),
        .wr_en(emac_tx_wr_mod),
        .wr_rst_busy(\I_TX_FIFO/wr_rst_busy ));
  soc_axi_ethernetlite_0_0_tx_statemachine INST_TX_STATE_MACHINE
       (.CE(CE_2),
        .CE_1(CE),
        .D(D),
        .D20_out(D20_out),
        .D22_out(D22_out),
        .D24_out(D24_out),
        .D9_out(D9_out),
        .E(\NSR/nibData ),
        .\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 (INST_TX_STATE_MACHINE_n_72),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 (INST_TXBUSFIFOWRITENIBBLECOUNT_n_4),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 (currentTxNibbleCnt),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 (INST_TXBUSFIFOWRITENIBBLECOUNT_n_5),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (INST_TXNIBBLECOUNT_n_2),
        .\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg (\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ),
        .\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ),
        .\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg (\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ),
        .Q(txNibbleCnt_pad[11]),
        .S(S),
        .SR(crcComboRst),
        .STATE0A_0(STATE0A),
        .STATE0A_1(STATE0A_0),
        .STATE0A_2(STATE0A_1),
        .STATE24A_0(STATE24A),
        .S_0(S_1),
        .S_2(S_0),
        .\TX_PONG_REG_GEN.pong_mac_program_reg (\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .\TX_PONG_REG_GEN.pong_tx_status_reg (\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .axi_phy_tx_en_i_p0(axi_phy_tx_en_i_p0),
        .checkBusFifoFull(checkBusFifoFull),
        .checkBusFifoFullCrc(checkBusFifoFullCrc),
        .checkBusFifoFullSFD(checkBusFifoFullSFD),
        .crcCnt(crcCnt),
        .currentTxBusFifoWrCnt({currentTxBusFifoWrCnt[8],currentTxBusFifoWrCnt[9],currentTxBusFifoWrCnt[10],currentTxBusFifoWrCnt[11]}),
        .emac_tx_wr_d1(emac_tx_wr_d1),
        .\emac_tx_wr_data_d1_reg[0] (INST_TX_STATE_MACHINE_n_48),
        .\emac_tx_wr_data_d1_reg[0]_0 (INST_TX_STATE_MACHINE_n_49),
        .\emac_tx_wr_data_d1_reg[1] (INST_TX_STATE_MACHINE_n_31),
        .\emac_tx_wr_data_d1_reg[1]_0 (INST_TX_STATE_MACHINE_n_47),
        .\emac_tx_wr_data_d1_reg[2] (INST_TX_STATE_MACHINE_n_46),
        .\emac_tx_wr_data_d1_reg[2]_0 (INST_TX_STATE_MACHINE_n_50),
        .\emac_tx_wr_data_d1_reg[3] (INST_TX_STATE_MACHINE_n_32),
        .\emac_tx_wr_data_d1_reg[3]_0 (INST_TX_STATE_MACHINE_n_45),
        .emac_tx_wr_i(emac_tx_wr_i),
        .enblCRC(enblCRC),
        .enblData(enblData),
        .enblPreamble(enblPreamble),
        .enblSFD(enblSFD),
        .full(\I_TX_FIFO/full ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (INST_TX_INTRFCE_n_9),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (INST_TX_INTRFCE_n_10),
        .\gen_wr_b.gen_word_wide.mem_reg (\gen_wr_b.gen_word_wide.mem_reg ),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (\gen_wr_b.gen_word_wide.mem_reg_0 ),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\gen_wr_b.gen_word_wide.mem_reg_1 ),
        .\gen_wr_b.gen_word_wide.mem_reg_2 (\gen_wr_b.gen_word_wide.mem_reg_2 ),
        .\gwack.wr_ack_i_reg (INST_TX_STATE_MACHINE_n_37),
        .ldLngthCntr(ldLngthCntr),
        .loopback_en_reg(loopback_en_reg),
        .loopback_en_reg_0(loopback_en_reg_0),
        .loopback_en_reg_1(loopback_en_reg_1),
        .mac_addr_ram_addr_wr(mac_addr_ram_addr_wr),
        .mac_addr_ram_we(mac_addr_ram_we),
        .\nibData_reg[3] ({mux_in_data[16],mux_in_data[17],mux_in_data[18],mux_in_data[19]}),
        .out({INST_DEFERRAL_CONTROL_n_0,INST_DEFERRAL_CONTROL_n_1}),
        .ping_mac_program_reg(ping_mac_program_reg),
        .ping_tx_status_reg(ping_tx_status_reg),
        .pipeIt(INST_TX_INTRFCE_n_8),
        .rst(Rst0),
        .rx_done_d1(rx_done_d1),
        .rx_pong_ping_l(rx_pong_ping_l),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\status_reg_reg[0] (E),
        .\status_reg_reg[5] (\status_reg_reg[5] ),
        .transmit_start_reg_reg_0(SS),
        .txComboBusFifoWrCntRst(txComboBusFifoWrCntRst),
        .txComboNibbleCntRst(txComboNibbleCntRst),
        .txCrcEn(txCrcEn),
        .txCrcEn_reg(txCrcEn_reg),
        .txNibbleCnt_pad0(txNibbleCnt_pad0),
        .\txNibbleCnt_pad_reg[0] (p_1_in),
        .\txNibbleCnt_pad_reg[11] (INST_TX_STATE_MACHINE_n_21),
        .\txNibbleCnt_pad_reg[9] (ONR_HOT_MUX_n_4),
        .tx_addr_en(tx_addr_en),
        .tx_done_d2(tx_done_d2),
        .tx_en_i(tx_en_i),
        .tx_intr_en0(tx_intr_en0),
        .\tx_packet_length_reg[10] (Q[10:0]),
        .\tx_packet_length_reg[12] (INST_TXNIBBLECOUNT_n_3),
        .tx_pong_ping_l(tx_pong_ping_l),
        .\txbuffer_addr_reg[0] (\txbuffer_addr_reg[0] ),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty),
        .wr_rst_busy(\I_TX_FIFO/wr_rst_busy ));
  soc_axi_ethernetlite_0_0_mux_onehot_f ONR_HOT_MUX
       (.D({emac_tx_wr_data_i[0],emac_tx_wr_data_i[1],emac_tx_wr_data_i[2],emac_tx_wr_data_i[3]}),
        .Q({txNibbleCnt_pad[0],txNibbleCnt_pad[1],txNibbleCnt_pad[2],txNibbleCnt_pad[3],txNibbleCnt_pad[4],txNibbleCnt_pad[5],txNibbleCnt_pad[6],txNibbleCnt_pad[7],txNibbleCnt_pad[8],txNibbleCnt_pad[9],txNibbleCnt_pad[10],txNibbleCnt_pad[11]}),
        .STATE12A(INST_TX_STATE_MACHINE_n_49),
        .STATE12A_0(INST_TX_STATE_MACHINE_n_50),
        .STATE15A(INST_TX_STATE_MACHINE_n_48),
        .STATE15A_0(INST_TX_STATE_MACHINE_n_47),
        .STATE15A_1(INST_TX_STATE_MACHINE_n_46),
        .STATE15A_2(INST_TX_STATE_MACHINE_n_45),
        .STATE8A(INST_TX_STATE_MACHINE_n_31),
        .STATE8A_0(INST_TX_STATE_MACHINE_n_32),
        .\txNibbleCnt_pad_reg[11] (ONR_HOT_MUX_n_4));
  FDRE axi_phy_tx_en_i_p_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_phy_tx_en_i_p0),
        .Q(axi_phy_tx_en_i_p),
        .R(SS));
  FDRE emac_tx_wr_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_i),
        .Q(emac_tx_wr_d1),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[0]),
        .Q(emac_tx_wr_data_d1[0]),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[1]),
        .Q(emac_tx_wr_data_d1[1]),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[2]),
        .Q(emac_tx_wr_data_d1[2]),
        .R(SS));
  FDRE \emac_tx_wr_data_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(emac_tx_wr_data_i[3]),
        .Q(emac_tx_wr_data_d1[3]),
        .R(SS));
  FDRE fifo_tx_en_reg
       (.C(phy_tx_clk_core),
        .CE(1'b1),
        .D(CDC_TX_EN_n_0),
        .Q(fifo_tx_en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(txNibbleCnt_pad[3]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(txNibbleCnt_pad[4]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(txNibbleCnt_pad[5]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(txNibbleCnt_pad[6]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(txNibbleCnt_pad[0]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(txNibbleCnt_pad[1]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(txNibbleCnt_pad[2]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(txNibbleCnt_pad[7]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(txNibbleCnt_pad[8]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(txNibbleCnt_pad[9]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(txNibbleCnt_pad[10]),
        .O(i__carry_i_4_n_0));
  CARRY4 \txNibbleCnt_pad0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\txNibbleCnt_pad0_inferred__0/i__carry_n_0 ,\txNibbleCnt_pad0_inferred__0/i__carry_n_1 ,\txNibbleCnt_pad0_inferred__0/i__carry_n_2 ,\txNibbleCnt_pad0_inferred__0/i__carry_n_3 }),
        .CYINIT(txNibbleCnt_pad[11]),
        .DI({txNibbleCnt_pad[7],txNibbleCnt_pad[8],txNibbleCnt_pad[9],txNibbleCnt_pad[10]}),
        .O(txNibbleCnt_pad0[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \txNibbleCnt_pad0_inferred__0/i__carry__0 
       (.CI(\txNibbleCnt_pad0_inferred__0/i__carry_n_0 ),
        .CO({\txNibbleCnt_pad0_inferred__0/i__carry__0_n_0 ,\txNibbleCnt_pad0_inferred__0/i__carry__0_n_1 ,\txNibbleCnt_pad0_inferred__0/i__carry__0_n_2 ,\txNibbleCnt_pad0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({txNibbleCnt_pad[3],txNibbleCnt_pad[4],txNibbleCnt_pad[5],txNibbleCnt_pad[6]}),
        .O(txNibbleCnt_pad0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \txNibbleCnt_pad0_inferred__0/i__carry__1 
       (.CI(\txNibbleCnt_pad0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\txNibbleCnt_pad0_inferred__0/i__carry__1_n_2 ,\txNibbleCnt_pad0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,txNibbleCnt_pad[1],txNibbleCnt_pad[2]}),
        .O({\NLW_txNibbleCnt_pad0_inferred__0/i__carry__1_O_UNCONNECTED [3],txNibbleCnt_pad0[11:9]}),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  FDRE \txNibbleCnt_pad_reg[0] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[11]),
        .Q(txNibbleCnt_pad[0]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[10] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[1]),
        .Q(txNibbleCnt_pad[10]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[11] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[0]),
        .Q(txNibbleCnt_pad[11]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[10]),
        .Q(txNibbleCnt_pad[1]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[9]),
        .Q(txNibbleCnt_pad[2]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[8]),
        .Q(txNibbleCnt_pad[3]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[7]),
        .Q(txNibbleCnt_pad[4]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[6]),
        .Q(txNibbleCnt_pad[5]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[5]),
        .Q(txNibbleCnt_pad[6]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[4]),
        .Q(txNibbleCnt_pad[7]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[3]),
        .Q(txNibbleCnt_pad[8]),
        .R(SS));
  FDRE \txNibbleCnt_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(INST_TX_STATE_MACHINE_n_21),
        .D(p_1_in[2]),
        .Q(txNibbleCnt_pad[9]),
        .R(SS));
  FDRE txcrcen_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txCrcEn),
        .Q(txCrcEn_reg),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "tx_intrfce" *) 
module soc_axi_ethernetlite_0_0_tx_intrfce
   (full,
    wr_rst_busy,
    dout,
    txfifo_empty,
    D20_out,
    STATE16A,
    STATE10A,
    STATE11A,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    rst,
    s_axi_aclk,
    wr_en,
    din,
    phy_tx_clk_core,
    rd_en,
    checkBusFifoFull,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    waitFifoEmpty,
    STATE14A,
    checkBusFifoFullSFD,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ,
    enblSFD,
    axi_phy_tx_en_i_p);
  output full;
  output wr_rst_busy;
  output [3:0]dout;
  output txfifo_empty;
  output D20_out;
  output STATE16A;
  output STATE10A;
  output STATE11A;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input rst;
  input s_axi_aclk;
  input wr_en;
  input [4:0]din;
  input phy_tx_clk_core;
  input rd_en;
  input checkBusFifoFull;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input waitFifoEmpty;
  input STATE14A;
  input checkBusFifoFullSFD;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  input enblSFD;
  input axi_phy_tx_en_i_p;

  wire D20_out;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire STATE10A;
  wire STATE11A;
  wire STATE14A;
  wire STATE16A;
  wire axi_phy_tx_en_i_p;
  wire checkBusFifoFull;
  wire checkBusFifoFullSFD;
  wire [4:0]din;
  wire [3:0]dout;
  wire enblSFD;
  wire fifo_empty_c;
  wire fifo_empty_i;
  wire full;
  wire phy_tx_clk_core;
  wire rd_en;
  wire rst;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;
  wire wr_en;
  wire wr_rst_busy;

  soc_axi_ethernetlite_0_0_cdc_sync__parameterized2 CDC_FIFO_EMPTY
       (.prmry_in(fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(fifo_empty_c));
  soc_axi_ethernetlite_0_0_async_fifo_fg I_TX_FIFO
       (.D20_out(D20_out),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ),
        .\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 (\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .STATE10A(STATE10A),
        .STATE11A(STATE11A),
        .STATE14A(STATE14A),
        .STATE16A(STATE16A),
        .axi_phy_tx_en_i_p(axi_phy_tx_en_i_p),
        .checkBusFifoFull(checkBusFifoFull),
        .checkBusFifoFullSFD(checkBusFifoFullSFD),
        .din(din),
        .dout(dout),
        .empty(fifo_empty_i),
        .enblSFD(enblSFD),
        .full(full),
        .phy_tx_clk_core(phy_tx_clk_core),
        .rd_en(rd_en),
        .rst(rst),
        .s_axi_aclk(s_axi_aclk),
        .txfifo_empty(txfifo_empty),
        .waitFifoEmpty(waitFifoEmpty),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    pipeIt
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_empty_c),
        .Q(txfifo_empty),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "tx_statemachine" *) 
module soc_axi_ethernetlite_0_0_tx_statemachine
   (loopback_en_reg,
    transmit_start_reg_reg_0,
    ldLngthCntr,
    enblPreamble,
    checkBusFifoFullSFD,
    enblSFD,
    checkBusFifoFull,
    enblData,
    checkBusFifoFullCrc,
    enblCRC,
    waitFifoEmpty,
    STATE24A_0,
    tx_en_i,
    mac_addr_ram_we,
    mac_addr_ram_addr_wr,
    E,
    CE,
    S_0,
    \txNibbleCnt_pad_reg[11] ,
    txComboBusFifoWrCntRst,
    \gen_wr_b.gen_word_wide.mem_reg ,
    \gen_wr_b.gen_word_wide.mem_reg_0 ,
    \gen_wr_b.gen_word_wide.mem_reg_1 ,
    \gen_wr_b.gen_word_wide.mem_reg_2 ,
    axi_phy_tx_en_i_p0,
    CE_1,
    SR,
    txCrcEn,
    \emac_tx_wr_data_d1_reg[1] ,
    \emac_tx_wr_data_d1_reg[3] ,
    \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ,
    \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ,
    emac_tx_wr_i,
    \gwack.wr_ack_i_reg ,
    S_2,
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ,
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ,
    txComboNibbleCntRst,
    rst,
    \txbuffer_addr_reg[0] ,
    tx_addr_en,
    \emac_tx_wr_data_d1_reg[3]_0 ,
    \emac_tx_wr_data_d1_reg[2] ,
    \emac_tx_wr_data_d1_reg[1]_0 ,
    \emac_tx_wr_data_d1_reg[0] ,
    \emac_tx_wr_data_d1_reg[0]_0 ,
    \emac_tx_wr_data_d1_reg[2]_0 ,
    \txNibbleCnt_pad_reg[0] ,
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ,
    \status_reg_reg[5] ,
    \status_reg_reg[0] ,
    loopback_en_reg_0,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ,
    s_axi_aclk,
    D24_out,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    D20_out,
    D22_out,
    D9_out,
    pipeIt,
    s_axi_aresetn,
    emac_tx_wr_d1,
    txCrcEn_reg,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 ,
    \tx_packet_length_reg[12] ,
    tx_pong_ping_l,
    S,
    STATE0A_0,
    \txNibbleCnt_pad_reg[9] ,
    STATE0A_1,
    currentTxBusFifoWrCnt,
    tx_done_d2,
    ping_tx_status_reg,
    ping_mac_program_reg,
    \TX_PONG_REG_GEN.pong_tx_status_reg ,
    \TX_PONG_REG_GEN.pong_mac_program_reg ,
    crcCnt,
    \nibData_reg[3] ,
    STATE0A_2,
    D,
    Q,
    \tx_packet_length_reg[10] ,
    txNibbleCnt_pad0,
    full,
    wr_rst_busy,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 ,
    txfifo_empty,
    out,
    rx_pong_ping_l,
    rx_done_d1,
    s_axi_wdata,
    tx_intr_en0,
    loopback_en_reg_1);
  output loopback_en_reg;
  output transmit_start_reg_reg_0;
  output ldLngthCntr;
  output enblPreamble;
  output checkBusFifoFullSFD;
  output enblSFD;
  output checkBusFifoFull;
  output enblData;
  output checkBusFifoFullCrc;
  output enblCRC;
  output waitFifoEmpty;
  output STATE24A_0;
  output tx_en_i;
  output mac_addr_ram_we;
  output [0:3]mac_addr_ram_addr_wr;
  output [0:0]E;
  output CE;
  output S_0;
  output [0:0]\txNibbleCnt_pad_reg[11] ;
  output txComboBusFifoWrCntRst;
  output \gen_wr_b.gen_word_wide.mem_reg ;
  output \gen_wr_b.gen_word_wide.mem_reg_0 ;
  output \gen_wr_b.gen_word_wide.mem_reg_1 ;
  output \gen_wr_b.gen_word_wide.mem_reg_2 ;
  output axi_phy_tx_en_i_p0;
  output CE_1;
  output [0:0]SR;
  output txCrcEn;
  output \emac_tx_wr_data_d1_reg[1] ;
  output \emac_tx_wr_data_d1_reg[3] ;
  output \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  output \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  output \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  output emac_tx_wr_i;
  output \gwack.wr_ack_i_reg ;
  output S_2;
  output \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  output \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  output txComboNibbleCntRst;
  output rst;
  output \txbuffer_addr_reg[0] ;
  output tx_addr_en;
  output \emac_tx_wr_data_d1_reg[3]_0 ;
  output \emac_tx_wr_data_d1_reg[2] ;
  output \emac_tx_wr_data_d1_reg[1]_0 ;
  output \emac_tx_wr_data_d1_reg[0] ;
  output \emac_tx_wr_data_d1_reg[0]_0 ;
  output \emac_tx_wr_data_d1_reg[2]_0 ;
  output [11:0]\txNibbleCnt_pad_reg[0] ;
  output \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  output [5:0]\status_reg_reg[5] ;
  output [0:0]\status_reg_reg[0] ;
  output loopback_en_reg_0;
  output \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  input s_axi_aclk;
  input D24_out;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input D20_out;
  input D22_out;
  input D9_out;
  input pipeIt;
  input s_axi_aresetn;
  input emac_tx_wr_d1;
  input txCrcEn_reg;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [0:0]\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 ;
  input \tx_packet_length_reg[12] ;
  input tx_pong_ping_l;
  input [0:0]S;
  input STATE0A_0;
  input \txNibbleCnt_pad_reg[9] ;
  input STATE0A_1;
  input [3:0]currentTxBusFifoWrCnt;
  input tx_done_d2;
  input ping_tx_status_reg;
  input ping_mac_program_reg;
  input \TX_PONG_REG_GEN.pong_tx_status_reg ;
  input \TX_PONG_REG_GEN.pong_mac_program_reg ;
  input [0:3]crcCnt;
  input [3:0]\nibData_reg[3] ;
  input STATE0A_2;
  input [0:0]D;
  input [0:0]Q;
  input [10:0]\tx_packet_length_reg[10] ;
  input [10:0]txNibbleCnt_pad0;
  input full;
  input wr_rst_busy;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 ;
  input txfifo_empty;
  input [1:0]out;
  input rx_pong_ping_l;
  input rx_done_d1;
  input [0:0]s_axi_wdata;
  input tx_intr_en0;
  input loopback_en_reg_1;

  wire CE;
  wire CE_1;
  wire [0:0]D;
  wire D20_out;
  wire D22_out;
  wire D23_out;
  wire D24_out;
  wire D25_out;
  wire D27_out;
  wire D28_out;
  wire D30_out;
  wire D9_out;
  wire D_0;
  wire [0:0]E;
  wire \Mac_addr_ram_addr_wr[0]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[1]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[1]_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[2]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[2]_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[2]_i_3_n_0 ;
  wire \Mac_addr_ram_addr_wr[3]_i_1_n_0 ;
  wire \Mac_addr_ram_addr_wr[3]_i_2_n_0 ;
  wire \Mac_addr_ram_addr_wr[3]_i_3_n_0 ;
  wire Mac_addr_ram_we_i_1_n_0;
  wire Mac_addr_ram_we_i_2_n_0;
  wire Mac_addr_ram_we_i_3_n_0;
  wire Mac_addr_ram_we_i_4_n_0;
  wire \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ;
  wire [0:0]\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ;
  wire \PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ;
  wire \PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire STATE0A_0;
  wire STATE0A_1;
  wire STATE0A_2;
  wire STATE0A_i_2_n_0;
  wire STATE24A_0;
  wire STATE26A_i_1_n_0;
  wire STATE5A_i_1_n_0;
  wire S_0;
  wire S_2;
  wire \TX_PONG_REG_GEN.pong_mac_program_reg ;
  wire \TX_PONG_REG_GEN.pong_tx_status_reg ;
  wire axi_fifo_tx_en;
  wire axi_phy_tx_en_i_p0;
  wire busFifoWrCntRst_reg;
  wire checkBusFifoFull;
  wire checkBusFifoFullCrc;
  wire checkBusFifoFullSFD;
  wire checkCrc;
  wire chgMacAdr1;
  wire chgMacAdr10;
  wire chgMacAdr11;
  wire chgMacAdr12;
  wire chgMacAdr13;
  wire chgMacAdr14;
  wire chgMacAdr2;
  wire chgMacAdr3;
  wire chgMacAdr4;
  wire chgMacAdr5;
  wire chgMacAdr6;
  wire chgMacAdr7;
  wire chgMacAdr8;
  wire chgMacAdr9;
  wire [0:3]crcCnt;
  wire [3:0]currentTxBusFifoWrCnt;
  wire emac_tx_wr_d1;
  wire \emac_tx_wr_data_d1_reg[0] ;
  wire \emac_tx_wr_data_d1_reg[0]_0 ;
  wire \emac_tx_wr_data_d1_reg[1] ;
  wire \emac_tx_wr_data_d1_reg[1]_0 ;
  wire \emac_tx_wr_data_d1_reg[2] ;
  wire \emac_tx_wr_data_d1_reg[2]_0 ;
  wire \emac_tx_wr_data_d1_reg[3] ;
  wire \emac_tx_wr_data_d1_reg[3]_0 ;
  wire emac_tx_wr_i;
  wire enblCRC;
  wire enblData;
  wire enblPreamble;
  wire enblSFD;
  wire full;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg ;
  wire \gen_wr_b.gen_word_wide.mem_reg_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_1 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_2 ;
  wire \gwack.wr_ack_i_reg ;
  wire ldLngthCntr;
  wire lngthDelay1;
  wire lngthDelay2;
  wire loopback_en_reg;
  wire loopback_en_reg_0;
  wire loopback_en_reg_1;
  wire [0:3]mac_addr_ram_addr_wr;
  wire mac_addr_ram_we;
  wire mac_program_start;
  wire mac_program_start_reg;
  wire [3:0]\nibData_reg[3] ;
  wire [1:0]out;
  wire ping_mac_program_reg;
  wire ping_tx_status_reg;
  wire pipeIt;
  wire rst;
  wire rx_done_d1;
  wire rx_pong_ping_l;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire [0:0]\status_reg_reg[0] ;
  wire [5:0]\status_reg_reg[5] ;
  wire transmit_start;
  wire transmit_start_reg;
  wire transmit_start_reg_reg_0;
  wire txBusFifoWrCntRst;
  wire txComboBusFifoWrCntRst;
  wire txComboNibbleCntRst;
  wire txCrcEn;
  wire txCrcEn_reg;
  wire txDone2;
  wire txDonePause;
  wire [10:0]txNibbleCnt_pad0;
  wire [11:0]\txNibbleCnt_pad_reg[0] ;
  wire [0:0]\txNibbleCnt_pad_reg[11] ;
  wire \txNibbleCnt_pad_reg[9] ;
  wire tx_addr_en;
  wire tx_done_d2;
  wire tx_en_i;
  wire tx_intr_en0;
  wire [10:0]\tx_packet_length_reg[10] ;
  wire \tx_packet_length_reg[12] ;
  wire tx_pong_ping_l;
  wire \txbuffer_addr[11]_i_4_n_0 ;
  wire \txbuffer_addr_reg[0] ;
  wire txcrcen_d1_i_2_n_0;
  wire txfifo_empty;
  wire waitFifoEmpty;
  wire wr_rst_busy;
  wire \xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ;
  wire \xpm_mem_gen.xpm_memory_inst_1_i_6_n_0 ;

  LUT4 #(
    .INIT(16'h00FD)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblData),
        .I1(\txNibbleCnt_pad_reg[9] ),
        .I2(STATE0A_2),
        .I3(enblSFD),
        .O(\emac_tx_wr_data_d1_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(\nibData_reg[3] [3]),
        .O(\emac_tx_wr_data_d1_reg[0] ));
  LUT5 #(
    .INIT(32'h11111011)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblPreamble),
        .I1(enblSFD),
        .I2(STATE0A_0),
        .I3(enblData),
        .I4(\txNibbleCnt_pad_reg[9] ),
        .O(\emac_tx_wr_data_d1_reg[1] ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(\nibData_reg[3] [2]),
        .O(\emac_tx_wr_data_d1_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\txNibbleCnt_pad_reg[9] ),
        .I1(enblData),
        .I2(D),
        .O(\emac_tx_wr_data_d1_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(\nibData_reg[3] [1]),
        .O(\emac_tx_wr_data_d1_reg[2] ));
  LUT5 #(
    .INIT(32'h11111011)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblPreamble),
        .I1(enblSFD),
        .I2(STATE0A_1),
        .I3(enblData),
        .I4(\txNibbleCnt_pad_reg[9] ),
        .O(\emac_tx_wr_data_d1_reg[3] ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(enblCRC),
        .I1(\nibData_reg[3] [0]),
        .O(\emac_tx_wr_data_d1_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(loopback_en_reg),
        .I1(STATE24A_0),
        .I2(axi_fifo_tx_en),
        .I3(enblPreamble),
        .O(tx_en_i));
  LUT1 #(
    .INIT(2'h1)) 
    IP2INTC_IRPT_REG_I_i_1
       (.I0(s_axi_aresetn),
        .O(transmit_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \Mac_addr_ram_addr_wr[0]_i_1 
       (.I0(Mac_addr_ram_we_i_2_n_0),
        .I1(Mac_addr_ram_we_i_3_n_0),
        .I2(chgMacAdr11),
        .I3(chgMacAdr10),
        .I4(chgMacAdr12),
        .I5(chgMacAdr13),
        .O(\Mac_addr_ram_addr_wr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \Mac_addr_ram_addr_wr[1]_i_1 
       (.I0(Mac_addr_ram_we_i_2_n_0),
        .I1(\Mac_addr_ram_addr_wr[1]_i_2_n_0 ),
        .I2(chgMacAdr7),
        .I3(chgMacAdr6),
        .I4(chgMacAdr9),
        .I5(chgMacAdr8),
        .O(\Mac_addr_ram_addr_wr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Mac_addr_ram_addr_wr[1]_i_2 
       (.I0(chgMacAdr2),
        .I1(chgMacAdr3),
        .I2(chgMacAdr4),
        .I3(chgMacAdr5),
        .O(\Mac_addr_ram_addr_wr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Mac_addr_ram_addr_wr[2]_i_1 
       (.I0(chgMacAdr3),
        .I1(chgMacAdr2),
        .I2(Mac_addr_ram_we_i_2_n_0),
        .I3(\Mac_addr_ram_addr_wr[2]_i_2_n_0 ),
        .O(\Mac_addr_ram_addr_wr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11111110)) 
    \Mac_addr_ram_addr_wr[2]_i_2 
       (.I0(chgMacAdr4),
        .I1(chgMacAdr5),
        .I2(\Mac_addr_ram_addr_wr[2]_i_3_n_0 ),
        .I3(chgMacAdr6),
        .I4(chgMacAdr7),
        .O(\Mac_addr_ram_addr_wr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \Mac_addr_ram_addr_wr[2]_i_3 
       (.I0(chgMacAdr9),
        .I1(chgMacAdr8),
        .I2(chgMacAdr13),
        .I3(chgMacAdr12),
        .I4(chgMacAdr10),
        .I5(chgMacAdr11),
        .O(\Mac_addr_ram_addr_wr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Mac_addr_ram_addr_wr[3]_i_1 
       (.I0(chgMacAdr2),
        .I1(Mac_addr_ram_we_i_2_n_0),
        .I2(\Mac_addr_ram_addr_wr[3]_i_2_n_0 ),
        .O(\Mac_addr_ram_addr_wr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F2)) 
    \Mac_addr_ram_addr_wr[3]_i_2 
       (.I0(\Mac_addr_ram_addr_wr[3]_i_3_n_0 ),
        .I1(chgMacAdr7),
        .I2(chgMacAdr6),
        .I3(chgMacAdr5),
        .I4(chgMacAdr4),
        .I5(chgMacAdr3),
        .O(\Mac_addr_ram_addr_wr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABABABBBABB)) 
    \Mac_addr_ram_addr_wr[3]_i_3 
       (.I0(chgMacAdr8),
        .I1(chgMacAdr9),
        .I2(chgMacAdr10),
        .I3(chgMacAdr11),
        .I4(chgMacAdr12),
        .I5(chgMacAdr13),
        .O(\Mac_addr_ram_addr_wr[3]_i_3_n_0 ));
  FDRE \Mac_addr_ram_addr_wr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[0]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[0]),
        .R(1'b0));
  FDRE \Mac_addr_ram_addr_wr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[1]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[1]),
        .R(1'b0));
  FDRE \Mac_addr_ram_addr_wr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[2]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[2]),
        .R(1'b0));
  FDRE \Mac_addr_ram_addr_wr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Mac_addr_ram_addr_wr[3]_i_1_n_0 ),
        .Q(mac_addr_ram_addr_wr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    Mac_addr_ram_we_i_1
       (.I0(Mac_addr_ram_we_i_2_n_0),
        .I1(chgMacAdr11),
        .I2(chgMacAdr10),
        .I3(chgMacAdr12),
        .I4(chgMacAdr13),
        .I5(Mac_addr_ram_we_i_3_n_0),
        .O(Mac_addr_ram_we_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Mac_addr_ram_we_i_2
       (.I0(STATE0A_i_2_n_0),
        .I1(s_axi_aresetn),
        .I2(txDonePause),
        .O(Mac_addr_ram_we_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    Mac_addr_ram_we_i_3
       (.I0(chgMacAdr5),
        .I1(chgMacAdr4),
        .I2(chgMacAdr3),
        .I3(chgMacAdr2),
        .I4(Mac_addr_ram_we_i_4_n_0),
        .O(Mac_addr_ram_we_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Mac_addr_ram_we_i_4
       (.I0(chgMacAdr7),
        .I1(chgMacAdr6),
        .I2(chgMacAdr9),
        .I3(chgMacAdr8),
        .O(Mac_addr_ram_we_i_4_n_0));
  FDRE Mac_addr_ram_we_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Mac_addr_ram_we_i_1_n_0),
        .Q(mac_addr_ram_we),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \PERBIT_GEN[0].XORCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[0]),
        .O(\PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \PERBIT_GEN[10].MUXCY_i1_i_1__0 
       (.I0(currentTxBusFifoWrCnt[1]),
        .I1(enblData),
        .I2(enblPreamble),
        .I3(enblSFD),
        .I4(enblCRC),
        .O(\PERBIT_GEN[10].Q_I_GEN_ADD.q_i_ns_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFF)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(busFifoWrCntRst_reg),
        .I1(enblPreamble),
        .I2(STATE24A_0),
        .I3(loopback_en_reg),
        .I4(s_axi_aresetn),
        .I5(txDonePause),
        .O(txComboBusFifoWrCntRst));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_1__0 
       (.I0(loopback_en_reg),
        .I1(s_axi_aresetn),
        .I2(txDonePause),
        .O(txComboNibbleCntRst));
  LUT2 #(
    .INIT(4'hE)) 
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_i_2 
       (.I0(enblSFD),
        .I1(enblData),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PERBIT_GEN[11].MULT_AND_i1_i_1 
       (.I0(enblData),
        .I1(enblPreamble),
        .I2(enblSFD),
        .I3(enblCRC),
        .O(emac_tx_wr_i));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[11].MUXCY_i1_i_1 
       (.I0(enblData),
        .I1(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_1 ),
        .O(S_0));
  LUT5 #(
    .INIT(32'h55555554)) 
    \PERBIT_GEN[11].MUXCY_i1_i_1__0 
       (.I0(currentTxBusFifoWrCnt[0]),
        .I1(enblData),
        .I2(enblPreamble),
        .I3(enblSFD),
        .I4(enblCRC),
        .O(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[1].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[1]),
        .O(\PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \PERBIT_GEN[2].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[2]),
        .O(\PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1_i_1 
       (.I0(enblCRC),
        .I1(enblPreamble),
        .I2(axi_fifo_tx_en),
        .I3(STATE24A_0),
        .I4(loopback_en_reg),
        .O(CE_1));
  LUT2 #(
    .INIT(4'h8)) 
    \PERBIT_GEN[3].MUXCY_i1_i_1__0 
       (.I0(enblCRC),
        .I1(crcCnt[3]),
        .O(S_2));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \PERBIT_GEN[8].XORCY_i1_i_1 
       (.I0(currentTxBusFifoWrCnt[3]),
        .I1(enblData),
        .I2(enblPreamble),
        .I3(enblSFD),
        .I4(enblCRC),
        .O(\PERBIT_GEN[8].Q_I_GEN_ADD.q_i_ns_reg ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \PERBIT_GEN[9].MUXCY_i1_i_1__0 
       (.I0(currentTxBusFifoWrCnt[2]),
        .I1(enblData),
        .I2(enblPreamble),
        .I3(enblSFD),
        .I4(enblCRC),
        .O(\PERBIT_GEN[9].Q_I_GEN_ADD.q_i_ns_reg ));
  (* XILINX_LEGACY_PRIM = "FDS" *) 
  (* box_type = "PRIMITIVE" *) 
  FDSE #(
    .INIT(1'b1)) 
    STATE0A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(loopback_en_reg),
        .S(transmit_start_reg_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    STATE0A_i_1
       (.I0(txDonePause),
        .I1(STATE0A_i_2_n_0),
        .O(D_0));
  LUT6 #(
    .INIT(64'h00000C8C08880C8C)) 
    STATE0A_i_2
       (.I0(tx_done_d2),
        .I1(loopback_en_reg),
        .I2(ping_tx_status_reg),
        .I3(ping_mac_program_reg),
        .I4(\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .I5(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .O(STATE0A_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE10A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .Q(enblSFD),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE11A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D27_out),
        .Q(checkBusFifoFull),
        .R(transmit_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    STATE11A_i_1
       (.I0(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .I1(enblData),
        .I2(enblSFD),
        .I3(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_0 ),
        .I4(checkBusFifoFull),
        .I5(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .O(D27_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE12A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D20_out),
        .Q(enblData),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE13A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D22_out),
        .Q(checkCrc),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE14A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D28_out),
        .Q(checkBusFifoFullCrc),
        .R(transmit_start_reg_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    STATE14A_i_1
       (.I0(full),
        .I1(wr_rst_busy),
        .I2(checkBusFifoFullCrc),
        .I3(checkCrc),
        .I4(enblCRC),
        .O(D28_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE15A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D9_out),
        .Q(enblCRC),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE16A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pipeIt),
        .Q(waitFifoEmpty),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE17A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D30_out),
        .Q(STATE24A_0),
        .R(transmit_start_reg_reg_0));
  LUT3 #(
    .INIT(8'hEA)) 
    STATE17A_i_1
       (.I0(chgMacAdr14),
        .I1(txfifo_empty),
        .I2(waitFifoEmpty),
        .O(D30_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE24A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(STATE24A_0),
        .Q(txDone2),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE25A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txDone2),
        .Q(txDonePause),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE26A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(STATE26A_i_1_n_0),
        .Q(chgMacAdr1),
        .R(transmit_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    STATE26A_i_1
       (.I0(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .I1(\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .I2(ping_mac_program_reg),
        .I3(ping_tx_status_reg),
        .I4(loopback_en_reg),
        .I5(mac_program_start_reg),
        .O(STATE26A_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE27A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr1),
        .Q(chgMacAdr2),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE28A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr2),
        .Q(chgMacAdr3),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE29A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr3),
        .Q(chgMacAdr4),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE30A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr4),
        .Q(chgMacAdr5),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE31A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr5),
        .Q(chgMacAdr6),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE32A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr6),
        .Q(chgMacAdr7),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE33A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr7),
        .Q(chgMacAdr8),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE34A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr8),
        .Q(chgMacAdr9),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE35A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr9),
        .Q(chgMacAdr10),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE36A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr10),
        .Q(chgMacAdr11),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE37A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr11),
        .Q(chgMacAdr12),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE38A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr12),
        .Q(chgMacAdr13),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE39A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chgMacAdr13),
        .Q(chgMacAdr14),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE5A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(STATE5A_i_1_n_0),
        .Q(lngthDelay1),
        .R(transmit_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h08)) 
    STATE5A_i_1
       (.I0(transmit_start),
        .I1(loopback_en_reg),
        .I2(transmit_start_reg),
        .O(STATE5A_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE6A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lngthDelay1),
        .Q(lngthDelay2),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE7A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D23_out),
        .Q(ldLngthCntr),
        .R(transmit_start_reg_reg_0));
  LUT4 #(
    .INIT(16'hFEAA)) 
    STATE7A_i_1
       (.I0(lngthDelay1),
        .I1(out[1]),
        .I2(out[0]),
        .I3(ldLngthCntr),
        .O(D23_out));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE8A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D24_out),
        .Q(enblPreamble),
        .R(transmit_start_reg_reg_0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    STATE9A
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D25_out),
        .Q(checkBusFifoFullSFD),
        .R(transmit_start_reg_reg_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    STATE9A_i_1
       (.I0(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1_2 ),
        .I1(enblPreamble),
        .I2(full),
        .I3(wr_rst_busy),
        .I4(checkBusFifoFullSFD),
        .O(D25_out));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h02)) 
    axi_phy_tx_en_i_p_i_1
       (.I0(axi_fifo_tx_en),
        .I1(loopback_en_reg),
        .I2(STATE24A_0),
        .O(axi_phy_tx_en_i_p0));
  LUT4 #(
    .INIT(16'hEFEE)) 
    busFifoWrCntRst_reg_i_1
       (.I0(loopback_en_reg),
        .I1(STATE24A_0),
        .I2(enblPreamble),
        .I3(busFifoWrCntRst_reg),
        .O(txBusFifoWrCntRst));
  FDRE busFifoWrCntRst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txBusFifoWrCntRst),
        .Q(busFifoWrCntRst_reg),
        .R(transmit_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_1 
       (.I0(txDonePause),
        .I1(s_axi_aresetn),
        .O(rst));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_4 
       (.I0(enblCRC),
        .I1(enblSFD),
        .I2(enblPreamble),
        .I3(enblData),
        .O(\gwack.wr_ack_i_reg ));
  LUT4 #(
    .INIT(16'hBF80)) 
    loopback_en_i_1
       (.I0(s_axi_wdata),
        .I1(loopback_en_reg),
        .I2(tx_intr_en0),
        .I3(loopback_en_reg_1),
        .O(loopback_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    mac_program_start_reg_i_1
       (.I0(ping_tx_status_reg),
        .I1(ping_mac_program_reg),
        .I2(\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .I3(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .O(mac_program_start));
  FDRE mac_program_start_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mac_program_start),
        .Q(mac_program_start_reg),
        .R(transmit_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFFF57)) 
    \nibData[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(enblPreamble),
        .I2(axi_fifo_tx_en),
        .I3(STATE24A_0),
        .I4(loopback_en_reg),
        .O(SR));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \nibData[31]_i_2 
       (.I0(emac_tx_wr_d1),
        .I1(enblCRC),
        .I2(checkBusFifoFullCrc),
        .I3(txCrcEn_reg),
        .O(E));
  FDRE phytx_en_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_en_i),
        .Q(axi_fifo_tx_en),
        .R(transmit_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \status_reg[0]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .I1(tx_pong_ping_l),
        .I2(s_axi_aresetn),
        .I3(STATE24A_0),
        .O(\status_reg_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \status_reg[1]_i_1 
       (.I0(ping_mac_program_reg),
        .I1(s_axi_aresetn),
        .I2(STATE24A_0),
        .I3(tx_pong_ping_l),
        .O(\status_reg_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \status_reg[2]_i_1 
       (.I0(rx_pong_ping_l),
        .I1(s_axi_aresetn),
        .I2(STATE24A_0),
        .O(\status_reg_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \status_reg[3]_i_1 
       (.I0(rx_pong_ping_l),
        .I1(s_axi_aresetn),
        .I2(STATE24A_0),
        .O(\status_reg_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \status_reg[4]_i_1 
       (.I0(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .I1(tx_pong_ping_l),
        .I2(s_axi_aresetn),
        .I3(STATE24A_0),
        .O(\status_reg_reg[5] [4]));
  LUT3 #(
    .INIT(8'hFB)) 
    \status_reg[5]_i_1 
       (.I0(rx_done_d1),
        .I1(s_axi_aresetn),
        .I2(STATE24A_0),
        .O(\status_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \status_reg[5]_i_2 
       (.I0(ping_mac_program_reg),
        .I1(s_axi_aresetn),
        .I2(STATE24A_0),
        .I3(tx_pong_ping_l),
        .O(\status_reg_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h000044F4)) 
    transmit_start_reg_i_1
       (.I0(\TX_PONG_REG_GEN.pong_mac_program_reg ),
        .I1(\TX_PONG_REG_GEN.pong_tx_status_reg ),
        .I2(ping_tx_status_reg),
        .I3(ping_mac_program_reg),
        .I4(tx_done_d2),
        .O(transmit_start));
  FDRE transmit_start_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transmit_start),
        .Q(transmit_start_reg),
        .R(transmit_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \txNibbleCnt_pad[0]_i_1 
       (.I0(enblSFD),
        .I1(\tx_packet_length_reg[12] ),
        .I2(enblData),
        .O(\txNibbleCnt_pad_reg[11] ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[0]_i_2 
       (.I0(\tx_packet_length_reg[10] [10]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[10]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[10]_i_1 
       (.I0(\tx_packet_length_reg[10] [0]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[0]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \txNibbleCnt_pad[11]_i_1 
       (.I0(\txNibbleCnt_pad_reg[9] ),
        .I1(enblSFD),
        .I2(Q),
        .O(\txNibbleCnt_pad_reg[0] [0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[1]_i_1 
       (.I0(\tx_packet_length_reg[10] [9]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[9]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[2]_i_1 
       (.I0(\tx_packet_length_reg[10] [8]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[8]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [9]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[3]_i_1 
       (.I0(\tx_packet_length_reg[10] [7]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[7]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[4]_i_1 
       (.I0(\tx_packet_length_reg[10] [6]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[6]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[5]_i_1 
       (.I0(\tx_packet_length_reg[10] [5]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[5]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[6]_i_1 
       (.I0(\tx_packet_length_reg[10] [4]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[4]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[7]_i_1 
       (.I0(\tx_packet_length_reg[10] [3]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[3]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[8]_i_1 
       (.I0(\tx_packet_length_reg[10] [2]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[2]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \txNibbleCnt_pad[9]_i_1 
       (.I0(\tx_packet_length_reg[10] [1]),
        .I1(enblSFD),
        .I2(txNibbleCnt_pad0[1]),
        .I3(\txNibbleCnt_pad_reg[9] ),
        .O(\txNibbleCnt_pad_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \txbuffer_addr[11]_i_1 
       (.I0(enblPreamble),
        .I1(s_axi_aresetn),
        .I2(chgMacAdr1),
        .O(\txbuffer_addr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \txbuffer_addr[11]_i_2 
       (.I0(enblData),
        .I1(\txbuffer_addr[11]_i_4_n_0 ),
        .O(tx_addr_en));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \txbuffer_addr[11]_i_4 
       (.I0(chgMacAdr14),
        .I1(chgMacAdr11),
        .I2(chgMacAdr10),
        .I3(chgMacAdr12),
        .I4(chgMacAdr13),
        .I5(Mac_addr_ram_we_i_3_n_0),
        .O(\txbuffer_addr[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    txcrcen_d1_i_1
       (.I0(checkBusFifoFull),
        .I1(txCrcEn_reg),
        .I2(checkBusFifoFullSFD),
        .I3(loopback_en_reg),
        .I4(checkBusFifoFullCrc),
        .I5(txcrcen_d1_i_2_n_0),
        .O(txCrcEn));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h01)) 
    txcrcen_d1_i_2
       (.I0(enblPreamble),
        .I1(enblSFD),
        .I2(enblCRC),
        .O(txcrcen_d1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_1__1 
       (.I0(tx_pong_ping_l),
        .I1(\xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ),
        .I2(S),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_1__2 
       (.I0(S),
        .I1(tx_pong_ping_l),
        .I2(\xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_2 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_4 
       (.I0(\txbuffer_addr[11]_i_4_n_0 ),
        .I1(\xpm_mem_gen.xpm_memory_inst_1_i_6_n_0 ),
        .I2(txDonePause),
        .I3(chgMacAdr1),
        .I4(checkBusFifoFull),
        .O(\xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \xpm_mem_gen.xpm_memory_inst_1_i_6 
       (.I0(loopback_en_reg),
        .I1(STATE24A_0),
        .I2(lngthDelay1),
        .I3(lngthDelay2),
        .I4(ldLngthCntr),
        .I5(txDone2),
        .O(\xpm_mem_gen.xpm_memory_inst_1_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \xpm_mem_gen.xpm_memory_inst_2_i_1__1 
       (.I0(tx_pong_ping_l),
        .I1(\xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ),
        .I2(S),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \xpm_mem_gen.xpm_memory_inst_2_i_1__2 
       (.I0(S),
        .I1(tx_pong_ping_l),
        .I2(\xpm_mem_gen.xpm_memory_inst_1_i_4_n_0 ),
        .I3(s_axi_aresetn),
        .O(\gen_wr_b.gen_word_wide.mem_reg_1 ));
endmodule

(* ORIG_REF_NAME = "xemac" *) 
module soc_axi_ethernetlite_0_0_xemac
   (SR,
    phy_mdc,
    ip2intc_irpt,
    \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] ,
    phy_mdio_o,
    phy_mdio_t,
    reg_access,
    mdio_en_i,
    p_15_in,
    p_17_in,
    loopback_en_reg_0,
    IP2INTC_IRPT_REG_I_0,
    p_5_in,
    ping_soft_status,
    pong_soft_status,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ,
    p_33_in182_in,
    p_27_in163_in,
    p_21_in144_in,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] ,
    \AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] ,
    D,
    \reg_data_out_reg[3]_0 ,
    \tx_packet_length_reg[15]_0 ,
    \tx_packet_length_reg[15]_1 ,
    \reg_data_out_reg[5]_0 ,
    \MDIO_GEN.mdio_data_out_reg[15]_0 ,
    prmry_vect_in,
    prmry_in,
    s_axi_aclk,
    wr_clk,
    din,
    phy_tx_clk_core,
    phy_crs,
    enb,
    web,
    Q,
    s_axi_wdata,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_0 ,
    phy_mdio_i,
    E,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ,
    reg_data_out0,
    \ping_pkt_lenth_reg[15]_0 ,
    \ping_pkt_lenth_reg[14]_0 ,
    \ping_pkt_lenth_reg[13]_0 ,
    \ping_pkt_lenth_reg[12]_0 ,
    \ping_pkt_lenth_reg[11]_0 ,
    \ping_pkt_lenth_reg[10]_0 ,
    \ping_pkt_lenth_reg[9]_0 ,
    \ping_pkt_lenth_reg[8]_0 ,
    \ping_pkt_lenth_reg[7]_0 ,
    \ping_pkt_lenth_reg[6]_0 ,
    \AXI4_MM_IF_GEN.read_req_reg ,
    \MDIO_GEN.mdio_en_i_reg_0 ,
    tx_intr_en_reg_0,
    \AXI4_MM_IF_GEN.write_req_reg ,
    \AXI4_MM_IF_GEN.write_req_reg_0 ,
    ping_soft_status_reg_0,
    \TX_PONG_REG_GEN.pong_soft_status_reg_0 ,
    \reg_data_out_reg[31]_0 ,
    \reg_data_out_reg[5]_1 ,
    \reg_data_out_reg[4]_0 ,
    \reg_data_out_reg[3]_1 ,
    \reg_data_out_reg[2]_0 ,
    \reg_data_out_reg[1]_0 ,
    \TX_PONG_REG_GEN.pong_tx_status_reg_0 ,
    \AXI4_MM_IF_GEN.read_req_reg_0 ,
    s_axi_aresetn,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_3 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_1 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ,
    \AXI4_MM_IF_GEN.read_req_d1_reg ,
    p_19_out,
    tx_intr_en0,
    rx_intr_en0,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ,
    \AXI4_MM_IF_GEN.write_req_reg_1 ,
    p_44_out,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ,
    \AXI4_MM_IF_GEN.read_req_reg_1 ,
    \AXI4_MM_IF_GEN.read_req_reg_2 ,
    \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ,
    \MDIO_GEN.mdio_wr_data_reg_reg[14]_0 ,
    \MDIO_GEN.mdio_wr_data_reg_reg[13]_0 ,
    \MDIO_GEN.mdio_wr_data_reg_reg[12]_0 ,
    \MDIO_GEN.mdio_wr_data_reg_reg[11]_0 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ,
    \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 );
  output [0:0]SR;
  output phy_mdc;
  output ip2intc_irpt;
  output [4:0]\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] ;
  output phy_mdio_o;
  output phy_mdio_t;
  output reg_access;
  output mdio_en_i;
  output [1:0]p_15_in;
  output [2:0]p_17_in;
  output loopback_en_reg_0;
  output [0:0]IP2INTC_IRPT_REG_I_0;
  output [0:0]p_5_in;
  output ping_soft_status;
  output pong_soft_status;
  output \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  output p_33_in182_in;
  output p_27_in163_in;
  output p_21_in144_in;
  output \AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] ;
  output \AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] ;
  output [31:0]D;
  output \reg_data_out_reg[3]_0 ;
  output [14:0]\tx_packet_length_reg[15]_0 ;
  output [14:0]\tx_packet_length_reg[15]_1 ;
  output [4:0]\reg_data_out_reg[5]_0 ;
  output [4:0]\MDIO_GEN.mdio_data_out_reg[15]_0 ;
  output [3:0]prmry_vect_in;
  output prmry_in;
  input s_axi_aclk;
  input wr_clk;
  input [5:0]din;
  input phy_tx_clk_core;
  input phy_crs;
  input enb;
  input [0:0]web;
  input [10:0]Q;
  input [31:0]s_axi_wdata;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_0 ;
  input phy_mdio_i;
  input [0:0]E;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ;
  input reg_data_out0;
  input \ping_pkt_lenth_reg[15]_0 ;
  input \ping_pkt_lenth_reg[14]_0 ;
  input \ping_pkt_lenth_reg[13]_0 ;
  input \ping_pkt_lenth_reg[12]_0 ;
  input \ping_pkt_lenth_reg[11]_0 ;
  input \ping_pkt_lenth_reg[10]_0 ;
  input \ping_pkt_lenth_reg[9]_0 ;
  input \ping_pkt_lenth_reg[8]_0 ;
  input \ping_pkt_lenth_reg[7]_0 ;
  input \ping_pkt_lenth_reg[6]_0 ;
  input \AXI4_MM_IF_GEN.read_req_reg ;
  input \MDIO_GEN.mdio_en_i_reg_0 ;
  input tx_intr_en_reg_0;
  input \AXI4_MM_IF_GEN.write_req_reg ;
  input \AXI4_MM_IF_GEN.write_req_reg_0 ;
  input ping_soft_status_reg_0;
  input \TX_PONG_REG_GEN.pong_soft_status_reg_0 ;
  input \reg_data_out_reg[31]_0 ;
  input \reg_data_out_reg[5]_1 ;
  input \reg_data_out_reg[4]_0 ;
  input \reg_data_out_reg[3]_1 ;
  input \reg_data_out_reg[2]_0 ;
  input \reg_data_out_reg[1]_0 ;
  input \TX_PONG_REG_GEN.pong_tx_status_reg_0 ;
  input \AXI4_MM_IF_GEN.read_req_reg_0 ;
  input s_axi_aresetn;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_3 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_1 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ;
  input \AXI4_MM_IF_GEN.read_req_d1_reg ;
  input p_19_out;
  input tx_intr_en0;
  input rx_intr_en0;
  input \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ;
  input \AXI4_MM_IF_GEN.write_req_reg_1 ;
  input p_44_out;
  input [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ;
  input [0:0]\AXI4_MM_IF_GEN.read_req_reg_1 ;
  input \AXI4_MM_IF_GEN.read_req_reg_2 ;
  input \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[14]_0 ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[13]_0 ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[12]_0 ;
  input \MDIO_GEN.mdio_wr_data_reg_reg[11]_0 ;
  input [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ;
  input [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ;

  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_3 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ;
  wire [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ;
  wire [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ;
  wire \AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ;
  wire [0:0]\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ;
  wire \AXI4_MM_IF_GEN.read_req_d1_reg ;
  wire \AXI4_MM_IF_GEN.read_req_reg ;
  wire \AXI4_MM_IF_GEN.read_req_reg_0 ;
  wire [0:0]\AXI4_MM_IF_GEN.read_req_reg_1 ;
  wire \AXI4_MM_IF_GEN.read_req_reg_2 ;
  wire \AXI4_MM_IF_GEN.write_req_reg ;
  wire \AXI4_MM_IF_GEN.write_req_reg_0 ;
  wire \AXI4_MM_IF_GEN.write_req_reg_1 ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] ;
  wire \AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ;
  wire [31:0]D;
  wire D_1;
  wire [3:2]Data_out_a_2;
  wire [0:0]E;
  wire EMAC_I_n_42;
  wire EMAC_I_n_43;
  wire EMAC_I_n_44;
  wire EMAC_I_n_45;
  wire EMAC_I_n_46;
  wire EMAC_I_n_47;
  wire EMAC_I_n_48;
  wire EMAC_I_n_49;
  wire EMAC_I_n_50;
  wire EMAC_I_n_51;
  wire [0:0]IP2INTC_IRPT_REG_I_0;
  wire [4:0]\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] ;
  wire \MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ;
  wire \MDIO_GEN.MDIO_IF_I_n_10 ;
  wire \MDIO_GEN.MDIO_IF_I_n_11 ;
  wire \MDIO_GEN.MDIO_IF_I_n_12 ;
  wire \MDIO_GEN.MDIO_IF_I_n_13 ;
  wire \MDIO_GEN.MDIO_IF_I_n_14 ;
  wire \MDIO_GEN.MDIO_IF_I_n_15 ;
  wire \MDIO_GEN.MDIO_IF_I_n_16 ;
  wire \MDIO_GEN.MDIO_IF_I_n_17 ;
  wire \MDIO_GEN.MDIO_IF_I_n_18 ;
  wire \MDIO_GEN.MDIO_IF_I_n_7 ;
  wire \MDIO_GEN.MDIO_IF_I_n_8 ;
  wire \MDIO_GEN.MDIO_IF_I_n_9 ;
  wire \MDIO_GEN.clk_cnt[0]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt[1]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt[2]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt[3]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt[4]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt[5]_i_1_n_0 ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[0] ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[1] ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[2] ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[3] ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[4] ;
  wire \MDIO_GEN.clk_cnt_reg_n_0_[5] ;
  wire \MDIO_GEN.mdio_clk_i_i_1_n_0 ;
  wire \MDIO_GEN.mdio_clk_i_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[10]_i_3_n_0 ;
  wire \MDIO_GEN.mdio_data_out[1]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[2]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[4]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[5]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[6]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[7]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[8]_i_2_n_0 ;
  wire \MDIO_GEN.mdio_data_out[9]_i_2_n_0 ;
  wire [4:0]\MDIO_GEN.mdio_data_out_reg[15]_0 ;
  wire \MDIO_GEN.mdio_data_out_reg_n_0_[0] ;
  wire \MDIO_GEN.mdio_en_i_reg_0 ;
  wire \MDIO_GEN.mdio_req_i_reg_n_0 ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[11]_0 ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[12]_0 ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[13]_0 ;
  wire \MDIO_GEN.mdio_wr_data_reg_reg[14]_0 ;
  wire [10:0]Q;
  wire Q_0;
  wire \RX_PONG_GEN.rx_pong_ping_l_i_1_n_0 ;
  wire [0:0]SR;
  wire \TX/INST_TX_STATE_MACHINE/txDone ;
  wire TX_PING_n_36;
  wire TX_PING_n_37;
  wire TX_PING_n_38;
  wire TX_PING_n_39;
  wire \TX_PONG_GEN.TX_PONG_I_n_36 ;
  wire \TX_PONG_GEN.TX_PONG_I_n_37 ;
  wire \TX_PONG_GEN.TX_PONG_I_n_39 ;
  wire \TX_PONG_GEN.tx_pong_ping_l_i_1_n_0 ;
  wire \TX_PONG_REG_GEN.pong_mac_program_i_1_n_0 ;
  wire \TX_PONG_REG_GEN.pong_soft_status_reg_0 ;
  wire \TX_PONG_REG_GEN.pong_tx_status_i_1_n_0 ;
  wire \TX_PONG_REG_GEN.pong_tx_status_reg_0 ;
  wire [0:0]data7;
  wire [5:0]din;
  wire [3:2]douta;
  wire ena;
  wire ena4_out;
  wire ena4_out_0;
  wire ena4_out_3;
  wire ena4_out_5;
  wire ena_1;
  wire ena_2;
  wire ena_4;
  wire enb;
  wire ip2intc_irpt;
  wire loopback_en_reg_0;
  wire mdio_en_i;
  wire [10:0]mdio_wr_data_reg;
  wire [15:0]p_0_in_2;
  wire p_14_in125_in;
  wire [1:0]p_15_in;
  wire [2:0]p_17_in;
  wire p_19_out;
  wire [31:0]p_1_out;
  wire p_20_in;
  wire p_21_in144_in;
  wire p_26_in161_in;
  wire p_27_in163_in;
  wire [14:2]p_2_out;
  wire p_32_in180_in;
  wire p_33_in182_in;
  wire p_38_in;
  wire p_39_in;
  wire p_44_in;
  wire p_44_out;
  wire p_45_in;
  wire p_50_in236_in;
  wire p_51_in;
  wire p_56_in;
  wire p_57_in;
  wire [0:0]p_5_in;
  wire p_62_in270_in;
  wire p_63_in;
  wire p_68_in288_in;
  wire p_69_in;
  wire [10:0]p_6_in;
  wire p_74_in307_in;
  wire p_75_in309_in;
  wire p_80_in328_in;
  wire p_81_in330_in;
  wire p_86_in349_in;
  wire p_87_in351_in;
  wire p_8_in107_in;
  wire p_92_in368_in;
  wire p_93_in;
  wire [0:0]p_9_in;
  wire phy_crs;
  wire phy_mdc;
  wire phy_mdio_i;
  wire phy_mdio_o;
  wire phy_mdio_t;
  wire phy_tx_clk_core;
  wire ping_mac_program_i_1_n_0;
  wire [0:0]ping_pkt_lenth;
  wire \ping_pkt_lenth_reg[10]_0 ;
  wire \ping_pkt_lenth_reg[11]_0 ;
  wire \ping_pkt_lenth_reg[12]_0 ;
  wire \ping_pkt_lenth_reg[13]_0 ;
  wire \ping_pkt_lenth_reg[14]_0 ;
  wire \ping_pkt_lenth_reg[15]_0 ;
  wire \ping_pkt_lenth_reg[6]_0 ;
  wire \ping_pkt_lenth_reg[7]_0 ;
  wire \ping_pkt_lenth_reg[8]_0 ;
  wire \ping_pkt_lenth_reg[9]_0 ;
  wire ping_soft_status;
  wire ping_soft_status_reg_0;
  wire ping_tx_status_i_1_n_0;
  wire [0:0]pong_pkt_lenth;
  wire pong_rx_status;
  wire pong_soft_status;
  wire prmry_in;
  wire [3:0]prmry_vect_in;
  wire reg_access;
  wire reg_data_out0;
  wire \reg_data_out[0]_i_1_n_0 ;
  wire \reg_data_out[0]_i_3_n_0 ;
  wire \reg_data_out[0]_i_4_n_0 ;
  wire \reg_data_out[0]_i_6_n_0 ;
  wire \reg_data_out_reg[1]_0 ;
  wire \reg_data_out_reg[2]_0 ;
  wire \reg_data_out_reg[31]_0 ;
  wire \reg_data_out_reg[3]_0 ;
  wire \reg_data_out_reg[3]_1 ;
  wire \reg_data_out_reg[4]_0 ;
  wire [4:0]\reg_data_out_reg[5]_0 ;
  wire \reg_data_out_reg[5]_1 ;
  wire \reg_data_out_reg_n_0_[0] ;
  wire [11:0]rx_DPM_adr;
  wire [3:0]rx_DPM_wr_data;
  wire rx_done;
  wire rx_done_d1;
  wire rx_intr_en0;
  wire [31:0]rx_ping_data_out;
  wire rx_pong_ping_l;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_wdata;
  wire select_2;
  wire [11:0]tx_DPM_adr;
  wire [3:0]tx_DPM_rd_data;
  wire tx_done_d2;
  wire tx_idle;
  wire tx_intr_en0;
  wire tx_intr_en_reg_0;
  wire [15:0]tx_packet_length;
  wire [14:0]\tx_packet_length_reg[15]_0 ;
  wire [14:0]\tx_packet_length_reg[15]_1 ;
  wire [31:0]tx_ping_data_out;
  wire tx_pong_ping_l;
  wire wea;
  wire wea3_out;
  wire [0:0]web;
  wire wr_clk;

  soc_axi_ethernetlite_0_0_axi_ethernetlite_v3_0_14_emac EMAC_I
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_1 ),
        .\AXI4_MM_IF_GEN.write_req_reg (\AXI4_MM_IF_GEN.write_req_reg_1 ),
        .D(tx_DPM_rd_data),
        .D_1(D_1),
        .E(EMAC_I_n_48),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (prmry_in),
        .Q(tx_packet_length),
        .\RX_PONG_REG_GEN.pong_rx_status_reg (EMAC_I_n_51),
        .STATE0A(\TX_PONG_GEN.TX_PONG_I_n_37 ),
        .STATE0A_0(TX_PING_n_38),
        .STATE0A_1(\TX_PONG_GEN.TX_PONG_I_n_36 ),
        .\TX_PONG_REG_GEN.pong_mac_program_reg (p_15_in[1]),
        .\TX_PONG_REG_GEN.pong_tx_status_reg (p_15_in[0]),
        .addra({rx_DPM_adr[11:3],rx_DPM_adr[1:0]}),
        .din(din),
        .dout(rx_DPM_wr_data),
        .ena(ena4_out_5),
        .\gen_wr_b.gen_word_wide.mem_reg (wea),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (ena_4),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (ena4_out_3),
        .\gen_wr_b.gen_word_wide.mem_reg_2 (ena_2),
        .\gen_wr_b.gen_word_wide.mem_reg_3 (ena_1),
        .\gen_wr_b.gen_word_wide.mem_reg_4 (ena4_out_0),
        .\gen_wr_b.gen_word_wide.mem_reg_5 (ena4_out),
        .\gen_wr_b.gen_word_wide.mem_reg_6 (ena),
        .loopback_en_reg(EMAC_I_n_49),
        .loopback_en_reg_0(loopback_en_reg_0),
        .p_17_in(p_17_in[2]),
        .p_5_in(p_5_in),
        .p_9_in(p_9_in),
        .phy_crs(phy_crs),
        .phy_tx_clk_core(phy_tx_clk_core),
        .ping_mac_program_reg(p_17_in[1]),
        .ping_rx_status_reg(EMAC_I_n_50),
        .ping_tx_status_reg(p_17_in[0]),
        .pong_rx_status(pong_rx_status),
        .prmry_in(SR),
        .prmry_vect_in(prmry_vect_in),
        .rx_done(rx_done),
        .rx_done_d1(rx_done_d1),
        .rx_intr_en0(rx_intr_en0),
        .rx_intr_en_reg(IP2INTC_IRPT_REG_I_0),
        .rx_pong_ping_l(rx_pong_ping_l),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[4],s_axi_wdata[0]}),
        .\status_reg_reg[5] ({EMAC_I_n_42,EMAC_I_n_43,EMAC_I_n_44,EMAC_I_n_45,EMAC_I_n_46,EMAC_I_n_47}),
        .txDone(\TX/INST_TX_STATE_MACHINE/txDone ),
        .tx_DPM_adr(tx_DPM_adr),
        .tx_done_d2(tx_done_d2),
        .tx_idle(tx_idle),
        .tx_intr_en0(tx_intr_en0),
        .tx_pong_ping_l(tx_pong_ping_l),
        .wea(wea3_out),
        .wr_clk(wr_clk));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IP2INTC_IRPT_REG_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_1),
        .Q(ip2intc_irpt),
        .R(SR));
  soc_axi_ethernetlite_0_0_mdio_if \MDIO_GEN.MDIO_IF_I 
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_5 ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 (Q[0]),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4] ),
        .\AXI4_MM_IF_GEN.read_req_d1_reg (\AXI4_MM_IF_GEN.read_req_d1_reg ),
        .D({\MDIO_GEN.MDIO_IF_I_n_7 ,\MDIO_GEN.MDIO_IF_I_n_8 ,\MDIO_GEN.MDIO_IF_I_n_9 ,\MDIO_GEN.MDIO_IF_I_n_10 ,\MDIO_GEN.MDIO_IF_I_n_11 ,\MDIO_GEN.MDIO_IF_I_n_12 ,\MDIO_GEN.MDIO_IF_I_n_13 ,\MDIO_GEN.MDIO_IF_I_n_14 ,\MDIO_GEN.MDIO_IF_I_n_15 ,\MDIO_GEN.MDIO_IF_I_n_16 ,\MDIO_GEN.MDIO_IF_I_n_17 }),
        .\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 (\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15] ),
        .\MDIO_GEN.mdio_clk_i_reg (phy_mdc),
        .\MDIO_GEN.mdio_req_i_reg (\MDIO_GEN.MDIO_IF_I_n_18 ),
        .\MDIO_GEN.mdio_req_i_reg_0 (\MDIO_GEN.mdio_req_i_reg_n_0 ),
        .\MDIO_GEN.mdio_wr_data_reg_reg[10] (\MDIO_GEN.mdio_data_out[10]_i_3_n_0 ),
        .\MDIO_GEN.mdio_wr_data_reg_reg[1] (\MDIO_GEN.mdio_data_out[1]_i_2_n_0 ),
        .\MDIO_GEN.mdio_wr_data_reg_reg[2] (\MDIO_GEN.mdio_data_out[2]_i_2_n_0 ),
        .\MDIO_GEN.mdio_wr_data_reg_reg[4] (\MDIO_GEN.mdio_data_out[4]_i_2_n_0 ),
        .\MDIO_GEN.mdio_wr_data_reg_reg[5] (\MDIO_GEN.mdio_data_out[5]_i_2_n_0 ),
        .\MDIO_GEN.mdio_wr_data_reg_reg[6] (\MDIO_GEN.mdio_data_out[6]_i_2_n_0 ),
        .\MDIO_GEN.mdio_wr_data_reg_reg[7] (\MDIO_GEN.mdio_data_out[7]_i_2_n_0 ),
        .\MDIO_GEN.mdio_wr_data_reg_reg[8] (\MDIO_GEN.mdio_data_out[8]_i_2_n_0 ),
        .\MDIO_GEN.mdio_wr_data_reg_reg[9] (\MDIO_GEN.mdio_data_out[9]_i_2_n_0 ),
        .Q({\MDIO_GEN.mdio_data_out_reg[15]_0 ,mdio_wr_data_reg}),
        .mdio_en_i(mdio_en_i),
        .p_19_out(p_19_out),
        .p_6_in(p_6_in),
        .phy_mdio_i(phy_mdio_i),
        .phy_mdio_o(phy_mdio_o),
        .phy_mdio_t(phy_mdio_t),
        .prmry_in(SR),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \MDIO_GEN.clk_cnt[0]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .O(\MDIO_GEN.clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \MDIO_GEN.clk_cnt[1]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .O(\MDIO_GEN.clk_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA5AAA5AAA5AAA4)) 
    \MDIO_GEN.clk_cnt[2]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I3(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I4(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .I5(\MDIO_GEN.clk_cnt_reg_n_0_[5] ),
        .O(\MDIO_GEN.clk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \MDIO_GEN.clk_cnt[3]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I3(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .O(\MDIO_GEN.clk_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0001FFFE0000)) 
    \MDIO_GEN.clk_cnt[4]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I3(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I4(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .I5(\MDIO_GEN.clk_cnt_reg_n_0_[5] ),
        .O(\MDIO_GEN.clk_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \MDIO_GEN.clk_cnt[5]_i_1 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I3(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I4(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .I5(\MDIO_GEN.clk_cnt_reg_n_0_[5] ),
        .O(\MDIO_GEN.clk_cnt[5]_i_1_n_0 ));
  FDSE \MDIO_GEN.clk_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[0]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .S(SR));
  FDSE \MDIO_GEN.clk_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[1]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .S(SR));
  FDRE \MDIO_GEN.clk_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[2]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .R(SR));
  FDSE \MDIO_GEN.clk_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[3]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .S(SR));
  FDRE \MDIO_GEN.clk_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[4]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \MDIO_GEN.clk_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.clk_cnt[5]_i_1_n_0 ),
        .Q(\MDIO_GEN.clk_cnt_reg_n_0_[5] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \MDIO_GEN.mdio_clk_i_i_1 
       (.I0(\MDIO_GEN.mdio_clk_i_i_2_n_0 ),
        .I1(phy_mdc),
        .O(\MDIO_GEN.mdio_clk_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \MDIO_GEN.mdio_clk_i_i_2 
       (.I0(\MDIO_GEN.clk_cnt_reg_n_0_[5] ),
        .I1(\MDIO_GEN.clk_cnt_reg_n_0_[4] ),
        .I2(\MDIO_GEN.clk_cnt_reg_n_0_[1] ),
        .I3(\MDIO_GEN.clk_cnt_reg_n_0_[0] ),
        .I4(\MDIO_GEN.clk_cnt_reg_n_0_[3] ),
        .I5(\MDIO_GEN.clk_cnt_reg_n_0_[2] ),
        .O(\MDIO_GEN.mdio_clk_i_i_2_n_0 ));
  FDRE \MDIO_GEN.mdio_clk_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.mdio_clk_i_i_1_n_0 ),
        .Q(phy_mdc),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_GEN.mdio_data_out[10]_i_3 
       (.I0(mdio_wr_data_reg[10]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ),
        .O(\MDIO_GEN.mdio_data_out[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_GEN.mdio_data_out[1]_i_2 
       (.I0(mdio_wr_data_reg[1]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ),
        .O(\MDIO_GEN.mdio_data_out[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_GEN.mdio_data_out[2]_i_2 
       (.I0(mdio_wr_data_reg[2]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ),
        .O(\MDIO_GEN.mdio_data_out[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_GEN.mdio_data_out[4]_i_2 
       (.I0(mdio_wr_data_reg[4]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ),
        .O(\MDIO_GEN.mdio_data_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_GEN.mdio_data_out[5]_i_2 
       (.I0(mdio_wr_data_reg[5]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ),
        .O(\MDIO_GEN.mdio_data_out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_GEN.mdio_data_out[6]_i_2 
       (.I0(mdio_wr_data_reg[6]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ),
        .O(\MDIO_GEN.mdio_data_out[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_GEN.mdio_data_out[7]_i_2 
       (.I0(mdio_wr_data_reg[7]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ),
        .O(\MDIO_GEN.mdio_data_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_GEN.mdio_data_out[8]_i_2 
       (.I0(mdio_wr_data_reg[8]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ),
        .O(\MDIO_GEN.mdio_data_out[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MDIO_GEN.mdio_data_out[9]_i_2 
       (.I0(mdio_wr_data_reg[9]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_6 ),
        .O(\MDIO_GEN.mdio_data_out[9]_i_2_n_0 ));
  FDRE \MDIO_GEN.mdio_data_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_17 ),
        .Q(\MDIO_GEN.mdio_data_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_7 ),
        .Q(p_62_in270_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.mdio_wr_data_reg_reg[11]_0 ),
        .Q(p_68_in288_in),
        .R(\AXI4_MM_IF_GEN.read_req_reg_2 ));
  FDRE \MDIO_GEN.mdio_data_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.mdio_wr_data_reg_reg[12]_0 ),
        .Q(p_74_in307_in),
        .R(\AXI4_MM_IF_GEN.read_req_reg_2 ));
  FDRE \MDIO_GEN.mdio_data_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.mdio_wr_data_reg_reg[13]_0 ),
        .Q(p_80_in328_in),
        .R(\AXI4_MM_IF_GEN.read_req_reg_2 ));
  FDRE \MDIO_GEN.mdio_data_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.mdio_wr_data_reg_reg[14]_0 ),
        .Q(p_86_in349_in),
        .R(\AXI4_MM_IF_GEN.read_req_reg_2 ));
  FDRE \MDIO_GEN.mdio_data_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_CAPTURE_DATA[15].MDIO_RD_DATA_reg[15]_0 ),
        .Q(p_92_in368_in),
        .R(\AXI4_MM_IF_GEN.read_req_reg_2 ));
  FDRE \MDIO_GEN.mdio_data_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_16 ),
        .Q(p_8_in107_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_15 ),
        .Q(p_14_in125_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_14 ),
        .Q(p_20_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_13 ),
        .Q(p_26_in161_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_12 ),
        .Q(p_32_in180_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_11 ),
        .Q(p_38_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_10 ),
        .Q(p_44_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_9 ),
        .Q(p_50_in236_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_data_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.read_req_reg_1 ),
        .D(\MDIO_GEN.MDIO_IF_I_n_8 ),
        .Q(p_56_in),
        .R(1'b0));
  FDRE \MDIO_GEN.mdio_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.mdio_en_i_reg_0 ),
        .Q(mdio_en_i),
        .R(SR));
  FDRE \MDIO_GEN.mdio_op_i_reg 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(p_6_in[10]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_phy_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(p_6_in[5]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_phy_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(p_6_in[6]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_phy_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(p_6_in[7]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_phy_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(p_6_in[8]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_phy_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(p_6_in[9]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_reg_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(p_6_in[0]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_reg_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(p_6_in[1]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_reg_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(p_6_in[2]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_reg_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(p_6_in[3]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_reg_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(p_6_in[4]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_req_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MDIO_GEN.MDIO_IF_I_n_18 ),
        .Q(\MDIO_GEN.mdio_req_i_reg_n_0 ),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[0]),
        .Q(mdio_wr_data_reg[0]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[10]),
        .Q(mdio_wr_data_reg[10]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [0]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [1]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [2]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [3]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\MDIO_GEN.mdio_data_out_reg[15]_0 [4]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[1]),
        .Q(mdio_wr_data_reg[1]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[2]),
        .Q(mdio_wr_data_reg[2]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[3]),
        .Q(mdio_wr_data_reg[3]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[4]),
        .Q(mdio_wr_data_reg[4]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[5]),
        .Q(mdio_wr_data_reg[5]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[6]),
        .Q(mdio_wr_data_reg[6]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[7]),
        .Q(mdio_wr_data_reg[7]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[8]),
        .Q(mdio_wr_data_reg[8]),
        .R(SR));
  FDRE \MDIO_GEN.mdio_wr_data_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[4]_0 ),
        .D(s_axi_wdata[9]),
        .Q(mdio_wr_data_reg[9]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RX_DONE_D1_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_done),
        .Q(rx_done_d1),
        .R(SR));
  soc_axi_ethernetlite_0_0_emac_dpram__xdcDup__2 RX_PING
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] ),
        .Q(Q[8:0]),
        .addra({rx_DPM_adr[11:3],rx_DPM_adr[1:0]}),
        .dout(rx_DPM_wr_data),
        .ena(ena4_out_5),
        .rx_ping_data_out(rx_ping_data_out),
        .\rxbuffer_addr_reg[9] (ena_4),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .state17a(wea),
        .wea(wea3_out),
        .web(web));
  soc_axi_ethernetlite_0_0_emac_dpram \RX_PONG_GEN.RX_PONG_I 
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_0 ),
        .\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ),
        .D({D[31:15],D[13:9],D[7:5],D[3],D[1:0]}),
        .\MDIO_GEN.mdio_data_out_reg[10] ({p_62_in270_in,p_56_in,p_44_in,p_38_in,p_32_in180_in,p_20_in,p_8_in107_in,\MDIO_GEN.mdio_data_out_reg_n_0_[0] }),
        .Q(Q),
        .addra({rx_DPM_adr[11:3],rx_DPM_adr[1:0]}),
        .dout(rx_DPM_wr_data),
        .doutb({p_2_out[14],p_2_out[8],p_2_out[4],p_2_out[2]}),
        .p_1_out({p_1_out[31:15],p_1_out[13:9],p_1_out[7:5],p_1_out[3],p_1_out[1:0]}),
        .p_21_in144_in(p_21_in144_in),
        .p_33_in182_in(p_33_in182_in),
        .p_39_in(p_39_in),
        .p_45_in(p_45_in),
        .p_57_in(p_57_in),
        .p_63_in(p_63_in),
        .p_68_in288_in(p_68_in288_in),
        .p_69_in(p_69_in),
        .p_74_in307_in(p_74_in307_in),
        .p_75_in309_in(p_75_in309_in),
        .p_80_in328_in(p_80_in328_in),
        .p_81_in330_in(p_81_in330_in),
        .p_92_in368_in(p_92_in368_in),
        .p_93_in(p_93_in),
        .reg_access_reg(reg_access),
        .\reg_data_out_reg[0] (\reg_data_out_reg_n_0_[0] ),
        .\reg_data_out_reg[1] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] ),
        .\reg_data_out_reg[31] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .rx_ping_data_out({rx_ping_data_out[31:15],rx_ping_data_out[13:9],rx_ping_data_out[7:5],rx_ping_data_out[3],rx_ping_data_out[1:0]}),
        .\rxbuffer_addr_reg[9] (ena_2),
        .\rxbuffer_addr_reg[9]_0 (ena4_out_3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .state17a(wea),
        .tx_ping_data_out({tx_ping_data_out[31:15],tx_ping_data_out[13:9],tx_ping_data_out[7:5],tx_ping_data_out[3],tx_ping_data_out[1:0]}),
        .wea(wea3_out),
        .web(web));
  LUT2 #(
    .INIT(4'h6)) 
    \RX_PONG_GEN.rx_pong_ping_l_i_1 
       (.I0(rx_done_d1),
        .I1(rx_pong_ping_l),
        .O(\RX_PONG_GEN.rx_pong_ping_l_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_PONG_GEN.rx_pong_ping_l_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RX_PONG_GEN.rx_pong_ping_l_i_1_n_0 ),
        .Q(rx_pong_ping_l),
        .R(SR));
  FDRE \RX_PONG_REG_GEN.pong_rx_status_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_51),
        .Q(pong_rx_status),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    TX_DONE_D1_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX/INST_TX_STATE_MACHINE/txDone ),
        .Q(Q_0),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    TX_DONE_D2_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q_0),
        .Q(tx_done_d2),
        .R(SR));
  soc_axi_ethernetlite_0_0_emac_dpram__xdcDup__1 TX_PING
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_0 ),
        .\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ({tx_ping_data_out[31:15],tx_ping_data_out[13:9],tx_ping_data_out[7:5],tx_ping_data_out[3],tx_ping_data_out[1:0]}),
        .D({D[14],D[8],D[4],D[2]}),
        .\MDIO_GEN.mdio_data_out_reg[8] ({p_50_in236_in,p_26_in161_in,p_14_in125_in}),
        .Q(Q),
        .\TX_PONG_GEN.tx_pong_ping_l_reg (ena_1),
        .\TX_PONG_GEN.tx_pong_ping_l_reg_0 (ena4_out_0),
        .douta(douta),
        .doutb({p_2_out[14],p_2_out[8],p_2_out[4],p_2_out[2]}),
        .\emac_tx_wr_data_d1_reg[0] (TX_PING_n_36),
        .\emac_tx_wr_data_d1_reg[1] (TX_PING_n_37),
        .\emac_tx_wr_data_d1_reg[2] (TX_PING_n_39),
        .\emac_tx_wr_data_d1_reg[3] (TX_PING_n_38),
        .enb(enb),
        .\gen_wr_b.gen_word_wide.mem_reg ({p_1_out[14],p_1_out[8],p_1_out[4],p_1_out[2]}),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (Data_out_a_2),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (\TX_PONG_GEN.TX_PONG_I_n_39 ),
        .p_27_in163_in(p_27_in163_in),
        .p_51_in(p_51_in),
        .p_86_in349_in(p_86_in349_in),
        .p_87_in351_in(p_87_in351_in),
        .prmry_in(SR),
        .reg_access_reg(reg_access),
        .\reg_data_out_reg[2] (\AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] ),
        .rx_ping_data_out({rx_ping_data_out[14],rx_ping_data_out[8],rx_ping_data_out[4],rx_ping_data_out[2]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .select_2(select_2),
        .state22a({tx_DPM_rd_data[3:2],tx_DPM_rd_data[0]}),
        .tx_DPM_adr(tx_DPM_adr),
        .tx_idle(tx_idle),
        .tx_pong_ping_l(tx_pong_ping_l),
        .web(web));
  soc_axi_ethernetlite_0_0_emac_dpram__xdcDup__3 \TX_PONG_GEN.TX_PONG_I 
       (.\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] (\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12] ),
        .D(tx_DPM_rd_data[1]),
        .Q(Q[8:0]),
        .douta(douta),
        .\emac_tx_wr_data_d1_reg[0] (Data_out_a_2),
        .\emac_tx_wr_data_d1_reg[0]_0 (\TX_PONG_GEN.TX_PONG_I_n_36 ),
        .\emac_tx_wr_data_d1_reg[1] (\TX_PONG_GEN.TX_PONG_I_n_37 ),
        .\emac_tx_wr_data_d1_reg[3] (\TX_PONG_GEN.TX_PONG_I_n_39 ),
        .\gen_wr_b.gen_word_wide.mem_reg (TX_PING_n_36),
        .\gen_wr_b.gen_word_wide.mem_reg_0 (TX_PING_n_37),
        .\gen_wr_b.gen_word_wide.mem_reg_1 (TX_PING_n_39),
        .p_1_out(p_1_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .select_2(select_2),
        .tx_DPM_adr({tx_DPM_adr[11:3],tx_DPM_adr[1:0]}),
        .tx_idle(tx_idle),
        .tx_pong_ping_l(tx_pong_ping_l),
        .\txbuffer_addr_reg[9] (ena),
        .\txbuffer_addr_reg[9]_0 (ena4_out),
        .web(web));
  LUT4 #(
    .INIT(16'h45AE)) 
    \TX_PONG_GEN.tx_pong_ping_l_i_1 
       (.I0(Q_0),
        .I1(p_15_in[0]),
        .I2(p_17_in[0]),
        .I3(tx_pong_ping_l),
        .O(\TX_PONG_GEN.tx_pong_ping_l_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_PONG_GEN.tx_pong_ping_l_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_GEN.tx_pong_ping_l_i_1_n_0 ),
        .Q(tx_pong_ping_l),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \TX_PONG_REG_GEN.pong_mac_program_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_44_out),
        .I2(tx_pong_ping_l),
        .I3(Q_0),
        .I4(p_15_in[1]),
        .O(\TX_PONG_REG_GEN.pong_mac_program_i_1_n_0 ));
  FDRE \TX_PONG_REG_GEN.pong_mac_program_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_REG_GEN.pong_mac_program_i_1_n_0 ),
        .Q(p_15_in[1]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[0]),
        .Q(pong_pkt_lenth),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[10]),
        .Q(\tx_packet_length_reg[15]_1 [9]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[11]),
        .Q(\tx_packet_length_reg[15]_1 [10]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[12]),
        .Q(\tx_packet_length_reg[15]_1 [11]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[13] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[13]),
        .Q(\tx_packet_length_reg[15]_1 [12]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[14] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[14]),
        .Q(\tx_packet_length_reg[15]_1 [13]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[15] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[15]),
        .Q(\tx_packet_length_reg[15]_1 [14]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[1]),
        .Q(\tx_packet_length_reg[15]_1 [0]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[2]),
        .Q(\tx_packet_length_reg[15]_1 [1]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[3]),
        .Q(\tx_packet_length_reg[15]_1 [2]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[4]),
        .Q(\tx_packet_length_reg[15]_1 [3]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[5]),
        .Q(\tx_packet_length_reg[15]_1 [4]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[6]),
        .Q(\tx_packet_length_reg[15]_1 [5]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[7]),
        .Q(\tx_packet_length_reg[15]_1 [6]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[8]),
        .Q(\tx_packet_length_reg[15]_1 [7]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_pkt_lenth_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_8 ),
        .D(s_axi_wdata[9]),
        .Q(\tx_packet_length_reg[15]_1 [8]),
        .R(SR));
  FDRE \TX_PONG_REG_GEN.pong_soft_status_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_REG_GEN.pong_soft_status_reg_0 ),
        .Q(pong_soft_status),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \TX_PONG_REG_GEN.pong_tx_status_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_44_out),
        .I2(tx_pong_ping_l),
        .I3(Q_0),
        .I4(p_15_in[0]),
        .O(\TX_PONG_REG_GEN.pong_tx_status_i_1_n_0 ));
  FDRE \TX_PONG_REG_GEN.pong_tx_status_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TX_PONG_REG_GEN.pong_tx_status_i_1_n_0 ),
        .Q(p_15_in[0]),
        .R(SR));
  FDRE gie_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.write_req_reg_0 ),
        .Q(p_5_in),
        .R(SR));
  FDRE loopback_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_49),
        .Q(loopback_en_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    ping_mac_program_i_1
       (.I0(s_axi_wdata[1]),
        .I1(tx_intr_en0),
        .I2(tx_pong_ping_l),
        .I3(Q_0),
        .I4(p_17_in[1]),
        .O(ping_mac_program_i_1_n_0));
  FDRE ping_mac_program_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ping_mac_program_i_1_n_0),
        .Q(p_17_in[1]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[0] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[0]),
        .Q(ping_pkt_lenth),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[10] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[10]),
        .Q(\tx_packet_length_reg[15]_0 [9]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[11] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[11]),
        .Q(\tx_packet_length_reg[15]_0 [10]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[12] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[12]),
        .Q(\tx_packet_length_reg[15]_0 [11]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[13] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[13]),
        .Q(\tx_packet_length_reg[15]_0 [12]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[14] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[14]),
        .Q(\tx_packet_length_reg[15]_0 [13]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[15] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[15]),
        .Q(\tx_packet_length_reg[15]_0 [14]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[1] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[1]),
        .Q(\tx_packet_length_reg[15]_0 [0]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[2] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[2]),
        .Q(\tx_packet_length_reg[15]_0 [1]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[3] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[3]),
        .Q(\tx_packet_length_reg[15]_0 [2]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[4] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[4]),
        .Q(\tx_packet_length_reg[15]_0 [3]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[5] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[5]),
        .Q(\tx_packet_length_reg[15]_0 [4]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[6] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[6]),
        .Q(\tx_packet_length_reg[15]_0 [5]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[7] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[7]),
        .Q(\tx_packet_length_reg[15]_0 [6]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[8] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[8]),
        .Q(\tx_packet_length_reg[15]_0 [7]),
        .R(SR));
  FDRE \ping_pkt_lenth_reg[9] 
       (.C(s_axi_aclk),
        .CE(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_7 ),
        .D(s_axi_wdata[9]),
        .Q(\tx_packet_length_reg[15]_0 [8]),
        .R(SR));
  FDRE ping_rx_status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EMAC_I_n_50),
        .Q(p_9_in),
        .R(SR));
  FDRE ping_soft_status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ping_soft_status_reg_0),
        .Q(ping_soft_status),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    ping_tx_status_i_1
       (.I0(s_axi_wdata[0]),
        .I1(tx_intr_en0),
        .I2(tx_pong_ping_l),
        .I3(Q_0),
        .I4(p_17_in[0]),
        .O(ping_tx_status_i_1_n_0));
  FDRE ping_tx_status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ping_tx_status_i_1_n_0),
        .Q(p_17_in[0]),
        .R(SR));
  FDRE reg_access_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.read_req_reg ),
        .Q(reg_access),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000002E2E2E22)) 
    \reg_data_out[0]_i_1 
       (.I0(\reg_data_out_reg_n_0_[0] ),
        .I1(reg_data_out0),
        .I2(\TX_PONG_REG_GEN.pong_tx_status_reg_0 ),
        .I3(\reg_data_out[0]_i_3_n_0 ),
        .I4(\reg_data_out[0]_i_4_n_0 ),
        .I5(\AXI4_MM_IF_GEN.read_req_reg_0 ),
        .O(\reg_data_out[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_data_out[0]_i_3 
       (.I0(data7),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[11]_1 ),
        .O(\reg_data_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \reg_data_out[0]_i_4 
       (.I0(\reg_data_out[0]_i_6_n_0 ),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_2 ),
        .I2(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_3 ),
        .I3(ping_pkt_lenth),
        .I4(pong_pkt_lenth),
        .I5(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_4 ),
        .O(\reg_data_out[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \reg_data_out[0]_i_6 
       (.I0(pong_rx_status),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[12]_0 ),
        .I2(Q[9]),
        .I3(p_9_in),
        .O(\reg_data_out[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_data_out[3]_i_4 
       (.I0(p_17_in[2]),
        .I1(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2]_1 ),
        .O(\reg_data_out_reg[3]_0 ));
  FDRE \reg_data_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out[0]_i_1_n_0 ),
        .Q(\reg_data_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_data_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[10]_0 ),
        .Q(p_63_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[11]_0 ),
        .Q(p_69_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[12]_0 ),
        .Q(p_75_in309_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[13]_0 ),
        .Q(p_81_in330_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[14]_0 ),
        .Q(p_87_in351_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[15]_0 ),
        .Q(p_93_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[1]_0 ),
        .Q(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[1] ),
        .R(1'b0));
  FDRE \reg_data_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[2]_0 ),
        .Q(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[2] ),
        .R(1'b0));
  FDRE \reg_data_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[31]_0 ),
        .Q(\AXI4_RDATA_GEN.S_AXI_RDATA_reg[31] ),
        .R(1'b0));
  FDRE \reg_data_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[3]_1 ),
        .Q(p_21_in144_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[4]_0 ),
        .Q(p_27_in163_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg_data_out_reg[5]_1 ),
        .Q(p_33_in182_in),
        .R(1'b0));
  FDRE \reg_data_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[6]_0 ),
        .Q(p_39_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[7]_0 ),
        .Q(p_45_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[8]_0 ),
        .Q(p_51_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE \reg_data_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(reg_data_out0),
        .D(\ping_pkt_lenth_reg[9]_0 ),
        .Q(p_57_in),
        .R(\AXI4_MM_IF_GEN.bus2ip_addr_i_reg[2] ));
  FDRE rx_intr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\AXI4_MM_IF_GEN.write_req_reg ),
        .Q(IP2INTC_IRPT_REG_I_0),
        .R(SR));
  FDRE \status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_48),
        .D(EMAC_I_n_47),
        .Q(data7),
        .R(1'b0));
  FDRE \status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_48),
        .D(EMAC_I_n_46),
        .Q(\reg_data_out_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_48),
        .D(EMAC_I_n_45),
        .Q(\reg_data_out_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_48),
        .D(EMAC_I_n_44),
        .Q(\reg_data_out_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_48),
        .D(EMAC_I_n_43),
        .Q(\reg_data_out_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(EMAC_I_n_48),
        .D(EMAC_I_n_42),
        .Q(\reg_data_out_reg[5]_0 [4]),
        .R(1'b0));
  FDRE tx_intr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_intr_en_reg_0),
        .Q(p_17_in[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[0]_i_1 
       (.I0(pong_pkt_lenth),
        .I1(tx_pong_ping_l),
        .I2(ping_pkt_lenth),
        .O(p_0_in_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[10]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [9]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [9]),
        .O(p_0_in_2[10]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[11]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [10]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [10]),
        .O(p_0_in_2[11]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[12]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [11]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [11]),
        .O(p_0_in_2[12]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[13]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [12]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [12]),
        .O(p_0_in_2[13]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[14]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [13]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [13]),
        .O(p_0_in_2[14]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[15]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [14]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [14]),
        .O(p_0_in_2[15]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[1]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [0]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [0]),
        .O(p_0_in_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[2]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [1]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [1]),
        .O(p_0_in_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[3]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [2]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [2]),
        .O(p_0_in_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[4]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [3]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [3]),
        .O(p_0_in_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[5]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [4]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [4]),
        .O(p_0_in_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[6]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [5]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [5]),
        .O(p_0_in_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[7]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [6]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [6]),
        .O(p_0_in_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[8]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [7]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [7]),
        .O(p_0_in_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_packet_length[9]_i_1 
       (.I0(\tx_packet_length_reg[15]_1 [8]),
        .I1(tx_pong_ping_l),
        .I2(\tx_packet_length_reg[15]_0 [8]),
        .O(p_0_in_2[9]));
  FDRE \tx_packet_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[0]),
        .Q(tx_packet_length[0]),
        .R(SR));
  FDRE \tx_packet_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[10]),
        .Q(tx_packet_length[10]),
        .R(SR));
  FDRE \tx_packet_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[11]),
        .Q(tx_packet_length[11]),
        .R(SR));
  FDRE \tx_packet_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[12]),
        .Q(tx_packet_length[12]),
        .R(SR));
  FDRE \tx_packet_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[13]),
        .Q(tx_packet_length[13]),
        .R(SR));
  FDRE \tx_packet_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[14]),
        .Q(tx_packet_length[14]),
        .R(SR));
  FDRE \tx_packet_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[15]),
        .Q(tx_packet_length[15]),
        .R(SR));
  FDRE \tx_packet_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[1]),
        .Q(tx_packet_length[1]),
        .R(SR));
  FDRE \tx_packet_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[2]),
        .Q(tx_packet_length[2]),
        .R(SR));
  FDRE \tx_packet_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[3]),
        .Q(tx_packet_length[3]),
        .R(SR));
  FDRE \tx_packet_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[4]),
        .Q(tx_packet_length[4]),
        .R(SR));
  FDRE \tx_packet_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[5]),
        .Q(tx_packet_length[5]),
        .R(SR));
  FDRE \tx_packet_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[6]),
        .Q(tx_packet_length[6]),
        .R(SR));
  FDRE \tx_packet_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[7]),
        .Q(tx_packet_length[7]),
        .R(SR));
  FDRE \tx_packet_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[8]),
        .Q(tx_packet_length[8]),
        .R(SR));
  FDRE \tx_packet_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[9]),
        .Q(tx_packet_length[9]),
        .R(SR));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_gray__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_gray__parameterized0__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_gray__parameterized0__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_gray__parameterized0__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_sync_rst__3
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module soc_axi_ethernetlite_0_0_xpm_cdc_sync_rst__4
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn
   (Q,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn_12
   (Q,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized0
   (Q,
    SR,
    E,
    rd_clk);
  output [3:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_1__5_n_0 ;
  wire \count_value_i[2]_i_1__5_n_0 ;
  wire \count_value_i[3]_i_1__5_n_0 ;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__4 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__5_n_0 ),
        .Q(Q[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__5_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__5_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized0_11
   (Q,
    SR,
    E,
    rd_clk);
  output [3:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_1__5_n_0 ;
  wire \count_value_i[2]_i_1__5_n_0 ;
  wire \count_value_i[3]_i_1__5_n_0 ;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__4 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__5_n_0 ),
        .Q(Q[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__5_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__5_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized0_22
   (Q,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized0_8
   (Q,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized1
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    E,
    \reg_out_i_reg[3] ,
    rd_en,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \reg_out_i_reg[4] ,
    SR,
    rd_clk);
  output [1:0]D;
  output [4:0]Q;
  output [1:0]\grdc.rd_data_count_i_reg[4] ;
  output [0:0]E;
  input [3:0]\reg_out_i_reg[3] ;
  input rd_en;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input [4:0]\reg_out_i_reg[4] ;
  input [0:0]SR;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__5_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \grdc.rd_data_count_i[4]_i_2_n_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire [4:0]\reg_out_i_reg[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__5 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__5_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [2]),
        .I2(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [2]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg[3] [3]),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hD4D444D4DDDDD4DD)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\reg_out_i_reg[3] [0]),
        .I3(rd_en),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\grdc.rd_data_count_i[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_i_reg[4] [3]),
        .O(\grdc.rd_data_count_i_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\grdc.rd_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg[4] [3]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_out_i_reg[4] [4]),
        .O(\grdc.rd_data_count_i_reg[4] [1]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\reg_out_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\grdc.rd_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized1_17
   (D,
    Q,
    \grdc.rd_data_count_i_reg[4] ,
    E,
    \reg_out_i_reg[3] ,
    rd_en,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \reg_out_i_reg[4] ,
    SR,
    rd_clk);
  output [1:0]D;
  output [4:0]Q;
  output [1:0]\grdc.rd_data_count_i_reg[4] ;
  output [0:0]E;
  input [3:0]\reg_out_i_reg[3] ;
  input rd_en;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input [4:0]\reg_out_i_reg[4] ;
  input [0:0]SR;
  input rd_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__5_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \grdc.rd_data_count_i[4]_i_2_n_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;
  wire rd_en;
  wire [3:0]\reg_out_i_reg[3] ;
  wire [4:0]\reg_out_i_reg[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__5 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__5_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [2]),
        .I2(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(\reg_out_i_reg[3] [2]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg[3] [3]),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hD4D444D4DDDDD4DD)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[3] [1]),
        .I2(\reg_out_i_reg[3] [0]),
        .I3(rd_en),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\grdc.rd_data_count_i[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_i_reg[4] [3]),
        .O(\grdc.rd_data_count_i_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\grdc.rd_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg[4] [3]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\reg_out_i_reg[4] [4]),
        .O(\grdc.rd_data_count_i_reg[4] [1]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\reg_out_i_reg[4] [2]),
        .I2(\reg_out_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\reg_out_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\grdc.rd_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized1_20
   (Q,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [4:0]Q;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized1_6
   (Q,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [4:0]Q;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized2
   (Q,
    SR,
    E,
    rd_clk);
  output [3:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized2_18
   (Q,
    SR,
    E,
    rd_clk);
  output [3:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized2_21
   (D,
    Q,
    wr_pntr_plus1_pf_carry,
    \reg_out_i_reg[1] ,
    wrst_busy,
    wr_clk);
  output [0:0]D;
  output [3:0]Q;
  input wr_pntr_plus1_pf_carry;
  input [1:0]\reg_out_i_reg[1] ;
  input wrst_busy;
  input wr_clk;

  wire [0:0]D;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [1:0]\reg_out_i_reg[1] ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[2]_i_1 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(Q[0]),
        .I2(\reg_out_i_reg[1] [0]),
        .I3(\reg_out_i_reg[1] [1]),
        .I4(Q[1]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized2_7
   (D,
    Q,
    wr_pntr_plus1_pf_carry,
    \reg_out_i_reg[1] ,
    wrst_busy,
    wr_clk);
  output [0:0]D;
  output [3:0]Q;
  input wr_pntr_plus1_pf_carry;
  input [1:0]\reg_out_i_reg[1] ;
  input wrst_busy;
  input wr_clk;

  wire [0:0]D;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [1:0]\reg_out_i_reg[1] ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[2]_i_1 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(Q[0]),
        .I2(\reg_out_i_reg[1] [0]),
        .I3(\reg_out_i_reg[1] [1]),
        .I4(Q[1]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_async
   (full,
    wr_rst_busy,
    dout,
    empty,
    D20_out,
    STATE16A,
    STATE10A,
    STATE11A,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    rst,
    s_axi_aclk,
    wr_en,
    din,
    phy_tx_clk_core,
    rd_en,
    checkBusFifoFull,
    \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ,
    txfifo_empty,
    waitFifoEmpty,
    STATE14A,
    checkBusFifoFullSFD,
    \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ,
    enblSFD,
    axi_phy_tx_en_i_p);
  output full;
  output wr_rst_busy;
  output [3:0]dout;
  output empty;
  output D20_out;
  output STATE16A;
  output STATE10A;
  output STATE11A;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input rst;
  input s_axi_aclk;
  input wr_en;
  input [4:0]din;
  input phy_tx_clk_core;
  input rd_en;
  input checkBusFifoFull;
  input \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  input txfifo_empty;
  input waitFifoEmpty;
  input STATE14A;
  input checkBusFifoFullSFD;
  input \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  input enblSFD;
  input axi_phy_tx_en_i_p;

  wire D20_out;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ;
  wire \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ;
  wire STATE10A;
  wire STATE11A;
  wire STATE14A;
  wire STATE16A;
  wire axi_phy_tx_en_i_p;
  wire [0:0]bus_combo;
  wire checkBusFifoFull;
  wire checkBusFifoFullSFD;
  wire [4:0]din;
  wire [3:0]dout;
  wire empty;
  wire enblSFD;
  wire full;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_13 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_16 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_17 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_18 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_19 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_20 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_21 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_22 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_23 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_24 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_4 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_5 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_8 ;
  wire phy_tx_clk_core;
  wire rd_en;
  wire rst;
  wire s_axi_aclk;
  wire txfifo_empty;
  wire waitFifoEmpty;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0 
       (.I0(axi_phy_tx_en_i_p),
        .I1(bus_combo),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    STATE10A_i_1
       (.I0(full),
        .I1(wr_rst_busy),
        .I2(checkBusFifoFullSFD),
        .I3(\PERBIT_GEN[11].FF_RST0_GEN.FDRE_i1 ),
        .I4(enblSFD),
        .O(STATE10A));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    STATE11A_i_3
       (.I0(full),
        .I1(wr_rst_busy),
        .O(STATE11A));
  LUT4 #(
    .INIT(16'h0010)) 
    STATE12A_i_1
       (.I0(full),
        .I1(wr_rst_busy),
        .I2(checkBusFifoFull),
        .I3(\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1 ),
        .O(D20_out));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h444F4444)) 
    STATE16A_i_1
       (.I0(txfifo_empty),
        .I1(waitFifoEmpty),
        .I2(full),
        .I3(wr_rst_busy),
        .I4(STATE14A),
        .O(STATE16A));
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "96" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* PE_THRESH_ADJ = "10" *) 
  (* PE_THRESH_MAX = "13" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "10" *) 
  (* PF_THRESH_MAX = "13" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "2" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "1" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "6" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "6" *) 
  (* WR_DATA_COUNT_WIDTH = "2" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_21 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ),
        .data_valid(\gnuram_async_fifo.xpm_fifo_base_inst_n_22 ),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_24 ),
        .din({din[4:1],1'b0,din[0]}),
        .dout({dout,\gnuram_async_fifo.xpm_fifo_base_inst_n_13 ,bus_combo}),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_5 ),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_16 ),
        .prog_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_2 ),
        .rd_clk(phy_tx_clk_core),
        .rd_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_17 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_18 }),
        .rd_en(rd_en),
        .rd_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_20 ),
        .rst(rst),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_23 ),
        .sleep(1'b0),
        .underflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_19 ),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_8 ),
        .wr_clk(s_axi_aclk),
        .wr_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_4 }),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_async" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_async__xdcDup__1
   (dout,
    empty,
    data_valid,
    D13_out,
    state2a,
    SR,
    D10_out,
    D7_out,
    state2a_0,
    preamble,
    D6_out,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ,
    goto_readDestAdrNib1,
    D,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ,
    \FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ,
    D11_out,
    \crc_local_reg[11] ,
    \crc_local_reg[5] ,
    busFifoData_is_5_d1_reg,
    SS,
    \Mac_addr_ram_addr_rd_reg[0] ,
    scndry_out,
    wr_clk,
    din,
    s_axi_aclk,
    rd_en,
    sfd1CheckBusFifoEmpty,
    s_axi_aresetn,
    startReadDestAdrNib,
    waitForSfd1,
    \gen_rd_b.doutb_reg_reg[1] ,
    rxCrcRst,
    rx_start,
    busFifoData_is_5_d1,
    out,
    startReadDataNib,
    state0a,
    pong_rx_status,
    p_9_in,
    Q);
  output [5:0]dout;
  output empty;
  output data_valid;
  output D13_out;
  output state2a;
  output [0:0]SR;
  output D10_out;
  output D7_out;
  output state2a_0;
  output preamble;
  output D6_out;
  output \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ;
  output goto_readDestAdrNib1;
  output [10:0]D;
  output \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ;
  output \FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ;
  output D11_out;
  output [6:0]\crc_local_reg[11] ;
  output \crc_local_reg[5] ;
  output busFifoData_is_5_d1_reg;
  output [0:0]SS;
  output \Mac_addr_ram_addr_rd_reg[0] ;
  input scndry_out;
  input wr_clk;
  input [5:0]din;
  input s_axi_aclk;
  input rd_en;
  input sfd1CheckBusFifoEmpty;
  input s_axi_aresetn;
  input startReadDestAdrNib;
  input waitForSfd1;
  input \gen_rd_b.doutb_reg_reg[1] ;
  input rxCrcRst;
  input rx_start;
  input busFifoData_is_5_d1;
  input [12:0]out;
  input startReadDataNib;
  input state0a;
  input pong_rx_status;
  input [0:0]p_9_in;
  input [9:0]Q;

  wire [10:0]D;
  wire D10_out;
  wire D11_out;
  wire D13_out;
  wire D6_out;
  wire D7_out;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ;
  wire \FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ;
  wire \Mac_addr_ram_addr_rd_reg[0] ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire busFifoData_is_5_d1;
  wire busFifoData_is_5_d1_reg;
  wire [6:0]\crc_local_reg[11] ;
  wire \crc_local_reg[5] ;
  wire data_valid;
  wire [5:0]din;
  wire [5:0]dout;
  wire empty;
  wire full;
  wire \gen_rd_b.doutb_reg_reg[1] ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_i_1__0_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_16 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_17 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_18 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_19 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_2 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_20 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_21 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_23 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_24 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_4 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_5 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_8 ;
  wire goto_readDestAdrNib1;
  wire [12:0]out;
  wire [0:0]p_9_in;
  wire pong_rx_status;
  wire preamble;
  wire rd_en;
  wire rxCrcRst;
  wire rx_start;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire scndry_out;
  wire sfd1CheckBusFifoEmpty;
  wire startReadDataNib;
  wire startReadDestAdrNib;
  wire state0a;
  wire state0a_i_2_n_0;
  wire state2a;
  wire state2a_0;
  wire state4a_i_2_n_0;
  wire waitForSfd1;
  wire wr_clk;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[0]_i_3 
       (.I0(data_valid),
        .I1(startReadDestAdrNib),
        .I2(dout[0]),
        .O(goto_readDestAdrNib1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[10]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I1(out[10]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I3(out[9]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[11]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I1(out[10]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I3(out[11]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_1 
       (.I0(rx_start),
        .I1(busFifoData_is_5_d1),
        .I2(dout[5]),
        .I3(dout[1]),
        .I4(\FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ),
        .I5(s_axi_aresetn),
        .O(SS));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_2 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I1(out[11]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I3(out[12]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_3 
       (.I0(dout[2]),
        .I1(dout[3]),
        .I2(dout[4]),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFF051515)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[12]_i_4 
       (.I0(out[0]),
        .I1(empty),
        .I2(dout[1]),
        .I3(data_valid),
        .I4(state0a),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[2]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I1(out[2]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I3(out[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[3]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I1(out[2]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I3(out[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[4]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I1(out[3]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I3(out[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[5]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I1(out[4]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I3(out[5]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[6]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I1(out[6]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I3(out[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[7]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I1(out[6]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I3(out[7]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[8]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I1(out[7]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I3(out[8]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_rdDestAddrNib_D_t_q[9]_i_1 
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I1(out[8]),
        .I2(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2] ),
        .I3(out[9]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFFFBFB)) 
    \Mac_addr_ram_addr_rd[0]_i_1 
       (.I0(D10_out),
        .I1(s_axi_aresetn),
        .I2(state4a_i_2_n_0),
        .I3(dout[0]),
        .I4(startReadDestAdrNib),
        .I5(data_valid),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \Mac_addr_ram_addr_rd[0]_i_13 
       (.I0(dout[0]),
        .I1(startReadDestAdrNib),
        .I2(data_valid),
        .I3(out[0]),
        .O(\Mac_addr_ram_addr_rd_reg[0] ));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    busFifoData_is_5_d1_i_1
       (.I0(dout[5]),
        .I1(dout[4]),
        .I2(dout[3]),
        .I3(dout[2]),
        .I4(data_valid),
        .I5(busFifoData_is_5_d1),
        .O(busFifoData_is_5_d1_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \crc_local[0]_i_1 
       (.I0(dout[5]),
        .I1(Q[6]),
        .O(\crc_local_reg[11] [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[10]_i_1 
       (.I0(dout[3]),
        .I1(Q[8]),
        .I2(\crc_local_reg[5] ),
        .I3(dout[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\crc_local_reg[11] [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[11]_i_1 
       (.I0(dout[5]),
        .I1(Q[6]),
        .I2(dout[4]),
        .I3(Q[7]),
        .I4(\crc_local_reg[5] ),
        .I5(Q[5]),
        .O(\crc_local_reg[11] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \crc_local[13]_i_2 
       (.I0(dout[2]),
        .I1(Q[9]),
        .O(\crc_local_reg[5] ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[4]_i_1 
       (.I0(dout[5]),
        .I1(Q[6]),
        .I2(\crc_local_reg[5] ),
        .I3(dout[3]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(\crc_local_reg[11] [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[5]_i_1 
       (.I0(dout[5]),
        .I1(Q[6]),
        .I2(dout[4]),
        .I3(Q[7]),
        .I4(\crc_local_reg[5] ),
        .I5(Q[1]),
        .O(\crc_local_reg[11] [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[7]_i_1 
       (.I0(dout[3]),
        .I1(Q[8]),
        .I2(\crc_local_reg[5] ),
        .I3(dout[5]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(\crc_local_reg[11] [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_local[8]_i_1 
       (.I0(dout[5]),
        .I1(Q[6]),
        .I2(dout[4]),
        .I3(Q[7]),
        .I4(\crc_local_reg[5] ),
        .I5(Q[3]),
        .O(\crc_local_reg[11] [4]));
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "96" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* PE_THRESH_ADJ = "10" *) 
  (* PE_THRESH_MAX = "13" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "10" *) 
  (* PF_THRESH_MAX = "13" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "2" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "1" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "6" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "6" *) 
  (* WR_DATA_COUNT_WIDTH = "2" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_fifo_base__xdcDup__1 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_21 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ),
        .data_valid(data_valid),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_24 ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_5 ),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_16 ),
        .prog_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_2 ),
        .rd_clk(s_axi_aclk),
        .rd_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_17 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_18 }),
        .rd_en(rd_en),
        .rd_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_20 ),
        .rst(scndry_out),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_23 ),
        .sleep(1'b0),
        .underflow(\gnuram_async_fifo.xpm_fifo_base_inst_n_19 ),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_8 ),
        .wr_clk(wr_clk),
        .wr_data_count({\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ,\gnuram_async_fifo.xpm_fifo_base_inst_n_4 }),
        .wr_en(\gnuram_async_fifo.xpm_fifo_base_inst_i_1__0_n_0 ),
        .wr_rst_busy(wr_rst_busy));
  LUT2 #(
    .INIT(4'h1)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_1__0 
       (.I0(full),
        .I1(wr_rst_busy),
        .O(\gnuram_async_fifo.xpm_fifo_base_inst_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hDF000000)) 
    preamble_i_1
       (.I0(dout[4]),
        .I1(dout[3]),
        .I2(dout[2]),
        .I3(rx_start),
        .I4(busFifoData_is_5_d1),
        .O(preamble));
  LUT6 #(
    .INIT(64'hFF70FF70FFFFFF70)) 
    state0a_i_1
       (.I0(dout[1]),
        .I1(state0a_i_2_n_0),
        .I2(waitForSfd1),
        .I3(\gen_rd_b.doutb_reg_reg[1] ),
        .I4(rxCrcRst),
        .I5(D7_out),
        .O(D10_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    state0a_i_2
       (.I0(dout[5]),
        .I1(dout[4]),
        .I2(dout[3]),
        .I3(dout[2]),
        .O(state0a_i_2_n_0));
  LUT5 #(
    .INIT(32'h4F444444)) 
    state17a_i_1
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ),
        .I1(out[11]),
        .I2(dout[0]),
        .I3(dout[1]),
        .I4(startReadDataNib),
        .O(D11_out));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    state17a_i_2
       (.I0(dout[1]),
        .I1(out[0]),
        .I2(data_valid),
        .I3(state0a),
        .O(\FSM_onehot_rdDestAddrNib_D_t_q_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h70007070)) 
    state1a_i_1
       (.I0(pong_rx_status),
        .I1(p_9_in),
        .I2(rxCrcRst),
        .I3(data_valid),
        .I4(empty),
        .O(D7_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    state2a_i_2
       (.I0(dout[1]),
        .I1(dout[2]),
        .I2(dout[3]),
        .I3(dout[4]),
        .I4(dout[5]),
        .O(state2a_0));
  LUT6 #(
    .INIT(64'h0020000000200020)) 
    state2a_i_3
       (.I0(dout[2]),
        .I1(dout[3]),
        .I2(dout[4]),
        .I3(dout[5]),
        .I4(data_valid),
        .I5(empty),
        .O(state2a));
  LUT5 #(
    .INIT(32'h0000D000)) 
    state3a_i_1
       (.I0(empty),
        .I1(data_valid),
        .I2(state0a_i_2_n_0),
        .I3(sfd1CheckBusFifoEmpty),
        .I4(dout[0]),
        .O(D13_out));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    state4a_i_1
       (.I0(state4a_i_2_n_0),
        .I1(dout[0]),
        .I2(startReadDestAdrNib),
        .I3(data_valid),
        .O(D6_out));
  LUT5 #(
    .INIT(32'h40000000)) 
    state4a_i_2
       (.I0(\FSM_onehot_rdDestAddrNib_D_t_q_reg[1] ),
        .I1(dout[1]),
        .I2(dout[5]),
        .I3(busFifoData_is_5_d1),
        .I4(rx_start),
        .O(state4a_i_2_n_0));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
(* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) (* EN_DVLD = "1'b1" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b1" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) 
(* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "96" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) 
(* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "10" *) 
(* PE_THRESH_MAX = "13" *) (* PE_THRESH_MIN = "3" *) (* PF_THRESH_ADJ = "10" *) 
(* PF_THRESH_MAX = "13" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "2" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "1" *) (* RD_MODE = "0" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "6" *) (* READ_MODE = "0" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "6" *) 
(* WR_DATA_COUNT_WIDTH = "2" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [5:0]din;
  output full;
  output full_n;
  output prog_full;
  output [1:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [5:0]dout;
  output empty;
  output prog_empty;
  output [1:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire clr_full;
  wire [3:0]count_value_i;
  wire data_valid;
  wire [3:0]diff_pntr_pe;
  wire [4:2]diff_pntr_pf_q;
  wire [4:2]diff_pntr_pf_q0;
  wire [5:0]din;
  wire [5:0]dout;
  wire empty;
  wire empty_i0;
  wire full;
  wire full_n;
  wire \gae_rptr_p2.rdpp2_inst_n_0 ;
  wire \gae_rptr_p2.rdpp2_inst_n_1 ;
  wire \gae_rptr_p2.rdpp2_inst_n_2 ;
  wire \gae_rptr_p2.rdpp2_inst_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_7 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:3]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire [4:3]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [1:0]rd_data_count;
  wire rd_en;
  wire [4:0]rd_pntr_ext;
  wire [1:0]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_ack;
  wire wr_clk;
  wire [1:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [5:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized0 \gae_rptr_p2.rdpp2_inst 
       (.E(rdp_inst_n_9),
        .Q({\gae_rptr_p2.rdpp2_inst_n_0 ,\gae_rptr_p2.rdpp2_inst_n_1 ,\gae_rptr_p2.rdpp2_inst_n_2 ,\gae_rptr_p2.rdpp2_inst_n_3 }),
        .SR(rd_rst_busy),
        .rd_clk(rd_clk));
  soc_axi_ethernetlite_0_0_xpm_counter_updn \gaf_wptr_p3.wrpp3_inst 
       (.Q(count_value_i),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gdvld.data_valid_std_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(data_valid),
        .R(rd_rst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext[3:0]));
  soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(diff_pntr_pf_q0[4:3]),
        .Q(wr_pntr_plus1_pf),
        .almost_full(almost_full),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (count_value_i),
        .\count_value_i_reg[3]_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (rd_pntr_wr_cdc),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_6 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg (\gen_cdc_pntr.rpw_gray_reg_n_5 ),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] (rd_pntr_wr),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec_4 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q(rd_pntr_ext[3:0]),
        .SR(rd_rst_busy),
        .almost_empty(almost_empty),
        .\count_value_i_reg[3] ({\gae_rptr_p2.rdpp2_inst_n_0 ,\gae_rptr_p2.rdpp2_inst_n_1 ,\gae_rptr_p2.rdpp2_inst_n_2 ,\gae_rptr_p2.rdpp2_inst_n_3 }),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .empty_i0(empty_i0),
        .\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg (\gen_cdc_pntr.wpr_gray_reg_n_7 ),
        .\gen_pf_ic_rc.ram_empty_i_reg ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 }),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 (empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec__parameterized0_5 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(wr_pntr_rd_cdc_dc),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .SR(rd_rst_busy),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_gray__parameterized0__4 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_gray__4 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.wpr_gray_reg_n_7 ),
        .Q(almost_empty),
        .S(rd_rst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(almost_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_6 ),
        .Q(full),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_5 ),
        .Q(full_n),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'hFFFF1F5F00001F5F)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I4(empty),
        .I5(prog_empty),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_i0),
        .Q(empty),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "6" *) 
  (* BYTE_WRITE_WIDTH_B = "6" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "96" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "6" *) 
  (* P_MIN_WIDTH_DATA_A = "6" *) 
  (* P_MIN_WIDTH_DATA_B = "6" *) 
  (* P_MIN_WIDTH_DATA_ECC = "6" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "6" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "6" *) 
  (* P_WIDTH_COL_WRITE_B = "6" *) 
  (* READ_DATA_WIDTH_A = "6" *) 
  (* READ_DATA_WIDTH_B = "6" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "6" *) 
  (* WRITE_DATA_WIDTH_B = "6" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext[3:0]),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [5:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [3]),
        .Q(rd_data_count[0]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [4]),
        .Q(rd_data_count[1]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gwack.wr_ack_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_2),
        .Q(wr_ack),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized1 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .\grdc.rd_data_count_i_reg[4] (\grdc.diff_wr_rd_pntr_rdc0_out ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 }),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized2 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .rd_clk(rd_clk));
  soc_axi_ethernetlite_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(diff_pntr_pf_q),
        .clr_full(clr_full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (rst_d1_inst_n_1),
        .overflow_i0(overflow_i0),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized1_6 wrp_inst
       (.Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized2_7 wrpp1_inst
       (.D(diff_pntr_pf_q0[2]),
        .Q(wr_pntr_plus1_pf),
        .\reg_out_i_reg[1] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized0_8 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.SR(rd_rst_busy),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .\gwack.wr_ack_i_reg (xpm_fifo_rst_inst_n_2),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
(* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) (* EN_DVLD = "1'b1" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b1" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) 
(* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "96" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) 
(* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "10" *) 
(* PE_THRESH_MAX = "13" *) (* PE_THRESH_MIN = "3" *) (* PF_THRESH_ADJ = "10" *) 
(* PF_THRESH_MAX = "13" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "2" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "1" *) (* RD_MODE = "0" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "6" *) (* READ_MODE = "0" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "6" *) 
(* WR_DATA_COUNT_WIDTH = "2" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_base__xdcDup__1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [5:0]din;
  output full;
  output full_n;
  output prog_full;
  output [1:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [5:0]dout;
  output empty;
  output prog_empty;
  output [1:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire clr_full;
  wire [3:0]count_value_i;
  wire data_valid;
  wire [3:0]diff_pntr_pe;
  wire [4:2]diff_pntr_pf_q;
  wire [4:2]diff_pntr_pf_q0;
  wire [5:0]din;
  wire [5:0]dout;
  wire empty;
  wire empty_i0;
  wire full;
  wire full_n;
  wire \gae_rptr_p2.rdpp2_inst_n_0 ;
  wire \gae_rptr_p2.rdpp2_inst_n_1 ;
  wire \gae_rptr_p2.rdpp2_inst_n_2 ;
  wire \gae_rptr_p2.rdpp2_inst_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_7 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:3]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire [4:3]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [1:0]rd_data_count;
  wire rd_en;
  wire [4:0]rd_pntr_ext;
  wire [1:0]rd_pntr_wr;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_ack;
  wire wr_clk;
  wire [1:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [5:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized0_11 \gae_rptr_p2.rdpp2_inst 
       (.E(rdp_inst_n_9),
        .Q({\gae_rptr_p2.rdpp2_inst_n_0 ,\gae_rptr_p2.rdpp2_inst_n_1 ,\gae_rptr_p2.rdpp2_inst_n_2 ,\gae_rptr_p2.rdpp2_inst_n_3 }),
        .SR(rd_rst_busy),
        .rd_clk(rd_clk));
  soc_axi_ethernetlite_0_0_xpm_counter_updn_12 \gaf_wptr_p3.wrpp3_inst 
       (.Q(count_value_i),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gdvld.data_valid_std_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(data_valid),
        .R(rd_rst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_gray__parameterized0__3 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_gray__3 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext[3:0]));
  soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec_13 \gen_cdc_pntr.rpw_gray_reg 
       (.D(diff_pntr_pf_q0[4:3]),
        .Q(wr_pntr_plus1_pf),
        .almost_full(almost_full),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (count_value_i),
        .\count_value_i_reg[3]_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (rd_pntr_wr_cdc),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_6 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg (\gen_cdc_pntr.rpw_gray_reg_n_5 ),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] (rd_pntr_wr),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec__parameterized0_14 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_pntr_ext),
        .\dest_graysync_ff_reg[1][4] (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec_15 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q(rd_pntr_ext[3:0]),
        .SR(rd_rst_busy),
        .almost_empty(almost_empty),
        .\count_value_i_reg[3] ({\gae_rptr_p2.rdpp2_inst_n_0 ,\gae_rptr_p2.rdpp2_inst_n_1 ,\gae_rptr_p2.rdpp2_inst_n_2 ,\gae_rptr_p2.rdpp2_inst_n_3 }),
        .\count_value_i_reg[3]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\dest_graysync_ff_reg[1][3] (wr_pntr_rd_cdc),
        .empty_i0(empty_i0),
        .\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg (\gen_cdc_pntr.wpr_gray_reg_n_7 ),
        .\gen_pf_ic_rc.ram_empty_i_reg ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 }),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 (empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec__parameterized0_16 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(wr_pntr_rd_cdc_dc),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }),
        .SR(rd_rst_busy),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_gray__parameterized0__2 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.wpr_gray_reg_n_7 ),
        .Q(almost_empty),
        .S(rd_rst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(almost_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_6 ),
        .Q(full),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_5 ),
        .Q(full_n),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'hFFFF1F5F00001F5F)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I4(empty),
        .I5(prog_empty),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_i0),
        .Q(empty),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "6" *) 
  (* BYTE_WRITE_WIDTH_B = "6" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "96" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "6" *) 
  (* P_MIN_WIDTH_DATA_A = "6" *) 
  (* P_MIN_WIDTH_DATA_B = "6" *) 
  (* P_MIN_WIDTH_DATA_ECC = "6" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "6" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "6" *) 
  (* P_WIDTH_COL_WRITE_B = "6" *) 
  (* READ_DATA_WIDTH_A = "6" *) 
  (* READ_DATA_WIDTH_B = "6" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "6" *) 
  (* WRITE_DATA_WIDTH_B = "6" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_base__2 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext[3:0]),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [5:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [3]),
        .Q(rd_data_count[0]),
        .R(rd_rst_busy));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [4]),
        .Q(rd_data_count[1]),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gwack.wr_ack_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_2),
        .Q(wr_ack),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized1_17 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .\grdc.rd_data_count_i_reg[4] (\grdc.diff_wr_rd_pntr_rdc0_out ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[3] ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 }),
        .\reg_out_i_reg[4] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 }));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized2_18 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .rd_clk(rd_clk));
  soc_axi_ethernetlite_0_0_xpm_fifo_reg_bit_19 rst_d1_inst
       (.Q(diff_pntr_pf_q),
        .clr_full(clr_full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (rst_d1_inst_n_1),
        .overflow_i0(overflow_i0),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized1_20 wrp_inst
       (.Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized2_21 wrpp1_inst
       (.D(diff_pntr_pf_q0[2]),
        .Q(wr_pntr_plus1_pf),
        .\reg_out_i_reg[1] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_counter_updn__parameterized0_22 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  soc_axi_ethernetlite_0_0_xpm_fifo_rst__xdcDup__1 xpm_fifo_rst_inst
       (.SR(rd_rst_busy),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .\gwack.wr_ack_i_reg (xpm_fifo_rst_inst_n_2),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    clr_full,
    overflow_i0,
    wrst_busy,
    wr_clk,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    prog_full,
    wr_en,
    rst);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  output clr_full;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input [2:0]Q;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input wr_en;
  input rst;

  wire [2:0]Q;
  wire clr_full;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire overflow_i0;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
  LUT6 #(
    .INIT(64'h00FF00E0000000E0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(clr_full),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I5(prog_full),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_reg_bit_19
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    clr_full,
    overflow_i0,
    wrst_busy,
    wr_clk,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    prog_full,
    wr_en,
    rst);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  output clr_full;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input [2:0]Q;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input wr_en;
  input rst;

  wire [2:0]Q;
  wire clr_full;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire overflow_i0;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
  LUT6 #(
    .INIT(64'h00FF00E0000000E0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(clr_full),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I5(prog_full),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec
   (\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    D,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    rst,
    rst_d1,
    almost_full,
    Q,
    wr_pntr_plus1_pf_carry,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    clr_full,
    wrst_busy,
    wr_en,
    \dest_graysync_ff_reg[1][3] ,
    wr_clk);
  output \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  output [1:0]D;
  output [1:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] ;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input rst;
  input rst_d1;
  input almost_full;
  input [3:0]Q;
  input wr_pntr_plus1_pf_carry;
  input [3:0]\count_value_i_reg[3] ;
  input [3:0]\count_value_i_reg[3]_0 ;
  input clr_full;
  input wrst_busy;
  input wr_en;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input wr_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire almost_full;
  wire clr_full;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire [1:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] ;
  wire leaving_afull;
  wire ram_afull_i0;
  wire [3:2]rd_pntr_wr;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0FE0002)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(ram_afull_i0),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I2(rst),
        .I3(rst_d1),
        .I4(almost_full),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I4(\count_value_i_reg[3]_0 [3]),
        .I5(rd_pntr_wr[3]),
        .O(ram_afull_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF909090)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(rd_pntr_wr[3]),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(leaving_afull),
        .I4(wr_pntr_plus1_pf_carry),
        .I5(clr_full),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(rd_pntr_wr[2]),
        .I4(Q[1]),
        .I5(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[3]),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABFBFBFBFBFAABF)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(wr_pntr_plus1_pf_carry),
        .I2(leaving_afull),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I4(Q[3]),
        .I5(rd_pntr_wr[3]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .I3(rd_pntr_wr[2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4444444D44444444)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .I1(Q[0]),
        .I2(rst_d1),
        .I3(wrst_busy),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I5(wr_en),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(rd_pntr_wr[2]),
        .I3(rd_pntr_wr[3]),
        .I4(Q[3]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .I1(Q[1]),
        .I2(wr_pntr_plus1_pf_carry),
        .I3(Q[0]),
        .I4(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(rd_pntr_wr[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec_13
   (\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    D,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    rst,
    rst_d1,
    almost_full,
    Q,
    wr_pntr_plus1_pf_carry,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    clr_full,
    wrst_busy,
    wr_en,
    \dest_graysync_ff_reg[1][3] ,
    wr_clk);
  output \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  output [1:0]D;
  output [1:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] ;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input rst;
  input rst_d1;
  input almost_full;
  input [3:0]Q;
  input wr_pntr_plus1_pf_carry;
  input [3:0]\count_value_i_reg[3] ;
  input [3:0]\count_value_i_reg[3]_0 ;
  input clr_full;
  input wrst_busy;
  input wr_en;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input wr_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire almost_full;
  wire clr_full;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire [1:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] ;
  wire leaving_afull;
  wire ram_afull_i0;
  wire [3:2]rd_pntr_wr;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0FE0002)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(ram_afull_i0),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I2(rst),
        .I3(rst_d1),
        .I4(almost_full),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I4(\count_value_i_reg[3]_0 [3]),
        .I5(rd_pntr_wr[3]),
        .O(ram_afull_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF909090)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(rd_pntr_wr[3]),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(leaving_afull),
        .I4(wr_pntr_plus1_pf_carry),
        .I5(clr_full),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(rd_pntr_wr[2]),
        .I4(Q[1]),
        .I5(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[3]),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABFBFBFBFBFAABF)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(wr_pntr_plus1_pf_carry),
        .I2(leaving_afull),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I4(Q[3]),
        .I5(rd_pntr_wr[3]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .I3(rd_pntr_wr[2]),
        .I4(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4444444D44444444)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .I1(Q[0]),
        .I2(rst_d1),
        .I3(wrst_busy),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I5(wr_en),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(rd_pntr_wr[2]),
        .I3(rd_pntr_wr[3]),
        .I4(Q[3]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .I1(Q[1]),
        .I2(wr_pntr_plus1_pf_carry),
        .I3(Q[0]),
        .I4(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] [1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(rd_pntr_wr[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec_15
   (empty_i0,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    D,
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ,
    rd_en,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    Q,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    almost_empty,
    SR,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output empty_i0;
  output [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  output [1:0]D;
  output \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ;
  input rd_en;
  input \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input [3:0]Q;
  input [3:0]\count_value_i_reg[3] ;
  input [3:0]\count_value_i_reg[3]_0 ;
  input almost_empty;
  input [0:0]SR;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire almost_empty;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire empty_i0;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire going_aempty;
  wire leaving_aempty;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'hFE0E)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_1 
       (.I0(going_aempty),
        .I1(leaving_aempty),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I3(almost_empty),
        .O(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ));
  LUT5 #(
    .INIT(32'h00820000)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_2 
       (.I0(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0 ),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I4(rd_en),
        .O(going_aempty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6696)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5D04A2FBA2FB5D04)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I1(rd_en),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I3(Q[0]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF2020202020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(rd_en),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I2(leaving_aempty),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(Q[3]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .O(empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ),
        .O(leaving_aempty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I4(Q[1]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec_4
   (empty_i0,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    D,
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ,
    rd_en,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    Q,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    almost_empty,
    SR,
    \dest_graysync_ff_reg[1][3] ,
    rd_clk);
  output empty_i0;
  output [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  output [1:0]D;
  output \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ;
  input rd_en;
  input \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input [3:0]Q;
  input [3:0]\count_value_i_reg[3] ;
  input [3:0]\count_value_i_reg[3]_0 ;
  input almost_empty;
  input [0:0]SR;
  input [3:0]\dest_graysync_ff_reg[1][3] ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire almost_empty;
  wire [3:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [3:0]\dest_graysync_ff_reg[1][3] ;
  wire empty_i0;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire going_aempty;
  wire leaving_aempty;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'hFE0E)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_1 
       (.I0(going_aempty),
        .I1(leaving_aempty),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I3(almost_empty),
        .O(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_reg ));
  LUT5 #(
    .INIT(32'h00820000)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_2 
       (.I0(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0 ),
        .I1(\count_value_i_reg[3] [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I4(rd_en),
        .O(going_aempty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I1(\count_value_i_reg[3] [0]),
        .I2(\count_value_i_reg[3] [2]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I4(\count_value_i_reg[3] [1]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(\gen_pf_ic_rc.gae_ic_std.ram_aempty_i_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6696)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5D04A2FBA2FB5D04)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I1(rd_en),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I3(Q[0]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF2020202020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(rd_en),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .I2(leaving_aempty),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(Q[3]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .O(empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ),
        .O(leaving_aempty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I4(Q[1]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [0]),
        .Q(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [1]),
        .Q(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [2]),
        .Q(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][3] [3]),
        .Q(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec__parameterized0
   (D,
    Q,
    wrst_busy,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [1:0]D;
  input [4:0]Q;
  input wrst_busy;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [1:0]D;
  wire [4:0]Q;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(Q[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(\reg_out_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\reg_out_i_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec__parameterized0_14
   (D,
    Q,
    wrst_busy,
    \dest_graysync_ff_reg[1][4] ,
    wr_clk);
  output [1:0]D;
  input [4:0]Q;
  input wrst_busy;
  input [4:0]\dest_graysync_ff_reg[1][4] ;
  input wr_clk;

  wire [1:0]D;
  wire [4:0]Q;
  wire [4:0]\dest_graysync_ff_reg[1][4] ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(Q[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(\reg_out_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\reg_out_i_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][4] [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec__parameterized0_16
   (Q,
    SR,
    D,
    rd_clk);
  output [4:0]Q;
  input [0:0]SR;
  input [4:0]D;
  input rd_clk;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire rd_clk;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_reg_vec__parameterized0_5
   (Q,
    SR,
    D,
    rd_clk);
  output [4:0]Q;
  input [0:0]SR;
  input [4:0]D;
  input rd_clk;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire rd_clk;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_rst
   (SR,
    wrst_busy,
    \gwack.wr_ack_i_reg ,
    wr_pntr_plus1_pf_carry,
    wr_rst_busy,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    rst_d1,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wr_en,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    rd_en);
  output [0:0]SR;
  output wrst_busy;
  output \gwack.wr_ack_i_reg ;
  output wr_pntr_plus1_pf_carry;
  output wr_rst_busy;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input rst_d1;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input rd_en;

  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  wire [0:0]SR;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  (* RTL_KEEP = "yes" *) wire \gen_rst_ic.rst_seq_reentered ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gwack.wr_ack_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0F40044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__2/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.rst_seq_reentered ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(SR));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered ),
        .I2(rst),
        .I3(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFEFC)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_sync_rst__4 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(wr_pntr_plus1_pf_carry));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I1(SR),
        .I2(rd_en),
        .O(underflow_i0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gwack.wr_ack_i_i_1 
       (.I0(rst_d1),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I2(wr_en),
        .I3(wrst_busy),
        .I4(\gen_rst_ic.fifo_wr_rst_ic ),
        .I5(rst),
        .O(\gwack.wr_ack_i_reg ));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module soc_axi_ethernetlite_0_0_xpm_fifo_rst__xdcDup__1
   (SR,
    wrst_busy,
    \gwack.wr_ack_i_reg ,
    wr_pntr_plus1_pf_carry,
    wr_rst_busy,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    rst_d1,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wr_en,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    rd_en);
  output [0:0]SR;
  output wrst_busy;
  output \gwack.wr_ack_i_reg ;
  output wr_pntr_plus1_pf_carry;
  output wr_rst_busy;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input rst_d1;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wr_en;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input rd_en;

  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  wire [0:0]SR;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  (* RTL_KEEP = "yes" *) wire \gen_rst_ic.rst_seq_reentered ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gwack.wr_ack_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0F40044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__2/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.rst_seq_reentered ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_sync_rst__3 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(SR));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered ),
        .I2(rst),
        .I3(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFEFC)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(wr_pntr_plus1_pf_carry));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I1(SR),
        .I2(rd_en),
        .O(underflow_i0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gwack.wr_ack_i_i_1 
       (.I0(rst_d1),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I2(wr_en),
        .I3(wrst_busy),
        .I4(\gen_rst_ic.fifo_wr_rst_ic ),
        .I5(rst),
        .O(\gwack.wr_ack_i_reg ));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "6" *) (* BYTE_WRITE_WIDTH_B = "6" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "96" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "6" *) 
(* P_MIN_WIDTH_DATA_A = "6" *) (* P_MIN_WIDTH_DATA_B = "6" *) (* P_MIN_WIDTH_DATA_ECC = "6" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "6" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "6" *) 
(* P_WIDTH_COL_WRITE_B = "6" *) (* READ_DATA_WIDTH_A = "6" *) (* READ_DATA_WIDTH_B = "6" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "6" *) 
(* WRITE_DATA_WIDTH_B = "6" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [5:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [5:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [5:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [5:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [5:0]dina;
  wire [5:0]doutb;
  wire ena;
  wire enb;
  wire [5:0]\gen_rd_b.doutb_reg0 ;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(doutb[0]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(doutb[1]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(doutb[2]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(doutb[3]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(doutb[4]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(doutb[5]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "6" *) (* BYTE_WRITE_WIDTH_B = "6" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "96" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "6" *) 
(* P_MIN_WIDTH_DATA_A = "6" *) (* P_MIN_WIDTH_DATA_B = "6" *) (* P_MIN_WIDTH_DATA_ECC = "6" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "6" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "6" *) 
(* P_WIDTH_COL_WRITE_B = "6" *) (* READ_DATA_WIDTH_A = "6" *) (* READ_DATA_WIDTH_B = "6" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "6" *) 
(* WRITE_DATA_WIDTH_B = "6" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_base__2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [5:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [5:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [5:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [5:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [5:0]dina;
  wire [5:0]doutb;
  wire ena;
  wire enb;
  wire [5:0]\gen_rd_b.doutb_reg0 ;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(doutb[0]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(doutb[1]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(doutb[2]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(doutb[3]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(doutb[4]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(doutb[5]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "4" *) 
(* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "4" *) 
(* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__10
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "4" *) 
(* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__4
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "4" *) 
(* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__5
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "4" *) 
(* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__6
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "4" *) 
(* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__7
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "4" *) 
(* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__8
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "8192" *) (* MEMORY_TYPE = "2" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "4" *) 
(* P_MIN_WIDTH_DATA_A = "4" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "4" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "5" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "4" *) 
(* P_WIDTH_COL_WRITE_B = "4" *) (* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "4" *) 
(* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "1" *) (* WRITE_MODE_B = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__9
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ;
  wire \gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:4]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "3" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "gen_wr_b.gen_word_wide.mem" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_b.gen_word_wide.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_gen_wr_b.gen_word_wide.mem_reg_DOADO_UNCONNECTED [15:4],douta}),
        .DOBDO(doutb),
        .DOPADOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_b.gen_word_wide.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ),
        .ENBWREN(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rsta),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 }),
        .WEBWE({1'b0,1'b0,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ,\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_1 
       (.I0(rsta),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_2 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_3 
       (.I0(wea),
        .I1(ena),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_b.gen_word_wide.mem_reg_i_4 
       (.I0(web),
        .I1(enb),
        .O(\gen_wr_b.gen_word_wide.mem_reg_i_4_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "blockram" *) (* MEMORY_SIZE = "8192" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_tdpram
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "blockram" *) (* MEMORY_SIZE = "8192" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_tdpram__10
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__10 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "blockram" *) (* MEMORY_SIZE = "8192" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_tdpram__4
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__4 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "blockram" *) (* MEMORY_SIZE = "8192" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_tdpram__5
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__5 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "blockram" *) (* MEMORY_SIZE = "8192" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_tdpram__6
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__6 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "blockram" *) (* MEMORY_SIZE = "8192" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_tdpram__7
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__7 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "blockram" *) (* MEMORY_SIZE = "8192" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_tdpram__8
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__8 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "4" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CLOCKING_MODE = "common_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "blockram" *) (* MEMORY_SIZE = "8192" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "1" *) (* P_WRITE_MODE_B = "1" *) 
(* READ_DATA_WIDTH_A = "4" *) (* READ_DATA_WIDTH_B = "16" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "4" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "read_first" *) 
(* WRITE_MODE_B = "read_first" *) (* XPM_MODULE = "TRUE" *) 
module soc_axi_ethernetlite_0_0_xpm_memory_tdpram__9
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [3:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [3:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [15:0]dinb;
  wire [3:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "4" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "3" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "4" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "8192" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "4" *) 
  (* P_MIN_WIDTH_DATA_A = "4" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "4" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "5" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "4" *) 
  (* P_WIDTH_COL_WRITE_B = "4" *) 
  (* READ_DATA_WIDTH_A = "4" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "4" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "1" *) 
  (* WRITE_MODE_B = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  soc_axi_ethernetlite_0_0_xpm_memory_base__parameterized0__9 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
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
