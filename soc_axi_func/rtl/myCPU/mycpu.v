module mycpu
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wid,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid);
  input aclk;
  input [0:0]aresetn;
  output [31:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
   output [3:0]m_axi_arcache;
   output [0:0]m_axi_arid;
   output [3:0]m_axi_arlen;
   output [1:0]m_axi_arlock;
   output [2:0]m_axi_arprot;
   output [3:0]m_axi_arqos;
   input m_axi_arready;
   output [2:0]m_axi_arsize;
   output m_axi_arvalid;
   output [31:0]m_axi_awaddr;
   output [1:0]m_axi_awburst;
   output [3:0]m_axi_awcache;
   output [0:0]m_axi_awid;
   output [3:0]m_axi_awlen;
   output [1:0]m_axi_awlock;
   output [2:0]m_axi_awprot;
   output [3:0]m_axi_awqos;
   input m_axi_awready;
   output [2:0]m_axi_awsize;
   output m_axi_awvalid;
   input [0:0]m_axi_bid;
   output m_axi_bready;
   input [1:0]m_axi_bresp;
   input m_axi_bvalid;
   input [31:0]m_axi_rdata;
   input [0:0]m_axi_rid;
   input m_axi_rlast;
   output m_axi_rready;
   input [1:0]m_axi_rresp;
   input m_axi_rvalid;
   output [31:0]m_axi_wdata;
   output [0:0]m_axi_wid;
   output m_axi_wlast;
   input m_axi_wready;
   output [3:0]m_axi_wstrb;
   output m_axi_wvalid;

  wire [0:0]Op1_0_1;
  wire [31:0]axi_protocol_convert_0_M_AXI_ARADDR;
  wire [1:0]axi_protocol_convert_0_M_AXI_ARBURST;
  wire [3:0]axi_protocol_convert_0_M_AXI_ARCACHE;
  wire [0:0]axi_protocol_convert_0_M_AXI_ARID;
  wire [3:0]axi_protocol_convert_0_M_AXI_ARLEN;
  wire [1:0]axi_protocol_convert_0_M_AXI_ARLOCK;
  wire [2:0]axi_protocol_convert_0_M_AXI_ARPROT;
  wire [3:0]axi_protocol_convert_0_M_AXI_ARQOS;
  wire axi_protocol_convert_0_M_AXI_ARREADY;
  wire [2:0]axi_protocol_convert_0_M_AXI_ARSIZE;
  wire axi_protocol_convert_0_M_AXI_ARVALID;
  wire [31:0]axi_protocol_convert_0_M_AXI_AWADDR;
  wire [1:0]axi_protocol_convert_0_M_AXI_AWBURST;
  wire [3:0]axi_protocol_convert_0_M_AXI_AWCACHE;
  wire [0:0]axi_protocol_convert_0_M_AXI_AWID;
  wire [3:0]axi_protocol_convert_0_M_AXI_AWLEN;
  wire [1:0]axi_protocol_convert_0_M_AXI_AWLOCK;
  wire [2:0]axi_protocol_convert_0_M_AXI_AWPROT;
  wire [3:0]axi_protocol_convert_0_M_AXI_AWQOS;
  wire axi_protocol_convert_0_M_AXI_AWREADY;
  wire [2:0]axi_protocol_convert_0_M_AXI_AWSIZE;
  wire axi_protocol_convert_0_M_AXI_AWVALID;
  wire [0:0]axi_protocol_convert_0_M_AXI_BID;
  wire axi_protocol_convert_0_M_AXI_BREADY;
  wire [1:0]axi_protocol_convert_0_M_AXI_BRESP;
  wire axi_protocol_convert_0_M_AXI_BVALID;
  wire [31:0]axi_protocol_convert_0_M_AXI_RDATA;
  wire [0:0]axi_protocol_convert_0_M_AXI_RID;
  wire axi_protocol_convert_0_M_AXI_RLAST;
  wire axi_protocol_convert_0_M_AXI_RREADY;
  wire [1:0]axi_protocol_convert_0_M_AXI_RRESP;
  wire axi_protocol_convert_0_M_AXI_RVALID;
  wire [31:0]axi_protocol_convert_0_M_AXI_WDATA;
  wire [0:0]axi_protocol_convert_0_M_AXI_WID;
  wire axi_protocol_convert_0_M_AXI_WLAST;
  wire axi_protocol_convert_0_M_AXI_WREADY;
  wire [3:0]axi_protocol_convert_0_M_AXI_WSTRB;
  wire axi_protocol_convert_0_M_AXI_WVALID;
  
  wire [31:0]bit_mips_0_dbus_addr;
  wire [3:0]bit_mips_0_dbus_byteenable;
  wire bit_mips_0_dbus_read;
  wire [31:0]bit_mips_0_dbus_wdata;
  wire bit_mips_0_dbus_write;
  wire [31:0]bit_mips_0_ibus_addr;
  wire bit_mips_0_ibus_read;
  wire bit_mips_0_output_flush;
  wire [4:0]bit_mips_0_output_stall;
  wire bit_mips_0_ibus_exr_valid_if;
  wire bit_mips_0_ibus_exr_valid_mem;
  wire bit_mips_0_tlbi_ready;
  wire bit_mips_0_tlbi_miss;
  wire [31:0] bit_mips_0_tlbi_paddr;
  wire bit_mips_0_tlbi_c;
  wire bit_mips_0_tlbd_ready;
  wire bit_mips_0_tlbd_miss;
  wire [31:0] bit_mips_0_tlbd_paddr;
  wire bit_mips_0_tlbd_c;
  
  
  wire ibus_valid_gen_0_ibus_valid;
  wire dbus_valid_gen_0_dbus_valid;
  
  wire clock_0_1;
  wire cpu_axi_interface_0_data_addr_ok;
  wire cpu_axi_interface_0_data_data_ok;
  wire [31:0]cpu_axi_interface_0_data_rdata;
  wire cpu_axi_interface_0_inst_addr_ok;
  wire cpu_axi_interface_0_inst_data_ok;
  wire [31:0]cpu_axi_interface_0_inst_rdata;
  wire [31:0]cpu_axi_interface_0_m0_axi_ARADDR;
  wire [1:0]cpu_axi_interface_0_m0_axi_ARBURST;
  wire [3:0]cpu_axi_interface_0_m0_axi_ARCACHE;
  wire [3:0]cpu_axi_interface_0_m0_axi_ARID;
  wire [7:0]cpu_axi_interface_0_m0_axi_ARLEN;
  wire [1:0]cpu_axi_interface_0_m0_axi_ARLOCK;
  wire [2:0]cpu_axi_interface_0_m0_axi_ARPROT;
  wire cpu_axi_interface_0_m0_axi_ARREADY;
  wire [2:0]cpu_axi_interface_0_m0_axi_ARSIZE;
  wire cpu_axi_interface_0_m0_axi_ARVALID;
  wire [31:0]cpu_axi_interface_0_m0_axi_AWADDR;
  wire [1:0]cpu_axi_interface_0_m0_axi_AWBURST;
  wire [3:0]cpu_axi_interface_0_m0_axi_AWCACHE;
  wire [3:0]cpu_axi_interface_0_m0_axi_AWID;
  wire [7:0]cpu_axi_interface_0_m0_axi_AWLEN;
  wire [1:0]cpu_axi_interface_0_m0_axi_AWLOCK;
  wire [2:0]cpu_axi_interface_0_m0_axi_AWPROT;
  wire cpu_axi_interface_0_m0_axi_AWREADY;
  wire [2:0]cpu_axi_interface_0_m0_axi_AWSIZE;
  wire cpu_axi_interface_0_m0_axi_AWVALID;
  wire [3:0]cpu_axi_interface_0_m0_axi_BID;
  wire cpu_axi_interface_0_m0_axi_BREADY;
  wire [1:0]cpu_axi_interface_0_m0_axi_BRESP;
  wire cpu_axi_interface_0_m0_axi_BVALID;
  wire [31:0]cpu_axi_interface_0_m0_axi_RDATA;
  wire [3:0]cpu_axi_interface_0_m0_axi_RID;
  wire cpu_axi_interface_0_m0_axi_RLAST;
  wire cpu_axi_interface_0_m0_axi_RREADY;
  wire [1:0]cpu_axi_interface_0_m0_axi_RRESP;
  wire cpu_axi_interface_0_m0_axi_RVALID;
  wire [31:0]cpu_axi_interface_0_m0_axi_WDATA;
  wire cpu_axi_interface_0_m0_axi_WLAST;
  wire cpu_axi_interface_0_m0_axi_WREADY;
  wire [3:0]cpu_axi_interface_0_m0_axi_WSTRB;
  wire cpu_axi_interface_0_m0_axi_WVALID;
  
  wire [31:0]dbus_sram_0_cpu_data_o;
  wire [31:0]dbus_sram_0_data_addr;
  wire dbus_sram_0_data_req;
  wire [1:0]dbus_sram_0_data_size;
  wire [31:0]dbus_sram_0_data_wdata;
  wire dbus_sram_0_data_wr;
  wire dbus_sram_0_stallreq;
  wire dbus_sram_0_data_cache;
  wire [3:0]dbus_sram_0_data_byteenable;        
  
  
  wire [31:0]ibus_sram_0_cpu_data_o;
  wire [31:0]ibus_sram_0_inst_addr;
  wire ibus_sram_0_inst_req;
  wire [1:0]ibus_sram_0_inst_size;
  wire [31:0]ibus_sram_0_inst_wdata;
  wire ibus_sram_0_inst_wr;
  wire ibus_sram_0_stallreq;
  wire ibus_sram_0_inst_cache;
  
  wire [31:0]system_cache_0_M0_AXI_ARADDR;
  wire [1:0]system_cache_0_M0_AXI_ARBURST;
  wire [3:0]system_cache_0_M0_AXI_ARCACHE;
  wire [0:0]system_cache_0_M0_AXI_ARID;
  wire [7:0]system_cache_0_M0_AXI_ARLEN;
  wire system_cache_0_M0_AXI_ARLOCK;
  wire [2:0]system_cache_0_M0_AXI_ARPROT;
  wire [3:0]system_cache_0_M0_AXI_ARQOS;
  wire system_cache_0_M0_AXI_ARREADY;
  wire [2:0]system_cache_0_M0_AXI_ARSIZE;
  wire system_cache_0_M0_AXI_ARVALID;
  wire [31:0]system_cache_0_M0_AXI_AWADDR;
  wire [1:0]system_cache_0_M0_AXI_AWBURST;
  wire [3:0]system_cache_0_M0_AXI_AWCACHE;
  wire [0:0]system_cache_0_M0_AXI_AWID;
  wire [7:0]system_cache_0_M0_AXI_AWLEN;
  wire system_cache_0_M0_AXI_AWLOCK;
  wire [2:0]system_cache_0_M0_AXI_AWPROT;
  wire [3:0]system_cache_0_M0_AXI_AWQOS;
  wire system_cache_0_M0_AXI_AWREADY;
  wire [2:0]system_cache_0_M0_AXI_AWSIZE;
  wire system_cache_0_M0_AXI_AWVALID;
  wire [0:0]system_cache_0_M0_AXI_BID;
  wire system_cache_0_M0_AXI_BREADY;
  wire [1:0]system_cache_0_M0_AXI_BRESP;
  wire system_cache_0_M0_AXI_BVALID;
  wire [31:0]system_cache_0_M0_AXI_RDATA;
  wire [0:0]system_cache_0_M0_AXI_RID;
  wire system_cache_0_M0_AXI_RLAST;
  wire system_cache_0_M0_AXI_RREADY;
  wire [1:0]system_cache_0_M0_AXI_RRESP;
  wire system_cache_0_M0_AXI_RVALID;
  wire [31:0]system_cache_0_M0_AXI_WDATA;
  wire system_cache_0_M0_AXI_WLAST;
  wire system_cache_0_M0_AXI_WREADY;
  wire [3:0]system_cache_0_M0_AXI_WSTRB;
  wire system_cache_0_M0_AXI_WVALID;
  wire [0:0]util_vector_logic_1_Res;

  assign Op1_0_1 = aresetn[0];
  assign axi_protocol_convert_0_M_AXI_ARREADY = m_axi_arready;
  assign axi_protocol_convert_0_M_AXI_AWREADY = m_axi_awready;
  assign axi_protocol_convert_0_M_AXI_BID = m_axi_bid[0];
  assign axi_protocol_convert_0_M_AXI_BRESP = m_axi_bresp[1:0];
  assign axi_protocol_convert_0_M_AXI_BVALID = m_axi_bvalid;
  assign axi_protocol_convert_0_M_AXI_RDATA = m_axi_rdata[31:0];
  assign axi_protocol_convert_0_M_AXI_RID = m_axi_rid[0];
  assign axi_protocol_convert_0_M_AXI_RLAST = m_axi_rlast;
  assign axi_protocol_convert_0_M_AXI_RRESP = m_axi_rresp[1:0];
  assign axi_protocol_convert_0_M_AXI_RVALID = m_axi_rvalid;
  assign axi_protocol_convert_0_M_AXI_WREADY = m_axi_wready;
  assign clock_0_1 = aclk;
  assign m_axi_araddr[31:0] = axi_protocol_convert_0_M_AXI_ARADDR;
  assign m_axi_arburst[1:0] = axi_protocol_convert_0_M_AXI_ARBURST;
  assign m_axi_arcache[3:0] = axi_protocol_convert_0_M_AXI_ARCACHE;
  assign m_axi_arid[0] = axi_protocol_convert_0_M_AXI_ARID;
  assign m_axi_arlen[3:0] = axi_protocol_convert_0_M_AXI_ARLEN;
  assign m_axi_arlock[1:0] = axi_protocol_convert_0_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = axi_protocol_convert_0_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = axi_protocol_convert_0_M_AXI_ARQOS;
  assign m_axi_arsize[2:0] = axi_protocol_convert_0_M_AXI_ARSIZE;
  assign m_axi_arvalid = axi_protocol_convert_0_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = axi_protocol_convert_0_M_AXI_AWADDR;
  assign m_axi_awburst[1:0] = axi_protocol_convert_0_M_AXI_AWBURST;
  assign m_axi_awcache[3:0] = axi_protocol_convert_0_M_AXI_AWCACHE;
  assign m_axi_awid[0] = axi_protocol_convert_0_M_AXI_AWID;
  assign m_axi_awlen[3:0] = axi_protocol_convert_0_M_AXI_AWLEN;
  assign m_axi_awlock[1:0] = axi_protocol_convert_0_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = axi_protocol_convert_0_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = axi_protocol_convert_0_M_AXI_AWQOS;
  assign m_axi_awsize[2:0] = axi_protocol_convert_0_M_AXI_AWSIZE;
  assign m_axi_awvalid = axi_protocol_convert_0_M_AXI_AWVALID;
  assign m_axi_bready = axi_protocol_convert_0_M_AXI_BREADY;
  assign m_axi_rready = axi_protocol_convert_0_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = axi_protocol_convert_0_M_AXI_WDATA;
  assign m_axi_wid[0] = axi_protocol_convert_0_M_AXI_WID;
  assign m_axi_wlast = axi_protocol_convert_0_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = axi_protocol_convert_0_M_AXI_WSTRB;
  assign m_axi_wvalid = axi_protocol_convert_0_M_AXI_WVALID;
  
  
axi_protocol_converter_0 axi_protocol_convert_0
       (.aclk(clock_0_1),
        .aresetn(Op1_0_1),
        .m_axi_araddr(axi_protocol_convert_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_protocol_convert_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_protocol_convert_0_M_AXI_ARCACHE),
        .m_axi_arid(axi_protocol_convert_0_M_AXI_ARID),
        .m_axi_arlen(axi_protocol_convert_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_protocol_convert_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_protocol_convert_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_protocol_convert_0_M_AXI_ARQOS),
        .m_axi_arready(axi_protocol_convert_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_protocol_convert_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_protocol_convert_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_protocol_convert_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_protocol_convert_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_protocol_convert_0_M_AXI_AWCACHE),
        .m_axi_awid(axi_protocol_convert_0_M_AXI_AWID),
        .m_axi_awlen(axi_protocol_convert_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_protocol_convert_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_protocol_convert_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_protocol_convert_0_M_AXI_AWQOS),
        .m_axi_awready(axi_protocol_convert_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_protocol_convert_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_protocol_convert_0_M_AXI_AWVALID),
        .m_axi_bid(axi_protocol_convert_0_M_AXI_BID),
        .m_axi_bready(axi_protocol_convert_0_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_convert_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_convert_0_M_AXI_BVALID),
        .m_axi_rdata(axi_protocol_convert_0_M_AXI_RDATA),
        .m_axi_rid(axi_protocol_convert_0_M_AXI_RID),
        .m_axi_rlast(axi_protocol_convert_0_M_AXI_RLAST),
        .m_axi_rready(axi_protocol_convert_0_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_convert_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_convert_0_M_AXI_RVALID),
        .m_axi_wdata(axi_protocol_convert_0_M_AXI_WDATA),
        .m_axi_wid(axi_protocol_convert_0_M_AXI_WID),
        .m_axi_wlast(axi_protocol_convert_0_M_AXI_WLAST),
        .m_axi_wready(axi_protocol_convert_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_protocol_convert_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_protocol_convert_0_M_AXI_WVALID),
        .s_axi_araddr(system_cache_0_M0_AXI_ARADDR),
        .s_axi_arburst(system_cache_0_M0_AXI_ARBURST),
        .s_axi_arcache(system_cache_0_M0_AXI_ARCACHE),
        .s_axi_arid(system_cache_0_M0_AXI_ARID),
        .s_axi_arlen(system_cache_0_M0_AXI_ARLEN),
        .s_axi_arlock(system_cache_0_M0_AXI_ARLOCK),
        .s_axi_arprot(system_cache_0_M0_AXI_ARPROT),
        .s_axi_arqos(system_cache_0_M0_AXI_ARQOS),
        .s_axi_arready(system_cache_0_M0_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(system_cache_0_M0_AXI_ARSIZE),
        .s_axi_arvalid(system_cache_0_M0_AXI_ARVALID),
        .s_axi_awaddr(system_cache_0_M0_AXI_AWADDR),
        .s_axi_awburst(system_cache_0_M0_AXI_AWBURST),
        .s_axi_awcache(system_cache_0_M0_AXI_AWCACHE),
        .s_axi_awid(system_cache_0_M0_AXI_AWID),
        .s_axi_awlen(system_cache_0_M0_AXI_AWLEN),
        .s_axi_awlock(system_cache_0_M0_AXI_AWLOCK),
        .s_axi_awprot(system_cache_0_M0_AXI_AWPROT),
        .s_axi_awqos(system_cache_0_M0_AXI_AWQOS),
        .s_axi_awready(system_cache_0_M0_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(system_cache_0_M0_AXI_AWSIZE),
        .s_axi_awvalid(system_cache_0_M0_AXI_AWVALID),
        .s_axi_bid(system_cache_0_M0_AXI_BID),
        .s_axi_bready(system_cache_0_M0_AXI_BREADY),
        .s_axi_bresp(system_cache_0_M0_AXI_BRESP),
        .s_axi_bvalid(system_cache_0_M0_AXI_BVALID),
        .s_axi_rdata(system_cache_0_M0_AXI_RDATA),
        .s_axi_rid(system_cache_0_M0_AXI_RID),
        .s_axi_rlast(system_cache_0_M0_AXI_RLAST),
        .s_axi_rready(system_cache_0_M0_AXI_RREADY),
        .s_axi_rresp(system_cache_0_M0_AXI_RRESP),
        .s_axi_rvalid(system_cache_0_M0_AXI_RVALID),
        .s_axi_wdata(system_cache_0_M0_AXI_WDATA),
        .s_axi_wlast(system_cache_0_M0_AXI_WLAST),
        .s_axi_wready(system_cache_0_M0_AXI_WREADY),
        .s_axi_wstrb(system_cache_0_M0_AXI_WSTRB),
        .s_axi_wvalid(system_cache_0_M0_AXI_WVALID));
        
        
bit_mips bit_mips_0
       (.clock(clock_0_1),
        .dbus_addr(bit_mips_0_dbus_addr),
        .dbus_byteenable(bit_mips_0_dbus_byteenable),
        .dbus_data(dbus_sram_0_cpu_data_o),
        .dbus_read(bit_mips_0_dbus_read),
        .dbus_stall(dbus_sram_0_stallreq),
        .dbus_wdata(bit_mips_0_dbus_wdata),
        .dbus_write(bit_mips_0_dbus_write),
        .ibus_addr(bit_mips_0_ibus_addr),
        .ibus_data(ibus_sram_0_cpu_data_o),
        .ibus_read(bit_mips_0_ibus_read),
        .ibus_stall(ibus_sram_0_stallreq),
        .int_req0(0),
        .int_req1(0),
        .int_req2(0),
        .int_req3(0),
        .int_req4(0),
        .int_req5(0),
        .output_flush(bit_mips_0_output_flush),
        .output_stall(bit_mips_0_output_stall),
        .reset(~Op1_0_1),
        .exr_valid_if(bit_mips_0_ibus_exr_valid_if),
        .exr_valid_mem(bit_mips_0_ibus_exr_valid_mem),
        .tlbi_ready(bit_mips_0_tlbi_ready),
        .tlbi_miss(bit_mips_0_tlbi_miss),
        .tlbi_paddr(bit_mips_0_tlbi_paddr),
        .tlbi_c(bit_mips_0_tlbi_c),
        .tlbd_ready(bit_mips_0_tlbd_ready),
        .tlbd_miss(bit_mips_0_tlbd_miss),
        .tlbd_paddr(bit_mips_0_tlbd_paddr),
        .tlbd_c(bit_mips_0_tlbd_c));

        
ibus_valid_gen ibus_valid_gen_0( 
        .ibus_read(bit_mips_0_ibus_read),
        .tlbi_ready(bit_mips_0_tlbi_ready),
        .tlbi_miss(bit_mips_0_tlbi_miss),
        .exr_valid(bit_mips_0_ibus_exr_valid_if),
        .ibus_valid(ibus_valid_gen_0_ibus_valid));

dbus_valid_gen dbus_valid_gen_0(
	.dbus_read(bit_mips_0_dbus_read),
    	.dbus_write(bit_mips_0_dbus_write),
    	.tlbd_miss(bit_mips_0_tlbd_miss),
    	.tlbd_ready(bit_mips_0_tlbd_ready),
    	.exr_valid(bit_mips_0_ibus_exr_valid_mem),
    	.dbus_valid(dbus_valid_gen_0_dbus_valid));
            
cpu_axi_interface cpu_axi_interface_0
       (.clk(clock_0_1),
        .data_addr(dbus_sram_0_data_addr),
        .data_addr_ok(cpu_axi_interface_0_data_addr_ok),
        .data_data_ok(cpu_axi_interface_0_data_data_ok),
        .data_rdata(cpu_axi_interface_0_data_rdata),
        .data_req(dbus_sram_0_data_req),
        .data_size(dbus_sram_0_data_size),
        .data_wdata(dbus_sram_0_data_wdata),
        .data_wr(dbus_sram_0_data_wr),
        .data_cache(dbus_sram_0_data_cache),
        .data_byteenable(dbus_sram_0_data_byteenable),
        .inst_addr(ibus_sram_0_inst_addr),
        .inst_addr_ok(cpu_axi_interface_0_inst_addr_ok),
        .inst_data_ok(cpu_axi_interface_0_inst_data_ok),
        .inst_rdata(cpu_axi_interface_0_inst_rdata),
        .inst_req(ibus_sram_0_inst_req),
        .inst_size(ibus_sram_0_inst_size),
        .inst_wdata(ibus_sram_0_inst_wdata),
        .inst_wr(ibus_sram_0_inst_wr),
        .inst_cache(ibus_sram_0_inst_cache), 
        .m0_axi_araddr(cpu_axi_interface_0_m0_axi_ARADDR),
        .m0_axi_arburst(cpu_axi_interface_0_m0_axi_ARBURST),
        .m0_axi_arcache(cpu_axi_interface_0_m0_axi_ARCACHE),
        .m0_axi_arid(cpu_axi_interface_0_m0_axi_ARID),
        .m0_axi_arlen(cpu_axi_interface_0_m0_axi_ARLEN),
        .m0_axi_arlock(cpu_axi_interface_0_m0_axi_ARLOCK),
        .m0_axi_arprot(cpu_axi_interface_0_m0_axi_ARPROT),
        .m0_axi_arready(cpu_axi_interface_0_m0_axi_ARREADY),
        .m0_axi_arsize(cpu_axi_interface_0_m0_axi_ARSIZE),
        .m0_axi_arvalid(cpu_axi_interface_0_m0_axi_ARVALID),
        .m0_axi_awaddr(cpu_axi_interface_0_m0_axi_AWADDR),
        .m0_axi_awburst(cpu_axi_interface_0_m0_axi_AWBURST),
        .m0_axi_awcache(cpu_axi_interface_0_m0_axi_AWCACHE),
        .m0_axi_awid(cpu_axi_interface_0_m0_axi_AWID),
        .m0_axi_awlen(cpu_axi_interface_0_m0_axi_AWLEN),
        .m0_axi_awlock(cpu_axi_interface_0_m0_axi_AWLOCK),
        .m0_axi_awprot(cpu_axi_interface_0_m0_axi_AWPROT),
        .m0_axi_awready(cpu_axi_interface_0_m0_axi_AWREADY),
        .m0_axi_awsize(cpu_axi_interface_0_m0_axi_AWSIZE),
        .m0_axi_awvalid(cpu_axi_interface_0_m0_axi_AWVALID),
        .m0_axi_bid(cpu_axi_interface_0_m0_axi_BID),
        .m0_axi_bready(cpu_axi_interface_0_m0_axi_BREADY),
        .m0_axi_bresp(cpu_axi_interface_0_m0_axi_BRESP),
        .m0_axi_bvalid(cpu_axi_interface_0_m0_axi_BVALID),
        .m0_axi_rdata(cpu_axi_interface_0_m0_axi_RDATA),
        .m0_axi_rid(cpu_axi_interface_0_m0_axi_RID),
        .m0_axi_rlast(cpu_axi_interface_0_m0_axi_RLAST),
        .m0_axi_rready(cpu_axi_interface_0_m0_axi_RREADY),
        .m0_axi_rresp(cpu_axi_interface_0_m0_axi_RRESP),
        .m0_axi_rvalid(cpu_axi_interface_0_m0_axi_RVALID),
        .m0_axi_wdata(cpu_axi_interface_0_m0_axi_WDATA),
        .m0_axi_wlast(cpu_axi_interface_0_m0_axi_WLAST),
        .m0_axi_wready(cpu_axi_interface_0_m0_axi_WREADY),
        .m0_axi_wstrb(cpu_axi_interface_0_m0_axi_WSTRB),
        .m0_axi_wvalid(cpu_axi_interface_0_m0_axi_WVALID),
        .resetn(Op1_0_1));
        
        
dbus_sram dbus_sram_0
       (.clock(clock_0_1),
        .cpu_addr_i(bit_mips_0_tlbd_paddr),
        .cpu_byteenable_i(bit_mips_0_dbus_byteenable),
        .cpu_ce_i(dbus_valid_gen_0_dbus_valid),
        .cpu_data_i(bit_mips_0_dbus_wdata),
        .cpu_data_o(dbus_sram_0_cpu_data_o),
        .cpu_we_i(bit_mips_0_dbus_write),
        .cpu_cache(bit_mips_0_tlbd_c),
        .data_addr(dbus_sram_0_data_addr),
        .data_addr_ok(cpu_axi_interface_0_data_addr_ok),
        .data_data_ok(cpu_axi_interface_0_data_data_ok),
        .data_rdata(cpu_axi_interface_0_data_rdata),
        .data_req(dbus_sram_0_data_req),
        .data_size(dbus_sram_0_data_size),
        .data_wdata(dbus_sram_0_data_wdata),
        .data_wr(dbus_sram_0_data_wr),
        .data_cache(dbus_sram_0_data_cache),
        .data_byteenable(dbus_sram_0_data_byteenable),
        .flush_i(bit_mips_0_output_flush),
        .reset(~Op1_0_1),
        .stall_i(bit_mips_0_output_stall),
        .stallreq(dbus_sram_0_stallreq));


ibus_sram ibus_sram_0
       (.clock(clock_0_1),
        .cpu_addr_i(bit_mips_0_tlbi_paddr),
        .cpu_ce_i(ibus_valid_gen_0_ibus_valid),
        .cpu_data_o(ibus_sram_0_cpu_data_o),
        .cpu_cache(bit_mips_0_tlbi_c),
        .flush_i(bit_mips_0_output_flush),
        .inst_addr(ibus_sram_0_inst_addr),
        .inst_addr_ok(cpu_axi_interface_0_inst_addr_ok),
        .inst_data_ok(cpu_axi_interface_0_inst_data_ok),
        .inst_rdata(cpu_axi_interface_0_inst_rdata),
        .inst_req(ibus_sram_0_inst_req),
        .inst_size(ibus_sram_0_inst_size),
        .inst_wdata(ibus_sram_0_inst_wdata),
        .inst_wr(ibus_sram_0_inst_wr),
        .inst_cache(ibus_sram_0_inst_cache),
        .reset(~Op1_0_1),
        .stall_i(bit_mips_0_output_stall),
        .stallreq(ibus_sram_0_stallreq));
        
        
system_cache_0 system_cache_0
       (.ACLK(clock_0_1),
        .ARESETN(Op1_0_1),
        .M0_AXI_ARADDR(system_cache_0_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(system_cache_0_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(system_cache_0_M0_AXI_ARCACHE),
        .M0_AXI_ARID(system_cache_0_M0_AXI_ARID),
        .M0_AXI_ARLEN(system_cache_0_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(system_cache_0_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(system_cache_0_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(system_cache_0_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(system_cache_0_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(system_cache_0_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(system_cache_0_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(system_cache_0_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(system_cache_0_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(system_cache_0_M0_AXI_AWCACHE),
        .M0_AXI_AWID(system_cache_0_M0_AXI_AWID),
        .M0_AXI_AWLEN(system_cache_0_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(system_cache_0_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(system_cache_0_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(system_cache_0_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(system_cache_0_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(system_cache_0_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(system_cache_0_M0_AXI_AWVALID),
        .M0_AXI_BID(system_cache_0_M0_AXI_BID),
        .M0_AXI_BREADY(system_cache_0_M0_AXI_BREADY),
        .M0_AXI_BRESP(system_cache_0_M0_AXI_BRESP),
        .M0_AXI_BVALID(system_cache_0_M0_AXI_BVALID),
        .M0_AXI_RDATA(system_cache_0_M0_AXI_RDATA),
        .M0_AXI_RID(system_cache_0_M0_AXI_RID),
        .M0_AXI_RLAST(system_cache_0_M0_AXI_RLAST),
        .M0_AXI_RREADY(system_cache_0_M0_AXI_RREADY),
        .M0_AXI_RRESP(system_cache_0_M0_AXI_RRESP),
        .M0_AXI_RVALID(system_cache_0_M0_AXI_RVALID),
        .M0_AXI_WDATA(system_cache_0_M0_AXI_WDATA),
        .M0_AXI_WLAST(system_cache_0_M0_AXI_WLAST),
        .M0_AXI_WREADY(system_cache_0_M0_AXI_WREADY),
        .M0_AXI_WSTRB(system_cache_0_M0_AXI_WSTRB),
        .M0_AXI_WVALID(system_cache_0_M0_AXI_WVALID),
        .S0_AXI_ARADDR(cpu_axi_interface_0_m0_axi_ARADDR),
        .S0_AXI_ARBURST(cpu_axi_interface_0_m0_axi_ARBURST),
        .S0_AXI_ARCACHE(cpu_axi_interface_0_m0_axi_ARCACHE),
        .S0_AXI_ARID(cpu_axi_interface_0_m0_axi_ARID),
        .S0_AXI_ARLEN(cpu_axi_interface_0_m0_axi_ARLEN),
        .S0_AXI_ARLOCK(cpu_axi_interface_0_m0_axi_ARLOCK[0]),
        .S0_AXI_ARPROT(cpu_axi_interface_0_m0_axi_ARPROT),
        .S0_AXI_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S0_AXI_ARREADY(cpu_axi_interface_0_m0_axi_ARREADY),
        .S0_AXI_ARSIZE(cpu_axi_interface_0_m0_axi_ARSIZE),
        .S0_AXI_ARVALID(cpu_axi_interface_0_m0_axi_ARVALID),
        .S0_AXI_AWADDR(cpu_axi_interface_0_m0_axi_AWADDR),
        .S0_AXI_AWBURST(cpu_axi_interface_0_m0_axi_AWBURST),
        .S0_AXI_AWCACHE(cpu_axi_interface_0_m0_axi_AWCACHE),
        .S0_AXI_AWID(cpu_axi_interface_0_m0_axi_AWID),
        .S0_AXI_AWLEN(cpu_axi_interface_0_m0_axi_AWLEN),
        .S0_AXI_AWLOCK(cpu_axi_interface_0_m0_axi_AWLOCK[0]),
        .S0_AXI_AWPROT(cpu_axi_interface_0_m0_axi_AWPROT),
        .S0_AXI_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S0_AXI_AWREADY(cpu_axi_interface_0_m0_axi_AWREADY),
        .S0_AXI_AWSIZE(cpu_axi_interface_0_m0_axi_AWSIZE),
        .S0_AXI_AWVALID(cpu_axi_interface_0_m0_axi_AWVALID),
        .S0_AXI_BID(cpu_axi_interface_0_m0_axi_BID),
        .S0_AXI_BREADY(cpu_axi_interface_0_m0_axi_BREADY),
        .S0_AXI_BRESP(cpu_axi_interface_0_m0_axi_BRESP),
        .S0_AXI_BVALID(cpu_axi_interface_0_m0_axi_BVALID),
        .S0_AXI_RDATA(cpu_axi_interface_0_m0_axi_RDATA),
        .S0_AXI_RID(cpu_axi_interface_0_m0_axi_RID),
        .S0_AXI_RLAST(cpu_axi_interface_0_m0_axi_RLAST),
        .S0_AXI_RREADY(cpu_axi_interface_0_m0_axi_RREADY),
        .S0_AXI_RRESP(cpu_axi_interface_0_m0_axi_RRESP),
        .S0_AXI_RVALID(cpu_axi_interface_0_m0_axi_RVALID),
        .S0_AXI_WDATA(cpu_axi_interface_0_m0_axi_WDATA),
        .S0_AXI_WLAST(cpu_axi_interface_0_m0_axi_WLAST),
        .S0_AXI_WREADY(cpu_axi_interface_0_m0_axi_WREADY),
        .S0_AXI_WSTRB(cpu_axi_interface_0_m0_axi_WSTRB),
        .S0_AXI_WVALID(cpu_axi_interface_0_m0_axi_WVALID));
endmodule
