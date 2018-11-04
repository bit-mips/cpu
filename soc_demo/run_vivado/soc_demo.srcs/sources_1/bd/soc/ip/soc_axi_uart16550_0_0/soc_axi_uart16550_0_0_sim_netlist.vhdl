-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:04:46 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_axi_uart16550_0_0/soc_axi_uart16550_0_0_sim_netlist.vhdl
-- Design      : soc_axi_uart16550_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_address_decoder is
  port (
    chipSelect_reg : out STD_LOGIC;
    bus2ip_rdce_i : out STD_LOGIC;
    Wr : out STD_LOGIC;
    bus2ip_wrce_i : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_RdAcknowledge_reg : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    wrReq_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_address_decoder : entity is "address_decoder";
end soc_axi_uart16550_0_0_address_decoder;

architecture STRUCTURE of soc_axi_uart16550_0_0_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^chipselect_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bus2ip_rdreq_d1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of wrReq_d1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of wr_d_i_1 : label is "soft_lutpair1";
begin
  chipSelect_reg <= \^chipselect_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \^chipselect_reg\,
      I1 => Q,
      I2 => s_axi_aresetn,
      I3 => IP2Bus_RdAcknowledge_reg,
      I4 => IP2Bus_WrAcknowledge_reg,
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\,
      Q => \^chipselect_reg\,
      R => '0'
    );
bus2ip_rdreq_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^chipselect_reg\,
      I1 => Bus_RNW_reg,
      O => bus2ip_rdce_i
    );
wrReq_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^chipselect_reg\,
      I1 => Bus_RNW_reg,
      O => bus2ip_wrce_i
    );
wr_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \^chipselect_reg\,
      I2 => wrReq_d1,
      O => Wr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_cntr_incr_decr_addn_f is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    tx_fifo_rd_en_int : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    tx_fifo_wr_en_d : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_cntr_incr_decr_addn_f : entity is "cntr_incr_decr_addn_f";
end soc_axi_uart16550_0_0_cntr_incr_decr_addn_f;

architecture STRUCTURE of soc_axi_uart16550_0_0_cntr_incr_decr_addn_f is
  signal FIFO_Full_i_2_n_0 : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[4]_i_1\ : label is "soft_lutpair12";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
FIFO_Full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082002200080088"
    )
        port map (
      I0 => FIFO_Full_i_2_n_0,
      I1 => \INFERRED_GEN.cnt_i[4]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \^q\(4),
      I4 => tx_fifo_rd_en_int,
      I5 => \^q\(3),
      O => fifo_full_p1
    );
FIFO_Full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288080000001011"
    )
        port map (
      I0 => \^q\(2),
      I1 => \INFERRED_GEN.cnt_i[3]_i_3_n_0\,
      I2 => tx_fifo_full,
      I3 => tx_fifo_wr_en_d,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => FIFO_Full_i_2_n_0
    );
\INFERRED_GEN.cnt_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A659A6A6A6A6A6"
    )
        port map (
      I0 => \^q\(0),
      I1 => tx_fifo_wr_en_d,
      I2 => tx_fifo_full,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \^q\(4),
      I5 => tx_fifo_rd_en_int,
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFF2200D"
    )
        port map (
      I0 => tx_fifo_wr_en_d,
      I1 => tx_fifo_full,
      I2 => \^q\(0),
      I3 => \INFERRED_GEN.cnt_i[3]_i_3_n_0\,
      I4 => \^q\(1),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAA9A9AAA9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \INFERRED_GEN.cnt_i[3]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => tx_fifo_wr_en_d,
      I4 => tx_fifo_full,
      I5 => \^q\(0),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFEF08000010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \INFERRED_GEN.cnt_i[3]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \INFERRED_GEN.cnt_i[3]_i_3_n_0\,
      I5 => \^q\(3),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_fifo_full,
      I1 => tx_fifo_wr_en_d,
      O => \INFERRED_GEN.cnt_i[3]_i_2_n_0\
    );
\INFERRED_GEN.cnt_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[0]\,
      I1 => \^q\(4),
      I2 => tx_fifo_rd_en_int,
      O => \INFERRED_GEN.cnt_i[3]_i_3_n_0\
    );
\INFERRED_GEN.cnt_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"525AF4F0"
    )
        port map (
      I0 => \^q\(3),
      I1 => tx_fifo_rd_en_int,
      I2 => \^q\(4),
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \INFERRED_GEN.cnt_i[4]_i_2_n_0\,
      O => addr_i_p1(4)
    );
\INFERRED_GEN.cnt_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF0000FFAE"
    )
        port map (
      I0 => \^q\(1),
      I1 => tx_fifo_wr_en_d,
      I2 => tx_fifo_full,
      I3 => \^q\(0),
      I4 => \INFERRED_GEN.cnt_i[3]_i_3_n_0\,
      I5 => \^q\(2),
      O => \INFERRED_GEN.cnt_i[4]_i_2_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => SS(0)
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_cntr_incr_decr_addn_f_0 is
  port (
    lsr2_rst_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    fifo_trigger_level_flag : out STD_LOGIC;
    fifo_full_p1 : out STD_LOGIC;
    lsr4_set : out STD_LOGIC;
    lsr3_set : out STD_LOGIC;
    \lsr_reg[2]\ : out STD_LOGIC;
    \iir_reg[3]\ : out STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    chipSelect : in STD_LOGIC;
    wr_d : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    lsr2_rst : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    Data_ready_reg : in STD_LOGIC;
    character_received : in STD_LOGIC;
    have_bi_in_fifo_n : in STD_LOGIC;
    rx_fifo_full : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_fifo_rd_en_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_fifo_rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_cntr_incr_decr_addn_f_0 : entity is "cntr_incr_decr_addn_f";
end soc_axi_uart16550_0_0_cntr_incr_decr_addn_f_0;

architecture STRUCTURE of soc_axi_uart16550_0_0_cntr_incr_decr_addn_f_0 is
  signal \FIFO_Full_i_2__0_n_0\ : STD_LOGIC;
  signal FIFO_Full_i_3_n_0 : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.cnt_i[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Rx_fifo_trigger_i_2_n_0 : STD_LOGIC;
  signal Rx_fifo_trigger_i_3_n_0 : STD_LOGIC;
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_Full_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_3__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of Rx_fifo_trigger_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \iir[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lsr[2]_i_5\ : label is "soft_lutpair10";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\FIFO_Full_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08020008"
    )
        port map (
      I0 => \FIFO_Full_i_2__0_n_0\,
      I1 => FIFO_Full_i_3_n_0,
      I2 => \^q\(4),
      I3 => rx_fifo_rd_en_d,
      I4 => \^q\(3),
      O => fifo_full_p1
    );
\FIFO_Full_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288202200000400"
    )
        port map (
      I0 => \^q\(2),
      I1 => Data_ready_reg,
      I2 => \^q\(4),
      I3 => rx_fifo_rd_en_d,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \FIFO_Full_i_2__0_n_0\
    );
FIFO_Full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CAE0C0C0C0C080C"
    )
        port map (
      I0 => \^q\(0),
      I1 => rx_fifo_rd_en_d,
      I2 => \^q\(4),
      I3 => Data_ready_reg,
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => FIFO_Full_i_3_n_0
    );
\INFERRED_GEN.cnt_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999699999999999"
    )
        port map (
      I0 => \^q\(0),
      I1 => \INFERRED_GEN.cnt_i[3]_i_3__0_n_0\,
      I2 => character_received,
      I3 => have_bi_in_fifo_n,
      I4 => rx_fifo_full,
      I5 => \GENERATING_FIFOS.fcr_reg[0]\,
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA659AA"
    )
        port map (
      I0 => \^q\(1),
      I1 => rx_fifo_rd_en_d,
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => Data_ready_reg,
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA59AAAAA6AAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => rx_fifo_rd_en_d,
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => Data_ready_reg,
      I5 => \^q\(1),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFEF08000010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => Data_ready_reg,
      I3 => \^q\(0),
      I4 => \INFERRED_GEN.cnt_i[3]_i_3__0_n_0\,
      I5 => \^q\(3),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => rx_fifo_rd_en_d,
      O => \INFERRED_GEN.cnt_i[3]_i_3__0_n_0\
    );
\INFERRED_GEN.cnt_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52F0F0F0F0F0F0F4"
    )
        port map (
      I0 => \^q\(3),
      I1 => rx_fifo_rd_en_d,
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \INFERRED_GEN.cnt_i[4]_i_2__0_n_0\,
      O => addr_i_p1(4)
    );
\INFERRED_GEN.cnt_i[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222B22222222222"
    )
        port map (
      I0 => \^q\(0),
      I1 => \INFERRED_GEN.cnt_i[3]_i_3__0_n_0\,
      I2 => character_received,
      I3 => have_bi_in_fifo_n,
      I4 => rx_fifo_full,
      I5 => \GENERATING_FIFOS.fcr_reg[0]\,
      O => \INFERRED_GEN.cnt_i[4]_i_2__0_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => rx_fifo_rst
    );
\INFERRED_GEN.cnt_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^q\(4),
      S => rx_fifo_rst
    );
Rx_fifo_trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAAFFFB"
    )
        port map (
      I0 => \^q\(3),
      I1 => \GENERATING_FIFOS.fcr_reg[6]\,
      I2 => \^q\(2),
      I3 => Rx_fifo_trigger_i_2_n_0,
      I4 => \GENERATING_FIFOS.fcr_reg[7]\,
      I5 => Rx_fifo_trigger_i_3_n_0,
      O => fifo_trigger_level_flag
    );
Rx_fifo_trigger_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => Rx_fifo_trigger_i_2_n_0
    );
Rx_fifo_trigger_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAEAEAEAEA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \GENERATING_FIFOS.fcr_reg[7]\,
      I2 => \GENERATING_FIFOS.fcr_reg[6]\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => Rx_fifo_trigger_i_3_n_0
    );
\iir[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[0]\,
      I1 => \^q\(4),
      O => \iir_reg[3]\
    );
lsr2_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444FFF44444444"
    )
        port map (
      I0 => \^q\(4),
      I1 => chipSelect_reg,
      I2 => chipSelect,
      I3 => wr_d,
      I4 => rx_fifo_rd_en_d,
      I5 => lsr2_rst,
      O => lsr2_rst_reg
    );
\lsr[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \^q\(4),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => rx_fifo_rd_en_d1,
      I3 => rx_fifo_rd_en_d,
      O => \lsr_reg[2]\
    );
\lsr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A3A0A0A0A0A"
    )
        port map (
      I0 => rx_fifo_data_in(1),
      I1 => \^q\(4),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => rx_fifo_rd_en_d1,
      I4 => rx_fifo_rd_en_d,
      I5 => \out\(1),
      O => lsr3_set
    );
\lsr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A3A0A0A0A0A"
    )
        port map (
      I0 => rx_fifo_data_in(0),
      I1 => \^q\(4),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => rx_fifo_rd_en_d1,
      I4 => rx_fifo_rd_en_d,
      I5 => \out\(0),
      O => lsr4_set
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_dynshreg_f is
  port (
    \tsr_reg[2]\ : out STD_LOGIC;
    \tsr_reg[6]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_fifo_wr_en_d : in STD_LOGIC;
    tx_fifo_full : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_transmit_state_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tsr_int_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_dynshreg_f : entity is "dynshreg_f";
end soc_axi_uart16550_0_0_dynshreg_f;

architecture STRUCTURE of soc_axi_uart16550_0_0_dynshreg_f is
  signal tx_fifo_data_out : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal tx_fifo_wr_en_i : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 ";
begin
\INFERRED_GEN.data_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => tx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(7),
      Q => \out\(5)
    );
\INFERRED_GEN.data_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => tx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(6),
      Q => tx_fifo_data_out(6)
    );
\INFERRED_GEN.data_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => tx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(5),
      Q => \out\(4)
    );
\INFERRED_GEN.data_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => tx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(4),
      Q => \out\(3)
    );
\INFERRED_GEN.data_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => tx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(3),
      Q => \out\(2)
    );
\INFERRED_GEN.data_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => tx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(2),
      Q => tx_fifo_data_out(2)
    );
\INFERRED_GEN.data_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => tx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(1),
      Q => \out\(1)
    );
\INFERRED_GEN.data_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => tx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => \Thr_reg[7]\(0),
      Q => \out\(0)
    );
\INFERRED_GEN.data_reg[15][7]_srl16_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_fifo_wr_en_d,
      I1 => tx_fifo_full,
      O => tx_fifo_wr_en_i
    );
\tsr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => tx_fifo_data_out(2),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \FSM_sequential_transmit_state_reg[3]\(0),
      I3 => \tsr_int_reg[6]\(0),
      O => \tsr_reg[2]\
    );
\tsr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => tx_fifo_data_out(6),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \FSM_sequential_transmit_state_reg[3]\(0),
      I3 => \tsr_int_reg[6]\(1),
      O => \tsr_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \soc_axi_uart16550_0_0_dynshreg_f__parameterized0\ is
  port (
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    lsr2_set : out STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \mcr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Lcr_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr_d_reg[0]_0\ : in STD_LOGIC;
    \msr_reg[0]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_d_reg[0]_1\ : in STD_LOGIC;
    iir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \msr_reg[1]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[1]\ : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    \msr_reg[7]\ : in STD_LOGIC;
    \addr_d_reg[1]\ : in STD_LOGIC;
    \iir_reg[7]\ : in STD_LOGIC;
    dlab_reg : in STD_LOGIC;
    \Rbr_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \Lcr_reg[5]\ : in STD_LOGIC;
    \Lcr_reg[4]\ : in STD_LOGIC;
    \msr_reg[4]\ : in STD_LOGIC;
    \ier_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_d_reg[0]_2\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rx_fifo_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \soc_axi_uart16550_0_0_dynshreg_f__parameterized0\ : entity is "dynshreg_f";
end \soc_axi_uart16550_0_0_dynshreg_f__parameterized0\;

architecture STRUCTURE of \soc_axi_uart16550_0_0_dynshreg_f__parameterized0\ is
  signal \Dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_6_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rx_fifo_data_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[15][0]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][10]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][10]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][10]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][1]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][2]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][3]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][4]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][5]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][6]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][7]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][8]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][8]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][8]_srl16 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[15][9]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] ";
  attribute srl_name of \INFERRED_GEN.data_reg[15][9]_srl16\ : label is "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][9]_srl16 ";
begin
  \out\(4 downto 0) <= \^out\(4 downto 0);
\Dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \mcr_reg[1]\(0),
      I2 => \Lcr_reg[7]\(0),
      I3 => \addr_d_reg[0]_0\,
      I4 => \msr_reg[0]\,
      I5 => \Dout[0]_i_3_n_0\,
      O => D(0)
    );
\Dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[0]\,
      I1 => L(0),
      I2 => \addr_d_reg[0]_1\,
      I3 => iir(0),
      I4 => \Dout[0]_i_5_n_0\,
      O => \Dout[0]_i_3_n_0\
    );
\Dout[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \addr_d_reg[1]\,
      I1 => rx_fifo_data_out(0),
      I2 => \ier_reg[1]\(0),
      I3 => \addr_d_reg[0]_2\,
      I4 => \Rbr_reg[7]\(0),
      I5 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      O => \Dout[0]_i_5_n_0\
    );
\Dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \mcr_reg[1]\(1),
      I2 => \addr_d_reg[0]_0\,
      I3 => \Lcr_reg[7]\(1),
      I4 => \msr_reg[1]\,
      I5 => \Dout[1]_i_3_n_0\,
      O => D(1)
    );
\Dout[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[1]\,
      I1 => L(0),
      I2 => \addr_d_reg[0]_1\,
      I3 => iir(1),
      I4 => \Dout[1]_i_5_n_0\,
      O => \Dout[1]_i_3_n_0\
    );
\Dout[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \addr_d_reg[1]\,
      I1 => rx_fifo_data_out(1),
      I2 => \ier_reg[1]\(1),
      I3 => \addr_d_reg[0]_2\,
      I4 => \Rbr_reg[7]\(1),
      I5 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      O => \Dout[1]_i_5_n_0\
    );
\Dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => \Lcr_reg[4]\,
      I1 => \msr_reg[4]\,
      I2 => rx_fifo_data_out(4),
      I3 => \addr_d_reg[1]\,
      I4 => \Rbr_reg[7]\(2),
      I5 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      O => D(2)
    );
\Dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \Lcr_reg[5]\,
      I1 => rx_fifo_data_out(5),
      I2 => \addr_d_reg[1]\,
      I3 => \Rbr_reg[7]\(3),
      I4 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      O => D(3)
    );
\Dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \addr_d_reg[2]\,
      I1 => \GENERATING_FIFOS.fcr_reg[7]\,
      I2 => \addr_d_reg[0]_0\,
      I3 => \Lcr_reg[7]\(3),
      I4 => \msr_reg[7]\,
      I5 => \Dout[7]_i_6_n_0\,
      O => D(4)
    );
\Dout[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \addr_d_reg[1]\,
      I1 => rx_fifo_data_out(7),
      I2 => \iir_reg[7]\,
      I3 => dlab_reg,
      I4 => \Rbr_reg[7]\(4),
      I5 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      O => \Dout[7]_i_6_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFE"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(3),
      I2 => rx_fifo_data_out(10),
      I3 => rx_fifo_rd_en_d,
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\,
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\
    );
\INFERRED_GEN.data_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(10),
      Q => rx_fifo_data_out(10)
    );
\INFERRED_GEN.data_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(0),
      Q => rx_fifo_data_out(0)
    );
\INFERRED_GEN.data_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(9),
      Q => \^out\(4)
    );
\INFERRED_GEN.data_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(8),
      Q => \^out\(3)
    );
\INFERRED_GEN.data_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(7),
      Q => rx_fifo_data_out(7)
    );
\INFERRED_GEN.data_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(6),
      Q => \^out\(2)
    );
\INFERRED_GEN.data_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(5),
      Q => rx_fifo_data_out(5)
    );
\INFERRED_GEN.data_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(4),
      Q => rx_fifo_data_out(4)
    );
\INFERRED_GEN.data_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(3),
      Q => \^out\(1)
    );
\INFERRED_GEN.data_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(2),
      Q => \^out\(0)
    );
\INFERRED_GEN.data_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => rx_fifo_wr_en_i,
      CLK => s_axi_aclk,
      D => rx_fifo_data_in(1),
      Q => rx_fifo_data_out(1)
    );
\lsr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \Lcr_reg[7]\(2),
      I1 => rx_fifo_data_out(10),
      I2 => \INFERRED_GEN.cnt_i_reg[4]\,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => rx_fifo_data_in(10),
      O => lsr2_set
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_ipic_if is
  port (
    wrReq_d1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Rd : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    bus2ip_wrce_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_rdce_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_ipic_if : entity is "ipic_if";
end soc_axi_uart16550_0_0_ipic_if;

architecture STRUCTURE of soc_axi_uart16550_0_0_ipic_if is
  signal bus2ip_rdreq_d1 : STD_LOGIC;
  signal bus2ip_rdreq_d2 : STD_LOGIC;
  signal bus2ip_rdreq_d3 : STD_LOGIC;
  signal bus2ip_rdreq_d4 : STD_LOGIC;
  signal ip2bus_rdack : STD_LOGIC;
  signal ip2bus_rdack_d1 : STD_LOGIC;
  signal ip2bus_wrack : STD_LOGIC;
  signal ip2bus_wrack_d1 : STD_LOGIC;
  signal \^wrreq_d1\ : STD_LOGIC;
  signal wrReq_d2 : STD_LOGIC;
  signal wrReq_d3 : STD_LOGIC;
begin
  wrReq_d1 <= \^wrreq_d1\;
IP2Bus_RdAcknowledge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_d1,
      Q => s_axi_arready,
      R => bus2ip_reset_int_core
    );
IP2Bus_WrAcknowledge_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_d1,
      Q => s_axi_wready,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdce_i,
      Q => bus2ip_rdreq_d1,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d1,
      Q => bus2ip_rdreq_d2,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d2,
      Q => bus2ip_rdreq_d3,
      R => bus2ip_reset_int_core
    );
bus2ip_rdreq_d4_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rdreq_d3,
      Q => bus2ip_rdreq_d4,
      R => bus2ip_reset_int_core
    );
ip2bus_rdack_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bus2ip_rdreq_d3,
      I1 => bus2ip_rdreq_d4,
      O => ip2bus_rdack
    );
ip2bus_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack,
      Q => ip2bus_rdack_d1,
      R => bus2ip_reset_int_core
    );
ip2bus_wrack_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wrReq_d2,
      I1 => wrReq_d3,
      O => ip2bus_wrack
    );
ip2bus_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack,
      Q => ip2bus_wrack_d1,
      R => bus2ip_reset_int_core
    );
rd_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bus2ip_rdreq_d1,
      I1 => bus2ip_rdreq_d2,
      O => Rd
    );
wrReq_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_wrce_i,
      Q => \^wrreq_d1\,
      R => bus2ip_reset_int_core
    );
wrReq_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^wrreq_d1\,
      Q => wrReq_d2,
      R => bus2ip_reset_int_core
    );
