-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 19:59:58 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_btnctl_0_0/soc_btnctl_0_0_sim_netlist.vhdl
-- Design      : soc_btnctl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_btnctl_0_0_btnctl is
  port (
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    irq : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 8 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    btn_switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btn_step : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_btnctl_0_0_btnctl : entity is "btnctl";
end soc_btnctl_0_0_btnctl;

architecture STRUCTURE of soc_btnctl_0_0_btnctl is
  signal \cnt_step0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_step0[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_step0_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_step0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_step0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_step0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_step0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_step0_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_step0_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_step0_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_step0_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_step0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_step0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_step0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_step0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_step0_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_step0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_step0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_step0_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_step0_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_step0_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_step0_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_step0_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_step0_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_step0_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_step0_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_step0_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_step0_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_step0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_step0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_step0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_step0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_step0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_step0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_step0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_step0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_step0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_step0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_step0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_step0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_step0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_step0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_step0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_step0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_step1[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_step1[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_step1_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_step1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_step1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_step1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_step1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_step1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_step1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_step1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_step1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_step1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_step1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_step1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_step1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_step1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_step1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_step1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_step1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_step1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_step1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_step1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_step1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_step1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_step1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_step1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_step1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_step1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_step1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_step1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_step1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_step1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_step1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_step1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_step1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_step1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_step1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_step1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_step1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_step1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_step1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_step1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_step1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_step1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch0[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_switch0_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_switch0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_switch0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_switch0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_switch0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_switch0_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_switch0_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_switch0_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_switch0_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_switch0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch0_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch0_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch0_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch0_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch0_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch0_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch0_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch0_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch0_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch0_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch0_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch1[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch1[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_switch1_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_switch1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_switch1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_switch1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_switch1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_switch1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_switch1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_switch1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_switch1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_switch1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch2[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch2[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_switch2_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_switch2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_switch2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_switch2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_switch2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_switch2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_switch2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_switch2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_switch2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_switch2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch3[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch3[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_switch3_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_switch3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_switch3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_switch3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_switch3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_switch3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_switch3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_switch3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_switch3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_switch3_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch3_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch3_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch3_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch3_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch3_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch3_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch3_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch3_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch3_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch3_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch3_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch3_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch4[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch4[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_switch4_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_switch4_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_switch4_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_switch4_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_switch4_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_switch4_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_switch4_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_switch4_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_switch4_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_switch4_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch4_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch4_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch4_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch4_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch4_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch4_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch4_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch4_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch4_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch4_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch4_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch4_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch4_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch4_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch4_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch4_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch4_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch4_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch4_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch4_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch4_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch4_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch4_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch4_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch4_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch4_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch4_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch4_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch4_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch4_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch4_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch4_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch5[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch5[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_switch5_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_switch5_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_switch5_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_switch5_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_switch5_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_switch5_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_switch5_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_switch5_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_switch5_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_switch5_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch5_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch5_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch5_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch5_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch5_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch5_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch5_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch5_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch5_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch5_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch5_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch5_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch5_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch5_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch5_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch5_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch5_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch5_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch5_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch5_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch5_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch5_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch5_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch5_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch5_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch5_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch5_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch5_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch5_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch5_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch5_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch5_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch6[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch6[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_switch6_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_switch6_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_switch6_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_switch6_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_switch6_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_switch6_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_switch6_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_switch6_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_switch6_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_switch6_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch6_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch6_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch6_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch6_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch6_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch6_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch6_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch6_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch6_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch6_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch6_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch6_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch6_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch6_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch6_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch6_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch6_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch6_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch6_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch6_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch6_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch6_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch6_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch6_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch6_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch6_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch6_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch6_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch6_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch6_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch6_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch6_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch7[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch7[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_switch7_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \cnt_switch7_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_switch7_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_switch7_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_switch7_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_switch7_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_switch7_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_switch7_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_switch7_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_switch7_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch7_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch7_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch7_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch7_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch7_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch7_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch7_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch7_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch7_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch7_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch7_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch7_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch7_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch7_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch7_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch7_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch7_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch7_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch7_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch7_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch7_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch7_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch7_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch7_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_switch7_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_switch7_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_switch7_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_switch7_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_switch7_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_switch7_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_switch7_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_switch7_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal inte_step : STD_LOGIC;
  signal inte_step_i_1_n_0 : STD_LOGIC;
  signal inte_step_i_2_n_0 : STD_LOGIC;
  signal inte_step_i_3_n_0 : STD_LOGIC;
  signal inte_step_i_4_n_0 : STD_LOGIC;
  signal inte_step_i_5_n_0 : STD_LOGIC;
  signal inte_step_i_6_n_0 : STD_LOGIC;
  signal inte_step_i_7_n_0 : STD_LOGIC;
  signal inte_step_i_8_n_0 : STD_LOGIC;
  signal inte_step_i_9_n_0 : STD_LOGIC;
  signal inte_switch_i_1_n_0 : STD_LOGIC;
  signal inte_switch_reg_n_0 : STD_LOGIC;
  signal intr_assert : STD_LOGIC;
  signal \^irq\ : STD_LOGIC;
  signal irq_i_2_n_0 : STD_LOGIC;
  signal irq_i_4_n_0 : STD_LOGIC;
  signal irq_i_5_n_0 : STD_LOGIC;
  signal irq_i_6_n_0 : STD_LOGIC;
  signal irq_i_7_n_0 : STD_LOGIC;
  signal irq_i_8_n_0 : STD_LOGIC;
  signal last_step : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal last_switch : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in13_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_1_in9_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \state_step[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_step[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_step[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_step[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_step[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_step[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_step[0]_i_7_n_0\ : STD_LOGIC;
  signal \state_step[0]_i_8_n_0\ : STD_LOGIC;
  signal \state_step[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_step[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_step[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_step[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_step[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_step[1]_i_6_n_0\ : STD_LOGIC;
  signal \state_step[1]_i_7_n_0\ : STD_LOGIC;
  signal \state_step[1]_i_8_n_0\ : STD_LOGIC;
  signal \state_step_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_step_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_switch[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_switch[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_switch[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_switch[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_switch[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_switch[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_switch[0]_i_7_n_0\ : STD_LOGIC;
  signal \state_switch[0]_i_8_n_0\ : STD_LOGIC;
  signal \state_switch[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_switch[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_switch[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_switch[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_switch[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_switch[1]_i_6_n_0\ : STD_LOGIC;
  signal \state_switch[1]_i_7_n_0\ : STD_LOGIC;
  signal \state_switch[1]_i_8_n_0\ : STD_LOGIC;
  signal \state_switch[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_switch[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_switch[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_switch[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_switch[2]_i_5_n_0\ : STD_LOGIC;
  signal \state_switch[2]_i_6_n_0\ : STD_LOGIC;
  signal \state_switch[2]_i_7_n_0\ : STD_LOGIC;
  signal \state_switch[2]_i_8_n_0\ : STD_LOGIC;
  signal \state_switch[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_switch[3]_i_2_n_0\ : STD_LOGIC;
  signal \state_switch[3]_i_3_n_0\ : STD_LOGIC;
  signal \state_switch[3]_i_4_n_0\ : STD_LOGIC;
  signal \state_switch[3]_i_5_n_0\ : STD_LOGIC;
  signal \state_switch[3]_i_6_n_0\ : STD_LOGIC;
  signal \state_switch[3]_i_7_n_0\ : STD_LOGIC;
  signal \state_switch[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_switch[4]_i_2_n_0\ : STD_LOGIC;
  signal \state_switch[4]_i_3_n_0\ : STD_LOGIC;
  signal \state_switch[4]_i_4_n_0\ : STD_LOGIC;
  signal \state_switch[4]_i_5_n_0\ : STD_LOGIC;
  signal \state_switch[4]_i_6_n_0\ : STD_LOGIC;
  signal \state_switch[4]_i_7_n_0\ : STD_LOGIC;
  signal \state_switch[5]_i_1_n_0\ : STD_LOGIC;
  signal \state_switch[5]_i_2_n_0\ : STD_LOGIC;
  signal \state_switch[5]_i_3_n_0\ : STD_LOGIC;
  signal \state_switch[5]_i_4_n_0\ : STD_LOGIC;
  signal \state_switch[5]_i_5_n_0\ : STD_LOGIC;
  signal \state_switch[5]_i_6_n_0\ : STD_LOGIC;
  signal \state_switch[5]_i_7_n_0\ : STD_LOGIC;
  signal \state_switch[5]_i_8_n_0\ : STD_LOGIC;
  signal \state_switch[6]_i_1_n_0\ : STD_LOGIC;
  signal \state_switch[6]_i_2_n_0\ : STD_LOGIC;
  signal \state_switch[6]_i_3_n_0\ : STD_LOGIC;
  signal \state_switch[6]_i_4_n_0\ : STD_LOGIC;
  signal \state_switch[6]_i_5_n_0\ : STD_LOGIC;
  signal \state_switch[6]_i_6_n_0\ : STD_LOGIC;
  signal \state_switch[6]_i_7_n_0\ : STD_LOGIC;
  signal \state_switch[7]_i_1_n_0\ : STD_LOGIC;
  signal \state_switch[7]_i_2_n_0\ : STD_LOGIC;
  signal \state_switch[7]_i_3_n_0\ : STD_LOGIC;
  signal \state_switch[7]_i_4_n_0\ : STD_LOGIC;
  signal \state_switch[7]_i_5_n_0\ : STD_LOGIC;
  signal \state_switch[7]_i_6_n_0\ : STD_LOGIC;
  signal \state_switch[7]_i_7_n_0\ : STD_LOGIC;
  signal \state_switch[7]_i_8_n_0\ : STD_LOGIC;
  signal \state_switch_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_cnt_step0_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_step0_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_step1_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_step1_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_switch0_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_switch0_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_switch1_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_switch1_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_switch2_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_switch2_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_switch3_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_switch3_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_switch4_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_switch4_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_switch5_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_switch5_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_switch6_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_switch6_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_switch7_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_switch7_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of irq_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_bvalid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state_step[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state_step[0]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state_step[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_step[1]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_switch[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state_switch[0]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state_switch[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_switch[1]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_switch[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_switch[2]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_switch[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state_switch[5]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state_switch[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state_switch[7]_i_7\ : label is "soft_lutpair6";
begin
  irq <= \^irq\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\cnt_step0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => btn_step(0),
      I1 => \state_step_reg_n_0_[0]\,
      I2 => aresetn,
      O => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_step0_reg(0),
      O => \cnt_step0[0]_i_3_n_0\
    );
\cnt_step0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[0]_i_2_n_7\,
      Q => cnt_step0_reg(0),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_step0_reg[0]_i_2_n_0\,
      CO(2) => \cnt_step0_reg[0]_i_2_n_1\,
      CO(1) => \cnt_step0_reg[0]_i_2_n_2\,
      CO(0) => \cnt_step0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_step0_reg[0]_i_2_n_4\,
      O(2) => \cnt_step0_reg[0]_i_2_n_5\,
      O(1) => \cnt_step0_reg[0]_i_2_n_6\,
      O(0) => \cnt_step0_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_step0_reg(3 downto 1),
      S(0) => \cnt_step0[0]_i_3_n_0\
    );
\cnt_step0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[8]_i_1_n_5\,
      Q => cnt_step0_reg(10),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[8]_i_1_n_4\,
      Q => cnt_step0_reg(11),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[12]_i_1_n_7\,
      Q => cnt_step0_reg(12),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_step0_reg[8]_i_1_n_0\,
      CO(3) => \cnt_step0_reg[12]_i_1_n_0\,
      CO(2) => \cnt_step0_reg[12]_i_1_n_1\,
      CO(1) => \cnt_step0_reg[12]_i_1_n_2\,
      CO(0) => \cnt_step0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_step0_reg[12]_i_1_n_4\,
      O(2) => \cnt_step0_reg[12]_i_1_n_5\,
      O(1) => \cnt_step0_reg[12]_i_1_n_6\,
      O(0) => \cnt_step0_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_step0_reg(15 downto 12)
    );
\cnt_step0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[12]_i_1_n_6\,
      Q => cnt_step0_reg(13),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[12]_i_1_n_5\,
      Q => cnt_step0_reg(14),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[12]_i_1_n_4\,
      Q => cnt_step0_reg(15),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[16]_i_1_n_7\,
      Q => cnt_step0_reg(16),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_step0_reg[12]_i_1_n_0\,
      CO(3) => \cnt_step0_reg[16]_i_1_n_0\,
      CO(2) => \cnt_step0_reg[16]_i_1_n_1\,
      CO(1) => \cnt_step0_reg[16]_i_1_n_2\,
      CO(0) => \cnt_step0_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_step0_reg[16]_i_1_n_4\,
      O(2) => \cnt_step0_reg[16]_i_1_n_5\,
      O(1) => \cnt_step0_reg[16]_i_1_n_6\,
      O(0) => \cnt_step0_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_step0_reg(19 downto 16)
    );
\cnt_step0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[16]_i_1_n_6\,
      Q => cnt_step0_reg(17),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[16]_i_1_n_5\,
      Q => cnt_step0_reg(18),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[16]_i_1_n_4\,
      Q => cnt_step0_reg(19),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[0]_i_2_n_6\,
      Q => cnt_step0_reg(1),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[20]_i_1_n_7\,
      Q => cnt_step0_reg(20),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_step0_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_step0_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_step0_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_step0_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_step0_reg(20)
    );
\cnt_step0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[0]_i_2_n_5\,
      Q => cnt_step0_reg(2),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[0]_i_2_n_4\,
      Q => cnt_step0_reg(3),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[4]_i_1_n_7\,
      Q => cnt_step0_reg(4),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_step0_reg[0]_i_2_n_0\,
      CO(3) => \cnt_step0_reg[4]_i_1_n_0\,
      CO(2) => \cnt_step0_reg[4]_i_1_n_1\,
      CO(1) => \cnt_step0_reg[4]_i_1_n_2\,
      CO(0) => \cnt_step0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_step0_reg[4]_i_1_n_4\,
      O(2) => \cnt_step0_reg[4]_i_1_n_5\,
      O(1) => \cnt_step0_reg[4]_i_1_n_6\,
      O(0) => \cnt_step0_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_step0_reg(7 downto 4)
    );
\cnt_step0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[4]_i_1_n_6\,
      Q => cnt_step0_reg(5),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[4]_i_1_n_5\,
      Q => cnt_step0_reg(6),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[4]_i_1_n_4\,
      Q => cnt_step0_reg(7),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[8]_i_1_n_7\,
      Q => cnt_step0_reg(8),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_step0_reg[4]_i_1_n_0\,
      CO(3) => \cnt_step0_reg[8]_i_1_n_0\,
      CO(2) => \cnt_step0_reg[8]_i_1_n_1\,
      CO(1) => \cnt_step0_reg[8]_i_1_n_2\,
      CO(0) => \cnt_step0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_step0_reg[8]_i_1_n_4\,
      O(2) => \cnt_step0_reg[8]_i_1_n_5\,
      O(1) => \cnt_step0_reg[8]_i_1_n_6\,
      O(0) => \cnt_step0_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_step0_reg(11 downto 8)
    );
\cnt_step0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step0_reg[8]_i_1_n_6\,
      Q => cnt_step0_reg(9),
      R => \cnt_step0[0]_i_1_n_0\
    );
\cnt_step1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => btn_step(1),
      I1 => \state_step_reg_n_0_[1]\,
      I2 => aresetn,
      O => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_step1_reg(0),
      O => \cnt_step1[0]_i_3_n_0\
    );
\cnt_step1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[0]_i_2_n_7\,
      Q => cnt_step1_reg(0),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_step1_reg[0]_i_2_n_0\,
      CO(2) => \cnt_step1_reg[0]_i_2_n_1\,
      CO(1) => \cnt_step1_reg[0]_i_2_n_2\,
      CO(0) => \cnt_step1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_step1_reg[0]_i_2_n_4\,
      O(2) => \cnt_step1_reg[0]_i_2_n_5\,
      O(1) => \cnt_step1_reg[0]_i_2_n_6\,
      O(0) => \cnt_step1_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_step1_reg(3 downto 1),
      S(0) => \cnt_step1[0]_i_3_n_0\
    );
\cnt_step1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[8]_i_1_n_5\,
      Q => cnt_step1_reg(10),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[8]_i_1_n_4\,
      Q => cnt_step1_reg(11),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[12]_i_1_n_7\,
      Q => cnt_step1_reg(12),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_step1_reg[8]_i_1_n_0\,
      CO(3) => \cnt_step1_reg[12]_i_1_n_0\,
      CO(2) => \cnt_step1_reg[12]_i_1_n_1\,
      CO(1) => \cnt_step1_reg[12]_i_1_n_2\,
      CO(0) => \cnt_step1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_step1_reg[12]_i_1_n_4\,
      O(2) => \cnt_step1_reg[12]_i_1_n_5\,
      O(1) => \cnt_step1_reg[12]_i_1_n_6\,
      O(0) => \cnt_step1_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_step1_reg(15 downto 12)
    );
\cnt_step1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[12]_i_1_n_6\,
      Q => cnt_step1_reg(13),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[12]_i_1_n_5\,
      Q => cnt_step1_reg(14),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[12]_i_1_n_4\,
      Q => cnt_step1_reg(15),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[16]_i_1_n_7\,
      Q => cnt_step1_reg(16),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_step1_reg[12]_i_1_n_0\,
      CO(3) => \cnt_step1_reg[16]_i_1_n_0\,
      CO(2) => \cnt_step1_reg[16]_i_1_n_1\,
      CO(1) => \cnt_step1_reg[16]_i_1_n_2\,
      CO(0) => \cnt_step1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_step1_reg[16]_i_1_n_4\,
      O(2) => \cnt_step1_reg[16]_i_1_n_5\,
      O(1) => \cnt_step1_reg[16]_i_1_n_6\,
      O(0) => \cnt_step1_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_step1_reg(19 downto 16)
    );
\cnt_step1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[16]_i_1_n_6\,
      Q => cnt_step1_reg(17),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[16]_i_1_n_5\,
      Q => cnt_step1_reg(18),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[16]_i_1_n_4\,
      Q => cnt_step1_reg(19),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[0]_i_2_n_6\,
      Q => cnt_step1_reg(1),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[20]_i_1_n_7\,
      Q => cnt_step1_reg(20),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_step1_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_step1_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_step1_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_step1_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_step1_reg(20)
    );
\cnt_step1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[0]_i_2_n_5\,
      Q => cnt_step1_reg(2),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[0]_i_2_n_4\,
      Q => cnt_step1_reg(3),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[4]_i_1_n_7\,
      Q => cnt_step1_reg(4),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_step1_reg[0]_i_2_n_0\,
      CO(3) => \cnt_step1_reg[4]_i_1_n_0\,
      CO(2) => \cnt_step1_reg[4]_i_1_n_1\,
      CO(1) => \cnt_step1_reg[4]_i_1_n_2\,
      CO(0) => \cnt_step1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_step1_reg[4]_i_1_n_4\,
      O(2) => \cnt_step1_reg[4]_i_1_n_5\,
      O(1) => \cnt_step1_reg[4]_i_1_n_6\,
      O(0) => \cnt_step1_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_step1_reg(7 downto 4)
    );
\cnt_step1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[4]_i_1_n_6\,
      Q => cnt_step1_reg(5),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[4]_i_1_n_5\,
      Q => cnt_step1_reg(6),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[4]_i_1_n_4\,
      Q => cnt_step1_reg(7),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[8]_i_1_n_7\,
      Q => cnt_step1_reg(8),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_step1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_step1_reg[4]_i_1_n_0\,
      CO(3) => \cnt_step1_reg[8]_i_1_n_0\,
      CO(2) => \cnt_step1_reg[8]_i_1_n_1\,
      CO(1) => \cnt_step1_reg[8]_i_1_n_2\,
      CO(0) => \cnt_step1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_step1_reg[8]_i_1_n_4\,
      O(2) => \cnt_step1_reg[8]_i_1_n_5\,
      O(1) => \cnt_step1_reg[8]_i_1_n_6\,
      O(0) => \cnt_step1_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_step1_reg(11 downto 8)
    );
\cnt_step1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_step1_reg[8]_i_1_n_6\,
      Q => cnt_step1_reg(9),
      R => \cnt_step1[0]_i_1_n_0\
    );
\cnt_switch0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => btn_switch(0),
      I1 => \state_switch_reg_n_0_[0]\,
      I2 => aresetn,
      O => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_switch0_reg(0),
      O => \cnt_switch0[0]_i_3_n_0\
    );
\cnt_switch0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[0]_i_2_n_7\,
      Q => cnt_switch0_reg(0),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_switch0_reg[0]_i_2_n_0\,
      CO(2) => \cnt_switch0_reg[0]_i_2_n_1\,
      CO(1) => \cnt_switch0_reg[0]_i_2_n_2\,
      CO(0) => \cnt_switch0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_switch0_reg[0]_i_2_n_4\,
      O(2) => \cnt_switch0_reg[0]_i_2_n_5\,
      O(1) => \cnt_switch0_reg[0]_i_2_n_6\,
      O(0) => \cnt_switch0_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_switch0_reg(3 downto 1),
      S(0) => \cnt_switch0[0]_i_3_n_0\
    );
\cnt_switch0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[8]_i_1_n_5\,
      Q => cnt_switch0_reg(10),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[8]_i_1_n_4\,
      Q => cnt_switch0_reg(11),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[12]_i_1_n_7\,
      Q => cnt_switch0_reg(12),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch0_reg[8]_i_1_n_0\,
      CO(3) => \cnt_switch0_reg[12]_i_1_n_0\,
      CO(2) => \cnt_switch0_reg[12]_i_1_n_1\,
      CO(1) => \cnt_switch0_reg[12]_i_1_n_2\,
      CO(0) => \cnt_switch0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch0_reg[12]_i_1_n_4\,
      O(2) => \cnt_switch0_reg[12]_i_1_n_5\,
      O(1) => \cnt_switch0_reg[12]_i_1_n_6\,
      O(0) => \cnt_switch0_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_switch0_reg(15 downto 12)
    );
\cnt_switch0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[12]_i_1_n_6\,
      Q => cnt_switch0_reg(13),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[12]_i_1_n_5\,
      Q => cnt_switch0_reg(14),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[12]_i_1_n_4\,
      Q => cnt_switch0_reg(15),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[16]_i_1_n_7\,
      Q => cnt_switch0_reg(16),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch0_reg[12]_i_1_n_0\,
      CO(3) => \cnt_switch0_reg[16]_i_1_n_0\,
      CO(2) => \cnt_switch0_reg[16]_i_1_n_1\,
      CO(1) => \cnt_switch0_reg[16]_i_1_n_2\,
      CO(0) => \cnt_switch0_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch0_reg[16]_i_1_n_4\,
      O(2) => \cnt_switch0_reg[16]_i_1_n_5\,
      O(1) => \cnt_switch0_reg[16]_i_1_n_6\,
      O(0) => \cnt_switch0_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_switch0_reg(19 downto 16)
    );
\cnt_switch0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[16]_i_1_n_6\,
      Q => cnt_switch0_reg(17),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[16]_i_1_n_5\,
      Q => cnt_switch0_reg(18),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[16]_i_1_n_4\,
      Q => cnt_switch0_reg(19),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[0]_i_2_n_6\,
      Q => cnt_switch0_reg(1),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[20]_i_1_n_7\,
      Q => cnt_switch0_reg(20),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch0_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_switch0_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_switch0_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_switch0_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_switch0_reg(20)
    );
\cnt_switch0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[0]_i_2_n_5\,
      Q => cnt_switch0_reg(2),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[0]_i_2_n_4\,
      Q => cnt_switch0_reg(3),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[4]_i_1_n_7\,
      Q => cnt_switch0_reg(4),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch0_reg[0]_i_2_n_0\,
      CO(3) => \cnt_switch0_reg[4]_i_1_n_0\,
      CO(2) => \cnt_switch0_reg[4]_i_1_n_1\,
      CO(1) => \cnt_switch0_reg[4]_i_1_n_2\,
      CO(0) => \cnt_switch0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch0_reg[4]_i_1_n_4\,
      O(2) => \cnt_switch0_reg[4]_i_1_n_5\,
      O(1) => \cnt_switch0_reg[4]_i_1_n_6\,
      O(0) => \cnt_switch0_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_switch0_reg(7 downto 4)
    );
\cnt_switch0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[4]_i_1_n_6\,
      Q => cnt_switch0_reg(5),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[4]_i_1_n_5\,
      Q => cnt_switch0_reg(6),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[4]_i_1_n_4\,
      Q => cnt_switch0_reg(7),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[8]_i_1_n_7\,
      Q => cnt_switch0_reg(8),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch0_reg[4]_i_1_n_0\,
      CO(3) => \cnt_switch0_reg[8]_i_1_n_0\,
      CO(2) => \cnt_switch0_reg[8]_i_1_n_1\,
      CO(1) => \cnt_switch0_reg[8]_i_1_n_2\,
      CO(0) => \cnt_switch0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch0_reg[8]_i_1_n_4\,
      O(2) => \cnt_switch0_reg[8]_i_1_n_5\,
      O(1) => \cnt_switch0_reg[8]_i_1_n_6\,
      O(0) => \cnt_switch0_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_switch0_reg(11 downto 8)
    );
\cnt_switch0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch0_reg[8]_i_1_n_6\,
      Q => cnt_switch0_reg(9),
      R => \cnt_switch0[0]_i_1_n_0\
    );
\cnt_switch1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => btn_switch(1),
      I1 => p_1_in13_in,
      I2 => aresetn,
      O => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_switch1_reg(0),
      O => \cnt_switch1[0]_i_3_n_0\
    );
\cnt_switch1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[0]_i_2_n_7\,
      Q => cnt_switch1_reg(0),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_switch1_reg[0]_i_2_n_0\,
      CO(2) => \cnt_switch1_reg[0]_i_2_n_1\,
      CO(1) => \cnt_switch1_reg[0]_i_2_n_2\,
      CO(0) => \cnt_switch1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_switch1_reg[0]_i_2_n_4\,
      O(2) => \cnt_switch1_reg[0]_i_2_n_5\,
      O(1) => \cnt_switch1_reg[0]_i_2_n_6\,
      O(0) => \cnt_switch1_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_switch1_reg(3 downto 1),
      S(0) => \cnt_switch1[0]_i_3_n_0\
    );
\cnt_switch1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[8]_i_1_n_5\,
      Q => cnt_switch1_reg(10),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[8]_i_1_n_4\,
      Q => cnt_switch1_reg(11),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[12]_i_1_n_7\,
      Q => cnt_switch1_reg(12),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch1_reg[8]_i_1_n_0\,
      CO(3) => \cnt_switch1_reg[12]_i_1_n_0\,
      CO(2) => \cnt_switch1_reg[12]_i_1_n_1\,
      CO(1) => \cnt_switch1_reg[12]_i_1_n_2\,
      CO(0) => \cnt_switch1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch1_reg[12]_i_1_n_4\,
      O(2) => \cnt_switch1_reg[12]_i_1_n_5\,
      O(1) => \cnt_switch1_reg[12]_i_1_n_6\,
      O(0) => \cnt_switch1_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_switch1_reg(15 downto 12)
    );
\cnt_switch1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[12]_i_1_n_6\,
      Q => cnt_switch1_reg(13),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[12]_i_1_n_5\,
      Q => cnt_switch1_reg(14),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[12]_i_1_n_4\,
      Q => cnt_switch1_reg(15),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[16]_i_1_n_7\,
      Q => cnt_switch1_reg(16),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch1_reg[12]_i_1_n_0\,
      CO(3) => \cnt_switch1_reg[16]_i_1_n_0\,
      CO(2) => \cnt_switch1_reg[16]_i_1_n_1\,
      CO(1) => \cnt_switch1_reg[16]_i_1_n_2\,
      CO(0) => \cnt_switch1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch1_reg[16]_i_1_n_4\,
      O(2) => \cnt_switch1_reg[16]_i_1_n_5\,
      O(1) => \cnt_switch1_reg[16]_i_1_n_6\,
      O(0) => \cnt_switch1_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_switch1_reg(19 downto 16)
    );
\cnt_switch1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[16]_i_1_n_6\,
      Q => cnt_switch1_reg(17),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[16]_i_1_n_5\,
      Q => cnt_switch1_reg(18),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[16]_i_1_n_4\,
      Q => cnt_switch1_reg(19),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[0]_i_2_n_6\,
      Q => cnt_switch1_reg(1),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[20]_i_1_n_7\,
      Q => cnt_switch1_reg(20),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch1_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_switch1_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_switch1_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_switch1_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_switch1_reg(20)
    );
\cnt_switch1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[0]_i_2_n_5\,
      Q => cnt_switch1_reg(2),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[0]_i_2_n_4\,
      Q => cnt_switch1_reg(3),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[4]_i_1_n_7\,
      Q => cnt_switch1_reg(4),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch1_reg[0]_i_2_n_0\,
      CO(3) => \cnt_switch1_reg[4]_i_1_n_0\,
      CO(2) => \cnt_switch1_reg[4]_i_1_n_1\,
      CO(1) => \cnt_switch1_reg[4]_i_1_n_2\,
      CO(0) => \cnt_switch1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch1_reg[4]_i_1_n_4\,
      O(2) => \cnt_switch1_reg[4]_i_1_n_5\,
      O(1) => \cnt_switch1_reg[4]_i_1_n_6\,
      O(0) => \cnt_switch1_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_switch1_reg(7 downto 4)
    );
\cnt_switch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[4]_i_1_n_6\,
      Q => cnt_switch1_reg(5),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[4]_i_1_n_5\,
      Q => cnt_switch1_reg(6),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[4]_i_1_n_4\,
      Q => cnt_switch1_reg(7),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[8]_i_1_n_7\,
      Q => cnt_switch1_reg(8),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch1_reg[4]_i_1_n_0\,
      CO(3) => \cnt_switch1_reg[8]_i_1_n_0\,
      CO(2) => \cnt_switch1_reg[8]_i_1_n_1\,
      CO(1) => \cnt_switch1_reg[8]_i_1_n_2\,
      CO(0) => \cnt_switch1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch1_reg[8]_i_1_n_4\,
      O(2) => \cnt_switch1_reg[8]_i_1_n_5\,
      O(1) => \cnt_switch1_reg[8]_i_1_n_6\,
      O(0) => \cnt_switch1_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_switch1_reg(11 downto 8)
    );
\cnt_switch1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch1_reg[8]_i_1_n_6\,
      Q => cnt_switch1_reg(9),
      R => \cnt_switch1[0]_i_1_n_0\
    );
\cnt_switch2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => btn_switch(2),
      I1 => p_1_in11_in,
      I2 => aresetn,
      O => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_switch2_reg(0),
      O => \cnt_switch2[0]_i_3_n_0\
    );
\cnt_switch2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[0]_i_2_n_7\,
      Q => cnt_switch2_reg(0),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_switch2_reg[0]_i_2_n_0\,
      CO(2) => \cnt_switch2_reg[0]_i_2_n_1\,
      CO(1) => \cnt_switch2_reg[0]_i_2_n_2\,
      CO(0) => \cnt_switch2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_switch2_reg[0]_i_2_n_4\,
      O(2) => \cnt_switch2_reg[0]_i_2_n_5\,
      O(1) => \cnt_switch2_reg[0]_i_2_n_6\,
      O(0) => \cnt_switch2_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_switch2_reg(3 downto 1),
      S(0) => \cnt_switch2[0]_i_3_n_0\
    );
\cnt_switch2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[8]_i_1_n_5\,
      Q => cnt_switch2_reg(10),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[8]_i_1_n_4\,
      Q => cnt_switch2_reg(11),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[12]_i_1_n_7\,
      Q => cnt_switch2_reg(12),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch2_reg[8]_i_1_n_0\,
      CO(3) => \cnt_switch2_reg[12]_i_1_n_0\,
      CO(2) => \cnt_switch2_reg[12]_i_1_n_1\,
      CO(1) => \cnt_switch2_reg[12]_i_1_n_2\,
      CO(0) => \cnt_switch2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch2_reg[12]_i_1_n_4\,
      O(2) => \cnt_switch2_reg[12]_i_1_n_5\,
      O(1) => \cnt_switch2_reg[12]_i_1_n_6\,
      O(0) => \cnt_switch2_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_switch2_reg(15 downto 12)
    );
\cnt_switch2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[12]_i_1_n_6\,
      Q => cnt_switch2_reg(13),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[12]_i_1_n_5\,
      Q => cnt_switch2_reg(14),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[12]_i_1_n_4\,
      Q => cnt_switch2_reg(15),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[16]_i_1_n_7\,
      Q => cnt_switch2_reg(16),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch2_reg[12]_i_1_n_0\,
      CO(3) => \cnt_switch2_reg[16]_i_1_n_0\,
      CO(2) => \cnt_switch2_reg[16]_i_1_n_1\,
      CO(1) => \cnt_switch2_reg[16]_i_1_n_2\,
      CO(0) => \cnt_switch2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch2_reg[16]_i_1_n_4\,
      O(2) => \cnt_switch2_reg[16]_i_1_n_5\,
      O(1) => \cnt_switch2_reg[16]_i_1_n_6\,
      O(0) => \cnt_switch2_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_switch2_reg(19 downto 16)
    );
\cnt_switch2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[16]_i_1_n_6\,
      Q => cnt_switch2_reg(17),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[16]_i_1_n_5\,
      Q => cnt_switch2_reg(18),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[16]_i_1_n_4\,
      Q => cnt_switch2_reg(19),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[0]_i_2_n_6\,
      Q => cnt_switch2_reg(1),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[20]_i_1_n_7\,
      Q => cnt_switch2_reg(20),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch2_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_switch2_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_switch2_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_switch2_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_switch2_reg(20)
    );
\cnt_switch2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[0]_i_2_n_5\,
      Q => cnt_switch2_reg(2),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[0]_i_2_n_4\,
      Q => cnt_switch2_reg(3),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[4]_i_1_n_7\,
      Q => cnt_switch2_reg(4),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch2_reg[0]_i_2_n_0\,
      CO(3) => \cnt_switch2_reg[4]_i_1_n_0\,
      CO(2) => \cnt_switch2_reg[4]_i_1_n_1\,
      CO(1) => \cnt_switch2_reg[4]_i_1_n_2\,
      CO(0) => \cnt_switch2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch2_reg[4]_i_1_n_4\,
      O(2) => \cnt_switch2_reg[4]_i_1_n_5\,
      O(1) => \cnt_switch2_reg[4]_i_1_n_6\,
      O(0) => \cnt_switch2_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_switch2_reg(7 downto 4)
    );
\cnt_switch2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[4]_i_1_n_6\,
      Q => cnt_switch2_reg(5),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[4]_i_1_n_5\,
      Q => cnt_switch2_reg(6),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[4]_i_1_n_4\,
      Q => cnt_switch2_reg(7),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[8]_i_1_n_7\,
      Q => cnt_switch2_reg(8),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch2_reg[4]_i_1_n_0\,
      CO(3) => \cnt_switch2_reg[8]_i_1_n_0\,
      CO(2) => \cnt_switch2_reg[8]_i_1_n_1\,
      CO(1) => \cnt_switch2_reg[8]_i_1_n_2\,
      CO(0) => \cnt_switch2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch2_reg[8]_i_1_n_4\,
      O(2) => \cnt_switch2_reg[8]_i_1_n_5\,
      O(1) => \cnt_switch2_reg[8]_i_1_n_6\,
      O(0) => \cnt_switch2_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_switch2_reg(11 downto 8)
    );
\cnt_switch2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch2_reg[8]_i_1_n_6\,
      Q => cnt_switch2_reg(9),
      R => \cnt_switch2[0]_i_1_n_0\
    );
\cnt_switch3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => btn_switch(3),
      I1 => p_1_in9_in,
      I2 => aresetn,
      O => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_switch3_reg(0),
      O => \cnt_switch3[0]_i_3_n_0\
    );
\cnt_switch3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[0]_i_2_n_7\,
      Q => cnt_switch3_reg(0),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_switch3_reg[0]_i_2_n_0\,
      CO(2) => \cnt_switch3_reg[0]_i_2_n_1\,
      CO(1) => \cnt_switch3_reg[0]_i_2_n_2\,
      CO(0) => \cnt_switch3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_switch3_reg[0]_i_2_n_4\,
      O(2) => \cnt_switch3_reg[0]_i_2_n_5\,
      O(1) => \cnt_switch3_reg[0]_i_2_n_6\,
      O(0) => \cnt_switch3_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_switch3_reg(3 downto 1),
      S(0) => \cnt_switch3[0]_i_3_n_0\
    );
\cnt_switch3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[8]_i_1_n_5\,
      Q => cnt_switch3_reg(10),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[8]_i_1_n_4\,
      Q => cnt_switch3_reg(11),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[12]_i_1_n_7\,
      Q => cnt_switch3_reg(12),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch3_reg[8]_i_1_n_0\,
      CO(3) => \cnt_switch3_reg[12]_i_1_n_0\,
      CO(2) => \cnt_switch3_reg[12]_i_1_n_1\,
      CO(1) => \cnt_switch3_reg[12]_i_1_n_2\,
      CO(0) => \cnt_switch3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch3_reg[12]_i_1_n_4\,
      O(2) => \cnt_switch3_reg[12]_i_1_n_5\,
      O(1) => \cnt_switch3_reg[12]_i_1_n_6\,
      O(0) => \cnt_switch3_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_switch3_reg(15 downto 12)
    );
\cnt_switch3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[12]_i_1_n_6\,
      Q => cnt_switch3_reg(13),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[12]_i_1_n_5\,
      Q => cnt_switch3_reg(14),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[12]_i_1_n_4\,
      Q => cnt_switch3_reg(15),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[16]_i_1_n_7\,
      Q => cnt_switch3_reg(16),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch3_reg[12]_i_1_n_0\,
      CO(3) => \cnt_switch3_reg[16]_i_1_n_0\,
      CO(2) => \cnt_switch3_reg[16]_i_1_n_1\,
      CO(1) => \cnt_switch3_reg[16]_i_1_n_2\,
      CO(0) => \cnt_switch3_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch3_reg[16]_i_1_n_4\,
      O(2) => \cnt_switch3_reg[16]_i_1_n_5\,
      O(1) => \cnt_switch3_reg[16]_i_1_n_6\,
      O(0) => \cnt_switch3_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_switch3_reg(19 downto 16)
    );
\cnt_switch3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[16]_i_1_n_6\,
      Q => cnt_switch3_reg(17),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[16]_i_1_n_5\,
      Q => cnt_switch3_reg(18),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[16]_i_1_n_4\,
      Q => cnt_switch3_reg(19),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[0]_i_2_n_6\,
      Q => cnt_switch3_reg(1),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[20]_i_1_n_7\,
      Q => cnt_switch3_reg(20),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch3_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_switch3_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_switch3_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_switch3_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_switch3_reg(20)
    );
\cnt_switch3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[0]_i_2_n_5\,
      Q => cnt_switch3_reg(2),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[0]_i_2_n_4\,
      Q => cnt_switch3_reg(3),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[4]_i_1_n_7\,
      Q => cnt_switch3_reg(4),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch3_reg[0]_i_2_n_0\,
      CO(3) => \cnt_switch3_reg[4]_i_1_n_0\,
      CO(2) => \cnt_switch3_reg[4]_i_1_n_1\,
      CO(1) => \cnt_switch3_reg[4]_i_1_n_2\,
      CO(0) => \cnt_switch3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch3_reg[4]_i_1_n_4\,
      O(2) => \cnt_switch3_reg[4]_i_1_n_5\,
      O(1) => \cnt_switch3_reg[4]_i_1_n_6\,
      O(0) => \cnt_switch3_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_switch3_reg(7 downto 4)
    );
\cnt_switch3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[4]_i_1_n_6\,
      Q => cnt_switch3_reg(5),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[4]_i_1_n_5\,
      Q => cnt_switch3_reg(6),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[4]_i_1_n_4\,
      Q => cnt_switch3_reg(7),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[8]_i_1_n_7\,
      Q => cnt_switch3_reg(8),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch3_reg[4]_i_1_n_0\,
      CO(3) => \cnt_switch3_reg[8]_i_1_n_0\,
      CO(2) => \cnt_switch3_reg[8]_i_1_n_1\,
      CO(1) => \cnt_switch3_reg[8]_i_1_n_2\,
      CO(0) => \cnt_switch3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch3_reg[8]_i_1_n_4\,
      O(2) => \cnt_switch3_reg[8]_i_1_n_5\,
      O(1) => \cnt_switch3_reg[8]_i_1_n_6\,
      O(0) => \cnt_switch3_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_switch3_reg(11 downto 8)
    );
\cnt_switch3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch3_reg[8]_i_1_n_6\,
      Q => cnt_switch3_reg(9),
      R => \cnt_switch3[0]_i_1_n_0\
    );
\cnt_switch4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => btn_switch(4),
      I1 => p_1_in7_in,
      I2 => aresetn,
      O => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_switch4_reg(0),
      O => \cnt_switch4[0]_i_3_n_0\
    );
\cnt_switch4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[0]_i_2_n_7\,
      Q => cnt_switch4_reg(0),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_switch4_reg[0]_i_2_n_0\,
      CO(2) => \cnt_switch4_reg[0]_i_2_n_1\,
      CO(1) => \cnt_switch4_reg[0]_i_2_n_2\,
      CO(0) => \cnt_switch4_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_switch4_reg[0]_i_2_n_4\,
      O(2) => \cnt_switch4_reg[0]_i_2_n_5\,
      O(1) => \cnt_switch4_reg[0]_i_2_n_6\,
      O(0) => \cnt_switch4_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_switch4_reg(3 downto 1),
      S(0) => \cnt_switch4[0]_i_3_n_0\
    );
\cnt_switch4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[8]_i_1_n_5\,
      Q => cnt_switch4_reg(10),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[8]_i_1_n_4\,
      Q => cnt_switch4_reg(11),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[12]_i_1_n_7\,
      Q => cnt_switch4_reg(12),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch4_reg[8]_i_1_n_0\,
      CO(3) => \cnt_switch4_reg[12]_i_1_n_0\,
      CO(2) => \cnt_switch4_reg[12]_i_1_n_1\,
      CO(1) => \cnt_switch4_reg[12]_i_1_n_2\,
      CO(0) => \cnt_switch4_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch4_reg[12]_i_1_n_4\,
      O(2) => \cnt_switch4_reg[12]_i_1_n_5\,
      O(1) => \cnt_switch4_reg[12]_i_1_n_6\,
      O(0) => \cnt_switch4_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_switch4_reg(15 downto 12)
    );
\cnt_switch4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[12]_i_1_n_6\,
      Q => cnt_switch4_reg(13),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[12]_i_1_n_5\,
      Q => cnt_switch4_reg(14),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[12]_i_1_n_4\,
      Q => cnt_switch4_reg(15),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[16]_i_1_n_7\,
      Q => cnt_switch4_reg(16),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch4_reg[12]_i_1_n_0\,
      CO(3) => \cnt_switch4_reg[16]_i_1_n_0\,
      CO(2) => \cnt_switch4_reg[16]_i_1_n_1\,
      CO(1) => \cnt_switch4_reg[16]_i_1_n_2\,
      CO(0) => \cnt_switch4_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch4_reg[16]_i_1_n_4\,
      O(2) => \cnt_switch4_reg[16]_i_1_n_5\,
      O(1) => \cnt_switch4_reg[16]_i_1_n_6\,
      O(0) => \cnt_switch4_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_switch4_reg(19 downto 16)
    );
\cnt_switch4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[16]_i_1_n_6\,
      Q => cnt_switch4_reg(17),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[16]_i_1_n_5\,
      Q => cnt_switch4_reg(18),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[16]_i_1_n_4\,
      Q => cnt_switch4_reg(19),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[0]_i_2_n_6\,
      Q => cnt_switch4_reg(1),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[20]_i_1_n_7\,
      Q => cnt_switch4_reg(20),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch4_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_switch4_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_switch4_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_switch4_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_switch4_reg(20)
    );
\cnt_switch4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[0]_i_2_n_5\,
      Q => cnt_switch4_reg(2),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[0]_i_2_n_4\,
      Q => cnt_switch4_reg(3),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[4]_i_1_n_7\,
      Q => cnt_switch4_reg(4),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch4_reg[0]_i_2_n_0\,
      CO(3) => \cnt_switch4_reg[4]_i_1_n_0\,
      CO(2) => \cnt_switch4_reg[4]_i_1_n_1\,
      CO(1) => \cnt_switch4_reg[4]_i_1_n_2\,
      CO(0) => \cnt_switch4_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch4_reg[4]_i_1_n_4\,
      O(2) => \cnt_switch4_reg[4]_i_1_n_5\,
      O(1) => \cnt_switch4_reg[4]_i_1_n_6\,
      O(0) => \cnt_switch4_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_switch4_reg(7 downto 4)
    );
