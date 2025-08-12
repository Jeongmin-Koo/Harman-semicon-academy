-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jul 26 10:58:31 2025
-- Host        : jaehoon running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/20250716_ov5640/hw.srcs/sources_1/bd/system/ip/system_motion_detect_0_2/system_motion_detect_0_2_stub.vhdl
-- Design      : system_motion_detect_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_motion_detect_0_2 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    uart_motion_enable : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    motion_enable : out STD_LOGIC;
    out_motion_min_x : out STD_LOGIC_VECTOR ( 6 downto 0 );
    out_motion_min_y : out STD_LOGIC_VECTOR ( 6 downto 0 );
    out_motion_max_x : out STD_LOGIC_VECTOR ( 6 downto 0 );
    out_motion_max_y : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end system_motion_detect_0_2;

architecture stub of system_motion_detect_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tdata[23:0],s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tready,uart_motion_enable,m_axis_tdata[23:0],m_axis_tlast,m_axis_tuser,m_axis_tvalid,m_axis_tready,motion_enable,out_motion_min_x[6:0],out_motion_min_y[6:0],out_motion_max_x[6:0],out_motion_max_y[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "motion_detect,Vivado 2020.1";
begin
end;