wrReq_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wrReq_d2,
      Q => wrReq_d3,
      R => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_rx16550 is
  port (
    rclk_int : out STD_LOGIC;
    rx_fifo_data_in : out STD_LOGIC_VECTOR ( 10 downto 0 );
    character_received : out STD_LOGIC;
    have_bi_in_fifo_n : out STD_LOGIC;
    \FSM_sequential_receive_state_reg[3]_0\ : out STD_LOGIC;
    \lsr_reg[0]\ : out STD_LOGIC;
    \lsr_reg[1]\ : out STD_LOGIC;
    sin_d1_reg_0 : out STD_LOGIC;
    sin_d1_reg_1 : out STD_LOGIC;
    sin_d1_reg_2 : out STD_LOGIC;
    sin_d1_reg_3 : out STD_LOGIC;
    Rx_error_in_fifo0 : out STD_LOGIC;
    Rx_error_in_fifo_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_fifo_wr_en_i : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout_reg[7]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rx_sin : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    lsr_reg0 : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lsr_reg[0]_0\ : in STD_LOGIC;
    \mcr_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mcr4_d : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    \Lcr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_92_in : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \lsr_reg[1]_0\ : in STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    baudoutN_int_i : in STD_LOGIC;
    clockDiv : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_fifo_full : in STD_LOGIC;
    rx_fifo_rst : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[0]_0\ : in STD_LOGIC;
    \msr_reg[2]\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_d_reg[0]_1\ : in STD_LOGIC;
    iir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \msr_reg[3]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    \lsr_reg[6]\ : in STD_LOGIC;
    \iir_reg[7]\ : in STD_LOGIC;
    dlab_reg : in STD_LOGIC;
    \addr_d_reg[1]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ier_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_d_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_rx16550 : entity is "rx16550";
end soc_axi_uart16550_0_0_rx16550;

architecture STRUCTURE of soc_axi_uart16550_0_0_rx16550 is
  signal \Dout[2]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_receive_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_receive_state_reg[3]_0\ : STD_LOGIC;
  signal Rbr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^rx_error_in_fifo_reg\ : STD_LOGIC;
  signal break_interrupt_error_d : STD_LOGIC;
  signal break_interrupt_error_d_i_1_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_3_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_4_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_5_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_6_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_i_7_n_0 : STD_LOGIC;
  signal break_interrupt_error_d_reg_n_0 : STD_LOGIC;
  signal break_interrupt_flag : STD_LOGIC;
  signal break_interrupt_flag_i_1_n_0 : STD_LOGIC;
  signal break_interrupt_i0 : STD_LOGIC;
  signal \^character_received\ : STD_LOGIC;
  signal character_received_com : STD_LOGIC;
  signal character_received_d : STD_LOGIC;
  signal character_received_flag : STD_LOGIC;
  signal character_received_flag0 : STD_LOGIC;
  signal character_received_rclk : STD_LOGIC;
  signal clk1x : STD_LOGIC;
  signal clk1x0 : STD_LOGIC;
  signal clk1x_d : STD_LOGIC;
  signal clk1x_i_3_n_0 : STD_LOGIC;
  signal clk1x_i_4_n_0 : STD_LOGIC;
  signal clk2x : STD_LOGIC;
  signal clk2x0 : STD_LOGIC;
  signal clk_div_en_i_1_n_0 : STD_LOGIC;
  signal clk_div_en_i_2_n_0 : STD_LOGIC;
  signal clk_div_en_i_3_n_0 : STD_LOGIC;
  signal clk_div_en_i_4_n_0 : STD_LOGIC;
  signal clk_div_en_reg_n_0 : STD_LOGIC;
  signal \clkdiv[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[1]_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_2_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_3_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_4_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_5_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_6_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_7_n_0\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[0]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[1]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[2]\ : STD_LOGIC;
  signal \clkdiv_reg_n_0_[3]\ : STD_LOGIC;
  signal clock_1x_early : STD_LOGIC;
  signal clock_1x_early0 : STD_LOGIC;
  signal framing_error_d : STD_LOGIC;
  signal framing_error_d_i_1_n_0 : STD_LOGIC;
  signal framing_error_d_i_2_n_0 : STD_LOGIC;
  signal framing_error_flag : STD_LOGIC;
  signal framing_error_flag0 : STD_LOGIC;
  signal framing_error_flag_i_1_n_0 : STD_LOGIC;
  signal framing_error_i0 : STD_LOGIC;
  signal got_start_bit_com : STD_LOGIC;
  signal got_start_bit_d : STD_LOGIC;
  signal \^have_bi_in_fifo_n\ : STD_LOGIC;
  signal have_bi_in_fifo_n_i_i_1_n_0 : STD_LOGIC;
  signal have_bi_in_fifo_n_i_i_2_n_0 : STD_LOGIC;
  signal load_rbr_com : STD_LOGIC;
  signal load_rbr_d : STD_LOGIC;
  signal load_rbr_d_i_1_n_0 : STD_LOGIC;
  signal lsr1_set : STD_LOGIC;
  signal \lsr[0]_i_2_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal parity_error_d : STD_LOGIC;
  signal parity_error_d0 : STD_LOGIC;
  signal parity_error_d_i_2_n_0 : STD_LOGIC;
  signal parity_error_d_i_3_n_0 : STD_LOGIC;
  signal parity_error_d_i_4_n_0 : STD_LOGIC;
  signal parity_error_d_i_5_n_0 : STD_LOGIC;
  signal parity_error_i0 : STD_LOGIC;
  signal parity_error_latch : STD_LOGIC;
  signal parity_error_latch_i_1_n_0 : STD_LOGIC;
  signal rbr_d0 : STD_LOGIC;
  signal \rbr_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[4]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[6]_i_1_n_0\ : STD_LOGIC;
  signal \rbr_d[7]_i_2_n_0\ : STD_LOGIC;
  signal \^rclk_int\ : STD_LOGIC;
  signal receive_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of receive_state : signal is "yes";
  signal resynch_clkdiv : STD_LOGIC;
  signal resynch_clkdiv_d : STD_LOGIC;
  signal resynch_clkdiv_d_i_2_n_0 : STD_LOGIC;
  signal resynch_clkdiv_d_i_3_n_0 : STD_LOGIC;
  signal resynch_clkdiv_d_i_4_n_0 : STD_LOGIC;
  signal resynch_clkdiv_frame_d : STD_LOGIC;
  signal resynch_clkdiv_frame_d_i_1_n_0 : STD_LOGIC;
  signal resynch_clkdiv_frame_d_i_2_n_0 : STD_LOGIC;
  signal resynch_clkdiv_frame_d_i_3_n_0 : STD_LOGIC;
  signal resynch_clkdiv_startbit : STD_LOGIC;
  signal resynch_clkdiv_startbit_d : STD_LOGIC;
  signal resynch_clkdiv_startbit_d_i_2_n_0 : STD_LOGIC;
  signal rsr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rx_fifo_data_in\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rx_parity_com : STD_LOGIC;
  signal rx_rst : STD_LOGIC;
  signal sin_d1 : STD_LOGIC;
  signal sin_d10 : STD_LOGIC;
  signal \^sin_d1_reg_0\ : STD_LOGIC;
  signal \^sin_d1_reg_1\ : STD_LOGIC;
  signal \^sin_d1_reg_2\ : STD_LOGIC;
  signal \^sin_d1_reg_3\ : STD_LOGIC;
  signal sin_d2 : STD_LOGIC;
  signal sin_d3 : STD_LOGIC;
  signal sin_d4 : STD_LOGIC;
  signal sin_d5 : STD_LOGIC;
  signal sin_d6 : STD_LOGIC;
  signal sin_d7 : STD_LOGIC;
  signal sin_d8 : STD_LOGIC;
  signal sin_d9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_receive_state[1]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_receive_state[3]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_receive_state[3]_i_5\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_receive_state_reg[0]\ : label is "data_bit3:0001,data_bit2:0000,data_bit1:0110,frame_error:0011,stop_bit1:1000,stop_bit2:0111,parity_bit:1001,start_bit:0100,idle:0101,data_bit6:1010,data_bit8:1100,data_bit5:1101,data_bit7:1011,data_bit4:0010";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_receive_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_receive_state_reg[1]\ : label is "data_bit3:0001,data_bit2:0000,data_bit1:0110,frame_error:0011,stop_bit1:1000,stop_bit2:0111,parity_bit:1001,start_bit:0100,idle:0101,data_bit6:1010,data_bit8:1100,data_bit5:1101,data_bit7:1011,data_bit4:0010";
  attribute KEEP of \FSM_sequential_receive_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_receive_state_reg[2]\ : label is "data_bit3:0001,data_bit2:0000,data_bit1:0110,frame_error:0011,stop_bit1:1000,stop_bit2:0111,parity_bit:1001,start_bit:0100,idle:0101,data_bit6:1010,data_bit8:1100,data_bit5:1101,data_bit7:1011,data_bit4:0010";
  attribute KEEP of \FSM_sequential_receive_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_receive_state_reg[3]\ : label is "data_bit3:0001,data_bit2:0000,data_bit1:0110,frame_error:0011,stop_bit1:1000,stop_bit2:0111,parity_bit:1001,start_bit:0100,idle:0101,data_bit6:1010,data_bit8:1100,data_bit5:1101,data_bit7:1011,data_bit4:0010";
  attribute KEEP of \FSM_sequential_receive_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_2__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[15][10]_srl16_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of break_interrupt_flag_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of break_interrupt_i_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of clk2x_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of clk_div_en_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \clkdiv[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of clock_1x_early_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of framing_error_flag_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of parity_error_i_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rbr_d[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rbr_d[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rbr_d[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of resynch_clkdiv_frame_d_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of resynch_clkdiv_startbit_d_i_1 : label is "soft_lutpair14";
begin
  \FSM_sequential_receive_state_reg[3]_0\ <= \^fsm_sequential_receive_state_reg[3]_0\;
  Rx_error_in_fifo_reg <= \^rx_error_in_fifo_reg\;
  character_received <= \^character_received\;
  have_bi_in_fifo_n <= \^have_bi_in_fifo_n\;
  rclk_int <= \^rclk_int\;
  rx_fifo_data_in(10 downto 0) <= \^rx_fifo_data_in\(10 downto 0);
  sin_d1_reg_0 <= \^sin_d1_reg_0\;
  sin_d1_reg_1 <= \^sin_d1_reg_1\;
  sin_d1_reg_2 <= \^sin_d1_reg_2\;
  sin_d1_reg_3 <= \^sin_d1_reg_3\;
Data_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => character_received_flag,
      Q => \^character_received\,
      R => rx_rst
    );
\Dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \mcr_reg[4]\(0),
      I2 => \addr_d_reg[0]_0\,
      I3 => \Lcr_reg[6]\(2),
      I4 => \msr_reg[2]\,
      I5 => \Dout[2]_i_3_n_0\,
      O => D(0)
    );
\Dout[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => L(0),
      I2 => \addr_d_reg[0]_1\,
      I3 => iir(0),
      I4 => \Dout[2]_i_5_n_0\,
      O => \Dout[2]_i_3_n_0\
    );
\Dout[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I1 => Rbr(2),
      I2 => \ier_reg[3]\(0),
      I3 => \addr_d_reg[0]_2\,
      I4 => \out\(0),
      I5 => \addr_d_reg[1]\,
      O => \Dout[2]_i_5_n_0\
    );
\Dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \addr_d_reg[0]\,
      I1 => \mcr_reg[4]\(1),
      I2 => \Lcr_reg[6]\(3),
      I3 => \addr_d_reg[0]_0\,
      I4 => \msr_reg[3]\,
      I5 => \Dout[3]_i_4_n_0\,
      O => D(1)
    );
\Dout[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B08"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[3]\,
      I1 => L(0),
      I2 => \addr_d_reg[0]_1\,
      I3 => iir(1),
      I4 => \Dout[3]_i_6_n_0\,
      O => \Dout[3]_i_4_n_0\
    );
\Dout[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I1 => Rbr(3),
      I2 => \ier_reg[3]\(1),
      I3 => \addr_d_reg[0]_2\,
      I4 => \out\(1),
      I5 => \addr_d_reg[1]\,
      O => \Dout[3]_i_6_n_0\
    );
\Dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \addr_d_reg[2]\,
      I1 => \GENERATING_FIFOS.fcr_reg[6]\,
      I2 => \Lcr_reg[6]\(6),
      I3 => \addr_d_reg[0]_0\,
      I4 => \lsr_reg[6]\,
      I5 => \Dout[6]_i_3_n_0\,
      O => D(2)
    );
\Dout[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => Rbr(6),
      I1 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I2 => \iir_reg[7]\,
      I3 => dlab_reg,
      I4 => \addr_d_reg[1]\,
      I5 => \out\(2),
      O => \Dout[6]_i_3_n_0\
    );
\FSM_sequential_receive_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F0CF5555000F"
    )
        port map (
      I0 => \FSM_sequential_receive_state[0]_i_2_n_0\,
      I1 => receive_state(1),
      I2 => receive_state(0),
      I3 => receive_state(2),
      I4 => receive_state(3),
      I5 => sin_d2,
      O => next_state(0)
    );
\FSM_sequential_receive_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300030307070700"
    )
        port map (
      I0 => \Lcr_reg[6]\(3),
      I1 => \FSM_sequential_receive_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_receive_state[0]_i_4_n_0\,
      I3 => framing_error_d_i_2_n_0,
      I4 => receive_state(0),
      I5 => \FSM_sequential_receive_state[3]_i_5_n_0\,
      O => \FSM_sequential_receive_state[0]_i_2_n_0\
    );
\FSM_sequential_receive_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => receive_state(2),
      I1 => \Lcr_reg[6]\(0),
      I2 => \Lcr_reg[6]\(1),
      I3 => receive_state(0),
      O => \FSM_sequential_receive_state[0]_i_3_n_0\
    );
\FSM_sequential_receive_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0E0F000E000F"
    )
        port map (
      I0 => \Lcr_reg[6]\(3),
      I1 => \FSM_sequential_receive_state[3]_i_5_n_0\,
      I2 => \FSM_sequential_receive_state[1]_i_6_n_0\,
      I3 => receive_state(0),
      I4 => \Lcr_reg[6]\(0),
      I5 => \Lcr_reg[6]\(1),
      O => \FSM_sequential_receive_state[0]_i_4_n_0\
    );
\FSM_sequential_receive_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDCDCDFDCDCDFDC"
    )
        port map (
      I0 => \FSM_sequential_receive_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_receive_state[1]_i_3_n_0\,
      I2 => receive_state(3),
      I3 => receive_state(0),
      I4 => receive_state(1),
      I5 => receive_state(2),
      O => next_state(1)
    );
\FSM_sequential_receive_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5505770705057707"
    )
        port map (
      I0 => \FSM_sequential_receive_state[1]_i_4_n_0\,
      I1 => \Lcr_reg[6]\(2),
      I2 => receive_state(2),
      I3 => \FSM_sequential_receive_state[1]_i_5_n_0\,
      I4 => receive_state(0),
      I5 => \^fsm_sequential_receive_state_reg[3]_0\,
      O => \FSM_sequential_receive_state[1]_i_2_n_0\
    );
\FSM_sequential_receive_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030103000100030"
    )
        port map (
      I0 => \FSM_sequential_receive_state[1]_i_5_n_0\,
      I1 => \FSM_sequential_receive_state[1]_i_6_n_0\,
      I2 => receive_state(3),
      I3 => receive_state(0),
      I4 => \Lcr_reg[6]\(0),
      I5 => \Lcr_reg[6]\(1),
      O => \FSM_sequential_receive_state[1]_i_3_n_0\
    );
\FSM_sequential_receive_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => receive_state(2),
      I1 => receive_state(1),
      I2 => \Lcr_reg[6]\(2),
      I3 => sin_d2,
      I4 => receive_state(0),
      O => \FSM_sequential_receive_state[1]_i_4_n_0\
    );
\FSM_sequential_receive_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \Lcr_reg[6]\(3),
      I1 => sin_d2,
      I2 => \Lcr_reg[6]\(2),
      O => \FSM_sequential_receive_state[1]_i_5_n_0\
    );
\FSM_sequential_receive_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => receive_state(2),
      I1 => receive_state(1),
      O => \FSM_sequential_receive_state[1]_i_6_n_0\
    );
\FSM_sequential_receive_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00FFF0000F0FF0"
    )
        port map (
      I0 => \Lcr_reg[6]\(1),
      I1 => \Lcr_reg[6]\(0),
      I2 => receive_state(2),
      I3 => receive_state(1),
      I4 => receive_state(3),
      I5 => receive_state(0),
      O => next_state(2)
    );
\FSM_sequential_receive_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEFF"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => mcr4_d,
      I2 => \mcr_reg[4]\(2),
      I3 => \^have_bi_in_fifo_n\,
      O => parity_error_d0
    );
\FSM_sequential_receive_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7575000055550F00"
    )
        port map (
      I0 => \FSM_sequential_receive_state[3]_i_3_n_0\,
      I1 => \^fsm_sequential_receive_state_reg[3]_0\,
      I2 => receive_state(2),
      I3 => receive_state(1),
      I4 => receive_state(3),
      I5 => receive_state(0),
      O => next_state(3)
    );
\FSM_sequential_receive_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000CDD0C0C0CDD"
    )
        port map (
      I0 => receive_state(0),
      I1 => \FSM_sequential_receive_state[3]_i_5_n_0\,
      I2 => \Lcr_reg[6]\(3),
      I3 => receive_state(2),
      I4 => receive_state(1),
      I5 => \FSM_sequential_receive_state[3]_i_6_n_0\,
      O => \FSM_sequential_receive_state[3]_i_3_n_0\
    );
\FSM_sequential_receive_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Lcr_reg[6]\(0),
      I1 => \Lcr_reg[6]\(1),
      O => \^fsm_sequential_receive_state_reg[3]_0\
    );
\FSM_sequential_receive_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Lcr_reg[6]\(2),
      I1 => sin_d2,
      O => \FSM_sequential_receive_state[3]_i_5_n_0\
    );
\FSM_sequential_receive_state[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BD"
    )
        port map (
      I0 => \Lcr_reg[6]\(0),
      I1 => \Lcr_reg[6]\(1),
      I2 => receive_state(0),
      O => \FSM_sequential_receive_state[3]_i_6_n_0\
    );
\FSM_sequential_receive_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => next_state(0),
      Q => receive_state(0),
      S => parity_error_d0
    );
\FSM_sequential_receive_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => next_state(1),
      Q => receive_state(1),
      R => parity_error_d0
    );
\FSM_sequential_receive_state_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => next_state(2),
      Q => receive_state(2),
      S => parity_error_d0
    );
\FSM_sequential_receive_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => next_state(3),
      Q => receive_state(3),
      R => parity_error_d0
    );
\INFERRED_GEN.cnt_i[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \^character_received\,
      I1 => \^have_bi_in_fifo_n\,
      I2 => rx_fifo_full,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      O => \^rx_error_in_fifo_reg\
    );
\INFERRED_GEN.data_reg[15][10]_srl16_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[0]\,
      I1 => rx_fifo_full,
      I2 => \^have_bi_in_fifo_n\,
      I3 => \^character_received\,
      O => rx_fifo_wr_en_i
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clockDiv(14),
      I1 => clockDiv(9),
      I2 => clockDiv(3),
      I3 => clockDiv(11),
      O => \^sin_d1_reg_3\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clockDiv(1),
      I1 => clockDiv(2),
      I2 => clockDiv(12),
      I3 => clockDiv(8),
      O => \^sin_d1_reg_2\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => clockDiv(0),
      I1 => clockDiv(15),
      I2 => clockDiv(6),
      I3 => clockDiv(10),
      O => \^sin_d1_reg_1\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clockDiv(4),
      I1 => clockDiv(5),
      I2 => clockDiv(7),
      I3 => clockDiv(13),
      O => \^sin_d1_reg_0\
    );
\Rbr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(0),
      Q => \Dout_reg[7]\(0),
      R => rx_rst
    );
\Rbr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(1),
      Q => \Dout_reg[7]\(1),
      R => rx_rst
    );
\Rbr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(2),
      Q => Rbr(2),
      R => rx_rst
    );
\Rbr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(3),
      Q => Rbr(3),
      R => rx_rst
    );
\Rbr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(4),
      Q => \Dout_reg[7]\(2),
      R => rx_rst
    );
\Rbr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(5),
      Q => \Dout_reg[7]\(3),
      R => rx_rst
    );
\Rbr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(6),
      Q => Rbr(6),
      R => rx_rst
    );
\Rbr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^rx_fifo_data_in\(7),
      Q => \Dout_reg[7]\(4),
      R => rx_rst
    );
Rx_error_in_fifo_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \^rx_fifo_data_in\(9),
      I1 => \^rx_fifo_data_in\(10),
      I2 => \^rx_fifo_data_in\(8),
      I3 => \^rx_error_in_fifo_reg\,
      O => Rx_error_in_fifo0
    );
break_interrupt_error_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022EA2222"
    )
        port map (
      I0 => break_interrupt_error_d_reg_n_0,
      I1 => break_interrupt_error_d,
      I2 => sin_d2,
      I3 => break_interrupt_error_d_i_3_n_0,
      I4 => break_interrupt_error_d_i_4_n_0,
      I5 => parity_error_d0,
      O => break_interrupt_error_d_i_1_n_0
    );
break_interrupt_error_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8A8A8AAAAAAAA"
    )
        port map (
      I0 => clk1x,
      I1 => break_interrupt_error_d_i_5_n_0,
      I2 => sin_d2,
      I3 => receive_state(2),
      I4 => receive_state(1),
      I5 => receive_state(3),
      O => break_interrupt_error_d
    );
break_interrupt_error_d_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5040"
    )
        port map (
      I0 => receive_state(3),
      I1 => receive_state(2),
      I2 => receive_state(0),
      I3 => receive_state(1),
      O => break_interrupt_error_d_i_3_n_0
    );
break_interrupt_error_d_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555444FFFFFFFF"
    )
        port map (
      I0 => break_interrupt_error_d_i_6_n_0,
      I1 => framing_error_d_i_2_n_0,
      I2 => receive_state(0),
      I3 => sin_d2,
      I4 => \Lcr_reg[6]\(2),
      I5 => receive_state(3),
      O => break_interrupt_error_d_i_4_n_0
    );
break_interrupt_error_d_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEEE0EEFFFF"
    )
        port map (
      I0 => \Lcr_reg[6]\(3),
      I1 => break_interrupt_error_d_i_7_n_0,
      I2 => receive_state(1),
      I3 => receive_state(0),
      I4 => \Lcr_reg[6]\(2),
      I5 => receive_state(2),
      O => break_interrupt_error_d_i_5_n_0
    );
break_interrupt_error_d_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004004A0"
    )
        port map (
      I0 => receive_state(2),
      I1 => receive_state(1),
      I2 => receive_state(0),
      I3 => \Lcr_reg[6]\(0),
      I4 => \Lcr_reg[6]\(1),
      I5 => \FSM_sequential_receive_state[1]_i_5_n_0\,
      O => break_interrupt_error_d_i_6_n_0
    );
break_interrupt_error_d_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC40FD7F"
    )
        port map (
      I0 => receive_state(1),
      I1 => receive_state(0),
      I2 => \Lcr_reg[6]\(1),
      I3 => \Lcr_reg[6]\(0),
      I4 => receive_state(2),
      O => break_interrupt_error_d_i_7_n_0
    );
break_interrupt_error_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => break_interrupt_error_d_i_1_n_0,
      Q => break_interrupt_error_d_reg_n_0,
      R => '0'
    );
break_interrupt_flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^rclk_int\,
      I1 => break_interrupt_error_d_reg_n_0,
      I2 => break_interrupt_flag,
      O => break_interrupt_flag_i_1_n_0
    );
break_interrupt_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => break_interrupt_flag_i_1_n_0,
      Q => break_interrupt_flag,
      R => framing_error_flag0
    );
break_interrupt_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => character_received_flag,
      I1 => break_interrupt_flag,
      O => break_interrupt_i0
    );
break_interrupt_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => break_interrupt_i0,
      Q => \^rx_fifo_data_in\(8),
      R => rx_rst
    );
\character_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^rx_error_in_fifo_reg\,
      I1 => rx_fifo_rst,
      I2 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      I3 => rx_fifo_rd_en_d,
      O => SR(0)
    );
character_received_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00100"
    )
        port map (
      I0 => \Lcr_reg[6]\(2),
      I1 => receive_state(2),
      I2 => receive_state(1),
      I3 => receive_state(3),
      I4 => receive_state(0),
      O => character_received_com
    );
character_received_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => character_received_com,
      Q => character_received_d,
      R => parity_error_d0
    );
character_received_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => character_received_rclk,
      I1 => \mcr_reg[4]\(2),
      I2 => mcr4_d,
      I3 => bus2ip_reset_int_core,
      O => framing_error_flag0
    );
character_received_flag_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => character_received_d,
      I1 => \^rclk_int\,
      O => character_received_flag0
    );
character_received_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => character_received_flag0,
      Q => character_received_flag,
      R => framing_error_flag0
    );
character_received_rclk_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => character_received_d,
      Q => character_received_rclk,
      R => rx_rst
    );
clk1x_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk1x,
      Q => clk1x_d,
      R => rx_rst
    );
clk1x_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \mcr_reg[4]\(2),
      I1 => mcr4_d,
      I2 => bus2ip_reset_int_core,
      O => rx_rst
    );
clk1x_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => clk1x_i_3_n_0,
      I1 => \^rclk_int\,
      I2 => \clkdiv_reg_n_0_[2]\,
      I3 => \clkdiv_reg_n_0_[3]\,
      I4 => \clkdiv_reg_n_0_[1]\,
      I5 => \clkdiv_reg_n_0_[0]\,
      O => clk1x0
    );
clk1x_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0000FFFFFFFF"
    )
        port map (
      I0 => resynch_clkdiv_startbit_d_i_2_n_0,
      I1 => got_start_bit_d,
      I2 => sin_d10,
      I3 => sin_d9,
      I4 => clk1x_i_4_n_0,
      I5 => \^rclk_int\,
      O => clk1x_i_3_n_0
    );
clk1x_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFF7EF"
    )
        port map (
      I0 => receive_state(2),
      I1 => receive_state(1),
      I2 => receive_state(3),
      I3 => receive_state(0),
      I4 => \Lcr_reg[6]\(2),
      I5 => resynch_clkdiv_d_i_2_n_0,
      O => clk1x_i_4_n_0
    );
clk1x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk1x0,
      Q => clk1x,
      R => rx_rst
    );
clk2x_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^rclk_int\,
      I1 => \clkdiv_reg_n_0_[2]\,
      I2 => \clkdiv_reg_n_0_[1]\,
      I3 => \clkdiv_reg_n_0_[0]\,
      I4 => \clkdiv_reg_n_0_[3]\,
      O => clk2x0
    );
clk2x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk2x0,
      Q => clk2x,
      R => rx_rst
    );
clk_div_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAAA00000000"
    )
        port map (
      I0 => clk_div_en_i_2_n_0,
      I1 => clk1x_d,
      I2 => receive_state(1),
      I3 => clk_div_en_i_3_n_0,
      I4 => receive_state(2),
      I5 => clk_div_en_i_4_n_0,
      O => clk_div_en_i_1_n_0
    );
clk_div_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => \^have_bi_in_fifo_n\,
      I1 => \mcr_reg[4]\(2),
      I2 => mcr4_d,
      I3 => bus2ip_reset_int_core,
      O => clk_div_en_i_2_n_0
    );
clk_div_en_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => receive_state(3),
      I1 => receive_state(0),
      O => clk_div_en_i_3_n_0
    );
clk_div_en_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sin_d1,
      I1 => sin_d2,
      I2 => got_start_bit_d,
      I3 => \^rclk_int\,
      I4 => clk_div_en_reg_n_0,
      O => clk_div_en_i_4_n_0
    );