\cnt_switch4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[4]_i_1_n_6\,
      Q => cnt_switch4_reg(5),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[4]_i_1_n_5\,
      Q => cnt_switch4_reg(6),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[4]_i_1_n_4\,
      Q => cnt_switch4_reg(7),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[8]_i_1_n_7\,
      Q => cnt_switch4_reg(8),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch4_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch4_reg[4]_i_1_n_0\,
      CO(3) => \cnt_switch4_reg[8]_i_1_n_0\,
      CO(2) => \cnt_switch4_reg[8]_i_1_n_1\,
      CO(1) => \cnt_switch4_reg[8]_i_1_n_2\,
      CO(0) => \cnt_switch4_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch4_reg[8]_i_1_n_4\,
      O(2) => \cnt_switch4_reg[8]_i_1_n_5\,
      O(1) => \cnt_switch4_reg[8]_i_1_n_6\,
      O(0) => \cnt_switch4_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_switch4_reg(11 downto 8)
    );
\cnt_switch4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch4_reg[8]_i_1_n_6\,
      Q => cnt_switch4_reg(9),
      R => \cnt_switch4[0]_i_1_n_0\
    );
\cnt_switch5[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => btn_switch(5),
      I1 => p_1_in5_in,
      I2 => aresetn,
      O => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_switch5_reg(0),
      O => \cnt_switch5[0]_i_3_n_0\
    );
