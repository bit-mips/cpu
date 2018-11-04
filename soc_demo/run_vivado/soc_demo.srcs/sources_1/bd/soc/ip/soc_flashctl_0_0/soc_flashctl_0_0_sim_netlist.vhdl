-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:03:45 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_flashctl_0_0/soc_flashctl_0_0_sim_netlist.vhdl
-- Design      : soc_flashctl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_flashctl_0_0_flashctl is
  port (
    rw_axi_rvalid : out STD_LOGIC;
    miso_axis_tready : out STD_LOGIC;
    rw_axi_bvalid : out STD_LOGIC;
    ctl_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    mosi_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ctl_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mosi_axis_tvalid : out STD_LOGIC;
    ctl_axi_bvalid : out STD_LOGIC;
    ctl_axi_rvalid : out STD_LOGIC;
    ctl_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    rw_axi_rlast : out STD_LOGIC;
    mosi_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    mosi_axis_tlast : out STD_LOGIC;
    ctl_axi_arready : out STD_LOGIC;
    ctl_axi_awready : out STD_LOGIC;
    rw_axi_arready : out STD_LOGIC;
    rw_axi_awready : out STD_LOGIC;
    ctl_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_wvalid : in STD_LOGIC;
    rw_axi_awaddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    rw_axi_arvalid : in STD_LOGIC;
    rw_axi_araddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    mosi_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ctl_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rw_axi_rready : in STD_LOGIC;
    miso_axis_tvalid : in STD_LOGIC;
    ctl_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctl_axi_arvalid : in STD_LOGIC;
    rw_axi_bready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    miso_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rw_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rw_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_awvalid : in STD_LOGIC;
    ctl_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctl_axi_wvalid : in STD_LOGIC;
    ctl_axi_awvalid : in STD_LOGIC;
    ctl_axi_bready : in STD_LOGIC;
    ctl_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_flashctl_0_0_flashctl : entity is "flashctl";
end soc_flashctl_0_0_flashctl;

architecture STRUCTURE of soc_flashctl_0_0_flashctl is
  signal address : STD_LOGIC;
  signal \address[0]_i_1_n_0\ : STD_LOGIC;
  signal \address[10]_i_1_n_0\ : STD_LOGIC;
  signal \address[11]_i_1_n_0\ : STD_LOGIC;
  signal \address[12]_i_1_n_0\ : STD_LOGIC;
  signal \address[13]_i_1_n_0\ : STD_LOGIC;
  signal \address[14]_i_1_n_0\ : STD_LOGIC;
  signal \address[15]_i_1_n_0\ : STD_LOGIC;
  signal \address[16]_i_1_n_0\ : STD_LOGIC;
  signal \address[17]_i_1_n_0\ : STD_LOGIC;
  signal \address[18]_i_1_n_0\ : STD_LOGIC;
  signal \address[19]_i_1_n_0\ : STD_LOGIC;
  signal \address[1]_i_1_n_0\ : STD_LOGIC;
  signal \address[20]_i_1_n_0\ : STD_LOGIC;
  signal \address[21]_i_1_n_0\ : STD_LOGIC;
  signal \address[22]_i_1_n_0\ : STD_LOGIC;
  signal \address[23]_i_2_n_0\ : STD_LOGIC;
  signal \address[23]_i_3_n_0\ : STD_LOGIC;
  signal \address[23]_i_4_n_0\ : STD_LOGIC;
  signal \address[23]_i_5_n_0\ : STD_LOGIC;
  signal \address[2]_i_1_n_0\ : STD_LOGIC;
  signal \address[3]_i_1_n_0\ : STD_LOGIC;
  signal \address[4]_i_1_n_0\ : STD_LOGIC;
  signal \address[5]_i_1_n_0\ : STD_LOGIC;
  signal \address[6]_i_1_n_0\ : STD_LOGIC;
  signal \address[7]_i_1_n_0\ : STD_LOGIC;
  signal \address[8]_i_1_n_0\ : STD_LOGIC;
  signal \address[9]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg_n_0_[0]\ : STD_LOGIC;
  signal \address_reg_n_0_[16]\ : STD_LOGIC;
  signal \address_reg_n_0_[17]\ : STD_LOGIC;
  signal \address_reg_n_0_[18]\ : STD_LOGIC;
  signal \address_reg_n_0_[19]\ : STD_LOGIC;
  signal \address_reg_n_0_[1]\ : STD_LOGIC;
  signal \address_reg_n_0_[20]\ : STD_LOGIC;
  signal \address_reg_n_0_[21]\ : STD_LOGIC;
  signal \address_reg_n_0_[22]\ : STD_LOGIC;
  signal \address_reg_n_0_[23]\ : STD_LOGIC;
  signal \address_reg_n_0_[2]\ : STD_LOGIC;
  signal \address_reg_n_0_[3]\ : STD_LOGIC;
  signal \address_reg_n_0_[4]\ : STD_LOGIC;
  signal \address_reg_n_0_[5]\ : STD_LOGIC;
  signal \address_reg_n_0_[6]\ : STD_LOGIC;
  signal \address_reg_n_0_[7]\ : STD_LOGIC;
  signal \buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[0]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[10]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[11]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[11]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[12]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[13]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[14]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[15]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[16]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[16]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[17]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[17]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[17]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[18]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[18]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[18]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[19]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[20]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[20]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[21]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[21]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[22]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[23]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[24]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[24]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[25]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[25]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[26]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[26]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[27]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[27]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[28]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[28]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[28]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[28]_i_4_n_0\ : STD_LOGIC;
  signal \buffer[29]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[29]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[29]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[29]_i_4_n_0\ : STD_LOGIC;
  signal \buffer[29]_i_5_n_0\ : STD_LOGIC;
  signal \buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[30]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[30]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[31]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[5]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[6]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[6]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[7]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[7]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[8]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[9]_i_2_n_0\ : STD_LOGIC;
  signal \buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal ctl_axi_arready_i_1_n_0 : STD_LOGIC;
  signal ctl_axi_arready_i_2_n_0 : STD_LOGIC;
  signal \^ctl_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctl_axi_bresp[1]_i_10_n_0\ : STD_LOGIC;
  signal \ctl_axi_bresp[1]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_bresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \ctl_axi_bresp[1]_i_3_n_0\ : STD_LOGIC;
  signal \ctl_axi_bresp[1]_i_4_n_0\ : STD_LOGIC;
  signal \ctl_axi_bresp[1]_i_5_n_0\ : STD_LOGIC;
  signal \ctl_axi_bresp[1]_i_6_n_0\ : STD_LOGIC;
  signal \ctl_axi_bresp[1]_i_7_n_0\ : STD_LOGIC;
  signal \ctl_axi_bresp[1]_i_8_n_0\ : STD_LOGIC;
  signal \ctl_axi_bresp[1]_i_9_n_0\ : STD_LOGIC;
  signal \^ctl_axi_bvalid\ : STD_LOGIC;
  signal ctl_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal ctl_axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal ctl_axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal \ctl_axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \ctl_axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^ctl_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctl_axi_rresp[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ctl_axi_rvalid\ : STD_LOGIC;
  signal ctl_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal ctl_axi_w2ready_i_1_n_0 : STD_LOGIC;
  signal ctl_axi_w2ready_i_2_n_0 : STD_LOGIC;
  signal ctl_axi_w2ready_i_3_n_0 : STD_LOGIC;
  signal ctl_axi_w2ready_i_4_n_0 : STD_LOGIC;
  signal ctl_axi_w2ready_i_5_n_0 : STD_LOGIC;
  signal ctlrbusy_i_1_n_0 : STD_LOGIC;
  signal ctlrbusy_i_2_n_0 : STD_LOGIC;
  signal ctlrbusy_i_3_n_0 : STD_LOGIC;
  signal ctlrbusy_i_4_n_0 : STD_LOGIC;
  signal ctlrbusy_i_5_n_0 : STD_LOGIC;
  signal ctlrbusy_i_6_n_0 : STD_LOGIC;
  signal ctlrbusy_i_7_n_0 : STD_LOGIC;
  signal ctlrbusy_reg_n_0 : STD_LOGIC;
  signal ctlwbusy1 : STD_LOGIC;
  signal ctlwbusy_i_10_n_0 : STD_LOGIC;
  signal ctlwbusy_i_11_n_0 : STD_LOGIC;
  signal ctlwbusy_i_1_n_0 : STD_LOGIC;
  signal ctlwbusy_i_2_n_0 : STD_LOGIC;
  signal ctlwbusy_i_3_n_0 : STD_LOGIC;
  signal ctlwbusy_i_4_n_0 : STD_LOGIC;
  signal ctlwbusy_i_5_n_0 : STD_LOGIC;
  signal ctlwbusy_i_6_n_0 : STD_LOGIC;
  signal ctlwbusy_i_7_n_0 : STD_LOGIC;
  signal ctlwbusy_i_8_n_0 : STD_LOGIC;
  signal ctlwbusy_i_9_n_0 : STD_LOGIC;
  signal ctlwbusy_reg_n_0 : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^miso_axis_tready\ : STD_LOGIC;
  signal miso_axis_tready_i_1_n_0 : STD_LOGIC;
  signal miso_axis_tready_i_2_n_0 : STD_LOGIC;
  signal miso_axis_tready_i_3_n_0 : STD_LOGIC;
  signal miso_axis_tready_i_4_n_0 : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_14_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_15_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_16_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_17_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_18_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_19_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_20_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_13_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_14_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_15_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_16_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_17_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_18_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_19_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_20_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_21_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_22_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_23_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_24_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_25_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_26_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_14_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_15_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_16_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_17_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_18_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_14_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_15_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_16_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_17_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_18_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_19_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_20_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_21_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_22_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_23_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_24_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_25_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_26_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_27_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_28_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \mosi_axis_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \^mosi_axis_tlast\ : STD_LOGIC;
  signal mosi_axis_tlast8_in : STD_LOGIC;
  signal mosi_axis_tlast_i_10_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_11_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_12_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_13_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_14_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_15_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_16_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_17_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_18_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_19_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_20_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_21_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_22_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_23_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_24_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_25_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_26_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_27_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_4_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_6_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_7_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_8_n_0 : STD_LOGIC;
  signal mosi_axis_tlast_i_9_n_0 : STD_LOGIC;
  signal \^mosi_axis_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mosi_axis_tstrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \mosi_axis_tstrb[0]_i_2_n_0\ : STD_LOGIC;
  signal \mosi_axis_tstrb[0]_i_3_n_0\ : STD_LOGIC;
  signal \mosi_axis_tstrb[0]_i_4_n_0\ : STD_LOGIC;
  signal \^mosi_axis_tvalid\ : STD_LOGIC;
  signal mosi_axis_tvalid_i_10_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_11_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_12_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_3_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_4_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_5_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_6_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_7_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_8_n_0 : STD_LOGIC;
  signal mosi_axis_tvalid_i_9_n_0 : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rbusy_i_10_n_0 : STD_LOGIC;
  signal rbusy_i_11_n_0 : STD_LOGIC;
  signal rbusy_i_12_n_0 : STD_LOGIC;
  signal rbusy_i_1_n_0 : STD_LOGIC;
  signal rbusy_i_2_n_0 : STD_LOGIC;
  signal rbusy_i_3_n_0 : STD_LOGIC;
  signal rbusy_i_4_n_0 : STD_LOGIC;
  signal rbusy_i_5_n_0 : STD_LOGIC;
  signal rbusy_i_6_n_0 : STD_LOGIC;
  signal rbusy_i_7_n_0 : STD_LOGIC;
  signal rbusy_i_8_n_0 : STD_LOGIC;
  signal rbusy_i_9_n_0 : STD_LOGIC;
  signal rbusy_reg_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_10_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_11_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_12_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_13_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_14_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_15_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_16_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_17_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_18_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_1_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_2_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_3_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_4_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_5_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_6_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_7_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_8_n_0 : STD_LOGIC;
  signal rw_axi_arready_i_9_n_0 : STD_LOGIC;
  signal rw_axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^rw_axi_bvalid\ : STD_LOGIC;
  signal rw_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal rw_axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal rw_axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal \^rw_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rw_axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rw_axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \^rw_axi_rlast\ : STD_LOGIC;
  signal rw_axi_rlast_i_10_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_11_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_12_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_13_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_14_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_15_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_1_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_2_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_3_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_4_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_5_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_6_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_7_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_8_n_0 : STD_LOGIC;
  signal rw_axi_rlast_i_9_n_0 : STD_LOGIC;
  signal \^rw_axi_rvalid\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \rw_axi_rvalid1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal rw_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal rw_axi_rvalid_i_2_n_0 : STD_LOGIC;
  signal state1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \state1_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal state1_carry_i_10_n_0 : STD_LOGIC;
  signal state1_carry_i_11_n_0 : STD_LOGIC;
  signal state1_carry_i_11_n_1 : STD_LOGIC;
  signal state1_carry_i_11_n_2 : STD_LOGIC;
  signal state1_carry_i_11_n_3 : STD_LOGIC;
  signal state1_carry_i_11_n_4 : STD_LOGIC;
  signal state1_carry_i_11_n_5 : STD_LOGIC;
  signal state1_carry_i_11_n_6 : STD_LOGIC;
  signal state1_carry_i_11_n_7 : STD_LOGIC;
  signal state1_carry_i_12_n_0 : STD_LOGIC;
  signal state1_carry_i_12_n_1 : STD_LOGIC;
  signal state1_carry_i_12_n_2 : STD_LOGIC;
  signal state1_carry_i_12_n_3 : STD_LOGIC;
  signal state1_carry_i_12_n_4 : STD_LOGIC;
  signal state1_carry_i_12_n_5 : STD_LOGIC;
  signal state1_carry_i_12_n_6 : STD_LOGIC;
  signal state1_carry_i_12_n_7 : STD_LOGIC;
  signal state1_carry_i_13_n_0 : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_i_6_n_0 : STD_LOGIC;
  signal state1_carry_i_7_n_0 : STD_LOGIC;
  signal state1_carry_i_8_n_0 : STD_LOGIC;
  signal state1_carry_i_9_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal wbusy : STD_LOGIC;
  signal wbusy_i_1_n_0 : STD_LOGIC;
  signal wrenable : STD_LOGIC;
  signal wrenable_i_1_n_0 : STD_LOGIC;
  signal \NLW_rw_axi_rvalid1_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \address[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \address[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \address[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \address[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \address[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \address[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \address[17]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \address[18]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \address[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \address[20]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \address[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \address[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \address[23]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \address[23]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \address[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \address[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \address[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \address[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \address[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \address[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \address[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \buffer[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \buffer[29]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buffer[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buffer[4]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \buffer[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buffer[6]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \buffer[7]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[0]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ctl_axi_arready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ctl_axi_bresp[1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of ctl_axi_bvalid_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ctl_axi_rdata[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ctl_axi_rdata[24]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ctl_axi_rdata[26]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ctl_axi_rdata[27]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ctl_axi_rdata[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ctl_axi_rdata[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ctl_axi_rdata[30]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ctl_axi_rdata[31]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ctl_axi_rdata[31]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ctl_axi_rdata[31]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ctl_axi_rresp[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ctl_axi_w2ready_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of ctl_axi_w2ready_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ctlrbusy_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ctlrbusy_i_6 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ctlrbusy_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ctlwbusy_i_11 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ctlwbusy_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ctlwbusy_i_6 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ctlwbusy_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__6_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry__6_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_15\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of miso_axis_tready_i_4 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[0]_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[0]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[1]_i_18\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[1]_i_19\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[1]_i_20\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[1]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[2]_i_11\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[2]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[2]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[3]_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[4]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[4]_i_13\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[4]_i_15\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[4]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[4]_i_23\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[4]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[5]_i_11\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[5]_i_12\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[5]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[5]_i_7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[6]_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[6]_i_16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[6]_i_17\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[6]_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[6]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[6]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[6]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[7]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[7]_i_24\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[7]_i_27\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[7]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mosi_axis_tdata[7]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of mosi_axis_tlast_i_16 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of mosi_axis_tlast_i_18 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of mosi_axis_tlast_i_23 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of mosi_axis_tlast_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mosi_axis_tstrb[0]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of mosi_axis_tvalid_i_6 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of mosi_axis_tvalid_i_7 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of mosi_axis_tvalid_i_8 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of mosi_axis_tvalid_i_9 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of rbusy_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rbusy_i_4 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of rw_axi_arready_i_12 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of rw_axi_arready_i_14 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of rw_axi_arready_i_17 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of rw_axi_arready_i_18 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of rw_axi_arready_i_4 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of rw_axi_arready_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of rw_axi_arready_i_6 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of rw_axi_bvalid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rw_axi_bvalid_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of rw_axi_rlast_i_14 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of state1_carry_i_10 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of wrenable_i_2 : label is "soft_lutpair1";
begin
  ctl_axi_bresp(0) <= \^ctl_axi_bresp\(0);
  ctl_axi_bvalid <= \^ctl_axi_bvalid\;
  ctl_axi_rresp(0) <= \^ctl_axi_rresp\(0);
  ctl_axi_rvalid <= \^ctl_axi_rvalid\;
  miso_axis_tready <= \^miso_axis_tready\;
  mosi_axis_tlast <= \^mosi_axis_tlast\;
  mosi_axis_tstrb(0) <= \^mosi_axis_tstrb\(0);
  mosi_axis_tvalid <= \^mosi_axis_tvalid\;
  rw_axi_bvalid <= \^rw_axi_bvalid\;
  rw_axi_rdata(31 downto 0) <= \^rw_axi_rdata\(31 downto 0);
  rw_axi_rlast <= \^rw_axi_rlast\;
  rw_axi_rvalid <= \^rw_axi_rvalid\;
\address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(0),
      I1 => ctl_axi_wstrb(0),
      I2 => \address_reg_n_0_[0]\,
      O => \address[0]_i_1_n_0\
    );
\address[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(10),
      I1 => ctl_axi_wstrb(1),
      I2 => p_3_in(2),
      O => \address[10]_i_1_n_0\
    );
\address[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(11),
      I1 => ctl_axi_wstrb(1),
      I2 => p_3_in(3),
      O => \address[11]_i_1_n_0\
    );
\address[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(12),
      I1 => ctl_axi_wstrb(1),
      I2 => p_3_in(4),
      O => \address[12]_i_1_n_0\
    );
\address[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(13),
      I1 => ctl_axi_wstrb(1),
      I2 => p_3_in(5),
      O => \address[13]_i_1_n_0\
    );
\address[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(14),
      I1 => ctl_axi_wstrb(1),
      I2 => p_3_in(6),
      O => \address[14]_i_1_n_0\
    );
\address[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(15),
      I1 => ctl_axi_wstrb(1),
      I2 => p_3_in(7),
      O => \address[15]_i_1_n_0\
    );
\address[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(16),
      I1 => ctl_axi_wstrb(2),
      I2 => \address_reg_n_0_[16]\,
      O => \address[16]_i_1_n_0\
    );
\address[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(17),
      I1 => ctl_axi_wstrb(2),
      I2 => \address_reg_n_0_[17]\,
      O => \address[17]_i_1_n_0\
    );
\address[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(18),
      I1 => ctl_axi_wstrb(2),
      I2 => \address_reg_n_0_[18]\,
      O => \address[18]_i_1_n_0\
    );
\address[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(19),
      I1 => ctl_axi_wstrb(2),
      I2 => \address_reg_n_0_[19]\,
      O => \address[19]_i_1_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(1),
      I1 => ctl_axi_wstrb(0),
      I2 => \address_reg_n_0_[1]\,
      O => \address[1]_i_1_n_0\
    );
\address[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(20),
      I1 => ctl_axi_wstrb(2),
      I2 => \address_reg_n_0_[20]\,
      O => \address[20]_i_1_n_0\
    );
\address[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(21),
      I1 => ctl_axi_wstrb(2),
      I2 => \address_reg_n_0_[21]\,
      O => \address[21]_i_1_n_0\
    );
\address[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(22),
      I1 => ctl_axi_wstrb(2),
      I2 => \address_reg_n_0_[22]\,
      O => \address[22]_i_1_n_0\
    );
\address[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \address[23]_i_3_n_0\,
      I1 => aresetn,
      I2 => ctl_axi_awaddr(2),
      O => address
    );
\address[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(23),
      I1 => ctl_axi_wstrb(2),
      I2 => \address_reg_n_0_[23]\,
      O => \address[23]_i_2_n_0\
    );
\address[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFDFFFDFD"
    )
        port map (
      I0 => \address[23]_i_4_n_0\,
      I1 => ctlwbusy_i_8_n_0,
      I2 => \address[23]_i_5_n_0\,
      I3 => ctlrbusy_i_4_n_0,
      I4 => ctlrbusy_reg_n_0,
      I5 => ctlrbusy_i_5_n_0,
      O => \address[23]_i_3_n_0\
    );
\address[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_axi_awaddr(3),
      I1 => ctl_axi_awaddr(0),
      O => \address[23]_i_4_n_0\
    );
\address[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => ctlrbusy_i_2_n_0,
      O => \address[23]_i_5_n_0\
    );
\address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(2),
      I1 => ctl_axi_wstrb(0),
      I2 => \address_reg_n_0_[2]\,
      O => \address[2]_i_1_n_0\
    );
\address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(3),
      I1 => ctl_axi_wstrb(0),
      I2 => \address_reg_n_0_[3]\,
      O => \address[3]_i_1_n_0\
    );
\address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(4),
      I1 => ctl_axi_wstrb(0),
      I2 => \address_reg_n_0_[4]\,
      O => \address[4]_i_1_n_0\
    );
\address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(5),
      I1 => ctl_axi_wstrb(0),
      I2 => \address_reg_n_0_[5]\,
      O => \address[5]_i_1_n_0\
    );
\address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(6),
      I1 => ctl_axi_wstrb(0),
      I2 => \address_reg_n_0_[6]\,
      O => \address[6]_i_1_n_0\
    );
\address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(7),
      I1 => ctl_axi_wstrb(0),
      I2 => \address_reg_n_0_[7]\,
      O => \address[7]_i_1_n_0\
    );
\address[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(8),
      I1 => ctl_axi_wstrb(1),
      I2 => p_3_in(0),
      O => \address[8]_i_1_n_0\
    );
\address[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_wdata(9),
      I1 => ctl_axi_wstrb(1),
      I2 => p_3_in(1),
      O => \address[9]_i_1_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[0]_i_1_n_0\,
      Q => \address_reg_n_0_[0]\,
      R => '0'
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[10]_i_1_n_0\,
      Q => p_3_in(2),
      R => '0'
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[11]_i_1_n_0\,
      Q => p_3_in(3),
      R => '0'
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[12]_i_1_n_0\,
      Q => p_3_in(4),
      R => '0'
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[13]_i_1_n_0\,
      Q => p_3_in(5),
      R => '0'
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[14]_i_1_n_0\,
      Q => p_3_in(6),
      R => '0'
    );
\address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[15]_i_1_n_0\,
      Q => p_3_in(7),
      R => '0'
    );
\address_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[16]_i_1_n_0\,
      Q => \address_reg_n_0_[16]\,
      R => '0'
    );
\address_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[17]_i_1_n_0\,
      Q => \address_reg_n_0_[17]\,
      R => '0'
    );
\address_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[18]_i_1_n_0\,
      Q => \address_reg_n_0_[18]\,
      R => '0'
    );
\address_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[19]_i_1_n_0\,
      Q => \address_reg_n_0_[19]\,
      R => '0'
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[1]_i_1_n_0\,
      Q => \address_reg_n_0_[1]\,
      R => '0'
    );
\address_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[20]_i_1_n_0\,
      Q => \address_reg_n_0_[20]\,
      R => '0'
    );
\address_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[21]_i_1_n_0\,
      Q => \address_reg_n_0_[21]\,
      R => '0'
    );
\address_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[22]_i_1_n_0\,
      Q => \address_reg_n_0_[22]\,
      R => '0'
    );
\address_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[23]_i_2_n_0\,
      Q => \address_reg_n_0_[23]\,
      R => '0'
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[2]_i_1_n_0\,
      Q => \address_reg_n_0_[2]\,
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[3]_i_1_n_0\,
      Q => \address_reg_n_0_[3]\,
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[4]_i_1_n_0\,
      Q => \address_reg_n_0_[4]\,
      R => '0'
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[5]_i_1_n_0\,
      Q => \address_reg_n_0_[5]\,
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[6]_i_1_n_0\,
      Q => \address_reg_n_0_[6]\,
      R => '0'
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[7]_i_1_n_0\,
      Q => \address_reg_n_0_[7]\,
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[8]_i_1_n_0\,
      Q => p_3_in(0),
      R => '0'
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => address,
      D => \address[9]_i_1_n_0\,
      Q => p_3_in(1),
      R => '0'
    );
\buffer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[0]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry_n_7\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[0]_i_1_n_0\
    );
\buffer[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75773000"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => miso_axis_tdata(0),
      I3 => miso_axis_tvalid,
      I4 => \buffer_reg_n_0_[0]\,
      O => \buffer[0]_i_2_n_0\
    );
\buffer[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[10]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__1_n_5\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[10]_i_1_n_0\
    );
\buffer[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[2]\,
      I3 => \buffer_reg_n_0_[10]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[10]_i_2_n_0\
    );
\buffer[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[11]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__1_n_4\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[11]_i_1_n_0\
    );
\buffer[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[11]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer[11]_i_3_n_0\,
      O => \buffer[11]_i_2_n_0\
    );
\buffer[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[3]\,
      I1 => \buffer_reg_n_0_[11]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => \buffer[11]_i_3_n_0\
    );
\buffer[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[12]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__2_n_7\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[12]_i_1_n_0\
    );
\buffer[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[4]\,
      I3 => \buffer_reg_n_0_[12]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[12]_i_2_n_0\
    );
\buffer[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[13]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__2_n_6\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[13]_i_1_n_0\
    );
\buffer[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[5]\,
      I3 => \buffer_reg_n_0_[13]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[13]_i_2_n_0\
    );
\buffer[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[14]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__2_n_5\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[14]_i_1_n_0\
    );
\buffer[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[6]\,
      I3 => \buffer_reg_n_0_[14]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[14]_i_2_n_0\
    );
\buffer[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[15]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__2_n_4\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[15]_i_1_n_0\
    );
\buffer[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[7]\,
      I3 => \buffer_reg_n_0_[15]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[15]_i_2_n_0\
    );
\buffer[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[16]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__3_n_7\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[16]_i_1_n_0\
    );
\buffer[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[16]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer[16]_i_3_n_0\,
      O => \buffer[16]_i_2_n_0\
    );
\buffer[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[8]\,
      I1 => \buffer_reg_n_0_[16]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => \buffer[16]_i_3_n_0\
    );
\buffer[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[17]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__3_n_6\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[17]_i_1_n_0\
    );
\buffer[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[17]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer[17]_i_3_n_0\,
      O => \buffer[17]_i_2_n_0\
    );
\buffer[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[9]\,
      I1 => \buffer_reg_n_0_[17]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => \buffer[17]_i_3_n_0\
    );
\buffer[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[18]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__3_n_5\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[18]_i_1_n_0\
    );
\buffer[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[18]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer[18]_i_3_n_0\,
      O => \buffer[18]_i_2_n_0\
    );
\buffer[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[10]\,
      I1 => \buffer_reg_n_0_[18]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => \buffer[18]_i_3_n_0\
    );
\buffer[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[19]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__3_n_4\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[19]_i_1_n_0\
    );
\buffer[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[11]\,
      I3 => \buffer_reg_n_0_[19]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[19]_i_2_n_0\
    );
\buffer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[1]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry_n_6\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[1]_i_1_n_0\
    );
\buffer[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75773000"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => miso_axis_tdata(1),
      I3 => miso_axis_tvalid,
      I4 => \buffer_reg_n_0_[1]\,
      O => \buffer[1]_i_2_n_0\
    );
\buffer[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[20]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__4_n_7\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[20]_i_1_n_0\
    );
\buffer[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[12]\,
      I3 => \buffer_reg_n_0_[20]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[20]_i_2_n_0\
    );
\buffer[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[21]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__4_n_6\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[21]_i_1_n_0\
    );
\buffer[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[13]\,
      I3 => \buffer_reg_n_0_[21]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[21]_i_2_n_0\
    );
\buffer[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[22]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__4_n_5\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[22]_i_1_n_0\
    );
\buffer[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[22]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \i__carry__4_i_10_n_0\,
      O => \buffer[22]_i_2_n_0\
    );
\buffer[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[23]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__4_n_4\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[23]_i_1_n_0\
    );
\buffer[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[23]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \i__carry__4_i_9_n_0\,
      O => \buffer[23]_i_2_n_0\
    );
\buffer[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[24]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__5_n_7\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[24]_i_1_n_0\
    );
\buffer[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[16]\,
      I3 => \buffer_reg_n_0_[24]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[24]_i_2_n_0\
    );
\buffer[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[25]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__5_n_6\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[25]_i_1_n_0\
    );
\buffer[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[17]\,
      I3 => \buffer_reg_n_0_[25]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[25]_i_2_n_0\
    );
\buffer[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[26]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__5_n_5\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[26]_i_1_n_0\
    );
\buffer[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[26]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \i__carry__5_i_10_n_0\,
      O => \buffer[26]_i_2_n_0\
    );
\buffer[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[27]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__5_n_4\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[27]_i_1_n_0\
    );
\buffer[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[27]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \i__carry__5_i_9_n_0\,
      O => \buffer[27]_i_2_n_0\
    );
\buffer[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[28]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__6_n_7\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[28]_i_1_n_0\
    );
\buffer[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEA2AEA2AEAE"
    )
        port map (
      I0 => \buffer_reg_n_0_[28]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \buffer[28]_i_3_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer[28]_i_4_n_0\,
      O => \buffer[28]_i_2_n_0\
    );
\buffer[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D00"
    )
        port map (
      I0 => ctl_axi_araddr(2),
      I1 => ctl_axi_araddr(3),
      I2 => ctl_axi_araddr(0),
      I3 => \buffer_reg_n_0_[28]\,
      I4 => miso_axis_tvalid,
      O => \buffer[28]_i_3_n_0\
    );
\buffer[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0DFFFFFF0DFF"
    )
        port map (
      I0 => ctl_axi_araddr(2),
      I1 => ctl_axi_araddr(3),
      I2 => ctl_axi_araddr(0),
      I3 => \buffer_reg_n_0_[28]\,
      I4 => miso_axis_tvalid,
      I5 => \buffer_reg_n_0_[20]\,
      O => \buffer[28]_i_4_n_0\
    );
\buffer[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[29]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__6_n_6\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[29]_i_1_n_0\
    );
\buffer[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEA2AEA2AEAE"
    )
        port map (
      I0 => \buffer_reg_n_0_[29]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \buffer[29]_i_4_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer[29]_i_5_n_0\,
      O => \buffer[29]_i_2_n_0\
    );
\buffer[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ctl_axi_araddr(3),
      I1 => ctl_axi_araddr(1),
      I2 => ctl_axi_araddr(0),
      O => \buffer[29]_i_3_n_0\
    );
\buffer[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D00"
    )
        port map (
      I0 => ctl_axi_araddr(2),
      I1 => ctl_axi_araddr(3),
      I2 => ctl_axi_araddr(0),
      I3 => \buffer_reg_n_0_[29]\,
      I4 => miso_axis_tvalid,
      O => \buffer[29]_i_4_n_0\
    );
\buffer[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0DFFFFFF0DFF"
    )
        port map (
      I0 => ctl_axi_araddr(2),
      I1 => ctl_axi_araddr(3),
      I2 => ctl_axi_araddr(0),
      I3 => \buffer_reg_n_0_[29]\,
      I4 => miso_axis_tvalid,
      I5 => \buffer_reg_n_0_[21]\,
      O => \buffer[29]_i_5_n_0\
    );
\buffer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[2]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry_n_5\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[2]_i_1_n_0\
    );
\buffer[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75773000"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => miso_axis_tdata(2),
      I3 => miso_axis_tvalid,
      I4 => \buffer_reg_n_0_[2]\,
      O => \buffer[2]_i_2_n_0\
    );
\buffer[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[30]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__6_n_5\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[30]_i_1_n_0\
    );
\buffer[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"705070F870507070"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[30]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer_reg_n_0_[22]\,
      O => \buffer[30]_i_2_n_0\
    );
\buffer[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[31]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__6_n_4\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[31]_i_1_n_0\
    );
\buffer[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"705070F870507070"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[31]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer_reg_n_0_[23]\,
      O => \buffer[31]_i_2_n_0\
    );
\buffer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[3]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry_n_4\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[3]_i_1_n_0\
    );
\buffer[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75773000"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => miso_axis_tdata(3),
      I3 => miso_axis_tvalid,
      I4 => \buffer_reg_n_0_[3]\,
      O => \buffer[3]_i_2_n_0\
    );
\buffer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[4]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__0_n_7\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[4]_i_1_n_0\
    );
\buffer[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[4]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer[4]_i_3_n_0\,
      O => \buffer[4]_i_2_n_0\
    );
\buffer[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miso_axis_tdata(4),
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[4]\,
      O => \buffer[4]_i_3_n_0\
    );
\buffer[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[5]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__0_n_6\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[5]_i_1_n_0\
    );
\buffer[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75773000"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => miso_axis_tdata(5),
      I3 => miso_axis_tvalid,
      I4 => \buffer_reg_n_0_[5]\,
      O => \buffer[5]_i_2_n_0\
    );
\buffer[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[6]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__0_n_5\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[6]_i_1_n_0\
    );
\buffer[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[6]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer[6]_i_3_n_0\,
      O => \buffer[6]_i_2_n_0\
    );
\buffer[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miso_axis_tdata(6),
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[6]\,
      O => \buffer[6]_i_3_n_0\
    );
\buffer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[7]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__0_n_4\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[7]_i_1_n_0\
    );
\buffer[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AEAEA2A2A2A2"
    )
        port map (
      I0 => \buffer_reg_n_0_[7]\,
      I1 => ctlrbusy_i_6_n_0,
      I2 => \buffer[29]_i_3_n_0\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => ctlrbusy_i_3_n_0,
      I5 => \buffer[7]_i_3_n_0\,
      O => \buffer[7]_i_2_n_0\
    );
\buffer[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miso_axis_tdata(7),
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[7]\,
      O => \buffer[7]_i_3_n_0\
    );
\buffer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[8]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__1_n_7\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[8]_i_1_n_0\
    );
\buffer[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[0]\,
      I3 => \buffer_reg_n_0_[8]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[8]_i_2_n_0\
    );
\buffer[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \buffer[9]_i_2_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \rw_axi_rvalid1_inferred__0/i__carry__1_n_6\,
      I3 => \rw_axi_rdata[31]_i_2_n_0\,
      O => \buffer[9]_i_1_n_0\
    );
\buffer[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500770075307700"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[1]\,
      I3 => \buffer_reg_n_0_[9]\,
      I4 => miso_axis_tvalid,
      I5 => \i__carry__6_i_9_n_0\,
      O => \buffer[9]_i_2_n_0\
    );
\buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[0]_i_1_n_0\,
      Q => \buffer_reg_n_0_[0]\,
      R => '0'
    );
\buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[10]_i_1_n_0\,
      Q => \buffer_reg_n_0_[10]\,
      R => '0'
    );
\buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[11]_i_1_n_0\,
      Q => \buffer_reg_n_0_[11]\,
      R => '0'
    );
\buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[12]_i_1_n_0\,
      Q => \buffer_reg_n_0_[12]\,
      R => '0'
    );
\buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[13]_i_1_n_0\,
      Q => \buffer_reg_n_0_[13]\,
      R => '0'
    );
\buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[14]_i_1_n_0\,
      Q => \buffer_reg_n_0_[14]\,
      R => '0'
    );
\buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[15]_i_1_n_0\,
      Q => \buffer_reg_n_0_[15]\,
      R => '0'
    );
\buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[16]_i_1_n_0\,
      Q => \buffer_reg_n_0_[16]\,
      R => '0'
    );
\buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[17]_i_1_n_0\,
      Q => \buffer_reg_n_0_[17]\,
      R => '0'
    );
\buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[18]_i_1_n_0\,
      Q => \buffer_reg_n_0_[18]\,
      R => '0'
    );
\buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[19]_i_1_n_0\,
      Q => \buffer_reg_n_0_[19]\,
      R => '0'
    );
\buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[1]_i_1_n_0\,
      Q => \buffer_reg_n_0_[1]\,
      R => '0'
    );
\buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[20]_i_1_n_0\,
      Q => \buffer_reg_n_0_[20]\,
      R => '0'
    );
\buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[21]_i_1_n_0\,
      Q => \buffer_reg_n_0_[21]\,
      R => '0'
    );
\buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[22]_i_1_n_0\,
      Q => \buffer_reg_n_0_[22]\,
      R => '0'
    );
\buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[23]_i_1_n_0\,
      Q => \buffer_reg_n_0_[23]\,
      R => '0'
    );
\buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[24]_i_1_n_0\,
      Q => \buffer_reg_n_0_[24]\,
      R => '0'
    );
\buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[25]_i_1_n_0\,
      Q => \buffer_reg_n_0_[25]\,
      R => '0'
    );
\buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[26]_i_1_n_0\,
      Q => \buffer_reg_n_0_[26]\,
      R => '0'
    );
\buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[27]_i_1_n_0\,
      Q => \buffer_reg_n_0_[27]\,
      R => '0'
    );
\buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[28]_i_1_n_0\,
      Q => \buffer_reg_n_0_[28]\,
      R => '0'
    );
\buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[29]_i_1_n_0\,
      Q => \buffer_reg_n_0_[29]\,
      R => '0'
    );
\buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[2]_i_1_n_0\,
      Q => \buffer_reg_n_0_[2]\,
      R => '0'
    );
\buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[30]_i_1_n_0\,
      Q => \buffer_reg_n_0_[30]\,
      R => '0'
    );
\buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[31]_i_1_n_0\,
      Q => \buffer_reg_n_0_[31]\,
      R => '0'
    );
\buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[3]_i_1_n_0\,
      Q => \buffer_reg_n_0_[3]\,
      R => '0'
    );
\buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[4]_i_1_n_0\,
      Q => \buffer_reg_n_0_[4]\,
      R => '0'
    );
\buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[5]_i_1_n_0\,
      Q => \buffer_reg_n_0_[5]\,
      R => '0'
    );
\buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[6]_i_1_n_0\,
      Q => \buffer_reg_n_0_[6]\,
      R => '0'
    );
\buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[7]_i_1_n_0\,
      Q => \buffer_reg_n_0_[7]\,
      R => '0'
    );
\buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[8]_i_1_n_0\,
      Q => \buffer_reg_n_0_[8]\,
      R => '0'
    );
\buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \buffer[9]_i_1_n_0\,
      Q => \buffer_reg_n_0_[9]\,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE55FFFF51AA51AA"
    )
        port map (
      I0 => \cnt[0]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \cnt[0]_i_4_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \cnt[11]_i_3_n_0\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030003AFAFAFAFAF"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => state1_carry_i_11_n_7,
      I5 => state1_carry_i_10_n_0,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444400000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => rw_axi_arready_i_3_n_0,
      I2 => \address[23]_i_3_n_0\,
      I3 => \cnt[0]_i_5_n_0\,
      I4 => rw_axi_arready_i_11_n_0,
      I5 => rw_axi_arready_i_13_n_0,
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF0D"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_10_n_0\,
      I1 => rbusy_i_3_n_0,
      I2 => rbusy_reg_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => rw_axi_arready_i_5_n_0,
      I5 => \i__carry_i_15_n_0\,
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => ctl_axi_wdata(1),
      I1 => ctlwbusy_i_5_n_0,
      I2 => \state_reg_n_0_[3]\,
      I3 => rw_axi_arready_i_3_n_0,
      I4 => mosi_axis_tready,
      O => \cnt[0]_i_5_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state1_inferred__0/i__carry__1_n_6\,
      I2 => \cnt[11]_i_3_n_0\,
      I3 => \i__carry__1_i_1_n_0\,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"880F"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state1_inferred__0/i__carry__1_n_5\,
      I2 => \cnt[11]_i_2_n_0\,
      I3 => \cnt[11]_i_3_n_0\,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011003FFFFFFF3F"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \i__carry_i_10_n_0\,
      I2 => state1(11),
      I3 => rw_axi_arready_i_2_n_0,
      I4 => \i__carry_i_13_n_0\,
      I5 => \i__carry__1_i_7__0_n_0\,
      O => \cnt[11]_i_2_n_0\
    );
\cnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000004000400"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => \mosi_axis_tdata[7]_i_10_n_0\,
      I2 => \mosi_axis_tdata[1]_i_9_n_0\,
      I3 => \mosi_axis_tdata[1]_i_8_n_0\,
      I4 => rw_axi_arready_i_4_n_0,
      I5 => rw_axi_arready_i_2_n_0,
      O => \cnt[11]_i_3_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \cnt[11]_i_3_n_0\,
      I3 => \state1_inferred__0/i__carry_n_7\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state1_inferred__0/i__carry_n_6\,
      I2 => \cnt[11]_i_3_n_0\,
      I3 => \i__carry_i_4_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \cnt[3]_i_2_n_0\,
      I1 => mosi_axis_tlast_i_4_n_0,
      I2 => \state1_inferred__0/i__carry_n_5\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDD0D0D0"
    )
        port map (
      I0 => \cnt[0]_i_4_n_0\,
      I1 => state1_carry_i_3_n_0,
      I2 => \cnt[6]_i_3_n_0\,
      I3 => \i__carry_i_10_n_0\,
      I4 => state1(3),
      I5 => \cnt[11]_i_3_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state1_inferred__0/i__carry_n_4\,
      I2 => \cnt[11]_i_3_n_0\,
      I3 => \i__carry_i_2_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state1_inferred__0/i__carry__0_n_7\,
      I2 => \cnt[11]_i_3_n_0\,
      I3 => \i__carry__0_i_4_n_0\,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \cnt[6]_i_2_n_0\,
      I1 => mosi_axis_tlast_i_4_n_0,
      I2 => \state1_inferred__0/i__carry__0_n_6\,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDD0D0D0"
    )
        port map (
      I0 => \cnt[0]_i_4_n_0\,
      I1 => \state1_carry__0_i_3_n_0\,
      I2 => \cnt[6]_i_3_n_0\,
      I3 => \i__carry_i_10_n_0\,
      I4 => state1(6),
      I5 => \cnt[11]_i_3_n_0\,
      O => \cnt[6]_i_2_n_0\
    );
\cnt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333033BBBBBABB"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => rbusy_reg_n_0,
      I2 => rbusy_i_3_n_0,
      I3 => rw_axi_arvalid,
      I4 => wbusy,
      I5 => \cnt[0]_i_3_n_0\,
      O => \cnt[6]_i_3_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state1_inferred__0/i__carry__0_n_5\,
      I2 => \cnt[11]_i_3_n_0\,
      I3 => \i__carry__0_i_2_n_0\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA0A"
    )
        port map (
      I0 => \i__carry__0_i_1_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \cnt[11]_i_3_n_0\,
      I3 => \state1_inferred__0/i__carry__0_n_4\,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state1_inferred__0/i__carry__1_n_7\,
      I2 => \cnt[11]_i_3_n_0\,
      I3 => \i__carry__1_i_2_n_0\,
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[10]_i_1_n_0\,
      Q => \cnt_reg_n_0_[10]\,
      R => '0'
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[11]_i_1_n_0\,
      Q => \cnt_reg_n_0_[11]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[4]_i_1_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => '0'
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[5]_i_1_n_0\,
      Q => \cnt_reg_n_0_[5]\,
      R => '0'
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[6]_i_1_n_0\,
      Q => \cnt_reg_n_0_[6]\,
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[7]_i_1_n_0\,
      Q => \cnt_reg_n_0_[7]\,
      R => '0'
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[8]_i_1_n_0\,
      Q => \cnt_reg_n_0_[8]\,
      R => '0'
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \cnt[9]_i_1_n_0\,
      Q => \cnt_reg_n_0_[9]\,
      R => '0'
    );
ctl_axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctl_axi_arready_i_2_n_0,
      I1 => aresetn,
      O => ctl_axi_arready_i_1_n_0
    );
ctl_axi_arready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000037BF"
    )
        port map (
      I0 => \i__carry__6_i_9_n_0\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => \ctl_axi_rdata[31]_i_6_n_0\,
      I3 => \ctl_axi_rdata[31]_i_4_n_0\,
      I4 => \ctl_axi_rdata[31]_i_5_n_0\,
      O => ctl_axi_arready_i_2_n_0
    );
ctl_axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ctl_axi_arready_i_1_n_0,
      Q => ctl_axi_arready,
      R => '0'
    );
\ctl_axi_bresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AFFFFAA8A0000"
    )
        port map (
      I0 => ctl_axi_awaddr(2),
      I1 => \ctl_axi_bresp[1]_i_2_n_0\,
      I2 => ctl_axi_awaddr(3),
      I3 => \ctl_axi_bresp[1]_i_3_n_0\,
      I4 => ctl_axi_w2ready_i_1_n_0,
      I5 => \^ctl_axi_bresp\(0),
      O => \ctl_axi_bresp[1]_i_1_n_0\
    );
\ctl_axi_bresp[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ctl_axi_wdata(26),
      I1 => ctl_axi_wdata(12),
      I2 => ctl_axi_wdata(16),
      I3 => ctl_axi_wdata(7),
      O => \ctl_axi_bresp[1]_i_10_n_0\
    );
\ctl_axi_bresp[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctl_axi_wdata(0),
      I1 => ctl_axi_wdata(1),
      O => \ctl_axi_bresp[1]_i_2_n_0\
    );
\ctl_axi_bresp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \ctl_axi_bresp[1]_i_4_n_0\,
      I1 => \ctl_axi_bresp[1]_i_5_n_0\,
      I2 => ctl_axi_wstrb(2),
      I3 => ctl_axi_wstrb(0),
      I4 => ctl_axi_wstrb(3),
      I5 => ctl_axi_wstrb(1),
      O => \ctl_axi_bresp[1]_i_3_n_0\
    );
\ctl_axi_bresp[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ctl_axi_bresp[1]_i_6_n_0\,
      I1 => ctl_axi_wdata(30),
      I2 => ctl_axi_wdata(29),
      I3 => ctl_axi_wdata(28),
      I4 => ctl_axi_wdata(4),
      I5 => \ctl_axi_bresp[1]_i_7_n_0\,
      O => \ctl_axi_bresp[1]_i_4_n_0\
    );
\ctl_axi_bresp[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ctl_axi_wdata(22),
      I1 => ctl_axi_wdata(23),
      I2 => ctl_axi_wdata(2),
      I3 => ctl_axi_wdata(3),
      I4 => \ctl_axi_bresp[1]_i_8_n_0\,
      O => \ctl_axi_bresp[1]_i_5_n_0\
    );
\ctl_axi_bresp[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ctl_axi_wdata(6),
      I1 => ctl_axi_wdata(5),
      I2 => ctl_axi_wdata(31),
      I3 => ctl_axi_wdata(25),
      O => \ctl_axi_bresp[1]_i_6_n_0\
    );
\ctl_axi_bresp[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ctl_axi_wdata(15),
      I1 => ctl_axi_wdata(17),
      I2 => ctl_axi_wdata(9),
      I3 => ctl_axi_wdata(27),
      I4 => \ctl_axi_bresp[1]_i_9_n_0\,
      I5 => \ctl_axi_bresp[1]_i_10_n_0\,
      O => \ctl_axi_bresp[1]_i_7_n_0\
    );
\ctl_axi_bresp[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ctl_axi_wdata(11),
      I1 => ctl_axi_wdata(10),
      I2 => ctl_axi_wdata(20),
      I3 => ctl_axi_wdata(21),
      I4 => ctl_axi_wdata(18),
      I5 => ctl_axi_wdata(19),
      O => \ctl_axi_bresp[1]_i_8_n_0\
    );
\ctl_axi_bresp[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ctl_axi_wdata(24),
      I1 => ctl_axi_wdata(14),
      I2 => ctl_axi_wdata(13),
      I3 => ctl_axi_wdata(8),
      O => \ctl_axi_bresp[1]_i_9_n_0\
    );
\ctl_axi_bresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \ctl_axi_bresp[1]_i_1_n_0\,
      Q => \^ctl_axi_bresp\(0),
      R => '0'
    );
ctl_axi_bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ctl_axi_w2ready_i_2_n_0,
      I1 => ctl_axi_bvalid_i_2_n_0,
      I2 => \^ctl_axi_bvalid\,
      O => ctl_axi_bvalid_i_1_n_0
    );
ctl_axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFDDCCCCCCCC"
    )
        port map (
      I0 => ctl_axi_w2ready_i_4_n_0,
      I1 => ctl_axi_bvalid_i_3_n_0,
      I2 => ctl_axi_w2ready_i_3_n_0,
      I3 => ctl_axi_awaddr(3),
      I4 => ctl_axi_awaddr(0),
      I5 => ctlwbusy_i_4_n_0,
      O => ctl_axi_bvalid_i_2_n_0
    );
ctl_axi_bvalid_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ctl_axi_bvalid\,
      I1 => ctl_axi_bready,
      O => ctl_axi_bvalid_i_3_n_0
    );
ctl_axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ctl_axi_bvalid_i_1_n_0,
      Q => \^ctl_axi_bvalid\,
      R => mosi_axis_tvalid_i_1_n_0
    );
\ctl_axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      I1 => ctl_axi_araddr(3),
      I2 => miso_axis_tdata(0),
      I3 => miso_axis_tvalid,
      I4 => \buffer_reg_n_0_[0]\,
      O => \ctl_axi_rdata[0]_i_1_n_0\
    );
\ctl_axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => p_3_in(2),
      I1 => \buffer_reg_n_0_[10]\,
      I2 => \buffer_reg_n_0_[2]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[10]_i_1_n_0\
    );
\ctl_axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => p_3_in(3),
      I1 => \buffer_reg_n_0_[11]\,
      I2 => \buffer_reg_n_0_[3]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[11]_i_1_n_0\
    );
\ctl_axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => p_3_in(4),
      I1 => \buffer_reg_n_0_[12]\,
      I2 => \buffer_reg_n_0_[4]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[12]_i_1_n_0\
    );
\ctl_axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => p_3_in(5),
      I1 => \buffer_reg_n_0_[13]\,
      I2 => \buffer_reg_n_0_[5]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[13]_i_1_n_0\
    );
\ctl_axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => p_3_in(6),
      I1 => \buffer_reg_n_0_[14]\,
      I2 => \buffer_reg_n_0_[6]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[14]_i_1_n_0\
    );
\ctl_axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \buffer_reg_n_0_[15]\,
      I2 => \buffer_reg_n_0_[7]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[15]_i_1_n_0\
    );
\ctl_axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => \address_reg_n_0_[16]\,
      I1 => \buffer_reg_n_0_[16]\,
      I2 => \buffer_reg_n_0_[8]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[16]_i_1_n_0\
    );
\ctl_axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => \address_reg_n_0_[17]\,
      I1 => \buffer_reg_n_0_[17]\,
      I2 => \buffer_reg_n_0_[9]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[17]_i_1_n_0\
    );
\ctl_axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => \address_reg_n_0_[18]\,
      I1 => \buffer_reg_n_0_[18]\,
      I2 => \buffer_reg_n_0_[10]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[18]_i_1_n_0\
    );