clk_div_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_div_en_i_1_n_0,
      Q => clk_div_en_reg_n_0,
      R => '0'
    );
\clkdiv[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \clkdiv[1]_i_2_n_0\,
      I1 => resynch_clkdiv_frame_d,
      I2 => resynch_clkdiv_startbit_d,
      I3 => resynch_clkdiv_d,
      I4 => \clkdiv_reg_n_0_[0]\,
      O => \clkdiv[0]_i_1__0_n_0\
    );
\clkdiv[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAABAAAA"
    )
        port map (
      I0 => \clkdiv[1]_i_2_n_0\,
      I1 => resynch_clkdiv_frame_d,
      I2 => resynch_clkdiv_startbit_d,
      I3 => resynch_clkdiv_d,
      I4 => \clkdiv_reg_n_0_[0]\,
      I5 => \clkdiv_reg_n_0_[1]\,
      O => \clkdiv[1]_i_1__0_n_0\
    );
\clkdiv[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => framing_error_d_i_2_n_0,
      I1 => receive_state(3),
      I2 => receive_state(0),
      I3 => \Lcr_reg[6]\(2),
      I4 => clk2x,
      I5 => \^fsm_sequential_receive_state_reg[3]_0\,
      O => \clkdiv[1]_i_2_n_0\
    );
\clkdiv[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000078FFFFFFFF"
    )
        port map (
      I0 => \clkdiv_reg_n_0_[0]\,
      I1 => \clkdiv_reg_n_0_[1]\,
      I2 => \clkdiv_reg_n_0_[2]\,
      I3 => resynch_clkdiv_frame_d,
      I4 => resynch_clkdiv_startbit_d,
      I5 => \clkdiv[3]_i_4_n_0\,
      O => \clkdiv[2]_i_1__0_n_0\
    );
\clkdiv[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAA2A"
    )
        port map (
      I0 => \clkdiv[3]_i_2_n_0\,
      I1 => clk1x_i_3_n_0,
      I2 => clk_div_en_reg_n_0,
      I3 => \mcr_reg[4]\(2),
      I4 => mcr4_d,
      I5 => bus2ip_reset_int_core,
      O => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => \clkdiv[3]_i_4_n_0\,
      I1 => resynch_clkdiv_frame_d,
      I2 => resynch_clkdiv_startbit_d,
      I3 => \clkdiv[3]_i_5_n_0\,
      I4 => clk_div_en_reg_n_0,
      I5 => \^rclk_int\,
      O => \clkdiv[3]_i_2_n_0\
    );
\clkdiv[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA2A2A2A2A2A2A2"
    )
        port map (
      I0 => \clkdiv[3]_i_4_n_0\,
      I1 => \clkdiv[3]_i_6_n_0\,
      I2 => \clkdiv_reg_n_0_[3]\,
      I3 => \clkdiv_reg_n_0_[0]\,
      I4 => \clkdiv_reg_n_0_[1]\,
      I5 => \clkdiv_reg_n_0_[2]\,
      O => \clkdiv[3]_i_3_n_0\
    );
\clkdiv[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555551555"
    )
        port map (
      I0 => resynch_clkdiv_d,
      I1 => \^fsm_sequential_receive_state_reg[3]_0\,
      I2 => clk2x,
      I3 => \Lcr_reg[6]\(2),
      I4 => receive_state(0),
      I5 => \clkdiv[3]_i_7_n_0\,
      O => \clkdiv[3]_i_4_n_0\
    );
\clkdiv[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => mcr4_d,
      I2 => \mcr_reg[4]\(2),
      O => \clkdiv[3]_i_5_n_0\
    );
\clkdiv[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resynch_clkdiv_startbit_d,
      I1 => resynch_clkdiv_frame_d,
      O => \clkdiv[3]_i_6_n_0\
    );
\clkdiv[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => receive_state(2),
      I1 => receive_state(1),
      I2 => receive_state(3),
      O => \clkdiv[3]_i_7_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[0]_i_1__0_n_0\,
      Q => \clkdiv_reg_n_0_[0]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[1]_i_1__0_n_0\,
      Q => \clkdiv_reg_n_0_[1]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[2]_i_1__0_n_0\,
      Q => \clkdiv_reg_n_0_[2]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_2_n_0\,
      D => \clkdiv[3]_i_3_n_0\,
      Q => \clkdiv_reg_n_0_[3]\,
      R => \clkdiv[3]_i_1__0_n_0\
    );
clock_1x_early_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^rclk_int\,
      I1 => \clkdiv_reg_n_0_[0]\,
      I2 => \clkdiv_reg_n_0_[1]\,
      I3 => \clkdiv_reg_n_0_[3]\,
      I4 => \clkdiv_reg_n_0_[2]\,
      O => clock_1x_early0
    );
clock_1x_early_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clock_1x_early0,
      Q => clock_1x_early,
      R => rx_rst
    );
framing_error_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040555500400040"
    )
        port map (
      I0 => sin_d2,
      I1 => receive_state(0),
      I2 => receive_state(3),
      I3 => framing_error_d_i_2_n_0,
      I4 => \Lcr_reg[6]\(3),
      I5 => load_rbr_com,
      O => framing_error_d_i_1_n_0
    );
framing_error_d_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => receive_state(1),
      I1 => receive_state(2),
      O => framing_error_d_i_2_n_0
    );
framing_error_d_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F420000000000"
    )
        port map (
      I0 => \Lcr_reg[6]\(0),
      I1 => \Lcr_reg[6]\(1),
      I2 => receive_state(0),
      I3 => receive_state(1),
      I4 => receive_state(2),
      I5 => receive_state(3),
      O => load_rbr_com
    );
framing_error_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => framing_error_d_i_1_n_0,
      Q => framing_error_d,
      R => parity_error_d0
    );
framing_error_flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => framing_error_d,
      I1 => \^rclk_int\,
      I2 => framing_error_flag,
      O => framing_error_flag_i_1_n_0
    );
framing_error_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => framing_error_flag_i_1_n_0,
      Q => framing_error_flag,
      R => framing_error_flag0
    );
framing_error_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => character_received_flag,
      I1 => framing_error_flag,
      O => framing_error_i0
    );
framing_error_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => framing_error_i0,
      Q => \^rx_fifo_data_in\(9),
      R => rx_rst
    );
got_start_bit_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFB3F3F0FFF"
    )
        port map (
      I0 => \Lcr_reg[6]\(2),
      I1 => sin_d2,
      I2 => receive_state(0),
      I3 => receive_state(2),
      I4 => receive_state(1),
      I5 => receive_state(3),
      O => got_start_bit_com
    );
got_start_bit_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => got_start_bit_com,
      Q => got_start_bit_d,
      R => rx_rst
    );
have_bi_in_fifo_n_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6FF"
    )
        port map (
      I0 => \mcr_reg[4]\(2),
      I1 => mcr4_d,
      I2 => bus2ip_reset_int_core,
      I3 => have_bi_in_fifo_n_i_i_2_n_0,
      O => have_bi_in_fifo_n_i_i_1_n_0
    );
have_bi_in_fifo_n_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000454055555555"
    )
        port map (
      I0 => sin_d2,
      I1 => \^rx_fifo_data_in\(8),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => character_received_flag,
      I4 => break_interrupt_flag,
      I5 => \^have_bi_in_fifo_n\,
      O => have_bi_in_fifo_n_i_i_2_n_0
    );
have_bi_in_fifo_n_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => have_bi_in_fifo_n_i_i_1_n_0,
      Q => \^have_bi_in_fifo_n\,
      R => '0'
    );
load_rbr_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \clkdiv[3]_i_5_n_0\,
      I1 => load_rbr_com,
      I2 => clk2x,
      I3 => load_rbr_d,
      I4 => resynch_clkdiv_d,
      O => load_rbr_d_i_1_n_0
    );
load_rbr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => load_rbr_d_i_1_n_0,
      Q => load_rbr_d,
      R => '0'
    );
\lsr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D000D000D00"
    )
        port map (
      I0 => p_92_in,
      I1 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I2 => bus2ip_reset_int_core,
      I3 => \lsr[0]_i_2_n_0\,
      I4 => \GENERATING_FIFOS.fcr_reg[0]\,
      I5 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      O => \lsr_reg[0]\
    );
\lsr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB88F8FFF8"
    )
        port map (
      I0 => Q(0),
      I1 => lsr_reg0,
      I2 => \^character_received\,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      I5 => \lsr_reg[0]_0\,
      O => \lsr[0]_i_2_n_0\
    );
\lsr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FECE"
    )
        port map (
      I0 => \lsr_reg[1]_0\,
      I1 => lsr1_set,
      I2 => lsr_reg0,
      I3 => Q(1),
      I4 => chipSelect_reg,
      I5 => bus2ip_reset_int_core,
      O => \lsr_reg[1]\
    );
\lsr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => \lsr_reg[0]_0\,
      I1 => \^character_received\,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => rx_fifo_full,
      O => lsr1_set
    );
parity_error_d_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00660666FF66F666"
    )
        port map (
      I0 => sin_d2,
      I1 => parity_error_d,
      I2 => receive_state(1),
      I3 => receive_state(0),
      I4 => receive_state(2),
      I5 => \Lcr_reg[6]\(4),
      O => parity_error_d_i_2_n_0
    );
parity_error_d_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D1D0C3F"
    )
        port map (
      I0 => parity_error_d_i_4_n_0,
      I1 => receive_state(2),
      I2 => parity_error_d_i_5_n_0,
      I3 => \Lcr_reg[6]\(4),
      I4 => receive_state(1),
      O => parity_error_d_i_3_n_0
    );
parity_error_d_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A75BA45"
    )
        port map (
      I0 => parity_error_d,
      I1 => \FSM_sequential_receive_state[3]_i_6_n_0\,
      I2 => \Lcr_reg[6]\(5),
      I3 => sin_d2,
      I4 => \Lcr_reg[6]\(4),
      O => parity_error_d_i_4_n_0
    );
parity_error_d_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AADF55EFAA1055"
    )
        port map (
      I0 => parity_error_d,
      I1 => \^fsm_sequential_receive_state_reg[3]_0\,
      I2 => receive_state(0),
      I3 => \Lcr_reg[6]\(5),
      I4 => sin_d2,
      I5 => \Lcr_reg[6]\(4),
      O => parity_error_d_i_5_n_0
    );
parity_error_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x,
      D => rx_parity_com,
      Q => parity_error_d,
      R => parity_error_d0
    );
parity_error_d_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => parity_error_d_i_2_n_0,
      I1 => parity_error_d_i_3_n_0,
      O => rx_parity_com,
      S => receive_state(3)
    );
parity_error_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => parity_error_latch,
      I1 => character_received_flag,
      I2 => \Lcr_reg[6]\(3),
      O => parity_error_i0
    );
parity_error_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => parity_error_i0,
      Q => \^rx_fifo_data_in\(10),
      R => rx_rst
    );
parity_error_latch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => parity_error_d,
      I1 => load_rbr_d,
      I2 => clk2x,
      I3 => parity_error_latch,
      O => parity_error_latch_i_1_n_0
    );
parity_error_latch_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => parity_error_latch_i_1_n_0,
      Q => parity_error_latch,
      R => framing_error_flag0
    );
\rbr_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => rsr(1),
      I1 => rsr(3),
      I2 => rsr(0),
      I3 => \Lcr_reg[6]\(1),
      I4 => \Lcr_reg[6]\(0),
      I5 => rsr(2),
      O => \rbr_d[0]_i_1_n_0\
    );
\rbr_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(1),
      I1 => rsr(3),
      I2 => \Lcr_reg[6]\(0),
      I3 => rsr(2),
      I4 => \Lcr_reg[6]\(1),
      I5 => rsr(4),
      O => \rbr_d[1]_i_1_n_0\
    );
\rbr_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(2),
      I1 => rsr(4),
      I2 => \Lcr_reg[6]\(0),
      I3 => rsr(3),
      I4 => \Lcr_reg[6]\(1),
      I5 => rsr(5),
      O => \rbr_d[2]_i_1_n_0\
    );
\rbr_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(3),
      I1 => rsr(5),
      I2 => \Lcr_reg[6]\(0),
      I3 => rsr(4),
      I4 => \Lcr_reg[6]\(1),
      I5 => rsr(6),
      O => \rbr_d[3]_i_1_n_0\
    );
\rbr_d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rsr(4),
      I1 => rsr(6),
      I2 => \Lcr_reg[6]\(0),
      I3 => rsr(5),
      I4 => \Lcr_reg[6]\(1),
      I5 => rsr(7),
      O => \rbr_d[4]_i_1_n_0\
    );
\rbr_d[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2CCE200"
    )
        port map (
      I0 => rsr(6),
      I1 => \Lcr_reg[6]\(0),
      I2 => rsr(5),
      I3 => \Lcr_reg[6]\(1),
      I4 => rsr(7),
      O => \rbr_d[5]_i_1_n_0\
    );
\rbr_d[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => rsr(7),
      I1 => \Lcr_reg[6]\(0),
      I2 => \Lcr_reg[6]\(1),
      I3 => rsr(6),
      O => \rbr_d[6]_i_1_n_0\
    );
\rbr_d[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk1x,
      I1 => load_rbr_d,
      O => rbr_d0
    );
\rbr_d[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rsr(7),
      I1 => \Lcr_reg[6]\(1),
      I2 => \Lcr_reg[6]\(0),
      O => \rbr_d[7]_i_2_n_0\
    );
\rbr_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[0]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(0),
      R => rx_rst
    );
\rbr_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[1]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(1),
      R => rx_rst
    );
\rbr_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[2]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(2),
      R => rx_rst
    );
\rbr_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[3]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(3),
      R => rx_rst
    );
\rbr_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[4]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(4),
      R => rx_rst
    );
\rbr_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[5]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(5),
      R => rx_rst
    );
\rbr_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[6]_i_1_n_0\,
      Q => \^rx_fifo_data_in\(6),
      R => rx_rst
    );
\rbr_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rbr_d0,
      D => \rbr_d[7]_i_2_n_0\,
      Q => \^rx_fifo_data_in\(7),
      R => rx_rst
    );
resynch_clkdiv_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02220202"
    )
        port map (
      I0 => \^rclk_int\,
      I1 => resynch_clkdiv_d_i_2_n_0,
      I2 => resynch_clkdiv_d_i_3_n_0,
      I3 => resynch_clkdiv_d_i_4_n_0,
      I4 => receive_state(2),
      O => resynch_clkdiv
    );
resynch_clkdiv_d_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => sin_d6,
      I1 => got_start_bit_d,
      I2 => framing_error_d,
      I3 => sin_d5,
      I4 => clock_1x_early,
      O => resynch_clkdiv_d_i_2_n_0
    );
resynch_clkdiv_d_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => receive_state(3),
      I1 => receive_state(1),
      I2 => receive_state(2),
      I3 => \Lcr_reg[6]\(2),
      I4 => receive_state(0),
      O => resynch_clkdiv_d_i_3_n_0
    );
resynch_clkdiv_d_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => receive_state(0),
      I1 => receive_state(3),
      I2 => receive_state(1),
      O => resynch_clkdiv_d_i_4_n_0
    );
resynch_clkdiv_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => resynch_clkdiv,
      Q => resynch_clkdiv_d,
      R => rx_rst
    );
resynch_clkdiv_frame_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => resynch_clkdiv_frame_d_i_2_n_0,
      I1 => resynch_clkdiv_frame_d_i_3_n_0,
      I2 => framing_error_d,
      I3 => resynch_clkdiv_d_i_4_n_0,
      I4 => \clkdiv[3]_i_5_n_0\,
      I5 => resynch_clkdiv_frame_d,
      O => resynch_clkdiv_frame_d_i_1_n_0
    );
resynch_clkdiv_frame_d_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^rclk_int\,
      I1 => got_start_bit_d,
      I2 => sin_d10,
      I3 => sin_d9,
      O => resynch_clkdiv_frame_d_i_2_n_0
    );
resynch_clkdiv_frame_d_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Lcr_reg[6]\(2),
      I1 => receive_state(2),
      O => resynch_clkdiv_frame_d_i_3_n_0
    );
resynch_clkdiv_frame_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => resynch_clkdiv_frame_d_i_1_n_0,
      Q => resynch_clkdiv_frame_d,
      R => '0'
    );
resynch_clkdiv_startbit_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => sin_d9,
      I1 => sin_d10,
      I2 => got_start_bit_d,
      I3 => \^rclk_int\,
      I4 => resynch_clkdiv_startbit_d_i_2_n_0,
      O => resynch_clkdiv_startbit
    );
resynch_clkdiv_startbit_d_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => receive_state(1),
      I1 => receive_state(2),
      I2 => receive_state(0),
      I3 => receive_state(3),
      O => resynch_clkdiv_startbit_d_i_2_n_0
    );
resynch_clkdiv_startbit_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => resynch_clkdiv_startbit,
      Q => resynch_clkdiv_startbit_d,
      R => rx_rst
    );
\rsr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(1),
      Q => rsr(0),
      R => rx_rst
    );
\rsr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(2),
      Q => rsr(1),
      R => rx_rst
    );
\rsr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(3),
      Q => rsr(2),
      R => rx_rst
    );
\rsr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(4),
      Q => rsr(3),
      R => rx_rst
    );
\rsr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(5),
      Q => rsr(4),
      R => rx_rst
    );
\rsr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(6),
      Q => rsr(5),
      R => rx_rst
    );
\rsr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => rsr(7),
      Q => rsr(6),
      R => rx_rst
    );
\rsr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => clk1x_d,
      D => sin_d2,
      Q => rsr(7),
      R => rx_rst
    );
sin_d10_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => sin_d9,
      Q => sin_d10,
      R => rx_rst
    );
sin_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \^sin_d1_reg_0\,
      I1 => \^sin_d1_reg_1\,
      I2 => \^sin_d1_reg_2\,
      I3 => \^sin_d1_reg_3\,
      I4 => baudoutN_int_i,
      O => \^rclk_int\
    );
sin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => rx_sin,
      Q => sin_d1,
      R => rx_rst
    );
sin_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => sin_d1,
      Q => sin_d2,
      R => rx_rst
    );
sin_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => sin_d2,
      Q => sin_d3,
      R => rx_rst
    );
sin_d4_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => sin_d3,
      Q => sin_d4,
      R => rx_rst
    );
sin_d5_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => sin_d4,
      Q => sin_d5,
      R => rx_rst
    );
sin_d6_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => sin_d5,
      Q => sin_d6,
      R => rx_rst
    );
sin_d7_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => sin_d6,
      Q => sin_d7,
      R => rx_rst
    );
sin_d8_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => sin_d7,
      Q => sin_d8,
      R => rx_rst
    );
sin_d9_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^rclk_int\,
      D => sin_d8,
      Q => sin_d9,
      R => rx_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_rx_fifo_control is
  port (
    Rx_error_in_fifo : out STD_LOGIC;
    \iir_reg[1]\ : out STD_LOGIC;
    \iir_reg[2]\ : out STD_LOGIC;
    \iir_reg[0]\ : out STD_LOGIC;
    \iir_reg[3]\ : out STD_LOGIC;
    thre_iir_set_reg : out STD_LOGIC;
    rxrdyN_int_reg : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    fifo_trigger_level_flag : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Rx_error_in_fifo0 : in STD_LOGIC;
    thre_iir_set : in STD_LOGIC;
    \ier_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ier_reg[2]_0\ : in STD_LOGIC;
    \ier_reg[3]\ : in STD_LOGIC;
    \iir_reg[0]_0\ : in STD_LOGIC;
    \iir_reg[1]_0\ : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \iir_reg[0]_1\ : in STD_LOGIC;
    rclk_int : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \iir_reg[1]_1\ : in STD_LOGIC;
    lsr5_d_reg : in STD_LOGIC;
    bus2ip_reset_int_core_reg : in STD_LOGIC;
    writing_thr : in STD_LOGIC;
    p_0_in42_in : in STD_LOGIC;
    \lsr_reg[1]\ : in STD_LOGIC;
    p_1_in43_in : in STD_LOGIC;
    p_2_in44_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lsr_reg[0]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_rx_fifo_control : entity is "rx_fifo_control";
end soc_axi_uart16550_0_0_rx_fifo_control;

architecture STRUCTURE of soc_axi_uart16550_0_0_rx_fifo_control is
  signal character_counter0 : STD_LOGIC;
  signal \character_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \character_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \iir[1]_i_2_n_0\ : STD_LOGIC;
  signal \iir[1]_i_3_n_0\ : STD_LOGIC;
  signal \iir[2]_i_2_n_0\ : STD_LOGIC;
  signal \iir[3]_i_2_n_0\ : STD_LOGIC;
  signal \iir[3]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rx_fifo_trigger : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \character_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \character_counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \character_counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \character_counter[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \character_counter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \character_counter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \character_counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \character_counter[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \iir[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \iir[2]_i_1\ : label is "soft_lutpair3";
begin
Rx_error_in_fifo_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rx_error_in_fifo0,
      Q => Rx_error_in_fifo,
      R => bus2ip_reset_int_core
    );
Rx_fifo_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_trigger_level_flag,
      Q => rx_fifo_trigger,
      R => bus2ip_reset_int_core
    );
\character_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \character_counter_reg_n_0_[0]\,
      O => plusOp(0)
    );
\character_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \character_counter_reg_n_0_[0]\,
      I1 => \character_counter_reg_n_0_[1]\,
      O => plusOp(1)
    );
\character_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \character_counter_reg_n_0_[2]\,
      I1 => \character_counter_reg_n_0_[0]\,
      I2 => \character_counter_reg_n_0_[1]\,
      O => plusOp(2)
    );
\character_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \character_counter_reg_n_0_[3]\,
      I1 => \character_counter_reg_n_0_[1]\,
      I2 => \character_counter_reg_n_0_[0]\,
      I3 => \character_counter_reg_n_0_[2]\,
      O => plusOp(3)
    );
\character_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \character_counter_reg_n_0_[4]\,
      I1 => \character_counter_reg_n_0_[2]\,
      I2 => \character_counter_reg_n_0_[0]\,
      I3 => \character_counter_reg_n_0_[1]\,
      I4 => \character_counter_reg_n_0_[3]\,
      O => plusOp(4)
    );
\character_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \character_counter_reg_n_0_[5]\,
      I1 => \character_counter_reg_n_0_[3]\,
      I2 => \character_counter_reg_n_0_[1]\,
      I3 => \character_counter_reg_n_0_[0]\,
      I4 => \character_counter_reg_n_0_[2]\,
      I5 => \character_counter_reg_n_0_[4]\,
      O => plusOp(5)
    );
\character_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \character_counter_reg_n_0_[6]\,
      I1 => \character_counter[9]_i_4_n_0\,
      O => plusOp(6)
    );
\character_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \character_counter[9]_i_4_n_0\,
      I1 => \character_counter_reg_n_0_[6]\,
      I2 => \character_counter_reg_n_0_[7]\,
      O => plusOp(7)
    );
\character_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \character_counter[9]_i_4_n_0\,
      I2 => \character_counter_reg_n_0_[6]\,
      I3 => \character_counter_reg_n_0_[7]\,
      O => plusOp(8)
    );
\character_counter[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => rclk_int,
      I1 => p_1_in,
      I2 => p_0_in,
      O => character_counter0
    );
\character_counter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => \character_counter_reg_n_0_[7]\,
      I2 => \character_counter_reg_n_0_[6]\,
      I3 => \character_counter[9]_i_4_n_0\,
      I4 => p_0_in,
      O => plusOp(9)
    );
\character_counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \character_counter_reg_n_0_[4]\,
      I1 => \character_counter_reg_n_0_[2]\,
      I2 => \character_counter_reg_n_0_[0]\,
      I3 => \character_counter_reg_n_0_[1]\,
      I4 => \character_counter_reg_n_0_[3]\,
      I5 => \character_counter_reg_n_0_[5]\,
      O => \character_counter[9]_i_4_n_0\
    );
\character_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(0),
      Q => \character_counter_reg_n_0_[0]\,
      R => SR(0)
    );
\character_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(1),
      Q => \character_counter_reg_n_0_[1]\,
      R => SR(0)
    );
\character_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(2),
      Q => \character_counter_reg_n_0_[2]\,
      R => SR(0)
    );
\character_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(3),
      Q => \character_counter_reg_n_0_[3]\,
      R => SR(0)
    );
\character_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(4),
      Q => \character_counter_reg_n_0_[4]\,
      R => SR(0)
    );
