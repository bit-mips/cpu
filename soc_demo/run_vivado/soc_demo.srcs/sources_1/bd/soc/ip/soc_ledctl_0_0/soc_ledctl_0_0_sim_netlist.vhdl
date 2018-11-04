-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:06:03 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_ledctl_0_0/soc_ledctl_0_0_sim_netlist.vhdl
-- Design      : soc_ledctl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_ledctl_0_0_ledctl is
  port (
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    ledrg0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ledrg1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ledr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_ledctl_0_0_ledctl : entity is "ledctl";
end soc_ledctl_0_0_ledctl;

architecture STRUCTURE of soc_ledctl_0_0_ledctl is
  signal clear : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ctl_ledr00 : STD_LOGIC;
  signal ctl_ledr000 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr00_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr00_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr00_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr00_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr00_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr00_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr00_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr00_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr01 : STD_LOGIC;
  signal ctl_ledr010 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr01[7]_i_3_n_0\ : STD_LOGIC;
  signal \ctl_ledr01_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr01_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr01_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr01_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr01_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr01_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr01_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr01_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr02 : STD_LOGIC;
  signal ctl_ledr020 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr02[7]_i_3_n_0\ : STD_LOGIC;
  signal \ctl_ledr02_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr02_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr02_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr02_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr02_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr02_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr02_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr02_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr03 : STD_LOGIC;
  signal ctl_ledr030 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr03_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr03_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr03_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr03_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr03_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr03_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr03_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr03_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr04 : STD_LOGIC;
  signal ctl_ledr040 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr04[7]_i_3_n_0\ : STD_LOGIC;
  signal \ctl_ledr04_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr04_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr04_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr04_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr04_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr04_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr04_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr04_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr05 : STD_LOGIC;
  signal ctl_ledr050 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr05_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr05_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr05_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr05_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr05_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr05_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr05_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr05_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr06 : STD_LOGIC;
  signal ctl_ledr060 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr06[7]_i_3_n_0\ : STD_LOGIC;
  signal \ctl_ledr06_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr06_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr06_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr06_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr06_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr06_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr06_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr06_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr07 : STD_LOGIC;
  signal ctl_ledr070 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr07_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr07_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr07_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr07_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr07_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr07_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr07_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr07_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr08 : STD_LOGIC;
  signal ctl_ledr080 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr08_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr08_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr08_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr08_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr08_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr08_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr08_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr08_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr09 : STD_LOGIC;
  signal ctl_ledr090 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr09_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr09_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr09_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr09_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr09_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr09_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr09_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr09_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr10 : STD_LOGIC;
  signal ctl_ledr100 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr10_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr10_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr10_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr10_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr10_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr10_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr10_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr10_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr11 : STD_LOGIC;
  signal ctl_ledr110 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr11_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr11_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr11_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr11_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr11_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr11_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr11_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr11_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr12 : STD_LOGIC;
  signal ctl_ledr120 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr12_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr12_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr12_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr12_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr12_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr12_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr12_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr12_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr13 : STD_LOGIC;
  signal ctl_ledr130 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr13_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr13_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr13_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr13_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr13_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr13_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr13_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr13_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr14 : STD_LOGIC;
  signal ctl_ledr140 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr14_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr14_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr14_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr14_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr14_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr14_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr14_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr14_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledr15 : STD_LOGIC;
  signal ctl_ledr150 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctl_ledr15_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledr15_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledr15_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledr15_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledr15_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledr15_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledr15_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledr15_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledrg0 : STD_LOGIC;
  signal ctl_ledrg00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ctl_ledrg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledrg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledrg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledrg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledrg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledrg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledrg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledrg0_reg_n_0_[7]\ : STD_LOGIC;
  signal ctl_ledrg1 : STD_LOGIC;
  signal ctl_ledrg10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ctl_ledrg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \ctl_ledrg1_reg_n_0_[9]\ : STD_LOGIC;
  signal divcnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \divcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \divcnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \divcnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \divcnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \divcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \divcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \divcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \divcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \divcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \divcnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \divcnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \divcnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \divcnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \divcnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal ledr0 : STD_LOGIC;
  signal ledr0_carry_i_1_n_0 : STD_LOGIC;
  signal ledr0_carry_i_2_n_0 : STD_LOGIC;
  signal ledr0_carry_i_3_n_0 : STD_LOGIC;
  signal ledr0_carry_i_4_n_0 : STD_LOGIC;
  signal ledr0_carry_i_5_n_0 : STD_LOGIC;
  signal ledr0_carry_i_6_n_0 : STD_LOGIC;
  signal ledr0_carry_i_7_n_0 : STD_LOGIC;
  signal ledr0_carry_i_8_n_0 : STD_LOGIC;
  signal ledr0_carry_n_0 : STD_LOGIC;
  signal ledr0_carry_n_1 : STD_LOGIC;
  signal ledr0_carry_n_2 : STD_LOGIC;
  signal ledr0_carry_n_3 : STD_LOGIC;
  signal \ledr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \ledr0_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \ledr0_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \ledr0_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \ledr0_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal ledrg00 : STD_LOGIC;
  signal ledrg00_carry_i_1_n_0 : STD_LOGIC;
  signal ledrg00_carry_i_2_n_0 : STD_LOGIC;
  signal ledrg00_carry_i_3_n_0 : STD_LOGIC;
  signal ledrg00_carry_i_4_n_0 : STD_LOGIC;
  signal ledrg00_carry_i_5_n_0 : STD_LOGIC;
  signal ledrg00_carry_i_6_n_0 : STD_LOGIC;
  signal ledrg00_carry_i_7_n_0 : STD_LOGIC;
  signal ledrg00_carry_i_8_n_0 : STD_LOGIC;
  signal ledrg00_carry_n_0 : STD_LOGIC;
  signal ledrg00_carry_n_1 : STD_LOGIC;
  signal ledrg00_carry_n_2 : STD_LOGIC;
  signal ledrg00_carry_n_3 : STD_LOGIC;
  signal \ledrg00_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ledrg00_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ledrg00_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal ledrg10 : STD_LOGIC;
  signal ledrg10_carry_i_1_n_0 : STD_LOGIC;
  signal ledrg10_carry_i_2_n_0 : STD_LOGIC;
  signal ledrg10_carry_i_3_n_0 : STD_LOGIC;
  signal ledrg10_carry_i_4_n_0 : STD_LOGIC;
  signal ledrg10_carry_i_5_n_0 : STD_LOGIC;
  signal ledrg10_carry_i_6_n_0 : STD_LOGIC;
  signal ledrg10_carry_i_7_n_0 : STD_LOGIC;
  signal ledrg10_carry_i_8_n_0 : STD_LOGIC;
  signal ledrg10_carry_n_0 : STD_LOGIC;
  signal ledrg10_carry_n_1 : STD_LOGIC;
  signal ledrg10_carry_n_2 : STD_LOGIC;
  signal ledrg10_carry_n_3 : STD_LOGIC;
  signal \ledrg10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ledrg10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ledrg10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp[1]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_i_9_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_rresp[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_2_n_0 : STD_LOGIC;
  signal NLW_ledr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledr0_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ledrg00_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledrg00_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ledrg10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledrg10_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ctl_ledr00[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ctl_ledr00[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ctl_ledr00[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ctl_ledr00[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ctl_ledr00[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ctl_ledr00[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ctl_ledr00[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ctl_ledr00[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ctl_ledr01[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ctl_ledr01[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ctl_ledr01[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ctl_ledr01[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ctl_ledr01[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ctl_ledr01[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ctl_ledr01[7]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ctl_ledr02[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ctl_ledr02[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ctl_ledr02[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ctl_ledr02[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ctl_ledr02[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ctl_ledr02[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ctl_ledr02[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ctl_ledr02[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ctl_ledr02[7]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ctl_ledr03[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ctl_ledr03[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ctl_ledr03[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ctl_ledr03[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ctl_ledr03[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ctl_ledr03[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ctl_ledr03[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ctl_ledr03[7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ctl_ledr04[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ctl_ledr04[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ctl_ledr04[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ctl_ledr04[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ctl_ledr04[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ctl_ledr04[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ctl_ledr05[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ctl_ledr05[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ctl_ledr05[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ctl_ledr05[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ctl_ledr05[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ctl_ledr05[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ctl_ledr05[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ctl_ledr05[7]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ctl_ledr06[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ctl_ledr06[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ctl_ledr06[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ctl_ledr06[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ctl_ledr06[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ctl_ledr06[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ctl_ledr06[7]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ctl_ledr07[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ctl_ledr07[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ctl_ledr07[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ctl_ledr07[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ctl_ledr07[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ctl_ledr07[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ctl_ledr07[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ctl_ledr07[7]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ctl_ledr08[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ctl_ledr08[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ctl_ledr08[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ctl_ledr08[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ctl_ledr08[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ctl_ledr08[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ctl_ledr09[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ctl_ledr09[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ctl_ledr09[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ctl_ledr09[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ctl_ledr09[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ctl_ledr09[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ctl_ledr09[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ctl_ledr09[7]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ctl_ledr10[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ctl_ledr10[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ctl_ledr10[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ctl_ledr10[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ctl_ledr10[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ctl_ledr10[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ctl_ledr11[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ctl_ledr11[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ctl_ledr11[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ctl_ledr11[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ctl_ledr11[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ctl_ledr11[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ctl_ledr11[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ctl_ledr11[7]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ctl_ledr12[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ctl_ledr12[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ctl_ledr12[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ctl_ledr12[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ctl_ledr12[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ctl_ledr12[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ctl_ledr13[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ctl_ledr13[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ctl_ledr13[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ctl_ledr13[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ctl_ledr13[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ctl_ledr13[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ctl_ledr13[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ctl_ledr13[7]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ctl_ledr14[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ctl_ledr14[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ctl_ledr14[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ctl_ledr14[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ctl_ledr14[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ctl_ledr14[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ctl_ledr15[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ctl_ledr15[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ctl_ledr15[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ctl_ledr15[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ctl_ledr15[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ctl_ledr15[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ctl_ledr15[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ctl_ledr15[7]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ctl_ledrg0[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ctl_ledrg0[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ctl_ledrg0[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ctl_ledrg0[12]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ctl_ledrg0[13]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ctl_ledrg0[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ctl_ledrg0[15]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ctl_ledrg0[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ctl_ledrg0[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ctl_ledrg0[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ctl_ledrg0[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ctl_ledrg0[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ctl_ledrg0[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ctl_ledrg0[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ctl_ledrg0[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ctl_ledrg0[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ctl_ledrg1[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ctl_ledrg1[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ctl_ledrg1[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ctl_ledrg1[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ctl_ledrg1[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ctl_ledrg1[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ctl_ledrg1[15]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ctl_ledrg1[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ctl_ledrg1[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ctl_ledrg1[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ctl_ledrg1[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ctl_ledrg1[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ctl_ledrg1[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ctl_ledrg1[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ctl_ledrg1[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ctl_ledrg1[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \divcnt[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \divcnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \divcnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \divcnt[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \divcnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \divcnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \divcnt[9]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \divcnt[9]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axi_bresp[1]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_axi_bresp[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_bvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_i_1\ : label is "soft_lutpair84";
begin
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rresp(0) <= \^s_axi_rresp\(0);
  s_axi_rvalid <= \^s_axi_rvalid\;
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      O => p_0_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(2),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(3),
      I4 => \cnt_reg__0\(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(4),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cnt_reg__0\(6),
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt_reg__0\(5),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => \divcnt_reg_n_0_[9]\,
      I2 => \divcnt_reg_n_0_[4]\,
      I3 => \divcnt_reg_n_0_[5]\,
      I4 => \divcnt_reg_n_0_[3]\,
      O => cnt
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \cnt_reg__0\(5),
      I2 => \cnt[7]_i_4_n_0\,
      I3 => \cnt_reg__0\(6),
      O => p_0_in(7)
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \divcnt_reg_n_0_[0]\,
      I1 => \divcnt_reg_n_0_[1]\,
      I2 => \divcnt_reg_n_0_[2]\,
      I3 => \divcnt_reg_n_0_[7]\,
      I4 => \divcnt_reg_n_0_[8]\,
      I5 => \divcnt_reg_n_0_[6]\,
      O => \cnt[7]_i_3_n_0\
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cnt_reg__0\(4),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => \cnt_reg__0\(2),
      O => \cnt[7]_i_4_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cnt,
      D => p_0_in(0),
      Q => \cnt_reg__0\(0),
      R => clear
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cnt,
      D => p_0_in(1),
      Q => \cnt_reg__0\(1),
      R => clear
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cnt,
      D => p_0_in(2),
      Q => \cnt_reg__0\(2),
      R => clear
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cnt,
      D => p_0_in(3),
      Q => \cnt_reg__0\(3),
      R => clear
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cnt,
      D => p_0_in(4),
      Q => \cnt_reg__0\(4),
      R => clear
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cnt,
      D => p_0_in(5),
      Q => \cnt_reg__0\(5),
      R => clear
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cnt,
      D => p_0_in(6),
      Q => \cnt_reg__0\(6),
      R => clear
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cnt,
      D => p_0_in(7),
      Q => \cnt_reg__0\(7),
      R => clear
    );
\ctl_ledr00[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr00_reg_n_0_[0]\,
      O => ctl_ledr000(0)
    );
\ctl_ledr00[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr00_reg_n_0_[1]\,
      O => ctl_ledr000(1)
    );
\ctl_ledr00[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr00_reg_n_0_[2]\,
      O => ctl_ledr000(2)
    );
\ctl_ledr00[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr00_reg_n_0_[3]\,
      O => ctl_ledr000(3)
    );
\ctl_ledr00[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr00_reg_n_0_[4]\,
      O => ctl_ledr000(4)
    );
\ctl_ledr00[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr00_reg_n_0_[5]\,
      O => ctl_ledr000(5)
    );
\ctl_ledr00[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr00_reg_n_0_[6]\,
      O => ctl_ledr000(6)
    );
\ctl_ledr00[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_3_n_0\,
      I1 => s_axi_awaddr(0),
      I2 => \s_axi_bresp[1]_i_2_n_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_awaddr(4),
      O => ctl_ledr00
    );
\ctl_ledr00[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr00_reg_n_0_[7]\,
      O => ctl_ledr000(7)
    );
\ctl_ledr00_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr00,
      D => ctl_ledr000(0),
      Q => \ctl_ledr00_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr00_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr00,
      D => ctl_ledr000(1),
      Q => \ctl_ledr00_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr00_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr00,
      D => ctl_ledr000(2),
      Q => \ctl_ledr00_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr00_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr00,
      D => ctl_ledr000(3),
      Q => \ctl_ledr00_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr00_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr00,
      D => ctl_ledr000(4),
      Q => \ctl_ledr00_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr00_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr00,
      D => ctl_ledr000(5),
      Q => \ctl_ledr00_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr00_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr00,
      D => ctl_ledr000(6),
      Q => \ctl_ledr00_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr00_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr00,
      D => ctl_ledr000(7),
      Q => \ctl_ledr00_reg_n_0_[7]\,
      S => clear
    );
\ctl_ledr01[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr01_reg_n_0_[0]\,
      O => ctl_ledr010(0)
    );
\ctl_ledr01[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr01_reg_n_0_[1]\,
      O => ctl_ledr010(1)
    );
\ctl_ledr01[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr01_reg_n_0_[2]\,
      O => ctl_ledr010(2)
    );
\ctl_ledr01[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr01_reg_n_0_[3]\,
      O => ctl_ledr010(3)
    );
\ctl_ledr01[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr01_reg_n_0_[4]\,
      O => ctl_ledr010(4)
    );
\ctl_ledr01[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr01_reg_n_0_[5]\,
      O => ctl_ledr010(5)
    );
\ctl_ledr01[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr01_reg_n_0_[6]\,
      O => ctl_ledr010(6)
    );
\ctl_ledr01[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_4_n_0\,
      I1 => \s_axi_bresp[1]_i_2_n_0\,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(3),
      I4 => s_axi_awaddr(4),
      I5 => \ctl_ledr01[7]_i_3_n_0\,
      O => ctl_ledr01
    );
\ctl_ledr01[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr01_reg_n_0_[7]\,
      O => ctl_ledr010(7)
    );
\ctl_ledr01[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(2),
      O => \ctl_ledr01[7]_i_3_n_0\
    );
\ctl_ledr01_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr01,
      D => ctl_ledr010(0),
      Q => \ctl_ledr01_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr01_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr01,
      D => ctl_ledr010(1),
      Q => \ctl_ledr01_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr01_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr01,
      D => ctl_ledr010(2),
      Q => \ctl_ledr01_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr01_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr01,
      D => ctl_ledr010(3),
      Q => \ctl_ledr01_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr01_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr01,
      D => ctl_ledr010(4),
      Q => \ctl_ledr01_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr01_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr01,
      D => ctl_ledr010(5),
      Q => \ctl_ledr01_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr01_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr01,
      D => ctl_ledr010(6),
      Q => \ctl_ledr01_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr01,
      D => ctl_ledr010(7),
      Q => \ctl_ledr01_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledr02[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr02_reg_n_0_[0]\,
      O => ctl_ledr020(0)
    );
\ctl_ledr02[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr02_reg_n_0_[1]\,
      O => ctl_ledr020(1)
    );
\ctl_ledr02[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr02_reg_n_0_[2]\,
      O => ctl_ledr020(2)
    );
\ctl_ledr02[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr02_reg_n_0_[3]\,
      O => ctl_ledr020(3)
    );
\ctl_ledr02[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr02_reg_n_0_[4]\,
      O => ctl_ledr020(4)
    );
\ctl_ledr02[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr02_reg_n_0_[5]\,
      O => ctl_ledr020(5)
    );
\ctl_ledr02[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr02_reg_n_0_[6]\,
      O => ctl_ledr020(6)
    );
\ctl_ledr02[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_4_n_0\,
      I1 => \s_axi_bresp[1]_i_2_n_0\,
      I2 => s_axi_awaddr(0),
      I3 => \ctl_ledr02[7]_i_3_n_0\,
      I4 => s_axi_awaddr(3),
      I5 => s_axi_awaddr(4),
      O => ctl_ledr02
    );
\ctl_ledr02[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr02_reg_n_0_[7]\,
      O => ctl_ledr020(7)
    );
\ctl_ledr02[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(2),
      O => \ctl_ledr02[7]_i_3_n_0\
    );
\ctl_ledr02_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr02,
      D => ctl_ledr020(0),
      Q => \ctl_ledr02_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr02_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr02,
      D => ctl_ledr020(1),
      Q => \ctl_ledr02_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr02_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr02,
      D => ctl_ledr020(2),
      Q => \ctl_ledr02_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr02_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr02,
      D => ctl_ledr020(3),
      Q => \ctl_ledr02_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr02_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr02,
      D => ctl_ledr020(4),
      Q => \ctl_ledr02_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr02_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr02,
      D => ctl_ledr020(5),
      Q => \ctl_ledr02_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr02_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr02,
      D => ctl_ledr020(6),
      Q => \ctl_ledr02_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr02_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr02,
      D => ctl_ledr020(7),
      Q => \ctl_ledr02_reg_n_0_[7]\,
      S => clear
    );
\ctl_ledr03[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr03_reg_n_0_[0]\,
      O => ctl_ledr030(0)
    );
\ctl_ledr03[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr03_reg_n_0_[1]\,
      O => ctl_ledr030(1)
    );
\ctl_ledr03[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr03_reg_n_0_[2]\,
      O => ctl_ledr030(2)
    );
\ctl_ledr03[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr03_reg_n_0_[3]\,
      O => ctl_ledr030(3)
    );
\ctl_ledr03[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr03_reg_n_0_[4]\,
      O => ctl_ledr030(4)
    );
\ctl_ledr03[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr03_reg_n_0_[5]\,
      O => ctl_ledr030(5)
    );
\ctl_ledr03[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr03_reg_n_0_[6]\,
      O => ctl_ledr030(6)
    );
\ctl_ledr03[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_4_n_0\,
      I1 => \s_axi_bresp[1]_i_2_n_0\,
      I2 => s_axi_awaddr(0),
      I3 => \ctl_ledr02[7]_i_3_n_0\,
      I4 => s_axi_awaddr(3),
      I5 => s_axi_awaddr(4),
      O => ctl_ledr03
    );
\ctl_ledr03[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr03_reg_n_0_[7]\,
      O => ctl_ledr030(7)
    );
\ctl_ledr03_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr03,
      D => ctl_ledr030(0),
      Q => \ctl_ledr03_reg_n_0_[0]\,
      R => clear
    );
\ctl_ledr03_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr03,
      D => ctl_ledr030(1),
      Q => \ctl_ledr03_reg_n_0_[1]\,
      R => clear
    );
\ctl_ledr03_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr03,
      D => ctl_ledr030(2),
      Q => \ctl_ledr03_reg_n_0_[2]\,
      R => clear
    );
\ctl_ledr03_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr03,
      D => ctl_ledr030(3),
      Q => \ctl_ledr03_reg_n_0_[3]\,
      R => clear
    );
\ctl_ledr03_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr03,
      D => ctl_ledr030(4),
      Q => \ctl_ledr03_reg_n_0_[4]\,
      R => clear
    );
\ctl_ledr03_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr03,
      D => ctl_ledr030(5),
      Q => \ctl_ledr03_reg_n_0_[5]\,
      R => clear
    );
\ctl_ledr03_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr03,
      D => ctl_ledr030(6),
      Q => \ctl_ledr03_reg_n_0_[6]\,
      R => clear
    );
\ctl_ledr03_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr03,
      D => ctl_ledr030(7),
      Q => \ctl_ledr03_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledr04[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr04_reg_n_0_[0]\,
      O => ctl_ledr040(0)
    );
\ctl_ledr04[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr04_reg_n_0_[1]\,
      O => ctl_ledr040(1)
    );
\ctl_ledr04[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr04_reg_n_0_[2]\,
      O => ctl_ledr040(2)
    );
\ctl_ledr04[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr04_reg_n_0_[3]\,
      O => ctl_ledr040(3)
    );
\ctl_ledr04[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr04_reg_n_0_[4]\,
      O => ctl_ledr040(4)
    );
\ctl_ledr04[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr04_reg_n_0_[5]\,
      O => ctl_ledr040(5)
    );
\ctl_ledr04[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr04_reg_n_0_[6]\,
      O => ctl_ledr040(6)
    );
\ctl_ledr04[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_4_n_0\,
      I1 => \s_axi_bresp[1]_i_2_n_0\,
      I2 => s_axi_awaddr(0),
      I3 => \ctl_ledr04[7]_i_3_n_0\,
      I4 => s_axi_awaddr(3),
      I5 => s_axi_awaddr(4),
      O => ctl_ledr04
    );
\ctl_ledr04[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr04_reg_n_0_[7]\,
      O => ctl_ledr040(7)
    );
\ctl_ledr04[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awaddr(1),
      O => \ctl_ledr04[7]_i_3_n_0\
    );
\ctl_ledr04_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr04,
      D => ctl_ledr040(0),
      Q => \ctl_ledr04_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr04_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr04,
      D => ctl_ledr040(1),
      Q => \ctl_ledr04_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr04_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr04,
      D => ctl_ledr040(2),
      Q => \ctl_ledr04_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr04_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr04,
      D => ctl_ledr040(3),
      Q => \ctl_ledr04_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr04_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr04,
      D => ctl_ledr040(4),
      Q => \ctl_ledr04_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr04_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr04,
      D => ctl_ledr040(5),
      Q => \ctl_ledr04_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr04_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr04,
      D => ctl_ledr040(6),
      Q => \ctl_ledr04_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr04_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr04,
      D => ctl_ledr040(7),
      Q => \ctl_ledr04_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledr05[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr05_reg_n_0_[0]\,
      O => ctl_ledr050(0)
    );
\ctl_ledr05[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr05_reg_n_0_[1]\,
      O => ctl_ledr050(1)
    );
\ctl_ledr05[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr05_reg_n_0_[2]\,
      O => ctl_ledr050(2)
    );
\ctl_ledr05[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr05_reg_n_0_[3]\,
      O => ctl_ledr050(3)
    );
\ctl_ledr05[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr05_reg_n_0_[4]\,
      O => ctl_ledr050(4)
    );
\ctl_ledr05[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr05_reg_n_0_[5]\,
      O => ctl_ledr050(5)
    );
\ctl_ledr05[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr05_reg_n_0_[6]\,
      O => ctl_ledr050(6)
    );
\ctl_ledr05[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_4_n_0\,
      I1 => \s_axi_bresp[1]_i_2_n_0\,
      I2 => s_axi_awaddr(0),
      I3 => \ctl_ledr04[7]_i_3_n_0\,
      I4 => s_axi_awaddr(3),
      I5 => s_axi_awaddr(4),
      O => ctl_ledr05
    );
\ctl_ledr05[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr05_reg_n_0_[7]\,
      O => ctl_ledr050(7)
    );
\ctl_ledr05_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr05,
      D => ctl_ledr050(0),
      Q => \ctl_ledr05_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr05_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr05,
      D => ctl_ledr050(1),
      Q => \ctl_ledr05_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr05_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr05,
      D => ctl_ledr050(2),
      Q => \ctl_ledr05_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr05_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr05,
      D => ctl_ledr050(3),
      Q => \ctl_ledr05_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr05_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr05,
      D => ctl_ledr050(4),
      Q => \ctl_ledr05_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr05_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr05,
      D => ctl_ledr050(5),
      Q => \ctl_ledr05_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr05_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr05,
      D => ctl_ledr050(6),
      Q => \ctl_ledr05_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr05_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr05,
      D => ctl_ledr050(7),
      Q => \ctl_ledr05_reg_n_0_[7]\,
      S => clear
    );
\ctl_ledr06[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr06_reg_n_0_[0]\,
      O => ctl_ledr060(0)
    );
\ctl_ledr06[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr06_reg_n_0_[1]\,
      O => ctl_ledr060(1)
    );
\ctl_ledr06[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr06_reg_n_0_[2]\,
      O => ctl_ledr060(2)
    );
\ctl_ledr06[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr06_reg_n_0_[3]\,
      O => ctl_ledr060(3)
    );
\ctl_ledr06[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr06_reg_n_0_[4]\,
      O => ctl_ledr060(4)
    );
\ctl_ledr06[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr06_reg_n_0_[5]\,
      O => ctl_ledr060(5)
    );
\ctl_ledr06[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr06_reg_n_0_[6]\,
      O => ctl_ledr060(6)
    );
\ctl_ledr06[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \s_axi_bresp[1]_i_2_n_0\,
      I2 => \s_axi_bresp[1]_i_4_n_0\,
      I3 => s_axi_awaddr(4),
      I4 => \ctl_ledr06[7]_i_3_n_0\,
      I5 => s_axi_awaddr(3),
      O => ctl_ledr06
    );
\ctl_ledr06[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr06_reg_n_0_[7]\,
      O => ctl_ledr060(7)
    );
\ctl_ledr06[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(2),
      O => \ctl_ledr06[7]_i_3_n_0\
    );
\ctl_ledr06_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr06,
      D => ctl_ledr060(0),
      Q => \ctl_ledr06_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr06_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr06,
      D => ctl_ledr060(1),
      Q => \ctl_ledr06_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr06_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr06,
      D => ctl_ledr060(2),
      Q => \ctl_ledr06_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr06_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr06,
      D => ctl_ledr060(3),
      Q => \ctl_ledr06_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr06_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr06,
      D => ctl_ledr060(4),
      Q => \ctl_ledr06_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr06_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr06,
      D => ctl_ledr060(5),
      Q => \ctl_ledr06_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr06_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr06,
      D => ctl_ledr060(6),
      Q => \ctl_ledr06_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr06_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr06,
      D => ctl_ledr060(7),
      Q => \ctl_ledr06_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledr07[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr07_reg_n_0_[0]\,
      O => ctl_ledr070(0)
    );
\ctl_ledr07[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr07_reg_n_0_[1]\,
      O => ctl_ledr070(1)
    );
\ctl_ledr07[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr07_reg_n_0_[2]\,
      O => ctl_ledr070(2)
    );
\ctl_ledr07[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr07_reg_n_0_[3]\,
      O => ctl_ledr070(3)
    );
\ctl_ledr07[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr07_reg_n_0_[4]\,
      O => ctl_ledr070(4)
    );
\ctl_ledr07[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr07_reg_n_0_[5]\,
      O => ctl_ledr070(5)
    );
\ctl_ledr07[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr07_reg_n_0_[6]\,
      O => ctl_ledr070(6)
    );
\ctl_ledr07[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_2_n_0\,
      I1 => \s_axi_bresp[1]_i_4_n_0\,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(4),
      I4 => s_axi_awaddr(3),
      I5 => \ctl_ledr06[7]_i_3_n_0\,
      O => ctl_ledr07
    );
\ctl_ledr07[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr07_reg_n_0_[7]\,
      O => ctl_ledr070(7)
    );
\ctl_ledr07_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr07,
      D => ctl_ledr070(0),
      Q => \ctl_ledr07_reg_n_0_[0]\,
      R => clear
    );
\ctl_ledr07_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr07,
      D => ctl_ledr070(1),
      Q => \ctl_ledr07_reg_n_0_[1]\,
      R => clear
    );
\ctl_ledr07_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr07,
      D => ctl_ledr070(2),
      Q => \ctl_ledr07_reg_n_0_[2]\,
      R => clear
    );
\ctl_ledr07_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr07,
      D => ctl_ledr070(3),
      Q => \ctl_ledr07_reg_n_0_[3]\,
      R => clear
    );
\ctl_ledr07_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr07,
      D => ctl_ledr070(4),
      Q => \ctl_ledr07_reg_n_0_[4]\,
      R => clear
    );
\ctl_ledr07_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr07,
      D => ctl_ledr070(5),
      Q => \ctl_ledr07_reg_n_0_[5]\,
      R => clear
    );
\ctl_ledr07_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr07,
      D => ctl_ledr070(6),
      Q => \ctl_ledr07_reg_n_0_[6]\,
      R => clear
    );
\ctl_ledr07_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr07,
      D => ctl_ledr070(7),
      Q => \ctl_ledr07_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledr08[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr08_reg_n_0_[0]\,
      O => ctl_ledr080(0)
    );
\ctl_ledr08[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr08_reg_n_0_[1]\,
      O => ctl_ledr080(1)
    );
\ctl_ledr08[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr08_reg_n_0_[2]\,
      O => ctl_ledr080(2)
    );
\ctl_ledr08[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr08_reg_n_0_[3]\,
      O => ctl_ledr080(3)
    );
\ctl_ledr08[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr08_reg_n_0_[4]\,
      O => ctl_ledr080(4)
    );
\ctl_ledr08[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr08_reg_n_0_[5]\,
      O => ctl_ledr080(5)
    );
\ctl_ledr08[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr08_reg_n_0_[6]\,
      O => ctl_ledr080(6)
    );
\ctl_ledr08[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_2_n_0\,
      I1 => s_axi_awaddr(3),
      I2 => \s_axi_bresp[1]_i_4_n_0\,
      I3 => s_axi_awaddr(4),
      I4 => s_axi_awaddr(0),
      I5 => \ctl_ledr01[7]_i_3_n_0\,
      O => ctl_ledr08
    );
\ctl_ledr08[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr08_reg_n_0_[7]\,
      O => ctl_ledr080(7)
    );
\ctl_ledr08_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr08,
      D => ctl_ledr080(0),
      Q => \ctl_ledr08_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr08_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr08,
      D => ctl_ledr080(1),
      Q => \ctl_ledr08_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr08_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr08,
      D => ctl_ledr080(2),
      Q => \ctl_ledr08_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr08_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr08,
      D => ctl_ledr080(3),
      Q => \ctl_ledr08_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr08_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr08,
      D => ctl_ledr080(4),
      Q => \ctl_ledr08_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr08_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr08,
      D => ctl_ledr080(5),
      Q => \ctl_ledr08_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr08_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr08,
      D => ctl_ledr080(6),
      Q => \ctl_ledr08_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr08_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr08,
      D => ctl_ledr080(7),
      Q => \ctl_ledr08_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledr09[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr09_reg_n_0_[0]\,
      O => ctl_ledr090(0)
    );
\ctl_ledr09[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr09_reg_n_0_[1]\,
      O => ctl_ledr090(1)
    );
\ctl_ledr09[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr09_reg_n_0_[2]\,
      O => ctl_ledr090(2)
    );
\ctl_ledr09[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr09_reg_n_0_[3]\,
      O => ctl_ledr090(3)
    );
\ctl_ledr09[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr09_reg_n_0_[4]\,
      O => ctl_ledr090(4)
    );
\ctl_ledr09[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr09_reg_n_0_[5]\,
      O => ctl_ledr090(5)
    );
\ctl_ledr09[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr09_reg_n_0_[6]\,
      O => ctl_ledr090(6)
    );
\ctl_ledr09[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \ctl_ledr01[7]_i_3_n_0\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awaddr(4),
      I3 => s_axi_awaddr(3),
      I4 => \s_axi_bresp[1]_i_4_n_0\,
      I5 => \s_axi_bresp[1]_i_2_n_0\,
      O => ctl_ledr09
    );
\ctl_ledr09[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr09_reg_n_0_[7]\,
      O => ctl_ledr090(7)
    );
\ctl_ledr09_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr09,
      D => ctl_ledr090(0),
      Q => \ctl_ledr09_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr09_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr09,
      D => ctl_ledr090(1),
      Q => \ctl_ledr09_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr09_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr09,
      D => ctl_ledr090(2),
      Q => \ctl_ledr09_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr09_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr09,
      D => ctl_ledr090(3),
      Q => \ctl_ledr09_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr09_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr09,
      D => ctl_ledr090(4),
      Q => \ctl_ledr09_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr09_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr09,
      D => ctl_ledr090(5),
      Q => \ctl_ledr09_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr09_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr09,
      D => ctl_ledr090(6),
      Q => \ctl_ledr09_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr09_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr09,
      D => ctl_ledr090(7),
      Q => \ctl_ledr09_reg_n_0_[7]\,
      S => clear
    );
\ctl_ledr10[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr10_reg_n_0_[0]\,
      O => ctl_ledr100(0)
    );
\ctl_ledr10[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr10_reg_n_0_[1]\,
      O => ctl_ledr100(1)
    );
\ctl_ledr10[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr10_reg_n_0_[2]\,
      O => ctl_ledr100(2)
    );
\ctl_ledr10[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr10_reg_n_0_[3]\,
      O => ctl_ledr100(3)
    );
\ctl_ledr10[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr10_reg_n_0_[4]\,
      O => ctl_ledr100(4)
    );
\ctl_ledr10[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr10_reg_n_0_[5]\,
      O => ctl_ledr100(5)
    );
\ctl_ledr10[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr10_reg_n_0_[6]\,
      O => ctl_ledr100(6)
    );
\ctl_ledr10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \ctl_ledr02[7]_i_3_n_0\,
      I1 => s_axi_awaddr(3),
      I2 => \s_axi_bresp[1]_i_4_n_0\,
      I3 => s_axi_awaddr(4),
      I4 => s_axi_awaddr(0),
      I5 => \s_axi_bresp[1]_i_2_n_0\,
      O => ctl_ledr10
    );
\ctl_ledr10[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr10_reg_n_0_[7]\,
      O => ctl_ledr100(7)
    );
\ctl_ledr10_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr10,
      D => ctl_ledr100(0),
      Q => \ctl_ledr10_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr10_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr10,
      D => ctl_ledr100(1),
      Q => \ctl_ledr10_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr10_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr10,
      D => ctl_ledr100(2),
      Q => \ctl_ledr10_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr10_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr10,
      D => ctl_ledr100(3),
      Q => \ctl_ledr10_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr10_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr10,
      D => ctl_ledr100(4),
      Q => \ctl_ledr10_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr10_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr10,
      D => ctl_ledr100(5),
      Q => \ctl_ledr10_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr10_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr10,
      D => ctl_ledr100(6),
      Q => \ctl_ledr10_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr10,
      D => ctl_ledr100(7),
      Q => \ctl_ledr10_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledr11[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr11_reg_n_0_[0]\,
      O => ctl_ledr110(0)
    );
\ctl_ledr11[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr11_reg_n_0_[1]\,
      O => ctl_ledr110(1)
    );
\ctl_ledr11[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr11_reg_n_0_[2]\,
      O => ctl_ledr110(2)
    );
\ctl_ledr11[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr11_reg_n_0_[3]\,
      O => ctl_ledr110(3)
    );
\ctl_ledr11[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr11_reg_n_0_[4]\,
      O => ctl_ledr110(4)
    );
\ctl_ledr11[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr11_reg_n_0_[5]\,
      O => ctl_ledr110(5)
    );
\ctl_ledr11[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr11_reg_n_0_[6]\,
      O => ctl_ledr110(6)
    );
\ctl_ledr11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \ctl_ledr02[7]_i_3_n_0\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awaddr(4),
      I3 => s_axi_awaddr(3),
      I4 => \s_axi_bresp[1]_i_4_n_0\,
      I5 => \s_axi_bresp[1]_i_2_n_0\,
      O => ctl_ledr11
    );
\ctl_ledr11[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr11_reg_n_0_[7]\,
      O => ctl_ledr110(7)
    );
\ctl_ledr11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr11,
      D => ctl_ledr110(0),
      Q => \ctl_ledr11_reg_n_0_[0]\,
      R => clear
    );
\ctl_ledr11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr11,
      D => ctl_ledr110(1),
      Q => \ctl_ledr11_reg_n_0_[1]\,
      R => clear
    );
\ctl_ledr11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr11,
      D => ctl_ledr110(2),
      Q => \ctl_ledr11_reg_n_0_[2]\,
      R => clear
    );
\ctl_ledr11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr11,
      D => ctl_ledr110(3),
      Q => \ctl_ledr11_reg_n_0_[3]\,
      R => clear
    );
\ctl_ledr11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr11,
      D => ctl_ledr110(4),
      Q => \ctl_ledr11_reg_n_0_[4]\,
      R => clear
    );
\ctl_ledr11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr11,
      D => ctl_ledr110(5),
      Q => \ctl_ledr11_reg_n_0_[5]\,
      R => clear
    );
\ctl_ledr11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr11,
      D => ctl_ledr110(6),
      Q => \ctl_ledr11_reg_n_0_[6]\,
      R => clear
    );
\ctl_ledr11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr11,
      D => ctl_ledr110(7),
      Q => \ctl_ledr11_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledr12[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr12_reg_n_0_[0]\,
      O => ctl_ledr120(0)
    );
\ctl_ledr12[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr12_reg_n_0_[1]\,
      O => ctl_ledr120(1)
    );
\ctl_ledr12[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr12_reg_n_0_[2]\,
      O => ctl_ledr120(2)
    );
\ctl_ledr12[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr12_reg_n_0_[3]\,
      O => ctl_ledr120(3)
    );
\ctl_ledr12[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr12_reg_n_0_[4]\,
      O => ctl_ledr120(4)
    );
\ctl_ledr12[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr12_reg_n_0_[5]\,
      O => ctl_ledr120(5)
    );
\ctl_ledr12[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr12_reg_n_0_[6]\,
      O => ctl_ledr120(6)
    );
\ctl_ledr12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \ctl_ledr04[7]_i_3_n_0\,
      I1 => s_axi_awaddr(3),
      I2 => \s_axi_bresp[1]_i_4_n_0\,
      I3 => s_axi_awaddr(4),
      I4 => s_axi_awaddr(0),
      I5 => \s_axi_bresp[1]_i_2_n_0\,
      O => ctl_ledr12
    );
\ctl_ledr12[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr12_reg_n_0_[7]\,
      O => ctl_ledr120(7)
    );
\ctl_ledr12_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr12,
      D => ctl_ledr120(0),
      Q => \ctl_ledr12_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr12_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr12,
      D => ctl_ledr120(1),
      Q => \ctl_ledr12_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr12_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr12,
      D => ctl_ledr120(2),
      Q => \ctl_ledr12_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr12_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr12,
      D => ctl_ledr120(3),
      Q => \ctl_ledr12_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr12_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr12,
      D => ctl_ledr120(4),
      Q => \ctl_ledr12_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr12_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr12,
      D => ctl_ledr120(5),
      Q => \ctl_ledr12_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr12_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr12,
      D => ctl_ledr120(6),
      Q => \ctl_ledr12_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr12,
      D => ctl_ledr120(7),
      Q => \ctl_ledr12_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledr13[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr13_reg_n_0_[0]\,
      O => ctl_ledr130(0)
    );
\ctl_ledr13[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr13_reg_n_0_[1]\,
      O => ctl_ledr130(1)
    );
\ctl_ledr13[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr13_reg_n_0_[2]\,
      O => ctl_ledr130(2)
    );
\ctl_ledr13[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr13_reg_n_0_[3]\,
      O => ctl_ledr130(3)
    );
\ctl_ledr13[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr13_reg_n_0_[4]\,
      O => ctl_ledr130(4)
    );
\ctl_ledr13[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr13_reg_n_0_[5]\,
      O => ctl_ledr130(5)
    );
\ctl_ledr13[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr13_reg_n_0_[6]\,
      O => ctl_ledr130(6)
    );
\ctl_ledr13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \ctl_ledr04[7]_i_3_n_0\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awaddr(4),
      I3 => s_axi_awaddr(3),
      I4 => \s_axi_bresp[1]_i_4_n_0\,
      I5 => \s_axi_bresp[1]_i_2_n_0\,
      O => ctl_ledr13
    );
\ctl_ledr13[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr13_reg_n_0_[7]\,
      O => ctl_ledr130(7)
    );
\ctl_ledr13_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr13,
      D => ctl_ledr130(0),
      Q => \ctl_ledr13_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr13_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr13,
      D => ctl_ledr130(1),
      Q => \ctl_ledr13_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr13_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr13,
      D => ctl_ledr130(2),
      Q => \ctl_ledr13_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr13_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr13,
      D => ctl_ledr130(3),
      Q => \ctl_ledr13_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr13_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr13,
      D => ctl_ledr130(4),
      Q => \ctl_ledr13_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr13_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr13,
      D => ctl_ledr130(5),
      Q => \ctl_ledr13_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr13_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr13,
      D => ctl_ledr130(6),
      Q => \ctl_ledr13_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr13_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr13,
      D => ctl_ledr130(7),
      Q => \ctl_ledr13_reg_n_0_[7]\,
      S => clear
    );
\ctl_ledr14[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr14_reg_n_0_[0]\,
      O => ctl_ledr140(0)
    );
\ctl_ledr14[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr14_reg_n_0_[1]\,
      O => ctl_ledr140(1)
    );
\ctl_ledr14[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr14_reg_n_0_[2]\,
      O => ctl_ledr140(2)
    );
\ctl_ledr14[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr14_reg_n_0_[3]\,
      O => ctl_ledr140(3)
    );
\ctl_ledr14[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr14_reg_n_0_[4]\,
      O => ctl_ledr140(4)
    );
\ctl_ledr14[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr14_reg_n_0_[5]\,
      O => ctl_ledr140(5)
    );
\ctl_ledr14[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr14_reg_n_0_[6]\,
      O => ctl_ledr140(6)
    );
\ctl_ledr14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \s_axi_bresp[1]_i_2_n_0\,
      I2 => \s_axi_bresp[1]_i_4_n_0\,
      I3 => s_axi_awaddr(4),
      I4 => s_axi_awaddr(3),
      I5 => \ctl_ledr06[7]_i_3_n_0\,
      O => ctl_ledr14
    );
\ctl_ledr14[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr14_reg_n_0_[7]\,
      O => ctl_ledr140(7)
    );
\ctl_ledr14_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr14,
      D => ctl_ledr140(0),
      Q => \ctl_ledr14_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledr14_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr14,
      D => ctl_ledr140(1),
      Q => \ctl_ledr14_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledr14_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr14,
      D => ctl_ledr140(2),
      Q => \ctl_ledr14_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledr14_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr14,
      D => ctl_ledr140(3),
      Q => \ctl_ledr14_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledr14_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr14,
      D => ctl_ledr140(4),
      Q => \ctl_ledr14_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledr14_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr14,
      D => ctl_ledr140(5),
      Q => \ctl_ledr14_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledr14_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledr14,
      D => ctl_ledr140(6),
      Q => \ctl_ledr14_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledr14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr14,
      D => ctl_ledr140(7),
      Q => \ctl_ledr14_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledr15[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr15_reg_n_0_[0]\,
      O => ctl_ledr150(0)
    );
\ctl_ledr15[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr15_reg_n_0_[1]\,
      O => ctl_ledr150(1)
    );
\ctl_ledr15[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr15_reg_n_0_[2]\,
      O => ctl_ledr150(2)
    );
\ctl_ledr15[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr15_reg_n_0_[3]\,
      O => ctl_ledr150(3)
    );
\ctl_ledr15[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr15_reg_n_0_[4]\,
      O => ctl_ledr150(4)
    );
\ctl_ledr15[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr15_reg_n_0_[5]\,
      O => ctl_ledr150(5)
    );
\ctl_ledr15[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr15_reg_n_0_[6]\,
      O => ctl_ledr150(6)
    );
\ctl_ledr15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \ctl_ledr06[7]_i_3_n_0\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awaddr(4),
      I3 => s_axi_awaddr(3),
      I4 => \s_axi_bresp[1]_i_4_n_0\,
      I5 => \s_axi_bresp[1]_i_2_n_0\,
      O => ctl_ledr15
    );
\ctl_ledr15[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledr15_reg_n_0_[7]\,
      O => ctl_ledr150(7)
    );
\ctl_ledr15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr15,
      D => ctl_ledr150(0),
      Q => \ctl_ledr15_reg_n_0_[0]\,
      R => clear
    );
\ctl_ledr15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr15,
      D => ctl_ledr150(1),
      Q => \ctl_ledr15_reg_n_0_[1]\,
      R => clear
    );
\ctl_ledr15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr15,
      D => ctl_ledr150(2),
      Q => \ctl_ledr15_reg_n_0_[2]\,
      R => clear
    );
\ctl_ledr15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr15,
      D => ctl_ledr150(3),
      Q => \ctl_ledr15_reg_n_0_[3]\,
      R => clear
    );
\ctl_ledr15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr15,
      D => ctl_ledr150(4),
      Q => \ctl_ledr15_reg_n_0_[4]\,
      R => clear
    );
\ctl_ledr15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr15,
      D => ctl_ledr150(5),
      Q => \ctl_ledr15_reg_n_0_[5]\,
      R => clear
    );
\ctl_ledr15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr15,
      D => ctl_ledr150(6),
      Q => \ctl_ledr15_reg_n_0_[6]\,
      R => clear
    );
\ctl_ledr15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledr15,
      D => ctl_ledr150(7),
      Q => \ctl_ledr15_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledrg0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg0_reg_n_0_[0]\,
      O => ctl_ledrg00(0)
    );
\ctl_ledrg0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(2),
      O => ctl_ledrg00(10)
    );
\ctl_ledrg0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(3),
      O => ctl_ledrg00(11)
    );
\ctl_ledrg0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(4),
      O => ctl_ledrg00(12)
    );
\ctl_ledrg0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(5),
      O => ctl_ledrg00(13)
    );
\ctl_ledrg0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(6),
      O => ctl_ledrg00(14)
    );
\ctl_ledrg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \s_axi_bresp[1]_i_3_n_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => \s_axi_bresp[1]_i_2_n_0\,
      I5 => s_axi_awaddr(0),
      O => ctl_ledrg0
    );
\ctl_ledrg0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(7),
      O => ctl_ledrg00(15)
    );
\ctl_ledrg0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg0_reg_n_0_[1]\,
      O => ctl_ledrg00(1)
    );
\ctl_ledrg0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg0_reg_n_0_[2]\,
      O => ctl_ledrg00(2)
    );
\ctl_ledrg0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg0_reg_n_0_[3]\,
      O => ctl_ledrg00(3)
    );
\ctl_ledrg0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg0_reg_n_0_[4]\,
      O => ctl_ledrg00(4)
    );
\ctl_ledrg0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg0_reg_n_0_[5]\,
      O => ctl_ledrg00(5)
    );
\ctl_ledrg0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg0_reg_n_0_[6]\,
      O => ctl_ledrg00(6)
    );
\ctl_ledrg0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg0_reg_n_0_[7]\,
      O => ctl_ledrg00(7)
    );
\ctl_ledrg0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(0),
      O => ctl_ledrg00(8)
    );
\ctl_ledrg0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => p_0_in_0(1),
      O => ctl_ledrg00(9)
    );
\ctl_ledrg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(0),
      Q => \ctl_ledrg0_reg_n_0_[0]\,
      R => clear
    );
\ctl_ledrg0_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(10),
      Q => p_0_in_0(2),
      S => clear
    );
\ctl_ledrg0_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(11),
      Q => p_0_in_0(3),
      S => clear
    );
\ctl_ledrg0_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(12),
      Q => p_0_in_0(4),
      S => clear
    );
\ctl_ledrg0_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(13),
      Q => p_0_in_0(5),
      S => clear
    );
\ctl_ledrg0_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(14),
      Q => p_0_in_0(6),
      S => clear
    );
\ctl_ledrg0_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(15),
      Q => p_0_in_0(7),
      S => clear
    );
\ctl_ledrg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(1),
      Q => \ctl_ledrg0_reg_n_0_[1]\,
      R => clear
    );
\ctl_ledrg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(2),
      Q => \ctl_ledrg0_reg_n_0_[2]\,
      R => clear
    );
\ctl_ledrg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(3),
      Q => \ctl_ledrg0_reg_n_0_[3]\,
      R => clear
    );
\ctl_ledrg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(4),
      Q => \ctl_ledrg0_reg_n_0_[4]\,
      R => clear
    );
\ctl_ledrg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(5),
      Q => \ctl_ledrg0_reg_n_0_[5]\,
      R => clear
    );
\ctl_ledrg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(6),
      Q => \ctl_ledrg0_reg_n_0_[6]\,
      R => clear
    );
\ctl_ledrg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(7),
      Q => \ctl_ledrg0_reg_n_0_[7]\,
      R => clear
    );
\ctl_ledrg0_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(8),
      Q => p_0_in_0(0),
      S => clear
    );
\ctl_ledrg0_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg0,
      D => ctl_ledrg00(9),
      Q => p_0_in_0(1),
      S => clear
    );
\ctl_ledrg1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg1_reg_n_0_[0]\,
      O => ctl_ledrg10(0)
    );
\ctl_ledrg1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => \ctl_ledrg1_reg_n_0_[10]\,
      O => ctl_ledrg10(10)
    );
\ctl_ledrg1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => \ctl_ledrg1_reg_n_0_[11]\,
      O => ctl_ledrg10(11)
    );
\ctl_ledrg1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => \ctl_ledrg1_reg_n_0_[12]\,
      O => ctl_ledrg10(12)
    );
\ctl_ledrg1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => \ctl_ledrg1_reg_n_0_[13]\,
      O => ctl_ledrg10(13)
    );
\ctl_ledrg1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => \ctl_ledrg1_reg_n_0_[14]\,
      O => ctl_ledrg10(14)
    );
\ctl_ledrg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \s_axi_bresp[1]_i_3_n_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => \s_axi_bresp[1]_i_2_n_0\,
      I5 => s_axi_awaddr(0),
      O => ctl_ledrg1
    );
\ctl_ledrg1[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => \ctl_ledrg1_reg_n_0_[15]\,
      O => ctl_ledrg10(15)
    );
\ctl_ledrg1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg1_reg_n_0_[1]\,
      O => ctl_ledrg10(1)
    );
\ctl_ledrg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg1_reg_n_0_[2]\,
      O => ctl_ledrg10(2)
    );
\ctl_ledrg1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg1_reg_n_0_[3]\,
      O => ctl_ledrg10(3)
    );
\ctl_ledrg1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg1_reg_n_0_[4]\,
      O => ctl_ledrg10(4)
    );
\ctl_ledrg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg1_reg_n_0_[5]\,
      O => ctl_ledrg10(5)
    );
\ctl_ledrg1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg1_reg_n_0_[6]\,
      O => ctl_ledrg10(6)
    );
\ctl_ledrg1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \ctl_ledrg1_reg_n_0_[7]\,
      O => ctl_ledrg10(7)
    );
\ctl_ledrg1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => \ctl_ledrg1_reg_n_0_[8]\,
      O => ctl_ledrg10(8)
    );
\ctl_ledrg1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => \ctl_ledrg1_reg_n_0_[9]\,
      O => ctl_ledrg10(9)
    );
\ctl_ledrg1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(0),
      Q => \ctl_ledrg1_reg_n_0_[0]\,
      S => clear
    );
\ctl_ledrg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(10),
      Q => \ctl_ledrg1_reg_n_0_[10]\,
      R => clear
    );
\ctl_ledrg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(11),
      Q => \ctl_ledrg1_reg_n_0_[11]\,
      R => clear
    );
\ctl_ledrg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(12),
      Q => \ctl_ledrg1_reg_n_0_[12]\,
      R => clear
    );
\ctl_ledrg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(13),
      Q => \ctl_ledrg1_reg_n_0_[13]\,
      R => clear
    );
\ctl_ledrg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(14),
      Q => \ctl_ledrg1_reg_n_0_[14]\,
      R => clear
    );
\ctl_ledrg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(15),
      Q => \ctl_ledrg1_reg_n_0_[15]\,
      R => clear
    );
\ctl_ledrg1_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(1),
      Q => \ctl_ledrg1_reg_n_0_[1]\,
      S => clear
    );
\ctl_ledrg1_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(2),
      Q => \ctl_ledrg1_reg_n_0_[2]\,
      S => clear
    );
\ctl_ledrg1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(3),
      Q => \ctl_ledrg1_reg_n_0_[3]\,
      S => clear
    );
\ctl_ledrg1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(4),
      Q => \ctl_ledrg1_reg_n_0_[4]\,
      S => clear
    );
\ctl_ledrg1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(5),
      Q => \ctl_ledrg1_reg_n_0_[5]\,
      S => clear
    );
\ctl_ledrg1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(6),
      Q => \ctl_ledrg1_reg_n_0_[6]\,
      S => clear
    );
\ctl_ledrg1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(7),
      Q => \ctl_ledrg1_reg_n_0_[7]\,
      S => clear
    );
\ctl_ledrg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(8),
      Q => \ctl_ledrg1_reg_n_0_[8]\,
      R => clear
    );
\ctl_ledrg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ctl_ledrg1,
      D => ctl_ledrg10(9),
      Q => \ctl_ledrg1_reg_n_0_[9]\,
      R => clear
    );
\divcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divcnt_reg_n_0_[0]\,
      O => divcnt(0)
    );
\divcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \divcnt_reg_n_0_[0]\,
      I1 => \divcnt_reg_n_0_[1]\,
      O => divcnt(1)
    );
\divcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \divcnt_reg_n_0_[2]\,
      I1 => \divcnt_reg_n_0_[1]\,
      I2 => \divcnt_reg_n_0_[0]\,
      O => divcnt(2)
    );
\divcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666466666"
    )
        port map (
      I0 => \divcnt[9]_i_2_n_0\,
      I1 => \divcnt_reg_n_0_[3]\,
      I2 => \divcnt_reg_n_0_[5]\,
      I3 => \divcnt_reg_n_0_[4]\,
      I4 => \divcnt_reg_n_0_[9]\,
      I5 => \divcnt[9]_i_3_n_0\,
      O => divcnt(3)
    );
\divcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \divcnt_reg_n_0_[4]\,
      I1 => \divcnt_reg_n_0_[2]\,
      I2 => \divcnt_reg_n_0_[1]\,
      I3 => \divcnt_reg_n_0_[0]\,
      I4 => \divcnt_reg_n_0_[3]\,
      O => \divcnt[4]_i_1_n_0\
    );
\divcnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \divcnt_reg_n_0_[4]\,
      I1 => \divcnt_reg_n_0_[3]\,
      I2 => \divcnt[9]_i_2_n_0\,
      I3 => \divcnt_reg_n_0_[5]\,
      I4 => cnt,
      O => divcnt(5)
    );
\divcnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \divcnt[8]_i_2_n_0\,
      I1 => \divcnt_reg_n_0_[6]\,
      I2 => cnt,
      O => divcnt(6)
    );
\divcnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => \divcnt_reg_n_0_[6]\,
      I1 => \divcnt[8]_i_2_n_0\,
      I2 => \divcnt_reg_n_0_[7]\,
      I3 => cnt,
      O => divcnt(7)
    );
\divcnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45105500"
    )
        port map (
      I0 => cnt,
      I1 => \divcnt[8]_i_2_n_0\,
      I2 => \divcnt_reg_n_0_[7]\,
      I3 => \divcnt_reg_n_0_[8]\,
      I4 => \divcnt_reg_n_0_[6]\,
      O => divcnt(8)
    );
\divcnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \divcnt_reg_n_0_[4]\,
      I1 => \divcnt_reg_n_0_[3]\,
      I2 => \divcnt_reg_n_0_[0]\,
      I3 => \divcnt_reg_n_0_[1]\,
      I4 => \divcnt_reg_n_0_[2]\,
      I5 => \divcnt_reg_n_0_[5]\,
      O => \divcnt[8]_i_2_n_0\
    );
\divcnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FF700008000"
    )
        port map (
      I0 => \divcnt_reg_n_0_[5]\,
      I1 => \divcnt[9]_i_2_n_0\,
      I2 => \divcnt_reg_n_0_[3]\,
      I3 => \divcnt_reg_n_0_[4]\,
      I4 => \divcnt[9]_i_3_n_0\,
      I5 => \divcnt_reg_n_0_[9]\,
      O => divcnt(9)
    );
\divcnt[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \divcnt_reg_n_0_[2]\,
      I1 => \divcnt_reg_n_0_[1]\,
      I2 => \divcnt_reg_n_0_[0]\,
      O => \divcnt[9]_i_2_n_0\
    );
\divcnt[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \divcnt_reg_n_0_[6]\,
      I1 => \divcnt_reg_n_0_[8]\,
      I2 => \divcnt_reg_n_0_[7]\,
      O => \divcnt[9]_i_3_n_0\
    );
\divcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt(0),
      Q => \divcnt_reg_n_0_[0]\,
      R => clear
    );
\divcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt(1),
      Q => \divcnt_reg_n_0_[1]\,
      R => clear
    );
\divcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt(2),
      Q => \divcnt_reg_n_0_[2]\,
      R => clear
    );
\divcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt(3),
      Q => \divcnt_reg_n_0_[3]\,
      R => clear
    );
\divcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \divcnt[4]_i_1_n_0\,
      Q => \divcnt_reg_n_0_[4]\,
      R => clear
    );
\divcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt(5),
      Q => \divcnt_reg_n_0_[5]\,
      R => clear
    );
\divcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt(6),
      Q => \divcnt_reg_n_0_[6]\,
      R => clear
    );
\divcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt(7),
      Q => \divcnt_reg_n_0_[7]\,
      R => clear
    );
\divcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt(8),
      Q => \divcnt_reg_n_0_[8]\,
      R => clear
    );
\divcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divcnt(9),
      Q => \divcnt_reg_n_0_[9]\,
      R => clear
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => p_0_in_0(7),
      I2 => \cnt_reg__0\(6),
      I3 => p_0_in_0(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledrg1_reg_n_0_[15]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledrg1_reg_n_0_[14]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr01_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr01_reg_n_0_[6]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr10_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr10_reg_n_0_[6]\,
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr11_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr11_reg_n_0_[6]\,
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr12_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr12_reg_n_0_[6]\,
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr13_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr13_reg_n_0_[6]\,
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr14_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr14_reg_n_0_[6]\,
      O => \i__carry_i_1__14_n_0\
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr15_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr15_reg_n_0_[6]\,
      O => \i__carry_i_1__15_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr02_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr02_reg_n_0_[6]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr03_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr03_reg_n_0_[6]\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr04_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr04_reg_n_0_[6]\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr05_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr05_reg_n_0_[6]\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr06_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr06_reg_n_0_[6]\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr07_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr07_reg_n_0_[6]\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr08_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr08_reg_n_0_[6]\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr09_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr09_reg_n_0_[6]\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => p_0_in_0(5),
      I2 => \cnt_reg__0\(4),
      I3 => p_0_in_0(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledrg1_reg_n_0_[13]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledrg1_reg_n_0_[12]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr01_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr01_reg_n_0_[4]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr10_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr10_reg_n_0_[4]\,
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr11_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr11_reg_n_0_[4]\,
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr12_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr12_reg_n_0_[4]\,
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr13_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr13_reg_n_0_[4]\,
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr14_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr14_reg_n_0_[4]\,
      O => \i__carry_i_2__14_n_0\
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr15_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr15_reg_n_0_[4]\,
      O => \i__carry_i_2__15_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr02_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr02_reg_n_0_[4]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr03_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr03_reg_n_0_[4]\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr04_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr04_reg_n_0_[4]\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr05_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr05_reg_n_0_[4]\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr06_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr06_reg_n_0_[4]\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr07_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr07_reg_n_0_[4]\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr08_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr08_reg_n_0_[4]\,
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr09_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr09_reg_n_0_[4]\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => p_0_in_0(3),
      I2 => \cnt_reg__0\(2),
      I3 => p_0_in_0(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledrg1_reg_n_0_[11]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledrg1_reg_n_0_[10]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr01_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr01_reg_n_0_[2]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr10_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr10_reg_n_0_[2]\,
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr11_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr11_reg_n_0_[2]\,
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr12_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr12_reg_n_0_[2]\,
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr13_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr13_reg_n_0_[2]\,
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr14_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr14_reg_n_0_[2]\,
      O => \i__carry_i_3__14_n_0\
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr15_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr15_reg_n_0_[2]\,
      O => \i__carry_i_3__15_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr02_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr02_reg_n_0_[2]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr03_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr03_reg_n_0_[2]\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr04_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr04_reg_n_0_[2]\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr05_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr05_reg_n_0_[2]\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr06_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr06_reg_n_0_[2]\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr07_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr07_reg_n_0_[2]\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr08_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr08_reg_n_0_[2]\,
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr09_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr09_reg_n_0_[2]\,
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => p_0_in_0(1),
      I2 => \cnt_reg__0\(0),
      I3 => p_0_in_0(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledrg1_reg_n_0_[9]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledrg1_reg_n_0_[8]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr01_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr01_reg_n_0_[0]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr10_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr10_reg_n_0_[0]\,
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr11_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr11_reg_n_0_[0]\,
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr12_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr12_reg_n_0_[0]\,
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr13_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr13_reg_n_0_[0]\,
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr14_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr14_reg_n_0_[0]\,
      O => \i__carry_i_4__14_n_0\
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr15_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr15_reg_n_0_[0]\,
      O => \i__carry_i_4__15_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr02_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr02_reg_n_0_[0]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr03_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr03_reg_n_0_[0]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr04_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr04_reg_n_0_[0]\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr05_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr05_reg_n_0_[0]\,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr06_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr06_reg_n_0_[0]\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr07_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr07_reg_n_0_[0]\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr08_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr08_reg_n_0_[0]\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr09_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr09_reg_n_0_[0]\,
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \cnt_reg__0\(7),
      I2 => p_0_in_0(6),
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[15]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledrg1_reg_n_0_[14]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr01_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr01_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr10_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr10_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr11_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr12_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr12_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__12_n_0\
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr13_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr13_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__13_n_0\
    );
\i__carry_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr14_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr14_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__14_n_0\
    );
\i__carry_i_5__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr15_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__15_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr02_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr02_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr03_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr04_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr04_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr05_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr05_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr06_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr06_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr07_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr08_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr08_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr09_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr09_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \cnt_reg__0\(5),
      I2 => p_0_in_0(4),
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[13]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledrg1_reg_n_0_[12]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr01_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr01_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr10_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr10_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr11_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr12_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr12_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__12_n_0\
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr13_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr13_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__13_n_0\
    );
\i__carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr14_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr14_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__14_n_0\
    );
\i__carry_i_6__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr15_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__15_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr02_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr02_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr03_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr04_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr04_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr05_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr05_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr06_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr06_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr07_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr08_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr08_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr09_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr09_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \cnt_reg__0\(3),
      I2 => p_0_in_0(2),
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[11]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledrg1_reg_n_0_[10]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr01_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr01_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr10_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr10_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr11_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr12_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr12_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__12_n_0\
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr13_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr13_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__13_n_0\
    );
\i__carry_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr14_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr14_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__14_n_0\
    );
\i__carry_i_7__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr15_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__15_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr02_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr02_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr03_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr04_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr04_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr05_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr05_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr06_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr06_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr07_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr08_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr08_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr09_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr09_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \cnt_reg__0\(1),
      I2 => p_0_in_0(0),
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[9]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledrg1_reg_n_0_[8]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr01_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr01_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr10_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr10_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__10_n_0\
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr11_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__11_n_0\
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr12_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr12_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__12_n_0\
    );
\i__carry_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr13_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr13_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__13_n_0\
    );
\i__carry_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr14_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr14_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__14_n_0\
    );
\i__carry_i_8__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr15_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__15_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr02_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr02_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr03_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr04_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr04_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr05_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr05_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr06_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr06_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr07_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr08_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr08_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__8_n_0\
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr09_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr09_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => \i__carry_i_8__9_n_0\
    );
ledr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ledr0_carry_n_0,
      CO(2) => ledr0_carry_n_1,
      CO(1) => ledr0_carry_n_2,
      CO(0) => ledr0_carry_n_3,
      CYINIT => '1',
      DI(3) => ledr0_carry_i_1_n_0,
      DI(2) => ledr0_carry_i_2_n_0,
      DI(1) => ledr0_carry_i_3_n_0,
      DI(0) => ledr0_carry_i_4_n_0,
      O(3 downto 0) => NLW_ledr0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ledr0_carry_i_5_n_0,
      S(2) => ledr0_carry_i_6_n_0,
      S(1) => ledr0_carry_i_7_n_0,
      S(0) => ledr0_carry_i_8_n_0
    );
ledr0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledr00_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledr00_reg_n_0_[6]\,
      O => ledr0_carry_i_1_n_0
    );
ledr0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledr00_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledr00_reg_n_0_[4]\,
      O => ledr0_carry_i_2_n_0
    );
ledr0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledr00_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledr00_reg_n_0_[2]\,
      O => ledr0_carry_i_3_n_0
    );
ledr0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledr00_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledr00_reg_n_0_[0]\,
      O => ledr0_carry_i_4_n_0
    );
ledr0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr00_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledr00_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => ledr0_carry_i_5_n_0
    );
ledr0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr00_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledr00_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => ledr0_carry_i_6_n_0
    );
ledr0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr00_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledr00_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => ledr0_carry_i_7_n_0
    );
ledr0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledr00_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledr00_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => ledr0_carry_i_8_n_0
    );
\ledr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__0/i__carry_n_0\,
      CO(2) => \ledr0_inferred__0/i__carry_n_1\,
      CO(1) => \ledr0_inferred__0/i__carry_n_2\,
      CO(0) => \ledr0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\ledr0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__1/i__carry_n_0\,
      CO(2) => \ledr0_inferred__1/i__carry_n_1\,
      CO(1) => \ledr0_inferred__1/i__carry_n_2\,
      CO(0) => \ledr0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\ledr0_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__10/i__carry_n_0\,
      CO(2) => \ledr0_inferred__10/i__carry_n_1\,
      CO(1) => \ledr0_inferred__10/i__carry_n_2\,
      CO(0) => \ledr0_inferred__10/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_2__11_n_0\,
      DI(1) => \i__carry_i_3__11_n_0\,
      DI(0) => \i__carry_i_4__11_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__11_n_0\,
      S(2) => \i__carry_i_6__11_n_0\,
      S(1) => \i__carry_i_7__11_n_0\,
      S(0) => \i__carry_i_8__11_n_0\
    );
\ledr0_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__11/i__carry_n_0\,
      CO(2) => \ledr0_inferred__11/i__carry_n_1\,
      CO(1) => \ledr0_inferred__11/i__carry_n_2\,
      CO(0) => \ledr0_inferred__11/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__12_n_0\,
      DI(2) => \i__carry_i_2__12_n_0\,
      DI(1) => \i__carry_i_3__12_n_0\,
      DI(0) => \i__carry_i_4__12_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__12_n_0\,
      S(2) => \i__carry_i_6__12_n_0\,
      S(1) => \i__carry_i_7__12_n_0\,
      S(0) => \i__carry_i_8__12_n_0\
    );
