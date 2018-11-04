-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 19:59:58 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_cpu_axi_interface_0_0/soc_cpu_axi_interface_0_0_sim_netlist.vhdl
-- Design      : soc_cpu_axi_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_cpu_axi_interface_0_0_cpu_axi_interface is
  port (
    m0_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_awsize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_awcache : out STD_LOGIC_VECTOR ( 0 to 0 );
    m0_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_addr_ok : out STD_LOGIC;
    inst_addr_ok : out STD_LOGIC;
    m0_axi_arvalid : out STD_LOGIC;
    m0_axi_awvalid : out STD_LOGIC;
    data_data_ok : out STD_LOGIC;
    inst_data_ok : out STD_LOGIC;
    m0_axi_wvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_req : in STD_LOGIC;
    inst_req : in STD_LOGIC;
    m0_axi_rvalid : in STD_LOGIC;
    m0_axi_bvalid : in STD_LOGIC;
    inst_wr : in STD_LOGIC;
    data_wr : in STD_LOGIC;
    inst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inst_cache : in STD_LOGIC;
    data_cache : in STD_LOGIC;
    inst_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    m0_axi_awready : in STD_LOGIC;
    m0_axi_arready : in STD_LOGIC;
    m0_axi_wready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_cpu_axi_interface_0_0_cpu_axi_interface : entity is "cpu_axi_interface";
end soc_cpu_axi_interface_0_0_cpu_axi_interface;

architecture STRUCTURE of soc_cpu_axi_interface_0_0_cpu_axi_interface is
  signal addr_rcv : STD_LOGIC;
  signal addr_rcv_i_2_n_0 : STD_LOGIC;
  signal addr_rcv_i_3_n_0 : STD_LOGIC;
  signal \do_addr_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[31]_i_2_n_0\ : STD_LOGIC;
  signal \do_addr_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \do_addr_r[9]_i_1_n_0\ : STD_LOGIC;
  signal do_cache_r_i_1_n_0 : STD_LOGIC;
  signal do_req : STD_LOGIC;
  signal do_req0 : STD_LOGIC;
  signal do_req_i_1_n_0 : STD_LOGIC;
  signal do_req_or : STD_LOGIC;
  signal do_req_or_i_1_n_0 : STD_LOGIC;
  signal \do_size_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \do_size_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \do_wdata_r[9]_i_1_n_0\ : STD_LOGIC;
  signal do_wr_r : STD_LOGIC;
  signal do_wr_r_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal wdata_rcv : STD_LOGIC;
  signal wdata_rcv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_addr_ok_INST_0 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of data_data_ok_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \do_addr_r[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \do_addr_r[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \do_addr_r[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \do_addr_r[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \do_addr_r[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \do_addr_r[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \do_addr_r[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \do_addr_r[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \do_addr_r[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \do_addr_r[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \do_addr_r[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \do_addr_r[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \do_addr_r[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \do_addr_r[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \do_addr_r[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \do_addr_r[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \do_addr_r[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \do_addr_r[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \do_addr_r[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \do_addr_r[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \do_addr_r[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \do_addr_r[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \do_addr_r[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \do_addr_r[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \do_addr_r[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \do_addr_r[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \do_addr_r[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \do_addr_r[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \do_addr_r[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \do_addr_r[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \do_addr_r[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \do_addr_r[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of do_cache_r_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of do_req_or_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \do_size_r[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \do_size_r[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \do_wdata_r[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \do_wdata_r[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \do_wdata_r[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \do_wdata_r[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \do_wdata_r[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \do_wdata_r[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \do_wdata_r[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \do_wdata_r[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \do_wdata_r[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \do_wdata_r[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \do_wdata_r[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \do_wdata_r[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \do_wdata_r[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \do_wdata_r[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \do_wdata_r[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \do_wdata_r[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \do_wdata_r[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \do_wdata_r[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \do_wdata_r[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \do_wdata_r[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \do_wdata_r[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \do_wdata_r[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \do_wdata_r[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \do_wdata_r[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \do_wdata_r[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \do_wdata_r[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \do_wdata_r[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \do_wdata_r[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \do_wdata_r[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \do_wdata_r[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \do_wdata_r[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of do_wr_r_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of inst_addr_ok_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of inst_data_ok_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m0_axi_arvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m0_axi_awvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m0_axi_wvalid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of wdata_rcv_i_1 : label is "soft_lutpair0";
begin
addr_rcv_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
addr_rcv_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B800FFFFB800"
    )
        port map (
      I0 => m0_axi_awready,
      I1 => do_wr_r,
      I2 => m0_axi_arready,
      I3 => do_req,
      I4 => addr_rcv,
      I5 => addr_rcv_i_3_n_0,
      O => addr_rcv_i_2_n_0
    );
addr_rcv_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => m0_axi_bvalid,
      I1 => m0_axi_rvalid,
      I2 => addr_rcv,
      O => addr_rcv_i_3_n_0
    );
addr_rcv_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_rcv_i_2_n_0,
      Q => addr_rcv,
      R => p_0_in
    );
data_addr_ok_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => do_req,
      O => data_addr_ok
    );
data_data_ok_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => do_req,
      I1 => do_req_or,
      I2 => addr_rcv,
      I3 => m0_axi_rvalid,
      I4 => m0_axi_bvalid,
      O => data_data_ok
    );
\do_addr_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(0),
      I1 => data_req,
      I2 => data_addr(0),
      O => \do_addr_r[0]_i_1_n_0\
    );
\do_addr_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(10),
      I1 => data_req,
      I2 => data_addr(10),
      O => \do_addr_r[10]_i_1_n_0\
    );
\do_addr_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(11),
      I1 => data_req,
      I2 => data_addr(11),
      O => \do_addr_r[11]_i_1_n_0\
    );
\do_addr_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(12),
      I1 => data_req,
      I2 => data_addr(12),
      O => \do_addr_r[12]_i_1_n_0\
    );
\do_addr_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(13),
      I1 => data_req,
      I2 => data_addr(13),
      O => \do_addr_r[13]_i_1_n_0\
    );
\do_addr_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(14),
      I1 => data_req,
      I2 => data_addr(14),
      O => \do_addr_r[14]_i_1_n_0\
    );
\do_addr_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(15),
      I1 => data_req,
      I2 => data_addr(15),
      O => \do_addr_r[15]_i_1_n_0\
    );
\do_addr_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(16),
      I1 => data_req,
      I2 => data_addr(16),
      O => \do_addr_r[16]_i_1_n_0\
    );
\do_addr_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(17),
      I1 => data_req,
      I2 => data_addr(17),
      O => \do_addr_r[17]_i_1_n_0\
    );
\do_addr_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(18),
      I1 => data_req,
      I2 => data_addr(18),
      O => \do_addr_r[18]_i_1_n_0\
    );
\do_addr_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(19),
      I1 => data_req,
      I2 => data_addr(19),
      O => \do_addr_r[19]_i_1_n_0\
    );
\do_addr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(1),
      I1 => data_req,
      I2 => data_addr(1),
      O => \do_addr_r[1]_i_1_n_0\
    );
\do_addr_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(20),
      I1 => data_req,
      I2 => data_addr(20),
      O => \do_addr_r[20]_i_1_n_0\
    );
\do_addr_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(21),
      I1 => data_req,
      I2 => data_addr(21),
      O => \do_addr_r[21]_i_1_n_0\
    );
\do_addr_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(22),
      I1 => data_req,
      I2 => data_addr(22),
      O => \do_addr_r[22]_i_1_n_0\
    );
\do_addr_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(23),
      I1 => data_req,
      I2 => data_addr(23),
      O => \do_addr_r[23]_i_1_n_0\
    );
\do_addr_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(24),
      I1 => data_req,
      I2 => data_addr(24),
      O => \do_addr_r[24]_i_1_n_0\
    );
\do_addr_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(25),
      I1 => data_req,
      I2 => data_addr(25),
      O => \do_addr_r[25]_i_1_n_0\
    );
\do_addr_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(26),
      I1 => data_req,
      I2 => data_addr(26),
      O => \do_addr_r[26]_i_1_n_0\
    );
\do_addr_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(27),
      I1 => data_req,
      I2 => data_addr(27),
      O => \do_addr_r[27]_i_1_n_0\
    );
\do_addr_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(28),
      I1 => data_req,
      I2 => data_addr(28),
      O => \do_addr_r[28]_i_1_n_0\
    );
\do_addr_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(29),
      I1 => data_req,
      I2 => data_addr(29),
      O => \do_addr_r[29]_i_1_n_0\
    );
\do_addr_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(2),
      I1 => data_req,
      I2 => data_addr(2),
      O => \do_addr_r[2]_i_1_n_0\
    );
\do_addr_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(30),
      I1 => data_req,
      I2 => data_addr(30),
      O => \do_addr_r[30]_i_1_n_0\
    );
\do_addr_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => inst_req,
      I1 => data_req,
      I2 => do_req,
      O => do_req0
    );
\do_addr_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(31),
      I1 => data_req,
      I2 => data_addr(31),
      O => \do_addr_r[31]_i_2_n_0\
    );
\do_addr_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(3),
      I1 => data_req,
      I2 => data_addr(3),
      O => \do_addr_r[3]_i_1_n_0\
    );
\do_addr_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(4),
      I1 => data_req,
      I2 => data_addr(4),
      O => \do_addr_r[4]_i_1_n_0\
    );
\do_addr_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(5),
      I1 => data_req,
      I2 => data_addr(5),
      O => \do_addr_r[5]_i_1_n_0\
    );
\do_addr_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(6),
      I1 => data_req,
      I2 => data_addr(6),
      O => \do_addr_r[6]_i_1_n_0\
    );
\do_addr_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(7),
      I1 => data_req,
      I2 => data_addr(7),
      O => \do_addr_r[7]_i_1_n_0\
    );
\do_addr_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(8),
      I1 => data_req,
      I2 => data_addr(8),
      O => \do_addr_r[8]_i_1_n_0\
    );
\do_addr_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_addr(9),
      I1 => data_req,
      I2 => data_addr(9),
      O => \do_addr_r[9]_i_1_n_0\
    );
\do_addr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[0]_i_1_n_0\,
      Q => m0_axi_awaddr(0),
      R => '0'
    );
\do_addr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[10]_i_1_n_0\,
      Q => m0_axi_awaddr(10),
      R => '0'
    );
\do_addr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[11]_i_1_n_0\,
      Q => m0_axi_awaddr(11),
      R => '0'
    );
\do_addr_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[12]_i_1_n_0\,
      Q => m0_axi_awaddr(12),
      R => '0'
    );
\do_addr_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[13]_i_1_n_0\,
      Q => m0_axi_awaddr(13),
      R => '0'
    );
\do_addr_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[14]_i_1_n_0\,
      Q => m0_axi_awaddr(14),
      R => '0'
    );
\do_addr_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[15]_i_1_n_0\,
      Q => m0_axi_awaddr(15),
      R => '0'
    );
\do_addr_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[16]_i_1_n_0\,
      Q => m0_axi_awaddr(16),
      R => '0'
    );
\do_addr_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[17]_i_1_n_0\,
      Q => m0_axi_awaddr(17),
      R => '0'
    );
\do_addr_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[18]_i_1_n_0\,
      Q => m0_axi_awaddr(18),
      R => '0'
    );
\do_addr_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[19]_i_1_n_0\,
      Q => m0_axi_awaddr(19),
      R => '0'
    );
\do_addr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[1]_i_1_n_0\,
      Q => m0_axi_awaddr(1),
      R => '0'
    );
\do_addr_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[20]_i_1_n_0\,
      Q => m0_axi_awaddr(20),
      R => '0'
    );
\do_addr_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[21]_i_1_n_0\,
      Q => m0_axi_awaddr(21),
      R => '0'
    );
\do_addr_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[22]_i_1_n_0\,
      Q => m0_axi_awaddr(22),
      R => '0'
    );
\do_addr_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[23]_i_1_n_0\,
      Q => m0_axi_awaddr(23),
      R => '0'
    );
\do_addr_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[24]_i_1_n_0\,
      Q => m0_axi_awaddr(24),
      R => '0'
    );
\do_addr_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[25]_i_1_n_0\,
      Q => m0_axi_awaddr(25),
      R => '0'
    );
\do_addr_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[26]_i_1_n_0\,
      Q => m0_axi_awaddr(26),
      R => '0'
    );
\do_addr_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[27]_i_1_n_0\,
      Q => m0_axi_awaddr(27),
      R => '0'
    );
\do_addr_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[28]_i_1_n_0\,
      Q => m0_axi_awaddr(28),
      R => '0'
    );
\do_addr_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[29]_i_1_n_0\,
      Q => m0_axi_awaddr(29),
      R => '0'
    );
\do_addr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[2]_i_1_n_0\,
      Q => m0_axi_awaddr(2),
      R => '0'
    );
\do_addr_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[30]_i_1_n_0\,
      Q => m0_axi_awaddr(30),
      R => '0'
    );
\do_addr_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[31]_i_2_n_0\,
      Q => m0_axi_awaddr(31),
      R => '0'
    );
\do_addr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[3]_i_1_n_0\,
      Q => m0_axi_awaddr(3),
      R => '0'
    );
\do_addr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[4]_i_1_n_0\,
      Q => m0_axi_awaddr(4),
      R => '0'
    );
\do_addr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[5]_i_1_n_0\,
      Q => m0_axi_awaddr(5),
      R => '0'
    );