\character_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(5),
      Q => \character_counter_reg_n_0_[5]\,
      R => SR(0)
    );
\character_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(6),
      Q => \character_counter_reg_n_0_[6]\,
      R => SR(0)
    );
\character_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(7),
      Q => \character_counter_reg_n_0_[7]\,
      R => SR(0)
    );
\character_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(8),
      Q => p_0_in,
      R => SR(0)
    );
\character_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => character_counter0,
      D => plusOp(9),
      Q => p_1_in,
      R => SR(0)
    );
\iir[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0444FFFF"
    )
        port map (
      I0 => \iir[2]_i_2_n_0\,
      I1 => \ier_reg[3]\,
      I2 => thre_iir_set,
      I3 => \ier_reg[2]\(1),
      I4 => \iir[3]_i_2_n_0\,
      O => \iir_reg[0]\
    );
\iir[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => \iir[1]_i_2_n_0\,
      I1 => thre_iir_set,
      I2 => \ier_reg[2]\(1),
      I3 => \ier_reg[2]_0\,
      I4 => \iir[3]_i_2_n_0\,
      O => \iir_reg[1]\
    );
\iir[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0FFFBFBF0FFF"
    )
        port map (
      I0 => Q(0),
      I1 => \iir[1]_i_3_n_0\,
      I2 => \ier_reg[2]\(0),
      I3 => \lsr_reg[0]\,
      I4 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I5 => rx_fifo_trigger,
      O => \iir[1]_i_2_n_0\
    );
\iir[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      O => \iir[1]_i_3_n_0\
    );
\iir[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iir[2]_i_2_n_0\,
      I1 => \iir[3]_i_2_n_0\,
      O => \iir_reg[2]\
    );
\iir[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFFFFFF"
    )
        port map (
      I0 => p_0_in42_in,
      I1 => \lsr_reg[1]\,
      I2 => p_1_in43_in,
      I3 => p_2_in44_in,
      I4 => \ier_reg[2]\(2),
      I5 => \iir[1]_i_2_n_0\,
      O => \iir[2]_i_2_n_0\
    );
\iir[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \iir[3]_i_2_n_0\,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => \ier_reg[2]\(0),
      I5 => \ier_reg[2]_0\,
      O => \iir_reg[3]\
    );
\iir[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000001010100"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => \iir_reg[0]_0\,
      I2 => \iir_reg[1]_0\,
      I3 => \addr_d_reg[0]\,
      I4 => \iir_reg[0]_1\,
      I5 => \iir[3]_i_9_n_0\,
      O => \iir[3]_i_2_n_0\
    );
\iir[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I1 => rx_fifo_trigger,
      O => \iir[3]_i_9_n_0\
    );
rxrdyN_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744474747474747"
    )
        port map (
      I0 => \lsr_reg[0]\,
      I1 => \GENERATING_FIFOS.fcr_reg[3]\,
      I2 => rx_fifo_trigger,
      I3 => Q(0),
      I4 => p_0_in,
      I5 => p_1_in,
      O => rxrdyN_int_reg
    );
thre_iir_set_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA200"
    )
        port map (
      I0 => \iir_reg[1]_1\,
      I1 => \iir[3]_i_2_n_0\,
      I2 => lsr5_d_reg,
      I3 => bus2ip_reset_int_core_reg,
      I4 => thre_iir_set,
      I5 => writing_thr,
      O => thre_iir_set_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_tx16550 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_empty : out STD_LOGIC;
    tx_fifo_rd_en_int : out STD_LOGIC;
    tsr_loaded : out STD_LOGIC;
    sout : out STD_LOGIC;
    rx_sin : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rclk_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \mcr_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Lcr_reg[0]\ : in STD_LOGIC;
    \lsr_reg[5]\ : in STD_LOGIC;
    \tsr_int_reg[0]\ : in STD_LOGIC;
    \tsr_int_reg[1]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \tsr_int_reg[3]\ : in STD_LOGIC;
    \tsr_int_reg[4]\ : in STD_LOGIC;
    \tsr_int_reg[5]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GENERATING_FIFOS.fcr_reg[0]_1\ : in STD_LOGIC;
    \tsr_int_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin : in STD_LOGIC;
    freeze : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_tx16550 : entity is "tx16550";
end soc_axi_uart16550_0_0_tx16550;

architecture STRUCTURE of soc_axi_uart16550_0_0_tx16550 is
  signal \FSM_sequential_transmit_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_transmit_state[3]_i_4_n_0\ : STD_LOGIC;
  signal Sout0 : STD_LOGIC;
  signal Sout_i_1_n_0 : STD_LOGIC;
  signal Sout_i_2_n_0 : STD_LOGIC;
  signal Sout_i_3_n_0 : STD_LOGIC;
  signal Tsr_loaded_i_1_n_0 : STD_LOGIC;
  signal Tx_empty0 : STD_LOGIC;
  signal clk1x : STD_LOGIC;
  signal \clk1x_i_1__0_n_0\ : STD_LOGIC;
  signal clk2x : STD_LOGIC;
  signal clk2x0 : STD_LOGIC;
  signal clkdiv : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \clkdiv[3]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \clkdiv_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in19 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal transmit_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of transmit_state : signal is "yes";
  signal transmitting_n : STD_LOGIC;
  signal transmitting_n_com : STD_LOGIC;
  signal \tsr[7]_i_2_n_0\ : STD_LOGIC;
  signal \tsr[7]_i_3_n_0\ : STD_LOGIC;
  signal tsr_com : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tsr_reg_n_0_[0]\ : STD_LOGIC;
  signal tx_fifo_rd_en_com : STD_LOGIC;
  signal tx_parity : STD_LOGIC;
  signal tx_parity_com : STD_LOGIC;
  signal tx_sout : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_transmit_state_reg[0]\ : label is "data_bit3:0100,data_bit2:0011,data_bit1:0010,stop_bit2:1100,stop_bit1:1011,parity_bit:1010,start_bit:0001,idle:0000,data_bit6:0111,data_bit8:1001,data_bit5:0110,data_bit7:1000,data_bit4:0101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_transmit_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_transmit_state_reg[1]\ : label is "data_bit3:0100,data_bit2:0011,data_bit1:0010,stop_bit2:1100,stop_bit1:1011,parity_bit:1010,start_bit:0001,idle:0000,data_bit6:0111,data_bit8:1001,data_bit5:0110,data_bit7:1000,data_bit4:0101";
  attribute KEEP of \FSM_sequential_transmit_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_transmit_state_reg[2]\ : label is "data_bit3:0100,data_bit2:0011,data_bit1:0010,stop_bit2:1100,stop_bit1:1011,parity_bit:1010,start_bit:0001,idle:0000,data_bit6:0111,data_bit8:1001,data_bit5:0110,data_bit7:1000,data_bit4:0101";
  attribute KEEP of \FSM_sequential_transmit_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_transmit_state_reg[3]\ : label is "data_bit3:0100,data_bit2:0011,data_bit1:0010,stop_bit2:1100,stop_bit1:1011,parity_bit:1010,start_bit:0001,idle:0000,data_bit6:0111,data_bit8:1001,data_bit5:0110,data_bit7:1000,data_bit4:0101";
  attribute KEEP of \FSM_sequential_transmit_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk1x_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \clk2x_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \clkdiv[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clkdiv[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clkdiv[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of sin_d1_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sout_INST_0 : label is "soft_lutpair25";
begin
  \out\(0) <= \^out\(0);
\FSM_sequential_transmit_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF445D4455"
    )
        port map (
      I0 => \FSM_sequential_transmit_state[0]_i_2_n_0\,
      I1 => \lsr_reg[5]\,
      I2 => \FSM_sequential_transmit_state[0]_i_4_n_0\,
      I3 => \FSM_sequential_transmit_state[0]_i_5_n_0\,
      I4 => \^out\(0),
      I5 => \FSM_sequential_transmit_state[0]_i_6_n_0\,
      O => next_state(0)
    );
\FSM_sequential_transmit_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBF0008"
    )
        port map (
      I0 => Q(3),
      I1 => \tsr[7]_i_2_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => transmit_state(0),
      I5 => \^out\(0),
      O => \FSM_sequential_transmit_state[0]_i_2_n_0\
    );
\FSM_sequential_transmit_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => transmit_state(2),
      O => \FSM_sequential_transmit_state[0]_i_4_n_0\
    );
\FSM_sequential_transmit_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => transmit_state(1),
      I1 => transmit_state(2),
      O => \FSM_sequential_transmit_state[0]_i_5_n_0\
    );
\FSM_sequential_transmit_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004404400044444"
    )
        port map (
      I0 => transmit_state(2),
      I1 => \^out\(0),
      I2 => transmit_state(1),
      I3 => Q(3),
      I4 => transmit_state(0),
      I5 => \FSM_sequential_transmit_state[0]_i_7_n_0\,
      O => \FSM_sequential_transmit_state[0]_i_6_n_0\
    );
\FSM_sequential_transmit_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \FSM_sequential_transmit_state[0]_i_7_n_0\
    );
\FSM_sequential_transmit_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000FFF0FFF0040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^out\(0),
      I3 => transmit_state(2),
      I4 => transmit_state(1),
      I5 => transmit_state(0),
      O => next_state(1)
    );
\FSM_sequential_transmit_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B003B033003300"
    )
        port map (
      I0 => Q(2),
      I1 => \^out\(0),
      I2 => transmit_state(0),
      I3 => transmit_state(2),
      I4 => \Lcr_reg[0]\,
      I5 => transmit_state(1),
      O => next_state(2)
    );
\FSM_sequential_transmit_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk1x,
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      O => Sout0
    );
\FSM_sequential_transmit_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC00AF000F000F0"
    )
        port map (
      I0 => \Lcr_reg[0]\,
      I1 => Q(2),
      I2 => \^out\(0),
      I3 => transmit_state(2),
      I4 => transmit_state(0),
      I5 => transmit_state(1),
      O => next_state(3)
    );
\FSM_sequential_transmit_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => transmit_state(0),
      I1 => Q(2),
      I2 => clk2x,
      I3 => \^out\(0),
      I4 => \Lcr_reg[0]\,
      I5 => \FSM_sequential_transmit_state[3]_i_4_n_0\,
      O => \FSM_sequential_transmit_state[3]_i_3_n_0\
    );
\FSM_sequential_transmit_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => transmit_state(1),
      I1 => transmit_state(2),
      O => \FSM_sequential_transmit_state[3]_i_4_n_0\
    );
\FSM_sequential_transmit_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => next_state(0),
      Q => transmit_state(0),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_transmit_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => next_state(1),
      Q => transmit_state(1),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_transmit_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => next_state(2),
      Q => transmit_state(2),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_transmit_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => next_state(3),
      Q => \^out\(0),
      R => bus2ip_reset_int_core
    );
Sout_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022033322"
    )
        port map (
      I0 => \tsr_reg_n_0_[0]\,
      I1 => Q(6),
      I2 => transmit_state(0),
      I3 => \^out\(0),
      I4 => \FSM_sequential_transmit_state[0]_i_5_n_0\,
      I5 => Sout_i_2_n_0,
      O => Sout_i_1_n_0
    );
Sout_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008D00000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => tx_parity,
      I3 => transmit_state(2),
      I4 => transmit_state(0),
      I5 => Sout_i_3_n_0,
      O => Sout_i_2_n_0
    );
Sout_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => transmit_state(1),
      I1 => \^out\(0),
      O => Sout_i_3_n_0
    );
Sout_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => Sout_i_1_n_0,
      Q => tx_sout,
      S => bus2ip_reset_int_core
    );
Tsr_loaded_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => Sout0,
      I1 => transmit_state(1),
      I2 => transmit_state(2),
      I3 => \^out\(0),
      I4 => transmit_state(0),
      I5 => bus2ip_reset_int_core,
      O => Tsr_loaded_i_1_n_0
    );
Tsr_loaded_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tsr_loaded_i_1_n_0,
      Q => tsr_loaded,
      R => '0'
    );
Tx_empty_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk1x,
      I1 => transmitting_n,
      O => Tx_empty0
    );
Tx_empty_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_empty0,
      Q => tx_empty,
      S => bus2ip_reset_int_core
    );
Tx_fifo_rd_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => clk1x,
      I1 => transmit_state(0),
      I2 => \^out\(0),
      I3 => transmit_state(2),
      I4 => transmit_state(1),
      O => tx_fifo_rd_en_com
    );
Tx_fifo_rd_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_rd_en_com,
      Q => tx_fifo_rd_en_int,
      R => bus2ip_reset_int_core
    );
\clk1x_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(2),
      I2 => \clkdiv_reg__0\(1),
      I3 => \clkdiv_reg__0\(0),
      I4 => rclk_int,
      O => \clk1x_i_1__0_n_0\
    );
clk1x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk1x_i_1__0_n_0\,
      Q => clk1x,
      R => bus2ip_reset_int_core
    );
\clk2x_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(2),
      I2 => \clkdiv_reg__0\(1),
      I3 => \clkdiv_reg__0\(0),
      I4 => rclk_int,
      O => clk2x0
    );
clk2x_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk2x0,
      Q => clk2x,
      R => bus2ip_reset_int_core
    );
\clkdiv[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \clkdiv_reg__0\(0),
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      O => clkdiv(0)
    );
\clkdiv[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \clkdiv_reg__0\(1),
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      I2 => \clkdiv_reg__0\(0),
      O => clkdiv(1)
    );
\clkdiv[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \clkdiv_reg__0\(2),
      I1 => \clkdiv_reg__0\(0),
      I2 => \clkdiv_reg__0\(1),
      I3 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      O => clkdiv(2)
    );
\clkdiv[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rclk_int,
      I1 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      O => \clkdiv[3]_i_1_n_0\
    );
\clkdiv[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556AAA"
    )
        port map (
      I0 => \clkdiv_reg__0\(3),
      I1 => \clkdiv_reg__0\(2),
      I2 => \clkdiv_reg__0\(1),
      I3 => \clkdiv_reg__0\(0),
      I4 => \FSM_sequential_transmit_state[3]_i_3_n_0\,
      O => \clkdiv[3]_i_2__0_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => clkdiv(0),
      Q => \clkdiv_reg__0\(0),
      R => bus2ip_reset_int_core
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => clkdiv(1),
      Q => \clkdiv_reg__0\(1),
      R => bus2ip_reset_int_core
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => clkdiv(2),
      Q => \clkdiv_reg__0\(2),
      R => bus2ip_reset_int_core
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \clkdiv[3]_i_1_n_0\,
      D => \clkdiv[3]_i_2__0_n_0\,
      Q => \clkdiv_reg__0\(3),
      R => bus2ip_reset_int_core
    );
sin_d1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => tx_sout,
      I1 => sin,
      I2 => \mcr_reg[4]\(0),
      I3 => freeze,
      O => rx_sin
    );
sout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(6),
      I1 => tx_sout,
      I2 => \mcr_reg[4]\(0),
      O => sout
    );
transmitting_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0081000110811081"
    )
        port map (
      I0 => transmit_state(0),
      I1 => transmit_state(1),
      I2 => \^out\(0),
      I3 => transmit_state(2),
      I4 => Q(2),
      I5 => \lsr_reg[5]\,
      O => transmitting_n_com
    );
transmitting_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => transmitting_n_com,
      Q => transmitting_n,
      R => '0'
    );
\tsr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0FAAAAFAFAACAF"
    )
        port map (
      I0 => in19(0),
      I1 => \tsr_int_reg[0]\,
      I2 => transmit_state(1),
      I3 => transmit_state(0),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(0)
    );
\tsr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0FAAAAFAFAACAF"
    )
        port map (
      I0 => in19(1),
      I1 => \tsr_int_reg[1]\,
      I2 => transmit_state(1),
      I3 => transmit_state(0),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(1)
    );
\tsr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0FAAAAFAFAACAF"
    )
        port map (
      I0 => in19(2),
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => transmit_state(1),
      I3 => transmit_state(0),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(2)
    );
\tsr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0FAAAAFAFAACAF"
    )
        port map (
      I0 => in19(3),
      I1 => \tsr_int_reg[3]\,
      I2 => transmit_state(1),
      I3 => transmit_state(0),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(3)
    );
\tsr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0FAAAAFAFAACAF"
    )
        port map (
      I0 => in19(4),
      I1 => \tsr_int_reg[4]\,
      I2 => transmit_state(1),
      I3 => transmit_state(0),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(4)
    );
\tsr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0FAAAAFAFAACAF"
    )
        port map (
      I0 => in19(5),
      I1 => \tsr_int_reg[5]\,
      I2 => transmit_state(1),
      I3 => transmit_state(0),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(5)
    );
\tsr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0FAAAAFAFAACAF"
    )
        port map (
      I0 => in19(6),
      I1 => \GENERATING_FIFOS.fcr_reg[0]_0\,
      I2 => transmit_state(1),
      I3 => transmit_state(0),
      I4 => \^out\(0),
      I5 => transmit_state(2),
      O => tsr_com(6)
    );
\tsr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF00C055FF55FF"
    )
        port map (
      I0 => \tsr[7]_i_2_n_0\,
      I1 => \Thr_reg[7]\(0),
      I2 => \GENERATING_FIFOS.fcr_reg[0]_1\,
      I3 => \^out\(0),
      I4 => \tsr_int_reg[7]\(0),
      I5 => \tsr[7]_i_3_n_0\,
      O => tsr_com(7)
    );
\tsr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => transmit_state(1),
      I1 => transmit_state(2),
      O => \tsr[7]_i_2_n_0\
    );
\tsr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => transmit_state(1),
      I1 => transmit_state(0),
      I2 => \^out\(0),
      I3 => transmit_state(2),
      O => \tsr[7]_i_3_n_0\
    );
\tsr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(0),
      Q => \tsr_reg_n_0_[0]\,
      S => bus2ip_reset_int_core
    );
\tsr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(1),
      Q => in19(0),
      S => bus2ip_reset_int_core
    );
\tsr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(2),
      Q => in19(1),
      S => bus2ip_reset_int_core
    );
\tsr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(3),
      Q => in19(2),
      S => bus2ip_reset_int_core
    );
\tsr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(4),
      Q => in19(3),
      S => bus2ip_reset_int_core
    );
\tsr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(5),
      Q => in19(4),
      S => bus2ip_reset_int_core
    );
\tsr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(6),
      Q => in19(5),
      S => bus2ip_reset_int_core
    );
\tsr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tsr_com(7),
      Q => in19(6),
      S => bus2ip_reset_int_core
    );
tx_parity_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0222200000FF0"
    )
        port map (
      I0 => transmit_state(0),
      I1 => Q(4),
      I2 => \tsr_reg_n_0_[0]\,
      I3 => tx_parity,
      I4 => \^out\(0),
      I5 => \FSM_sequential_transmit_state[0]_i_5_n_0\,
      O => tx_parity_com
    );
tx_parity_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Sout0,
      D => tx_parity_com,
      Q => tx_parity,
      R => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_xuart_tx_load_sm is
  port (
    \lsr_reg[6]\ : out STD_LOGIC;
    \FSM_sequential_transmit_state_reg[0]\ : out STD_LOGIC;
    \tsr_reg[0]\ : out STD_LOGIC;
    \tsr_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tsr_reg[1]\ : out STD_LOGIC;
    \tsr_reg[3]\ : out STD_LOGIC;
    \tsr_reg[4]\ : out STD_LOGIC;
    \tsr_reg[5]\ : out STD_LOGIC;
    \lsr_reg[5]\ : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_d_reg[0]\ : in STD_LOGIC;
    chipSelect : in STD_LOGIC;
    wr_d : in STD_LOGIC;
    \lsr_reg[6]_0\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    tsr_loaded : in STD_LOGIC;
    p_2_in51_in : in STD_LOGIC;
    freeze : in STD_LOGIC;
    tx_empty : in STD_LOGIC;
    writing_thr : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Thr_reg[5]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \INFERRED_GEN.cnt_i_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_xuart_tx_load_sm : entity is "xuart_tx_load_sm";
end soc_axi_uart16550_0_0_xuart_tx_load_sm;

architecture STRUCTURE of soc_axi_uart16550_0_0_xuart_tx_load_sm is
  signal Thre : STD_LOGIC;
  signal Tsre : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of current_state : signal is "yes";
  signal \lsr[6]_i_2_n_0\ : STD_LOGIC;
  signal lsr_reg027_out : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal thre_com : STD_LOGIC;
  signal tsr_com : STD_LOGIC;
  signal tsr_int : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tsre_com : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "full_empty:10,empty_empty:00,full_full:11,empty_full:01";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_current_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "full_empty:10,empty_empty:00,full_full:11,empty_full:01";
  attribute KEEP of \FSM_sequential_current_state_reg[1]\ : label is "yes";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => writing_thr,
      O => next_state(0)
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => tsr_loaded,
      O => next_state(1)
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => bus2ip_reset_int_core
    );
\FSM_sequential_transmit_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0053"
    )
        port map (
      I0 => p_2_in51_in,
      I1 => Tsre,
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => freeze,
      O => \FSM_sequential_transmit_state_reg[0]\
    );
Thre_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => writing_thr,
      I1 => current_state(0),
      I2 => current_state(1),
      O => thre_com
    );
Thre_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => thre_com,
      Q => Thre,
      S => bus2ip_reset_int_core
    );
Tsre_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => tsr_loaded,
      I1 => current_state(1),
      I2 => current_state(0),
      O => tsre_com
    );
Tsre_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tsre_com,
      Q => Tsre,
      S => bus2ip_reset_int_core
    );
\lsr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Thre,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => \INFERRED_GEN.cnt_i_reg[4]\(0),
      O => \lsr_reg[5]\
    );
\lsr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20EC000000000000"
    )
        port map (
      I0 => Thre,
      I1 => \GENERATING_FIFOS.fcr_reg[0]\,
      I2 => Tsre,
      I3 => tsr_loaded,
      I4 => \lsr[6]_i_2_n_0\,
      I5 => p_2_in51_in,
      O => \lsr_reg[6]\
    );
\lsr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFF2000"
    )
        port map (
      I0 => Q(0),
      I1 => \addr_d_reg[0]\,
      I2 => chipSelect,
      I3 => wr_d,
      I4 => lsr_reg027_out,
      I5 => \lsr_reg[6]_0\,
      O => \lsr[6]_i_2_n_0\
    );
\lsr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0008888"
    )
        port map (
      I0 => Tsre,
      I1 => Thre,
      I2 => tx_empty,
      I3 => p_2_in51_in,
      I4 => \GENERATING_FIFOS.fcr_reg[0]\,
      I5 => bus2ip_reset_int_core,
      O => lsr_reg027_out
    );
\tsr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => tsr_int(0),
      I1 => \out\(0),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Thr_reg[5]\(0),
      O => \tsr_reg[0]\
    );
\tsr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => tsr_int(1),
      I1 => \out\(0),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Thr_reg[5]\(1),
      O => \tsr_reg[1]\
    );
\tsr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => tsr_int(3),
      I1 => \out\(0),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Thr_reg[5]\(2),
      O => \tsr_reg[3]\
    );
\tsr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => tsr_int(4),
      I1 => \out\(0),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Thr_reg[5]\(3),
      O => \tsr_reg[4]\
    );
\tsr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => tsr_int(5),
      I1 => \out\(0),
      I2 => \GENERATING_FIFOS.fcr_reg[0]\,
      I3 => \Thr_reg[5]\(4),
      O => \tsr_reg[5]\
    );
\tsr_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => writing_thr,
      O => tsr_com
    );
\tsr_int_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => tsr_com,
      D => \Thr_reg[7]\(0),
      Q => tsr_int(0),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => tsr_com,
      D => \Thr_reg[7]\(1),
      Q => tsr_int(1),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => tsr_com,
      D => \Thr_reg[7]\(2),
      Q => \tsr_reg[7]\(0),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => tsr_com,
      D => \Thr_reg[7]\(3),
      Q => tsr_int(3),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => tsr_com,
      D => \Thr_reg[7]\(4),
      Q => tsr_int(4),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => tsr_com,
      D => \Thr_reg[7]\(5),
      Q => tsr_int(5),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => tsr_com,
      D => \Thr_reg[7]\(6),
      Q => \tsr_reg[7]\(1),
      S => bus2ip_reset_int_core
    );