\ledr0_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__12/i__carry_n_0\,
      CO(2) => \ledr0_inferred__12/i__carry_n_1\,
      CO(1) => \ledr0_inferred__12/i__carry_n_2\,
      CO(0) => \ledr0_inferred__12/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__13_n_0\,
      DI(2) => \i__carry_i_2__13_n_0\,
      DI(1) => \i__carry_i_3__13_n_0\,
      DI(0) => \i__carry_i_4__13_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__13_n_0\,
      S(2) => \i__carry_i_6__13_n_0\,
      S(1) => \i__carry_i_7__13_n_0\,
      S(0) => \i__carry_i_8__13_n_0\
    );
\ledr0_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__13/i__carry_n_0\,
      CO(2) => \ledr0_inferred__13/i__carry_n_1\,
      CO(1) => \ledr0_inferred__13/i__carry_n_2\,
      CO(0) => \ledr0_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__14_n_0\,
      DI(2) => \i__carry_i_2__14_n_0\,
      DI(1) => \i__carry_i_3__14_n_0\,
      DI(0) => \i__carry_i_4__14_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__14_n_0\,
      S(2) => \i__carry_i_6__14_n_0\,
      S(1) => \i__carry_i_7__14_n_0\,
      S(0) => \i__carry_i_8__14_n_0\
    );