\ctl_axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => \address_reg_n_0_[19]\,
      I1 => \buffer_reg_n_0_[19]\,
      I2 => \buffer_reg_n_0_[11]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[19]_i_1_n_0\
    );
\ctl_axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \address_reg_n_0_[1]\,
      I1 => ctl_axi_araddr(3),
      I2 => \ctl_axi_rdata[1]_i_2_n_0\,
      I3 => ctl_axi_araddr(2),
      I4 => wrenable,
      O => \ctl_axi_rdata[1]_i_1_n_0\
    );
\ctl_axi_rdata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miso_axis_tdata(1),
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[1]\,
      O => \ctl_axi_rdata[1]_i_2_n_0\
    );
\ctl_axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => \address_reg_n_0_[20]\,
      I1 => \buffer_reg_n_0_[20]\,
      I2 => \buffer_reg_n_0_[12]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[20]_i_1_n_0\
    );
\ctl_axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => \address_reg_n_0_[21]\,
      I1 => \buffer_reg_n_0_[21]\,
      I2 => \buffer_reg_n_0_[13]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[21]_i_1_n_0\
    );
\ctl_axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => \address_reg_n_0_[22]\,
      I1 => \buffer_reg_n_0_[22]\,
      I2 => \buffer_reg_n_0_[14]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[22]_i_1_n_0\
    );
\ctl_axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => \address_reg_n_0_[23]\,
      I1 => \buffer_reg_n_0_[23]\,
      I2 => \buffer_reg_n_0_[15]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[23]_i_1_n_0\
    );
\ctl_axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => miso_axis_tvalid,
      I1 => \buffer_reg_n_0_[16]\,
      I2 => \buffer_reg_n_0_[24]\,
      O => \ctl_axi_rdata[24]_i_1_n_0\
    );
\ctl_axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => miso_axis_tvalid,
      I1 => \buffer_reg_n_0_[17]\,
      I2 => \buffer_reg_n_0_[25]\,
      O => \ctl_axi_rdata[25]_i_1_n_0\
    );
\ctl_axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => miso_axis_tvalid,
      I1 => \buffer_reg_n_0_[18]\,
      I2 => \buffer_reg_n_0_[26]\,
      O => \ctl_axi_rdata[26]_i_1_n_0\
    );
\ctl_axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => miso_axis_tvalid,
      I1 => \buffer_reg_n_0_[19]\,
      I2 => \buffer_reg_n_0_[27]\,
      O => \ctl_axi_rdata[27]_i_1_n_0\
    );
\ctl_axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_reg_n_0_[20]\,
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[28]\,
      O => \ctl_axi_rdata[28]_i_1_n_0\
    );
\ctl_axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_reg_n_0_[21]\,
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[29]\,
      O => \ctl_axi_rdata[29]_i_1_n_0\
    );
\ctl_axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC00000"
    )
        port map (
      I0 => \address_reg_n_0_[2]\,
      I1 => miso_axis_tdata(2),
      I2 => miso_axis_tvalid,
      I3 => \buffer_reg_n_0_[2]\,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[2]_i_1_n_0\
    );
\ctl_axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_reg_n_0_[22]\,
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[30]\,
      O => \ctl_axi_rdata[30]_i_1_n_0\
    );
\ctl_axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002300"
    )
        port map (
      I0 => ctl_axi_araddr(3),
      I1 => ctl_axi_araddr(2),
      I2 => \ctl_axi_rdata[31]_i_4_n_0\,
      I3 => aresetn,
      I4 => \ctl_axi_rdata[31]_i_5_n_0\,
      O => \ctl_axi_rdata[31]_i_1_n_0\
    );
\ctl_axi_rdata[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => miso_axis_tvalid,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => \cnt_reg_n_0_[10]\,
      O => \ctl_axi_rdata[31]_i_10_n_0\
    );
\ctl_axi_rdata[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0E0F"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \cnt_reg_n_0_[9]\,
      I2 => miso_axis_tvalid,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[0]\,
      O => \ctl_axi_rdata[31]_i_11_n_0\
    );
\ctl_axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000026370000"
    )
        port map (
      I0 => ctl_axi_araddr(3),
      I1 => ctl_axi_araddr(2),
      I2 => \ctl_axi_rdata[31]_i_6_n_0\,
      I3 => \ctl_axi_rdata[31]_i_4_n_0\,
      I4 => aresetn,
      I5 => \ctl_axi_rdata[31]_i_5_n_0\,
      O => \ctl_axi_rdata[31]_i_2_n_0\
    );
\ctl_axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buffer_reg_n_0_[23]\,
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[31]\,
      O => \ctl_axi_rdata[31]_i_3_n_0\
    );
\ctl_axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDDFFFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \ctl_axi_rdata[31]_i_7_n_0\,
      I2 => miso_axis_tvalid,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \ctl_axi_rdata[31]_i_8_n_0\,
      O => \ctl_axi_rdata[31]_i_4_n_0\
    );
\ctl_axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => ctl_axi_araddr(1),
      I1 => ctl_axi_araddr(0),
      I2 => ctlwbusy_reg_n_0,
      I3 => ctl_axi_arvalid,
      I4 => wbusy,
      I5 => rbusy_reg_n_0,
      O => \ctl_axi_rdata[31]_i_5_n_0\
    );
\ctl_axi_rdata[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \ctl_axi_rdata[31]_i_9_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      O => \ctl_axi_rdata[31]_i_6_n_0\
    );
\ctl_axi_rdata[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      O => \ctl_axi_rdata[31]_i_7_n_0\
    );
\ctl_axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050505051"
    )
        port map (
      I0 => \ctl_axi_rdata[31]_i_10_n_0\,
      I1 => \cnt_reg_n_0_[6]\,
      I2 => miso_axis_tvalid,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[5]\,
      I5 => \ctl_axi_rdata[31]_i_11_n_0\,
      O => \ctl_axi_rdata[31]_i_8_n_0\
    );
\ctl_axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => rw_axi_arready_i_10_n_0,
      I1 => rw_axi_arready_i_9_n_0,
      I2 => state1_carry_i_11_n_4,
      I3 => state1_carry_i_11_n_5,
      I4 => state1_carry_i_11_n_7,
      I5 => \state1_carry__0_i_9_n_6\,
      O => \ctl_axi_rdata[31]_i_9_n_0\
    );
\ctl_axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC00000"
    )
        port map (
      I0 => \address_reg_n_0_[3]\,
      I1 => miso_axis_tdata(3),
      I2 => miso_axis_tvalid,
      I3 => \buffer_reg_n_0_[3]\,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[3]_i_1_n_0\
    );
\ctl_axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC00000"
    )
        port map (
      I0 => \address_reg_n_0_[4]\,
      I1 => miso_axis_tdata(4),
      I2 => miso_axis_tvalid,
      I3 => \buffer_reg_n_0_[4]\,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[4]_i_1_n_0\
    );
\ctl_axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC00000"
    )
        port map (
      I0 => \address_reg_n_0_[5]\,
      I1 => miso_axis_tdata(5),
      I2 => miso_axis_tvalid,
      I3 => \buffer_reg_n_0_[5]\,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[5]_i_1_n_0\
    );
\ctl_axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC00000"
    )
        port map (
      I0 => \address_reg_n_0_[6]\,
      I1 => miso_axis_tdata(6),
      I2 => miso_axis_tvalid,
      I3 => \buffer_reg_n_0_[6]\,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[6]_i_1_n_0\
    );
\ctl_axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC00000"
    )
        port map (
      I0 => \address_reg_n_0_[7]\,
      I1 => miso_axis_tdata(7),
      I2 => miso_axis_tvalid,
      I3 => \buffer_reg_n_0_[7]\,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[7]_i_1_n_0\
    );
\ctl_axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \buffer_reg_n_0_[8]\,
      I2 => \buffer_reg_n_0_[0]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[8]_i_1_n_0\
    );
\ctl_axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0CC0000"
    )
        port map (
      I0 => p_3_in(1),
      I1 => \buffer_reg_n_0_[9]\,
      I2 => \buffer_reg_n_0_[1]\,
      I3 => miso_axis_tvalid,
      I4 => ctl_axi_araddr(2),
      I5 => ctl_axi_araddr(3),
      O => \ctl_axi_rdata[9]_i_1_n_0\
    );
\ctl_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[0]_i_1_n_0\,
      Q => ctl_axi_rdata(0),
      R => '0'
    );
\ctl_axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[10]_i_1_n_0\,
      Q => ctl_axi_rdata(10),
      R => '0'
    );
\ctl_axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[11]_i_1_n_0\,
      Q => ctl_axi_rdata(11),
      R => '0'
    );
\ctl_axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[12]_i_1_n_0\,
      Q => ctl_axi_rdata(12),
      R => '0'
    );
\ctl_axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[13]_i_1_n_0\,
      Q => ctl_axi_rdata(13),
      R => '0'
    );
\ctl_axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[14]_i_1_n_0\,
      Q => ctl_axi_rdata(14),
      R => '0'
    );
\ctl_axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[15]_i_1_n_0\,
      Q => ctl_axi_rdata(15),
      R => '0'
    );
\ctl_axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[16]_i_1_n_0\,
      Q => ctl_axi_rdata(16),
      R => '0'
    );
\ctl_axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[17]_i_1_n_0\,
      Q => ctl_axi_rdata(17),
      R => '0'
    );
\ctl_axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[18]_i_1_n_0\,
      Q => ctl_axi_rdata(18),
      R => '0'
    );
\ctl_axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[19]_i_1_n_0\,
      Q => ctl_axi_rdata(19),
      R => '0'
    );
\ctl_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[1]_i_1_n_0\,
      Q => ctl_axi_rdata(1),
      R => '0'
    );
\ctl_axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[20]_i_1_n_0\,
      Q => ctl_axi_rdata(20),
      R => '0'
    );
\ctl_axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[21]_i_1_n_0\,
      Q => ctl_axi_rdata(21),
      R => '0'
    );
\ctl_axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[22]_i_1_n_0\,
      Q => ctl_axi_rdata(22),
      R => '0'
    );
\ctl_axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[23]_i_1_n_0\,
      Q => ctl_axi_rdata(23),
      R => '0'
    );
\ctl_axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[24]_i_1_n_0\,
      Q => ctl_axi_rdata(24),
      R => \ctl_axi_rdata[31]_i_1_n_0\
    );
\ctl_axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[25]_i_1_n_0\,
      Q => ctl_axi_rdata(25),
      R => \ctl_axi_rdata[31]_i_1_n_0\
    );
\ctl_axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[26]_i_1_n_0\,
      Q => ctl_axi_rdata(26),
      R => \ctl_axi_rdata[31]_i_1_n_0\
    );
\ctl_axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[27]_i_1_n_0\,
      Q => ctl_axi_rdata(27),
      R => \ctl_axi_rdata[31]_i_1_n_0\
    );
\ctl_axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[28]_i_1_n_0\,
      Q => ctl_axi_rdata(28),
      R => \ctl_axi_rdata[31]_i_1_n_0\
    );
\ctl_axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[29]_i_1_n_0\,
      Q => ctl_axi_rdata(29),
      R => \ctl_axi_rdata[31]_i_1_n_0\
    );
\ctl_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[2]_i_1_n_0\,
      Q => ctl_axi_rdata(2),
      R => '0'
    );
\ctl_axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[30]_i_1_n_0\,
      Q => ctl_axi_rdata(30),
      R => \ctl_axi_rdata[31]_i_1_n_0\
    );
\ctl_axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[31]_i_3_n_0\,
      Q => ctl_axi_rdata(31),
      R => \ctl_axi_rdata[31]_i_1_n_0\
    );
\ctl_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[3]_i_1_n_0\,
      Q => ctl_axi_rdata(3),
      R => '0'
    );
\ctl_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[4]_i_1_n_0\,
      Q => ctl_axi_rdata(4),
      R => '0'
    );
\ctl_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[5]_i_1_n_0\,
      Q => ctl_axi_rdata(5),
      R => '0'
    );
\ctl_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[6]_i_1_n_0\,
      Q => ctl_axi_rdata(6),
      R => '0'
    );
\ctl_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[7]_i_1_n_0\,
      Q => ctl_axi_rdata(7),
      R => '0'
    );
\ctl_axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[8]_i_1_n_0\,
      Q => ctl_axi_rdata(8),
      R => '0'
    );
\ctl_axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ctl_axi_rdata[31]_i_2_n_0\,
      D => \ctl_axi_rdata[9]_i_1_n_0\,
      Q => ctl_axi_rdata(9),
      R => '0'
    );
\ctl_axi_rresp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7778000"
    )
        port map (
      I0 => ctl_axi_arready_i_2_n_0,
      I1 => aresetn,
      I2 => ctl_axi_araddr(2),
      I3 => ctl_axi_araddr(3),
      I4 => \^ctl_axi_rresp\(0),
      O => \ctl_axi_rresp[1]_i_1_n_0\
    );
\ctl_axi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \ctl_axi_rresp[1]_i_1_n_0\,
      Q => \^ctl_axi_rresp\(0),
      R => '0'
    );
ctl_axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ctl_axi_rready,
      I1 => \^ctl_axi_rvalid\,
      I2 => ctl_axi_arready_i_2_n_0,
      O => ctl_axi_rvalid_i_1_n_0
    );
ctl_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ctl_axi_rvalid_i_1_n_0,
      Q => \^ctl_axi_rvalid\,
      R => mosi_axis_tvalid_i_1_n_0
    );
ctl_axi_w2ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctl_axi_w2ready_i_2_n_0,
      I1 => aresetn,
      O => ctl_axi_w2ready_i_1_n_0
    );
ctl_axi_w2ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000303B0000"
    )
        port map (
      I0 => ctl_axi_awaddr(2),
      I1 => ctl_axi_w2ready_i_3_n_0,
      I2 => ctl_axi_awaddr(3),
      I3 => ctl_axi_w2ready_i_4_n_0,
      I4 => ctlwbusy_i_4_n_0,
      I5 => ctl_axi_awaddr(0),
      O => ctl_axi_w2ready_i_2_n_0
    );
ctl_axi_w2ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077777577"
    )
        port map (
      I0 => mosi_axis_tready,
      I1 => ctl_axi_wdata(1),
      I2 => rw_axi_arready_i_11_n_0,
      I3 => rw_axi_arready_i_13_n_0,
      I4 => \mosi_axis_tdata[6]_i_9_n_0\,
      I5 => ctl_axi_w2ready_i_5_n_0,
      O => ctl_axi_w2ready_i_3_n_0
    );
ctl_axi_w2ready_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ctlwbusy1,
      I1 => ctl_axi_awaddr(2),
      I2 => mosi_axis_tready,
      O => ctl_axi_w2ready_i_4_n_0
    );
ctl_axi_w2ready_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ctlwbusy_i_5_n_0,
      I1 => ctl_axi_wdata(1),
      I2 => ctl_axi_wdata(0),
      O => ctl_axi_w2ready_i_5_n_0
    );
ctl_axi_w2ready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ctl_axi_w2ready_i_1_n_0,
      Q => ctl_axi_awready,
      R => '0'
    );
ctlrbusy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888F88"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => ctlrbusy_i_3_n_0,
      I2 => ctlrbusy_i_4_n_0,
      I3 => ctlrbusy_reg_n_0,
      I4 => ctlrbusy_i_5_n_0,
      O => ctlrbusy_i_1_n_0
    );
ctlrbusy_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctlrbusy_i_6_n_0,
      I1 => ctl_axi_araddr(0),
      I2 => ctl_axi_araddr(1),
      I3 => ctl_axi_araddr(3),
      O => ctlrbusy_i_2_n_0
    );
ctlrbusy_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      O => ctlrbusy_i_3_n_0
    );
ctlrbusy_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008808"
    )
        port map (
      I0 => \ctl_axi_rdata[31]_i_8_n_0\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => ctl_axi_araddr(2),
      I3 => ctl_axi_araddr(3),
      I4 => ctl_axi_araddr(0),
      I5 => ctlrbusy_i_7_n_0,
      O => ctlrbusy_i_4_n_0
    );
ctlrbusy_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \i__carry__6_i_9_n_0\,
      I2 => ctlrbusy_i_2_n_0,
      I3 => rw_axi_arready_i_8_n_0,
      I4 => rw_axi_arready_i_9_n_0,
      I5 => rw_axi_arready_i_10_n_0,
      O => ctlrbusy_i_5_n_0
    );
ctlrbusy_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rbusy_reg_n_0,
      I1 => wbusy,
      I2 => ctl_axi_arvalid,
      I3 => ctlwbusy_reg_n_0,
      O => ctlrbusy_i_6_n_0
    );
ctlrbusy_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFEE"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => miso_axis_tvalid,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => ctlrbusy_i_7_n_0
    );
ctlrbusy_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ctlrbusy_i_1_n_0,
      Q => ctlrbusy_reg_n_0,
      R => mosi_axis_tvalid_i_1_n_0
    );
ctlwbusy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF3BB33AAAAAAAA"
    )
        port map (
      I0 => ctlwbusy_reg_n_0,
      I1 => ctlwbusy_i_2_n_0,
      I2 => ctl_axi_awaddr(3),
      I3 => ctl_axi_awaddr(0),
      I4 => ctlwbusy_i_3_n_0,
      I5 => ctlwbusy_i_4_n_0,
      O => ctlwbusy_i_1_n_0
    );
ctlwbusy_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => ctl_axi_wstrb(1),
      I1 => ctl_axi_wstrb(3),
      I2 => ctl_axi_wstrb(0),
      I3 => ctl_axi_wstrb(2),
      I4 => \ctl_axi_bresp[1]_i_5_n_0\,
      O => ctlwbusy_i_10_n_0
    );
ctlwbusy_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ctl_axi_wdata(0),
      I1 => ctl_axi_wdata(1),
      O => ctlwbusy_i_11_n_0
    );
ctlwbusy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF20FD"
    )
        port map (
      I0 => ctlwbusy1,
      I1 => ctl_axi_awaddr(2),
      I2 => mosi_axis_tready,
      I3 => ctlwbusy_reg_n_0,
      I4 => ctl_axi_awaddr(0),
      I5 => ctl_axi_awaddr(3),
      O => ctlwbusy_i_2_n_0
    );
ctlwbusy_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => rw_axi_arready_i_3_n_0,
      I1 => \state_reg_n_0_[3]\,
      I2 => ctlwbusy_i_5_n_0,
      I3 => ctl_axi_wdata(1),
      I4 => ctlwbusy_i_6_n_0,
      I5 => ctlwbusy_i_7_n_0,
      O => ctlwbusy_i_3_n_0
    );
ctlwbusy_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FBFBFB"
    )
        port map (
      I0 => ctlrbusy_i_5_n_0,
      I1 => ctlrbusy_reg_n_0,
      I2 => ctlrbusy_i_4_n_0,
      I3 => ctlrbusy_i_3_n_0,
      I4 => ctlrbusy_i_2_n_0,
      I5 => ctlwbusy_i_8_n_0,
      O => ctlwbusy_i_4_n_0
    );
ctlwbusy_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => ctlwbusy_i_9_n_0,
      I1 => \ctl_axi_bresp[1]_i_5_n_0\,
      I2 => \ctl_axi_bresp[1]_i_4_n_0\,
      I3 => ctl_axi_awaddr(2),
      O => ctlwbusy_i_5_n_0
    );
ctlwbusy_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rw_axi_arready_i_11_n_0,
      I1 => rw_axi_arready_i_13_n_0,
      O => ctlwbusy_i_6_n_0
    );
ctlwbusy_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAE"
    )
        port map (
      I0 => ctlwbusy_reg_n_0,
      I1 => ctl_axi_awaddr(2),
      I2 => \ctl_axi_bresp[1]_i_4_n_0\,
      I3 => ctlwbusy_i_10_n_0,
      I4 => ctlwbusy_i_11_n_0,
      I5 => mosi_axis_tready,
      O => ctlwbusy_i_7_n_0
    );
ctlwbusy_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => rbusy_reg_n_0,
      I1 => wbusy,
      I2 => ctl_axi_wvalid,
      I3 => ctl_axi_awvalid,
      I4 => ctl_axi_awaddr(1),
      O => ctlwbusy_i_8_n_0
    );
ctlwbusy_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ctl_axi_wstrb(2),
      I1 => ctl_axi_wstrb(0),
      I2 => ctl_axi_wstrb(3),
      I3 => ctl_axi_wstrb(1),
      O => ctlwbusy_i_9_n_0
    );
ctlwbusy_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ctlwbusy_i_1_n_0,
      Q => ctlwbusy_reg_n_0,
      R => mosi_axis_tvalid_i_1_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC000088888888"
    )
        port map (
      I0 => state1(8),
      I1 => \i__carry_i_10_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state1_carry__0_i_1_n_0\,
      I5 => \cnt[0]_i_4_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2222AAAAA"
    )
        port map (
      I0 => state1(5),
      I1 => rw_axi_arready_i_3_n_0,
      I2 => \address[23]_i_3_n_0\,
      I3 => \cnt[0]_i_5_n_0\,
      I4 => rw_axi_arready_i_11_n_0,
      I5 => rw_axi_arready_i_13_n_0,
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2AAEA"
    )
        port map (
      I0 => \buffer_reg_n_0_[7]\,
      I1 => miso_axis_tvalid,
      I2 => miso_axis_tdata(7),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC000088888888"
    )
        port map (
      I0 => state1(7),
      I1 => \i__carry_i_10_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state1_carry__0_i_2_n_0\,
      I5 => \cnt[0]_i_4_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2AAEA"
    )
        port map (
      I0 => \buffer_reg_n_0_[6]\,
      I1 => miso_axis_tvalid,
      I2 => miso_axis_tdata(6),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0F0AAAAAAF0"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => \state1_carry__0_i_3_n_0\,
      I3 => \i__carry_i_12_n_0\,
      I4 => rbusy_reg_n_0,
      I5 => \i__carry_i_13_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2AAEA"
    )
        port map (
      I0 => \buffer_reg_n_0_[5]\,
      I1 => miso_axis_tvalid,
      I2 => miso_axis_tdata(5),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFAAAF0000AAA0"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => rbusy_reg_n_0,
      I3 => \i__carry_i_12_n_0\,
      I4 => \i__carry_i_13_n_0\,
      I5 => \state1_carry__0_i_4_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2AAEA"
    )
        port map (
      I0 => \buffer_reg_n_0_[4]\,
      I1 => miso_axis_tvalid,
      I2 => miso_axis_tdata(4),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_1_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEAFAFFFFFF"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => miso_axis_tdata(7),
      I4 => miso_axis_tvalid,
      I5 => \buffer_reg_n_0_[7]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_2_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEAFAFFFFFF"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => miso_axis_tdata(6),
      I4 => miso_axis_tvalid,
      I5 => \buffer_reg_n_0_[6]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222777F7777777F"
    )
        port map (
      I0 => \cnt[0]_i_4_n_0\,
      I1 => \state1_carry__0_i_3_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => rw_axi_arready_i_2_n_0,
      I4 => \i__carry_i_10_n_0\,
      I5 => state1(6),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEAFAFFFFFF"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => miso_axis_tdata(5),
      I4 => miso_axis_tvalid,
      I5 => \buffer_reg_n_0_[5]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454575F5757575F"
    )
        port map (
      I0 => \state1_carry__0_i_4_n_0\,
      I1 => \i__carry_i_13_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => \i__carry_i_10_n_0\,
      I5 => state1(5),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEAFAFFFFFF"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => miso_axis_tdata(4),
      I4 => miso_axis_tvalid,
      I5 => \buffer_reg_n_0_[4]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2222AAAAA"
    )
        port map (
      I0 => state1(6),
      I1 => rw_axi_arready_i_3_n_0,
      I2 => \address[23]_i_3_n_0\,
      I3 => \cnt[0]_i_5_n_0\,
      I4 => rw_axi_arready_i_11_n_0,
      I5 => rw_axi_arready_i_13_n_0,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFAAAF0000AAA0"
    )
        port map (
      I0 => \i__carry__1_i_6__0_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => rbusy_reg_n_0,
      I3 => \i__carry_i_12_n_0\,
      I4 => \i__carry_i_13_n_0\,
      I5 => \state1_carry__1_i_1_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[11]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC000088888888"
    )
        port map (
      I0 => state1(9),
      I1 => \i__carry_i_10_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state1_carry__1_i_2_n_0\,
      I5 => \cnt[0]_i_4_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[10]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[9]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011003FFFFFFF3F"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \i__carry_i_10_n_0\,
      I2 => state1(11),
      I3 => rw_axi_arready_i_2_n_0,
      I4 => \i__carry_i_13_n_0\,
      I5 => \i__carry__1_i_7__0_n_0\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454575F5757575F"
    )
        port map (
      I0 => \state1_carry__1_i_1_n_0\,
      I1 => \i__carry_i_13_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => \i__carry_i_10_n_0\,
      I5 => state1(10),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[8]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_2_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \buffer[11]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[10]_i_2_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2222AAAAA"
    )
        port map (
      I0 => state1(10),
      I1 => rw_axi_arready_i_3_n_0,
      I2 => \address[23]_i_3_n_0\,
      I3 => \cnt[0]_i_5_n_0\,
      I4 => rw_axi_arready_i_11_n_0,
      I5 => rw_axi_arready_i_13_n_0,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[9]_i_2_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF705050505050"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => \state1_carry__0_i_9_n_4\,
      I5 => state1_carry_i_10_n_0,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[8]_i_2_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[15]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[14]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[13]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[12]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[15]_i_2_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[14]_i_2_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \buffer[13]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[12]_i_2_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[19]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[18]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[17]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[16]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[19]_i_2_n_0\,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \buffer[18]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \buffer[17]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \buffer[16]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022F2"
    )
        port map (
      I0 => \i__carry__4_i_9_n_0\,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[23]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \cnt[0]_i_3_n_0\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[14]\,
      I1 => \buffer_reg_n_0_[22]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => \i__carry__4_i_10_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022F2"
    )
        port map (
      I0 => \i__carry__4_i_10_n_0\,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[22]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \cnt[0]_i_3_n_0\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[21]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[20]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDD0D"
    )
        port map (
      I0 => \i__carry__4_i_9_n_0\,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[23]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \cnt[0]_i_3_n_0\,
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDD0D"
    )
        port map (
      I0 => \i__carry__4_i_10_n_0\,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[22]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \cnt[0]_i_3_n_0\,
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[21]_i_2_n_0\,
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[20]_i_2_n_0\,
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[15]\,
      I1 => \buffer_reg_n_0_[23]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => \i__carry__4_i_9_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022F2"
    )
        port map (
      I0 => \i__carry__5_i_9_n_0\,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[27]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \cnt[0]_i_3_n_0\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[18]\,
      I1 => \buffer_reg_n_0_[26]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => \i__carry__5_i_10_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022F2"
    )
        port map (
      I0 => \i__carry__5_i_10_n_0\,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[26]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \cnt[0]_i_3_n_0\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[25]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[24]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDD0D"
    )
        port map (
      I0 => \i__carry__5_i_9_n_0\,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[27]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \cnt[0]_i_3_n_0\,
      O => \i__carry__5_i_5_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDD0D"
    )
        port map (
      I0 => \i__carry__5_i_10_n_0\,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[26]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \cnt[0]_i_3_n_0\,
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[25]_i_2_n_0\,
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[24]_i_2_n_0\,
      O => \i__carry__5_i_8_n_0\
    );
