-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:04:32 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_PixelConvert565to444_0_0/soc_PixelConvert565to444_0_0_sim_netlist.vhdl
-- Design      : soc_PixelConvert565to444_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_PixelConvert565to444_0_0_PixelConvert565to444 is
  port (
    m_axi_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aresetn : in STD_LOGIC;
    s_axi_tlast : in STD_LOGIC;
    m_axi_tready : in STD_LOGIC;
    s_axi_tvalid : in STD_LOGIC;
    s_axi_tdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of soc_PixelConvert565to444_0_0_PixelConvert565to444 : entity is "PixelConvert565to444";
end soc_PixelConvert565to444_0_0_PixelConvert565to444;

architecture STRUCTURE of soc_PixelConvert565to444_0_0_PixelConvert565to444 is
  signal cnt : STD_LOGIC;
  signal cnt_i_1_n_0 : STD_LOGIC;
begin
cnt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => aresetn,
      I1 => cnt,
      I2 => s_axi_tlast,
      I3 => m_axi_tready,
      I4 => s_axi_tvalid,
      O => cnt_i_1_n_0
    );
cnt_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => cnt_i_1_n_0,
      Q => cnt,
      R => '0'
    );
\m_axi_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F788778877887788"
    )
        port map (
      I0 => s_axi_tdata(0),
      I1 => cnt,
      I2 => s_axi_tdata(2),
      I3 => s_axi_tdata(1),
      I4 => s_axi_tdata(3),
      I5 => s_axi_tdata(4),
      O => m_axi_tdata(0)
    );
\m_axi_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF8000"
    )
        port map (
      I0 => s_axi_tdata(10),
      I1 => cnt,
      I2 => s_axi_tdata(12),
      I3 => s_axi_tdata(11),
      I4 => s_axi_tdata(13),
      I5 => s_axi_tdata(14),
      O => m_axi_tdata(10)
    );
\m_axi_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => cnt,
      I1 => s_axi_tdata(10),
      I2 => s_axi_tdata(12),
      I3 => s_axi_tdata(11),
      I4 => s_axi_tdata(13),
      I5 => s_axi_tdata(14),
      O => m_axi_tdata(11)
    );
\m_axi_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F078F078F078F0"
    )
        port map (
      I0 => cnt,
      I1 => s_axi_tdata(0),
      I2 => s_axi_tdata(2),
      I3 => s_axi_tdata(1),
      I4 => s_axi_tdata(3),
      I5 => s_axi_tdata(4),
      O => m_axi_tdata(1)
    );
\m_axi_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF8000"
    )
        port map (
      I0 => s_axi_tdata(0),
      I1 => cnt,
      I2 => s_axi_tdata(2),
      I3 => s_axi_tdata(1),
      I4 => s_axi_tdata(3),
      I5 => s_axi_tdata(4),
      O => m_axi_tdata(2)
    );
\m_axi_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => cnt,
      I1 => s_axi_tdata(0),
      I2 => s_axi_tdata(2),
      I3 => s_axi_tdata(1),
      I4 => s_axi_tdata(3),
      I5 => s_axi_tdata(4),
      O => m_axi_tdata(3)
    );
\m_axi_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F788778877887788"
    )
        port map (
      I0 => s_axi_tdata(5),
      I1 => cnt,
      I2 => s_axi_tdata(7),
      I3 => s_axi_tdata(6),
      I4 => s_axi_tdata(8),
      I5 => s_axi_tdata(9),
      O => m_axi_tdata(4)
    );
\m_axi_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F078F078F078F0"
    )
        port map (
      I0 => cnt,
      I1 => s_axi_tdata(5),
      I2 => s_axi_tdata(7),
      I3 => s_axi_tdata(6),
      I4 => s_axi_tdata(8),
      I5 => s_axi_tdata(9),
      O => m_axi_tdata(5)
    );
\m_axi_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF8000"
    )
        port map (
      I0 => s_axi_tdata(5),
      I1 => cnt,
      I2 => s_axi_tdata(7),
      I3 => s_axi_tdata(6),
      I4 => s_axi_tdata(8),
      I5 => s_axi_tdata(9),
      O => m_axi_tdata(6)
    );
