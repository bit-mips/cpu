-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Sep 16 20:03:22 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.5 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/soc_demo/run_vivado/soc_demo.srcs/sources_1/bd/soc/ip/soc_bit_mips_0_0/soc_bit_mips_0_0_stub.vhdl
-- Design      : soc_bit_mips_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity soc_bit_mips_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ibus_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ibus_read : out STD_LOGIC;
    exr_valid_if : out STD_LOGIC;
    ibus_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ibus_stall : in STD_LOGIC;
    dbus_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_read : out STD_LOGIC;
    exr_valid_mem : out STD_LOGIC;
    dbus_write : out STD_LOGIC;
    dbus_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_byteenable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbus_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dbus_stall : in STD_LOGIC;
    output_flush : out STD_LOGIC;
    output_stall : out STD_LOGIC_VECTOR ( 4 downto 0 );
    int_req0 : in STD_LOGIC;
    int_req1 : in STD_LOGIC;
    int_req2 : in STD_LOGIC;
    int_req3 : in STD_LOGIC;
    int_req4 : in STD_LOGIC;
    int_req5 : in STD_LOGIC;
    tlbi_ready : out STD_LOGIC;
    tlbi_miss : out STD_LOGIC;
    tlbi_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tlbi_c : out STD_LOGIC;
    tlbd_ready : out STD_LOGIC;
    tlbd_miss : out STD_LOGIC;
    tlbd_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tlbd_c : out STD_LOGIC
  );

end soc_bit_mips_0_0;

architecture stub of soc_bit_mips_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,ibus_addr[31:0],ibus_read,exr_valid_if,ibus_data[31:0],ibus_stall,dbus_addr[31:0],dbus_read,exr_valid_mem,dbus_write,dbus_wdata[31:0],dbus_byteenable[3:0],dbus_data[31:0],dbus_stall,output_flush,output_stall[4:0],int_req0,int_req1,int_req2,int_req3,int_req4,int_req5,tlbi_ready,tlbi_miss,tlbi_paddr[31:0],tlbi_c,tlbd_ready,tlbd_miss,tlbd_paddr[31:0],tlbd_c";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bit_mips,Vivado 2018.1";
begin
end;