\i__carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[19]\,
      I1 => \buffer_reg_n_0_[27]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => \i__carry__5_i_9_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buffer[30]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => ctlrbusy_i_3_n_0,
      I1 => \buffer_reg_n_0_[20]\,
      I2 => miso_axis_tvalid,
      I3 => \buffer_reg_n_0_[28]\,
      I4 => \i__carry__6_i_9_n_0\,
      O => \i__carry__6_i_10_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055D5F0F0"
    )
        port map (
      I0 => \i__carry__6_i_8_n_0\,
      I1 => \i__carry__6_i_9_n_0\,
      I2 => \buffer_reg_n_0_[29]\,
      I3 => miso_axis_tvalid,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055D5F0F0"
    )
        port map (
      I0 => \i__carry__6_i_10_n_0\,
      I1 => \i__carry__6_i_9_n_0\,
      I2 => \buffer_reg_n_0_[28]\,
      I3 => miso_axis_tvalid,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[31]_i_2_n_0\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \buffer[30]_i_2_n_0\,
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA2A0F0F"
    )
        port map (
      I0 => \i__carry__6_i_8_n_0\,
      I1 => \i__carry__6_i_9_n_0\,
      I2 => \buffer_reg_n_0_[29]\,
      I3 => miso_axis_tvalid,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry__6_i_6_n_0\
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA2A0F0F"
    )
        port map (
      I0 => \i__carry__6_i_10_n_0\,
      I1 => \i__carry__6_i_9_n_0\,
      I2 => \buffer_reg_n_0_[28]\,
      I3 => miso_axis_tvalid,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry__6_i_7_n_0\
    );
\i__carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => ctlrbusy_i_3_n_0,
      I1 => \buffer_reg_n_0_[21]\,
      I2 => miso_axis_tvalid,
      I3 => \buffer_reg_n_0_[29]\,
      I4 => \i__carry__6_i_9_n_0\,
      O => \i__carry__6_i_8_n_0\
    );
\i__carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => ctl_axi_araddr(0),
      I1 => ctl_axi_araddr(3),
      I2 => ctl_axi_araddr(2),
      O => \i__carry__6_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2AAEA"
    )
        port map (
      I0 => \buffer_reg_n_0_[3]\,
      I1 => miso_axis_tvalid,
      I2 => miso_axis_tdata(3),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBDBBFFFFFFFF"
    )
        port map (
      I0 => rw_axi_arready_i_13_n_0,
      I1 => rw_axi_arready_i_11_n_0,
      I2 => rw_axi_arready_i_12_n_0,
      I3 => mosi_axis_tready,
      I4 => \address[23]_i_3_n_0\,
      I5 => rw_axi_arready_i_3_n_0,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2222AAAAA"
    )
        port map (
      I0 => state1(3),
      I1 => rw_axi_arready_i_3_n_0,
      I2 => \address[23]_i_3_n_0\,
      I3 => \cnt[0]_i_5_n_0\,
      I4 => rw_axi_arready_i_11_n_0,
      I5 => rw_axi_arready_i_13_n_0,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222200000020"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_10_n_0\,
      I1 => \i__carry_i_16_n_0\,
      I2 => ctlwbusy_i_2_n_0,
      I3 => rbusy_i_6_n_0,
      I4 => ctlrbusy_i_1_n_0,
      I5 => ctlwbusy_i_8_n_0,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEB"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => rw_axi_arready_i_13_n_0,
      I2 => rw_axi_arready_i_11_n_0,
      I3 => \address[23]_i_3_n_0\,
      I4 => \cnt[0]_i_5_n_0\,
      I5 => \state_reg_n_0_[3]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAABA"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => rw_axi_arready_i_12_n_0,
      I2 => mosi_axis_tready,
      I3 => \address[23]_i_3_n_0\,
      I4 => rw_axi_arready_i_11_n_0,
      I5 => rw_axi_arready_i_13_n_0,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8A8A8"
    )
        port map (
      I0 => ctlwbusy_reg_n_0,
      I1 => ctl_axi_awaddr(0),
      I2 => \i__carry_i_17_n_0\,
      I3 => ctlrbusy_i_3_n_0,
      I4 => ctlrbusy_i_2_n_0,
      I5 => ctlwbusy_i_8_n_0,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD0000"
    )
        port map (
      I0 => rw_axi_arready_i_7_n_0,
      I1 => rw_axi_arready_i_8_n_0,
      I2 => rw_axi_arready_i_9_n_0,
      I3 => rw_axi_arready_i_10_n_0,
      I4 => ctlrbusy_reg_n_0,
      I5 => ctlrbusy_i_4_n_0,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"51AA"
    )
        port map (
      I0 => \cnt[0]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \cnt[0]_i_4_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC000088888888"
    )
        port map (
      I0 => state1(4),
      I1 => \i__carry_i_10_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => state1_carry_i_2_n_0,
      I5 => \cnt[0]_i_4_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBFAFAAAAAA"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => miso_axis_tdata(2),
      I4 => miso_axis_tvalid,
      I5 => \buffer_reg_n_0_[2]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0F0AAAAAAF0"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => state1_carry_i_3_n_0,
      I3 => \i__carry_i_12_n_0\,
      I4 => rbusy_reg_n_0,
      I5 => \i__carry_i_13_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2AAEA"
    )
        port map (
      I0 => \buffer_reg_n_0_[1]\,
      I1 => miso_axis_tvalid,
      I2 => miso_axis_tdata(1),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCCCACACACC"
    )
        port map (
      I0 => state1(2),
      I1 => state1_carry_i_4_n_0,
      I2 => \i__carry_i_13_n_0\,
      I3 => \i__carry_i_12_n_0\,
      I4 => rbusy_reg_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4F4FFFFFFFFF"
    )
        port map (
      I0 => rw_axi_rready,
      I1 => \^rw_axi_rvalid\,
      I2 => \^miso_axis_tready\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => ctlrbusy_i_3_n_0,
      I5 => miso_axis_tvalid,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC000088888888"
    )
        port map (
      I0 => state1(1),
      I1 => \i__carry_i_10_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => state1_carry_i_5_n_0,
      I5 => \cnt[0]_i_4_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEAFAFFFFFF"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => miso_axis_tdata(3),
      I4 => miso_axis_tvalid,
      I5 => \buffer_reg_n_0_[3]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_2_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF1D5515"
    )
        port map (
      I0 => \buffer_reg_n_0_[2]\,
      I1 => miso_axis_tvalid,
      I2 => miso_axis_tdata(2),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222777F7777777F"
    )
        port map (
      I0 => \cnt[0]_i_4_n_0\,
      I1 => state1_carry_i_3_n_0,
      I2 => \state_reg_n_0_[3]\,
      I3 => rw_axi_arready_i_2_n_0,
      I4 => \i__carry_i_10_n_0\,
      I5 => state1(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEAFAFFFFFF"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => miso_axis_tdata(1),
      I4 => miso_axis_tvalid,
      I5 => \buffer_reg_n_0_[1]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DDDC0001DDDD"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \i__carry_i_14_n_0\,
      I3 => \i__carry_i_15_n_0\,
      I4 => state1_carry_i_4_n_0,
      I5 => state1(2),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \buffer[0]_i_2_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => \i__carry_i_4__0_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFDFFFD"
    )
        port map (
      I0 => ctlrbusy_i_6_n_0,
      I1 => ctl_axi_araddr(1),
      I2 => ctl_axi_araddr(0),
      I3 => ctl_axi_araddr(3),
      I4 => ctl_axi_araddr(2),
      I5 => ctlrbusy_i_3_n_0,
      O => \i__carry_i_9__0_n_0\
    );
miso_axis_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFF00FB"
    )
        port map (
      I0 => miso_axis_tready_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => miso_axis_tready_i_3_n_0,
      I3 => \^rw_axi_rvalid\,
      I4 => rw_axi_rready,
      I5 => miso_axis_tready_i_4_n_0,
      O => miso_axis_tready_i_1_n_0
    );
miso_axis_tready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555551"
    )
        port map (
      I0 => \^miso_axis_tready\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[2]\,
      O => miso_axis_tready_i_2_n_0
    );
miso_axis_tready_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \buffer[1]_i_2_n_0\,
      I1 => \buffer[0]_i_2_n_0\,
      I2 => \cnt[0]_i_3_n_0\,
      O => miso_axis_tready_i_3_n_0
    );
miso_axis_tready_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rw_axi_arready_i_2_n_0,
      I1 => \rw_axi_rdata[31]_i_2_n_0\,
      O => miso_axis_tready_i_4_n_0
    );
miso_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => miso_axis_tready_i_1_n_0,
      Q => \^miso_axis_tready\,
      R => mosi_axis_tvalid_i_1_n_0
    );
\mosi_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAEEEAE"
    )
        port map (
      I0 => \mosi_axis_tdata[0]_i_2_n_0\,
      I1 => \mosi_axis_tdata[7]_i_5_n_0\,
      I2 => \mosi_axis_tdata[0]_i_3_n_0\,
      I3 => \mosi_axis_tdata[7]_i_10_n_0\,
      I4 => \mosi_axis_tdata[0]_i_4_n_0\,
      I5 => \mosi_axis_tdata[0]_i_5_n_0\,
      O => \mosi_axis_tdata[0]_i_1_n_0\
    );
\mosi_axis_tdata[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wdata(16),
      I1 => rw_axi_wstrb(1),
      O => \mosi_axis_tdata[0]_i_10_n_0\
    );
\mosi_axis_tdata[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => p_3_in(0),
      I1 => rw_axi_arready_i_11_n_0,
      I2 => \address_reg_n_0_[0]\,
      I3 => rw_axi_arready_i_13_n_0,
      I4 => \address_reg_n_0_[16]\,
      O => \mosi_axis_tdata[0]_i_11_n_0\
    );
\mosi_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFFE000"
    )
        port map (
      I0 => rw_axi_wstrb(0),
      I1 => rw_axi_wdata(24),
      I2 => \mosi_axis_tdata[7]_i_4_n_0\,
      I3 => rw_axi_bvalid_i_2_n_0,
      I4 => \mosi_axis_tdata[0]_i_6_n_0\,
      I5 => rw_axi_bvalid_i_3_n_0,
      O => \mosi_axis_tdata[0]_i_2_n_0\
    );
\mosi_axis_tdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F11FFFF0F110000"
    )
        port map (
      I0 => rw_axi_wstrb(3),
      I1 => rw_axi_wdata(0),
      I2 => \mosi_axis_tdata[0]_i_6_n_0\,
      I3 => \mosi_axis_tdata[7]_i_18_n_0\,
      I4 => \mosi_axis_tdata[7]_i_6_n_0\,
      I5 => \mosi_axis_tdata[0]_i_7_n_0\,
      O => \mosi_axis_tdata[0]_i_3_n_0\
    );
\mosi_axis_tdata[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF77"
    )
        port map (
      I0 => rw_axi_awaddr(14),
      I1 => \mosi_axis_tdata[7]_i_6_n_0\,
      I2 => rw_axi_awaddr(6),
      I3 => \mosi_axis_tdata[7]_i_4_n_0\,
      O => \mosi_axis_tdata[0]_i_4_n_0\
    );
\mosi_axis_tdata[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mosi_axis_tdata[0]_i_6_n_0\,
      I1 => \mosi_axis_tdata[6]_i_2_n_0\,
      O => \mosi_axis_tdata[0]_i_5_n_0\
    );
\mosi_axis_tdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555DFDD55551011"
    )
        port map (
      I0 => \mosi_axis_tdata[0]_i_8_n_0\,
      I1 => rbusy_reg_n_0,
      I2 => rbusy_i_3_n_0,
      I3 => \mosi_axis_tdata[6]_i_10_n_0\,
      I4 => \mosi_axis_tdata[6]_i_9_n_0\,
      I5 => \mosi_axis_tdata[0]_i_9_n_0\,
      O => \mosi_axis_tdata[0]_i_6_n_0\
    );
\mosi_axis_tdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF1F1F11001010"
    )
        port map (
      I0 => rw_axi_wdata(8),
      I1 => rw_axi_wstrb(2),
      I2 => \mosi_axis_tdata[1]_i_8_n_0\,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_2_n_0,
      I5 => \mosi_axis_tdata[0]_i_10_n_0\,
      O => \mosi_axis_tdata[0]_i_7_n_0\
    );
\mosi_axis_tdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C08080808"
    )
        port map (
      I0 => \mosi_axis_tdata[4]_i_14_n_0\,
      I1 => ctlwbusy_i_4_n_0,
      I2 => ctl_axi_awaddr(0),
      I3 => rw_axi_arready_i_12_n_0,
      I4 => \mosi_axis_tdata[0]_i_11_n_0\,
      I5 => ctl_axi_awaddr(3),
      O => \mosi_axis_tdata[0]_i_8_n_0\
    );
\mosi_axis_tdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88838883FFFECCC2"
    )
        port map (
      I0 => rw_axi_araddr(6),
      I1 => rw_axi_arready_i_11_n_0,
      I2 => \cnt[0]_i_5_n_0\,
      I3 => \address[23]_i_3_n_0\,
      I4 => rw_axi_araddr(14),
      I5 => rw_axi_arready_i_13_n_0,
      O => \mosi_axis_tdata[0]_i_9_n_0\
    );
\mosi_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3722372222227777"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => \mosi_axis_tdata[1]_i_2_n_0\,
      I2 => \mosi_axis_tdata[1]_i_3_n_0\,
      I3 => \mosi_axis_tdata[1]_i_4_n_0\,
      I4 => \mosi_axis_tdata[1]_i_5_n_0\,
      I5 => \state_reg_n_0_[3]\,
      O => \mosi_axis_tdata[1]_i_1_n_0\
    );
\mosi_axis_tdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515041504040415"
    )
        port map (
      I0 => rw_axi_awaddr(15),
      I1 => rw_axi_arready_i_2_n_0,
      I2 => rw_axi_arready_i_4_n_0,
      I3 => \mosi_axis_tdata[7]_i_12_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[0]\,
      O => \mosi_axis_tdata[1]_i_10_n_0\
    );
\mosi_axis_tdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080A280A2A2A280"
    )
        port map (
      I0 => rw_axi_awaddr(7),
      I1 => rw_axi_arready_i_2_n_0,
      I2 => rw_axi_arready_i_4_n_0,
      I3 => \mosi_axis_tdata[7]_i_12_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[0]\,
      O => \mosi_axis_tdata[1]_i_11_n_0\
    );
\mosi_axis_tdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAFFFF35000000"
    )
        port map (
      I0 => \mosi_axis_tdata[1]_i_8_n_0\,
      I1 => rw_axi_arready_i_4_n_0,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \mosi_axis_tdata[1]_i_17_n_0\,
      I4 => rw_axi_wvalid,
      I5 => \mosi_axis_tdata[1]_i_2_n_0\,
      O => \mosi_axis_tdata[1]_i_12_n_0\
    );
\mosi_axis_tdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF1F1F11001010"
    )
        port map (
      I0 => rw_axi_wstrb(2),
      I1 => rw_axi_wdata(9),
      I2 => \mosi_axis_tdata[1]_i_8_n_0\,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_2_n_0,
      I5 => \mosi_axis_tdata[1]_i_18_n_0\,
      O => \mosi_axis_tdata[1]_i_13_n_0\
    );
\mosi_axis_tdata[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => ctl_axi_awaddr(0),
      I1 => \i__carry_i_17_n_0\,
      I2 => \address[23]_i_5_n_0\,
      I3 => ctlwbusy_i_8_n_0,
      I4 => \mosi_axis_tdata[4]_i_14_n_0\,
      I5 => ctl_axi_awaddr(3),
      O => \mosi_axis_tdata[1]_i_14_n_0\
    );
\mosi_axis_tdata[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1131110111311131"
    )
        port map (
      I0 => ctl_axi_araddr(2),
      I1 => ctl_axi_wdata(1),
      I2 => rw_axi_arready_i_3_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => \mosi_axis_tdata[1]_i_19_n_0\,
      I5 => \mosi_axis_tdata[1]_i_20_n_0\,
      O => \mosi_axis_tdata[1]_i_15_n_0\
    );
\mosi_axis_tdata[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555554545454555"
    )
        port map (
      I0 => rbusy_i_4_n_0,
      I1 => \mosi_axis_tdata[7]_i_20_n_0\,
      I2 => mosi_axis_tready,
      I3 => \address[23]_i_3_n_0\,
      I4 => rw_axi_arready_i_12_n_0,
      I5 => rw_axi_arready_i_11_n_0,
      O => \mosi_axis_tdata[1]_i_16_n_0\
    );
\mosi_axis_tdata[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(3),
      I1 => rw_axi_wdata(1),
      O => \mosi_axis_tdata[1]_i_17_n_0\
    );
\mosi_axis_tdata[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(1),
      I1 => rw_axi_wdata(17),
      O => \mosi_axis_tdata[1]_i_18_n_0\
    );
\mosi_axis_tdata[1]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \address_reg_n_0_[1]\,
      I1 => rw_axi_arready_i_13_n_0,
      I2 => rw_axi_arready_i_11_n_0,
      O => \mosi_axis_tdata[1]_i_19_n_0\
    );
\mosi_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFF0E000000"
    )
        port map (
      I0 => rbusy_reg_n_0,
      I1 => \i__carry_i_12_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \mosi_axis_tdata[1]_i_6_n_0\,
      I4 => rw_axi_arready_i_3_n_0,
      I5 => \mosi_axis_tdata[1]_i_7_n_0\,
      O => \mosi_axis_tdata[1]_i_2_n_0\
    );
\mosi_axis_tdata[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F322"
    )
        port map (
      I0 => \address_reg_n_0_[17]\,
      I1 => rw_axi_arready_i_11_n_0,
      I2 => p_3_in(1),
      I3 => rw_axi_arready_i_13_n_0,
      O => \mosi_axis_tdata[1]_i_20_n_0\
    );
\mosi_axis_tdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF27FFFF"
    )
        port map (
      I0 => rw_axi_arready_i_2_n_0,
      I1 => rw_axi_arready_i_4_n_0,
      I2 => \mosi_axis_tdata[1]_i_8_n_0\,
      I3 => \mosi_axis_tdata[1]_i_9_n_0\,
      I4 => \mosi_axis_tdata[7]_i_10_n_0\,
      O => \mosi_axis_tdata[1]_i_3_n_0\
    );
\mosi_axis_tdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => rw_axi_wdata(25),
      I1 => \mosi_axis_tdata[7]_i_4_n_0\,
      I2 => rw_axi_bvalid_i_2_n_0,
      I3 => rw_axi_wstrb(0),
      O => \mosi_axis_tdata[1]_i_4_n_0\
    );
\mosi_axis_tdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0BFBFAFA0B0B0"
    )
        port map (
      I0 => \mosi_axis_tdata[1]_i_10_n_0\,
      I1 => \mosi_axis_tdata[1]_i_11_n_0\,
      I2 => \mosi_axis_tdata[7]_i_10_n_0\,
      I3 => \mosi_axis_tdata[1]_i_12_n_0\,
      I4 => \mosi_axis_tdata[7]_i_6_n_0\,
      I5 => \mosi_axis_tdata[1]_i_13_n_0\,
      O => \mosi_axis_tdata[1]_i_5_n_0\
    );
\mosi_axis_tdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4C4CC14F4F4FF1"
    )
        port map (
      I0 => rw_axi_araddr(7),
      I1 => rw_axi_arready_i_13_n_0,
      I2 => rw_axi_arready_i_11_n_0,
      I3 => \address[23]_i_3_n_0\,
      I4 => \cnt[0]_i_5_n_0\,
      I5 => rw_axi_araddr(15),
      O => \mosi_axis_tdata[1]_i_6_n_0\
    );
\mosi_axis_tdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0737073707070705"
    )
        port map (
      I0 => \mosi_axis_tdata[1]_i_14_n_0\,
      I1 => \address[23]_i_3_n_0\,
      I2 => ctl_axi_araddr(2),
      I3 => ctlwbusy_i_5_n_0,
      I4 => \ctl_axi_bresp[1]_i_2_n_0\,
      I5 => \mosi_axis_tdata[1]_i_15_n_0\,
      O => \mosi_axis_tdata[1]_i_7_n_0\
    );
\mosi_axis_tdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777747444747"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \mosi_axis_tdata[1]_i_16_n_0\,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_13_n_0,
      I5 => \mosi_axis_tdata[7]_i_21_n_0\,
      O => \mosi_axis_tdata[1]_i_8_n_0\
    );
\mosi_axis_tdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAB000000A8"
    )
        port map (
      I0 => rbusy_i_2_n_0,
      I1 => rbusy_reg_n_0,
      I2 => \i__carry_i_12_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \mosi_axis_tdata[7]_i_14_n_0\,
      I5 => rw_axi_arready_i_5_n_0,
      O => \mosi_axis_tdata[1]_i_9_n_0\
    );
\mosi_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A888A"
    )
        port map (
      I0 => \mosi_axis_tdata[2]_i_2_n_0\,
      I1 => \mosi_axis_tdata[2]_i_3_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \mosi_axis_tdata[2]_i_4_n_0\,
      I4 => \mosi_axis_tdata[7]_i_10_n_0\,
      I5 => \mosi_axis_tdata[2]_i_5_n_0\,
      O => \mosi_axis_tdata[2]_i_1_n_0\
    );
\mosi_axis_tdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A02A2AAAA02A2"
    )
        port map (
      I0 => \mosi_axis_tdata[4]_i_11_n_0\,
      I1 => \address_reg_n_0_[18]\,
      I2 => rw_axi_arready_i_13_n_0,
      I3 => \address_reg_n_0_[2]\,
      I4 => rw_axi_arready_i_11_n_0,
      I5 => p_3_in(2),
      O => \mosi_axis_tdata[2]_i_10_n_0\
    );
\mosi_axis_tdata[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(1),
      I1 => rw_axi_wdata(18),
      O => \mosi_axis_tdata[2]_i_11_n_0\
    );
\mosi_axis_tdata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => \mosi_axis_tdata[2]_i_6_n_0\,
      O => \mosi_axis_tdata[2]_i_2_n_0\
    );
\mosi_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFAAAAAAAA"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => rw_axi_wdata(26),
      I2 => \mosi_axis_tdata[7]_i_4_n_0\,
      I3 => rw_axi_bvalid_i_2_n_0,
      I4 => rw_axi_wstrb(0),
      I5 => \state_reg_n_0_[3]\,
      O => \mosi_axis_tdata[2]_i_3_n_0\
    );
\mosi_axis_tdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_4_n_0\,
      I1 => \mosi_axis_tdata[2]_i_7_n_0\,
      I2 => rw_axi_wvalid,
      I3 => \mosi_axis_tdata[2]_i_6_n_0\,
      I4 => \mosi_axis_tdata[7]_i_6_n_0\,
      I5 => \mosi_axis_tdata[2]_i_8_n_0\,
      O => \mosi_axis_tdata[2]_i_4_n_0\
    );
\mosi_axis_tdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => rw_axi_awaddr(16),
      I1 => \mosi_axis_tdata[7]_i_6_n_0\,
      I2 => rw_axi_awaddr(8),
      I3 => \mosi_axis_tdata[7]_i_4_n_0\,
      I4 => rw_axi_awaddr(0),
      O => \mosi_axis_tdata[2]_i_5_n_0\
    );
\mosi_axis_tdata[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \mosi_axis_tdata[2]_i_9_n_0\,
      I1 => \mosi_axis_tdata[6]_i_9_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \mosi_axis_tdata[2]_i_10_n_0\,
      O => \mosi_axis_tdata[2]_i_6_n_0\
    );
\mosi_axis_tdata[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(3),
      I1 => rw_axi_wdata(2),
      O => \mosi_axis_tdata[2]_i_7_n_0\
    );
\mosi_axis_tdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF1F1F11001010"
    )
        port map (
      I0 => rw_axi_wstrb(2),
      I1 => rw_axi_wdata(10),
      I2 => \mosi_axis_tdata[1]_i_8_n_0\,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_2_n_0,
      I5 => \mosi_axis_tdata[2]_i_11_n_0\,
      O => \mosi_axis_tdata[2]_i_8_n_0\
    );