\cnt_switch5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[0]_i_2_n_7\,
      Q => cnt_switch5_reg(0),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_switch5_reg[0]_i_2_n_0\,
      CO(2) => \cnt_switch5_reg[0]_i_2_n_1\,
      CO(1) => \cnt_switch5_reg[0]_i_2_n_2\,
      CO(0) => \cnt_switch5_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_switch5_reg[0]_i_2_n_4\,
      O(2) => \cnt_switch5_reg[0]_i_2_n_5\,
      O(1) => \cnt_switch5_reg[0]_i_2_n_6\,
      O(0) => \cnt_switch5_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_switch5_reg(3 downto 1),
      S(0) => \cnt_switch5[0]_i_3_n_0\
    );
\cnt_switch5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[8]_i_1_n_5\,
      Q => cnt_switch5_reg(10),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[8]_i_1_n_4\,
      Q => cnt_switch5_reg(11),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[12]_i_1_n_7\,
      Q => cnt_switch5_reg(12),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch5_reg[8]_i_1_n_0\,
      CO(3) => \cnt_switch5_reg[12]_i_1_n_0\,
      CO(2) => \cnt_switch5_reg[12]_i_1_n_1\,
      CO(1) => \cnt_switch5_reg[12]_i_1_n_2\,
      CO(0) => \cnt_switch5_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch5_reg[12]_i_1_n_4\,
      O(2) => \cnt_switch5_reg[12]_i_1_n_5\,
      O(1) => \cnt_switch5_reg[12]_i_1_n_6\,
      O(0) => \cnt_switch5_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_switch5_reg(15 downto 12)
    );