\m_axi_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => cnt,
      I1 => s_axi_tdata(5),
      I2 => s_axi_tdata(7),
      I3 => s_axi_tdata(6),
      I4 => s_axi_tdata(8),
      I5 => s_axi_tdata(9),
      O => m_axi_tdata(7)
    );
\m_axi_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F788778877887788"
    )
        port map (
      I0 => s_axi_tdata(10),
      I1 => cnt,
      I2 => s_axi_tdata(12),
      I3 => s_axi_tdata(11),
      I4 => s_axi_tdata(13),
      I5 => s_axi_tdata(14),
      O => m_axi_tdata(8)
    );
\m_axi_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F078F078F078F0"
    )
        port map (
      I0 => cnt,
      I1 => s_axi_tdata(10),
      I2 => s_axi_tdata(12),
      I3 => s_axi_tdata(11),
      I4 => s_axi_tdata(13),
      I5 => s_axi_tdata(14),
      O => m_axi_tdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soc_PixelConvert565to444_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_tvalid : in STD_LOGIC;
    s_axi_tready : out STD_LOGIC;
    s_axi_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_tlast : in STD_LOGIC;
    m_axi_tvalid : out STD_LOGIC;
    m_axi_tready : in STD_LOGIC;
    m_axi_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of soc_PixelConvert565to444_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of soc_PixelConvert565to444_0_0 : entity is "soc_PixelConvert565to444_0_0,PixelConvert565to444,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of soc_PixelConvert565to444_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of soc_PixelConvert565to444_0_0 : entity is "PixelConvert565to444,Vivado 2018.1";
end soc_PixelConvert565to444_0_0;

architecture STRUCTURE of soc_PixelConvert565to444_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_tdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^m_axi_tready\ : STD_LOGIC;
  signal \^s_axi_tlast\ : STD_LOGIC;
  signal \^s_axi_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axi:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axi_tlast : signal is "xilinx.com:interface:axis:1.0 m_axi TLAST";
  attribute X_INTERFACE_PARAMETER of m_axi_tlast : signal is "XIL_INTERFACENAME m_axi, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axi_tready : signal is "xilinx.com:interface:axis:1.0 m_axi TREADY";
  attribute X_INTERFACE_INFO of m_axi_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axi TVALID";
  attribute X_INTERFACE_INFO of s_axi_tlast : signal is "xilinx.com:interface:axis:1.0 s_axi TLAST";
  attribute X_INTERFACE_PARAMETER of s_axi_tlast : signal is "XIL_INTERFACENAME s_axi, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axi_tready : signal is "xilinx.com:interface:axis:1.0 s_axi TREADY";
  attribute X_INTERFACE_INFO of s_axi_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axi TVALID";
  attribute X_INTERFACE_INFO of m_axi_tdata : signal is "xilinx.com:interface:axis:1.0 m_axi TDATA";
  attribute X_INTERFACE_INFO of s_axi_tdata : signal is "xilinx.com:interface:axis:1.0 s_axi TDATA";
begin
  \^m_axi_tready\ <= m_axi_tready;
  \^s_axi_tlast\ <= s_axi_tlast;
  \^s_axi_tvalid\ <= s_axi_tvalid;
  m_axi_tdata(15) <= \<const0>\;
  m_axi_tdata(14) <= \<const0>\;
  m_axi_tdata(13) <= \<const0>\;
  m_axi_tdata(12) <= \<const0>\;
  m_axi_tdata(11 downto 0) <= \^m_axi_tdata\(11 downto 0);
  m_axi_tlast <= \^s_axi_tlast\;
  m_axi_tvalid <= \^s_axi_tvalid\;
  s_axi_tready <= \^m_axi_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.soc_PixelConvert565to444_0_0_PixelConvert565to444
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_tdata(11 downto 0) => \^m_axi_tdata\(11 downto 0),
      m_axi_tready => \^m_axi_tready\,
      s_axi_tdata(14 downto 5) => s_axi_tdata(15 downto 6),
      s_axi_tdata(4 downto 0) => s_axi_tdata(4 downto 0),
      s_axi_tlast => \^s_axi_tlast\,
      s_axi_tvalid => \^s_axi_tvalid\
    );
end STRUCTURE;