\do_addr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[6]_i_1_n_0\,
      Q => m0_axi_awaddr(6),
      R => '0'
    );
\do_addr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[7]_i_1_n_0\,
      Q => m0_axi_awaddr(7),
      R => '0'
    );
\do_addr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[8]_i_1_n_0\,
      Q => m0_axi_awaddr(8),
      R => '0'
    );
\do_addr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_addr_r[9]_i_1_n_0\,
      Q => m0_axi_awaddr(9),
      R => '0'
    );
do_cache_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_cache,
      I1 => data_req,
      I2 => data_cache,
      O => do_cache_r_i_1_n_0
    );
do_cache_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => do_cache_r_i_1_n_0,
      Q => m0_axi_awcache(0),
      R => '0'
    );
do_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF57FF57FF5700"
    )
        port map (
      I0 => addr_rcv,
      I1 => m0_axi_rvalid,
      I2 => m0_axi_bvalid,
      I3 => do_req,
      I4 => data_req,
      I5 => inst_req,
      O => do_req_i_1_n_0
    );
do_req_or_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => do_req_or,
      I1 => do_req,
      I2 => data_req,
      O => do_req_or_i_1_n_0
    );
do_req_or_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => do_req_or_i_1_n_0,
      Q => do_req_or,
      R => p_0_in
    );