\cnt_switch5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[12]_i_1_n_6\,
      Q => cnt_switch5_reg(13),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[12]_i_1_n_5\,
      Q => cnt_switch5_reg(14),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[12]_i_1_n_4\,
      Q => cnt_switch5_reg(15),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[16]_i_1_n_7\,
      Q => cnt_switch5_reg(16),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch5_reg[12]_i_1_n_0\,
      CO(3) => \cnt_switch5_reg[16]_i_1_n_0\,
      CO(2) => \cnt_switch5_reg[16]_i_1_n_1\,
      CO(1) => \cnt_switch5_reg[16]_i_1_n_2\,
      CO(0) => \cnt_switch5_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch5_reg[16]_i_1_n_4\,
      O(2) => \cnt_switch5_reg[16]_i_1_n_5\,
      O(1) => \cnt_switch5_reg[16]_i_1_n_6\,
      O(0) => \cnt_switch5_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_switch5_reg(19 downto 16)
    );
\cnt_switch5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[16]_i_1_n_6\,
      Q => cnt_switch5_reg(17),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[16]_i_1_n_5\,
      Q => cnt_switch5_reg(18),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[16]_i_1_n_4\,
      Q => cnt_switch5_reg(19),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[0]_i_2_n_6\,
      Q => cnt_switch5_reg(1),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[20]_i_1_n_7\,
      Q => cnt_switch5_reg(20),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch5_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_switch5_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_switch5_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_switch5_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_switch5_reg(20)
    );