\ledr0_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ledr0,
      CO(2) => \ledr0_inferred__14/i__carry_n_1\,
      CO(1) => \ledr0_inferred__14/i__carry_n_2\,
      CO(0) => \ledr0_inferred__14/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__15_n_0\,
      DI(2) => \i__carry_i_2__15_n_0\,
      DI(1) => \i__carry_i_3__15_n_0\,
      DI(0) => \i__carry_i_4__15_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__15_n_0\,
      S(2) => \i__carry_i_6__15_n_0\,
      S(1) => \i__carry_i_7__15_n_0\,
      S(0) => \i__carry_i_8__15_n_0\
    );
\ledr0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__2/i__carry_n_0\,
      CO(2) => \ledr0_inferred__2/i__carry_n_1\,
      CO(1) => \ledr0_inferred__2/i__carry_n_2\,
      CO(0) => \ledr0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\ledr0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__3/i__carry_n_0\,
      CO(2) => \ledr0_inferred__3/i__carry_n_1\,
      CO(1) => \ledr0_inferred__3/i__carry_n_2\,
      CO(0) => \ledr0_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\ledr0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__4/i__carry_n_0\,
      CO(2) => \ledr0_inferred__4/i__carry_n_1\,
      CO(1) => \ledr0_inferred__4/i__carry_n_2\,
      CO(0) => \ledr0_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\ledr0_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__5/i__carry_n_0\,
      CO(2) => \ledr0_inferred__5/i__carry_n_1\,
      CO(1) => \ledr0_inferred__5/i__carry_n_2\,
      CO(0) => \ledr0_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\ledr0_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__6/i__carry_n_0\,
      CO(2) => \ledr0_inferred__6/i__carry_n_1\,
      CO(1) => \ledr0_inferred__6/i__carry_n_2\,
      CO(0) => \ledr0_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \i__carry_i_4__7_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__7_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__7_n_0\
    );