\tsr_int_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => tsr_com,
      D => \Thr_reg[7]\(7),
      Q => \tsr_reg[7]\(2),
      S => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_slave_attachment is
  port (
    chipSelect_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \addr_d_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bus2ip_rdce_i : out STD_LOGIC;
    Wr : out STD_LOGIC;
    bus2ip_wrce_i : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_RdAcknowledge_reg : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrReq_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_slave_attachment : entity is "slave_attachment";
end soc_axi_uart16550_0_0_slave_attachment;

architecture STRUCTURE of soc_axi_uart16550_0_0_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[1]\ : signal is "yes";
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal s_axi_bresp_i : STD_LOGIC;
  attribute RTL_KEEP of s_axi_bresp_i : signal is "yes";
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  attribute RTL_KEEP of s_axi_rresp_i : signal is "yes";
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal \state1__2\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_2\ : label is "soft_lutpair2";
begin
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => IP2Bus_WrAcknowledge_reg,
      I1 => s_axi_bresp_i,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \state1__2\,
      I4 => s_axi_rresp_i,
      I5 => IP2Bus_RdAcknowledge_reg,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8F8F88888888"
    )
        port map (
      I0 => \state1__2\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_arvalid,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => \state1__2\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => IP2Bus_WrAcknowledge_reg,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => IP2Bus_RdAcknowledge_reg,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => bus2ip_reset_int_core
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      S => bus2ip_reset_int_core
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => bus2ip_reset_int_core
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => bus2ip_reset_int_core
    );
I_DECODER: entity work.soc_axi_uart16550_0_0_address_decoder
     port map (
      IP2Bus_RdAcknowledge_reg => IP2Bus_RdAcknowledge_reg,
      IP2Bus_WrAcknowledge_reg => IP2Bus_WrAcknowledge_reg,
      Q => start2,
      Wr => Wr,
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_n_0,
      bus2ip_wrce_i => bus2ip_wrce_i,
      chipSelect_reg => chipSelect_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      wrReq_d1 => wrReq_d1
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \addr_d_reg[2]\(0),
      R => bus2ip_reset_int_core
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \addr_d_reg[2]\(1),
      R => bus2ip_reset_int_core
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_2_n_0\,
      Q => \addr_d_reg[2]\(2),
      R => bus2ip_reset_int_core
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => bus2ip_reset_int_core
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => IP2Bus_WrAcknowledge_reg,
      I1 => s_axi_bresp_i,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(0),
      Q => s_axi_rdata(0),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(1),
      Q => s_axi_rdata(1),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(2),
      Q => s_axi_rdata(2),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(3),
      Q => s_axi_rdata(3),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(4),
      Q => s_axi_rdata(4),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(5),
      Q => s_axi_rdata(5),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(6),
      Q => s_axi_rdata(6),
      R => bus2ip_reset_int_core
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(7),
      Q => s_axi_rdata(7),
      R => bus2ip_reset_int_core
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => IP2Bus_RdAcknowledge_reg,
      I1 => s_axi_rresp_i,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => bus2ip_reset_int_core
    );
start2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => bus2ip_reset_int_core
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_srl_fifo_rbu_f is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    txrdyN_int_reg : out STD_LOGIC;
    \tsr_reg[2]\ : out STD_LOGIC;
    \tsr_reg[6]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    tx_fifo_rd_en_int : in STD_LOGIC;
    tx_fifo_wr_en_d : in STD_LOGIC;
    txrdyn : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    p_2_in51_in : in STD_LOGIC;
    \FSM_sequential_transmit_state_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tsr_int_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_srl_fifo_rbu_f : entity is "srl_fifo_rbu_f";
end soc_axi_uart16550_0_0_srl_fifo_rbu_f;

architecture STRUCTURE of soc_axi_uart16550_0_0_srl_fifo_rbu_f is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_5 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal tx_fifo_full : STD_LOGIC;
begin
CNTR_INCR_DECR_ADDN_F_I: entity work.soc_axi_uart16550_0_0_cntr_incr_decr_addn_f
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      Q(4) => Q(0),
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      SS(0) => SS(0),
      fifo_full_p1 => fifo_full_p1,
      s_axi_aclk => s_axi_aclk,
      tx_fifo_full => tx_fifo_full,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d
    );
DYNSHREG_F_I: entity work.soc_axi_uart16550_0_0_dynshreg_f
     port map (
      \FSM_sequential_transmit_state_reg[3]\(0) => \FSM_sequential_transmit_state_reg[3]\(0),
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      Q(3) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_5,
      \Thr_reg[7]\(7 downto 0) => \Thr_reg[7]\(7 downto 0),
      \out\(5 downto 0) => \out\(5 downto 0),
      s_axi_aclk => s_axi_aclk,
      \tsr_int_reg[6]\(1 downto 0) => \tsr_int_reg[6]\(1 downto 0),
      \tsr_reg[2]\ => \tsr_reg[2]\,
      \tsr_reg[6]\ => \tsr_reg[6]\,
      tx_fifo_full => tx_fifo_full,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => tx_fifo_full,
      R => SS(0)
    );