\mosi_axis_tdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000BFF0BFFBBFFBB"
    )
        port map (
      I0 => rw_axi_arready_i_13_n_0,
      I1 => rw_axi_araddr(16),
      I2 => rw_axi_araddr(0),
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_araddr(8),
      I5 => rw_axi_arready_i_5_n_0,
      O => \mosi_axis_tdata[2]_i_9_n_0\
    );
\mosi_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \mosi_axis_tdata[3]_i_2_n_0\,
      I1 => \mosi_axis_tdata[7]_i_10_n_0\,
      I2 => \mosi_axis_tdata[3]_i_3_n_0\,
      I3 => \mosi_axis_tdata[7]_i_5_n_0\,
      I4 => \mosi_axis_tdata[3]_i_4_n_0\,
      O => \mosi_axis_tdata[3]_i_1_n_0\
    );
\mosi_axis_tdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => rw_axi_awaddr(17),
      I1 => \mosi_axis_tdata[7]_i_6_n_0\,
      I2 => rw_axi_awaddr(9),
      I3 => \mosi_axis_tdata[7]_i_4_n_0\,
      I4 => rw_axi_awaddr(1),
      O => \mosi_axis_tdata[3]_i_2_n_0\
    );
\mosi_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F011FFFFF0110000"
    )
        port map (
      I0 => rw_axi_wstrb(3),
      I1 => rw_axi_wdata(3),
      I2 => \mosi_axis_tdata[3]_i_5_n_0\,
      I3 => \mosi_axis_tdata[7]_i_18_n_0\,
      I4 => \mosi_axis_tdata[7]_i_6_n_0\,
      I5 => \mosi_axis_tdata[3]_i_6_n_0\,
      O => \mosi_axis_tdata[3]_i_3_n_0\
    );
\mosi_axis_tdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF2220AAA8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \mosi_axis_tdata[1]_i_3_n_0\,
      I2 => rw_axi_wdata(27),
      I3 => rw_axi_wstrb(0),
      I4 => \mosi_axis_tdata[3]_i_5_n_0\,
      I5 => \mosi_axis_tdata[6]_i_2_n_0\,
      O => \mosi_axis_tdata[3]_i_4_n_0\
    );
\mosi_axis_tdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8AFF8A8A8A00"
    )
        port map (
      I0 => \mosi_axis_tdata[4]_i_9_n_0\,
      I1 => \mosi_axis_tdata[3]_i_7_n_0\,
      I2 => \mosi_axis_tdata[4]_i_11_n_0\,
      I3 => rw_axi_arready_i_2_n_0,
      I4 => \mosi_axis_tdata[6]_i_9_n_0\,
      I5 => \mosi_axis_tdata[3]_i_8_n_0\,
      O => \mosi_axis_tdata[3]_i_5_n_0\
    );
\mosi_axis_tdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF1F1F11001010"
    )
        port map (
      I0 => rw_axi_wstrb(2),
      I1 => rw_axi_wdata(11),
      I2 => \mosi_axis_tdata[1]_i_8_n_0\,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_2_n_0,
      I5 => \mosi_axis_tdata[3]_i_9_n_0\,
      O => \mosi_axis_tdata[3]_i_6_n_0\
    );
\mosi_axis_tdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F3030101F3F3F"
    )
        port map (
      I0 => p_3_in(3),
      I1 => \mosi_axis_tdata[4]_i_16_n_0\,
      I2 => rw_axi_arready_i_11_n_0,
      I3 => \address_reg_n_0_[3]\,
      I4 => rw_axi_arready_i_13_n_0,
      I5 => \address_reg_n_0_[19]\,
      O => \mosi_axis_tdata[3]_i_7_n_0\
    );
\mosi_axis_tdata[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3F505F"
    )
        port map (
      I0 => rw_axi_araddr(1),
      I1 => rw_axi_araddr(9),
      I2 => rw_axi_arready_i_5_n_0,
      I3 => rw_axi_araddr(17),
      I4 => rw_axi_arready_i_4_n_0,
      O => \mosi_axis_tdata[3]_i_8_n_0\
    );
\mosi_axis_tdata[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(1),
      I1 => rw_axi_wdata(19),
      O => \mosi_axis_tdata[3]_i_9_n_0\
    );
\mosi_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A888A"
    )
        port map (
      I0 => \mosi_axis_tdata[4]_i_2_n_0\,
      I1 => \mosi_axis_tdata[4]_i_3_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \mosi_axis_tdata[4]_i_4_n_0\,
      I4 => \mosi_axis_tdata[7]_i_10_n_0\,
      I5 => \mosi_axis_tdata[4]_i_5_n_0\,
      O => \mosi_axis_tdata[4]_i_1_n_0\
    );
\mosi_axis_tdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F3030101F3F3F"
    )
        port map (
      I0 => p_3_in(4),
      I1 => \mosi_axis_tdata[4]_i_16_n_0\,
      I2 => rw_axi_arready_i_11_n_0,
      I3 => \address_reg_n_0_[4]\,
      I4 => rw_axi_arready_i_13_n_0,
      I5 => \address_reg_n_0_[20]\,
      O => \mosi_axis_tdata[4]_i_10_n_0\
    );
\mosi_axis_tdata[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_arready_i_12_n_0,
      I1 => \address[23]_i_3_n_0\,
      O => \mosi_axis_tdata[4]_i_11_n_0\
    );
\mosi_axis_tdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000BFF0BFFBBFFBB"
    )
        port map (
      I0 => rw_axi_arready_i_13_n_0,
      I1 => rw_axi_araddr(18),
      I2 => rw_axi_araddr(2),
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_araddr(10),
      I5 => rw_axi_arready_i_5_n_0,
      O => \mosi_axis_tdata[4]_i_12_n_0\
    );
\mosi_axis_tdata[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(1),
      I1 => rw_axi_wdata(20),
      O => \mosi_axis_tdata[4]_i_13_n_0\
    );
\mosi_axis_tdata[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => ctl_axi_wstrb(2),
      I1 => ctl_axi_wstrb(0),
      I2 => ctl_axi_wstrb(3),
      I3 => ctl_axi_wstrb(1),
      I4 => ctl_axi_wdata(1),
      I5 => ctl_axi_awaddr(2),
      O => \mosi_axis_tdata[4]_i_14_n_0\
    );
\mosi_axis_tdata[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0407FFFF"
    )
        port map (
      I0 => ctl_axi_wdata(0),
      I1 => ctl_axi_wdata(1),
      I2 => ctlwbusy_i_5_n_0,
      I3 => \mosi_axis_tdata[6]_i_9_n_0\,
      I4 => ctl_axi_araddr(2),
      O => \mosi_axis_tdata[4]_i_15_n_0\
    );
\mosi_axis_tdata[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEFE"
    )
        port map (
      I0 => rw_axi_arready_i_16_n_0,
      I1 => \mosi_axis_tdata[4]_i_17_n_0\,
      I2 => \ctl_axi_rdata[31]_i_8_n_0\,
      I3 => \mosi_axis_tdata[4]_i_18_n_0\,
      I4 => \mosi_axis_tdata[4]_i_19_n_0\,
      I5 => \mosi_axis_tdata[4]_i_20_n_0\,
      O => \mosi_axis_tdata[4]_i_16_n_0\
    );
\mosi_axis_tdata[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555545"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => rw_axi_arready_i_17_n_0,
      I2 => ctlrbusy_i_6_n_0,
      I3 => rw_axi_arready_i_18_n_0,
      I4 => ctl_axi_araddr(3),
      I5 => \ctl_axi_rdata[31]_i_7_n_0\,
      O => \mosi_axis_tdata[4]_i_17_n_0\
    );
\mosi_axis_tdata[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => ctlrbusy_i_7_n_0,
      I1 => ctl_axi_araddr(0),
      I2 => ctl_axi_araddr(3),
      I3 => ctl_axi_araddr(2),
      I4 => ctl_axi_araddr(1),
      I5 => ctlrbusy_i_6_n_0,
      O => \mosi_axis_tdata[4]_i_18_n_0\
    );
\mosi_axis_tdata[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mosi_axis_tdata[4]_i_21_n_0\,
      I1 => \mosi_axis_tdata[4]_i_22_n_0\,
      I2 => ctl_axi_wdata(11),
      I3 => ctl_axi_wdata(10),
      I4 => ctl_axi_wdata(19),
      I5 => ctl_axi_wdata(18),
      O => \mosi_axis_tdata[4]_i_19_n_0\
    );
\mosi_axis_tdata[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => \mosi_axis_tdata[4]_i_6_n_0\,
      O => \mosi_axis_tdata[4]_i_2_n_0\
    );
\mosi_axis_tdata[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mosi_axis_tdata[4]_i_23_n_0\,
      I1 => ctl_axi_wdata(2),
      I2 => ctl_axi_wdata(3),
      I3 => \mosi_axis_tdata[4]_i_24_n_0\,
      I4 => \mosi_axis_tdata[4]_i_25_n_0\,
      I5 => \mosi_axis_tdata[4]_i_26_n_0\,
      O => \mosi_axis_tdata[4]_i_20_n_0\
    );
\mosi_axis_tdata[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ctl_axi_wdata(20),
      I1 => ctl_axi_wdata(21),
      I2 => ctl_axi_wdata(22),
      I3 => ctl_axi_wdata(23),
      I4 => ctl_axi_wdata(17),
      I5 => ctl_axi_wdata(16),
      O => \mosi_axis_tdata[4]_i_21_n_0\
    );
\mosi_axis_tdata[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ctl_axi_wdata(9),
      I1 => ctl_axi_wdata(8),
      I2 => ctl_axi_wdata(14),
      I3 => ctl_axi_wdata(15),
      I4 => ctl_axi_wdata(12),
      I5 => ctl_axi_wdata(13),
      O => \mosi_axis_tdata[4]_i_22_n_0\
    );
\mosi_axis_tdata[4]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ctl_axi_wdata(1),
      I1 => ctl_axi_wdata(0),
      O => \mosi_axis_tdata[4]_i_23_n_0\
    );
\mosi_axis_tdata[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ctl_axi_wdata(6),
      I1 => ctl_axi_wdata(5),
      I2 => ctl_axi_wdata(7),
      I3 => ctl_axi_wdata(4),
      O => \mosi_axis_tdata[4]_i_24_n_0\
    );
\mosi_axis_tdata[4]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ctl_axi_wdata(25),
      I1 => ctl_axi_wdata(24),
      I2 => ctl_axi_wdata(27),
      I3 => ctl_axi_wdata(26),
      O => \mosi_axis_tdata[4]_i_25_n_0\
    );
\mosi_axis_tdata[4]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ctl_axi_wdata(29),
      I1 => ctl_axi_wdata(28),
      I2 => ctl_axi_wdata(31),
      I3 => ctl_axi_wdata(30),
      O => \mosi_axis_tdata[4]_i_26_n_0\
    );
\mosi_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFAABFAABAAA"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => \mosi_axis_tdata[4]_i_6_n_0\,
      I2 => \mosi_axis_tdata[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => rw_axi_wdata(28),
      I5 => rw_axi_wstrb(0),
      O => \mosi_axis_tdata[4]_i_3_n_0\
    );
\mosi_axis_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_4_n_0\,
      I1 => \mosi_axis_tdata[4]_i_7_n_0\,
      I2 => rw_axi_wvalid,
      I3 => \mosi_axis_tdata[4]_i_6_n_0\,
      I4 => \mosi_axis_tdata[7]_i_6_n_0\,
      I5 => \mosi_axis_tdata[4]_i_8_n_0\,
      O => \mosi_axis_tdata[4]_i_4_n_0\
    );
\mosi_axis_tdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => rw_axi_awaddr(18),
      I1 => \mosi_axis_tdata[7]_i_6_n_0\,
      I2 => rw_axi_awaddr(10),
      I3 => \mosi_axis_tdata[7]_i_4_n_0\,
      I4 => rw_axi_awaddr(2),
      O => \mosi_axis_tdata[4]_i_5_n_0\
    );
\mosi_axis_tdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8AFF8A8A8A00"
    )
        port map (
      I0 => \mosi_axis_tdata[4]_i_9_n_0\,
      I1 => \mosi_axis_tdata[4]_i_10_n_0\,
      I2 => \mosi_axis_tdata[4]_i_11_n_0\,
      I3 => rw_axi_arready_i_2_n_0,
      I4 => \mosi_axis_tdata[6]_i_9_n_0\,
      I5 => \mosi_axis_tdata[4]_i_12_n_0\,
      O => \mosi_axis_tdata[4]_i_6_n_0\
    );
\mosi_axis_tdata[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(3),
      I1 => rw_axi_wdata(4),
      O => \mosi_axis_tdata[4]_i_7_n_0\
    );
\mosi_axis_tdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF1F1F11001010"
    )
        port map (
      I0 => rw_axi_wstrb(2),
      I1 => rw_axi_wdata(12),
      I2 => \mosi_axis_tdata[1]_i_8_n_0\,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_2_n_0,
      I5 => \mosi_axis_tdata[4]_i_13_n_0\,
      O => \mosi_axis_tdata[4]_i_8_n_0\
    );
\mosi_axis_tdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F033BB33333333"
    )
        port map (
      I0 => \mosi_axis_tdata[4]_i_14_n_0\,
      I1 => ctl_axi_araddr(2),
      I2 => \mosi_axis_tdata[4]_i_15_n_0\,
      I3 => ctl_axi_awaddr(0),
      I4 => ctl_axi_awaddr(3),
      I5 => ctlwbusy_i_4_n_0,
      O => \mosi_axis_tdata[4]_i_9_n_0\
    );
\mosi_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A888A"
    )
        port map (
      I0 => \mosi_axis_tdata[5]_i_2_n_0\,
      I1 => \mosi_axis_tdata[5]_i_3_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \mosi_axis_tdata[5]_i_4_n_0\,
      I4 => \mosi_axis_tdata[7]_i_10_n_0\,
      I5 => \mosi_axis_tdata[5]_i_5_n_0\,
      O => \mosi_axis_tdata[5]_i_1_n_0\
    );
\mosi_axis_tdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000BFF0BFFBBFFBB"
    )
        port map (
      I0 => rw_axi_arready_i_13_n_0,
      I1 => rw_axi_araddr(19),
      I2 => rw_axi_araddr(3),
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_araddr(11),
      I5 => rw_axi_arready_i_5_n_0,
      O => \mosi_axis_tdata[5]_i_10_n_0\
    );
\mosi_axis_tdata[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(1),
      I1 => rw_axi_wdata(21),
      O => \mosi_axis_tdata[5]_i_11_n_0\
    );
\mosi_axis_tdata[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_3_in(5),
      I1 => rw_axi_arready_i_13_n_0,
      I2 => \mosi_axis_tdata[6]_i_18_n_0\,
      O => \mosi_axis_tdata[5]_i_12_n_0\
    );
\mosi_axis_tdata[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => \mosi_axis_tdata[5]_i_6_n_0\,
      O => \mosi_axis_tdata[5]_i_2_n_0\
    );
\mosi_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFAABFAAAEAA"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => \mosi_axis_tdata[1]_i_3_n_0\,
      I2 => \mosi_axis_tdata[5]_i_6_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => rw_axi_wdata(29),
      I5 => rw_axi_wstrb(0),
      O => \mosi_axis_tdata[5]_i_3_n_0\
    );
\mosi_axis_tdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FFFFEF400000"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_4_n_0\,
      I1 => \mosi_axis_tdata[5]_i_7_n_0\,
      I2 => rw_axi_wvalid,
      I3 => \mosi_axis_tdata[5]_i_6_n_0\,
      I4 => \mosi_axis_tdata[7]_i_6_n_0\,
      I5 => \mosi_axis_tdata[5]_i_8_n_0\,
      O => \mosi_axis_tdata[5]_i_4_n_0\
    );
\mosi_axis_tdata[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => rw_axi_awaddr(19),
      I1 => \mosi_axis_tdata[7]_i_6_n_0\,
      I2 => rw_axi_awaddr(11),
      I3 => \mosi_axis_tdata[7]_i_4_n_0\,
      I4 => rw_axi_awaddr(3),
      O => \mosi_axis_tdata[5]_i_5_n_0\
    );
\mosi_axis_tdata[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => \mosi_axis_tdata[5]_i_9_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => \mosi_axis_tdata[6]_i_9_n_0\,
      I3 => \mosi_axis_tdata[5]_i_10_n_0\,
      O => \mosi_axis_tdata[5]_i_6_n_0\
    );
\mosi_axis_tdata[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(3),
      I1 => rw_axi_wdata(5),
      O => \mosi_axis_tdata[5]_i_7_n_0\
    );
\mosi_axis_tdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF1F1F11001010"
    )
        port map (
      I0 => rw_axi_wstrb(2),
      I1 => rw_axi_wdata(13),
      I2 => \mosi_axis_tdata[1]_i_8_n_0\,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_2_n_0,
      I5 => \mosi_axis_tdata[5]_i_11_n_0\,
      O => \mosi_axis_tdata[5]_i_8_n_0\
    );
\mosi_axis_tdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACA0AC00000000"
    )
        port map (
      I0 => \mosi_axis_tdata[5]_i_12_n_0\,
      I1 => \address_reg_n_0_[21]\,
      I2 => rw_axi_arready_i_11_n_0,
      I3 => rw_axi_arready_i_13_n_0,
      I4 => \address_reg_n_0_[5]\,
      I5 => \mosi_axis_tdata[4]_i_11_n_0\,
      O => \mosi_axis_tdata[5]_i_9_n_0\
    );
\mosi_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0A0A0A5F5F5F5F"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => \mosi_axis_tdata[6]_i_3_n_0\,
      I2 => \mosi_axis_tdata[6]_i_4_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \mosi_axis_tdata[6]_i_5_n_0\,
      I5 => \mosi_axis_tdata[6]_i_6_n_0\,
      O => \mosi_axis_tdata[6]_i_1_n_0\
    );
\mosi_axis_tdata[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rw_axi_arvalid,
      I1 => wbusy,
      O => \mosi_axis_tdata[6]_i_10_n_0\
    );
\mosi_axis_tdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCFFFFFFFC5"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_15_n_0\,
      I1 => ctl_axi_wdata(0),
      I2 => ctl_axi_wdata(1),
      I3 => ctlwbusy_i_5_n_0,
      I4 => \address[23]_i_3_n_0\,
      I5 => \mosi_axis_tdata[6]_i_9_n_0\,
      O => \mosi_axis_tdata[6]_i_11_n_0\
    );
\mosi_axis_tdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF1F1F11001010"
    )
        port map (
      I0 => rw_axi_wstrb(2),
      I1 => rw_axi_wdata(14),
      I2 => \mosi_axis_tdata[1]_i_8_n_0\,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_2_n_0,
      I5 => \mosi_axis_tdata[6]_i_16_n_0\,
      O => \mosi_axis_tdata[6]_i_12_n_0\
    );
\mosi_axis_tdata[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAFFFF35000000"
    )
        port map (
      I0 => \mosi_axis_tdata[1]_i_8_n_0\,
      I1 => rw_axi_arready_i_4_n_0,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \mosi_axis_tdata[6]_i_17_n_0\,
      I4 => rw_axi_wvalid,
      I5 => \mosi_axis_tdata[6]_i_4_n_0\,
      O => \mosi_axis_tdata[6]_i_13_n_0\
    );
\mosi_axis_tdata[6]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFBBA088"
    )
        port map (
      I0 => rw_axi_awaddr(12),
      I1 => \mosi_axis_tdata[1]_i_8_n_0\,
      I2 => rw_axi_arready_i_4_n_0,
      I3 => rw_axi_arready_i_2_n_0,
      I4 => rw_axi_awaddr(4),
      O => \mosi_axis_tdata[6]_i_14_n_0\
    );
\mosi_axis_tdata[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_3_in(6),
      I1 => \mosi_axis_tdata[6]_i_18_n_0\,
      I2 => rw_axi_arready_i_11_n_0,
      I3 => \address_reg_n_0_[6]\,
      I4 => rw_axi_arready_i_13_n_0,
      I5 => \address_reg_n_0_[22]\,
      O => \mosi_axis_tdata[6]_i_15_n_0\
    );
\mosi_axis_tdata[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(1),
      I1 => rw_axi_wdata(22),
      O => \mosi_axis_tdata[6]_i_16_n_0\
    );
\mosi_axis_tdata[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(3),
      I1 => rw_axi_wdata(6),
      O => \mosi_axis_tdata[6]_i_17_n_0\
    );
\mosi_axis_tdata[6]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \ctl_axi_bresp[1]_i_4_n_0\,
      I1 => ctl_axi_wdata(1),
      I2 => ctl_axi_wdata(0),
      I3 => \ctl_axi_bresp[1]_i_5_n_0\,
      O => \mosi_axis_tdata[6]_i_18_n_0\
    );
\mosi_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFC88"
    )
        port map (
      I0 => rbusy_i_2_n_0,
      I1 => rbusy_reg_n_0,
      I2 => \i__carry_i_12_n_0\,
      I3 => \cnt[0]_i_3_n_0\,
      I4 => \mosi_axis_tdata[6]_i_7_n_0\,
      I5 => wbusy,
      O => \mosi_axis_tdata[6]_i_2_n_0\
    );
\mosi_axis_tdata[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rw_axi_bvalid_i_2_n_0,
      I1 => \mosi_axis_tdata[7]_i_4_n_0\,
      O => \mosi_axis_tdata[6]_i_3_n_0\
    );
\mosi_axis_tdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEF22220020"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_8_n_0\,
      I1 => \mosi_axis_tdata[6]_i_9_n_0\,
      I2 => \mosi_axis_tdata[6]_i_10_n_0\,
      I3 => rbusy_i_3_n_0,
      I4 => rbusy_reg_n_0,
      I5 => \mosi_axis_tdata[6]_i_11_n_0\,
      O => \mosi_axis_tdata[6]_i_4_n_0\
    );
\mosi_axis_tdata[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => rw_axi_wdata(30),
      I1 => \mosi_axis_tdata[7]_i_4_n_0\,
      I2 => rw_axi_bvalid_i_2_n_0,
      I3 => rw_axi_wstrb(0),
      O => \mosi_axis_tdata[6]_i_5_n_0\
    );
\mosi_axis_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFEAEFFFFFEAE"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \mosi_axis_tdata[6]_i_12_n_0\,
      I2 => \mosi_axis_tdata[7]_i_6_n_0\,
      I3 => \mosi_axis_tdata[6]_i_13_n_0\,
      I4 => \mosi_axis_tdata[7]_i_10_n_0\,
      I5 => \mosi_axis_tdata[6]_i_14_n_0\,
      O => \mosi_axis_tdata[6]_i_6_n_0\
    );
\mosi_axis_tdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFBFFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_16_n_0\,
      I1 => ctlwbusy_i_2_n_0,
      I2 => rbusy_i_6_n_0,
      I3 => ctlrbusy_i_1_n_0,
      I4 => ctlwbusy_i_8_n_0,
      I5 => rw_axi_awvalid,
      O => \mosi_axis_tdata[6]_i_7_n_0\
    );
\mosi_axis_tdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5553333FFFFFFFF5"
    )
        port map (
      I0 => rw_axi_araddr(12),
      I1 => rw_axi_araddr(4),
      I2 => \cnt[0]_i_5_n_0\,
      I3 => \address[23]_i_3_n_0\,
      I4 => rw_axi_arready_i_11_n_0,
      I5 => rw_axi_arready_i_13_n_0,
      O => \mosi_axis_tdata[6]_i_8_n_0\
    );
\mosi_axis_tdata[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => rw_axi_arready_i_3_n_0,
      O => \mosi_axis_tdata[6]_i_9_n_0\
    );
\mosi_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A888A8A8A"
    )
        port map (
      I0 => aresetn,
      I1 => mosi_axis_tvalid_i_4_n_0,
      I2 => \mosi_axis_tdata[7]_i_3_n_0\,
      I3 => \mosi_axis_tdata[7]_i_4_n_0\,
      I4 => \mosi_axis_tdata[7]_i_5_n_0\,
      I5 => \mosi_axis_tdata[7]_i_6_n_0\,
      O => \mosi_axis_tdata[7]_i_1_n_0\
    );
\mosi_axis_tdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDF55505550"
    )
        port map (
      I0 => rbusy_i_2_n_0,
      I1 => \mosi_axis_tdata[7]_i_13_n_0\,
      I2 => rbusy_reg_n_0,
      I3 => \i__carry_i_12_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => rw_axi_arready_i_3_n_0,
      O => \mosi_axis_tdata[7]_i_10_n_0\
    );
\mosi_axis_tdata[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_6_n_0\,
      I1 => rw_axi_awaddr(5),
      I2 => \mosi_axis_tdata[7]_i_4_n_0\,
      I3 => rw_axi_awaddr(13),
      O => \mosi_axis_tdata[7]_i_11_n_0\
    );
\mosi_axis_tdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00AABA"
    )
        port map (
      I0 => rbusy_i_4_n_0,
      I1 => \mosi_axis_tdata[7]_i_20_n_0\,
      I2 => mosi_axis_tready,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_13_n_0,
      I5 => \mosi_axis_tdata[7]_i_21_n_0\,
      O => \mosi_axis_tdata[7]_i_12_n_0\
    );
\mosi_axis_tdata[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD7FFFF"
    )
        port map (
      I0 => rw_axi_arready_i_13_n_0,
      I1 => rw_axi_arready_i_11_n_0,
      I2 => rw_axi_arready_i_12_n_0,
      I3 => \address[23]_i_3_n_0\,
      I4 => mosi_axis_tready,
      O => \mosi_axis_tdata[7]_i_13_n_0\
    );