\ledr0_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__7/i__carry_n_0\,
      CO(2) => \ledr0_inferred__7/i__carry_n_1\,
      CO(1) => \ledr0_inferred__7/i__carry_n_2\,
      CO(0) => \ledr0_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__8_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__8_n_0\,
      S(2) => \i__carry_i_6__8_n_0\,
      S(1) => \i__carry_i_7__8_n_0\,
      S(0) => \i__carry_i_8__8_n_0\
    );
\ledr0_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__8/i__carry_n_0\,
      CO(2) => \ledr0_inferred__8/i__carry_n_1\,
      CO(1) => \ledr0_inferred__8/i__carry_n_2\,
      CO(0) => \ledr0_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__9_n_0\,
      DI(2) => \i__carry_i_2__9_n_0\,
      DI(1) => \i__carry_i_3__9_n_0\,
      DI(0) => \i__carry_i_4__9_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__9_n_0\,
      S(2) => \i__carry_i_6__9_n_0\,
      S(1) => \i__carry_i_7__9_n_0\,
      S(0) => \i__carry_i_8__9_n_0\
    );
\ledr0_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledr0_inferred__9/i__carry_n_0\,
      CO(2) => \ledr0_inferred__9/i__carry_n_1\,
      CO(1) => \ledr0_inferred__9/i__carry_n_2\,
      CO(0) => \ledr0_inferred__9/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__10_n_0\,
      DI(2) => \i__carry_i_2__10_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => \i__carry_i_4__10_n_0\,
      O(3 downto 0) => \NLW_ledr0_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__10_n_0\,
      S(2) => \i__carry_i_6__10_n_0\,
      S(1) => \i__carry_i_7__10_n_0\,
      S(0) => \i__carry_i_8__10_n_0\
    );