txrdyN_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000EFFF"
    )
        port map (
      I0 => tx_fifo_full,
      I1 => txrdyn,
      I2 => \GENERATING_FIFOS.fcr_reg[3]\,
      I3 => \GENERATING_FIFOS.fcr_reg[0]\,
      I4 => p_2_in51_in,
      O => txrdyN_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \soc_axi_uart16550_0_0_srl_fifo_rbu_f__parameterized0\ is
  port (
    rx_fifo_full : out STD_LOGIC;
    lsr2_rst_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_trigger_level_flag : out STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    lsr4_set : out STD_LOGIC;
    lsr3_set : out STD_LOGIC;
    lsr2_set : out STD_LOGIC;
    \iir_reg[3]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_fifo_rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    chipSelect : in STD_LOGIC;
    wr_d : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    lsr2_rst : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    Data_ready_reg : in STD_LOGIC;
    character_received : in STD_LOGIC;
    have_bi_in_fifo_n : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \mcr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Lcr_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr_d_reg[0]_0\ : in STD_LOGIC;
    \msr_reg[0]\ : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_d_reg[0]_1\ : in STD_LOGIC;
    iir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \msr_reg[1]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[1]\ : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \msr_reg[7]\ : in STD_LOGIC;
    \addr_d_reg[1]\ : in STD_LOGIC;
    \iir_reg[7]\ : in STD_LOGIC;
    dlab_reg : in STD_LOGIC;
    \Rbr_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \Lcr_reg[5]\ : in STD_LOGIC;
    \Lcr_reg[4]\ : in STD_LOGIC;
    \msr_reg[4]\ : in STD_LOGIC;
    \ier_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_d_reg[0]_2\ : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rx_fifo_rd_en_d1 : in STD_LOGIC;
    rx_fifo_wr_en_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \soc_axi_uart16550_0_0_srl_fifo_rbu_f__parameterized0\ : entity is "srl_fifo_rbu_f";
end \soc_axi_uart16550_0_0_srl_fifo_rbu_f__parameterized0\;

architecture STRUCTURE of \soc_axi_uart16550_0_0_srl_fifo_rbu_f__parameterized0\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_10 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal rx_fifo_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_fifo_data_out : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \^rx_fifo_full\ : STD_LOGIC;
begin
  rx_fifo_full <= \^rx_fifo_full\;
CNTR_INCR_DECR_ADDN_F_I: entity work.soc_axi_uart16550_0_0_cntr_incr_decr_addn_f_0
     port map (
      Data_ready_reg => Data_ready_reg,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg[6]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg[7]\,
      Q(4) => Q(0),
      Q(3 downto 0) => rx_fifo_count(3 downto 0),
      character_received => character_received,
      chipSelect => chipSelect,
      chipSelect_reg => chipSelect_reg,
      fifo_full_p1 => fifo_full_p1,
      fifo_trigger_level_flag => fifo_trigger_level_flag,
      have_bi_in_fifo_n => have_bi_in_fifo_n,
      \iir_reg[3]\ => \iir_reg[3]\,
      lsr2_rst => lsr2_rst,
      lsr2_rst_reg => lsr2_rst_reg,
      lsr3_set => lsr3_set,
      lsr4_set => lsr4_set,
      \lsr_reg[2]\ => CNTR_INCR_DECR_ADDN_F_I_n_10,
      \out\(1 downto 0) => rx_fifo_data_out(9 downto 8),
      rx_fifo_data_in(1 downto 0) => rx_fifo_data_in(9 downto 8),
      rx_fifo_full => \^rx_fifo_full\,
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rd_en_d1 => rx_fifo_rd_en_d1,
      rx_fifo_rst => rx_fifo_rst,
      s_axi_aclk => s_axi_aclk,
      wr_d => wr_d
    );
DYNSHREG_F_I: entity work.\soc_axi_uart16550_0_0_dynshreg_f__parameterized0\
     port map (
      D(4 downto 0) => D(4 downto 0),
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \GENERATING_FIFOS.fcr_reg[0]_0\,
      \GENERATING_FIFOS.fcr_reg[1]\ => \GENERATING_FIFOS.fcr_reg[1]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg[7]\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[4]\ => CNTR_INCR_DECR_ADDN_F_I_n_10,
      L(0) => L(0),
      \Lcr_reg[4]\ => \Lcr_reg[4]\,
      \Lcr_reg[5]\ => \Lcr_reg[5]\,
      \Lcr_reg[7]\(3 downto 0) => \Lcr_reg[7]\(3 downto 0),
      Q(3 downto 0) => rx_fifo_count(3 downto 0),
      \Rbr_reg[7]\(4 downto 0) => \Rbr_reg[7]\(4 downto 0),
      \addr_d_reg[0]\ => \addr_d_reg[0]\,
      \addr_d_reg[0]_0\ => \addr_d_reg[0]_0\,
      \addr_d_reg[0]_1\ => \addr_d_reg[0]_1\,
      \addr_d_reg[0]_2\ => \addr_d_reg[0]_2\,
      \addr_d_reg[1]\ => \addr_d_reg[1]\,
      \addr_d_reg[2]\ => \addr_d_reg[2]\,
      dlab_reg => dlab_reg,
      \ier_reg[1]\(1 downto 0) => \ier_reg[1]\(1 downto 0),
      iir(1 downto 0) => iir(1 downto 0),
      \iir_reg[7]\ => \iir_reg[7]\,
      lsr2_set => lsr2_set,
      \mcr_reg[1]\(1 downto 0) => \mcr_reg[1]\(1 downto 0),
      \msr_reg[0]\ => \msr_reg[0]\,
      \msr_reg[1]\ => \msr_reg[1]\,
      \msr_reg[4]\ => \msr_reg[4]\,
      \msr_reg[7]\ => \msr_reg[7]\,
      \out\(4 downto 3) => rx_fifo_data_out(9 downto 8),
      \out\(2 downto 0) => \out\(2 downto 0),
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      s_axi_aclk => s_axi_aclk
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^rx_fifo_full\,
      R => rx_fifo_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_axi_lite_ipif is
  port (
    ce_out_i : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \addr_d_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bus2ip_rdce_i : out STD_LOGIC;
    Wr : out STD_LOGIC;
    bus2ip_wrce_i : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_RdAcknowledge_reg : in STD_LOGIC;
    IP2Bus_WrAcknowledge_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrReq_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end soc_axi_uart16550_0_0_axi_lite_ipif;

architecture STRUCTURE of soc_axi_uart16550_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.soc_axi_uart16550_0_0_slave_attachment
     port map (
      IP2Bus_RdAcknowledge_reg => IP2Bus_RdAcknowledge_reg,
      IP2Bus_WrAcknowledge_reg => IP2Bus_WrAcknowledge_reg,
      Q(7 downto 0) => Q(7 downto 0),
      Wr => Wr,
      \addr_d_reg[2]\(2 downto 0) => \addr_d_reg[2]\(2 downto 0),
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_wrce_i => bus2ip_wrce_i,
      chipSelect_reg => ce_out_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => s_axi_rdata(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wvalid => s_axi_wvalid,
      wrReq_d1 => wrReq_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_rx_fifo_block is
  port (
    rx_fifo_full : out STD_LOGIC;
    Rx_error_in_fifo : out STD_LOGIC;
    lsr2_rst_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iir_reg[1]\ : out STD_LOGIC;
    \iir_reg[2]\ : out STD_LOGIC;
    \iir_reg[0]\ : out STD_LOGIC;
    \iir_reg[3]\ : out STD_LOGIC;
    thre_iir_set_reg : out STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    lsr4_set : out STD_LOGIC;
    lsr3_set : out STD_LOGIC;
    lsr2_set : out STD_LOGIC;
    rxrdyN_int_reg : out STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rx_fifo_rst : in STD_LOGIC;
    Rx_error_in_fifo0 : in STD_LOGIC;
    chipSelect_reg : in STD_LOGIC;
    chipSelect : in STD_LOGIC;
    wr_d : in STD_LOGIC;
    rx_fifo_rd_en_d : in STD_LOGIC;
    lsr2_rst : in STD_LOGIC;
    thre_iir_set : in STD_LOGIC;
    \ier_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ier_reg[2]_0\ : in STD_LOGIC;
    \ier_reg[3]\ : in STD_LOGIC;
    \iir_reg[0]_0\ : in STD_LOGIC;
    \iir_reg[1]_0\ : in STD_LOGIC;
    \addr_d_reg[0]\ : in STD_LOGIC;
    \iir_reg[0]_1\ : in STD_LOGIC;
    rclk_int : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[6]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[7]\ : in STD_LOGIC;
    Data_ready_reg : in STD_LOGIC;
    character_received : in STD_LOGIC;
    have_bi_in_fifo_n : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    \iir_reg[1]_1\ : in STD_LOGIC;
    lsr5_d_reg : in STD_LOGIC;
    bus2ip_reset_int_core_reg : in STD_LOGIC;
    writing_thr : in STD_LOGIC;
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ : in STD_LOGIC;
    \addr_d_reg[0]_0\ : in STD_LOGIC;
    \mcr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Lcr_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr_d_reg[0]_1\ : in STD_LOGIC;
    \msr_reg[0]\ : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_d_reg[0]_2\ : in STD_LOGIC;
    iir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \msr_reg[1]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[1]\ : in STD_LOGIC;
    \addr_d_reg[2]\ : in STD_LOGIC;
    \msr_reg[7]\ : in STD_LOGIC;
    \addr_d_reg[1]\ : in STD_LOGIC;
    \iir_reg[7]\ : in STD_LOGIC;
    dlab_reg : in STD_LOGIC;
    \Rbr_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GENERATING_FIFOS.fcr_reg[0]_0\ : in STD_LOGIC;
    \Lcr_reg[5]\ : in STD_LOGIC;
    \Lcr_reg[4]\ : in STD_LOGIC;
    \msr_reg[4]\ : in STD_LOGIC;
    \addr_d_reg[0]_3\ : in STD_LOGIC;
    rx_fifo_data_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rx_fifo_rd_en_d1 : in STD_LOGIC;
    p_0_in42_in : in STD_LOGIC;
    \lsr_reg[1]\ : in STD_LOGIC;
    p_1_in43_in : in STD_LOGIC;
    p_2_in44_in : in STD_LOGIC;
    \lsr_reg[0]\ : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    rx_fifo_wr_en_i : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_rx_fifo_block : entity is "rx_fifo_block";
end soc_axi_uart16550_0_0_rx_fifo_block;

architecture STRUCTURE of soc_axi_uart16550_0_0_rx_fifo_block is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifo_trigger_level_flag : STD_LOGIC;
  signal srl_fifo_rbu_f_i1_n_13 : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
rx_fifo_control_1: entity work.soc_axi_uart16550_0_0_rx_fifo_control
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => srl_fifo_rbu_f_i1_n_13,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \GENERATING_FIFOS.fcr_reg[3]\,
      Q(0) => \^q\(0),
      Rx_error_in_fifo => Rx_error_in_fifo,
      Rx_error_in_fifo0 => Rx_error_in_fifo0,
      SR(0) => SR(0),
      \addr_d_reg[0]\ => \addr_d_reg[0]\,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_reset_int_core_reg => bus2ip_reset_int_core_reg,
      fifo_trigger_level_flag => fifo_trigger_level_flag,
      \ier_reg[2]\(2 downto 0) => \ier_reg[2]\(2 downto 0),
      \ier_reg[2]_0\ => \ier_reg[2]_0\,
      \ier_reg[3]\ => \ier_reg[3]\,
      \iir_reg[0]\ => \iir_reg[0]\,
      \iir_reg[0]_0\ => \iir_reg[0]_0\,
      \iir_reg[0]_1\ => \iir_reg[0]_1\,
      \iir_reg[1]\ => \iir_reg[1]\,
      \iir_reg[1]_0\ => \iir_reg[1]_0\,
      \iir_reg[1]_1\ => \iir_reg[1]_1\,
      \iir_reg[2]\ => \iir_reg[2]\,
      \iir_reg[3]\ => \iir_reg[3]\,
      lsr5_d_reg => lsr5_d_reg,
      \lsr_reg[0]\ => \lsr_reg[0]\,
      \lsr_reg[1]\ => \lsr_reg[1]\,
      p_0_in42_in => p_0_in42_in,
      p_1_in43_in => p_1_in43_in,
      p_2_in44_in => p_2_in44_in,
      rclk_int => rclk_int,
      rxrdyN_int_reg => rxrdyN_int_reg,
      s_axi_aclk => s_axi_aclk,
      thre_iir_set => thre_iir_set,
      thre_iir_set_reg => thre_iir_set_reg,
      writing_thr => writing_thr
    );
srl_fifo_rbu_f_i1: entity work.\soc_axi_uart16550_0_0_srl_fifo_rbu_f__parameterized0\
     port map (
      D(4 downto 0) => D(4 downto 0),
      Data_ready_reg => Data_ready_reg,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \GENERATING_FIFOS.fcr_reg[0]_0\,
      \GENERATING_FIFOS.fcr_reg[1]\ => \GENERATING_FIFOS.fcr_reg[1]\,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg[6]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg[7]\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\,
      L(0) => L(0),
      \Lcr_reg[4]\ => \Lcr_reg[4]\,
      \Lcr_reg[5]\ => \Lcr_reg[5]\,
      \Lcr_reg[7]\(3 downto 0) => \Lcr_reg[7]\(3 downto 0),
      Q(0) => \^q\(0),
      \Rbr_reg[7]\(4 downto 0) => \Rbr_reg[7]\(4 downto 0),
      \addr_d_reg[0]\ => \addr_d_reg[0]_0\,
      \addr_d_reg[0]_0\ => \addr_d_reg[0]_1\,
      \addr_d_reg[0]_1\ => \addr_d_reg[0]_2\,
      \addr_d_reg[0]_2\ => \addr_d_reg[0]_3\,
      \addr_d_reg[1]\ => \addr_d_reg[1]\,
      \addr_d_reg[2]\ => \addr_d_reg[2]\,
      character_received => character_received,
      chipSelect => chipSelect,
      chipSelect_reg => chipSelect_reg,
      dlab_reg => dlab_reg,
      fifo_trigger_level_flag => fifo_trigger_level_flag,
      have_bi_in_fifo_n => have_bi_in_fifo_n,
      \ier_reg[1]\(1 downto 0) => \ier_reg[2]\(1 downto 0),
      iir(1 downto 0) => iir(1 downto 0),
      \iir_reg[3]\ => srl_fifo_rbu_f_i1_n_13,
      \iir_reg[7]\ => \iir_reg[7]\,
      lsr2_rst => lsr2_rst,
      lsr2_rst_reg => lsr2_rst_reg,
      lsr2_set => lsr2_set,
      lsr3_set => lsr3_set,
      lsr4_set => lsr4_set,
      \mcr_reg[1]\(1 downto 0) => \mcr_reg[1]\(1 downto 0),
      \msr_reg[0]\ => \msr_reg[0]\,
      \msr_reg[1]\ => \msr_reg[1]\,
      \msr_reg[4]\ => \msr_reg[4]\,
      \msr_reg[7]\ => \msr_reg[7]\,
      \out\(2 downto 0) => \out\(2 downto 0),
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_full => rx_fifo_full,
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rd_en_d1 => rx_fifo_rd_en_d1,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      s_axi_aclk => s_axi_aclk,
      wr_d => wr_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_tx_fifo_block is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    txrdyN_int_reg : out STD_LOGIC;
    \tsr_reg[2]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \tsr_reg[6]\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[0]\ : in STD_LOGIC;
    tx_fifo_rd_en_int : in STD_LOGIC;
    tx_fifo_wr_en_d : in STD_LOGIC;
    txrdyn : in STD_LOGIC;
    \GENERATING_FIFOS.fcr_reg[3]\ : in STD_LOGIC;
    p_2_in51_in : in STD_LOGIC;
    \FSM_sequential_transmit_state_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tsr_int_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Thr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_tx_fifo_block : entity is "tx_fifo_block";
end soc_axi_uart16550_0_0_tx_fifo_block;

architecture STRUCTURE of soc_axi_uart16550_0_0_tx_fifo_block is
begin
srl_fifo_rbu_f_i1: entity work.soc_axi_uart16550_0_0_srl_fifo_rbu_f
     port map (
      \FSM_sequential_transmit_state_reg[3]\(0) => \FSM_sequential_transmit_state_reg[3]\(0),
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg[0]\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \GENERATING_FIFOS.fcr_reg[3]\,
      Q(0) => Q(0),
      SS(0) => SS(0),
      \Thr_reg[7]\(7 downto 0) => \Thr_reg[7]\(7 downto 0),
      \out\(5 downto 0) => \out\(5 downto 0),
      p_2_in51_in => p_2_in51_in,
      s_axi_aclk => s_axi_aclk,
      \tsr_int_reg[6]\(1 downto 0) => \tsr_int_reg[6]\(1 downto 0),
      \tsr_reg[2]\ => \tsr_reg[2]\,
      \tsr_reg[6]\ => \tsr_reg[6]\,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d,
      txrdyN_int_reg => txrdyN_int_reg,
      txrdyn => txrdyn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_uart16550 is
  port (
    baudoutn : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    ddis : out STD_LOGIC;
    txrdyn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    sout : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rtsn : out STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    Rd : in STD_LOGIC;
    Wr : in STD_LOGIC;
    ctsn : in STD_LOGIC;
    dsrn : in STD_LOGIC;
    rin : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    ce_out_i : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    freeze : in STD_LOGIC;
    sin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_uart16550 : entity is "uart16550";
end soc_axi_uart16550_0_0_uart16550;

architecture STRUCTURE of soc_axi_uart16550_0_0_uart16550 is
  signal D2 : STD_LOGIC;
  signal Ddis_i_1_n_0 : STD_LOGIC;
  signal \Dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_10_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_3_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_9_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[0]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[1]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[2]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[3]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[6]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[7]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr[7]_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_0_prev_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[0]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[1]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[3]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[6]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.fcr_reg_n_0_[7]\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_13\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_14\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_15\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_16\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_17\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_2\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_21\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_4\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_5\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_6\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_7\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_8\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_block_1_n_9\ : STD_LOGIC;
  signal \GENERATING_FIFOS.rx_fifo_rst_i_1_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_1\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_2\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_block_1_n_9\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_rst_i_2_n_0\ : STD_LOGIC;
  signal \GENERATING_FIFOS.tx_fifo_rst_i_3_n_0\ : STD_LOGIC;
  signal Intr0 : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \Lcr[7]_i_1_n_0\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[0]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[1]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[2]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[4]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[5]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[6]\ : STD_LOGIC;
  signal \Lcr_reg_n_0_[7]\ : STD_LOGIC;
  signal Rbr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Rx_error_in_fifo : STD_LOGIC;
  signal Thr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Thr0 : STD_LOGIC;
  signal baudCounter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal baudCounter1 : STD_LOGIC;
  signal \baudCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[10]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[11]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[12]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[13]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[14]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[15]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \baudCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal baud_counter_loaded : STD_LOGIC;
  signal baud_counter_loaded_i_2_n_0 : STD_LOGIC;
  signal baud_counter_loaded_i_3_n_0 : STD_LOGIC;
  signal baud_counter_loaded_i_4_n_0 : STD_LOGIC;
  signal baud_counter_loaded_i_5_n_0 : STD_LOGIC;
  signal baudoutN_int_i : STD_LOGIC;
  signal baudoutN_int_i_i_1_n_0 : STD_LOGIC;
  signal baudoutN_int_i_i_2_n_0 : STD_LOGIC;
  signal character_received : STD_LOGIC;
  signal chipSelect : STD_LOGIC;
  signal clockDiv : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ctsN_d : STD_LOGIC;
  signal \d_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \d_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \d_d_reg_n_0_[5]\ : STD_LOGIC;
  signal dcdN_d : STD_LOGIC;
  signal divisor_latch_loaded : STD_LOGIC;
  signal divisor_latch_loaded_i_1_n_0 : STD_LOGIC;
  signal dlab_i_1_n_0 : STD_LOGIC;
  signal dll0 : STD_LOGIC;
  signal dlm0 : STD_LOGIC;
  signal dsrN_d : STD_LOGIC;
  signal fcr_0_prev : STD_LOGIC;
  signal have_bi_in_fifo_n : STD_LOGIC;
  signal ier : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ier1 : STD_LOGIC;
  signal ier1_d : STD_LOGIC;
  signal iir : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \iir[0]_i_2_n_0\ : STD_LOGIC;
  signal \iir[3]_i_10_n_0\ : STD_LOGIC;
  signal \iir[3]_i_11_n_0\ : STD_LOGIC;
  signal \iir[3]_i_4_n_0\ : STD_LOGIC;
  signal \iir[3]_i_5_n_0\ : STD_LOGIC;
  signal \iir[3]_i_6_n_0\ : STD_LOGIC;
  signal \iir[3]_i_7_n_0\ : STD_LOGIC;
  signal \iir[3]_i_8_n_0\ : STD_LOGIC;
  signal \iir_reg_n_0_[7]\ : STD_LOGIC;
  signal load_baudlower : STD_LOGIC;
  signal load_baudupper : STD_LOGIC;
  signal lsr2_rst : STD_LOGIC;
  signal lsr2_set : STD_LOGIC;
  signal lsr3_set : STD_LOGIC;
  signal lsr4_set : STD_LOGIC;
  signal lsr5_d : STD_LOGIC;
  signal lsr7_set : STD_LOGIC;
  signal \lsr[1]_i_3_n_0\ : STD_LOGIC;
  signal \lsr[2]_i_1_n_0\ : STD_LOGIC;
  signal \lsr[3]_i_1_n_0\ : STD_LOGIC;
  signal \lsr[4]_i_1_n_0\ : STD_LOGIC;
  signal \lsr[7]_i_1_n_0\ : STD_LOGIC;
  signal lsr_reg0 : STD_LOGIC;
  signal lsr_reg019_out : STD_LOGIC;
  signal \lsr_reg_n_0_[0]\ : STD_LOGIC;
  signal \lsr_reg_n_0_[1]\ : STD_LOGIC;
  signal \lsr_reg_n_0_[6]\ : STD_LOGIC;
  signal \lsr_reg_n_0_[7]\ : STD_LOGIC;
  signal mcr0 : STD_LOGIC;
  signal mcr4_d : STD_LOGIC;
  signal \mcr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mcr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mcr_reg_n_0_[3]\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \modem_prev_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[1]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[2]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val[3]_i_1_n_0\ : STD_LOGIC;
  signal \modem_prev_val_reg_n_0_[0]\ : STD_LOGIC;
  signal \modem_prev_val_reg_n_0_[1]\ : STD_LOGIC;
  signal msr1 : STD_LOGIC;
  signal \msr[0]_i_2_n_0\ : STD_LOGIC;
  signal \msr[1]_i_1_n_0\ : STD_LOGIC;
  signal \msr[2]_i_1_n_0\ : STD_LOGIC;
  signal \msr[3]_i_1_n_0\ : STD_LOGIC;
  signal \msr[4]_i_1_n_0\ : STD_LOGIC;
  signal \msr[5]_i_1_n_0\ : STD_LOGIC;
  signal \msr[6]_i_1_n_0\ : STD_LOGIC;
  signal \msr[7]_i_1_n_0\ : STD_LOGIC;
  signal msr_reg0 : STD_LOGIC;
  signal \msr_reg_n_0_[0]\ : STD_LOGIC;
  signal \msr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal p_0_in39_in : STD_LOGIC;
  signal p_0_in42_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal p_1_in43_in : STD_LOGIC;
  signal p_1_in6_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal p_2_in44_in : STD_LOGIC;
  signal p_2_in51_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_5_in36_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_92_in : STD_LOGIC;
  signal rclk_int : STD_LOGIC;
  signal rd_d : STD_LOGIC;
  signal riN_d : STD_LOGIC;
  signal rx16550_1_n_14 : STD_LOGIC;
  signal rx16550_1_n_15 : STD_LOGIC;
  signal rx16550_1_n_16 : STD_LOGIC;
  signal rx16550_1_n_17 : STD_LOGIC;
  signal rx16550_1_n_18 : STD_LOGIC;
  signal rx16550_1_n_19 : STD_LOGIC;
  signal rx16550_1_n_20 : STD_LOGIC;
  signal rx16550_1_n_22 : STD_LOGIC;
  signal rx16550_1_n_25 : STD_LOGIC;
  signal rx16550_1_n_26 : STD_LOGIC;
  signal rx16550_1_n_27 : STD_LOGIC;
  signal rx_error_in_fifo_cnt_dn : STD_LOGIC;
  signal rx_error_in_fifo_cnt_up : STD_LOGIC;
  signal \rx_fifo_control_1/Rx_error_in_fifo0\ : STD_LOGIC;
  signal \rx_fifo_control_1/character_counter_rst\ : STD_LOGIC;
  signal rx_fifo_data_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rx_fifo_data_out : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal rx_fifo_empty : STD_LOGIC;
  signal rx_fifo_full : STD_LOGIC;
  signal rx_fifo_rd_en : STD_LOGIC;
  signal rx_fifo_rd_en_d : STD_LOGIC;
  signal rx_fifo_rd_en_d1 : STD_LOGIC;
  signal rx_fifo_rst : STD_LOGIC;
  signal rx_fifo_wr_en_i : STD_LOGIC;
  signal rx_sin : STD_LOGIC;
  signal rxrdyN_int_i_2_n_0 : STD_LOGIC;
  signal \^rxrdyn\ : STD_LOGIC;
  signal scr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal scr0 : STD_LOGIC;
  signal thre_iir_set : STD_LOGIC;
  signal thre_iir_set_i_2_n_0 : STD_LOGIC;
  signal thre_iir_set_i_3_n_0 : STD_LOGIC;
  signal thre_iir_set_i_4_n_0 : STD_LOGIC;
  signal tsr_int : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal tsr_loaded : STD_LOGIC;
  signal tx16550_1_n_0 : STD_LOGIC;
  signal tx_empty : STD_LOGIC;
  signal tx_fifo_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_fifo_empty : STD_LOGIC;
  signal tx_fifo_rd_en_int : STD_LOGIC;
  signal tx_fifo_rst : STD_LOGIC;
  signal tx_fifo_wr_en : STD_LOGIC;
  signal tx_fifo_wr_en_d : STD_LOGIC;
  signal \^txrdyn\ : STD_LOGIC;
  signal wr_d : STD_LOGIC;
  signal writing_thr : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_0 : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_1 : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_10 : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_2 : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_6 : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_7 : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_8 : STD_LOGIC;
  signal xuart_tx_load_sm_1_n_9 : STD_LOGIC;
  signal \NLW_NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Ddis_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Dout[3]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Dout[3]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Dout[4]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Dout[5]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Dout[5]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Dout[5]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Dout[5]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Dout[7]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Dout[7]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Dout[7]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Dout[7]_i_8\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Dout[7]_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.fcr[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.tx_fifo_rst_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GENERATING_FIFOS.tx_fifo_rst_i_3\ : label is "soft_lutpair47";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF\ : label is "FALSE";
  attribute box_type : string;
  attribute box_type of \NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \baudCounter[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \baudCounter[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of baud_counter_loaded_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of baudoutN_int_i_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of dtrn_INST_0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \iir[3]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \iir[3]_i_11\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iir[3]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \lsr[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \lsr[2]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \lsr[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \modem_prev_val[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \modem_prev_val[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \modem_prev_val[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \modem_prev_val[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \msr[0]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of out1n_INST_0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of out2n_INST_0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of rtsn_INST_0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of rxrdyN_int_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of thre_iir_set_i_4 : label is "soft_lutpair38";
begin
  rxrdyn <= \^rxrdyn\;
  txrdyn <= \^txrdyn\;
Ddis_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => chipSelect,
      I1 => rd_d,
      O => Ddis_i_1_n_0
    );
Ddis_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Ddis_i_1_n_0,
      Q => ddis,
      R => '0'
    );
\Dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \Dout[0]_i_4_n_0\,
      I1 => \msr_reg_n_0_[0]\,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \lsr_reg_n_0_[0]\,
      O => \Dout[0]_i_2_n_0\
    );
\Dout[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \Dout[7]_i_10_n_0\,
      I1 => clockDiv(0),
      I2 => clockDiv(8),
      I3 => \Dout[7]_i_9_n_0\,
      I4 => scr(0),
      I5 => \Dout[5]_i_6_n_0\,
      O => \Dout[0]_i_4_n_0\
    );
\Dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \Dout[1]_i_4_n_0\,
      I1 => p_0_in37_in,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \lsr_reg_n_0_[1]\,
      O => \Dout[1]_i_2_n_0\
    );
\Dout[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \Dout[7]_i_9_n_0\,
      I1 => clockDiv(9),
      I2 => scr(1),
      I3 => \Dout[5]_i_6_n_0\,
      I4 => clockDiv(1),
      I5 => \Dout[7]_i_10_n_0\,
      O => \Dout[1]_i_4_n_0\
    );
\Dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \Dout[2]_i_4_n_0\,
      I1 => p_0_in38_in,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => p_0_in42_in,
      O => \Dout[2]_i_2_n_0\
    );
\Dout[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \Dout[5]_i_6_n_0\,
      I1 => scr(2),
      I2 => clockDiv(10),
      I3 => \Dout[7]_i_9_n_0\,
      I4 => clockDiv(2),
      I5 => \Dout[7]_i_10_n_0\,
      O => \Dout[2]_i_4_n_0\
    );
\Dout[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      O => \Dout[3]_i_2_n_0\
    );
\Dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \Dout[3]_i_5_n_0\,
      I1 => p_0_in39_in,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => p_1_in43_in,
      O => \Dout[3]_i_3_n_0\
    );
\Dout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \Dout[5]_i_6_n_0\,
      I1 => scr(3),
      I2 => clockDiv(11),
      I3 => \Dout[7]_i_9_n_0\,
      I4 => clockDiv(3),
      I5 => \Dout[7]_i_10_n_0\,
      O => \Dout[3]_i_5_n_0\
    );
\Dout[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(0),
      I3 => L(1),
      O => \Dout[3]_i_7_n_0\
    );
\Dout[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03800080"
    )
        port map (
      I0 => \Lcr_reg_n_0_[4]\,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      I4 => p_0_in8_in,
      O => \Dout[4]_i_2_n_0\
    );
\Dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \Dout[4]_i_4_n_0\,
      I1 => \msr_reg_n_0_[4]\,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => p_2_in44_in,
      O => \Dout[4]_i_3_n_0\
    );
\Dout[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \Dout[5]_i_6_n_0\,
      I1 => scr(4),
      I2 => clockDiv(12),
      I3 => \Dout[7]_i_9_n_0\,
      I4 => clockDiv(4),
      I5 => \Dout[7]_i_10_n_0\,
      O => \Dout[4]_i_4_n_0\
    );
\Dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFF8F8"
    )
        port map (
      I0 => \Lcr_reg_n_0_[5]\,
      I1 => \Dout[7]_i_4_n_0\,
      I2 => \Dout[5]_i_5_n_0\,
      I3 => \Dout[5]_i_6_n_0\,
      I4 => scr(5),
      I5 => \Dout[5]_i_7_n_0\,
      O => \Dout[5]_i_2_n_0\
    );
\Dout[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => L(2),
      I1 => L(0),
      I2 => L(1),
      I3 => L(3),
      I4 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \Dout[5]_i_3_n_0\
    );
\Dout[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I1 => L(2),
      I2 => L(0),
      I3 => L(1),
      I4 => L(3),
      O => \Dout[5]_i_4_n_0\
    );
\Dout[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38000800"
    )
        port map (
      I0 => p_2_in51_in,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      I4 => p_0_in0_in,
      O => \Dout[5]_i_5_n_0\
    );
\Dout[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => L(2),
      I1 => L(1),
      I2 => L(3),
      O => \Dout[5]_i_6_n_0\
    );
\Dout[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0800000008"
    )
        port map (
      I0 => clockDiv(5),
      I1 => L(0),
      I2 => L(1),
      I3 => L(3),
      I4 => L(2),
      I5 => clockDiv(13),
      O => \Dout[5]_i_7_n_0\
    );
\Dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFAAAAAEAAAAA"
    )
        port map (
      I0 => \Dout[6]_i_4_n_0\,
      I1 => \lsr_reg_n_0_[6]\,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => p_0_in2_in,
      O => \Dout[6]_i_2_n_0\
    );
\Dout[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \Dout[7]_i_10_n_0\,
      I1 => clockDiv(6),
      I2 => scr(6),
      I3 => \Dout[5]_i_6_n_0\,
      I4 => clockDiv(14),
      I5 => \Dout[7]_i_9_n_0\,
      O => \Dout[6]_i_4_n_0\
    );
\Dout[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_d,
      I1 => chipSelect,
      O => p_92_in
    );
\Dout[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(3),
      I3 => L(2),
      O => \Dout[7]_i_10_n_0\
    );
\Dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      I2 => L(3),
      I3 => L(0),
      O => \Dout[7]_i_3_n_0\
    );
\Dout[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      O => \Dout[7]_i_4_n_0\
    );
\Dout[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \Dout[7]_i_7_n_0\,
      I1 => p_0_in5_in,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \lsr_reg_n_0_[7]\,
      O => \Dout[7]_i_5_n_0\
    );
\Dout[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \Dout[5]_i_6_n_0\,
      I1 => scr(7),
      I2 => clockDiv(15),
      I3 => \Dout[7]_i_9_n_0\,
      I4 => clockDiv(7),
      I5 => \Dout[7]_i_10_n_0\,
      O => \Dout[7]_i_7_n_0\
    );
\Dout[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(2),
      I3 => L(3),
      O => \Dout[7]_i_8_n_0\
    );
\Dout[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(3),
      I3 => L(2),
      O => \Dout[7]_i_9_n_0\
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_92_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_17\,
      Q => Q(0),
      R => bus2ip_reset_int_core
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_92_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_16\,
      Q => Q(1),
      R => bus2ip_reset_int_core
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_92_in,
      D => rx16550_1_n_27,
      Q => Q(2),
      R => bus2ip_reset_int_core
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_92_in,
      D => rx16550_1_n_26,
      Q => Q(3),
      R => bus2ip_reset_int_core
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_92_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_15\,
      Q => Q(4),
      R => bus2ip_reset_int_core
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_92_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_14\,
      Q => Q(5),
      R => bus2ip_reset_int_core
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_92_in,
      D => rx16550_1_n_25,
      Q => Q(6),
      R => bus2ip_reset_int_core
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_92_in,
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_13\,
      Q => Q(7),
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \d_d_reg_n_0_[0]\,
      I1 => \GENERATING_FIFOS.tx_fifo_rst_i_3_n_0\,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      O => \GENERATING_FIFOS.fcr[0]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \d_d_reg_n_0_[1]\,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => bus2ip_reset_int_core,
      O => \GENERATING_FIFOS.fcr[1]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \d_d_reg_n_0_[2]\,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => bus2ip_reset_int_core,
      O => \GENERATING_FIFOS.fcr[2]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \d_d_reg_n_0_[3]\,
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      O => \GENERATING_FIFOS.fcr[3]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(5),
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      O => \GENERATING_FIFOS.fcr[6]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(6),
      I1 => \GENERATING_FIFOS.fcr[7]_i_2_n_0\,
      I2 => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      O => \GENERATING_FIFOS.fcr[7]_i_1_n_0\
    );
\GENERATING_FIFOS.fcr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => fcr_0_prev,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      I4 => chipSelect,
      I5 => wr_d,
      O => \GENERATING_FIFOS.fcr[7]_i_2_n_0\
    );
\GENERATING_FIFOS.fcr_0_prev_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I1 => \GENERATING_FIFOS.tx_fifo_rst_i_3_n_0\,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => fcr_0_prev,
      O => \GENERATING_FIFOS.fcr_0_prev_i_1_n_0\
    );
\GENERATING_FIFOS.fcr_0_prev_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr_0_prev_i_1_n_0\,
      Q => fcr_0_prev,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[0]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[1]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[1]\,
      R => '0'
    );
\GENERATING_FIFOS.fcr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[2]_i_1_n_0\,
      Q => p_0_in4_in,
      R => '0'
    );
\GENERATING_FIFOS.fcr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[3]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[6]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.fcr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr[7]_i_1_n_0\,
      Q => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E6996699"
    )
        port map (
      I0 => rx_error_in_fifo_cnt_up,
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFCC003"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I2 => rx_error_in_fifo_cnt_up,
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => rx_fifo_rst,
      O => p_1_out
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE2AAAAAAA"
    )
        port map (
      I0 => rx_error_in_fifo_cnt_up,
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I5 => rx_error_in_fifo_cnt_dn,
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAA9"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I2 => rx_error_in_fifo_cnt_up,
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      I1 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3_n_0\,
      I5 => p_92_in,
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      O => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3_n_0\
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_9\,
      Q => rx_error_in_fifo_cnt_dn,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      R => p_1_out
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      R => p_1_out
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      R => p_1_out
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0\,
      D => \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0\,
      Q => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      R => p_1_out
    );
\GENERATING_FIFOS.rx_error_in_fifo_cnt_up_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rx_error_in_fifo,
      Q => rx_error_in_fifo_cnt_up,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_fifo_block_1\: entity work.soc_axi_uart16550_0_0_rx_fifo_block
     port map (
      D(4) => \GENERATING_FIFOS.rx_fifo_block_1_n_13\,
      D(3) => \GENERATING_FIFOS.rx_fifo_block_1_n_14\,
      D(2) => \GENERATING_FIFOS.rx_fifo_block_1_n_15\,
      D(1) => \GENERATING_FIFOS.rx_fifo_block_1_n_16\,
      D(0) => \GENERATING_FIFOS.rx_fifo_block_1_n_17\,
      Data_ready_reg => rx16550_1_n_22,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \Dout[5]_i_4_n_0\,
      \GENERATING_FIFOS.fcr_reg[1]\ => \GENERATING_FIFOS.fcr_reg_n_0_[1]\,
      \GENERATING_FIFOS.fcr_reg[3]\ => rxrdyN_int_i_2_n_0,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      \GENERATING_FIFOS.fcr_reg[7]\ => \GENERATING_FIFOS.fcr_reg_n_0_[7]\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg\ => \GENERATING_FIFOS.rx_fifo_block_1_n_9\,
      \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0]\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0\,
      L(0) => L(0),
      \Lcr_reg[4]\ => \Dout[4]_i_2_n_0\,
      \Lcr_reg[5]\ => \Dout[5]_i_2_n_0\,
      \Lcr_reg[7]\(3) => \Lcr_reg_n_0_[7]\,
      \Lcr_reg[7]\(2) => p_5_in36_in,
      \Lcr_reg[7]\(1) => \Lcr_reg_n_0_[1]\,
      \Lcr_reg[7]\(0) => \Lcr_reg_n_0_[0]\,
      Q(0) => rx_fifo_empty,
      \Rbr_reg[7]\(4) => Rbr(7),
      \Rbr_reg[7]\(3 downto 2) => Rbr(5 downto 4),
      \Rbr_reg[7]\(1 downto 0) => Rbr(1 downto 0),
      Rx_error_in_fifo => Rx_error_in_fifo,
      Rx_error_in_fifo0 => \rx_fifo_control_1/Rx_error_in_fifo0\,
      SR(0) => \rx_fifo_control_1/character_counter_rst\,
      \addr_d_reg[0]\ => \iir[3]_i_7_n_0\,
      \addr_d_reg[0]_0\ => \Dout[3]_i_2_n_0\,
      \addr_d_reg[0]_1\ => \Dout[7]_i_4_n_0\,
      \addr_d_reg[0]_2\ => \GENERATING_FIFOS.tx_fifo_rst_i_2_n_0\,
      \addr_d_reg[0]_3\ => \Dout[3]_i_7_n_0\,
      \addr_d_reg[1]\ => \Dout[5]_i_3_n_0\,
      \addr_d_reg[2]\ => \Dout[7]_i_3_n_0\,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_reset_int_core_reg => thre_iir_set_i_4_n_0,
      character_received => character_received,
      chipSelect => chipSelect,
      chipSelect_reg => \lsr[1]_i_3_n_0\,
      dlab_reg => \Dout[7]_i_8_n_0\,
      have_bi_in_fifo_n => have_bi_in_fifo_n,
      \ier_reg[2]\(2 downto 0) => ier(2 downto 0),
      \ier_reg[2]_0\ => \iir[3]_i_4_n_0\,
      \ier_reg[3]\ => \iir[0]_i_2_n_0\,
      iir(1 downto 0) => iir(1 downto 0),
      \iir_reg[0]\ => \GENERATING_FIFOS.rx_fifo_block_1_n_6\,
      \iir_reg[0]_0\ => \iir[3]_i_5_n_0\,
      \iir_reg[0]_1\ => \iir[3]_i_8_n_0\,
      \iir_reg[1]\ => \GENERATING_FIFOS.rx_fifo_block_1_n_4\,
      \iir_reg[1]_0\ => \iir[3]_i_6_n_0\,
      \iir_reg[1]_1\ => thre_iir_set_i_2_n_0,
      \iir_reg[2]\ => \GENERATING_FIFOS.rx_fifo_block_1_n_5\,
      \iir_reg[3]\ => \GENERATING_FIFOS.rx_fifo_block_1_n_7\,
      \iir_reg[7]\ => \iir_reg_n_0_[7]\,
      lsr2_rst => lsr2_rst,
      lsr2_rst_reg => \GENERATING_FIFOS.rx_fifo_block_1_n_2\,
      lsr2_set => lsr2_set,
      lsr3_set => lsr3_set,
      lsr4_set => lsr4_set,
      lsr5_d_reg => thre_iir_set_i_3_n_0,
      \lsr_reg[0]\ => \lsr_reg_n_0_[0]\,
      \lsr_reg[1]\ => \lsr_reg_n_0_[1]\,
      \mcr_reg[1]\(1) => p_0_in_0,
      \mcr_reg[1]\(0) => \mcr_reg_n_0_[0]\,
      \msr_reg[0]\ => \Dout[0]_i_2_n_0\,
      \msr_reg[1]\ => \Dout[1]_i_2_n_0\,
      \msr_reg[4]\ => \Dout[4]_i_3_n_0\,
      \msr_reg[7]\ => \Dout[7]_i_5_n_0\,
      \out\(2) => rx_fifo_data_out(6),
      \out\(1 downto 0) => rx_fifo_data_out(3 downto 2),
      p_0_in42_in => p_0_in42_in,
      p_1_in43_in => p_1_in43_in,
      p_2_in44_in => p_2_in44_in,
      rclk_int => rclk_int,
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_full => rx_fifo_full,
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rd_en_d1 => rx_fifo_rd_en_d1,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      rxrdyN_int_reg => \GENERATING_FIFOS.rx_fifo_block_1_n_21\,
      s_axi_aclk => s_axi_aclk,
      thre_iir_set => thre_iir_set,
      thre_iir_set_reg => \GENERATING_FIFOS.rx_fifo_block_1_n_8\,
      wr_d => wr_d,
      writing_thr => writing_thr
    );
\GENERATING_FIFOS.rx_fifo_rd_en_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_fifo_rd_en_d,
      Q => rx_fifo_rd_en_d1,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_fifo_rd_en_d_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => p_92_in,
      I1 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I2 => L(3),
      I3 => L(1),
      I4 => L(0),
      I5 => L(2),
      O => rx_fifo_rd_en
    );
\GENERATING_FIFOS.rx_fifo_rd_en_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_fifo_rd_en,
      Q => rx_fifo_rd_en_d,
      R => bus2ip_reset_int_core
    );
\GENERATING_FIFOS.rx_fifo_rst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABABAAA"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[1]\,
      I1 => \GENERATING_FIFOS.tx_fifo_rst_i_2_n_0\,
      I2 => \GENERATING_FIFOS.tx_fifo_rst_i_3_n_0\,
      I3 => fcr_0_prev,
      I4 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I5 => bus2ip_reset_int_core,
      O => \GENERATING_FIFOS.rx_fifo_rst_i_1_n_0\
    );
\GENERATING_FIFOS.rx_fifo_rst_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_rst_i_1_n_0\,
      Q => rx_fifo_rst,
      R => '0'
    );