\mosi_axis_tdata[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF9FAF9FFFFFAF9F"
    )
        port map (
      I0 => rw_axi_arready_i_11_n_0,
      I1 => rw_axi_arready_i_12_n_0,
      I2 => mosi_axis_tready,
      I3 => \address[23]_i_3_n_0\,
      I4 => \mosi_axis_tdata[7]_i_20_n_0\,
      I5 => rw_axi_arready_i_3_n_0,
      O => \mosi_axis_tdata[7]_i_14_n_0\
    );
\mosi_axis_tdata[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000010"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => wbusy,
      I2 => rw_axi_arvalid,
      I3 => ctlwbusy_i_1_n_0,
      I4 => ctlrbusy_i_1_n_0,
      I5 => rbusy_reg_n_0,
      O => \mosi_axis_tdata[7]_i_15_n_0\
    );
\mosi_axis_tdata[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0004"
    )
        port map (
      I0 => wbusy,
      I1 => rw_axi_arvalid,
      I2 => ctlwbusy_i_1_n_0,
      I3 => ctlrbusy_i_1_n_0,
      I4 => rbusy_reg_n_0,
      I5 => rbusy_i_2_n_0,
      O => \mosi_axis_tdata[7]_i_16_n_0\
    );
\mosi_axis_tdata[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEF22220020"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_22_n_0\,
      I1 => \mosi_axis_tdata[6]_i_9_n_0\,
      I2 => \mosi_axis_tdata[6]_i_10_n_0\,
      I3 => rbusy_i_3_n_0,
      I4 => rbusy_reg_n_0,
      I5 => \mosi_axis_tdata[7]_i_23_n_0\,
      O => \mosi_axis_tdata[7]_i_17_n_0\
    );
\mosi_axis_tdata[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88D8DDD8FFFFFFFF"
    )
        port map (
      I0 => rw_axi_arready_i_2_n_0,
      I1 => rw_axi_arready_i_4_n_0,
      I2 => \mosi_axis_tdata[7]_i_12_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => rw_axi_wvalid,
      O => \mosi_axis_tdata[7]_i_18_n_0\
    );
\mosi_axis_tdata[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF1F1F11001010"
    )
        port map (
      I0 => rw_axi_wstrb(2),
      I1 => rw_axi_wdata(15),
      I2 => \mosi_axis_tdata[1]_i_8_n_0\,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_2_n_0,
      I5 => \mosi_axis_tdata[7]_i_24_n_0\,
      O => \mosi_axis_tdata[7]_i_19_n_0\
    );
\mosi_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A888A"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_7_n_0\,
      I1 => \mosi_axis_tdata[7]_i_8_n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \mosi_axis_tdata[7]_i_9_n_0\,
      I4 => \mosi_axis_tdata[7]_i_10_n_0\,
      I5 => \mosi_axis_tdata[7]_i_11_n_0\,
      O => \mosi_axis_tdata[7]_i_2_n_0\
    );
\mosi_axis_tdata[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt[0]_i_2_n_0\,
      I1 => state1_carry_i_5_n_0,
      I2 => \state1_carry__0_i_4_n_0\,
      I3 => \state1_carry__0_i_3_n_0\,
      I4 => \mosi_axis_tdata[7]_i_25_n_0\,
      I5 => \mosi_axis_tdata[7]_i_26_n_0\,
      O => \mosi_axis_tdata[7]_i_20_n_0\
    );
\mosi_axis_tdata[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020A0800A2AAA8A"
    )
        port map (
      I0 => rw_axi_arready_i_3_n_0,
      I1 => \address[23]_i_3_n_0\,
      I2 => mosi_axis_tready,
      I3 => rw_axi_arready_i_12_n_0,
      I4 => rw_axi_arready_i_11_n_0,
      I5 => \state_reg_n_0_[0]\,
      O => \mosi_axis_tdata[7]_i_21_n_0\
    );
\mosi_axis_tdata[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8AA480808004"
    )
        port map (
      I0 => rw_axi_arready_i_13_n_0,
      I1 => rw_axi_araddr(13),
      I2 => rw_axi_arready_i_11_n_0,
      I3 => \cnt[0]_i_5_n_0\,
      I4 => \address[23]_i_3_n_0\,
      I5 => rw_axi_araddr(5),
      O => \mosi_axis_tdata[7]_i_22_n_0\
    );
\mosi_axis_tdata[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55005500FF00DD0C"
    )
        port map (
      I0 => \mosi_axis_tdata[1]_i_14_n_0\,
      I1 => \mosi_axis_tdata[7]_i_27_n_0\,
      I2 => \ctl_axi_bresp[1]_i_2_n_0\,
      I3 => ctl_axi_araddr(2),
      I4 => ctlwbusy_i_5_n_0,
      I5 => \address[23]_i_3_n_0\,
      O => \mosi_axis_tdata[7]_i_23_n_0\
    );
\mosi_axis_tdata[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rw_axi_wstrb(1),
      I1 => rw_axi_wdata(23),
      O => \mosi_axis_tdata[7]_i_24_n_0\
    );
\mosi_axis_tdata[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state1_carry__1_i_2_n_0\,
      I1 => state1_carry_i_2_n_0,
      I2 => state1_carry_i_4_n_0,
      I3 => \state1_carry__0_i_2_n_0\,
      O => \mosi_axis_tdata[7]_i_25_n_0\
    );
\mosi_axis_tdata[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state1_carry_i_3_n_0,
      I1 => \i__carry__1_i_7__0_n_0\,
      I2 => \state1_carry__1_i_1_n_0\,
      I3 => \state1_carry__0_i_1_n_0\,
      O => \mosi_axis_tdata[7]_i_26_n_0\
    );
\mosi_axis_tdata[7]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF704"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_28_n_0\,
      I1 => rw_axi_arready_i_3_n_0,
      I2 => \state_reg_n_0_[3]\,
      I3 => ctl_axi_araddr(2),
      I4 => ctl_axi_wdata(1),
      O => \mosi_axis_tdata[7]_i_27_n_0\
    );
\mosi_axis_tdata[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F3030101F3F3F"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \mosi_axis_tdata[4]_i_16_n_0\,
      I2 => rw_axi_arready_i_11_n_0,
      I3 => \address_reg_n_0_[7]\,
      I4 => rw_axi_arready_i_13_n_0,
      I5 => \address_reg_n_0_[23]\,
      O => \mosi_axis_tdata[7]_i_28_n_0\
    );
\mosi_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => mosi_axis_tvalid_i_8_n_0,
      I1 => ctlrbusy_i_2_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[2]\,
      O => \mosi_axis_tdata[7]_i_3_n_0\
    );
\mosi_axis_tdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007474"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \mosi_axis_tdata[7]_i_12_n_0\,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => rw_axi_arready_i_2_n_0,
      O => \mosi_axis_tdata[7]_i_4_n_0\
    );
\mosi_axis_tdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \mosi_axis_tdata[6]_i_2_n_0\,
      O => \mosi_axis_tdata[7]_i_5_n_0\
    );
\mosi_axis_tdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F440F0F"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_13_n_0\,
      I1 => rw_axi_arready_i_3_n_0,
      I2 => rw_axi_arready_i_5_n_0,
      I3 => \mosi_axis_tdata[7]_i_14_n_0\,
      I4 => \mosi_axis_tdata[7]_i_15_n_0\,
      I5 => \mosi_axis_tdata[7]_i_16_n_0\,
      O => \mosi_axis_tdata[7]_i_6_n_0\
    );
\mosi_axis_tdata[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_17_n_0\,
      I1 => \mosi_axis_tdata[6]_i_2_n_0\,
      O => \mosi_axis_tdata[7]_i_7_n_0\
    );
\mosi_axis_tdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFAAEFAAEAAA"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => \mosi_axis_tdata[7]_i_17_n_0\,
      I2 => \mosi_axis_tdata[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => rw_axi_wdata(31),
      I5 => rw_axi_wstrb(0),
      O => \mosi_axis_tdata[7]_i_8_n_0\
    );
\mosi_axis_tdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5053FFFF50530000"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_17_n_0\,
      I1 => rw_axi_wstrb(3),
      I2 => \mosi_axis_tdata[7]_i_18_n_0\,
      I3 => rw_axi_wdata(7),
      I4 => \mosi_axis_tdata[7]_i_6_n_0\,
      I5 => \mosi_axis_tdata[7]_i_19_n_0\,
      O => \mosi_axis_tdata[7]_i_9_n_0\
    );
\mosi_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mosi_axis_tdata[7]_i_1_n_0\,
      D => \mosi_axis_tdata[0]_i_1_n_0\,
      Q => mosi_axis_tdata(0),
      R => '0'
    );
\mosi_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mosi_axis_tdata[7]_i_1_n_0\,
      D => \mosi_axis_tdata[1]_i_1_n_0\,
      Q => mosi_axis_tdata(1),
      R => '0'
    );
\mosi_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mosi_axis_tdata[7]_i_1_n_0\,
      D => \mosi_axis_tdata[2]_i_1_n_0\,
      Q => mosi_axis_tdata(2),
      R => '0'
    );
\mosi_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mosi_axis_tdata[7]_i_1_n_0\,
      D => \mosi_axis_tdata[3]_i_1_n_0\,
      Q => mosi_axis_tdata(3),
      R => '0'
    );
\mosi_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mosi_axis_tdata[7]_i_1_n_0\,
      D => \mosi_axis_tdata[4]_i_1_n_0\,
      Q => mosi_axis_tdata(4),
      R => '0'
    );
\mosi_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mosi_axis_tdata[7]_i_1_n_0\,
      D => \mosi_axis_tdata[5]_i_1_n_0\,
      Q => mosi_axis_tdata(5),
      R => '0'
    );
\mosi_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mosi_axis_tdata[7]_i_1_n_0\,
      D => \mosi_axis_tdata[6]_i_1_n_0\,
      Q => mosi_axis_tdata(6),
      R => '0'
    );
\mosi_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mosi_axis_tdata[7]_i_1_n_0\,
      D => \mosi_axis_tdata[7]_i_2_n_0\,
      Q => mosi_axis_tdata(7),
      R => '0'
    );
mosi_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5FFFFFFC5000000"
    )
        port map (
      I0 => mosi_axis_tlast_i_2_n_0,
      I1 => mosi_axis_tlast_i_3_n_0,
      I2 => mosi_axis_tlast_i_4_n_0,
      I3 => mosi_axis_tlast8_in,
      I4 => aresetn,
      I5 => \^mosi_axis_tlast\,
      O => mosi_axis_tlast_i_1_n_0
    );
mosi_axis_tlast_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFFFFC0FFFF"
    )
        port map (
      I0 => \state1_carry__0_i_2_n_0\,
      I1 => \i__carry_i_10_n_0\,
      I2 => state1(7),
      I3 => \cnt[6]_i_3_n_0\,
      I4 => \cnt[0]_i_2_n_0\,
      I5 => \cnt[0]_i_4_n_0\,
      O => mosi_axis_tlast_i_10_n_0
    );
mosi_axis_tlast_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404045504550455"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => \cnt[0]_i_4_n_0\,
      I2 => state1_carry_i_5_n_0,
      I3 => \cnt[6]_i_3_n_0\,
      I4 => \i__carry_i_10_n_0\,
      I5 => state1(1),
      O => mosi_axis_tlast_i_11_n_0
    );
mosi_axis_tlast_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333330305"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_20_n_0\,
      I1 => mosi_axis_tlast_i_19_n_0,
      I2 => rw_axi_arready_i_3_n_0,
      I3 => mosi_axis_tvalid_i_11_n_0,
      I4 => \state_reg_n_0_[3]\,
      I5 => rw_axi_arready_i_2_n_0,
      O => mosi_axis_tlast_i_12_n_0
    );
mosi_axis_tlast_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEBBBBFFAE"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_16_n_0\,
      I1 => \mosi_axis_tdata[7]_i_15_n_0\,
      I2 => \mosi_axis_tdata[7]_i_14_n_0\,
      I3 => rw_axi_arready_i_5_n_0,
      I4 => rw_axi_arready_i_3_n_0,
      I5 => \mosi_axis_tdata[7]_i_13_n_0\,
      O => mosi_axis_tlast_i_13_n_0
    );
mosi_axis_tlast_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054545450"
    )
        port map (
      I0 => mosi_axis_tvalid_i_12_n_0,
      I1 => \mosi_axis_tdata[6]_i_9_n_0\,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => mosi_axis_tvalid_i_11_n_0,
      I5 => mosi_axis_tvalid_i_6_n_0,
      O => mosi_axis_tlast_i_14_n_0
    );
mosi_axis_tlast_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \mosi_axis_tdata[1]_i_9_n_0\,
      I1 => mosi_axis_tlast_i_20_n_0,
      I2 => \state_reg_n_0_[3]\,
      I3 => \mosi_axis_tdata[6]_i_2_n_0\,
      I4 => mosi_axis_tlast_i_21_n_0,
      I5 => mosi_axis_tlast_i_22_n_0,
      O => mosi_axis_tlast_i_15_n_0
    );
mosi_axis_tlast_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1(9),
      I1 => \i__carry_i_10_n_0\,
      O => mosi_axis_tlast_i_16_n_0
    );
mosi_axis_tlast_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state1(11),
      I1 => \i__carry_i_10_n_0\,
      O => mosi_axis_tlast_i_17_n_0
    );
mosi_axis_tlast_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1(8),
      I1 => \i__carry_i_10_n_0\,
      O => mosi_axis_tlast_i_18_n_0
    );
mosi_axis_tlast_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7370737070705050"
    )
        port map (
      I0 => \mosi_axis_tdata[1]_i_14_n_0\,
      I1 => \address[23]_i_3_n_0\,
      I2 => mosi_axis_tlast_i_23_n_0,
      I3 => ctl_axi_awaddr(2),
      I4 => ctl_axi_w2ready_i_5_n_0,
      I5 => mosi_axis_tlast_i_24_n_0,
      O => mosi_axis_tlast_i_19_n_0
    );
mosi_axis_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => mosi_axis_tlast_i_6_n_0,
      I1 => mosi_axis_tlast_i_7_n_0,
      I2 => mosi_axis_tlast_i_8_n_0,
      I3 => mosi_axis_tlast_i_9_n_0,
      I4 => mosi_axis_tlast_i_10_n_0,
      I5 => mosi_axis_tlast_i_11_n_0,
      O => mosi_axis_tlast_i_2_n_0
    );
mosi_axis_tlast_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022220020"
    )
        port map (
      I0 => rw_axi_arready_i_3_n_0,
      I1 => \state_reg_n_0_[3]\,
      I2 => \mosi_axis_tdata[6]_i_10_n_0\,
      I3 => rbusy_i_3_n_0,
      I4 => rbusy_reg_n_0,
      I5 => \mosi_axis_tdata[7]_i_13_n_0\,
      O => mosi_axis_tlast_i_20_n_0
    );
mosi_axis_tlast_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE000E0000000E"
    )
        port map (
      I0 => rbusy_reg_n_0,
      I1 => \i__carry_i_12_n_0\,
      I2 => \mosi_axis_tdata[7]_i_21_n_0\,
      I3 => mosi_axis_tlast_i_25_n_0,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[0]\,
      O => mosi_axis_tlast_i_21_n_0
    );
mosi_axis_tlast_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFB"
    )
        port map (
      I0 => wbusy,
      I1 => rw_axi_arvalid,
      I2 => ctlwbusy_i_1_n_0,
      I3 => ctlrbusy_i_1_n_0,
      I4 => rbusy_reg_n_0,
      I5 => rw_axi_arready_i_4_n_0,
      O => mosi_axis_tlast_i_22_n_0
    );
mosi_axis_tlast_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => ctl_axi_araddr(2),
      I2 => \state_reg_n_0_[0]\,
      O => mosi_axis_tlast_i_23_n_0
    );
mosi_axis_tlast_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0D000D"
    )
        port map (
      I0 => rw_axi_arready_i_13_n_0,
      I1 => rw_axi_arready_i_11_n_0,
      I2 => ctl_axi_wdata(1),
      I3 => \mosi_axis_tdata[6]_i_9_n_0\,
      I4 => mosi_axis_tlast_i_23_n_0,
      I5 => \ctl_axi_bresp[1]_i_3_n_0\,
      O => mosi_axis_tlast_i_24_n_0
    );
mosi_axis_tlast_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD7DDD700001114"
    )
        port map (
      I0 => rw_axi_arready_i_13_n_0,
      I1 => rw_axi_arready_i_11_n_0,
      I2 => \cnt[0]_i_5_n_0\,
      I3 => \address[23]_i_3_n_0\,
      I4 => mosi_axis_tlast_i_26_n_0,
      I5 => rbusy_i_4_n_0,
      O => mosi_axis_tlast_i_25_n_0
    );
mosi_axis_tlast_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_26_n_0\,
      I1 => \mosi_axis_tdata[7]_i_25_n_0\,
      I2 => mosi_axis_tlast_i_27_n_0,
      I3 => mosi_axis_tready,
      O => mosi_axis_tlast_i_26_n_0
    );
mosi_axis_tlast_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state1_carry__0_i_3_n_0\,
      I1 => \state1_carry__0_i_4_n_0\,
      I2 => state1_carry_i_5_n_0,
      I3 => \cnt[0]_i_2_n_0\,
      O => mosi_axis_tlast_i_27_n_0
    );
mosi_axis_tlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A200AAAAAAAA"
    )
        port map (
      I0 => mosi_axis_tlast_i_12_n_0,
      I1 => rw_axi_wvalid,
      I2 => \mosi_axis_tdata[7]_i_4_n_0\,
      I3 => \mosi_axis_tdata[7]_i_6_n_0\,
      I4 => \mosi_axis_tdata[7]_i_10_n_0\,
      I5 => \mosi_axis_tdata[7]_i_5_n_0\,
      O => mosi_axis_tlast_i_3_n_0
    );
mosi_axis_tlast_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \cnt[11]_i_3_n_0\,
      O => mosi_axis_tlast_i_4_n_0
    );
mosi_axis_tlast_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8AFFFFFF8AFF8A"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_5_n_0\,
      I1 => mosi_axis_tlast_i_13_n_0,
      I2 => \mosi_axis_tdata[7]_i_18_n_0\,
      I3 => \cnt[11]_i_3_n_0\,
      I4 => mosi_axis_tlast_i_14_n_0,
      I5 => mosi_axis_tlast_i_15_n_0,
      O => mosi_axis_tlast8_in
    );
mosi_axis_tlast_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFF8FFFAF8C8C"
    )
        port map (
      I0 => \state1_carry__1_i_2_n_0\,
      I1 => mosi_axis_tlast_i_16_n_0,
      I2 => \cnt[0]_i_4_n_0\,
      I3 => state1_carry_i_3_n_0,
      I4 => \cnt[6]_i_3_n_0\,
      I5 => \i__carry_i_11_n_0\,
      O => mosi_axis_tlast_i_6_n_0
    );
mosi_axis_tlast_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDD0D0D0"
    )
        port map (
      I0 => \cnt[0]_i_4_n_0\,
      I1 => state1_carry_i_2_n_0,
      I2 => \cnt[6]_i_3_n_0\,
      I3 => \i__carry_i_10_n_0\,
      I4 => state1(4),
      I5 => \i__carry_i_4_n_0\,
      O => mosi_axis_tlast_i_7_n_0
    );
mosi_axis_tlast_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFACC88FFF8"
    )
        port map (
      I0 => \state1_carry__1_i_1_n_0\,
      I1 => \i__carry__1_i_6__0_n_0\,
      I2 => \i__carry__1_i_7__0_n_0\,
      I3 => \mosi_axis_tstrb[0]_i_4_n_0\,
      I4 => mosi_axis_tlast_i_17_n_0,
      I5 => \cnt[6]_i_3_n_0\,
      O => mosi_axis_tlast_i_8_n_0
    );
mosi_axis_tlast_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFF8FFFAF8C8C"
    )
        port map (
      I0 => \state1_carry__0_i_1_n_0\,
      I1 => mosi_axis_tlast_i_18_n_0,
      I2 => \cnt[0]_i_4_n_0\,
      I3 => \state1_carry__0_i_3_n_0\,
      I4 => \cnt[6]_i_3_n_0\,
      I5 => \i__carry__0_i_9_n_0\,
      O => mosi_axis_tlast_i_9_n_0
    );
mosi_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mosi_axis_tlast_i_1_n_0,
      Q => \^mosi_axis_tlast\,
      R => '0'
    );
\mosi_axis_tstrb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFF800"
    )
        port map (
      I0 => \mosi_axis_tstrb[0]_i_2_n_0\,
      I1 => mosi_axis_tvalid_i_3_n_0,
      I2 => mosi_axis_tvalid_i_4_n_0,
      I3 => aresetn,
      I4 => \^mosi_axis_tstrb\(0),
      O => \mosi_axis_tstrb[0]_i_1_n_0\
    );
\mosi_axis_tstrb[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7F700F7"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_4_n_0\,
      I1 => \mosi_axis_tdata[7]_i_5_n_0\,
      I2 => \mosi_axis_tdata[7]_i_6_n_0\,
      I3 => mosi_axis_tvalid_i_8_n_0,
      I4 => \mosi_axis_tstrb[0]_i_3_n_0\,
      I5 => \mosi_axis_tstrb[0]_i_4_n_0\,
      O => \mosi_axis_tstrb[0]_i_2_n_0\
    );
\mosi_axis_tstrb[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => ctl_axi_araddr(2),
      I2 => \state_reg_n_0_[1]\,
      O => \mosi_axis_tstrb[0]_i_3_n_0\
    );
\mosi_axis_tstrb[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BA"
    )
        port map (
      I0 => rbusy_reg_n_0,
      I1 => rbusy_i_3_n_0,
      I2 => \mosi_axis_tdata[6]_i_10_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => rw_axi_arready_i_5_n_0,
      I5 => \i__carry_i_15_n_0\,
      O => \mosi_axis_tstrb[0]_i_4_n_0\
    );
\mosi_axis_tstrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mosi_axis_tstrb[0]_i_1_n_0\,
      Q => \^mosi_axis_tstrb\(0),
      R => '0'
    );
mosi_axis_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => mosi_axis_tvalid_i_1_n_0
    );
mosi_axis_tvalid_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => mosi_axis_tvalid_i_12_n_0,
      I1 => \^mosi_axis_tvalid\,
      I2 => mosi_axis_tready,
      I3 => mosi_axis_tvalid_i_6_n_0,
      O => mosi_axis_tvalid_i_10_n_0
    );
mosi_axis_tvalid_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rw_axi_arready_i_13_n_0,
      I1 => rw_axi_arready_i_4_n_0,
      O => mosi_axis_tvalid_i_11_n_0
    );
mosi_axis_tvalid_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222A2222222AAA"
    )
        port map (
      I0 => \mosi_axis_tdata[1]_i_14_n_0\,
      I1 => ctl_axi_awaddr(3),
      I2 => ctl_axi_wdata(0),
      I3 => ctl_axi_wdata(1),
      I4 => ctlwbusy_i_5_n_0,
      I5 => \mosi_axis_tdata[6]_i_9_n_0\,
      O => mosi_axis_tvalid_i_12_n_0
    );
mosi_axis_tvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEC"
    )
        port map (
      I0 => mosi_axis_tvalid_i_3_n_0,
      I1 => mosi_axis_tvalid_i_4_n_0,
      I2 => mosi_axis_tvalid_i_5_n_0,
      I3 => \^mosi_axis_tvalid\,
      O => mosi_axis_tvalid_i_2_n_0
    );
mosi_axis_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F700F7F7F7F7"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_4_n_0\,
      I1 => \mosi_axis_tdata[7]_i_5_n_0\,
      I2 => \mosi_axis_tdata[7]_i_6_n_0\,
      I3 => mosi_axis_tvalid_i_6_n_0,
      I4 => mosi_axis_tvalid_i_7_n_0,
      I5 => mosi_axis_tvalid_i_8_n_0,
      O => mosi_axis_tvalid_i_3_n_0
    );
mosi_axis_tvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFFAAAAAAAA"
    )
        port map (
      I0 => \cnt[11]_i_3_n_0\,
      I1 => rw_axi_wvalid,
      I2 => \mosi_axis_tdata[7]_i_4_n_0\,
      I3 => \mosi_axis_tdata[7]_i_6_n_0\,
      I4 => \mosi_axis_tdata[7]_i_10_n_0\,
      I5 => \mosi_axis_tdata[7]_i_5_n_0\,
      O => mosi_axis_tvalid_i_4_n_0
    );
mosi_axis_tvalid_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700F7F7"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_4_n_0\,
      I1 => \mosi_axis_tdata[7]_i_5_n_0\,
      I2 => \mosi_axis_tdata[7]_i_6_n_0\,
      I3 => mosi_axis_tvalid_i_9_n_0,
      I4 => mosi_axis_tvalid_i_10_n_0,
      O => mosi_axis_tvalid_i_5_n_0
    );
mosi_axis_tvalid_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => \i__carry__6_i_9_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => ctlrbusy_i_2_n_0,
      O => mosi_axis_tvalid_i_6_n_0
    );
mosi_axis_tvalid_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rw_axi_arready_i_2_n_0,
      I1 => \state_reg_n_0_[3]\,
      I2 => mosi_axis_tvalid_i_11_n_0,
      O => mosi_axis_tvalid_i_7_n_0
    );
mosi_axis_tvalid_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_9_n_0\,
      I1 => rw_axi_arready_i_2_n_0,
      I2 => mosi_axis_tvalid_i_12_n_0,
      O => mosi_axis_tvalid_i_8_n_0
    );
mosi_axis_tvalid_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_9_n_0\,
      I1 => mosi_axis_tvalid_i_11_n_0,
      I2 => \state_reg_n_0_[3]\,
      I3 => rw_axi_arready_i_2_n_0,
      O => mosi_axis_tvalid_i_9_n_0
    );
mosi_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mosi_axis_tvalid_i_2_n_0,
      Q => \^mosi_axis_tvalid\,
      R => mosi_axis_tvalid_i_1_n_0
    );