\cnt_switch5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[0]_i_2_n_5\,
      Q => cnt_switch5_reg(2),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[0]_i_2_n_4\,
      Q => cnt_switch5_reg(3),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[4]_i_1_n_7\,
      Q => cnt_switch5_reg(4),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch5_reg[0]_i_2_n_0\,
      CO(3) => \cnt_switch5_reg[4]_i_1_n_0\,
      CO(2) => \cnt_switch5_reg[4]_i_1_n_1\,
      CO(1) => \cnt_switch5_reg[4]_i_1_n_2\,
      CO(0) => \cnt_switch5_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch5_reg[4]_i_1_n_4\,
      O(2) => \cnt_switch5_reg[4]_i_1_n_5\,
      O(1) => \cnt_switch5_reg[4]_i_1_n_6\,
      O(0) => \cnt_switch5_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_switch5_reg(7 downto 4)
    );
\cnt_switch5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[4]_i_1_n_6\,
      Q => cnt_switch5_reg(5),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[4]_i_1_n_5\,
      Q => cnt_switch5_reg(6),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[4]_i_1_n_4\,
      Q => cnt_switch5_reg(7),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[8]_i_1_n_7\,
      Q => cnt_switch5_reg(8),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch5_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch5_reg[4]_i_1_n_0\,
      CO(3) => \cnt_switch5_reg[8]_i_1_n_0\,
      CO(2) => \cnt_switch5_reg[8]_i_1_n_1\,
      CO(1) => \cnt_switch5_reg[8]_i_1_n_2\,
      CO(0) => \cnt_switch5_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch5_reg[8]_i_1_n_4\,
      O(2) => \cnt_switch5_reg[8]_i_1_n_5\,
      O(1) => \cnt_switch5_reg[8]_i_1_n_6\,
      O(0) => \cnt_switch5_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_switch5_reg(11 downto 8)
    );
\cnt_switch5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch5_reg[8]_i_1_n_6\,
      Q => cnt_switch5_reg(9),
      R => \cnt_switch5[0]_i_1_n_0\
    );
\cnt_switch6[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => btn_switch(6),
      I1 => p_1_in3_in,
      I2 => aresetn,
      O => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_switch6_reg(0),
      O => \cnt_switch6[0]_i_3_n_0\
    );
\cnt_switch6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[0]_i_2_n_7\,
      Q => cnt_switch6_reg(0),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_switch6_reg[0]_i_2_n_0\,
      CO(2) => \cnt_switch6_reg[0]_i_2_n_1\,
      CO(1) => \cnt_switch6_reg[0]_i_2_n_2\,
      CO(0) => \cnt_switch6_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_switch6_reg[0]_i_2_n_4\,
      O(2) => \cnt_switch6_reg[0]_i_2_n_5\,
      O(1) => \cnt_switch6_reg[0]_i_2_n_6\,
      O(0) => \cnt_switch6_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_switch6_reg(3 downto 1),
      S(0) => \cnt_switch6[0]_i_3_n_0\
    );
\cnt_switch6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[8]_i_1_n_5\,
      Q => cnt_switch6_reg(10),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[8]_i_1_n_4\,
      Q => cnt_switch6_reg(11),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[12]_i_1_n_7\,
      Q => cnt_switch6_reg(12),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch6_reg[8]_i_1_n_0\,
      CO(3) => \cnt_switch6_reg[12]_i_1_n_0\,
      CO(2) => \cnt_switch6_reg[12]_i_1_n_1\,
      CO(1) => \cnt_switch6_reg[12]_i_1_n_2\,
      CO(0) => \cnt_switch6_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch6_reg[12]_i_1_n_4\,
      O(2) => \cnt_switch6_reg[12]_i_1_n_5\,
      O(1) => \cnt_switch6_reg[12]_i_1_n_6\,
      O(0) => \cnt_switch6_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_switch6_reg(15 downto 12)
    );
\cnt_switch6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[12]_i_1_n_6\,
      Q => cnt_switch6_reg(13),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[12]_i_1_n_5\,
      Q => cnt_switch6_reg(14),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[12]_i_1_n_4\,
      Q => cnt_switch6_reg(15),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[16]_i_1_n_7\,
      Q => cnt_switch6_reg(16),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch6_reg[12]_i_1_n_0\,
      CO(3) => \cnt_switch6_reg[16]_i_1_n_0\,
      CO(2) => \cnt_switch6_reg[16]_i_1_n_1\,
      CO(1) => \cnt_switch6_reg[16]_i_1_n_2\,
      CO(0) => \cnt_switch6_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch6_reg[16]_i_1_n_4\,
      O(2) => \cnt_switch6_reg[16]_i_1_n_5\,
      O(1) => \cnt_switch6_reg[16]_i_1_n_6\,
      O(0) => \cnt_switch6_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_switch6_reg(19 downto 16)
    );
\cnt_switch6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[16]_i_1_n_6\,
      Q => cnt_switch6_reg(17),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[16]_i_1_n_5\,
      Q => cnt_switch6_reg(18),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[16]_i_1_n_4\,
      Q => cnt_switch6_reg(19),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[0]_i_2_n_6\,
      Q => cnt_switch6_reg(1),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[20]_i_1_n_7\,
      Q => cnt_switch6_reg(20),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch6_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_switch6_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_switch6_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_switch6_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_switch6_reg(20)
    );
\cnt_switch6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[0]_i_2_n_5\,
      Q => cnt_switch6_reg(2),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[0]_i_2_n_4\,
      Q => cnt_switch6_reg(3),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[4]_i_1_n_7\,
      Q => cnt_switch6_reg(4),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch6_reg[0]_i_2_n_0\,
      CO(3) => \cnt_switch6_reg[4]_i_1_n_0\,
      CO(2) => \cnt_switch6_reg[4]_i_1_n_1\,
      CO(1) => \cnt_switch6_reg[4]_i_1_n_2\,
      CO(0) => \cnt_switch6_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch6_reg[4]_i_1_n_4\,
      O(2) => \cnt_switch6_reg[4]_i_1_n_5\,
      O(1) => \cnt_switch6_reg[4]_i_1_n_6\,
      O(0) => \cnt_switch6_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_switch6_reg(7 downto 4)
    );
\cnt_switch6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[4]_i_1_n_6\,
      Q => cnt_switch6_reg(5),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[4]_i_1_n_5\,
      Q => cnt_switch6_reg(6),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[4]_i_1_n_4\,
      Q => cnt_switch6_reg(7),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[8]_i_1_n_7\,
      Q => cnt_switch6_reg(8),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch6_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch6_reg[4]_i_1_n_0\,
      CO(3) => \cnt_switch6_reg[8]_i_1_n_0\,
      CO(2) => \cnt_switch6_reg[8]_i_1_n_1\,
      CO(1) => \cnt_switch6_reg[8]_i_1_n_2\,
      CO(0) => \cnt_switch6_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch6_reg[8]_i_1_n_4\,
      O(2) => \cnt_switch6_reg[8]_i_1_n_5\,
      O(1) => \cnt_switch6_reg[8]_i_1_n_6\,
      O(0) => \cnt_switch6_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_switch6_reg(11 downto 8)
    );
\cnt_switch6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch6_reg[8]_i_1_n_6\,
      Q => cnt_switch6_reg(9),
      R => \cnt_switch6[0]_i_1_n_0\
    );
\cnt_switch7[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => btn_switch(7),
      I1 => p_1_in1_in,
      I2 => aresetn,
      O => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_switch7_reg(0),
      O => \cnt_switch7[0]_i_3_n_0\
    );
\cnt_switch7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[0]_i_2_n_7\,
      Q => cnt_switch7_reg(0),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_switch7_reg[0]_i_2_n_0\,
      CO(2) => \cnt_switch7_reg[0]_i_2_n_1\,
      CO(1) => \cnt_switch7_reg[0]_i_2_n_2\,
      CO(0) => \cnt_switch7_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_switch7_reg[0]_i_2_n_4\,
      O(2) => \cnt_switch7_reg[0]_i_2_n_5\,
      O(1) => \cnt_switch7_reg[0]_i_2_n_6\,
      O(0) => \cnt_switch7_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_switch7_reg(3 downto 1),
      S(0) => \cnt_switch7[0]_i_3_n_0\
    );
\cnt_switch7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[8]_i_1_n_5\,
      Q => cnt_switch7_reg(10),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[8]_i_1_n_4\,
      Q => cnt_switch7_reg(11),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[12]_i_1_n_7\,
      Q => cnt_switch7_reg(12),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch7_reg[8]_i_1_n_0\,
      CO(3) => \cnt_switch7_reg[12]_i_1_n_0\,
      CO(2) => \cnt_switch7_reg[12]_i_1_n_1\,
      CO(1) => \cnt_switch7_reg[12]_i_1_n_2\,
      CO(0) => \cnt_switch7_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch7_reg[12]_i_1_n_4\,
      O(2) => \cnt_switch7_reg[12]_i_1_n_5\,
      O(1) => \cnt_switch7_reg[12]_i_1_n_6\,
      O(0) => \cnt_switch7_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_switch7_reg(15 downto 12)
    );
\cnt_switch7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[12]_i_1_n_6\,
      Q => cnt_switch7_reg(13),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[12]_i_1_n_5\,
      Q => cnt_switch7_reg(14),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[12]_i_1_n_4\,
      Q => cnt_switch7_reg(15),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[16]_i_1_n_7\,
      Q => cnt_switch7_reg(16),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch7_reg[12]_i_1_n_0\,
      CO(3) => \cnt_switch7_reg[16]_i_1_n_0\,
      CO(2) => \cnt_switch7_reg[16]_i_1_n_1\,
      CO(1) => \cnt_switch7_reg[16]_i_1_n_2\,
      CO(0) => \cnt_switch7_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch7_reg[16]_i_1_n_4\,
      O(2) => \cnt_switch7_reg[16]_i_1_n_5\,
      O(1) => \cnt_switch7_reg[16]_i_1_n_6\,
      O(0) => \cnt_switch7_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_switch7_reg(19 downto 16)
    );
\cnt_switch7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[16]_i_1_n_6\,
      Q => cnt_switch7_reg(17),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[16]_i_1_n_5\,
      Q => cnt_switch7_reg(18),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[16]_i_1_n_4\,
      Q => cnt_switch7_reg(19),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[0]_i_2_n_6\,
      Q => cnt_switch7_reg(1),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[20]_i_1_n_7\,
      Q => cnt_switch7_reg(20),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch7_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_switch7_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_switch7_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_switch7_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_switch7_reg(20)
    );
\cnt_switch7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[0]_i_2_n_5\,
      Q => cnt_switch7_reg(2),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[0]_i_2_n_4\,
      Q => cnt_switch7_reg(3),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[4]_i_1_n_7\,
      Q => cnt_switch7_reg(4),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch7_reg[0]_i_2_n_0\,
      CO(3) => \cnt_switch7_reg[4]_i_1_n_0\,
      CO(2) => \cnt_switch7_reg[4]_i_1_n_1\,
      CO(1) => \cnt_switch7_reg[4]_i_1_n_2\,
      CO(0) => \cnt_switch7_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch7_reg[4]_i_1_n_4\,
      O(2) => \cnt_switch7_reg[4]_i_1_n_5\,
      O(1) => \cnt_switch7_reg[4]_i_1_n_6\,
      O(0) => \cnt_switch7_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_switch7_reg(7 downto 4)
    );