do_req_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => do_req_i_1_n_0,
      Q => do_req,
      R => p_0_in
    );
\do_size_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_size(0),
      I1 => data_req,
      I2 => data_size(0),
      O => \do_size_r[0]_i_1_n_0\
    );
\do_size_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_size(1),
      I1 => data_req,
      I2 => data_size(1),
      O => \do_size_r[1]_i_1_n_0\
    );
\do_size_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_size_r[0]_i_1_n_0\,
      Q => m0_axi_awsize(0),
      R => '0'
    );
\do_size_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_size_r[1]_i_1_n_0\,
      Q => m0_axi_awsize(1),
      R => '0'
    );
\do_wdata_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(0),
      I1 => data_req,
      I2 => data_wdata(0),
      O => \do_wdata_r[0]_i_1_n_0\
    );
\do_wdata_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(10),
      I1 => data_req,
      I2 => data_wdata(10),
      O => \do_wdata_r[10]_i_1_n_0\
    );
\do_wdata_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(11),
      I1 => data_req,
      I2 => data_wdata(11),
      O => \do_wdata_r[11]_i_1_n_0\
    );
\do_wdata_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(12),
      I1 => data_req,
      I2 => data_wdata(12),
      O => \do_wdata_r[12]_i_1_n_0\
    );