rbusy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFCC88888888"
    )
        port map (
      I0 => rbusy_i_2_n_0,
      I1 => rbusy_reg_n_0,
      I2 => rbusy_i_3_n_0,
      I3 => rw_axi_arvalid,
      I4 => wbusy,
      I5 => \cnt[0]_i_3_n_0\,
      O => rbusy_i_1_n_0
    );
rbusy_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => ctl_axi_wdata(1),
      I1 => ctl_axi_awaddr(2),
      I2 => \ctl_axi_bresp[1]_i_4_n_0\,
      I3 => \ctl_axi_bresp[1]_i_5_n_0\,
      I4 => ctlwbusy_i_9_n_0,
      O => rbusy_i_10_n_0
    );
rbusy_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \buffer[17]_i_2_n_0\,
      I1 => \buffer[16]_i_2_n_0\,
      I2 => \buffer[18]_i_2_n_0\,
      I3 => \buffer[11]_i_2_n_0\,
      O => rbusy_i_11_n_0
    );
rbusy_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00E2AAEA"
    )
        port map (
      I0 => \buffer_reg_n_0_[0]\,
      I1 => miso_axis_tvalid,
      I2 => miso_axis_tdata(0),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \buffer[4]_i_2_n_0\,
      O => rbusy_i_12_n_0
    );
rbusy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFFDDFDF"
    )
        port map (
      I0 => rbusy_i_4_n_0,
      I1 => rbusy_i_5_n_0,
      I2 => rw_axi_arready_i_11_n_0,
      I3 => rw_axi_arready_i_12_n_0,
      I4 => mosi_axis_tready,
      I5 => \address[23]_i_3_n_0\,
      O => rbusy_i_2_n_0
    );
rbusy_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDCDDFEFFDCDD"
    )
        port map (
      I0 => ctlwbusy_i_8_n_0,
      I1 => ctlrbusy_i_1_n_0,
      I2 => rbusy_i_6_n_0,
      I3 => ctlwbusy_i_2_n_0,
      I4 => ctlwbusy_reg_n_0,
      I5 => ctl_axi_awaddr(0),
      O => rbusy_i_3_n_0
    );
rbusy_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => rbusy_i_4_n_0
    );
rbusy_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rw_axi_rlast_i_10_n_0,
      I1 => rw_axi_rlast_i_9_n_0,
      I2 => rw_axi_rlast_i_11_n_0,
      I3 => rbusy_i_7_n_0,
      I4 => rbusy_i_8_n_0,
      I5 => rbusy_i_9_n_0,
      O => rbusy_i_5_n_0
    );
rbusy_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAA00000000"
    )
        port map (
      I0 => ctlwbusy_i_7_n_0,
      I1 => ctlwbusy_i_6_n_0,
      I2 => rbusy_i_10_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => rw_axi_arready_i_3_n_0,
      I5 => \address[23]_i_4_n_0\,
      O => rbusy_i_6_n_0
    );
rbusy_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rbusy_i_11_n_0,
      I1 => \buffer[31]_i_2_n_0\,
      I2 => \buffer[30]_i_2_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \buffer[14]_i_2_n_0\,
      I5 => \buffer[15]_i_2_n_0\,
      O => rbusy_i_7_n_0
    );
rbusy_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rbusy_i_12_n_0,
      I1 => rw_axi_rlast_i_8_n_0,
      I2 => \buffer[1]_i_2_n_0\,
      I3 => \buffer[12]_i_2_n_0\,
      I4 => \buffer[13]_i_2_n_0\,
      I5 => \buffer[10]_i_2_n_0\,
      O => rbusy_i_8_n_0
    );
rbusy_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \buffer[3]_i_2_n_0\,
      I1 => \buffer[2]_i_2_n_0\,
      I2 => \buffer[19]_i_2_n_0\,
      I3 => \buffer[21]_i_2_n_0\,
      I4 => \buffer[9]_i_2_n_0\,
      I5 => \buffer[8]_i_2_n_0\,
      O => rbusy_i_9_n_0
    );
rbusy_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rbusy_i_1_n_0,
      Q => rbusy_reg_n_0,
      R => mosi_axis_tvalid_i_1_n_0
    );
rw_axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => rw_axi_arready_i_2_n_0,
      I1 => aresetn,
      I2 => rw_axi_arready_i_3_n_0,
      I3 => rw_axi_arready_i_4_n_0,
      I4 => \state_reg_n_0_[3]\,
      I5 => rw_axi_arready_i_5_n_0,
      O => rw_axi_arready_i_1_n_0
    );
rw_axi_arready_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => state1_carry_i_12_n_6,
      I3 => state1_carry_i_12_n_5,
      I4 => state1_carry_i_12_n_7,
      I5 => state1_carry_i_12_n_4,
      O => rw_axi_arready_i_10_n_0
    );
rw_axi_arready_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A0000FFD5FFFF"
    )
        port map (
      I0 => mosi_axis_tready,
      I1 => \i__carry__6_i_9_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \ctl_axi_rdata[31]_i_7_n_0\,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \state_reg_n_0_[0]\,
      O => rw_axi_arready_i_11_n_0
    );
rw_axi_arready_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => rw_axi_arready_i_3_n_0,
      I1 => \state_reg_n_0_[3]\,
      I2 => ctlwbusy_i_5_n_0,
      I3 => ctl_axi_wdata(1),
      O => rw_axi_arready_i_12_n_0
    );
rw_axi_arready_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEFEF00"
    )
        port map (
      I0 => ctlrbusy_i_7_n_0,
      I1 => rw_axi_arready_i_14_n_0,
      I2 => \ctl_axi_rdata[31]_i_8_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => rw_axi_arready_i_15_n_0,
      I5 => rw_axi_arready_i_16_n_0,
      O => rw_axi_arready_i_13_n_0
    );
rw_axi_arready_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => ctlrbusy_i_6_n_0,
      I1 => ctl_axi_araddr(1),
      I2 => ctl_axi_araddr(2),
      I3 => ctl_axi_araddr(3),
      I4 => ctl_axi_araddr(0),
      O => rw_axi_arready_i_14_n_0
    );
rw_axi_arready_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \ctl_axi_rdata[31]_i_7_n_0\,
      I1 => ctl_axi_araddr(3),
      I2 => ctl_axi_araddr(1),
      I3 => ctl_axi_araddr(0),
      I4 => ctlrbusy_i_6_n_0,
      I5 => rw_axi_arready_i_17_n_0,
      O => rw_axi_arready_i_15_n_0
    );
rw_axi_arready_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \i__carry__6_i_9_n_0\,
      I2 => ctlrbusy_i_6_n_0,
      I3 => rw_axi_arready_i_18_n_0,
      I4 => ctl_axi_araddr(3),
      I5 => rw_axi_arready_i_6_n_0,
      O => rw_axi_arready_i_16_n_0
    );
rw_axi_arready_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mosi_axis_tready,
      I1 => \state_reg_n_0_[0]\,
      O => rw_axi_arready_i_17_n_0
    );
rw_axi_arready_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ctl_axi_araddr(0),
      I1 => ctl_axi_araddr(1),
      O => rw_axi_arready_i_18_n_0
    );
rw_axi_arready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555455"
    )
        port map (
      I0 => rbusy_reg_n_0,
      I1 => ctlrbusy_i_1_n_0,
      I2 => ctlwbusy_i_1_n_0,
      I3 => rw_axi_arvalid,
      I4 => wbusy,
      O => rw_axi_arready_i_2_n_0
    );
rw_axi_arready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008BBBBBBBB"
    )
        port map (
      I0 => rw_axi_arready_i_6_n_0,
      I1 => rw_axi_arready_i_7_n_0,
      I2 => rw_axi_arready_i_8_n_0,
      I3 => rw_axi_arready_i_9_n_0,
      I4 => rw_axi_arready_i_10_n_0,
      I5 => \state_reg_n_0_[2]\,
      O => rw_axi_arready_i_3_n_0
    );
rw_axi_arready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => rw_axi_arready_i_11_n_0,
      I1 => rw_axi_arready_i_12_n_0,
      I2 => mosi_axis_tready,
      I3 => \address[23]_i_3_n_0\,
      O => rw_axi_arready_i_4_n_0
    );
rw_axi_arready_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => rw_axi_arready_i_13_n_0,
      I1 => rw_axi_arready_i_11_n_0,
      I2 => \address[23]_i_3_n_0\,
      I3 => mosi_axis_tready,
      I4 => rw_axi_arready_i_12_n_0,
      O => rw_axi_arready_i_5_n_0
    );
rw_axi_arready_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => mosi_axis_tready,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      O => rw_axi_arready_i_6_n_0
    );
rw_axi_arready_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => ctl_axi_araddr(1),
      I1 => ctlrbusy_i_6_n_0,
      I2 => ctl_axi_araddr(0),
      I3 => ctl_axi_araddr(3),
      I4 => ctl_axi_araddr(2),
      I5 => \state_reg_n_0_[3]\,
      O => rw_axi_arready_i_7_n_0
    );
rw_axi_arready_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => state1_carry_i_11_n_4,
      I1 => state1_carry_i_11_n_5,
      I2 => state1_carry_i_11_n_7,
      I3 => \state1_carry__0_i_9_n_6\,
      O => rw_axi_arready_i_8_n_0
    );
rw_axi_arready_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \state1_carry__0_i_9_n_5\,
      I1 => \state1_carry__0_i_9_n_7\,
      I2 => state1_carry_i_11_n_6,
      I3 => \state1_carry__0_i_9_n_4\,
      O => rw_axi_arready_i_9_n_0
    );
rw_axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rw_axi_arready_i_1_n_0,
      Q => rw_axi_arready,
      R => '0'
    );
rw_axi_awready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_10_n_0\,
      I1 => \mosi_axis_tdata[7]_i_6_n_0\,
      I2 => aresetn,
      I3 => \mosi_axis_tdata[7]_i_5_n_0\,
      I4 => \mosi_axis_tdata[7]_i_4_n_0\,
      O => rw_axi_awready_i_1_n_0
    );
rw_axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rw_axi_awready_i_1_n_0,
      Q => rw_axi_awready,
      R => '0'
    );
rw_axi_bvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_4_n_0\,
      I1 => rw_axi_bvalid_i_2_n_0,
      I2 => rw_axi_bvalid_i_3_n_0,
      I3 => rw_axi_bready,
      I4 => \^rw_axi_bvalid\,
      O => rw_axi_bvalid_i_1_n_0
    );
rw_axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22222220"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_10_n_0\,
      I1 => rw_axi_arready_i_5_n_0,
      I2 => \mosi_axis_tdata[7]_i_14_n_0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => rw_axi_arready_i_2_n_0,
      I5 => \mosi_axis_tdata[7]_i_16_n_0\,
      O => rw_axi_bvalid_i_2_n_0
    );
rw_axi_bvalid_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => \state_reg_n_0_[3]\,
      O => rw_axi_bvalid_i_3_n_0
    );
rw_axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rw_axi_bvalid_i_1_n_0,
      Q => \^rw_axi_bvalid\,
      R => mosi_axis_tvalid_i_1_n_0
    );
\rw_axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \rw_axi_rdata[31]_i_2_n_0\,
      I1 => aresetn,
      I2 => rw_axi_arready_i_2_n_0,
      I3 => \i__carry_i_4__0_n_0\,
      O => \rw_axi_rdata[31]_i_1_n_0\
    );
\rw_axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rw_axi_rlast_i_3_n_0,
      I1 => \buffer[1]_i_2_n_0\,
      I2 => \buffer[0]_i_2_n_0\,
      I3 => \cnt[0]_i_3_n_0\,
      I4 => rw_axi_rlast_i_2_n_0,
      O => \rw_axi_rdata[31]_i_2_n_0\
    );
\rw_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(8),
      Q => \^rw_axi_rdata\(0),
      R => '0'
    );
\rw_axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(18),
      Q => \^rw_axi_rdata\(10),
      R => '0'
    );
\rw_axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(19),
      Q => \^rw_axi_rdata\(11),
      R => '0'
    );
\rw_axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(20),
      Q => \^rw_axi_rdata\(12),
      R => '0'
    );
\rw_axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(21),
      Q => \^rw_axi_rdata\(13),
      R => '0'
    );
\rw_axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(22),
      Q => \^rw_axi_rdata\(14),
      R => '0'
    );
\rw_axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(23),
      Q => \^rw_axi_rdata\(15),
      R => '0'
    );
\rw_axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(24),
      Q => \^rw_axi_rdata\(16),
      R => '0'
    );
\rw_axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(25),
      Q => \^rw_axi_rdata\(17),
      R => '0'
    );
\rw_axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(26),
      Q => \^rw_axi_rdata\(18),
      R => '0'
    );
\rw_axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(27),
      Q => \^rw_axi_rdata\(19),
      R => '0'
    );
\rw_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(9),
      Q => \^rw_axi_rdata\(1),
      R => '0'
    );
\rw_axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(28),
      Q => \^rw_axi_rdata\(20),
      R => '0'
    );
\rw_axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(29),
      Q => \^rw_axi_rdata\(21),
      R => '0'
    );
\rw_axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(30),
      Q => \^rw_axi_rdata\(22),
      R => '0'
    );
\rw_axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(31),
      Q => \^rw_axi_rdata\(23),
      R => '0'
    );
\rw_axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => miso_axis_tdata(0),
      Q => \^rw_axi_rdata\(24),
      R => '0'
    );
\rw_axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => miso_axis_tdata(1),
      Q => \^rw_axi_rdata\(25),
      R => '0'
    );
\rw_axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => miso_axis_tdata(2),
      Q => \^rw_axi_rdata\(26),
      R => '0'
    );
\rw_axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => miso_axis_tdata(3),
      Q => \^rw_axi_rdata\(27),
      R => '0'
    );
\rw_axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => miso_axis_tdata(4),
      Q => \^rw_axi_rdata\(28),
      R => '0'
    );
\rw_axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => miso_axis_tdata(5),
      Q => \^rw_axi_rdata\(29),
      R => '0'
    );
\rw_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(10),
      Q => \^rw_axi_rdata\(2),
      R => '0'
    );
\rw_axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => miso_axis_tdata(6),
      Q => \^rw_axi_rdata\(30),
      R => '0'
    );
\rw_axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => miso_axis_tdata(7),
      Q => \^rw_axi_rdata\(31),
      R => '0'
    );
\rw_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(11),
      Q => \^rw_axi_rdata\(3),
      R => '0'
    );
\rw_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(12),
      Q => \^rw_axi_rdata\(4),
      R => '0'
    );
\rw_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(13),
      Q => \^rw_axi_rdata\(5),
      R => '0'
    );
\rw_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(14),
      Q => \^rw_axi_rdata\(6),
      R => '0'
    );
\rw_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(15),
      Q => \^rw_axi_rdata\(7),
      R => '0'
    );
\rw_axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(16),
      Q => \^rw_axi_rdata\(8),
      R => '0'
    );
\rw_axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rw_axi_rdata[31]_i_1_n_0\,
      D => \^rw_axi_rdata\(17),
      Q => \^rw_axi_rdata\(9),
      R => '0'
    );
rw_axi_rlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1F0010"
    )
        port map (
      I0 => rw_axi_rlast_i_2_n_0,
      I1 => rw_axi_rlast_i_3_n_0,
      I2 => \rw_axi_rdata[31]_i_1_n_0\,
      I3 => miso_axis_tready_i_3_n_0,
      I4 => \^rw_axi_rlast\,
      O => rw_axi_rlast_i_1_n_0
    );
rw_axi_rlast_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => rw_axi_rlast_i_14_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[5]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \buffer[6]_i_2_n_0\,
      I5 => \buffer[7]_i_2_n_0\,
      O => rw_axi_rlast_i_10_n_0
    );
rw_axi_rlast_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => rw_axi_rlast_i_15_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[25]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \buffer[26]_i_2_n_0\,
      I5 => \buffer[27]_i_2_n_0\,
      O => rw_axi_rlast_i_11_n_0
    );
rw_axi_rlast_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[16]\,
      I1 => \buffer_reg_n_0_[24]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => rw_axi_rlast_i_12_n_0
    );
rw_axi_rlast_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[12]\,
      I1 => \buffer_reg_n_0_[20]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => rw_axi_rlast_i_13_n_0
    );
rw_axi_rlast_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => miso_axis_tdata(5),
      I1 => miso_axis_tvalid,
      I2 => \buffer_reg_n_0_[5]\,
      O => rw_axi_rlast_i_14_n_0
    );
rw_axi_rlast_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0CACACAC0CAC0C"
    )
        port map (
      I0 => \buffer_reg_n_0_[17]\,
      I1 => \buffer_reg_n_0_[25]\,
      I2 => miso_axis_tvalid,
      I3 => ctl_axi_araddr(0),
      I4 => ctl_axi_araddr(3),
      I5 => ctl_axi_araddr(2),
      O => rw_axi_rlast_i_15_n_0
    );
rw_axi_rlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \buffer[13]_i_2_n_0\,
      I1 => \buffer[10]_i_2_n_0\,
      I2 => \buffer[12]_i_2_n_0\,
      I3 => \buffer[11]_i_2_n_0\,
      I4 => rw_axi_rlast_i_4_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => rw_axi_rlast_i_2_n_0
    );
rw_axi_rlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFFFE"
    )
        port map (
      I0 => rw_axi_rlast_i_5_n_0,
      I1 => rw_axi_rlast_i_6_n_0,
      I2 => \buffer[19]_i_2_n_0\,
      I3 => \buffer[21]_i_2_n_0\,
      I4 => rw_axi_rlast_i_7_n_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => rw_axi_rlast_i_3_n_0
    );
rw_axi_rlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \buffer[8]_i_2_n_0\,
      I1 => \buffer[9]_i_2_n_0\,
      I2 => \buffer[15]_i_2_n_0\,
      I3 => \buffer[14]_i_2_n_0\,
      O => rw_axi_rlast_i_4_n_0
    );
rw_axi_rlast_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00E2AAEA"
    )
        port map (
      I0 => \buffer_reg_n_0_[2]\,
      I1 => miso_axis_tvalid,
      I2 => miso_axis_tdata(2),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => ctlrbusy_i_2_n_0,
      I5 => \buffer[3]_i_2_n_0\,
      O => rw_axi_rlast_i_5_n_0
    );
rw_axi_rlast_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \buffer[18]_i_2_n_0\,
      I1 => \buffer[17]_i_2_n_0\,
      I2 => \buffer[31]_i_2_n_0\,
      I3 => \buffer[30]_i_2_n_0\,
      I4 => \buffer[4]_i_2_n_0\,
      O => rw_axi_rlast_i_6_n_0
    );
rw_axi_rlast_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \buffer[16]_i_2_n_0\,
      I1 => rw_axi_rlast_i_8_n_0,
      I2 => rw_axi_rlast_i_9_n_0,
      I3 => rw_axi_rlast_i_10_n_0,
      I4 => rw_axi_rlast_i_11_n_0,
      O => rw_axi_rlast_i_7_n_0
    );
rw_axi_rlast_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => rw_axi_rlast_i_12_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[24]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \buffer[28]_i_2_n_0\,
      I5 => \buffer[29]_i_2_n_0\,
      O => rw_axi_rlast_i_8_n_0
    );
rw_axi_rlast_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => rw_axi_rlast_i_13_n_0,
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \buffer_reg_n_0_[20]\,
      I3 => ctlrbusy_i_2_n_0,
      I4 => \buffer[22]_i_2_n_0\,
      I5 => \buffer[23]_i_2_n_0\,
      O => rw_axi_rlast_i_9_n_0
    );
rw_axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rw_axi_rlast_i_1_n_0,
      Q => \^rw_axi_rlast\,
      R => '0'
    );
\rw_axi_rvalid1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rw_axi_rvalid1_inferred__0/i__carry_n_0\,
      CO(2) => \rw_axi_rvalid1_inferred__0/i__carry_n_1\,
      CO(1) => \rw_axi_rvalid1_inferred__0/i__carry_n_2\,
      CO(0) => \rw_axi_rvalid1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3) => \rw_axi_rvalid1_inferred__0/i__carry_n_4\,
      O(2) => \rw_axi_rvalid1_inferred__0/i__carry_n_5\,
      O(1) => \rw_axi_rvalid1_inferred__0/i__carry_n_6\,
      O(0) => \rw_axi_rvalid1_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\rw_axi_rvalid1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rw_axi_rvalid1_inferred__0/i__carry_n_0\,
      CO(3) => \rw_axi_rvalid1_inferred__0/i__carry__0_n_0\,
      CO(2) => \rw_axi_rvalid1_inferred__0/i__carry__0_n_1\,
      CO(1) => \rw_axi_rvalid1_inferred__0/i__carry__0_n_2\,
      CO(0) => \rw_axi_rvalid1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3) => \rw_axi_rvalid1_inferred__0/i__carry__0_n_4\,
      O(2) => \rw_axi_rvalid1_inferred__0/i__carry__0_n_5\,
      O(1) => \rw_axi_rvalid1_inferred__0/i__carry__0_n_6\,
      O(0) => \rw_axi_rvalid1_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\rw_axi_rvalid1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rw_axi_rvalid1_inferred__0/i__carry__0_n_0\,
      CO(3) => \rw_axi_rvalid1_inferred__0/i__carry__1_n_0\,
      CO(2) => \rw_axi_rvalid1_inferred__0/i__carry__1_n_1\,
      CO(1) => \rw_axi_rvalid1_inferred__0/i__carry__1_n_2\,
      CO(0) => \rw_axi_rvalid1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3) => \rw_axi_rvalid1_inferred__0/i__carry__1_n_4\,
      O(2) => \rw_axi_rvalid1_inferred__0/i__carry__1_n_5\,
      O(1) => \rw_axi_rvalid1_inferred__0/i__carry__1_n_6\,
      O(0) => \rw_axi_rvalid1_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\rw_axi_rvalid1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rw_axi_rvalid1_inferred__0/i__carry__1_n_0\,
      CO(3) => \rw_axi_rvalid1_inferred__0/i__carry__2_n_0\,
      CO(2) => \rw_axi_rvalid1_inferred__0/i__carry__2_n_1\,
      CO(1) => \rw_axi_rvalid1_inferred__0/i__carry__2_n_2\,
      CO(0) => \rw_axi_rvalid1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3) => \rw_axi_rvalid1_inferred__0/i__carry__2_n_4\,
      O(2) => \rw_axi_rvalid1_inferred__0/i__carry__2_n_5\,
      O(1) => \rw_axi_rvalid1_inferred__0/i__carry__2_n_6\,
      O(0) => \rw_axi_rvalid1_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\rw_axi_rvalid1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rw_axi_rvalid1_inferred__0/i__carry__2_n_0\,
      CO(3) => \rw_axi_rvalid1_inferred__0/i__carry__3_n_0\,
      CO(2) => \rw_axi_rvalid1_inferred__0/i__carry__3_n_1\,
      CO(1) => \rw_axi_rvalid1_inferred__0/i__carry__3_n_2\,
      CO(0) => \rw_axi_rvalid1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__3_i_1_n_0\,
      DI(2) => \i__carry__3_i_2_n_0\,
      DI(1) => \i__carry__3_i_3_n_0\,
      DI(0) => \i__carry__3_i_4_n_0\,
      O(3) => \rw_axi_rvalid1_inferred__0/i__carry__3_n_4\,
      O(2) => \rw_axi_rvalid1_inferred__0/i__carry__3_n_5\,
      O(1) => \rw_axi_rvalid1_inferred__0/i__carry__3_n_6\,
      O(0) => \rw_axi_rvalid1_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\rw_axi_rvalid1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rw_axi_rvalid1_inferred__0/i__carry__3_n_0\,
      CO(3) => \rw_axi_rvalid1_inferred__0/i__carry__4_n_0\,
      CO(2) => \rw_axi_rvalid1_inferred__0/i__carry__4_n_1\,
      CO(1) => \rw_axi_rvalid1_inferred__0/i__carry__4_n_2\,
      CO(0) => \rw_axi_rvalid1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__4_i_1_n_0\,
      DI(2) => \i__carry__4_i_2_n_0\,
      DI(1) => \i__carry__4_i_3_n_0\,
      DI(0) => \i__carry__4_i_4_n_0\,
      O(3) => \rw_axi_rvalid1_inferred__0/i__carry__4_n_4\,
      O(2) => \rw_axi_rvalid1_inferred__0/i__carry__4_n_5\,
      O(1) => \rw_axi_rvalid1_inferred__0/i__carry__4_n_6\,
      O(0) => \rw_axi_rvalid1_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_5_n_0\,
      S(2) => \i__carry__4_i_6_n_0\,
      S(1) => \i__carry__4_i_7_n_0\,
      S(0) => \i__carry__4_i_8_n_0\
    );
\rw_axi_rvalid1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rw_axi_rvalid1_inferred__0/i__carry__4_n_0\,
      CO(3) => \rw_axi_rvalid1_inferred__0/i__carry__5_n_0\,
      CO(2) => \rw_axi_rvalid1_inferred__0/i__carry__5_n_1\,
      CO(1) => \rw_axi_rvalid1_inferred__0/i__carry__5_n_2\,
      CO(0) => \rw_axi_rvalid1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__5_i_1_n_0\,
      DI(2) => \i__carry__5_i_2_n_0\,
      DI(1) => \i__carry__5_i_3_n_0\,
      DI(0) => \i__carry__5_i_4_n_0\,
      O(3) => \rw_axi_rvalid1_inferred__0/i__carry__5_n_4\,
      O(2) => \rw_axi_rvalid1_inferred__0/i__carry__5_n_5\,
      O(1) => \rw_axi_rvalid1_inferred__0/i__carry__5_n_6\,
      O(0) => \rw_axi_rvalid1_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_5_n_0\,
      S(2) => \i__carry__5_i_6_n_0\,
      S(1) => \i__carry__5_i_7_n_0\,
      S(0) => \i__carry__5_i_8_n_0\
    );