\cnt_switch7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[4]_i_1_n_6\,
      Q => cnt_switch7_reg(5),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[4]_i_1_n_5\,
      Q => cnt_switch7_reg(6),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[4]_i_1_n_4\,
      Q => cnt_switch7_reg(7),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[8]_i_1_n_7\,
      Q => cnt_switch7_reg(8),
      R => \cnt_switch7[0]_i_1_n_0\
    );
\cnt_switch7_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_switch7_reg[4]_i_1_n_0\,
      CO(3) => \cnt_switch7_reg[8]_i_1_n_0\,
      CO(2) => \cnt_switch7_reg[8]_i_1_n_1\,
      CO(1) => \cnt_switch7_reg[8]_i_1_n_2\,
      CO(0) => \cnt_switch7_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_switch7_reg[8]_i_1_n_4\,
      O(2) => \cnt_switch7_reg[8]_i_1_n_5\,
      O(1) => \cnt_switch7_reg[8]_i_1_n_6\,
      O(0) => \cnt_switch7_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_switch7_reg(11 downto 8)
    );
\cnt_switch7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_switch7_reg[8]_i_1_n_6\,
      Q => cnt_switch7_reg(9),
      R => \cnt_switch7[0]_i_1_n_0\
    );
inte_step_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => inte_step_i_2_n_0,
      I2 => inte_step_i_3_n_0,
      I3 => inte_step_i_4_n_0,
      I4 => inte_step_i_5_n_0,
      I5 => inte_step,
      O => inte_step_i_1_n_0
    );
inte_step_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_awaddr(19),
      I1 => s_axi_awaddr(13),
      I2 => s_axi_awaddr(27),
      I3 => inte_step_i_6_n_0,
      I4 => inte_step_i_7_n_0,
      O => inte_step_i_2_n_0
    );
inte_step_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_awaddr(15),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(20),
      I4 => inte_step_i_8_n_0,
      O => inte_step_i_3_n_0
    );
inte_step_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => s_axi_awaddr(22),
      I2 => s_axi_awaddr(10),
      I3 => s_axi_awaddr(14),
      I4 => inte_step_i_9_n_0,
      O => inte_step_i_4_n_0
    );
inte_step_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awaddr(6),
      I3 => s_axi_awaddr(16),
      I4 => s_axi_awaddr(23),
      I5 => s_axi_awaddr(24),
      O => inte_step_i_5_n_0
    );
inte_step_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_awaddr(18),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(25),
      O => inte_step_i_6_n_0
    );
inte_step_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(26),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(8),
      I3 => s_axi_awaddr(7),
      O => inte_step_i_7_n_0
    );
inte_step_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(28),
      I3 => s_axi_awaddr(17),
      O => inte_step_i_8_n_0
    );
inte_step_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(29),
      I1 => s_axi_awaddr(12),
      I2 => s_axi_awaddr(21),
      I3 => s_axi_awaddr(9),
      O => inte_step_i_9_n_0
    );
inte_step_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => inte_step_i_1_n_0,
      Q => inte_step,
      R => p_0_in
    );
inte_switch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => inte_step_i_2_n_0,
      I2 => inte_step_i_3_n_0,
      I3 => inte_step_i_4_n_0,
      I4 => inte_step_i_5_n_0,
      I5 => inte_switch_reg_n_0,
      O => inte_switch_i_1_n_0
    );
inte_switch_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => inte_switch_i_1_n_0,
      Q => inte_switch_reg_n_0,
      R => p_0_in
    );
irq_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
irq_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBBAAAAAAAA"
    )
        port map (
      I0 => intr_assert,
      I1 => irq_i_4_n_0,
      I2 => s_axi_arvalid,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      I5 => \^irq\,
      O => irq_i_2_n_0
    );
irq_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => irq_i_5_n_0,
      I1 => irq_i_6_n_0,
      I2 => irq_i_7_n_0,
      I3 => irq_i_8_n_0,
      I4 => inte_switch_reg_n_0,
      O => intr_assert
    );
irq_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => irq_i_4_n_0
    );
irq_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAAA28"
    )
        port map (
      I0 => inte_step,
      I1 => \state_step_reg_n_0_[0]\,
      I2 => last_step(0),
      I3 => \state_step_reg_n_0_[1]\,
      I4 => last_step(1),
      O => irq_i_5_n_0
    );
irq_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_switch(6),
      I1 => p_1_in3_in,
      I2 => last_switch(7),
      I3 => p_1_in1_in,
      O => irq_i_6_n_0
    );
irq_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => last_switch(0),
      I1 => \state_switch_reg_n_0_[0]\,
      I2 => p_1_in13_in,
      I3 => last_switch(1),
      I4 => p_1_in11_in,
      I5 => last_switch(2),
      O => irq_i_7_n_0
    );
irq_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => last_switch(3),
      I1 => p_1_in9_in,
      I2 => p_1_in5_in,
      I3 => last_switch(5),
      I4 => p_1_in7_in,
      I5 => last_switch(4),
      O => irq_i_8_n_0
    );
irq_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => irq_i_2_n_0,
      Q => \^irq\,
      R => p_0_in
    );
\last_step_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_step_reg_n_0_[0]\,
      Q => last_step(0),
      R => '0'
    );
\last_step_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_step_reg_n_0_[1]\,
      Q => last_step(1),
      R => '0'
    );
\last_switch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_switch_reg_n_0_[0]\,
      Q => last_switch(0),
      R => '0'
    );
\last_switch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in13_in,
      Q => last_switch(1),
      R => '0'
    );
\last_switch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in11_in,
      Q => last_switch(2),
      R => '0'
    );
\last_switch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in9_in,
      Q => last_switch(3),
      R => '0'
    );
\last_switch_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in7_in,
      Q => last_switch(4),
      R => '0'
    );
\last_switch_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in5_in,
      Q => last_switch(5),
      R => '0'
    );
\last_switch_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in3_in,
      Q => last_switch(6),
      R => '0'
    );
\last_switch_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in1_in,
      Q => last_switch(7),
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
      R => p_0_in
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_axi_rdata[30]_i_3_n_0\,
      I1 => \s_axi_rdata[30]_i_4_n_0\,
      I2 => \s_axi_rdata[30]_i_5_n_0\,
      I3 => \s_axi_rdata[0]_i_2_n_0\,
      O => p_1_out(0)
    );
\s_axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => \state_step_reg_n_0_[0]\,
      I1 => s_axi_araddr(1),
      I2 => inte_step,
      I3 => s_axi_araddr(0),
      I4 => \state_switch_reg_n_0_[0]\,
      O => \s_axi_rdata[0]_i_2_n_0\
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D800D8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \state_step_reg_n_0_[1]\,
      I2 => inte_switch_reg_n_0,
      I3 => s_axi_araddr(0),
      I4 => p_1_in13_in,
      O => \s_axi_rdata[1]_i_1_n_0\
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => \s_axi_rdata[30]_i_5_n_0\,
      I1 => \s_axi_rdata[30]_i_4_n_0\,
      I2 => \s_axi_rdata[30]_i_3_n_0\,
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      I5 => p_1_in11_in,
      O => p_1_out(2)
    );
\s_axi_rdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => aresetn,
      O => \s_axi_rdata[30]_i_1_n_0\
    );
\s_axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_araddr(1),
      I2 => \s_axi_rdata[30]_i_3_n_0\,
      I3 => \s_axi_rdata[30]_i_4_n_0\,
      I4 => \s_axi_rdata[30]_i_5_n_0\,
      O => p_1_out(30)
    );
\s_axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => s_axi_araddr(18),
      I2 => s_axi_araddr(7),
      I3 => s_axi_araddr(19),
      I4 => \s_axi_rdata[30]_i_6_n_0\,
      O => \s_axi_rdata[30]_i_3_n_0\
    );
\s_axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_araddr(21),
      I1 => s_axi_araddr(27),
      I2 => s_axi_araddr(9),
      I3 => s_axi_araddr(11),
      I4 => \s_axi_rdata[30]_i_7_n_0\,
      O => \s_axi_rdata[30]_i_4_n_0\
    );
\s_axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_araddr(8),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(3),
      I4 => \s_axi_rdata[30]_i_8_n_0\,
      I5 => \s_axi_rdata[30]_i_9_n_0\,
      O => \s_axi_rdata[30]_i_5_n_0\
    );
\s_axi_rdata[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => s_axi_araddr(6),
      I2 => s_axi_araddr(22),
      I3 => s_axi_araddr(17),
      O => \s_axi_rdata[30]_i_6_n_0\
    );
\s_axi_rdata[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => s_axi_araddr(13),
      I2 => s_axi_araddr(26),
      I3 => s_axi_araddr(14),
      O => \s_axi_rdata[30]_i_7_n_0\
    );
\s_axi_rdata[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => s_axi_araddr(25),
      I2 => s_axi_araddr(23),
      I3 => s_axi_araddr(5),
      O => \s_axi_rdata[30]_i_8_n_0\
    );