\ledr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => ledr0_carry_n_0,
      Q => ledr(0),
      R => '0'
    );
\ledr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__9/i__carry_n_0\,
      Q => ledr(10),
      R => '0'
    );
\ledr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__10/i__carry_n_0\,
      Q => ledr(11),
      R => '0'
    );
\ledr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__11/i__carry_n_0\,
      Q => ledr(12),
      R => '0'
    );
\ledr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__12/i__carry_n_0\,
      Q => ledr(13),
      R => '0'
    );
\ledr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__13/i__carry_n_0\,
      Q => ledr(14),
      R => '0'
    );
\ledr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => ledr0,
      Q => ledr(15),
      R => '0'
    );
\ledr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__0/i__carry_n_0\,
      Q => ledr(1),
      R => '0'
    );
\ledr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__1/i__carry_n_0\,
      Q => ledr(2),
      R => '0'
    );
\ledr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__2/i__carry_n_0\,
      Q => ledr(3),
      R => '0'
    );
\ledr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__3/i__carry_n_0\,
      Q => ledr(4),
      R => '0'
    );
\ledr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__4/i__carry_n_0\,
      Q => ledr(5),
      R => '0'
    );
\ledr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__5/i__carry_n_0\,
      Q => ledr(6),
      R => '0'
    );