\do_wdata_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(13),
      I1 => data_req,
      I2 => data_wdata(13),
      O => \do_wdata_r[13]_i_1_n_0\
    );
\do_wdata_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(14),
      I1 => data_req,
      I2 => data_wdata(14),
      O => \do_wdata_r[14]_i_1_n_0\
    );
\do_wdata_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(15),
      I1 => data_req,
      I2 => data_wdata(15),
      O => \do_wdata_r[15]_i_1_n_0\
    );
\do_wdata_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(16),
      I1 => data_req,
      I2 => data_wdata(16),
      O => \do_wdata_r[16]_i_1_n_0\
    );
\do_wdata_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(17),
      I1 => data_req,
      I2 => data_wdata(17),
      O => \do_wdata_r[17]_i_1_n_0\
    );
\do_wdata_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(18),
      I1 => data_req,
      I2 => data_wdata(18),
      O => \do_wdata_r[18]_i_1_n_0\
    );
\do_wdata_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(19),
      I1 => data_req,
      I2 => data_wdata(19),
      O => \do_wdata_r[19]_i_1_n_0\
    );
\do_wdata_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(1),
      I1 => data_req,
      I2 => data_wdata(1),
      O => \do_wdata_r[1]_i_1_n_0\
    );
\do_wdata_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(20),
      I1 => data_req,
      I2 => data_wdata(20),
      O => \do_wdata_r[20]_i_1_n_0\
    );
\do_wdata_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(21),
      I1 => data_req,
      I2 => data_wdata(21),
      O => \do_wdata_r[21]_i_1_n_0\
    );
\do_wdata_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(22),
      I1 => data_req,
      I2 => data_wdata(22),
      O => \do_wdata_r[22]_i_1_n_0\
    );
\do_wdata_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(23),
      I1 => data_req,
      I2 => data_wdata(23),
      O => \do_wdata_r[23]_i_1_n_0\
    );
\do_wdata_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(24),
      I1 => data_req,
      I2 => data_wdata(24),
      O => \do_wdata_r[24]_i_1_n_0\
    );
\do_wdata_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(25),
      I1 => data_req,
      I2 => data_wdata(25),
      O => \do_wdata_r[25]_i_1_n_0\
    );