\s_axi_rdata[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => s_axi_araddr(20),
      I2 => s_axi_araddr(15),
      I3 => s_axi_araddr(10),
      O => \s_axi_rdata[30]_i_9_n_0\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_1_in9_in,
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      O => \s_axi_rdata[3]_i_1_n_0\
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => \s_axi_rdata[30]_i_5_n_0\,
      I1 => \s_axi_rdata[30]_i_4_n_0\,
      I2 => \s_axi_rdata[30]_i_3_n_0\,
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      I5 => p_1_in7_in,
      O => p_1_out(4)
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      O => \s_axi_rdata[5]_i_1_n_0\
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => \s_axi_rdata[30]_i_5_n_0\,
      I1 => \s_axi_rdata[30]_i_4_n_0\,
      I2 => \s_axi_rdata[30]_i_3_n_0\,
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      I5 => p_1_in3_in,
      O => p_1_out(6)
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \s_axi_rdata[30]_i_3_n_0\,
      I1 => \s_axi_rdata[30]_i_4_n_0\,
      I2 => \s_axi_rdata[30]_i_5_n_0\,
      I3 => aresetn,
      I4 => s_axi_arvalid,
      O => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      O => \s_axi_rdata[7]_i_2_n_0\
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[30]_i_1_n_0\,
      D => p_1_out(0),
      Q => s_axi_rdata(0),
      R => '0'
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[30]_i_1_n_0\,
      D => \s_axi_rdata[1]_i_1_n_0\,
      Q => s_axi_rdata(1),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[30]_i_1_n_0\,
      D => p_1_out(2),
      Q => s_axi_rdata(2),
      R => '0'
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[30]_i_1_n_0\,
      D => p_1_out(30),
      Q => s_axi_rdata(8),
      R => '0'
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[30]_i_1_n_0\,
      D => \s_axi_rdata[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[30]_i_1_n_0\,
      D => p_1_out(4),
      Q => s_axi_rdata(4),
      R => '0'
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[30]_i_1_n_0\,
      D => \s_axi_rdata[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[30]_i_1_n_0\,
      D => p_1_out(6),
      Q => s_axi_rdata(6),
      R => '0'
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \s_axi_rdata[30]_i_1_n_0\,
      D => \s_axi_rdata[7]_i_2_n_0\,
      Q => s_axi_rdata(7),
      R => \s_axi_rdata[7]_i_1_n_0\
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in
    );
\state_step[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => btn_step(0),
      I1 => \state_step[0]_i_2_n_0\,
      I2 => \state_step[0]_i_3_n_0\,
      I3 => aresetn,
      I4 => \state_step_reg_n_0_[0]\,
      O => \state_step[0]_i_1_n_0\
    );
\state_step[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F1F1FF"
    )
        port map (
      I0 => cnt_step0_reg(14),
      I1 => \state_step[0]_i_4_n_0\,
      I2 => \state_step[0]_i_5_n_0\,
      I3 => cnt_step0_reg(9),
      I4 => \state_step[0]_i_6_n_0\,
      I5 => \state_step[0]_i_7_n_0\,
      O => \state_step[0]_i_2_n_0\
    );
\state_step[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => cnt_step0_reg(7),
      I1 => cnt_step0_reg(8),
      I2 => \state_step[0]_i_6_n_0\,
      I3 => \state_step[0]_i_8_n_0\,
      I4 => cnt_step0_reg(6),
      O => \state_step[0]_i_3_n_0\
    );
\state_step[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_step0_reg(20),
      I1 => cnt_step0_reg(15),
      O => \state_step[0]_i_4_n_0\
    );
\state_step[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cnt_step0_reg(17),
      I1 => cnt_step0_reg(19),
      I2 => cnt_step0_reg(16),
      I3 => cnt_step0_reg(18),
      I4 => cnt_step0_reg(20),
      O => \state_step[0]_i_5_n_0\
    );
\state_step[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_step0_reg(10),
      I1 => cnt_step0_reg(13),
      I2 => cnt_step0_reg(11),
      I3 => cnt_step0_reg(12),
      I4 => cnt_step0_reg(20),
      I5 => cnt_step0_reg(15),
      O => \state_step[0]_i_6_n_0\
    );
\state_step[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_step_reg_n_0_[0]\,
      I1 => btn_step(0),
      O => \state_step[0]_i_7_n_0\
    );
\state_step[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_step0_reg(5),
      I1 => cnt_step0_reg(2),
      I2 => cnt_step0_reg(0),
      I3 => cnt_step0_reg(4),
      I4 => cnt_step0_reg(1),
      I5 => cnt_step0_reg(3),
      O => \state_step[0]_i_8_n_0\
    );
\state_step[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => btn_step(1),
      I1 => \state_step[1]_i_2_n_0\,
      I2 => \state_step[1]_i_3_n_0\,
      I3 => aresetn,
      I4 => \state_step_reg_n_0_[1]\,
      O => \state_step[1]_i_1_n_0\
    );
\state_step[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F1F1FF"
    )
        port map (
      I0 => cnt_step1_reg(14),
      I1 => \state_step[1]_i_4_n_0\,
      I2 => \state_step[1]_i_5_n_0\,
      I3 => cnt_step1_reg(9),
      I4 => \state_step[1]_i_6_n_0\,
      I5 => \state_step[1]_i_7_n_0\,
      O => \state_step[1]_i_2_n_0\
    );
\state_step[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => cnt_step1_reg(7),
      I1 => cnt_step1_reg(8),
      I2 => \state_step[1]_i_6_n_0\,
      I3 => \state_step[1]_i_8_n_0\,
      I4 => cnt_step1_reg(6),
      O => \state_step[1]_i_3_n_0\
    );
\state_step[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_step1_reg(20),
      I1 => cnt_step1_reg(15),
      O => \state_step[1]_i_4_n_0\
    );
\state_step[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cnt_step1_reg(17),
      I1 => cnt_step1_reg(19),
      I2 => cnt_step1_reg(16),
      I3 => cnt_step1_reg(18),
      I4 => cnt_step1_reg(20),
      O => \state_step[1]_i_5_n_0\
    );
\state_step[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_step1_reg(10),
      I1 => cnt_step1_reg(13),
      I2 => cnt_step1_reg(11),
      I3 => cnt_step1_reg(12),
      I4 => cnt_step1_reg(20),
      I5 => cnt_step1_reg(15),
      O => \state_step[1]_i_6_n_0\
    );
\state_step[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_step_reg_n_0_[1]\,
      I1 => btn_step(1),
      O => \state_step[1]_i_7_n_0\
    );
\state_step[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_step1_reg(5),
      I1 => cnt_step1_reg(2),
      I2 => cnt_step1_reg(0),
      I3 => cnt_step1_reg(4),
      I4 => cnt_step1_reg(1),
      I5 => cnt_step1_reg(3),
      O => \state_step[1]_i_8_n_0\
    );
\state_step_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_step[0]_i_1_n_0\,
      Q => \state_step_reg_n_0_[0]\,
      R => '0'
    );
\state_step_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_step[1]_i_1_n_0\,
      Q => \state_step_reg_n_0_[1]\,
      R => '0'
    );
\state_switch[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => btn_switch(0),
      I1 => \state_switch[0]_i_2_n_0\,
      I2 => \state_switch[0]_i_3_n_0\,
      I3 => aresetn,
      I4 => \state_switch_reg_n_0_[0]\,
      O => \state_switch[0]_i_1_n_0\
    );
\state_switch[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F1F1FF"
    )
        port map (
      I0 => cnt_switch0_reg(14),
      I1 => \state_switch[0]_i_4_n_0\,
      I2 => \state_switch[0]_i_5_n_0\,
      I3 => cnt_switch0_reg(9),
      I4 => \state_switch[0]_i_6_n_0\,
      I5 => \state_switch[0]_i_7_n_0\,
      O => \state_switch[0]_i_2_n_0\
    );
\state_switch[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => cnt_switch0_reg(7),
      I1 => cnt_switch0_reg(8),
      I2 => \state_switch[0]_i_6_n_0\,
      I3 => \state_switch[0]_i_8_n_0\,
      I4 => cnt_switch0_reg(6),
      O => \state_switch[0]_i_3_n_0\
    );
\state_switch[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_switch0_reg(20),
      I1 => cnt_switch0_reg(15),
      O => \state_switch[0]_i_4_n_0\
    );
\state_switch[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cnt_switch0_reg(17),
      I1 => cnt_switch0_reg(19),
      I2 => cnt_switch0_reg(16),
      I3 => cnt_switch0_reg(18),
      I4 => cnt_switch0_reg(20),
      O => \state_switch[0]_i_5_n_0\
    );
\state_switch[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_switch0_reg(10),
      I1 => cnt_switch0_reg(13),
      I2 => cnt_switch0_reg(11),
      I3 => cnt_switch0_reg(12),
      I4 => cnt_switch0_reg(20),
      I5 => cnt_switch0_reg(15),
      O => \state_switch[0]_i_6_n_0\
    );
\state_switch[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_switch_reg_n_0_[0]\,
      I1 => btn_switch(0),
      O => \state_switch[0]_i_7_n_0\
    );
\state_switch[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_switch0_reg(5),
      I1 => cnt_switch0_reg(2),
      I2 => cnt_switch0_reg(0),
      I3 => cnt_switch0_reg(4),
      I4 => cnt_switch0_reg(1),
      I5 => cnt_switch0_reg(3),
      O => \state_switch[0]_i_8_n_0\
    );
\state_switch[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => btn_switch(1),
      I1 => \state_switch[1]_i_2_n_0\,
      I2 => \state_switch[1]_i_3_n_0\,
      I3 => aresetn,
      I4 => p_1_in13_in,
      O => \state_switch[1]_i_1_n_0\
    );
\state_switch[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F1F1FF"
    )
        port map (
      I0 => cnt_switch1_reg(14),
      I1 => \state_switch[1]_i_4_n_0\,
      I2 => \state_switch[1]_i_5_n_0\,
      I3 => cnt_switch1_reg(9),
      I4 => \state_switch[1]_i_6_n_0\,
      I5 => \state_switch[1]_i_7_n_0\,
      O => \state_switch[1]_i_2_n_0\
    );
\state_switch[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => cnt_switch1_reg(7),
      I1 => cnt_switch1_reg(8),
      I2 => \state_switch[1]_i_6_n_0\,
      I3 => \state_switch[1]_i_8_n_0\,
      I4 => cnt_switch1_reg(6),
      O => \state_switch[1]_i_3_n_0\
    );
\state_switch[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_switch1_reg(20),
      I1 => cnt_switch1_reg(15),
      O => \state_switch[1]_i_4_n_0\
    );
\state_switch[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cnt_switch1_reg(17),
      I1 => cnt_switch1_reg(19),
      I2 => cnt_switch1_reg(16),
      I3 => cnt_switch1_reg(18),
      I4 => cnt_switch1_reg(20),
      O => \state_switch[1]_i_5_n_0\
    );
\state_switch[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_switch1_reg(10),
      I1 => cnt_switch1_reg(13),
      I2 => cnt_switch1_reg(11),
      I3 => cnt_switch1_reg(12),
      I4 => cnt_switch1_reg(20),
      I5 => cnt_switch1_reg(15),
      O => \state_switch[1]_i_6_n_0\
    );
\state_switch[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in13_in,
      I1 => btn_switch(1),
      O => \state_switch[1]_i_7_n_0\
    );
\state_switch[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_switch1_reg(5),
      I1 => cnt_switch1_reg(2),
      I2 => cnt_switch1_reg(0),
      I3 => cnt_switch1_reg(4),
      I4 => cnt_switch1_reg(1),
      I5 => cnt_switch1_reg(3),
      O => \state_switch[1]_i_8_n_0\
    );
\state_switch[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => btn_switch(2),
      I1 => \state_switch[2]_i_2_n_0\,
      I2 => \state_switch[2]_i_3_n_0\,
      I3 => aresetn,
      I4 => p_1_in11_in,
      O => \state_switch[2]_i_1_n_0\
    );
\state_switch[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F1F1FF"
    )
        port map (
      I0 => cnt_switch2_reg(14),
      I1 => \state_switch[2]_i_4_n_0\,
      I2 => \state_switch[2]_i_5_n_0\,
      I3 => cnt_switch2_reg(9),
      I4 => \state_switch[2]_i_6_n_0\,
      I5 => \state_switch[2]_i_7_n_0\,
      O => \state_switch[2]_i_2_n_0\
    );
\state_switch[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => cnt_switch2_reg(7),
      I1 => cnt_switch2_reg(8),
      I2 => \state_switch[2]_i_6_n_0\,
      I3 => \state_switch[2]_i_8_n_0\,
      I4 => cnt_switch2_reg(6),
      O => \state_switch[2]_i_3_n_0\
    );
\state_switch[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_switch2_reg(20),
      I1 => cnt_switch2_reg(15),
      O => \state_switch[2]_i_4_n_0\
    );
\state_switch[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cnt_switch2_reg(17),
      I1 => cnt_switch2_reg(19),
      I2 => cnt_switch2_reg(16),
      I3 => cnt_switch2_reg(18),
      I4 => cnt_switch2_reg(20),
      O => \state_switch[2]_i_5_n_0\
    );
\state_switch[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_switch2_reg(10),
      I1 => cnt_switch2_reg(13),
      I2 => cnt_switch2_reg(11),
      I3 => cnt_switch2_reg(12),
      I4 => cnt_switch2_reg(20),
      I5 => cnt_switch2_reg(15),
      O => \state_switch[2]_i_6_n_0\
    );
\state_switch[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in11_in,
      I1 => btn_switch(2),
      O => \state_switch[2]_i_7_n_0\
    );
\state_switch[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_switch2_reg(5),
      I1 => cnt_switch2_reg(2),
      I2 => cnt_switch2_reg(0),
      I3 => cnt_switch2_reg(4),
      I4 => cnt_switch2_reg(1),
      I5 => cnt_switch2_reg(3),
      O => \state_switch[2]_i_8_n_0\
    );
\state_switch[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => btn_switch(3),
      I1 => \state_switch[3]_i_2_n_0\,
      I2 => \state_switch[3]_i_3_n_0\,
      I3 => aresetn,
      I4 => p_1_in9_in,
      O => \state_switch[3]_i_1_n_0\
    );
\state_switch[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFF1FFFF"
    )
        port map (
      I0 => \state_switch[3]_i_4_n_0\,
      I1 => cnt_switch3_reg(9),
      I2 => \state_switch[3]_i_5_n_0\,
      I3 => \state_switch[3]_i_6_n_0\,
      I4 => p_1_in9_in,
      I5 => btn_switch(3),
      O => \state_switch[3]_i_2_n_0\
    );
\state_switch[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => cnt_switch3_reg(7),
      I1 => cnt_switch3_reg(8),
      I2 => \state_switch[3]_i_4_n_0\,
      I3 => \state_switch[3]_i_7_n_0\,
      I4 => cnt_switch3_reg(6),
      O => \state_switch[3]_i_3_n_0\
    );
\state_switch[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_switch3_reg(10),
      I1 => cnt_switch3_reg(13),
      I2 => cnt_switch3_reg(11),
      I3 => cnt_switch3_reg(12),
      I4 => cnt_switch3_reg(20),
      I5 => cnt_switch3_reg(15),
      O => \state_switch[3]_i_4_n_0\
    );