\ledr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__6/i__carry_n_0\,
      Q => ledr(7),
      R => '0'
    );
\ledr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__7/i__carry_n_0\,
      Q => ledr(8),
      R => '0'
    );
\ledr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \ledr0_inferred__8/i__carry_n_0\,
      Q => ledr(9),
      R => '0'
    );
ledrg00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ledrg00_carry_n_0,
      CO(2) => ledrg00_carry_n_1,
      CO(1) => ledrg00_carry_n_2,
      CO(0) => ledrg00_carry_n_3,
      CYINIT => '1',
      DI(3) => ledrg00_carry_i_1_n_0,
      DI(2) => ledrg00_carry_i_2_n_0,
      DI(1) => ledrg00_carry_i_3_n_0,
      DI(0) => ledrg00_carry_i_4_n_0,
      O(3 downto 0) => NLW_ledrg00_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ledrg00_carry_i_5_n_0,
      S(2) => ledrg00_carry_i_6_n_0,
      S(1) => ledrg00_carry_i_7_n_0,
      S(0) => ledrg00_carry_i_8_n_0
    );
ledrg00_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledrg0_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledrg0_reg_n_0_[6]\,
      O => ledrg00_carry_i_1_n_0
    );
ledrg00_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledrg0_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledrg0_reg_n_0_[4]\,
      O => ledrg00_carry_i_2_n_0
    );
ledrg00_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledrg0_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledrg0_reg_n_0_[2]\,
      O => ledrg00_carry_i_3_n_0
    );
ledrg00_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledrg0_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledrg0_reg_n_0_[0]\,
      O => ledrg00_carry_i_4_n_0
    );
ledrg00_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg0_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledrg0_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => ledrg00_carry_i_5_n_0
    );
ledrg00_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg0_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledrg0_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => ledrg00_carry_i_6_n_0
    );
ledrg00_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg0_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledrg0_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => ledrg00_carry_i_7_n_0
    );
ledrg00_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg0_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledrg0_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => ledrg00_carry_i_8_n_0
    );