\do_wdata_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(26),
      I1 => data_req,
      I2 => data_wdata(26),
      O => \do_wdata_r[26]_i_1_n_0\
    );
\do_wdata_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(27),
      I1 => data_req,
      I2 => data_wdata(27),
      O => \do_wdata_r[27]_i_1_n_0\
    );
\do_wdata_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(28),
      I1 => data_req,
      I2 => data_wdata(28),
      O => \do_wdata_r[28]_i_1_n_0\
    );
\do_wdata_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(29),
      I1 => data_req,
      I2 => data_wdata(29),
      O => \do_wdata_r[29]_i_1_n_0\
    );
\do_wdata_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(2),
      I1 => data_req,
      I2 => data_wdata(2),
      O => \do_wdata_r[2]_i_1_n_0\
    );
\do_wdata_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(30),
      I1 => data_req,
      I2 => data_wdata(30),
      O => \do_wdata_r[30]_i_1_n_0\
    );
\do_wdata_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(31),
      I1 => data_req,
      I2 => data_wdata(31),
      O => \do_wdata_r[31]_i_1_n_0\
    );
\do_wdata_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(3),
      I1 => data_req,
      I2 => data_wdata(3),
      O => \do_wdata_r[3]_i_1_n_0\
    );
\do_wdata_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(4),
      I1 => data_req,
      I2 => data_wdata(4),
      O => \do_wdata_r[4]_i_1_n_0\
    );
\do_wdata_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(5),
      I1 => data_req,
      I2 => data_wdata(5),
      O => \do_wdata_r[5]_i_1_n_0\
    );
\do_wdata_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(6),
      I1 => data_req,
      I2 => data_wdata(6),
      O => \do_wdata_r[6]_i_1_n_0\
    );
\do_wdata_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(7),
      I1 => data_req,
      I2 => data_wdata(7),
      O => \do_wdata_r[7]_i_1_n_0\
    );
\do_wdata_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(8),
      I1 => data_req,
      I2 => data_wdata(8),
      O => \do_wdata_r[8]_i_1_n_0\
    );
\do_wdata_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wdata(9),
      I1 => data_req,
      I2 => data_wdata(9),
      O => \do_wdata_r[9]_i_1_n_0\
    );
\do_wdata_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[0]_i_1_n_0\,
      Q => m0_axi_wdata(0),
      R => '0'
    );
\do_wdata_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[10]_i_1_n_0\,
      Q => m0_axi_wdata(10),
      R => '0'
    );
\do_wdata_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[11]_i_1_n_0\,
      Q => m0_axi_wdata(11),
      R => '0'
    );
\do_wdata_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[12]_i_1_n_0\,
      Q => m0_axi_wdata(12),
      R => '0'
    );
\do_wdata_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[13]_i_1_n_0\,
      Q => m0_axi_wdata(13),
      R => '0'
    );
\do_wdata_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[14]_i_1_n_0\,
      Q => m0_axi_wdata(14),
      R => '0'
    );
\do_wdata_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[15]_i_1_n_0\,
      Q => m0_axi_wdata(15),
      R => '0'
    );
\do_wdata_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[16]_i_1_n_0\,
      Q => m0_axi_wdata(16),
      R => '0'
    );
\do_wdata_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[17]_i_1_n_0\,
      Q => m0_axi_wdata(17),
      R => '0'
    );
\do_wdata_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[18]_i_1_n_0\,
      Q => m0_axi_wdata(18),
      R => '0'
    );
\do_wdata_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[19]_i_1_n_0\,
      Q => m0_axi_wdata(19),
      R => '0'
    );
\do_wdata_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[1]_i_1_n_0\,
      Q => m0_axi_wdata(1),
      R => '0'
    );
\do_wdata_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[20]_i_1_n_0\,
      Q => m0_axi_wdata(20),
      R => '0'
    );
\do_wdata_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[21]_i_1_n_0\,
      Q => m0_axi_wdata(21),
      R => '0'
    );
\do_wdata_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[22]_i_1_n_0\,
      Q => m0_axi_wdata(22),
      R => '0'
    );
\do_wdata_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[23]_i_1_n_0\,
      Q => m0_axi_wdata(23),
      R => '0'
    );
\do_wdata_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[24]_i_1_n_0\,
      Q => m0_axi_wdata(24),
      R => '0'
    );
\do_wdata_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[25]_i_1_n_0\,
      Q => m0_axi_wdata(25),
      R => '0'
    );
\do_wdata_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[26]_i_1_n_0\,
      Q => m0_axi_wdata(26),
      R => '0'
    );
\do_wdata_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[27]_i_1_n_0\,
      Q => m0_axi_wdata(27),
      R => '0'
    );