\state_switch[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cnt_switch3_reg(17),
      I1 => cnt_switch3_reg(19),
      I2 => cnt_switch3_reg(16),
      I3 => cnt_switch3_reg(18),
      I4 => cnt_switch3_reg(20),
      O => \state_switch[3]_i_5_n_0\
    );
\state_switch[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_switch3_reg(14),
      I1 => cnt_switch3_reg(15),
      I2 => cnt_switch3_reg(20),
      O => \state_switch[3]_i_6_n_0\
    );
\state_switch[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_switch3_reg(5),
      I1 => cnt_switch3_reg(2),
      I2 => cnt_switch3_reg(0),
      I3 => cnt_switch3_reg(4),
      I4 => cnt_switch3_reg(1),
      I5 => cnt_switch3_reg(3),
      O => \state_switch[3]_i_7_n_0\
    );
\state_switch[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => btn_switch(4),
      I1 => \state_switch[4]_i_2_n_0\,
      I2 => \state_switch[4]_i_3_n_0\,
      I3 => aresetn,
      I4 => p_1_in7_in,
      O => \state_switch[4]_i_1_n_0\
    );
\state_switch[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFF1FFFF"
    )
        port map (
      I0 => \state_switch[4]_i_4_n_0\,
      I1 => cnt_switch4_reg(9),
      I2 => \state_switch[4]_i_5_n_0\,
      I3 => \state_switch[4]_i_6_n_0\,
      I4 => p_1_in7_in,
      I5 => btn_switch(4),
      O => \state_switch[4]_i_2_n_0\
    );
\state_switch[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => cnt_switch4_reg(7),
      I1 => cnt_switch4_reg(8),
      I2 => \state_switch[4]_i_4_n_0\,
      I3 => \state_switch[4]_i_7_n_0\,
      I4 => cnt_switch4_reg(6),
      O => \state_switch[4]_i_3_n_0\
    );
\state_switch[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_switch4_reg(10),
      I1 => cnt_switch4_reg(13),
      I2 => cnt_switch4_reg(11),
      I3 => cnt_switch4_reg(12),
      I4 => cnt_switch4_reg(20),
      I5 => cnt_switch4_reg(15),
      O => \state_switch[4]_i_4_n_0\
    );
\state_switch[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cnt_switch4_reg(17),
      I1 => cnt_switch4_reg(19),
      I2 => cnt_switch4_reg(16),
      I3 => cnt_switch4_reg(18),
      I4 => cnt_switch4_reg(20),
      O => \state_switch[4]_i_5_n_0\
    );
\state_switch[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_switch4_reg(14),
      I1 => cnt_switch4_reg(15),
      I2 => cnt_switch4_reg(20),
      O => \state_switch[4]_i_6_n_0\
    );
\state_switch[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_switch4_reg(5),
      I1 => cnt_switch4_reg(2),
      I2 => cnt_switch4_reg(0),
      I3 => cnt_switch4_reg(4),
      I4 => cnt_switch4_reg(1),
      I5 => cnt_switch4_reg(3),
      O => \state_switch[4]_i_7_n_0\
    );
\state_switch[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => btn_switch(5),
      I1 => \state_switch[5]_i_2_n_0\,
      I2 => \state_switch[5]_i_3_n_0\,
      I3 => aresetn,
      I4 => p_1_in5_in,
      O => \state_switch[5]_i_1_n_0\
    );
\state_switch[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F1F1FF"
    )
        port map (
      I0 => cnt_switch5_reg(14),
      I1 => \state_switch[5]_i_4_n_0\,
      I2 => \state_switch[5]_i_5_n_0\,
      I3 => cnt_switch5_reg(9),
      I4 => \state_switch[5]_i_6_n_0\,
      I5 => \state_switch[5]_i_7_n_0\,
      O => \state_switch[5]_i_2_n_0\
    );
\state_switch[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => cnt_switch5_reg(7),
      I1 => cnt_switch5_reg(8),
      I2 => \state_switch[5]_i_6_n_0\,
      I3 => \state_switch[5]_i_8_n_0\,
      I4 => cnt_switch5_reg(6),
      O => \state_switch[5]_i_3_n_0\
    );
\state_switch[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_switch5_reg(20),
      I1 => cnt_switch5_reg(15),
      O => \state_switch[5]_i_4_n_0\
    );
\state_switch[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cnt_switch5_reg(17),
      I1 => cnt_switch5_reg(19),
      I2 => cnt_switch5_reg(16),
      I3 => cnt_switch5_reg(18),
      I4 => cnt_switch5_reg(20),
      O => \state_switch[5]_i_5_n_0\
    );
\state_switch[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_switch5_reg(10),
      I1 => cnt_switch5_reg(13),
      I2 => cnt_switch5_reg(11),
      I3 => cnt_switch5_reg(12),
      I4 => cnt_switch5_reg(20),
      I5 => cnt_switch5_reg(15),
      O => \state_switch[5]_i_6_n_0\
    );
\state_switch[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => btn_switch(5),
      O => \state_switch[5]_i_7_n_0\
    );
\state_switch[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_switch5_reg(5),
      I1 => cnt_switch5_reg(2),
      I2 => cnt_switch5_reg(0),
      I3 => cnt_switch5_reg(4),
      I4 => cnt_switch5_reg(1),
      I5 => cnt_switch5_reg(3),
      O => \state_switch[5]_i_8_n_0\
    );
\state_switch[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => btn_switch(6),
      I1 => \state_switch[6]_i_2_n_0\,
      I2 => \state_switch[6]_i_3_n_0\,
      I3 => aresetn,
      I4 => p_1_in3_in,
      O => \state_switch[6]_i_1_n_0\
    );
\state_switch[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFF1FFFF"
    )
        port map (
      I0 => \state_switch[6]_i_4_n_0\,
      I1 => cnt_switch6_reg(9),
      I2 => \state_switch[6]_i_5_n_0\,
      I3 => \state_switch[6]_i_6_n_0\,
      I4 => p_1_in3_in,
      I5 => btn_switch(6),
      O => \state_switch[6]_i_2_n_0\
    );
\state_switch[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => cnt_switch6_reg(7),
      I1 => cnt_switch6_reg(8),
      I2 => \state_switch[6]_i_4_n_0\,
      I3 => \state_switch[6]_i_7_n_0\,
      I4 => cnt_switch6_reg(6),
      O => \state_switch[6]_i_3_n_0\
    );
\state_switch[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_switch6_reg(10),
      I1 => cnt_switch6_reg(13),
      I2 => cnt_switch6_reg(11),
      I3 => cnt_switch6_reg(12),
      I4 => cnt_switch6_reg(20),
      I5 => cnt_switch6_reg(15),
      O => \state_switch[6]_i_4_n_0\
    );
\state_switch[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cnt_switch6_reg(17),
      I1 => cnt_switch6_reg(19),
      I2 => cnt_switch6_reg(16),
      I3 => cnt_switch6_reg(18),
      I4 => cnt_switch6_reg(20),
      O => \state_switch[6]_i_5_n_0\
    );
\state_switch[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_switch6_reg(14),
      I1 => cnt_switch6_reg(15),
      I2 => cnt_switch6_reg(20),
      O => \state_switch[6]_i_6_n_0\
    );
\state_switch[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_switch6_reg(5),
      I1 => cnt_switch6_reg(2),
      I2 => cnt_switch6_reg(0),
      I3 => cnt_switch6_reg(4),
      I4 => cnt_switch6_reg(1),
      I5 => cnt_switch6_reg(3),
      O => \state_switch[6]_i_7_n_0\
    );
\state_switch[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => btn_switch(7),
      I1 => \state_switch[7]_i_2_n_0\,
      I2 => \state_switch[7]_i_3_n_0\,
      I3 => aresetn,
      I4 => p_1_in1_in,
      O => \state_switch[7]_i_1_n_0\
    );
\state_switch[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF1F1F1FF"
    )
        port map (
      I0 => cnt_switch7_reg(14),
      I1 => \state_switch[7]_i_4_n_0\,
      I2 => \state_switch[7]_i_5_n_0\,
      I3 => cnt_switch7_reg(9),
      I4 => \state_switch[7]_i_6_n_0\,
      I5 => \state_switch[7]_i_7_n_0\,
      O => \state_switch[7]_i_2_n_0\
    );
\state_switch[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => cnt_switch7_reg(7),
      I1 => cnt_switch7_reg(8),
      I2 => \state_switch[7]_i_6_n_0\,
      I3 => \state_switch[7]_i_8_n_0\,
      I4 => cnt_switch7_reg(6),
      O => \state_switch[7]_i_3_n_0\
    );
\state_switch[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_switch7_reg(20),
      I1 => cnt_switch7_reg(15),
      O => \state_switch[7]_i_4_n_0\
    );
\state_switch[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cnt_switch7_reg(17),
      I1 => cnt_switch7_reg(19),
      I2 => cnt_switch7_reg(16),
      I3 => cnt_switch7_reg(18),
      I4 => cnt_switch7_reg(20),
      O => \state_switch[7]_i_5_n_0\
    );
\state_switch[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_switch7_reg(10),
      I1 => cnt_switch7_reg(13),
      I2 => cnt_switch7_reg(11),
      I3 => cnt_switch7_reg(12),
      I4 => cnt_switch7_reg(20),
      I5 => cnt_switch7_reg(15),
      O => \state_switch[7]_i_6_n_0\
    );
\state_switch[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => btn_switch(7),
      O => \state_switch[7]_i_7_n_0\
    );
\state_switch[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_switch7_reg(5),
      I1 => cnt_switch7_reg(2),
      I2 => cnt_switch7_reg(0),
      I3 => cnt_switch7_reg(4),
      I4 => cnt_switch7_reg(1),
      I5 => cnt_switch7_reg(3),
      O => \state_switch[7]_i_8_n_0\
    );
\state_switch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_switch[0]_i_1_n_0\,
      Q => \state_switch_reg_n_0_[0]\,
      R => '0'
    );
\state_switch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_switch[1]_i_1_n_0\,
      Q => p_1_in13_in,
      R => '0'
    );
\state_switch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_switch[2]_i_1_n_0\,
      Q => p_1_in11_in,
      R => '0'
    );
\state_switch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_switch[3]_i_1_n_0\,
      Q => p_1_in9_in,
      R => '0'
    );
\state_switch_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_switch[4]_i_1_n_0\,
      Q => p_1_in7_in,
      R => '0'
    );
\state_switch_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_switch[5]_i_1_n_0\,
      Q => p_1_in5_in,
      R => '0'
    );
\state_switch_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_switch[6]_i_1_n_0\,
      Q => p_1_in3_in,
      R => '0'
    );
\state_switch_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_switch[7]_i_1_n_0\,
      Q => p_1_in1_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_btnctl_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    btn_switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btn_step : in STD_LOGIC_VECTOR ( 1 downto 0 );
    irq : out STD_LOGIC;
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
  attribute NotValidForBitStream of soc_btnctl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_btnctl_0_0 : entity is "soc_btnctl_0_0,btnctl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_btnctl_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_btnctl_0_0 : entity is "btnctl,Vivado 2018.1";
end soc_btnctl_0_0;

architecture STRUCTURE of soc_btnctl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
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
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \^s_axi_rdata\(28);
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \^s_axi_rdata\(28);
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \^s_axi_rdata\(28);
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \^s_axi_rdata\(28);
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \^s_axi_rdata\(28);
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \^s_axi_rdata\(28);
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \^s_axi_rdata\(28);
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \^s_axi_rdata\(28);
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \^s_axi_rdata\(28);
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \^s_axi_rdata\(28);
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \^s_axi_rdata\(28);
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \^s_axi_rdata\(28);
  s_axi_rdata(7 downto 0) <= \^s_axi_rdata\(7 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.soc_btnctl_0_0_btnctl
     port map (
      aclk => aclk,
      aresetn => aresetn,
      btn_step(1 downto 0) => btn_step(1 downto 0),
      btn_switch(7 downto 0) => btn_switch(7 downto 0),
      irq => irq,
      s_axi_araddr(29 downto 0) => s_axi_araddr(31 downto 2),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(29 downto 0) => s_axi_awaddr(31 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(8) => \^s_axi_rdata\(28),
      s_axi_rdata(7 downto 0) => \^s_axi_rdata\(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => \^s_axi_awready\
    );
end STRUCTURE;