\GENERATING_FIFOS.tx_fifo_block_1\: entity work.soc_axi_uart16550_0_0_tx_fifo_block
     port map (
      \FSM_sequential_transmit_state_reg[3]\(0) => tx16550_1_n_0,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      Q(0) => tx_fifo_empty,
      SS(0) => tx_fifo_rst,
      \Thr_reg[7]\(7 downto 0) => Thr(7 downto 0),
      \out\(5) => tx_fifo_data_out(7),
      \out\(4 downto 2) => tx_fifo_data_out(5 downto 3),
      \out\(1 downto 0) => tx_fifo_data_out(1 downto 0),
      p_2_in51_in => p_2_in51_in,
      s_axi_aclk => s_axi_aclk,
      \tsr_int_reg[6]\(1) => tsr_int(6),
      \tsr_int_reg[6]\(0) => tsr_int(2),
      \tsr_reg[2]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_2\,
      \tsr_reg[6]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_9\,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int,
      tx_fifo_wr_en_d => tx_fifo_wr_en_d,
      txrdyN_int_reg => \GENERATING_FIFOS.tx_fifo_block_1_n_1\,
      txrdyn => \^txrdyn\
    );
\GENERATING_FIFOS.tx_fifo_rst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABABAAA"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => \GENERATING_FIFOS.tx_fifo_rst_i_2_n_0\,
      I2 => \GENERATING_FIFOS.tx_fifo_rst_i_3_n_0\,
      I3 => fcr_0_prev,
      I4 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I5 => bus2ip_reset_int_core,
      O => p_5_out
    );
\GENERATING_FIFOS.tx_fifo_rst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      O => \GENERATING_FIFOS.tx_fifo_rst_i_2_n_0\
    );
\GENERATING_FIFOS.tx_fifo_rst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => chipSelect,
      I1 => wr_d,
      O => \GENERATING_FIFOS.tx_fifo_rst_i_3_n_0\
    );
\GENERATING_FIFOS.tx_fifo_rst_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_5_out,
      Q => tx_fifo_rst,
      R => '0'
    );
\GENERATING_FIFOS.tx_fifo_wr_en_d_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \GENERATING_FIFOS.tx_fifo_rst_i_3_n_0\,
      I1 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I2 => L(3),
      I3 => L(1),
      I4 => L(0),
      I5 => L(2),
      O => tx_fifo_wr_en
    );
\GENERATING_FIFOS.tx_fifo_wr_en_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_fifo_wr_en,
      Q => tx_fifo_wr_en_d,
      R => bus2ip_reset_int_core
    );
Intr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iir(0),
      I1 => freeze,
      O => Intr0
    );
Intr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Intr0,
      Q => ip2intc_irpt,
      R => bus2ip_reset_int_core
    );
\Lcr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      I2 => L(3),
      I3 => wr_d,
      I4 => chipSelect,
      O => \Lcr[7]_i_1_n_0\
    );
\Lcr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \Lcr[7]_i_1_n_0\,
      D => \d_d_reg_n_0_[0]\,
      Q => \Lcr_reg_n_0_[0]\,
      S => bus2ip_reset_int_core
    );
\Lcr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \Lcr[7]_i_1_n_0\,
      D => \d_d_reg_n_0_[1]\,
      Q => \Lcr_reg_n_0_[1]\,
      S => bus2ip_reset_int_core
    );
\Lcr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \Lcr[7]_i_1_n_0\,
      D => \d_d_reg_n_0_[2]\,
      Q => \Lcr_reg_n_0_[2]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \Lcr[7]_i_1_n_0\,
      D => \d_d_reg_n_0_[3]\,
      Q => p_5_in36_in,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \Lcr[7]_i_1_n_0\,
      D => p_3_in,
      Q => \Lcr_reg_n_0_[4]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \Lcr[7]_i_1_n_0\,
      D => \d_d_reg_n_0_[5]\,
      Q => \Lcr_reg_n_0_[5]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \Lcr[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => \Lcr_reg_n_0_[6]\,
      R => bus2ip_reset_int_core
    );
\Lcr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \Lcr[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => \Lcr_reg_n_0_[7]\,
      R => bus2ip_reset_int_core
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '1',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D1 => rclk_int,
      D2 => D2,
      Q => baudoutn,
      R => bus2ip_reset_int_core,
      S => \NLW_NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_S_UNCONNECTED\
    );
\NO_EXTERNAL_XIN.ODDR2_GEN.BAUD_FF_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => rx16550_1_n_20,
      I1 => rx16550_1_n_19,
      I2 => rx16550_1_n_18,
      I3 => rx16550_1_n_17,
      I4 => baudoutN_int_i,
      O => D2
    );
\Thr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => \d_d_reg_n_0_[0]\,
      Q => Thr(0),
      S => bus2ip_reset_int_core
    );
\Thr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => \d_d_reg_n_0_[1]\,
      Q => Thr(1),
      S => bus2ip_reset_int_core
    );
\Thr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => \d_d_reg_n_0_[2]\,
      Q => Thr(2),
      S => bus2ip_reset_int_core
    );
\Thr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => \d_d_reg_n_0_[3]\,
      Q => Thr(3),
      S => bus2ip_reset_int_core
    );
\Thr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_3_in,
      Q => Thr(4),
      S => bus2ip_reset_int_core
    );
\Thr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => \d_d_reg_n_0_[5]\,
      Q => Thr(5),
      S => bus2ip_reset_int_core
    );
\Thr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_2_in(5),
      Q => Thr(6),
      S => bus2ip_reset_int_core
    );
\Thr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => Thr0,
      D => p_2_in(6),
      Q => Thr(7),
      S => bus2ip_reset_int_core
    );
\addr_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i_reg[4]\(0),
      Q => L(3),
      R => bus2ip_reset_int_core
    );
\addr_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i_reg[4]\(1),
      Q => L(2),
      R => bus2ip_reset_int_core
    );
\addr_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i_reg[4]\(2),
      Q => L(1),
      R => bus2ip_reset_int_core
    );
\baudCounter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F1"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(0),
      I3 => baudCounter(0),
      O => \baudCounter[0]_i_1_n_0\
    );
\baudCounter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(10),
      I3 => minusOp(10),
      O => \baudCounter[10]_i_1_n_0\
    );
\baudCounter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(11),
      I3 => minusOp(11),
      O => \baudCounter[11]_i_1_n_0\
    );
\baudCounter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(12),
      I3 => minusOp(12),
      O => \baudCounter[12]_i_1_n_0\
    );
\baudCounter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(13),
      I3 => minusOp(13),
      O => \baudCounter[13]_i_1_n_0\
    );
\baudCounter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(14),
      I3 => minusOp(14),
      O => \baudCounter[14]_i_1_n_0\
    );
\baudCounter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(15),
      I3 => minusOp(15),
      O => \baudCounter[15]_i_1_n_0\
    );
\baudCounter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(1),
      I3 => minusOp(1),
      O => \baudCounter[1]_i_1_n_0\
    );
\baudCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(2),
      I3 => minusOp(2),
      O => \baudCounter[2]_i_1_n_0\
    );
\baudCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(3),
      I3 => minusOp(3),
      O => \baudCounter[3]_i_1_n_0\
    );
\baudCounter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(4),
      I3 => minusOp(4),
      O => \baudCounter[4]_i_1_n_0\
    );
\baudCounter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(5),
      I3 => minusOp(5),
      O => \baudCounter[5]_i_1_n_0\
    );
\baudCounter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(6),
      I3 => minusOp(6),
      O => \baudCounter[6]_i_1_n_0\
    );
\baudCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(7),
      I3 => minusOp(7),
      O => \baudCounter[7]_i_1_n_0\
    );
\baudCounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(8),
      I3 => minusOp(8),
      O => \baudCounter[8]_i_1_n_0\
    );
\baudCounter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => baudCounter1,
      I2 => clockDiv(9),
      I3 => minusOp(9),
      O => \baudCounter[9]_i_1_n_0\
    );
\baudCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[0]_i_1_n_0\,
      Q => baudCounter(0),
      R => '0'
    );
\baudCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[10]_i_1_n_0\,
      Q => baudCounter(10),
      R => '0'
    );
\baudCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[11]_i_1_n_0\,
      Q => baudCounter(11),
      R => '0'
    );
\baudCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[12]_i_1_n_0\,
      Q => baudCounter(12),
      R => '0'
    );
\baudCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[13]_i_1_n_0\,
      Q => baudCounter(13),
      R => '0'
    );
\baudCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[14]_i_1_n_0\,
      Q => baudCounter(14),
      R => '0'
    );
\baudCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[15]_i_1_n_0\,
      Q => baudCounter(15),
      R => '0'
    );
\baudCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[1]_i_1_n_0\,
      Q => baudCounter(1),
      R => '0'
    );
\baudCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[2]_i_1_n_0\,
      Q => baudCounter(2),
      R => '0'
    );
\baudCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[3]_i_1_n_0\,
      Q => baudCounter(3),
      R => '0'
    );
\baudCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[4]_i_1_n_0\,
      Q => baudCounter(4),
      R => '0'
    );
\baudCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[5]_i_1_n_0\,
      Q => baudCounter(5),
      R => '0'
    );
\baudCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[6]_i_1_n_0\,
      Q => baudCounter(6),
      R => '0'
    );
\baudCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[7]_i_1_n_0\,
      Q => baudCounter(7),
      R => '0'
    );
\baudCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[8]_i_1_n_0\,
      Q => baudCounter(8),
      R => '0'
    );
\baudCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \baudCounter[9]_i_1_n_0\,
      Q => baudCounter(9),
      R => '0'
    );
baud_counter_loaded_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => divisor_latch_loaded,
      I1 => baud_counter_loaded_i_2_n_0,
      I2 => baud_counter_loaded_i_3_n_0,
      I3 => baud_counter_loaded_i_4_n_0,
      I4 => baud_counter_loaded_i_5_n_0,
      O => baudCounter1
    );
baud_counter_loaded_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => baudCounter(6),
      I1 => baudCounter(7),
      I2 => baudCounter(11),
      I3 => baudCounter(8),
      O => baud_counter_loaded_i_2_n_0
    );
baud_counter_loaded_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => baudCounter(0),
      I1 => baudCounter(3),
      I2 => baudCounter(4),
      I3 => baudCounter(9),
      O => baud_counter_loaded_i_3_n_0
    );
baud_counter_loaded_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => baudCounter(1),
      I1 => baudCounter(2),
      I2 => baudCounter(5),
      I3 => baudCounter(14),
      O => baud_counter_loaded_i_4_n_0
    );
baud_counter_loaded_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => baudCounter(12),
      I1 => baudCounter(10),
      I2 => baudCounter(15),
      I3 => baudCounter(13),
      O => baud_counter_loaded_i_5_n_0
    );
baud_counter_loaded_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => baudCounter1,
      Q => baud_counter_loaded,
      R => bus2ip_reset_int_core
    );
baudoutN_int_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => baud_counter_loaded_i_5_n_0,
      I1 => baudCounter(1),
      I2 => baudCounter(2),
      I3 => baudCounter(5),
      I4 => baudCounter(14),
      I5 => baudoutN_int_i_i_2_n_0,
      O => baudoutN_int_i_i_1_n_0
    );
baudoutN_int_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => baudCounter(8),
      I1 => baudCounter(11),
      I2 => baudCounter(7),
      I3 => baudCounter(6),
      I4 => baud_counter_loaded_i_3_n_0,
      O => baudoutN_int_i_i_2_n_0
    );
baudoutN_int_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => baudoutN_int_i_i_1_n_0,
      Q => baudoutN_int_i,
      R => '0'
    );
chipSelect_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ce_out_i,
      Q => chipSelect,
      R => bus2ip_reset_int_core
    );
ctsN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ctsn,
      Q => ctsN_d,
      R => '0'
    );
\d_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(0),
      Q => \d_d_reg_n_0_[0]\,
      R => '0'
    );
\d_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(1),
      Q => \d_d_reg_n_0_[1]\,
      R => '0'
    );
\d_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(2),
      Q => \d_d_reg_n_0_[2]\,
      R => '0'
    );
\d_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(3),
      Q => \d_d_reg_n_0_[3]\,
      R => '0'
    );
\d_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(4),
      Q => p_3_in,
      R => '0'
    );
\d_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(5),
      Q => \d_d_reg_n_0_[5]\,
      R => '0'
    );
\d_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(6),
      Q => p_2_in(5),
      R => '0'
    );
\d_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(7),
      Q => p_2_in(6),
      R => '0'
    );
dcdN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dcdn,
      Q => dcdN_d,
      R => '0'
    );
divisor_latch_loaded_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005554"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => load_baudupper,
      I2 => load_baudlower,
      I3 => divisor_latch_loaded,
      I4 => baud_counter_loaded,
      O => divisor_latch_loaded_i_1_n_0
    );
divisor_latch_loaded_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => divisor_latch_loaded_i_1_n_0,
      Q => divisor_latch_loaded,
      R => '0'
    );
dlab_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(2),
      I3 => L(3),
      I4 => \GENERATING_FIFOS.tx_fifo_rst_i_3_n_0\,
      I5 => \Lcr_reg_n_0_[7]\,
      O => dlab_i_1_n_0
    );
dlab_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dlab_i_1_n_0,
      Q => L(0),
      R => bus2ip_reset_int_core
    );
\dll[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => L(0),
      O => dll0
    );
\dll_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => \d_d_reg_n_0_[0]\,
      Q => clockDiv(0),
      S => bus2ip_reset_int_core
    );
\dll_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => \d_d_reg_n_0_[1]\,
      Q => clockDiv(1),
      R => bus2ip_reset_int_core
    );
\dll_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => \d_d_reg_n_0_[2]\,
      Q => clockDiv(2),
      S => bus2ip_reset_int_core
    );
\dll_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => \d_d_reg_n_0_[3]\,
      Q => clockDiv(3),
      R => bus2ip_reset_int_core
    );
\dll_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_3_in,
      Q => clockDiv(4),
      R => bus2ip_reset_int_core
    );
\dll_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => \d_d_reg_n_0_[5]\,
      Q => clockDiv(5),
      R => bus2ip_reset_int_core
    );
\dll_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_2_in(5),
      Q => clockDiv(6),
      S => bus2ip_reset_int_core
    );
\dll_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dll0,
      D => p_2_in(6),
      Q => clockDiv(7),
      R => bus2ip_reset_int_core
    );
\dlm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(2),
      I3 => L(3),
      I4 => L(1),
      I5 => L(0),
      O => dlm0
    );
\dlm_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => \d_d_reg_n_0_[0]\,
      Q => clockDiv(8),
      S => bus2ip_reset_int_core
    );
\dlm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => \d_d_reg_n_0_[1]\,
      Q => clockDiv(9),
      R => bus2ip_reset_int_core
    );
\dlm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => \d_d_reg_n_0_[2]\,
      Q => clockDiv(10),
      R => bus2ip_reset_int_core
    );
\dlm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => \d_d_reg_n_0_[3]\,
      Q => clockDiv(11),
      R => bus2ip_reset_int_core
    );
\dlm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_3_in,
      Q => clockDiv(12),
      R => bus2ip_reset_int_core
    );
\dlm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => \d_d_reg_n_0_[5]\,
      Q => clockDiv(13),
      R => bus2ip_reset_int_core
    );
\dlm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_2_in(5),
      Q => clockDiv(14),
      R => bus2ip_reset_int_core
    );
\dlm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dlm0,
      D => p_2_in(6),
      Q => clockDiv(15),
      R => bus2ip_reset_int_core
    );
dsrN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dsrn,
      Q => dsrN_d,
      R => '0'
    );
dtrn_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \mcr_reg_n_0_[0]\,
      O => dtrn
    );
ier1_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ier(1),
      Q => ier1_d,
      R => '0'
    );
\ier[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(0),
      I4 => L(2),
      I5 => L(3),
      O => ier1
    );
\ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => \d_d_reg_n_0_[0]\,
      Q => ier(0),
      R => bus2ip_reset_int_core
    );
\ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => \d_d_reg_n_0_[1]\,
      Q => ier(1),
      R => bus2ip_reset_int_core
    );
\ier_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => \d_d_reg_n_0_[2]\,
      Q => ier(2),
      R => bus2ip_reset_int_core
    );
\ier_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => ier1,
      D => \d_d_reg_n_0_[3]\,
      Q => ier(3),
      R => bus2ip_reset_int_core
    );
\iir[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => ier(3),
      I1 => p_0_in38_in,
      I2 => p_0_in39_in,
      I3 => \msr_reg_n_0_[0]\,
      I4 => p_0_in37_in,
      O => \iir[0]_i_2_n_0\
    );
\iir[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iir(3),
      I1 => iir(0),
      O => \iir[3]_i_10_n_0\
    );
\iir[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      O => \iir[3]_i_11_n_0\
    );
\iir[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ier(2),
      I1 => p_2_in44_in,
      I2 => p_1_in43_in,
      I3 => \lsr_reg_n_0_[1]\,
      I4 => p_0_in42_in,
      O => \iir[3]_i_4_n_0\
    );
\iir[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \Dout[5]_i_3_n_0\,
      I1 => p_92_in,
      I2 => iir(0),
      I3 => iir(3),
      I4 => iir(1),
      I5 => iir(2),
      O => \iir[3]_i_5_n_0\
    );
\iir[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000010030000"
    )
        port map (
      I0 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3_n_0\,
      I1 => \iir[3]_i_10_n_0\,
      I2 => iir(1),
      I3 => iir(2),
      I4 => p_92_in,
      I5 => \iir[3]_i_11_n_0\,
      O => \iir[3]_i_6_n_0\
    );
\iir[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => L(3),
      I1 => L(1),
      I2 => L(0),
      I3 => L(2),
      I4 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I5 => p_92_in,
      O => \iir[3]_i_7_n_0\
    );
\iir[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => iir(0),
      I1 => iir(3),
      I2 => iir(2),
      I3 => iir(1),
      O => \iir[3]_i_8_n_0\
    );
\iir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_6\,
      Q => iir(0),
      R => '0'
    );
\iir_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_4\,
      Q => iir(1),
      R => '0'
    );
\iir_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_5\,
      Q => iir(2),
      R => '0'
    );
\iir_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_7\,
      Q => iir(3),
      R => '0'
    );
\iir_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      Q => \iir_reg_n_0_[7]\,
      R => '0'
    );
load_baudlower_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dll0,
      Q => load_baudlower,
      R => '0'
    );
load_baudupper_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dlm0,
      Q => load_baudupper,
      R => '0'
    );
lsr2_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_2\,
      Q => lsr2_rst,
      R => bus2ip_reset_int_core
    );
lsr5_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_2_in51_in,
      Q => lsr5_d,
      R => '0'
    );
\lsr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => chipSelect,
      I1 => rd_d,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      O => \lsr[1]_i_3_n_0\
    );
\lsr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => p_0_in42_in,
      I1 => lsr2_set,
      I2 => lsr_reg0,
      I3 => \d_d_reg_n_0_[2]\,
      I4 => lsr_reg019_out,
      O => \lsr[2]_i_1_n_0\
    );
\lsr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      O => lsr_reg0
    );
\lsr[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAAAAA"
    )
        port map (
      I0 => lsr2_rst,
      I1 => p_92_in,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      I5 => bus2ip_reset_int_core,
      O => lsr_reg019_out
    );
\lsr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => p_1_in43_in,
      I1 => lsr3_set,
      I2 => lsr_reg0,
      I3 => \d_d_reg_n_0_[3]\,
      I4 => lsr_reg019_out,
      O => \lsr[3]_i_1_n_0\
    );
\lsr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => p_2_in44_in,
      I1 => lsr4_set,
      I2 => lsr_reg0,
      I3 => p_3_in,
      I4 => lsr_reg019_out,
      O => \lsr[4]_i_1_n_0\
    );
\lsr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lsr7_set,
      I1 => bus2ip_reset_int_core,
      O => \lsr[7]_i_1_n_0\
    );
\lsr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => \lsr[1]_i_3_n_0\,
      I1 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I2 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(3),
      I3 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(1),
      I4 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(2),
      I5 => \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0\(0),
      O => lsr7_set
    );
\lsr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx16550_1_n_15,
      Q => \lsr_reg_n_0_[0]\,
      R => '0'
    );
\lsr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx16550_1_n_16,
      Q => \lsr_reg_n_0_[1]\,
      R => '0'
    );
\lsr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \lsr[2]_i_1_n_0\,
      Q => p_0_in42_in,
      R => '0'
    );
\lsr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \lsr[3]_i_1_n_0\,
      Q => p_1_in43_in,
      R => '0'
    );
\lsr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \lsr[4]_i_1_n_0\,
      Q => p_2_in44_in,
      R => '0'
    );
\lsr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => xuart_tx_load_sm_1_n_10,
      Q => p_2_in51_in,
      R => '0'
    );
\lsr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => xuart_tx_load_sm_1_n_0,
      Q => \lsr_reg_n_0_[6]\,
      R => '0'
    );
\lsr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \lsr[7]_i_1_n_0\,
      Q => \lsr_reg_n_0_[7]\,
      R => '0'
    );
mcr4_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in8_in,
      Q => mcr4_d,
      R => bus2ip_reset_int_core
    );
\mcr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      O => mcr0
    );
\mcr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => \d_d_reg_n_0_[0]\,
      Q => \mcr_reg_n_0_[0]\,
      R => bus2ip_reset_int_core
    );
\mcr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => \d_d_reg_n_0_[1]\,
      Q => p_0_in_0,
      R => bus2ip_reset_int_core
    );
\mcr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => \d_d_reg_n_0_[2]\,
      Q => \mcr_reg_n_0_[2]\,
      R => bus2ip_reset_int_core
    );
\mcr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => \d_d_reg_n_0_[3]\,
      Q => \mcr_reg_n_0_[3]\,
      R => bus2ip_reset_int_core
    );
\mcr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mcr0,
      D => p_3_in,
      Q => p_0_in8_in,
      R => bus2ip_reset_int_core
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => baudCounter(0),
      DI(3 downto 0) => baudCounter(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baudCounter(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => baudCounter(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => baudCounter(14 downto 13),
      O(3) => \NLW_minusOp_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(15 downto 13),
      S(3) => '0',
      S(2) => \minusOp_carry__2_i_1_n_0\,
      S(1) => \minusOp_carry__2_i_2_n_0\,
      S(0) => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(15),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(14),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(13),
      O => \minusOp_carry__2_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baudCounter(1),
      O => minusOp_carry_i_4_n_0
    );
\modem_prev_val[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => ctsN_d,
      I1 => bus2ip_reset_int_core,
      I2 => \msr_reg_n_0_[4]\,
      O => \modem_prev_val[0]_i_1_n_0\
    );
\modem_prev_val[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => dsrN_d,
      I1 => bus2ip_reset_int_core,
      I2 => p_0_in0_in,
      O => \modem_prev_val[1]_i_1_n_0\
    );
\modem_prev_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => riN_d,
      I1 => bus2ip_reset_int_core,
      I2 => p_0_in2_in,
      O => \modem_prev_val[2]_i_1_n_0\
    );
\modem_prev_val[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => dcdN_d,
      I1 => bus2ip_reset_int_core,
      I2 => p_0_in5_in,
      O => \modem_prev_val[3]_i_1_n_0\
    );
\modem_prev_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => msr_reg0,
      D => \modem_prev_val[0]_i_1_n_0\,
      Q => \modem_prev_val_reg_n_0_[0]\,
      R => '0'
    );
\modem_prev_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => msr_reg0,
      D => \modem_prev_val[1]_i_1_n_0\,
      Q => \modem_prev_val_reg_n_0_[1]\,
      R => '0'
    );
\modem_prev_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => msr_reg0,
      D => \modem_prev_val[2]_i_1_n_0\,
      Q => p_1_in3_in,
      R => '0'
    );
\modem_prev_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => msr_reg0,
      D => \modem_prev_val[3]_i_1_n_0\,
      Q => p_1_in6_in,
      R => '0'
    );
\msr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => L(3),
      I2 => L(2),
      I3 => L(1),
      I4 => rd_d,
      I5 => chipSelect,
      O => msr_reg0
    );
\msr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BFBFB8"
    )
        port map (
      I0 => \d_d_reg_n_0_[0]\,
      I1 => msr1,
      I2 => \msr_reg_n_0_[0]\,
      I3 => \msr_reg_n_0_[4]\,
      I4 => \modem_prev_val_reg_n_0_[0]\,
      O => \msr[0]_i_2_n_0\
    );