\do_wdata_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[28]_i_1_n_0\,
      Q => m0_axi_wdata(28),
      R => '0'
    );
\do_wdata_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[29]_i_1_n_0\,
      Q => m0_axi_wdata(29),
      R => '0'
    );
\do_wdata_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[2]_i_1_n_0\,
      Q => m0_axi_wdata(2),
      R => '0'
    );
\do_wdata_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[30]_i_1_n_0\,
      Q => m0_axi_wdata(30),
      R => '0'
    );
\do_wdata_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[31]_i_1_n_0\,
      Q => m0_axi_wdata(31),
      R => '0'
    );
\do_wdata_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[3]_i_1_n_0\,
      Q => m0_axi_wdata(3),
      R => '0'
    );
\do_wdata_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[4]_i_1_n_0\,
      Q => m0_axi_wdata(4),
      R => '0'
    );
\do_wdata_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[5]_i_1_n_0\,
      Q => m0_axi_wdata(5),
      R => '0'
    );
\do_wdata_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[6]_i_1_n_0\,
      Q => m0_axi_wdata(6),
      R => '0'
    );
\do_wdata_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[7]_i_1_n_0\,
      Q => m0_axi_wdata(7),
      R => '0'
    );
\do_wdata_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[8]_i_1_n_0\,
      Q => m0_axi_wdata(8),
      R => '0'
    );
\do_wdata_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => \do_wdata_r[9]_i_1_n_0\,
      Q => m0_axi_wdata(9),
      R => '0'
    );
do_wr_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => inst_wr,
      I1 => data_req,
      I2 => data_wr,
      O => do_wr_r_i_1_n_0
    );
do_wr_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => do_req0,
      D => do_wr_r_i_1_n_0,
      Q => do_wr_r,
      R => '0'
    );
inst_addr_ok_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => do_req,
      I1 => data_req,
      O => inst_addr_ok
    );
inst_data_ok_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => do_req_or,
      I1 => do_req,
      I2 => addr_rcv,
      I3 => m0_axi_rvalid,
      I4 => m0_axi_bvalid,
      O => inst_data_ok
    );
m0_axi_arvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr_rcv,
      I1 => do_req,
      I2 => do_wr_r,
      O => m0_axi_arvalid
    );
m0_axi_awvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addr_rcv,
      I1 => do_req,
      I2 => do_wr_r,
      O => m0_axi_awvalid
    );
m0_axi_wvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => do_wr_r,
      I1 => do_req,
      I2 => wdata_rcv,
      O => m0_axi_wvalid
    );
wdata_rcv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FF80"
    )
        port map (
      I0 => do_req,
      I1 => do_wr_r,
      I2 => m0_axi_wready,
      I3 => wdata_rcv,
      I4 => addr_rcv_i_3_n_0,
      O => wdata_rcv_i_1_n_0
    );
wdata_rcv_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wdata_rcv_i_1_n_0,
      Q => wdata_rcv,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_cpu_axi_interface_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    inst_req : in STD_LOGIC;
    inst_wr : in STD_LOGIC;
    inst_size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_cache : in STD_LOGIC;
    inst_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_addr_ok : out STD_LOGIC;
    inst_data_ok : out STD_LOGIC;
    data_req : in STD_LOGIC;
    data_wr : in STD_LOGIC;
    data_size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_byteenable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_cache : in STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_addr_ok : out STD_LOGIC;
    data_data_ok : out STD_LOGIC;
    m0_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m0_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m0_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m0_axi_arvalid : out STD_LOGIC;
    m0_axi_arready : in STD_LOGIC;
    m0_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_rlast : in STD_LOGIC;
    m0_axi_rvalid : in STD_LOGIC;
    m0_axi_rready : out STD_LOGIC;
    m0_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m0_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m0_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m0_axi_awvalid : out STD_LOGIC;
    m0_axi_awready : in STD_LOGIC;
    m0_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_wlast : out STD_LOGIC;
    m0_axi_wvalid : out STD_LOGIC;
    m0_axi_wready : in STD_LOGIC;
    m0_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m0_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axi_bvalid : in STD_LOGIC;
    m0_axi_bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_cpu_axi_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_cpu_axi_interface_0_0 : entity is "soc_cpu_axi_interface_0_0,cpu_axi_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_cpu_axi_interface_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_cpu_axi_interface_0_0 : entity is "cpu_axi_interface,Vivado 2018.1";
end soc_cpu_axi_interface_0_0;