\ledrg00_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ledrg00,
      CO(2) => \ledrg00_inferred__0/i__carry_n_1\,
      CO(1) => \ledrg00_inferred__0/i__carry_n_2\,
      CO(0) => \ledrg00_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ledrg00_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\ledrg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => ledrg00_carry_n_0,
      Q => ledrg0(0),
      R => '0'
    );
\ledrg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => ledrg00,
      Q => ledrg0(1),
      R => '0'
    );
ledrg10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ledrg10_carry_n_0,
      CO(2) => ledrg10_carry_n_1,
      CO(1) => ledrg10_carry_n_2,
      CO(0) => ledrg10_carry_n_3,
      CYINIT => '1',
      DI(3) => ledrg10_carry_i_1_n_0,
      DI(2) => ledrg10_carry_i_2_n_0,
      DI(1) => ledrg10_carry_i_3_n_0,
      DI(0) => ledrg10_carry_i_4_n_0,
      O(3 downto 0) => NLW_ledrg10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ledrg10_carry_i_5_n_0,
      S(2) => ledrg10_carry_i_6_n_0,
      S(1) => ledrg10_carry_i_7_n_0,
      S(0) => ledrg10_carry_i_8_n_0
    );
ledrg10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(7),
      I1 => \ctl_ledrg1_reg_n_0_[7]\,
      I2 => \cnt_reg__0\(6),
      I3 => \ctl_ledrg1_reg_n_0_[6]\,
      O => ledrg10_carry_i_1_n_0
    );
ledrg10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(5),
      I1 => \ctl_ledrg1_reg_n_0_[5]\,
      I2 => \cnt_reg__0\(4),
      I3 => \ctl_ledrg1_reg_n_0_[4]\,
      O => ledrg10_carry_i_2_n_0
    );
ledrg10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \ctl_ledrg1_reg_n_0_[3]\,
      I2 => \cnt_reg__0\(2),
      I3 => \ctl_ledrg1_reg_n_0_[2]\,
      O => ledrg10_carry_i_3_n_0
    );
ledrg10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \ctl_ledrg1_reg_n_0_[1]\,
      I2 => \cnt_reg__0\(0),
      I3 => \ctl_ledrg1_reg_n_0_[0]\,
      O => ledrg10_carry_i_4_n_0
    );
ledrg10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[7]\,
      I1 => \cnt_reg__0\(7),
      I2 => \ctl_ledrg1_reg_n_0_[6]\,
      I3 => \cnt_reg__0\(6),
      O => ledrg10_carry_i_5_n_0
    );
ledrg10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[5]\,
      I1 => \cnt_reg__0\(5),
      I2 => \ctl_ledrg1_reg_n_0_[4]\,
      I3 => \cnt_reg__0\(4),
      O => ledrg10_carry_i_6_n_0
    );
ledrg10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[3]\,
      I1 => \cnt_reg__0\(3),
      I2 => \ctl_ledrg1_reg_n_0_[2]\,
      I3 => \cnt_reg__0\(2),
      O => ledrg10_carry_i_7_n_0
    );
ledrg10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[1]\,
      I1 => \cnt_reg__0\(1),
      I2 => \ctl_ledrg1_reg_n_0_[0]\,
      I3 => \cnt_reg__0\(0),
      O => ledrg10_carry_i_8_n_0
    );
\ledrg10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ledrg10,
      CO(2) => \ledrg10_inferred__0/i__carry_n_1\,
      CO(1) => \ledrg10_inferred__0/i__carry_n_2\,
      CO(0) => \ledrg10_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_ledrg10_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\ledrg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => ledrg10_carry_n_0,
      Q => ledrg1(0),
      R => '0'
    );
\ledrg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => ledrg10,
      Q => ledrg1(1),
      R => '0'
    );
\s_axi_bresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAFF0000BA00"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_2_n_0\,
      I1 => \s_axi_bresp[1]_i_3_n_0\,
      I2 => s_axi_awaddr(4),
      I3 => aresetn,
      I4 => \s_axi_bresp[1]_i_4_n_0\,
      I5 => \^s_axi_bresp\(0),
      O => \s_axi_bresp[1]_i_1_n_0\
    );
\s_axi_bresp[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_awaddr(24),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(14),
      I3 => s_axi_awaddr(29),
      I4 => s_axi_awaddr(16),
      I5 => s_axi_awaddr(18),
      O => \s_axi_bresp[1]_i_10_n_0\
    );
\s_axi_bresp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_5_n_0\,
      I1 => \s_axi_bresp[1]_i_6_n_0\,
      I2 => \s_axi_bresp[1]_i_7_n_0\,
      I3 => \s_axi_bresp[1]_i_8_n_0\,
      I4 => \s_axi_bresp[1]_i_9_n_0\,
      I5 => \s_axi_bresp[1]_i_10_n_0\,
      O => \s_axi_bresp[1]_i_2_n_0\
    );
\s_axi_bresp[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(1),
      O => \s_axi_bresp[1]_i_3_n_0\
    );
\s_axi_bresp[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      O => \s_axi_bresp[1]_i_4_n_0\
    );
\s_axi_bresp[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(23),
      I1 => s_axi_awaddr(7),
      I2 => s_axi_awaddr(17),
      I3 => s_axi_awaddr(12),
      O => \s_axi_bresp[1]_i_5_n_0\
    );
\s_axi_bresp[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(27),
      I1 => s_axi_awaddr(22),
      I2 => s_axi_awaddr(28),
      I3 => s_axi_awaddr(21),
      O => \s_axi_bresp[1]_i_6_n_0\
    );
\s_axi_bresp[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_awaddr(10),
      I2 => s_axi_awaddr(6),
      O => \s_axi_bresp[1]_i_7_n_0\
    );
\s_axi_bresp[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(26),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(25),
      I3 => s_axi_awaddr(20),
      O => \s_axi_bresp[1]_i_8_n_0\
    );
\s_axi_bresp[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(15),
      I1 => s_axi_awaddr(13),
      I2 => s_axi_awaddr(19),
      I3 => s_axi_awaddr(9),
      O => \s_axi_bresp[1]_i_9_n_0\
    );
\s_axi_bresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_axi_bresp[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => clear
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[0]\,
      I1 => s_axi_araddr(0),
      I2 => \ctl_ledrg0_reg_n_0_[0]\,
      I3 => s_axi_araddr(4),
      I4 => \s_axi_rdata_reg[0]_i_2_n_0\,
      O => \s_axi_rdata[0]_i_1_n_0\
    );
\s_axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[0]\,
      I1 => \ctl_ledr02_reg_n_0_[0]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr01_reg_n_0_[0]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr00_reg_n_0_[0]\,
      O => \s_axi_rdata[0]_i_5_n_0\
    );
\s_axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[0]\,
      I1 => \ctl_ledr06_reg_n_0_[0]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr05_reg_n_0_[0]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr04_reg_n_0_[0]\,
      O => \s_axi_rdata[0]_i_6_n_0\
    );
\s_axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[0]\,
      I1 => \ctl_ledr10_reg_n_0_[0]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr09_reg_n_0_[0]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr08_reg_n_0_[0]\,
      O => \s_axi_rdata[0]_i_7_n_0\
    );
\s_axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[0]\,
      I1 => \ctl_ledr14_reg_n_0_[0]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr13_reg_n_0_[0]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr12_reg_n_0_[0]\,
      O => \s_axi_rdata[0]_i_8_n_0\
    );
\s_axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[10]\,
      I1 => s_axi_araddr(0),
      I2 => p_0_in_0(2),
      O => \s_axi_rdata[10]_i_1_n_0\
    );
\s_axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[11]\,
      I1 => s_axi_araddr(0),
      I2 => p_0_in_0(3),
      O => \s_axi_rdata[11]_i_1_n_0\
    );
\s_axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[12]\,
      I1 => s_axi_araddr(0),
      I2 => p_0_in_0(4),
      O => \s_axi_rdata[12]_i_1_n_0\
    );
\s_axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[13]\,
      I1 => s_axi_araddr(0),
      I2 => p_0_in_0(5),
      O => \s_axi_rdata[13]_i_1_n_0\
    );
\s_axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[14]\,
      I1 => s_axi_araddr(0),
      I2 => p_0_in_0(6),
      O => \s_axi_rdata[14]_i_1_n_0\
    );
\s_axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \s_axi_rdata[15]_i_4_n_0\,
      I1 => \s_axi_rdata[15]_i_5_n_0\,
      I2 => \s_axi_rdata[15]_i_6_n_0\,
      I3 => s_axi_arvalid,
      I4 => aresetn,
      I5 => s_axi_araddr(4),
      O => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rdata[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => s_axi_araddr(13),
      I2 => s_axi_araddr(24),
      I3 => s_axi_araddr(19),
      O => \s_axi_rdata[15]_i_10_n_0\
    );
\s_axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => aresetn,
      I1 => s_axi_arvalid,
      I2 => \s_axi_rdata[15]_i_6_n_0\,
      I3 => \s_axi_rdata[15]_i_5_n_0\,
      I4 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[15]_i_2_n_0\
    );
\s_axi_rdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[15]\,
      I1 => s_axi_araddr(0),
      I2 => p_0_in_0(7),
      O => \s_axi_rdata[15]_i_3_n_0\
    );
\s_axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => s_axi_araddr(18),
      I2 => s_axi_araddr(10),
      I3 => \s_axi_rdata[15]_i_7_n_0\,
      I4 => \s_axi_rdata[15]_i_8_n_0\,
      O => \s_axi_rdata[15]_i_4_n_0\
    );
\s_axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axi_rdata[15]_i_9_n_0\,
      I1 => \s_axi_rdata[15]_i_10_n_0\,
      I2 => s_axi_araddr(25),
      I3 => s_axi_araddr(5),
      I4 => s_axi_araddr(17),
      I5 => s_axi_araddr(9),
      O => \s_axi_rdata[15]_i_5_n_0\
    );
\s_axi_rdata[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      O => \s_axi_rdata[15]_i_6_n_0\
    );
\s_axi_rdata[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => s_axi_araddr(6),
      I2 => s_axi_araddr(28),
      I3 => s_axi_araddr(8),
      O => \s_axi_rdata[15]_i_7_n_0\
    );
\s_axi_rdata[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => s_axi_araddr(12),
      I2 => s_axi_araddr(21),
      I3 => s_axi_araddr(15),
      O => \s_axi_rdata[15]_i_8_n_0\
    );
\s_axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => s_axi_araddr(23),
      I2 => s_axi_araddr(7),
      I3 => s_axi_araddr(26),
      I4 => s_axi_araddr(11),
      I5 => s_axi_araddr(22),
      O => \s_axi_rdata[15]_i_9_n_0\
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[1]\,
      I1 => s_axi_araddr(0),
      I2 => \ctl_ledrg0_reg_n_0_[1]\,
      I3 => s_axi_araddr(4),
      I4 => \s_axi_rdata_reg[1]_i_2_n_0\,
      O => \s_axi_rdata[1]_i_1_n_0\
    );
\s_axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[1]\,
      I1 => \ctl_ledr02_reg_n_0_[1]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr01_reg_n_0_[1]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr00_reg_n_0_[1]\,
      O => \s_axi_rdata[1]_i_5_n_0\
    );
\s_axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[1]\,
      I1 => \ctl_ledr06_reg_n_0_[1]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr05_reg_n_0_[1]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr04_reg_n_0_[1]\,
      O => \s_axi_rdata[1]_i_6_n_0\
    );
\s_axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[1]\,
      I1 => \ctl_ledr10_reg_n_0_[1]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr09_reg_n_0_[1]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr08_reg_n_0_[1]\,
      O => \s_axi_rdata[1]_i_7_n_0\
    );
\s_axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[1]\,
      I1 => \ctl_ledr14_reg_n_0_[1]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr13_reg_n_0_[1]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr12_reg_n_0_[1]\,
      O => \s_axi_rdata[1]_i_8_n_0\
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[2]\,
      I1 => s_axi_araddr(0),
      I2 => \ctl_ledrg0_reg_n_0_[2]\,
      I3 => s_axi_araddr(4),
      I4 => \s_axi_rdata_reg[2]_i_2_n_0\,
      O => \s_axi_rdata[2]_i_1_n_0\
    );
\s_axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[2]\,
      I1 => \ctl_ledr02_reg_n_0_[2]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr01_reg_n_0_[2]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr00_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_5_n_0\
    );
\s_axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[2]\,
      I1 => \ctl_ledr06_reg_n_0_[2]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr05_reg_n_0_[2]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr04_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_6_n_0\
    );
\s_axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[2]\,
      I1 => \ctl_ledr10_reg_n_0_[2]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr09_reg_n_0_[2]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr08_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_7_n_0\
    );
\s_axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[2]\,
      I1 => \ctl_ledr14_reg_n_0_[2]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr13_reg_n_0_[2]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr12_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_8_n_0\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[3]\,
      I1 => s_axi_araddr(0),
      I2 => \ctl_ledrg0_reg_n_0_[3]\,
      I3 => s_axi_araddr(4),
      I4 => \s_axi_rdata_reg[3]_i_2_n_0\,
      O => \s_axi_rdata[3]_i_1_n_0\
    );