\msr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(1),
      I3 => L(2),
      I4 => L(3),
      O => msr1
    );
\msr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BFBFB8"
    )
        port map (
      I0 => \d_d_reg_n_0_[1]\,
      I1 => msr1,
      I2 => p_0_in37_in,
      I3 => p_0_in0_in,
      I4 => \modem_prev_val_reg_n_0_[1]\,
      O => \msr[1]_i_1_n_0\
    );
\msr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BFBFB8"
    )
        port map (
      I0 => \d_d_reg_n_0_[2]\,
      I1 => msr1,
      I2 => p_0_in38_in,
      I3 => p_0_in2_in,
      I4 => p_1_in3_in,
      O => \msr[2]_i_1_n_0\
    );
\msr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BFBFB8"
    )
        port map (
      I0 => \d_d_reg_n_0_[3]\,
      I1 => msr1,
      I2 => p_0_in39_in,
      I3 => p_0_in5_in,
      I4 => p_1_in6_in,
      O => \msr[3]_i_1_n_0\
    );
\msr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555CFC5C0C5"
    )
        port map (
      I0 => ctsN_d,
      I1 => p_3_in,
      I2 => msr1,
      I3 => p_0_in8_in,
      I4 => p_0_in_0,
      I5 => bus2ip_reset_int_core,
      O => \msr[4]_i_1_n_0\
    );
\msr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F4E5F0F0A4E0A0F"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => \mcr_reg_n_0_[0]\,
      I2 => dsrN_d,
      I3 => msr1,
      I4 => p_0_in8_in,
      I5 => \d_d_reg_n_0_[5]\,
      O => \msr[5]_i_1_n_0\
    );
\msr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC500C5"
    )
        port map (
      I0 => riN_d,
      I1 => \mcr_reg_n_0_[2]\,
      I2 => p_0_in8_in,
      I3 => msr1,
      I4 => \d_d_reg_n_0_[5]\,
      I5 => bus2ip_reset_int_core,
      O => \msr[6]_i_1_n_0\
    );
\msr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777723322227233"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => dcdN_d,
      I2 => \mcr_reg_n_0_[3]\,
      I3 => p_0_in8_in,
      I4 => msr1,
      I5 => \d_d_reg_n_0_[5]\,
      O => \msr[7]_i_1_n_0\
    );
\msr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[0]_i_2_n_0\,
      Q => \msr_reg_n_0_[0]\,
      R => msr_reg0
    );
\msr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[1]_i_1_n_0\,
      Q => p_0_in37_in,
      R => msr_reg0
    );
\msr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[2]_i_1_n_0\,
      Q => p_0_in38_in,
      R => msr_reg0
    );
\msr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[3]_i_1_n_0\,
      Q => p_0_in39_in,
      R => msr_reg0
    );
\msr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[4]_i_1_n_0\,
      Q => \msr_reg_n_0_[4]\,
      R => '0'
    );
\msr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[5]_i_1_n_0\,
      Q => p_0_in0_in,
      R => '0'
    );
\msr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[6]_i_1_n_0\,
      Q => p_0_in2_in,
      R => '0'
    );
\msr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \msr[7]_i_1_n_0\,
      Q => p_0_in5_in,
      R => '0'
    );
out1n_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \mcr_reg_n_0_[2]\,
      O => out1n
    );
out2n_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \mcr_reg_n_0_[3]\,
      O => out2n
    );
rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Rd,
      Q => rd_d,
      R => '0'
    );
riN_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rin,
      Q => riN_d,
      R => '0'
    );
rtsn_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in_0,
      O => rtsn
    );
rx16550_1: entity work.soc_axi_uart16550_0_0_rx16550
     port map (
      D(2) => rx16550_1_n_25,
      D(1) => rx16550_1_n_26,
      D(0) => rx16550_1_n_27,
      \Dout_reg[7]\(4) => Rbr(7),
      \Dout_reg[7]\(3 downto 2) => Rbr(5 downto 4),
      \Dout_reg[7]\(1 downto 0) => Rbr(1 downto 0),
      \FSM_sequential_receive_state_reg[3]_0\ => rx16550_1_n_14,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \Dout[5]_i_4_n_0\,
      \GENERATING_FIFOS.fcr_reg[3]\ => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      \GENERATING_FIFOS.fcr_reg[6]\ => \GENERATING_FIFOS.fcr_reg_n_0_[6]\,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => rx_fifo_empty,
      L(0) => L(0),
      \Lcr_reg[6]\(6) => \Lcr_reg_n_0_[6]\,
      \Lcr_reg[6]\(5) => \Lcr_reg_n_0_[5]\,
      \Lcr_reg[6]\(4) => \Lcr_reg_n_0_[4]\,
      \Lcr_reg[6]\(3) => p_5_in36_in,
      \Lcr_reg[6]\(2) => \Lcr_reg_n_0_[2]\,
      \Lcr_reg[6]\(1) => \Lcr_reg_n_0_[1]\,
      \Lcr_reg[6]\(0) => \Lcr_reg_n_0_[0]\,
      Q(1) => \d_d_reg_n_0_[1]\,
      Q(0) => \d_d_reg_n_0_[0]\,
      Rx_error_in_fifo0 => \rx_fifo_control_1/Rx_error_in_fifo0\,
      Rx_error_in_fifo_reg => rx16550_1_n_22,
      SR(0) => \rx_fifo_control_1/character_counter_rst\,
      \addr_d_reg[0]\ => \Dout[3]_i_2_n_0\,
      \addr_d_reg[0]_0\ => \Dout[7]_i_4_n_0\,
      \addr_d_reg[0]_1\ => \GENERATING_FIFOS.tx_fifo_rst_i_2_n_0\,
      \addr_d_reg[0]_2\ => \Dout[3]_i_7_n_0\,
      \addr_d_reg[1]\ => \Dout[5]_i_3_n_0\,
      \addr_d_reg[2]\ => \Dout[7]_i_3_n_0\,
      baudoutN_int_i => baudoutN_int_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      character_received => character_received,
      chipSelect_reg => \lsr[1]_i_3_n_0\,
      clockDiv(15 downto 0) => clockDiv(15 downto 0),
      dlab_reg => \Dout[7]_i_8_n_0\,
      have_bi_in_fifo_n => have_bi_in_fifo_n,
      \ier_reg[3]\(1 downto 0) => ier(3 downto 2),
      iir(1 downto 0) => iir(3 downto 2),
      \iir_reg[7]\ => \iir_reg_n_0_[7]\,
      lsr_reg0 => lsr_reg0,
      \lsr_reg[0]\ => rx16550_1_n_15,
      \lsr_reg[0]_0\ => \lsr_reg_n_0_[0]\,
      \lsr_reg[1]\ => rx16550_1_n_16,
      \lsr_reg[1]_0\ => \lsr_reg_n_0_[1]\,
      \lsr_reg[6]\ => \Dout[6]_i_2_n_0\,
      mcr4_d => mcr4_d,
      \mcr_reg[4]\(2) => p_0_in8_in,
      \mcr_reg[4]\(1) => \mcr_reg_n_0_[3]\,
      \mcr_reg[4]\(0) => \mcr_reg_n_0_[2]\,
      \msr_reg[2]\ => \Dout[2]_i_2_n_0\,
      \msr_reg[3]\ => \Dout[3]_i_3_n_0\,
      \out\(2) => rx_fifo_data_out(6),
      \out\(1 downto 0) => rx_fifo_data_out(3 downto 2),
      p_0_in4_in => p_0_in4_in,
      p_92_in => p_92_in,
      rclk_int => rclk_int,
      rx_fifo_data_in(10 downto 0) => rx_fifo_data_in(10 downto 0),
      rx_fifo_full => rx_fifo_full,
      rx_fifo_rd_en_d => rx_fifo_rd_en_d,
      rx_fifo_rst => rx_fifo_rst,
      rx_fifo_wr_en_i => rx_fifo_wr_en_i,
      rx_sin => rx_sin,
      s_axi_aclk => s_axi_aclk,
      sin_d1_reg_0 => rx16550_1_n_17,
      sin_d1_reg_1 => rx16550_1_n_18,
      sin_d1_reg_2 => rx16550_1_n_19,
      sin_d1_reg_3 => rx16550_1_n_20
    );
rxrdyN_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GENERATING_FIFOS.fcr_reg_n_0_[3]\,
      I1 => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      I2 => \^rxrdyn\,
      O => rxrdyN_int_i_2_n_0
    );
rxrdyN_int_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_21\,
      Q => \^rxrdyn\,
      S => bus2ip_reset_int_core
    );
\scr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(3),
      I3 => L(1),
      I4 => L(2),
      O => scr0
    );
\scr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => \d_d_reg_n_0_[0]\,
      Q => scr(0),
      R => bus2ip_reset_int_core
    );
\scr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => \d_d_reg_n_0_[1]\,
      Q => scr(1),
      R => bus2ip_reset_int_core
    );
\scr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => \d_d_reg_n_0_[2]\,
      Q => scr(2),
      R => bus2ip_reset_int_core
    );
\scr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => \d_d_reg_n_0_[3]\,
      Q => scr(3),
      R => bus2ip_reset_int_core
    );
\scr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_3_in,
      Q => scr(4),
      R => bus2ip_reset_int_core
    );
\scr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => \d_d_reg_n_0_[5]\,
      Q => scr(5),
      R => bus2ip_reset_int_core
    );
\scr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_2_in(5),
      Q => scr(6),
      R => bus2ip_reset_int_core
    );
\scr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => scr0,
      D => p_2_in(6),
      Q => scr(7),
      R => bus2ip_reset_int_core
    );
thre_iir_set_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \Dout[7]_i_8_n_0\,
      I1 => iir(1),
      I2 => iir(2),
      I3 => iir(0),
      I4 => iir(3),
      I5 => p_92_in,
      O => thre_iir_set_i_2_n_0
    );
thre_iir_set_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => lsr5_d,
      I1 => ier(1),
      I2 => ier1_d,
      O => thre_iir_set_i_3_n_0
    );
thre_iir_set_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_reset_int_core,
      I1 => p_2_in51_in,
      O => thre_iir_set_i_4_n_0
    );
thre_iir_set_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.rx_fifo_block_1_n_8\,
      Q => thre_iir_set,
      R => '0'
    );
tx16550_1: entity work.soc_axi_uart16550_0_0_tx16550
     port map (
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.tx_fifo_block_1_n_2\,
      \GENERATING_FIFOS.fcr_reg[0]_0\ => \GENERATING_FIFOS.tx_fifo_block_1_n_9\,
      \GENERATING_FIFOS.fcr_reg[0]_1\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \Lcr_reg[0]\ => rx16550_1_n_14,
      Q(6) => \Lcr_reg_n_0_[6]\,
      Q(5) => \Lcr_reg_n_0_[5]\,
      Q(4) => \Lcr_reg_n_0_[4]\,
      Q(3) => p_5_in36_in,
      Q(2) => \Lcr_reg_n_0_[2]\,
      Q(1) => \Lcr_reg_n_0_[1]\,
      Q(0) => \Lcr_reg_n_0_[0]\,
      \Thr_reg[7]\(0) => tx_fifo_data_out(7),
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      freeze => freeze,
      \lsr_reg[5]\ => xuart_tx_load_sm_1_n_1,
      \mcr_reg[4]\(0) => p_0_in8_in,
      \out\(0) => tx16550_1_n_0,
      rclk_int => rclk_int,
      rx_sin => rx_sin,
      s_axi_aclk => s_axi_aclk,
      sin => sin,
      sout => sout,
      \tsr_int_reg[0]\ => xuart_tx_load_sm_1_n_2,
      \tsr_int_reg[1]\ => xuart_tx_load_sm_1_n_6,
      \tsr_int_reg[3]\ => xuart_tx_load_sm_1_n_7,
      \tsr_int_reg[4]\ => xuart_tx_load_sm_1_n_8,
      \tsr_int_reg[5]\ => xuart_tx_load_sm_1_n_9,
      \tsr_int_reg[7]\(0) => tsr_int(7),
      tsr_loaded => tsr_loaded,
      tx_empty => tx_empty,
      tx_fifo_rd_en_int => tx_fifo_rd_en_int
    );
txrdyN_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATING_FIFOS.tx_fifo_block_1_n_1\,
      Q => \^txrdyn\,
      R => bus2ip_reset_int_core
    );
wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Wr,
      Q => wr_d,
      R => '0'
    );
writing_thr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wr_d,
      I1 => chipSelect,
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => L(3),
      O => Thr0
    );
writing_thr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Thr0,
      Q => writing_thr,
      R => bus2ip_reset_int_core
    );
xuart_tx_load_sm_1: entity work.soc_axi_uart16550_0_0_xuart_tx_load_sm
     port map (
      \FSM_sequential_transmit_state_reg[0]\ => xuart_tx_load_sm_1_n_1,
      \GENERATING_FIFOS.fcr_reg[0]\ => \GENERATING_FIFOS.fcr_reg_n_0_[0]\,
      \INFERRED_GEN.cnt_i_reg[4]\(0) => tx_fifo_empty,
      Q(0) => p_2_in(5),
      \Thr_reg[5]\(4 downto 2) => tx_fifo_data_out(5 downto 3),
      \Thr_reg[5]\(1 downto 0) => tx_fifo_data_out(1 downto 0),
      \Thr_reg[7]\(7 downto 0) => Thr(7 downto 0),
      \addr_d_reg[0]\ => \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3_n_0\,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      chipSelect => chipSelect,
      freeze => freeze,
      \lsr_reg[5]\ => xuart_tx_load_sm_1_n_10,
      \lsr_reg[6]\ => xuart_tx_load_sm_1_n_0,
      \lsr_reg[6]_0\ => \lsr_reg_n_0_[6]\,
      \out\(0) => tx16550_1_n_0,
      p_2_in51_in => p_2_in51_in,
      s_axi_aclk => s_axi_aclk,
      tsr_loaded => tsr_loaded,
      \tsr_reg[0]\ => xuart_tx_load_sm_1_n_2,
      \tsr_reg[1]\ => xuart_tx_load_sm_1_n_6,
      \tsr_reg[3]\ => xuart_tx_load_sm_1_n_7,
      \tsr_reg[4]\ => xuart_tx_load_sm_1_n_8,
      \tsr_reg[5]\ => xuart_tx_load_sm_1_n_9,
      \tsr_reg[7]\(2 downto 1) => tsr_int(7 downto 6),
      \tsr_reg[7]\(0) => tsr_int(2),
      tx_empty => tx_empty,
      wr_d => wr_d,
      writing_thr => writing_thr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_xuart is
  port (
    baudoutn : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    ddis : out STD_LOGIC;
    txrdyn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    wrReq_d1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    sout : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rtsn : out STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset_int_core : in STD_LOGIC;
    Wr : in STD_LOGIC;
    ctsn : in STD_LOGIC;
    dsrn : in STD_LOGIC;
    rin : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    bus2ip_wrce_i : in STD_LOGIC;
    bus2ip_rdce_i : in STD_LOGIC;
    ce_out_i : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    freeze : in STD_LOGIC;
    sin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_xuart : entity is "xuart";
end soc_axi_uart16550_0_0_xuart;

architecture STRUCTURE of soc_axi_uart16550_0_0_xuart is
  signal Rd : STD_LOGIC;
begin
IPIC_IF_I_1: entity work.soc_axi_uart16550_0_0_ipic_if
     port map (
      Rd => Rd,
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_wrce_i => bus2ip_wrce_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_wready => s_axi_wready,
      wrReq_d1 => wrReq_d1
    );
UART16550_I_1: entity work.soc_axi_uart16550_0_0_uart16550
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      Rd => Rd,
      Wr => Wr,
      baudoutn => baudoutn,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      ce_out_i => ce_out_i,
      ctsn => ctsn,
      dcdn => dcdn,
      ddis => ddis,
      dsrn => dsrn,
      dtrn => dtrn,
      freeze => freeze,
      ip2intc_irpt => ip2intc_irpt,
      out1n => out1n,
      out2n => out2n,
      rin => rin,
      rtsn => rtsn,
      rxrdyn => rxrdyn,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      sin => sin,
      sout => sout,
      txrdyn => txrdyn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0_axi_uart16550 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    baudoutn : out STD_LOGIC;
    ctsn : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    ddis : out STD_LOGIC;
    dsrn : in STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    rclk : in STD_LOGIC;
    rin : in STD_LOGIC;
    rtsn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    sin : in STD_LOGIC;
    sout : out STD_LOGIC;
    txrdyn : out STD_LOGIC;
    xin : in STD_LOGIC;
    xout : out STD_LOGIC
  );
  attribute C_EXTERNAL_XIN_CLK_HZ : integer;
  attribute C_EXTERNAL_XIN_CLK_HZ of soc_axi_uart16550_0_0_axi_uart16550 : entity is 25000000;
  attribute C_FAMILY : string;
  attribute C_FAMILY of soc_axi_uart16550_0_0_axi_uart16550 : entity is "artix7";
  attribute C_HAS_EXTERNAL_RCLK : integer;
  attribute C_HAS_EXTERNAL_RCLK of soc_axi_uart16550_0_0_axi_uart16550 : entity is 0;
  attribute C_HAS_EXTERNAL_XIN : integer;
  attribute C_HAS_EXTERNAL_XIN of soc_axi_uart16550_0_0_axi_uart16550 : entity is 0;
  attribute C_IS_A_16550 : integer;
  attribute C_IS_A_16550 of soc_axi_uart16550_0_0_axi_uart16550 : entity is 1;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of soc_axi_uart16550_0_0_axi_uart16550 : entity is 50000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of soc_axi_uart16550_0_0_axi_uart16550 : entity is 13;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of soc_axi_uart16550_0_0_axi_uart16550 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_axi_uart16550_0_0_axi_uart16550 : entity is "axi_uart16550";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_axi_uart16550_0_0_axi_uart16550 : entity is "yes";
end soc_axi_uart16550_0_0_axi_uart16550;

architecture STRUCTURE of soc_axi_uart16550_0_0_axi_uart16550 is
  signal \<const0>\ : STD_LOGIC;
  signal Addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \IPIC_IF_I_1/wrReq_d1\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i\ : STD_LOGIC;
  signal Wr : STD_LOGIC;
  signal bus2ip_rdce_i : STD_LOGIC;
  signal bus2ip_reset_int_core : STD_LOGIC;
  signal bus2ip_reset_int_core_i_1_n_0 : STD_LOGIC;
  signal bus2ip_wrce_i : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of ip2intc_irpt : signal is "INTERRUPT";
  attribute sigis of rclk : signal is "CLK";
  attribute max_fanout : string;
  attribute max_fanout of s_axi_aclk : signal is "10000";
  attribute max_fanout of s_axi_aresetn : signal is "10000";
  attribute sigis of xin : signal is "CLK";
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
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
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7 downto 0) <= \^s_axi_rdata\(7 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
  xout <= \<const0>\;
AXI_LITE_IPIF_I: entity work.soc_axi_uart16550_0_0_axi_lite_ipif
     port map (
      IP2Bus_RdAcknowledge_reg => \^s_axi_arready\,
      IP2Bus_WrAcknowledge_reg => \^s_axi_wready\,
      Q(7 downto 0) => Dout(7 downto 0),
      Wr => Wr,
      \addr_d_reg[2]\(2 downto 0) => Addr(2 downto 0),
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_wrce_i => bus2ip_wrce_i,
      ce_out_i => \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => \^s_axi_rdata\(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wvalid => s_axi_wvalid,
      wrReq_d1 => \IPIC_IF_I_1/wrReq_d1\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
XUART_I_1: entity work.soc_axi_uart16550_0_0_xuart
     port map (
      Q(7 downto 0) => Dout(7 downto 0),
      Wr => Wr,
      baudoutn => baudoutn,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => Addr(2 downto 0),
      bus2ip_rdce_i => bus2ip_rdce_i,
      bus2ip_reset_int_core => bus2ip_reset_int_core,
      bus2ip_wrce_i => bus2ip_wrce_i,
      ce_out_i => \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i\,
      ctsn => ctsn,
      dcdn => dcdn,
      ddis => ddis,
      dsrn => dsrn,
      dtrn => dtrn,
      freeze => freeze,
      ip2intc_irpt => ip2intc_irpt,
      out1n => out1n,
      out2n => out2n,
      rin => rin,
      rtsn => rtsn,
      rxrdyn => rxrdyn,
      s_axi_aclk => s_axi_aclk,
      s_axi_arready => \^s_axi_arready\,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      s_axi_wready => \^s_axi_wready\,
      sin => sin,
      sout => sout,
      txrdyn => txrdyn,
      wrReq_d1 => \IPIC_IF_I_1/wrReq_d1\
    );
bus2ip_reset_int_core_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => bus2ip_reset_int_core_i_1_n_0
    );
bus2ip_reset_int_core_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_reset_int_core_i_1_n_0,
      Q => bus2ip_reset_int_core,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_axi_uart16550_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    baudoutn : out STD_LOGIC;
    ctsn : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    ddis : out STD_LOGIC;
    dsrn : in STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    rin : in STD_LOGIC;
    rtsn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    sin : in STD_LOGIC;
    sout : out STD_LOGIC;
    txrdyn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_axi_uart16550_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_axi_uart16550_0_0 : entity is "soc_axi_uart16550_0_0,axi_uart16550,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of soc_axi_uart16550_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of soc_axi_uart16550_0_0 : entity is "axi_uart16550,Vivado 2018.1";
end soc_axi_uart16550_0_0;

architecture STRUCTURE of soc_axi_uart16550_0_0 is
  signal NLW_U0_xout_UNCONNECTED : STD_LOGIC;
  attribute C_EXTERNAL_XIN_CLK_HZ : integer;
  attribute C_EXTERNAL_XIN_CLK_HZ of U0 : label is 25000000;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_EXTERNAL_RCLK : integer;
  attribute C_HAS_EXTERNAL_RCLK of U0 : label is 0;
  attribute C_HAS_EXTERNAL_XIN : integer;
  attribute C_HAS_EXTERNAL_XIN of U0 : label is 0;
  attribute C_IS_A_16550 : integer;
  attribute C_IS_A_16550 of U0 : label is 1;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of U0 : label is 50000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 13;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of baudoutn : signal is "xilinx.com:interface:uart:1.0 UART BAUDOUTn";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of baudoutn : signal is "XIL_INTERFACENAME UART, BOARD.ASSOCIATED_PARAM UART_BOARD_INTERFACE";
  attribute x_interface_info of ctsn : signal is "xilinx.com:interface:uart:1.0 UART CTSn";
  attribute x_interface_info of dcdn : signal is "xilinx.com:interface:uart:1.0 UART DCDn";
  attribute x_interface_info of ddis : signal is "xilinx.com:interface:uart:1.0 UART DDIS";
  attribute x_interface_info of dsrn : signal is "xilinx.com:interface:uart:1.0 UART DSRn";
  attribute x_interface_info of dtrn : signal is "xilinx.com:interface:uart:1.0 UART DTRn";
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of out1n : signal is "xilinx.com:interface:uart:1.0 UART OUT1n";
  attribute x_interface_info of out2n : signal is "xilinx.com:interface:uart:1.0 UART OUT2n";
  attribute x_interface_info of rin : signal is "xilinx.com:interface:uart:1.0 UART RI";
  attribute x_interface_info of rtsn : signal is "xilinx.com:interface:uart:1.0 UART RTSn";
  attribute x_interface_info of rxrdyn : signal is "xilinx.com:interface:uart:1.0 UART RXRDYn";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of sin : signal is "xilinx.com:interface:uart:1.0 UART RxD";
  attribute x_interface_info of sout : signal is "xilinx.com:interface:uart:1.0 UART TxD";
  attribute x_interface_info of txrdyn : signal is "xilinx.com:interface:uart:1.0 UART TXRDYn";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.soc_axi_uart16550_0_0_axi_uart16550
     port map (
      baudoutn => baudoutn,
      ctsn => ctsn,
      dcdn => dcdn,
      ddis => ddis,
      dsrn => dsrn,
      dtrn => dtrn,
      freeze => freeze,
      ip2intc_irpt => ip2intc_irpt,
      out1n => out1n,
      out2n => out2n,
      rclk => '0',
      rin => rin,
      rtsn => rtsn,
      rxrdyn => rxrdyn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(12 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sin => sin,
      sout => sout,
      txrdyn => txrdyn,
      xin => '0',
      xout => NLW_U0_xout_UNCONNECTED
    );
end STRUCTURE;