architecture STRUCTURE of soc_cpu_axi_interface_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^data_byteenable\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m0_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m0_axi_awcache\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m0_axi_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m0_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m0_axi, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of m0_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m0_axi ARREADY";
  attribute X_INTERFACE_INFO of m0_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m0_axi ARVALID";
  attribute X_INTERFACE_INFO of m0_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m0_axi AWREADY";
  attribute X_INTERFACE_INFO of m0_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m0_axi AWVALID";
  attribute X_INTERFACE_INFO of m0_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m0_axi BREADY";
  attribute X_INTERFACE_PARAMETER of m0_axi_bready : signal is "XIL_INTERFACENAME m0_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m0_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m0_axi BVALID";
  attribute X_INTERFACE_INFO of m0_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 m0_axi RLAST";
  attribute X_INTERFACE_INFO of m0_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m0_axi RREADY";
  attribute X_INTERFACE_INFO of m0_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m0_axi RVALID";
  attribute X_INTERFACE_INFO of m0_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 m0_axi WLAST";
  attribute X_INTERFACE_INFO of m0_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m0_axi WREADY";
  attribute X_INTERFACE_INFO of m0_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m0_axi WVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m0_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m0_axi ARADDR";
  attribute X_INTERFACE_INFO of m0_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 m0_axi ARBURST";
  attribute X_INTERFACE_INFO of m0_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 m0_axi ARCACHE";
  attribute X_INTERFACE_INFO of m0_axi_arid : signal is "xilinx.com:interface:aximm:1.0 m0_axi ARID";
  attribute X_INTERFACE_INFO of m0_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 m0_axi ARLEN";
  attribute X_INTERFACE_INFO of m0_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 m0_axi ARLOCK";
  attribute X_INTERFACE_INFO of m0_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m0_axi ARPROT";
  attribute X_INTERFACE_INFO of m0_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 m0_axi ARSIZE";
  attribute X_INTERFACE_INFO of m0_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m0_axi AWADDR";
  attribute X_INTERFACE_INFO of m0_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m0_axi AWBURST";
  attribute X_INTERFACE_INFO of m0_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 m0_axi AWCACHE";
  attribute X_INTERFACE_INFO of m0_axi_awid : signal is "xilinx.com:interface:aximm:1.0 m0_axi AWID";
  attribute X_INTERFACE_INFO of m0_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 m0_axi AWLEN";
  attribute X_INTERFACE_INFO of m0_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 m0_axi AWLOCK";
  attribute X_INTERFACE_INFO of m0_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m0_axi AWPROT";
  attribute X_INTERFACE_INFO of m0_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 m0_axi AWSIZE";
  attribute X_INTERFACE_INFO of m0_axi_bid : signal is "xilinx.com:interface:aximm:1.0 m0_axi BID";
  attribute X_INTERFACE_INFO of m0_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m0_axi BRESP";
  attribute X_INTERFACE_INFO of m0_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m0_axi RDATA";
  attribute X_INTERFACE_INFO of m0_axi_rid : signal is "xilinx.com:interface:aximm:1.0 m0_axi RID";
  attribute X_INTERFACE_INFO of m0_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m0_axi RRESP";
  attribute X_INTERFACE_INFO of m0_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m0_axi WDATA";
  attribute X_INTERFACE_INFO of m0_axi_wid : signal is "xilinx.com:interface:aximm:1.0 m0_axi WID";
  attribute X_INTERFACE_INFO of m0_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m0_axi WSTRB";