\s_axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[3]\,
      I1 => \ctl_ledr02_reg_n_0_[3]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr01_reg_n_0_[3]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr00_reg_n_0_[3]\,
      O => \s_axi_rdata[3]_i_5_n_0\
    );
\s_axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[3]\,
      I1 => \ctl_ledr06_reg_n_0_[3]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr05_reg_n_0_[3]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr04_reg_n_0_[3]\,
      O => \s_axi_rdata[3]_i_6_n_0\
    );
\s_axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[3]\,
      I1 => \ctl_ledr10_reg_n_0_[3]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr09_reg_n_0_[3]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr08_reg_n_0_[3]\,
      O => \s_axi_rdata[3]_i_7_n_0\
    );
\s_axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[3]\,
      I1 => \ctl_ledr14_reg_n_0_[3]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr13_reg_n_0_[3]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr12_reg_n_0_[3]\,
      O => \s_axi_rdata[3]_i_8_n_0\
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[4]\,
      I1 => s_axi_araddr(0),
      I2 => \ctl_ledrg0_reg_n_0_[4]\,
      I3 => s_axi_araddr(4),
      I4 => \s_axi_rdata_reg[4]_i_2_n_0\,
      O => \s_axi_rdata[4]_i_1_n_0\
    );
\s_axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[4]\,
      I1 => \ctl_ledr02_reg_n_0_[4]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr01_reg_n_0_[4]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr00_reg_n_0_[4]\,
      O => \s_axi_rdata[4]_i_5_n_0\
    );
\s_axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[4]\,
      I1 => \ctl_ledr06_reg_n_0_[4]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr05_reg_n_0_[4]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr04_reg_n_0_[4]\,
      O => \s_axi_rdata[4]_i_6_n_0\
    );
\s_axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[4]\,
      I1 => \ctl_ledr10_reg_n_0_[4]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr09_reg_n_0_[4]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr08_reg_n_0_[4]\,
      O => \s_axi_rdata[4]_i_7_n_0\
    );
\s_axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[4]\,
      I1 => \ctl_ledr14_reg_n_0_[4]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr13_reg_n_0_[4]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr12_reg_n_0_[4]\,
      O => \s_axi_rdata[4]_i_8_n_0\
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[5]\,
      I1 => s_axi_araddr(0),
      I2 => \ctl_ledrg0_reg_n_0_[5]\,
      I3 => s_axi_araddr(4),
      I4 => \s_axi_rdata_reg[5]_i_2_n_0\,
      O => \s_axi_rdata[5]_i_1_n_0\
    );
\s_axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[5]\,
      I1 => \ctl_ledr02_reg_n_0_[5]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr01_reg_n_0_[5]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr00_reg_n_0_[5]\,
      O => \s_axi_rdata[5]_i_5_n_0\
    );
\s_axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[5]\,
      I1 => \ctl_ledr06_reg_n_0_[5]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr05_reg_n_0_[5]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr04_reg_n_0_[5]\,
      O => \s_axi_rdata[5]_i_6_n_0\
    );
\s_axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[5]\,
      I1 => \ctl_ledr10_reg_n_0_[5]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr09_reg_n_0_[5]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr08_reg_n_0_[5]\,
      O => \s_axi_rdata[5]_i_7_n_0\
    );
\s_axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[5]\,
      I1 => \ctl_ledr14_reg_n_0_[5]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr13_reg_n_0_[5]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr12_reg_n_0_[5]\,
      O => \s_axi_rdata[5]_i_8_n_0\
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[6]\,
      I1 => s_axi_araddr(0),
      I2 => \ctl_ledrg0_reg_n_0_[6]\,
      I3 => s_axi_araddr(4),
      I4 => \s_axi_rdata_reg[6]_i_2_n_0\,
      O => \s_axi_rdata[6]_i_1_n_0\
    );
\s_axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[6]\,
      I1 => \ctl_ledr02_reg_n_0_[6]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr01_reg_n_0_[6]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr00_reg_n_0_[6]\,
      O => \s_axi_rdata[6]_i_5_n_0\
    );
\s_axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[6]\,
      I1 => \ctl_ledr06_reg_n_0_[6]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr05_reg_n_0_[6]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr04_reg_n_0_[6]\,
      O => \s_axi_rdata[6]_i_6_n_0\
    );
\s_axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[6]\,
      I1 => \ctl_ledr10_reg_n_0_[6]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr09_reg_n_0_[6]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr08_reg_n_0_[6]\,
      O => \s_axi_rdata[6]_i_7_n_0\
    );
\s_axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[6]\,
      I1 => \ctl_ledr14_reg_n_0_[6]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr13_reg_n_0_[6]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr12_reg_n_0_[6]\,
      O => \s_axi_rdata[6]_i_8_n_0\
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[7]\,
      I1 => s_axi_araddr(0),
      I2 => \ctl_ledrg0_reg_n_0_[7]\,
      I3 => s_axi_araddr(4),
      I4 => \s_axi_rdata_reg[7]_i_2_n_0\,
      O => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr03_reg_n_0_[7]\,
      I1 => \ctl_ledr02_reg_n_0_[7]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr01_reg_n_0_[7]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr00_reg_n_0_[7]\,
      O => \s_axi_rdata[7]_i_5_n_0\
    );
\s_axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr07_reg_n_0_[7]\,
      I1 => \ctl_ledr06_reg_n_0_[7]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr05_reg_n_0_[7]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr04_reg_n_0_[7]\,
      O => \s_axi_rdata[7]_i_6_n_0\
    );
\s_axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr11_reg_n_0_[7]\,
      I1 => \ctl_ledr10_reg_n_0_[7]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr09_reg_n_0_[7]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr08_reg_n_0_[7]\,
      O => \s_axi_rdata[7]_i_7_n_0\
    );
\s_axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ctl_ledr15_reg_n_0_[7]\,
      I1 => \ctl_ledr14_reg_n_0_[7]\,
      I2 => s_axi_araddr(1),
      I3 => \ctl_ledr13_reg_n_0_[7]\,
      I4 => s_axi_araddr(0),
      I5 => \ctl_ledr12_reg_n_0_[7]\,
      O => \s_axi_rdata[7]_i_8_n_0\
    );
\s_axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[8]\,
      I1 => s_axi_araddr(0),
      I2 => p_0_in_0(0),
      O => \s_axi_rdata[8]_i_1_n_0\
    );
\s_axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctl_ledrg1_reg_n_0_[9]\,
      I1 => s_axi_araddr(0),
      I2 => p_0_in_0(1),
      O => \s_axi_rdata[9]_i_1_n_0\
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => '0'
    );
\s_axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[0]_i_3_n_0\,
      I1 => \s_axi_rdata_reg[0]_i_4_n_0\,
      O => \s_axi_rdata_reg[0]_i_2_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[0]_i_5_n_0\,
      I1 => \s_axi_rdata[0]_i_6_n_0\,
      O => \s_axi_rdata_reg[0]_i_3_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[0]_i_7_n_0\,
      I1 => \s_axi_rdata[0]_i_8_n_0\,
      O => \s_axi_rdata_reg[0]_i_4_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[15]_i_3_n_0\,
      Q => s_axi_rdata(15),
      R => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[1]_i_1_n_0\,
      Q => s_axi_rdata(1),
      R => '0'
    );
\s_axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[1]_i_3_n_0\,
      I1 => \s_axi_rdata_reg[1]_i_4_n_0\,
      O => \s_axi_rdata_reg[1]_i_2_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[1]_i_5_n_0\,
      I1 => \s_axi_rdata[1]_i_6_n_0\,
      O => \s_axi_rdata_reg[1]_i_3_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[1]_i_7_n_0\,
      I1 => \s_axi_rdata[1]_i_8_n_0\,
      O => \s_axi_rdata_reg[1]_i_4_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => '0'
    );
\s_axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[2]_i_3_n_0\,
      I1 => \s_axi_rdata_reg[2]_i_4_n_0\,
      O => \s_axi_rdata_reg[2]_i_2_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[2]_i_5_n_0\,
      I1 => \s_axi_rdata[2]_i_6_n_0\,
      O => \s_axi_rdata_reg[2]_i_3_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[2]_i_7_n_0\,
      I1 => \s_axi_rdata[2]_i_8_n_0\,
      O => \s_axi_rdata_reg[2]_i_4_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => '0'
    );
\s_axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[3]_i_3_n_0\,
      I1 => \s_axi_rdata_reg[3]_i_4_n_0\,
      O => \s_axi_rdata_reg[3]_i_2_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[3]_i_5_n_0\,
      I1 => \s_axi_rdata[3]_i_6_n_0\,
      O => \s_axi_rdata_reg[3]_i_3_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[3]_i_7_n_0\,
      I1 => \s_axi_rdata[3]_i_8_n_0\,
      O => \s_axi_rdata_reg[3]_i_4_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => '0'
    );
\s_axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[4]_i_3_n_0\,
      I1 => \s_axi_rdata_reg[4]_i_4_n_0\,
      O => \s_axi_rdata_reg[4]_i_2_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[4]_i_5_n_0\,
      I1 => \s_axi_rdata[4]_i_6_n_0\,
      O => \s_axi_rdata_reg[4]_i_3_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[4]_i_7_n_0\,
      I1 => \s_axi_rdata[4]_i_8_n_0\,
      O => \s_axi_rdata_reg[4]_i_4_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => '0'
    );
\s_axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[5]_i_3_n_0\,
      I1 => \s_axi_rdata_reg[5]_i_4_n_0\,
      O => \s_axi_rdata_reg[5]_i_2_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[5]_i_5_n_0\,
      I1 => \s_axi_rdata[5]_i_6_n_0\,
      O => \s_axi_rdata_reg[5]_i_3_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[5]_i_7_n_0\,
      I1 => \s_axi_rdata[5]_i_8_n_0\,
      O => \s_axi_rdata_reg[5]_i_4_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => '0'
    );
\s_axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[6]_i_3_n_0\,
      I1 => \s_axi_rdata_reg[6]_i_4_n_0\,
      O => \s_axi_rdata_reg[6]_i_2_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[6]_i_5_n_0\,
      I1 => \s_axi_rdata[6]_i_6_n_0\,
      O => \s_axi_rdata_reg[6]_i_3_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[6]_i_7_n_0\,
      I1 => \s_axi_rdata[6]_i_8_n_0\,
      O => \s_axi_rdata_reg[6]_i_4_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => '0'
    );
\s_axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[7]_i_3_n_0\,
      I1 => \s_axi_rdata_reg[7]_i_4_n_0\,
      O => \s_axi_rdata_reg[7]_i_2_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[7]_i_5_n_0\,
      I1 => \s_axi_rdata[7]_i_6_n_0\,
      O => \s_axi_rdata_reg[7]_i_3_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[7]_i_7_n_0\,
      I1 => \s_axi_rdata[7]_i_8_n_0\,
      O => \s_axi_rdata_reg[7]_i_4_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[15]_i_2_n_0\,
      D => \s_axi_rdata[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFE000000"
    )
        port map (
      I0 => \s_axi_rdata[15]_i_4_n_0\,
      I1 => \s_axi_rdata[15]_i_5_n_0\,
      I2 => \s_axi_rdata[15]_i_6_n_0\,
      I3 => s_axi_arvalid,
      I4 => aresetn,
      I5 => \^s_axi_rresp\(0),
      O => \s_axi_rresp[1]_i_1_n_0\
    );
\s_axi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_axi_rresp[1]_i_1_n_0\,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => clear
    );
s_axi_rvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_2_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_rvalid_i_2_n_0,
      Q => \^s_axi_rvalid\,
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_ledctl_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ledrg0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ledrg1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ledr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_ledctl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_ledctl_0_0 : entity is "soc_ledctl_0_0,ledctl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_ledctl_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_ledctl_0_0 : entity is "ledctl,Vivado 2018.1";
end soc_ledctl_0_0;

architecture STRUCTURE of soc_ledctl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_PARAMETER of s_axi_bresp : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_arready <= \<const1>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15 downto 0) <= \^s_axi_rdata\(15 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.soc_ledctl_0_0_ledctl
     port map (
      aclk => aclk,
      aresetn => aresetn,
      ledr(15 downto 0) => ledr(15 downto 0),
      ledrg0(1 downto 0) => ledrg0(1 downto 0),
      ledrg1(1 downto 0) => ledrg1(1 downto 0),
      s_axi_araddr(29 downto 0) => s_axi_araddr(31 downto 2),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(29 downto 0) => s_axi_awaddr(31 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(15 downto 0) => \^s_axi_rdata\(15 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(15 downto 0) => s_axi_wdata(15 downto 0),
      s_axi_wstrb(1 downto 0) => s_axi_wstrb(1 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => \^s_axi_wready\
    );
end STRUCTURE;
