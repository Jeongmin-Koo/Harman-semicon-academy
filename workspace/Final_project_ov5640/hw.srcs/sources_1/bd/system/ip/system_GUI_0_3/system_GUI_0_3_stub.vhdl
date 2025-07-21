-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jul 21 12:42:33 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA_Harman_25_1/20250716_ov5640/hw.srcs/sources_1/bd/system/ip/system_GUI_0_3/system_GUI_0_3_stub.vhdl
-- Design      : system_GUI_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_GUI_0_3 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    y : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );

end system_GUI_0_3;

architecture stub of system_GUI_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,x[11:0],y[11:0],s_axis_tdata[23:0],s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tready,m_axis_tdata[23:0],m_axis_tlast,m_axis_tuser,m_axis_tvalid,m_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "GUI,Vivado 2020.1";
begin
end;