begin
  \^data_byteenable\(3 downto 0) <= data_byteenable(3 downto 0);
  \^m0_axi_rdata\(31 downto 0) <= m0_axi_rdata(31 downto 0);
  data_rdata(31 downto 0) <= \^m0_axi_rdata\(31 downto 0);
  inst_rdata(31 downto 0) <= \^m0_axi_rdata\(31 downto 0);
  m0_axi_araddr(31 downto 0) <= \^m0_axi_awaddr\(31 downto 0);
  m0_axi_arburst(1) <= \<const0>\;
  m0_axi_arburst(0) <= \<const0>\;
  m0_axi_arcache(3) <= \^m0_axi_awcache\(0);
  m0_axi_arcache(2) <= \^m0_axi_awcache\(0);
  m0_axi_arcache(1) <= \^m0_axi_awcache\(0);
  m0_axi_arcache(0) <= \^m0_axi_awcache\(0);
  m0_axi_arid(3) <= \<const0>\;
  m0_axi_arid(2) <= \<const0>\;
  m0_axi_arid(1) <= \<const0>\;
  m0_axi_arid(0) <= \<const0>\;
  m0_axi_arlen(7) <= \<const0>\;
  m0_axi_arlen(6) <= \<const0>\;
  m0_axi_arlen(5) <= \<const0>\;
  m0_axi_arlen(4) <= \<const0>\;
  m0_axi_arlen(3) <= \<const0>\;
  m0_axi_arlen(2) <= \<const0>\;
  m0_axi_arlen(1) <= \<const0>\;
  m0_axi_arlen(0) <= \<const0>\;
  m0_axi_arlock(1) <= \<const0>\;
  m0_axi_arlock(0) <= \<const0>\;
  m0_axi_arprot(2) <= \<const0>\;
  m0_axi_arprot(1) <= \<const0>\;
  m0_axi_arprot(0) <= \<const0>\;
  m0_axi_arsize(2) <= \<const0>\;
  m0_axi_arsize(1 downto 0) <= \^m0_axi_awsize\(1 downto 0);
  m0_axi_awaddr(31 downto 0) <= \^m0_axi_awaddr\(31 downto 0);
  m0_axi_awburst(1) <= \<const0>\;
  m0_axi_awburst(0) <= \<const0>\;
  m0_axi_awcache(3) <= \^m0_axi_awcache\(0);
  m0_axi_awcache(2) <= \^m0_axi_awcache\(0);
  m0_axi_awcache(1) <= \^m0_axi_awcache\(0);
  m0_axi_awcache(0) <= \^m0_axi_awcache\(0);
  m0_axi_awid(3) <= \<const0>\;
  m0_axi_awid(2) <= \<const0>\;
  m0_axi_awid(1) <= \<const0>\;
  m0_axi_awid(0) <= \<const0>\;
  m0_axi_awlen(7) <= \<const0>\;
  m0_axi_awlen(6) <= \<const0>\;
  m0_axi_awlen(5) <= \<const0>\;
  m0_axi_awlen(4) <= \<const0>\;
  m0_axi_awlen(3) <= \<const0>\;
  m0_axi_awlen(2) <= \<const0>\;
  m0_axi_awlen(1) <= \<const0>\;
  m0_axi_awlen(0) <= \<const0>\;
  m0_axi_awlock(1) <= \<const0>\;
  m0_axi_awlock(0) <= \<const0>\;
  m0_axi_awprot(2) <= \<const0>\;
  m0_axi_awprot(1) <= \<const0>\;
  m0_axi_awprot(0) <= \<const0>\;
  m0_axi_awsize(2) <= \<const0>\;
  m0_axi_awsize(1 downto 0) <= \^m0_axi_awsize\(1 downto 0);
  m0_axi_bready <= \<const1>\;
  m0_axi_rready <= \<const1>\;
  m0_axi_wid(3) <= \<const0>\;
  m0_axi_wid(2) <= \<const0>\;
  m0_axi_wid(1) <= \<const0>\;
  m0_axi_wid(0) <= \<const0>\;
  m0_axi_wlast <= \<const1>\;
  m0_axi_wstrb(3 downto 0) <= \^data_byteenable\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.soc_cpu_axi_interface_0_0_cpu_axi_interface
     port map (
      clk => clk,
      data_addr(31 downto 0) => data_addr(31 downto 0),
      data_addr_ok => data_addr_ok,
      data_cache => data_cache,
      data_data_ok => data_data_ok,
      data_req => data_req,
      data_size(1 downto 0) => data_size(1 downto 0),
      data_wdata(31 downto 0) => data_wdata(31 downto 0),
      data_wr => data_wr,
      inst_addr(31 downto 0) => inst_addr(31 downto 0),
      inst_addr_ok => inst_addr_ok,
      inst_cache => inst_cache,
      inst_data_ok => inst_data_ok,
      inst_req => inst_req,
      inst_size(1 downto 0) => inst_size(1 downto 0),
      inst_wdata(31 downto 0) => inst_wdata(31 downto 0),
      inst_wr => inst_wr,
      m0_axi_arready => m0_axi_arready,
      m0_axi_arvalid => m0_axi_arvalid,
      m0_axi_awaddr(31 downto 0) => \^m0_axi_awaddr\(31 downto 0),
      m0_axi_awcache(0) => \^m0_axi_awcache\(0),
      m0_axi_awready => m0_axi_awready,
      m0_axi_awsize(1 downto 0) => \^m0_axi_awsize\(1 downto 0),
      m0_axi_awvalid => m0_axi_awvalid,
      m0_axi_bvalid => m0_axi_bvalid,
      m0_axi_rvalid => m0_axi_rvalid,
      m0_axi_wdata(31 downto 0) => m0_axi_wdata(31 downto 0),
      m0_axi_wready => m0_axi_wready,
      m0_axi_wvalid => m0_axi_wvalid,
      resetn => resetn
    );
end STRUCTURE;
