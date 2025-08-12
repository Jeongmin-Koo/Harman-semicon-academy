-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jul 17 10:02:05 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXI_Dehaze_Filter_0_7_sim_netlist.vhdl
-- Design      : system_AXI_Dehaze_Filter_0_7
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  port (
    line0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line1_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line2_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_valid0 : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    \wr_ptr_reg[8]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^line0_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \line0_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \line0_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \line0_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \line0_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \line0_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \line0_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \line0_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \line0_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \line0_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \line0_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \line0_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \line0_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \line0_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \line0_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \line0_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \line0_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \line0_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \line0_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \line0_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \line0_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \line0_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \line0_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \line0_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \line0_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \line0_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal line0_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal line0_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal line0_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal line0_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal line0_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal line0_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal line0_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal line0_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal line0_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal line0_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal line0_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal line0_reg_1024_1279_0_0_i_1_n_0 : STD_LOGIC;
  signal line0_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal line0_reg_1024_1279_1_1_n_0 : STD_LOGIC;
  signal line0_reg_1024_1279_2_2_n_0 : STD_LOGIC;
  signal line0_reg_1024_1279_3_3_n_0 : STD_LOGIC;
  signal line0_reg_1024_1279_4_4_n_0 : STD_LOGIC;
  signal line0_reg_1024_1279_5_5_n_0 : STD_LOGIC;
  signal line0_reg_1024_1279_6_6_n_0 : STD_LOGIC;
  signal line0_reg_1024_1279_7_7_n_0 : STD_LOGIC;
  signal line0_reg_1280_1535_0_0_i_1_n_0 : STD_LOGIC;
  signal line0_reg_1280_1535_0_0_n_0 : STD_LOGIC;
  signal line0_reg_1280_1535_1_1_n_0 : STD_LOGIC;
  signal line0_reg_1280_1535_2_2_n_0 : STD_LOGIC;
  signal line0_reg_1280_1535_3_3_n_0 : STD_LOGIC;
  signal line0_reg_1280_1535_4_4_n_0 : STD_LOGIC;
  signal line0_reg_1280_1535_5_5_n_0 : STD_LOGIC;
  signal line0_reg_1280_1535_6_6_n_0 : STD_LOGIC;
  signal line0_reg_1280_1535_7_7_n_0 : STD_LOGIC;
  signal line0_reg_1536_1791_0_0_i_1_n_0 : STD_LOGIC;
  signal line0_reg_1536_1791_0_0_n_0 : STD_LOGIC;
  signal line0_reg_1536_1791_1_1_n_0 : STD_LOGIC;
  signal line0_reg_1536_1791_2_2_n_0 : STD_LOGIC;
  signal line0_reg_1536_1791_3_3_n_0 : STD_LOGIC;
  signal line0_reg_1536_1791_4_4_n_0 : STD_LOGIC;
  signal line0_reg_1536_1791_5_5_n_0 : STD_LOGIC;
  signal line0_reg_1536_1791_6_6_n_0 : STD_LOGIC;
  signal line0_reg_1536_1791_7_7_n_0 : STD_LOGIC;
  signal line0_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal line0_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal line0_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal line0_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal line0_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal line0_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal line0_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal line0_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal line0_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal line0_reg_512_767_0_0_i_1_n_0 : STD_LOGIC;
  signal line0_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal line0_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal line0_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal line0_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal line0_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal line0_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal line0_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal line0_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal line0_reg_768_1023_0_0_i_1_n_0 : STD_LOGIC;
  signal line0_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal line0_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal line0_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal line0_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal line0_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal line0_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal line0_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal line0_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal \^line1_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \line1_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \line1_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \line1_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \line1_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \line1_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \line1_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \line1_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \line1_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \line1_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \line1_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \line1_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \line1_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \line1_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \line1_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \line1_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \line1_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal line1_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal line1_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal line1_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal line1_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal line1_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal line1_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal line1_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal line1_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal line1_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_1_1_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_2_2_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_3_3_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_4_4_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_5_5_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_6_6_n_0 : STD_LOGIC;
  signal line1_reg_1024_1279_7_7_n_0 : STD_LOGIC;
  signal line1_reg_1280_1535_0_0_n_0 : STD_LOGIC;
  signal line1_reg_1280_1535_1_1_n_0 : STD_LOGIC;
  signal line1_reg_1280_1535_2_2_n_0 : STD_LOGIC;
  signal line1_reg_1280_1535_3_3_n_0 : STD_LOGIC;
  signal line1_reg_1280_1535_4_4_n_0 : STD_LOGIC;
  signal line1_reg_1280_1535_5_5_n_0 : STD_LOGIC;
  signal line1_reg_1280_1535_6_6_n_0 : STD_LOGIC;
  signal line1_reg_1280_1535_7_7_n_0 : STD_LOGIC;
  signal line1_reg_1536_1791_0_0_n_0 : STD_LOGIC;
  signal line1_reg_1536_1791_1_1_n_0 : STD_LOGIC;
  signal line1_reg_1536_1791_2_2_n_0 : STD_LOGIC;
  signal line1_reg_1536_1791_3_3_n_0 : STD_LOGIC;
  signal line1_reg_1536_1791_4_4_n_0 : STD_LOGIC;
  signal line1_reg_1536_1791_5_5_n_0 : STD_LOGIC;
  signal line1_reg_1536_1791_6_6_n_0 : STD_LOGIC;
  signal line1_reg_1536_1791_7_7_n_0 : STD_LOGIC;
  signal line1_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal line1_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal line1_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal line1_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal line1_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal line1_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal line1_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal line1_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal line1_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal line1_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal line1_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal line1_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal line1_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal line1_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal line1_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal line1_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal line1_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal \^line2_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \line2_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \line2_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \line2_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \line2_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \line2_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \line2_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \line2_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \line2_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \line2_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \line2_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \line2_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \line2_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \line2_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \line2_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \line2_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \line2_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal line2_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal line2_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal line2_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal line2_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal line2_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal line2_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal line2_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal line2_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal line2_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal line2_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal line2_reg_1024_1279_1_1_n_0 : STD_LOGIC;
  signal line2_reg_1024_1279_2_2_n_0 : STD_LOGIC;
  signal line2_reg_1024_1279_3_3_n_0 : STD_LOGIC;
  signal line2_reg_1024_1279_4_4_n_0 : STD_LOGIC;
  signal line2_reg_1024_1279_5_5_n_0 : STD_LOGIC;
  signal line2_reg_1024_1279_6_6_n_0 : STD_LOGIC;
  signal line2_reg_1024_1279_7_7_n_0 : STD_LOGIC;
  signal line2_reg_1280_1535_0_0_n_0 : STD_LOGIC;
  signal line2_reg_1280_1535_1_1_n_0 : STD_LOGIC;
  signal line2_reg_1280_1535_2_2_n_0 : STD_LOGIC;
  signal line2_reg_1280_1535_3_3_n_0 : STD_LOGIC;
  signal line2_reg_1280_1535_4_4_n_0 : STD_LOGIC;
  signal line2_reg_1280_1535_5_5_n_0 : STD_LOGIC;
  signal line2_reg_1280_1535_6_6_n_0 : STD_LOGIC;
  signal line2_reg_1280_1535_7_7_n_0 : STD_LOGIC;
  signal line2_reg_1536_1791_0_0_n_0 : STD_LOGIC;
  signal line2_reg_1536_1791_1_1_n_0 : STD_LOGIC;
  signal line2_reg_1536_1791_2_2_n_0 : STD_LOGIC;
  signal line2_reg_1536_1791_3_3_n_0 : STD_LOGIC;
  signal line2_reg_1536_1791_4_4_n_0 : STD_LOGIC;
  signal line2_reg_1536_1791_5_5_n_0 : STD_LOGIC;
  signal line2_reg_1536_1791_6_6_n_0 : STD_LOGIC;
  signal line2_reg_1536_1791_7_7_n_0 : STD_LOGIC;
  signal line2_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal line2_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal line2_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal line2_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal line2_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal line2_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal line2_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal line2_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal line2_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal line2_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal line2_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal line2_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal line2_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal line2_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal line2_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal line2_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal line2_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal line2_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal line2_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal line2_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal line2_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal line2_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal line2_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal line2_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal \line3_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \line3_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \line3_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \line3_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \line3_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \line3_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \line3_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \line3_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \line3_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \line3_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \line3_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \line3_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \line3_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \line3_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \line3_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \line3_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \line3_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \line3_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \line3_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \line3_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \line3_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \line3_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \line3_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal line3_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal line3_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal line3_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal line3_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal line3_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal line3_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal line3_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal line3_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal line3_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal line3_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal line3_reg_1024_1279_1_1_n_0 : STD_LOGIC;
  signal line3_reg_1024_1279_2_2_n_0 : STD_LOGIC;
  signal line3_reg_1024_1279_3_3_n_0 : STD_LOGIC;
  signal line3_reg_1024_1279_4_4_n_0 : STD_LOGIC;
  signal line3_reg_1024_1279_5_5_n_0 : STD_LOGIC;
  signal line3_reg_1024_1279_6_6_n_0 : STD_LOGIC;
  signal line3_reg_1024_1279_7_7_n_0 : STD_LOGIC;
  signal line3_reg_1280_1535_0_0_n_0 : STD_LOGIC;
  signal line3_reg_1280_1535_1_1_n_0 : STD_LOGIC;
  signal line3_reg_1280_1535_2_2_n_0 : STD_LOGIC;
  signal line3_reg_1280_1535_3_3_n_0 : STD_LOGIC;
  signal line3_reg_1280_1535_4_4_n_0 : STD_LOGIC;
  signal line3_reg_1280_1535_5_5_n_0 : STD_LOGIC;
  signal line3_reg_1280_1535_6_6_n_0 : STD_LOGIC;
  signal line3_reg_1280_1535_7_7_n_0 : STD_LOGIC;
  signal line3_reg_1536_1791_0_0_n_0 : STD_LOGIC;
  signal line3_reg_1536_1791_1_1_n_0 : STD_LOGIC;
  signal line3_reg_1536_1791_2_2_n_0 : STD_LOGIC;
  signal line3_reg_1536_1791_3_3_n_0 : STD_LOGIC;
  signal line3_reg_1536_1791_4_4_n_0 : STD_LOGIC;
  signal line3_reg_1536_1791_5_5_n_0 : STD_LOGIC;
  signal line3_reg_1536_1791_6_6_n_0 : STD_LOGIC;
  signal line3_reg_1536_1791_7_7_n_0 : STD_LOGIC;
  signal line3_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal line3_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal line3_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal line3_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal line3_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal line3_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal line3_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal line3_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal line3_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal line3_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal line3_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal line3_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal line3_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal line3_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal line3_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal line3_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal line3_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal line3_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal line3_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal line3_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal line3_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal line3_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal line3_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal line3_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal line4_reg_i_1_n_0 : STD_LOGIC;
  signal \^pixel_valid0\ : STD_LOGIC;
  signal wr_ptr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr[0]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_ptr[0]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_ptr[0]_rep_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_ptr[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[10]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_rep_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr[3]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_ptr[3]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_ptr[3]_rep_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_ptr[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[4]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr[4]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_ptr[4]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_ptr[4]_rep_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_ptr[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[5]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr[5]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_ptr[5]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_ptr[5]_rep_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_ptr[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[6]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr[6]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_ptr[6]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_ptr[6]_rep_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_ptr[6]_rep_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_ptr[6]_rep_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[7]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr[7]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_ptr[7]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_ptr[7]_rep_i_1__3_n_0\ : STD_LOGIC;
  signal \wr_ptr[7]_rep_i_1__4_n_0\ : STD_LOGIC;
  signal \wr_ptr[7]_rep_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[9]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_rep__2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_rep__3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[2]_rep__2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[2]_rep__3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[3]_rep__2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[3]_rep__3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_rep__1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_rep__2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_rep__3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[5]_rep__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[5]_rep__1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[5]_rep__2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[5]_rep__3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[6]_rep__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[6]_rep__1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[6]_rep__2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[6]_rep__3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[6]_rep__4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[6]_rep_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[7]_rep__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[7]_rep__1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[7]_rep__2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[7]_rep__3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[7]_rep__4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg[7]_rep_n_0\ : STD_LOGIC;
  signal \^wr_ptr_reg[8]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_line4_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_line4_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_line4_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line4_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of line0_reg_0_127_0_0 : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of line0_reg_0_127_0_0 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of line0_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of line0_reg_0_127_0_0 : label is 1792;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of line0_reg_0_127_0_0 : label is 1919;
  attribute ram_offset : integer;
  attribute ram_offset of line0_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of line0_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of line0_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \line0_reg_0_127_0_0__0\ : label is 15360;
  attribute RTL_RAM_NAME of \line0_reg_0_127_0_0__0\ : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of \line0_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \line0_reg_0_127_0_0__0\ : label is 1792;
  attribute ram_addr_end of \line0_reg_0_127_0_0__0\ : label is 1919;
  attribute ram_offset of \line0_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \line0_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \line0_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \line0_reg_0_127_0_0__1\ : label is 15360;
  attribute RTL_RAM_NAME of \line0_reg_0_127_0_0__1\ : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of \line0_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \line0_reg_0_127_0_0__1\ : label is 1792;
  attribute ram_addr_end of \line0_reg_0_127_0_0__1\ : label is 1919;
  attribute ram_offset of \line0_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \line0_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \line0_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \line0_reg_0_127_0_0__2\ : label is 15360;
  attribute RTL_RAM_NAME of \line0_reg_0_127_0_0__2\ : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of \line0_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \line0_reg_0_127_0_0__2\ : label is 1792;
  attribute ram_addr_end of \line0_reg_0_127_0_0__2\ : label is 1919;
  attribute ram_offset of \line0_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \line0_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \line0_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \line0_reg_0_127_0_0__3\ : label is 15360;
  attribute RTL_RAM_NAME of \line0_reg_0_127_0_0__3\ : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of \line0_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \line0_reg_0_127_0_0__3\ : label is 1792;
  attribute ram_addr_end of \line0_reg_0_127_0_0__3\ : label is 1919;
  attribute ram_offset of \line0_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \line0_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \line0_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \line0_reg_0_127_0_0__4\ : label is 15360;
  attribute RTL_RAM_NAME of \line0_reg_0_127_0_0__4\ : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of \line0_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \line0_reg_0_127_0_0__4\ : label is 1792;
  attribute ram_addr_end of \line0_reg_0_127_0_0__4\ : label is 1919;
  attribute ram_offset of \line0_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \line0_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \line0_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \line0_reg_0_127_0_0__5\ : label is 15360;
  attribute RTL_RAM_NAME of \line0_reg_0_127_0_0__5\ : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of \line0_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \line0_reg_0_127_0_0__5\ : label is 1792;
  attribute ram_addr_end of \line0_reg_0_127_0_0__5\ : label is 1919;
  attribute ram_offset of \line0_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \line0_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \line0_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \line0_reg_0_127_0_0__6\ : label is 15360;
  attribute RTL_RAM_NAME of \line0_reg_0_127_0_0__6\ : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of \line0_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \line0_reg_0_127_0_0__6\ : label is 1792;
  attribute ram_addr_end of \line0_reg_0_127_0_0__6\ : label is 1919;
  attribute ram_offset of \line0_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \line0_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \line0_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_0_255_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_0_255_0_0 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of line0_reg_0_255_0_0 : label is 255;
  attribute ram_offset of line0_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of line0_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of line0_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_0_255_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_0_255_1_1 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of line0_reg_0_255_1_1 : label is 255;
  attribute ram_offset of line0_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of line0_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of line0_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_0_255_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_0_255_2_2 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of line0_reg_0_255_2_2 : label is 255;
  attribute ram_offset of line0_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of line0_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of line0_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_0_255_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_0_255_3_3 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of line0_reg_0_255_3_3 : label is 255;
  attribute ram_offset of line0_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of line0_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of line0_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_0_255_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_0_255_4_4 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of line0_reg_0_255_4_4 : label is 255;
  attribute ram_offset of line0_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of line0_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of line0_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_0_255_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_0_255_5_5 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of line0_reg_0_255_5_5 : label is 255;
  attribute ram_offset of line0_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of line0_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of line0_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_0_255_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_0_255_6_6 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of line0_reg_0_255_6_6 : label is 255;
  attribute ram_offset of line0_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of line0_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of line0_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_0_255_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_0_255_7_7 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of line0_reg_0_255_7_7 : label is 255;
  attribute ram_offset of line0_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of line0_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of line0_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1024_1279_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1024_1279_0_0 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1024_1279_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1024_1279_0_0 : label is 1024;
  attribute ram_addr_end of line0_reg_1024_1279_0_0 : label is 1279;
  attribute ram_offset of line0_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_begin of line0_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_end of line0_reg_1024_1279_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1024_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1024_1279_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1024_1279_1_1 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1024_1279_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1024_1279_1_1 : label is 1024;
  attribute ram_addr_end of line0_reg_1024_1279_1_1 : label is 1279;
  attribute ram_offset of line0_reg_1024_1279_1_1 : label is 0;
  attribute ram_slice_begin of line0_reg_1024_1279_1_1 : label is 1;
  attribute ram_slice_end of line0_reg_1024_1279_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1024_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1024_1279_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1024_1279_2_2 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1024_1279_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1024_1279_2_2 : label is 1024;
  attribute ram_addr_end of line0_reg_1024_1279_2_2 : label is 1279;
  attribute ram_offset of line0_reg_1024_1279_2_2 : label is 0;
  attribute ram_slice_begin of line0_reg_1024_1279_2_2 : label is 2;
  attribute ram_slice_end of line0_reg_1024_1279_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1024_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1024_1279_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1024_1279_3_3 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1024_1279_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1024_1279_3_3 : label is 1024;
  attribute ram_addr_end of line0_reg_1024_1279_3_3 : label is 1279;
  attribute ram_offset of line0_reg_1024_1279_3_3 : label is 0;
  attribute ram_slice_begin of line0_reg_1024_1279_3_3 : label is 3;
  attribute ram_slice_end of line0_reg_1024_1279_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1024_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1024_1279_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1024_1279_4_4 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1024_1279_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1024_1279_4_4 : label is 1024;
  attribute ram_addr_end of line0_reg_1024_1279_4_4 : label is 1279;
  attribute ram_offset of line0_reg_1024_1279_4_4 : label is 0;
  attribute ram_slice_begin of line0_reg_1024_1279_4_4 : label is 4;
  attribute ram_slice_end of line0_reg_1024_1279_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1024_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1024_1279_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1024_1279_5_5 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1024_1279_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1024_1279_5_5 : label is 1024;
  attribute ram_addr_end of line0_reg_1024_1279_5_5 : label is 1279;
  attribute ram_offset of line0_reg_1024_1279_5_5 : label is 0;
  attribute ram_slice_begin of line0_reg_1024_1279_5_5 : label is 5;
  attribute ram_slice_end of line0_reg_1024_1279_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1024_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1024_1279_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1024_1279_6_6 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1024_1279_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1024_1279_6_6 : label is 1024;
  attribute ram_addr_end of line0_reg_1024_1279_6_6 : label is 1279;
  attribute ram_offset of line0_reg_1024_1279_6_6 : label is 0;
  attribute ram_slice_begin of line0_reg_1024_1279_6_6 : label is 6;
  attribute ram_slice_end of line0_reg_1024_1279_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1024_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1024_1279_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1024_1279_7_7 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1024_1279_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1024_1279_7_7 : label is 1024;
  attribute ram_addr_end of line0_reg_1024_1279_7_7 : label is 1279;
  attribute ram_offset of line0_reg_1024_1279_7_7 : label is 0;
  attribute ram_slice_begin of line0_reg_1024_1279_7_7 : label is 7;
  attribute ram_slice_end of line0_reg_1024_1279_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1280_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1280_1535_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1280_1535_0_0 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1280_1535_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1280_1535_0_0 : label is 1280;
  attribute ram_addr_end of line0_reg_1280_1535_0_0 : label is 1535;
  attribute ram_offset of line0_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_begin of line0_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_end of line0_reg_1280_1535_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1280_1535_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1280_1535_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1280_1535_1_1 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1280_1535_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1280_1535_1_1 : label is 1280;
  attribute ram_addr_end of line0_reg_1280_1535_1_1 : label is 1535;
  attribute ram_offset of line0_reg_1280_1535_1_1 : label is 0;
  attribute ram_slice_begin of line0_reg_1280_1535_1_1 : label is 1;
  attribute ram_slice_end of line0_reg_1280_1535_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1280_1535_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1280_1535_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1280_1535_2_2 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1280_1535_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1280_1535_2_2 : label is 1280;
  attribute ram_addr_end of line0_reg_1280_1535_2_2 : label is 1535;
  attribute ram_offset of line0_reg_1280_1535_2_2 : label is 0;
  attribute ram_slice_begin of line0_reg_1280_1535_2_2 : label is 2;
  attribute ram_slice_end of line0_reg_1280_1535_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1280_1535_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1280_1535_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1280_1535_3_3 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1280_1535_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1280_1535_3_3 : label is 1280;
  attribute ram_addr_end of line0_reg_1280_1535_3_3 : label is 1535;
  attribute ram_offset of line0_reg_1280_1535_3_3 : label is 0;
  attribute ram_slice_begin of line0_reg_1280_1535_3_3 : label is 3;
  attribute ram_slice_end of line0_reg_1280_1535_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1280_1535_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1280_1535_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1280_1535_4_4 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1280_1535_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1280_1535_4_4 : label is 1280;
  attribute ram_addr_end of line0_reg_1280_1535_4_4 : label is 1535;
  attribute ram_offset of line0_reg_1280_1535_4_4 : label is 0;
  attribute ram_slice_begin of line0_reg_1280_1535_4_4 : label is 4;
  attribute ram_slice_end of line0_reg_1280_1535_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1280_1535_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1280_1535_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1280_1535_5_5 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1280_1535_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1280_1535_5_5 : label is 1280;
  attribute ram_addr_end of line0_reg_1280_1535_5_5 : label is 1535;
  attribute ram_offset of line0_reg_1280_1535_5_5 : label is 0;
  attribute ram_slice_begin of line0_reg_1280_1535_5_5 : label is 5;
  attribute ram_slice_end of line0_reg_1280_1535_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1280_1535_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1280_1535_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1280_1535_6_6 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1280_1535_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1280_1535_6_6 : label is 1280;
  attribute ram_addr_end of line0_reg_1280_1535_6_6 : label is 1535;
  attribute ram_offset of line0_reg_1280_1535_6_6 : label is 0;
  attribute ram_slice_begin of line0_reg_1280_1535_6_6 : label is 6;
  attribute ram_slice_end of line0_reg_1280_1535_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1280_1535_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1280_1535_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1280_1535_7_7 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1280_1535_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1280_1535_7_7 : label is 1280;
  attribute ram_addr_end of line0_reg_1280_1535_7_7 : label is 1535;
  attribute ram_offset of line0_reg_1280_1535_7_7 : label is 0;
  attribute ram_slice_begin of line0_reg_1280_1535_7_7 : label is 7;
  attribute ram_slice_end of line0_reg_1280_1535_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1536_1791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1536_1791_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1536_1791_0_0 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1536_1791_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1536_1791_0_0 : label is 1536;
  attribute ram_addr_end of line0_reg_1536_1791_0_0 : label is 1791;
  attribute ram_offset of line0_reg_1536_1791_0_0 : label is 0;
  attribute ram_slice_begin of line0_reg_1536_1791_0_0 : label is 0;
  attribute ram_slice_end of line0_reg_1536_1791_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1536_1791_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1536_1791_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1536_1791_1_1 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1536_1791_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1536_1791_1_1 : label is 1536;
  attribute ram_addr_end of line0_reg_1536_1791_1_1 : label is 1791;
  attribute ram_offset of line0_reg_1536_1791_1_1 : label is 0;
  attribute ram_slice_begin of line0_reg_1536_1791_1_1 : label is 1;
  attribute ram_slice_end of line0_reg_1536_1791_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1536_1791_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1536_1791_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1536_1791_2_2 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1536_1791_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1536_1791_2_2 : label is 1536;
  attribute ram_addr_end of line0_reg_1536_1791_2_2 : label is 1791;
  attribute ram_offset of line0_reg_1536_1791_2_2 : label is 0;
  attribute ram_slice_begin of line0_reg_1536_1791_2_2 : label is 2;
  attribute ram_slice_end of line0_reg_1536_1791_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1536_1791_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1536_1791_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1536_1791_3_3 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1536_1791_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1536_1791_3_3 : label is 1536;
  attribute ram_addr_end of line0_reg_1536_1791_3_3 : label is 1791;
  attribute ram_offset of line0_reg_1536_1791_3_3 : label is 0;
  attribute ram_slice_begin of line0_reg_1536_1791_3_3 : label is 3;
  attribute ram_slice_end of line0_reg_1536_1791_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1536_1791_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1536_1791_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1536_1791_4_4 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1536_1791_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1536_1791_4_4 : label is 1536;
  attribute ram_addr_end of line0_reg_1536_1791_4_4 : label is 1791;
  attribute ram_offset of line0_reg_1536_1791_4_4 : label is 0;
  attribute ram_slice_begin of line0_reg_1536_1791_4_4 : label is 4;
  attribute ram_slice_end of line0_reg_1536_1791_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1536_1791_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1536_1791_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1536_1791_5_5 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1536_1791_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1536_1791_5_5 : label is 1536;
  attribute ram_addr_end of line0_reg_1536_1791_5_5 : label is 1791;
  attribute ram_offset of line0_reg_1536_1791_5_5 : label is 0;
  attribute ram_slice_begin of line0_reg_1536_1791_5_5 : label is 5;
  attribute ram_slice_end of line0_reg_1536_1791_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1536_1791_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1536_1791_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1536_1791_6_6 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1536_1791_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1536_1791_6_6 : label is 1536;
  attribute ram_addr_end of line0_reg_1536_1791_6_6 : label is 1791;
  attribute ram_offset of line0_reg_1536_1791_6_6 : label is 0;
  attribute ram_slice_begin of line0_reg_1536_1791_6_6 : label is 6;
  attribute ram_slice_end of line0_reg_1536_1791_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_1536_1791_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_1536_1791_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_1536_1791_7_7 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_1536_1791_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_1536_1791_7_7 : label is 1536;
  attribute ram_addr_end of line0_reg_1536_1791_7_7 : label is 1791;
  attribute ram_offset of line0_reg_1536_1791_7_7 : label is 0;
  attribute ram_slice_begin of line0_reg_1536_1791_7_7 : label is 7;
  attribute ram_slice_end of line0_reg_1536_1791_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_256_511_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_256_511_0_0 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of line0_reg_256_511_0_0 : label is 511;
  attribute ram_offset of line0_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of line0_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of line0_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_256_511_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_256_511_1_1 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of line0_reg_256_511_1_1 : label is 511;
  attribute ram_offset of line0_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of line0_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of line0_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_256_511_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_256_511_2_2 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of line0_reg_256_511_2_2 : label is 511;
  attribute ram_offset of line0_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of line0_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of line0_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_256_511_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_256_511_3_3 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of line0_reg_256_511_3_3 : label is 511;
  attribute ram_offset of line0_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of line0_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of line0_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_256_511_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_256_511_4_4 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of line0_reg_256_511_4_4 : label is 511;
  attribute ram_offset of line0_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of line0_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of line0_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_256_511_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_256_511_5_5 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of line0_reg_256_511_5_5 : label is 511;
  attribute ram_offset of line0_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of line0_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of line0_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_256_511_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_256_511_6_6 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of line0_reg_256_511_6_6 : label is 511;
  attribute ram_offset of line0_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of line0_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of line0_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_256_511_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_256_511_7_7 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of line0_reg_256_511_7_7 : label is 511;
  attribute ram_offset of line0_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of line0_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of line0_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_512_767_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_512_767_0_0 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_512_767_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of line0_reg_512_767_0_0 : label is 767;
  attribute ram_offset of line0_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of line0_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of line0_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_512_767_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_512_767_1_1 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_512_767_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_512_767_1_1 : label is 512;
  attribute ram_addr_end of line0_reg_512_767_1_1 : label is 767;
  attribute ram_offset of line0_reg_512_767_1_1 : label is 0;
  attribute ram_slice_begin of line0_reg_512_767_1_1 : label is 1;
  attribute ram_slice_end of line0_reg_512_767_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_512_767_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_512_767_2_2 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_512_767_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_512_767_2_2 : label is 512;
  attribute ram_addr_end of line0_reg_512_767_2_2 : label is 767;
  attribute ram_offset of line0_reg_512_767_2_2 : label is 0;
  attribute ram_slice_begin of line0_reg_512_767_2_2 : label is 2;
  attribute ram_slice_end of line0_reg_512_767_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_512_767_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_512_767_3_3 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_512_767_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_512_767_3_3 : label is 512;
  attribute ram_addr_end of line0_reg_512_767_3_3 : label is 767;
  attribute ram_offset of line0_reg_512_767_3_3 : label is 0;
  attribute ram_slice_begin of line0_reg_512_767_3_3 : label is 3;
  attribute ram_slice_end of line0_reg_512_767_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_512_767_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_512_767_4_4 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_512_767_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_512_767_4_4 : label is 512;
  attribute ram_addr_end of line0_reg_512_767_4_4 : label is 767;
  attribute ram_offset of line0_reg_512_767_4_4 : label is 0;
  attribute ram_slice_begin of line0_reg_512_767_4_4 : label is 4;
  attribute ram_slice_end of line0_reg_512_767_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_512_767_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_512_767_5_5 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_512_767_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_512_767_5_5 : label is 512;
  attribute ram_addr_end of line0_reg_512_767_5_5 : label is 767;
  attribute ram_offset of line0_reg_512_767_5_5 : label is 0;
  attribute ram_slice_begin of line0_reg_512_767_5_5 : label is 5;
  attribute ram_slice_end of line0_reg_512_767_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_512_767_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_512_767_6_6 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_512_767_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_512_767_6_6 : label is 512;
  attribute ram_addr_end of line0_reg_512_767_6_6 : label is 767;
  attribute ram_offset of line0_reg_512_767_6_6 : label is 0;
  attribute ram_slice_begin of line0_reg_512_767_6_6 : label is 6;
  attribute ram_slice_end of line0_reg_512_767_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_512_767_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_512_767_7_7 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_512_767_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_512_767_7_7 : label is 512;
  attribute ram_addr_end of line0_reg_512_767_7_7 : label is 767;
  attribute ram_offset of line0_reg_512_767_7_7 : label is 0;
  attribute ram_slice_begin of line0_reg_512_767_7_7 : label is 7;
  attribute ram_slice_end of line0_reg_512_767_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_768_1023_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_768_1023_0_0 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_768_1023_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of line0_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of line0_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of line0_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of line0_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_768_1023_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_768_1023_1_1 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_768_1023_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_768_1023_1_1 : label is 768;
  attribute ram_addr_end of line0_reg_768_1023_1_1 : label is 1023;
  attribute ram_offset of line0_reg_768_1023_1_1 : label is 0;
  attribute ram_slice_begin of line0_reg_768_1023_1_1 : label is 1;
  attribute ram_slice_end of line0_reg_768_1023_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_768_1023_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_768_1023_2_2 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_768_1023_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_768_1023_2_2 : label is 768;
  attribute ram_addr_end of line0_reg_768_1023_2_2 : label is 1023;
  attribute ram_offset of line0_reg_768_1023_2_2 : label is 0;
  attribute ram_slice_begin of line0_reg_768_1023_2_2 : label is 2;
  attribute ram_slice_end of line0_reg_768_1023_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_768_1023_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_768_1023_3_3 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_768_1023_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_768_1023_3_3 : label is 768;
  attribute ram_addr_end of line0_reg_768_1023_3_3 : label is 1023;
  attribute ram_offset of line0_reg_768_1023_3_3 : label is 0;
  attribute ram_slice_begin of line0_reg_768_1023_3_3 : label is 3;
  attribute ram_slice_end of line0_reg_768_1023_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_768_1023_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_768_1023_4_4 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_768_1023_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_768_1023_4_4 : label is 768;
  attribute ram_addr_end of line0_reg_768_1023_4_4 : label is 1023;
  attribute ram_offset of line0_reg_768_1023_4_4 : label is 0;
  attribute ram_slice_begin of line0_reg_768_1023_4_4 : label is 4;
  attribute ram_slice_end of line0_reg_768_1023_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_768_1023_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_768_1023_5_5 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_768_1023_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_768_1023_5_5 : label is 768;
  attribute ram_addr_end of line0_reg_768_1023_5_5 : label is 1023;
  attribute ram_offset of line0_reg_768_1023_5_5 : label is 0;
  attribute ram_slice_begin of line0_reg_768_1023_5_5 : label is 5;
  attribute ram_slice_end of line0_reg_768_1023_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_768_1023_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_768_1023_6_6 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_768_1023_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_768_1023_6_6 : label is 768;
  attribute ram_addr_end of line0_reg_768_1023_6_6 : label is 1023;
  attribute ram_offset of line0_reg_768_1023_6_6 : label is 0;
  attribute ram_slice_begin of line0_reg_768_1023_6_6 : label is 6;
  attribute ram_slice_end of line0_reg_768_1023_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line0_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line0_reg_768_1023_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line0_reg_768_1023_7_7 : label is "inst/LINE_BUFFER/line0";
  attribute RTL_RAM_TYPE of line0_reg_768_1023_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line0_reg_768_1023_7_7 : label is 768;
  attribute ram_addr_end of line0_reg_768_1023_7_7 : label is 1023;
  attribute ram_offset of line0_reg_768_1023_7_7 : label is 0;
  attribute ram_slice_begin of line0_reg_768_1023_7_7 : label is 7;
  attribute ram_slice_end of line0_reg_768_1023_7_7 : label is 7;
  attribute RTL_RAM_BITS of line1_reg_0_127_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_0_127_0_0 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_127_0_0 : label is 1792;
  attribute ram_addr_end of line1_reg_0_127_0_0 : label is 1919;
  attribute ram_offset of line1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__0\ : label is 15360;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__0\ : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__0\ : label is 1792;
  attribute ram_addr_end of \line1_reg_0_127_0_0__0\ : label is 1919;
  attribute ram_offset of \line1_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \line1_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__1\ : label is 15360;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__1\ : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__1\ : label is 1792;
  attribute ram_addr_end of \line1_reg_0_127_0_0__1\ : label is 1919;
  attribute ram_offset of \line1_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \line1_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__2\ : label is 15360;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__2\ : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__2\ : label is 1792;
  attribute ram_addr_end of \line1_reg_0_127_0_0__2\ : label is 1919;
  attribute ram_offset of \line1_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \line1_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__3\ : label is 15360;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__3\ : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__3\ : label is 1792;
  attribute ram_addr_end of \line1_reg_0_127_0_0__3\ : label is 1919;
  attribute ram_offset of \line1_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \line1_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__4\ : label is 15360;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__4\ : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__4\ : label is 1792;
  attribute ram_addr_end of \line1_reg_0_127_0_0__4\ : label is 1919;
  attribute ram_offset of \line1_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \line1_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__5\ : label is 15360;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__5\ : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__5\ : label is 1792;
  attribute ram_addr_end of \line1_reg_0_127_0_0__5\ : label is 1919;
  attribute ram_offset of \line1_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \line1_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__6\ : label is 15360;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__6\ : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__6\ : label is 1792;
  attribute ram_addr_end of \line1_reg_0_127_0_0__6\ : label is 1919;
  attribute ram_offset of \line1_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \line1_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_0_255_0_0 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_0_0 : label is 255;
  attribute ram_offset of line1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_0_255_1_1 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_1_1 : label is 255;
  attribute ram_offset of line1_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_0_255_2_2 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_2_2 : label is 255;
  attribute ram_offset of line1_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_0_255_3_3 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_3_3 : label is 255;
  attribute ram_offset of line1_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_0_255_4_4 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_4_4 : label is 255;
  attribute ram_offset of line1_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_0_255_5_5 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_5_5 : label is 255;
  attribute ram_offset of line1_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_0_255_6_6 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_6_6 : label is 255;
  attribute ram_offset of line1_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_0_255_7_7 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_7_7 : label is 255;
  attribute ram_offset of line1_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_0_0 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_0_0 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_0_0 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_1024_1279_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_1_1 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_1_1 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_1_1 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_1024_1279_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_2_2 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_2_2 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_2_2 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_1024_1279_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_3_3 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_3_3 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_3_3 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_1024_1279_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_4_4 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_4_4 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_4_4 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_1024_1279_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_5_5 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_5_5 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_5_5 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_1024_1279_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_6_6 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_6_6 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_6_6 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_1024_1279_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1024_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1024_1279_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1024_1279_7_7 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1024_1279_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1024_1279_7_7 : label is 1024;
  attribute ram_addr_end of line1_reg_1024_1279_7_7 : label is 1279;
  attribute ram_offset of line1_reg_1024_1279_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_1024_1279_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_1024_1279_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1280_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1280_1535_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1280_1535_0_0 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1280_1535_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1280_1535_0_0 : label is 1280;
  attribute ram_addr_end of line1_reg_1280_1535_0_0 : label is 1535;
  attribute ram_offset of line1_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_1280_1535_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1280_1535_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1280_1535_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1280_1535_1_1 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1280_1535_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1280_1535_1_1 : label is 1280;
  attribute ram_addr_end of line1_reg_1280_1535_1_1 : label is 1535;
  attribute ram_offset of line1_reg_1280_1535_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_1280_1535_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_1280_1535_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1280_1535_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1280_1535_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1280_1535_2_2 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1280_1535_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1280_1535_2_2 : label is 1280;
  attribute ram_addr_end of line1_reg_1280_1535_2_2 : label is 1535;
  attribute ram_offset of line1_reg_1280_1535_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_1280_1535_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_1280_1535_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1280_1535_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1280_1535_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1280_1535_3_3 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1280_1535_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1280_1535_3_3 : label is 1280;
  attribute ram_addr_end of line1_reg_1280_1535_3_3 : label is 1535;
  attribute ram_offset of line1_reg_1280_1535_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_1280_1535_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_1280_1535_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1280_1535_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1280_1535_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1280_1535_4_4 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1280_1535_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1280_1535_4_4 : label is 1280;
  attribute ram_addr_end of line1_reg_1280_1535_4_4 : label is 1535;
  attribute ram_offset of line1_reg_1280_1535_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_1280_1535_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_1280_1535_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1280_1535_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1280_1535_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1280_1535_5_5 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1280_1535_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1280_1535_5_5 : label is 1280;
  attribute ram_addr_end of line1_reg_1280_1535_5_5 : label is 1535;
  attribute ram_offset of line1_reg_1280_1535_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_1280_1535_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_1280_1535_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1280_1535_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1280_1535_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1280_1535_6_6 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1280_1535_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1280_1535_6_6 : label is 1280;
  attribute ram_addr_end of line1_reg_1280_1535_6_6 : label is 1535;
  attribute ram_offset of line1_reg_1280_1535_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_1280_1535_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_1280_1535_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1280_1535_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1280_1535_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1280_1535_7_7 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1280_1535_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1280_1535_7_7 : label is 1280;
  attribute ram_addr_end of line1_reg_1280_1535_7_7 : label is 1535;
  attribute ram_offset of line1_reg_1280_1535_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_1280_1535_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_1280_1535_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1536_1791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1536_1791_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1536_1791_0_0 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1536_1791_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1536_1791_0_0 : label is 1536;
  attribute ram_addr_end of line1_reg_1536_1791_0_0 : label is 1791;
  attribute ram_offset of line1_reg_1536_1791_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_1536_1791_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_1536_1791_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1536_1791_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1536_1791_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1536_1791_1_1 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1536_1791_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1536_1791_1_1 : label is 1536;
  attribute ram_addr_end of line1_reg_1536_1791_1_1 : label is 1791;
  attribute ram_offset of line1_reg_1536_1791_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_1536_1791_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_1536_1791_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1536_1791_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1536_1791_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1536_1791_2_2 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1536_1791_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1536_1791_2_2 : label is 1536;
  attribute ram_addr_end of line1_reg_1536_1791_2_2 : label is 1791;
  attribute ram_offset of line1_reg_1536_1791_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_1536_1791_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_1536_1791_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1536_1791_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1536_1791_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1536_1791_3_3 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1536_1791_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1536_1791_3_3 : label is 1536;
  attribute ram_addr_end of line1_reg_1536_1791_3_3 : label is 1791;
  attribute ram_offset of line1_reg_1536_1791_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_1536_1791_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_1536_1791_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1536_1791_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1536_1791_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1536_1791_4_4 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1536_1791_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1536_1791_4_4 : label is 1536;
  attribute ram_addr_end of line1_reg_1536_1791_4_4 : label is 1791;
  attribute ram_offset of line1_reg_1536_1791_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_1536_1791_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_1536_1791_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1536_1791_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1536_1791_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1536_1791_5_5 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1536_1791_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1536_1791_5_5 : label is 1536;
  attribute ram_addr_end of line1_reg_1536_1791_5_5 : label is 1791;
  attribute ram_offset of line1_reg_1536_1791_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_1536_1791_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_1536_1791_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1536_1791_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1536_1791_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1536_1791_6_6 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1536_1791_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1536_1791_6_6 : label is 1536;
  attribute ram_addr_end of line1_reg_1536_1791_6_6 : label is 1791;
  attribute ram_offset of line1_reg_1536_1791_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_1536_1791_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_1536_1791_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_1536_1791_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_1536_1791_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_1536_1791_7_7 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_1536_1791_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_1536_1791_7_7 : label is 1536;
  attribute ram_addr_end of line1_reg_1536_1791_7_7 : label is 1791;
  attribute ram_offset of line1_reg_1536_1791_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_1536_1791_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_1536_1791_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_256_511_0_0 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_0_0 : label is 511;
  attribute ram_offset of line1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_256_511_1_1 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_1_1 : label is 511;
  attribute ram_offset of line1_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_256_511_2_2 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_2_2 : label is 511;
  attribute ram_offset of line1_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_256_511_3_3 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_3_3 : label is 511;
  attribute ram_offset of line1_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_256_511_4_4 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_4_4 : label is 511;
  attribute ram_offset of line1_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_256_511_5_5 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_5_5 : label is 511;
  attribute ram_offset of line1_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_256_511_6_6 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_6_6 : label is 511;
  attribute ram_offset of line1_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_256_511_7_7 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_7_7 : label is 511;
  attribute ram_offset of line1_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_512_767_0_0 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_0_0 : label is 767;
  attribute ram_offset of line1_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_512_767_1_1 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_1_1 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_1_1 : label is 767;
  attribute ram_offset of line1_reg_512_767_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_512_767_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_512_767_2_2 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_2_2 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_2_2 : label is 767;
  attribute ram_offset of line1_reg_512_767_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_512_767_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_512_767_3_3 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_3_3 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_3_3 : label is 767;
  attribute ram_offset of line1_reg_512_767_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_512_767_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_512_767_4_4 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_4_4 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_4_4 : label is 767;
  attribute ram_offset of line1_reg_512_767_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_512_767_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_512_767_5_5 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_5_5 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_5_5 : label is 767;
  attribute ram_offset of line1_reg_512_767_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_512_767_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_512_767_6_6 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_6_6 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_6_6 : label is 767;
  attribute ram_offset of line1_reg_512_767_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_512_767_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_512_767_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_512_767_7_7 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_512_767_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_512_767_7_7 : label is 512;
  attribute ram_addr_end of line1_reg_512_767_7_7 : label is 767;
  attribute ram_offset of line1_reg_512_767_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_512_767_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_512_767_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_768_1023_0_0 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_768_1023_1_1 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_1_1 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_1_1 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_768_1023_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_768_1023_2_2 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_2_2 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_2_2 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_768_1023_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_768_1023_3_3 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_3_3 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_3_3 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_768_1023_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_768_1023_4_4 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_4_4 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_4_4 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_768_1023_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_768_1023_5_5 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_5_5 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_5_5 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_768_1023_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_768_1023_6_6 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_6_6 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_6_6 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_768_1023_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_768_1023_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line1_reg_768_1023_7_7 : label is "inst/LINE_BUFFER/line1";
  attribute RTL_RAM_TYPE of line1_reg_768_1023_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_768_1023_7_7 : label is 768;
  attribute ram_addr_end of line1_reg_768_1023_7_7 : label is 1023;
  attribute ram_offset of line1_reg_768_1023_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_768_1023_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_768_1023_7_7 : label is 7;
  attribute RTL_RAM_BITS of line2_reg_0_127_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_0_127_0_0 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_127_0_0 : label is 1792;
  attribute ram_addr_end of line2_reg_0_127_0_0 : label is 1919;
  attribute ram_offset of line2_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__0\ : label is 15360;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__0\ : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__0\ : label is 1792;
  attribute ram_addr_end of \line2_reg_0_127_0_0__0\ : label is 1919;
  attribute ram_offset of \line2_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \line2_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__1\ : label is 15360;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__1\ : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__1\ : label is 1792;
  attribute ram_addr_end of \line2_reg_0_127_0_0__1\ : label is 1919;
  attribute ram_offset of \line2_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \line2_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__2\ : label is 15360;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__2\ : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__2\ : label is 1792;
  attribute ram_addr_end of \line2_reg_0_127_0_0__2\ : label is 1919;
  attribute ram_offset of \line2_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \line2_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__3\ : label is 15360;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__3\ : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__3\ : label is 1792;
  attribute ram_addr_end of \line2_reg_0_127_0_0__3\ : label is 1919;
  attribute ram_offset of \line2_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \line2_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__4\ : label is 15360;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__4\ : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__4\ : label is 1792;
  attribute ram_addr_end of \line2_reg_0_127_0_0__4\ : label is 1919;
  attribute ram_offset of \line2_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \line2_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__5\ : label is 15360;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__5\ : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__5\ : label is 1792;
  attribute ram_addr_end of \line2_reg_0_127_0_0__5\ : label is 1919;
  attribute ram_offset of \line2_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \line2_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__6\ : label is 15360;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__6\ : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__6\ : label is 1792;
  attribute ram_addr_end of \line2_reg_0_127_0_0__6\ : label is 1919;
  attribute ram_offset of \line2_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \line2_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_0_255_0_0 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_0_0 : label is 255;
  attribute ram_offset of line2_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_0_255_1_1 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_1_1 : label is 255;
  attribute ram_offset of line2_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of line2_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_0_255_2_2 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_2_2 : label is 255;
  attribute ram_offset of line2_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of line2_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_0_255_3_3 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_3_3 : label is 255;
  attribute ram_offset of line2_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of line2_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_0_255_4_4 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_4_4 : label is 255;
  attribute ram_offset of line2_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of line2_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_0_255_5_5 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_5_5 : label is 255;
  attribute ram_offset of line2_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of line2_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_0_255_6_6 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_6_6 : label is 255;
  attribute ram_offset of line2_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of line2_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_0_255_7_7 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_7_7 : label is 255;
  attribute ram_offset of line2_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of line2_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1024_1279_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1024_1279_0_0 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1024_1279_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1024_1279_0_0 : label is 1024;
  attribute ram_addr_end of line2_reg_1024_1279_0_0 : label is 1279;
  attribute ram_offset of line2_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_1024_1279_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1024_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1024_1279_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1024_1279_1_1 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1024_1279_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1024_1279_1_1 : label is 1024;
  attribute ram_addr_end of line2_reg_1024_1279_1_1 : label is 1279;
  attribute ram_offset of line2_reg_1024_1279_1_1 : label is 0;
  attribute ram_slice_begin of line2_reg_1024_1279_1_1 : label is 1;
  attribute ram_slice_end of line2_reg_1024_1279_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1024_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1024_1279_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1024_1279_2_2 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1024_1279_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1024_1279_2_2 : label is 1024;
  attribute ram_addr_end of line2_reg_1024_1279_2_2 : label is 1279;
  attribute ram_offset of line2_reg_1024_1279_2_2 : label is 0;
  attribute ram_slice_begin of line2_reg_1024_1279_2_2 : label is 2;
  attribute ram_slice_end of line2_reg_1024_1279_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1024_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1024_1279_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1024_1279_3_3 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1024_1279_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1024_1279_3_3 : label is 1024;
  attribute ram_addr_end of line2_reg_1024_1279_3_3 : label is 1279;
  attribute ram_offset of line2_reg_1024_1279_3_3 : label is 0;
  attribute ram_slice_begin of line2_reg_1024_1279_3_3 : label is 3;
  attribute ram_slice_end of line2_reg_1024_1279_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1024_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1024_1279_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1024_1279_4_4 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1024_1279_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1024_1279_4_4 : label is 1024;
  attribute ram_addr_end of line2_reg_1024_1279_4_4 : label is 1279;
  attribute ram_offset of line2_reg_1024_1279_4_4 : label is 0;
  attribute ram_slice_begin of line2_reg_1024_1279_4_4 : label is 4;
  attribute ram_slice_end of line2_reg_1024_1279_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1024_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1024_1279_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1024_1279_5_5 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1024_1279_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1024_1279_5_5 : label is 1024;
  attribute ram_addr_end of line2_reg_1024_1279_5_5 : label is 1279;
  attribute ram_offset of line2_reg_1024_1279_5_5 : label is 0;
  attribute ram_slice_begin of line2_reg_1024_1279_5_5 : label is 5;
  attribute ram_slice_end of line2_reg_1024_1279_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1024_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1024_1279_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1024_1279_6_6 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1024_1279_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1024_1279_6_6 : label is 1024;
  attribute ram_addr_end of line2_reg_1024_1279_6_6 : label is 1279;
  attribute ram_offset of line2_reg_1024_1279_6_6 : label is 0;
  attribute ram_slice_begin of line2_reg_1024_1279_6_6 : label is 6;
  attribute ram_slice_end of line2_reg_1024_1279_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1024_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1024_1279_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1024_1279_7_7 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1024_1279_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1024_1279_7_7 : label is 1024;
  attribute ram_addr_end of line2_reg_1024_1279_7_7 : label is 1279;
  attribute ram_offset of line2_reg_1024_1279_7_7 : label is 0;
  attribute ram_slice_begin of line2_reg_1024_1279_7_7 : label is 7;
  attribute ram_slice_end of line2_reg_1024_1279_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1280_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1280_1535_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1280_1535_0_0 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1280_1535_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1280_1535_0_0 : label is 1280;
  attribute ram_addr_end of line2_reg_1280_1535_0_0 : label is 1535;
  attribute ram_offset of line2_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_1280_1535_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1280_1535_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1280_1535_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1280_1535_1_1 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1280_1535_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1280_1535_1_1 : label is 1280;
  attribute ram_addr_end of line2_reg_1280_1535_1_1 : label is 1535;
  attribute ram_offset of line2_reg_1280_1535_1_1 : label is 0;
  attribute ram_slice_begin of line2_reg_1280_1535_1_1 : label is 1;
  attribute ram_slice_end of line2_reg_1280_1535_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1280_1535_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1280_1535_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1280_1535_2_2 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1280_1535_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1280_1535_2_2 : label is 1280;
  attribute ram_addr_end of line2_reg_1280_1535_2_2 : label is 1535;
  attribute ram_offset of line2_reg_1280_1535_2_2 : label is 0;
  attribute ram_slice_begin of line2_reg_1280_1535_2_2 : label is 2;
  attribute ram_slice_end of line2_reg_1280_1535_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1280_1535_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1280_1535_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1280_1535_3_3 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1280_1535_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1280_1535_3_3 : label is 1280;
  attribute ram_addr_end of line2_reg_1280_1535_3_3 : label is 1535;
  attribute ram_offset of line2_reg_1280_1535_3_3 : label is 0;
  attribute ram_slice_begin of line2_reg_1280_1535_3_3 : label is 3;
  attribute ram_slice_end of line2_reg_1280_1535_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1280_1535_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1280_1535_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1280_1535_4_4 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1280_1535_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1280_1535_4_4 : label is 1280;
  attribute ram_addr_end of line2_reg_1280_1535_4_4 : label is 1535;
  attribute ram_offset of line2_reg_1280_1535_4_4 : label is 0;
  attribute ram_slice_begin of line2_reg_1280_1535_4_4 : label is 4;
  attribute ram_slice_end of line2_reg_1280_1535_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1280_1535_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1280_1535_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1280_1535_5_5 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1280_1535_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1280_1535_5_5 : label is 1280;
  attribute ram_addr_end of line2_reg_1280_1535_5_5 : label is 1535;
  attribute ram_offset of line2_reg_1280_1535_5_5 : label is 0;
  attribute ram_slice_begin of line2_reg_1280_1535_5_5 : label is 5;
  attribute ram_slice_end of line2_reg_1280_1535_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1280_1535_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1280_1535_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1280_1535_6_6 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1280_1535_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1280_1535_6_6 : label is 1280;
  attribute ram_addr_end of line2_reg_1280_1535_6_6 : label is 1535;
  attribute ram_offset of line2_reg_1280_1535_6_6 : label is 0;
  attribute ram_slice_begin of line2_reg_1280_1535_6_6 : label is 6;
  attribute ram_slice_end of line2_reg_1280_1535_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1280_1535_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1280_1535_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1280_1535_7_7 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1280_1535_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1280_1535_7_7 : label is 1280;
  attribute ram_addr_end of line2_reg_1280_1535_7_7 : label is 1535;
  attribute ram_offset of line2_reg_1280_1535_7_7 : label is 0;
  attribute ram_slice_begin of line2_reg_1280_1535_7_7 : label is 7;
  attribute ram_slice_end of line2_reg_1280_1535_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1536_1791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1536_1791_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1536_1791_0_0 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1536_1791_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1536_1791_0_0 : label is 1536;
  attribute ram_addr_end of line2_reg_1536_1791_0_0 : label is 1791;
  attribute ram_offset of line2_reg_1536_1791_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_1536_1791_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_1536_1791_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1536_1791_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1536_1791_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1536_1791_1_1 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1536_1791_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1536_1791_1_1 : label is 1536;
  attribute ram_addr_end of line2_reg_1536_1791_1_1 : label is 1791;
  attribute ram_offset of line2_reg_1536_1791_1_1 : label is 0;
  attribute ram_slice_begin of line2_reg_1536_1791_1_1 : label is 1;
  attribute ram_slice_end of line2_reg_1536_1791_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1536_1791_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1536_1791_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1536_1791_2_2 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1536_1791_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1536_1791_2_2 : label is 1536;
  attribute ram_addr_end of line2_reg_1536_1791_2_2 : label is 1791;
  attribute ram_offset of line2_reg_1536_1791_2_2 : label is 0;
  attribute ram_slice_begin of line2_reg_1536_1791_2_2 : label is 2;
  attribute ram_slice_end of line2_reg_1536_1791_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1536_1791_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1536_1791_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1536_1791_3_3 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1536_1791_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1536_1791_3_3 : label is 1536;
  attribute ram_addr_end of line2_reg_1536_1791_3_3 : label is 1791;
  attribute ram_offset of line2_reg_1536_1791_3_3 : label is 0;
  attribute ram_slice_begin of line2_reg_1536_1791_3_3 : label is 3;
  attribute ram_slice_end of line2_reg_1536_1791_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1536_1791_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1536_1791_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1536_1791_4_4 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1536_1791_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1536_1791_4_4 : label is 1536;
  attribute ram_addr_end of line2_reg_1536_1791_4_4 : label is 1791;
  attribute ram_offset of line2_reg_1536_1791_4_4 : label is 0;
  attribute ram_slice_begin of line2_reg_1536_1791_4_4 : label is 4;
  attribute ram_slice_end of line2_reg_1536_1791_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1536_1791_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1536_1791_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1536_1791_5_5 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1536_1791_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1536_1791_5_5 : label is 1536;
  attribute ram_addr_end of line2_reg_1536_1791_5_5 : label is 1791;
  attribute ram_offset of line2_reg_1536_1791_5_5 : label is 0;
  attribute ram_slice_begin of line2_reg_1536_1791_5_5 : label is 5;
  attribute ram_slice_end of line2_reg_1536_1791_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1536_1791_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1536_1791_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1536_1791_6_6 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1536_1791_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1536_1791_6_6 : label is 1536;
  attribute ram_addr_end of line2_reg_1536_1791_6_6 : label is 1791;
  attribute ram_offset of line2_reg_1536_1791_6_6 : label is 0;
  attribute ram_slice_begin of line2_reg_1536_1791_6_6 : label is 6;
  attribute ram_slice_end of line2_reg_1536_1791_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_1536_1791_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_1536_1791_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_1536_1791_7_7 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_1536_1791_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_1536_1791_7_7 : label is 1536;
  attribute ram_addr_end of line2_reg_1536_1791_7_7 : label is 1791;
  attribute ram_offset of line2_reg_1536_1791_7_7 : label is 0;
  attribute ram_slice_begin of line2_reg_1536_1791_7_7 : label is 7;
  attribute ram_slice_end of line2_reg_1536_1791_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_256_511_0_0 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_0_0 : label is 511;
  attribute ram_offset of line2_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_256_511_1_1 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_1_1 : label is 511;
  attribute ram_offset of line2_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of line2_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_256_511_2_2 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_2_2 : label is 511;
  attribute ram_offset of line2_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of line2_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_256_511_3_3 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_3_3 : label is 511;
  attribute ram_offset of line2_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of line2_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_256_511_4_4 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_4_4 : label is 511;
  attribute ram_offset of line2_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of line2_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_256_511_5_5 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_5_5 : label is 511;
  attribute ram_offset of line2_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of line2_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_256_511_6_6 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_6_6 : label is 511;
  attribute ram_offset of line2_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of line2_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_256_511_7_7 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_7_7 : label is 511;
  attribute ram_offset of line2_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of line2_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_512_767_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_512_767_0_0 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_512_767_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of line2_reg_512_767_0_0 : label is 767;
  attribute ram_offset of line2_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_512_767_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_512_767_1_1 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_512_767_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_512_767_1_1 : label is 512;
  attribute ram_addr_end of line2_reg_512_767_1_1 : label is 767;
  attribute ram_offset of line2_reg_512_767_1_1 : label is 0;
  attribute ram_slice_begin of line2_reg_512_767_1_1 : label is 1;
  attribute ram_slice_end of line2_reg_512_767_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_512_767_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_512_767_2_2 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_512_767_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_512_767_2_2 : label is 512;
  attribute ram_addr_end of line2_reg_512_767_2_2 : label is 767;
  attribute ram_offset of line2_reg_512_767_2_2 : label is 0;
  attribute ram_slice_begin of line2_reg_512_767_2_2 : label is 2;
  attribute ram_slice_end of line2_reg_512_767_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_512_767_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_512_767_3_3 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_512_767_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_512_767_3_3 : label is 512;
  attribute ram_addr_end of line2_reg_512_767_3_3 : label is 767;
  attribute ram_offset of line2_reg_512_767_3_3 : label is 0;
  attribute ram_slice_begin of line2_reg_512_767_3_3 : label is 3;
  attribute ram_slice_end of line2_reg_512_767_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_512_767_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_512_767_4_4 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_512_767_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_512_767_4_4 : label is 512;
  attribute ram_addr_end of line2_reg_512_767_4_4 : label is 767;
  attribute ram_offset of line2_reg_512_767_4_4 : label is 0;
  attribute ram_slice_begin of line2_reg_512_767_4_4 : label is 4;
  attribute ram_slice_end of line2_reg_512_767_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_512_767_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_512_767_5_5 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_512_767_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_512_767_5_5 : label is 512;
  attribute ram_addr_end of line2_reg_512_767_5_5 : label is 767;
  attribute ram_offset of line2_reg_512_767_5_5 : label is 0;
  attribute ram_slice_begin of line2_reg_512_767_5_5 : label is 5;
  attribute ram_slice_end of line2_reg_512_767_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_512_767_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_512_767_6_6 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_512_767_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_512_767_6_6 : label is 512;
  attribute ram_addr_end of line2_reg_512_767_6_6 : label is 767;
  attribute ram_offset of line2_reg_512_767_6_6 : label is 0;
  attribute ram_slice_begin of line2_reg_512_767_6_6 : label is 6;
  attribute ram_slice_end of line2_reg_512_767_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_512_767_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_512_767_7_7 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_512_767_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_512_767_7_7 : label is 512;
  attribute ram_addr_end of line2_reg_512_767_7_7 : label is 767;
  attribute ram_offset of line2_reg_512_767_7_7 : label is 0;
  attribute ram_slice_begin of line2_reg_512_767_7_7 : label is 7;
  attribute ram_slice_end of line2_reg_512_767_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_768_1023_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_768_1023_0_0 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_768_1023_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of line2_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of line2_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_768_1023_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_768_1023_1_1 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_768_1023_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_768_1023_1_1 : label is 768;
  attribute ram_addr_end of line2_reg_768_1023_1_1 : label is 1023;
  attribute ram_offset of line2_reg_768_1023_1_1 : label is 0;
  attribute ram_slice_begin of line2_reg_768_1023_1_1 : label is 1;
  attribute ram_slice_end of line2_reg_768_1023_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_768_1023_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_768_1023_2_2 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_768_1023_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_768_1023_2_2 : label is 768;
  attribute ram_addr_end of line2_reg_768_1023_2_2 : label is 1023;
  attribute ram_offset of line2_reg_768_1023_2_2 : label is 0;
  attribute ram_slice_begin of line2_reg_768_1023_2_2 : label is 2;
  attribute ram_slice_end of line2_reg_768_1023_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_768_1023_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_768_1023_3_3 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_768_1023_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_768_1023_3_3 : label is 768;
  attribute ram_addr_end of line2_reg_768_1023_3_3 : label is 1023;
  attribute ram_offset of line2_reg_768_1023_3_3 : label is 0;
  attribute ram_slice_begin of line2_reg_768_1023_3_3 : label is 3;
  attribute ram_slice_end of line2_reg_768_1023_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_768_1023_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_768_1023_4_4 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_768_1023_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_768_1023_4_4 : label is 768;
  attribute ram_addr_end of line2_reg_768_1023_4_4 : label is 1023;
  attribute ram_offset of line2_reg_768_1023_4_4 : label is 0;
  attribute ram_slice_begin of line2_reg_768_1023_4_4 : label is 4;
  attribute ram_slice_end of line2_reg_768_1023_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_768_1023_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_768_1023_5_5 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_768_1023_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_768_1023_5_5 : label is 768;
  attribute ram_addr_end of line2_reg_768_1023_5_5 : label is 1023;
  attribute ram_offset of line2_reg_768_1023_5_5 : label is 0;
  attribute ram_slice_begin of line2_reg_768_1023_5_5 : label is 5;
  attribute ram_slice_end of line2_reg_768_1023_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_768_1023_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_768_1023_6_6 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_768_1023_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_768_1023_6_6 : label is 768;
  attribute ram_addr_end of line2_reg_768_1023_6_6 : label is 1023;
  attribute ram_offset of line2_reg_768_1023_6_6 : label is 0;
  attribute ram_slice_begin of line2_reg_768_1023_6_6 : label is 6;
  attribute ram_slice_end of line2_reg_768_1023_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_768_1023_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line2_reg_768_1023_7_7 : label is "inst/LINE_BUFFER/line2";
  attribute RTL_RAM_TYPE of line2_reg_768_1023_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_768_1023_7_7 : label is 768;
  attribute ram_addr_end of line2_reg_768_1023_7_7 : label is 1023;
  attribute ram_offset of line2_reg_768_1023_7_7 : label is 0;
  attribute ram_slice_begin of line2_reg_768_1023_7_7 : label is 7;
  attribute ram_slice_end of line2_reg_768_1023_7_7 : label is 7;
  attribute RTL_RAM_BITS of line3_reg_0_127_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_0_127_0_0 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_0_127_0_0 : label is 1792;
  attribute ram_addr_end of line3_reg_0_127_0_0 : label is 1919;
  attribute ram_offset of line3_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin of line3_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end of line3_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \line3_reg_0_127_0_0__0\ : label is 15360;
  attribute RTL_RAM_NAME of \line3_reg_0_127_0_0__0\ : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of \line3_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \line3_reg_0_127_0_0__0\ : label is 1792;
  attribute ram_addr_end of \line3_reg_0_127_0_0__0\ : label is 1919;
  attribute ram_offset of \line3_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \line3_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \line3_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \line3_reg_0_127_0_0__1\ : label is 15360;
  attribute RTL_RAM_NAME of \line3_reg_0_127_0_0__1\ : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of \line3_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \line3_reg_0_127_0_0__1\ : label is 1792;
  attribute ram_addr_end of \line3_reg_0_127_0_0__1\ : label is 1919;
  attribute ram_offset of \line3_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \line3_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \line3_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \line3_reg_0_127_0_0__2\ : label is 15360;
  attribute RTL_RAM_NAME of \line3_reg_0_127_0_0__2\ : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of \line3_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \line3_reg_0_127_0_0__2\ : label is 1792;
  attribute ram_addr_end of \line3_reg_0_127_0_0__2\ : label is 1919;
  attribute ram_offset of \line3_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \line3_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \line3_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \line3_reg_0_127_0_0__3\ : label is 15360;
  attribute RTL_RAM_NAME of \line3_reg_0_127_0_0__3\ : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of \line3_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \line3_reg_0_127_0_0__3\ : label is 1792;
  attribute ram_addr_end of \line3_reg_0_127_0_0__3\ : label is 1919;
  attribute ram_offset of \line3_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \line3_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \line3_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \line3_reg_0_127_0_0__4\ : label is 15360;
  attribute RTL_RAM_NAME of \line3_reg_0_127_0_0__4\ : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of \line3_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \line3_reg_0_127_0_0__4\ : label is 1792;
  attribute ram_addr_end of \line3_reg_0_127_0_0__4\ : label is 1919;
  attribute ram_offset of \line3_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \line3_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \line3_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \line3_reg_0_127_0_0__5\ : label is 15360;
  attribute RTL_RAM_NAME of \line3_reg_0_127_0_0__5\ : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of \line3_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \line3_reg_0_127_0_0__5\ : label is 1792;
  attribute ram_addr_end of \line3_reg_0_127_0_0__5\ : label is 1919;
  attribute ram_offset of \line3_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \line3_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \line3_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \line3_reg_0_127_0_0__6\ : label is 15360;
  attribute RTL_RAM_NAME of \line3_reg_0_127_0_0__6\ : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of \line3_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \line3_reg_0_127_0_0__6\ : label is 1792;
  attribute ram_addr_end of \line3_reg_0_127_0_0__6\ : label is 1919;
  attribute ram_offset of \line3_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \line3_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \line3_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_0_255_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_0_255_0_0 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of line3_reg_0_255_0_0 : label is 255;
  attribute ram_offset of line3_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of line3_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of line3_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_0_255_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_0_255_1_1 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of line3_reg_0_255_1_1 : label is 255;
  attribute ram_offset of line3_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of line3_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of line3_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_0_255_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_0_255_2_2 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of line3_reg_0_255_2_2 : label is 255;
  attribute ram_offset of line3_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of line3_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of line3_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_0_255_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_0_255_3_3 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of line3_reg_0_255_3_3 : label is 255;
  attribute ram_offset of line3_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of line3_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of line3_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_0_255_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_0_255_4_4 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of line3_reg_0_255_4_4 : label is 255;
  attribute ram_offset of line3_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of line3_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of line3_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_0_255_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_0_255_5_5 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of line3_reg_0_255_5_5 : label is 255;
  attribute ram_offset of line3_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of line3_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of line3_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_0_255_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_0_255_6_6 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of line3_reg_0_255_6_6 : label is 255;
  attribute ram_offset of line3_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of line3_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of line3_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_0_255_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_0_255_7_7 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of line3_reg_0_255_7_7 : label is 255;
  attribute ram_offset of line3_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of line3_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of line3_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1024_1279_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1024_1279_0_0 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1024_1279_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1024_1279_0_0 : label is 1024;
  attribute ram_addr_end of line3_reg_1024_1279_0_0 : label is 1279;
  attribute ram_offset of line3_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_begin of line3_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_end of line3_reg_1024_1279_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1024_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1024_1279_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1024_1279_1_1 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1024_1279_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1024_1279_1_1 : label is 1024;
  attribute ram_addr_end of line3_reg_1024_1279_1_1 : label is 1279;
  attribute ram_offset of line3_reg_1024_1279_1_1 : label is 0;
  attribute ram_slice_begin of line3_reg_1024_1279_1_1 : label is 1;
  attribute ram_slice_end of line3_reg_1024_1279_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1024_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1024_1279_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1024_1279_2_2 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1024_1279_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1024_1279_2_2 : label is 1024;
  attribute ram_addr_end of line3_reg_1024_1279_2_2 : label is 1279;
  attribute ram_offset of line3_reg_1024_1279_2_2 : label is 0;
  attribute ram_slice_begin of line3_reg_1024_1279_2_2 : label is 2;
  attribute ram_slice_end of line3_reg_1024_1279_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1024_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1024_1279_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1024_1279_3_3 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1024_1279_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1024_1279_3_3 : label is 1024;
  attribute ram_addr_end of line3_reg_1024_1279_3_3 : label is 1279;
  attribute ram_offset of line3_reg_1024_1279_3_3 : label is 0;
  attribute ram_slice_begin of line3_reg_1024_1279_3_3 : label is 3;
  attribute ram_slice_end of line3_reg_1024_1279_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1024_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1024_1279_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1024_1279_4_4 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1024_1279_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1024_1279_4_4 : label is 1024;
  attribute ram_addr_end of line3_reg_1024_1279_4_4 : label is 1279;
  attribute ram_offset of line3_reg_1024_1279_4_4 : label is 0;
  attribute ram_slice_begin of line3_reg_1024_1279_4_4 : label is 4;
  attribute ram_slice_end of line3_reg_1024_1279_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1024_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1024_1279_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1024_1279_5_5 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1024_1279_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1024_1279_5_5 : label is 1024;
  attribute ram_addr_end of line3_reg_1024_1279_5_5 : label is 1279;
  attribute ram_offset of line3_reg_1024_1279_5_5 : label is 0;
  attribute ram_slice_begin of line3_reg_1024_1279_5_5 : label is 5;
  attribute ram_slice_end of line3_reg_1024_1279_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1024_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1024_1279_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1024_1279_6_6 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1024_1279_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1024_1279_6_6 : label is 1024;
  attribute ram_addr_end of line3_reg_1024_1279_6_6 : label is 1279;
  attribute ram_offset of line3_reg_1024_1279_6_6 : label is 0;
  attribute ram_slice_begin of line3_reg_1024_1279_6_6 : label is 6;
  attribute ram_slice_end of line3_reg_1024_1279_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1024_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1024_1279_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1024_1279_7_7 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1024_1279_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1024_1279_7_7 : label is 1024;
  attribute ram_addr_end of line3_reg_1024_1279_7_7 : label is 1279;
  attribute ram_offset of line3_reg_1024_1279_7_7 : label is 0;
  attribute ram_slice_begin of line3_reg_1024_1279_7_7 : label is 7;
  attribute ram_slice_end of line3_reg_1024_1279_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1280_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1280_1535_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1280_1535_0_0 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1280_1535_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1280_1535_0_0 : label is 1280;
  attribute ram_addr_end of line3_reg_1280_1535_0_0 : label is 1535;
  attribute ram_offset of line3_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_begin of line3_reg_1280_1535_0_0 : label is 0;
  attribute ram_slice_end of line3_reg_1280_1535_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1280_1535_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1280_1535_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1280_1535_1_1 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1280_1535_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1280_1535_1_1 : label is 1280;
  attribute ram_addr_end of line3_reg_1280_1535_1_1 : label is 1535;
  attribute ram_offset of line3_reg_1280_1535_1_1 : label is 0;
  attribute ram_slice_begin of line3_reg_1280_1535_1_1 : label is 1;
  attribute ram_slice_end of line3_reg_1280_1535_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1280_1535_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1280_1535_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1280_1535_2_2 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1280_1535_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1280_1535_2_2 : label is 1280;
  attribute ram_addr_end of line3_reg_1280_1535_2_2 : label is 1535;
  attribute ram_offset of line3_reg_1280_1535_2_2 : label is 0;
  attribute ram_slice_begin of line3_reg_1280_1535_2_2 : label is 2;
  attribute ram_slice_end of line3_reg_1280_1535_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1280_1535_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1280_1535_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1280_1535_3_3 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1280_1535_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1280_1535_3_3 : label is 1280;
  attribute ram_addr_end of line3_reg_1280_1535_3_3 : label is 1535;
  attribute ram_offset of line3_reg_1280_1535_3_3 : label is 0;
  attribute ram_slice_begin of line3_reg_1280_1535_3_3 : label is 3;
  attribute ram_slice_end of line3_reg_1280_1535_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1280_1535_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1280_1535_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1280_1535_4_4 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1280_1535_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1280_1535_4_4 : label is 1280;
  attribute ram_addr_end of line3_reg_1280_1535_4_4 : label is 1535;
  attribute ram_offset of line3_reg_1280_1535_4_4 : label is 0;
  attribute ram_slice_begin of line3_reg_1280_1535_4_4 : label is 4;
  attribute ram_slice_end of line3_reg_1280_1535_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1280_1535_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1280_1535_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1280_1535_5_5 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1280_1535_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1280_1535_5_5 : label is 1280;
  attribute ram_addr_end of line3_reg_1280_1535_5_5 : label is 1535;
  attribute ram_offset of line3_reg_1280_1535_5_5 : label is 0;
  attribute ram_slice_begin of line3_reg_1280_1535_5_5 : label is 5;
  attribute ram_slice_end of line3_reg_1280_1535_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1280_1535_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1280_1535_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1280_1535_6_6 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1280_1535_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1280_1535_6_6 : label is 1280;
  attribute ram_addr_end of line3_reg_1280_1535_6_6 : label is 1535;
  attribute ram_offset of line3_reg_1280_1535_6_6 : label is 0;
  attribute ram_slice_begin of line3_reg_1280_1535_6_6 : label is 6;
  attribute ram_slice_end of line3_reg_1280_1535_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1280_1535_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1280_1535_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1280_1535_7_7 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1280_1535_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1280_1535_7_7 : label is 1280;
  attribute ram_addr_end of line3_reg_1280_1535_7_7 : label is 1535;
  attribute ram_offset of line3_reg_1280_1535_7_7 : label is 0;
  attribute ram_slice_begin of line3_reg_1280_1535_7_7 : label is 7;
  attribute ram_slice_end of line3_reg_1280_1535_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1536_1791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1536_1791_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1536_1791_0_0 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1536_1791_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1536_1791_0_0 : label is 1536;
  attribute ram_addr_end of line3_reg_1536_1791_0_0 : label is 1791;
  attribute ram_offset of line3_reg_1536_1791_0_0 : label is 0;
  attribute ram_slice_begin of line3_reg_1536_1791_0_0 : label is 0;
  attribute ram_slice_end of line3_reg_1536_1791_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1536_1791_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1536_1791_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1536_1791_1_1 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1536_1791_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1536_1791_1_1 : label is 1536;
  attribute ram_addr_end of line3_reg_1536_1791_1_1 : label is 1791;
  attribute ram_offset of line3_reg_1536_1791_1_1 : label is 0;
  attribute ram_slice_begin of line3_reg_1536_1791_1_1 : label is 1;
  attribute ram_slice_end of line3_reg_1536_1791_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1536_1791_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1536_1791_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1536_1791_2_2 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1536_1791_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1536_1791_2_2 : label is 1536;
  attribute ram_addr_end of line3_reg_1536_1791_2_2 : label is 1791;
  attribute ram_offset of line3_reg_1536_1791_2_2 : label is 0;
  attribute ram_slice_begin of line3_reg_1536_1791_2_2 : label is 2;
  attribute ram_slice_end of line3_reg_1536_1791_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1536_1791_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1536_1791_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1536_1791_3_3 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1536_1791_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1536_1791_3_3 : label is 1536;
  attribute ram_addr_end of line3_reg_1536_1791_3_3 : label is 1791;
  attribute ram_offset of line3_reg_1536_1791_3_3 : label is 0;
  attribute ram_slice_begin of line3_reg_1536_1791_3_3 : label is 3;
  attribute ram_slice_end of line3_reg_1536_1791_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1536_1791_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1536_1791_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1536_1791_4_4 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1536_1791_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1536_1791_4_4 : label is 1536;
  attribute ram_addr_end of line3_reg_1536_1791_4_4 : label is 1791;
  attribute ram_offset of line3_reg_1536_1791_4_4 : label is 0;
  attribute ram_slice_begin of line3_reg_1536_1791_4_4 : label is 4;
  attribute ram_slice_end of line3_reg_1536_1791_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1536_1791_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1536_1791_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1536_1791_5_5 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1536_1791_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1536_1791_5_5 : label is 1536;
  attribute ram_addr_end of line3_reg_1536_1791_5_5 : label is 1791;
  attribute ram_offset of line3_reg_1536_1791_5_5 : label is 0;
  attribute ram_slice_begin of line3_reg_1536_1791_5_5 : label is 5;
  attribute ram_slice_end of line3_reg_1536_1791_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1536_1791_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1536_1791_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1536_1791_6_6 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1536_1791_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1536_1791_6_6 : label is 1536;
  attribute ram_addr_end of line3_reg_1536_1791_6_6 : label is 1791;
  attribute ram_offset of line3_reg_1536_1791_6_6 : label is 0;
  attribute ram_slice_begin of line3_reg_1536_1791_6_6 : label is 6;
  attribute ram_slice_end of line3_reg_1536_1791_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_1536_1791_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_1536_1791_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_1536_1791_7_7 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_1536_1791_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_1536_1791_7_7 : label is 1536;
  attribute ram_addr_end of line3_reg_1536_1791_7_7 : label is 1791;
  attribute ram_offset of line3_reg_1536_1791_7_7 : label is 0;
  attribute ram_slice_begin of line3_reg_1536_1791_7_7 : label is 7;
  attribute ram_slice_end of line3_reg_1536_1791_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_256_511_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_256_511_0_0 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of line3_reg_256_511_0_0 : label is 511;
  attribute ram_offset of line3_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of line3_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of line3_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_256_511_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_256_511_1_1 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of line3_reg_256_511_1_1 : label is 511;
  attribute ram_offset of line3_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of line3_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of line3_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_256_511_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_256_511_2_2 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of line3_reg_256_511_2_2 : label is 511;
  attribute ram_offset of line3_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of line3_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of line3_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_256_511_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_256_511_3_3 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of line3_reg_256_511_3_3 : label is 511;
  attribute ram_offset of line3_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of line3_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of line3_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_256_511_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_256_511_4_4 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of line3_reg_256_511_4_4 : label is 511;
  attribute ram_offset of line3_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of line3_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of line3_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_256_511_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_256_511_5_5 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of line3_reg_256_511_5_5 : label is 511;
  attribute ram_offset of line3_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of line3_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of line3_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_256_511_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_256_511_6_6 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of line3_reg_256_511_6_6 : label is 511;
  attribute ram_offset of line3_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of line3_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of line3_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_256_511_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_256_511_7_7 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of line3_reg_256_511_7_7 : label is 511;
  attribute ram_offset of line3_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of line3_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of line3_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_512_767_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_512_767_0_0 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_512_767_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of line3_reg_512_767_0_0 : label is 767;
  attribute ram_offset of line3_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of line3_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of line3_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_512_767_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_512_767_1_1 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_512_767_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_512_767_1_1 : label is 512;
  attribute ram_addr_end of line3_reg_512_767_1_1 : label is 767;
  attribute ram_offset of line3_reg_512_767_1_1 : label is 0;
  attribute ram_slice_begin of line3_reg_512_767_1_1 : label is 1;
  attribute ram_slice_end of line3_reg_512_767_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_512_767_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_512_767_2_2 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_512_767_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_512_767_2_2 : label is 512;
  attribute ram_addr_end of line3_reg_512_767_2_2 : label is 767;
  attribute ram_offset of line3_reg_512_767_2_2 : label is 0;
  attribute ram_slice_begin of line3_reg_512_767_2_2 : label is 2;
  attribute ram_slice_end of line3_reg_512_767_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_512_767_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_512_767_3_3 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_512_767_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_512_767_3_3 : label is 512;
  attribute ram_addr_end of line3_reg_512_767_3_3 : label is 767;
  attribute ram_offset of line3_reg_512_767_3_3 : label is 0;
  attribute ram_slice_begin of line3_reg_512_767_3_3 : label is 3;
  attribute ram_slice_end of line3_reg_512_767_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_512_767_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_512_767_4_4 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_512_767_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_512_767_4_4 : label is 512;
  attribute ram_addr_end of line3_reg_512_767_4_4 : label is 767;
  attribute ram_offset of line3_reg_512_767_4_4 : label is 0;
  attribute ram_slice_begin of line3_reg_512_767_4_4 : label is 4;
  attribute ram_slice_end of line3_reg_512_767_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_512_767_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_512_767_5_5 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_512_767_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_512_767_5_5 : label is 512;
  attribute ram_addr_end of line3_reg_512_767_5_5 : label is 767;
  attribute ram_offset of line3_reg_512_767_5_5 : label is 0;
  attribute ram_slice_begin of line3_reg_512_767_5_5 : label is 5;
  attribute ram_slice_end of line3_reg_512_767_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_512_767_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_512_767_6_6 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_512_767_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_512_767_6_6 : label is 512;
  attribute ram_addr_end of line3_reg_512_767_6_6 : label is 767;
  attribute ram_offset of line3_reg_512_767_6_6 : label is 0;
  attribute ram_slice_begin of line3_reg_512_767_6_6 : label is 6;
  attribute ram_slice_end of line3_reg_512_767_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_512_767_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_512_767_7_7 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_512_767_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_512_767_7_7 : label is 512;
  attribute ram_addr_end of line3_reg_512_767_7_7 : label is 767;
  attribute ram_offset of line3_reg_512_767_7_7 : label is 0;
  attribute ram_slice_begin of line3_reg_512_767_7_7 : label is 7;
  attribute ram_slice_end of line3_reg_512_767_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_768_1023_0_0 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_768_1023_0_0 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_768_1023_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of line3_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of line3_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of line3_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of line3_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_768_1023_1_1 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_768_1023_1_1 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_768_1023_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_768_1023_1_1 : label is 768;
  attribute ram_addr_end of line3_reg_768_1023_1_1 : label is 1023;
  attribute ram_offset of line3_reg_768_1023_1_1 : label is 0;
  attribute ram_slice_begin of line3_reg_768_1023_1_1 : label is 1;
  attribute ram_slice_end of line3_reg_768_1023_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_768_1023_2_2 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_768_1023_2_2 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_768_1023_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_768_1023_2_2 : label is 768;
  attribute ram_addr_end of line3_reg_768_1023_2_2 : label is 1023;
  attribute ram_offset of line3_reg_768_1023_2_2 : label is 0;
  attribute ram_slice_begin of line3_reg_768_1023_2_2 : label is 2;
  attribute ram_slice_end of line3_reg_768_1023_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_768_1023_3_3 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_768_1023_3_3 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_768_1023_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_768_1023_3_3 : label is 768;
  attribute ram_addr_end of line3_reg_768_1023_3_3 : label is 1023;
  attribute ram_offset of line3_reg_768_1023_3_3 : label is 0;
  attribute ram_slice_begin of line3_reg_768_1023_3_3 : label is 3;
  attribute ram_slice_end of line3_reg_768_1023_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_768_1023_4_4 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_768_1023_4_4 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_768_1023_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_768_1023_4_4 : label is 768;
  attribute ram_addr_end of line3_reg_768_1023_4_4 : label is 1023;
  attribute ram_offset of line3_reg_768_1023_4_4 : label is 0;
  attribute ram_slice_begin of line3_reg_768_1023_4_4 : label is 4;
  attribute ram_slice_end of line3_reg_768_1023_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_768_1023_5_5 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_768_1023_5_5 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_768_1023_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_768_1023_5_5 : label is 768;
  attribute ram_addr_end of line3_reg_768_1023_5_5 : label is 1023;
  attribute ram_offset of line3_reg_768_1023_5_5 : label is 0;
  attribute ram_slice_begin of line3_reg_768_1023_5_5 : label is 5;
  attribute ram_slice_end of line3_reg_768_1023_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_768_1023_6_6 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_768_1023_6_6 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_768_1023_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_768_1023_6_6 : label is 768;
  attribute ram_addr_end of line3_reg_768_1023_6_6 : label is 1023;
  attribute ram_offset of line3_reg_768_1023_6_6 : label is 0;
  attribute ram_slice_begin of line3_reg_768_1023_6_6 : label is 6;
  attribute ram_slice_end of line3_reg_768_1023_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line3_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line3_reg_768_1023_7_7 : label is 15360;
  attribute RTL_RAM_NAME of line3_reg_768_1023_7_7 : label is "inst/LINE_BUFFER/line3";
  attribute RTL_RAM_TYPE of line3_reg_768_1023_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line3_reg_768_1023_7_7 : label is 768;
  attribute ram_addr_end of line3_reg_768_1023_7_7 : label is 1023;
  attribute ram_offset of line3_reg_768_1023_7_7 : label is 0;
  attribute ram_slice_begin of line3_reg_768_1023_7_7 : label is 7;
  attribute ram_slice_end of line3_reg_768_1023_7_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of line4_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of line4_reg : label is "";
  attribute RTL_RAM_BITS of line4_reg : label is 15360;
  attribute RTL_RAM_NAME of line4_reg : label is "inst/LINE_BUFFER/line4";
  attribute RTL_RAM_TYPE of line4_reg : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of line4_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of line4_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of line4_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of line4_reg : label is 7;
  attribute ram_addr_begin of line4_reg : label is 0;
  attribute ram_addr_end of line4_reg : label is 2047;
  attribute ram_offset of line4_reg : label is 0;
  attribute ram_slice_begin of line4_reg : label is 0;
  attribute ram_slice_end of line4_reg : label is 7;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \wr_ptr_reg[0]\ : label is "wr_ptr_reg[0]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[0]_rep\ : label is "wr_ptr_reg[0]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[0]_rep__0\ : label is "wr_ptr_reg[0]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[0]_rep__1\ : label is "wr_ptr_reg[0]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[0]_rep__2\ : label is "wr_ptr_reg[0]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[0]_rep__3\ : label is "wr_ptr_reg[0]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[2]\ : label is "wr_ptr_reg[2]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[2]_rep\ : label is "wr_ptr_reg[2]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[2]_rep__0\ : label is "wr_ptr_reg[2]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[2]_rep__1\ : label is "wr_ptr_reg[2]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[2]_rep__2\ : label is "wr_ptr_reg[2]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[2]_rep__3\ : label is "wr_ptr_reg[2]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[3]\ : label is "wr_ptr_reg[3]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[3]_rep\ : label is "wr_ptr_reg[3]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[3]_rep__0\ : label is "wr_ptr_reg[3]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[3]_rep__1\ : label is "wr_ptr_reg[3]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[3]_rep__2\ : label is "wr_ptr_reg[3]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[3]_rep__3\ : label is "wr_ptr_reg[3]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[4]\ : label is "wr_ptr_reg[4]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[4]_rep\ : label is "wr_ptr_reg[4]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[4]_rep__0\ : label is "wr_ptr_reg[4]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[4]_rep__1\ : label is "wr_ptr_reg[4]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[4]_rep__2\ : label is "wr_ptr_reg[4]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[4]_rep__3\ : label is "wr_ptr_reg[4]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[5]\ : label is "wr_ptr_reg[5]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[5]_rep\ : label is "wr_ptr_reg[5]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[5]_rep__0\ : label is "wr_ptr_reg[5]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[5]_rep__1\ : label is "wr_ptr_reg[5]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[5]_rep__2\ : label is "wr_ptr_reg[5]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[5]_rep__3\ : label is "wr_ptr_reg[5]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[6]\ : label is "wr_ptr_reg[6]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[6]_rep\ : label is "wr_ptr_reg[6]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[6]_rep__0\ : label is "wr_ptr_reg[6]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[6]_rep__1\ : label is "wr_ptr_reg[6]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[6]_rep__2\ : label is "wr_ptr_reg[6]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[6]_rep__3\ : label is "wr_ptr_reg[6]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[6]_rep__4\ : label is "wr_ptr_reg[6]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[7]\ : label is "wr_ptr_reg[7]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[7]_rep\ : label is "wr_ptr_reg[7]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[7]_rep__0\ : label is "wr_ptr_reg[7]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[7]_rep__1\ : label is "wr_ptr_reg[7]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[7]_rep__2\ : label is "wr_ptr_reg[7]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[7]_rep__3\ : label is "wr_ptr_reg[7]";
  attribute ORIG_CELL_NAME of \wr_ptr_reg[7]_rep__4\ : label is "wr_ptr_reg[7]";
begin
  aresetn_0 <= \^aresetn_0\;
  line0_out(7 downto 0) <= \^line0_out\(7 downto 0);
  line1_out(7 downto 0) <= \^line1_out\(7 downto 0);
  line2_out(7 downto 0) <= \^line2_out\(7 downto 0);
  pixel_valid0 <= \^pixel_valid0\;
  \wr_ptr_reg[8]_0\(7 downto 0) <= \^wr_ptr_reg[8]_0\(7 downto 0);
\line0_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line0_reg_1536_1791_0_0_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => line0_reg_0_127_0_0_n_0,
      I4 => \line0_out_reg[0]_i_2_n_0\,
      I5 => \line0_out_reg[0]_i_3_n_0\,
      O => \^line0_out\(0)
    );
\line0_out_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line0_reg_0_255_0_0_n_0,
      I1 => line0_reg_256_511_0_0_n_0,
      I2 => line0_reg_512_767_0_0_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line0_out_reg[0]_i_2_n_0\
    );
\line0_out_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line0_reg_768_1023_0_0_n_0,
      I1 => line0_reg_1024_1279_0_0_n_0,
      I2 => line0_reg_1280_1535_0_0_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line0_out_reg[0]_i_3_n_0\
    );
\line0_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line0_reg_1536_1791_1_1_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line0_reg_0_127_0_0__0_n_0\,
      I4 => \line0_out_reg[1]_i_2_n_0\,
      I5 => \line0_out_reg[1]_i_3_n_0\,
      O => \^line0_out\(1)
    );
\line0_out_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line0_reg_0_255_1_1_n_0,
      I1 => line0_reg_256_511_1_1_n_0,
      I2 => line0_reg_512_767_1_1_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line0_out_reg[1]_i_2_n_0\
    );
\line0_out_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line0_reg_768_1023_1_1_n_0,
      I1 => line0_reg_1024_1279_1_1_n_0,
      I2 => line0_reg_1280_1535_1_1_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line0_out_reg[1]_i_3_n_0\
    );
\line0_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line0_reg_1536_1791_2_2_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line0_reg_0_127_0_0__1_n_0\,
      I4 => \line0_out_reg[2]_i_2_n_0\,
      I5 => \line0_out_reg[2]_i_3_n_0\,
      O => \^line0_out\(2)
    );
\line0_out_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line0_reg_0_255_2_2_n_0,
      I1 => line0_reg_256_511_2_2_n_0,
      I2 => line0_reg_512_767_2_2_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line0_out_reg[2]_i_2_n_0\
    );
\line0_out_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line0_reg_768_1023_2_2_n_0,
      I1 => line0_reg_1024_1279_2_2_n_0,
      I2 => line0_reg_1280_1535_2_2_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line0_out_reg[2]_i_3_n_0\
    );
\line0_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line0_reg_1536_1791_3_3_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line0_reg_0_127_0_0__2_n_0\,
      I4 => \line0_out_reg[3]_i_2_n_0\,
      I5 => \line0_out_reg[3]_i_3_n_0\,
      O => \^line0_out\(3)
    );
\line0_out_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line0_reg_0_255_3_3_n_0,
      I1 => line0_reg_256_511_3_3_n_0,
      I2 => line0_reg_512_767_3_3_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line0_out_reg[3]_i_2_n_0\
    );
\line0_out_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line0_reg_768_1023_3_3_n_0,
      I1 => line0_reg_1024_1279_3_3_n_0,
      I2 => line0_reg_1280_1535_3_3_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line0_out_reg[3]_i_3_n_0\
    );
\line0_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line0_reg_1536_1791_4_4_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line0_reg_0_127_0_0__3_n_0\,
      I4 => \line0_out_reg[4]_i_2_n_0\,
      I5 => \line0_out_reg[4]_i_3_n_0\,
      O => \^line0_out\(4)
    );
\line0_out_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line0_reg_0_255_4_4_n_0,
      I1 => line0_reg_256_511_4_4_n_0,
      I2 => line0_reg_512_767_4_4_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line0_out_reg[4]_i_2_n_0\
    );
\line0_out_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line0_reg_768_1023_4_4_n_0,
      I1 => line0_reg_1024_1279_4_4_n_0,
      I2 => line0_reg_1280_1535_4_4_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line0_out_reg[4]_i_3_n_0\
    );
\line0_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line0_reg_1536_1791_5_5_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line0_reg_0_127_0_0__4_n_0\,
      I4 => \line0_out_reg[5]_i_2_n_0\,
      I5 => \line0_out_reg[5]_i_3_n_0\,
      O => \^line0_out\(5)
    );
\line0_out_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line0_reg_0_255_5_5_n_0,
      I1 => line0_reg_256_511_5_5_n_0,
      I2 => line0_reg_512_767_5_5_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line0_out_reg[5]_i_2_n_0\
    );
\line0_out_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line0_reg_768_1023_5_5_n_0,
      I1 => line0_reg_1024_1279_5_5_n_0,
      I2 => line0_reg_1280_1535_5_5_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line0_out_reg[5]_i_3_n_0\
    );
\line0_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line0_reg_1536_1791_6_6_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line0_reg_0_127_0_0__5_n_0\,
      I4 => \line0_out_reg[6]_i_2_n_0\,
      I5 => \line0_out_reg[6]_i_3_n_0\,
      O => \^line0_out\(6)
    );
\line0_out_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line0_reg_0_255_6_6_n_0,
      I1 => line0_reg_256_511_6_6_n_0,
      I2 => line0_reg_512_767_6_6_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line0_out_reg[6]_i_2_n_0\
    );
\line0_out_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line0_reg_768_1023_6_6_n_0,
      I1 => line0_reg_1024_1279_6_6_n_0,
      I2 => line0_reg_1280_1535_6_6_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line0_out_reg[6]_i_3_n_0\
    );
\line0_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line0_reg_1536_1791_7_7_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line0_reg_0_127_0_0__6_n_0\,
      I4 => \line0_out_reg[7]_i_4_n_0\,
      I5 => \line0_out_reg[7]_i_5_n_0\,
      O => \^line0_out\(7)
    );
\line0_out_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => wr_ptr(8),
      I1 => wr_ptr(9),
      I2 => wr_ptr(10),
      O => \line0_out_reg[7]_i_2_n_0\
    );
\line0_out_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \wr_ptr_reg[7]_rep__4_n_0\,
      I1 => wr_ptr(10),
      I2 => wr_ptr(9),
      I3 => wr_ptr(8),
      O => \line0_out_reg[7]_i_3_n_0\
    );
\line0_out_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line0_reg_0_255_7_7_n_0,
      I1 => line0_reg_256_511_7_7_n_0,
      I2 => line0_reg_512_767_7_7_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line0_out_reg[7]_i_4_n_0\
    );
\line0_out_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line0_reg_768_1023_7_7_n_0,
      I1 => line0_reg_1024_1279_7_7_n_0,
      I2 => line0_reg_1280_1535_7_7_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line0_out_reg[7]_i_5_n_0\
    );
line0_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__1_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__1_n_0\,
      A3 => \wr_ptr_reg[3]_rep__0_n_0\,
      A4 => \wr_ptr_reg[4]_rep__3_n_0\,
      A5 => \wr_ptr_reg[5]_rep__3_n_0\,
      A6 => \wr_ptr_reg[6]_rep__0_n_0\,
      D => Q(0),
      O => line0_reg_0_127_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line0_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__1_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__1_n_0\,
      A3 => \wr_ptr_reg[3]_rep__1_n_0\,
      A4 => \wr_ptr_reg[4]_rep__2_n_0\,
      A5 => \wr_ptr_reg[5]_rep__3_n_0\,
      A6 => \wr_ptr_reg[6]_rep__0_n_0\,
      D => Q(1),
      O => \line0_reg_0_127_0_0__0_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line0_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__2_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__0_n_0\,
      A3 => \wr_ptr_reg[3]_rep__1_n_0\,
      A4 => \wr_ptr_reg[4]_rep__2_n_0\,
      A5 => \wr_ptr_reg[5]_rep__3_n_0\,
      A6 => \wr_ptr_reg[6]_rep__0_n_0\,
      D => Q(2),
      O => \line0_reg_0_127_0_0__1_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line0_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__2_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__0_n_0\,
      A3 => \wr_ptr_reg[3]_rep__1_n_0\,
      A4 => \wr_ptr_reg[4]_rep__2_n_0\,
      A5 => \wr_ptr_reg[5]_rep__3_n_0\,
      A6 => \wr_ptr_reg[6]_rep_n_0\,
      D => Q(3),
      O => \line0_reg_0_127_0_0__2_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line0_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__2_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__0_n_0\,
      A3 => \wr_ptr_reg[3]_rep__1_n_0\,
      A4 => \wr_ptr_reg[4]_rep__2_n_0\,
      A5 => \wr_ptr_reg[5]_rep__3_n_0\,
      A6 => \wr_ptr_reg[6]_rep_n_0\,
      D => Q(4),
      O => \line0_reg_0_127_0_0__3_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line0_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__2_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__0_n_0\,
      A3 => \wr_ptr_reg[3]_rep__1_n_0\,
      A4 => \wr_ptr_reg[4]_rep__2_n_0\,
      A5 => \wr_ptr_reg[5]_rep__3_n_0\,
      A6 => \wr_ptr_reg[6]_rep_n_0\,
      D => Q(5),
      O => \line0_reg_0_127_0_0__4_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line0_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__3_n_0\,
      A3 => wr_ptr(3),
      A4 => \wr_ptr_reg[4]_rep_n_0\,
      A5 => \wr_ptr_reg[5]_rep__2_n_0\,
      A6 => \wr_ptr_reg[6]_rep_n_0\,
      D => Q(6),
      O => \line0_reg_0_127_0_0__5_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line0_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__3_n_0\,
      A3 => wr_ptr(3),
      A4 => \wr_ptr_reg[4]_rep_n_0\,
      A5 => \wr_ptr_reg[5]_rep__2_n_0\,
      A6 => \wr_ptr_reg[6]_rep_n_0\,
      D => Q(7),
      O => \line0_reg_0_127_0_0__6_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
line0_reg_0_127_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => wr_ptr(8),
      I1 => wr_ptr(9),
      I2 => wr_ptr(10),
      I3 => \wr_ptr_reg[7]_rep__4_n_0\,
      I4 => aresetn,
      I5 => \^pixel_valid0\,
      O => line0_reg_0_127_0_0_i_1_n_0
    );
line0_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3 downto 0) => wr_ptr(3 downto 0),
      D => Q(0),
      O => line0_reg_0_255_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line0_reg_0_255_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => wr_ptr(10),
      I1 => wr_ptr(8),
      I2 => wr_ptr(9),
      I3 => aresetn,
      I4 => \^pixel_valid0\,
      O => line0_reg_0_255_0_0_i_1_n_0
    );
line0_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(1),
      O => line0_reg_0_255_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line0_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(2),
      O => line0_reg_0_255_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line0_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(3),
      O => line0_reg_0_255_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line0_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(4),
      O => line0_reg_0_255_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line0_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(5),
      O => line0_reg_0_255_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line0_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(6),
      O => line0_reg_0_255_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line0_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(7),
      O => line0_reg_0_255_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line0_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3 downto 0) => wr_ptr(3 downto 0),
      D => Q(0),
      O => line0_reg_1024_1279_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line0_reg_1024_1279_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => wr_ptr(10),
      I1 => wr_ptr(8),
      I2 => wr_ptr(9),
      I3 => aresetn,
      I4 => \^pixel_valid0\,
      O => line0_reg_1024_1279_0_0_i_1_n_0
    );
line0_reg_1024_1279_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(1),
      O => line0_reg_1024_1279_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line0_reg_1024_1279_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(2),
      O => line0_reg_1024_1279_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line0_reg_1024_1279_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(3),
      O => line0_reg_1024_1279_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line0_reg_1024_1279_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(4),
      O => line0_reg_1024_1279_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line0_reg_1024_1279_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(5),
      O => line0_reg_1024_1279_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line0_reg_1024_1279_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(6),
      O => line0_reg_1024_1279_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line0_reg_1024_1279_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(7),
      O => line0_reg_1024_1279_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line0_reg_1280_1535_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3 downto 0) => wr_ptr(3 downto 0),
      D => Q(0),
      O => line0_reg_1280_1535_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line0_reg_1280_1535_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => wr_ptr(10),
      I1 => wr_ptr(8),
      I2 => wr_ptr(9),
      I3 => aresetn,
      I4 => \^pixel_valid0\,
      O => line0_reg_1280_1535_0_0_i_1_n_0
    );
line0_reg_1280_1535_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(1),
      O => line0_reg_1280_1535_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line0_reg_1280_1535_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(2),
      O => line0_reg_1280_1535_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line0_reg_1280_1535_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(3),
      O => line0_reg_1280_1535_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line0_reg_1280_1535_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(4),
      O => line0_reg_1280_1535_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line0_reg_1280_1535_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(5),
      O => line0_reg_1280_1535_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line0_reg_1280_1535_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(6),
      O => line0_reg_1280_1535_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line0_reg_1280_1535_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(7),
      O => line0_reg_1280_1535_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line0_reg_1536_1791_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(0),
      O => line0_reg_1536_1791_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line0_reg_1536_1791_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => wr_ptr(10),
      I1 => wr_ptr(9),
      I2 => wr_ptr(8),
      I3 => aresetn,
      I4 => \^pixel_valid0\,
      O => line0_reg_1536_1791_0_0_i_1_n_0
    );
line0_reg_1536_1791_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(1),
      O => line0_reg_1536_1791_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line0_reg_1536_1791_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(2),
      O => line0_reg_1536_1791_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line0_reg_1536_1791_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(3),
      O => line0_reg_1536_1791_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line0_reg_1536_1791_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(4),
      O => line0_reg_1536_1791_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line0_reg_1536_1791_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(5),
      O => line0_reg_1536_1791_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line0_reg_1536_1791_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(6),
      O => line0_reg_1536_1791_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line0_reg_1536_1791_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(7),
      O => line0_reg_1536_1791_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line0_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3 downto 0) => wr_ptr(3 downto 0),
      D => Q(0),
      O => line0_reg_256_511_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line0_reg_256_511_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => wr_ptr(10),
      I1 => wr_ptr(8),
      I2 => wr_ptr(9),
      I3 => aresetn,
      I4 => \^pixel_valid0\,
      O => line0_reg_256_511_0_0_i_1_n_0
    );
line0_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(1),
      O => line0_reg_256_511_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line0_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(2),
      O => line0_reg_256_511_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line0_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(3),
      O => line0_reg_256_511_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line0_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(4),
      O => line0_reg_256_511_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line0_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(5),
      O => line0_reg_256_511_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line0_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(6),
      O => line0_reg_256_511_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line0_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(7),
      O => line0_reg_256_511_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line0_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3 downto 0) => wr_ptr(3 downto 0),
      D => Q(0),
      O => line0_reg_512_767_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line0_reg_512_767_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => wr_ptr(10),
      I1 => wr_ptr(9),
      I2 => wr_ptr(8),
      I3 => aresetn,
      I4 => \^pixel_valid0\,
      O => line0_reg_512_767_0_0_i_1_n_0
    );
line0_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(1),
      O => line0_reg_512_767_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line0_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(2),
      O => line0_reg_512_767_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line0_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(3),
      O => line0_reg_512_767_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line0_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(4),
      O => line0_reg_512_767_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line0_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(5),
      O => line0_reg_512_767_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line0_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(6),
      O => line0_reg_512_767_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line0_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(7),
      O => line0_reg_512_767_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line0_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3 downto 0) => wr_ptr(3 downto 0),
      D => Q(0),
      O => line0_reg_768_1023_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line0_reg_768_1023_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => wr_ptr(10),
      I1 => wr_ptr(8),
      I2 => wr_ptr(9),
      I3 => aresetn,
      I4 => \^pixel_valid0\,
      O => line0_reg_768_1023_0_0_i_1_n_0
    );
line0_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(1),
      O => line0_reg_768_1023_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line0_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => Q(2),
      O => line0_reg_768_1023_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line0_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(3),
      O => line0_reg_768_1023_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line0_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(4),
      O => line0_reg_768_1023_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line0_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__3_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => Q(5),
      O => line0_reg_768_1023_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line0_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(6),
      O => line0_reg_768_1023_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line0_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => Q(7),
      O => line0_reg_768_1023_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
\line1_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line1_reg_1536_1791_0_0_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => line1_reg_0_127_0_0_n_0,
      I4 => \line1_out_reg[0]_i_2_n_0\,
      I5 => \line1_out_reg[0]_i_3_n_0\,
      O => \^line1_out\(0)
    );
\line1_out_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line1_reg_0_255_0_0_n_0,
      I1 => line1_reg_256_511_0_0_n_0,
      I2 => line1_reg_512_767_0_0_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line1_out_reg[0]_i_2_n_0\
    );
\line1_out_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line1_reg_768_1023_0_0_n_0,
      I1 => line1_reg_1024_1279_0_0_n_0,
      I2 => line1_reg_1280_1535_0_0_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line1_out_reg[0]_i_3_n_0\
    );
\line1_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line1_reg_1536_1791_1_1_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line1_reg_0_127_0_0__0_n_0\,
      I4 => \line1_out_reg[1]_i_2_n_0\,
      I5 => \line1_out_reg[1]_i_3_n_0\,
      O => \^line1_out\(1)
    );
\line1_out_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line1_reg_0_255_1_1_n_0,
      I1 => line1_reg_256_511_1_1_n_0,
      I2 => line1_reg_512_767_1_1_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line1_out_reg[1]_i_2_n_0\
    );
\line1_out_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line1_reg_768_1023_1_1_n_0,
      I1 => line1_reg_1024_1279_1_1_n_0,
      I2 => line1_reg_1280_1535_1_1_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line1_out_reg[1]_i_3_n_0\
    );
\line1_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line1_reg_1536_1791_2_2_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line1_reg_0_127_0_0__1_n_0\,
      I4 => \line1_out_reg[2]_i_2_n_0\,
      I5 => \line1_out_reg[2]_i_3_n_0\,
      O => \^line1_out\(2)
    );
\line1_out_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line1_reg_0_255_2_2_n_0,
      I1 => line1_reg_256_511_2_2_n_0,
      I2 => line1_reg_512_767_2_2_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line1_out_reg[2]_i_2_n_0\
    );
\line1_out_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line1_reg_768_1023_2_2_n_0,
      I1 => line1_reg_1024_1279_2_2_n_0,
      I2 => line1_reg_1280_1535_2_2_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line1_out_reg[2]_i_3_n_0\
    );
\line1_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line1_reg_1536_1791_3_3_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line1_reg_0_127_0_0__2_n_0\,
      I4 => \line1_out_reg[3]_i_2_n_0\,
      I5 => \line1_out_reg[3]_i_3_n_0\,
      O => \^line1_out\(3)
    );
\line1_out_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line1_reg_0_255_3_3_n_0,
      I1 => line1_reg_256_511_3_3_n_0,
      I2 => line1_reg_512_767_3_3_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line1_out_reg[3]_i_2_n_0\
    );
\line1_out_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line1_reg_768_1023_3_3_n_0,
      I1 => line1_reg_1024_1279_3_3_n_0,
      I2 => line1_reg_1280_1535_3_3_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line1_out_reg[3]_i_3_n_0\
    );
\line1_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line1_reg_1536_1791_4_4_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line1_reg_0_127_0_0__3_n_0\,
      I4 => \line1_out_reg[4]_i_2_n_0\,
      I5 => \line1_out_reg[4]_i_3_n_0\,
      O => \^line1_out\(4)
    );
\line1_out_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line1_reg_0_255_4_4_n_0,
      I1 => line1_reg_256_511_4_4_n_0,
      I2 => line1_reg_512_767_4_4_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line1_out_reg[4]_i_2_n_0\
    );
\line1_out_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line1_reg_768_1023_4_4_n_0,
      I1 => line1_reg_1024_1279_4_4_n_0,
      I2 => line1_reg_1280_1535_4_4_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line1_out_reg[4]_i_3_n_0\
    );
\line1_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line1_reg_1536_1791_5_5_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line1_reg_0_127_0_0__4_n_0\,
      I4 => \line1_out_reg[5]_i_2_n_0\,
      I5 => \line1_out_reg[5]_i_3_n_0\,
      O => \^line1_out\(5)
    );
\line1_out_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line1_reg_0_255_5_5_n_0,
      I1 => line1_reg_256_511_5_5_n_0,
      I2 => line1_reg_512_767_5_5_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line1_out_reg[5]_i_2_n_0\
    );
\line1_out_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line1_reg_768_1023_5_5_n_0,
      I1 => line1_reg_1024_1279_5_5_n_0,
      I2 => line1_reg_1280_1535_5_5_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line1_out_reg[5]_i_3_n_0\
    );
\line1_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line1_reg_1536_1791_6_6_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line1_reg_0_127_0_0__5_n_0\,
      I4 => \line1_out_reg[6]_i_2_n_0\,
      I5 => \line1_out_reg[6]_i_3_n_0\,
      O => \^line1_out\(6)
    );
\line1_out_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line1_reg_0_255_6_6_n_0,
      I1 => line1_reg_256_511_6_6_n_0,
      I2 => line1_reg_512_767_6_6_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line1_out_reg[6]_i_2_n_0\
    );
\line1_out_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line1_reg_768_1023_6_6_n_0,
      I1 => line1_reg_1024_1279_6_6_n_0,
      I2 => line1_reg_1280_1535_6_6_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line1_out_reg[6]_i_3_n_0\
    );
\line1_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line1_reg_1536_1791_7_7_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line1_reg_0_127_0_0__6_n_0\,
      I4 => \line1_out_reg[7]_i_2_n_0\,
      I5 => \line1_out_reg[7]_i_3_n_0\,
      O => \^line1_out\(7)
    );
\line1_out_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line1_reg_0_255_7_7_n_0,
      I1 => line1_reg_256_511_7_7_n_0,
      I2 => line1_reg_512_767_7_7_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line1_out_reg[7]_i_2_n_0\
    );
\line1_out_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line1_reg_768_1023_7_7_n_0,
      I1 => line1_reg_1024_1279_7_7_n_0,
      I2 => line1_reg_1280_1535_7_7_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line1_out_reg[7]_i_3_n_0\
    );
line1_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__3_n_0\,
      A3 => wr_ptr(3),
      A4 => \wr_ptr_reg[4]_rep_n_0\,
      A5 => \wr_ptr_reg[5]_rep__2_n_0\,
      A6 => \wr_ptr_reg[6]_rep__1_n_0\,
      D => \^line0_out\(0),
      O => line1_reg_0_127_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__3_n_0\,
      A3 => wr_ptr(3),
      A4 => \wr_ptr_reg[4]_rep_n_0\,
      A5 => \wr_ptr_reg[5]_rep__2_n_0\,
      A6 => \wr_ptr_reg[6]_rep__1_n_0\,
      D => \^line0_out\(1),
      O => \line1_reg_0_127_0_0__0_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__3_n_0\,
      A3 => \wr_ptr_reg[3]_rep_n_0\,
      A4 => \wr_ptr_reg[4]_rep__0_n_0\,
      A5 => \wr_ptr_reg[5]_rep__2_n_0\,
      A6 => \wr_ptr_reg[6]_rep__1_n_0\,
      D => \^line0_out\(2),
      O => \line1_reg_0_127_0_0__1_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__3_n_0\,
      A3 => \wr_ptr_reg[3]_rep_n_0\,
      A4 => \wr_ptr_reg[4]_rep__0_n_0\,
      A5 => \wr_ptr_reg[5]_rep__1_n_0\,
      A6 => \wr_ptr_reg[6]_rep__1_n_0\,
      D => \^line0_out\(3),
      O => \line1_reg_0_127_0_0__2_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__0_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__2_n_0\,
      A3 => \wr_ptr_reg[3]_rep_n_0\,
      A4 => \wr_ptr_reg[4]_rep__0_n_0\,
      A5 => \wr_ptr_reg[5]_rep__1_n_0\,
      A6 => \wr_ptr_reg[6]_rep__1_n_0\,
      D => \^line0_out\(4),
      O => \line1_reg_0_127_0_0__3_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__0_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__2_n_0\,
      A3 => \wr_ptr_reg[3]_rep_n_0\,
      A4 => \wr_ptr_reg[4]_rep__0_n_0\,
      A5 => \wr_ptr_reg[5]_rep__1_n_0\,
      A6 => \wr_ptr_reg[6]_rep__1_n_0\,
      D => \^line0_out\(5),
      O => \line1_reg_0_127_0_0__4_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__0_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__2_n_0\,
      A3 => \wr_ptr_reg[3]_rep_n_0\,
      A4 => \wr_ptr_reg[4]_rep__0_n_0\,
      A5 => \wr_ptr_reg[5]_rep__1_n_0\,
      A6 => \wr_ptr_reg[6]_rep__0_n_0\,
      D => \^line0_out\(6),
      O => \line1_reg_0_127_0_0__5_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__0_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__2_n_0\,
      A3 => \wr_ptr_reg[3]_rep_n_0\,
      A4 => \wr_ptr_reg[4]_rep__0_n_0\,
      A5 => \wr_ptr_reg[5]_rep__1_n_0\,
      A6 => \wr_ptr_reg[6]_rep__0_n_0\,
      D => \^line0_out\(7),
      O => \line1_reg_0_127_0_0__6_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
line1_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(0),
      O => line1_reg_0_255_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(1),
      O => line1_reg_0_255_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(2),
      O => line1_reg_0_255_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(3),
      O => line1_reg_0_255_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(4),
      O => line1_reg_0_255_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(5),
      O => line1_reg_0_255_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(6),
      O => line1_reg_0_255_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line0_out\(7),
      O => line1_reg_0_255_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line1_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(0),
      O => line1_reg_1024_1279_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(1),
      O => line1_reg_1024_1279_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(2),
      O => line1_reg_1024_1279_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(3),
      O => line1_reg_1024_1279_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(4),
      O => line1_reg_1024_1279_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(5),
      O => line1_reg_1024_1279_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(6),
      O => line1_reg_1024_1279_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1024_1279_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line0_out\(7),
      O => line1_reg_1024_1279_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line1_reg_1280_1535_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(0),
      O => line1_reg_1280_1535_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line1_reg_1280_1535_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(1),
      O => line1_reg_1280_1535_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line1_reg_1280_1535_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(2),
      O => line1_reg_1280_1535_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line1_reg_1280_1535_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(3),
      O => line1_reg_1280_1535_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line1_reg_1280_1535_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(4),
      O => line1_reg_1280_1535_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line1_reg_1280_1535_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(5),
      O => line1_reg_1280_1535_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line1_reg_1280_1535_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(6),
      O => line1_reg_1280_1535_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line1_reg_1280_1535_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line0_out\(7),
      O => line1_reg_1280_1535_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line1_reg_1536_1791_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(0),
      O => line1_reg_1536_1791_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line1_reg_1536_1791_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(1),
      O => line1_reg_1536_1791_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line1_reg_1536_1791_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(2),
      O => line1_reg_1536_1791_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line1_reg_1536_1791_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(3),
      O => line1_reg_1536_1791_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line1_reg_1536_1791_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(4),
      O => line1_reg_1536_1791_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line1_reg_1536_1791_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(5),
      O => line1_reg_1536_1791_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line1_reg_1536_1791_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(6),
      O => line1_reg_1536_1791_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line1_reg_1536_1791_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(7),
      O => line1_reg_1536_1791_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line1_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(0),
      O => line1_reg_256_511_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(1),
      O => line1_reg_256_511_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(2),
      O => line1_reg_256_511_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(3),
      O => line1_reg_256_511_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(4),
      O => line1_reg_256_511_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(5),
      O => line1_reg_256_511_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(6),
      O => line1_reg_256_511_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line0_out\(7),
      O => line1_reg_256_511_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line1_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(0),
      O => line1_reg_512_767_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(1),
      O => line1_reg_512_767_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(2),
      O => line1_reg_512_767_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(3),
      O => line1_reg_512_767_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(4),
      O => line1_reg_512_767_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(5),
      O => line1_reg_512_767_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(6),
      O => line1_reg_512_767_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line1_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line0_out\(7),
      O => line1_reg_512_767_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line1_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => wr_ptr(3),
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(0),
      O => line1_reg_768_1023_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__2_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(1),
      O => line1_reg_768_1023_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__3_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep_n_0\,
      D => \^line0_out\(2),
      O => line1_reg_768_1023_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(3),
      O => line1_reg_768_1023_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__0_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(4),
      O => line1_reg_768_1023_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(5),
      O => line1_reg_768_1023_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__0_n_0\,
      A(3) => \wr_ptr_reg[3]_rep_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line0_out\(6),
      O => line1_reg_768_1023_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line1_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__0_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__1_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line0_out\(7),
      O => line1_reg_768_1023_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
\line2_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line2_reg_1536_1791_0_0_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => line2_reg_0_127_0_0_n_0,
      I4 => \line2_out_reg[0]_i_2_n_0\,
      I5 => \line2_out_reg[0]_i_3_n_0\,
      O => \^line2_out\(0)
    );
\line2_out_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line2_reg_0_255_0_0_n_0,
      I1 => line2_reg_256_511_0_0_n_0,
      I2 => line2_reg_512_767_0_0_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line2_out_reg[0]_i_2_n_0\
    );
\line2_out_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line2_reg_768_1023_0_0_n_0,
      I1 => line2_reg_1024_1279_0_0_n_0,
      I2 => line2_reg_1280_1535_0_0_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line2_out_reg[0]_i_3_n_0\
    );
\line2_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line2_reg_1536_1791_1_1_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line2_reg_0_127_0_0__0_n_0\,
      I4 => \line2_out_reg[1]_i_2_n_0\,
      I5 => \line2_out_reg[1]_i_3_n_0\,
      O => \^line2_out\(1)
    );
\line2_out_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line2_reg_0_255_1_1_n_0,
      I1 => line2_reg_256_511_1_1_n_0,
      I2 => line2_reg_512_767_1_1_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line2_out_reg[1]_i_2_n_0\
    );
\line2_out_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line2_reg_768_1023_1_1_n_0,
      I1 => line2_reg_1024_1279_1_1_n_0,
      I2 => line2_reg_1280_1535_1_1_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line2_out_reg[1]_i_3_n_0\
    );
\line2_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line2_reg_1536_1791_2_2_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line2_reg_0_127_0_0__1_n_0\,
      I4 => \line2_out_reg[2]_i_2_n_0\,
      I5 => \line2_out_reg[2]_i_3_n_0\,
      O => \^line2_out\(2)
    );
\line2_out_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line2_reg_0_255_2_2_n_0,
      I1 => line2_reg_256_511_2_2_n_0,
      I2 => line2_reg_512_767_2_2_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line2_out_reg[2]_i_2_n_0\
    );
\line2_out_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line2_reg_768_1023_2_2_n_0,
      I1 => line2_reg_1024_1279_2_2_n_0,
      I2 => line2_reg_1280_1535_2_2_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line2_out_reg[2]_i_3_n_0\
    );
\line2_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line2_reg_1536_1791_3_3_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line2_reg_0_127_0_0__2_n_0\,
      I4 => \line2_out_reg[3]_i_2_n_0\,
      I5 => \line2_out_reg[3]_i_3_n_0\,
      O => \^line2_out\(3)
    );
\line2_out_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line2_reg_0_255_3_3_n_0,
      I1 => line2_reg_256_511_3_3_n_0,
      I2 => line2_reg_512_767_3_3_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line2_out_reg[3]_i_2_n_0\
    );
\line2_out_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line2_reg_768_1023_3_3_n_0,
      I1 => line2_reg_1024_1279_3_3_n_0,
      I2 => line2_reg_1280_1535_3_3_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line2_out_reg[3]_i_3_n_0\
    );
\line2_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line2_reg_1536_1791_4_4_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line2_reg_0_127_0_0__3_n_0\,
      I4 => \line2_out_reg[4]_i_2_n_0\,
      I5 => \line2_out_reg[4]_i_3_n_0\,
      O => \^line2_out\(4)
    );
\line2_out_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line2_reg_0_255_4_4_n_0,
      I1 => line2_reg_256_511_4_4_n_0,
      I2 => line2_reg_512_767_4_4_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line2_out_reg[4]_i_2_n_0\
    );
\line2_out_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line2_reg_768_1023_4_4_n_0,
      I1 => line2_reg_1024_1279_4_4_n_0,
      I2 => line2_reg_1280_1535_4_4_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line2_out_reg[4]_i_3_n_0\
    );
\line2_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line2_reg_1536_1791_5_5_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line2_reg_0_127_0_0__4_n_0\,
      I4 => \line2_out_reg[5]_i_2_n_0\,
      I5 => \line2_out_reg[5]_i_3_n_0\,
      O => \^line2_out\(5)
    );
\line2_out_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line2_reg_0_255_5_5_n_0,
      I1 => line2_reg_256_511_5_5_n_0,
      I2 => line2_reg_512_767_5_5_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line2_out_reg[5]_i_2_n_0\
    );
\line2_out_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line2_reg_768_1023_5_5_n_0,
      I1 => line2_reg_1024_1279_5_5_n_0,
      I2 => line2_reg_1280_1535_5_5_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line2_out_reg[5]_i_3_n_0\
    );
\line2_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line2_reg_1536_1791_6_6_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line2_reg_0_127_0_0__5_n_0\,
      I4 => \line2_out_reg[6]_i_2_n_0\,
      I5 => \line2_out_reg[6]_i_3_n_0\,
      O => \^line2_out\(6)
    );
\line2_out_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line2_reg_0_255_6_6_n_0,
      I1 => line2_reg_256_511_6_6_n_0,
      I2 => line2_reg_512_767_6_6_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line2_out_reg[6]_i_2_n_0\
    );
\line2_out_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line2_reg_768_1023_6_6_n_0,
      I1 => line2_reg_1024_1279_6_6_n_0,
      I2 => line2_reg_1280_1535_6_6_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line2_out_reg[6]_i_3_n_0\
    );
\line2_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line2_reg_1536_1791_7_7_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line2_reg_0_127_0_0__6_n_0\,
      I4 => \line2_out_reg[7]_i_2_n_0\,
      I5 => \line2_out_reg[7]_i_3_n_0\,
      O => \^line2_out\(7)
    );
\line2_out_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line2_reg_0_255_7_7_n_0,
      I1 => line2_reg_256_511_7_7_n_0,
      I2 => line2_reg_512_767_7_7_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line2_out_reg[7]_i_2_n_0\
    );
\line2_out_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line2_reg_768_1023_7_7_n_0,
      I1 => line2_reg_1024_1279_7_7_n_0,
      I2 => line2_reg_1280_1535_7_7_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line2_out_reg[7]_i_3_n_0\
    );
line2_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__3_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep_n_0\,
      A3 => \wr_ptr_reg[3]_rep__2_n_0\,
      A4 => \wr_ptr_reg[4]_rep__1_n_0\,
      A5 => \wr_ptr_reg[5]_rep__0_n_0\,
      A6 => \wr_ptr_reg[6]_rep__3_n_0\,
      D => \^line1_out\(0),
      O => line2_reg_0_127_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__3_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep_n_0\,
      A3 => \wr_ptr_reg[3]_rep__2_n_0\,
      A4 => \wr_ptr_reg[4]_rep__1_n_0\,
      A5 => \wr_ptr_reg[5]_rep__0_n_0\,
      A6 => \wr_ptr_reg[6]_rep__3_n_0\,
      D => \^line1_out\(1),
      O => \line2_reg_0_127_0_0__0_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__3_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep_n_0\,
      A3 => \wr_ptr_reg[3]_rep__2_n_0\,
      A4 => \wr_ptr_reg[4]_rep__1_n_0\,
      A5 => \wr_ptr_reg[5]_rep__0_n_0\,
      A6 => \wr_ptr_reg[6]_rep__3_n_0\,
      D => \^line1_out\(2),
      O => \line2_reg_0_127_0_0__1_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__3_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep_n_0\,
      A3 => \wr_ptr_reg[3]_rep__2_n_0\,
      A4 => \wr_ptr_reg[4]_rep__1_n_0\,
      A5 => \wr_ptr_reg[5]_rep__0_n_0\,
      A6 => \wr_ptr_reg[6]_rep__2_n_0\,
      D => \^line1_out\(3),
      O => \line2_reg_0_127_0_0__2_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__2_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__0_n_0\,
      A3 => \wr_ptr_reg[3]_rep__2_n_0\,
      A4 => \wr_ptr_reg[4]_rep__1_n_0\,
      A5 => \wr_ptr_reg[5]_rep__0_n_0\,
      A6 => \wr_ptr_reg[6]_rep__2_n_0\,
      D => \^line1_out\(4),
      O => \line2_reg_0_127_0_0__3_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__2_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__0_n_0\,
      A3 => \wr_ptr_reg[3]_rep__1_n_0\,
      A4 => \wr_ptr_reg[4]_rep__2_n_0\,
      A5 => \wr_ptr_reg[5]_rep__0_n_0\,
      A6 => \wr_ptr_reg[6]_rep__2_n_0\,
      D => \^line1_out\(5),
      O => \line2_reg_0_127_0_0__4_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => wr_ptr(0),
      A1 => wr_ptr(1),
      A2 => wr_ptr(2),
      A3 => \wr_ptr_reg[3]_rep__3_n_0\,
      A4 => wr_ptr(4),
      A5 => \wr_ptr_reg[5]_rep_n_0\,
      A6 => \wr_ptr_reg[6]_rep__2_n_0\,
      D => \^line1_out\(6),
      O => \line2_reg_0_127_0_0__5_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => wr_ptr(0),
      A1 => wr_ptr(1),
      A2 => wr_ptr(2),
      A3 => \wr_ptr_reg[3]_rep__3_n_0\,
      A4 => wr_ptr(4),
      A5 => \wr_ptr_reg[5]_rep_n_0\,
      A6 => \wr_ptr_reg[6]_rep__2_n_0\,
      D => \^line1_out\(7),
      O => \line2_reg_0_127_0_0__6_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
line2_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(0),
      O => line2_reg_0_255_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(1),
      O => line2_reg_0_255_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(2),
      O => line2_reg_0_255_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(3),
      O => line2_reg_0_255_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(4),
      O => line2_reg_0_255_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4 downto 0) => wr_ptr(4 downto 0),
      D => \^line1_out\(5),
      O => line2_reg_0_255_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(6),
      O => line2_reg_0_255_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(7),
      O => line2_reg_0_255_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line2_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(0),
      O => line2_reg_1024_1279_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line2_reg_1024_1279_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(1),
      O => line2_reg_1024_1279_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line2_reg_1024_1279_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(2),
      O => line2_reg_1024_1279_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line2_reg_1024_1279_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(3),
      O => line2_reg_1024_1279_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line2_reg_1024_1279_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(4),
      O => line2_reg_1024_1279_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line2_reg_1024_1279_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4 downto 0) => wr_ptr(4 downto 0),
      D => \^line1_out\(5),
      O => line2_reg_1024_1279_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line2_reg_1024_1279_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(6),
      O => line2_reg_1024_1279_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line2_reg_1024_1279_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(7),
      O => line2_reg_1024_1279_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line2_reg_1280_1535_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(0),
      O => line2_reg_1280_1535_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line2_reg_1280_1535_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(1),
      O => line2_reg_1280_1535_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line2_reg_1280_1535_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(2),
      O => line2_reg_1280_1535_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line2_reg_1280_1535_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(3),
      O => line2_reg_1280_1535_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line2_reg_1280_1535_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(4),
      O => line2_reg_1280_1535_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line2_reg_1280_1535_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4 downto 0) => wr_ptr(4 downto 0),
      D => \^line1_out\(5),
      O => line2_reg_1280_1535_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line2_reg_1280_1535_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(6),
      O => line2_reg_1280_1535_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line2_reg_1280_1535_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__1_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(7),
      O => line2_reg_1280_1535_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line2_reg_1536_1791_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(0),
      O => line2_reg_1536_1791_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line2_reg_1536_1791_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(1),
      O => line2_reg_1536_1791_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line2_reg_1536_1791_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(2),
      O => line2_reg_1536_1791_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line2_reg_1536_1791_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(3),
      O => line2_reg_1536_1791_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line2_reg_1536_1791_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(4),
      O => line2_reg_1536_1791_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line2_reg_1536_1791_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__1_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(5),
      O => line2_reg_1536_1791_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line2_reg_1536_1791_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(6),
      O => line2_reg_1536_1791_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line2_reg_1536_1791_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(7),
      O => line2_reg_1536_1791_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line2_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(0),
      O => line2_reg_256_511_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(1),
      O => line2_reg_256_511_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(2),
      O => line2_reg_256_511_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(3),
      O => line2_reg_256_511_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(4),
      O => line2_reg_256_511_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4 downto 0) => wr_ptr(4 downto 0),
      D => \^line1_out\(5),
      O => line2_reg_256_511_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(6),
      O => line2_reg_256_511_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(7),
      O => line2_reg_256_511_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line2_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(0),
      O => line2_reg_512_767_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line2_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(1),
      O => line2_reg_512_767_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line2_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(2),
      O => line2_reg_512_767_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line2_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(3),
      O => line2_reg_512_767_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line2_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(4),
      O => line2_reg_512_767_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line2_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4 downto 0) => wr_ptr(4 downto 0),
      D => \^line1_out\(5),
      O => line2_reg_512_767_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line2_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(6),
      O => line2_reg_512_767_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line2_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(7),
      O => line2_reg_512_767_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line2_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(0),
      O => line2_reg_768_1023_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line2_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(1),
      O => line2_reg_768_1023_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line2_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__1_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line1_out\(2),
      O => line2_reg_768_1023_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line2_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__1_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(3),
      O => line2_reg_768_1023_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line2_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep__0_n_0\,
      A(4) => \wr_ptr_reg[4]_rep__2_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__2_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__0_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__2_n_0\,
      D => \^line1_out\(4),
      O => line2_reg_768_1023_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line2_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4 downto 0) => wr_ptr(4 downto 0),
      D => \^line1_out\(5),
      O => line2_reg_768_1023_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line2_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(6),
      O => line2_reg_768_1023_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line2_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__2_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line1_out\(7),
      O => line2_reg_768_1023_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
\line3_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line3_reg_1536_1791_0_0_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => line3_reg_0_127_0_0_n_0,
      I4 => \line3_out_reg[0]_i_2_n_0\,
      I5 => \line3_out_reg[0]_i_3_n_0\,
      O => \^wr_ptr_reg[8]_0\(0)
    );
\line3_out_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line3_reg_0_255_0_0_n_0,
      I1 => line3_reg_256_511_0_0_n_0,
      I2 => line3_reg_512_767_0_0_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line3_out_reg[0]_i_2_n_0\
    );
\line3_out_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line3_reg_768_1023_0_0_n_0,
      I1 => line3_reg_1024_1279_0_0_n_0,
      I2 => line3_reg_1280_1535_0_0_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line3_out_reg[0]_i_3_n_0\
    );
\line3_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line3_reg_1536_1791_1_1_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line3_reg_0_127_0_0__0_n_0\,
      I4 => \line3_out_reg[1]_i_2_n_0\,
      I5 => \line3_out_reg[1]_i_3_n_0\,
      O => \^wr_ptr_reg[8]_0\(1)
    );
\line3_out_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line3_reg_0_255_1_1_n_0,
      I1 => line3_reg_256_511_1_1_n_0,
      I2 => line3_reg_512_767_1_1_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line3_out_reg[1]_i_2_n_0\
    );
\line3_out_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line3_reg_768_1023_1_1_n_0,
      I1 => line3_reg_1024_1279_1_1_n_0,
      I2 => line3_reg_1280_1535_1_1_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line3_out_reg[1]_i_3_n_0\
    );
\line3_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line3_reg_1536_1791_2_2_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line3_reg_0_127_0_0__1_n_0\,
      I4 => \line3_out_reg[2]_i_2_n_0\,
      I5 => \line3_out_reg[2]_i_3_n_0\,
      O => \^wr_ptr_reg[8]_0\(2)
    );
\line3_out_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line3_reg_0_255_2_2_n_0,
      I1 => line3_reg_256_511_2_2_n_0,
      I2 => line3_reg_512_767_2_2_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line3_out_reg[2]_i_2_n_0\
    );
\line3_out_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line3_reg_768_1023_2_2_n_0,
      I1 => line3_reg_1024_1279_2_2_n_0,
      I2 => line3_reg_1280_1535_2_2_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line3_out_reg[2]_i_3_n_0\
    );
\line3_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line3_reg_1536_1791_3_3_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line3_reg_0_127_0_0__2_n_0\,
      I4 => \line3_out_reg[3]_i_2_n_0\,
      I5 => \line3_out_reg[3]_i_3_n_0\,
      O => \^wr_ptr_reg[8]_0\(3)
    );
\line3_out_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line3_reg_0_255_3_3_n_0,
      I1 => line3_reg_256_511_3_3_n_0,
      I2 => line3_reg_512_767_3_3_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line3_out_reg[3]_i_2_n_0\
    );
\line3_out_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line3_reg_768_1023_3_3_n_0,
      I1 => line3_reg_1024_1279_3_3_n_0,
      I2 => line3_reg_1280_1535_3_3_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line3_out_reg[3]_i_3_n_0\
    );
\line3_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line3_reg_1536_1791_4_4_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line3_reg_0_127_0_0__3_n_0\,
      I4 => \line3_out_reg[4]_i_2_n_0\,
      I5 => \line3_out_reg[4]_i_3_n_0\,
      O => \^wr_ptr_reg[8]_0\(4)
    );
\line3_out_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line3_reg_0_255_4_4_n_0,
      I1 => line3_reg_256_511_4_4_n_0,
      I2 => line3_reg_512_767_4_4_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line3_out_reg[4]_i_2_n_0\
    );
\line3_out_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line3_reg_768_1023_4_4_n_0,
      I1 => line3_reg_1024_1279_4_4_n_0,
      I2 => line3_reg_1280_1535_4_4_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line3_out_reg[4]_i_3_n_0\
    );
\line3_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line3_reg_1536_1791_5_5_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line3_reg_0_127_0_0__4_n_0\,
      I4 => \line3_out_reg[5]_i_2_n_0\,
      I5 => \line3_out_reg[5]_i_3_n_0\,
      O => \^wr_ptr_reg[8]_0\(5)
    );
\line3_out_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line3_reg_0_255_5_5_n_0,
      I1 => line3_reg_256_511_5_5_n_0,
      I2 => line3_reg_512_767_5_5_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line3_out_reg[5]_i_2_n_0\
    );
\line3_out_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line3_reg_768_1023_5_5_n_0,
      I1 => line3_reg_1024_1279_5_5_n_0,
      I2 => line3_reg_1280_1535_5_5_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line3_out_reg[5]_i_3_n_0\
    );
\line3_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line3_reg_1536_1791_6_6_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line3_reg_0_127_0_0__5_n_0\,
      I4 => \line3_out_reg[6]_i_2_n_0\,
      I5 => \line3_out_reg[6]_i_3_n_0\,
      O => \^wr_ptr_reg[8]_0\(6)
    );
\line3_out_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line3_reg_0_255_6_6_n_0,
      I1 => line3_reg_256_511_6_6_n_0,
      I2 => line3_reg_512_767_6_6_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line3_out_reg[6]_i_2_n_0\
    );
\line3_out_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line3_reg_768_1023_6_6_n_0,
      I1 => line3_reg_1024_1279_6_6_n_0,
      I2 => line3_reg_1280_1535_6_6_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line3_out_reg[6]_i_3_n_0\
    );
\line3_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \line0_out_reg[7]_i_2_n_0\,
      I1 => line3_reg_1536_1791_7_7_n_0,
      I2 => \line0_out_reg[7]_i_3_n_0\,
      I3 => \line3_reg_0_127_0_0__6_n_0\,
      I4 => \line3_out_reg[7]_i_2_n_0\,
      I5 => \line3_out_reg[7]_i_3_n_0\,
      O => \^wr_ptr_reg[8]_0\(7)
    );
\line3_out_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => line3_reg_0_255_7_7_n_0,
      I1 => line3_reg_256_511_7_7_n_0,
      I2 => line3_reg_512_767_7_7_n_0,
      I3 => wr_ptr(8),
      I4 => wr_ptr(9),
      I5 => wr_ptr(10),
      O => \line3_out_reg[7]_i_2_n_0\
    );
\line3_out_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => line3_reg_768_1023_7_7_n_0,
      I1 => line3_reg_1024_1279_7_7_n_0,
      I2 => line3_reg_1280_1535_7_7_n_0,
      I3 => wr_ptr(9),
      I4 => wr_ptr(8),
      I5 => wr_ptr(10),
      O => \line3_out_reg[7]_i_3_n_0\
    );
line3_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => wr_ptr(0),
      A1 => wr_ptr(1),
      A2 => wr_ptr(2),
      A3 => \wr_ptr_reg[3]_rep__3_n_0\,
      A4 => wr_ptr(4),
      A5 => \wr_ptr_reg[5]_rep_n_0\,
      A6 => \wr_ptr_reg[6]_rep__4_n_0\,
      D => \^line2_out\(0),
      O => line3_reg_0_127_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line3_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => wr_ptr(0),
      A1 => wr_ptr(1),
      A2 => wr_ptr(2),
      A3 => \wr_ptr_reg[3]_rep__3_n_0\,
      A4 => wr_ptr(4),
      A5 => \wr_ptr_reg[5]_rep_n_0\,
      A6 => \wr_ptr_reg[6]_rep__4_n_0\,
      D => \^line2_out\(1),
      O => \line3_reg_0_127_0_0__0_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line3_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__3_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep_n_0\,
      A3 => \wr_ptr_reg[3]_rep__3_n_0\,
      A4 => wr_ptr(4),
      A5 => \wr_ptr_reg[5]_rep_n_0\,
      A6 => \wr_ptr_reg[6]_rep__4_n_0\,
      D => \^line2_out\(2),
      O => \line3_reg_0_127_0_0__1_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line3_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__1_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__1_n_0\,
      A3 => \wr_ptr_reg[3]_rep__0_n_0\,
      A4 => \wr_ptr_reg[4]_rep__3_n_0\,
      A5 => wr_ptr(5),
      A6 => \wr_ptr_reg[6]_rep__4_n_0\,
      D => \^line2_out\(3),
      O => \line3_reg_0_127_0_0__2_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line3_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__1_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__1_n_0\,
      A3 => \wr_ptr_reg[3]_rep__0_n_0\,
      A4 => \wr_ptr_reg[4]_rep__3_n_0\,
      A5 => wr_ptr(5),
      A6 => \wr_ptr_reg[6]_rep__4_n_0\,
      D => \^line2_out\(4),
      O => \line3_reg_0_127_0_0__3_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line3_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__1_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__1_n_0\,
      A3 => \wr_ptr_reg[3]_rep__0_n_0\,
      A4 => \wr_ptr_reg[4]_rep__3_n_0\,
      A5 => wr_ptr(5),
      A6 => \wr_ptr_reg[6]_rep__3_n_0\,
      D => \^line2_out\(5),
      O => \line3_reg_0_127_0_0__4_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line3_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__0_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__2_n_0\,
      A3 => \wr_ptr_reg[3]_rep__0_n_0\,
      A4 => \wr_ptr_reg[4]_rep__3_n_0\,
      A5 => wr_ptr(5),
      A6 => \wr_ptr_reg[6]_rep__3_n_0\,
      D => \^line2_out\(6),
      O => \line3_reg_0_127_0_0__5_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
\line3_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => \wr_ptr_reg[0]_rep__0_n_0\,
      A1 => wr_ptr(1),
      A2 => \wr_ptr_reg[2]_rep__2_n_0\,
      A3 => \wr_ptr_reg[3]_rep__0_n_0\,
      A4 => \wr_ptr_reg[4]_rep__3_n_0\,
      A5 => wr_ptr(5),
      A6 => \wr_ptr_reg[6]_rep__3_n_0\,
      D => \^line2_out\(7),
      O => \line3_reg_0_127_0_0__6_n_0\,
      WCLK => aclk,
      WE => line0_reg_0_127_0_0_i_1_n_0
    );
line3_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(0),
      O => line3_reg_0_255_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line3_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(1),
      O => line3_reg_0_255_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line3_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line2_out\(2),
      O => line3_reg_0_255_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line3_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(3),
      O => line3_reg_0_255_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line3_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(4),
      O => line3_reg_0_255_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line3_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(5),
      O => line3_reg_0_255_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line3_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(6),
      O => line3_reg_0_255_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line3_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line2_out\(7),
      O => line3_reg_0_255_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_0_255_0_0_i_1_n_0
    );
line3_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(0),
      O => line3_reg_1024_1279_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line3_reg_1024_1279_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line2_out\(1),
      O => line3_reg_1024_1279_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line3_reg_1024_1279_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5 downto 4) => wr_ptr(5 downto 4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line2_out\(2),
      O => line3_reg_1024_1279_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line3_reg_1024_1279_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(3),
      O => line3_reg_1024_1279_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line3_reg_1024_1279_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(4),
      O => line3_reg_1024_1279_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line3_reg_1024_1279_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(5),
      O => line3_reg_1024_1279_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line3_reg_1024_1279_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(6),
      O => line3_reg_1024_1279_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line3_reg_1024_1279_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line2_out\(7),
      O => line3_reg_1024_1279_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1024_1279_0_0_i_1_n_0
    );
line3_reg_1280_1535_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(0),
      O => line3_reg_1280_1535_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line3_reg_1280_1535_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line2_out\(1),
      O => line3_reg_1280_1535_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line3_reg_1280_1535_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5 downto 4) => wr_ptr(5 downto 4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line2_out\(2),
      O => line3_reg_1280_1535_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line3_reg_1280_1535_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(3),
      O => line3_reg_1280_1535_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line3_reg_1280_1535_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(4),
      O => line3_reg_1280_1535_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line3_reg_1280_1535_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(5),
      O => line3_reg_1280_1535_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line3_reg_1280_1535_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(6),
      O => line3_reg_1280_1535_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line3_reg_1280_1535_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line2_out\(7),
      O => line3_reg_1280_1535_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1280_1535_0_0_i_1_n_0
    );
line3_reg_1536_1791_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(0),
      O => line3_reg_1536_1791_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line3_reg_1536_1791_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(1),
      O => line3_reg_1536_1791_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line3_reg_1536_1791_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line2_out\(2),
      O => line3_reg_1536_1791_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line3_reg_1536_1791_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(3),
      O => line3_reg_1536_1791_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line3_reg_1536_1791_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(4),
      O => line3_reg_1536_1791_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line3_reg_1536_1791_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(5),
      O => line3_reg_1536_1791_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line3_reg_1536_1791_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line2_out\(6),
      O => line3_reg_1536_1791_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line3_reg_1536_1791_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__4_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line2_out\(7),
      O => line3_reg_1536_1791_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_1536_1791_0_0_i_1_n_0
    );
line3_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(0),
      O => line3_reg_256_511_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line3_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(1),
      O => line3_reg_256_511_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line3_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line2_out\(2),
      O => line3_reg_256_511_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line3_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(3),
      O => line3_reg_256_511_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line3_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(4),
      O => line3_reg_256_511_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line3_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(5),
      O => line3_reg_256_511_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line3_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(6),
      O => line3_reg_256_511_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line3_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line2_out\(7),
      O => line3_reg_256_511_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_256_511_0_0_i_1_n_0
    );
line3_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(0),
      O => line3_reg_512_767_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line3_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(1),
      O => line3_reg_512_767_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line3_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => \wr_ptr_reg[4]_rep_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line2_out\(2),
      O => line3_reg_512_767_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line3_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(3),
      O => line3_reg_512_767_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line3_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(4),
      O => line3_reg_512_767_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line3_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(5),
      O => line3_reg_512_767_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line3_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(6),
      O => line3_reg_512_767_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line3_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line2_out\(7),
      O => line3_reg_512_767_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_512_767_0_0_i_1_n_0
    );
line3_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__2_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2 downto 0) => wr_ptr(2 downto 0),
      D => \^line2_out\(0),
      O => line3_reg_768_1023_0_0_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line3_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => \wr_ptr_reg[5]_rep_n_0\,
      A(4) => wr_ptr(4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line2_out\(1),
      O => line3_reg_768_1023_1_1_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line3_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5 downto 4) => wr_ptr(5 downto 4),
      A(3) => \wr_ptr_reg[3]_rep__3_n_0\,
      A(2) => \wr_ptr_reg[2]_rep_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__3_n_0\,
      D => \^line2_out\(2),
      O => line3_reg_768_1023_2_2_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line3_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(3),
      O => line3_reg_768_1023_3_3_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line3_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__4_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(4),
      O => line3_reg_768_1023_4_4_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line3_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(5),
      O => line3_reg_768_1023_5_5_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line3_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__1_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__1_n_0\,
      D => \^line2_out\(6),
      O => line3_reg_768_1023_6_6_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line3_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7) => \wr_ptr_reg[7]_rep__3_n_0\,
      A(6) => \wr_ptr_reg[6]_rep__3_n_0\,
      A(5) => wr_ptr(5),
      A(4) => \wr_ptr_reg[4]_rep__3_n_0\,
      A(3) => \wr_ptr_reg[3]_rep__0_n_0\,
      A(2) => \wr_ptr_reg[2]_rep__2_n_0\,
      A(1) => wr_ptr(1),
      A(0) => \wr_ptr_reg[0]_rep__0_n_0\,
      D => \^line2_out\(7),
      O => line3_reg_768_1023_7_7_n_0,
      WCLK => aclk,
      WE => line0_reg_768_1023_0_0_i_1_n_0
    );
line4_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => wr_ptr(10 downto 7),
      ADDRARDADDR(9) => \wr_ptr_reg[6]_rep__4_n_0\,
      ADDRARDADDR(8) => \wr_ptr_reg[5]_rep__2_n_0\,
      ADDRARDADDR(7) => \wr_ptr_reg[4]_rep_n_0\,
      ADDRARDADDR(6) => wr_ptr(3),
      ADDRARDADDR(5) => \wr_ptr_reg[2]_rep__3_n_0\,
      ADDRARDADDR(4) => wr_ptr(1),
      ADDRARDADDR(3) => \wr_ptr_reg[0]_rep_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => \^wr_ptr_reg[8]_0\(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_line4_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => D(7 downto 0),
      DOBDO(15 downto 0) => NLW_line4_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_line4_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_line4_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => \^pixel_valid0\,
      REGCEB => '0',
      RSTRAMARSTRAM => \^aresetn_0\,
      RSTRAMB => '0',
      RSTREGARSTREG => \^aresetn_0\,
      RSTREGB => '0',
      WEA(1) => line4_reg_i_1_n_0,
      WEA(0) => line4_reg_i_1_n_0,
      WEBWE(3 downto 0) => B"0000"
    );
line4_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixel_valid0\,
      I1 => aresetn,
      O => line4_reg_i_1_n_0
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tready,
      O => \^pixel_valid0\
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg[0]_rep__3_n_0\,
      O => \wr_ptr[0]_i_1_n_0\
    );
\wr_ptr[0]_rep_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg[0]_rep__3_n_0\,
      O => \wr_ptr[0]_rep_i_1_n_0\
    );
\wr_ptr[0]_rep_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg[0]_rep__3_n_0\,
      O => \wr_ptr[0]_rep_i_1__0_n_0\
    );
\wr_ptr[0]_rep_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg[0]_rep__3_n_0\,
      O => \wr_ptr[0]_rep_i_1__1_n_0\
    );
\wr_ptr[0]_rep_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg[0]_rep__3_n_0\,
      O => \wr_ptr[0]_rep_i_1__2_n_0\
    );
\wr_ptr[0]_rep_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg[0]_rep__3_n_0\,
      O => \wr_ptr[0]_rep_i_1__3_n_0\
    );
\wr_ptr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFF40000000"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      I2 => wr_ptr(8),
      I3 => wr_ptr(9),
      I4 => wr_ptr(7),
      I5 => wr_ptr(10),
      O => \wr_ptr[10]_i_1_n_0\
    );
\wr_ptr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_ptr(4),
      I1 => wr_ptr(2),
      I2 => \wr_ptr_reg[0]_rep__3_n_0\,
      I3 => wr_ptr(1),
      I4 => wr_ptr(3),
      I5 => wr_ptr(5),
      O => \wr_ptr[10]_i_2_n_0\
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6660666666666666"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => wr_ptr(0),
      I2 => \wr_ptr[1]_i_2_n_0\,
      I3 => wr_ptr(7),
      I4 => wr_ptr(10),
      I5 => wr_ptr(9),
      O => \wr_ptr[1]_i_1_n_0\
    );
\wr_ptr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => wr_ptr(6),
      I1 => \wr_ptr_reg[5]_rep__3_n_0\,
      I2 => wr_ptr(8),
      I3 => wr_ptr(0),
      I4 => \wr_ptr[1]_i_3_n_0\,
      O => \wr_ptr[1]_i_2_n_0\
    );
\wr_ptr[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \wr_ptr_reg[3]_rep__1_n_0\,
      I1 => \wr_ptr_reg[4]_rep__2_n_0\,
      I2 => wr_ptr(1),
      I3 => \wr_ptr_reg[2]_rep__0_n_0\,
      O => \wr_ptr[1]_i_3_n_0\
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => \wr_ptr_reg[0]_rep_n_0\,
      I2 => \wr_ptr_reg[2]_rep_n_0\,
      O => \wr_ptr[2]_i_1_n_0\
    );
\wr_ptr[2]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => \wr_ptr_reg[0]_rep_n_0\,
      I2 => \wr_ptr_reg[2]_rep_n_0\,
      O => \wr_ptr[2]_rep_i_1_n_0\
    );
\wr_ptr[2]_rep_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => \wr_ptr_reg[0]_rep__0_n_0\,
      I2 => \wr_ptr_reg[2]_rep_n_0\,
      O => \wr_ptr[2]_rep_i_1__0_n_0\
    );
\wr_ptr[2]_rep_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => \wr_ptr_reg[0]_rep__0_n_0\,
      I2 => \wr_ptr_reg[2]_rep_n_0\,
      O => \wr_ptr[2]_rep_i_1__1_n_0\
    );
\wr_ptr[2]_rep_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => \wr_ptr_reg[0]_rep__0_n_0\,
      I2 => \wr_ptr_reg[2]_rep_n_0\,
      O => \wr_ptr[2]_rep_i_1__2_n_0\
    );
\wr_ptr[2]_rep_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_ptr(1),
      I1 => \wr_ptr_reg[0]_rep_n_0\,
      I2 => \wr_ptr_reg[2]_rep_n_0\,
      O => \wr_ptr[2]_rep_i_1__3_n_0\
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(0),
      I2 => wr_ptr(1),
      I3 => \wr_ptr_reg[3]_rep_n_0\,
      O => \wr_ptr[3]_i_1_n_0\
    );
\wr_ptr[3]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(0),
      I2 => wr_ptr(1),
      I3 => \wr_ptr_reg[3]_rep_n_0\,
      O => \wr_ptr[3]_rep_i_1_n_0\
    );
\wr_ptr[3]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_ptr_reg[2]_rep__1_n_0\,
      I1 => \wr_ptr_reg[0]_rep__1_n_0\,
      I2 => wr_ptr(1),
      I3 => \wr_ptr_reg[3]_rep_n_0\,
      O => \wr_ptr[3]_rep_i_1__0_n_0\
    );
\wr_ptr[3]_rep_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(0),
      I2 => wr_ptr(1),
      I3 => \wr_ptr_reg[3]_rep_n_0\,
      O => \wr_ptr[3]_rep_i_1__1_n_0\
    );
\wr_ptr[3]_rep_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(0),
      I2 => wr_ptr(1),
      I3 => \wr_ptr_reg[3]_rep_n_0\,
      O => \wr_ptr[3]_rep_i_1__2_n_0\
    );
\wr_ptr[3]_rep_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_ptr(2),
      I1 => wr_ptr(0),
      I2 => wr_ptr(1),
      I3 => \wr_ptr_reg[3]_rep_n_0\,
      O => \wr_ptr[3]_rep_i_1__3_n_0\
    );
\wr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg[3]_rep__0_n_0\,
      I1 => wr_ptr(1),
      I2 => \wr_ptr_reg[0]_rep__0_n_0\,
      I3 => \wr_ptr_reg[2]_rep__2_n_0\,
      I4 => \wr_ptr_reg[4]_rep__1_n_0\,
      O => \wr_ptr[4]_i_1_n_0\
    );
\wr_ptr[4]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg[3]_rep__2_n_0\,
      I1 => wr_ptr(1),
      I2 => \wr_ptr_reg[0]_rep__2_n_0\,
      I3 => \wr_ptr_reg[2]_rep__0_n_0\,
      I4 => \wr_ptr_reg[4]_rep__1_n_0\,
      O => \wr_ptr[4]_rep_i_1_n_0\
    );
\wr_ptr[4]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg[3]_rep__2_n_0\,
      I1 => wr_ptr(1),
      I2 => \wr_ptr_reg[0]_rep__2_n_0\,
      I3 => \wr_ptr_reg[2]_rep__0_n_0\,
      I4 => \wr_ptr_reg[4]_rep__1_n_0\,
      O => \wr_ptr[4]_rep_i_1__0_n_0\
    );
\wr_ptr[4]_rep_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg[3]_rep__0_n_0\,
      I1 => wr_ptr(1),
      I2 => \wr_ptr_reg[0]_rep__0_n_0\,
      I3 => \wr_ptr_reg[2]_rep__2_n_0\,
      I4 => \wr_ptr_reg[4]_rep__1_n_0\,
      O => \wr_ptr[4]_rep_i_1__1_n_0\
    );
\wr_ptr[4]_rep_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg[3]_rep__1_n_0\,
      I1 => wr_ptr(1),
      I2 => \wr_ptr_reg[0]_rep__1_n_0\,
      I3 => \wr_ptr_reg[2]_rep__1_n_0\,
      I4 => \wr_ptr_reg[4]_rep__1_n_0\,
      O => \wr_ptr[4]_rep_i_1__2_n_0\
    );
\wr_ptr[4]_rep_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg[3]_rep__0_n_0\,
      I1 => wr_ptr(1),
      I2 => \wr_ptr_reg[0]_rep__0_n_0\,
      I3 => \wr_ptr_reg[2]_rep__2_n_0\,
      I4 => \wr_ptr_reg[4]_rep__1_n_0\,
      O => \wr_ptr[4]_rep_i_1__3_n_0\
    );
\wr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_ptr_reg[4]_rep__3_n_0\,
      I1 => \wr_ptr_reg[2]_rep__2_n_0\,
      I2 => \wr_ptr_reg[0]_rep__0_n_0\,
      I3 => wr_ptr(1),
      I4 => \wr_ptr_reg[3]_rep__0_n_0\,
      I5 => wr_ptr(5),
      O => \wr_ptr[5]_i_1_n_0\
    );
\wr_ptr[5]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_ptr(4),
      I1 => wr_ptr(2),
      I2 => wr_ptr(0),
      I3 => wr_ptr(1),
      I4 => \wr_ptr_reg[3]_rep__3_n_0\,
      I5 => wr_ptr(5),
      O => \wr_ptr[5]_rep_i_1_n_0\
    );
\wr_ptr[5]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_ptr_reg[4]_rep_n_0\,
      I1 => wr_ptr(2),
      I2 => wr_ptr(0),
      I3 => wr_ptr(1),
      I4 => wr_ptr(3),
      I5 => wr_ptr(5),
      O => \wr_ptr[5]_rep_i_1__0_n_0\
    );
\wr_ptr[5]_rep_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_ptr_reg[4]_rep_n_0\,
      I1 => wr_ptr(2),
      I2 => wr_ptr(0),
      I3 => wr_ptr(1),
      I4 => wr_ptr(3),
      I5 => wr_ptr(5),
      O => \wr_ptr[5]_rep_i_1__1_n_0\
    );
\wr_ptr[5]_rep_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_ptr_reg[4]_rep_n_0\,
      I1 => \wr_ptr_reg[2]_rep__3_n_0\,
      I2 => \wr_ptr_reg[0]_rep_n_0\,
      I3 => wr_ptr(1),
      I4 => wr_ptr(3),
      I5 => wr_ptr(5),
      O => \wr_ptr[5]_rep_i_1__2_n_0\
    );
\wr_ptr[5]_rep_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_ptr_reg[4]_rep__2_n_0\,
      I1 => \wr_ptr_reg[2]_rep__0_n_0\,
      I2 => \wr_ptr_reg[0]_rep__2_n_0\,
      I3 => wr_ptr(1),
      I4 => \wr_ptr_reg[3]_rep__1_n_0\,
      I5 => wr_ptr(5),
      O => \wr_ptr[5]_rep_i_1__3_n_0\
    );
\wr_ptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      O => \wr_ptr[6]_i_1_n_0\
    );
\wr_ptr[6]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      O => \wr_ptr[6]_rep_i_1_n_0\
    );
\wr_ptr[6]_rep_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      O => \wr_ptr[6]_rep_i_1__0_n_0\
    );
\wr_ptr[6]_rep_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      O => \wr_ptr[6]_rep_i_1__1_n_0\
    );
\wr_ptr[6]_rep_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      O => \wr_ptr[6]_rep_i_1__2_n_0\
    );
\wr_ptr[6]_rep_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      O => \wr_ptr[6]_rep_i_1__3_n_0\
    );
\wr_ptr[6]_rep_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      O => \wr_ptr[6]_rep_i_1__4_n_0\
    );
\wr_ptr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB04444444"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      I2 => wr_ptr(8),
      I3 => wr_ptr(9),
      I4 => wr_ptr(10),
      I5 => wr_ptr(7),
      O => \wr_ptr[7]_i_1_n_0\
    );
\wr_ptr[7]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB04444444"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      I2 => wr_ptr(8),
      I3 => wr_ptr(9),
      I4 => wr_ptr(10),
      I5 => wr_ptr(7),
      O => \wr_ptr[7]_rep_i_1_n_0\
    );
\wr_ptr[7]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB04444444"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      I2 => wr_ptr(8),
      I3 => wr_ptr(9),
      I4 => wr_ptr(10),
      I5 => wr_ptr(7),
      O => \wr_ptr[7]_rep_i_1__0_n_0\
    );
\wr_ptr[7]_rep_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB04444444"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      I2 => wr_ptr(8),
      I3 => wr_ptr(9),
      I4 => wr_ptr(10),
      I5 => wr_ptr(7),
      O => \wr_ptr[7]_rep_i_1__1_n_0\
    );
\wr_ptr[7]_rep_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB04444444"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      I2 => wr_ptr(8),
      I3 => wr_ptr(9),
      I4 => wr_ptr(10),
      I5 => wr_ptr(7),
      O => \wr_ptr[7]_rep_i_1__2_n_0\
    );
\wr_ptr[7]_rep_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB04444444"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      I2 => wr_ptr(8),
      I3 => wr_ptr(9),
      I4 => wr_ptr(10),
      I5 => wr_ptr(7),
      O => \wr_ptr[7]_rep_i_1__3_n_0\
    );
\wr_ptr[7]_rep_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB04444444"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      I2 => wr_ptr(8),
      I3 => wr_ptr(9),
      I4 => wr_ptr(10),
      I5 => wr_ptr(7),
      O => \wr_ptr[7]_rep_i_1__4_n_0\
    );
\wr_ptr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBF40404040"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      I2 => wr_ptr(7),
      I3 => wr_ptr(10),
      I4 => wr_ptr(9),
      I5 => wr_ptr(8),
      O => \wr_ptr[8]_i_1_n_0\
    );
\wr_ptr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBF4400FFFF0000"
    )
        port map (
      I0 => \wr_ptr[10]_i_2_n_0\,
      I1 => wr_ptr(6),
      I2 => wr_ptr(10),
      I3 => wr_ptr(7),
      I4 => wr_ptr(9),
      I5 => wr_ptr(8),
      O => \wr_ptr[9]_i_1_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[0]_i_1_n_0\,
      Q => wr_ptr(0),
      R => \^aresetn_0\
    );
\wr_ptr_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[0]_rep_i_1_n_0\,
      Q => \wr_ptr_reg[0]_rep_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[0]_rep_i_1__0_n_0\,
      Q => \wr_ptr_reg[0]_rep__0_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[0]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[0]_rep_i_1__1_n_0\,
      Q => \wr_ptr_reg[0]_rep__1_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[0]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[0]_rep_i_1__2_n_0\,
      Q => \wr_ptr_reg[0]_rep__2_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[0]_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[0]_rep_i_1__3_n_0\,
      Q => \wr_ptr_reg[0]_rep__3_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[10]_i_1_n_0\,
      Q => wr_ptr(10),
      R => \^aresetn_0\
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[1]_i_1_n_0\,
      Q => wr_ptr(1),
      R => \^aresetn_0\
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[2]_i_1_n_0\,
      Q => wr_ptr(2),
      R => \^aresetn_0\
    );
\wr_ptr_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[2]_rep_i_1_n_0\,
      Q => \wr_ptr_reg[2]_rep_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[2]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[2]_rep_i_1__0_n_0\,
      Q => \wr_ptr_reg[2]_rep__0_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[2]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[2]_rep_i_1__1_n_0\,
      Q => \wr_ptr_reg[2]_rep__1_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[2]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[2]_rep_i_1__2_n_0\,
      Q => \wr_ptr_reg[2]_rep__2_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[2]_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[2]_rep_i_1__3_n_0\,
      Q => \wr_ptr_reg[2]_rep__3_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[3]_i_1_n_0\,
      Q => wr_ptr(3),
      R => \^aresetn_0\
    );
\wr_ptr_reg[3]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[3]_rep_i_1_n_0\,
      Q => \wr_ptr_reg[3]_rep_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[3]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[3]_rep_i_1__0_n_0\,
      Q => \wr_ptr_reg[3]_rep__0_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[3]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[3]_rep_i_1__1_n_0\,
      Q => \wr_ptr_reg[3]_rep__1_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[3]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[3]_rep_i_1__2_n_0\,
      Q => \wr_ptr_reg[3]_rep__2_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[3]_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[3]_rep_i_1__3_n_0\,
      Q => \wr_ptr_reg[3]_rep__3_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[4]_i_1_n_0\,
      Q => wr_ptr(4),
      R => \^aresetn_0\
    );
\wr_ptr_reg[4]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[4]_rep_i_1_n_0\,
      Q => \wr_ptr_reg[4]_rep_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[4]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[4]_rep_i_1__0_n_0\,
      Q => \wr_ptr_reg[4]_rep__0_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[4]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[4]_rep_i_1__1_n_0\,
      Q => \wr_ptr_reg[4]_rep__1_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[4]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[4]_rep_i_1__2_n_0\,
      Q => \wr_ptr_reg[4]_rep__2_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[4]_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[4]_rep_i_1__3_n_0\,
      Q => \wr_ptr_reg[4]_rep__3_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[5]_i_1_n_0\,
      Q => wr_ptr(5),
      R => \^aresetn_0\
    );
\wr_ptr_reg[5]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[5]_rep_i_1_n_0\,
      Q => \wr_ptr_reg[5]_rep_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[5]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[5]_rep_i_1__0_n_0\,
      Q => \wr_ptr_reg[5]_rep__0_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[5]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[5]_rep_i_1__1_n_0\,
      Q => \wr_ptr_reg[5]_rep__1_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[5]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[5]_rep_i_1__2_n_0\,
      Q => \wr_ptr_reg[5]_rep__2_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[5]_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[5]_rep_i_1__3_n_0\,
      Q => \wr_ptr_reg[5]_rep__3_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[6]_i_1_n_0\,
      Q => wr_ptr(6),
      R => \^aresetn_0\
    );
\wr_ptr_reg[6]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[6]_rep_i_1_n_0\,
      Q => \wr_ptr_reg[6]_rep_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[6]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[6]_rep_i_1__0_n_0\,
      Q => \wr_ptr_reg[6]_rep__0_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[6]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[6]_rep_i_1__1_n_0\,
      Q => \wr_ptr_reg[6]_rep__1_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[6]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[6]_rep_i_1__2_n_0\,
      Q => \wr_ptr_reg[6]_rep__2_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[6]_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[6]_rep_i_1__3_n_0\,
      Q => \wr_ptr_reg[6]_rep__3_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[6]_rep__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[6]_rep_i_1__4_n_0\,
      Q => \wr_ptr_reg[6]_rep__4_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[7]_i_1_n_0\,
      Q => wr_ptr(7),
      R => \^aresetn_0\
    );
\wr_ptr_reg[7]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[7]_rep_i_1_n_0\,
      Q => \wr_ptr_reg[7]_rep_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[7]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[7]_rep_i_1__0_n_0\,
      Q => \wr_ptr_reg[7]_rep__0_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[7]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[7]_rep_i_1__1_n_0\,
      Q => \wr_ptr_reg[7]_rep__1_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[7]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[7]_rep_i_1__2_n_0\,
      Q => \wr_ptr_reg[7]_rep__2_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[7]_rep__3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[7]_rep_i_1__3_n_0\,
      Q => \wr_ptr_reg[7]_rep__3_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[7]_rep__4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[7]_rep_i_1__4_n_0\,
      Q => \wr_ptr_reg[7]_rep__4_n_0\,
      R => \^aresetn_0\
    );
\wr_ptr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[8]_i_1_n_0\,
      Q => wr_ptr(8),
      R => \^aresetn_0\
    );
\wr_ptr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^pixel_valid0\,
      D => \wr_ptr[9]_i_1_n_0\,
      Q => wr_ptr(9),
      R => \^aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min25 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w0_1_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w0_0_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w0_1_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w0_4_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w1_4_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w1_2_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w1_1_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w1_2_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w0_4_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    min_out7_carry_i_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w1_0_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w2_3_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w2_2_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w2_3_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w2_1_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w2_0_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w3_4_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w3_3_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w2_0_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_8__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w3_2_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w3_0_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w4_4_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w3_0_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w4_3_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w4_2_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w4_1_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w4_0_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w4_2_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_8__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    min_out4_carry_i_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16__0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_16__0_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_2_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_2_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__12\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__12_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__1_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__1_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__11_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__10_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_3_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_3_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_3_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_3_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__20\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__20_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__2_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_20__2_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__19\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__19_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__18\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_8__18_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_4_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_4_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg[1]_i_4_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg_reg[6]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg_reg[6]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dark_pixel_reg_reg[6]_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min25 is
  signal min_out10_carry_n_1 : STD_LOGIC;
  signal min_out10_carry_n_2 : STD_LOGIC;
  signal min_out10_carry_n_3 : STD_LOGIC;
  signal \min_out10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \min_out10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \min_out10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal min_out13_carry_n_1 : STD_LOGIC;
  signal min_out13_carry_n_2 : STD_LOGIC;
  signal min_out13_carry_n_3 : STD_LOGIC;
  signal \min_out13_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \min_out13_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \min_out13_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \min_out13_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \min_out13_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \min_out13_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \min_out13_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \min_out13_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \min_out13_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \min_out13_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \min_out13_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \min_out13_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \min_out13_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal min_out4_carry_n_1 : STD_LOGIC;
  signal min_out4_carry_n_2 : STD_LOGIC;
  signal min_out4_carry_n_3 : STD_LOGIC;
  signal min_out7_carry_n_1 : STD_LOGIC;
  signal min_out7_carry_n_2 : STD_LOGIC;
  signal min_out7_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal NLW_min_out10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out10_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_min_out13_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_out13_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_min_out4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_min_out7_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of min_out10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out10_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of min_out13_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__10/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__7/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_out13_inferred__9/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of min_out4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of min_out7_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of p_0_out_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of p_1_out_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_1_out_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_1_out_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_1_out_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_1_out_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_1_out_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_1_out_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_1_out_inferred__6/i__carry\ : label is 11;
begin
min_out10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w2_0_reg_reg[7]_0\(0),
      CO(2) => min_out10_carry_n_1,
      CO(1) => min_out10_carry_n_2,
      CO(0) => min_out10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg[1]_i_3_3\(3 downto 0),
      O(3 downto 0) => NLW_min_out10_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg[1]_i_3_4\(3 downto 0)
    );
\min_out10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w4_2_reg_reg[7]_0\(0),
      CO(2) => \min_out10_inferred__0/i__carry_n_1\,
      CO(1) => \min_out10_inferred__0/i__carry_n_2\,
      CO(0) => \min_out10_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg[1]_i_4_3\(3 downto 0),
      O(3 downto 0) => \NLW_min_out10_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg[1]_i_4_4\(3 downto 0)
    );
min_out13_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => min_out13_carry_n_1,
      CO(1) => min_out13_carry_n_2,
      CO(0) => min_out13_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_min_out13_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\min_out13_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w0_1_reg_reg[6]_0\(0),
      CO(2) => \min_out13_inferred__0/i__carry_n_1\,
      CO(1) => \min_out13_inferred__0/i__carry_n_2\,
      CO(0) => \min_out13_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_16_3\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_16_4\(3 downto 0)
    );
\min_out13_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w1_4_reg_reg[6]\(0),
      CO(2) => \min_out13_inferred__1/i__carry_n_1\,
      CO(1) => \min_out13_inferred__1/i__carry_n_2\,
      CO(0) => \min_out13_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__6\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__6_0\(3 downto 0)
    );
\min_out13_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w4_1_reg_reg[6]\(0),
      CO(2) => \min_out13_inferred__10/i__carry_n_1\,
      CO(1) => \min_out13_inferred__10/i__carry_n_2\,
      CO(0) => \min_out13_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__18\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__18_0\(3 downto 0)
    );
\min_out13_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w1_2_reg_reg[6]_0\(0),
      CO(2) => \min_out13_inferred__2/i__carry_n_1\,
      CO(1) => \min_out13_inferred__2/i__carry_n_2\,
      CO(0) => \min_out13_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_16__0_3\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_16__0_4\(3 downto 0)
    );
\min_out13_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w1_0_reg_reg[6]\(0),
      CO(2) => \min_out13_inferred__3/i__carry_n_1\,
      CO(1) => \min_out13_inferred__3/i__carry_n_2\,
      CO(0) => \min_out13_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__12\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__12_0\(3 downto 0)
    );
\min_out13_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w2_3_reg_reg[6]_0\(0),
      CO(2) => \min_out13_inferred__4/i__carry_n_1\,
      CO(1) => \min_out13_inferred__4/i__carry_n_2\,
      CO(0) => \min_out13_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_20__1_3\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_20__1_4\(3 downto 0)
    );
\min_out13_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w2_1_reg_reg[6]\(0),
      CO(2) => \min_out13_inferred__5/i__carry_n_1\,
      CO(1) => \min_out13_inferred__5/i__carry_n_2\,
      CO(0) => \min_out13_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__11\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__11_0\(3 downto 0)
    );
\min_out13_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w3_4_reg_reg[6]\(0),
      CO(2) => \min_out13_inferred__6/i__carry_n_1\,
      CO(1) => \min_out13_inferred__6/i__carry_n_2\,
      CO(0) => \min_out13_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__10\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__10_0\(3 downto 0)
    );
\min_out13_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w3_2_reg_reg[6]\(0),
      CO(2) => \min_out13_inferred__7/i__carry_n_1\,
      CO(1) => \min_out13_inferred__7/i__carry_n_2\,
      CO(0) => \min_out13_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__20\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__20_0\(3 downto 0)
    );
\min_out13_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w3_0_reg_reg[6]_0\(0),
      CO(2) => \min_out13_inferred__8/i__carry_n_1\,
      CO(1) => \min_out13_inferred__8/i__carry_n_2\,
      CO(0) => \min_out13_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_20__2_3\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_20__2_4\(3 downto 0)
    );
\min_out13_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w4_3_reg_reg[6]\(0),
      CO(2) => \min_out13_inferred__9/i__carry_n_1\,
      CO(1) => \min_out13_inferred__9/i__carry_n_2\,
      CO(0) => \min_out13_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_8__19\(3 downto 0),
      O(3 downto 0) => \NLW_min_out13_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_8__19_0\(3 downto 0)
    );
min_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min_out4_carry_i_8(0),
      CO(2) => min_out4_carry_n_1,
      CO(1) => min_out4_carry_n_2,
      CO(0) => min_out4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg_reg[6]_3\(3 downto 0),
      O(3 downto 0) => NLW_min_out4_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg_reg[6]_4\(3 downto 0)
    );
min_out7_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min_out7_carry_i_8(0),
      CO(2) => min_out7_carry_n_1,
      CO(1) => min_out7_carry_n_2,
      CO(0) => min_out7_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg[1]_i_2_3\(3 downto 0),
      O(3 downto 0) => NLW_min_out7_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg[1]_i_2_4\(3 downto 0)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w0_0_reg_reg[6]\(0),
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_16_1\(3 downto 0),
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_16_2\(3 downto 0)
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w0_4_reg_reg[6]\(0),
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg[1]_i_2\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg[1]_i_2_0\(3 downto 0)
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w1_1_reg_reg[6]\(0),
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_16__0_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_16__0_2\(3 downto 0)
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w0_4_reg_reg[6]_0\(0),
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg[1]_i_2_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg[1]_i_2_2\(3 downto 0)
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w2_2_reg_reg[6]\(0),
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_20__1_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_20__1_2\(3 downto 0)
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_8__1\(0),
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg_reg[6]\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg_reg[6]_0\(3 downto 0)
    );
\p_0_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w4_4_reg_reg[6]\(0),
      CO(2) => \p_0_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_20__2_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_20__2_2\(3 downto 0)
    );
\p_0_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_8__0\(0),
      CO(2) => \p_0_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg_reg[6]_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg_reg[6]_2\(3 downto 0)
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w0_1_reg_reg[6]\(0),
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_16\(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i__carry_i_16_0\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w1_2_reg_reg[6]\(0),
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_16__0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_16__0_0\(3 downto 0)
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w2_3_reg_reg[6]\(0),
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_20__1\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_20__1_0\(3 downto 0)
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w2_0_reg_reg[7]\(0),
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg[1]_i_3\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg[1]_i_3_0\(3 downto 0)
    );
\p_1_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w3_3_reg_reg[7]\(0),
      CO(2) => \p_1_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg[1]_i_3_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg[1]_i_3_2\(3 downto 0)
    );
\p_1_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w3_0_reg_reg[6]\(0),
      CO(2) => \p_1_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_20__2\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i__carry_i_20__2_0\(3 downto 0)
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w4_2_reg_reg[7]\(0),
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg[1]_i_4\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg[1]_i_4_0\(3 downto 0)
    );
\p_1_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w4_0_reg_reg[7]\(0),
      CO(2) => \p_1_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dark_pixel_reg[1]_i_4_1\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dark_pixel_reg[1]_i_4_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_rgb is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \min_rgb_out_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \min_rgb_out_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \min_rgb_out_reg_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \min_rgb_out_reg_reg[7]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_rgb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_rgb is
  signal min_rg1 : STD_LOGIC;
  signal min_rg1_carry_n_1 : STD_LOGIC;
  signal min_rg1_carry_n_2 : STD_LOGIC;
  signal min_rg1_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal NLW_min_rg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of min_rg1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of p_0_out_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__0/i__carry\ : label is 11;
begin
min_rg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min_rg1,
      CO(2) => min_rg1_carry_n_1,
      CO(1) => min_rg1_carry_n_2,
      CO(0) => min_rg1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \min_rgb_out_reg_reg[7]_1\(3 downto 0),
      O(3 downto 0) => NLW_min_rg1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \min_rgb_out_reg_reg[7]_2\(3 downto 0)
    );
\min_rgb_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => p_1_in,
      I2 => min_rg1,
      I3 => s_axis_tdata(8),
      I4 => p_0_in,
      I5 => s_axis_tdata(0),
      O => D(0)
    );
\min_rgb_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => p_1_in,
      I2 => min_rg1,
      I3 => s_axis_tdata(9),
      I4 => p_0_in,
      I5 => s_axis_tdata(1),
      O => D(1)
    );
\min_rgb_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => p_1_in,
      I2 => min_rg1,
      I3 => s_axis_tdata(10),
      I4 => p_0_in,
      I5 => s_axis_tdata(2),
      O => D(2)
    );
\min_rgb_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => p_1_in,
      I2 => min_rg1,
      I3 => s_axis_tdata(11),
      I4 => p_0_in,
      I5 => s_axis_tdata(3),
      O => D(3)
    );
\min_rgb_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => p_1_in,
      I2 => min_rg1,
      I3 => s_axis_tdata(12),
      I4 => p_0_in,
      I5 => s_axis_tdata(4),
      O => D(4)
    );
\min_rgb_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => p_1_in,
      I2 => min_rg1,
      I3 => s_axis_tdata(13),
      I4 => p_0_in,
      I5 => s_axis_tdata(5),
      O => D(5)
    );
\min_rgb_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => p_1_in,
      I2 => min_rg1,
      I3 => s_axis_tdata(14),
      I4 => p_0_in,
      I5 => s_axis_tdata(6),
      O => D(6)
    );
\min_rgb_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => p_1_in,
      I2 => min_rg1,
      I3 => s_axis_tdata(15),
      I4 => p_0_in,
      I5 => s_axis_tdata(7),
      O => D(7)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in,
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \min_rgb_out_reg_reg[7]\(3 downto 0),
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \min_rgb_out_reg_reg[7]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel is
  port (
    B : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel is
  signal \^b\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal O4_i_14_n_0 : STD_LOGIC;
  signal \O4_i_1__1_n_0\ : STD_LOGIC;
  signal \O4_i_4__1_n_0\ : STD_LOGIC;
  signal O4_n_100 : STD_LOGIC;
  signal O4_n_101 : STD_LOGIC;
  signal O4_n_102 : STD_LOGIC;
  signal O4_n_103 : STD_LOGIC;
  signal O4_n_104 : STD_LOGIC;
  signal O4_n_105 : STD_LOGIC;
  signal O4_n_76 : STD_LOGIC;
  signal O4_n_77 : STD_LOGIC;
  signal O4_n_78 : STD_LOGIC;
  signal O4_n_79 : STD_LOGIC;
  signal O4_n_80 : STD_LOGIC;
  signal O4_n_81 : STD_LOGIC;
  signal O4_n_82 : STD_LOGIC;
  signal O4_n_83 : STD_LOGIC;
  signal O4_n_84 : STD_LOGIC;
  signal O4_n_85 : STD_LOGIC;
  signal O4_n_86 : STD_LOGIC;
  signal O4_n_87 : STD_LOGIC;
  signal O4_n_88 : STD_LOGIC;
  signal O4_n_89 : STD_LOGIC;
  signal O4_n_90 : STD_LOGIC;
  signal O4_n_91 : STD_LOGIC;
  signal O4_n_92 : STD_LOGIC;
  signal O4_n_93 : STD_LOGIC;
  signal O4_n_94 : STD_LOGIC;
  signal O4_n_95 : STD_LOGIC;
  signal O4_n_96 : STD_LOGIC;
  signal O4_n_97 : STD_LOGIC;
  signal O4_n_98 : STD_LOGIC;
  signal O4_n_99 : STD_LOGIC;
  signal O6 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal NLW_O4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_O4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_O4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_O4_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_O4_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of O4 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_2\ : label is "soft_lutpair2";
begin
  B(5 downto 0) <= \^b\(5 downto 0);
O4: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \O4_i_1__1_n_0\,
      A(28) => \O4_i_1__1_n_0\,
      A(27) => \O4_i_1__1_n_0\,
      A(26) => \O4_i_1__1_n_0\,
      A(25) => \O4_i_1__1_n_0\,
      A(24) => \O4_i_1__1_n_0\,
      A(23) => \O4_i_1__1_n_0\,
      A(22) => \O4_i_1__1_n_0\,
      A(21) => \O4_i_1__1_n_0\,
      A(20) => \O4_i_1__1_n_0\,
      A(19) => \O4_i_1__1_n_0\,
      A(18) => \O4_i_1__1_n_0\,
      A(17) => \O4_i_1__1_n_0\,
      A(16) => \O4_i_1__1_n_0\,
      A(15) => \O4_i_1__1_n_0\,
      A(14 downto 13) => O6(7 downto 6),
      A(12) => \O4_i_4__1_n_0\,
      A(11 downto 9) => O6(4 downto 2),
      A(8 downto 7) => s_axis_tdata(1 downto 0),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_O4_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12 downto 8) => \^b\(5 downto 1),
      B(7) => '0',
      B(6) => \^b\(0),
      B(5 downto 4) => B"00",
      B(3) => \^b\(0),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_O4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_O4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_O4_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_O4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_O4_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_O4_P_UNCONNECTED(47 downto 30),
      P(29) => O4_n_76,
      P(28) => O4_n_77,
      P(27) => O4_n_78,
      P(26) => O4_n_79,
      P(25) => O4_n_80,
      P(24) => O4_n_81,
      P(23) => O4_n_82,
      P(22) => O4_n_83,
      P(21) => O4_n_84,
      P(20) => O4_n_85,
      P(19) => O4_n_86,
      P(18) => O4_n_87,
      P(17) => O4_n_88,
      P(16) => O4_n_89,
      P(15) => O4_n_90,
      P(14) => O4_n_91,
      P(13) => O4_n_92,
      P(12) => O4_n_93,
      P(11) => O4_n_94,
      P(10) => O4_n_95,
      P(9) => O4_n_96,
      P(8) => O4_n_97,
      P(7) => O4_n_98,
      P(6) => O4_n_99,
      P(5) => O4_n_100,
      P(4) => O4_n_101,
      P(3) => O4_n_102,
      P(2) => O4_n_103,
      P(1) => O4_n_104,
      P(0) => O4_n_105,
      PATTERNBDETECT => NLW_O4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_O4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_O4_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_O4_UNDERFLOW_UNCONNECTED
    );
O4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => O4_i_14_n_0,
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => \^b\(5)
    );
O4_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => O4_i_14_n_0
    );
\O4_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557FFFFFFFFFFF"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(6),
      O => \O4_i_1__1_n_0\
    );
O4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFFFF800000"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(7),
      O => O6(7)
    );
\O4_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => O4_i_14_n_0,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => \^b\(4)
    );
O4_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555EAAA"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(6),
      O => O6(6)
    );
\O4_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => O4_i_14_n_0,
      O => \^b\(3)
    );
O4_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(7),
      I5 => O4_i_14_n_0,
      O => \^b\(2)
    );
\O4_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      O => \O4_i_4__1_n_0\
    );
O4_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(4),
      O => O6(4)
    );
\O4_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEEF"
    )
        port map (
      I0 => O4_i_14_n_0,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(3),
      I5 => Q(4),
      O => \^b\(1)
    );
O4_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(3),
      O => O6(3)
    );
\O4_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEE9"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(6),
      I4 => Q(5),
      I5 => O4_i_14_n_0,
      O => \^b\(0)
    );
O4_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(2),
      O => O6(2)
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_3_n_0\,
      I1 => O4_n_90,
      I2 => \m_axis_tdata[5]_i_2_n_0\,
      O => D(0)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_3_n_0\,
      I1 => O4_n_89,
      I2 => \m_axis_tdata[5]_i_2_n_0\,
      O => D(1)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => O4_n_88,
      I1 => \m_axis_tdata[5]_i_3_n_0\,
      I2 => \m_axis_tdata[5]_i_2_n_0\,
      O => D(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAB"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_2_n_0\,
      I1 => \m_axis_tdata[5]_i_3_n_0\,
      I2 => O4_n_88,
      I3 => O4_n_87,
      O => D(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAAAB"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_2_n_0\,
      I1 => \m_axis_tdata[5]_i_3_n_0\,
      I2 => O4_n_87,
      I3 => O4_n_88,
      I4 => O4_n_86,
      O => D(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABABABBA"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_2_n_0\,
      I1 => \m_axis_tdata[5]_i_3_n_0\,
      I2 => O4_n_85,
      I3 => O4_n_86,
      I4 => O4_n_88,
      I5 => O4_n_87,
      O => D(5)
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => O4_n_81,
      I1 => \m_axis_tdata[5]_i_4_n_0\,
      I2 => O4_n_82,
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => O4_n_82,
      I1 => \m_axis_tdata[5]_i_4_n_0\,
      I2 => O4_n_81,
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => O4_n_85,
      I1 => O4_n_86,
      I2 => O4_n_88,
      I3 => O4_n_87,
      I4 => O4_n_84,
      I5 => O4_n_83,
      O => \m_axis_tdata[5]_i_4_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802A80005555557F"
    )
        port map (
      I0 => O4_n_82,
      I1 => O4_n_85,
      I2 => \m_axis_tdata[7]_i_2_n_0\,
      I3 => O4_n_84,
      I4 => O4_n_83,
      I5 => O4_n_81,
      O => D(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8000005555557F"
    )
        port map (
      I0 => O4_n_82,
      I1 => O4_n_85,
      I2 => \m_axis_tdata[7]_i_2_n_0\,
      I3 => O4_n_84,
      I4 => O4_n_83,
      I5 => O4_n_81,
      O => D(7)
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => O4_n_87,
      I1 => O4_n_88,
      I2 => O4_n_86,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_0 : entity is "restore_pixel";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_0 is
  signal \O4_i_1__0_n_0\ : STD_LOGIC;
  signal \O4_i_4__0_n_0\ : STD_LOGIC;
  signal O4_n_100 : STD_LOGIC;
  signal O4_n_101 : STD_LOGIC;
  signal O4_n_102 : STD_LOGIC;
  signal O4_n_103 : STD_LOGIC;
  signal O4_n_104 : STD_LOGIC;
  signal O4_n_105 : STD_LOGIC;
  signal O4_n_76 : STD_LOGIC;
  signal O4_n_77 : STD_LOGIC;
  signal O4_n_78 : STD_LOGIC;
  signal O4_n_79 : STD_LOGIC;
  signal O4_n_80 : STD_LOGIC;
  signal O4_n_81 : STD_LOGIC;
  signal O4_n_82 : STD_LOGIC;
  signal O4_n_83 : STD_LOGIC;
  signal O4_n_84 : STD_LOGIC;
  signal O4_n_85 : STD_LOGIC;
  signal O4_n_86 : STD_LOGIC;
  signal O4_n_87 : STD_LOGIC;
  signal O4_n_88 : STD_LOGIC;
  signal O4_n_89 : STD_LOGIC;
  signal O4_n_90 : STD_LOGIC;
  signal O4_n_91 : STD_LOGIC;
  signal O4_n_92 : STD_LOGIC;
  signal O4_n_93 : STD_LOGIC;
  signal O4_n_94 : STD_LOGIC;
  signal O4_n_95 : STD_LOGIC;
  signal O4_n_96 : STD_LOGIC;
  signal O4_n_97 : STD_LOGIC;
  signal O4_n_98 : STD_LOGIC;
  signal O4_n_99 : STD_LOGIC;
  signal O6 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \m_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal NLW_O4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_O4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_O4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_O4_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_O4_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of O4 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair5";
begin
O4: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \O4_i_1__0_n_0\,
      A(28) => \O4_i_1__0_n_0\,
      A(27) => \O4_i_1__0_n_0\,
      A(26) => \O4_i_1__0_n_0\,
      A(25) => \O4_i_1__0_n_0\,
      A(24) => \O4_i_1__0_n_0\,
      A(23) => \O4_i_1__0_n_0\,
      A(22) => \O4_i_1__0_n_0\,
      A(21) => \O4_i_1__0_n_0\,
      A(20) => \O4_i_1__0_n_0\,
      A(19) => \O4_i_1__0_n_0\,
      A(18) => \O4_i_1__0_n_0\,
      A(17) => \O4_i_1__0_n_0\,
      A(16) => \O4_i_1__0_n_0\,
      A(15) => \O4_i_1__0_n_0\,
      A(14 downto 13) => O6(7 downto 6),
      A(12) => \O4_i_4__0_n_0\,
      A(11 downto 9) => O6(4 downto 2),
      A(8 downto 7) => s_axis_tdata(1 downto 0),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_O4_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12 downto 8) => B(5 downto 1),
      B(7) => '0',
      B(6) => B(0),
      B(5 downto 4) => B"00",
      B(3) => B(0),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_O4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_O4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_O4_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_O4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_O4_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_O4_P_UNCONNECTED(47 downto 30),
      P(29) => O4_n_76,
      P(28) => O4_n_77,
      P(27) => O4_n_78,
      P(26) => O4_n_79,
      P(25) => O4_n_80,
      P(24) => O4_n_81,
      P(23) => O4_n_82,
      P(22) => O4_n_83,
      P(21) => O4_n_84,
      P(20) => O4_n_85,
      P(19) => O4_n_86,
      P(18) => O4_n_87,
      P(17) => O4_n_88,
      P(16) => O4_n_89,
      P(15) => O4_n_90,
      P(14) => O4_n_91,
      P(13) => O4_n_92,
      P(12) => O4_n_93,
      P(11) => O4_n_94,
      P(10) => O4_n_95,
      P(9) => O4_n_96,
      P(8) => O4_n_97,
      P(7) => O4_n_98,
      P(6) => O4_n_99,
      P(5) => O4_n_100,
      P(4) => O4_n_101,
      P(3) => O4_n_102,
      P(2) => O4_n_103,
      P(1) => O4_n_104,
      P(0) => O4_n_105,
      PATTERNBDETECT => NLW_O4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_O4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_O4_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_O4_UNDERFLOW_UNCONNECTED
    );
\O4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557FFFFFFFFFFF"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(6),
      O => \O4_i_1__0_n_0\
    );
O4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFFFF800000"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(7),
      O => O6(7)
    );
O4_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555EAAA"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(6),
      O => O6(6)
    );
\O4_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      O => \O4_i_4__0_n_0\
    );
O4_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(4),
      O => O6(4)
    );
O4_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(3),
      O => O6(3)
    );
O4_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(2),
      O => O6(2)
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => O4_n_88,
      I1 => \m_axis_tdata[13]_i_3_n_0\,
      I2 => \m_axis_tdata[13]_i_2_n_0\,
      O => D(2)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAB"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_2_n_0\,
      I1 => \m_axis_tdata[13]_i_3_n_0\,
      I2 => O4_n_88,
      I3 => O4_n_87,
      O => D(3)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAAAB"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_2_n_0\,
      I1 => \m_axis_tdata[13]_i_3_n_0\,
      I2 => O4_n_87,
      I3 => O4_n_88,
      I4 => O4_n_86,
      O => D(4)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABABABBA"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_2_n_0\,
      I1 => \m_axis_tdata[13]_i_3_n_0\,
      I2 => O4_n_85,
      I3 => O4_n_86,
      I4 => O4_n_88,
      I5 => O4_n_87,
      O => D(5)
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => O4_n_81,
      I1 => \m_axis_tdata[13]_i_4_n_0\,
      I2 => O4_n_82,
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => O4_n_82,
      I1 => \m_axis_tdata[13]_i_4_n_0\,
      I2 => O4_n_81,
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => O4_n_85,
      I1 => O4_n_86,
      I2 => O4_n_88,
      I3 => O4_n_87,
      I4 => O4_n_84,
      I5 => O4_n_83,
      O => \m_axis_tdata[13]_i_4_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802A80005555557F"
    )
        port map (
      I0 => O4_n_82,
      I1 => O4_n_85,
      I2 => \m_axis_tdata[15]_i_2_n_0\,
      I3 => O4_n_84,
      I4 => O4_n_83,
      I5 => O4_n_81,
      O => D(6)
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8000005555557F"
    )
        port map (
      I0 => O4_n_82,
      I1 => O4_n_85,
      I2 => \m_axis_tdata[15]_i_2_n_0\,
      I3 => O4_n_84,
      I4 => O4_n_83,
      I5 => O4_n_81,
      O => D(7)
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => O4_n_87,
      I1 => O4_n_88,
      I2 => O4_n_86,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_3_n_0\,
      I1 => O4_n_90,
      I2 => \m_axis_tdata[13]_i_2_n_0\,
      O => D(0)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_3_n_0\,
      I1 => O4_n_89,
      I2 => \m_axis_tdata[13]_i_2_n_0\,
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1 : entity is "restore_pixel";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1 is
  signal O4_i_10_n_0 : STD_LOGIC;
  signal \O4_i_7__0_n_0\ : STD_LOGIC;
  signal O4_n_100 : STD_LOGIC;
  signal O4_n_101 : STD_LOGIC;
  signal O4_n_102 : STD_LOGIC;
  signal O4_n_103 : STD_LOGIC;
  signal O4_n_104 : STD_LOGIC;
  signal O4_n_105 : STD_LOGIC;
  signal O4_n_76 : STD_LOGIC;
  signal O4_n_77 : STD_LOGIC;
  signal O4_n_78 : STD_LOGIC;
  signal O4_n_79 : STD_LOGIC;
  signal O4_n_80 : STD_LOGIC;
  signal O4_n_81 : STD_LOGIC;
  signal O4_n_82 : STD_LOGIC;
  signal O4_n_83 : STD_LOGIC;
  signal O4_n_84 : STD_LOGIC;
  signal O4_n_85 : STD_LOGIC;
  signal O4_n_86 : STD_LOGIC;
  signal O4_n_87 : STD_LOGIC;
  signal O4_n_88 : STD_LOGIC;
  signal O4_n_89 : STD_LOGIC;
  signal O4_n_90 : STD_LOGIC;
  signal O4_n_91 : STD_LOGIC;
  signal O4_n_92 : STD_LOGIC;
  signal O4_n_93 : STD_LOGIC;
  signal O4_n_94 : STD_LOGIC;
  signal O4_n_95 : STD_LOGIC;
  signal O4_n_96 : STD_LOGIC;
  signal O4_n_97 : STD_LOGIC;
  signal O4_n_98 : STD_LOGIC;
  signal O4_n_99 : STD_LOGIC;
  signal O6 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \m_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal NLW_O4_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_O4_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_O4_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_O4_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_O4_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_O4_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of O4 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_4\ : label is "soft_lutpair10";
begin
O4: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \O4_i_7__0_n_0\,
      A(28) => \O4_i_7__0_n_0\,
      A(27) => \O4_i_7__0_n_0\,
      A(26) => \O4_i_7__0_n_0\,
      A(25) => \O4_i_7__0_n_0\,
      A(24) => \O4_i_7__0_n_0\,
      A(23) => \O4_i_7__0_n_0\,
      A(22) => \O4_i_7__0_n_0\,
      A(21) => \O4_i_7__0_n_0\,
      A(20) => \O4_i_7__0_n_0\,
      A(19) => \O4_i_7__0_n_0\,
      A(18) => \O4_i_7__0_n_0\,
      A(17) => \O4_i_7__0_n_0\,
      A(16) => \O4_i_7__0_n_0\,
      A(15) => \O4_i_7__0_n_0\,
      A(14 downto 13) => O6(7 downto 6),
      A(12) => O4_i_10_n_0,
      A(11 downto 9) => O6(4 downto 2),
      A(8 downto 7) => s_axis_tdata(1 downto 0),
      A(6 downto 0) => B"0000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_O4_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12 downto 8) => B(5 downto 1),
      B(7) => '0',
      B(6) => B(0),
      B(5 downto 4) => B"00",
      B(3) => B(0),
      B(2 downto 0) => B"000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_O4_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_O4_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_O4_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_O4_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_O4_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_O4_P_UNCONNECTED(47 downto 30),
      P(29) => O4_n_76,
      P(28) => O4_n_77,
      P(27) => O4_n_78,
      P(26) => O4_n_79,
      P(25) => O4_n_80,
      P(24) => O4_n_81,
      P(23) => O4_n_82,
      P(22) => O4_n_83,
      P(21) => O4_n_84,
      P(20) => O4_n_85,
      P(19) => O4_n_86,
      P(18) => O4_n_87,
      P(17) => O4_n_88,
      P(16) => O4_n_89,
      P(15) => O4_n_90,
      P(14) => O4_n_91,
      P(13) => O4_n_92,
      P(12) => O4_n_93,
      P(11) => O4_n_94,
      P(10) => O4_n_95,
      P(9) => O4_n_96,
      P(8) => O4_n_97,
      P(7) => O4_n_98,
      P(6) => O4_n_99,
      P(5) => O4_n_100,
      P(4) => O4_n_101,
      P(3) => O4_n_102,
      P(2) => O4_n_103,
      P(1) => O4_n_104,
      P(0) => O4_n_105,
      PATTERNBDETECT => NLW_O4_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_O4_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_O4_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_O4_UNDERFLOW_UNCONNECTED
    );
O4_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      O => O4_i_10_n_0
    );
O4_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(4),
      O => O6(4)
    );
O4_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(3),
      O => O6(3)
    );
O4_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(2),
      O => O6(2)
    );
\O4_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557FFFFFFFFFFF"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(5),
      I5 => s_axis_tdata(6),
      O => \O4_i_7__0_n_0\
    );
O4_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFFFF800000"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(7),
      O => O6(7)
    );
O4_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555EAAA"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(3),
      I4 => s_axis_tdata(6),
      O => O6(6)
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_3_n_0\,
      I1 => O4_n_90,
      I2 => \m_axis_tdata[21]_i_2_n_0\,
      O => D(0)
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_3_n_0\,
      I1 => O4_n_89,
      I2 => \m_axis_tdata[21]_i_2_n_0\,
      O => D(1)
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => O4_n_88,
      I1 => \m_axis_tdata[21]_i_3_n_0\,
      I2 => \m_axis_tdata[21]_i_2_n_0\,
      O => D(2)
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAB"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_2_n_0\,
      I1 => \m_axis_tdata[21]_i_3_n_0\,
      I2 => O4_n_88,
      I3 => O4_n_87,
      O => D(3)
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAAAB"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_2_n_0\,
      I1 => \m_axis_tdata[21]_i_3_n_0\,
      I2 => O4_n_87,
      I3 => O4_n_88,
      I4 => O4_n_86,
      O => D(4)
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABABABBA"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_2_n_0\,
      I1 => \m_axis_tdata[21]_i_3_n_0\,
      I2 => O4_n_85,
      I3 => O4_n_86,
      I4 => O4_n_88,
      I5 => O4_n_87,
      O => D(5)
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => O4_n_81,
      I1 => \m_axis_tdata[21]_i_4_n_0\,
      I2 => O4_n_82,
      O => \m_axis_tdata[21]_i_2_n_0\
    );
\m_axis_tdata[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => O4_n_82,
      I1 => \m_axis_tdata[21]_i_4_n_0\,
      I2 => O4_n_81,
      O => \m_axis_tdata[21]_i_3_n_0\
    );
\m_axis_tdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => O4_n_85,
      I1 => O4_n_86,
      I2 => O4_n_88,
      I3 => O4_n_87,
      I4 => O4_n_84,
      I5 => O4_n_83,
      O => \m_axis_tdata[21]_i_4_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802A80005555557F"
    )
        port map (
      I0 => O4_n_82,
      I1 => O4_n_85,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => O4_n_84,
      I4 => O4_n_83,
      I5 => O4_n_81,
      O => D(6)
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8000005555557F"
    )
        port map (
      I0 => O4_n_82,
      I1 => O4_n_85,
      I2 => \m_axis_tdata[23]_i_4_n_0\,
      I3 => O4_n_84,
      I4 => O4_n_83,
      I5 => O4_n_81,
      O => D(7)
    );
\m_axis_tdata[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => O4_n_87,
      I1 => O4_n_88,
      I2 => O4_n_86,
      O => \m_axis_tdata[23]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[4][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[3][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \shift_reg_reg[1][7]_0\(7 downto 0) <= \^shift_reg_reg[1][7]_0\(7 downto 0);
  \shift_reg_reg[2][7]_0\(7 downto 0) <= \^shift_reg_reg[2][7]_0\(7 downto 0);
  \shift_reg_reg[3][7]_0\(7 downto 0) <= \^shift_reg_reg[3][7]_0\(7 downto 0);
\shift_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(0),
      Q => \shift_reg_reg[0][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(1),
      Q => \shift_reg_reg[0][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(2),
      Q => \shift_reg_reg[0][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(3),
      Q => \shift_reg_reg[0][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(4),
      Q => \shift_reg_reg[0][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(5),
      Q => \shift_reg_reg[0][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(6),
      Q => \shift_reg_reg[0][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(7),
      Q => \shift_reg_reg[0][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(0),
      Q => \^shift_reg_reg[1][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(1),
      Q => \^shift_reg_reg[1][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(2),
      Q => \^shift_reg_reg[1][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(3),
      Q => \^shift_reg_reg[1][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(4),
      Q => \^shift_reg_reg[1][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(5),
      Q => \^shift_reg_reg[1][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(6),
      Q => \^shift_reg_reg[1][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(7),
      Q => \^shift_reg_reg[1][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(0),
      Q => \^shift_reg_reg[2][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(1),
      Q => \^shift_reg_reg[2][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(2),
      Q => \^shift_reg_reg[2][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(3),
      Q => \^shift_reg_reg[2][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(4),
      Q => \^shift_reg_reg[2][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(5),
      Q => \^shift_reg_reg[2][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(6),
      Q => \^shift_reg_reg[2][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(7),
      Q => \^shift_reg_reg[2][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^shift_reg_reg[3][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^shift_reg_reg[3][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^shift_reg_reg[3][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^shift_reg_reg[3][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^shift_reg_reg[3][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^shift_reg_reg[3][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^shift_reg_reg[3][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^shift_reg_reg[3][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\shift_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\shift_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\shift_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\shift_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\shift_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\shift_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\shift_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(7),
      Q => \^q\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[4][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2 : entity is "shift_reg_5";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[3][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \shift_reg_reg[1][7]_0\(7 downto 0) <= \^shift_reg_reg[1][7]_0\(7 downto 0);
  \shift_reg_reg[2][7]_0\(7 downto 0) <= \^shift_reg_reg[2][7]_0\(7 downto 0);
  \shift_reg_reg[3][7]_0\(7 downto 0) <= \^shift_reg_reg[3][7]_0\(7 downto 0);
\shift_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(0),
      Q => \shift_reg_reg[0][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(1),
      Q => \shift_reg_reg[0][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(2),
      Q => \shift_reg_reg[0][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(3),
      Q => \shift_reg_reg[0][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(4),
      Q => \shift_reg_reg[0][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(5),
      Q => \shift_reg_reg[0][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(6),
      Q => \shift_reg_reg[0][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[1][7]_0\(7),
      Q => \shift_reg_reg[0][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(0),
      Q => \^shift_reg_reg[1][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(1),
      Q => \^shift_reg_reg[1][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(2),
      Q => \^shift_reg_reg[1][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(3),
      Q => \^shift_reg_reg[1][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(4),
      Q => \^shift_reg_reg[1][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(5),
      Q => \^shift_reg_reg[1][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(6),
      Q => \^shift_reg_reg[1][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[2][7]_0\(7),
      Q => \^shift_reg_reg[1][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(0),
      Q => \^shift_reg_reg[2][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(1),
      Q => \^shift_reg_reg[2][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(2),
      Q => \^shift_reg_reg[2][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(3),
      Q => \^shift_reg_reg[2][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(4),
      Q => \^shift_reg_reg[2][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(5),
      Q => \^shift_reg_reg[2][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(6),
      Q => \^shift_reg_reg[2][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^shift_reg_reg[3][7]_0\(7),
      Q => \^shift_reg_reg[2][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^shift_reg_reg[3][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^shift_reg_reg[3][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^shift_reg_reg[3][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^shift_reg_reg[3][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^shift_reg_reg[3][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^shift_reg_reg[3][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^shift_reg_reg[3][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^shift_reg_reg[3][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\shift_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\shift_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\shift_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\shift_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\shift_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\shift_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\shift_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \shift_reg_reg[4][7]_0\(7),
      Q => \^q\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_valid0 : in STD_LOGIC;
    \shift_reg_reg[4][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3 : entity is "shift_reg_5";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[3][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \shift_reg_reg[1][7]_0\(7 downto 0) <= \^shift_reg_reg[1][7]_0\(7 downto 0);
  \shift_reg_reg[2][7]_0\(7 downto 0) <= \^shift_reg_reg[2][7]_0\(7 downto 0);
  \shift_reg_reg[3][7]_0\(7 downto 0) <= \^shift_reg_reg[3][7]_0\(7 downto 0);
\shift_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(0),
      Q => \shift_reg_reg[0][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(1),
      Q => \shift_reg_reg[0][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(2),
      Q => \shift_reg_reg[0][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(3),
      Q => \shift_reg_reg[0][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(4),
      Q => \shift_reg_reg[0][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(5),
      Q => \shift_reg_reg[0][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(6),
      Q => \shift_reg_reg[0][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(7),
      Q => \shift_reg_reg[0][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(0),
      Q => \^shift_reg_reg[1][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(1),
      Q => \^shift_reg_reg[1][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(2),
      Q => \^shift_reg_reg[1][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(3),
      Q => \^shift_reg_reg[1][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(4),
      Q => \^shift_reg_reg[1][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(5),
      Q => \^shift_reg_reg[1][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(6),
      Q => \^shift_reg_reg[1][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(7),
      Q => \^shift_reg_reg[1][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(0),
      Q => \^shift_reg_reg[2][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(1),
      Q => \^shift_reg_reg[2][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(2),
      Q => \^shift_reg_reg[2][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(3),
      Q => \^shift_reg_reg[2][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(4),
      Q => \^shift_reg_reg[2][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(5),
      Q => \^shift_reg_reg[2][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(6),
      Q => \^shift_reg_reg[2][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(7),
      Q => \^shift_reg_reg[2][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(0),
      Q => \^shift_reg_reg[3][7]_0\(0),
      R => SR(0)
    );
\shift_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(1),
      Q => \^shift_reg_reg[3][7]_0\(1),
      R => SR(0)
    );
\shift_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(2),
      Q => \^shift_reg_reg[3][7]_0\(2),
      R => SR(0)
    );
\shift_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(3),
      Q => \^shift_reg_reg[3][7]_0\(3),
      R => SR(0)
    );
\shift_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(4),
      Q => \^shift_reg_reg[3][7]_0\(4),
      R => SR(0)
    );
\shift_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(5),
      Q => \^shift_reg_reg[3][7]_0\(5),
      R => SR(0)
    );
\shift_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(6),
      Q => \^shift_reg_reg[3][7]_0\(6),
      R => SR(0)
    );
\shift_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(7),
      Q => \^shift_reg_reg[3][7]_0\(7),
      R => SR(0)
    );
\shift_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\shift_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\shift_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\shift_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\shift_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\shift_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\shift_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\shift_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(7),
      Q => \^q\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[1][0]_0\ : in STD_LOGIC;
    pixel_valid0 : in STD_LOGIC;
    \shift_reg_reg[4][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4 : entity is "shift_reg_5";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[3][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \shift_reg_reg[1][7]_0\(7 downto 0) <= \^shift_reg_reg[1][7]_0\(7 downto 0);
  \shift_reg_reg[2][7]_0\(7 downto 0) <= \^shift_reg_reg[2][7]_0\(7 downto 0);
  \shift_reg_reg[3][7]_0\(7 downto 0) <= \^shift_reg_reg[3][7]_0\(7 downto 0);
\shift_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(0),
      Q => \shift_reg_reg[0][7]_0\(0),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(1),
      Q => \shift_reg_reg[0][7]_0\(1),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(2),
      Q => \shift_reg_reg[0][7]_0\(2),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(3),
      Q => \shift_reg_reg[0][7]_0\(3),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(4),
      Q => \shift_reg_reg[0][7]_0\(4),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(5),
      Q => \shift_reg_reg[0][7]_0\(5),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(6),
      Q => \shift_reg_reg[0][7]_0\(6),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(7),
      Q => \shift_reg_reg[0][7]_0\(7),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(0),
      Q => \^shift_reg_reg[1][7]_0\(0),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(1),
      Q => \^shift_reg_reg[1][7]_0\(1),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(2),
      Q => \^shift_reg_reg[1][7]_0\(2),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(3),
      Q => \^shift_reg_reg[1][7]_0\(3),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(4),
      Q => \^shift_reg_reg[1][7]_0\(4),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(5),
      Q => \^shift_reg_reg[1][7]_0\(5),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(6),
      Q => \^shift_reg_reg[1][7]_0\(6),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(7),
      Q => \^shift_reg_reg[1][7]_0\(7),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(0),
      Q => \^shift_reg_reg[2][7]_0\(0),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(1),
      Q => \^shift_reg_reg[2][7]_0\(1),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(2),
      Q => \^shift_reg_reg[2][7]_0\(2),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(3),
      Q => \^shift_reg_reg[2][7]_0\(3),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(4),
      Q => \^shift_reg_reg[2][7]_0\(4),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(5),
      Q => \^shift_reg_reg[2][7]_0\(5),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(6),
      Q => \^shift_reg_reg[2][7]_0\(6),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[3][7]_0\(7),
      Q => \^shift_reg_reg[2][7]_0\(7),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(0),
      Q => \^shift_reg_reg[3][7]_0\(0),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(1),
      Q => \^shift_reg_reg[3][7]_0\(1),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(2),
      Q => \^shift_reg_reg[3][7]_0\(2),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(3),
      Q => \^shift_reg_reg[3][7]_0\(3),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(4),
      Q => \^shift_reg_reg[3][7]_0\(4),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(5),
      Q => \^shift_reg_reg[3][7]_0\(5),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(6),
      Q => \^shift_reg_reg[3][7]_0\(6),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(7),
      Q => \^shift_reg_reg[3][7]_0\(7),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(0),
      Q => \^q\(0),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(1),
      Q => \^q\(1),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(2),
      Q => \^q\(2),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(3),
      Q => \^q\(3),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(4),
      Q => \^q\(4),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(5),
      Q => \^q\(5),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(6),
      Q => \^q\(6),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \shift_reg_reg[4][7]_0\(7),
      Q => \^q\(7),
      R => \shift_reg_reg[1][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_reg_reg[1][0]_0\ : in STD_LOGIC;
    pixel_valid0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5 : entity is "shift_reg_5";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^shift_reg_reg[2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \shift_reg_reg[1][7]_0\(7 downto 0) <= \^shift_reg_reg[1][7]_0\(7 downto 0);
  \shift_reg_reg[2][7]_0\(7 downto 0) <= \^shift_reg_reg[2][7]_0\(7 downto 0);
\shift_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(0),
      Q => \shift_reg_reg[0][7]_0\(0),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(1),
      Q => \shift_reg_reg[0][7]_0\(1),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(2),
      Q => \shift_reg_reg[0][7]_0\(2),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(3),
      Q => \shift_reg_reg[0][7]_0\(3),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(4),
      Q => \shift_reg_reg[0][7]_0\(4),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(5),
      Q => \shift_reg_reg[0][7]_0\(5),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(6),
      Q => \shift_reg_reg[0][7]_0\(6),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[1][7]_0\(7),
      Q => \shift_reg_reg[0][7]_0\(7),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(0),
      Q => \^shift_reg_reg[1][7]_0\(0),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(1),
      Q => \^shift_reg_reg[1][7]_0\(1),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(2),
      Q => \^shift_reg_reg[1][7]_0\(2),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(3),
      Q => \^shift_reg_reg[1][7]_0\(3),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(4),
      Q => \^shift_reg_reg[1][7]_0\(4),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(5),
      Q => \^shift_reg_reg[1][7]_0\(5),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(6),
      Q => \^shift_reg_reg[1][7]_0\(6),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^shift_reg_reg[2][7]_0\(7),
      Q => \^shift_reg_reg[1][7]_0\(7),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(0),
      Q => \^shift_reg_reg[2][7]_0\(0),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(1),
      Q => \^shift_reg_reg[2][7]_0\(1),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(2),
      Q => \^shift_reg_reg[2][7]_0\(2),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(3),
      Q => \^shift_reg_reg[2][7]_0\(3),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(4),
      Q => \^shift_reg_reg[2][7]_0\(4),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(5),
      Q => \^shift_reg_reg[2][7]_0\(5),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(6),
      Q => \^shift_reg_reg[2][7]_0\(6),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => \^q\(7),
      Q => \^shift_reg_reg[2][7]_0\(7),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => D(0),
      Q => \^q\(0),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => D(1),
      Q => \^q\(1),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => D(2),
      Q => \^q\(2),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => D(3),
      Q => \^q\(3),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => D(4),
      Q => \^q\(4),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => D(5),
      Q => \^q\(5),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => D(6),
      Q => \^q\(6),
      R => \shift_reg_reg[1][0]_0\
    );
\shift_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => D(7),
      Q => \^q\(7),
      R => \shift_reg_reg[1][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \t_fixed_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \t_fixed_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \t_fixed_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \t_fixed_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal t_out5_i_10_n_0 : STD_LOGIC;
  signal t_out5_i_11_n_0 : STD_LOGIC;
  signal t_out5_i_12_n_0 : STD_LOGIC;
  signal t_out5_i_13_n_0 : STD_LOGIC;
  signal t_out5_i_14_n_0 : STD_LOGIC;
  signal t_out5_i_15_n_0 : STD_LOGIC;
  signal t_out5_i_16_n_0 : STD_LOGIC;
  signal t_out5_i_17_n_0 : STD_LOGIC;
  signal t_out5_i_18_n_0 : STD_LOGIC;
  signal t_out5_i_19_n_0 : STD_LOGIC;
  signal t_out5_i_20_n_0 : STD_LOGIC;
  signal t_out5_i_21_n_0 : STD_LOGIC;
  signal t_out5_i_22_n_0 : STD_LOGIC;
  signal t_out5_i_23_n_0 : STD_LOGIC;
  signal t_out5_i_23_n_1 : STD_LOGIC;
  signal t_out5_i_23_n_2 : STD_LOGIC;
  signal t_out5_i_23_n_3 : STD_LOGIC;
  signal t_out5_i_23_n_4 : STD_LOGIC;
  signal t_out5_i_23_n_5 : STD_LOGIC;
  signal t_out5_i_23_n_6 : STD_LOGIC;
  signal t_out5_i_23_n_7 : STD_LOGIC;
  signal t_out5_i_24_n_0 : STD_LOGIC;
  signal t_out5_i_25_n_0 : STD_LOGIC;
  signal t_out5_i_26_n_0 : STD_LOGIC;
  signal t_out5_i_27_n_0 : STD_LOGIC;
  signal t_out5_i_28_n_1 : STD_LOGIC;
  signal t_out5_i_28_n_3 : STD_LOGIC;
  signal t_out5_i_28_n_6 : STD_LOGIC;
  signal t_out5_i_28_n_7 : STD_LOGIC;
  signal t_out5_i_29_n_0 : STD_LOGIC;
  signal t_out5_i_29_n_1 : STD_LOGIC;
  signal t_out5_i_29_n_2 : STD_LOGIC;
  signal t_out5_i_29_n_3 : STD_LOGIC;
  signal t_out5_i_29_n_4 : STD_LOGIC;
  signal t_out5_i_29_n_5 : STD_LOGIC;
  signal t_out5_i_29_n_6 : STD_LOGIC;
  signal t_out5_i_29_n_7 : STD_LOGIC;
  signal t_out5_i_2_n_0 : STD_LOGIC;
  signal t_out5_i_2_n_1 : STD_LOGIC;
  signal t_out5_i_2_n_2 : STD_LOGIC;
  signal t_out5_i_2_n_3 : STD_LOGIC;
  signal t_out5_i_30_n_3 : STD_LOGIC;
  signal t_out5_i_31_n_0 : STD_LOGIC;
  signal t_out5_i_31_n_1 : STD_LOGIC;
  signal t_out5_i_31_n_2 : STD_LOGIC;
  signal t_out5_i_31_n_3 : STD_LOGIC;
  signal t_out5_i_31_n_4 : STD_LOGIC;
  signal t_out5_i_31_n_5 : STD_LOGIC;
  signal t_out5_i_31_n_6 : STD_LOGIC;
  signal t_out5_i_32_n_0 : STD_LOGIC;
  signal t_out5_i_33_n_0 : STD_LOGIC;
  signal t_out5_i_34_n_0 : STD_LOGIC;
  signal t_out5_i_35_n_0 : STD_LOGIC;
  signal t_out5_i_36_n_0 : STD_LOGIC;
  signal t_out5_i_37_n_0 : STD_LOGIC;
  signal t_out5_i_38_n_0 : STD_LOGIC;
  signal t_out5_i_39_n_0 : STD_LOGIC;
  signal t_out5_i_3_n_0 : STD_LOGIC;
  signal t_out5_i_3_n_1 : STD_LOGIC;
  signal t_out5_i_3_n_2 : STD_LOGIC;
  signal t_out5_i_3_n_3 : STD_LOGIC;
  signal t_out5_i_40_n_0 : STD_LOGIC;
  signal t_out5_i_41_n_0 : STD_LOGIC;
  signal t_out5_i_42_n_0 : STD_LOGIC;
  signal t_out5_i_43_n_0 : STD_LOGIC;
  signal t_out5_i_44_n_0 : STD_LOGIC;
  signal t_out5_i_45_n_0 : STD_LOGIC;
  signal t_out5_i_46_n_0 : STD_LOGIC;
  signal t_out5_i_47_n_0 : STD_LOGIC;
  signal t_out5_i_4_n_0 : STD_LOGIC;
  signal t_out5_i_4_n_1 : STD_LOGIC;
  signal t_out5_i_4_n_2 : STD_LOGIC;
  signal t_out5_i_4_n_3 : STD_LOGIC;
  signal t_out5_i_6_n_0 : STD_LOGIC;
  signal t_out5_i_6_n_1 : STD_LOGIC;
  signal t_out5_i_6_n_2 : STD_LOGIC;
  signal t_out5_i_6_n_3 : STD_LOGIC;
  signal t_out5_i_6_n_4 : STD_LOGIC;
  signal t_out5_i_7_n_0 : STD_LOGIC;
  signal t_out5_i_8_n_0 : STD_LOGIC;
  signal t_out5_i_9_n_0 : STD_LOGIC;
  signal t_out5_n_100 : STD_LOGIC;
  signal t_out5_n_101 : STD_LOGIC;
  signal t_out5_n_102 : STD_LOGIC;
  signal t_out5_n_103 : STD_LOGIC;
  signal t_out5_n_104 : STD_LOGIC;
  signal t_out5_n_105 : STD_LOGIC;
  signal t_out5_n_82 : STD_LOGIC;
  signal t_out5_n_83 : STD_LOGIC;
  signal t_out5_n_84 : STD_LOGIC;
  signal t_out5_n_85 : STD_LOGIC;
  signal t_out5_n_86 : STD_LOGIC;
  signal t_out5_n_87 : STD_LOGIC;
  signal t_out5_n_88 : STD_LOGIC;
  signal t_out5_n_89 : STD_LOGIC;
  signal t_out5_n_90 : STD_LOGIC;
  signal t_out5_n_91 : STD_LOGIC;
  signal t_out5_n_92 : STD_LOGIC;
  signal t_out5_n_93 : STD_LOGIC;
  signal t_out5_n_94 : STD_LOGIC;
  signal t_out5_n_95 : STD_LOGIC;
  signal t_out5_n_96 : STD_LOGIC;
  signal t_out5_n_97 : STD_LOGIC;
  signal t_out5_n_98 : STD_LOGIC;
  signal t_out5_n_99 : STD_LOGIC;
  signal NLW_t_out5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_t_out5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_t_out5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_t_out5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_t_out5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_t_out5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_t_out5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_t_out5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_t_out5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_t_out5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_t_out5_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_t_out5_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_t_out5_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_t_out5_i_28_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_t_out5_i_28_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_t_out5_i_30_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_t_out5_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_t_out5_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_t_out5_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \t_fixed_reg[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \t_fixed_reg[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \t_fixed_reg[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \t_fixed_reg[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \t_fixed_reg[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \t_fixed_reg[6]_i_1\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of t_out5 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of t_out5_i_2 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of t_out5_i_23 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of t_out5_i_28 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of t_out5_i_29 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of t_out5_i_3 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of t_out5_i_31 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of t_out5_i_4 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of t_out5_i_6 : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
begin
\t_fixed_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => t_out5_n_83,
      I1 => t_out5_n_90,
      I2 => t_out5_n_87,
      I3 => t_out5_n_84,
      I4 => t_out5_n_85,
      I5 => t_out5_n_86,
      O => D(0)
    );
\t_fixed_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => t_out5_n_83,
      I1 => t_out5_n_90,
      I2 => t_out5_n_89,
      I3 => \t_fixed_reg[2]_i_2_n_0\,
      O => D(1)
    );
\t_fixed_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01540000"
    )
        port map (
      I0 => t_out5_n_83,
      I1 => t_out5_n_89,
      I2 => t_out5_n_90,
      I3 => t_out5_n_88,
      I4 => \t_fixed_reg[2]_i_2_n_0\,
      O => D(2)
    );
\t_fixed_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => t_out5_n_86,
      I1 => t_out5_n_85,
      I2 => t_out5_n_84,
      I3 => t_out5_n_87,
      O => \t_fixed_reg[2]_i_2_n_0\
    );
\t_fixed_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001BC3C3C3C"
    )
        port map (
      I0 => t_out5_n_85,
      I1 => t_out5_n_87,
      I2 => \t_fixed_reg[3]_i_2_n_0\,
      I3 => t_out5_n_86,
      I4 => t_out5_n_84,
      I5 => t_out5_n_83,
      O => D(3)
    );
\t_fixed_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => t_out5_n_89,
      I1 => t_out5_n_90,
      I2 => t_out5_n_88,
      O => \t_fixed_reg[3]_i_2_n_0\
    );
\t_fixed_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFE"
    )
        port map (
      I0 => t_out5_n_88,
      I1 => t_out5_n_90,
      I2 => t_out5_n_89,
      I3 => t_out5_n_87,
      I4 => t_out5_n_86,
      I5 => t_out5_n_83,
      O => D(4)
    );
\t_fixed_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \t_fixed_reg[5]_i_2_n_0\,
      I1 => t_out5_n_85,
      I2 => t_out5_n_83,
      O => D(5)
    );
\t_fixed_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => t_out5_n_87,
      I1 => t_out5_n_89,
      I2 => t_out5_n_90,
      I3 => t_out5_n_88,
      I4 => t_out5_n_86,
      O => \t_fixed_reg[5]_i_2_n_0\
    );
\t_fixed_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \t_fixed_reg[7]_i_2_n_0\,
      I1 => t_out5_n_84,
      I2 => t_out5_n_83,
      O => D(6)
    );
\t_fixed_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => t_out5_n_84,
      I1 => \t_fixed_reg[7]_i_2_n_0\,
      I2 => t_out5_n_83,
      O => D(7)
    );
\t_fixed_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => t_out5_n_86,
      I1 => t_out5_n_88,
      I2 => t_out5_n_90,
      I3 => t_out5_n_89,
      I4 => t_out5_n_87,
      I5 => t_out5_n_85,
      O => \t_fixed_reg[7]_i_2_n_0\
    );
t_out5: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_t_out5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_t_out5_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_t_out5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_t_out5_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_t_out5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_t_out5_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_t_out5_P_UNCONNECTED(47 downto 24),
      P(23) => t_out5_n_82,
      P(22) => t_out5_n_83,
      P(21) => t_out5_n_84,
      P(20) => t_out5_n_85,
      P(19) => t_out5_n_86,
      P(18) => t_out5_n_87,
      P(17) => t_out5_n_88,
      P(16) => t_out5_n_89,
      P(15) => t_out5_n_90,
      P(14) => t_out5_n_91,
      P(13) => t_out5_n_92,
      P(12) => t_out5_n_93,
      P(11) => t_out5_n_94,
      P(10) => t_out5_n_95,
      P(9) => t_out5_n_96,
      P(8) => t_out5_n_97,
      P(7) => t_out5_n_98,
      P(6) => t_out5_n_99,
      P(5) => t_out5_n_100,
      P(4) => t_out5_n_101,
      P(3) => t_out5_n_102,
      P(2) => t_out5_n_103,
      P(1) => t_out5_n_104,
      P(0) => t_out5_n_105,
      PATTERNBDETECT => NLW_t_out5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_t_out5_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_t_out5_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_t_out5_UNDERFLOW_UNCONNECTED
    );
t_out5_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => t_out5_i_2_n_0,
      CO(3 downto 1) => NLW_t_out5_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => A(15),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_t_out5_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
t_out5_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_out5_i_29_n_4,
      I1 => Q(4),
      O => t_out5_i_10_n_0
    );
t_out5_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(7),
      I1 => t_out5_i_28_n_1,
      O => t_out5_i_11_n_0
    );
t_out5_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t_out5_i_28_n_6,
      I1 => Q(6),
      I2 => Q(7),
      I3 => t_out5_i_28_n_1,
      O => t_out5_i_12_n_0
    );
t_out5_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t_out5_i_28_n_7,
      I1 => Q(5),
      I2 => Q(6),
      I3 => t_out5_i_28_n_6,
      O => t_out5_i_13_n_0
    );
t_out5_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => t_out5_i_29_n_4,
      I1 => Q(4),
      I2 => Q(5),
      I3 => t_out5_i_28_n_7,
      O => t_out5_i_14_n_0
    );
t_out5_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => Q(3),
      I1 => t_out5_i_29_n_5,
      I2 => t_out5_i_30_n_3,
      I3 => t_out5_i_29_n_6,
      O => t_out5_i_15_n_0
    );
t_out5_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE28282828282828"
    )
        port map (
      I0 => Q(2),
      I1 => t_out5_i_29_n_6,
      I2 => t_out5_i_30_n_3,
      I3 => Q(1),
      I4 => t_out5_i_31_n_4,
      I5 => t_out5_i_23_n_5,
      O => t_out5_i_16_n_0
    );
t_out5_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => t_out5_i_29_n_6,
      I1 => t_out5_i_30_n_3,
      I2 => Q(2),
      I3 => t_out5_i_23_n_5,
      I4 => t_out5_i_31_n_4,
      I5 => Q(1),
      O => t_out5_i_17_n_0
    );
t_out5_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_out5_i_23_n_4,
      I1 => t_out5_i_29_n_7,
      O => t_out5_i_18_n_0
    );
t_out5_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => t_out5_i_29_n_6,
      I1 => t_out5_i_30_n_3,
      I2 => t_out5_i_29_n_5,
      I3 => Q(3),
      I4 => Q(4),
      I5 => t_out5_i_29_n_4,
      O => t_out5_i_19_n_0
    );
t_out5_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => t_out5_i_3_n_0,
      CO(3) => t_out5_i_2_n_0,
      CO(2) => t_out5_i_2_n_1,
      CO(1) => t_out5_i_2_n_2,
      CO(0) => t_out5_i_2_n_3,
      CYINIT => '0',
      DI(3) => t_out5_i_7_n_0,
      DI(2) => t_out5_i_8_n_0,
      DI(1) => t_out5_i_9_n_0,
      DI(0) => t_out5_i_10_n_0,
      O(3 downto 0) => A(14 downto 11),
      S(3) => t_out5_i_11_n_0,
      S(2) => t_out5_i_12_n_0,
      S(1) => t_out5_i_13_n_0,
      S(0) => t_out5_i_14_n_0
    );
t_out5_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887E11EE11E8778"
    )
        port map (
      I0 => t_out5_i_32_n_0,
      I1 => Q(2),
      I2 => t_out5_i_29_n_5,
      I3 => Q(3),
      I4 => t_out5_i_29_n_6,
      I5 => t_out5_i_30_n_3,
      O => t_out5_i_20_n_0
    );
t_out5_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => t_out5_i_29_n_6,
      I1 => t_out5_i_30_n_3,
      I2 => Q(2),
      I3 => t_out5_i_32_n_0,
      I4 => t_out5_i_23_n_4,
      I5 => t_out5_i_29_n_7,
      O => t_out5_i_21_n_0
    );
t_out5_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => t_out5_i_29_n_7,
      I1 => t_out5_i_23_n_4,
      I2 => Q(1),
      I3 => t_out5_i_31_n_4,
      I4 => t_out5_i_23_n_5,
      O => t_out5_i_22_n_0
    );
t_out5_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => t_out5_i_6_n_0,
      CO(3) => t_out5_i_23_n_0,
      CO(2) => t_out5_i_23_n_1,
      CO(1) => t_out5_i_23_n_2,
      CO(0) => t_out5_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => t_out5_i_23_n_4,
      O(2) => t_out5_i_23_n_5,
      O(1) => t_out5_i_23_n_6,
      O(0) => t_out5_i_23_n_7,
      S(3 downto 0) => Q(7 downto 4)
    );
t_out5_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => t_out5_i_31_n_4,
      I1 => t_out5_i_23_n_5,
      I2 => Q(0),
      O => t_out5_i_24_n_0
    );
t_out5_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_out5_i_23_n_6,
      I1 => t_out5_i_31_n_5,
      O => t_out5_i_25_n_0
    );
t_out5_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_out5_i_23_n_7,
      I1 => t_out5_i_31_n_6,
      O => t_out5_i_26_n_0
    );
t_out5_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_out5_i_6_n_4,
      I1 => Q(0),
      O => t_out5_i_27_n_0
    );
t_out5_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => t_out5_i_29_n_0,
      CO(3) => NLW_t_out5_i_28_CO_UNCONNECTED(3),
      CO(2) => t_out5_i_28_n_1,
      CO(1) => NLW_t_out5_i_28_CO_UNCONNECTED(1),
      CO(0) => t_out5_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(7),
      DI(0) => t_out5_i_33_n_0,
      O(3 downto 2) => NLW_t_out5_i_28_O_UNCONNECTED(3 downto 2),
      O(1) => t_out5_i_28_n_6,
      O(0) => t_out5_i_28_n_7,
      S(3 downto 2) => B"01",
      S(1) => t_out5_i_34_n_0,
      S(0) => t_out5_i_35_n_0
    );
t_out5_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => t_out5_i_31_n_0,
      CO(3) => t_out5_i_29_n_0,
      CO(2) => t_out5_i_29_n_1,
      CO(1) => t_out5_i_29_n_2,
      CO(0) => t_out5_i_29_n_3,
      CYINIT => '0',
      DI(3) => t_out5_i_36_n_0,
      DI(2) => t_out5_i_37_n_0,
      DI(1) => t_out5_i_38_n_0,
      DI(0) => t_out5_i_39_n_0,
      O(3) => t_out5_i_29_n_4,
      O(2) => t_out5_i_29_n_5,
      O(1) => t_out5_i_29_n_6,
      O(0) => t_out5_i_29_n_7,
      S(3) => t_out5_i_40_n_0,
      S(2) => t_out5_i_41_n_0,
      S(1) => t_out5_i_42_n_0,
      S(0) => t_out5_i_43_n_0
    );
t_out5_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => t_out5_i_4_n_0,
      CO(3) => t_out5_i_3_n_0,
      CO(2) => t_out5_i_3_n_1,
      CO(1) => t_out5_i_3_n_2,
      CO(0) => t_out5_i_3_n_3,
      CYINIT => '0',
      DI(3) => t_out5_i_15_n_0,
      DI(2) => t_out5_i_16_n_0,
      DI(1) => t_out5_i_17_n_0,
      DI(0) => t_out5_i_18_n_0,
      O(3 downto 0) => A(10 downto 7),
      S(3) => t_out5_i_19_n_0,
      S(2) => t_out5_i_20_n_0,
      S(1) => t_out5_i_21_n_0,
      S(0) => t_out5_i_22_n_0
    );
t_out5_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => t_out5_i_23_n_0,
      CO(3 downto 1) => NLW_t_out5_i_30_CO_UNCONNECTED(3 downto 1),
      CO(0) => t_out5_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_t_out5_i_30_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
t_out5_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t_out5_i_31_n_0,
      CO(2) => t_out5_i_31_n_1,
      CO(1) => t_out5_i_31_n_2,
      CO(0) => t_out5_i_31_n_3,
      CYINIT => '0',
      DI(3) => t_out5_i_44_n_0,
      DI(2 downto 1) => Q(2 downto 1),
      DI(0) => '0',
      O(3) => t_out5_i_31_n_4,
      O(2) => t_out5_i_31_n_5,
      O(1) => t_out5_i_31_n_6,
      O(0) => NLW_t_out5_i_31_O_UNCONNECTED(0),
      S(3) => t_out5_i_45_n_0,
      S(2) => t_out5_i_46_n_0,
      S(1) => t_out5_i_47_n_0,
      S(0) => Q(0)
    );
t_out5_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t_out5_i_23_n_5,
      I1 => t_out5_i_31_n_4,
      I2 => Q(1),
      O => t_out5_i_32_n_0
    );
t_out5_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      O => t_out5_i_33_n_0
    );
t_out5_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => t_out5_i_34_n_0
    );
t_out5_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      O => t_out5_i_35_n_0
    );
t_out5_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      O => t_out5_i_36_n_0
    );
t_out5_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      O => t_out5_i_37_n_0
    );
t_out5_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(4),
      O => t_out5_i_38_n_0
    );
t_out5_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      O => t_out5_i_39_n_0
    );
t_out5_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t_out5_i_4_n_0,
      CO(2) => t_out5_i_4_n_1,
      CO(1) => t_out5_i_4_n_2,
      CO(0) => t_out5_i_4_n_3,
      CYINIT => '0',
      DI(3) => Q(0),
      DI(2) => t_out5_i_23_n_6,
      DI(1) => t_out5_i_23_n_7,
      DI(0) => t_out5_i_6_n_4,
      O(3 downto 1) => A(6 downto 4),
      O(0) => NLW_t_out5_i_4_O_UNCONNECTED(0),
      S(3) => t_out5_i_24_n_0,
      S(2) => t_out5_i_25_n_0,
      S(1) => t_out5_i_26_n_0,
      S(0) => t_out5_i_27_n_0
    );
t_out5_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BD4"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(7),
      O => t_out5_i_40_n_0
    );
t_out5_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BD4"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      O => t_out5_i_41_n_0
    );
t_out5_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BD4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      O => t_out5_i_42_n_0
    );
t_out5_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BD4"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(4),
      O => t_out5_i_43_n_0
    );
t_out5_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      O => t_out5_i_44_n_0
    );
t_out5_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      O => t_out5_i_45_n_0
    );
t_out5_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => t_out5_i_46_n_0
    );
t_out5_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => t_out5_i_47_n_0
    );
t_out5_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_out5_i_6_n_4,
      I1 => Q(0),
      O => A(3)
    );
t_out5_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t_out5_i_6_n_0,
      CO(2) => t_out5_i_6_n_1,
      CO(1) => t_out5_i_6_n_2,
      CO(0) => t_out5_i_6_n_3,
      CYINIT => '0',
      DI(3) => Q(3),
      DI(2) => '0',
      DI(1) => Q(1),
      DI(0) => '0',
      O(3) => t_out5_i_6_n_4,
      O(2 downto 0) => A(2 downto 0),
      S(3 downto 0) => Q(3 downto 0)
    );
t_out5_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(7),
      I1 => t_out5_i_28_n_1,
      O => t_out5_i_7_n_0
    );
t_out5_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_out5_i_28_n_6,
      I1 => Q(6),
      O => t_out5_i_8_n_0
    );
t_out5_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_out5_i_28_n_7,
      I1 => Q(5),
      O => t_out5_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Dehaze_Filter is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Dehaze_Filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Dehaze_Filter is
  signal LINE_BUFFER_n_33 : STD_LOGIC;
  signal MIN25_n_0 : STD_LOGIC;
  signal MIN25_n_1 : STD_LOGIC;
  signal MIN25_n_11 : STD_LOGIC;
  signal MIN25_n_12 : STD_LOGIC;
  signal MIN25_n_13 : STD_LOGIC;
  signal MIN25_n_14 : STD_LOGIC;
  signal MIN25_n_15 : STD_LOGIC;
  signal MIN25_n_16 : STD_LOGIC;
  signal MIN25_n_17 : STD_LOGIC;
  signal MIN25_n_18 : STD_LOGIC;
  signal MIN25_n_19 : STD_LOGIC;
  signal MIN25_n_2 : STD_LOGIC;
  signal MIN25_n_20 : STD_LOGIC;
  signal MIN25_n_21 : STD_LOGIC;
  signal MIN25_n_23 : STD_LOGIC;
  signal MIN25_n_24 : STD_LOGIC;
  signal MIN25_n_25 : STD_LOGIC;
  signal MIN25_n_26 : STD_LOGIC;
  signal MIN25_n_3 : STD_LOGIC;
  signal MIN25_n_30 : STD_LOGIC;
  signal MIN25_n_4 : STD_LOGIC;
  signal MIN25_n_5 : STD_LOGIC;
  signal MIN25_n_6 : STD_LOGIC;
  signal MIN25_n_7 : STD_LOGIC;
  signal MIN25_n_8 : STD_LOGIC;
  signal MIN25_n_9 : STD_LOGIC;
  signal U_SHIFT_REG1_n_0 : STD_LOGIC;
  signal U_SHIFT_REG1_n_1 : STD_LOGIC;
  signal U_SHIFT_REG1_n_10 : STD_LOGIC;
  signal U_SHIFT_REG1_n_11 : STD_LOGIC;
  signal U_SHIFT_REG1_n_12 : STD_LOGIC;
  signal U_SHIFT_REG1_n_13 : STD_LOGIC;
  signal U_SHIFT_REG1_n_14 : STD_LOGIC;
  signal U_SHIFT_REG1_n_15 : STD_LOGIC;
  signal U_SHIFT_REG1_n_16 : STD_LOGIC;
  signal U_SHIFT_REG1_n_17 : STD_LOGIC;
  signal U_SHIFT_REG1_n_18 : STD_LOGIC;
  signal U_SHIFT_REG1_n_19 : STD_LOGIC;
  signal U_SHIFT_REG1_n_2 : STD_LOGIC;
  signal U_SHIFT_REG1_n_20 : STD_LOGIC;
  signal U_SHIFT_REG1_n_21 : STD_LOGIC;
  signal U_SHIFT_REG1_n_22 : STD_LOGIC;
  signal U_SHIFT_REG1_n_23 : STD_LOGIC;
  signal U_SHIFT_REG1_n_24 : STD_LOGIC;
  signal U_SHIFT_REG1_n_25 : STD_LOGIC;
  signal U_SHIFT_REG1_n_26 : STD_LOGIC;
  signal U_SHIFT_REG1_n_27 : STD_LOGIC;
  signal U_SHIFT_REG1_n_28 : STD_LOGIC;
  signal U_SHIFT_REG1_n_29 : STD_LOGIC;
  signal U_SHIFT_REG1_n_3 : STD_LOGIC;
  signal U_SHIFT_REG1_n_30 : STD_LOGIC;
  signal U_SHIFT_REG1_n_31 : STD_LOGIC;
  signal U_SHIFT_REG1_n_32 : STD_LOGIC;
  signal U_SHIFT_REG1_n_33 : STD_LOGIC;
  signal U_SHIFT_REG1_n_34 : STD_LOGIC;
  signal U_SHIFT_REG1_n_35 : STD_LOGIC;
  signal U_SHIFT_REG1_n_36 : STD_LOGIC;
  signal U_SHIFT_REG1_n_37 : STD_LOGIC;
  signal U_SHIFT_REG1_n_38 : STD_LOGIC;
  signal U_SHIFT_REG1_n_39 : STD_LOGIC;
  signal U_SHIFT_REG1_n_4 : STD_LOGIC;
  signal U_SHIFT_REG1_n_5 : STD_LOGIC;
  signal U_SHIFT_REG1_n_6 : STD_LOGIC;
  signal U_SHIFT_REG1_n_7 : STD_LOGIC;
  signal U_SHIFT_REG1_n_8 : STD_LOGIC;
  signal U_SHIFT_REG1_n_9 : STD_LOGIC;
  signal U_SHIFT_REG2_n_0 : STD_LOGIC;
  signal U_SHIFT_REG2_n_1 : STD_LOGIC;
  signal U_SHIFT_REG2_n_10 : STD_LOGIC;
  signal U_SHIFT_REG2_n_11 : STD_LOGIC;
  signal U_SHIFT_REG2_n_12 : STD_LOGIC;
  signal U_SHIFT_REG2_n_13 : STD_LOGIC;
  signal U_SHIFT_REG2_n_14 : STD_LOGIC;
  signal U_SHIFT_REG2_n_15 : STD_LOGIC;
  signal U_SHIFT_REG2_n_16 : STD_LOGIC;
  signal U_SHIFT_REG2_n_17 : STD_LOGIC;
  signal U_SHIFT_REG2_n_18 : STD_LOGIC;
  signal U_SHIFT_REG2_n_19 : STD_LOGIC;
  signal U_SHIFT_REG2_n_2 : STD_LOGIC;
  signal U_SHIFT_REG2_n_20 : STD_LOGIC;
  signal U_SHIFT_REG2_n_21 : STD_LOGIC;
  signal U_SHIFT_REG2_n_22 : STD_LOGIC;
  signal U_SHIFT_REG2_n_23 : STD_LOGIC;
  signal U_SHIFT_REG2_n_24 : STD_LOGIC;
  signal U_SHIFT_REG2_n_25 : STD_LOGIC;
  signal U_SHIFT_REG2_n_26 : STD_LOGIC;
  signal U_SHIFT_REG2_n_27 : STD_LOGIC;
  signal U_SHIFT_REG2_n_28 : STD_LOGIC;
  signal U_SHIFT_REG2_n_29 : STD_LOGIC;
  signal U_SHIFT_REG2_n_3 : STD_LOGIC;
  signal U_SHIFT_REG2_n_30 : STD_LOGIC;
  signal U_SHIFT_REG2_n_31 : STD_LOGIC;
  signal U_SHIFT_REG2_n_32 : STD_LOGIC;
  signal U_SHIFT_REG2_n_33 : STD_LOGIC;
  signal U_SHIFT_REG2_n_34 : STD_LOGIC;
  signal U_SHIFT_REG2_n_35 : STD_LOGIC;
  signal U_SHIFT_REG2_n_36 : STD_LOGIC;
  signal U_SHIFT_REG2_n_37 : STD_LOGIC;
  signal U_SHIFT_REG2_n_38 : STD_LOGIC;
  signal U_SHIFT_REG2_n_39 : STD_LOGIC;
  signal U_SHIFT_REG2_n_4 : STD_LOGIC;
  signal U_SHIFT_REG2_n_5 : STD_LOGIC;
  signal U_SHIFT_REG2_n_6 : STD_LOGIC;
  signal U_SHIFT_REG2_n_7 : STD_LOGIC;
  signal U_SHIFT_REG2_n_8 : STD_LOGIC;
  signal U_SHIFT_REG2_n_9 : STD_LOGIC;
  signal U_SHIFT_REG3_n_0 : STD_LOGIC;
  signal U_SHIFT_REG3_n_1 : STD_LOGIC;
  signal U_SHIFT_REG3_n_10 : STD_LOGIC;
  signal U_SHIFT_REG3_n_11 : STD_LOGIC;
  signal U_SHIFT_REG3_n_12 : STD_LOGIC;
  signal U_SHIFT_REG3_n_13 : STD_LOGIC;
  signal U_SHIFT_REG3_n_14 : STD_LOGIC;
  signal U_SHIFT_REG3_n_15 : STD_LOGIC;
  signal U_SHIFT_REG3_n_16 : STD_LOGIC;
  signal U_SHIFT_REG3_n_17 : STD_LOGIC;
  signal U_SHIFT_REG3_n_18 : STD_LOGIC;
  signal U_SHIFT_REG3_n_19 : STD_LOGIC;
  signal U_SHIFT_REG3_n_2 : STD_LOGIC;
  signal U_SHIFT_REG3_n_20 : STD_LOGIC;
  signal U_SHIFT_REG3_n_21 : STD_LOGIC;
  signal U_SHIFT_REG3_n_22 : STD_LOGIC;
  signal U_SHIFT_REG3_n_23 : STD_LOGIC;
  signal U_SHIFT_REG3_n_24 : STD_LOGIC;
  signal U_SHIFT_REG3_n_25 : STD_LOGIC;
  signal U_SHIFT_REG3_n_26 : STD_LOGIC;
  signal U_SHIFT_REG3_n_27 : STD_LOGIC;
  signal U_SHIFT_REG3_n_28 : STD_LOGIC;
  signal U_SHIFT_REG3_n_29 : STD_LOGIC;
  signal U_SHIFT_REG3_n_3 : STD_LOGIC;
  signal U_SHIFT_REG3_n_30 : STD_LOGIC;
  signal U_SHIFT_REG3_n_31 : STD_LOGIC;
  signal U_SHIFT_REG3_n_32 : STD_LOGIC;
  signal U_SHIFT_REG3_n_33 : STD_LOGIC;
  signal U_SHIFT_REG3_n_34 : STD_LOGIC;
  signal U_SHIFT_REG3_n_35 : STD_LOGIC;
  signal U_SHIFT_REG3_n_36 : STD_LOGIC;
  signal U_SHIFT_REG3_n_37 : STD_LOGIC;
  signal U_SHIFT_REG3_n_38 : STD_LOGIC;
  signal U_SHIFT_REG3_n_39 : STD_LOGIC;
  signal U_SHIFT_REG3_n_4 : STD_LOGIC;
  signal U_SHIFT_REG3_n_5 : STD_LOGIC;
  signal U_SHIFT_REG3_n_6 : STD_LOGIC;
  signal U_SHIFT_REG3_n_7 : STD_LOGIC;
  signal U_SHIFT_REG3_n_8 : STD_LOGIC;
  signal U_SHIFT_REG3_n_9 : STD_LOGIC;
  signal U_SHIFT_REG4_n_0 : STD_LOGIC;
  signal U_SHIFT_REG4_n_1 : STD_LOGIC;
  signal U_SHIFT_REG4_n_10 : STD_LOGIC;
  signal U_SHIFT_REG4_n_11 : STD_LOGIC;
  signal U_SHIFT_REG4_n_12 : STD_LOGIC;
  signal U_SHIFT_REG4_n_13 : STD_LOGIC;
  signal U_SHIFT_REG4_n_14 : STD_LOGIC;
  signal U_SHIFT_REG4_n_15 : STD_LOGIC;
  signal U_SHIFT_REG4_n_16 : STD_LOGIC;
  signal U_SHIFT_REG4_n_17 : STD_LOGIC;
  signal U_SHIFT_REG4_n_18 : STD_LOGIC;
  signal U_SHIFT_REG4_n_19 : STD_LOGIC;
  signal U_SHIFT_REG4_n_2 : STD_LOGIC;
  signal U_SHIFT_REG4_n_20 : STD_LOGIC;
  signal U_SHIFT_REG4_n_21 : STD_LOGIC;
  signal U_SHIFT_REG4_n_22 : STD_LOGIC;
  signal U_SHIFT_REG4_n_23 : STD_LOGIC;
  signal U_SHIFT_REG4_n_24 : STD_LOGIC;
  signal U_SHIFT_REG4_n_25 : STD_LOGIC;
  signal U_SHIFT_REG4_n_26 : STD_LOGIC;
  signal U_SHIFT_REG4_n_27 : STD_LOGIC;
  signal U_SHIFT_REG4_n_28 : STD_LOGIC;
  signal U_SHIFT_REG4_n_29 : STD_LOGIC;
  signal U_SHIFT_REG4_n_3 : STD_LOGIC;
  signal U_SHIFT_REG4_n_30 : STD_LOGIC;
  signal U_SHIFT_REG4_n_31 : STD_LOGIC;
  signal U_SHIFT_REG4_n_4 : STD_LOGIC;
  signal U_SHIFT_REG4_n_5 : STD_LOGIC;
  signal U_SHIFT_REG4_n_6 : STD_LOGIC;
  signal U_SHIFT_REG4_n_7 : STD_LOGIC;
  signal U_SHIFT_REG4_n_8 : STD_LOGIC;
  signal U_SHIFT_REG4_n_9 : STD_LOGIC;
  signal dark_pixel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dark_pixel_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dark_pixel_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \dark_pixel_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \dark_pixel_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \dark_pixel_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__25_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__25_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_3__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__25_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_4__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__25_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_5__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__25_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_6__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__25_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_7__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__25_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_8__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__21_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__22_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__23_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__24_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__25_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal inv_t : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal line0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line0_out_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line1_out_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line2_out_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line3_out_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal line4_out_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal min_out10 : STD_LOGIC;
  signal min_out10_carry_i_10_n_0 : STD_LOGIC;
  signal min_out10_carry_i_11_n_0 : STD_LOGIC;
  signal min_out10_carry_i_12_n_0 : STD_LOGIC;
  signal min_out10_carry_i_13_n_0 : STD_LOGIC;
  signal min_out10_carry_i_14_n_0 : STD_LOGIC;
  signal min_out10_carry_i_15_n_0 : STD_LOGIC;
  signal min_out10_carry_i_16_n_0 : STD_LOGIC;
  signal min_out10_carry_i_1_n_0 : STD_LOGIC;
  signal min_out10_carry_i_2_n_0 : STD_LOGIC;
  signal min_out10_carry_i_3_n_0 : STD_LOGIC;
  signal min_out10_carry_i_4_n_0 : STD_LOGIC;
  signal min_out10_carry_i_5_n_0 : STD_LOGIC;
  signal min_out10_carry_i_6_n_0 : STD_LOGIC;
  signal min_out10_carry_i_7_n_0 : STD_LOGIC;
  signal min_out10_carry_i_8_n_0 : STD_LOGIC;
  signal min_out10_carry_i_9_n_0 : STD_LOGIC;
  signal min_out112_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \min_out11__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min_out13 : STD_LOGIC;
  signal min_out13_carry_i_1_n_0 : STD_LOGIC;
  signal min_out13_carry_i_2_n_0 : STD_LOGIC;
  signal min_out13_carry_i_3_n_0 : STD_LOGIC;
  signal min_out13_carry_i_4_n_0 : STD_LOGIC;
  signal min_out13_carry_i_5_n_0 : STD_LOGIC;
  signal min_out13_carry_i_6_n_0 : STD_LOGIC;
  signal min_out13_carry_i_7_n_0 : STD_LOGIC;
  signal min_out13_carry_i_8_n_0 : STD_LOGIC;
  signal \min_out2__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min_out4 : STD_LOGIC;
  signal min_out4_carry_i_1_n_0 : STD_LOGIC;
  signal min_out4_carry_i_2_n_0 : STD_LOGIC;
  signal min_out4_carry_i_3_n_0 : STD_LOGIC;
  signal min_out4_carry_i_4_n_0 : STD_LOGIC;
  signal min_out4_carry_i_5_n_0 : STD_LOGIC;
  signal min_out4_carry_i_6_n_0 : STD_LOGIC;
  signal min_out4_carry_i_7_n_0 : STD_LOGIC;
  signal min_out4_carry_i_8_n_0 : STD_LOGIC;
  signal min_out52_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \min_out5__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min_out7 : STD_LOGIC;
  signal min_out7_carry_i_1_n_0 : STD_LOGIC;
  signal min_out7_carry_i_2_n_0 : STD_LOGIC;
  signal min_out7_carry_i_3_n_0 : STD_LOGIC;
  signal min_out7_carry_i_4_n_0 : STD_LOGIC;
  signal min_out7_carry_i_5_n_0 : STD_LOGIC;
  signal min_out7_carry_i_6_n_0 : STD_LOGIC;
  signal min_out7_carry_i_7_n_0 : STD_LOGIC;
  signal min_out7_carry_i_8_n_0 : STD_LOGIC;
  signal min_out82_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \min_out8__23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min_rg1_carry_i_1_n_0 : STD_LOGIC;
  signal min_rg1_carry_i_2_n_0 : STD_LOGIC;
  signal min_rg1_carry_i_3_n_0 : STD_LOGIC;
  signal min_rg1_carry_i_4_n_0 : STD_LOGIC;
  signal min_rg1_carry_i_5_n_0 : STD_LOGIC;
  signal min_rg1_carry_i_6_n_0 : STD_LOGIC;
  signal min_rg1_carry_i_7_n_0 : STD_LOGIC;
  signal min_rg1_carry_i_8_n_0 : STD_LOGIC;
  signal min_rgb_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min_rgb_out_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry_i_1__0_n_0\ : STD_LOGIC;
  signal p_0_out_carry_i_1_n_0 : STD_LOGIC;
  signal \p_0_out_carry_i_2__0_n_0\ : STD_LOGIC;
  signal p_0_out_carry_i_2_n_0 : STD_LOGIC;
  signal \p_0_out_carry_i_3__0_n_0\ : STD_LOGIC;
  signal p_0_out_carry_i_3_n_0 : STD_LOGIC;
  signal \p_0_out_carry_i_4__0_n_0\ : STD_LOGIC;
  signal p_0_out_carry_i_4_n_0 : STD_LOGIC;
  signal \p_0_out_carry_i_5__0_n_0\ : STD_LOGIC;
  signal p_0_out_carry_i_5_n_0 : STD_LOGIC;
  signal \p_0_out_carry_i_6__0_n_0\ : STD_LOGIC;
  signal p_0_out_carry_i_6_n_0 : STD_LOGIC;
  signal \p_0_out_carry_i_7__0_n_0\ : STD_LOGIC;
  signal p_0_out_carry_i_7_n_0 : STD_LOGIC;
  signal \p_0_out_carry_i_8__0_n_0\ : STD_LOGIC;
  signal p_0_out_carry_i_8_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_out_carry_i_10_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_11_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_12_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_6_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_7_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_8_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_9_n_0 : STD_LOGIC;
  signal pixel_valid0 : STD_LOGIC;
  signal \shift_reg_reg[0]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg_reg[1]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg_reg[2]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg_reg[3]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_fixed : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_fixed_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w0_0_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w0_1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w0_2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w0_3_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w0_4_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w1_0_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w1_1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w1_2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w1_3_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w1_4_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w2_0_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w2_1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w2_2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w2_3_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w2_4_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w3_0_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w3_1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w3_2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w3_3_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w3_4_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w4_0_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w4_1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w4_2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w4_3_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w4_4_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dark_pixel_reg[1]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dark_pixel_reg[1]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dark_pixel_reg[3]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dark_pixel_reg[3]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dark_pixel_reg[5]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dark_pixel_reg[5]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dark_pixel_reg[7]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dark_pixel_reg[7]_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i__carry_i_10__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_10__3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i__carry_i_10__4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i__carry_i_10__5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i__carry_i_10__6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i__carry_i_10__7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i__carry_i_10__8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i__carry_i_11__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry_i_11__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry_i_11__4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i__carry_i_11__5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i__carry_i_11__7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i__carry_i_11__8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i__carry_i_12__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_12__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i__carry_i_12__4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i__carry_i_12__5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i__carry_i_12__7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i__carry_i_12__8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i__carry_i_13__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i__carry_i_13__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i__carry_i_16__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i__carry_i_16__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i__carry_i_17\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry_i_17__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i__carry_i_18\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_18__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i__carry_i_19\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_19__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry_i_19__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry_i_19__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_20__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_21\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_21__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i__carry_i_22\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_22__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i__carry_i_23\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry_i_23__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i__carry_i_24\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i__carry_i_24__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i__carry_i_9__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i__carry_i_9__3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_9__4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i__carry_i_9__6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i__carry_i_9__7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i__carry_i_9__8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of min_out10_carry_i_10 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of min_out10_carry_i_11 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of min_out10_carry_i_12 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of min_out10_carry_i_9 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of p_1_out_carry_i_10 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of p_1_out_carry_i_11 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of p_1_out_carry_i_12 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of p_1_out_carry_i_9 : label is "soft_lutpair18";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
LINE_BUFFER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
     port map (
      D(7 downto 0) => line4_out_reg(7 downto 0),
      Q(7 downto 0) => min_rgb_out_reg(7 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => LINE_BUFFER_n_33,
      line0_out(7 downto 0) => line0_out(7 downto 0),
      line1_out(7 downto 0) => line1_out(7 downto 0),
      line2_out(7 downto 0) => line2_out(7 downto 0),
      pixel_valid0 => pixel_valid0,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \wr_ptr_reg[8]_0\(7 downto 0) => line3_out(7 downto 0)
    );
MIN25: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min25
     port map (
      CO(0) => MIN25_n_0,
      DI(3) => min_out13_carry_i_1_n_0,
      DI(2) => min_out13_carry_i_2_n_0,
      DI(1) => min_out13_carry_i_3_n_0,
      DI(0) => min_out13_carry_i_4_n_0,
      S(3) => min_out13_carry_i_5_n_0,
      S(2) => min_out13_carry_i_6_n_0,
      S(1) => min_out13_carry_i_7_n_0,
      S(0) => min_out13_carry_i_8_n_0,
      \dark_pixel_reg[1]_i_2\(3) => \i__carry_i_1__2_n_0\,
      \dark_pixel_reg[1]_i_2\(2) => \i__carry_i_2__2_n_0\,
      \dark_pixel_reg[1]_i_2\(1) => \i__carry_i_3__2_n_0\,
      \dark_pixel_reg[1]_i_2\(0) => \i__carry_i_4__2_n_0\,
      \dark_pixel_reg[1]_i_2_0\(3) => \i__carry_i_5__2_n_0\,
      \dark_pixel_reg[1]_i_2_0\(2) => \i__carry_i_6__2_n_0\,
      \dark_pixel_reg[1]_i_2_0\(1) => \i__carry_i_7__2_n_0\,
      \dark_pixel_reg[1]_i_2_0\(0) => \i__carry_i_8__2_n_0\,
      \dark_pixel_reg[1]_i_2_1\(3) => \i__carry_i_1__5_n_0\,
      \dark_pixel_reg[1]_i_2_1\(2) => \i__carry_i_2__5_n_0\,
      \dark_pixel_reg[1]_i_2_1\(1) => \i__carry_i_3__5_n_0\,
      \dark_pixel_reg[1]_i_2_1\(0) => \i__carry_i_4__5_n_0\,
      \dark_pixel_reg[1]_i_2_2\(3) => \i__carry_i_5__5_n_0\,
      \dark_pixel_reg[1]_i_2_2\(2) => \i__carry_i_6__5_n_0\,
      \dark_pixel_reg[1]_i_2_2\(1) => \i__carry_i_7__5_n_0\,
      \dark_pixel_reg[1]_i_2_2\(0) => \i__carry_i_8__5_n_0\,
      \dark_pixel_reg[1]_i_2_3\(3) => min_out7_carry_i_1_n_0,
      \dark_pixel_reg[1]_i_2_3\(2) => min_out7_carry_i_2_n_0,
      \dark_pixel_reg[1]_i_2_3\(1) => min_out7_carry_i_3_n_0,
      \dark_pixel_reg[1]_i_2_3\(0) => min_out7_carry_i_4_n_0,
      \dark_pixel_reg[1]_i_2_4\(3) => min_out7_carry_i_5_n_0,
      \dark_pixel_reg[1]_i_2_4\(2) => min_out7_carry_i_6_n_0,
      \dark_pixel_reg[1]_i_2_4\(1) => min_out7_carry_i_7_n_0,
      \dark_pixel_reg[1]_i_2_4\(0) => min_out7_carry_i_8_n_0,
      \dark_pixel_reg[1]_i_3\(3) => \i__carry_i_1__11_n_0\,
      \dark_pixel_reg[1]_i_3\(2) => \i__carry_i_2__11_n_0\,
      \dark_pixel_reg[1]_i_3\(1) => \i__carry_i_3__11_n_0\,
      \dark_pixel_reg[1]_i_3\(0) => \i__carry_i_4__11_n_0\,
      \dark_pixel_reg[1]_i_3_0\(3) => \i__carry_i_5__11_n_0\,
      \dark_pixel_reg[1]_i_3_0\(2) => \i__carry_i_6__11_n_0\,
      \dark_pixel_reg[1]_i_3_0\(1) => \i__carry_i_7__11_n_0\,
      \dark_pixel_reg[1]_i_3_0\(0) => \i__carry_i_8__11_n_0\,
      \dark_pixel_reg[1]_i_3_1\(3) => \i__carry_i_1__10_n_0\,
      \dark_pixel_reg[1]_i_3_1\(2) => \i__carry_i_2__10_n_0\,
      \dark_pixel_reg[1]_i_3_1\(1) => \i__carry_i_3__10_n_0\,
      \dark_pixel_reg[1]_i_3_1\(0) => \i__carry_i_4__10_n_0\,
      \dark_pixel_reg[1]_i_3_2\(3) => \i__carry_i_5__10_n_0\,
      \dark_pixel_reg[1]_i_3_2\(2) => \i__carry_i_6__10_n_0\,
      \dark_pixel_reg[1]_i_3_2\(1) => \i__carry_i_7__10_n_0\,
      \dark_pixel_reg[1]_i_3_2\(0) => \i__carry_i_8__10_n_0\,
      \dark_pixel_reg[1]_i_3_3\(3) => min_out10_carry_i_1_n_0,
      \dark_pixel_reg[1]_i_3_3\(2) => min_out10_carry_i_2_n_0,
      \dark_pixel_reg[1]_i_3_3\(1) => min_out10_carry_i_3_n_0,
      \dark_pixel_reg[1]_i_3_3\(0) => min_out10_carry_i_4_n_0,
      \dark_pixel_reg[1]_i_3_4\(3) => min_out10_carry_i_5_n_0,
      \dark_pixel_reg[1]_i_3_4\(2) => min_out10_carry_i_6_n_0,
      \dark_pixel_reg[1]_i_3_4\(1) => min_out10_carry_i_7_n_0,
      \dark_pixel_reg[1]_i_3_4\(0) => min_out10_carry_i_8_n_0,
      \dark_pixel_reg[1]_i_4\(3) => \i__carry_i_1__19_n_0\,
      \dark_pixel_reg[1]_i_4\(2) => \i__carry_i_2__19_n_0\,
      \dark_pixel_reg[1]_i_4\(1) => \i__carry_i_3__19_n_0\,
      \dark_pixel_reg[1]_i_4\(0) => \i__carry_i_4__19_n_0\,
      \dark_pixel_reg[1]_i_4_0\(3) => \i__carry_i_5__19_n_0\,
      \dark_pixel_reg[1]_i_4_0\(2) => \i__carry_i_6__19_n_0\,
      \dark_pixel_reg[1]_i_4_0\(1) => \i__carry_i_7__19_n_0\,
      \dark_pixel_reg[1]_i_4_0\(0) => \i__carry_i_8__19_n_0\,
      \dark_pixel_reg[1]_i_4_1\(3) => \i__carry_i_1__18_n_0\,
      \dark_pixel_reg[1]_i_4_1\(2) => \i__carry_i_2__18_n_0\,
      \dark_pixel_reg[1]_i_4_1\(1) => \i__carry_i_3__18_n_0\,
      \dark_pixel_reg[1]_i_4_1\(0) => \i__carry_i_4__18_n_0\,
      \dark_pixel_reg[1]_i_4_2\(3) => \i__carry_i_5__18_n_0\,
      \dark_pixel_reg[1]_i_4_2\(2) => \i__carry_i_6__18_n_0\,
      \dark_pixel_reg[1]_i_4_2\(1) => \i__carry_i_7__18_n_0\,
      \dark_pixel_reg[1]_i_4_2\(0) => \i__carry_i_8__18_n_0\,
      \dark_pixel_reg[1]_i_4_3\(3) => \i__carry_i_1__24_n_0\,
      \dark_pixel_reg[1]_i_4_3\(2) => \i__carry_i_2__24_n_0\,
      \dark_pixel_reg[1]_i_4_3\(1) => \i__carry_i_3__24_n_0\,
      \dark_pixel_reg[1]_i_4_3\(0) => \i__carry_i_4__24_n_0\,
      \dark_pixel_reg[1]_i_4_4\(3) => \i__carry_i_5__24_n_0\,
      \dark_pixel_reg[1]_i_4_4\(2) => \i__carry_i_6__24_n_0\,
      \dark_pixel_reg[1]_i_4_4\(1) => \i__carry_i_7__24_n_0\,
      \dark_pixel_reg[1]_i_4_4\(0) => \i__carry_i_8__24_n_0\,
      \dark_pixel_reg_reg[6]\(3) => \i__carry_i_1__1_n_0\,
      \dark_pixel_reg_reg[6]\(2) => \i__carry_i_2__1_n_0\,
      \dark_pixel_reg_reg[6]\(1) => \i__carry_i_3__1_n_0\,
      \dark_pixel_reg_reg[6]\(0) => \i__carry_i_4__1_n_0\,
      \dark_pixel_reg_reg[6]_0\(3) => \i__carry_i_5__1_n_0\,
      \dark_pixel_reg_reg[6]_0\(2) => \i__carry_i_6__1_n_0\,
      \dark_pixel_reg_reg[6]_0\(1) => \i__carry_i_7__1_n_0\,
      \dark_pixel_reg_reg[6]_0\(0) => \i__carry_i_8__1_n_0\,
      \dark_pixel_reg_reg[6]_1\(3) => \i__carry_i_1__0_n_0\,
      \dark_pixel_reg_reg[6]_1\(2) => \i__carry_i_2__0_n_0\,
      \dark_pixel_reg_reg[6]_1\(1) => \i__carry_i_3__0_n_0\,
      \dark_pixel_reg_reg[6]_1\(0) => \i__carry_i_4__0_n_0\,
      \dark_pixel_reg_reg[6]_2\(3) => \i__carry_i_5__0_n_0\,
      \dark_pixel_reg_reg[6]_2\(2) => \i__carry_i_6__0_n_0\,
      \dark_pixel_reg_reg[6]_2\(1) => \i__carry_i_7__0_n_0\,
      \dark_pixel_reg_reg[6]_2\(0) => \i__carry_i_8__0_n_0\,
      \dark_pixel_reg_reg[6]_3\(3) => min_out4_carry_i_1_n_0,
      \dark_pixel_reg_reg[6]_3\(2) => min_out4_carry_i_2_n_0,
      \dark_pixel_reg_reg[6]_3\(1) => min_out4_carry_i_3_n_0,
      \dark_pixel_reg_reg[6]_3\(0) => min_out4_carry_i_4_n_0,
      \dark_pixel_reg_reg[6]_4\(3) => min_out4_carry_i_5_n_0,
      \dark_pixel_reg_reg[6]_4\(2) => min_out4_carry_i_6_n_0,
      \dark_pixel_reg_reg[6]_4\(1) => min_out4_carry_i_7_n_0,
      \dark_pixel_reg_reg[6]_4\(0) => min_out4_carry_i_8_n_0,
      \i__carry_i_16\(3) => p_1_out_carry_i_1_n_0,
      \i__carry_i_16\(2) => p_1_out_carry_i_2_n_0,
      \i__carry_i_16\(1) => p_1_out_carry_i_3_n_0,
      \i__carry_i_16\(0) => p_1_out_carry_i_4_n_0,
      \i__carry_i_16_0\(3) => p_1_out_carry_i_5_n_0,
      \i__carry_i_16_0\(2) => p_1_out_carry_i_6_n_0,
      \i__carry_i_16_0\(1) => p_1_out_carry_i_7_n_0,
      \i__carry_i_16_0\(0) => p_1_out_carry_i_8_n_0,
      \i__carry_i_16_1\(3) => \p_0_out_carry_i_1__0_n_0\,
      \i__carry_i_16_1\(2) => \p_0_out_carry_i_2__0_n_0\,
      \i__carry_i_16_1\(1) => \p_0_out_carry_i_3__0_n_0\,
      \i__carry_i_16_1\(0) => \p_0_out_carry_i_4__0_n_0\,
      \i__carry_i_16_2\(3) => \p_0_out_carry_i_5__0_n_0\,
      \i__carry_i_16_2\(2) => \p_0_out_carry_i_6__0_n_0\,
      \i__carry_i_16_2\(1) => \p_0_out_carry_i_7__0_n_0\,
      \i__carry_i_16_2\(0) => \p_0_out_carry_i_8__0_n_0\,
      \i__carry_i_16_3\(3) => \i__carry_i_1__3_n_0\,
      \i__carry_i_16_3\(2) => \i__carry_i_2__3_n_0\,
      \i__carry_i_16_3\(1) => \i__carry_i_3__3_n_0\,
      \i__carry_i_16_3\(0) => \i__carry_i_4__3_n_0\,
      \i__carry_i_16_4\(3) => \i__carry_i_5__3_n_0\,
      \i__carry_i_16_4\(2) => \i__carry_i_6__3_n_0\,
      \i__carry_i_16_4\(1) => \i__carry_i_7__3_n_0\,
      \i__carry_i_16_4\(0) => \i__carry_i_8__3_n_0\,
      \i__carry_i_16__0\(3) => \i__carry_i_1__7_n_0\,
      \i__carry_i_16__0\(2) => \i__carry_i_2__7_n_0\,
      \i__carry_i_16__0\(1) => \i__carry_i_3__7_n_0\,
      \i__carry_i_16__0\(0) => \i__carry_i_4__7_n_0\,
      \i__carry_i_16__0_0\(3) => \i__carry_i_5__7_n_0\,
      \i__carry_i_16__0_0\(2) => \i__carry_i_6__7_n_0\,
      \i__carry_i_16__0_0\(1) => \i__carry_i_7__7_n_0\,
      \i__carry_i_16__0_0\(0) => \i__carry_i_8__7_n_0\,
      \i__carry_i_16__0_1\(3) => \i__carry_i_1__6_n_0\,
      \i__carry_i_16__0_1\(2) => \i__carry_i_2__6_n_0\,
      \i__carry_i_16__0_1\(1) => \i__carry_i_3__6_n_0\,
      \i__carry_i_16__0_1\(0) => \i__carry_i_4__6_n_0\,
      \i__carry_i_16__0_2\(3) => \i__carry_i_5__6_n_0\,
      \i__carry_i_16__0_2\(2) => \i__carry_i_6__6_n_0\,
      \i__carry_i_16__0_2\(1) => \i__carry_i_7__6_n_0\,
      \i__carry_i_16__0_2\(0) => \i__carry_i_8__6_n_0\,
      \i__carry_i_16__0_3\(3) => \i__carry_i_1__8_n_0\,
      \i__carry_i_16__0_3\(2) => \i__carry_i_2__8_n_0\,
      \i__carry_i_16__0_3\(1) => \i__carry_i_3__8_n_0\,
      \i__carry_i_16__0_3\(0) => \i__carry_i_4__8_n_0\,
      \i__carry_i_16__0_4\(3) => \i__carry_i_5__8_n_0\,
      \i__carry_i_16__0_4\(2) => \i__carry_i_6__8_n_0\,
      \i__carry_i_16__0_4\(1) => \i__carry_i_7__8_n_0\,
      \i__carry_i_16__0_4\(0) => \i__carry_i_8__8_n_0\,
      \i__carry_i_20__1\(3) => \i__carry_i_1__13_n_0\,
      \i__carry_i_20__1\(2) => \i__carry_i_2__13_n_0\,
      \i__carry_i_20__1\(1) => \i__carry_i_3__13_n_0\,
      \i__carry_i_20__1\(0) => \i__carry_i_4__13_n_0\,
      \i__carry_i_20__1_0\(3) => \i__carry_i_5__13_n_0\,
      \i__carry_i_20__1_0\(2) => \i__carry_i_6__13_n_0\,
      \i__carry_i_20__1_0\(1) => \i__carry_i_7__13_n_0\,
      \i__carry_i_20__1_0\(0) => \i__carry_i_8__13_n_0\,
      \i__carry_i_20__1_1\(3) => \i__carry_i_1__12_n_0\,
      \i__carry_i_20__1_1\(2) => \i__carry_i_2__12_n_0\,
      \i__carry_i_20__1_1\(1) => \i__carry_i_3__12_n_0\,
      \i__carry_i_20__1_1\(0) => \i__carry_i_4__12_n_0\,
      \i__carry_i_20__1_2\(3) => \i__carry_i_5__12_n_0\,
      \i__carry_i_20__1_2\(2) => \i__carry_i_6__12_n_0\,
      \i__carry_i_20__1_2\(1) => \i__carry_i_7__12_n_0\,
      \i__carry_i_20__1_2\(0) => \i__carry_i_8__12_n_0\,
      \i__carry_i_20__1_3\(3) => \i__carry_i_1__14_n_0\,
      \i__carry_i_20__1_3\(2) => \i__carry_i_2__14_n_0\,
      \i__carry_i_20__1_3\(1) => \i__carry_i_3__14_n_0\,
      \i__carry_i_20__1_3\(0) => \i__carry_i_4__14_n_0\,
      \i__carry_i_20__1_4\(3) => \i__carry_i_5__14_n_0\,
      \i__carry_i_20__1_4\(2) => \i__carry_i_6__14_n_0\,
      \i__carry_i_20__1_4\(1) => \i__carry_i_7__14_n_0\,
      \i__carry_i_20__1_4\(0) => \i__carry_i_8__14_n_0\,
      \i__carry_i_20__2\(3) => \i__carry_i_1__21_n_0\,
      \i__carry_i_20__2\(2) => \i__carry_i_2__21_n_0\,
      \i__carry_i_20__2\(1) => \i__carry_i_3__21_n_0\,
      \i__carry_i_20__2\(0) => \i__carry_i_4__21_n_0\,
      \i__carry_i_20__2_0\(3) => \i__carry_i_5__21_n_0\,
      \i__carry_i_20__2_0\(2) => \i__carry_i_6__21_n_0\,
      \i__carry_i_20__2_0\(1) => \i__carry_i_7__21_n_0\,
      \i__carry_i_20__2_0\(0) => \i__carry_i_8__21_n_0\,
      \i__carry_i_20__2_1\(3) => \i__carry_i_1__20_n_0\,
      \i__carry_i_20__2_1\(2) => \i__carry_i_2__20_n_0\,
      \i__carry_i_20__2_1\(1) => \i__carry_i_3__20_n_0\,
      \i__carry_i_20__2_1\(0) => \i__carry_i_4__20_n_0\,
      \i__carry_i_20__2_2\(3) => \i__carry_i_5__20_n_0\,
      \i__carry_i_20__2_2\(2) => \i__carry_i_6__20_n_0\,
      \i__carry_i_20__2_2\(1) => \i__carry_i_7__20_n_0\,
      \i__carry_i_20__2_2\(0) => \i__carry_i_8__20_n_0\,
      \i__carry_i_20__2_3\(3) => \i__carry_i_1__22_n_0\,
      \i__carry_i_20__2_3\(2) => \i__carry_i_2__22_n_0\,
      \i__carry_i_20__2_3\(1) => \i__carry_i_3__22_n_0\,
      \i__carry_i_20__2_3\(0) => \i__carry_i_4__22_n_0\,
      \i__carry_i_20__2_4\(3) => \i__carry_i_5__22_n_0\,
      \i__carry_i_20__2_4\(2) => \i__carry_i_6__22_n_0\,
      \i__carry_i_20__2_4\(1) => \i__carry_i_7__22_n_0\,
      \i__carry_i_20__2_4\(0) => \i__carry_i_8__22_n_0\,
      \i__carry_i_8__0\(0) => MIN25_n_30,
      \i__carry_i_8__1\(0) => MIN25_n_20,
      \i__carry_i_8__10\(3) => \i__carry_i_1__16_n_0\,
      \i__carry_i_8__10\(2) => \i__carry_i_2__16_n_0\,
      \i__carry_i_8__10\(1) => \i__carry_i_3__16_n_0\,
      \i__carry_i_8__10\(0) => \i__carry_i_4__16_n_0\,
      \i__carry_i_8__10_0\(3) => \i__carry_i_5__16_n_0\,
      \i__carry_i_8__10_0\(2) => \i__carry_i_6__16_n_0\,
      \i__carry_i_8__10_0\(1) => \i__carry_i_7__16_n_0\,
      \i__carry_i_8__10_0\(0) => \i__carry_i_8__16_n_0\,
      \i__carry_i_8__11\(3) => \i__carry_i_1__15_n_0\,
      \i__carry_i_8__11\(2) => \i__carry_i_2__15_n_0\,
      \i__carry_i_8__11\(1) => \i__carry_i_3__15_n_0\,
      \i__carry_i_8__11\(0) => \i__carry_i_4__15_n_0\,
      \i__carry_i_8__11_0\(3) => \i__carry_i_5__15_n_0\,
      \i__carry_i_8__11_0\(2) => \i__carry_i_6__15_n_0\,
      \i__carry_i_8__11_0\(1) => \i__carry_i_7__15_n_0\,
      \i__carry_i_8__11_0\(0) => \i__carry_i_8__15_n_0\,
      \i__carry_i_8__12\(3) => \i__carry_i_1__9_n_0\,
      \i__carry_i_8__12\(2) => \i__carry_i_2__9_n_0\,
      \i__carry_i_8__12\(1) => \i__carry_i_3__9_n_0\,
      \i__carry_i_8__12\(0) => \i__carry_i_4__9_n_0\,
      \i__carry_i_8__12_0\(3) => \i__carry_i_5__9_n_0\,
      \i__carry_i_8__12_0\(2) => \i__carry_i_6__9_n_0\,
      \i__carry_i_8__12_0\(1) => \i__carry_i_7__9_n_0\,
      \i__carry_i_8__12_0\(0) => \i__carry_i_8__9_n_0\,
      \i__carry_i_8__18\(3) => \i__carry_i_1__25_n_0\,
      \i__carry_i_8__18\(2) => \i__carry_i_2__25_n_0\,
      \i__carry_i_8__18\(1) => \i__carry_i_3__25_n_0\,
      \i__carry_i_8__18\(0) => \i__carry_i_4__25_n_0\,
      \i__carry_i_8__18_0\(3) => \i__carry_i_5__25_n_0\,
      \i__carry_i_8__18_0\(2) => \i__carry_i_6__25_n_0\,
      \i__carry_i_8__18_0\(1) => \i__carry_i_7__25_n_0\,
      \i__carry_i_8__18_0\(0) => \i__carry_i_8__25_n_0\,
      \i__carry_i_8__19\(3) => \i__carry_i_1__23_n_0\,
      \i__carry_i_8__19\(2) => \i__carry_i_2__23_n_0\,
      \i__carry_i_8__19\(1) => \i__carry_i_3__23_n_0\,
      \i__carry_i_8__19\(0) => \i__carry_i_4__23_n_0\,
      \i__carry_i_8__19_0\(3) => \i__carry_i_5__23_n_0\,
      \i__carry_i_8__19_0\(2) => \i__carry_i_6__23_n_0\,
      \i__carry_i_8__19_0\(1) => \i__carry_i_7__23_n_0\,
      \i__carry_i_8__19_0\(0) => \i__carry_i_8__23_n_0\,
      \i__carry_i_8__20\(3) => \i__carry_i_1__17_n_0\,
      \i__carry_i_8__20\(2) => \i__carry_i_2__17_n_0\,
      \i__carry_i_8__20\(1) => \i__carry_i_3__17_n_0\,
      \i__carry_i_8__20\(0) => \i__carry_i_4__17_n_0\,
      \i__carry_i_8__20_0\(3) => \i__carry_i_5__17_n_0\,
      \i__carry_i_8__20_0\(2) => \i__carry_i_6__17_n_0\,
      \i__carry_i_8__20_0\(1) => \i__carry_i_7__17_n_0\,
      \i__carry_i_8__20_0\(0) => \i__carry_i_8__17_n_0\,
      \i__carry_i_8__6\(3) => \i__carry_i_1__4_n_0\,
      \i__carry_i_8__6\(2) => \i__carry_i_2__4_n_0\,
      \i__carry_i_8__6\(1) => \i__carry_i_3__4_n_0\,
      \i__carry_i_8__6\(0) => \i__carry_i_4__4_n_0\,
      \i__carry_i_8__6_0\(3) => \i__carry_i_5__4_n_0\,
      \i__carry_i_8__6_0\(2) => \i__carry_i_6__4_n_0\,
      \i__carry_i_8__6_0\(1) => \i__carry_i_7__4_n_0\,
      \i__carry_i_8__6_0\(0) => \i__carry_i_8__4_n_0\,
      min_out4_carry_i_8(0) => min_out4,
      min_out7_carry_i_8(0) => min_out7,
      \w0_0_reg_reg[6]\(0) => MIN25_n_2,
      \w0_1_reg_reg[6]\(0) => MIN25_n_1,
      \w0_1_reg_reg[6]_0\(0) => MIN25_n_3,
      \w0_4_reg_reg[6]\(0) => MIN25_n_4,
      \w0_4_reg_reg[6]_0\(0) => MIN25_n_9,
      \w1_0_reg_reg[6]\(0) => MIN25_n_11,
      \w1_1_reg_reg[6]\(0) => MIN25_n_7,
      \w1_2_reg_reg[6]\(0) => MIN25_n_6,
      \w1_2_reg_reg[6]_0\(0) => MIN25_n_8,
      \w1_4_reg_reg[6]\(0) => MIN25_n_5,
      \w2_0_reg_reg[7]\(0) => MIN25_n_16,
      \w2_0_reg_reg[7]_0\(0) => MIN25_n_19,
      \w2_1_reg_reg[6]\(0) => MIN25_n_15,
      \w2_2_reg_reg[6]\(0) => MIN25_n_13,
      \w2_3_reg_reg[6]\(0) => MIN25_n_12,
      \w2_3_reg_reg[6]_0\(0) => MIN25_n_14,
      \w3_0_reg_reg[6]\(0) => p_0_in,
      \w3_0_reg_reg[6]_0\(0) => MIN25_n_24,
      \w3_2_reg_reg[6]\(0) => MIN25_n_21,
      \w3_3_reg_reg[7]\(0) => MIN25_n_18,
      \w3_4_reg_reg[6]\(0) => MIN25_n_17,
      \w4_0_reg_reg[7]\(0) => p_1_in,
      \w4_1_reg_reg[6]\(0) => min_out13,
      \w4_2_reg_reg[7]\(0) => MIN25_n_26,
      \w4_2_reg_reg[7]_0\(0) => min_out10,
      \w4_3_reg_reg[6]\(0) => MIN25_n_25,
      \w4_4_reg_reg[6]\(0) => MIN25_n_23
    );
MIN_RGB: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_rgb
     port map (
      D(7 downto 0) => min_rgb_out(7 downto 0),
      DI(3) => p_0_out_carry_i_1_n_0,
      DI(2) => p_0_out_carry_i_2_n_0,
      DI(1) => p_0_out_carry_i_3_n_0,
      DI(0) => p_0_out_carry_i_4_n_0,
      S(3) => p_0_out_carry_i_5_n_0,
      S(2) => p_0_out_carry_i_6_n_0,
      S(1) => p_0_out_carry_i_7_n_0,
      S(0) => p_0_out_carry_i_8_n_0,
      \min_rgb_out_reg_reg[7]\(3) => \i__carry_i_1_n_0\,
      \min_rgb_out_reg_reg[7]\(2) => \i__carry_i_2_n_0\,
      \min_rgb_out_reg_reg[7]\(1) => \i__carry_i_3_n_0\,
      \min_rgb_out_reg_reg[7]\(0) => \i__carry_i_4_n_0\,
      \min_rgb_out_reg_reg[7]_0\(3) => \i__carry_i_5_n_0\,
      \min_rgb_out_reg_reg[7]_0\(2) => \i__carry_i_6_n_0\,
      \min_rgb_out_reg_reg[7]_0\(1) => \i__carry_i_7_n_0\,
      \min_rgb_out_reg_reg[7]_0\(0) => \i__carry_i_8_n_0\,
      \min_rgb_out_reg_reg[7]_1\(3) => min_rg1_carry_i_1_n_0,
      \min_rgb_out_reg_reg[7]_1\(2) => min_rg1_carry_i_2_n_0,
      \min_rgb_out_reg_reg[7]_1\(1) => min_rg1_carry_i_3_n_0,
      \min_rgb_out_reg_reg[7]_1\(0) => min_rg1_carry_i_4_n_0,
      \min_rgb_out_reg_reg[7]_2\(3) => min_rg1_carry_i_5_n_0,
      \min_rgb_out_reg_reg[7]_2\(2) => min_rg1_carry_i_6_n_0,
      \min_rgb_out_reg_reg[7]_2\(1) => min_rg1_carry_i_7_n_0,
      \min_rgb_out_reg_reg[7]_2\(0) => min_rg1_carry_i_8_n_0,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0)
    );
U_RESTORE_PIXEL_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel
     port map (
      B(5 downto 1) => inv_t(12 downto 8),
      B(0) => inv_t(6),
      D(7 downto 0) => out_b(7 downto 0),
      Q(7 downto 0) => t_fixed_reg(7 downto 0),
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0)
    );
U_RESTORE_PIXEL_G: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_0
     port map (
      B(5 downto 1) => inv_t(12 downto 8),
      B(0) => inv_t(6),
      D(7 downto 0) => out_g(7 downto 0),
      s_axis_tdata(7 downto 0) => s_axis_tdata(15 downto 8)
    );
U_RESTORE_PIXEL_R: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1
     port map (
      B(5 downto 1) => inv_t(12 downto 8),
      B(0) => inv_t(6),
      D(7 downto 0) => out_r(7 downto 0),
      s_axis_tdata(7 downto 0) => s_axis_tdata(23 downto 16)
    );
U_SHIFT_REG0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5
     port map (
      E(0) => pixel_valid0,
      Q(7 downto 0) => \shift_reg_reg[4]_0\(7 downto 0),
      SR(0) => LINE_BUFFER_n_33,
      aclk => aclk,
      \shift_reg_reg[0][7]_0\(7 downto 0) => \shift_reg_reg[0]_4\(7 downto 0),
      \shift_reg_reg[1][7]_0\(7 downto 0) => \shift_reg_reg[1]_3\(7 downto 0),
      \shift_reg_reg[2][7]_0\(7 downto 0) => \shift_reg_reg[2]_2\(7 downto 0),
      \shift_reg_reg[3][7]_0\(7 downto 0) => \shift_reg_reg[3]_1\(7 downto 0),
      \shift_reg_reg[4][7]_0\(7 downto 0) => line0_out_reg(7 downto 0)
    );
U_SHIFT_REG1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2
     port map (
      E(0) => pixel_valid0,
      Q(7) => U_SHIFT_REG1_n_0,
      Q(6) => U_SHIFT_REG1_n_1,
      Q(5) => U_SHIFT_REG1_n_2,
      Q(4) => U_SHIFT_REG1_n_3,
      Q(3) => U_SHIFT_REG1_n_4,
      Q(2) => U_SHIFT_REG1_n_5,
      Q(1) => U_SHIFT_REG1_n_6,
      Q(0) => U_SHIFT_REG1_n_7,
      SR(0) => LINE_BUFFER_n_33,
      aclk => aclk,
      \shift_reg_reg[0][7]_0\(7) => U_SHIFT_REG1_n_32,
      \shift_reg_reg[0][7]_0\(6) => U_SHIFT_REG1_n_33,
      \shift_reg_reg[0][7]_0\(5) => U_SHIFT_REG1_n_34,
      \shift_reg_reg[0][7]_0\(4) => U_SHIFT_REG1_n_35,
      \shift_reg_reg[0][7]_0\(3) => U_SHIFT_REG1_n_36,
      \shift_reg_reg[0][7]_0\(2) => U_SHIFT_REG1_n_37,
      \shift_reg_reg[0][7]_0\(1) => U_SHIFT_REG1_n_38,
      \shift_reg_reg[0][7]_0\(0) => U_SHIFT_REG1_n_39,
      \shift_reg_reg[1][7]_0\(7) => U_SHIFT_REG1_n_24,
      \shift_reg_reg[1][7]_0\(6) => U_SHIFT_REG1_n_25,
      \shift_reg_reg[1][7]_0\(5) => U_SHIFT_REG1_n_26,
      \shift_reg_reg[1][7]_0\(4) => U_SHIFT_REG1_n_27,
      \shift_reg_reg[1][7]_0\(3) => U_SHIFT_REG1_n_28,
      \shift_reg_reg[1][7]_0\(2) => U_SHIFT_REG1_n_29,
      \shift_reg_reg[1][7]_0\(1) => U_SHIFT_REG1_n_30,
      \shift_reg_reg[1][7]_0\(0) => U_SHIFT_REG1_n_31,
      \shift_reg_reg[2][7]_0\(7) => U_SHIFT_REG1_n_16,
      \shift_reg_reg[2][7]_0\(6) => U_SHIFT_REG1_n_17,
      \shift_reg_reg[2][7]_0\(5) => U_SHIFT_REG1_n_18,
      \shift_reg_reg[2][7]_0\(4) => U_SHIFT_REG1_n_19,
      \shift_reg_reg[2][7]_0\(3) => U_SHIFT_REG1_n_20,
      \shift_reg_reg[2][7]_0\(2) => U_SHIFT_REG1_n_21,
      \shift_reg_reg[2][7]_0\(1) => U_SHIFT_REG1_n_22,
      \shift_reg_reg[2][7]_0\(0) => U_SHIFT_REG1_n_23,
      \shift_reg_reg[3][7]_0\(7) => U_SHIFT_REG1_n_8,
      \shift_reg_reg[3][7]_0\(6) => U_SHIFT_REG1_n_9,
      \shift_reg_reg[3][7]_0\(5) => U_SHIFT_REG1_n_10,
      \shift_reg_reg[3][7]_0\(4) => U_SHIFT_REG1_n_11,
      \shift_reg_reg[3][7]_0\(3) => U_SHIFT_REG1_n_12,
      \shift_reg_reg[3][7]_0\(2) => U_SHIFT_REG1_n_13,
      \shift_reg_reg[3][7]_0\(1) => U_SHIFT_REG1_n_14,
      \shift_reg_reg[3][7]_0\(0) => U_SHIFT_REG1_n_15,
      \shift_reg_reg[4][7]_0\(7 downto 0) => line1_out_reg(7 downto 0)
    );
U_SHIFT_REG2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3
     port map (
      Q(7) => U_SHIFT_REG2_n_0,
      Q(6) => U_SHIFT_REG2_n_1,
      Q(5) => U_SHIFT_REG2_n_2,
      Q(4) => U_SHIFT_REG2_n_3,
      Q(3) => U_SHIFT_REG2_n_4,
      Q(2) => U_SHIFT_REG2_n_5,
      Q(1) => U_SHIFT_REG2_n_6,
      Q(0) => U_SHIFT_REG2_n_7,
      SR(0) => LINE_BUFFER_n_33,
      aclk => aclk,
      pixel_valid0 => pixel_valid0,
      \shift_reg_reg[0][7]_0\(7) => U_SHIFT_REG2_n_32,
      \shift_reg_reg[0][7]_0\(6) => U_SHIFT_REG2_n_33,
      \shift_reg_reg[0][7]_0\(5) => U_SHIFT_REG2_n_34,
      \shift_reg_reg[0][7]_0\(4) => U_SHIFT_REG2_n_35,
      \shift_reg_reg[0][7]_0\(3) => U_SHIFT_REG2_n_36,
      \shift_reg_reg[0][7]_0\(2) => U_SHIFT_REG2_n_37,
      \shift_reg_reg[0][7]_0\(1) => U_SHIFT_REG2_n_38,
      \shift_reg_reg[0][7]_0\(0) => U_SHIFT_REG2_n_39,
      \shift_reg_reg[1][7]_0\(7) => U_SHIFT_REG2_n_24,
      \shift_reg_reg[1][7]_0\(6) => U_SHIFT_REG2_n_25,
      \shift_reg_reg[1][7]_0\(5) => U_SHIFT_REG2_n_26,
      \shift_reg_reg[1][7]_0\(4) => U_SHIFT_REG2_n_27,
      \shift_reg_reg[1][7]_0\(3) => U_SHIFT_REG2_n_28,
      \shift_reg_reg[1][7]_0\(2) => U_SHIFT_REG2_n_29,
      \shift_reg_reg[1][7]_0\(1) => U_SHIFT_REG2_n_30,
      \shift_reg_reg[1][7]_0\(0) => U_SHIFT_REG2_n_31,
      \shift_reg_reg[2][7]_0\(7) => U_SHIFT_REG2_n_16,
      \shift_reg_reg[2][7]_0\(6) => U_SHIFT_REG2_n_17,
      \shift_reg_reg[2][7]_0\(5) => U_SHIFT_REG2_n_18,
      \shift_reg_reg[2][7]_0\(4) => U_SHIFT_REG2_n_19,
      \shift_reg_reg[2][7]_0\(3) => U_SHIFT_REG2_n_20,
      \shift_reg_reg[2][7]_0\(2) => U_SHIFT_REG2_n_21,
      \shift_reg_reg[2][7]_0\(1) => U_SHIFT_REG2_n_22,
      \shift_reg_reg[2][7]_0\(0) => U_SHIFT_REG2_n_23,
      \shift_reg_reg[3][7]_0\(7) => U_SHIFT_REG2_n_8,
      \shift_reg_reg[3][7]_0\(6) => U_SHIFT_REG2_n_9,
      \shift_reg_reg[3][7]_0\(5) => U_SHIFT_REG2_n_10,
      \shift_reg_reg[3][7]_0\(4) => U_SHIFT_REG2_n_11,
      \shift_reg_reg[3][7]_0\(3) => U_SHIFT_REG2_n_12,
      \shift_reg_reg[3][7]_0\(2) => U_SHIFT_REG2_n_13,
      \shift_reg_reg[3][7]_0\(1) => U_SHIFT_REG2_n_14,
      \shift_reg_reg[3][7]_0\(0) => U_SHIFT_REG2_n_15,
      \shift_reg_reg[4][7]_0\(7 downto 0) => line2_out_reg(7 downto 0)
    );
U_SHIFT_REG3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4
     port map (
      Q(7) => U_SHIFT_REG3_n_0,
      Q(6) => U_SHIFT_REG3_n_1,
      Q(5) => U_SHIFT_REG3_n_2,
      Q(4) => U_SHIFT_REG3_n_3,
      Q(3) => U_SHIFT_REG3_n_4,
      Q(2) => U_SHIFT_REG3_n_5,
      Q(1) => U_SHIFT_REG3_n_6,
      Q(0) => U_SHIFT_REG3_n_7,
      aclk => aclk,
      pixel_valid0 => pixel_valid0,
      \shift_reg_reg[0][7]_0\(7) => U_SHIFT_REG3_n_32,
      \shift_reg_reg[0][7]_0\(6) => U_SHIFT_REG3_n_33,
      \shift_reg_reg[0][7]_0\(5) => U_SHIFT_REG3_n_34,
      \shift_reg_reg[0][7]_0\(4) => U_SHIFT_REG3_n_35,
      \shift_reg_reg[0][7]_0\(3) => U_SHIFT_REG3_n_36,
      \shift_reg_reg[0][7]_0\(2) => U_SHIFT_REG3_n_37,
      \shift_reg_reg[0][7]_0\(1) => U_SHIFT_REG3_n_38,
      \shift_reg_reg[0][7]_0\(0) => U_SHIFT_REG3_n_39,
      \shift_reg_reg[1][0]_0\ => LINE_BUFFER_n_33,
      \shift_reg_reg[1][7]_0\(7) => U_SHIFT_REG3_n_24,
      \shift_reg_reg[1][7]_0\(6) => U_SHIFT_REG3_n_25,
      \shift_reg_reg[1][7]_0\(5) => U_SHIFT_REG3_n_26,
      \shift_reg_reg[1][7]_0\(4) => U_SHIFT_REG3_n_27,
      \shift_reg_reg[1][7]_0\(3) => U_SHIFT_REG3_n_28,
      \shift_reg_reg[1][7]_0\(2) => U_SHIFT_REG3_n_29,
      \shift_reg_reg[1][7]_0\(1) => U_SHIFT_REG3_n_30,
      \shift_reg_reg[1][7]_0\(0) => U_SHIFT_REG3_n_31,
      \shift_reg_reg[2][7]_0\(7) => U_SHIFT_REG3_n_16,
      \shift_reg_reg[2][7]_0\(6) => U_SHIFT_REG3_n_17,
      \shift_reg_reg[2][7]_0\(5) => U_SHIFT_REG3_n_18,
      \shift_reg_reg[2][7]_0\(4) => U_SHIFT_REG3_n_19,
      \shift_reg_reg[2][7]_0\(3) => U_SHIFT_REG3_n_20,
      \shift_reg_reg[2][7]_0\(2) => U_SHIFT_REG3_n_21,
      \shift_reg_reg[2][7]_0\(1) => U_SHIFT_REG3_n_22,
      \shift_reg_reg[2][7]_0\(0) => U_SHIFT_REG3_n_23,
      \shift_reg_reg[3][7]_0\(7) => U_SHIFT_REG3_n_8,
      \shift_reg_reg[3][7]_0\(6) => U_SHIFT_REG3_n_9,
      \shift_reg_reg[3][7]_0\(5) => U_SHIFT_REG3_n_10,
      \shift_reg_reg[3][7]_0\(4) => U_SHIFT_REG3_n_11,
      \shift_reg_reg[3][7]_0\(3) => U_SHIFT_REG3_n_12,
      \shift_reg_reg[3][7]_0\(2) => U_SHIFT_REG3_n_13,
      \shift_reg_reg[3][7]_0\(1) => U_SHIFT_REG3_n_14,
      \shift_reg_reg[3][7]_0\(0) => U_SHIFT_REG3_n_15,
      \shift_reg_reg[4][7]_0\(7 downto 0) => line3_out_reg(7 downto 0)
    );
U_SHIFT_REG4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5
     port map (
      D(7 downto 0) => line4_out_reg(7 downto 0),
      Q(7) => U_SHIFT_REG4_n_0,
      Q(6) => U_SHIFT_REG4_n_1,
      Q(5) => U_SHIFT_REG4_n_2,
      Q(4) => U_SHIFT_REG4_n_3,
      Q(3) => U_SHIFT_REG4_n_4,
      Q(2) => U_SHIFT_REG4_n_5,
      Q(1) => U_SHIFT_REG4_n_6,
      Q(0) => U_SHIFT_REG4_n_7,
      aclk => aclk,
      pixel_valid0 => pixel_valid0,
      \shift_reg_reg[0][7]_0\(7) => U_SHIFT_REG4_n_24,
      \shift_reg_reg[0][7]_0\(6) => U_SHIFT_REG4_n_25,
      \shift_reg_reg[0][7]_0\(5) => U_SHIFT_REG4_n_26,
      \shift_reg_reg[0][7]_0\(4) => U_SHIFT_REG4_n_27,
      \shift_reg_reg[0][7]_0\(3) => U_SHIFT_REG4_n_28,
      \shift_reg_reg[0][7]_0\(2) => U_SHIFT_REG4_n_29,
      \shift_reg_reg[0][7]_0\(1) => U_SHIFT_REG4_n_30,
      \shift_reg_reg[0][7]_0\(0) => U_SHIFT_REG4_n_31,
      \shift_reg_reg[1][0]_0\ => LINE_BUFFER_n_33,
      \shift_reg_reg[1][7]_0\(7) => U_SHIFT_REG4_n_16,
      \shift_reg_reg[1][7]_0\(6) => U_SHIFT_REG4_n_17,
      \shift_reg_reg[1][7]_0\(5) => U_SHIFT_REG4_n_18,
      \shift_reg_reg[1][7]_0\(4) => U_SHIFT_REG4_n_19,
      \shift_reg_reg[1][7]_0\(3) => U_SHIFT_REG4_n_20,
      \shift_reg_reg[1][7]_0\(2) => U_SHIFT_REG4_n_21,
      \shift_reg_reg[1][7]_0\(1) => U_SHIFT_REG4_n_22,
      \shift_reg_reg[1][7]_0\(0) => U_SHIFT_REG4_n_23,
      \shift_reg_reg[2][7]_0\(7) => U_SHIFT_REG4_n_8,
      \shift_reg_reg[2][7]_0\(6) => U_SHIFT_REG4_n_9,
      \shift_reg_reg[2][7]_0\(5) => U_SHIFT_REG4_n_10,
      \shift_reg_reg[2][7]_0\(4) => U_SHIFT_REG4_n_11,
      \shift_reg_reg[2][7]_0\(3) => U_SHIFT_REG4_n_12,
      \shift_reg_reg[2][7]_0\(2) => U_SHIFT_REG4_n_13,
      \shift_reg_reg[2][7]_0\(1) => U_SHIFT_REG4_n_14,
      \shift_reg_reg[2][7]_0\(0) => U_SHIFT_REG4_n_15
    );
U_TRANSMISSION_MAP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map
     port map (
      D(7 downto 0) => t_fixed(7 downto 0),
      Q(7 downto 0) => dark_pixel_reg(7 downto 0)
    );
\dark_pixel_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_20,
      I1 => \min_out2__23\(0),
      I2 => \min_out5__23\(0),
      I3 => min_out52_in(0),
      I4 => min_out4,
      I5 => MIN25_n_30,
      O => dark_pixel(0)
    );
\dark_pixel_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_4,
      I1 => w0_4_reg(0),
      I2 => \i__carry_i_15_n_0\,
      I3 => min_out82_in(0),
      I4 => min_out7,
      I5 => MIN25_n_9,
      O => \min_out2__23\(0)
    );
\dark_pixel_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_16,
      I1 => \i__carry_i_18__1_n_0\,
      I2 => \i__carry_i_19__1_n_0\,
      I3 => \i__carry_i_12__4_n_0\,
      I4 => MIN25_n_19,
      I5 => MIN25_n_18,
      O => \min_out5__23\(0)
    );
\dark_pixel_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_26,
      I1 => \min_out8__23\(0),
      I2 => \min_out11__23\(0),
      I3 => min_out112_in(0),
      I4 => min_out10,
      I5 => p_1_in,
      O => min_out52_in(0)
    );
\dark_pixel_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_20,
      I1 => \min_out2__23\(1),
      I2 => \min_out5__23\(1),
      I3 => min_out52_in(1),
      I4 => min_out4,
      I5 => MIN25_n_30,
      O => dark_pixel(1)
    );
\dark_pixel_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_4,
      I1 => w0_4_reg(1),
      I2 => \i__carry_i_16_n_0\,
      I3 => min_out82_in(1),
      I4 => min_out7,
      I5 => MIN25_n_9,
      O => \min_out2__23\(1)
    );
\dark_pixel_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_16,
      I1 => \i__carry_i_20__1_n_0\,
      I2 => \dark_pixel_reg[1]_i_5_n_0\,
      I3 => min_out10_carry_i_12_n_0,
      I4 => MIN25_n_19,
      I5 => MIN25_n_18,
      O => \min_out5__23\(1)
    );
\dark_pixel_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_26,
      I1 => \min_out8__23\(1),
      I2 => \min_out11__23\(1),
      I3 => min_out112_in(1),
      I4 => min_out10,
      I5 => p_1_in,
      O => min_out52_in(1)
    );
\dark_pixel_reg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_0_reg(1),
      I1 => MIN25_n_15,
      I2 => w2_1_reg(1),
      O => \dark_pixel_reg[1]_i_5_n_0\
    );
\dark_pixel_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_2_reg(1),
      I1 => MIN25_n_25,
      I2 => w4_3_reg(1),
      O => \min_out11__23\(1)
    );
\dark_pixel_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_20,
      I1 => \min_out2__23\(2),
      I2 => \min_out5__23\(2),
      I3 => min_out52_in(2),
      I4 => min_out4,
      I5 => MIN25_n_30,
      O => dark_pixel(2)
    );
\dark_pixel_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_4,
      I1 => w0_4_reg(2),
      I2 => \i__carry_i_13_n_0\,
      I3 => min_out82_in(2),
      I4 => min_out7,
      I5 => MIN25_n_9,
      O => \min_out2__23\(2)
    );
\dark_pixel_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_16,
      I1 => \i__carry_i_15__1_n_0\,
      I2 => \i__carry_i_16__1_n_0\,
      I3 => \i__carry_i_11__4_n_0\,
      I4 => MIN25_n_19,
      I5 => MIN25_n_18,
      O => \min_out5__23\(2)
    );
\dark_pixel_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_26,
      I1 => \min_out8__23\(2),
      I2 => \min_out11__23\(2),
      I3 => min_out112_in(2),
      I4 => min_out10,
      I5 => p_1_in,
      O => min_out52_in(2)
    );
\dark_pixel_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_20,
      I1 => \min_out2__23\(3),
      I2 => \min_out5__23\(3),
      I3 => min_out52_in(3),
      I4 => min_out4,
      I5 => MIN25_n_30,
      O => dark_pixel(3)
    );
\dark_pixel_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_4,
      I1 => w0_4_reg(3),
      I2 => \i__carry_i_14_n_0\,
      I3 => min_out82_in(3),
      I4 => min_out7,
      I5 => MIN25_n_9,
      O => \min_out2__23\(3)
    );
\dark_pixel_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_16,
      I1 => \i__carry_i_17__1_n_0\,
      I2 => \dark_pixel_reg[3]_i_5_n_0\,
      I3 => min_out10_carry_i_11_n_0,
      I4 => MIN25_n_19,
      I5 => MIN25_n_18,
      O => \min_out5__23\(3)
    );
\dark_pixel_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_26,
      I1 => \min_out8__23\(3),
      I2 => \min_out11__23\(3),
      I3 => min_out112_in(3),
      I4 => min_out10,
      I5 => p_1_in,
      O => min_out52_in(3)
    );
\dark_pixel_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_0_reg(3),
      I1 => MIN25_n_15,
      I2 => w2_1_reg(3),
      O => \dark_pixel_reg[3]_i_5_n_0\
    );
\dark_pixel_reg[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_2_reg(3),
      I1 => MIN25_n_25,
      I2 => w4_3_reg(3),
      O => \min_out11__23\(3)
    );
\dark_pixel_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_20,
      I1 => \min_out2__23\(4),
      I2 => \min_out5__23\(4),
      I3 => min_out52_in(4),
      I4 => min_out4,
      I5 => MIN25_n_30,
      O => dark_pixel(4)
    );
\dark_pixel_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_4,
      I1 => w0_4_reg(4),
      I2 => \i__carry_i_11_n_0\,
      I3 => min_out82_in(4),
      I4 => min_out7,
      I5 => MIN25_n_9,
      O => \min_out2__23\(4)
    );
\dark_pixel_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_16,
      I1 => \i__carry_i_12__3_n_0\,
      I2 => \i__carry_i_13__1_n_0\,
      I3 => \i__carry_i_10__4_n_0\,
      I4 => MIN25_n_19,
      I5 => MIN25_n_18,
      O => \min_out5__23\(4)
    );
\dark_pixel_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_26,
      I1 => \min_out8__23\(4),
      I2 => \min_out11__23\(4),
      I3 => min_out112_in(4),
      I4 => min_out10,
      I5 => p_1_in,
      O => min_out52_in(4)
    );
\dark_pixel_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_20,
      I1 => \min_out2__23\(5),
      I2 => \min_out5__23\(5),
      I3 => min_out52_in(5),
      I4 => min_out4,
      I5 => MIN25_n_30,
      O => dark_pixel(5)
    );
\dark_pixel_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_4,
      I1 => w0_4_reg(5),
      I2 => \i__carry_i_12_n_0\,
      I3 => min_out82_in(5),
      I4 => min_out7,
      I5 => MIN25_n_9,
      O => \min_out2__23\(5)
    );
\dark_pixel_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_16,
      I1 => \i__carry_i_14__1_n_0\,
      I2 => \dark_pixel_reg[5]_i_5_n_0\,
      I3 => min_out10_carry_i_10_n_0,
      I4 => MIN25_n_19,
      I5 => MIN25_n_18,
      O => \min_out5__23\(5)
    );
\dark_pixel_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_26,
      I1 => \min_out8__23\(5),
      I2 => \min_out11__23\(5),
      I3 => min_out112_in(5),
      I4 => min_out10,
      I5 => p_1_in,
      O => min_out52_in(5)
    );
\dark_pixel_reg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_0_reg(5),
      I1 => MIN25_n_15,
      I2 => w2_1_reg(5),
      O => \dark_pixel_reg[5]_i_5_n_0\
    );
\dark_pixel_reg[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_2_reg(5),
      I1 => MIN25_n_25,
      I2 => w4_3_reg(5),
      O => \min_out11__23\(5)
    );
\dark_pixel_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_20,
      I1 => \min_out2__23\(6),
      I2 => \min_out5__23\(6),
      I3 => min_out52_in(6),
      I4 => min_out4,
      I5 => MIN25_n_30,
      O => dark_pixel(6)
    );
\dark_pixel_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_4,
      I1 => w0_4_reg(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => min_out82_in(6),
      I4 => min_out7,
      I5 => MIN25_n_9,
      O => \min_out2__23\(6)
    );
\dark_pixel_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_16,
      I1 => \i__carry_i_9__2_n_0\,
      I2 => \i__carry_i_10__3_n_0\,
      I3 => \i__carry_i_9__4_n_0\,
      I4 => MIN25_n_19,
      I5 => MIN25_n_18,
      O => \min_out5__23\(6)
    );
\dark_pixel_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_26,
      I1 => \min_out8__23\(6),
      I2 => \min_out11__23\(6),
      I3 => min_out112_in(6),
      I4 => min_out10,
      I5 => p_1_in,
      O => min_out52_in(6)
    );
\dark_pixel_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_20,
      I1 => \min_out2__23\(7),
      I2 => \min_out5__23\(7),
      I3 => min_out52_in(7),
      I4 => min_out4,
      I5 => MIN25_n_30,
      O => dark_pixel(7)
    );
\dark_pixel_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_4,
      I1 => w0_4_reg(7),
      I2 => \i__carry_i_10_n_0\,
      I3 => min_out82_in(7),
      I4 => min_out7,
      I5 => MIN25_n_9,
      O => \min_out2__23\(7)
    );
\dark_pixel_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_16,
      I1 => \i__carry_i_11__3_n_0\,
      I2 => \dark_pixel_reg[7]_i_5_n_0\,
      I3 => min_out10_carry_i_9_n_0,
      I4 => MIN25_n_19,
      I5 => MIN25_n_18,
      O => \min_out5__23\(7)
    );
\dark_pixel_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_26,
      I1 => \min_out8__23\(7),
      I2 => \min_out11__23\(7),
      I3 => min_out112_in(7),
      I4 => min_out10,
      I5 => p_1_in,
      O => min_out52_in(7)
    );
\dark_pixel_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_0_reg(7),
      I1 => MIN25_n_15,
      I2 => w2_1_reg(7),
      O => \dark_pixel_reg[7]_i_5_n_0\
    );
\dark_pixel_reg[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_2_reg(7),
      I1 => MIN25_n_25,
      I2 => w4_3_reg(7),
      O => \min_out11__23\(7)
    );
\dark_pixel_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => dark_pixel(0),
      Q => dark_pixel_reg(0),
      R => LINE_BUFFER_n_33
    );
\dark_pixel_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => dark_pixel(1),
      Q => dark_pixel_reg(1),
      R => LINE_BUFFER_n_33
    );
\dark_pixel_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => dark_pixel(2),
      Q => dark_pixel_reg(2),
      R => LINE_BUFFER_n_33
    );
\dark_pixel_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => dark_pixel(3),
      Q => dark_pixel_reg(3),
      R => LINE_BUFFER_n_33
    );
\dark_pixel_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => dark_pixel(4),
      Q => dark_pixel_reg(4),
      R => LINE_BUFFER_n_33
    );
\dark_pixel_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => dark_pixel(5),
      Q => dark_pixel_reg(5),
      R => LINE_BUFFER_n_33
    );
\dark_pixel_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => dark_pixel(6),
      Q => dark_pixel_reg(6),
      R => LINE_BUFFER_n_33
    );
\dark_pixel_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => dark_pixel(7),
      Q => dark_pixel_reg(7),
      R => LINE_BUFFER_n_33
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(22),
      I2 => s_axis_tdata(23),
      I3 => s_axis_tdata(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_1,
      I1 => \i__carry_i_17_n_0\,
      I2 => w0_1_reg(7),
      I3 => w0_0_reg(7),
      I4 => MIN25_n_3,
      I5 => MIN25_n_2,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w1_3_reg(4),
      I1 => MIN25_n_5,
      I2 => w1_4_reg(4),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_6,
      I1 => \i__carry_i_17__0_n_0\,
      I2 => w1_2_reg(7),
      I3 => w1_1_reg(7),
      I4 => MIN25_n_8,
      I5 => MIN25_n_7,
      O => min_out82_in(7)
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_4_reg(4),
      I1 => MIN25_n_11,
      I2 => w1_0_reg(4),
      O => \i__carry_i_10__2_n_0\
    );
\i__carry_i_10__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_0_reg(6),
      I1 => MIN25_n_15,
      I2 => w2_1_reg(6),
      O => \i__carry_i_10__3_n_0\
    );
\i__carry_i_10__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_3_reg(4),
      I1 => MIN25_n_17,
      I2 => w3_4_reg(4),
      O => \i__carry_i_10__4_n_0\
    );
\i__carry_i_10__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_1_reg(4),
      I1 => MIN25_n_21,
      I2 => w3_2_reg(4),
      O => \i__carry_i_10__5_n_0\
    );
\i__carry_i_10__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_2_reg(6),
      I1 => MIN25_n_25,
      I2 => w4_3_reg(6),
      O => \min_out11__23\(6)
    );
\i__carry_i_10__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_0_reg(5),
      I1 => min_out13,
      I2 => w4_1_reg(5),
      O => min_out112_in(5)
    );
\i__carry_i_10__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_0_reg(4),
      I1 => min_out13,
      I2 => w4_1_reg(4),
      O => min_out112_in(4)
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_1,
      I1 => p_1_out_carry_i_10_n_0,
      I2 => w0_1_reg(4),
      I3 => w0_0_reg(4),
      I4 => MIN25_n_3,
      I5 => MIN25_n_2,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w1_3_reg(2),
      I1 => MIN25_n_5,
      I2 => w1_4_reg(2),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_6,
      I1 => \i__carry_i_10__0_n_0\,
      I2 => w1_2_reg(4),
      I3 => w1_1_reg(4),
      I4 => MIN25_n_8,
      I5 => MIN25_n_7,
      O => min_out82_in(4)
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_4_reg(2),
      I1 => MIN25_n_11,
      I2 => w1_0_reg(2),
      O => \i__carry_i_11__2_n_0\
    );
\i__carry_i_11__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_12,
      I1 => \i__carry_i_21_n_0\,
      I2 => w2_3_reg(7),
      I3 => w2_2_reg(7),
      I4 => MIN25_n_14,
      I5 => MIN25_n_13,
      O => \i__carry_i_11__3_n_0\
    );
\i__carry_i_11__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_3_reg(2),
      I1 => MIN25_n_17,
      I2 => w3_4_reg(2),
      O => \i__carry_i_11__4_n_0\
    );
\i__carry_i_11__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_1_reg(2),
      I1 => MIN25_n_21,
      I2 => w3_2_reg(2),
      O => \i__carry_i_11__5_n_0\
    );
\i__carry_i_11__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => \i__carry_i_21__0_n_0\,
      I2 => w3_0_reg(7),
      I3 => w4_4_reg(7),
      I4 => MIN25_n_24,
      I5 => MIN25_n_23,
      O => \min_out8__23\(7)
    );
\i__carry_i_11__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_0_reg(3),
      I1 => min_out13,
      I2 => w4_1_reg(3),
      O => min_out112_in(3)
    );
\i__carry_i_11__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_0_reg(2),
      I1 => min_out13,
      I2 => w4_1_reg(2),
      O => min_out112_in(2)
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_1,
      I1 => \i__carry_i_18_n_0\,
      I2 => w0_1_reg(5),
      I3 => w0_0_reg(5),
      I4 => MIN25_n_3,
      I5 => MIN25_n_2,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w1_3_reg(0),
      I1 => MIN25_n_5,
      I2 => w1_4_reg(0),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_6,
      I1 => \i__carry_i_18__0_n_0\,
      I2 => w1_2_reg(5),
      I3 => w1_1_reg(5),
      I4 => MIN25_n_8,
      I5 => MIN25_n_7,
      O => min_out82_in(5)
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_4_reg(0),
      I1 => MIN25_n_11,
      I2 => w1_0_reg(0),
      O => \i__carry_i_12__2_n_0\
    );
\i__carry_i_12__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_12,
      I1 => \i__carry_i_10__2_n_0\,
      I2 => w2_3_reg(4),
      I3 => w2_2_reg(4),
      I4 => MIN25_n_14,
      I5 => MIN25_n_13,
      O => \i__carry_i_12__3_n_0\
    );
\i__carry_i_12__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_3_reg(0),
      I1 => MIN25_n_17,
      I2 => w3_4_reg(0),
      O => \i__carry_i_12__4_n_0\
    );
\i__carry_i_12__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_1_reg(0),
      I1 => MIN25_n_21,
      I2 => w3_2_reg(0),
      O => \i__carry_i_12__5_n_0\
    );
\i__carry_i_12__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => \i__carry_i_10__5_n_0\,
      I2 => w3_0_reg(4),
      I3 => w4_4_reg(4),
      I4 => MIN25_n_24,
      I5 => MIN25_n_23,
      O => \min_out8__23\(4)
    );
\i__carry_i_12__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_0_reg(1),
      I1 => min_out13,
      I2 => w4_1_reg(1),
      O => min_out112_in(1)
    );
\i__carry_i_12__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_0_reg(0),
      I1 => min_out13,
      I2 => w4_1_reg(0),
      O => min_out112_in(0)
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_1,
      I1 => p_1_out_carry_i_11_n_0,
      I2 => w0_1_reg(2),
      I3 => w0_0_reg(2),
      I4 => MIN25_n_3,
      I5 => MIN25_n_2,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_6,
      I1 => \i__carry_i_11__0_n_0\,
      I2 => w1_2_reg(2),
      I3 => w1_1_reg(2),
      I4 => MIN25_n_8,
      I5 => MIN25_n_7,
      O => min_out82_in(2)
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_0_reg(4),
      I1 => MIN25_n_15,
      I2 => w2_1_reg(4),
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_2_reg(4),
      I1 => MIN25_n_25,
      I2 => w4_3_reg(4),
      O => \min_out11__23\(4)
    );
\i__carry_i_13__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => w4_1_reg(7),
      I1 => min_out13,
      I2 => w4_0_reg(7),
      I3 => w4_3_reg(7),
      I4 => MIN25_n_25,
      I5 => w4_2_reg(7),
      O => \i__carry_i_13__3_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_1,
      I1 => \i__carry_i_19_n_0\,
      I2 => w0_1_reg(3),
      I3 => w0_0_reg(3),
      I4 => MIN25_n_3,
      I5 => MIN25_n_2,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_6,
      I1 => \i__carry_i_19__0_n_0\,
      I2 => w1_2_reg(3),
      I3 => w1_1_reg(3),
      I4 => MIN25_n_8,
      I5 => MIN25_n_7,
      O => min_out82_in(3)
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_12,
      I1 => \i__carry_i_22_n_0\,
      I2 => w2_3_reg(5),
      I3 => w2_2_reg(5),
      I4 => MIN25_n_14,
      I5 => MIN25_n_13,
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => \i__carry_i_22__0_n_0\,
      I2 => w3_0_reg(5),
      I3 => w4_4_reg(5),
      I4 => MIN25_n_24,
      I5 => MIN25_n_23,
      O => \min_out8__23\(5)
    );
\i__carry_i_14__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => w4_1_reg(5),
      I1 => min_out13,
      I2 => w4_0_reg(5),
      I3 => w4_3_reg(5),
      I4 => MIN25_n_25,
      I5 => w4_2_reg(5),
      O => \i__carry_i_14__3_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_1,
      I1 => p_1_out_carry_i_12_n_0,
      I2 => w0_1_reg(0),
      I3 => w0_0_reg(0),
      I4 => MIN25_n_3,
      I5 => MIN25_n_2,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_6,
      I1 => \i__carry_i_12__0_n_0\,
      I2 => w1_2_reg(0),
      I3 => w1_1_reg(0),
      I4 => MIN25_n_8,
      I5 => MIN25_n_7,
      O => min_out82_in(0)
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_12,
      I1 => \i__carry_i_11__2_n_0\,
      I2 => w2_3_reg(2),
      I3 => w2_2_reg(2),
      I4 => MIN25_n_14,
      I5 => MIN25_n_13,
      O => \i__carry_i_15__1_n_0\
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => \i__carry_i_11__5_n_0\,
      I2 => w3_0_reg(2),
      I3 => w4_4_reg(2),
      I4 => MIN25_n_24,
      I5 => MIN25_n_23,
      O => \min_out8__23\(2)
    );
\i__carry_i_15__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => w4_1_reg(3),
      I1 => min_out13,
      I2 => w4_0_reg(3),
      I3 => w4_3_reg(3),
      I4 => MIN25_n_25,
      I5 => w4_2_reg(3),
      O => \i__carry_i_15__3_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_1,
      I1 => \i__carry_i_20_n_0\,
      I2 => w0_1_reg(1),
      I3 => w0_0_reg(1),
      I4 => MIN25_n_3,
      I5 => MIN25_n_2,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_6,
      I1 => \i__carry_i_20__0_n_0\,
      I2 => w1_2_reg(1),
      I3 => w1_1_reg(1),
      I4 => MIN25_n_8,
      I5 => MIN25_n_7,
      O => min_out82_in(1)
    );
\i__carry_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_0_reg(2),
      I1 => MIN25_n_15,
      I2 => w2_1_reg(2),
      O => \i__carry_i_16__1_n_0\
    );
\i__carry_i_16__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => w4_1_reg(1),
      I1 => min_out13,
      I2 => w4_0_reg(1),
      I3 => w4_3_reg(1),
      I4 => MIN25_n_25,
      I5 => w4_2_reg(1),
      O => \i__carry_i_16__2_n_0\
    );
\i__carry_i_16__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_2_reg(2),
      I1 => MIN25_n_25,
      I2 => w4_3_reg(2),
      O => \min_out11__23\(2)
    );
\i__carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w0_2_reg(7),
      I1 => MIN25_n_0,
      I2 => w0_3_reg(7),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w1_3_reg(7),
      I1 => MIN25_n_5,
      I2 => w1_4_reg(7),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_12,
      I1 => \i__carry_i_23_n_0\,
      I2 => w2_3_reg(3),
      I3 => w2_2_reg(3),
      I4 => MIN25_n_14,
      I5 => MIN25_n_13,
      O => \i__carry_i_17__1_n_0\
    );
\i__carry_i_17__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => \i__carry_i_23__0_n_0\,
      I2 => w3_0_reg(3),
      I3 => w4_4_reg(3),
      I4 => MIN25_n_24,
      I5 => MIN25_n_23,
      O => \min_out8__23\(3)
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w0_2_reg(5),
      I1 => MIN25_n_0,
      I2 => w0_3_reg(5),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w1_3_reg(5),
      I1 => MIN25_n_5,
      I2 => w1_4_reg(5),
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_12,
      I1 => \i__carry_i_12__2_n_0\,
      I2 => w2_3_reg(0),
      I3 => w2_2_reg(0),
      I4 => MIN25_n_14,
      I5 => MIN25_n_13,
      O => \i__carry_i_18__1_n_0\
    );
\i__carry_i_18__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => \i__carry_i_12__5_n_0\,
      I2 => w3_0_reg(0),
      I3 => w4_4_reg(0),
      I4 => MIN25_n_24,
      I5 => MIN25_n_23,
      O => \min_out8__23\(0)
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w0_2_reg(3),
      I1 => MIN25_n_0,
      I2 => w0_3_reg(3),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w1_3_reg(3),
      I1 => MIN25_n_5,
      I2 => w1_4_reg(3),
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_19__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_0_reg(0),
      I1 => MIN25_n_15,
      I2 => w2_1_reg(0),
      O => \i__carry_i_19__1_n_0\
    );
\i__carry_i_19__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_2_reg(0),
      I1 => MIN25_n_25,
      I2 => w4_3_reg(0),
      O => \min_out11__23\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out52_in(6),
      I1 => \min_out2__23\(6),
      I2 => min_out52_in(7),
      I3 => \min_out2__23\(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \min_out2__23\(6),
      I1 => \min_out5__23\(6),
      I2 => \min_out5__23\(7),
      I3 => \min_out2__23\(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_9__2_n_0\,
      I1 => \i__carry_i_9__4_n_0\,
      I2 => w3_3_reg(7),
      I3 => MIN25_n_17,
      I4 => w3_4_reg(7),
      I5 => \i__carry_i_11__3_n_0\,
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_9__2_n_0\,
      I1 => \i__carry_i_10__3_n_0\,
      I2 => w2_0_reg(7),
      I3 => MIN25_n_15,
      I4 => w2_1_reg(7),
      I5 => \i__carry_i_11__3_n_0\,
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_9__3_n_0\,
      I1 => w2_2_reg(6),
      I2 => w2_2_reg(7),
      I3 => w2_4_reg(7),
      I4 => MIN25_n_11,
      I5 => w1_0_reg(7),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_9__3_n_0\,
      I1 => w2_3_reg(6),
      I2 => w2_3_reg(7),
      I3 => w2_4_reg(7),
      I4 => MIN25_n_11,
      I5 => w1_0_reg(7),
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w2_3_reg(6),
      I1 => w2_2_reg(6),
      I2 => w2_2_reg(7),
      I3 => w2_3_reg(7),
      O => \i__carry_i_1__14_n_0\
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w2_1_reg(6),
      I1 => w2_0_reg(6),
      I2 => w2_0_reg(7),
      I3 => w2_1_reg(7),
      O => \i__carry_i_1__15_n_0\
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_4_reg(6),
      I1 => w3_3_reg(6),
      I2 => w3_3_reg(7),
      I3 => w3_4_reg(7),
      O => \i__carry_i_1__16_n_0\
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_2_reg(6),
      I1 => w3_1_reg(6),
      I2 => w3_1_reg(7),
      I3 => w3_2_reg(7),
      O => \i__carry_i_1__17_n_0\
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \min_out8__23\(6),
      I1 => min_out112_in(6),
      I2 => w4_0_reg(7),
      I3 => min_out13,
      I4 => w4_1_reg(7),
      I5 => \min_out8__23\(7),
      O => \i__carry_i_1__18_n_0\
    );
\i__carry_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \min_out8__23\(6),
      I1 => \min_out11__23\(6),
      I2 => w4_2_reg(7),
      I3 => MIN25_n_25,
      I4 => w4_3_reg(7),
      I5 => \min_out8__23\(7),
      O => \i__carry_i_1__19_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => w0_4_reg(6),
      I2 => \i__carry_i_10_n_0\,
      I3 => w0_4_reg(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_9__6_n_0\,
      I1 => w4_4_reg(6),
      I2 => w4_4_reg(7),
      I3 => w3_1_reg(7),
      I4 => MIN25_n_21,
      I5 => w3_2_reg(7),
      O => \i__carry_i_1__20_n_0\
    );
\i__carry_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_9__6_n_0\,
      I1 => w3_0_reg(6),
      I2 => w3_0_reg(7),
      I3 => w3_1_reg(7),
      I4 => MIN25_n_21,
      I5 => w3_2_reg(7),
      O => \i__carry_i_1__21_n_0\
    );
\i__carry_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_0_reg(6),
      I1 => w4_4_reg(6),
      I2 => w4_4_reg(7),
      I3 => w3_0_reg(7),
      O => \i__carry_i_1__22_n_0\
    );
\i__carry_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w4_3_reg(6),
      I1 => w4_2_reg(6),
      I2 => w4_2_reg(7),
      I3 => w4_3_reg(7),
      O => \i__carry_i_1__23_n_0\
    );
\i__carry_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \min_out11__23\(6),
      I1 => min_out112_in(6),
      I2 => min_out112_in(7),
      I3 => w4_2_reg(7),
      I4 => MIN25_n_25,
      I5 => w4_3_reg(7),
      O => \i__carry_i_1__24_n_0\
    );
\i__carry_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w4_1_reg(6),
      I1 => w4_0_reg(6),
      I2 => w4_0_reg(7),
      I3 => w4_1_reg(7),
      O => \i__carry_i_1__25_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w0_1_reg(6),
      I1 => w0_0_reg(6),
      I2 => w0_0_reg(7),
      I3 => w0_1_reg(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_4_reg(6),
      I1 => w1_3_reg(6),
      I2 => w1_3_reg(7),
      I3 => w1_4_reg(7),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out82_in(6),
      I1 => w0_4_reg(6),
      I2 => min_out82_in(7),
      I3 => w0_4_reg(7),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => w1_1_reg(6),
      I2 => w1_1_reg(7),
      I3 => w1_3_reg(7),
      I4 => MIN25_n_5,
      I5 => w1_4_reg(7),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => w1_2_reg(6),
      I2 => w1_2_reg(7),
      I3 => w1_3_reg(7),
      I4 => MIN25_n_5,
      I5 => w1_4_reg(7),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_2_reg(6),
      I1 => w1_1_reg(6),
      I2 => w1_1_reg(7),
      I3 => w1_2_reg(7),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_0_reg(6),
      I1 => w2_4_reg(6),
      I2 => w2_4_reg(7),
      I3 => w1_0_reg(7),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(21),
      I3 => s_axis_tdata(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w0_2_reg(1),
      I1 => MIN25_n_0,
      I2 => w0_3_reg(1),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w1_3_reg(1),
      I1 => MIN25_n_5,
      I2 => w1_4_reg(1),
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_12,
      I1 => \i__carry_i_24_n_0\,
      I2 => w2_3_reg(1),
      I3 => w2_2_reg(1),
      I4 => MIN25_n_14,
      I5 => MIN25_n_13,
      O => \i__carry_i_20__1_n_0\
    );
\i__carry_i_20__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => \i__carry_i_24__0_n_0\,
      I2 => w3_0_reg(1),
      I3 => w4_4_reg(1),
      I4 => MIN25_n_24,
      I5 => MIN25_n_23,
      O => \min_out8__23\(1)
    );
\i__carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_4_reg(7),
      I1 => MIN25_n_11,
      I2 => w1_0_reg(7),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_1_reg(7),
      I1 => MIN25_n_21,
      I2 => w3_2_reg(7),
      O => \i__carry_i_21__0_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_4_reg(5),
      I1 => MIN25_n_11,
      I2 => w1_0_reg(5),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_1_reg(5),
      I1 => MIN25_n_21,
      I2 => w3_2_reg(5),
      O => \i__carry_i_22__0_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_4_reg(3),
      I1 => MIN25_n_11,
      I2 => w1_0_reg(3),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_1_reg(3),
      I1 => MIN25_n_21,
      I2 => w3_2_reg(3),
      O => \i__carry_i_23__0_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_4_reg(1),
      I1 => MIN25_n_11,
      I2 => w1_0_reg(1),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_1_reg(1),
      I1 => MIN25_n_21,
      I2 => w3_2_reg(1),
      O => \i__carry_i_24__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out52_in(4),
      I1 => \min_out2__23\(4),
      I2 => min_out52_in(5),
      I3 => \min_out2__23\(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \min_out2__23\(4),
      I1 => \min_out5__23\(4),
      I2 => \min_out5__23\(5),
      I3 => \min_out2__23\(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_12__3_n_0\,
      I1 => \i__carry_i_10__4_n_0\,
      I2 => w3_3_reg(5),
      I3 => MIN25_n_17,
      I4 => w3_4_reg(5),
      I5 => \i__carry_i_14__1_n_0\,
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_12__3_n_0\,
      I1 => \i__carry_i_13__1_n_0\,
      I2 => w2_0_reg(5),
      I3 => MIN25_n_15,
      I4 => w2_1_reg(5),
      I5 => \i__carry_i_14__1_n_0\,
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_10__2_n_0\,
      I1 => w2_2_reg(4),
      I2 => w2_2_reg(5),
      I3 => w2_4_reg(5),
      I4 => MIN25_n_11,
      I5 => w1_0_reg(5),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_10__2_n_0\,
      I1 => w2_3_reg(4),
      I2 => w2_3_reg(5),
      I3 => w2_4_reg(5),
      I4 => MIN25_n_11,
      I5 => w1_0_reg(5),
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w2_3_reg(4),
      I1 => w2_2_reg(4),
      I2 => w2_2_reg(5),
      I3 => w2_3_reg(5),
      O => \i__carry_i_2__14_n_0\
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w2_1_reg(4),
      I1 => w2_0_reg(4),
      I2 => w2_0_reg(5),
      I3 => w2_1_reg(5),
      O => \i__carry_i_2__15_n_0\
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_4_reg(4),
      I1 => w3_3_reg(4),
      I2 => w3_3_reg(5),
      I3 => w3_4_reg(5),
      O => \i__carry_i_2__16_n_0\
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_2_reg(4),
      I1 => w3_1_reg(4),
      I2 => w3_1_reg(5),
      I3 => w3_2_reg(5),
      O => \i__carry_i_2__17_n_0\
    );
\i__carry_i_2__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \min_out8__23\(4),
      I1 => min_out112_in(4),
      I2 => w4_0_reg(5),
      I3 => min_out13,
      I4 => w4_1_reg(5),
      I5 => \min_out8__23\(5),
      O => \i__carry_i_2__18_n_0\
    );
\i__carry_i_2__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \min_out8__23\(4),
      I1 => \min_out11__23\(4),
      I2 => w4_2_reg(5),
      I3 => MIN25_n_25,
      I4 => w4_3_reg(5),
      I5 => \min_out8__23\(5),
      O => \i__carry_i_2__19_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => w0_4_reg(4),
      I2 => \i__carry_i_12_n_0\,
      I3 => w0_4_reg(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_10__5_n_0\,
      I1 => w4_4_reg(4),
      I2 => w4_4_reg(5),
      I3 => w3_1_reg(5),
      I4 => MIN25_n_21,
      I5 => w3_2_reg(5),
      O => \i__carry_i_2__20_n_0\
    );
\i__carry_i_2__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_10__5_n_0\,
      I1 => w3_0_reg(4),
      I2 => w3_0_reg(5),
      I3 => w3_1_reg(5),
      I4 => MIN25_n_21,
      I5 => w3_2_reg(5),
      O => \i__carry_i_2__21_n_0\
    );
\i__carry_i_2__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_0_reg(4),
      I1 => w4_4_reg(4),
      I2 => w4_4_reg(5),
      I3 => w3_0_reg(5),
      O => \i__carry_i_2__22_n_0\
    );
\i__carry_i_2__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w4_3_reg(4),
      I1 => w4_2_reg(4),
      I2 => w4_2_reg(5),
      I3 => w4_3_reg(5),
      O => \i__carry_i_2__23_n_0\
    );
\i__carry_i_2__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \min_out11__23\(4),
      I1 => min_out112_in(4),
      I2 => min_out112_in(5),
      I3 => w4_2_reg(5),
      I4 => MIN25_n_25,
      I5 => w4_3_reg(5),
      O => \i__carry_i_2__24_n_0\
    );
\i__carry_i_2__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w4_1_reg(4),
      I1 => w4_0_reg(4),
      I2 => w4_0_reg(5),
      I3 => w4_1_reg(5),
      O => \i__carry_i_2__25_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w0_1_reg(4),
      I1 => w0_0_reg(4),
      I2 => w0_0_reg(5),
      I3 => w0_1_reg(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_4_reg(4),
      I1 => w1_3_reg(4),
      I2 => w1_3_reg(5),
      I3 => w1_4_reg(5),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out82_in(4),
      I1 => w0_4_reg(4),
      I2 => min_out82_in(5),
      I3 => w0_4_reg(5),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_10__0_n_0\,
      I1 => w1_1_reg(4),
      I2 => w1_1_reg(5),
      I3 => w1_3_reg(5),
      I4 => MIN25_n_5,
      I5 => w1_4_reg(5),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_10__0_n_0\,
      I1 => w1_2_reg(4),
      I2 => w1_2_reg(5),
      I3 => w1_3_reg(5),
      I4 => MIN25_n_5,
      I5 => w1_4_reg(5),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_2_reg(4),
      I1 => w1_1_reg(4),
      I2 => w1_1_reg(5),
      I3 => w1_2_reg(5),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_0_reg(4),
      I1 => w2_4_reg(4),
      I2 => w2_4_reg(5),
      I3 => w1_0_reg(5),
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(18),
      I2 => s_axis_tdata(19),
      I3 => s_axis_tdata(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out52_in(2),
      I1 => \min_out2__23\(2),
      I2 => min_out52_in(3),
      I3 => \min_out2__23\(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \min_out2__23\(2),
      I1 => \min_out5__23\(2),
      I2 => \min_out5__23\(3),
      I3 => \min_out2__23\(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_15__1_n_0\,
      I1 => \i__carry_i_11__4_n_0\,
      I2 => w3_3_reg(3),
      I3 => MIN25_n_17,
      I4 => w3_4_reg(3),
      I5 => \i__carry_i_17__1_n_0\,
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_15__1_n_0\,
      I1 => \i__carry_i_16__1_n_0\,
      I2 => w2_0_reg(3),
      I3 => MIN25_n_15,
      I4 => w2_1_reg(3),
      I5 => \i__carry_i_17__1_n_0\,
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_11__2_n_0\,
      I1 => w2_2_reg(2),
      I2 => w2_2_reg(3),
      I3 => w2_4_reg(3),
      I4 => MIN25_n_11,
      I5 => w1_0_reg(3),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_11__2_n_0\,
      I1 => w2_3_reg(2),
      I2 => w2_3_reg(3),
      I3 => w2_4_reg(3),
      I4 => MIN25_n_11,
      I5 => w1_0_reg(3),
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w2_3_reg(2),
      I1 => w2_2_reg(2),
      I2 => w2_2_reg(3),
      I3 => w2_3_reg(3),
      O => \i__carry_i_3__14_n_0\
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w2_1_reg(2),
      I1 => w2_0_reg(2),
      I2 => w2_0_reg(3),
      I3 => w2_1_reg(3),
      O => \i__carry_i_3__15_n_0\
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_4_reg(2),
      I1 => w3_3_reg(2),
      I2 => w3_3_reg(3),
      I3 => w3_4_reg(3),
      O => \i__carry_i_3__16_n_0\
    );
\i__carry_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_2_reg(2),
      I1 => w3_1_reg(2),
      I2 => w3_1_reg(3),
      I3 => w3_2_reg(3),
      O => \i__carry_i_3__17_n_0\
    );
\i__carry_i_3__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \min_out8__23\(2),
      I1 => min_out112_in(2),
      I2 => w4_0_reg(3),
      I3 => min_out13,
      I4 => w4_1_reg(3),
      I5 => \min_out8__23\(3),
      O => \i__carry_i_3__18_n_0\
    );
\i__carry_i_3__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \min_out8__23\(2),
      I1 => \min_out11__23\(2),
      I2 => w4_2_reg(3),
      I3 => MIN25_n_25,
      I4 => w4_3_reg(3),
      I5 => \min_out8__23\(3),
      O => \i__carry_i_3__19_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => w0_4_reg(2),
      I2 => \i__carry_i_14_n_0\,
      I3 => w0_4_reg(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_11__5_n_0\,
      I1 => w4_4_reg(2),
      I2 => w4_4_reg(3),
      I3 => w3_1_reg(3),
      I4 => MIN25_n_21,
      I5 => w3_2_reg(3),
      O => \i__carry_i_3__20_n_0\
    );
\i__carry_i_3__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_11__5_n_0\,
      I1 => w3_0_reg(2),
      I2 => w3_0_reg(3),
      I3 => w3_1_reg(3),
      I4 => MIN25_n_21,
      I5 => w3_2_reg(3),
      O => \i__carry_i_3__21_n_0\
    );
\i__carry_i_3__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_0_reg(2),
      I1 => w4_4_reg(2),
      I2 => w4_4_reg(3),
      I3 => w3_0_reg(3),
      O => \i__carry_i_3__22_n_0\
    );
\i__carry_i_3__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w4_3_reg(2),
      I1 => w4_2_reg(2),
      I2 => w4_2_reg(3),
      I3 => w4_3_reg(3),
      O => \i__carry_i_3__23_n_0\
    );
\i__carry_i_3__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \min_out11__23\(2),
      I1 => min_out112_in(2),
      I2 => min_out112_in(3),
      I3 => w4_2_reg(3),
      I4 => MIN25_n_25,
      I5 => w4_3_reg(3),
      O => \i__carry_i_3__24_n_0\
    );
\i__carry_i_3__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w4_1_reg(2),
      I1 => w4_0_reg(2),
      I2 => w4_0_reg(3),
      I3 => w4_1_reg(3),
      O => \i__carry_i_3__25_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w0_1_reg(2),
      I1 => w0_0_reg(2),
      I2 => w0_0_reg(3),
      I3 => w0_1_reg(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_4_reg(2),
      I1 => w1_3_reg(2),
      I2 => w1_3_reg(3),
      I3 => w1_4_reg(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out82_in(2),
      I1 => w0_4_reg(2),
      I2 => min_out82_in(3),
      I3 => w0_4_reg(3),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => w1_1_reg(2),
      I2 => w1_1_reg(3),
      I3 => w1_3_reg(3),
      I4 => MIN25_n_5,
      I5 => w1_4_reg(3),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => w1_2_reg(2),
      I2 => w1_2_reg(3),
      I3 => w1_3_reg(3),
      I4 => MIN25_n_5,
      I5 => w1_4_reg(3),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_2_reg(2),
      I1 => w1_1_reg(2),
      I2 => w1_1_reg(3),
      I3 => w1_2_reg(3),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_0_reg(2),
      I1 => w2_4_reg(2),
      I2 => w2_4_reg(3),
      I3 => w1_0_reg(3),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(16),
      I2 => s_axis_tdata(17),
      I3 => s_axis_tdata(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out52_in(0),
      I1 => \min_out2__23\(0),
      I2 => min_out52_in(1),
      I3 => \min_out2__23\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \min_out2__23\(0),
      I1 => \min_out5__23\(0),
      I2 => \min_out5__23\(1),
      I3 => \min_out2__23\(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_18__1_n_0\,
      I1 => \i__carry_i_12__4_n_0\,
      I2 => w3_3_reg(1),
      I3 => MIN25_n_17,
      I4 => w3_4_reg(1),
      I5 => \i__carry_i_20__1_n_0\,
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \i__carry_i_18__1_n_0\,
      I1 => \i__carry_i_19__1_n_0\,
      I2 => w2_0_reg(1),
      I3 => MIN25_n_15,
      I4 => w2_1_reg(1),
      I5 => \i__carry_i_20__1_n_0\,
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_12__2_n_0\,
      I1 => w2_2_reg(0),
      I2 => w2_2_reg(1),
      I3 => w2_4_reg(1),
      I4 => MIN25_n_11,
      I5 => w1_0_reg(1),
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_12__2_n_0\,
      I1 => w2_3_reg(0),
      I2 => w2_3_reg(1),
      I3 => w2_4_reg(1),
      I4 => MIN25_n_11,
      I5 => w1_0_reg(1),
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w2_3_reg(0),
      I1 => w2_2_reg(0),
      I2 => w2_2_reg(1),
      I3 => w2_3_reg(1),
      O => \i__carry_i_4__14_n_0\
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w2_1_reg(0),
      I1 => w2_0_reg(0),
      I2 => w2_0_reg(1),
      I3 => w2_1_reg(1),
      O => \i__carry_i_4__15_n_0\
    );
\i__carry_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_4_reg(0),
      I1 => w3_3_reg(0),
      I2 => w3_3_reg(1),
      I3 => w3_4_reg(1),
      O => \i__carry_i_4__16_n_0\
    );
\i__carry_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_2_reg(0),
      I1 => w3_1_reg(0),
      I2 => w3_1_reg(1),
      I3 => w3_2_reg(1),
      O => \i__carry_i_4__17_n_0\
    );
\i__carry_i_4__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \min_out8__23\(0),
      I1 => min_out112_in(0),
      I2 => w4_0_reg(1),
      I3 => min_out13,
      I4 => w4_1_reg(1),
      I5 => \min_out8__23\(1),
      O => \i__carry_i_4__18_n_0\
    );
\i__carry_i_4__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => \min_out8__23\(0),
      I1 => \min_out11__23\(0),
      I2 => w4_2_reg(1),
      I3 => MIN25_n_25,
      I4 => w4_3_reg(1),
      I5 => \min_out8__23\(1),
      O => \i__carry_i_4__19_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => w0_4_reg(0),
      I2 => \i__carry_i_16_n_0\,
      I3 => w0_4_reg(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_12__5_n_0\,
      I1 => w4_4_reg(0),
      I2 => w4_4_reg(1),
      I3 => w3_1_reg(1),
      I4 => MIN25_n_21,
      I5 => w3_2_reg(1),
      O => \i__carry_i_4__20_n_0\
    );
\i__carry_i_4__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_12__5_n_0\,
      I1 => w3_0_reg(0),
      I2 => w3_0_reg(1),
      I3 => w3_1_reg(1),
      I4 => MIN25_n_21,
      I5 => w3_2_reg(1),
      O => \i__carry_i_4__21_n_0\
    );
\i__carry_i_4__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w3_0_reg(0),
      I1 => w4_4_reg(0),
      I2 => w4_4_reg(1),
      I3 => w3_0_reg(1),
      O => \i__carry_i_4__22_n_0\
    );
\i__carry_i_4__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w4_3_reg(0),
      I1 => w4_2_reg(0),
      I2 => w4_2_reg(1),
      I3 => w4_3_reg(1),
      O => \i__carry_i_4__23_n_0\
    );
\i__carry_i_4__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \min_out11__23\(0),
      I1 => min_out112_in(0),
      I2 => min_out112_in(1),
      I3 => w4_2_reg(1),
      I4 => MIN25_n_25,
      I5 => w4_3_reg(1),
      O => \i__carry_i_4__24_n_0\
    );
\i__carry_i_4__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w4_1_reg(0),
      I1 => w4_0_reg(0),
      I2 => w4_0_reg(1),
      I3 => w4_1_reg(1),
      O => \i__carry_i_4__25_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w0_1_reg(0),
      I1 => w0_0_reg(0),
      I2 => w0_0_reg(1),
      I3 => w0_1_reg(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_4_reg(0),
      I1 => w1_3_reg(0),
      I2 => w1_3_reg(1),
      I3 => w1_4_reg(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out82_in(0),
      I1 => w0_4_reg(0),
      I2 => min_out82_in(1),
      I3 => w0_4_reg(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_12__0_n_0\,
      I1 => w1_1_reg(0),
      I2 => w1_1_reg(1),
      I3 => w1_3_reg(1),
      I4 => MIN25_n_5,
      I5 => w1_4_reg(1),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_12__0_n_0\,
      I1 => w1_2_reg(0),
      I2 => w1_2_reg(1),
      I3 => w1_3_reg(1),
      I4 => MIN25_n_5,
      I5 => w1_4_reg(1),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_2_reg(0),
      I1 => w1_1_reg(0),
      I2 => w1_1_reg(1),
      I3 => w1_2_reg(1),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w1_0_reg(0),
      I1 => w2_4_reg(0),
      I2 => w2_4_reg(1),
      I3 => w1_0_reg(1),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(22),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(23),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out52_in(6),
      I1 => \min_out2__23\(7),
      I2 => min_out52_in(7),
      I3 => \min_out2__23\(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \min_out2__23\(6),
      I1 => \min_out2__23\(7),
      I2 => \min_out5__23\(7),
      I3 => \min_out5__23\(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \i__carry_i_9__2_n_0\,
      I1 => \i__carry_i_11__3_n_0\,
      I2 => w3_3_reg(7),
      I3 => MIN25_n_17,
      I4 => w3_4_reg(7),
      I5 => \i__carry_i_9__4_n_0\,
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \i__carry_i_9__2_n_0\,
      I1 => \i__carry_i_11__3_n_0\,
      I2 => w2_0_reg(7),
      I3 => MIN25_n_15,
      I4 => w2_1_reg(7),
      I5 => \i__carry_i_10__3_n_0\,
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w2_2_reg(7),
      I1 => w1_0_reg(7),
      I2 => MIN25_n_11,
      I3 => w2_4_reg(7),
      I4 => \i__carry_i_9__3_n_0\,
      I5 => w2_2_reg(6),
      O => \i__carry_i_5__12_n_0\
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w2_3_reg(7),
      I1 => w1_0_reg(7),
      I2 => MIN25_n_11,
      I3 => w2_4_reg(7),
      I4 => \i__carry_i_9__3_n_0\,
      I5 => w2_3_reg(6),
      O => \i__carry_i_5__13_n_0\
    );
\i__carry_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_2_reg(7),
      I1 => w2_3_reg(7),
      I2 => w2_2_reg(6),
      I3 => w2_3_reg(6),
      O => \i__carry_i_5__14_n_0\
    );
\i__carry_i_5__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_0_reg(7),
      I1 => w2_1_reg(7),
      I2 => w2_0_reg(6),
      I3 => w2_1_reg(6),
      O => \i__carry_i_5__15_n_0\
    );
\i__carry_i_5__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w3_3_reg(7),
      I1 => w3_4_reg(7),
      I2 => w3_3_reg(6),
      I3 => w3_4_reg(6),
      O => \i__carry_i_5__16_n_0\
    );
\i__carry_i_5__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w3_1_reg(7),
      I1 => w3_2_reg(7),
      I2 => w3_1_reg(6),
      I3 => w3_2_reg(6),
      O => \i__carry_i_5__17_n_0\
    );
\i__carry_i_5__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \min_out8__23\(6),
      I1 => \min_out8__23\(7),
      I2 => w4_0_reg(7),
      I3 => min_out13,
      I4 => w4_1_reg(7),
      I5 => min_out112_in(6),
      O => \i__carry_i_5__18_n_0\
    );
\i__carry_i_5__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \min_out8__23\(6),
      I1 => \min_out8__23\(7),
      I2 => w4_2_reg(7),
      I3 => MIN25_n_25,
      I4 => w4_3_reg(7),
      I5 => \min_out11__23\(6),
      O => \i__carry_i_5__19_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => w0_4_reg(7),
      I2 => \i__carry_i_10_n_0\,
      I3 => w0_4_reg(6),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w4_4_reg(7),
      I1 => w3_2_reg(7),
      I2 => MIN25_n_21,
      I3 => w3_1_reg(7),
      I4 => \i__carry_i_9__6_n_0\,
      I5 => w4_4_reg(6),
      O => \i__carry_i_5__20_n_0\
    );
\i__carry_i_5__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w3_0_reg(7),
      I1 => w3_2_reg(7),
      I2 => MIN25_n_21,
      I3 => w3_1_reg(7),
      I4 => \i__carry_i_9__6_n_0\,
      I5 => w3_0_reg(6),
      O => \i__carry_i_5__21_n_0\
    );
\i__carry_i_5__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_4_reg(7),
      I1 => w3_0_reg(7),
      I2 => w4_4_reg(6),
      I3 => w3_0_reg(6),
      O => \i__carry_i_5__22_n_0\
    );
\i__carry_i_5__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_2_reg(7),
      I1 => w4_3_reg(7),
      I2 => w4_2_reg(6),
      I3 => w4_3_reg(6),
      O => \i__carry_i_5__23_n_0\
    );
\i__carry_i_5__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \i__carry_i_13__3_n_0\,
      I1 => w4_1_reg(6),
      I2 => min_out13,
      I3 => w4_0_reg(6),
      I4 => \min_out11__23\(6),
      O => \i__carry_i_5__24_n_0\
    );
\i__carry_i_5__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_0_reg(7),
      I1 => w4_1_reg(7),
      I2 => w4_0_reg(6),
      I3 => w4_1_reg(6),
      O => \i__carry_i_5__25_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w0_0_reg(7),
      I1 => w0_1_reg(7),
      I2 => w0_0_reg(6),
      I3 => w0_1_reg(6),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w1_3_reg(7),
      I1 => w1_4_reg(7),
      I2 => w1_3_reg(6),
      I3 => w1_4_reg(6),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out82_in(6),
      I1 => w0_4_reg(7),
      I2 => min_out82_in(7),
      I3 => w0_4_reg(6),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w1_1_reg(7),
      I1 => w1_4_reg(7),
      I2 => MIN25_n_5,
      I3 => w1_3_reg(7),
      I4 => \i__carry_i_9__1_n_0\,
      I5 => w1_1_reg(6),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w1_2_reg(7),
      I1 => w1_4_reg(7),
      I2 => MIN25_n_5,
      I3 => w1_3_reg(7),
      I4 => \i__carry_i_9__1_n_0\,
      I5 => w1_2_reg(6),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w1_1_reg(7),
      I1 => w1_2_reg(7),
      I2 => w1_1_reg(6),
      I3 => w1_2_reg(6),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_4_reg(7),
      I1 => w1_0_reg(7),
      I2 => w2_4_reg(6),
      I3 => w1_0_reg(6),
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(21),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out52_in(4),
      I1 => \min_out2__23\(5),
      I2 => min_out52_in(5),
      I3 => \min_out2__23\(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \min_out2__23\(4),
      I1 => \min_out2__23\(5),
      I2 => \min_out5__23\(5),
      I3 => \min_out5__23\(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \i__carry_i_12__3_n_0\,
      I1 => \i__carry_i_14__1_n_0\,
      I2 => w3_3_reg(5),
      I3 => MIN25_n_17,
      I4 => w3_4_reg(5),
      I5 => \i__carry_i_10__4_n_0\,
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \i__carry_i_12__3_n_0\,
      I1 => \i__carry_i_14__1_n_0\,
      I2 => w2_0_reg(5),
      I3 => MIN25_n_15,
      I4 => w2_1_reg(5),
      I5 => \i__carry_i_13__1_n_0\,
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w2_2_reg(5),
      I1 => w1_0_reg(5),
      I2 => MIN25_n_11,
      I3 => w2_4_reg(5),
      I4 => \i__carry_i_10__2_n_0\,
      I5 => w2_2_reg(4),
      O => \i__carry_i_6__12_n_0\
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w2_3_reg(5),
      I1 => w1_0_reg(5),
      I2 => MIN25_n_11,
      I3 => w2_4_reg(5),
      I4 => \i__carry_i_10__2_n_0\,
      I5 => w2_3_reg(4),
      O => \i__carry_i_6__13_n_0\
    );
\i__carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_2_reg(5),
      I1 => w2_3_reg(5),
      I2 => w2_2_reg(4),
      I3 => w2_3_reg(4),
      O => \i__carry_i_6__14_n_0\
    );
\i__carry_i_6__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_0_reg(5),
      I1 => w2_1_reg(5),
      I2 => w2_0_reg(4),
      I3 => w2_1_reg(4),
      O => \i__carry_i_6__15_n_0\
    );
\i__carry_i_6__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w3_3_reg(5),
      I1 => w3_4_reg(5),
      I2 => w3_3_reg(4),
      I3 => w3_4_reg(4),
      O => \i__carry_i_6__16_n_0\
    );
\i__carry_i_6__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w3_1_reg(5),
      I1 => w3_2_reg(5),
      I2 => w3_1_reg(4),
      I3 => w3_2_reg(4),
      O => \i__carry_i_6__17_n_0\
    );
\i__carry_i_6__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \min_out8__23\(4),
      I1 => \min_out8__23\(5),
      I2 => w4_0_reg(5),
      I3 => min_out13,
      I4 => w4_1_reg(5),
      I5 => min_out112_in(4),
      O => \i__carry_i_6__18_n_0\
    );
\i__carry_i_6__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \min_out8__23\(4),
      I1 => \min_out8__23\(5),
      I2 => w4_2_reg(5),
      I3 => MIN25_n_25,
      I4 => w4_3_reg(5),
      I5 => \min_out11__23\(4),
      O => \i__carry_i_6__19_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => w0_4_reg(5),
      I2 => \i__carry_i_12_n_0\,
      I3 => w0_4_reg(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w4_4_reg(5),
      I1 => w3_2_reg(5),
      I2 => MIN25_n_21,
      I3 => w3_1_reg(5),
      I4 => \i__carry_i_10__5_n_0\,
      I5 => w4_4_reg(4),
      O => \i__carry_i_6__20_n_0\
    );
\i__carry_i_6__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w3_0_reg(5),
      I1 => w3_2_reg(5),
      I2 => MIN25_n_21,
      I3 => w3_1_reg(5),
      I4 => \i__carry_i_10__5_n_0\,
      I5 => w3_0_reg(4),
      O => \i__carry_i_6__21_n_0\
    );
\i__carry_i_6__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_4_reg(5),
      I1 => w3_0_reg(5),
      I2 => w4_4_reg(4),
      I3 => w3_0_reg(4),
      O => \i__carry_i_6__22_n_0\
    );
\i__carry_i_6__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_2_reg(5),
      I1 => w4_3_reg(5),
      I2 => w4_2_reg(4),
      I3 => w4_3_reg(4),
      O => \i__carry_i_6__23_n_0\
    );
\i__carry_i_6__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \i__carry_i_14__3_n_0\,
      I1 => w4_1_reg(4),
      I2 => min_out13,
      I3 => w4_0_reg(4),
      I4 => \min_out11__23\(4),
      O => \i__carry_i_6__24_n_0\
    );
\i__carry_i_6__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_0_reg(5),
      I1 => w4_1_reg(5),
      I2 => w4_0_reg(4),
      I3 => w4_1_reg(4),
      O => \i__carry_i_6__25_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w0_0_reg(5),
      I1 => w0_1_reg(5),
      I2 => w0_0_reg(4),
      I3 => w0_1_reg(4),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w1_3_reg(5),
      I1 => w1_4_reg(5),
      I2 => w1_3_reg(4),
      I3 => w1_4_reg(4),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out82_in(4),
      I1 => w0_4_reg(5),
      I2 => min_out82_in(5),
      I3 => w0_4_reg(4),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w1_1_reg(5),
      I1 => w1_4_reg(5),
      I2 => MIN25_n_5,
      I3 => w1_3_reg(5),
      I4 => \i__carry_i_10__0_n_0\,
      I5 => w1_1_reg(4),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w1_2_reg(5),
      I1 => w1_4_reg(5),
      I2 => MIN25_n_5,
      I3 => w1_3_reg(5),
      I4 => \i__carry_i_10__0_n_0\,
      I5 => w1_2_reg(4),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w1_1_reg(5),
      I1 => w1_2_reg(5),
      I2 => w1_1_reg(4),
      I3 => w1_2_reg(4),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_4_reg(5),
      I1 => w1_0_reg(5),
      I2 => w2_4_reg(4),
      I3 => w1_0_reg(4),
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(18),
      I2 => s_axis_tdata(3),
      I3 => s_axis_tdata(19),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out52_in(2),
      I1 => \min_out2__23\(3),
      I2 => min_out52_in(3),
      I3 => \min_out2__23\(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \min_out2__23\(2),
      I1 => \min_out2__23\(3),
      I2 => \min_out5__23\(3),
      I3 => \min_out5__23\(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \i__carry_i_15__1_n_0\,
      I1 => \i__carry_i_17__1_n_0\,
      I2 => w3_3_reg(3),
      I3 => MIN25_n_17,
      I4 => w3_4_reg(3),
      I5 => \i__carry_i_11__4_n_0\,
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \i__carry_i_15__1_n_0\,
      I1 => \i__carry_i_17__1_n_0\,
      I2 => w2_0_reg(3),
      I3 => MIN25_n_15,
      I4 => w2_1_reg(3),
      I5 => \i__carry_i_16__1_n_0\,
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w2_2_reg(3),
      I1 => w1_0_reg(3),
      I2 => MIN25_n_11,
      I3 => w2_4_reg(3),
      I4 => \i__carry_i_11__2_n_0\,
      I5 => w2_2_reg(2),
      O => \i__carry_i_7__12_n_0\
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w2_3_reg(3),
      I1 => w1_0_reg(3),
      I2 => MIN25_n_11,
      I3 => w2_4_reg(3),
      I4 => \i__carry_i_11__2_n_0\,
      I5 => w2_3_reg(2),
      O => \i__carry_i_7__13_n_0\
    );
\i__carry_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_2_reg(3),
      I1 => w2_3_reg(3),
      I2 => w2_2_reg(2),
      I3 => w2_3_reg(2),
      O => \i__carry_i_7__14_n_0\
    );
\i__carry_i_7__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_0_reg(3),
      I1 => w2_1_reg(3),
      I2 => w2_0_reg(2),
      I3 => w2_1_reg(2),
      O => \i__carry_i_7__15_n_0\
    );
\i__carry_i_7__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w3_3_reg(3),
      I1 => w3_4_reg(3),
      I2 => w3_3_reg(2),
      I3 => w3_4_reg(2),
      O => \i__carry_i_7__16_n_0\
    );
\i__carry_i_7__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w3_1_reg(3),
      I1 => w3_2_reg(3),
      I2 => w3_1_reg(2),
      I3 => w3_2_reg(2),
      O => \i__carry_i_7__17_n_0\
    );
\i__carry_i_7__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \min_out8__23\(2),
      I1 => \min_out8__23\(3),
      I2 => w4_0_reg(3),
      I3 => min_out13,
      I4 => w4_1_reg(3),
      I5 => min_out112_in(2),
      O => \i__carry_i_7__18_n_0\
    );
\i__carry_i_7__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \min_out8__23\(2),
      I1 => \min_out8__23\(3),
      I2 => w4_2_reg(3),
      I3 => MIN25_n_25,
      I4 => w4_3_reg(3),
      I5 => \min_out11__23\(2),
      O => \i__carry_i_7__19_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => w0_4_reg(3),
      I2 => \i__carry_i_14_n_0\,
      I3 => w0_4_reg(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w4_4_reg(3),
      I1 => w3_2_reg(3),
      I2 => MIN25_n_21,
      I3 => w3_1_reg(3),
      I4 => \i__carry_i_11__5_n_0\,
      I5 => w4_4_reg(2),
      O => \i__carry_i_7__20_n_0\
    );
\i__carry_i_7__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w3_0_reg(3),
      I1 => w3_2_reg(3),
      I2 => MIN25_n_21,
      I3 => w3_1_reg(3),
      I4 => \i__carry_i_11__5_n_0\,
      I5 => w3_0_reg(2),
      O => \i__carry_i_7__21_n_0\
    );
\i__carry_i_7__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_4_reg(3),
      I1 => w3_0_reg(3),
      I2 => w4_4_reg(2),
      I3 => w3_0_reg(2),
      O => \i__carry_i_7__22_n_0\
    );
\i__carry_i_7__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_2_reg(3),
      I1 => w4_3_reg(3),
      I2 => w4_2_reg(2),
      I3 => w4_3_reg(2),
      O => \i__carry_i_7__23_n_0\
    );
\i__carry_i_7__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \i__carry_i_15__3_n_0\,
      I1 => w4_1_reg(2),
      I2 => min_out13,
      I3 => w4_0_reg(2),
      I4 => \min_out11__23\(2),
      O => \i__carry_i_7__24_n_0\
    );
\i__carry_i_7__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_0_reg(3),
      I1 => w4_1_reg(3),
      I2 => w4_0_reg(2),
      I3 => w4_1_reg(2),
      O => \i__carry_i_7__25_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w0_0_reg(3),
      I1 => w0_1_reg(3),
      I2 => w0_0_reg(2),
      I3 => w0_1_reg(2),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w1_3_reg(3),
      I1 => w1_4_reg(3),
      I2 => w1_3_reg(2),
      I3 => w1_4_reg(2),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out82_in(2),
      I1 => w0_4_reg(3),
      I2 => min_out82_in(3),
      I3 => w0_4_reg(2),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w1_1_reg(3),
      I1 => w1_4_reg(3),
      I2 => MIN25_n_5,
      I3 => w1_3_reg(3),
      I4 => \i__carry_i_11__0_n_0\,
      I5 => w1_1_reg(2),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w1_2_reg(3),
      I1 => w1_4_reg(3),
      I2 => MIN25_n_5,
      I3 => w1_3_reg(3),
      I4 => \i__carry_i_11__0_n_0\,
      I5 => w1_2_reg(2),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w1_1_reg(3),
      I1 => w1_2_reg(3),
      I2 => w1_1_reg(2),
      I3 => w1_2_reg(2),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_4_reg(3),
      I1 => w1_0_reg(3),
      I2 => w2_4_reg(2),
      I3 => w1_0_reg(2),
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(16),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(17),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out52_in(0),
      I1 => \min_out2__23\(1),
      I2 => min_out52_in(1),
      I3 => \min_out2__23\(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \min_out2__23\(0),
      I1 => \min_out2__23\(1),
      I2 => \min_out5__23\(1),
      I3 => \min_out5__23\(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \i__carry_i_18__1_n_0\,
      I1 => \i__carry_i_20__1_n_0\,
      I2 => w3_3_reg(1),
      I3 => MIN25_n_17,
      I4 => w3_4_reg(1),
      I5 => \i__carry_i_12__4_n_0\,
      O => \i__carry_i_8__10_n_0\
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \i__carry_i_18__1_n_0\,
      I1 => \i__carry_i_20__1_n_0\,
      I2 => w2_0_reg(1),
      I3 => MIN25_n_15,
      I4 => w2_1_reg(1),
      I5 => \i__carry_i_19__1_n_0\,
      O => \i__carry_i_8__11_n_0\
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w2_2_reg(1),
      I1 => w1_0_reg(1),
      I2 => MIN25_n_11,
      I3 => w2_4_reg(1),
      I4 => \i__carry_i_12__2_n_0\,
      I5 => w2_2_reg(0),
      O => \i__carry_i_8__12_n_0\
    );
\i__carry_i_8__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w2_3_reg(1),
      I1 => w1_0_reg(1),
      I2 => MIN25_n_11,
      I3 => w2_4_reg(1),
      I4 => \i__carry_i_12__2_n_0\,
      I5 => w2_3_reg(0),
      O => \i__carry_i_8__13_n_0\
    );
\i__carry_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_2_reg(1),
      I1 => w2_3_reg(1),
      I2 => w2_2_reg(0),
      I3 => w2_3_reg(0),
      O => \i__carry_i_8__14_n_0\
    );
\i__carry_i_8__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_0_reg(1),
      I1 => w2_1_reg(1),
      I2 => w2_0_reg(0),
      I3 => w2_1_reg(0),
      O => \i__carry_i_8__15_n_0\
    );
\i__carry_i_8__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w3_3_reg(1),
      I1 => w3_4_reg(1),
      I2 => w3_3_reg(0),
      I3 => w3_4_reg(0),
      O => \i__carry_i_8__16_n_0\
    );
\i__carry_i_8__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w3_1_reg(1),
      I1 => w3_2_reg(1),
      I2 => w3_1_reg(0),
      I3 => w3_2_reg(0),
      O => \i__carry_i_8__17_n_0\
    );
\i__carry_i_8__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \min_out8__23\(0),
      I1 => \min_out8__23\(1),
      I2 => w4_0_reg(1),
      I3 => min_out13,
      I4 => w4_1_reg(1),
      I5 => min_out112_in(0),
      O => \i__carry_i_8__18_n_0\
    );
\i__carry_i_8__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288822241444111"
    )
        port map (
      I0 => \min_out8__23\(0),
      I1 => \min_out8__23\(1),
      I2 => w4_2_reg(1),
      I3 => MIN25_n_25,
      I4 => w4_3_reg(1),
      I5 => \min_out11__23\(0),
      O => \i__carry_i_8__19_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => w0_4_reg(1),
      I2 => \i__carry_i_16_n_0\,
      I3 => w0_4_reg(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w4_4_reg(1),
      I1 => w3_2_reg(1),
      I2 => MIN25_n_21,
      I3 => w3_1_reg(1),
      I4 => \i__carry_i_12__5_n_0\,
      I5 => w4_4_reg(0),
      O => \i__carry_i_8__20_n_0\
    );
\i__carry_i_8__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w3_0_reg(1),
      I1 => w3_2_reg(1),
      I2 => MIN25_n_21,
      I3 => w3_1_reg(1),
      I4 => \i__carry_i_12__5_n_0\,
      I5 => w3_0_reg(0),
      O => \i__carry_i_8__21_n_0\
    );
\i__carry_i_8__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_4_reg(1),
      I1 => w3_0_reg(1),
      I2 => w4_4_reg(0),
      I3 => w3_0_reg(0),
      O => \i__carry_i_8__22_n_0\
    );
\i__carry_i_8__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_2_reg(1),
      I1 => w4_3_reg(1),
      I2 => w4_2_reg(0),
      I3 => w4_3_reg(0),
      O => \i__carry_i_8__23_n_0\
    );
\i__carry_i_8__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => \i__carry_i_16__2_n_0\,
      I1 => w4_1_reg(0),
      I2 => min_out13,
      I3 => w4_0_reg(0),
      I4 => \min_out11__23\(0),
      O => \i__carry_i_8__24_n_0\
    );
\i__carry_i_8__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w4_0_reg(1),
      I1 => w4_1_reg(1),
      I2 => w4_0_reg(0),
      I3 => w4_1_reg(0),
      O => \i__carry_i_8__25_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w0_0_reg(1),
      I1 => w0_1_reg(1),
      I2 => w0_0_reg(0),
      I3 => w0_1_reg(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w1_3_reg(1),
      I1 => w1_4_reg(1),
      I2 => w1_3_reg(0),
      I3 => w1_4_reg(0),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out82_in(0),
      I1 => w0_4_reg(1),
      I2 => min_out82_in(1),
      I3 => w0_4_reg(0),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w1_1_reg(1),
      I1 => w1_4_reg(1),
      I2 => MIN25_n_5,
      I3 => w1_3_reg(1),
      I4 => \i__carry_i_12__0_n_0\,
      I5 => w1_1_reg(0),
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w1_2_reg(1),
      I1 => w1_4_reg(1),
      I2 => MIN25_n_5,
      I3 => w1_3_reg(1),
      I4 => \i__carry_i_12__0_n_0\,
      I5 => w1_2_reg(0),
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w1_1_reg(1),
      I1 => w1_2_reg(1),
      I2 => w1_1_reg(0),
      I3 => w1_2_reg(0),
      O => \i__carry_i_8__8_n_0\
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w2_4_reg(1),
      I1 => w1_0_reg(1),
      I2 => w2_4_reg(0),
      I3 => w1_0_reg(0),
      O => \i__carry_i_8__9_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_1,
      I1 => p_1_out_carry_i_9_n_0,
      I2 => w0_1_reg(6),
      I3 => w0_0_reg(6),
      I4 => MIN25_n_3,
      I5 => MIN25_n_2,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_6,
      I1 => \i__carry_i_9__1_n_0\,
      I2 => w1_2_reg(6),
      I3 => w1_1_reg(6),
      I4 => MIN25_n_8,
      I5 => MIN25_n_7,
      O => min_out82_in(6)
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w1_3_reg(6),
      I1 => MIN25_n_5,
      I2 => w1_4_reg(6),
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => MIN25_n_12,
      I1 => \i__carry_i_9__3_n_0\,
      I2 => w2_3_reg(6),
      I3 => w2_2_reg(6),
      I4 => MIN25_n_14,
      I5 => MIN25_n_13,
      O => \i__carry_i_9__2_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w2_4_reg(6),
      I1 => MIN25_n_11,
      I2 => w1_0_reg(6),
      O => \i__carry_i_9__3_n_0\
    );
\i__carry_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_3_reg(6),
      I1 => MIN25_n_17,
      I2 => w3_4_reg(6),
      O => \i__carry_i_9__4_n_0\
    );
\i__carry_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => \i__carry_i_9__6_n_0\,
      I2 => w3_0_reg(6),
      I3 => w4_4_reg(6),
      I4 => MIN25_n_24,
      I5 => MIN25_n_23,
      O => \min_out8__23\(6)
    );
\i__carry_i_9__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_1_reg(6),
      I1 => MIN25_n_21,
      I2 => w3_2_reg(6),
      O => \i__carry_i_9__6_n_0\
    );
\i__carry_i_9__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_0_reg(7),
      I1 => min_out13,
      I2 => w4_1_reg(7),
      O => min_out112_in(7)
    );
\i__carry_i_9__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w4_0_reg(6),
      I1 => min_out13,
      I2 => w4_1_reg(6),
      O => min_out112_in(6)
    );
\line0_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line0_out(0),
      Q => line0_out_reg(0),
      R => LINE_BUFFER_n_33
    );
\line0_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line0_out(1),
      Q => line0_out_reg(1),
      R => LINE_BUFFER_n_33
    );
\line0_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line0_out(2),
      Q => line0_out_reg(2),
      R => LINE_BUFFER_n_33
    );
\line0_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line0_out(3),
      Q => line0_out_reg(3),
      R => LINE_BUFFER_n_33
    );
\line0_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line0_out(4),
      Q => line0_out_reg(4),
      R => LINE_BUFFER_n_33
    );
\line0_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line0_out(5),
      Q => line0_out_reg(5),
      R => LINE_BUFFER_n_33
    );
\line0_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line0_out(6),
      Q => line0_out_reg(6),
      R => LINE_BUFFER_n_33
    );
\line0_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line0_out(7),
      Q => line0_out_reg(7),
      R => LINE_BUFFER_n_33
    );
\line1_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line1_out(0),
      Q => line1_out_reg(0),
      R => LINE_BUFFER_n_33
    );
\line1_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line1_out(1),
      Q => line1_out_reg(1),
      R => LINE_BUFFER_n_33
    );
\line1_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line1_out(2),
      Q => line1_out_reg(2),
      R => LINE_BUFFER_n_33
    );
\line1_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line1_out(3),
      Q => line1_out_reg(3),
      R => LINE_BUFFER_n_33
    );
\line1_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line1_out(4),
      Q => line1_out_reg(4),
      R => LINE_BUFFER_n_33
    );
\line1_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line1_out(5),
      Q => line1_out_reg(5),
      R => LINE_BUFFER_n_33
    );
\line1_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line1_out(6),
      Q => line1_out_reg(6),
      R => LINE_BUFFER_n_33
    );
\line1_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line1_out(7),
      Q => line1_out_reg(7),
      R => LINE_BUFFER_n_33
    );
\line2_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line2_out(0),
      Q => line2_out_reg(0),
      R => LINE_BUFFER_n_33
    );
\line2_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line2_out(1),
      Q => line2_out_reg(1),
      R => LINE_BUFFER_n_33
    );
\line2_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line2_out(2),
      Q => line2_out_reg(2),
      R => LINE_BUFFER_n_33
    );
\line2_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line2_out(3),
      Q => line2_out_reg(3),
      R => LINE_BUFFER_n_33
    );
\line2_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line2_out(4),
      Q => line2_out_reg(4),
      R => LINE_BUFFER_n_33
    );
\line2_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line2_out(5),
      Q => line2_out_reg(5),
      R => LINE_BUFFER_n_33
    );
\line2_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line2_out(6),
      Q => line2_out_reg(6),
      R => LINE_BUFFER_n_33
    );
\line2_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line2_out(7),
      Q => line2_out_reg(7),
      R => LINE_BUFFER_n_33
    );
\line3_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line3_out(0),
      Q => line3_out_reg(0),
      R => LINE_BUFFER_n_33
    );
\line3_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line3_out(1),
      Q => line3_out_reg(1),
      R => LINE_BUFFER_n_33
    );
\line3_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line3_out(2),
      Q => line3_out_reg(2),
      R => LINE_BUFFER_n_33
    );
\line3_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line3_out(3),
      Q => line3_out_reg(3),
      R => LINE_BUFFER_n_33
    );
\line3_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line3_out(4),
      Q => line3_out_reg(4),
      R => LINE_BUFFER_n_33
    );
\line3_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line3_out(5),
      Q => line3_out_reg(5),
      R => LINE_BUFFER_n_33
    );
\line3_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line3_out(6),
      Q => line3_out_reg(6),
      R => LINE_BUFFER_n_33
    );
\line3_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line3_out(7),
      Q => line3_out_reg(7),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_b(0),
      Q => m_axis_tdata(0),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_g(2),
      Q => m_axis_tdata(10),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_g(3),
      Q => m_axis_tdata(11),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_g(4),
      Q => m_axis_tdata(12),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_g(5),
      Q => m_axis_tdata(13),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_g(6),
      Q => m_axis_tdata(14),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_g(7),
      Q => m_axis_tdata(15),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_r(0),
      Q => m_axis_tdata(16),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_r(1),
      Q => m_axis_tdata(17),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_r(2),
      Q => m_axis_tdata(18),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_r(3),
      Q => m_axis_tdata(19),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_b(1),
      Q => m_axis_tdata(1),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_r(4),
      Q => m_axis_tdata(20),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_r(5),
      Q => m_axis_tdata(21),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_r(6),
      Q => m_axis_tdata(22),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_r(7),
      Q => m_axis_tdata(23),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_b(2),
      Q => m_axis_tdata(2),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_b(3),
      Q => m_axis_tdata(3),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_b(4),
      Q => m_axis_tdata(4),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_b(5),
      Q => m_axis_tdata(5),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_b(6),
      Q => m_axis_tdata(6),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_b(7),
      Q => m_axis_tdata(7),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_g(0),
      Q => m_axis_tdata(8),
      R => LINE_BUFFER_n_33
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => out_g(1),
      Q => m_axis_tdata(9),
      R => LINE_BUFFER_n_33
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => LINE_BUFFER_n_33
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => pixel_valid0,
      D => s_axis_tuser,
      Q => m_axis_tuser,
      R => LINE_BUFFER_n_33
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => pixel_valid0,
      I1 => \^m_axis_tvalid\,
      I2 => s_axis_tready,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => LINE_BUFFER_n_33
    );
min_out10_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_10__3_n_0\,
      I1 => \i__carry_i_9__4_n_0\,
      I2 => min_out10_carry_i_9_n_0,
      I3 => w2_0_reg(7),
      I4 => MIN25_n_15,
      I5 => w2_1_reg(7),
      O => min_out10_carry_i_1_n_0
    );
min_out10_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_3_reg(5),
      I1 => MIN25_n_17,
      I2 => w3_4_reg(5),
      O => min_out10_carry_i_10_n_0
    );
min_out10_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_3_reg(3),
      I1 => MIN25_n_17,
      I2 => w3_4_reg(3),
      O => min_out10_carry_i_11_n_0
    );
min_out10_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_3_reg(1),
      I1 => MIN25_n_17,
      I2 => w3_4_reg(1),
      O => min_out10_carry_i_12_n_0
    );
min_out10_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => w3_4_reg(7),
      I1 => MIN25_n_17,
      I2 => w3_3_reg(7),
      I3 => w2_1_reg(7),
      I4 => MIN25_n_15,
      I5 => w2_0_reg(7),
      O => min_out10_carry_i_13_n_0
    );
min_out10_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => w3_4_reg(5),
      I1 => MIN25_n_17,
      I2 => w3_3_reg(5),
      I3 => w2_1_reg(5),
      I4 => MIN25_n_15,
      I5 => w2_0_reg(5),
      O => min_out10_carry_i_14_n_0
    );
min_out10_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => w3_4_reg(3),
      I1 => MIN25_n_17,
      I2 => w3_3_reg(3),
      I3 => w2_1_reg(3),
      I4 => MIN25_n_15,
      I5 => w2_0_reg(3),
      O => min_out10_carry_i_15_n_0
    );
min_out10_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => w3_4_reg(1),
      I1 => MIN25_n_17,
      I2 => w3_3_reg(1),
      I3 => w2_1_reg(1),
      I4 => MIN25_n_15,
      I5 => w2_0_reg(1),
      O => min_out10_carry_i_16_n_0
    );
min_out10_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_13__1_n_0\,
      I1 => \i__carry_i_10__4_n_0\,
      I2 => min_out10_carry_i_10_n_0,
      I3 => w2_0_reg(5),
      I4 => MIN25_n_15,
      I5 => w2_1_reg(5),
      O => min_out10_carry_i_2_n_0
    );
min_out10_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_16__1_n_0\,
      I1 => \i__carry_i_11__4_n_0\,
      I2 => min_out10_carry_i_11_n_0,
      I3 => w2_0_reg(3),
      I4 => MIN25_n_15,
      I5 => w2_1_reg(3),
      O => min_out10_carry_i_3_n_0
    );
min_out10_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \i__carry_i_19__1_n_0\,
      I1 => \i__carry_i_12__4_n_0\,
      I2 => min_out10_carry_i_12_n_0,
      I3 => w2_0_reg(1),
      I4 => MIN25_n_15,
      I5 => w2_1_reg(1),
      O => min_out10_carry_i_4_n_0
    );
min_out10_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => min_out10_carry_i_13_n_0,
      I1 => w3_4_reg(6),
      I2 => MIN25_n_17,
      I3 => w3_3_reg(6),
      I4 => \i__carry_i_10__3_n_0\,
      O => min_out10_carry_i_5_n_0
    );
min_out10_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => min_out10_carry_i_14_n_0,
      I1 => w3_4_reg(4),
      I2 => MIN25_n_17,
      I3 => w3_3_reg(4),
      I4 => \i__carry_i_13__1_n_0\,
      O => min_out10_carry_i_6_n_0
    );
min_out10_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => min_out10_carry_i_15_n_0,
      I1 => w3_4_reg(2),
      I2 => MIN25_n_17,
      I3 => w3_3_reg(2),
      I4 => \i__carry_i_16__1_n_0\,
      O => min_out10_carry_i_7_n_0
    );
min_out10_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80802A2"
    )
        port map (
      I0 => min_out10_carry_i_16_n_0,
      I1 => w3_4_reg(0),
      I2 => MIN25_n_17,
      I3 => w3_3_reg(0),
      I4 => \i__carry_i_19__1_n_0\,
      O => min_out10_carry_i_8_n_0
    );
min_out10_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w3_3_reg(7),
      I1 => MIN25_n_17,
      I2 => w3_4_reg(7),
      O => min_out10_carry_i_9_n_0
    );
min_out13_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w0_3_reg(6),
      I1 => w0_2_reg(6),
      I2 => w0_2_reg(7),
      I3 => w0_3_reg(7),
      O => min_out13_carry_i_1_n_0
    );
min_out13_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w0_3_reg(4),
      I1 => w0_2_reg(4),
      I2 => w0_2_reg(5),
      I3 => w0_3_reg(5),
      O => min_out13_carry_i_2_n_0
    );
min_out13_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w0_3_reg(2),
      I1 => w0_2_reg(2),
      I2 => w0_2_reg(3),
      I3 => w0_3_reg(3),
      O => min_out13_carry_i_3_n_0
    );
min_out13_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => w0_3_reg(0),
      I1 => w0_2_reg(0),
      I2 => w0_2_reg(1),
      I3 => w0_3_reg(1),
      O => min_out13_carry_i_4_n_0
    );
min_out13_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w0_2_reg(7),
      I1 => w0_3_reg(7),
      I2 => w0_2_reg(6),
      I3 => w0_3_reg(6),
      O => min_out13_carry_i_5_n_0
    );
min_out13_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w0_2_reg(5),
      I1 => w0_3_reg(5),
      I2 => w0_2_reg(4),
      I3 => w0_3_reg(4),
      O => min_out13_carry_i_6_n_0
    );
min_out13_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w0_2_reg(3),
      I1 => w0_3_reg(3),
      I2 => w0_2_reg(2),
      I3 => w0_3_reg(2),
      O => min_out13_carry_i_7_n_0
    );
min_out13_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => w0_2_reg(1),
      I1 => w0_3_reg(1),
      I2 => w0_2_reg(0),
      I3 => w0_3_reg(0),
      O => min_out13_carry_i_8_n_0
    );
min_out4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out52_in(6),
      I1 => \min_out5__23\(6),
      I2 => min_out52_in(7),
      I3 => \min_out5__23\(7),
      O => min_out4_carry_i_1_n_0
    );
min_out4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out52_in(4),
      I1 => \min_out5__23\(4),
      I2 => min_out52_in(5),
      I3 => \min_out5__23\(5),
      O => min_out4_carry_i_2_n_0
    );
min_out4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out52_in(2),
      I1 => \min_out5__23\(2),
      I2 => min_out52_in(3),
      I3 => \min_out5__23\(3),
      O => min_out4_carry_i_3_n_0
    );
min_out4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out52_in(0),
      I1 => \min_out5__23\(0),
      I2 => min_out52_in(1),
      I3 => \min_out5__23\(1),
      O => min_out4_carry_i_4_n_0
    );
min_out4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out52_in(6),
      I1 => \min_out5__23\(7),
      I2 => min_out52_in(7),
      I3 => \min_out5__23\(6),
      O => min_out4_carry_i_5_n_0
    );
min_out4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out52_in(4),
      I1 => \min_out5__23\(5),
      I2 => min_out52_in(5),
      I3 => \min_out5__23\(4),
      O => min_out4_carry_i_6_n_0
    );
min_out4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out52_in(2),
      I1 => \min_out5__23\(3),
      I2 => min_out52_in(3),
      I3 => \min_out5__23\(2),
      O => min_out4_carry_i_7_n_0
    );
min_out4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out52_in(0),
      I1 => \min_out5__23\(1),
      I2 => min_out52_in(1),
      I3 => \min_out5__23\(0),
      O => min_out4_carry_i_8_n_0
    );
min_out7_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out82_in(6),
      I1 => \i__carry_i_9_n_0\,
      I2 => min_out82_in(7),
      I3 => \i__carry_i_10_n_0\,
      O => min_out7_carry_i_1_n_0
    );
min_out7_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out82_in(4),
      I1 => \i__carry_i_11_n_0\,
      I2 => min_out82_in(5),
      I3 => \i__carry_i_12_n_0\,
      O => min_out7_carry_i_2_n_0
    );
min_out7_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out82_in(2),
      I1 => \i__carry_i_13_n_0\,
      I2 => min_out82_in(3),
      I3 => \i__carry_i_14_n_0\,
      O => min_out7_carry_i_3_n_0
    );
min_out7_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => min_out82_in(0),
      I1 => \i__carry_i_15_n_0\,
      I2 => min_out82_in(1),
      I3 => \i__carry_i_16_n_0\,
      O => min_out7_carry_i_4_n_0
    );
min_out7_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out82_in(6),
      I1 => \i__carry_i_10_n_0\,
      I2 => min_out82_in(7),
      I3 => \i__carry_i_9_n_0\,
      O => min_out7_carry_i_5_n_0
    );
min_out7_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out82_in(4),
      I1 => \i__carry_i_12_n_0\,
      I2 => min_out82_in(5),
      I3 => \i__carry_i_11_n_0\,
      O => min_out7_carry_i_6_n_0
    );
min_out7_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out82_in(2),
      I1 => \i__carry_i_14_n_0\,
      I2 => min_out82_in(3),
      I3 => \i__carry_i_13_n_0\,
      O => min_out7_carry_i_7_n_0
    );
min_out7_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => min_out82_in(0),
      I1 => \i__carry_i_16_n_0\,
      I2 => min_out82_in(1),
      I3 => \i__carry_i_15_n_0\,
      O => min_out7_carry_i_8_n_0
    );
min_rg1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(22),
      I2 => s_axis_tdata(23),
      I3 => s_axis_tdata(15),
      O => min_rg1_carry_i_1_n_0
    );
min_rg1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(21),
      I3 => s_axis_tdata(13),
      O => min_rg1_carry_i_2_n_0
    );
min_rg1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(18),
      I2 => s_axis_tdata(19),
      I3 => s_axis_tdata(11),
      O => min_rg1_carry_i_3_n_0
    );
min_rg1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(16),
      I2 => s_axis_tdata(17),
      I3 => s_axis_tdata(9),
      O => min_rg1_carry_i_4_n_0
    );
min_rg1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(22),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(23),
      O => min_rg1_carry_i_5_n_0
    );
min_rg1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(21),
      O => min_rg1_carry_i_6_n_0
    );
min_rg1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(18),
      I2 => s_axis_tdata(11),
      I3 => s_axis_tdata(19),
      O => min_rg1_carry_i_7_n_0
    );
min_rg1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(16),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(17),
      O => min_rg1_carry_i_8_n_0
    );
\min_rgb_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => min_rgb_out(0),
      Q => min_rgb_out_reg(0),
      R => LINE_BUFFER_n_33
    );
\min_rgb_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => min_rgb_out(1),
      Q => min_rgb_out_reg(1),
      R => LINE_BUFFER_n_33
    );
\min_rgb_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => min_rgb_out(2),
      Q => min_rgb_out_reg(2),
      R => LINE_BUFFER_n_33
    );
\min_rgb_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => min_rgb_out(3),
      Q => min_rgb_out_reg(3),
      R => LINE_BUFFER_n_33
    );
\min_rgb_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => min_rgb_out(4),
      Q => min_rgb_out_reg(4),
      R => LINE_BUFFER_n_33
    );
\min_rgb_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => min_rgb_out(5),
      Q => min_rgb_out_reg(5),
      R => LINE_BUFFER_n_33
    );
\min_rgb_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => min_rgb_out(6),
      Q => min_rgb_out_reg(6),
      R => LINE_BUFFER_n_33
    );
\min_rgb_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => min_rgb_out(7),
      Q => min_rgb_out_reg(7),
      R => LINE_BUFFER_n_33
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(7),
      O => p_0_out_carry_i_1_n_0
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => p_1_out_carry_i_9_n_0,
      I1 => w0_0_reg(6),
      I2 => w0_0_reg(7),
      I3 => w0_2_reg(7),
      I4 => MIN25_n_0,
      I5 => w0_3_reg(7),
      O => \p_0_out_carry_i_1__0_n_0\
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(5),
      O => p_0_out_carry_i_2_n_0
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => p_1_out_carry_i_10_n_0,
      I1 => w0_0_reg(4),
      I2 => w0_0_reg(5),
      I3 => w0_2_reg(5),
      I4 => MIN25_n_0,
      I5 => w0_3_reg(5),
      O => \p_0_out_carry_i_2__0_n_0\
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(11),
      I3 => s_axis_tdata(3),
      O => p_0_out_carry_i_3_n_0
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => p_1_out_carry_i_11_n_0,
      I1 => w0_0_reg(2),
      I2 => w0_0_reg(3),
      I3 => w0_2_reg(3),
      I4 => MIN25_n_0,
      I5 => w0_3_reg(3),
      O => \p_0_out_carry_i_3__0_n_0\
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(1),
      O => p_0_out_carry_i_4_n_0
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => p_1_out_carry_i_12_n_0,
      I1 => w0_0_reg(0),
      I2 => w0_0_reg(1),
      I3 => w0_2_reg(1),
      I4 => MIN25_n_0,
      I5 => w0_3_reg(1),
      O => \p_0_out_carry_i_4__0_n_0\
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(15),
      O => p_0_out_carry_i_5_n_0
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w0_0_reg(7),
      I1 => w0_3_reg(7),
      I2 => MIN25_n_0,
      I3 => w0_2_reg(7),
      I4 => p_1_out_carry_i_9_n_0,
      I5 => w0_0_reg(6),
      O => \p_0_out_carry_i_5__0_n_0\
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(13),
      O => p_0_out_carry_i_6_n_0
    );
\p_0_out_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w0_0_reg(5),
      I1 => w0_3_reg(5),
      I2 => MIN25_n_0,
      I3 => w0_2_reg(5),
      I4 => p_1_out_carry_i_10_n_0,
      I5 => w0_0_reg(4),
      O => \p_0_out_carry_i_6__0_n_0\
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(3),
      I3 => s_axis_tdata(11),
      O => p_0_out_carry_i_7_n_0
    );
\p_0_out_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w0_0_reg(3),
      I1 => w0_3_reg(3),
      I2 => MIN25_n_0,
      I3 => w0_2_reg(3),
      I4 => p_1_out_carry_i_11_n_0,
      I5 => w0_0_reg(2),
      O => \p_0_out_carry_i_7__0_n_0\
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(8),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      O => p_0_out_carry_i_8_n_0
    );
\p_0_out_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w0_0_reg(1),
      I1 => w0_3_reg(1),
      I2 => MIN25_n_0,
      I3 => w0_2_reg(1),
      I4 => p_1_out_carry_i_12_n_0,
      I5 => w0_0_reg(0),
      O => \p_0_out_carry_i_8__0_n_0\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => p_1_out_carry_i_9_n_0,
      I1 => w0_1_reg(6),
      I2 => w0_1_reg(7),
      I3 => w0_2_reg(7),
      I4 => MIN25_n_0,
      I5 => w0_3_reg(7),
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w0_2_reg(4),
      I1 => MIN25_n_0,
      I2 => w0_3_reg(4),
      O => p_1_out_carry_i_10_n_0
    );
p_1_out_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w0_2_reg(2),
      I1 => MIN25_n_0,
      I2 => w0_3_reg(2),
      O => p_1_out_carry_i_11_n_0
    );
p_1_out_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w0_2_reg(0),
      I1 => MIN25_n_0,
      I2 => w0_3_reg(0),
      O => p_1_out_carry_i_12_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => p_1_out_carry_i_10_n_0,
      I1 => w0_1_reg(4),
      I2 => w0_1_reg(5),
      I3 => w0_2_reg(5),
      I4 => MIN25_n_0,
      I5 => w0_3_reg(5),
      O => p_1_out_carry_i_2_n_0
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => p_1_out_carry_i_11_n_0,
      I1 => w0_1_reg(2),
      I2 => w0_1_reg(3),
      I3 => w0_2_reg(3),
      I4 => MIN25_n_0,
      I5 => w0_3_reg(3),
      O => p_1_out_carry_i_3_n_0
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => p_1_out_carry_i_12_n_0,
      I1 => w0_1_reg(0),
      I2 => w0_1_reg(1),
      I3 => w0_2_reg(1),
      I4 => MIN25_n_0,
      I5 => w0_3_reg(1),
      O => p_1_out_carry_i_4_n_0
    );
p_1_out_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w0_1_reg(7),
      I1 => w0_3_reg(7),
      I2 => MIN25_n_0,
      I3 => w0_2_reg(7),
      I4 => p_1_out_carry_i_9_n_0,
      I5 => w0_1_reg(6),
      O => p_1_out_carry_i_5_n_0
    );
p_1_out_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w0_1_reg(5),
      I1 => w0_3_reg(5),
      I2 => MIN25_n_0,
      I3 => w0_2_reg(5),
      I4 => p_1_out_carry_i_10_n_0,
      I5 => w0_1_reg(4),
      O => p_1_out_carry_i_6_n_0
    );
p_1_out_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w0_1_reg(3),
      I1 => w0_3_reg(3),
      I2 => MIN25_n_0,
      I3 => w0_2_reg(3),
      I4 => p_1_out_carry_i_11_n_0,
      I5 => w0_1_reg(2),
      O => p_1_out_carry_i_7_n_0
    );
p_1_out_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => w0_1_reg(1),
      I1 => w0_3_reg(1),
      I2 => MIN25_n_0,
      I3 => w0_2_reg(1),
      I4 => p_1_out_carry_i_12_n_0,
      I5 => w0_1_reg(0),
      O => p_1_out_carry_i_8_n_0
    );
p_1_out_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w0_2_reg(6),
      I1 => MIN25_n_0,
      I2 => w0_3_reg(6),
      O => p_1_out_carry_i_9_n_0
    );
\t_fixed_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => t_fixed(0),
      Q => t_fixed_reg(0),
      R => LINE_BUFFER_n_33
    );
\t_fixed_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => t_fixed(1),
      Q => t_fixed_reg(1),
      R => LINE_BUFFER_n_33
    );
\t_fixed_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => t_fixed(2),
      Q => t_fixed_reg(2),
      R => LINE_BUFFER_n_33
    );
\t_fixed_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => t_fixed(3),
      Q => t_fixed_reg(3),
      R => LINE_BUFFER_n_33
    );
\t_fixed_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => t_fixed(4),
      Q => t_fixed_reg(4),
      R => LINE_BUFFER_n_33
    );
\t_fixed_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => t_fixed(5),
      Q => t_fixed_reg(5),
      R => LINE_BUFFER_n_33
    );
\t_fixed_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => t_fixed(6),
      Q => t_fixed_reg(6),
      R => LINE_BUFFER_n_33
    );
\t_fixed_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => t_fixed(7),
      Q => t_fixed_reg(7),
      R => LINE_BUFFER_n_33
    );
\w0_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[0]_4\(0),
      Q => w0_0_reg(0),
      R => LINE_BUFFER_n_33
    );
\w0_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[0]_4\(1),
      Q => w0_0_reg(1),
      R => LINE_BUFFER_n_33
    );
\w0_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[0]_4\(2),
      Q => w0_0_reg(2),
      R => LINE_BUFFER_n_33
    );
\w0_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[0]_4\(3),
      Q => w0_0_reg(3),
      R => LINE_BUFFER_n_33
    );
\w0_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[0]_4\(4),
      Q => w0_0_reg(4),
      R => LINE_BUFFER_n_33
    );
\w0_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[0]_4\(5),
      Q => w0_0_reg(5),
      R => LINE_BUFFER_n_33
    );
\w0_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[0]_4\(6),
      Q => w0_0_reg(6),
      R => LINE_BUFFER_n_33
    );
\w0_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[0]_4\(7),
      Q => w0_0_reg(7),
      R => LINE_BUFFER_n_33
    );
\w0_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[1]_3\(0),
      Q => w0_1_reg(0),
      R => LINE_BUFFER_n_33
    );
\w0_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[1]_3\(1),
      Q => w0_1_reg(1),
      R => LINE_BUFFER_n_33
    );
\w0_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[1]_3\(2),
      Q => w0_1_reg(2),
      R => LINE_BUFFER_n_33
    );
\w0_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[1]_3\(3),
      Q => w0_1_reg(3),
      R => LINE_BUFFER_n_33
    );
\w0_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[1]_3\(4),
      Q => w0_1_reg(4),
      R => LINE_BUFFER_n_33
    );
\w0_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[1]_3\(5),
      Q => w0_1_reg(5),
      R => LINE_BUFFER_n_33
    );
\w0_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[1]_3\(6),
      Q => w0_1_reg(6),
      R => LINE_BUFFER_n_33
    );
\w0_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[1]_3\(7),
      Q => w0_1_reg(7),
      R => LINE_BUFFER_n_33
    );
\w0_2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[2]_2\(0),
      Q => w0_2_reg(0),
      R => LINE_BUFFER_n_33
    );
\w0_2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[2]_2\(1),
      Q => w0_2_reg(1),
      R => LINE_BUFFER_n_33
    );
\w0_2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[2]_2\(2),
      Q => w0_2_reg(2),
      R => LINE_BUFFER_n_33
    );
\w0_2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[2]_2\(3),
      Q => w0_2_reg(3),
      R => LINE_BUFFER_n_33
    );
\w0_2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[2]_2\(4),
      Q => w0_2_reg(4),
      R => LINE_BUFFER_n_33
    );
\w0_2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[2]_2\(5),
      Q => w0_2_reg(5),
      R => LINE_BUFFER_n_33
    );
\w0_2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[2]_2\(6),
      Q => w0_2_reg(6),
      R => LINE_BUFFER_n_33
    );
\w0_2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[2]_2\(7),
      Q => w0_2_reg(7),
      R => LINE_BUFFER_n_33
    );
\w0_3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[3]_1\(0),
      Q => w0_3_reg(0),
      R => LINE_BUFFER_n_33
    );
\w0_3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[3]_1\(1),
      Q => w0_3_reg(1),
      R => LINE_BUFFER_n_33
    );
\w0_3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[3]_1\(2),
      Q => w0_3_reg(2),
      R => LINE_BUFFER_n_33
    );
\w0_3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[3]_1\(3),
      Q => w0_3_reg(3),
      R => LINE_BUFFER_n_33
    );
\w0_3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[3]_1\(4),
      Q => w0_3_reg(4),
      R => LINE_BUFFER_n_33
    );
\w0_3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[3]_1\(5),
      Q => w0_3_reg(5),
      R => LINE_BUFFER_n_33
    );
\w0_3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[3]_1\(6),
      Q => w0_3_reg(6),
      R => LINE_BUFFER_n_33
    );
\w0_3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[3]_1\(7),
      Q => w0_3_reg(7),
      R => LINE_BUFFER_n_33
    );
\w0_4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[4]_0\(0),
      Q => w0_4_reg(0),
      R => LINE_BUFFER_n_33
    );
\w0_4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[4]_0\(1),
      Q => w0_4_reg(1),
      R => LINE_BUFFER_n_33
    );
\w0_4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[4]_0\(2),
      Q => w0_4_reg(2),
      R => LINE_BUFFER_n_33
    );
\w0_4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[4]_0\(3),
      Q => w0_4_reg(3),
      R => LINE_BUFFER_n_33
    );
\w0_4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[4]_0\(4),
      Q => w0_4_reg(4),
      R => LINE_BUFFER_n_33
    );
\w0_4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[4]_0\(5),
      Q => w0_4_reg(5),
      R => LINE_BUFFER_n_33
    );
\w0_4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[4]_0\(6),
      Q => w0_4_reg(6),
      R => LINE_BUFFER_n_33
    );
\w0_4_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \shift_reg_reg[4]_0\(7),
      Q => w0_4_reg(7),
      R => LINE_BUFFER_n_33
    );
\w1_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_39,
      Q => w1_0_reg(0),
      R => LINE_BUFFER_n_33
    );
\w1_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_38,
      Q => w1_0_reg(1),
      R => LINE_BUFFER_n_33
    );
\w1_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_37,
      Q => w1_0_reg(2),
      R => LINE_BUFFER_n_33
    );
\w1_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_36,
      Q => w1_0_reg(3),
      R => LINE_BUFFER_n_33
    );
\w1_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_35,
      Q => w1_0_reg(4),
      R => LINE_BUFFER_n_33
    );
\w1_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_34,
      Q => w1_0_reg(5),
      R => LINE_BUFFER_n_33
    );
\w1_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_33,
      Q => w1_0_reg(6),
      R => LINE_BUFFER_n_33
    );
\w1_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_32,
      Q => w1_0_reg(7),
      R => LINE_BUFFER_n_33
    );
\w1_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_31,
      Q => w1_1_reg(0),
      R => LINE_BUFFER_n_33
    );
\w1_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_30,
      Q => w1_1_reg(1),
      R => LINE_BUFFER_n_33
    );
\w1_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_29,
      Q => w1_1_reg(2),
      R => LINE_BUFFER_n_33
    );
\w1_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_28,
      Q => w1_1_reg(3),
      R => LINE_BUFFER_n_33
    );
\w1_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_27,
      Q => w1_1_reg(4),
      R => LINE_BUFFER_n_33
    );
\w1_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_26,
      Q => w1_1_reg(5),
      R => LINE_BUFFER_n_33
    );
\w1_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_25,
      Q => w1_1_reg(6),
      R => LINE_BUFFER_n_33
    );
\w1_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_24,
      Q => w1_1_reg(7),
      R => LINE_BUFFER_n_33
    );
\w1_2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_23,
      Q => w1_2_reg(0),
      R => LINE_BUFFER_n_33
    );
\w1_2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_22,
      Q => w1_2_reg(1),
      R => LINE_BUFFER_n_33
    );
\w1_2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_21,
      Q => w1_2_reg(2),
      R => LINE_BUFFER_n_33
    );
\w1_2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_20,
      Q => w1_2_reg(3),
      R => LINE_BUFFER_n_33
    );
\w1_2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_19,
      Q => w1_2_reg(4),
      R => LINE_BUFFER_n_33
    );
\w1_2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_18,
      Q => w1_2_reg(5),
      R => LINE_BUFFER_n_33
    );
\w1_2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_17,
      Q => w1_2_reg(6),
      R => LINE_BUFFER_n_33
    );
\w1_2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_16,
      Q => w1_2_reg(7),
      R => LINE_BUFFER_n_33
    );
\w1_3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_15,
      Q => w1_3_reg(0),
      R => LINE_BUFFER_n_33
    );
\w1_3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_14,
      Q => w1_3_reg(1),
      R => LINE_BUFFER_n_33
    );
\w1_3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_13,
      Q => w1_3_reg(2),
      R => LINE_BUFFER_n_33
    );
\w1_3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_12,
      Q => w1_3_reg(3),
      R => LINE_BUFFER_n_33
    );
\w1_3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_11,
      Q => w1_3_reg(4),
      R => LINE_BUFFER_n_33
    );
\w1_3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_10,
      Q => w1_3_reg(5),
      R => LINE_BUFFER_n_33
    );
\w1_3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_9,
      Q => w1_3_reg(6),
      R => LINE_BUFFER_n_33
    );
\w1_3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_8,
      Q => w1_3_reg(7),
      R => LINE_BUFFER_n_33
    );
\w1_4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_7,
      Q => w1_4_reg(0),
      R => LINE_BUFFER_n_33
    );
\w1_4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_6,
      Q => w1_4_reg(1),
      R => LINE_BUFFER_n_33
    );
\w1_4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_5,
      Q => w1_4_reg(2),
      R => LINE_BUFFER_n_33
    );
\w1_4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_4,
      Q => w1_4_reg(3),
      R => LINE_BUFFER_n_33
    );
\w1_4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_3,
      Q => w1_4_reg(4),
      R => LINE_BUFFER_n_33
    );
\w1_4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_2,
      Q => w1_4_reg(5),
      R => LINE_BUFFER_n_33
    );
\w1_4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_1,
      Q => w1_4_reg(6),
      R => LINE_BUFFER_n_33
    );
\w1_4_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG1_n_0,
      Q => w1_4_reg(7),
      R => LINE_BUFFER_n_33
    );
\w2_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_39,
      Q => w2_0_reg(0),
      R => LINE_BUFFER_n_33
    );
\w2_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_38,
      Q => w2_0_reg(1),
      R => LINE_BUFFER_n_33
    );
\w2_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_37,
      Q => w2_0_reg(2),
      R => LINE_BUFFER_n_33
    );
\w2_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_36,
      Q => w2_0_reg(3),
      R => LINE_BUFFER_n_33
    );
\w2_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_35,
      Q => w2_0_reg(4),
      R => LINE_BUFFER_n_33
    );
\w2_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_34,
      Q => w2_0_reg(5),
      R => LINE_BUFFER_n_33
    );
\w2_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_33,
      Q => w2_0_reg(6),
      R => LINE_BUFFER_n_33
    );
\w2_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_32,
      Q => w2_0_reg(7),
      R => LINE_BUFFER_n_33
    );
\w2_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_31,
      Q => w2_1_reg(0),
      R => LINE_BUFFER_n_33
    );
\w2_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_30,
      Q => w2_1_reg(1),
      R => LINE_BUFFER_n_33
    );
\w2_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_29,
      Q => w2_1_reg(2),
      R => LINE_BUFFER_n_33
    );
\w2_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_28,
      Q => w2_1_reg(3),
      R => LINE_BUFFER_n_33
    );
\w2_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_27,
      Q => w2_1_reg(4),
      R => LINE_BUFFER_n_33
    );
\w2_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_26,
      Q => w2_1_reg(5),
      R => LINE_BUFFER_n_33
    );
\w2_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_25,
      Q => w2_1_reg(6),
      R => LINE_BUFFER_n_33
    );
\w2_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_24,
      Q => w2_1_reg(7),
      R => LINE_BUFFER_n_33
    );
\w2_2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_23,
      Q => w2_2_reg(0),
      R => LINE_BUFFER_n_33
    );
\w2_2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_22,
      Q => w2_2_reg(1),
      R => LINE_BUFFER_n_33
    );
\w2_2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_21,
      Q => w2_2_reg(2),
      R => LINE_BUFFER_n_33
    );
\w2_2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_20,
      Q => w2_2_reg(3),
      R => LINE_BUFFER_n_33
    );
\w2_2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_19,
      Q => w2_2_reg(4),
      R => LINE_BUFFER_n_33
    );
\w2_2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_18,
      Q => w2_2_reg(5),
      R => LINE_BUFFER_n_33
    );
\w2_2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_17,
      Q => w2_2_reg(6),
      R => LINE_BUFFER_n_33
    );
\w2_2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_16,
      Q => w2_2_reg(7),
      R => LINE_BUFFER_n_33
    );
\w2_3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_15,
      Q => w2_3_reg(0),
      R => LINE_BUFFER_n_33
    );
\w2_3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_14,
      Q => w2_3_reg(1),
      R => LINE_BUFFER_n_33
    );
\w2_3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_13,
      Q => w2_3_reg(2),
      R => LINE_BUFFER_n_33
    );
\w2_3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_12,
      Q => w2_3_reg(3),
      R => LINE_BUFFER_n_33
    );
\w2_3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_11,
      Q => w2_3_reg(4),
      R => LINE_BUFFER_n_33
    );
\w2_3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_10,
      Q => w2_3_reg(5),
      R => LINE_BUFFER_n_33
    );
\w2_3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_9,
      Q => w2_3_reg(6),
      R => LINE_BUFFER_n_33
    );
\w2_3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_8,
      Q => w2_3_reg(7),
      R => LINE_BUFFER_n_33
    );
\w2_4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_7,
      Q => w2_4_reg(0),
      R => LINE_BUFFER_n_33
    );
\w2_4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_6,
      Q => w2_4_reg(1),
      R => LINE_BUFFER_n_33
    );
\w2_4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_5,
      Q => w2_4_reg(2),
      R => LINE_BUFFER_n_33
    );
\w2_4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_4,
      Q => w2_4_reg(3),
      R => LINE_BUFFER_n_33
    );
\w2_4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_3,
      Q => w2_4_reg(4),
      R => LINE_BUFFER_n_33
    );
\w2_4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_2,
      Q => w2_4_reg(5),
      R => LINE_BUFFER_n_33
    );
\w2_4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_1,
      Q => w2_4_reg(6),
      R => LINE_BUFFER_n_33
    );
\w2_4_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG2_n_0,
      Q => w2_4_reg(7),
      R => LINE_BUFFER_n_33
    );
\w3_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_39,
      Q => w3_0_reg(0),
      R => LINE_BUFFER_n_33
    );
\w3_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_38,
      Q => w3_0_reg(1),
      R => LINE_BUFFER_n_33
    );
\w3_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_37,
      Q => w3_0_reg(2),
      R => LINE_BUFFER_n_33
    );
\w3_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_36,
      Q => w3_0_reg(3),
      R => LINE_BUFFER_n_33
    );
\w3_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_35,
      Q => w3_0_reg(4),
      R => LINE_BUFFER_n_33
    );
\w3_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_34,
      Q => w3_0_reg(5),
      R => LINE_BUFFER_n_33
    );
\w3_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_33,
      Q => w3_0_reg(6),
      R => LINE_BUFFER_n_33
    );
\w3_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_32,
      Q => w3_0_reg(7),
      R => LINE_BUFFER_n_33
    );
\w3_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_31,
      Q => w3_1_reg(0),
      R => LINE_BUFFER_n_33
    );
\w3_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_30,
      Q => w3_1_reg(1),
      R => LINE_BUFFER_n_33
    );
\w3_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_29,
      Q => w3_1_reg(2),
      R => LINE_BUFFER_n_33
    );
\w3_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_28,
      Q => w3_1_reg(3),
      R => LINE_BUFFER_n_33
    );
\w3_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_27,
      Q => w3_1_reg(4),
      R => LINE_BUFFER_n_33
    );
\w3_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_26,
      Q => w3_1_reg(5),
      R => LINE_BUFFER_n_33
    );
\w3_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_25,
      Q => w3_1_reg(6),
      R => LINE_BUFFER_n_33
    );
\w3_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_24,
      Q => w3_1_reg(7),
      R => LINE_BUFFER_n_33
    );
\w3_2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_23,
      Q => w3_2_reg(0),
      R => LINE_BUFFER_n_33
    );
\w3_2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_22,
      Q => w3_2_reg(1),
      R => LINE_BUFFER_n_33
    );
\w3_2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_21,
      Q => w3_2_reg(2),
      R => LINE_BUFFER_n_33
    );
\w3_2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_20,
      Q => w3_2_reg(3),
      R => LINE_BUFFER_n_33
    );
\w3_2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_19,
      Q => w3_2_reg(4),
      R => LINE_BUFFER_n_33
    );
\w3_2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_18,
      Q => w3_2_reg(5),
      R => LINE_BUFFER_n_33
    );
\w3_2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_17,
      Q => w3_2_reg(6),
      R => LINE_BUFFER_n_33
    );
\w3_2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_16,
      Q => w3_2_reg(7),
      R => LINE_BUFFER_n_33
    );
\w3_3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_15,
      Q => w3_3_reg(0),
      R => LINE_BUFFER_n_33
    );
\w3_3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_14,
      Q => w3_3_reg(1),
      R => LINE_BUFFER_n_33
    );
\w3_3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_13,
      Q => w3_3_reg(2),
      R => LINE_BUFFER_n_33
    );
\w3_3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_12,
      Q => w3_3_reg(3),
      R => LINE_BUFFER_n_33
    );
\w3_3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_11,
      Q => w3_3_reg(4),
      R => LINE_BUFFER_n_33
    );
\w3_3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_10,
      Q => w3_3_reg(5),
      R => LINE_BUFFER_n_33
    );
\w3_3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_9,
      Q => w3_3_reg(6),
      R => LINE_BUFFER_n_33
    );
\w3_3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_8,
      Q => w3_3_reg(7),
      R => LINE_BUFFER_n_33
    );
\w3_4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_7,
      Q => w3_4_reg(0),
      R => LINE_BUFFER_n_33
    );
\w3_4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_6,
      Q => w3_4_reg(1),
      R => LINE_BUFFER_n_33
    );
\w3_4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_5,
      Q => w3_4_reg(2),
      R => LINE_BUFFER_n_33
    );
\w3_4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_4,
      Q => w3_4_reg(3),
      R => LINE_BUFFER_n_33
    );
\w3_4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_3,
      Q => w3_4_reg(4),
      R => LINE_BUFFER_n_33
    );
\w3_4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_2,
      Q => w3_4_reg(5),
      R => LINE_BUFFER_n_33
    );
\w3_4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_1,
      Q => w3_4_reg(6),
      R => LINE_BUFFER_n_33
    );
\w3_4_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG3_n_0,
      Q => w3_4_reg(7),
      R => LINE_BUFFER_n_33
    );
\w4_0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_31,
      Q => w4_0_reg(0),
      R => LINE_BUFFER_n_33
    );
\w4_0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_30,
      Q => w4_0_reg(1),
      R => LINE_BUFFER_n_33
    );
\w4_0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_29,
      Q => w4_0_reg(2),
      R => LINE_BUFFER_n_33
    );
\w4_0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_28,
      Q => w4_0_reg(3),
      R => LINE_BUFFER_n_33
    );
\w4_0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_27,
      Q => w4_0_reg(4),
      R => LINE_BUFFER_n_33
    );
\w4_0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_26,
      Q => w4_0_reg(5),
      R => LINE_BUFFER_n_33
    );
\w4_0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_25,
      Q => w4_0_reg(6),
      R => LINE_BUFFER_n_33
    );
\w4_0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_24,
      Q => w4_0_reg(7),
      R => LINE_BUFFER_n_33
    );
\w4_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_23,
      Q => w4_1_reg(0),
      R => LINE_BUFFER_n_33
    );
\w4_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_22,
      Q => w4_1_reg(1),
      R => LINE_BUFFER_n_33
    );
\w4_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_21,
      Q => w4_1_reg(2),
      R => LINE_BUFFER_n_33
    );
\w4_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_20,
      Q => w4_1_reg(3),
      R => LINE_BUFFER_n_33
    );
\w4_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_19,
      Q => w4_1_reg(4),
      R => LINE_BUFFER_n_33
    );
\w4_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_18,
      Q => w4_1_reg(5),
      R => LINE_BUFFER_n_33
    );
\w4_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_17,
      Q => w4_1_reg(6),
      R => LINE_BUFFER_n_33
    );
\w4_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_16,
      Q => w4_1_reg(7),
      R => LINE_BUFFER_n_33
    );
\w4_2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_15,
      Q => w4_2_reg(0),
      R => LINE_BUFFER_n_33
    );
\w4_2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_14,
      Q => w4_2_reg(1),
      R => LINE_BUFFER_n_33
    );
\w4_2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_13,
      Q => w4_2_reg(2),
      R => LINE_BUFFER_n_33
    );
\w4_2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_12,
      Q => w4_2_reg(3),
      R => LINE_BUFFER_n_33
    );
\w4_2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_11,
      Q => w4_2_reg(4),
      R => LINE_BUFFER_n_33
    );
\w4_2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_10,
      Q => w4_2_reg(5),
      R => LINE_BUFFER_n_33
    );
\w4_2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_9,
      Q => w4_2_reg(6),
      R => LINE_BUFFER_n_33
    );
\w4_2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_8,
      Q => w4_2_reg(7),
      R => LINE_BUFFER_n_33
    );
\w4_3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_7,
      Q => w4_3_reg(0),
      R => LINE_BUFFER_n_33
    );
\w4_3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_6,
      Q => w4_3_reg(1),
      R => LINE_BUFFER_n_33
    );
\w4_3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_5,
      Q => w4_3_reg(2),
      R => LINE_BUFFER_n_33
    );
\w4_3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_4,
      Q => w4_3_reg(3),
      R => LINE_BUFFER_n_33
    );
\w4_3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_3,
      Q => w4_3_reg(4),
      R => LINE_BUFFER_n_33
    );
\w4_3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_2,
      Q => w4_3_reg(5),
      R => LINE_BUFFER_n_33
    );
\w4_3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_1,
      Q => w4_3_reg(6),
      R => LINE_BUFFER_n_33
    );
\w4_3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => U_SHIFT_REG4_n_0,
      Q => w4_3_reg(7),
      R => LINE_BUFFER_n_33
    );
\w4_4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line4_out_reg(0),
      Q => w4_4_reg(0),
      R => LINE_BUFFER_n_33
    );
\w4_4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line4_out_reg(1),
      Q => w4_4_reg(1),
      R => LINE_BUFFER_n_33
    );
\w4_4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line4_out_reg(2),
      Q => w4_4_reg(2),
      R => LINE_BUFFER_n_33
    );
\w4_4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line4_out_reg(3),
      Q => w4_4_reg(3),
      R => LINE_BUFFER_n_33
    );
\w4_4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line4_out_reg(4),
      Q => w4_4_reg(4),
      R => LINE_BUFFER_n_33
    );
\w4_4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line4_out_reg(5),
      Q => w4_4_reg(5),
      R => LINE_BUFFER_n_33
    );
\w4_4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line4_out_reg(6),
      Q => w4_4_reg(6),
      R => LINE_BUFFER_n_33
    );
\w4_4_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => line4_out_reg(7),
      Q => w4_4_reg(7),
      R => LINE_BUFFER_n_33
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_AXI_Dehaze_Filter_0_7,AXI_Dehaze_Filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_Dehaze_Filter,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^s_axis_tready\ <= s_axis_tready;
  m_axis_tready <= \^s_axis_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Dehaze_Filter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