\rw_axi_rvalid1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rw_axi_rvalid1_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_rw_axi_rvalid1_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \rw_axi_rvalid1_inferred__0/i__carry__6_n_1\,
      CO(1) => \rw_axi_rvalid1_inferred__0/i__carry__6_n_2\,
      CO(0) => \rw_axi_rvalid1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__6_i_1_n_0\,
      DI(1) => \i__carry__6_i_2_n_0\,
      DI(0) => \i__carry__6_i_3_n_0\,
      O(3) => \rw_axi_rvalid1_inferred__0/i__carry__6_n_4\,
      O(2) => \rw_axi_rvalid1_inferred__0/i__carry__6_n_5\,
      O(1) => \rw_axi_rvalid1_inferred__0/i__carry__6_n_6\,
      O(0) => \rw_axi_rvalid1_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_4_n_0\,
      S(2) => \i__carry__6_i_5_n_0\,
      S(1) => \i__carry__6_i_6_n_0\,
      S(0) => \i__carry__6_i_7_n_0\
    );
rw_axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => rw_axi_rready,
      I1 => \^rw_axi_rvalid\,
      I2 => miso_axis_tready_i_4_n_0,
      I3 => rw_axi_rvalid_i_2_n_0,
      O => rw_axi_rvalid_i_1_n_0
    );
rw_axi_rvalid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^miso_axis_tready\,
      I1 => ctlrbusy_i_2_n_0,
      I2 => ctlrbusy_i_3_n_0,
      I3 => miso_axis_tvalid,
      I4 => miso_axis_tready_i_3_n_0,
      O => rw_axi_rvalid_i_2_n_0
    );
rw_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rw_axi_rvalid_i_1_n_0,
      Q => \^rw_axi_rvalid\,
      R => mosi_axis_tvalid_i_1_n_0
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => state1_carry_i_1_n_0,
      DI(3) => state1_carry_i_2_n_0,
      DI(2) => state1_carry_i_3_n_0,
      DI(1) => state1_carry_i_4_n_0,
      DI(0) => state1_carry_i_5_n_0,
      O(3 downto 0) => state1(4 downto 1),
      S(3) => state1_carry_i_6_n_0,
      S(2) => state1_carry_i_7_n_0,
      S(1) => state1_carry_i_8_n_0,
      S(0) => state1_carry_i_9_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__0_i_1_n_0\,
      DI(2) => \state1_carry__0_i_2_n_0\,
      DI(1) => \state1_carry__0_i_3_n_0\,
      DI(0) => \state1_carry__0_i_4_n_0\,
      O(3 downto 0) => state1(8 downto 5),
      S(3) => \state1_carry__0_i_5_n_0\,
      S(2) => \state1_carry__0_i_6_n_0\,
      S(1) => \state1_carry__0_i_7_n_0\,
      S(0) => \state1_carry__0_i_8_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF705050505050"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \cnt_reg_n_0_[8]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => \state1_carry__0_i_9_n_7\,
      I5 => state1_carry_i_10_n_0,
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF705050505050"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => state1_carry_i_12_n_4,
      I5 => state1_carry_i_10_n_0,
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF705050505050"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => state1_carry_i_12_n_5,
      I5 => state1_carry_i_10_n_0,
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CFF4C4444444444"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => miso_axis_tvalid,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => state1_carry_i_12_n_6,
      I5 => state1_carry_i_10_n_0,
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F757F700F700F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => \state1_carry__0_i_9_n_7\,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => \cnt_reg_n_0_[8]\,
      I4 => miso_axis_tvalid,
      I5 => ctlrbusy_i_2_n_0,
      O => \state1_carry__0_i_5_n_0\
    );
\state1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F757F700F700F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => state1_carry_i_12_n_4,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => miso_axis_tvalid,
      I5 => ctlrbusy_i_2_n_0,
      O => \state1_carry__0_i_6_n_0\
    );
\state1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F757F700F700F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => state1_carry_i_12_n_5,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => \cnt_reg_n_0_[6]\,
      I4 => miso_axis_tvalid,
      I5 => ctlrbusy_i_2_n_0,
      O => \state1_carry__0_i_7_n_0\
    );
\state1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F757F7F70000F7F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => state1_carry_i_12_n_6,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => miso_axis_tvalid,
      I4 => \cnt_reg_n_0_[5]\,
      I5 => ctlrbusy_i_2_n_0,
      O => \state1_carry__0_i_8_n_0\
    );
\state1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_i_12_n_0,
      CO(3) => \NLW_state1_carry__0_i_9_CO_UNCONNECTED\(3),
      CO(2) => \state1_carry__0_i_9_n_1\,
      CO(1) => \state1_carry__0_i_9_n_2\,
      CO(0) => \state1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state1_carry__0_i_9_n_4\,
      O(2) => \state1_carry__0_i_9_n_5\,
      O(1) => \state1_carry__0_i_9_n_6\,
      O(0) => \state1_carry__0_i_9_n_7\,
      S(3) => \cnt_reg_n_0_[11]\,
      S(2) => \cnt_reg_n_0_[10]\,
      S(1) => \cnt_reg_n_0_[9]\,
      S(0) => \cnt_reg_n_0_[8]\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_state1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \state1_carry__1_i_1_n_0\,
      DI(0) => \state1_carry__1_i_2_n_0\,
      O(3) => \NLW_state1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => state1(11 downto 9),
      S(3) => '0',
      S(2) => \state1_carry__1_i_3_n_0\,
      S(1) => \state1_carry__1_i_4_n_0\,
      S(0) => \state1_carry__1_i_5_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF705050505050"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \cnt_reg_n_0_[10]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => \state1_carry__0_i_9_n_5\,
      I5 => state1_carry_i_10_n_0,
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF705050505050"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => \state1_carry__0_i_9_n_6\,
      I5 => state1_carry_i_10_n_0,
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F757F700F700F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => \state1_carry__0_i_9_n_4\,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => \cnt_reg_n_0_[11]\,
      I4 => miso_axis_tvalid,
      I5 => ctlrbusy_i_2_n_0,
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F757F700F700F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => \state1_carry__0_i_9_n_5\,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => \cnt_reg_n_0_[10]\,
      I4 => miso_axis_tvalid,
      I5 => ctlrbusy_i_2_n_0,
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F757F700F700F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => \state1_carry__0_i_9_n_6\,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => \cnt_reg_n_0_[9]\,
      I4 => miso_axis_tvalid,
      I5 => ctlrbusy_i_2_n_0,
      O => \state1_carry__1_i_5_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A808FFA8FF08"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => state1_carry_i_11_n_7,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => miso_axis_tvalid,
      I5 => ctlrbusy_i_2_n_0,
      O => state1_carry_i_1_n_0
    );
state1_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => ctl_axi_araddr(3),
      I1 => ctl_axi_araddr(1),
      I2 => ctl_axi_araddr(0),
      I3 => ctlrbusy_i_6_n_0,
      I4 => ctlrbusy_i_3_n_0,
      O => state1_carry_i_10_n_0
    );
state1_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_i_11_n_0,
      CO(2) => state1_carry_i_11_n_1,
      CO(1) => state1_carry_i_11_n_2,
      CO(0) => state1_carry_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt_reg_n_0_[0]\,
      O(3) => state1_carry_i_11_n_4,
      O(2) => state1_carry_i_11_n_5,
      O(1) => state1_carry_i_11_n_6,
      O(0) => state1_carry_i_11_n_7,
      S(3) => \cnt_reg_n_0_[3]\,
      S(2) => \cnt_reg_n_0_[2]\,
      S(1) => \cnt_reg_n_0_[1]\,
      S(0) => state1_carry_i_13_n_0
    );
state1_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_i_11_n_0,
      CO(3) => state1_carry_i_12_n_0,
      CO(2) => state1_carry_i_12_n_1,
      CO(1) => state1_carry_i_12_n_2,
      CO(0) => state1_carry_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => state1_carry_i_12_n_4,
      O(2) => state1_carry_i_12_n_5,
      O(1) => state1_carry_i_12_n_6,
      O(0) => state1_carry_i_12_n_7,
      S(3) => \cnt_reg_n_0_[7]\,
      S(2) => \cnt_reg_n_0_[6]\,
      S(1) => \cnt_reg_n_0_[5]\,
      S(0) => \cnt_reg_n_0_[4]\
    );
state1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => miso_axis_tvalid,
      O => state1_carry_i_13_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF705050505050"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => state1_carry_i_12_n_7,
      I5 => state1_carry_i_10_n_0,
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF705050505050"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => state1_carry_i_11_n_4,
      I5 => state1_carry_i_10_n_0,
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF705050505050"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => miso_axis_tvalid,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => state1_carry_i_11_n_5,
      I5 => state1_carry_i_10_n_0,
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CFF4C4444444444"
    )
        port map (
      I0 => ctlrbusy_i_2_n_0,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => miso_axis_tvalid,
      I3 => \i__carry__6_i_9_n_0\,
      I4 => state1_carry_i_11_n_6,
      I5 => state1_carry_i_10_n_0,
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F757F700F700F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => state1_carry_i_12_n_7,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => miso_axis_tvalid,
      I5 => ctlrbusy_i_2_n_0,
      O => state1_carry_i_6_n_0
    );
state1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F757F700F700F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => state1_carry_i_11_n_4,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => miso_axis_tvalid,
      I5 => ctlrbusy_i_2_n_0,
      O => state1_carry_i_7_n_0
    );
state1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F757F700F700F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => state1_carry_i_11_n_5,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => miso_axis_tvalid,
      I5 => ctlrbusy_i_2_n_0,
      O => state1_carry_i_8_n_0
    );
state1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F757F7F70000F7F7"
    )
        port map (
      I0 => state1_carry_i_10_n_0,
      I1 => state1_carry_i_11_n_6,
      I2 => \i__carry__6_i_9_n_0\,
      I3 => miso_axis_tvalid,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => ctlrbusy_i_2_n_0,
      O => state1_carry_i_9_n_0
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__0_n_0\,
      DI(3) => \i__carry_i_2_n_0\,
      DI(2) => \i__carry_i_3_n_0\,
      DI(1) => \i__carry_i_4_n_0\,
      DI(0) => \i__carry_i_5_n_0\,
      O(3) => \state1_inferred__0/i__carry_n_4\,
      O(2) => \state1_inferred__0/i__carry_n_5\,
      O(1) => \state1_inferred__0/i__carry_n_6\,
      O(0) => \state1_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \state1_inferred__0/i__carry__0_n_4\,
      O(2) => \state1_inferred__0/i__carry__0_n_5\,
      O(1) => \state1_inferred__0/i__carry__0_n_6\,
      O(0) => \state1_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_state1_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1_n_0\,
      DI(0) => \i__carry__1_i_2_n_0\,
      O(3) => \NLW_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \state1_inferred__0/i__carry__1_n_5\,
      O(1) => \state1_inferred__0/i__carry__1_n_6\,
      O(0) => \state1_inferred__0/i__carry__1_n_7\,
      S(3) => '0',
      S(2) => \i__carry__1_i_3__0_n_0\,
      S(1) => \i__carry__1_i_4_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F00FFBB070377"
    )
        port map (
      I0 => rw_axi_bvalid_i_2_n_0,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state[0]_i_2_n_0\,
      I3 => \mosi_axis_tdata[7]_i_4_n_0\,
      I4 => mosi_axis_tready,
      I5 => \mosi_axis_tdata[6]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8A8A"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_5_n_0\,
      I1 => \mosi_axis_tdata[7]_i_10_n_0\,
      I2 => \mosi_axis_tdata[7]_i_6_n_0\,
      I3 => \mosi_axis_tdata[7]_i_4_n_0\,
      I4 => rw_axi_wvalid,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BB40BB00FF00FF"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_4_n_0\,
      I1 => mosi_axis_tready,
      I2 => \mosi_axis_tdata[7]_i_10_n_0\,
      I3 => \mosi_axis_tdata[7]_i_6_n_0\,
      I4 => rw_axi_wvalid,
      I5 => \mosi_axis_tdata[7]_i_5_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000AFFFFFFF0"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => mosi_axis_tlast_i_2_n_0,
      I2 => \state[2]_i_3_n_0\,
      I3 => \mosi_axis_tdata[6]_i_2_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \mosi_axis_tdata[7]_i_10_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => rw_axi_bvalid_i_3_n_0,
      I1 => \mosi_axis_tdata[7]_i_4_n_0\,
      I2 => rw_axi_bvalid_i_2_n_0,
      I3 => mosi_axis_tready,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_6_n_0\,
      I1 => mosi_axis_tready,
      I2 => \mosi_axis_tdata[7]_i_4_n_0\,
      O => \state[2]_i_3_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF4C0000"
    )
        port map (
      I0 => mosi_axis_tlast_i_2_n_0,
      I1 => \mosi_axis_tdata[7]_i_4_n_0\,
      I2 => mosi_axis_tready,
      I3 => \state[3]_i_2_n_0\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state[3]_i_3_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mosi_axis_tdata[6]_i_2_n_0\,
      I1 => rw_axi_bvalid_i_2_n_0,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \mosi_axis_tdata[7]_i_10_n_0\,
      I1 => \mosi_axis_tdata[7]_i_5_n_0\,
      I2 => \mosi_axis_tdata[7]_i_4_n_0\,
      I3 => mosi_axis_tready,
      I4 => \mosi_axis_tdata[7]_i_6_n_0\,
      O => \state[3]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => mosi_axis_tvalid_i_1_n_0
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => mosi_axis_tvalid_i_1_n_0
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => mosi_axis_tvalid_i_1_n_0
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => mosi_axis_tvalid_i_1_n_0
    );
wbusy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFDFFFF51010000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => rw_axi_bvalid_i_3_n_0,
      I2 => \mosi_axis_tdata[7]_i_4_n_0\,
      I3 => \mosi_axis_tdata[7]_i_5_n_0\,
      I4 => rw_axi_bvalid_i_2_n_0,
      I5 => wbusy,
      O => wbusy_i_1_n_0
    );
wbusy_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wbusy_i_1_n_0,
      Q => wbusy,
      R => mosi_axis_tvalid_i_1_n_0
    );
wrenable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => ctlwbusy_i_4_n_0,
      I1 => ctlwbusy1,
      I2 => ctl_axi_awaddr(2),
      I3 => ctl_axi_awaddr(3),
      I4 => ctl_axi_awaddr(0),
      I5 => wrenable,
      O => wrenable_i_1_n_0
    );
wrenable_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ctl_axi_wdata(1),
      I1 => ctl_axi_wstrb(1),
      I2 => ctl_axi_wstrb(3),
      I3 => ctl_axi_wstrb(0),
      I4 => ctl_axi_wstrb(2),
      O => ctlwbusy1
    );
wrenable_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrenable_i_1_n_0,
      Q => wrenable,
      R => mosi_axis_tvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_flashctl_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    mosi_axis_tvalid : out STD_LOGIC;
    mosi_axis_tready : in STD_LOGIC;
    mosi_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mosi_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    mosi_axis_tlast : out STD_LOGIC;
    miso_axis_tvalid : in STD_LOGIC;
    miso_axis_tready : out STD_LOGIC;
    miso_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ctl_axi_arvalid : in STD_LOGIC;
    ctl_axi_arready : out STD_LOGIC;
    ctl_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctl_axi_rvalid : out STD_LOGIC;
    ctl_axi_rready : in STD_LOGIC;
    ctl_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctl_axi_awvalid : in STD_LOGIC;
    ctl_axi_awready : out STD_LOGIC;
    ctl_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctl_axi_wvalid : in STD_LOGIC;
    ctl_axi_wready : out STD_LOGIC;
    ctl_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctl_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctl_axi_bvalid : out STD_LOGIC;
    ctl_axi_bready : in STD_LOGIC;
    ctl_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rw_axi_arvalid : in STD_LOGIC;
    rw_axi_arready : out STD_LOGIC;
    rw_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rw_axi_rvalid : out STD_LOGIC;
    rw_axi_rready : in STD_LOGIC;
    rw_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rw_axi_rlast : out STD_LOGIC;
    rw_axi_awvalid : in STD_LOGIC;
    rw_axi_awready : out STD_LOGIC;
    rw_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rw_axi_wvalid : in STD_LOGIC;
    rw_axi_wready : out STD_LOGIC;
    rw_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rw_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rw_axi_wlast : in STD_LOGIC;
    rw_axi_bvalid : out STD_LOGIC;
    rw_axi_bready : in STD_LOGIC;
    rw_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_flashctl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_flashctl_0_0 : entity is "soc_flashctl_0_0,flashctl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_flashctl_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_flashctl_0_0 : entity is "flashctl,Vivado 2018.1";
end soc_flashctl_0_0;

architecture STRUCTURE of soc_flashctl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ctl_axi_awready\ : STD_LOGIC;
  signal \^ctl_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^ctl_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF miso_axis:mosi_axis:ctl_axi:rw_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ctl_axi_arready : signal is "xilinx.com:interface:aximm:1.0 ctl_axi ARREADY";
  attribute X_INTERFACE_INFO of ctl_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 ctl_axi ARVALID";
  attribute X_INTERFACE_INFO of ctl_axi_awready : signal is "xilinx.com:interface:aximm:1.0 ctl_axi AWREADY";
  attribute X_INTERFACE_INFO of ctl_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 ctl_axi AWVALID";
  attribute X_INTERFACE_INFO of ctl_axi_bready : signal is "xilinx.com:interface:aximm:1.0 ctl_axi BREADY";
  attribute X_INTERFACE_INFO of ctl_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 ctl_axi BVALID";
  attribute X_INTERFACE_INFO of ctl_axi_rready : signal is "xilinx.com:interface:aximm:1.0 ctl_axi RREADY";
  attribute X_INTERFACE_INFO of ctl_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 ctl_axi RVALID";
  attribute X_INTERFACE_INFO of ctl_axi_wready : signal is "xilinx.com:interface:aximm:1.0 ctl_axi WREADY";
  attribute X_INTERFACE_INFO of ctl_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 ctl_axi WVALID";
  attribute X_INTERFACE_INFO of miso_axis_tready : signal is "xilinx.com:interface:axis:1.0 miso_axis TREADY";
  attribute X_INTERFACE_INFO of miso_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 miso_axis TVALID";
  attribute X_INTERFACE_INFO of mosi_axis_tlast : signal is "xilinx.com:interface:axis:1.0 mosi_axis TLAST";
  attribute X_INTERFACE_PARAMETER of mosi_axis_tlast : signal is "XIL_INTERFACENAME mosi_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mosi_axis_tready : signal is "xilinx.com:interface:axis:1.0 mosi_axis TREADY";
  attribute X_INTERFACE_INFO of mosi_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 mosi_axis TVALID";
  attribute X_INTERFACE_INFO of rw_axi_arready : signal is "xilinx.com:interface:aximm:1.0 rw_axi ARREADY";
  attribute X_INTERFACE_INFO of rw_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 rw_axi ARVALID";
  attribute X_INTERFACE_INFO of rw_axi_awready : signal is "xilinx.com:interface:aximm:1.0 rw_axi AWREADY";
  attribute X_INTERFACE_INFO of rw_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 rw_axi AWVALID";
  attribute X_INTERFACE_INFO of rw_axi_bready : signal is "xilinx.com:interface:aximm:1.0 rw_axi BREADY";
  attribute X_INTERFACE_INFO of rw_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 rw_axi BVALID";
  attribute X_INTERFACE_INFO of rw_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 rw_axi RLAST";
  attribute X_INTERFACE_INFO of rw_axi_rready : signal is "xilinx.com:interface:aximm:1.0 rw_axi RREADY";
  attribute X_INTERFACE_INFO of rw_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 rw_axi RVALID";
  attribute X_INTERFACE_INFO of rw_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 rw_axi WLAST";
  attribute X_INTERFACE_INFO of rw_axi_wready : signal is "xilinx.com:interface:aximm:1.0 rw_axi WREADY";
  attribute X_INTERFACE_INFO of rw_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 rw_axi WVALID";
  attribute X_INTERFACE_INFO of ctl_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 ctl_axi ARADDR";
  attribute X_INTERFACE_INFO of ctl_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 ctl_axi ARPROT";
  attribute X_INTERFACE_INFO of ctl_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 ctl_axi AWADDR";
  attribute X_INTERFACE_INFO of ctl_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 ctl_axi AWPROT";
  attribute X_INTERFACE_INFO of ctl_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 ctl_axi BRESP";
  attribute X_INTERFACE_PARAMETER of ctl_axi_bresp : signal is "XIL_INTERFACENAME ctl_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of ctl_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 ctl_axi RDATA";
  attribute X_INTERFACE_INFO of ctl_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 ctl_axi RRESP";
  attribute X_INTERFACE_INFO of ctl_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 ctl_axi WDATA";
  attribute X_INTERFACE_INFO of ctl_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 ctl_axi WSTRB";
  attribute X_INTERFACE_INFO of miso_axis_tdata : signal is "xilinx.com:interface:axis:1.0 miso_axis TDATA";
  attribute X_INTERFACE_PARAMETER of miso_axis_tdata : signal is "XIL_INTERFACENAME miso_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mosi_axis_tdata : signal is "xilinx.com:interface:axis:1.0 mosi_axis TDATA";
  attribute X_INTERFACE_INFO of mosi_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 mosi_axis TSTRB";
  attribute X_INTERFACE_INFO of rw_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 rw_axi ARADDR";
  attribute X_INTERFACE_INFO of rw_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 rw_axi ARPROT";
  attribute X_INTERFACE_INFO of rw_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 rw_axi AWADDR";
  attribute X_INTERFACE_INFO of rw_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 rw_axi AWPROT";
  attribute X_INTERFACE_INFO of rw_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 rw_axi BRESP";
  attribute X_INTERFACE_PARAMETER of rw_axi_bresp : signal is "XIL_INTERFACENAME rw_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of rw_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 rw_axi RDATA";
  attribute X_INTERFACE_INFO of rw_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 rw_axi RRESP";
  attribute X_INTERFACE_INFO of rw_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 rw_axi WDATA";
  attribute X_INTERFACE_INFO of rw_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 rw_axi WSTRB";
begin
  ctl_axi_awready <= \^ctl_axi_awready\;
  ctl_axi_bresp(1) <= \^ctl_axi_bresp\(1);
  ctl_axi_bresp(0) <= \<const0>\;
  ctl_axi_rresp(1) <= \^ctl_axi_rresp\(1);
  ctl_axi_rresp(0) <= \<const0>\;
  ctl_axi_wready <= \^ctl_axi_awready\;
  rw_axi_bresp(1) <= \<const0>\;
  rw_axi_bresp(0) <= \<const0>\;
  rw_axi_rresp(1) <= \<const0>\;
  rw_axi_rresp(0) <= \<const0>\;
  rw_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.soc_flashctl_0_0_flashctl
     port map (
      aclk => aclk,
      aresetn => aresetn,
      ctl_axi_araddr(3 downto 0) => ctl_axi_araddr(3 downto 0),
      ctl_axi_arready => ctl_axi_arready,
      ctl_axi_arvalid => ctl_axi_arvalid,
      ctl_axi_awaddr(3 downto 0) => ctl_axi_awaddr(3 downto 0),
      ctl_axi_awready => \^ctl_axi_awready\,
      ctl_axi_awvalid => ctl_axi_awvalid,
      ctl_axi_bready => ctl_axi_bready,
      ctl_axi_bresp(0) => \^ctl_axi_bresp\(1),
      ctl_axi_bvalid => ctl_axi_bvalid,
      ctl_axi_rdata(31 downto 0) => ctl_axi_rdata(31 downto 0),
      ctl_axi_rready => ctl_axi_rready,
      ctl_axi_rresp(0) => \^ctl_axi_rresp\(1),
      ctl_axi_rvalid => ctl_axi_rvalid,
      ctl_axi_wdata(31 downto 0) => ctl_axi_wdata(31 downto 0),
      ctl_axi_wstrb(3 downto 0) => ctl_axi_wstrb(3 downto 0),
      ctl_axi_wvalid => ctl_axi_wvalid,
      miso_axis_tdata(7 downto 0) => miso_axis_tdata(7 downto 0),
      miso_axis_tready => miso_axis_tready,
      miso_axis_tvalid => miso_axis_tvalid,
      mosi_axis_tdata(7 downto 0) => mosi_axis_tdata(7 downto 0),
      mosi_axis_tlast => mosi_axis_tlast,
      mosi_axis_tready => mosi_axis_tready,
      mosi_axis_tstrb(0) => mosi_axis_tstrb(0),
      mosi_axis_tvalid => mosi_axis_tvalid,
      rw_axi_araddr(19 downto 0) => rw_axi_araddr(21 downto 2),
      rw_axi_arready => rw_axi_arready,
      rw_axi_arvalid => rw_axi_arvalid,
      rw_axi_awaddr(19 downto 0) => rw_axi_awaddr(21 downto 2),
      rw_axi_awready => rw_axi_awready,
      rw_axi_awvalid => rw_axi_awvalid,
      rw_axi_bready => rw_axi_bready,
      rw_axi_bvalid => rw_axi_bvalid,
      rw_axi_rdata(31 downto 0) => rw_axi_rdata(31 downto 0),
      rw_axi_rlast => rw_axi_rlast,
      rw_axi_rready => rw_axi_rready,
      rw_axi_rvalid => rw_axi_rvalid,
      rw_axi_wdata(31 downto 0) => rw_axi_wdata(31 downto 0),
      rw_axi_wstrb(3 downto 0) => rw_axi_wstrb(3 downto 0),
      rw_axi_wvalid => rw_axi_wvalid
    );
end STRUCTURE;
