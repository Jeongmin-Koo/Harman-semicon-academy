-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Jul 29 12:06:46 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_linearstrech_0_2_sim_netlist.vhdl
-- Design      : system_linearstrech_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_count_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_count_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_count_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_count_reg[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_count_reg[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_count_reg[15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_count_reg[15]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_count_reg[15]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_count_reg[15]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_count_reg[15]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \avg_luma[7]_i_102\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \avg_luma[7]_i_71\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \avg_luma[7]_i_41\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \avg_luma[7]_i_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \avg_luma_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    sw : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech is
  signal A : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adaptive_offset1_inferred__1/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry__0_n_1\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry__0_n_2\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry__0_n_3\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry__0_n_4\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry__0_n_5\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry__0_n_6\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry__0_n_7\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry_n_0\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry_n_1\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry_n_2\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry_n_3\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry_n_4\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry_n_5\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry_n_6\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___32_carry_n_7\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___53_carry__0_n_0\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___53_carry__0_n_1\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___53_carry__0_n_2\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___53_carry__0_n_3\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___53_carry__1_n_3\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___53_carry_n_0\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___53_carry_n_1\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___53_carry_n_2\ : STD_LOGIC;
  signal \adaptive_offset1_inferred__1/i___53_carry_n_3\ : STD_LOGIC;
  signal adaptive_offset2 : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \adaptive_offset[0]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[1]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[2]_i_10_n_0\ : STD_LOGIC;
  signal \adaptive_offset[2]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[2]_i_3_n_0\ : STD_LOGIC;
  signal \adaptive_offset[2]_i_4_n_0\ : STD_LOGIC;
  signal \adaptive_offset[2]_i_6_n_0\ : STD_LOGIC;
  signal \adaptive_offset[2]_i_7_n_0\ : STD_LOGIC;
  signal \adaptive_offset[2]_i_8_n_0\ : STD_LOGIC;
  signal \adaptive_offset[2]_i_9_n_0\ : STD_LOGIC;
  signal \adaptive_offset[3]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[3]_i_2_n_0\ : STD_LOGIC;
  signal \adaptive_offset[4]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[4]_i_2_n_0\ : STD_LOGIC;
  signal \adaptive_offset[5]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[5]_i_2_n_0\ : STD_LOGIC;
  signal \adaptive_offset[6]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_3_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_4_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_5_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_6_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_7_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_8_n_0\ : STD_LOGIC;
  signal \adaptive_offset_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \adaptive_offset_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \adaptive_offset_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_11_n_5\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry__0_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry__1_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_1_n_6\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry__2_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_10_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_10_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_10_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_10_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_10_n_4\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_10_n_5\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_10_n_6\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_11_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_12_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_13_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_14_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_14_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_14_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_14_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_14_n_4\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_14_n_5\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_14_n_6\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_15_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_16_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_17_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_18_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_19_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_1_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_1_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_1_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_1_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_1_n_4\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_1_n_5\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_1_n_6\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_20_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_6_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_6_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_6_n_3\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_6_n_4\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_6_n_5\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_6_n_6\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_i_9_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_n_0\ : STD_LOGIC;
  signal \avg_luma0__972_carry_n_1\ : STD_LOGIC;
  signal \avg_luma0__972_carry_n_2\ : STD_LOGIC;
  signal \avg_luma0__972_carry_n_3\ : STD_LOGIC;
  signal \avg_luma0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__0_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__0_n_1\ : STD_LOGIC;
  signal \avg_luma0_carry__0_n_2\ : STD_LOGIC;
  signal \avg_luma0_carry__0_n_3\ : STD_LOGIC;
  signal \avg_luma0_carry__0_n_4\ : STD_LOGIC;
  signal \avg_luma0_carry__0_n_5\ : STD_LOGIC;
  signal \avg_luma0_carry__0_n_6\ : STD_LOGIC;
  signal \avg_luma0_carry__0_n_7\ : STD_LOGIC;
  signal \avg_luma0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__1_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__1_n_1\ : STD_LOGIC;
  signal \avg_luma0_carry__1_n_2\ : STD_LOGIC;
  signal \avg_luma0_carry__1_n_3\ : STD_LOGIC;
  signal \avg_luma0_carry__1_n_4\ : STD_LOGIC;
  signal \avg_luma0_carry__1_n_5\ : STD_LOGIC;
  signal \avg_luma0_carry__1_n_6\ : STD_LOGIC;
  signal \avg_luma0_carry__1_n_7\ : STD_LOGIC;
  signal \avg_luma0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__2_n_0\ : STD_LOGIC;
  signal \avg_luma0_carry__2_n_1\ : STD_LOGIC;
  signal \avg_luma0_carry__2_n_2\ : STD_LOGIC;
  signal \avg_luma0_carry__2_n_3\ : STD_LOGIC;
  signal \avg_luma0_carry__2_n_4\ : STD_LOGIC;
  signal \avg_luma0_carry__2_n_5\ : STD_LOGIC;
  signal \avg_luma0_carry__2_n_6\ : STD_LOGIC;
  signal \avg_luma0_carry__2_n_7\ : STD_LOGIC;
  signal avg_luma0_carry_i_1_n_0 : STD_LOGIC;
  signal avg_luma0_carry_i_2_n_0 : STD_LOGIC;
  signal avg_luma0_carry_i_3_n_0 : STD_LOGIC;
  signal avg_luma0_carry_i_4_n_0 : STD_LOGIC;
  signal avg_luma0_carry_i_5_n_0 : STD_LOGIC;
  signal avg_luma0_carry_i_6_n_0 : STD_LOGIC;
  signal avg_luma0_carry_i_7_n_0 : STD_LOGIC;
  signal avg_luma0_carry_n_0 : STD_LOGIC;
  signal avg_luma0_carry_n_1 : STD_LOGIC;
  signal avg_luma0_carry_n_2 : STD_LOGIC;
  signal avg_luma0_carry_n_3 : STD_LOGIC;
  signal avg_luma0_carry_n_4 : STD_LOGIC;
  signal avg_luma0_carry_n_5 : STD_LOGIC;
  signal avg_luma0_carry_n_6 : STD_LOGIC;
  signal avg_luma0_carry_n_7 : STD_LOGIC;
  signal \avg_luma[1]_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma[1]_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma[2]_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma[2]_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma[2]_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma[2]_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma[2]_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma[2]_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma[3]_i_10_n_0\ : STD_LOGIC;
  signal \avg_luma[3]_i_11_n_0\ : STD_LOGIC;
  signal \avg_luma[3]_i_12_n_0\ : STD_LOGIC;
  signal \avg_luma[3]_i_13_n_0\ : STD_LOGIC;
  signal \avg_luma[3]_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma[3]_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma[3]_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma[3]_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma[3]_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma[3]_i_9_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_11_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_12_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_13_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_14_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_15_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_16_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_17_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_18_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma[4]_i_9_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_11_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_12_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_13_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_14_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_16_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_17_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_18_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_19_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_20_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_21_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_22_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma[5]_i_9_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_11_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_12_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_13_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_14_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_16_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_17_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_18_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_19_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_20_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_21_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_22_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma[6]_i_9_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_103_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_105_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_106_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_107_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_108_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_10_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_110_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_111_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_112_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_113_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_115_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_116_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_117_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_118_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_119_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_11_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_120_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_121_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_125_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_127_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_128_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_129_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_130_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_132_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_133_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_134_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_135_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_137_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_138_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_139_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_140_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_141_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_142_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_143_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_147_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_149_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_14_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_150_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_151_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_152_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_154_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_155_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_156_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_157_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_159_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_15_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_160_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_161_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_162_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_163_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_164_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_165_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_167_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_168_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_169_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_16_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_170_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_171_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_172_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_173_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_174_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_175_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_176_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_177_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_178_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_179_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_17_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_180_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_181_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_182_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_183_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_1_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_21_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_23_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_24_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_25_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_26_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_27_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_30_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_31_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_32_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_33_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_35_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_36_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_37_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_38_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_42_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_44_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_45_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_46_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_47_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_49_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_50_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_51_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_52_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_55_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_56_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_57_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_58_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_60_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_61_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_62_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_63_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_65_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_66_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_67_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_68_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_72_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_74_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_75_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_76_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_77_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_79_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_80_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_81_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_82_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_84_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_85_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_86_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_87_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_88_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_89_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_90_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_91_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_92_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_93_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_94_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_95_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_96_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_97_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_98_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_99_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_9_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[3]_i_5_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_10_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_10_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_10_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_10_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_5_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_5_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[4]_i_5_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_10_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_10_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_10_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_10_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_10_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_10_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_10_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_15_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_15_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_15_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_15_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_15_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_15_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_5_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_5_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_5_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_5_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_5_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[5]_i_5_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_10_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_10_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_10_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_10_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_10_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_10_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_10_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_15_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_15_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_15_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_15_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_15_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_15_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_5_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_5_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[6]_i_5_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_100_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_101_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_101_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_101_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_101_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_101_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_101_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_101_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_101_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_104_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_104_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_104_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_104_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_104_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_104_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_104_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_104_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_109_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_109_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_109_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_109_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_109_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_109_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_109_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_109_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_114_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_114_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_114_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_114_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_114_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_114_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_114_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_122_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_123_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_123_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_123_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_123_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_123_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_123_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_123_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_123_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_126_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_126_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_126_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_126_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_126_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_126_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_126_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_126_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_12_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_12_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_12_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_12_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_131_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_131_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_131_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_131_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_131_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_131_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_131_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_131_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_136_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_136_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_136_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_136_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_136_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_136_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_136_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_13_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_13_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_13_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_13_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_144_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_145_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_145_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_145_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_145_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_145_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_145_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_145_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_145_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_148_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_148_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_148_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_148_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_148_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_148_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_148_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_148_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_153_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_153_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_153_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_153_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_153_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_153_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_153_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_153_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_158_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_158_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_158_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_158_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_158_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_158_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_158_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_166_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_18_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_19_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_19_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_19_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_19_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_19_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_19_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_19_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_22_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_22_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_22_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_22_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_22_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_22_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_22_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_28_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_28_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_28_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_28_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_28_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_28_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_28_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_29_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_29_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_29_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_29_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_29_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_29_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_29_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_34_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_34_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_34_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_34_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_34_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_34_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_34_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_39_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_40_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_40_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_40_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_40_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_40_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_40_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_40_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_40_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_43_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_43_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_43_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_43_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_43_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_43_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_43_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_43_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_48_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_48_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_48_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_48_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_48_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_48_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_48_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_48_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_53_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_53_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_53_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_53_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_53_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_53_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_53_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_54_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_54_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_54_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_54_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_54_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_54_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_54_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_59_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_59_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_59_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_59_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_59_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_59_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_59_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_5_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_64_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_64_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_64_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_64_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_64_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_64_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_64_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_69_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_6_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_70_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_70_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_70_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_70_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_70_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_70_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_70_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_70_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_73_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_73_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_73_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_73_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_73_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_73_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_73_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_73_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_78_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_78_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_78_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_78_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_78_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_78_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_78_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_78_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_7_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_7_n_6\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_7_n_7\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_83_n_0\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_83_n_1\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_83_n_2\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_83_n_3\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_83_n_4\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_83_n_5\ : STD_LOGIC;
  signal \avg_luma_reg[7]_i_83_n_6\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[0]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[1]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[2]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[3]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[4]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[5]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[6]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[7]\ : STD_LOGIC;
  signal curr_max_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_max_b0_carry_i_1_n_0 : STD_LOGIC;
  signal curr_max_b0_carry_i_2_n_0 : STD_LOGIC;
  signal curr_max_b0_carry_i_3_n_0 : STD_LOGIC;
  signal curr_max_b0_carry_i_4_n_0 : STD_LOGIC;
  signal curr_max_b0_carry_i_5_n_0 : STD_LOGIC;
  signal curr_max_b0_carry_i_6_n_0 : STD_LOGIC;
  signal curr_max_b0_carry_i_7_n_0 : STD_LOGIC;
  signal curr_max_b0_carry_i_8_n_0 : STD_LOGIC;
  signal curr_max_b0_carry_n_0 : STD_LOGIC;
  signal curr_max_b0_carry_n_1 : STD_LOGIC;
  signal curr_max_b0_carry_n_2 : STD_LOGIC;
  signal curr_max_b0_carry_n_3 : STD_LOGIC;
  signal curr_max_b_2 : STD_LOGIC;
  signal curr_max_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_max_g0_carry_i_1_n_0 : STD_LOGIC;
  signal curr_max_g0_carry_i_2_n_0 : STD_LOGIC;
  signal curr_max_g0_carry_i_3_n_0 : STD_LOGIC;
  signal curr_max_g0_carry_i_4_n_0 : STD_LOGIC;
  signal curr_max_g0_carry_i_5_n_0 : STD_LOGIC;
  signal curr_max_g0_carry_i_6_n_0 : STD_LOGIC;
  signal curr_max_g0_carry_i_7_n_0 : STD_LOGIC;
  signal curr_max_g0_carry_i_8_n_0 : STD_LOGIC;
  signal curr_max_g0_carry_n_0 : STD_LOGIC;
  signal curr_max_g0_carry_n_1 : STD_LOGIC;
  signal curr_max_g0_carry_n_2 : STD_LOGIC;
  signal curr_max_g0_carry_n_3 : STD_LOGIC;
  signal curr_max_g_4 : STD_LOGIC;
  signal curr_max_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_max_r0_carry_i_1_n_0 : STD_LOGIC;
  signal curr_max_r0_carry_i_2_n_0 : STD_LOGIC;
  signal curr_max_r0_carry_i_3_n_0 : STD_LOGIC;
  signal curr_max_r0_carry_i_4_n_0 : STD_LOGIC;
  signal curr_max_r0_carry_i_5_n_0 : STD_LOGIC;
  signal curr_max_r0_carry_i_6_n_0 : STD_LOGIC;
  signal curr_max_r0_carry_i_7_n_0 : STD_LOGIC;
  signal curr_max_r0_carry_i_8_n_0 : STD_LOGIC;
  signal curr_max_r0_carry_n_0 : STD_LOGIC;
  signal curr_max_r0_carry_n_1 : STD_LOGIC;
  signal curr_max_r0_carry_n_2 : STD_LOGIC;
  signal curr_max_r0_carry_n_3 : STD_LOGIC;
  signal curr_max_r_6 : STD_LOGIC;
  signal curr_min_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_min_b0_carry_i_1_n_0 : STD_LOGIC;
  signal curr_min_b0_carry_i_2_n_0 : STD_LOGIC;
  signal curr_min_b0_carry_i_3_n_0 : STD_LOGIC;
  signal curr_min_b0_carry_i_4_n_0 : STD_LOGIC;
  signal curr_min_b0_carry_i_5_n_0 : STD_LOGIC;
  signal curr_min_b0_carry_i_6_n_0 : STD_LOGIC;
  signal curr_min_b0_carry_i_7_n_0 : STD_LOGIC;
  signal curr_min_b0_carry_i_8_n_0 : STD_LOGIC;
  signal curr_min_b0_carry_n_0 : STD_LOGIC;
  signal curr_min_b0_carry_n_1 : STD_LOGIC;
  signal curr_min_b0_carry_n_2 : STD_LOGIC;
  signal curr_min_b0_carry_n_3 : STD_LOGIC;
  signal \curr_min_b[7]_i_1_n_0\ : STD_LOGIC;
  signal curr_min_b_1 : STD_LOGIC;
  signal curr_min_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_min_g0_carry_i_1_n_0 : STD_LOGIC;
  signal curr_min_g0_carry_i_2_n_0 : STD_LOGIC;
  signal curr_min_g0_carry_i_3_n_0 : STD_LOGIC;
  signal curr_min_g0_carry_i_4_n_0 : STD_LOGIC;
  signal curr_min_g0_carry_i_5_n_0 : STD_LOGIC;
  signal curr_min_g0_carry_i_6_n_0 : STD_LOGIC;
  signal curr_min_g0_carry_i_7_n_0 : STD_LOGIC;
  signal curr_min_g0_carry_i_8_n_0 : STD_LOGIC;
  signal curr_min_g0_carry_n_0 : STD_LOGIC;
  signal curr_min_g0_carry_n_1 : STD_LOGIC;
  signal curr_min_g0_carry_n_2 : STD_LOGIC;
  signal curr_min_g0_carry_n_3 : STD_LOGIC;
  signal curr_min_g_3 : STD_LOGIC;
  signal curr_min_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_min_r0_carry_i_1_n_0 : STD_LOGIC;
  signal curr_min_r0_carry_i_2_n_0 : STD_LOGIC;
  signal curr_min_r0_carry_i_3_n_0 : STD_LOGIC;
  signal curr_min_r0_carry_i_4_n_0 : STD_LOGIC;
  signal curr_min_r0_carry_i_5_n_0 : STD_LOGIC;
  signal curr_min_r0_carry_i_6_n_0 : STD_LOGIC;
  signal curr_min_r0_carry_i_7_n_0 : STD_LOGIC;
  signal curr_min_r0_carry_i_8_n_0 : STD_LOGIC;
  signal curr_min_r0_carry_n_0 : STD_LOGIC;
  signal curr_min_r0_carry_n_1 : STD_LOGIC;
  signal curr_min_r0_carry_n_2 : STD_LOGIC;
  signal curr_min_r0_carry_n_3 : STD_LOGIC;
  signal curr_min_r_5 : STD_LOGIC;
  signal first_frame_done : STD_LOGIC;
  signal first_frame_done_0 : STD_LOGIC;
  signal first_frame_done_i_1_n_0 : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_13_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_1\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_2\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_3\ : STD_LOGIC;
  signal \i___0_carry_i_9_n_0\ : STD_LOGIC;
  signal \i___32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___32_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___32_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___32_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___53_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___53_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___53_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___53_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___53_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___53_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___53_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___53_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___53_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___53_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___53_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___53_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___53_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___53_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___53_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___53_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___53_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal luminance_sum : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \luminance_sum0__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_n_1\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_n_2\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_n_3\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_n_4\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_n_5\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_n_6\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_n_7\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__1_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__1_n_1\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__1_n_2\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__1_n_3\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__1_n_4\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__1_n_5\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__1_n_6\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__1_n_7\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_1\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_2\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_3\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_4\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_5\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_6\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_7\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_n_1\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_n_2\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_n_3\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_n_4\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_n_5\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_n_6\ : STD_LOGIC;
  signal \luminance_sum0__2_carry_n_7\ : STD_LOGIC;
  signal luminance_sum_7 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tuser\ : STD_LOGIC;
  signal m_axis_tuser_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal offset : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_count[0]_i_2_n_0\ : STD_LOGIC;
  signal pixel_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pixel_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \^pixel_count_reg[15]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pixel_count_reg[15]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pixel_count_reg[15]_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pixel_count_reg[15]_6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pixel_count_reg[15]_8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pixel_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal prev_max_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_max_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_max_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_min_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_min_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_min_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stretch_black05_i_10_n_0 : STD_LOGIC;
  signal stretch_black05_i_11_n_0 : STD_LOGIC;
  signal stretch_black05_i_12_n_0 : STD_LOGIC;
  signal stretch_black05_i_13_n_0 : STD_LOGIC;
  signal stretch_black05_i_14_n_0 : STD_LOGIC;
  signal stretch_black05_i_15_n_0 : STD_LOGIC;
  signal stretch_black05_i_16_n_0 : STD_LOGIC;
  signal stretch_black05_i_17_n_0 : STD_LOGIC;
  signal stretch_black05_i_18_n_0 : STD_LOGIC;
  signal stretch_black05_i_19_n_0 : STD_LOGIC;
  signal stretch_black05_i_1_n_0 : STD_LOGIC;
  signal stretch_black05_i_20_n_0 : STD_LOGIC;
  signal stretch_black05_i_21_n_0 : STD_LOGIC;
  signal stretch_black05_i_22_n_0 : STD_LOGIC;
  signal stretch_black05_i_23_n_0 : STD_LOGIC;
  signal stretch_black05_i_24_n_0 : STD_LOGIC;
  signal stretch_black05_i_25_n_0 : STD_LOGIC;
  signal stretch_black05_i_26_n_0 : STD_LOGIC;
  signal stretch_black05_i_27_n_0 : STD_LOGIC;
  signal stretch_black05_i_28_n_0 : STD_LOGIC;
  signal stretch_black05_i_29_n_0 : STD_LOGIC;
  signal stretch_black05_i_2_n_0 : STD_LOGIC;
  signal stretch_black05_i_30_n_0 : STD_LOGIC;
  signal stretch_black05_i_31_n_0 : STD_LOGIC;
  signal stretch_black05_i_32_n_0 : STD_LOGIC;
  signal stretch_black05_i_33_n_0 : STD_LOGIC;
  signal stretch_black05_i_34_n_0 : STD_LOGIC;
  signal stretch_black05_i_35_n_0 : STD_LOGIC;
  signal stretch_black05_i_36_n_0 : STD_LOGIC;
  signal stretch_black05_i_37_n_0 : STD_LOGIC;
  signal stretch_black05_i_38_n_0 : STD_LOGIC;
  signal stretch_black05_i_39_n_0 : STD_LOGIC;
  signal stretch_black05_i_3_n_0 : STD_LOGIC;
  signal stretch_black05_i_40_n_0 : STD_LOGIC;
  signal stretch_black05_i_41_n_0 : STD_LOGIC;
  signal stretch_black05_i_42_n_0 : STD_LOGIC;
  signal stretch_black05_i_43_n_0 : STD_LOGIC;
  signal stretch_black05_i_44_n_0 : STD_LOGIC;
  signal stretch_black05_i_45_n_0 : STD_LOGIC;
  signal stretch_black05_i_46_n_0 : STD_LOGIC;
  signal stretch_black05_i_47_n_0 : STD_LOGIC;
  signal stretch_black05_i_48_n_0 : STD_LOGIC;
  signal stretch_black05_i_49_n_0 : STD_LOGIC;
  signal stretch_black05_i_4_n_0 : STD_LOGIC;
  signal stretch_black05_i_50_n_0 : STD_LOGIC;
  signal stretch_black05_i_51_n_3 : STD_LOGIC;
  signal stretch_black05_i_52_n_0 : STD_LOGIC;
  signal stretch_black05_i_52_n_1 : STD_LOGIC;
  signal stretch_black05_i_52_n_2 : STD_LOGIC;
  signal stretch_black05_i_52_n_3 : STD_LOGIC;
  signal stretch_black05_i_53_n_0 : STD_LOGIC;
  signal stretch_black05_i_53_n_1 : STD_LOGIC;
  signal stretch_black05_i_53_n_2 : STD_LOGIC;
  signal stretch_black05_i_53_n_3 : STD_LOGIC;
  signal stretch_black05_i_54_n_0 : STD_LOGIC;
  signal stretch_black05_i_55_n_0 : STD_LOGIC;
  signal stretch_black05_i_56_n_0 : STD_LOGIC;
  signal stretch_black05_i_57_n_0 : STD_LOGIC;
  signal stretch_black05_i_58_n_0 : STD_LOGIC;
  signal stretch_black05_i_59_n_0 : STD_LOGIC;
  signal stretch_black05_i_5_n_0 : STD_LOGIC;
  signal stretch_black05_i_60_n_0 : STD_LOGIC;
  signal stretch_black05_i_61_n_0 : STD_LOGIC;
  signal stretch_black05_i_62_n_0 : STD_LOGIC;
  signal stretch_black05_i_63_n_0 : STD_LOGIC;
  signal stretch_black05_i_64_n_0 : STD_LOGIC;
  signal stretch_black05_i_65_n_0 : STD_LOGIC;
  signal stretch_black05_i_66_n_0 : STD_LOGIC;
  signal stretch_black05_i_67_n_0 : STD_LOGIC;
  signal stretch_black05_i_68_n_0 : STD_LOGIC;
  signal stretch_black05_i_69_n_0 : STD_LOGIC;
  signal stretch_black05_i_6_n_0 : STD_LOGIC;
  signal stretch_black05_i_70_n_0 : STD_LOGIC;
  signal stretch_black05_i_71_n_0 : STD_LOGIC;
  signal stretch_black05_i_72_n_0 : STD_LOGIC;
  signal stretch_black05_i_73_n_0 : STD_LOGIC;
  signal stretch_black05_i_74_n_0 : STD_LOGIC;
  signal stretch_black05_i_75_n_0 : STD_LOGIC;
  signal stretch_black05_i_76_n_0 : STD_LOGIC;
  signal stretch_black05_i_77_n_0 : STD_LOGIC;
  signal stretch_black05_i_78_n_0 : STD_LOGIC;
  signal stretch_black05_i_79_n_0 : STD_LOGIC;
  signal stretch_black05_i_7_n_0 : STD_LOGIC;
  signal stretch_black05_i_80_n_0 : STD_LOGIC;
  signal stretch_black05_i_81_n_0 : STD_LOGIC;
  signal stretch_black05_i_82_n_0 : STD_LOGIC;
  signal stretch_black05_i_83_n_0 : STD_LOGIC;
  signal stretch_black05_i_84_n_0 : STD_LOGIC;
  signal stretch_black05_i_85_n_0 : STD_LOGIC;
  signal stretch_black05_i_86_n_0 : STD_LOGIC;
  signal stretch_black05_i_87_n_0 : STD_LOGIC;
  signal stretch_black05_i_88_n_0 : STD_LOGIC;
  signal stretch_black05_i_89_n_0 : STD_LOGIC;
  signal stretch_black05_i_8_n_0 : STD_LOGIC;
  signal stretch_black05_i_9_n_0 : STD_LOGIC;
  signal stretch_black05_n_100 : STD_LOGIC;
  signal stretch_black05_n_101 : STD_LOGIC;
  signal stretch_black05_n_102 : STD_LOGIC;
  signal stretch_black05_n_103 : STD_LOGIC;
  signal stretch_black05_n_104 : STD_LOGIC;
  signal stretch_black05_n_105 : STD_LOGIC;
  signal stretch_black05_n_74 : STD_LOGIC;
  signal stretch_black05_n_75 : STD_LOGIC;
  signal stretch_black05_n_76 : STD_LOGIC;
  signal stretch_black05_n_77 : STD_LOGIC;
  signal stretch_black05_n_78 : STD_LOGIC;
  signal stretch_black05_n_79 : STD_LOGIC;
  signal stretch_black05_n_80 : STD_LOGIC;
  signal stretch_black05_n_81 : STD_LOGIC;
  signal stretch_black05_n_82 : STD_LOGIC;
  signal stretch_black05_n_83 : STD_LOGIC;
  signal stretch_black05_n_84 : STD_LOGIC;
  signal stretch_black05_n_85 : STD_LOGIC;
  signal stretch_black05_n_86 : STD_LOGIC;
  signal stretch_black05_n_87 : STD_LOGIC;
  signal stretch_black05_n_88 : STD_LOGIC;
  signal stretch_black05_n_89 : STD_LOGIC;
  signal stretch_black05_n_98 : STD_LOGIC;
  signal stretch_black05_n_99 : STD_LOGIC;
  signal stretch_black07 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \stretch_black07_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \stretch_black07_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal stretch_black08 : STD_LOGIC;
  signal stretch_black08_carry_i_1_n_0 : STD_LOGIC;
  signal stretch_black08_carry_i_2_n_0 : STD_LOGIC;
  signal stretch_black08_carry_i_3_n_0 : STD_LOGIC;
  signal stretch_black08_carry_i_4_n_0 : STD_LOGIC;
  signal stretch_black08_carry_i_5_n_0 : STD_LOGIC;
  signal stretch_black08_carry_i_6_n_0 : STD_LOGIC;
  signal stretch_black08_carry_i_7_n_0 : STD_LOGIC;
  signal stretch_black08_carry_i_8_n_0 : STD_LOGIC;
  signal stretch_black08_carry_n_1 : STD_LOGIC;
  signal stretch_black08_carry_n_2 : STD_LOGIC;
  signal stretch_black08_carry_n_3 : STD_LOGIC;
  signal stretch_black15_i_17_n_0 : STD_LOGIC;
  signal stretch_black15_i_18_n_0 : STD_LOGIC;
  signal stretch_black15_i_19_n_0 : STD_LOGIC;
  signal stretch_black15_i_20_n_0 : STD_LOGIC;
  signal stretch_black15_i_21_n_0 : STD_LOGIC;
  signal stretch_black15_i_22_n_0 : STD_LOGIC;
  signal stretch_black15_i_23_n_0 : STD_LOGIC;
  signal stretch_black15_i_24_n_0 : STD_LOGIC;
  signal stretch_black15_i_25_n_0 : STD_LOGIC;
  signal stretch_black15_i_26_n_0 : STD_LOGIC;
  signal stretch_black15_i_27_n_0 : STD_LOGIC;
  signal stretch_black15_i_28_n_0 : STD_LOGIC;
  signal stretch_black15_i_29_n_0 : STD_LOGIC;
  signal stretch_black15_i_30_n_0 : STD_LOGIC;
  signal stretch_black15_i_31_n_0 : STD_LOGIC;
  signal stretch_black15_i_32_n_0 : STD_LOGIC;
  signal stretch_black15_i_33_n_0 : STD_LOGIC;
  signal stretch_black15_i_34_n_0 : STD_LOGIC;
  signal stretch_black15_i_35_n_0 : STD_LOGIC;
  signal stretch_black15_i_36_n_0 : STD_LOGIC;
  signal stretch_black15_i_37_n_0 : STD_LOGIC;
  signal stretch_black15_i_38_n_0 : STD_LOGIC;
  signal stretch_black15_i_39_n_0 : STD_LOGIC;
  signal stretch_black15_i_40_n_0 : STD_LOGIC;
  signal stretch_black15_i_41_n_0 : STD_LOGIC;
  signal stretch_black15_i_42_n_0 : STD_LOGIC;
  signal stretch_black15_i_43_n_0 : STD_LOGIC;
  signal stretch_black15_i_44_n_0 : STD_LOGIC;
  signal stretch_black15_i_45_n_0 : STD_LOGIC;
  signal stretch_black15_i_46_n_0 : STD_LOGIC;
  signal stretch_black15_i_47_n_0 : STD_LOGIC;
  signal stretch_black15_i_48_n_0 : STD_LOGIC;
  signal stretch_black15_i_49_n_0 : STD_LOGIC;
  signal stretch_black15_i_50_n_0 : STD_LOGIC;
  signal stretch_black15_i_51_n_3 : STD_LOGIC;
  signal stretch_black15_i_52_n_0 : STD_LOGIC;
  signal stretch_black15_i_52_n_1 : STD_LOGIC;
  signal stretch_black15_i_52_n_2 : STD_LOGIC;
  signal stretch_black15_i_52_n_3 : STD_LOGIC;
  signal stretch_black15_i_53_n_0 : STD_LOGIC;
  signal stretch_black15_i_53_n_1 : STD_LOGIC;
  signal stretch_black15_i_53_n_2 : STD_LOGIC;
  signal stretch_black15_i_53_n_3 : STD_LOGIC;
  signal stretch_black15_i_54_n_0 : STD_LOGIC;
  signal stretch_black15_i_55_n_0 : STD_LOGIC;
  signal stretch_black15_i_56_n_0 : STD_LOGIC;
  signal stretch_black15_i_57_n_0 : STD_LOGIC;
  signal stretch_black15_i_58_n_0 : STD_LOGIC;
  signal stretch_black15_i_59_n_0 : STD_LOGIC;
  signal stretch_black15_i_60_n_0 : STD_LOGIC;
  signal stretch_black15_i_61_n_0 : STD_LOGIC;
  signal stretch_black15_i_62_n_0 : STD_LOGIC;
  signal stretch_black15_i_63_n_0 : STD_LOGIC;
  signal stretch_black15_i_64_n_0 : STD_LOGIC;
  signal stretch_black15_i_65_n_0 : STD_LOGIC;
  signal stretch_black15_i_66_n_0 : STD_LOGIC;
  signal stretch_black15_i_67_n_0 : STD_LOGIC;
  signal stretch_black15_i_68_n_0 : STD_LOGIC;
  signal stretch_black15_i_69_n_0 : STD_LOGIC;
  signal stretch_black15_i_70_n_0 : STD_LOGIC;
  signal stretch_black15_i_71_n_0 : STD_LOGIC;
  signal stretch_black15_i_72_n_0 : STD_LOGIC;
  signal stretch_black15_i_73_n_0 : STD_LOGIC;
  signal stretch_black15_i_74_n_0 : STD_LOGIC;
  signal stretch_black15_i_75_n_0 : STD_LOGIC;
  signal stretch_black15_i_76_n_0 : STD_LOGIC;
  signal stretch_black15_i_77_n_0 : STD_LOGIC;
  signal stretch_black15_i_78_n_0 : STD_LOGIC;
  signal stretch_black15_i_79_n_0 : STD_LOGIC;
  signal stretch_black15_i_80_n_0 : STD_LOGIC;
  signal stretch_black15_i_81_n_0 : STD_LOGIC;
  signal stretch_black15_i_82_n_0 : STD_LOGIC;
  signal stretch_black15_i_83_n_0 : STD_LOGIC;
  signal stretch_black15_i_84_n_0 : STD_LOGIC;
  signal stretch_black15_i_85_n_0 : STD_LOGIC;
  signal stretch_black15_i_86_n_0 : STD_LOGIC;
  signal stretch_black15_i_87_n_0 : STD_LOGIC;
  signal stretch_black15_i_88_n_0 : STD_LOGIC;
  signal stretch_black15_i_89_n_0 : STD_LOGIC;
  signal stretch_black15_n_100 : STD_LOGIC;
  signal stretch_black15_n_101 : STD_LOGIC;
  signal stretch_black15_n_102 : STD_LOGIC;
  signal stretch_black15_n_103 : STD_LOGIC;
  signal stretch_black15_n_104 : STD_LOGIC;
  signal stretch_black15_n_105 : STD_LOGIC;
  signal stretch_black15_n_74 : STD_LOGIC;
  signal stretch_black15_n_75 : STD_LOGIC;
  signal stretch_black15_n_76 : STD_LOGIC;
  signal stretch_black15_n_77 : STD_LOGIC;
  signal stretch_black15_n_78 : STD_LOGIC;
  signal stretch_black15_n_79 : STD_LOGIC;
  signal stretch_black15_n_80 : STD_LOGIC;
  signal stretch_black15_n_81 : STD_LOGIC;
  signal stretch_black15_n_82 : STD_LOGIC;
  signal stretch_black15_n_83 : STD_LOGIC;
  signal stretch_black15_n_84 : STD_LOGIC;
  signal stretch_black15_n_85 : STD_LOGIC;
  signal stretch_black15_n_86 : STD_LOGIC;
  signal stretch_black15_n_87 : STD_LOGIC;
  signal stretch_black15_n_88 : STD_LOGIC;
  signal stretch_black15_n_89 : STD_LOGIC;
  signal stretch_black15_n_90 : STD_LOGIC;
  signal stretch_black15_n_91 : STD_LOGIC;
  signal stretch_black15_n_92 : STD_LOGIC;
  signal stretch_black15_n_93 : STD_LOGIC;
  signal stretch_black15_n_94 : STD_LOGIC;
  signal stretch_black15_n_95 : STD_LOGIC;
  signal stretch_black15_n_96 : STD_LOGIC;
  signal stretch_black15_n_97 : STD_LOGIC;
  signal stretch_black15_n_98 : STD_LOGIC;
  signal stretch_black15_n_99 : STD_LOGIC;
  signal stretch_black17 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \stretch_black17_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \stretch_black17_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal stretch_black18 : STD_LOGIC;
  signal stretch_black18_carry_i_1_n_0 : STD_LOGIC;
  signal stretch_black18_carry_i_2_n_0 : STD_LOGIC;
  signal stretch_black18_carry_i_3_n_0 : STD_LOGIC;
  signal stretch_black18_carry_i_4_n_0 : STD_LOGIC;
  signal stretch_black18_carry_i_5_n_0 : STD_LOGIC;
  signal stretch_black18_carry_i_6_n_0 : STD_LOGIC;
  signal stretch_black18_carry_i_7_n_0 : STD_LOGIC;
  signal stretch_black18_carry_i_8_n_0 : STD_LOGIC;
  signal stretch_black18_carry_n_1 : STD_LOGIC;
  signal stretch_black18_carry_n_2 : STD_LOGIC;
  signal stretch_black18_carry_n_3 : STD_LOGIC;
  signal stretch_black5_i_10_n_0 : STD_LOGIC;
  signal stretch_black5_i_11_n_0 : STD_LOGIC;
  signal stretch_black5_i_12_n_0 : STD_LOGIC;
  signal stretch_black5_i_13_n_0 : STD_LOGIC;
  signal stretch_black5_i_14_n_0 : STD_LOGIC;
  signal stretch_black5_i_15_n_0 : STD_LOGIC;
  signal stretch_black5_i_16_n_0 : STD_LOGIC;
  signal stretch_black5_i_17_n_0 : STD_LOGIC;
  signal stretch_black5_i_18_n_0 : STD_LOGIC;
  signal stretch_black5_i_19_n_0 : STD_LOGIC;
  signal stretch_black5_i_1_n_0 : STD_LOGIC;
  signal stretch_black5_i_20_n_0 : STD_LOGIC;
  signal stretch_black5_i_21_n_0 : STD_LOGIC;
  signal stretch_black5_i_22_n_0 : STD_LOGIC;
  signal stretch_black5_i_23_n_0 : STD_LOGIC;
  signal stretch_black5_i_24_n_0 : STD_LOGIC;
  signal stretch_black5_i_25_n_0 : STD_LOGIC;
  signal stretch_black5_i_26_n_0 : STD_LOGIC;
  signal stretch_black5_i_27_n_0 : STD_LOGIC;
  signal stretch_black5_i_28_n_0 : STD_LOGIC;
  signal stretch_black5_i_29_n_0 : STD_LOGIC;
  signal stretch_black5_i_2_n_0 : STD_LOGIC;
  signal stretch_black5_i_30_n_0 : STD_LOGIC;
  signal stretch_black5_i_31_n_0 : STD_LOGIC;
  signal stretch_black5_i_32_n_0 : STD_LOGIC;
  signal stretch_black5_i_33_n_0 : STD_LOGIC;
  signal stretch_black5_i_34_n_0 : STD_LOGIC;
  signal stretch_black5_i_35_n_0 : STD_LOGIC;
  signal stretch_black5_i_36_n_0 : STD_LOGIC;
  signal stretch_black5_i_37_n_0 : STD_LOGIC;
  signal stretch_black5_i_38_n_0 : STD_LOGIC;
  signal stretch_black5_i_39_n_0 : STD_LOGIC;
  signal stretch_black5_i_3_n_0 : STD_LOGIC;
  signal stretch_black5_i_40_n_0 : STD_LOGIC;
  signal stretch_black5_i_41_n_0 : STD_LOGIC;
  signal stretch_black5_i_42_n_0 : STD_LOGIC;
  signal stretch_black5_i_43_n_0 : STD_LOGIC;
  signal stretch_black5_i_44_n_0 : STD_LOGIC;
  signal stretch_black5_i_45_n_0 : STD_LOGIC;
  signal stretch_black5_i_46_n_0 : STD_LOGIC;
  signal stretch_black5_i_47_n_0 : STD_LOGIC;
  signal stretch_black5_i_48_n_0 : STD_LOGIC;
  signal stretch_black5_i_49_n_0 : STD_LOGIC;
  signal stretch_black5_i_4_n_0 : STD_LOGIC;
  signal stretch_black5_i_50_n_0 : STD_LOGIC;
  signal stretch_black5_i_51_n_3 : STD_LOGIC;
  signal stretch_black5_i_52_n_0 : STD_LOGIC;
  signal stretch_black5_i_52_n_1 : STD_LOGIC;
  signal stretch_black5_i_52_n_2 : STD_LOGIC;
  signal stretch_black5_i_52_n_3 : STD_LOGIC;
  signal stretch_black5_i_53_n_0 : STD_LOGIC;
  signal stretch_black5_i_53_n_1 : STD_LOGIC;
  signal stretch_black5_i_53_n_2 : STD_LOGIC;
  signal stretch_black5_i_53_n_3 : STD_LOGIC;
  signal stretch_black5_i_54_n_0 : STD_LOGIC;
  signal stretch_black5_i_55_n_0 : STD_LOGIC;
  signal stretch_black5_i_56_n_0 : STD_LOGIC;
  signal stretch_black5_i_57_n_0 : STD_LOGIC;
  signal stretch_black5_i_58_n_0 : STD_LOGIC;
  signal stretch_black5_i_59_n_0 : STD_LOGIC;
  signal stretch_black5_i_5_n_0 : STD_LOGIC;
  signal stretch_black5_i_60_n_0 : STD_LOGIC;
  signal stretch_black5_i_61_n_0 : STD_LOGIC;
  signal stretch_black5_i_62_n_0 : STD_LOGIC;
  signal stretch_black5_i_63_n_0 : STD_LOGIC;
  signal stretch_black5_i_64_n_0 : STD_LOGIC;
  signal stretch_black5_i_65_n_0 : STD_LOGIC;
  signal stretch_black5_i_66_n_0 : STD_LOGIC;
  signal stretch_black5_i_67_n_0 : STD_LOGIC;
  signal stretch_black5_i_68_n_0 : STD_LOGIC;
  signal stretch_black5_i_69_n_0 : STD_LOGIC;
  signal stretch_black5_i_6_n_0 : STD_LOGIC;
  signal stretch_black5_i_70_n_0 : STD_LOGIC;
  signal stretch_black5_i_71_n_0 : STD_LOGIC;
  signal stretch_black5_i_72_n_0 : STD_LOGIC;
  signal stretch_black5_i_73_n_0 : STD_LOGIC;
  signal stretch_black5_i_74_n_0 : STD_LOGIC;
  signal stretch_black5_i_75_n_0 : STD_LOGIC;
  signal stretch_black5_i_76_n_0 : STD_LOGIC;
  signal stretch_black5_i_77_n_0 : STD_LOGIC;
  signal stretch_black5_i_78_n_0 : STD_LOGIC;
  signal stretch_black5_i_79_n_0 : STD_LOGIC;
  signal stretch_black5_i_7_n_0 : STD_LOGIC;
  signal stretch_black5_i_80_n_0 : STD_LOGIC;
  signal stretch_black5_i_81_n_0 : STD_LOGIC;
  signal stretch_black5_i_82_n_0 : STD_LOGIC;
  signal stretch_black5_i_83_n_0 : STD_LOGIC;
  signal stretch_black5_i_84_n_0 : STD_LOGIC;
  signal stretch_black5_i_85_n_0 : STD_LOGIC;
  signal stretch_black5_i_86_n_0 : STD_LOGIC;
  signal stretch_black5_i_87_n_0 : STD_LOGIC;
  signal stretch_black5_i_88_n_0 : STD_LOGIC;
  signal stretch_black5_i_89_n_0 : STD_LOGIC;
  signal stretch_black5_i_8_n_0 : STD_LOGIC;
  signal stretch_black5_i_9_n_0 : STD_LOGIC;
  signal stretch_black5_n_100 : STD_LOGIC;
  signal stretch_black5_n_101 : STD_LOGIC;
  signal stretch_black5_n_102 : STD_LOGIC;
  signal stretch_black5_n_103 : STD_LOGIC;
  signal stretch_black5_n_104 : STD_LOGIC;
  signal stretch_black5_n_105 : STD_LOGIC;
  signal stretch_black5_n_74 : STD_LOGIC;
  signal stretch_black5_n_75 : STD_LOGIC;
  signal stretch_black5_n_76 : STD_LOGIC;
  signal stretch_black5_n_77 : STD_LOGIC;
  signal stretch_black5_n_78 : STD_LOGIC;
  signal stretch_black5_n_79 : STD_LOGIC;
  signal stretch_black5_n_80 : STD_LOGIC;
  signal stretch_black5_n_81 : STD_LOGIC;
  signal stretch_black5_n_82 : STD_LOGIC;
  signal stretch_black5_n_83 : STD_LOGIC;
  signal stretch_black5_n_84 : STD_LOGIC;
  signal stretch_black5_n_85 : STD_LOGIC;
  signal stretch_black5_n_86 : STD_LOGIC;
  signal stretch_black5_n_87 : STD_LOGIC;
  signal stretch_black5_n_88 : STD_LOGIC;
  signal stretch_black5_n_89 : STD_LOGIC;
  signal stretch_black5_n_98 : STD_LOGIC;
  signal stretch_black5_n_99 : STD_LOGIC;
  signal stretch_black7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \stretch_black7_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \stretch_black7_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \stretch_black7_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \stretch_black7_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \stretch_black7_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \stretch_black7_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \stretch_black7_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal stretch_black8 : STD_LOGIC;
  signal stretch_black8_carry_i_1_n_0 : STD_LOGIC;
  signal stretch_black8_carry_i_2_n_0 : STD_LOGIC;
  signal stretch_black8_carry_i_3_n_0 : STD_LOGIC;
  signal stretch_black8_carry_i_4_n_0 : STD_LOGIC;
  signal stretch_black8_carry_i_5_n_0 : STD_LOGIC;
  signal stretch_black8_carry_i_6_n_0 : STD_LOGIC;
  signal stretch_black8_carry_i_7_n_0 : STD_LOGIC;
  signal stretch_black8_carry_i_8_n_0 : STD_LOGIC;
  signal stretch_black8_carry_n_1 : STD_LOGIC;
  signal stretch_black8_carry_n_2 : STD_LOGIC;
  signal stretch_black8_carry_n_3 : STD_LOGIC;
  signal \NLW_adaptive_offset1_inferred__1/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adaptive_offset1_inferred__1/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adaptive_offset1_inferred__1/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_adaptive_offset1_inferred__1/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_adaptive_offset1_inferred__1/i___32_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_adaptive_offset1_inferred__1/i___53_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adaptive_offset1_inferred__1/i___53_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adaptive_offset1_inferred__1/i___53_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adaptive_offset1_inferred__1/i___53_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adaptive_offset_reg[2]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_avg_luma0__972_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_luma0__972_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_luma0__972_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_luma0__972_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_luma0__972_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma0__972_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_luma0__972_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma0__972_carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma0__972_carry_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma0__972_carry_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[5]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[6]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma_reg[7]_i_100_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[7]_i_100_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[7]_i_114_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma_reg[7]_i_122_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[7]_i_122_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[7]_i_136_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma_reg[7]_i_144_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[7]_i_144_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[7]_i_158_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma_reg[7]_i_166_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[7]_i_166_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_avg_luma_reg[7]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[7]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[7]_i_39_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[7]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[7]_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma_reg[7]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma_reg[7]_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma_reg[7]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[7]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[7]_i_64_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_avg_luma_reg[7]_i_69_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_avg_luma_reg[7]_i_69_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_avg_luma_reg[7]_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_curr_max_b0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_max_g0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_max_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_min_b0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_min_g0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_min_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_luminance_sum0__2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[23]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_stretch_black05_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black05_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black05_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black05_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black05_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black05_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black05_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_stretch_black05_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_stretch_black05_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stretch_black05_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_stretch_black05_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_stretch_black05_i_51_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_stretch_black05_i_51_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stretch_black07_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_stretch_black08_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stretch_black15_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black15_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black15_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black15_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black15_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black15_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black15_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_stretch_black15_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_stretch_black15_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stretch_black15_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_stretch_black15_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_stretch_black15_i_51_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_stretch_black15_i_51_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stretch_black17_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_stretch_black18_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stretch_black5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stretch_black5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_stretch_black5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_stretch_black5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stretch_black5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_stretch_black5_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_stretch_black5_i_51_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_stretch_black5_i_51_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stretch_black7_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_stretch_black8_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \adaptive_offset1_inferred__1/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adaptive_offset1_inferred__1/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \adaptive_offset1_inferred__1/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \adaptive_offset1_inferred__1/i___0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \adaptive_offset1_inferred__1/i___32_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adaptive_offset1_inferred__1/i___32_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \adaptive_offset1_inferred__1/i___53_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adaptive_offset1_inferred__1/i___53_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \adaptive_offset1_inferred__1/i___53_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adaptive_offset[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \adaptive_offset[2]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \adaptive_offset[2]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \adaptive_offset[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \adaptive_offset[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \adaptive_offset[7]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \adaptive_offset[7]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \adaptive_offset[7]_i_8\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of curr_max_b0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of curr_max_g0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of curr_max_r0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of curr_min_b0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of curr_min_g0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of curr_min_r0_carry : label is 11;
  attribute HLUTNM : string;
  attribute HLUTNM of \i___0_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry__0_i_8\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_10\ : label is "soft_lutpair8";
  attribute HLUTNM of \i___0_carry__1_i_5\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_9\ : label is "soft_lutpair8";
  attribute HLUTNM of \i___0_carry__2_i_2\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \luminance_sum0__2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \luminance_sum0__2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \luminance_sum0__2_carry__0_i_9\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \luminance_sum0__2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \luminance_sum0__2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \luminance_sum0__2_carry_i_9\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \pixel_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of stretch_black05 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of stretch_black05_i_26 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of stretch_black05_i_28 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of stretch_black05_i_33 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of stretch_black05_i_34 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \stretch_black07_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \stretch_black07_inferred__0/i__carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of stretch_black08_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of stretch_black15 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of stretch_black15_i_26 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of stretch_black15_i_28 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of stretch_black15_i_33 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of stretch_black15_i_34 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \stretch_black17_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \stretch_black17_inferred__0/i__carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of stretch_black18_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of stretch_black5 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of stretch_black5_i_26 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of stretch_black5_i_28 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of stretch_black5_i_33 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stretch_black5_i_34 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \stretch_black7_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \stretch_black7_inferred__0/i__carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of stretch_black8_carry : label is 11;
begin
  CO(0) <= \^co\(0);
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tuser <= \^m_axis_tuser\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \pixel_count_reg[15]_0\(0) <= \^pixel_count_reg[15]_0\(0);
  \pixel_count_reg[15]_2\(0) <= \^pixel_count_reg[15]_2\(0);
  \pixel_count_reg[15]_4\(0) <= \^pixel_count_reg[15]_4\(0);
  \pixel_count_reg[15]_6\(0) <= \^pixel_count_reg[15]_6\(0);
  \pixel_count_reg[15]_8\(0) <= \^pixel_count_reg[15]_8\(0);
\adaptive_offset1_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adaptive_offset1_inferred__1/i___0_carry_n_0\,
      CO(2) => \adaptive_offset1_inferred__1/i___0_carry_n_1\,
      CO(1) => \adaptive_offset1_inferred__1/i___0_carry_n_2\,
      CO(0) => \adaptive_offset1_inferred__1/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => '1',
      DI(1) => \i___0_carry_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_adaptive_offset1_inferred__1/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_3_n_0\,
      S(2) => \i___0_carry_i_4_n_0\,
      S(1) => \i___0_carry_i_5_n_0\,
      S(0) => \i___0_carry_i_6_n_0\
    );
\adaptive_offset1_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset1_inferred__1/i___0_carry_n_0\,
      CO(3) => \adaptive_offset1_inferred__1/i___0_carry__0_n_0\,
      CO(2) => \adaptive_offset1_inferred__1/i___0_carry__0_n_1\,
      CO(1) => \adaptive_offset1_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \adaptive_offset1_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_adaptive_offset1_inferred__1/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\adaptive_offset1_inferred__1/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset1_inferred__1/i___0_carry__0_n_0\,
      CO(3) => \adaptive_offset1_inferred__1/i___0_carry__1_n_0\,
      CO(2) => \adaptive_offset1_inferred__1/i___0_carry__1_n_1\,
      CO(1) => \adaptive_offset1_inferred__1/i___0_carry__1_n_2\,
      CO(0) => \adaptive_offset1_inferred__1/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \adaptive_offset1_inferred__1/i___0_carry__1_n_4\,
      O(2) => \adaptive_offset1_inferred__1/i___0_carry__1_n_5\,
      O(1) => \adaptive_offset1_inferred__1/i___0_carry__1_n_6\,
      O(0) => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\adaptive_offset1_inferred__1/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset1_inferred__1/i___0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_adaptive_offset1_inferred__1/i___0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \adaptive_offset1_inferred__1/i___0_carry__2_n_2\,
      CO(0) => \adaptive_offset1_inferred__1/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__2_i_1_n_0\,
      DI(0) => \i___0_carry__2_i_2_n_0\,
      O(3) => \NLW_adaptive_offset1_inferred__1/i___0_carry__2_O_UNCONNECTED\(3),
      O(2) => \adaptive_offset1_inferred__1/i___0_carry__2_n_5\,
      O(1) => \adaptive_offset1_inferred__1/i___0_carry__2_n_6\,
      O(0) => \adaptive_offset1_inferred__1/i___0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \i___0_carry__2_i_3_n_0\,
      S(1) => \i___0_carry__2_i_4_n_0\,
      S(0) => \i___0_carry__2_i_5_n_0\
    );
\adaptive_offset1_inferred__1/i___32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adaptive_offset1_inferred__1/i___32_carry_n_0\,
      CO(2) => \adaptive_offset1_inferred__1/i___32_carry_n_1\,
      CO(1) => \adaptive_offset1_inferred__1/i___32_carry_n_2\,
      CO(0) => \adaptive_offset1_inferred__1/i___32_carry_n_3\,
      CYINIT => '0',
      DI(3) => \adaptive_offset1_inferred__1/i___0_carry__2_n_7\,
      DI(2) => \adaptive_offset1_inferred__1/i___0_carry__1_n_4\,
      DI(1) => \adaptive_offset1_inferred__1/i___0_carry__1_n_5\,
      DI(0) => '0',
      O(3) => \adaptive_offset1_inferred__1/i___32_carry_n_4\,
      O(2) => \adaptive_offset1_inferred__1/i___32_carry_n_5\,
      O(1) => \adaptive_offset1_inferred__1/i___32_carry_n_6\,
      O(0) => \adaptive_offset1_inferred__1/i___32_carry_n_7\,
      S(3) => \i___32_carry_i_1_n_0\,
      S(2) => \i___32_carry_i_2_n_0\,
      S(1) => \i___32_carry_i_3_n_0\,
      S(0) => \adaptive_offset1_inferred__1/i___0_carry__1_n_6\
    );
\adaptive_offset1_inferred__1/i___32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset1_inferred__1/i___32_carry_n_0\,
      CO(3) => \NLW_adaptive_offset1_inferred__1/i___32_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \adaptive_offset1_inferred__1/i___32_carry__0_n_1\,
      CO(1) => \adaptive_offset1_inferred__1/i___32_carry__0_n_2\,
      CO(0) => \adaptive_offset1_inferred__1/i___32_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \adaptive_offset1_inferred__1/i___0_carry__2_n_5\,
      DI(0) => \adaptive_offset1_inferred__1/i___0_carry__2_n_6\,
      O(3) => \adaptive_offset1_inferred__1/i___32_carry__0_n_4\,
      O(2) => \adaptive_offset1_inferred__1/i___32_carry__0_n_5\,
      O(1) => \adaptive_offset1_inferred__1/i___32_carry__0_n_6\,
      O(0) => \adaptive_offset1_inferred__1/i___32_carry__0_n_7\,
      S(3) => \adaptive_offset1_inferred__1/i___0_carry__2_n_5\,
      S(2) => \adaptive_offset1_inferred__1/i___0_carry__2_n_6\,
      S(1) => \i___32_carry__0_i_1_n_0\,
      S(0) => \i___32_carry__0_i_2_n_0\
    );
\adaptive_offset1_inferred__1/i___53_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adaptive_offset1_inferred__1/i___53_carry_n_0\,
      CO(2) => \adaptive_offset1_inferred__1/i___53_carry_n_1\,
      CO(1) => \adaptive_offset1_inferred__1/i___53_carry_n_2\,
      CO(0) => \adaptive_offset1_inferred__1/i___53_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___53_carry_i_1_n_0\,
      DI(2) => \i___53_carry_i_2_n_0\,
      DI(1) => \i___53_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_adaptive_offset1_inferred__1/i___53_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___53_carry_i_4_n_0\,
      S(2) => \i___53_carry_i_5_n_0\,
      S(1) => \i___53_carry_i_6_n_0\,
      S(0) => \i___53_carry_i_7_n_0\
    );
\adaptive_offset1_inferred__1/i___53_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset1_inferred__1/i___53_carry_n_0\,
      CO(3) => \adaptive_offset1_inferred__1/i___53_carry__0_n_0\,
      CO(2) => \adaptive_offset1_inferred__1/i___53_carry__0_n_1\,
      CO(1) => \adaptive_offset1_inferred__1/i___53_carry__0_n_2\,
      CO(0) => \adaptive_offset1_inferred__1/i___53_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___53_carry__0_i_1_n_0\,
      DI(2) => \i___53_carry__0_i_2_n_0\,
      DI(1) => \i___53_carry__0_i_3_n_0\,
      DI(0) => \i___53_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_adaptive_offset1_inferred__1/i___53_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___53_carry__0_i_5_n_0\,
      S(2) => \i___53_carry__0_i_6_n_0\,
      S(1) => \i___53_carry__0_i_7_n_0\,
      S(0) => \i___53_carry__0_i_8_n_0\
    );
\adaptive_offset1_inferred__1/i___53_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset1_inferred__1/i___53_carry__0_n_0\,
      CO(3 downto 1) => \NLW_adaptive_offset1_inferred__1/i___53_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \adaptive_offset1_inferred__1/i___53_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___53_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_adaptive_offset1_inferred__1/i___53_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i___53_carry__1_i_2_n_0\
    );
\adaptive_offset[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA59"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      I1 => \adaptive_offset1_inferred__1/i___32_carry__0_n_4\,
      I2 => adaptive_offset2(11),
      I3 => \adaptive_offset1_inferred__1/i___53_carry__1_n_3\,
      O => \adaptive_offset[0]_i_1_n_0\
    );
\adaptive_offset[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4500BAFF"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___53_carry__1_n_3\,
      I1 => adaptive_offset2(11),
      I2 => \adaptive_offset1_inferred__1/i___32_carry__0_n_4\,
      I3 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      I4 => \adaptive_offset1_inferred__1/i___0_carry__1_n_6\,
      O => \adaptive_offset[1]_i_1_n_0\
    );
\adaptive_offset[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAA66A6"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___0_carry__1_n_5\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      I2 => \adaptive_offset1_inferred__1/i___32_carry__0_n_4\,
      I3 => adaptive_offset2(11),
      I4 => \adaptive_offset1_inferred__1/i___53_carry__1_n_3\,
      I5 => \adaptive_offset1_inferred__1/i___0_carry__1_n_6\,
      O => \adaptive_offset[2]_i_1_n_0\
    );
\adaptive_offset[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[2]\,
      O => \adaptive_offset[2]_i_10_n_0\
    );
\adaptive_offset[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[6]\,
      I1 => \adaptive_offset[2]_i_9_n_0\,
      I2 => \avg_luma_reg_n_0_[5]\,
      O => \adaptive_offset[2]_i_3_n_0\
    );
\adaptive_offset[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[2]\,
      I4 => \avg_luma_reg_n_0_[4]\,
      I5 => \avg_luma_reg_n_0_[5]\,
      O => \adaptive_offset[2]_i_4_n_0\
    );
\adaptive_offset[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[6]\,
      I1 => \adaptive_offset[2]_i_9_n_0\,
      I2 => \avg_luma_reg_n_0_[5]\,
      O => A(6)
    );
\adaptive_offset[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[2]\,
      I4 => \avg_luma_reg_n_0_[4]\,
      I5 => \avg_luma_reg_n_0_[5]\,
      O => \adaptive_offset[2]_i_6_n_0\
    );
\adaptive_offset[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9369"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[5]\,
      I1 => \avg_luma_reg_n_0_[6]\,
      I2 => \adaptive_offset[2]_i_10_n_0\,
      I3 => \avg_luma_reg_n_0_[4]\,
      O => \adaptive_offset[2]_i_7_n_0\
    );
\adaptive_offset[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696969696969699A"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[5]\,
      I1 => \avg_luma_reg_n_0_[4]\,
      I2 => \avg_luma_reg_n_0_[3]\,
      I3 => \avg_luma_reg_n_0_[2]\,
      I4 => \avg_luma_reg_n_0_[1]\,
      I5 => \avg_luma_reg_n_0_[0]\,
      O => \adaptive_offset[2]_i_8_n_0\
    );
\adaptive_offset[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[3]\,
      O => \adaptive_offset[2]_i_9_n_0\
    );
\adaptive_offset[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFCF8F0F0"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \adaptive_offset[3]_i_2_n_0\,
      I2 => \avg_luma_reg_n_0_[7]\,
      I3 => \avg_luma_reg_n_0_[4]\,
      I4 => \avg_luma_reg_n_0_[5]\,
      I5 => \avg_luma_reg_n_0_[6]\,
      O => \adaptive_offset[3]_i_1_n_0\
    );
\adaptive_offset[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC4033BF"
    )
        port map (
      I0 => \adaptive_offset[7]_i_8_n_0\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_5\,
      I2 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      I3 => \adaptive_offset1_inferred__1/i___0_carry__1_n_6\,
      I4 => \adaptive_offset1_inferred__1/i___0_carry__1_n_4\,
      O => \adaptive_offset[3]_i_2_n_0\
    );
\adaptive_offset[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003333300000133"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[7]\,
      I2 => \avg_luma_reg_n_0_[4]\,
      I3 => \avg_luma_reg_n_0_[5]\,
      I4 => \avg_luma_reg_n_0_[6]\,
      I5 => \adaptive_offset[4]_i_2_n_0\,
      O => \adaptive_offset[4]_i_1_n_0\
    );
\adaptive_offset[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02033333FDFCCCCC"
    )
        port map (
      I0 => \adaptive_offset[7]_i_8_n_0\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_4\,
      I2 => \adaptive_offset1_inferred__1/i___0_carry__1_n_6\,
      I3 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      I4 => \adaptive_offset1_inferred__1/i___0_carry__1_n_5\,
      I5 => \adaptive_offset1_inferred__1/i___0_carry__2_n_7\,
      O => \adaptive_offset[4]_i_2_n_0\
    );
\adaptive_offset[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \adaptive_offset[5]_i_1_n_0\
    );
\adaptive_offset[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABEEB"
    )
        port map (
      I0 => \adaptive_offset[7]_i_5_n_0\,
      I1 => \adaptive_offset[7]_i_6_n_0\,
      I2 => \adaptive_offset[7]_i_7_n_0\,
      I3 => \adaptive_offset1_inferred__1/i___0_carry__2_n_6\,
      I4 => \adaptive_offset[7]_i_4_n_0\,
      O => \adaptive_offset[5]_i_2_n_0\
    );
\adaptive_offset[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B84"
    )
        port map (
      I0 => \adaptive_offset[7]_i_6_n_0\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__2_n_6\,
      I2 => \adaptive_offset[7]_i_7_n_0\,
      I3 => \adaptive_offset1_inferred__1/i___0_carry__2_n_5\,
      O => \adaptive_offset[6]_i_1_n_0\
    );
\adaptive_offset[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \curr_min_b[7]_i_1_n_0\,
      I1 => \adaptive_offset[7]_i_4_n_0\,
      I2 => aresetn,
      I3 => \adaptive_offset[7]_i_5_n_0\,
      O => \adaptive_offset[7]_i_1_n_0\
    );
\adaptive_offset[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => sw,
      O => first_frame_done_0
    );
\adaptive_offset[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \adaptive_offset[7]_i_6_n_0\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__2_n_6\,
      I2 => \adaptive_offset[7]_i_7_n_0\,
      I3 => \adaptive_offset1_inferred__1/i___0_carry__2_n_5\,
      O => \adaptive_offset[7]_i_3_n_0\
    );
\adaptive_offset[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[7]\,
      I1 => \avg_luma_reg_n_0_[4]\,
      I2 => \avg_luma_reg_n_0_[5]\,
      I3 => \avg_luma_reg_n_0_[6]\,
      O => \adaptive_offset[7]_i_4_n_0\
    );
\adaptive_offset[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[5]\,
      I3 => \avg_luma_reg_n_0_[7]\,
      I4 => \avg_luma_reg_n_0_[6]\,
      O => \adaptive_offset[7]_i_5_n_0\
    );
\adaptive_offset[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42033333FFFFFFFF"
    )
        port map (
      I0 => \adaptive_offset[7]_i_8_n_0\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_4\,
      I2 => \adaptive_offset1_inferred__1/i___0_carry__1_n_6\,
      I3 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      I4 => \adaptive_offset1_inferred__1/i___0_carry__1_n_5\,
      I5 => \adaptive_offset1_inferred__1/i___0_carry__2_n_7\,
      O => \adaptive_offset[7]_i_6_n_0\
    );
\adaptive_offset[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___0_carry__2_n_7\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_5\,
      I2 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      I3 => \adaptive_offset1_inferred__1/i___0_carry__1_n_6\,
      I4 => \adaptive_offset1_inferred__1/i___0_carry__1_n_4\,
      I5 => \adaptive_offset[7]_i_8_n_0\,
      O => \adaptive_offset[7]_i_7_n_0\
    );
\adaptive_offset[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___53_carry__1_n_3\,
      I1 => adaptive_offset2(11),
      I2 => \adaptive_offset1_inferred__1/i___32_carry__0_n_4\,
      O => \adaptive_offset[7]_i_8_n_0\
    );
\adaptive_offset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => \adaptive_offset[0]_i_1_n_0\,
      Q => offset(0),
      R => \adaptive_offset[7]_i_1_n_0\
    );
\adaptive_offset_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => \adaptive_offset[1]_i_1_n_0\,
      Q => offset(1),
      S => \adaptive_offset[7]_i_1_n_0\
    );
\adaptive_offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => \adaptive_offset[2]_i_1_n_0\,
      Q => offset(2),
      R => \adaptive_offset[7]_i_1_n_0\
    );
\adaptive_offset_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry_i_7_n_0\,
      CO(3) => \NLW_adaptive_offset_reg[2]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \adaptive_offset_reg[2]_i_2_n_1\,
      CO(1) => \adaptive_offset_reg[2]_i_2_n_2\,
      CO(0) => \adaptive_offset_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \adaptive_offset[2]_i_3_n_0\,
      DI(0) => \adaptive_offset[2]_i_4_n_0\,
      O(3 downto 0) => adaptive_offset2(11 downto 8),
      S(3) => A(6),
      S(2) => \adaptive_offset[2]_i_6_n_0\,
      S(1) => \adaptive_offset[2]_i_7_n_0\,
      S(0) => \adaptive_offset[2]_i_8_n_0\
    );
\adaptive_offset_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => \adaptive_offset[3]_i_1_n_0\,
      Q => offset(3),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => \adaptive_offset[4]_i_1_n_0\,
      Q => offset(4),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => \adaptive_offset[5]_i_2_n_0\,
      Q => offset(5),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => \adaptive_offset[6]_i_1_n_0\,
      Q => offset(6),
      R => \adaptive_offset[7]_i_1_n_0\
    );
\adaptive_offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => \adaptive_offset[7]_i_3_n_0\,
      Q => offset(7),
      R => \adaptive_offset[7]_i_1_n_0\
    );
\avg_luma0__972_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma0__972_carry_n_0\,
      CO(2) => \avg_luma0__972_carry_n_1\,
      CO(1) => \avg_luma0__972_carry_n_2\,
      CO(0) => \avg_luma0__972_carry_n_3\,
      CYINIT => p_1_in(1),
      DI(3) => \avg_luma0__972_carry_i_1_n_4\,
      DI(2) => \avg_luma0__972_carry_i_1_n_5\,
      DI(1) => \avg_luma0__972_carry_i_1_n_6\,
      DI(0) => luminance_sum(0),
      O(3 downto 0) => \NLW_avg_luma0__972_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_luma0__972_carry_i_2_n_0\,
      S(2) => \avg_luma0__972_carry_i_3_n_0\,
      S(1) => \avg_luma0__972_carry_i_4_n_0\,
      S(0) => \avg_luma0__972_carry_i_5_n_0\
    );
\avg_luma0__972_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry_n_0\,
      CO(3) => \avg_luma0__972_carry__0_n_0\,
      CO(2) => \avg_luma0__972_carry__0_n_1\,
      CO(1) => \avg_luma0__972_carry__0_n_2\,
      CO(0) => \avg_luma0__972_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0__972_carry__0_i_1_n_4\,
      DI(2) => \avg_luma0__972_carry__0_i_1_n_5\,
      DI(1) => \avg_luma0__972_carry__0_i_1_n_6\,
      DI(0) => \avg_luma0__972_carry__0_i_1_n_7\,
      O(3 downto 0) => \NLW_avg_luma0__972_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_luma0__972_carry__0_i_2_n_0\,
      S(2) => \avg_luma0__972_carry__0_i_3_n_0\,
      S(1) => \avg_luma0__972_carry__0_i_4_n_0\,
      S(0) => \avg_luma0__972_carry__0_i_5_n_0\
    );
\avg_luma0__972_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry_i_1_n_0\,
      CO(3) => \avg_luma0__972_carry__0_i_1_n_0\,
      CO(2) => \avg_luma0__972_carry__0_i_1_n_1\,
      CO(1) => \avg_luma0__972_carry__0_i_1_n_2\,
      CO(0) => \avg_luma0__972_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0__972_carry__0_i_6_n_5\,
      DI(2) => \avg_luma0__972_carry__0_i_6_n_6\,
      DI(1) => \avg_luma0__972_carry__0_i_6_n_7\,
      DI(0) => \avg_luma0__972_carry_i_6_n_4\,
      O(3) => \avg_luma0__972_carry__0_i_1_n_4\,
      O(2) => \avg_luma0__972_carry__0_i_1_n_5\,
      O(1) => \avg_luma0__972_carry__0_i_1_n_6\,
      O(0) => \avg_luma0__972_carry__0_i_1_n_7\,
      S(3) => \avg_luma0__972_carry__0_i_7_n_0\,
      S(2) => \avg_luma0__972_carry__0_i_8_n_0\,
      S(1) => \avg_luma0__972_carry__0_i_9_n_0\,
      S(0) => \avg_luma0__972_carry__0_i_10_n_0\
    );
\avg_luma0__972_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma0__972_carry_i_6_n_4\,
      O => \avg_luma0__972_carry__0_i_10_n_0\
    );
\avg_luma0__972_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry_i_10_n_0\,
      CO(3) => \avg_luma0__972_carry__0_i_11_n_0\,
      CO(2) => \avg_luma0__972_carry__0_i_11_n_1\,
      CO(1) => \avg_luma0__972_carry__0_i_11_n_2\,
      CO(0) => \avg_luma0__972_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[4]_i_10_n_5\,
      DI(2) => \avg_luma_reg[4]_i_10_n_6\,
      DI(1) => \avg_luma_reg[4]_i_10_n_7\,
      DI(0) => \avg_luma0__972_carry_i_14_n_4\,
      O(3) => \avg_luma0__972_carry__0_i_11_n_4\,
      O(2) => \avg_luma0__972_carry__0_i_11_n_5\,
      O(1) => \avg_luma0__972_carry__0_i_11_n_6\,
      O(0) => \avg_luma0__972_carry__0_i_11_n_7\,
      S(3) => \avg_luma0__972_carry__0_i_16_n_0\,
      S(2) => \avg_luma0__972_carry__0_i_17_n_0\,
      S(1) => \avg_luma0__972_carry__0_i_18_n_0\,
      S(0) => \avg_luma0__972_carry__0_i_19_n_0\
    );
\avg_luma0__972_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma0__972_carry__0_i_11_n_5\,
      O => \avg_luma0__972_carry__0_i_12_n_0\
    );
\avg_luma0__972_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma0__972_carry__0_i_11_n_6\,
      O => \avg_luma0__972_carry__0_i_13_n_0\
    );
\avg_luma0__972_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma0__972_carry__0_i_11_n_7\,
      O => \avg_luma0__972_carry__0_i_14_n_0\
    );
\avg_luma0__972_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma0__972_carry_i_10_n_4\,
      O => \avg_luma0__972_carry__0_i_15_n_0\
    );
\avg_luma0__972_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[4]_i_10_n_5\,
      O => \avg_luma0__972_carry__0_i_16_n_0\
    );
\avg_luma0__972_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[4]_i_10_n_6\,
      O => \avg_luma0__972_carry__0_i_17_n_0\
    );
\avg_luma0__972_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[4]_i_10_n_7\,
      O => \avg_luma0__972_carry__0_i_18_n_0\
    );
\avg_luma0__972_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma0__972_carry_i_14_n_4\,
      O => \avg_luma0__972_carry__0_i_19_n_0\
    );
\avg_luma0__972_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma0__972_carry__0_i_1_n_4\,
      O => \avg_luma0__972_carry__0_i_2_n_0\
    );
\avg_luma0__972_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma0__972_carry__0_i_1_n_5\,
      O => \avg_luma0__972_carry__0_i_3_n_0\
    );
\avg_luma0__972_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma0__972_carry__0_i_1_n_6\,
      O => \avg_luma0__972_carry__0_i_4_n_0\
    );
\avg_luma0__972_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma0__972_carry__0_i_1_n_7\,
      O => \avg_luma0__972_carry__0_i_5_n_0\
    );
\avg_luma0__972_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry_i_6_n_0\,
      CO(3) => \avg_luma0__972_carry__0_i_6_n_0\,
      CO(2) => \avg_luma0__972_carry__0_i_6_n_1\,
      CO(1) => \avg_luma0__972_carry__0_i_6_n_2\,
      CO(0) => \avg_luma0__972_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0__972_carry__0_i_11_n_5\,
      DI(2) => \avg_luma0__972_carry__0_i_11_n_6\,
      DI(1) => \avg_luma0__972_carry__0_i_11_n_7\,
      DI(0) => \avg_luma0__972_carry_i_10_n_4\,
      O(3) => \avg_luma0__972_carry__0_i_6_n_4\,
      O(2) => \avg_luma0__972_carry__0_i_6_n_5\,
      O(1) => \avg_luma0__972_carry__0_i_6_n_6\,
      O(0) => \avg_luma0__972_carry__0_i_6_n_7\,
      S(3) => \avg_luma0__972_carry__0_i_12_n_0\,
      S(2) => \avg_luma0__972_carry__0_i_13_n_0\,
      S(1) => \avg_luma0__972_carry__0_i_14_n_0\,
      S(0) => \avg_luma0__972_carry__0_i_15_n_0\
    );
\avg_luma0__972_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma0__972_carry__0_i_6_n_5\,
      O => \avg_luma0__972_carry__0_i_7_n_0\
    );
\avg_luma0__972_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma0__972_carry__0_i_6_n_6\,
      O => \avg_luma0__972_carry__0_i_8_n_0\
    );
\avg_luma0__972_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma0__972_carry__0_i_6_n_7\,
      O => \avg_luma0__972_carry__0_i_9_n_0\
    );
\avg_luma0__972_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry__0_n_0\,
      CO(3) => \avg_luma0__972_carry__1_n_0\,
      CO(2) => \avg_luma0__972_carry__1_n_1\,
      CO(1) => \avg_luma0__972_carry__1_n_2\,
      CO(0) => \avg_luma0__972_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0__972_carry__1_i_1_n_4\,
      DI(2) => \avg_luma0__972_carry__1_i_1_n_5\,
      DI(1) => \avg_luma0__972_carry__1_i_1_n_6\,
      DI(0) => \avg_luma0__972_carry__1_i_1_n_7\,
      O(3 downto 0) => \NLW_avg_luma0__972_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_luma0__972_carry__1_i_2_n_0\,
      S(2) => \avg_luma0__972_carry__1_i_3_n_0\,
      S(1) => \avg_luma0__972_carry__1_i_4_n_0\,
      S(0) => \avg_luma0__972_carry__1_i_5_n_0\
    );
\avg_luma0__972_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry__0_i_1_n_0\,
      CO(3) => \avg_luma0__972_carry__1_i_1_n_0\,
      CO(2) => \avg_luma0__972_carry__1_i_1_n_1\,
      CO(1) => \avg_luma0__972_carry__1_i_1_n_2\,
      CO(0) => \avg_luma0__972_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0__972_carry__1_i_6_n_5\,
      DI(2) => \avg_luma0__972_carry__1_i_6_n_6\,
      DI(1) => \avg_luma0__972_carry__1_i_6_n_7\,
      DI(0) => \avg_luma0__972_carry__0_i_6_n_4\,
      O(3) => \avg_luma0__972_carry__1_i_1_n_4\,
      O(2) => \avg_luma0__972_carry__1_i_1_n_5\,
      O(1) => \avg_luma0__972_carry__1_i_1_n_6\,
      O(0) => \avg_luma0__972_carry__1_i_1_n_7\,
      S(3) => \avg_luma0__972_carry__1_i_7_n_0\,
      S(2) => \avg_luma0__972_carry__1_i_8_n_0\,
      S(1) => \avg_luma0__972_carry__1_i_9_n_0\,
      S(0) => \avg_luma0__972_carry__1_i_10_n_0\
    );
\avg_luma0__972_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma0__972_carry__0_i_6_n_4\,
      O => \avg_luma0__972_carry__1_i_10_n_0\
    );
\avg_luma0__972_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[3]_i_5_n_5\,
      O => \avg_luma0__972_carry__1_i_11_n_0\
    );
\avg_luma0__972_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[3]_i_5_n_6\,
      O => \avg_luma0__972_carry__1_i_12_n_0\
    );
\avg_luma0__972_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[3]_i_5_n_7\,
      O => \avg_luma0__972_carry__1_i_13_n_0\
    );
\avg_luma0__972_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma0__972_carry__0_i_11_n_4\,
      O => \avg_luma0__972_carry__1_i_14_n_0\
    );
\avg_luma0__972_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma0__972_carry__1_i_1_n_4\,
      O => \avg_luma0__972_carry__1_i_2_n_0\
    );
\avg_luma0__972_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma0__972_carry__1_i_1_n_5\,
      O => \avg_luma0__972_carry__1_i_3_n_0\
    );
\avg_luma0__972_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma0__972_carry__1_i_1_n_6\,
      O => \avg_luma0__972_carry__1_i_4_n_0\
    );
\avg_luma0__972_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma0__972_carry__1_i_1_n_7\,
      O => \avg_luma0__972_carry__1_i_5_n_0\
    );
\avg_luma0__972_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry__0_i_6_n_0\,
      CO(3) => \avg_luma0__972_carry__1_i_6_n_0\,
      CO(2) => \avg_luma0__972_carry__1_i_6_n_1\,
      CO(1) => \avg_luma0__972_carry__1_i_6_n_2\,
      CO(0) => \avg_luma0__972_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[3]_i_5_n_5\,
      DI(2) => \avg_luma_reg[3]_i_5_n_6\,
      DI(1) => \avg_luma_reg[3]_i_5_n_7\,
      DI(0) => \avg_luma0__972_carry__0_i_11_n_4\,
      O(3) => \avg_luma0__972_carry__1_i_6_n_4\,
      O(2) => \avg_luma0__972_carry__1_i_6_n_5\,
      O(1) => \avg_luma0__972_carry__1_i_6_n_6\,
      O(0) => \avg_luma0__972_carry__1_i_6_n_7\,
      S(3) => \avg_luma0__972_carry__1_i_11_n_0\,
      S(2) => \avg_luma0__972_carry__1_i_12_n_0\,
      S(1) => \avg_luma0__972_carry__1_i_13_n_0\,
      S(0) => \avg_luma0__972_carry__1_i_14_n_0\
    );
\avg_luma0__972_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma0__972_carry__1_i_6_n_5\,
      O => \avg_luma0__972_carry__1_i_7_n_0\
    );
\avg_luma0__972_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma0__972_carry__1_i_6_n_6\,
      O => \avg_luma0__972_carry__1_i_8_n_0\
    );
\avg_luma0__972_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma0__972_carry__1_i_6_n_7\,
      O => \avg_luma0__972_carry__1_i_9_n_0\
    );
\avg_luma0__972_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry__1_n_0\,
      CO(3) => \avg_luma0__972_carry__2_n_0\,
      CO(2) => \avg_luma0__972_carry__2_n_1\,
      CO(1) => \avg_luma0__972_carry__2_n_2\,
      CO(0) => \avg_luma0__972_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0__972_carry__2_i_1_n_4\,
      DI(2) => \avg_luma0__972_carry__2_i_1_n_5\,
      DI(1) => \avg_luma0__972_carry__2_i_1_n_6\,
      DI(0) => \avg_luma0__972_carry__2_i_1_n_7\,
      O(3 downto 0) => \NLW_avg_luma0__972_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \avg_luma0__972_carry__2_i_2_n_0\,
      S(2) => \avg_luma0__972_carry__2_i_3_n_0\,
      S(1) => \avg_luma0__972_carry__2_i_4_n_0\,
      S(0) => \avg_luma0__972_carry__2_i_5_n_0\
    );
\avg_luma0__972_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry__1_i_1_n_0\,
      CO(3) => \avg_luma0__972_carry__2_i_1_n_0\,
      CO(2) => \avg_luma0__972_carry__2_i_1_n_1\,
      CO(1) => \avg_luma0__972_carry__2_i_1_n_2\,
      CO(0) => \avg_luma0__972_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[2]_i_2_n_5\,
      DI(2) => \avg_luma_reg[2]_i_2_n_6\,
      DI(1) => \avg_luma_reg[2]_i_2_n_7\,
      DI(0) => \avg_luma0__972_carry__1_i_6_n_4\,
      O(3) => \avg_luma0__972_carry__2_i_1_n_4\,
      O(2) => \avg_luma0__972_carry__2_i_1_n_5\,
      O(1) => \avg_luma0__972_carry__2_i_1_n_6\,
      O(0) => \avg_luma0__972_carry__2_i_1_n_7\,
      S(3) => \avg_luma0__972_carry__2_i_6_n_0\,
      S(2) => \avg_luma0__972_carry__2_i_7_n_0\,
      S(1) => \avg_luma0__972_carry__2_i_8_n_0\,
      S(0) => \avg_luma0__972_carry__2_i_9_n_0\
    );
\avg_luma0__972_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma0__972_carry__2_i_1_n_4\,
      O => \avg_luma0__972_carry__2_i_2_n_0\
    );
\avg_luma0__972_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma0__972_carry__2_i_1_n_5\,
      O => \avg_luma0__972_carry__2_i_3_n_0\
    );
\avg_luma0__972_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma0__972_carry__2_i_1_n_6\,
      O => \avg_luma0__972_carry__2_i_4_n_0\
    );
\avg_luma0__972_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma0__972_carry__2_i_1_n_7\,
      O => \avg_luma0__972_carry__2_i_5_n_0\
    );
\avg_luma0__972_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[2]_i_2_n_5\,
      O => \avg_luma0__972_carry__2_i_6_n_0\
    );
\avg_luma0__972_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[2]_i_2_n_6\,
      O => \avg_luma0__972_carry__2_i_7_n_0\
    );
\avg_luma0__972_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[2]_i_2_n_7\,
      O => \avg_luma0__972_carry__2_i_8_n_0\
    );
\avg_luma0__972_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma0__972_carry__1_i_6_n_4\,
      O => \avg_luma0__972_carry__2_i_9_n_0\
    );
\avg_luma0__972_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry__2_n_0\,
      CO(3 downto 1) => \NLW_avg_luma0__972_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(1),
      O(3 downto 0) => \NLW_avg_luma0__972_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \avg_luma0__972_carry__3_i_1_n_0\
    );
\avg_luma0__972_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \avg_luma_reg[1]_i_1_n_7\,
      O => \avg_luma0__972_carry__3_i_1_n_0\
    );
\avg_luma0__972_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma0__972_carry_i_1_n_0\,
      CO(2) => \avg_luma0__972_carry_i_1_n_1\,
      CO(1) => \avg_luma0__972_carry_i_1_n_2\,
      CO(0) => \avg_luma0__972_carry_i_1_n_3\,
      CYINIT => p_1_in(2),
      DI(3) => \avg_luma0__972_carry_i_6_n_5\,
      DI(2) => \avg_luma0__972_carry_i_6_n_6\,
      DI(1) => luminance_sum(1),
      DI(0) => '0',
      O(3) => \avg_luma0__972_carry_i_1_n_4\,
      O(2) => \avg_luma0__972_carry_i_1_n_5\,
      O(1) => \avg_luma0__972_carry_i_1_n_6\,
      O(0) => \NLW_avg_luma0__972_carry_i_1_O_UNCONNECTED\(0),
      S(3) => \avg_luma0__972_carry_i_7_n_0\,
      S(2) => \avg_luma0__972_carry_i_8_n_0\,
      S(1) => \avg_luma0__972_carry_i_9_n_0\,
      S(0) => '1'
    );
\avg_luma0__972_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma0__972_carry_i_10_n_0\,
      CO(2) => \avg_luma0__972_carry_i_10_n_1\,
      CO(1) => \avg_luma0__972_carry_i_10_n_2\,
      CO(0) => \avg_luma0__972_carry_i_10_n_3\,
      CYINIT => p_1_in(4),
      DI(3) => \avg_luma0__972_carry_i_14_n_5\,
      DI(2) => \avg_luma0__972_carry_i_14_n_6\,
      DI(1) => luminance_sum(3),
      DI(0) => '0',
      O(3) => \avg_luma0__972_carry_i_10_n_4\,
      O(2) => \avg_luma0__972_carry_i_10_n_5\,
      O(1) => \avg_luma0__972_carry_i_10_n_6\,
      O(0) => \NLW_avg_luma0__972_carry_i_10_O_UNCONNECTED\(0),
      S(3) => \avg_luma0__972_carry_i_15_n_0\,
      S(2) => \avg_luma0__972_carry_i_16_n_0\,
      S(1) => \avg_luma0__972_carry_i_17_n_0\,
      S(0) => '1'
    );
\avg_luma0__972_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma0__972_carry_i_10_n_5\,
      O => \avg_luma0__972_carry_i_11_n_0\
    );
\avg_luma0__972_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma0__972_carry_i_10_n_6\,
      O => \avg_luma0__972_carry_i_12_n_0\
    );
\avg_luma0__972_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(2),
      O => \avg_luma0__972_carry_i_13_n_0\
    );
\avg_luma0__972_carry_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma0__972_carry_i_14_n_0\,
      CO(2) => \avg_luma0__972_carry_i_14_n_1\,
      CO(1) => \avg_luma0__972_carry_i_14_n_2\,
      CO(0) => \avg_luma0__972_carry_i_14_n_3\,
      CYINIT => p_1_in(5),
      DI(3) => \avg_luma_reg[5]_i_15_n_5\,
      DI(2) => \avg_luma_reg[5]_i_15_n_6\,
      DI(1) => luminance_sum(4),
      DI(0) => '0',
      O(3) => \avg_luma0__972_carry_i_14_n_4\,
      O(2) => \avg_luma0__972_carry_i_14_n_5\,
      O(1) => \avg_luma0__972_carry_i_14_n_6\,
      O(0) => \NLW_avg_luma0__972_carry_i_14_O_UNCONNECTED\(0),
      S(3) => \avg_luma0__972_carry_i_18_n_0\,
      S(2) => \avg_luma0__972_carry_i_19_n_0\,
      S(1) => \avg_luma0__972_carry_i_20_n_0\,
      S(0) => '1'
    );
\avg_luma0__972_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma0__972_carry_i_14_n_5\,
      O => \avg_luma0__972_carry_i_15_n_0\
    );
\avg_luma0__972_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma0__972_carry_i_14_n_6\,
      O => \avg_luma0__972_carry_i_16_n_0\
    );
\avg_luma0__972_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(3),
      O => \avg_luma0__972_carry_i_17_n_0\
    );
\avg_luma0__972_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma_reg[5]_i_15_n_5\,
      O => \avg_luma0__972_carry_i_18_n_0\
    );
\avg_luma0__972_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma_reg[5]_i_15_n_6\,
      O => \avg_luma0__972_carry_i_19_n_0\
    );
\avg_luma0__972_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma0__972_carry_i_1_n_4\,
      O => \avg_luma0__972_carry_i_2_n_0\
    );
\avg_luma0__972_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(4),
      O => \avg_luma0__972_carry_i_20_n_0\
    );
\avg_luma0__972_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma0__972_carry_i_1_n_5\,
      O => \avg_luma0__972_carry_i_3_n_0\
    );
\avg_luma0__972_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma0__972_carry_i_1_n_6\,
      O => \avg_luma0__972_carry_i_4_n_0\
    );
\avg_luma0__972_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(0),
      O => \avg_luma0__972_carry_i_5_n_0\
    );
\avg_luma0__972_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma0__972_carry_i_6_n_0\,
      CO(2) => \avg_luma0__972_carry_i_6_n_1\,
      CO(1) => \avg_luma0__972_carry_i_6_n_2\,
      CO(0) => \avg_luma0__972_carry_i_6_n_3\,
      CYINIT => p_1_in(3),
      DI(3) => \avg_luma0__972_carry_i_10_n_5\,
      DI(2) => \avg_luma0__972_carry_i_10_n_6\,
      DI(1) => luminance_sum(2),
      DI(0) => '0',
      O(3) => \avg_luma0__972_carry_i_6_n_4\,
      O(2) => \avg_luma0__972_carry_i_6_n_5\,
      O(1) => \avg_luma0__972_carry_i_6_n_6\,
      O(0) => \NLW_avg_luma0__972_carry_i_6_O_UNCONNECTED\(0),
      S(3) => \avg_luma0__972_carry_i_11_n_0\,
      S(2) => \avg_luma0__972_carry_i_12_n_0\,
      S(1) => \avg_luma0__972_carry_i_13_n_0\,
      S(0) => '1'
    );
\avg_luma0__972_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma0__972_carry_i_6_n_5\,
      O => \avg_luma0__972_carry_i_7_n_0\
    );
\avg_luma0__972_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma0__972_carry_i_6_n_6\,
      O => \avg_luma0__972_carry_i_8_n_0\
    );
\avg_luma0__972_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(1),
      O => \avg_luma0__972_carry_i_9_n_0\
    );
avg_luma0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => avg_luma0_carry_n_0,
      CO(2) => avg_luma0_carry_n_1,
      CO(1) => avg_luma0_carry_n_2,
      CO(0) => avg_luma0_carry_n_3,
      CYINIT => '1',
      DI(3) => avg_luma0_carry_i_1_n_0,
      DI(2) => avg_luma0_carry_i_2_n_0,
      DI(1) => avg_luma0_carry_i_3_n_0,
      DI(0) => luminance_sum(15),
      O(3) => avg_luma0_carry_n_4,
      O(2) => avg_luma0_carry_n_5,
      O(1) => avg_luma0_carry_n_6,
      O(0) => avg_luma0_carry_n_7,
      S(3) => avg_luma0_carry_i_4_n_0,
      S(2) => avg_luma0_carry_i_5_n_0,
      S(1) => avg_luma0_carry_i_6_n_0,
      S(0) => avg_luma0_carry_i_7_n_0
    );
\avg_luma0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => avg_luma0_carry_n_0,
      CO(3) => \avg_luma0_carry__0_n_0\,
      CO(2) => \avg_luma0_carry__0_n_1\,
      CO(1) => \avg_luma0_carry__0_n_2\,
      CO(0) => \avg_luma0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0_carry__0_i_1_n_0\,
      DI(2) => \avg_luma0_carry__0_i_2_n_0\,
      DI(1) => \avg_luma0_carry__0_i_3_n_0\,
      DI(0) => \avg_luma0_carry__0_i_4_n_0\,
      O(3) => \avg_luma0_carry__0_n_4\,
      O(2) => \avg_luma0_carry__0_n_5\,
      O(1) => \avg_luma0_carry__0_n_6\,
      O(0) => \avg_luma0_carry__0_n_7\,
      S(3) => \avg_luma0_carry__0_i_5_n_0\,
      S(2) => \avg_luma0_carry__0_i_6_n_0\,
      S(1) => \avg_luma0_carry__0_i_7_n_0\,
      S(0) => \avg_luma0_carry__0_i_8_n_0\
    );
\avg_luma0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(7),
      O => \avg_luma0_carry__0_i_1_n_0\
    );
\avg_luma0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(6),
      O => \avg_luma0_carry__0_i_2_n_0\
    );
\avg_luma0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(5),
      O => \avg_luma0_carry__0_i_3_n_0\
    );
\avg_luma0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(4),
      O => \avg_luma0_carry__0_i_4_n_0\
    );
\avg_luma0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(7),
      O => \avg_luma0_carry__0_i_5_n_0\
    );
\avg_luma0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(6),
      O => \avg_luma0_carry__0_i_6_n_0\
    );
\avg_luma0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(5),
      O => \avg_luma0_carry__0_i_7_n_0\
    );
\avg_luma0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(4),
      O => \avg_luma0_carry__0_i_8_n_0\
    );
\avg_luma0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0_carry__0_n_0\,
      CO(3) => \avg_luma0_carry__1_n_0\,
      CO(2) => \avg_luma0_carry__1_n_1\,
      CO(1) => \avg_luma0_carry__1_n_2\,
      CO(0) => \avg_luma0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0_carry__1_i_1_n_0\,
      DI(2) => \avg_luma0_carry__1_i_2_n_0\,
      DI(1) => \avg_luma0_carry__1_i_3_n_0\,
      DI(0) => \avg_luma0_carry__1_i_4_n_0\,
      O(3) => \avg_luma0_carry__1_n_4\,
      O(2) => \avg_luma0_carry__1_n_5\,
      O(1) => \avg_luma0_carry__1_n_6\,
      O(0) => \avg_luma0_carry__1_n_7\,
      S(3) => \avg_luma0_carry__1_i_5_n_0\,
      S(2) => \avg_luma0_carry__1_i_6_n_0\,
      S(1) => \avg_luma0_carry__1_i_7_n_0\,
      S(0) => \avg_luma0_carry__1_i_8_n_0\
    );
\avg_luma0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(11),
      O => \avg_luma0_carry__1_i_1_n_0\
    );
\avg_luma0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(10),
      O => \avg_luma0_carry__1_i_2_n_0\
    );
\avg_luma0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(9),
      O => \avg_luma0_carry__1_i_3_n_0\
    );
\avg_luma0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(8),
      O => \avg_luma0_carry__1_i_4_n_0\
    );
\avg_luma0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(11),
      O => \avg_luma0_carry__1_i_5_n_0\
    );
\avg_luma0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(10),
      O => \avg_luma0_carry__1_i_6_n_0\
    );
\avg_luma0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(9),
      O => \avg_luma0_carry__1_i_7_n_0\
    );
\avg_luma0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(8),
      O => \avg_luma0_carry__1_i_8_n_0\
    );
\avg_luma0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0_carry__1_n_0\,
      CO(3) => \avg_luma0_carry__2_n_0\,
      CO(2) => \avg_luma0_carry__2_n_1\,
      CO(1) => \avg_luma0_carry__2_n_2\,
      CO(0) => \avg_luma0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0_carry__2_i_1_n_0\,
      DI(2) => \avg_luma0_carry__2_i_2_n_0\,
      DI(1) => \avg_luma0_carry__2_i_3_n_0\,
      DI(0) => \avg_luma0_carry__2_i_4_n_0\,
      O(3) => \avg_luma0_carry__2_n_4\,
      O(2) => \avg_luma0_carry__2_n_5\,
      O(1) => \avg_luma0_carry__2_n_6\,
      O(0) => \avg_luma0_carry__2_n_7\,
      S(3) => \avg_luma0_carry__2_i_5_n_0\,
      S(2) => \avg_luma0_carry__2_i_6_n_0\,
      S(1) => \avg_luma0_carry__2_i_7_n_0\,
      S(0) => \avg_luma0_carry__2_i_8_n_0\
    );
\avg_luma0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(15),
      O => \avg_luma0_carry__2_i_1_n_0\
    );
\avg_luma0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(14),
      O => \avg_luma0_carry__2_i_2_n_0\
    );
\avg_luma0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(13),
      O => \avg_luma0_carry__2_i_3_n_0\
    );
\avg_luma0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(12),
      O => \avg_luma0_carry__2_i_4_n_0\
    );
\avg_luma0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(15),
      O => \avg_luma0_carry__2_i_5_n_0\
    );
\avg_luma0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(14),
      O => \avg_luma0_carry__2_i_6_n_0\
    );
\avg_luma0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(13),
      O => \avg_luma0_carry__2_i_7_n_0\
    );
\avg_luma0_carry__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(12),
      O => \avg_luma0_carry__2_i_8_n_0\
    );
avg_luma0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(3),
      O => avg_luma0_carry_i_1_n_0
    );
avg_luma0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(2),
      O => avg_luma0_carry_i_2_n_0
    );
avg_luma0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(1),
      O => avg_luma0_carry_i_3_n_0
    );
avg_luma0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(3),
      O => avg_luma0_carry_i_4_n_0
    );
avg_luma0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(2),
      O => avg_luma0_carry_i_5_n_0
    );
avg_luma0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(1),
      O => avg_luma0_carry_i_6_n_0
    );
avg_luma0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_count_reg(0),
      I1 => luminance_sum(15),
      O => avg_luma0_carry_i_7_n_0
    );
\avg_luma[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \avg_luma_reg[2]_i_1_n_7\,
      O => \avg_luma[1]_i_2_n_0\
    );
\avg_luma[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[2]_i_2_n_4\,
      O => \avg_luma[1]_i_3_n_0\
    );
\avg_luma[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \avg_luma_reg[3]_i_1_n_7\,
      O => \avg_luma[2]_i_3_n_0\
    );
\avg_luma[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[3]_i_2_n_4\,
      O => \avg_luma[2]_i_4_n_0\
    );
\avg_luma[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[3]_i_2_n_5\,
      O => \avg_luma[2]_i_5_n_0\
    );
\avg_luma[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[3]_i_2_n_6\,
      O => \avg_luma[2]_i_6_n_0\
    );
\avg_luma[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[3]_i_2_n_7\,
      O => \avg_luma[2]_i_7_n_0\
    );
\avg_luma[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[3]_i_5_n_4\,
      O => \avg_luma[2]_i_8_n_0\
    );
\avg_luma[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[4]_i_5_n_5\,
      O => \avg_luma[3]_i_10_n_0\
    );
\avg_luma[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[4]_i_5_n_6\,
      O => \avg_luma[3]_i_11_n_0\
    );
\avg_luma[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[4]_i_5_n_7\,
      O => \avg_luma[3]_i_12_n_0\
    );
\avg_luma[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[4]_i_10_n_4\,
      O => \avg_luma[3]_i_13_n_0\
    );
\avg_luma[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \avg_luma_reg[4]_i_1_n_7\,
      O => \avg_luma[3]_i_3_n_0\
    );
\avg_luma[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[4]_i_2_n_4\,
      O => \avg_luma[3]_i_4_n_0\
    );
\avg_luma[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[4]_i_2_n_5\,
      O => \avg_luma[3]_i_6_n_0\
    );
\avg_luma[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[4]_i_2_n_6\,
      O => \avg_luma[3]_i_7_n_0\
    );
\avg_luma[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[4]_i_2_n_7\,
      O => \avg_luma[3]_i_8_n_0\
    );
\avg_luma[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[4]_i_5_n_4\,
      O => \avg_luma[3]_i_9_n_0\
    );
\avg_luma[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[5]_i_5_n_5\,
      O => \avg_luma[4]_i_11_n_0\
    );
\avg_luma[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[5]_i_5_n_6\,
      O => \avg_luma[4]_i_12_n_0\
    );
\avg_luma[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[5]_i_5_n_7\,
      O => \avg_luma[4]_i_13_n_0\
    );
\avg_luma[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[5]_i_10_n_4\,
      O => \avg_luma[4]_i_14_n_0\
    );
\avg_luma[4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[5]_i_10_n_5\,
      O => \avg_luma[4]_i_15_n_0\
    );
\avg_luma[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[5]_i_10_n_6\,
      O => \avg_luma[4]_i_16_n_0\
    );
\avg_luma[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[5]_i_10_n_7\,
      O => \avg_luma[4]_i_17_n_0\
    );
\avg_luma[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma_reg[5]_i_15_n_4\,
      O => \avg_luma[4]_i_18_n_0\
    );
\avg_luma[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \avg_luma_reg[5]_i_1_n_7\,
      O => \avg_luma[4]_i_3_n_0\
    );
\avg_luma[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[5]_i_2_n_4\,
      O => \avg_luma[4]_i_4_n_0\
    );
\avg_luma[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[5]_i_2_n_5\,
      O => \avg_luma[4]_i_6_n_0\
    );
\avg_luma[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[5]_i_2_n_6\,
      O => \avg_luma[4]_i_7_n_0\
    );
\avg_luma[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[5]_i_2_n_7\,
      O => \avg_luma[4]_i_8_n_0\
    );
\avg_luma[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[5]_i_5_n_4\,
      O => \avg_luma[4]_i_9_n_0\
    );
\avg_luma[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[6]_i_5_n_5\,
      O => \avg_luma[5]_i_11_n_0\
    );
\avg_luma[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[6]_i_5_n_6\,
      O => \avg_luma[5]_i_12_n_0\
    );
\avg_luma[5]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[6]_i_5_n_7\,
      O => \avg_luma[5]_i_13_n_0\
    );
\avg_luma[5]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[6]_i_10_n_4\,
      O => \avg_luma[5]_i_14_n_0\
    );
\avg_luma[5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[6]_i_10_n_5\,
      O => \avg_luma[5]_i_16_n_0\
    );
\avg_luma[5]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[6]_i_10_n_6\,
      O => \avg_luma[5]_i_17_n_0\
    );
\avg_luma[5]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[6]_i_10_n_7\,
      O => \avg_luma[5]_i_18_n_0\
    );
\avg_luma[5]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma_reg[6]_i_15_n_4\,
      O => \avg_luma[5]_i_19_n_0\
    );
\avg_luma[5]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma_reg[6]_i_15_n_5\,
      O => \avg_luma[5]_i_20_n_0\
    );
\avg_luma[5]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma_reg[6]_i_15_n_6\,
      O => \avg_luma[5]_i_21_n_0\
    );
\avg_luma[5]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(5),
      O => \avg_luma[5]_i_22_n_0\
    );
\avg_luma[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \avg_luma_reg[6]_i_1_n_7\,
      O => \avg_luma[5]_i_3_n_0\
    );
\avg_luma[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[6]_i_2_n_4\,
      O => \avg_luma[5]_i_4_n_0\
    );
\avg_luma[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[6]_i_2_n_5\,
      O => \avg_luma[5]_i_6_n_0\
    );
\avg_luma[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[6]_i_2_n_6\,
      O => \avg_luma[5]_i_7_n_0\
    );
\avg_luma[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[6]_i_2_n_7\,
      O => \avg_luma[5]_i_8_n_0\
    );
\avg_luma[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[6]_i_5_n_4\,
      O => \avg_luma[5]_i_9_n_0\
    );
\avg_luma[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[7]_i_12_n_5\,
      O => \avg_luma[6]_i_11_n_0\
    );
\avg_luma[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[7]_i_12_n_6\,
      O => \avg_luma[6]_i_12_n_0\
    );
\avg_luma[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[7]_i_12_n_7\,
      O => \avg_luma[6]_i_13_n_0\
    );
\avg_luma[6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[7]_i_28_n_4\,
      O => \avg_luma[6]_i_14_n_0\
    );
\avg_luma[6]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[7]_i_28_n_5\,
      O => \avg_luma[6]_i_16_n_0\
    );
\avg_luma[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[7]_i_28_n_6\,
      O => \avg_luma[6]_i_17_n_0\
    );
\avg_luma[6]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[7]_i_28_n_7\,
      O => \avg_luma[6]_i_18_n_0\
    );
\avg_luma[6]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma_reg[7]_i_53_n_4\,
      O => \avg_luma[6]_i_19_n_0\
    );
\avg_luma[6]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma_reg[7]_i_53_n_5\,
      O => \avg_luma[6]_i_20_n_0\
    );
\avg_luma[6]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma_reg[7]_i_53_n_6\,
      O => \avg_luma[6]_i_21_n_0\
    );
\avg_luma[6]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(6),
      O => \avg_luma[6]_i_22_n_0\
    );
\avg_luma[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \avg_luma_reg[7]_i_3_n_7\,
      O => \avg_luma[6]_i_3_n_0\
    );
\avg_luma[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[7]_i_5_n_4\,
      O => \avg_luma[6]_i_4_n_0\
    );
\avg_luma[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[7]_i_5_n_5\,
      O => \avg_luma[6]_i_6_n_0\
    );
\avg_luma[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[7]_i_5_n_6\,
      O => \avg_luma[6]_i_7_n_0\
    );
\avg_luma[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[7]_i_5_n_7\,
      O => \avg_luma[6]_i_8_n_0\
    );
\avg_luma[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[7]_i_12_n_4\,
      O => \avg_luma[6]_i_9_n_0\
    );
\avg_luma[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tuser,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      I4 => sw,
      I5 => \avg_luma[7]_i_4_n_0\,
      O => \avg_luma[7]_i_1_n_0\
    );
\avg_luma[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_count_reg(5),
      I1 => pixel_count_reg(4),
      I2 => pixel_count_reg(7),
      I3 => pixel_count_reg(6),
      O => \avg_luma[7]_i_10_n_0\
    );
\avg_luma[7]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[7]_i_101_n_4\,
      O => \avg_luma[7]_i_103_n_0\
    );
\avg_luma[7]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[7]_i_101_n_5\,
      O => \avg_luma[7]_i_105_n_0\
    );
\avg_luma[7]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[7]_i_101_n_6\,
      O => \avg_luma[7]_i_106_n_0\
    );
\avg_luma[7]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[7]_i_101_n_7\,
      O => \avg_luma[7]_i_107_n_0\
    );
\avg_luma[7]_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[7]_i_104_n_4\,
      O => \avg_luma[7]_i_108_n_0\
    );
\avg_luma[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pixel_count_reg(14),
      I1 => pixel_count_reg(15),
      I2 => pixel_count_reg(12),
      I3 => pixel_count_reg(13),
      I4 => \avg_luma[7]_i_27_n_0\,
      O => \avg_luma[7]_i_11_n_0\
    );
\avg_luma[7]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[7]_i_104_n_5\,
      O => \avg_luma[7]_i_110_n_0\
    );
\avg_luma[7]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[7]_i_104_n_6\,
      O => \avg_luma[7]_i_111_n_0\
    );
\avg_luma[7]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[7]_i_104_n_7\,
      O => \avg_luma[7]_i_112_n_0\
    );
\avg_luma[7]_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[7]_i_109_n_4\,
      O => \avg_luma[7]_i_113_n_0\
    );
\avg_luma[7]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[7]_i_109_n_5\,
      O => \avg_luma[7]_i_115_n_0\
    );
\avg_luma[7]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[7]_i_109_n_6\,
      O => \avg_luma[7]_i_116_n_0\
    );
\avg_luma[7]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[7]_i_109_n_7\,
      O => \avg_luma[7]_i_117_n_0\
    );
\avg_luma[7]_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma_reg[7]_i_114_n_4\,
      O => \avg_luma[7]_i_118_n_0\
    );
\avg_luma[7]_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma_reg[7]_i_114_n_5\,
      O => \avg_luma[7]_i_119_n_0\
    );
\avg_luma[7]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma_reg[7]_i_114_n_6\,
      O => \avg_luma[7]_i_120_n_0\
    );
\avg_luma[7]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_2\(0),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(11),
      O => \avg_luma[7]_i_121_n_0\
    );
\avg_luma[7]_i_125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[7]_i_123_n_4\,
      O => \avg_luma[7]_i_125_n_0\
    );
\avg_luma[7]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[7]_i_123_n_5\,
      O => \avg_luma[7]_i_127_n_0\
    );
\avg_luma[7]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[7]_i_123_n_6\,
      O => \avg_luma[7]_i_128_n_0\
    );
\avg_luma[7]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[7]_i_123_n_7\,
      O => \avg_luma[7]_i_129_n_0\
    );
\avg_luma[7]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[7]_i_126_n_4\,
      O => \avg_luma[7]_i_130_n_0\
    );
\avg_luma[7]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[7]_i_126_n_5\,
      O => \avg_luma[7]_i_132_n_0\
    );
\avg_luma[7]_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[7]_i_126_n_6\,
      O => \avg_luma[7]_i_133_n_0\
    );
\avg_luma[7]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[7]_i_126_n_7\,
      O => \avg_luma[7]_i_134_n_0\
    );
\avg_luma[7]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[7]_i_131_n_4\,
      O => \avg_luma[7]_i_135_n_0\
    );
\avg_luma[7]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[7]_i_131_n_5\,
      O => \avg_luma[7]_i_137_n_0\
    );
\avg_luma[7]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[7]_i_131_n_6\,
      O => \avg_luma[7]_i_138_n_0\
    );
\avg_luma[7]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[7]_i_131_n_7\,
      O => \avg_luma[7]_i_139_n_0\
    );
\avg_luma[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[7]_i_7_n_5\,
      O => \avg_luma[7]_i_14_n_0\
    );
\avg_luma[7]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma_reg[7]_i_136_n_4\,
      O => \avg_luma[7]_i_140_n_0\
    );
\avg_luma[7]_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma_reg[7]_i_136_n_5\,
      O => \avg_luma[7]_i_141_n_0\
    );
\avg_luma[7]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma_reg[7]_i_136_n_6\,
      O => \avg_luma[7]_i_142_n_0\
    );
\avg_luma[7]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_0\(0),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(12),
      O => \avg_luma[7]_i_143_n_0\
    );
\avg_luma[7]_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[7]_i_145_n_4\,
      O => \avg_luma[7]_i_147_n_0\
    );
\avg_luma[7]_i_149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[7]_i_145_n_5\,
      O => \avg_luma[7]_i_149_n_0\
    );
\avg_luma[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[7]_i_7_n_6\,
      O => \avg_luma[7]_i_15_n_0\
    );
\avg_luma[7]_i_150\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[7]_i_145_n_6\,
      O => \avg_luma[7]_i_150_n_0\
    );
\avg_luma[7]_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[7]_i_145_n_7\,
      O => \avg_luma[7]_i_151_n_0\
    );
\avg_luma[7]_i_152\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[7]_i_148_n_4\,
      O => \avg_luma[7]_i_152_n_0\
    );
\avg_luma[7]_i_154\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[7]_i_148_n_5\,
      O => \avg_luma[7]_i_154_n_0\
    );
\avg_luma[7]_i_155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[7]_i_148_n_6\,
      O => \avg_luma[7]_i_155_n_0\
    );
\avg_luma[7]_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[7]_i_148_n_7\,
      O => \avg_luma[7]_i_156_n_0\
    );
\avg_luma[7]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[7]_i_153_n_4\,
      O => \avg_luma[7]_i_157_n_0\
    );
\avg_luma[7]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[7]_i_153_n_5\,
      O => \avg_luma[7]_i_159_n_0\
    );
\avg_luma[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[7]_i_7_n_7\,
      O => \avg_luma[7]_i_16_n_0\
    );
\avg_luma[7]_i_160\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[7]_i_153_n_6\,
      O => \avg_luma[7]_i_160_n_0\
    );
\avg_luma[7]_i_161\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[7]_i_153_n_7\,
      O => \avg_luma[7]_i_161_n_0\
    );
\avg_luma[7]_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma_reg[7]_i_158_n_4\,
      O => \avg_luma[7]_i_162_n_0\
    );
\avg_luma[7]_i_163\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma_reg[7]_i_158_n_5\,
      O => \avg_luma[7]_i_163_n_0\
    );
\avg_luma[7]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma_reg[7]_i_158_n_6\,
      O => \avg_luma[7]_i_164_n_0\
    );
\avg_luma[7]_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(13),
      O => \avg_luma[7]_i_165_n_0\
    );
\avg_luma[7]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => \avg_luma0_carry__2_n_4\,
      O => \avg_luma[7]_i_167_n_0\
    );
\avg_luma[7]_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(15),
      I2 => \avg_luma0_carry__2_n_5\,
      O => \avg_luma[7]_i_168_n_0\
    );
\avg_luma[7]_i_169\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(14),
      I2 => \avg_luma0_carry__2_n_6\,
      O => \avg_luma[7]_i_169_n_0\
    );
\avg_luma[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[7]_i_13_n_4\,
      O => \avg_luma[7]_i_17_n_0\
    );
\avg_luma[7]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(13),
      I2 => \avg_luma0_carry__2_n_7\,
      O => \avg_luma[7]_i_170_n_0\
    );
\avg_luma[7]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(12),
      I2 => \avg_luma0_carry__1_n_4\,
      O => \avg_luma[7]_i_171_n_0\
    );
\avg_luma[7]_i_172\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(11),
      I2 => \avg_luma0_carry__1_n_5\,
      O => \avg_luma[7]_i_172_n_0\
    );
\avg_luma[7]_i_173\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(10),
      I2 => \avg_luma0_carry__1_n_6\,
      O => \avg_luma[7]_i_173_n_0\
    );
\avg_luma[7]_i_174\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(9),
      I2 => \avg_luma0_carry__1_n_7\,
      O => \avg_luma[7]_i_174_n_0\
    );
\avg_luma[7]_i_175\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(8),
      I2 => \avg_luma0_carry__0_n_4\,
      O => \avg_luma[7]_i_175_n_0\
    );
\avg_luma[7]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(7),
      I2 => \avg_luma0_carry__0_n_5\,
      O => \avg_luma[7]_i_176_n_0\
    );
\avg_luma[7]_i_177\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(6),
      I2 => \avg_luma0_carry__0_n_6\,
      O => \avg_luma[7]_i_177_n_0\
    );
\avg_luma[7]_i_178\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(5),
      I2 => \avg_luma0_carry__0_n_7\,
      O => \avg_luma[7]_i_178_n_0\
    );
\avg_luma[7]_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(4),
      I2 => avg_luma0_carry_n_4,
      O => \avg_luma[7]_i_179_n_0\
    );
\avg_luma[7]_i_180\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(3),
      I2 => avg_luma0_carry_n_5,
      O => \avg_luma[7]_i_180_n_0\
    );
\avg_luma[7]_i_181\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(2),
      I2 => avg_luma0_carry_n_6,
      O => \avg_luma[7]_i_181_n_0\
    );
\avg_luma[7]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(1),
      I2 => avg_luma0_carry_n_7,
      O => \avg_luma[7]_i_182_n_0\
    );
\avg_luma[7]_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_166_n_3\,
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(14),
      O => \avg_luma[7]_i_183_n_0\
    );
\avg_luma[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sw,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => s_axis_tuser,
      I4 => aresetn,
      O => \avg_luma[7]_i_2_n_0\
    );
\avg_luma[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[7]_i_19_n_4\,
      O => \avg_luma[7]_i_21_n_0\
    );
\avg_luma[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[7]_i_19_n_5\,
      O => \avg_luma[7]_i_23_n_0\
    );
\avg_luma[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[7]_i_19_n_6\,
      O => \avg_luma[7]_i_24_n_0\
    );
\avg_luma[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[7]_i_19_n_7\,
      O => \avg_luma[7]_i_25_n_0\
    );
\avg_luma[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[7]_i_22_n_4\,
      O => \avg_luma[7]_i_26_n_0\
    );
\avg_luma[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_count_reg(10),
      I1 => pixel_count_reg(9),
      I2 => pixel_count_reg(11),
      I3 => pixel_count_reg(8),
      O => \avg_luma[7]_i_27_n_0\
    );
\avg_luma[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[7]_i_13_n_5\,
      O => \avg_luma[7]_i_30_n_0\
    );
\avg_luma[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[7]_i_13_n_6\,
      O => \avg_luma[7]_i_31_n_0\
    );
\avg_luma[7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[7]_i_13_n_7\,
      O => \avg_luma[7]_i_32_n_0\
    );
\avg_luma[7]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[7]_i_29_n_4\,
      O => \avg_luma[7]_i_33_n_0\
    );
\avg_luma[7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[7]_i_22_n_5\,
      O => \avg_luma[7]_i_35_n_0\
    );
\avg_luma[7]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[7]_i_22_n_6\,
      O => \avg_luma[7]_i_36_n_0\
    );
\avg_luma[7]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[7]_i_22_n_7\,
      O => \avg_luma[7]_i_37_n_0\
    );
\avg_luma[7]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[7]_i_34_n_4\,
      O => \avg_luma[7]_i_38_n_0\
    );
\avg_luma[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \avg_luma[7]_i_10_n_0\,
      I1 => pixel_count_reg(0),
      I2 => pixel_count_reg(3),
      I3 => pixel_count_reg(2),
      I4 => pixel_count_reg(1),
      I5 => \avg_luma[7]_i_11_n_0\,
      O => \avg_luma[7]_i_4_n_0\
    );
\avg_luma[7]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[7]_i_40_n_4\,
      O => \avg_luma[7]_i_42_n_0\
    );
\avg_luma[7]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[7]_i_40_n_5\,
      O => \avg_luma[7]_i_44_n_0\
    );
\avg_luma[7]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[7]_i_40_n_6\,
      O => \avg_luma[7]_i_45_n_0\
    );
\avg_luma[7]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[7]_i_40_n_7\,
      O => \avg_luma[7]_i_46_n_0\
    );
\avg_luma[7]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[7]_i_43_n_4\,
      O => \avg_luma[7]_i_47_n_0\
    );
\avg_luma[7]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[7]_i_43_n_5\,
      O => \avg_luma[7]_i_49_n_0\
    );
\avg_luma[7]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[7]_i_43_n_6\,
      O => \avg_luma[7]_i_50_n_0\
    );
\avg_luma[7]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[7]_i_43_n_7\,
      O => \avg_luma[7]_i_51_n_0\
    );
\avg_luma[7]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[7]_i_48_n_4\,
      O => \avg_luma[7]_i_52_n_0\
    );
\avg_luma[7]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[7]_i_29_n_5\,
      O => \avg_luma[7]_i_55_n_0\
    );
\avg_luma[7]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[7]_i_29_n_6\,
      O => \avg_luma[7]_i_56_n_0\
    );
\avg_luma[7]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[7]_i_29_n_7\,
      O => \avg_luma[7]_i_57_n_0\
    );
\avg_luma[7]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(3),
      I2 => \avg_luma_reg[7]_i_54_n_4\,
      O => \avg_luma[7]_i_58_n_0\
    );
\avg_luma[7]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[7]_i_34_n_5\,
      O => \avg_luma[7]_i_60_n_0\
    );
\avg_luma[7]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[7]_i_34_n_6\,
      O => \avg_luma[7]_i_61_n_0\
    );
\avg_luma[7]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[7]_i_34_n_7\,
      O => \avg_luma[7]_i_62_n_0\
    );
\avg_luma[7]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma_reg[7]_i_59_n_4\,
      O => \avg_luma[7]_i_63_n_0\
    );
\avg_luma[7]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[7]_i_48_n_5\,
      O => \avg_luma[7]_i_65_n_0\
    );
\avg_luma[7]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[7]_i_48_n_6\,
      O => \avg_luma[7]_i_66_n_0\
    );
\avg_luma[7]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[7]_i_48_n_7\,
      O => \avg_luma[7]_i_67_n_0\
    );
\avg_luma[7]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma_reg[7]_i_64_n_4\,
      O => \avg_luma[7]_i_68_n_0\
    );
\avg_luma[7]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[7]_i_70_n_4\,
      O => \avg_luma[7]_i_72_n_0\
    );
\avg_luma[7]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(14),
      I2 => \avg_luma_reg[7]_i_70_n_5\,
      O => \avg_luma[7]_i_74_n_0\
    );
\avg_luma[7]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(13),
      I2 => \avg_luma_reg[7]_i_70_n_6\,
      O => \avg_luma[7]_i_75_n_0\
    );
\avg_luma[7]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(12),
      I2 => \avg_luma_reg[7]_i_70_n_7\,
      O => \avg_luma[7]_i_76_n_0\
    );
\avg_luma[7]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(11),
      I2 => \avg_luma_reg[7]_i_73_n_4\,
      O => \avg_luma[7]_i_77_n_0\
    );
\avg_luma[7]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(10),
      I2 => \avg_luma_reg[7]_i_73_n_5\,
      O => \avg_luma[7]_i_79_n_0\
    );
\avg_luma[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => \avg_luma_reg[7]_i_6_n_7\,
      O => \avg_luma[7]_i_8_n_0\
    );
\avg_luma[7]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(9),
      I2 => \avg_luma_reg[7]_i_73_n_6\,
      O => \avg_luma[7]_i_80_n_0\
    );
\avg_luma[7]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(8),
      I2 => \avg_luma_reg[7]_i_73_n_7\,
      O => \avg_luma[7]_i_81_n_0\
    );
\avg_luma[7]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(7),
      I2 => \avg_luma_reg[7]_i_78_n_4\,
      O => \avg_luma[7]_i_82_n_0\
    );
\avg_luma[7]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(6),
      I2 => \avg_luma_reg[7]_i_78_n_5\,
      O => \avg_luma[7]_i_84_n_0\
    );
\avg_luma[7]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(5),
      I2 => \avg_luma_reg[7]_i_78_n_6\,
      O => \avg_luma[7]_i_85_n_0\
    );
\avg_luma[7]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(4),
      I2 => \avg_luma_reg[7]_i_78_n_7\,
      O => \avg_luma[7]_i_86_n_0\
    );
\avg_luma[7]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(3),
      I2 => \avg_luma_reg[7]_i_83_n_4\,
      O => \avg_luma[7]_i_87_n_0\
    );
\avg_luma[7]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(2),
      I2 => \avg_luma_reg[7]_i_54_n_5\,
      O => \avg_luma[7]_i_88_n_0\
    );
\avg_luma[7]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(1),
      I2 => \avg_luma_reg[7]_i_54_n_6\,
      O => \avg_luma[7]_i_89_n_0\
    );
\avg_luma[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(15),
      I2 => \avg_luma_reg[7]_i_7_n_4\,
      O => \avg_luma[7]_i_9_n_0\
    );
\avg_luma[7]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \avg_luma_reg[7]_i_6_n_2\,
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(7),
      O => \avg_luma[7]_i_90_n_0\
    );
\avg_luma[7]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma_reg[7]_i_59_n_5\,
      O => \avg_luma[7]_i_91_n_0\
    );
\avg_luma[7]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma_reg[7]_i_59_n_6\,
      O => \avg_luma[7]_i_92_n_0\
    );
\avg_luma[7]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_8\(0),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(8),
      O => \avg_luma[7]_i_93_n_0\
    );
\avg_luma[7]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma_reg[7]_i_64_n_5\,
      O => \avg_luma[7]_i_94_n_0\
    );
\avg_luma[7]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma_reg[7]_i_64_n_6\,
      O => \avg_luma[7]_i_95_n_0\
    );
\avg_luma[7]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_6\(0),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(9),
      O => \avg_luma[7]_i_96_n_0\
    );
\avg_luma[7]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(2),
      I2 => \avg_luma_reg[7]_i_83_n_5\,
      O => \avg_luma[7]_i_97_n_0\
    );
\avg_luma[7]_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(1),
      I2 => \avg_luma_reg[7]_i_83_n_6\,
      O => \avg_luma[7]_i_98_n_0\
    );
\avg_luma[7]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pixel_count_reg[15]_4\(0),
      I1 => pixel_count_reg(0),
      I2 => luminance_sum(10),
      O => \avg_luma[7]_i_99_n_0\
    );
\avg_luma_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \avg_luma[7]_i_2_n_0\,
      D => p_1_in(0),
      Q => \avg_luma_reg_n_0_[0]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \avg_luma[7]_i_2_n_0\,
      D => p_1_in(1),
      Q => \avg_luma_reg_n_0_[1]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry__2_i_1_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[1]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(1),
      CO(0) => \avg_luma_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(2),
      DI(0) => \avg_luma_reg[2]_i_2_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[1]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \avg_luma_reg[1]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[1]_i_2_n_0\,
      S(0) => \avg_luma[1]_i_3_n_0\
    );
\avg_luma_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \avg_luma[7]_i_2_n_0\,
      D => p_1_in(2),
      Q => \avg_luma_reg_n_0_[2]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[2]_i_2_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[2]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(2),
      CO(0) => \avg_luma_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(3),
      DI(0) => \avg_luma_reg[3]_i_2_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[2]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \avg_luma_reg[2]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[2]_i_3_n_0\,
      S(0) => \avg_luma[2]_i_4_n_0\
    );
\avg_luma_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry__1_i_6_n_0\,
      CO(3) => \avg_luma_reg[2]_i_2_n_0\,
      CO(2) => \avg_luma_reg[2]_i_2_n_1\,
      CO(1) => \avg_luma_reg[2]_i_2_n_2\,
      CO(0) => \avg_luma_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[3]_i_2_n_5\,
      DI(2) => \avg_luma_reg[3]_i_2_n_6\,
      DI(1) => \avg_luma_reg[3]_i_2_n_7\,
      DI(0) => \avg_luma_reg[3]_i_5_n_4\,
      O(3) => \avg_luma_reg[2]_i_2_n_4\,
      O(2) => \avg_luma_reg[2]_i_2_n_5\,
      O(1) => \avg_luma_reg[2]_i_2_n_6\,
      O(0) => \avg_luma_reg[2]_i_2_n_7\,
      S(3) => \avg_luma[2]_i_5_n_0\,
      S(2) => \avg_luma[2]_i_6_n_0\,
      S(1) => \avg_luma[2]_i_7_n_0\,
      S(0) => \avg_luma[2]_i_8_n_0\
    );
\avg_luma_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \avg_luma[7]_i_2_n_0\,
      D => p_1_in(3),
      Q => \avg_luma_reg_n_0_[3]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[3]_i_2_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[3]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(3),
      CO(0) => \avg_luma_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(4),
      DI(0) => \avg_luma_reg[4]_i_2_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \avg_luma_reg[3]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[3]_i_3_n_0\,
      S(0) => \avg_luma[3]_i_4_n_0\
    );
\avg_luma_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[3]_i_5_n_0\,
      CO(3) => \avg_luma_reg[3]_i_2_n_0\,
      CO(2) => \avg_luma_reg[3]_i_2_n_1\,
      CO(1) => \avg_luma_reg[3]_i_2_n_2\,
      CO(0) => \avg_luma_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[4]_i_2_n_5\,
      DI(2) => \avg_luma_reg[4]_i_2_n_6\,
      DI(1) => \avg_luma_reg[4]_i_2_n_7\,
      DI(0) => \avg_luma_reg[4]_i_5_n_4\,
      O(3) => \avg_luma_reg[3]_i_2_n_4\,
      O(2) => \avg_luma_reg[3]_i_2_n_5\,
      O(1) => \avg_luma_reg[3]_i_2_n_6\,
      O(0) => \avg_luma_reg[3]_i_2_n_7\,
      S(3) => \avg_luma[3]_i_6_n_0\,
      S(2) => \avg_luma[3]_i_7_n_0\,
      S(1) => \avg_luma[3]_i_8_n_0\,
      S(0) => \avg_luma[3]_i_9_n_0\
    );
\avg_luma_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry__0_i_11_n_0\,
      CO(3) => \avg_luma_reg[3]_i_5_n_0\,
      CO(2) => \avg_luma_reg[3]_i_5_n_1\,
      CO(1) => \avg_luma_reg[3]_i_5_n_2\,
      CO(0) => \avg_luma_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[4]_i_5_n_5\,
      DI(2) => \avg_luma_reg[4]_i_5_n_6\,
      DI(1) => \avg_luma_reg[4]_i_5_n_7\,
      DI(0) => \avg_luma_reg[4]_i_10_n_4\,
      O(3) => \avg_luma_reg[3]_i_5_n_4\,
      O(2) => \avg_luma_reg[3]_i_5_n_5\,
      O(1) => \avg_luma_reg[3]_i_5_n_6\,
      O(0) => \avg_luma_reg[3]_i_5_n_7\,
      S(3) => \avg_luma[3]_i_10_n_0\,
      S(2) => \avg_luma[3]_i_11_n_0\,
      S(1) => \avg_luma[3]_i_12_n_0\,
      S(0) => \avg_luma[3]_i_13_n_0\
    );
\avg_luma_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \avg_luma[7]_i_2_n_0\,
      D => p_1_in(4),
      Q => \avg_luma_reg_n_0_[4]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(4),
      CO(0) => \avg_luma_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(5),
      DI(0) => \avg_luma_reg[5]_i_2_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \avg_luma_reg[4]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[4]_i_3_n_0\,
      S(0) => \avg_luma[4]_i_4_n_0\
    );
\avg_luma_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0__972_carry_i_14_n_0\,
      CO(3) => \avg_luma_reg[4]_i_10_n_0\,
      CO(2) => \avg_luma_reg[4]_i_10_n_1\,
      CO(1) => \avg_luma_reg[4]_i_10_n_2\,
      CO(0) => \avg_luma_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[5]_i_10_n_5\,
      DI(2) => \avg_luma_reg[5]_i_10_n_6\,
      DI(1) => \avg_luma_reg[5]_i_10_n_7\,
      DI(0) => \avg_luma_reg[5]_i_15_n_4\,
      O(3) => \avg_luma_reg[4]_i_10_n_4\,
      O(2) => \avg_luma_reg[4]_i_10_n_5\,
      O(1) => \avg_luma_reg[4]_i_10_n_6\,
      O(0) => \avg_luma_reg[4]_i_10_n_7\,
      S(3) => \avg_luma[4]_i_15_n_0\,
      S(2) => \avg_luma[4]_i_16_n_0\,
      S(1) => \avg_luma[4]_i_17_n_0\,
      S(0) => \avg_luma[4]_i_18_n_0\
    );
\avg_luma_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[4]_i_5_n_0\,
      CO(3) => \avg_luma_reg[4]_i_2_n_0\,
      CO(2) => \avg_luma_reg[4]_i_2_n_1\,
      CO(1) => \avg_luma_reg[4]_i_2_n_2\,
      CO(0) => \avg_luma_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[5]_i_2_n_5\,
      DI(2) => \avg_luma_reg[5]_i_2_n_6\,
      DI(1) => \avg_luma_reg[5]_i_2_n_7\,
      DI(0) => \avg_luma_reg[5]_i_5_n_4\,
      O(3) => \avg_luma_reg[4]_i_2_n_4\,
      O(2) => \avg_luma_reg[4]_i_2_n_5\,
      O(1) => \avg_luma_reg[4]_i_2_n_6\,
      O(0) => \avg_luma_reg[4]_i_2_n_7\,
      S(3) => \avg_luma[4]_i_6_n_0\,
      S(2) => \avg_luma[4]_i_7_n_0\,
      S(1) => \avg_luma[4]_i_8_n_0\,
      S(0) => \avg_luma[4]_i_9_n_0\
    );
\avg_luma_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[4]_i_10_n_0\,
      CO(3) => \avg_luma_reg[4]_i_5_n_0\,
      CO(2) => \avg_luma_reg[4]_i_5_n_1\,
      CO(1) => \avg_luma_reg[4]_i_5_n_2\,
      CO(0) => \avg_luma_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[5]_i_5_n_5\,
      DI(2) => \avg_luma_reg[5]_i_5_n_6\,
      DI(1) => \avg_luma_reg[5]_i_5_n_7\,
      DI(0) => \avg_luma_reg[5]_i_10_n_4\,
      O(3) => \avg_luma_reg[4]_i_5_n_4\,
      O(2) => \avg_luma_reg[4]_i_5_n_5\,
      O(1) => \avg_luma_reg[4]_i_5_n_6\,
      O(0) => \avg_luma_reg[4]_i_5_n_7\,
      S(3) => \avg_luma[4]_i_11_n_0\,
      S(2) => \avg_luma[4]_i_12_n_0\,
      S(1) => \avg_luma[4]_i_13_n_0\,
      S(0) => \avg_luma[4]_i_14_n_0\
    );
\avg_luma_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \avg_luma[7]_i_2_n_0\,
      D => p_1_in(5),
      Q => \avg_luma_reg_n_0_[5]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[5]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(5),
      CO(0) => \avg_luma_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(6),
      DI(0) => \avg_luma_reg[6]_i_2_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[5]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \avg_luma_reg[5]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[5]_i_3_n_0\,
      S(0) => \avg_luma[5]_i_4_n_0\
    );
\avg_luma_reg[5]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[5]_i_15_n_0\,
      CO(3) => \avg_luma_reg[5]_i_10_n_0\,
      CO(2) => \avg_luma_reg[5]_i_10_n_1\,
      CO(1) => \avg_luma_reg[5]_i_10_n_2\,
      CO(0) => \avg_luma_reg[5]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[6]_i_10_n_5\,
      DI(2) => \avg_luma_reg[6]_i_10_n_6\,
      DI(1) => \avg_luma_reg[6]_i_10_n_7\,
      DI(0) => \avg_luma_reg[6]_i_15_n_4\,
      O(3) => \avg_luma_reg[5]_i_10_n_4\,
      O(2) => \avg_luma_reg[5]_i_10_n_5\,
      O(1) => \avg_luma_reg[5]_i_10_n_6\,
      O(0) => \avg_luma_reg[5]_i_10_n_7\,
      S(3) => \avg_luma[5]_i_16_n_0\,
      S(2) => \avg_luma[5]_i_17_n_0\,
      S(1) => \avg_luma[5]_i_18_n_0\,
      S(0) => \avg_luma[5]_i_19_n_0\
    );
\avg_luma_reg[5]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma_reg[5]_i_15_n_0\,
      CO(2) => \avg_luma_reg[5]_i_15_n_1\,
      CO(1) => \avg_luma_reg[5]_i_15_n_2\,
      CO(0) => \avg_luma_reg[5]_i_15_n_3\,
      CYINIT => p_1_in(6),
      DI(3) => \avg_luma_reg[6]_i_15_n_5\,
      DI(2) => \avg_luma_reg[6]_i_15_n_6\,
      DI(1) => luminance_sum(5),
      DI(0) => '0',
      O(3) => \avg_luma_reg[5]_i_15_n_4\,
      O(2) => \avg_luma_reg[5]_i_15_n_5\,
      O(1) => \avg_luma_reg[5]_i_15_n_6\,
      O(0) => \NLW_avg_luma_reg[5]_i_15_O_UNCONNECTED\(0),
      S(3) => \avg_luma[5]_i_20_n_0\,
      S(2) => \avg_luma[5]_i_21_n_0\,
      S(1) => \avg_luma[5]_i_22_n_0\,
      S(0) => '1'
    );
\avg_luma_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[5]_i_5_n_0\,
      CO(3) => \avg_luma_reg[5]_i_2_n_0\,
      CO(2) => \avg_luma_reg[5]_i_2_n_1\,
      CO(1) => \avg_luma_reg[5]_i_2_n_2\,
      CO(0) => \avg_luma_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[6]_i_2_n_5\,
      DI(2) => \avg_luma_reg[6]_i_2_n_6\,
      DI(1) => \avg_luma_reg[6]_i_2_n_7\,
      DI(0) => \avg_luma_reg[6]_i_5_n_4\,
      O(3) => \avg_luma_reg[5]_i_2_n_4\,
      O(2) => \avg_luma_reg[5]_i_2_n_5\,
      O(1) => \avg_luma_reg[5]_i_2_n_6\,
      O(0) => \avg_luma_reg[5]_i_2_n_7\,
      S(3) => \avg_luma[5]_i_6_n_0\,
      S(2) => \avg_luma[5]_i_7_n_0\,
      S(1) => \avg_luma[5]_i_8_n_0\,
      S(0) => \avg_luma[5]_i_9_n_0\
    );
\avg_luma_reg[5]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[5]_i_10_n_0\,
      CO(3) => \avg_luma_reg[5]_i_5_n_0\,
      CO(2) => \avg_luma_reg[5]_i_5_n_1\,
      CO(1) => \avg_luma_reg[5]_i_5_n_2\,
      CO(0) => \avg_luma_reg[5]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[6]_i_5_n_5\,
      DI(2) => \avg_luma_reg[6]_i_5_n_6\,
      DI(1) => \avg_luma_reg[6]_i_5_n_7\,
      DI(0) => \avg_luma_reg[6]_i_10_n_4\,
      O(3) => \avg_luma_reg[5]_i_5_n_4\,
      O(2) => \avg_luma_reg[5]_i_5_n_5\,
      O(1) => \avg_luma_reg[5]_i_5_n_6\,
      O(0) => \avg_luma_reg[5]_i_5_n_7\,
      S(3) => \avg_luma[5]_i_11_n_0\,
      S(2) => \avg_luma[5]_i_12_n_0\,
      S(1) => \avg_luma[5]_i_13_n_0\,
      S(0) => \avg_luma[5]_i_14_n_0\
    );
\avg_luma_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \avg_luma[7]_i_2_n_0\,
      D => p_1_in(6),
      Q => \avg_luma_reg_n_0_[6]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[6]_i_2_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(6),
      CO(0) => \avg_luma_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(7),
      DI(0) => \avg_luma_reg[7]_i_5_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[6]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \avg_luma_reg[6]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[6]_i_3_n_0\,
      S(0) => \avg_luma[6]_i_4_n_0\
    );
\avg_luma_reg[6]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[6]_i_15_n_0\,
      CO(3) => \avg_luma_reg[6]_i_10_n_0\,
      CO(2) => \avg_luma_reg[6]_i_10_n_1\,
      CO(1) => \avg_luma_reg[6]_i_10_n_2\,
      CO(0) => \avg_luma_reg[6]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_28_n_5\,
      DI(2) => \avg_luma_reg[7]_i_28_n_6\,
      DI(1) => \avg_luma_reg[7]_i_28_n_7\,
      DI(0) => \avg_luma_reg[7]_i_53_n_4\,
      O(3) => \avg_luma_reg[6]_i_10_n_4\,
      O(2) => \avg_luma_reg[6]_i_10_n_5\,
      O(1) => \avg_luma_reg[6]_i_10_n_6\,
      O(0) => \avg_luma_reg[6]_i_10_n_7\,
      S(3) => \avg_luma[6]_i_16_n_0\,
      S(2) => \avg_luma[6]_i_17_n_0\,
      S(1) => \avg_luma[6]_i_18_n_0\,
      S(0) => \avg_luma[6]_i_19_n_0\
    );
\avg_luma_reg[6]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma_reg[6]_i_15_n_0\,
      CO(2) => \avg_luma_reg[6]_i_15_n_1\,
      CO(1) => \avg_luma_reg[6]_i_15_n_2\,
      CO(0) => \avg_luma_reg[6]_i_15_n_3\,
      CYINIT => p_1_in(7),
      DI(3) => \avg_luma_reg[7]_i_53_n_5\,
      DI(2) => \avg_luma_reg[7]_i_53_n_6\,
      DI(1) => luminance_sum(6),
      DI(0) => '0',
      O(3) => \avg_luma_reg[6]_i_15_n_4\,
      O(2) => \avg_luma_reg[6]_i_15_n_5\,
      O(1) => \avg_luma_reg[6]_i_15_n_6\,
      O(0) => \NLW_avg_luma_reg[6]_i_15_O_UNCONNECTED\(0),
      S(3) => \avg_luma[6]_i_20_n_0\,
      S(2) => \avg_luma[6]_i_21_n_0\,
      S(1) => \avg_luma[6]_i_22_n_0\,
      S(0) => '1'
    );
\avg_luma_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[6]_i_5_n_0\,
      CO(3) => \avg_luma_reg[6]_i_2_n_0\,
      CO(2) => \avg_luma_reg[6]_i_2_n_1\,
      CO(1) => \avg_luma_reg[6]_i_2_n_2\,
      CO(0) => \avg_luma_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_5_n_5\,
      DI(2) => \avg_luma_reg[7]_i_5_n_6\,
      DI(1) => \avg_luma_reg[7]_i_5_n_7\,
      DI(0) => \avg_luma_reg[7]_i_12_n_4\,
      O(3) => \avg_luma_reg[6]_i_2_n_4\,
      O(2) => \avg_luma_reg[6]_i_2_n_5\,
      O(1) => \avg_luma_reg[6]_i_2_n_6\,
      O(0) => \avg_luma_reg[6]_i_2_n_7\,
      S(3) => \avg_luma[6]_i_6_n_0\,
      S(2) => \avg_luma[6]_i_7_n_0\,
      S(1) => \avg_luma[6]_i_8_n_0\,
      S(0) => \avg_luma[6]_i_9_n_0\
    );
\avg_luma_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[6]_i_10_n_0\,
      CO(3) => \avg_luma_reg[6]_i_5_n_0\,
      CO(2) => \avg_luma_reg[6]_i_5_n_1\,
      CO(1) => \avg_luma_reg[6]_i_5_n_2\,
      CO(0) => \avg_luma_reg[6]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_12_n_5\,
      DI(2) => \avg_luma_reg[7]_i_12_n_6\,
      DI(1) => \avg_luma_reg[7]_i_12_n_7\,
      DI(0) => \avg_luma_reg[7]_i_28_n_4\,
      O(3) => \avg_luma_reg[6]_i_5_n_4\,
      O(2) => \avg_luma_reg[6]_i_5_n_5\,
      O(1) => \avg_luma_reg[6]_i_5_n_6\,
      O(0) => \avg_luma_reg[6]_i_5_n_7\,
      S(3) => \avg_luma[6]_i_11_n_0\,
      S(2) => \avg_luma[6]_i_12_n_0\,
      S(1) => \avg_luma[6]_i_13_n_0\,
      S(0) => \avg_luma[6]_i_14_n_0\
    );
\avg_luma_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \avg_luma[7]_i_2_n_0\,
      D => p_1_in(7),
      Q => \avg_luma_reg_n_0_[7]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[7]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_101_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[7]_i_100_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^pixel_count_reg[15]_2\(0),
      CO(0) => \avg_luma_reg[7]_i_100_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^pixel_count_reg[15]_0\(0),
      DI(0) => \avg_luma_reg[7]_i_123_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[7]_i_100_O_UNCONNECTED\(3 downto 1),
      O(0) => \pixel_count_reg[15]_3\(0),
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[7]_i_102\(0),
      S(0) => \avg_luma[7]_i_125_n_0\
    );
\avg_luma_reg[7]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_104_n_0\,
      CO(3) => \avg_luma_reg[7]_i_101_n_0\,
      CO(2) => \avg_luma_reg[7]_i_101_n_1\,
      CO(1) => \avg_luma_reg[7]_i_101_n_2\,
      CO(0) => \avg_luma_reg[7]_i_101_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_123_n_5\,
      DI(2) => \avg_luma_reg[7]_i_123_n_6\,
      DI(1) => \avg_luma_reg[7]_i_123_n_7\,
      DI(0) => \avg_luma_reg[7]_i_126_n_4\,
      O(3) => \avg_luma_reg[7]_i_101_n_4\,
      O(2) => \avg_luma_reg[7]_i_101_n_5\,
      O(1) => \avg_luma_reg[7]_i_101_n_6\,
      O(0) => \avg_luma_reg[7]_i_101_n_7\,
      S(3) => \avg_luma[7]_i_127_n_0\,
      S(2) => \avg_luma[7]_i_128_n_0\,
      S(1) => \avg_luma[7]_i_129_n_0\,
      S(0) => \avg_luma[7]_i_130_n_0\
    );
\avg_luma_reg[7]_i_104\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_109_n_0\,
      CO(3) => \avg_luma_reg[7]_i_104_n_0\,
      CO(2) => \avg_luma_reg[7]_i_104_n_1\,
      CO(1) => \avg_luma_reg[7]_i_104_n_2\,
      CO(0) => \avg_luma_reg[7]_i_104_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_126_n_5\,
      DI(2) => \avg_luma_reg[7]_i_126_n_6\,
      DI(1) => \avg_luma_reg[7]_i_126_n_7\,
      DI(0) => \avg_luma_reg[7]_i_131_n_4\,
      O(3) => \avg_luma_reg[7]_i_104_n_4\,
      O(2) => \avg_luma_reg[7]_i_104_n_5\,
      O(1) => \avg_luma_reg[7]_i_104_n_6\,
      O(0) => \avg_luma_reg[7]_i_104_n_7\,
      S(3) => \avg_luma[7]_i_132_n_0\,
      S(2) => \avg_luma[7]_i_133_n_0\,
      S(1) => \avg_luma[7]_i_134_n_0\,
      S(0) => \avg_luma[7]_i_135_n_0\
    );
\avg_luma_reg[7]_i_109\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_114_n_0\,
      CO(3) => \avg_luma_reg[7]_i_109_n_0\,
      CO(2) => \avg_luma_reg[7]_i_109_n_1\,
      CO(1) => \avg_luma_reg[7]_i_109_n_2\,
      CO(0) => \avg_luma_reg[7]_i_109_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_131_n_5\,
      DI(2) => \avg_luma_reg[7]_i_131_n_6\,
      DI(1) => \avg_luma_reg[7]_i_131_n_7\,
      DI(0) => \avg_luma_reg[7]_i_136_n_4\,
      O(3) => \avg_luma_reg[7]_i_109_n_4\,
      O(2) => \avg_luma_reg[7]_i_109_n_5\,
      O(1) => \avg_luma_reg[7]_i_109_n_6\,
      O(0) => \avg_luma_reg[7]_i_109_n_7\,
      S(3) => \avg_luma[7]_i_137_n_0\,
      S(2) => \avg_luma[7]_i_138_n_0\,
      S(1) => \avg_luma[7]_i_139_n_0\,
      S(0) => \avg_luma[7]_i_140_n_0\
    );
\avg_luma_reg[7]_i_114\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma_reg[7]_i_114_n_0\,
      CO(2) => \avg_luma_reg[7]_i_114_n_1\,
      CO(1) => \avg_luma_reg[7]_i_114_n_2\,
      CO(0) => \avg_luma_reg[7]_i_114_n_3\,
      CYINIT => \^pixel_count_reg[15]_0\(0),
      DI(3) => \avg_luma_reg[7]_i_136_n_5\,
      DI(2) => \avg_luma_reg[7]_i_136_n_6\,
      DI(1) => luminance_sum(12),
      DI(0) => '0',
      O(3) => \avg_luma_reg[7]_i_114_n_4\,
      O(2) => \avg_luma_reg[7]_i_114_n_5\,
      O(1) => \avg_luma_reg[7]_i_114_n_6\,
      O(0) => \NLW_avg_luma_reg[7]_i_114_O_UNCONNECTED\(0),
      S(3) => \avg_luma[7]_i_141_n_0\,
      S(2) => \avg_luma[7]_i_142_n_0\,
      S(1) => \avg_luma[7]_i_143_n_0\,
      S(0) => '1'
    );
\avg_luma_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_28_n_0\,
      CO(3) => \avg_luma_reg[7]_i_12_n_0\,
      CO(2) => \avg_luma_reg[7]_i_12_n_1\,
      CO(1) => \avg_luma_reg[7]_i_12_n_2\,
      CO(0) => \avg_luma_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_13_n_5\,
      DI(2) => \avg_luma_reg[7]_i_13_n_6\,
      DI(1) => \avg_luma_reg[7]_i_13_n_7\,
      DI(0) => \avg_luma_reg[7]_i_29_n_4\,
      O(3) => \avg_luma_reg[7]_i_12_n_4\,
      O(2) => \avg_luma_reg[7]_i_12_n_5\,
      O(1) => \avg_luma_reg[7]_i_12_n_6\,
      O(0) => \avg_luma_reg[7]_i_12_n_7\,
      S(3) => \avg_luma[7]_i_30_n_0\,
      S(2) => \avg_luma[7]_i_31_n_0\,
      S(1) => \avg_luma[7]_i_32_n_0\,
      S(0) => \avg_luma[7]_i_33_n_0\
    );
\avg_luma_reg[7]_i_122\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_123_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[7]_i_122_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^pixel_count_reg[15]_0\(0),
      CO(0) => \avg_luma_reg[7]_i_122_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^co\(0),
      DI(0) => \avg_luma_reg[7]_i_145_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[7]_i_122_O_UNCONNECTED\(3 downto 1),
      O(0) => \pixel_count_reg[15]_1\(0),
      S(3 downto 2) => B"00",
      S(1) => S(0),
      S(0) => \avg_luma[7]_i_147_n_0\
    );
\avg_luma_reg[7]_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_126_n_0\,
      CO(3) => \avg_luma_reg[7]_i_123_n_0\,
      CO(2) => \avg_luma_reg[7]_i_123_n_1\,
      CO(1) => \avg_luma_reg[7]_i_123_n_2\,
      CO(0) => \avg_luma_reg[7]_i_123_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_145_n_5\,
      DI(2) => \avg_luma_reg[7]_i_145_n_6\,
      DI(1) => \avg_luma_reg[7]_i_145_n_7\,
      DI(0) => \avg_luma_reg[7]_i_148_n_4\,
      O(3) => \avg_luma_reg[7]_i_123_n_4\,
      O(2) => \avg_luma_reg[7]_i_123_n_5\,
      O(1) => \avg_luma_reg[7]_i_123_n_6\,
      O(0) => \avg_luma_reg[7]_i_123_n_7\,
      S(3) => \avg_luma[7]_i_149_n_0\,
      S(2) => \avg_luma[7]_i_150_n_0\,
      S(1) => \avg_luma[7]_i_151_n_0\,
      S(0) => \avg_luma[7]_i_152_n_0\
    );
\avg_luma_reg[7]_i_126\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_131_n_0\,
      CO(3) => \avg_luma_reg[7]_i_126_n_0\,
      CO(2) => \avg_luma_reg[7]_i_126_n_1\,
      CO(1) => \avg_luma_reg[7]_i_126_n_2\,
      CO(0) => \avg_luma_reg[7]_i_126_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_148_n_5\,
      DI(2) => \avg_luma_reg[7]_i_148_n_6\,
      DI(1) => \avg_luma_reg[7]_i_148_n_7\,
      DI(0) => \avg_luma_reg[7]_i_153_n_4\,
      O(3) => \avg_luma_reg[7]_i_126_n_4\,
      O(2) => \avg_luma_reg[7]_i_126_n_5\,
      O(1) => \avg_luma_reg[7]_i_126_n_6\,
      O(0) => \avg_luma_reg[7]_i_126_n_7\,
      S(3) => \avg_luma[7]_i_154_n_0\,
      S(2) => \avg_luma[7]_i_155_n_0\,
      S(1) => \avg_luma[7]_i_156_n_0\,
      S(0) => \avg_luma[7]_i_157_n_0\
    );
\avg_luma_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_29_n_0\,
      CO(3) => \avg_luma_reg[7]_i_13_n_0\,
      CO(2) => \avg_luma_reg[7]_i_13_n_1\,
      CO(1) => \avg_luma_reg[7]_i_13_n_2\,
      CO(0) => \avg_luma_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_22_n_5\,
      DI(2) => \avg_luma_reg[7]_i_22_n_6\,
      DI(1) => \avg_luma_reg[7]_i_22_n_7\,
      DI(0) => \avg_luma_reg[7]_i_34_n_4\,
      O(3) => \avg_luma_reg[7]_i_13_n_4\,
      O(2) => \avg_luma_reg[7]_i_13_n_5\,
      O(1) => \avg_luma_reg[7]_i_13_n_6\,
      O(0) => \avg_luma_reg[7]_i_13_n_7\,
      S(3) => \avg_luma[7]_i_35_n_0\,
      S(2) => \avg_luma[7]_i_36_n_0\,
      S(1) => \avg_luma[7]_i_37_n_0\,
      S(0) => \avg_luma[7]_i_38_n_0\
    );
\avg_luma_reg[7]_i_131\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_136_n_0\,
      CO(3) => \avg_luma_reg[7]_i_131_n_0\,
      CO(2) => \avg_luma_reg[7]_i_131_n_1\,
      CO(1) => \avg_luma_reg[7]_i_131_n_2\,
      CO(0) => \avg_luma_reg[7]_i_131_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_153_n_5\,
      DI(2) => \avg_luma_reg[7]_i_153_n_6\,
      DI(1) => \avg_luma_reg[7]_i_153_n_7\,
      DI(0) => \avg_luma_reg[7]_i_158_n_4\,
      O(3) => \avg_luma_reg[7]_i_131_n_4\,
      O(2) => \avg_luma_reg[7]_i_131_n_5\,
      O(1) => \avg_luma_reg[7]_i_131_n_6\,
      O(0) => \avg_luma_reg[7]_i_131_n_7\,
      S(3) => \avg_luma[7]_i_159_n_0\,
      S(2) => \avg_luma[7]_i_160_n_0\,
      S(1) => \avg_luma[7]_i_161_n_0\,
      S(0) => \avg_luma[7]_i_162_n_0\
    );
\avg_luma_reg[7]_i_136\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma_reg[7]_i_136_n_0\,
      CO(2) => \avg_luma_reg[7]_i_136_n_1\,
      CO(1) => \avg_luma_reg[7]_i_136_n_2\,
      CO(0) => \avg_luma_reg[7]_i_136_n_3\,
      CYINIT => \^co\(0),
      DI(3) => \avg_luma_reg[7]_i_158_n_5\,
      DI(2) => \avg_luma_reg[7]_i_158_n_6\,
      DI(1) => luminance_sum(13),
      DI(0) => '0',
      O(3) => \avg_luma_reg[7]_i_136_n_4\,
      O(2) => \avg_luma_reg[7]_i_136_n_5\,
      O(1) => \avg_luma_reg[7]_i_136_n_6\,
      O(0) => \NLW_avg_luma_reg[7]_i_136_O_UNCONNECTED\(0),
      S(3) => \avg_luma[7]_i_163_n_0\,
      S(2) => \avg_luma[7]_i_164_n_0\,
      S(1) => \avg_luma[7]_i_165_n_0\,
      S(0) => '1'
    );
\avg_luma_reg[7]_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_145_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[7]_i_144_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \avg_luma_reg[7]_i_144_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \avg_luma_reg[7]_i_166_n_3\,
      DI(0) => \avg_luma0_carry__2_n_5\,
      O(3 downto 1) => \NLW_avg_luma_reg[7]_i_144_O_UNCONNECTED\(3 downto 1),
      O(0) => O(0),
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[7]_i_167_n_0\,
      S(0) => \avg_luma[7]_i_168_n_0\
    );
\avg_luma_reg[7]_i_145\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_148_n_0\,
      CO(3) => \avg_luma_reg[7]_i_145_n_0\,
      CO(2) => \avg_luma_reg[7]_i_145_n_1\,
      CO(1) => \avg_luma_reg[7]_i_145_n_2\,
      CO(0) => \avg_luma_reg[7]_i_145_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0_carry__2_n_6\,
      DI(2) => \avg_luma0_carry__2_n_7\,
      DI(1) => \avg_luma0_carry__1_n_4\,
      DI(0) => \avg_luma0_carry__1_n_5\,
      O(3) => \avg_luma_reg[7]_i_145_n_4\,
      O(2) => \avg_luma_reg[7]_i_145_n_5\,
      O(1) => \avg_luma_reg[7]_i_145_n_6\,
      O(0) => \avg_luma_reg[7]_i_145_n_7\,
      S(3) => \avg_luma[7]_i_169_n_0\,
      S(2) => \avg_luma[7]_i_170_n_0\,
      S(1) => \avg_luma[7]_i_171_n_0\,
      S(0) => \avg_luma[7]_i_172_n_0\
    );
\avg_luma_reg[7]_i_148\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_153_n_0\,
      CO(3) => \avg_luma_reg[7]_i_148_n_0\,
      CO(2) => \avg_luma_reg[7]_i_148_n_1\,
      CO(1) => \avg_luma_reg[7]_i_148_n_2\,
      CO(0) => \avg_luma_reg[7]_i_148_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0_carry__1_n_6\,
      DI(2) => \avg_luma0_carry__1_n_7\,
      DI(1) => \avg_luma0_carry__0_n_4\,
      DI(0) => \avg_luma0_carry__0_n_5\,
      O(3) => \avg_luma_reg[7]_i_148_n_4\,
      O(2) => \avg_luma_reg[7]_i_148_n_5\,
      O(1) => \avg_luma_reg[7]_i_148_n_6\,
      O(0) => \avg_luma_reg[7]_i_148_n_7\,
      S(3) => \avg_luma[7]_i_173_n_0\,
      S(2) => \avg_luma[7]_i_174_n_0\,
      S(1) => \avg_luma[7]_i_175_n_0\,
      S(0) => \avg_luma[7]_i_176_n_0\
    );
\avg_luma_reg[7]_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_158_n_0\,
      CO(3) => \avg_luma_reg[7]_i_153_n_0\,
      CO(2) => \avg_luma_reg[7]_i_153_n_1\,
      CO(1) => \avg_luma_reg[7]_i_153_n_2\,
      CO(0) => \avg_luma_reg[7]_i_153_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma0_carry__0_n_6\,
      DI(2) => \avg_luma0_carry__0_n_7\,
      DI(1) => avg_luma0_carry_n_4,
      DI(0) => avg_luma0_carry_n_5,
      O(3) => \avg_luma_reg[7]_i_153_n_4\,
      O(2) => \avg_luma_reg[7]_i_153_n_5\,
      O(1) => \avg_luma_reg[7]_i_153_n_6\,
      O(0) => \avg_luma_reg[7]_i_153_n_7\,
      S(3) => \avg_luma[7]_i_177_n_0\,
      S(2) => \avg_luma[7]_i_178_n_0\,
      S(1) => \avg_luma[7]_i_179_n_0\,
      S(0) => \avg_luma[7]_i_180_n_0\
    );
\avg_luma_reg[7]_i_158\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma_reg[7]_i_158_n_0\,
      CO(2) => \avg_luma_reg[7]_i_158_n_1\,
      CO(1) => \avg_luma_reg[7]_i_158_n_2\,
      CO(0) => \avg_luma_reg[7]_i_158_n_3\,
      CYINIT => \avg_luma_reg[7]_i_166_n_3\,
      DI(3) => avg_luma0_carry_n_6,
      DI(2) => avg_luma0_carry_n_7,
      DI(1) => luminance_sum(14),
      DI(0) => '0',
      O(3) => \avg_luma_reg[7]_i_158_n_4\,
      O(2) => \avg_luma_reg[7]_i_158_n_5\,
      O(1) => \avg_luma_reg[7]_i_158_n_6\,
      O(0) => \NLW_avg_luma_reg[7]_i_158_O_UNCONNECTED\(0),
      S(3) => \avg_luma[7]_i_181_n_0\,
      S(2) => \avg_luma[7]_i_182_n_0\,
      S(1) => \avg_luma[7]_i_183_n_0\,
      S(0) => '1'
    );
\avg_luma_reg[7]_i_166\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_avg_luma_reg[7]_i_166_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \avg_luma_reg[7]_i_166_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_avg_luma_reg[7]_i_166_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\avg_luma_reg[7]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_19_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[7]_i_18_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^pixel_count_reg[15]_8\(0),
      CO(0) => \avg_luma_reg[7]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^pixel_count_reg[15]_6\(0),
      DI(0) => \avg_luma_reg[7]_i_40_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[7]_i_18_O_UNCONNECTED\(3 downto 1),
      O(0) => \pixel_count_reg[15]_9\(0),
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[7]_i_20\(0),
      S(0) => \avg_luma[7]_i_42_n_0\
    );
\avg_luma_reg[7]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_22_n_0\,
      CO(3) => \avg_luma_reg[7]_i_19_n_0\,
      CO(2) => \avg_luma_reg[7]_i_19_n_1\,
      CO(1) => \avg_luma_reg[7]_i_19_n_2\,
      CO(0) => \avg_luma_reg[7]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_40_n_5\,
      DI(2) => \avg_luma_reg[7]_i_40_n_6\,
      DI(1) => \avg_luma_reg[7]_i_40_n_7\,
      DI(0) => \avg_luma_reg[7]_i_43_n_4\,
      O(3) => \avg_luma_reg[7]_i_19_n_4\,
      O(2) => \avg_luma_reg[7]_i_19_n_5\,
      O(1) => \avg_luma_reg[7]_i_19_n_6\,
      O(0) => \avg_luma_reg[7]_i_19_n_7\,
      S(3) => \avg_luma[7]_i_44_n_0\,
      S(2) => \avg_luma[7]_i_45_n_0\,
      S(1) => \avg_luma[7]_i_46_n_0\,
      S(0) => \avg_luma[7]_i_47_n_0\
    );
\avg_luma_reg[7]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_34_n_0\,
      CO(3) => \avg_luma_reg[7]_i_22_n_0\,
      CO(2) => \avg_luma_reg[7]_i_22_n_1\,
      CO(1) => \avg_luma_reg[7]_i_22_n_2\,
      CO(0) => \avg_luma_reg[7]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_43_n_5\,
      DI(2) => \avg_luma_reg[7]_i_43_n_6\,
      DI(1) => \avg_luma_reg[7]_i_43_n_7\,
      DI(0) => \avg_luma_reg[7]_i_48_n_4\,
      O(3) => \avg_luma_reg[7]_i_22_n_4\,
      O(2) => \avg_luma_reg[7]_i_22_n_5\,
      O(1) => \avg_luma_reg[7]_i_22_n_6\,
      O(0) => \avg_luma_reg[7]_i_22_n_7\,
      S(3) => \avg_luma[7]_i_49_n_0\,
      S(2) => \avg_luma[7]_i_50_n_0\,
      S(1) => \avg_luma[7]_i_51_n_0\,
      S(0) => \avg_luma[7]_i_52_n_0\
    );
\avg_luma_reg[7]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_53_n_0\,
      CO(3) => \avg_luma_reg[7]_i_28_n_0\,
      CO(2) => \avg_luma_reg[7]_i_28_n_1\,
      CO(1) => \avg_luma_reg[7]_i_28_n_2\,
      CO(0) => \avg_luma_reg[7]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_29_n_5\,
      DI(2) => \avg_luma_reg[7]_i_29_n_6\,
      DI(1) => \avg_luma_reg[7]_i_29_n_7\,
      DI(0) => \avg_luma_reg[7]_i_54_n_4\,
      O(3) => \avg_luma_reg[7]_i_28_n_4\,
      O(2) => \avg_luma_reg[7]_i_28_n_5\,
      O(1) => \avg_luma_reg[7]_i_28_n_6\,
      O(0) => \avg_luma_reg[7]_i_28_n_7\,
      S(3) => \avg_luma[7]_i_55_n_0\,
      S(2) => \avg_luma[7]_i_56_n_0\,
      S(1) => \avg_luma[7]_i_57_n_0\,
      S(0) => \avg_luma[7]_i_58_n_0\
    );
\avg_luma_reg[7]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_54_n_0\,
      CO(3) => \avg_luma_reg[7]_i_29_n_0\,
      CO(2) => \avg_luma_reg[7]_i_29_n_1\,
      CO(1) => \avg_luma_reg[7]_i_29_n_2\,
      CO(0) => \avg_luma_reg[7]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_34_n_5\,
      DI(2) => \avg_luma_reg[7]_i_34_n_6\,
      DI(1) => \avg_luma_reg[7]_i_34_n_7\,
      DI(0) => \avg_luma_reg[7]_i_59_n_4\,
      O(3) => \avg_luma_reg[7]_i_29_n_4\,
      O(2) => \avg_luma_reg[7]_i_29_n_5\,
      O(1) => \avg_luma_reg[7]_i_29_n_6\,
      O(0) => \avg_luma_reg[7]_i_29_n_7\,
      S(3) => \avg_luma[7]_i_60_n_0\,
      S(2) => \avg_luma[7]_i_61_n_0\,
      S(1) => \avg_luma[7]_i_62_n_0\,
      S(0) => \avg_luma[7]_i_63_n_0\
    );
\avg_luma_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_5_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[7]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(7),
      CO(0) => \avg_luma_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \avg_luma_reg[7]_i_6_n_2\,
      DI(0) => \avg_luma_reg[7]_i_7_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[7]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \avg_luma_reg[7]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[7]_i_8_n_0\,
      S(0) => \avg_luma[7]_i_9_n_0\
    );
\avg_luma_reg[7]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_59_n_0\,
      CO(3) => \avg_luma_reg[7]_i_34_n_0\,
      CO(2) => \avg_luma_reg[7]_i_34_n_1\,
      CO(1) => \avg_luma_reg[7]_i_34_n_2\,
      CO(0) => \avg_luma_reg[7]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_48_n_5\,
      DI(2) => \avg_luma_reg[7]_i_48_n_6\,
      DI(1) => \avg_luma_reg[7]_i_48_n_7\,
      DI(0) => \avg_luma_reg[7]_i_64_n_4\,
      O(3) => \avg_luma_reg[7]_i_34_n_4\,
      O(2) => \avg_luma_reg[7]_i_34_n_5\,
      O(1) => \avg_luma_reg[7]_i_34_n_6\,
      O(0) => \avg_luma_reg[7]_i_34_n_7\,
      S(3) => \avg_luma[7]_i_65_n_0\,
      S(2) => \avg_luma[7]_i_66_n_0\,
      S(1) => \avg_luma[7]_i_67_n_0\,
      S(0) => \avg_luma[7]_i_68_n_0\
    );
\avg_luma_reg[7]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_40_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[7]_i_39_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^pixel_count_reg[15]_6\(0),
      CO(0) => \avg_luma_reg[7]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^pixel_count_reg[15]_4\(0),
      DI(0) => \avg_luma_reg[7]_i_70_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[7]_i_39_O_UNCONNECTED\(3 downto 1),
      O(0) => \pixel_count_reg[15]_7\(0),
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[7]_i_41\(0),
      S(0) => \avg_luma[7]_i_72_n_0\
    );
\avg_luma_reg[7]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_43_n_0\,
      CO(3) => \avg_luma_reg[7]_i_40_n_0\,
      CO(2) => \avg_luma_reg[7]_i_40_n_1\,
      CO(1) => \avg_luma_reg[7]_i_40_n_2\,
      CO(0) => \avg_luma_reg[7]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_70_n_5\,
      DI(2) => \avg_luma_reg[7]_i_70_n_6\,
      DI(1) => \avg_luma_reg[7]_i_70_n_7\,
      DI(0) => \avg_luma_reg[7]_i_73_n_4\,
      O(3) => \avg_luma_reg[7]_i_40_n_4\,
      O(2) => \avg_luma_reg[7]_i_40_n_5\,
      O(1) => \avg_luma_reg[7]_i_40_n_6\,
      O(0) => \avg_luma_reg[7]_i_40_n_7\,
      S(3) => \avg_luma[7]_i_74_n_0\,
      S(2) => \avg_luma[7]_i_75_n_0\,
      S(1) => \avg_luma[7]_i_76_n_0\,
      S(0) => \avg_luma[7]_i_77_n_0\
    );
\avg_luma_reg[7]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_48_n_0\,
      CO(3) => \avg_luma_reg[7]_i_43_n_0\,
      CO(2) => \avg_luma_reg[7]_i_43_n_1\,
      CO(1) => \avg_luma_reg[7]_i_43_n_2\,
      CO(0) => \avg_luma_reg[7]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_73_n_5\,
      DI(2) => \avg_luma_reg[7]_i_73_n_6\,
      DI(1) => \avg_luma_reg[7]_i_73_n_7\,
      DI(0) => \avg_luma_reg[7]_i_78_n_4\,
      O(3) => \avg_luma_reg[7]_i_43_n_4\,
      O(2) => \avg_luma_reg[7]_i_43_n_5\,
      O(1) => \avg_luma_reg[7]_i_43_n_6\,
      O(0) => \avg_luma_reg[7]_i_43_n_7\,
      S(3) => \avg_luma[7]_i_79_n_0\,
      S(2) => \avg_luma[7]_i_80_n_0\,
      S(1) => \avg_luma[7]_i_81_n_0\,
      S(0) => \avg_luma[7]_i_82_n_0\
    );
\avg_luma_reg[7]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_64_n_0\,
      CO(3) => \avg_luma_reg[7]_i_48_n_0\,
      CO(2) => \avg_luma_reg[7]_i_48_n_1\,
      CO(1) => \avg_luma_reg[7]_i_48_n_2\,
      CO(0) => \avg_luma_reg[7]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_78_n_5\,
      DI(2) => \avg_luma_reg[7]_i_78_n_6\,
      DI(1) => \avg_luma_reg[7]_i_78_n_7\,
      DI(0) => \avg_luma_reg[7]_i_83_n_4\,
      O(3) => \avg_luma_reg[7]_i_48_n_4\,
      O(2) => \avg_luma_reg[7]_i_48_n_5\,
      O(1) => \avg_luma_reg[7]_i_48_n_6\,
      O(0) => \avg_luma_reg[7]_i_48_n_7\,
      S(3) => \avg_luma[7]_i_84_n_0\,
      S(2) => \avg_luma[7]_i_85_n_0\,
      S(1) => \avg_luma[7]_i_86_n_0\,
      S(0) => \avg_luma[7]_i_87_n_0\
    );
\avg_luma_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_12_n_0\,
      CO(3) => \avg_luma_reg[7]_i_5_n_0\,
      CO(2) => \avg_luma_reg[7]_i_5_n_1\,
      CO(1) => \avg_luma_reg[7]_i_5_n_2\,
      CO(0) => \avg_luma_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_7_n_5\,
      DI(2) => \avg_luma_reg[7]_i_7_n_6\,
      DI(1) => \avg_luma_reg[7]_i_7_n_7\,
      DI(0) => \avg_luma_reg[7]_i_13_n_4\,
      O(3) => \avg_luma_reg[7]_i_5_n_4\,
      O(2) => \avg_luma_reg[7]_i_5_n_5\,
      O(1) => \avg_luma_reg[7]_i_5_n_6\,
      O(0) => \avg_luma_reg[7]_i_5_n_7\,
      S(3) => \avg_luma[7]_i_14_n_0\,
      S(2) => \avg_luma[7]_i_15_n_0\,
      S(1) => \avg_luma[7]_i_16_n_0\,
      S(0) => \avg_luma[7]_i_17_n_0\
    );
\avg_luma_reg[7]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma_reg[7]_i_53_n_0\,
      CO(2) => \avg_luma_reg[7]_i_53_n_1\,
      CO(1) => \avg_luma_reg[7]_i_53_n_2\,
      CO(0) => \avg_luma_reg[7]_i_53_n_3\,
      CYINIT => \avg_luma_reg[7]_i_6_n_2\,
      DI(3) => \avg_luma_reg[7]_i_54_n_5\,
      DI(2) => \avg_luma_reg[7]_i_54_n_6\,
      DI(1) => luminance_sum(7),
      DI(0) => '0',
      O(3) => \avg_luma_reg[7]_i_53_n_4\,
      O(2) => \avg_luma_reg[7]_i_53_n_5\,
      O(1) => \avg_luma_reg[7]_i_53_n_6\,
      O(0) => \NLW_avg_luma_reg[7]_i_53_O_UNCONNECTED\(0),
      S(3) => \avg_luma[7]_i_88_n_0\,
      S(2) => \avg_luma[7]_i_89_n_0\,
      S(1) => \avg_luma[7]_i_90_n_0\,
      S(0) => '1'
    );
\avg_luma_reg[7]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma_reg[7]_i_54_n_0\,
      CO(2) => \avg_luma_reg[7]_i_54_n_1\,
      CO(1) => \avg_luma_reg[7]_i_54_n_2\,
      CO(0) => \avg_luma_reg[7]_i_54_n_3\,
      CYINIT => \^pixel_count_reg[15]_8\(0),
      DI(3) => \avg_luma_reg[7]_i_59_n_5\,
      DI(2) => \avg_luma_reg[7]_i_59_n_6\,
      DI(1) => luminance_sum(8),
      DI(0) => '0',
      O(3) => \avg_luma_reg[7]_i_54_n_4\,
      O(2) => \avg_luma_reg[7]_i_54_n_5\,
      O(1) => \avg_luma_reg[7]_i_54_n_6\,
      O(0) => \NLW_avg_luma_reg[7]_i_54_O_UNCONNECTED\(0),
      S(3) => \avg_luma[7]_i_91_n_0\,
      S(2) => \avg_luma[7]_i_92_n_0\,
      S(1) => \avg_luma[7]_i_93_n_0\,
      S(0) => '1'
    );
\avg_luma_reg[7]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma_reg[7]_i_59_n_0\,
      CO(2) => \avg_luma_reg[7]_i_59_n_1\,
      CO(1) => \avg_luma_reg[7]_i_59_n_2\,
      CO(0) => \avg_luma_reg[7]_i_59_n_3\,
      CYINIT => \^pixel_count_reg[15]_6\(0),
      DI(3) => \avg_luma_reg[7]_i_64_n_5\,
      DI(2) => \avg_luma_reg[7]_i_64_n_6\,
      DI(1) => luminance_sum(9),
      DI(0) => '0',
      O(3) => \avg_luma_reg[7]_i_59_n_4\,
      O(2) => \avg_luma_reg[7]_i_59_n_5\,
      O(1) => \avg_luma_reg[7]_i_59_n_6\,
      O(0) => \NLW_avg_luma_reg[7]_i_59_O_UNCONNECTED\(0),
      S(3) => \avg_luma[7]_i_94_n_0\,
      S(2) => \avg_luma[7]_i_95_n_0\,
      S(1) => \avg_luma[7]_i_96_n_0\,
      S(0) => '1'
    );
\avg_luma_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_7_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[7]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \avg_luma_reg[7]_i_6_n_2\,
      CO(0) => \avg_luma_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^pixel_count_reg[15]_8\(0),
      DI(0) => \avg_luma_reg[7]_i_19_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[7]_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \avg_luma_reg[7]_i_6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \avg_luma_reg[7]_0\(0),
      S(0) => \avg_luma[7]_i_21_n_0\
    );
\avg_luma_reg[7]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma_reg[7]_i_64_n_0\,
      CO(2) => \avg_luma_reg[7]_i_64_n_1\,
      CO(1) => \avg_luma_reg[7]_i_64_n_2\,
      CO(0) => \avg_luma_reg[7]_i_64_n_3\,
      CYINIT => \^pixel_count_reg[15]_4\(0),
      DI(3) => \avg_luma_reg[7]_i_83_n_5\,
      DI(2) => \avg_luma_reg[7]_i_83_n_6\,
      DI(1) => luminance_sum(10),
      DI(0) => '0',
      O(3) => \avg_luma_reg[7]_i_64_n_4\,
      O(2) => \avg_luma_reg[7]_i_64_n_5\,
      O(1) => \avg_luma_reg[7]_i_64_n_6\,
      O(0) => \NLW_avg_luma_reg[7]_i_64_O_UNCONNECTED\(0),
      S(3) => \avg_luma[7]_i_97_n_0\,
      S(2) => \avg_luma[7]_i_98_n_0\,
      S(1) => \avg_luma[7]_i_99_n_0\,
      S(0) => '1'
    );
\avg_luma_reg[7]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_70_n_0\,
      CO(3 downto 2) => \NLW_avg_luma_reg[7]_i_69_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^pixel_count_reg[15]_4\(0),
      CO(0) => \avg_luma_reg[7]_i_69_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^pixel_count_reg[15]_2\(0),
      DI(0) => \avg_luma_reg[7]_i_101_n_4\,
      O(3 downto 1) => \NLW_avg_luma_reg[7]_i_69_O_UNCONNECTED\(3 downto 1),
      O(0) => \pixel_count_reg[15]_5\(0),
      S(3 downto 2) => B"00",
      S(1) => \avg_luma[7]_i_71\(0),
      S(0) => \avg_luma[7]_i_103_n_0\
    );
\avg_luma_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_13_n_0\,
      CO(3) => \avg_luma_reg[7]_i_7_n_0\,
      CO(2) => \avg_luma_reg[7]_i_7_n_1\,
      CO(1) => \avg_luma_reg[7]_i_7_n_2\,
      CO(0) => \avg_luma_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_19_n_5\,
      DI(2) => \avg_luma_reg[7]_i_19_n_6\,
      DI(1) => \avg_luma_reg[7]_i_19_n_7\,
      DI(0) => \avg_luma_reg[7]_i_22_n_4\,
      O(3) => \avg_luma_reg[7]_i_7_n_4\,
      O(2) => \avg_luma_reg[7]_i_7_n_5\,
      O(1) => \avg_luma_reg[7]_i_7_n_6\,
      O(0) => \avg_luma_reg[7]_i_7_n_7\,
      S(3) => \avg_luma[7]_i_23_n_0\,
      S(2) => \avg_luma[7]_i_24_n_0\,
      S(1) => \avg_luma[7]_i_25_n_0\,
      S(0) => \avg_luma[7]_i_26_n_0\
    );
\avg_luma_reg[7]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_73_n_0\,
      CO(3) => \avg_luma_reg[7]_i_70_n_0\,
      CO(2) => \avg_luma_reg[7]_i_70_n_1\,
      CO(1) => \avg_luma_reg[7]_i_70_n_2\,
      CO(0) => \avg_luma_reg[7]_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_101_n_5\,
      DI(2) => \avg_luma_reg[7]_i_101_n_6\,
      DI(1) => \avg_luma_reg[7]_i_101_n_7\,
      DI(0) => \avg_luma_reg[7]_i_104_n_4\,
      O(3) => \avg_luma_reg[7]_i_70_n_4\,
      O(2) => \avg_luma_reg[7]_i_70_n_5\,
      O(1) => \avg_luma_reg[7]_i_70_n_6\,
      O(0) => \avg_luma_reg[7]_i_70_n_7\,
      S(3) => \avg_luma[7]_i_105_n_0\,
      S(2) => \avg_luma[7]_i_106_n_0\,
      S(1) => \avg_luma[7]_i_107_n_0\,
      S(0) => \avg_luma[7]_i_108_n_0\
    );
\avg_luma_reg[7]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_78_n_0\,
      CO(3) => \avg_luma_reg[7]_i_73_n_0\,
      CO(2) => \avg_luma_reg[7]_i_73_n_1\,
      CO(1) => \avg_luma_reg[7]_i_73_n_2\,
      CO(0) => \avg_luma_reg[7]_i_73_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_104_n_5\,
      DI(2) => \avg_luma_reg[7]_i_104_n_6\,
      DI(1) => \avg_luma_reg[7]_i_104_n_7\,
      DI(0) => \avg_luma_reg[7]_i_109_n_4\,
      O(3) => \avg_luma_reg[7]_i_73_n_4\,
      O(2) => \avg_luma_reg[7]_i_73_n_5\,
      O(1) => \avg_luma_reg[7]_i_73_n_6\,
      O(0) => \avg_luma_reg[7]_i_73_n_7\,
      S(3) => \avg_luma[7]_i_110_n_0\,
      S(2) => \avg_luma[7]_i_111_n_0\,
      S(1) => \avg_luma[7]_i_112_n_0\,
      S(0) => \avg_luma[7]_i_113_n_0\
    );
\avg_luma_reg[7]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \avg_luma_reg[7]_i_83_n_0\,
      CO(3) => \avg_luma_reg[7]_i_78_n_0\,
      CO(2) => \avg_luma_reg[7]_i_78_n_1\,
      CO(1) => \avg_luma_reg[7]_i_78_n_2\,
      CO(0) => \avg_luma_reg[7]_i_78_n_3\,
      CYINIT => '0',
      DI(3) => \avg_luma_reg[7]_i_109_n_5\,
      DI(2) => \avg_luma_reg[7]_i_109_n_6\,
      DI(1) => \avg_luma_reg[7]_i_109_n_7\,
      DI(0) => \avg_luma_reg[7]_i_114_n_4\,
      O(3) => \avg_luma_reg[7]_i_78_n_4\,
      O(2) => \avg_luma_reg[7]_i_78_n_5\,
      O(1) => \avg_luma_reg[7]_i_78_n_6\,
      O(0) => \avg_luma_reg[7]_i_78_n_7\,
      S(3) => \avg_luma[7]_i_115_n_0\,
      S(2) => \avg_luma[7]_i_116_n_0\,
      S(1) => \avg_luma[7]_i_117_n_0\,
      S(0) => \avg_luma[7]_i_118_n_0\
    );
\avg_luma_reg[7]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \avg_luma_reg[7]_i_83_n_0\,
      CO(2) => \avg_luma_reg[7]_i_83_n_1\,
      CO(1) => \avg_luma_reg[7]_i_83_n_2\,
      CO(0) => \avg_luma_reg[7]_i_83_n_3\,
      CYINIT => \^pixel_count_reg[15]_2\(0),
      DI(3) => \avg_luma_reg[7]_i_114_n_5\,
      DI(2) => \avg_luma_reg[7]_i_114_n_6\,
      DI(1) => luminance_sum(11),
      DI(0) => '0',
      O(3) => \avg_luma_reg[7]_i_83_n_4\,
      O(2) => \avg_luma_reg[7]_i_83_n_5\,
      O(1) => \avg_luma_reg[7]_i_83_n_6\,
      O(0) => \NLW_avg_luma_reg[7]_i_83_O_UNCONNECTED\(0),
      S(3) => \avg_luma[7]_i_119_n_0\,
      S(2) => \avg_luma[7]_i_120_n_0\,
      S(1) => \avg_luma[7]_i_121_n_0\,
      S(0) => '1'
    );
curr_max_b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => curr_max_b0_carry_n_0,
      CO(2) => curr_max_b0_carry_n_1,
      CO(1) => curr_max_b0_carry_n_2,
      CO(0) => curr_max_b0_carry_n_3,
      CYINIT => '0',
      DI(3) => curr_max_b0_carry_i_1_n_0,
      DI(2) => curr_max_b0_carry_i_2_n_0,
      DI(1) => curr_max_b0_carry_i_3_n_0,
      DI(0) => curr_max_b0_carry_i_4_n_0,
      O(3 downto 0) => NLW_curr_max_b0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => curr_max_b0_carry_i_5_n_0,
      S(2) => curr_max_b0_carry_i_6_n_0,
      S(1) => curr_max_b0_carry_i_7_n_0,
      S(0) => curr_max_b0_carry_i_8_n_0
    );
curr_max_b0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => curr_max_b(7),
      I2 => s_axis_tdata(6),
      I3 => curr_max_b(6),
      O => curr_max_b0_carry_i_1_n_0
    );
curr_max_b0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => curr_max_b(5),
      I2 => s_axis_tdata(4),
      I3 => curr_max_b(4),
      O => curr_max_b0_carry_i_2_n_0
    );
curr_max_b0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => curr_max_b(3),
      I2 => s_axis_tdata(2),
      I3 => curr_max_b(2),
      O => curr_max_b0_carry_i_3_n_0
    );
curr_max_b0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => curr_max_b(1),
      I2 => s_axis_tdata(0),
      I3 => curr_max_b(0),
      O => curr_max_b0_carry_i_4_n_0
    );
curr_max_b0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_b(7),
      I1 => s_axis_tdata(7),
      I2 => curr_max_b(6),
      I3 => s_axis_tdata(6),
      O => curr_max_b0_carry_i_5_n_0
    );
curr_max_b0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_b(5),
      I1 => s_axis_tdata(5),
      I2 => curr_max_b(4),
      I3 => s_axis_tdata(4),
      O => curr_max_b0_carry_i_6_n_0
    );
curr_max_b0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_b(3),
      I1 => s_axis_tdata(3),
      I2 => curr_max_b(2),
      I3 => s_axis_tdata(2),
      O => curr_max_b0_carry_i_7_n_0
    );
curr_max_b0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_b(1),
      I1 => s_axis_tdata(1),
      I2 => curr_max_b(0),
      I3 => s_axis_tdata(0),
      O => curr_max_b0_carry_i_8_n_0
    );
\curr_max_b[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => curr_max_b0_carry_n_0,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => sw,
      O => curr_max_b_2
    );
\curr_max_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_2,
      D => s_axis_tdata(0),
      Q => curr_max_b(0),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_2,
      D => s_axis_tdata(1),
      Q => curr_max_b(1),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_2,
      D => s_axis_tdata(2),
      Q => curr_max_b(2),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_2,
      D => s_axis_tdata(3),
      Q => curr_max_b(3),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_2,
      D => s_axis_tdata(4),
      Q => curr_max_b(4),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_2,
      D => s_axis_tdata(5),
      Q => curr_max_b(5),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_2,
      D => s_axis_tdata(6),
      Q => curr_max_b(6),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_2,
      D => s_axis_tdata(7),
      Q => curr_max_b(7),
      R => \curr_min_b[7]_i_1_n_0\
    );
curr_max_g0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => curr_max_g0_carry_n_0,
      CO(2) => curr_max_g0_carry_n_1,
      CO(1) => curr_max_g0_carry_n_2,
      CO(0) => curr_max_g0_carry_n_3,
      CYINIT => '0',
      DI(3) => curr_max_g0_carry_i_1_n_0,
      DI(2) => curr_max_g0_carry_i_2_n_0,
      DI(1) => curr_max_g0_carry_i_3_n_0,
      DI(0) => curr_max_g0_carry_i_4_n_0,
      O(3 downto 0) => NLW_curr_max_g0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => curr_max_g0_carry_i_5_n_0,
      S(2) => curr_max_g0_carry_i_6_n_0,
      S(1) => curr_max_g0_carry_i_7_n_0,
      S(0) => curr_max_g0_carry_i_8_n_0
    );
curr_max_g0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => curr_max_g(7),
      I2 => s_axis_tdata(14),
      I3 => curr_max_g(6),
      O => curr_max_g0_carry_i_1_n_0
    );
curr_max_g0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => curr_max_g(5),
      I2 => s_axis_tdata(12),
      I3 => curr_max_g(4),
      O => curr_max_g0_carry_i_2_n_0
    );
curr_max_g0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => curr_max_g(3),
      I2 => s_axis_tdata(10),
      I3 => curr_max_g(2),
      O => curr_max_g0_carry_i_3_n_0
    );
curr_max_g0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => curr_max_g(1),
      I2 => s_axis_tdata(8),
      I3 => curr_max_g(0),
      O => curr_max_g0_carry_i_4_n_0
    );
curr_max_g0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_g(7),
      I1 => s_axis_tdata(15),
      I2 => curr_max_g(6),
      I3 => s_axis_tdata(14),
      O => curr_max_g0_carry_i_5_n_0
    );
curr_max_g0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_g(5),
      I1 => s_axis_tdata(13),
      I2 => curr_max_g(4),
      I3 => s_axis_tdata(12),
      O => curr_max_g0_carry_i_6_n_0
    );
curr_max_g0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_g(3),
      I1 => s_axis_tdata(11),
      I2 => curr_max_g(2),
      I3 => s_axis_tdata(10),
      O => curr_max_g0_carry_i_7_n_0
    );
curr_max_g0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_g(1),
      I1 => s_axis_tdata(9),
      I2 => curr_max_g(0),
      I3 => s_axis_tdata(8),
      O => curr_max_g0_carry_i_8_n_0
    );
\curr_max_g[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => curr_max_g0_carry_n_0,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => sw,
      O => curr_max_g_4
    );
\curr_max_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_4,
      D => s_axis_tdata(8),
      Q => curr_max_g(0),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_4,
      D => s_axis_tdata(9),
      Q => curr_max_g(1),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_4,
      D => s_axis_tdata(10),
      Q => curr_max_g(2),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_4,
      D => s_axis_tdata(11),
      Q => curr_max_g(3),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_4,
      D => s_axis_tdata(12),
      Q => curr_max_g(4),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_4,
      D => s_axis_tdata(13),
      Q => curr_max_g(5),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_4,
      D => s_axis_tdata(14),
      Q => curr_max_g(6),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_4,
      D => s_axis_tdata(15),
      Q => curr_max_g(7),
      R => \curr_min_b[7]_i_1_n_0\
    );
curr_max_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => curr_max_r0_carry_n_0,
      CO(2) => curr_max_r0_carry_n_1,
      CO(1) => curr_max_r0_carry_n_2,
      CO(0) => curr_max_r0_carry_n_3,
      CYINIT => '0',
      DI(3) => curr_max_r0_carry_i_1_n_0,
      DI(2) => curr_max_r0_carry_i_2_n_0,
      DI(1) => curr_max_r0_carry_i_3_n_0,
      DI(0) => curr_max_r0_carry_i_4_n_0,
      O(3 downto 0) => NLW_curr_max_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => curr_max_r0_carry_i_5_n_0,
      S(2) => curr_max_r0_carry_i_6_n_0,
      S(1) => curr_max_r0_carry_i_7_n_0,
      S(0) => curr_max_r0_carry_i_8_n_0
    );
curr_max_r0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => curr_max_r(7),
      I2 => s_axis_tdata(22),
      I3 => curr_max_r(6),
      O => curr_max_r0_carry_i_1_n_0
    );
curr_max_r0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => curr_max_r(5),
      I2 => s_axis_tdata(20),
      I3 => curr_max_r(4),
      O => curr_max_r0_carry_i_2_n_0
    );
curr_max_r0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => curr_max_r(3),
      I2 => s_axis_tdata(18),
      I3 => curr_max_r(2),
      O => curr_max_r0_carry_i_3_n_0
    );
curr_max_r0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => curr_max_r(1),
      I2 => s_axis_tdata(16),
      I3 => curr_max_r(0),
      O => curr_max_r0_carry_i_4_n_0
    );
curr_max_r0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_r(7),
      I1 => s_axis_tdata(23),
      I2 => curr_max_r(6),
      I3 => s_axis_tdata(22),
      O => curr_max_r0_carry_i_5_n_0
    );
curr_max_r0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_r(5),
      I1 => s_axis_tdata(21),
      I2 => curr_max_r(4),
      I3 => s_axis_tdata(20),
      O => curr_max_r0_carry_i_6_n_0
    );
curr_max_r0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_r(3),
      I1 => s_axis_tdata(19),
      I2 => curr_max_r(2),
      I3 => s_axis_tdata(18),
      O => curr_max_r0_carry_i_7_n_0
    );
curr_max_r0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max_r(1),
      I1 => s_axis_tdata(17),
      I2 => curr_max_r(0),
      I3 => s_axis_tdata(16),
      O => curr_max_r0_carry_i_8_n_0
    );
\curr_max_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => curr_max_r0_carry_n_0,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => sw,
      O => curr_max_r_6
    );
\curr_max_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_6,
      D => s_axis_tdata(16),
      Q => curr_max_r(0),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_6,
      D => s_axis_tdata(17),
      Q => curr_max_r(1),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_6,
      D => s_axis_tdata(18),
      Q => curr_max_r(2),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_6,
      D => s_axis_tdata(19),
      Q => curr_max_r(3),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_6,
      D => s_axis_tdata(20),
      Q => curr_max_r(4),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_6,
      D => s_axis_tdata(21),
      Q => curr_max_r(5),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_6,
      D => s_axis_tdata(22),
      Q => curr_max_r(6),
      R => \curr_min_b[7]_i_1_n_0\
    );
\curr_max_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_6,
      D => s_axis_tdata(23),
      Q => curr_max_r(7),
      R => \curr_min_b[7]_i_1_n_0\
    );
curr_min_b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => curr_min_b0_carry_n_0,
      CO(2) => curr_min_b0_carry_n_1,
      CO(1) => curr_min_b0_carry_n_2,
      CO(0) => curr_min_b0_carry_n_3,
      CYINIT => '0',
      DI(3) => curr_min_b0_carry_i_1_n_0,
      DI(2) => curr_min_b0_carry_i_2_n_0,
      DI(1) => curr_min_b0_carry_i_3_n_0,
      DI(0) => curr_min_b0_carry_i_4_n_0,
      O(3 downto 0) => NLW_curr_min_b0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => curr_min_b0_carry_i_5_n_0,
      S(2) => curr_min_b0_carry_i_6_n_0,
      S(1) => curr_min_b0_carry_i_7_n_0,
      S(0) => curr_min_b0_carry_i_8_n_0
    );
curr_min_b0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_b(7),
      I1 => s_axis_tdata(7),
      I2 => curr_min_b(6),
      I3 => s_axis_tdata(6),
      O => curr_min_b0_carry_i_1_n_0
    );
curr_min_b0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_b(5),
      I1 => s_axis_tdata(5),
      I2 => curr_min_b(4),
      I3 => s_axis_tdata(4),
      O => curr_min_b0_carry_i_2_n_0
    );
curr_min_b0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_b(3),
      I1 => s_axis_tdata(3),
      I2 => curr_min_b(2),
      I3 => s_axis_tdata(2),
      O => curr_min_b0_carry_i_3_n_0
    );
curr_min_b0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_b(1),
      I1 => s_axis_tdata(1),
      I2 => curr_min_b(0),
      I3 => s_axis_tdata(0),
      O => curr_min_b0_carry_i_4_n_0
    );
curr_min_b0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => curr_min_b(7),
      I2 => s_axis_tdata(6),
      I3 => curr_min_b(6),
      O => curr_min_b0_carry_i_5_n_0
    );
curr_min_b0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => curr_min_b(5),
      I2 => s_axis_tdata(4),
      I3 => curr_min_b(4),
      O => curr_min_b0_carry_i_6_n_0
    );
curr_min_b0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => curr_min_b(3),
      I2 => s_axis_tdata(2),
      I3 => curr_min_b(2),
      O => curr_min_b0_carry_i_7_n_0
    );
curr_min_b0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => curr_min_b(1),
      I2 => s_axis_tdata(0),
      I3 => curr_min_b(0),
      O => curr_min_b0_carry_i_8_n_0
    );
\curr_min_b[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => sw,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => s_axis_tuser,
      I4 => aresetn,
      O => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_b[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => curr_min_b0_carry_n_0,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => sw,
      O => curr_min_b_1
    );
\curr_min_b_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_1,
      D => s_axis_tdata(0),
      Q => curr_min_b(0),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_b_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_1,
      D => s_axis_tdata(1),
      Q => curr_min_b(1),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_b_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_1,
      D => s_axis_tdata(2),
      Q => curr_min_b(2),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_b_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_1,
      D => s_axis_tdata(3),
      Q => curr_min_b(3),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_b_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_1,
      D => s_axis_tdata(4),
      Q => curr_min_b(4),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_b_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_1,
      D => s_axis_tdata(5),
      Q => curr_min_b(5),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_b_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_1,
      D => s_axis_tdata(6),
      Q => curr_min_b(6),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_b_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_1,
      D => s_axis_tdata(7),
      Q => curr_min_b(7),
      S => \curr_min_b[7]_i_1_n_0\
    );
curr_min_g0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => curr_min_g0_carry_n_0,
      CO(2) => curr_min_g0_carry_n_1,
      CO(1) => curr_min_g0_carry_n_2,
      CO(0) => curr_min_g0_carry_n_3,
      CYINIT => '0',
      DI(3) => curr_min_g0_carry_i_1_n_0,
      DI(2) => curr_min_g0_carry_i_2_n_0,
      DI(1) => curr_min_g0_carry_i_3_n_0,
      DI(0) => curr_min_g0_carry_i_4_n_0,
      O(3 downto 0) => NLW_curr_min_g0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => curr_min_g0_carry_i_5_n_0,
      S(2) => curr_min_g0_carry_i_6_n_0,
      S(1) => curr_min_g0_carry_i_7_n_0,
      S(0) => curr_min_g0_carry_i_8_n_0
    );
curr_min_g0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_g(7),
      I1 => s_axis_tdata(15),
      I2 => curr_min_g(6),
      I3 => s_axis_tdata(14),
      O => curr_min_g0_carry_i_1_n_0
    );
curr_min_g0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_g(5),
      I1 => s_axis_tdata(13),
      I2 => curr_min_g(4),
      I3 => s_axis_tdata(12),
      O => curr_min_g0_carry_i_2_n_0
    );
curr_min_g0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_g(3),
      I1 => s_axis_tdata(11),
      I2 => curr_min_g(2),
      I3 => s_axis_tdata(10),
      O => curr_min_g0_carry_i_3_n_0
    );
curr_min_g0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_g(1),
      I1 => s_axis_tdata(9),
      I2 => curr_min_g(0),
      I3 => s_axis_tdata(8),
      O => curr_min_g0_carry_i_4_n_0
    );
curr_min_g0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => curr_min_g(7),
      I2 => s_axis_tdata(14),
      I3 => curr_min_g(6),
      O => curr_min_g0_carry_i_5_n_0
    );
curr_min_g0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => curr_min_g(5),
      I2 => s_axis_tdata(12),
      I3 => curr_min_g(4),
      O => curr_min_g0_carry_i_6_n_0
    );
curr_min_g0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => curr_min_g(3),
      I2 => s_axis_tdata(10),
      I3 => curr_min_g(2),
      O => curr_min_g0_carry_i_7_n_0
    );
curr_min_g0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => curr_min_g(1),
      I2 => s_axis_tdata(8),
      I3 => curr_min_g(0),
      O => curr_min_g0_carry_i_8_n_0
    );
\curr_min_g[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => curr_min_g0_carry_n_0,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => sw,
      O => curr_min_g_3
    );
\curr_min_g_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(8),
      Q => curr_min_g(0),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_g_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(9),
      Q => curr_min_g(1),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_g_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(10),
      Q => curr_min_g(2),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_g_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(11),
      Q => curr_min_g(3),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_g_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(12),
      Q => curr_min_g(4),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_g_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(13),
      Q => curr_min_g(5),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_g_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(14),
      Q => curr_min_g(6),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_g_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(15),
      Q => curr_min_g(7),
      S => \curr_min_b[7]_i_1_n_0\
    );
curr_min_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => curr_min_r0_carry_n_0,
      CO(2) => curr_min_r0_carry_n_1,
      CO(1) => curr_min_r0_carry_n_2,
      CO(0) => curr_min_r0_carry_n_3,
      CYINIT => '0',
      DI(3) => curr_min_r0_carry_i_1_n_0,
      DI(2) => curr_min_r0_carry_i_2_n_0,
      DI(1) => curr_min_r0_carry_i_3_n_0,
      DI(0) => curr_min_r0_carry_i_4_n_0,
      O(3 downto 0) => NLW_curr_min_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => curr_min_r0_carry_i_5_n_0,
      S(2) => curr_min_r0_carry_i_6_n_0,
      S(1) => curr_min_r0_carry_i_7_n_0,
      S(0) => curr_min_r0_carry_i_8_n_0
    );
curr_min_r0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_r(7),
      I1 => s_axis_tdata(23),
      I2 => curr_min_r(6),
      I3 => s_axis_tdata(22),
      O => curr_min_r0_carry_i_1_n_0
    );
curr_min_r0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_r(5),
      I1 => s_axis_tdata(21),
      I2 => curr_min_r(4),
      I3 => s_axis_tdata(20),
      O => curr_min_r0_carry_i_2_n_0
    );
curr_min_r0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_r(3),
      I1 => s_axis_tdata(19),
      I2 => curr_min_r(2),
      I3 => s_axis_tdata(18),
      O => curr_min_r0_carry_i_3_n_0
    );
curr_min_r0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min_r(1),
      I1 => s_axis_tdata(17),
      I2 => curr_min_r(0),
      I3 => s_axis_tdata(16),
      O => curr_min_r0_carry_i_4_n_0
    );
curr_min_r0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => curr_min_r(7),
      I2 => s_axis_tdata(22),
      I3 => curr_min_r(6),
      O => curr_min_r0_carry_i_5_n_0
    );
curr_min_r0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => curr_min_r(5),
      I2 => s_axis_tdata(20),
      I3 => curr_min_r(4),
      O => curr_min_r0_carry_i_6_n_0
    );
curr_min_r0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => curr_min_r(3),
      I2 => s_axis_tdata(18),
      I3 => curr_min_r(2),
      O => curr_min_r0_carry_i_7_n_0
    );
curr_min_r0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => curr_min_r(1),
      I2 => s_axis_tdata(16),
      I3 => curr_min_r(0),
      O => curr_min_r0_carry_i_8_n_0
    );
\curr_min_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => curr_min_r0_carry_n_0,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => sw,
      O => curr_min_r_5
    );
\curr_min_r_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_5,
      D => s_axis_tdata(16),
      Q => curr_min_r(0),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_r_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_5,
      D => s_axis_tdata(17),
      Q => curr_min_r(1),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_5,
      D => s_axis_tdata(18),
      Q => curr_min_r(2),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_5,
      D => s_axis_tdata(19),
      Q => curr_min_r(3),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_5,
      D => s_axis_tdata(20),
      Q => curr_min_r(4),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_5,
      D => s_axis_tdata(21),
      Q => curr_min_r(5),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_5,
      D => s_axis_tdata(22),
      Q => curr_min_r(6),
      S => \curr_min_b[7]_i_1_n_0\
    );
\curr_min_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_5,
      D => s_axis_tdata(23),
      Q => curr_min_r(7),
      S => \curr_min_b[7]_i_1_n_0\
    );
first_frame_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => first_frame_done,
      I1 => s_axis_tuser,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      I4 => sw,
      I5 => aresetn,
      O => first_frame_done_i_1_n_0
    );
first_frame_done_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => first_frame_done_i_1_n_0,
      Q => first_frame_done,
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB0202AB02ABAB02"
    )
        port map (
      I0 => adaptive_offset2(7),
      I1 => adaptive_offset2(8),
      I2 => adaptive_offset2(4),
      I3 => adaptive_offset2(9),
      I4 => \avg_luma_reg_n_0_[0]\,
      I5 => adaptive_offset2(5),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adaptive_offset2(4),
      I1 => adaptive_offset2(8),
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"282828BE"
    )
        port map (
      I0 => adaptive_offset2(6),
      I1 => adaptive_offset2(8),
      I2 => adaptive_offset2(4),
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => adaptive_offset2(7),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60F6"
    )
        port map (
      I0 => adaptive_offset2(7),
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => adaptive_offset2(5),
      I3 => adaptive_offset2(6),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => adaptive_offset2(6),
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => adaptive_offset2(7),
      I3 => adaptive_offset2(5),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => adaptive_offset2(8),
      I2 => adaptive_offset2(6),
      I3 => adaptive_offset2(4),
      I4 => adaptive_offset2(10),
      I5 => \i___0_carry__0_i_9_n_0\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => adaptive_offset2(7),
      I2 => \i___0_carry__0_i_10_n_0\,
      I3 => adaptive_offset2(9),
      I4 => \avg_luma_reg_n_0_[0]\,
      I5 => adaptive_offset2(5),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => adaptive_offset2(6),
      I2 => adaptive_offset2(8),
      I3 => adaptive_offset2(4),
      I4 => \avg_luma_reg_n_0_[0]\,
      I5 => adaptive_offset2(7),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => adaptive_offset2(7),
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => adaptive_offset2(5),
      I3 => adaptive_offset2(6),
      I4 => adaptive_offset2(4),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => adaptive_offset2(9),
      I1 => adaptive_offset2(5),
      I2 => \avg_luma_reg_n_0_[0]\,
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => adaptive_offset2(9),
      I1 => adaptive_offset2(7),
      I2 => adaptive_offset2(11),
      I3 => adaptive_offset2(8),
      I4 => adaptive_offset2(6),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adaptive_offset2(6),
      I1 => adaptive_offset2(8),
      O => \i___0_carry__1_i_10_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60F66060F6F660F6"
    )
        port map (
      I0 => adaptive_offset2(8),
      I1 => adaptive_offset2(6),
      I2 => adaptive_offset2(10),
      I3 => adaptive_offset2(7),
      I4 => adaptive_offset2(5),
      I5 => adaptive_offset2(11),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => adaptive_offset2(11),
      I1 => adaptive_offset2(7),
      I2 => adaptive_offset2(5),
      I3 => \i___0_carry__1_i_9_n_0\,
      I4 => adaptive_offset2(9),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => adaptive_offset2(10),
      I1 => adaptive_offset2(4),
      I2 => adaptive_offset2(6),
      I3 => \i___0_carry__0_i_9_n_0\,
      I4 => adaptive_offset2(8),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => adaptive_offset2(7),
      I1 => adaptive_offset2(9),
      I2 => adaptive_offset2(10),
      I3 => adaptive_offset2(8),
      I4 => \i___0_carry__1_i_1_n_0\,
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966969969669"
    )
        port map (
      I0 => \i___0_carry__1_i_2_n_0\,
      I1 => adaptive_offset2(11),
      I2 => adaptive_offset2(9),
      I3 => adaptive_offset2(7),
      I4 => adaptive_offset2(8),
      I5 => adaptive_offset2(6),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \i___0_carry__1_i_3_n_0\,
      I1 => adaptive_offset2(10),
      I2 => \i___0_carry__1_i_10_n_0\,
      I3 => adaptive_offset2(7),
      I4 => adaptive_offset2(5),
      I5 => adaptive_offset2(11),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \i___0_carry__1_i_4_n_0\,
      I1 => adaptive_offset2(9),
      I2 => adaptive_offset2(5),
      I3 => adaptive_offset2(7),
      I4 => adaptive_offset2(11),
      I5 => \i___0_carry__1_i_9_n_0\,
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => adaptive_offset2(6),
      I1 => adaptive_offset2(4),
      I2 => adaptive_offset2(10),
      O => \i___0_carry__1_i_9_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BB0"
    )
        port map (
      I0 => adaptive_offset2(8),
      I1 => adaptive_offset2(10),
      I2 => adaptive_offset2(11),
      I3 => adaptive_offset2(9),
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BB0"
    )
        port map (
      I0 => adaptive_offset2(7),
      I1 => adaptive_offset2(9),
      I2 => adaptive_offset2(10),
      I3 => adaptive_offset2(8),
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"85"
    )
        port map (
      I0 => adaptive_offset2(11),
      I1 => adaptive_offset2(9),
      I2 => adaptive_offset2(10),
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"24CF"
    )
        port map (
      I0 => adaptive_offset2(8),
      I1 => adaptive_offset2(11),
      I2 => adaptive_offset2(9),
      I3 => adaptive_offset2(10),
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \i___0_carry__2_i_2_n_0\,
      I1 => adaptive_offset2(9),
      I2 => adaptive_offset2(11),
      I3 => adaptive_offset2(10),
      I4 => adaptive_offset2(8),
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => adaptive_offset2(5),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3C3C339"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[4]\,
      I2 => \avg_luma_reg_n_0_[2]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[1]\,
      O => \i___0_carry_i_10_n_0\
    );
\i___0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5AA6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      O => \i___0_carry_i_11_n_0\
    );
\i___0_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[2]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      O => \i___0_carry_i_12_n_0\
    );
\i___0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      O => \i___0_carry_i_13_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adaptive_offset2(4),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => adaptive_offset2(4),
      I1 => adaptive_offset2(6),
      I2 => adaptive_offset2(5),
      I3 => \avg_luma_reg_n_0_[0]\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adaptive_offset2(5),
      I1 => \avg_luma_reg_n_0_[0]\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adaptive_offset2(4),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___0_carry_i_7_n_0\,
      CO(2) => \i___0_carry_i_7_n_1\,
      CO(1) => \i___0_carry_i_7_n_2\,
      CO(0) => \i___0_carry_i_7_n_3\,
      CYINIT => '0',
      DI(3) => A(4),
      DI(2) => \i___0_carry_i_9_n_0\,
      DI(1) => \avg_luma_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 0) => adaptive_offset2(7 downto 4),
      S(3) => \i___0_carry_i_10_n_0\,
      S(2) => \i___0_carry_i_11_n_0\,
      S(1) => \i___0_carry_i_12_n_0\,
      S(0) => \i___0_carry_i_13_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[3]\,
      O => A(4)
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[2]\,
      I3 => \avg_luma_reg_n_0_[3]\,
      O => \i___0_carry_i_9_n_0\
    );
\i___32_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___0_carry__2_n_5\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__2_n_7\,
      O => \i___32_carry__0_i_1_n_0\
    );
\i___32_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___0_carry__2_n_6\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_4\,
      O => \i___32_carry__0_i_2_n_0\
    );
\i___32_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___0_carry__2_n_7\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_5\,
      O => \i___32_carry_i_1_n_0\
    );
\i___32_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___0_carry__1_n_4\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_6\,
      O => \i___32_carry_i_2_n_0\
    );
\i___32_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___0_carry__1_n_5\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      O => \i___32_carry_i_3_n_0\
    );
\i___53_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___32_carry__0_n_6\,
      I1 => adaptive_offset2(9),
      O => \i___53_carry__0_i_1_n_0\
    );
\i___53_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___32_carry__0_n_7\,
      I1 => adaptive_offset2(8),
      O => \i___53_carry__0_i_2_n_0\
    );
\i___53_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___32_carry_n_4\,
      I1 => adaptive_offset2(7),
      O => \i___53_carry__0_i_3_n_0\
    );
\i___53_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___32_carry_n_5\,
      I1 => adaptive_offset2(6),
      O => \i___53_carry__0_i_4_n_0\
    );
\i___53_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => adaptive_offset2(9),
      I1 => \adaptive_offset1_inferred__1/i___32_carry__0_n_6\,
      I2 => \adaptive_offset1_inferred__1/i___32_carry__0_n_5\,
      I3 => adaptive_offset2(10),
      O => \i___53_carry__0_i_5_n_0\
    );
\i___53_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => adaptive_offset2(8),
      I1 => \adaptive_offset1_inferred__1/i___32_carry__0_n_7\,
      I2 => \adaptive_offset1_inferred__1/i___32_carry__0_n_6\,
      I3 => adaptive_offset2(9),
      O => \i___53_carry__0_i_6_n_0\
    );
\i___53_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => adaptive_offset2(7),
      I1 => \adaptive_offset1_inferred__1/i___32_carry_n_4\,
      I2 => \adaptive_offset1_inferred__1/i___32_carry__0_n_7\,
      I3 => adaptive_offset2(8),
      O => \i___53_carry__0_i_7_n_0\
    );
\i___53_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => adaptive_offset2(6),
      I1 => \adaptive_offset1_inferred__1/i___32_carry_n_5\,
      I2 => \adaptive_offset1_inferred__1/i___32_carry_n_4\,
      I3 => adaptive_offset2(7),
      O => \i___53_carry__0_i_8_n_0\
    );
\i___53_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___32_carry__0_n_5\,
      I1 => adaptive_offset2(10),
      O => \i___53_carry__1_i_1_n_0\
    );
\i___53_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => adaptive_offset2(10),
      I1 => \adaptive_offset1_inferred__1/i___32_carry__0_n_5\,
      I2 => \adaptive_offset1_inferred__1/i___32_carry__0_n_4\,
      I3 => adaptive_offset2(11),
      O => \i___53_carry__1_i_2_n_0\
    );
\i___53_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___32_carry_n_6\,
      I1 => adaptive_offset2(5),
      O => \i___53_carry_i_1_n_0\
    );
\i___53_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___32_carry_n_7\,
      I1 => adaptive_offset2(4),
      O => \i___53_carry_i_2_n_0\
    );
\i___53_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      I1 => \avg_luma_reg_n_0_[0]\,
      O => \i___53_carry_i_3_n_0\
    );
\i___53_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => adaptive_offset2(5),
      I1 => \adaptive_offset1_inferred__1/i___32_carry_n_6\,
      I2 => \adaptive_offset1_inferred__1/i___32_carry_n_5\,
      I3 => adaptive_offset2(6),
      O => \i___53_carry_i_4_n_0\
    );
\i___53_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => adaptive_offset2(4),
      I1 => \adaptive_offset1_inferred__1/i___32_carry_n_7\,
      I2 => \adaptive_offset1_inferred__1/i___32_carry_n_6\,
      I3 => adaptive_offset2(5),
      O => \i___53_carry_i_5_n_0\
    );
\i___53_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      I2 => \adaptive_offset1_inferred__1/i___32_carry_n_7\,
      I3 => adaptive_offset2(4),
      O => \i___53_carry_i_6_n_0\
    );
\i___53_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => \adaptive_offset1_inferred__1/i___0_carry__1_n_7\,
      O => \i___53_carry_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \i__carry__0_i_5_n_0\,
      I1 => prev_min_b(6),
      I2 => prev_max_b(7),
      I3 => prev_min_b(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_0\,
      I1 => prev_min_g(6),
      I2 => prev_max_g(7),
      I3 => prev_min_g(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      I1 => prev_min_r(6),
      I2 => prev_max_r(7),
      I3 => prev_min_r(7),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => prev_max_b(6),
      I1 => \i__carry__0_i_5_n_0\,
      I2 => prev_min_b(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => prev_max_g(6),
      I1 => \i__carry__0_i_5__0_n_0\,
      I2 => prev_min_g(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => prev_max_r(6),
      I1 => \i__carry__0_i_5__1_n_0\,
      I2 => prev_min_r(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prev_max_b(5),
      I1 => \i__carry__0_i_6_n_0\,
      I2 => prev_min_b(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prev_max_g(5),
      I1 => \i__carry__0_i_6__0_n_0\,
      I2 => prev_min_g(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prev_max_r(5),
      I1 => \i__carry__0_i_6__1_n_0\,
      I2 => prev_min_r(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => prev_max_b(4),
      I1 => prev_min_b(3),
      I2 => prev_min_b(0),
      I3 => prev_min_b(1),
      I4 => prev_min_b(2),
      I5 => prev_min_b(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => prev_max_g(4),
      I1 => prev_min_g(3),
      I2 => prev_min_g(0),
      I3 => prev_min_g(1),
      I4 => prev_min_g(2),
      I5 => prev_min_g(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => prev_max_r(4),
      I1 => prev_min_r(3),
      I2 => prev_min_r(0),
      I3 => prev_min_r(1),
      I4 => prev_min_r(2),
      I5 => prev_min_r(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => prev_min_b(5),
      I1 => prev_min_b(3),
      I2 => prev_min_b(0),
      I3 => prev_min_b(1),
      I4 => prev_min_b(2),
      I5 => prev_min_b(4),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => prev_min_g(5),
      I1 => prev_min_g(3),
      I2 => prev_min_g(0),
      I3 => prev_min_g(1),
      I4 => prev_min_g(2),
      I5 => prev_min_g(4),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => prev_min_r(5),
      I1 => prev_min_r(3),
      I2 => prev_min_r(0),
      I3 => prev_min_r(1),
      I4 => prev_min_r(2),
      I5 => prev_min_r(4),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => prev_min_b(4),
      I1 => prev_min_b(2),
      I2 => prev_min_b(1),
      I3 => prev_min_b(0),
      I4 => prev_min_b(3),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => prev_min_g(4),
      I1 => prev_min_g(2),
      I2 => prev_min_g(1),
      I3 => prev_min_g(0),
      I4 => prev_min_g(3),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => prev_min_r(4),
      I1 => prev_min_r(2),
      I2 => prev_min_r(1),
      I3 => prev_min_r(0),
      I4 => prev_min_r(3),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => prev_max_b(3),
      I1 => prev_min_b(2),
      I2 => prev_min_b(1),
      I3 => prev_min_b(0),
      I4 => prev_min_b(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => prev_max_g(3),
      I1 => prev_min_g(2),
      I2 => prev_min_g(1),
      I3 => prev_min_g(0),
      I4 => prev_min_g(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => prev_max_r(3),
      I1 => prev_min_r(2),
      I2 => prev_min_r(1),
      I3 => prev_min_r(0),
      I4 => prev_min_r(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => prev_max_b(2),
      I1 => prev_min_b(0),
      I2 => prev_min_b(1),
      I3 => prev_min_b(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => prev_max_g(2),
      I1 => prev_min_g(0),
      I2 => prev_min_g(1),
      I3 => prev_min_g(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => prev_max_r(2),
      I1 => prev_min_r(0),
      I2 => prev_min_r(1),
      I3 => prev_min_r(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prev_max_b(1),
      I1 => prev_min_b(1),
      I2 => prev_min_b(0),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prev_max_g(1),
      I1 => prev_min_g(1),
      I2 => prev_min_g(0),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prev_max_r(1),
      I1 => prev_min_r(1),
      I2 => prev_min_r(0),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_b(0),
      I1 => prev_max_b(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_g(0),
      I1 => prev_max_g(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_r(0),
      I1 => prev_max_r(0),
      O => \i__carry_i_4__1_n_0\
    );
\luminance_sum0__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \luminance_sum0__2_carry_n_0\,
      CO(2) => \luminance_sum0__2_carry_n_1\,
      CO(1) => \luminance_sum0__2_carry_n_2\,
      CO(0) => \luminance_sum0__2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \luminance_sum0__2_carry_i_1_n_0\,
      DI(2) => \luminance_sum0__2_carry_i_2_n_0\,
      DI(1) => \luminance_sum0__2_carry_i_3_n_0\,
      DI(0) => luminance_sum(0),
      O(3) => \luminance_sum0__2_carry_n_4\,
      O(2) => \luminance_sum0__2_carry_n_5\,
      O(1) => \luminance_sum0__2_carry_n_6\,
      O(0) => \luminance_sum0__2_carry_n_7\,
      S(3) => \luminance_sum0__2_carry_i_4_n_0\,
      S(2) => \luminance_sum0__2_carry_i_5_n_0\,
      S(1) => \luminance_sum0__2_carry_i_6_n_0\,
      S(0) => \luminance_sum0__2_carry_i_7_n_0\
    );
\luminance_sum0__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum0__2_carry_n_0\,
      CO(3) => \luminance_sum0__2_carry__0_n_0\,
      CO(2) => \luminance_sum0__2_carry__0_n_1\,
      CO(1) => \luminance_sum0__2_carry__0_n_2\,
      CO(0) => \luminance_sum0__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => luminance_sum(7),
      DI(2) => \luminance_sum0__2_carry__0_i_1_n_0\,
      DI(1) => \luminance_sum0__2_carry__0_i_2_n_0\,
      DI(0) => \luminance_sum0__2_carry__0_i_3_n_0\,
      O(3) => \luminance_sum0__2_carry__0_n_4\,
      O(2) => \luminance_sum0__2_carry__0_n_5\,
      O(1) => \luminance_sum0__2_carry__0_n_6\,
      O(0) => \luminance_sum0__2_carry__0_n_7\,
      S(3) => \luminance_sum0__2_carry__0_i_4_n_0\,
      S(2) => \luminance_sum0__2_carry__0_i_5_n_0\,
      S(1) => \luminance_sum0__2_carry__0_i_6_n_0\,
      S(0) => \luminance_sum0__2_carry__0_i_7_n_0\
    );
\luminance_sum0__2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(23),
      I2 => luminance_sum(5),
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(22),
      I5 => s_axis_tdata(7),
      O => \luminance_sum0__2_carry__0_i_1_n_0\
    );
\luminance_sum0__2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => luminance_sum(5),
      I1 => s_axis_tdata(23),
      I2 => s_axis_tdata(14),
      O => \luminance_sum0__2_carry__0_i_10_n_0\
    );
\luminance_sum0__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E800FFE8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(12),
      I3 => luminance_sum(4),
      I4 => \luminance_sum0__2_carry__0_i_8_n_0\,
      O => \luminance_sum0__2_carry__0_i_2_n_0\
    );
\luminance_sum0__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E800FFE8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(11),
      I3 => luminance_sum(3),
      I4 => \luminance_sum0__2_carry_i_9_n_0\,
      O => \luminance_sum0__2_carry__0_i_3_n_0\
    );
\luminance_sum0__2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11171777EEE8E888"
    )
        port map (
      I0 => luminance_sum(6),
      I1 => s_axis_tdata(15),
      I2 => s_axis_tdata(23),
      I3 => luminance_sum(5),
      I4 => s_axis_tdata(14),
      I5 => luminance_sum(7),
      O => \luminance_sum0__2_carry__0_i_4_n_0\
    );
\luminance_sum0__2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \luminance_sum0__2_carry__0_i_1_n_0\,
      I1 => s_axis_tdata(15),
      I2 => luminance_sum(6),
      I3 => s_axis_tdata(14),
      I4 => luminance_sum(5),
      I5 => s_axis_tdata(23),
      O => \luminance_sum0__2_carry__0_i_5_n_0\
    );
\luminance_sum0__2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B224244D4DDBDBB2"
    )
        port map (
      I0 => luminance_sum(4),
      I1 => \luminance_sum0__2_carry__0_i_9_n_0\,
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(22),
      I4 => s_axis_tdata(7),
      I5 => \luminance_sum0__2_carry__0_i_10_n_0\,
      O => \luminance_sum0__2_carry__0_i_6_n_0\
    );
\luminance_sum0__2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \luminance_sum0__2_carry__0_i_3_n_0\,
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(21),
      I3 => s_axis_tdata(12),
      I4 => luminance_sum(4),
      I5 => \luminance_sum0__2_carry__0_i_8_n_0\,
      O => \luminance_sum0__2_carry__0_i_7_n_0\
    );
\luminance_sum0__2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(22),
      I2 => s_axis_tdata(7),
      O => \luminance_sum0__2_carry__0_i_8_n_0\
    );
\luminance_sum0__2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(12),
      O => \luminance_sum0__2_carry__0_i_9_n_0\
    );
\luminance_sum0__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum0__2_carry__0_n_0\,
      CO(3) => \luminance_sum0__2_carry__1_n_0\,
      CO(2) => \luminance_sum0__2_carry__1_n_1\,
      CO(1) => \luminance_sum0__2_carry__1_n_2\,
      CO(0) => \luminance_sum0__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \luminance_sum0__2_carry__1_n_4\,
      O(2) => \luminance_sum0__2_carry__1_n_5\,
      O(1) => \luminance_sum0__2_carry__1_n_6\,
      O(0) => \luminance_sum0__2_carry__1_n_7\,
      S(3 downto 0) => luminance_sum(11 downto 8)
    );
\luminance_sum0__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum0__2_carry__1_n_0\,
      CO(3) => \NLW_luminance_sum0__2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \luminance_sum0__2_carry__2_n_1\,
      CO(1) => \luminance_sum0__2_carry__2_n_2\,
      CO(0) => \luminance_sum0__2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \luminance_sum0__2_carry__2_n_4\,
      O(2) => \luminance_sum0__2_carry__2_n_5\,
      O(1) => \luminance_sum0__2_carry__2_n_6\,
      O(0) => \luminance_sum0__2_carry__2_n_7\,
      S(3 downto 0) => luminance_sum(15 downto 12)
    );
\luminance_sum0__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \luminance_sum0__2_carry_i_8_n_0\,
      I1 => luminance_sum(2),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(19),
      I4 => s_axis_tdata(10),
      O => \luminance_sum0__2_carry_i_1_n_0\
    );
\luminance_sum0__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(19),
      I2 => s_axis_tdata(4),
      I3 => \luminance_sum0__2_carry_i_8_n_0\,
      I4 => luminance_sum(2),
      O => \luminance_sum0__2_carry_i_2_n_0\
    );
\luminance_sum0__2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(19),
      I2 => s_axis_tdata(10),
      I3 => luminance_sum(1),
      O => \luminance_sum0__2_carry_i_3_n_0\
    );
\luminance_sum0__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \luminance_sum0__2_carry_i_1_n_0\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(20),
      I3 => s_axis_tdata(11),
      I4 => luminance_sum(3),
      I5 => \luminance_sum0__2_carry_i_9_n_0\,
      O => \luminance_sum0__2_carry_i_4_n_0\
    );
\luminance_sum0__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666966696999"
    )
        port map (
      I0 => luminance_sum(2),
      I1 => \luminance_sum0__2_carry_i_8_n_0\,
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(19),
      I4 => s_axis_tdata(4),
      I5 => luminance_sum(1),
      O => \luminance_sum0__2_carry_i_5_n_0\
    );
\luminance_sum0__2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \luminance_sum0__2_carry_i_3_n_0\,
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(18),
      I3 => s_axis_tdata(9),
      O => \luminance_sum0__2_carry_i_6_n_0\
    );
\luminance_sum0__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(18),
      I2 => s_axis_tdata(3),
      I3 => luminance_sum(0),
      O => \luminance_sum0__2_carry_i_7_n_0\
    );
\luminance_sum0__2_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(5),
      O => \luminance_sum0__2_carry_i_8_n_0\
    );
\luminance_sum0__2_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(6),
      O => \luminance_sum0__2_carry_i_9_n_0\
    );
\luminance_sum[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sw,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => luminance_sum_7
    );
\luminance_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry_n_7\,
      Q => luminance_sum(0),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__1_n_5\,
      Q => luminance_sum(10),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__1_n_4\,
      Q => luminance_sum(11),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__2_n_7\,
      Q => luminance_sum(12),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__2_n_6\,
      Q => luminance_sum(13),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__2_n_5\,
      Q => luminance_sum(14),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__2_n_4\,
      Q => luminance_sum(15),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry_n_6\,
      Q => luminance_sum(1),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry_n_5\,
      Q => luminance_sum(2),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry_n_4\,
      Q => luminance_sum(3),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__0_n_7\,
      Q => luminance_sum(4),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__0_n_6\,
      Q => luminance_sum(5),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__0_n_5\,
      Q => luminance_sum(6),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__0_n_4\,
      Q => luminance_sum(7),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__1_n_7\,
      Q => luminance_sum(8),
      R => \curr_min_b[7]_i_1_n_0\
    );
\luminance_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \luminance_sum0__2_carry__1_n_6\,
      Q => luminance_sum(9),
      R => \curr_min_b[7]_i_1_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[3]_i_2_n_7\,
      I2 => aresetn,
      I3 => s_axis_tdata(0),
      I4 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[11]_i_2_n_5\,
      I2 => aresetn,
      I3 => s_axis_tdata(10),
      I4 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[11]_i_2_n_4\,
      I2 => aresetn,
      I3 => s_axis_tdata(11),
      I4 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0_in(3),
      I1 => offset(3),
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0_in(2),
      I1 => offset(2),
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0_in(1),
      I1 => offset(1),
      O => \m_axis_tdata[11]_i_5_n_0\
    );
\m_axis_tdata[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => offset(0),
      O => \m_axis_tdata[11]_i_6_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_7\,
      I2 => aresetn,
      I3 => s_axis_tdata(12),
      I4 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_6\,
      I2 => aresetn,
      I3 => s_axis_tdata(13),
      I4 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_5\,
      I2 => aresetn,
      I3 => s_axis_tdata(14),
      I4 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_4\,
      I2 => aresetn,
      I3 => s_axis_tdata(15),
      I4 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_max_g(6),
      I1 => prev_min_g(6),
      I2 => prev_max_g(4),
      I3 => prev_min_g(4),
      O => \m_axis_tdata[15]_i_10_n_0\
    );
\m_axis_tdata[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_g(0),
      I1 => prev_max_g(0),
      O => \m_axis_tdata[15]_i_11_n_0\
    );
\m_axis_tdata[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => prev_max_g(5),
      I1 => prev_min_g(5),
      I2 => prev_max_g(3),
      I3 => prev_min_g(3),
      O => \m_axis_tdata[15]_i_12_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555555545"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_13_n_0\,
      I1 => \m_axis_tdata[15]_i_9_n_0\,
      I2 => \m_axis_tdata[15]_i_10_n_0\,
      I3 => \m_axis_tdata[15]_i_11_n_0\,
      I4 => prev_min_g(7),
      I5 => prev_max_g(7),
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0_in(7),
      I1 => offset(7),
      O => \m_axis_tdata[15]_i_5_n_0\
    );
\m_axis_tdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0_in(6),
      I1 => offset(6),
      O => \m_axis_tdata[15]_i_6_n_0\
    );
\m_axis_tdata[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0_in(5),
      I1 => offset(5),
      O => \m_axis_tdata[15]_i_7_n_0\
    );
\m_axis_tdata[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0_in(4),
      I1 => offset(4),
      O => \m_axis_tdata[15]_i_8_n_0\
    );
\m_axis_tdata[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => prev_min_g(2),
      I1 => prev_max_g(2),
      I2 => prev_min_g(1),
      I3 => prev_max_g(1),
      I4 => \m_axis_tdata[15]_i_12_n_0\,
      O => \m_axis_tdata[15]_i_9_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_3\,
      I1 => \m_axis_tdata_reg[19]_i_2_n_7\,
      I2 => aresetn,
      I3 => s_axis_tdata(16),
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_3\,
      I1 => \m_axis_tdata_reg[19]_i_2_n_6\,
      I2 => aresetn,
      I3 => s_axis_tdata(17),
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_3\,
      I1 => \m_axis_tdata_reg[19]_i_2_n_5\,
      I2 => aresetn,
      I3 => s_axis_tdata(18),
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_3\,
      I1 => \m_axis_tdata_reg[19]_i_2_n_4\,
      I2 => aresetn,
      I3 => s_axis_tdata(19),
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => offset(3),
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(2),
      I1 => offset(2),
      O => \m_axis_tdata[19]_i_4_n_0\
    );
\m_axis_tdata[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(1),
      I1 => offset(1),
      O => \m_axis_tdata[19]_i_5_n_0\
    );
\m_axis_tdata[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => offset(0),
      O => \m_axis_tdata[19]_i_6_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[3]_i_2_n_6\,
      I2 => aresetn,
      I3 => s_axis_tdata(1),
      I4 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_3\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I2 => aresetn,
      I3 => s_axis_tdata(20),
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_3\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_6\,
      I2 => aresetn,
      I3 => s_axis_tdata(21),
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_3\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_5\,
      I2 => aresetn,
      I3 => s_axis_tdata(22),
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => aresetn,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_max_r(6),
      I1 => prev_min_r(6),
      I2 => prev_max_r(4),
      I3 => prev_min_r(4),
      O => \m_axis_tdata[23]_i_10_n_0\
    );
\m_axis_tdata[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_r(0),
      I1 => prev_max_r(0),
      O => \m_axis_tdata[23]_i_11_n_0\
    );
\m_axis_tdata[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => prev_min_r(2),
      I1 => prev_max_r(2),
      I2 => prev_min_r(3),
      I3 => prev_max_r(3),
      I4 => \m_axis_tdata[23]_i_14_n_0\,
      O => \m_axis_tdata[23]_i_12_n_0\
    );
\m_axis_tdata[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sw,
      I1 => first_frame_done,
      O => \m_axis_tdata[23]_i_13_n_0\
    );
\m_axis_tdata[23]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => prev_max_r(5),
      I1 => prev_min_r(5),
      I2 => prev_max_r(1),
      I3 => prev_min_r(1),
      O => \m_axis_tdata[23]_i_14_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_3\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_4\,
      I2 => aresetn,
      I3 => s_axis_tdata(23),
      I4 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDFFD"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_10_n_0\,
      I1 => \m_axis_tdata[23]_i_11_n_0\,
      I2 => prev_min_r(7),
      I3 => prev_max_r(7),
      I4 => \m_axis_tdata[23]_i_12_n_0\,
      I5 => \m_axis_tdata[23]_i_13_n_0\,
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(7),
      I1 => offset(7),
      O => \m_axis_tdata[23]_i_6_n_0\
    );
\m_axis_tdata[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(6),
      I1 => offset(6),
      O => \m_axis_tdata[23]_i_7_n_0\
    );
\m_axis_tdata[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => offset(5),
      O => \m_axis_tdata[23]_i_8_n_0\
    );
\m_axis_tdata[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => offset(4),
      O => \m_axis_tdata[23]_i_9_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[3]_i_2_n_5\,
      I2 => aresetn,
      I3 => s_axis_tdata(2),
      I4 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[3]_i_2_n_4\,
      I2 => aresetn,
      I3 => s_axis_tdata(3),
      I4 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stretch_black15_n_94,
      I1 => offset(3),
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stretch_black15_n_95,
      I1 => offset(2),
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stretch_black15_n_96,
      I1 => offset(1),
      O => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stretch_black15_n_97,
      I1 => offset(0),
      O => \m_axis_tdata[3]_i_6_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_7\,
      I2 => aresetn,
      I3 => s_axis_tdata(4),
      I4 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_6\,
      I2 => aresetn,
      I3 => s_axis_tdata(5),
      I4 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_5\,
      I2 => aresetn,
      I3 => s_axis_tdata(6),
      I4 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_4\,
      I2 => aresetn,
      I3 => s_axis_tdata(7),
      I4 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_max_b(6),
      I1 => prev_min_b(6),
      I2 => prev_max_b(4),
      I3 => prev_min_b(4),
      O => \m_axis_tdata[7]_i_10_n_0\
    );
\m_axis_tdata[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_b(0),
      I1 => prev_max_b(0),
      O => \m_axis_tdata[7]_i_11_n_0\
    );
\m_axis_tdata[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => prev_max_b(5),
      I1 => prev_min_b(5),
      I2 => prev_max_b(3),
      I3 => prev_min_b(3),
      O => \m_axis_tdata[7]_i_12_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555555545"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_13_n_0\,
      I1 => \m_axis_tdata[7]_i_9_n_0\,
      I2 => \m_axis_tdata[7]_i_10_n_0\,
      I3 => \m_axis_tdata[7]_i_11_n_0\,
      I4 => prev_min_b(7),
      I5 => prev_max_b(7),
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stretch_black15_n_90,
      I1 => offset(7),
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stretch_black15_n_91,
      I1 => offset(6),
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stretch_black15_n_92,
      I1 => offset(5),
      O => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stretch_black15_n_93,
      I1 => offset(4),
      O => \m_axis_tdata[7]_i_8_n_0\
    );
\m_axis_tdata[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => prev_min_b(2),
      I1 => prev_max_b(2),
      I2 => prev_min_b(1),
      I3 => prev_max_b(1),
      I4 => \m_axis_tdata[7]_i_12_n_0\,
      O => \m_axis_tdata[7]_i_9_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[11]_i_2_n_7\,
      I2 => aresetn,
      I3 => s_axis_tdata(8),
      I4 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_3\,
      I1 => \m_axis_tdata_reg[11]_i_2_n_6\,
      I2 => aresetn,
      I3 => s_axis_tdata(9),
      I4 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[11]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[11]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[11]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in0_in(3 downto 0),
      O(3) => \m_axis_tdata_reg[11]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[11]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[11]_i_2_n_6\,
      O(0) => \m_axis_tdata_reg[11]_i_2_n_7\,
      S(3) => \m_axis_tdata[11]_i_3_n_0\,
      S(2) => \m_axis_tdata[11]_i_4_n_0\,
      S(1) => \m_axis_tdata[11]_i_5_n_0\,
      S(0) => \m_axis_tdata[11]_i_6_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[15]_i_3_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[15]_i_3_n_0\,
      CO(2) => \m_axis_tdata_reg[15]_i_3_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_3_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in0_in(7 downto 4),
      O(3) => \m_axis_tdata_reg[15]_i_3_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_3_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_3_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_3_n_7\,
      S(3) => \m_axis_tdata[15]_i_5_n_0\,
      S(2) => \m_axis_tdata[15]_i_6_n_0\,
      S(1) => \m_axis_tdata[15]_i_7_n_0\,
      S(0) => \m_axis_tdata[15]_i_8_n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[19]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[19]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[19]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in1_in(3 downto 0),
      O(3) => \m_axis_tdata_reg[19]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[19]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[19]_i_2_n_6\,
      O(0) => \m_axis_tdata_reg[19]_i_2_n_7\,
      S(3) => \m_axis_tdata[19]_i_3_n_0\,
      S(2) => \m_axis_tdata[19]_i_4_n_0\,
      S(1) => \m_axis_tdata[19]_i_5_n_0\,
      S(0) => \m_axis_tdata[19]_i_6_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[23]_i_2_n_0\,
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[23]_i_4_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata_reg[23]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata_reg[23]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[19]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[23]_i_4_n_0\,
      CO(2) => \m_axis_tdata_reg[23]_i_4_n_1\,
      CO(1) => \m_axis_tdata_reg[23]_i_4_n_2\,
      CO(0) => \m_axis_tdata_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in1_in(7 downto 4),
      O(3) => \m_axis_tdata_reg[23]_i_4_n_4\,
      O(2) => \m_axis_tdata_reg[23]_i_4_n_5\,
      O(1) => \m_axis_tdata_reg[23]_i_4_n_6\,
      O(0) => \m_axis_tdata_reg[23]_i_4_n_7\,
      S(3) => \m_axis_tdata[23]_i_6_n_0\,
      S(2) => \m_axis_tdata[23]_i_7_n_0\,
      S(1) => \m_axis_tdata[23]_i_8_n_0\,
      S(0) => \m_axis_tdata[23]_i_9_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[3]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[3]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[3]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => stretch_black15_n_94,
      DI(2) => stretch_black15_n_95,
      DI(1) => stretch_black15_n_96,
      DI(0) => stretch_black15_n_97,
      O(3) => \m_axis_tdata_reg[3]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[3]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[3]_i_2_n_6\,
      O(0) => \m_axis_tdata_reg[3]_i_2_n_7\,
      S(3) => \m_axis_tdata[3]_i_3_n_0\,
      S(2) => \m_axis_tdata[3]_i_4_n_0\,
      S(1) => \m_axis_tdata[3]_i_5_n_0\,
      S(0) => \m_axis_tdata[3]_i_6_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_3_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata_reg[7]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_3_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_3_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_3_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => stretch_black15_n_90,
      DI(2) => stretch_black15_n_91,
      DI(1) => stretch_black15_n_92,
      DI(0) => stretch_black15_n_93,
      O(3) => \m_axis_tdata_reg[7]_i_3_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_3_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_3_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_3_n_7\,
      S(3) => \m_axis_tdata[7]_i_5_n_0\,
      S(2) => \m_axis_tdata[7]_i_6_n_0\,
      S(1) => \m_axis_tdata[7]_i_7_n_0\,
      S(0) => \m_axis_tdata[7]_i_8_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A0000"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => s_axis_tlast,
      I4 => aresetn,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tuser_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A0000"
    )
        port map (
      I0 => \^m_axis_tuser\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => s_axis_tuser,
      I4 => aresetn,
      O => m_axis_tuser_i_1_n_0
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tuser_i_1_n_0,
      Q => \^m_axis_tuser\,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => aresetn,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\pixel_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(0),
      O => \pixel_count[0]_i_2_n_0\
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[0]_i_1_n_7\,
      Q => pixel_count_reg(0),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_count_reg[0]_i_1_n_0\,
      CO(2) => \pixel_count_reg[0]_i_1_n_1\,
      CO(1) => \pixel_count_reg[0]_i_1_n_2\,
      CO(0) => \pixel_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pixel_count_reg[0]_i_1_n_4\,
      O(2) => \pixel_count_reg[0]_i_1_n_5\,
      O(1) => \pixel_count_reg[0]_i_1_n_6\,
      O(0) => \pixel_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => pixel_count_reg(3 downto 1),
      S(0) => \pixel_count[0]_i_2_n_0\
    );
\pixel_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[8]_i_1_n_5\,
      Q => pixel_count_reg(10),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[8]_i_1_n_4\,
      Q => pixel_count_reg(11),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[12]_i_1_n_7\,
      Q => pixel_count_reg(12),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_pixel_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pixel_count_reg[12]_i_1_n_1\,
      CO(1) => \pixel_count_reg[12]_i_1_n_2\,
      CO(0) => \pixel_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[12]_i_1_n_4\,
      O(2) => \pixel_count_reg[12]_i_1_n_5\,
      O(1) => \pixel_count_reg[12]_i_1_n_6\,
      O(0) => \pixel_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(15 downto 12)
    );
\pixel_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[12]_i_1_n_6\,
      Q => pixel_count_reg(13),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[12]_i_1_n_5\,
      Q => pixel_count_reg(14),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[12]_i_1_n_4\,
      Q => pixel_count_reg(15),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[0]_i_1_n_6\,
      Q => pixel_count_reg(1),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[0]_i_1_n_5\,
      Q => pixel_count_reg(2),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[0]_i_1_n_4\,
      Q => pixel_count_reg(3),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[4]_i_1_n_7\,
      Q => pixel_count_reg(4),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[0]_i_1_n_0\,
      CO(3) => \pixel_count_reg[4]_i_1_n_0\,
      CO(2) => \pixel_count_reg[4]_i_1_n_1\,
      CO(1) => \pixel_count_reg[4]_i_1_n_2\,
      CO(0) => \pixel_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[4]_i_1_n_4\,
      O(2) => \pixel_count_reg[4]_i_1_n_5\,
      O(1) => \pixel_count_reg[4]_i_1_n_6\,
      O(0) => \pixel_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(7 downto 4)
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[4]_i_1_n_6\,
      Q => pixel_count_reg(5),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[4]_i_1_n_5\,
      Q => pixel_count_reg(6),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[4]_i_1_n_4\,
      Q => pixel_count_reg(7),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[8]_i_1_n_7\,
      Q => pixel_count_reg(8),
      R => \curr_min_b[7]_i_1_n_0\
    );
\pixel_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[4]_i_1_n_0\,
      CO(3) => \pixel_count_reg[8]_i_1_n_0\,
      CO(2) => \pixel_count_reg[8]_i_1_n_1\,
      CO(1) => \pixel_count_reg[8]_i_1_n_2\,
      CO(0) => \pixel_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[8]_i_1_n_4\,
      O(2) => \pixel_count_reg[8]_i_1_n_5\,
      O(1) => \pixel_count_reg[8]_i_1_n_6\,
      O(0) => \pixel_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(11 downto 8)
    );
\pixel_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => luminance_sum_7,
      D => \pixel_count_reg[8]_i_1_n_6\,
      Q => pixel_count_reg(9),
      R => \curr_min_b[7]_i_1_n_0\
    );
\prev_max_b_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_b(0),
      Q => prev_max_b(0),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_b(1),
      Q => prev_max_b(1),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_b(2),
      Q => prev_max_b(2),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_b(3),
      Q => prev_max_b(3),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_b(4),
      Q => prev_max_b(4),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_b(5),
      Q => prev_max_b(5),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_b(6),
      Q => prev_max_b(6),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_b(7),
      Q => prev_max_b(7),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_g(0),
      Q => prev_max_g(0),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_g(1),
      Q => prev_max_g(1),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_g(2),
      Q => prev_max_g(2),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_g(3),
      Q => prev_max_g(3),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_g(4),
      Q => prev_max_g(4),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_g(5),
      Q => prev_max_g(5),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_g(6),
      Q => prev_max_g(6),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_g(7),
      Q => prev_max_g(7),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_r(0),
      Q => prev_max_r(0),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_r(1),
      Q => prev_max_r(1),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_r(2),
      Q => prev_max_r(2),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_r(3),
      Q => prev_max_r(3),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_r(4),
      Q => prev_max_r(4),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_r(5),
      Q => prev_max_r(5),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_r(6),
      Q => prev_max_r(6),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_max_r(7),
      Q => prev_max_r(7),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_b(0),
      Q => prev_min_b(0),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_b(1),
      Q => prev_min_b(1),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_b(2),
      Q => prev_min_b(2),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_b(3),
      Q => prev_min_b(3),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_b(4),
      Q => prev_min_b(4),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_b(5),
      Q => prev_min_b(5),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_b(6),
      Q => prev_min_b(6),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_b(7),
      Q => prev_min_b(7),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_g(0),
      Q => prev_min_g(0),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_g(1),
      Q => prev_min_g(1),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_g(2),
      Q => prev_min_g(2),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_g(3),
      Q => prev_min_g(3),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_g(4),
      Q => prev_min_g(4),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_g(5),
      Q => prev_min_g(5),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_g(6),
      Q => prev_min_g(6),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_g(7),
      Q => prev_min_g(7),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_r(0),
      Q => prev_min_r(0),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_r(1),
      Q => prev_min_r(1),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_r(2),
      Q => prev_min_r(2),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_r(3),
      Q => prev_min_r(3),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_r(4),
      Q => prev_min_r(4),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_r(5),
      Q => prev_min_r(5),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_r(6),
      Q => prev_min_r(6),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_0,
      D => curr_min_r(7),
      Q => prev_min_r(7),
      R => \adaptive_offset[5]_i_1_n_0\
    );
stretch_black05: unisim.vcomponents.DSP48E1
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
      A(15) => stretch_black05_i_17_n_0,
      A(14) => stretch_black05_i_17_n_0,
      A(13) => stretch_black05_i_17_n_0,
      A(12) => stretch_black05_i_17_n_0,
      A(11) => stretch_black05_i_17_n_0,
      A(10) => stretch_black05_i_17_n_0,
      A(9) => stretch_black05_i_17_n_0,
      A(8) => stretch_black05_i_17_n_0,
      A(7) => stretch_black05_i_18_n_0,
      A(6) => stretch_black05_i_19_n_0,
      A(5) => stretch_black05_i_20_n_0,
      A(4) => stretch_black05_i_21_n_0,
      A(3) => stretch_black05_i_22_n_0,
      A(2) => stretch_black05_i_23_n_0,
      A(1) => stretch_black05_i_24_n_0,
      A(0) => stretch_black05_i_25_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_stretch_black05_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => stretch_black05_i_1_n_0,
      B(14) => stretch_black05_i_2_n_0,
      B(13) => stretch_black05_i_3_n_0,
      B(12) => stretch_black05_i_4_n_0,
      B(11) => stretch_black05_i_5_n_0,
      B(10) => stretch_black05_i_6_n_0,
      B(9) => stretch_black05_i_7_n_0,
      B(8) => stretch_black05_i_8_n_0,
      B(7) => stretch_black05_i_9_n_0,
      B(6) => stretch_black05_i_10_n_0,
      B(5) => stretch_black05_i_11_n_0,
      B(4) => stretch_black05_i_12_n_0,
      B(3) => stretch_black05_i_13_n_0,
      B(2) => stretch_black05_i_14_n_0,
      B(1) => stretch_black05_i_15_n_0,
      B(0) => stretch_black05_i_16_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_stretch_black05_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_stretch_black05_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_stretch_black05_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_stretch_black05_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_stretch_black05_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_stretch_black05_P_UNCONNECTED(47 downto 32),
      P(31) => stretch_black05_n_74,
      P(30) => stretch_black05_n_75,
      P(29) => stretch_black05_n_76,
      P(28) => stretch_black05_n_77,
      P(27) => stretch_black05_n_78,
      P(26) => stretch_black05_n_79,
      P(25) => stretch_black05_n_80,
      P(24) => stretch_black05_n_81,
      P(23) => stretch_black05_n_82,
      P(22) => stretch_black05_n_83,
      P(21) => stretch_black05_n_84,
      P(20) => stretch_black05_n_85,
      P(19) => stretch_black05_n_86,
      P(18) => stretch_black05_n_87,
      P(17) => stretch_black05_n_88,
      P(16) => stretch_black05_n_89,
      P(15 downto 8) => p_0_in0_in(7 downto 0),
      P(7) => stretch_black05_n_98,
      P(6) => stretch_black05_n_99,
      P(5) => stretch_black05_n_100,
      P(4) => stretch_black05_n_101,
      P(3) => stretch_black05_n_102,
      P(2) => stretch_black05_n_103,
      P(1) => stretch_black05_n_104,
      P(0) => stretch_black05_n_105,
      PATTERNBDETECT => NLW_stretch_black05_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_stretch_black05_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_stretch_black05_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_stretch_black05_UNDERFLOW_UNCONNECTED
    );
stretch_black05_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_5\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => stretch_black05_i_26_n_0,
      I3 => \stretch_black07_inferred__0/i__carry_n_4\,
      I4 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry__0_n_4\,
      O => stretch_black05_i_1_n_0
    );
stretch_black05_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black05_i_37_n_0,
      I1 => stretch_black05_i_38_n_0,
      O => stretch_black05_i_10_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_4\
    );
stretch_black05_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black05_i_39_n_0,
      I1 => stretch_black05_i_40_n_0,
      O => stretch_black05_i_11_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_4\
    );
stretch_black05_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black05_i_41_n_0,
      I1 => stretch_black05_i_42_n_0,
      O => stretch_black05_i_12_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_4\
    );
stretch_black05_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black05_i_43_n_0,
      I1 => stretch_black05_i_44_n_0,
      O => stretch_black05_i_13_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_4\
    );
stretch_black05_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black05_i_45_n_0,
      I1 => stretch_black05_i_46_n_0,
      O => stretch_black05_i_14_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_4\
    );
stretch_black05_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black05_i_47_n_0,
      I1 => stretch_black05_i_48_n_0,
      O => stretch_black05_i_15_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_4\
    );
stretch_black05_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black05_i_49_n_0,
      I1 => stretch_black05_i_50_n_0,
      O => stretch_black05_i_16_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_4\
    );
stretch_black05_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => stretch_black08,
      I1 => stretch_black05_i_51_n_3,
      O => stretch_black05_i_17_n_0
    );
stretch_black05_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black08,
      I1 => stretch_black07(7),
      O => stretch_black05_i_18_n_0
    );
stretch_black05_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black08,
      I1 => stretch_black07(6),
      O => stretch_black05_i_19_n_0
    );
stretch_black05_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_5\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_5\,
      I3 => \stretch_black07_inferred__0/i__carry_n_4\,
      I4 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry__0_n_4\,
      O => stretch_black05_i_2_n_0
    );
stretch_black05_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black08,
      I1 => stretch_black07(5),
      O => stretch_black05_i_20_n_0
    );
stretch_black05_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black08,
      I1 => stretch_black07(4),
      O => stretch_black05_i_21_n_0
    );
stretch_black05_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black08,
      I1 => stretch_black07(3),
      O => stretch_black05_i_22_n_0
    );
stretch_black05_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black08,
      I1 => stretch_black07(2),
      O => stretch_black05_i_23_n_0
    );
stretch_black05_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black08,
      I1 => stretch_black07(1),
      O => stretch_black05_i_24_n_0
    );
stretch_black05_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black07(0),
      I1 => stretch_black08,
      O => stretch_black05_i_25_n_0
    );
stretch_black05_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_26_n_0
    );
stretch_black05_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005155"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I1 => \stretch_black07_inferred__0/i__carry_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_5\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_4\,
      I5 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      O => stretch_black05_i_27_n_0
    );
stretch_black05_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_28_n_0
    );
stretch_black05_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAFBFBF"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I1 => \stretch_black07_inferred__0/i__carry_n_4\,
      I2 => \stretch_black07_inferred__0/i__carry_n_5\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_7\,
      I5 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      O => stretch_black05_i_29_n_0
    );
stretch_black05_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_5\,
      I1 => stretch_black05_i_27_n_0,
      I2 => \stretch_black07_inferred__0/i__carry__0_n_4\,
      O => stretch_black05_i_3_n_0
    );
stretch_black05_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF007753D7"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry_n_5\,
      I1 => \stretch_black07_inferred__0/i__carry_n_6\,
      I2 => \stretch_black07_inferred__0/i__carry_n_7\,
      I3 => \stretch_black07_inferred__0/i__carry_n_4\,
      I4 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I5 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      O => stretch_black05_i_30_n_0
    );
stretch_black05_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0162163712770737"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_5\,
      I3 => \stretch_black07_inferred__0/i__carry_n_4\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_7\,
      O => stretch_black05_i_31_n_0
    );
stretch_black05_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3244371375FB01FF"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_7\,
      I3 => \stretch_black07_inferred__0/i__carry_n_4\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_32_n_0
    );
stretch_black05_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry_n_5\,
      I1 => \stretch_black07_inferred__0/i__carry_n_6\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      O => stretch_black05_i_33_n_0
    );
stretch_black05_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry_n_4\,
      I1 => \stretch_black07_inferred__0/i__carry_n_6\,
      I2 => \stretch_black07_inferred__0/i__carry_n_7\,
      I3 => \stretch_black07_inferred__0/i__carry_n_5\,
      I4 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      O => stretch_black05_i_34_n_0
    );
stretch_black05_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444557333333"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_7\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_5\,
      I5 => \stretch_black07_inferred__0/i__carry_n_4\,
      O => stretch_black05_i_35_n_0
    );
stretch_black05_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0720AA02625DFD37"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_6\,
      I3 => \stretch_black07_inferred__0/i__carry_n_5\,
      I4 => \stretch_black07_inferred__0/i__carry_n_4\,
      I5 => \stretch_black07_inferred__0/i__carry_n_7\,
      O => stretch_black05_i_36_n_0
    );
stretch_black05_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_54_n_0,
      I1 => stretch_black05_i_55_n_0,
      O => stretch_black05_i_37_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_56_n_0,
      I1 => stretch_black05_i_57_n_0,
      O => stretch_black05_i_38_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_58_n_0,
      I1 => stretch_black05_i_59_n_0,
      O => stretch_black05_i_39_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_5\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => stretch_black05_i_28_n_0,
      I3 => \stretch_black07_inferred__0/i__carry_n_4\,
      I4 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry__0_n_4\,
      O => stretch_black05_i_4_n_0
    );
stretch_black05_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_60_n_0,
      I1 => stretch_black05_i_61_n_0,
      O => stretch_black05_i_40_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_62_n_0,
      I1 => stretch_black05_i_63_n_0,
      O => stretch_black05_i_41_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_64_n_0,
      I1 => stretch_black05_i_65_n_0,
      O => stretch_black05_i_42_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_66_n_0,
      I1 => stretch_black05_i_67_n_0,
      O => stretch_black05_i_43_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_68_n_0,
      I1 => stretch_black05_i_69_n_0,
      O => stretch_black05_i_44_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_70_n_0,
      I1 => stretch_black05_i_71_n_0,
      O => stretch_black05_i_45_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_72_n_0,
      I1 => stretch_black05_i_73_n_0,
      O => stretch_black05_i_46_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_74_n_0,
      I1 => stretch_black05_i_75_n_0,
      O => stretch_black05_i_47_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_76_n_0,
      I1 => stretch_black05_i_77_n_0,
      O => stretch_black05_i_48_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_78_n_0,
      I1 => stretch_black05_i_79_n_0,
      O => stretch_black05_i_49_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_5\,
      I1 => stretch_black05_i_29_n_0,
      I2 => \stretch_black07_inferred__0/i__carry__0_n_4\,
      O => stretch_black05_i_5_n_0
    );
stretch_black05_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black05_i_80_n_0,
      I1 => stretch_black05_i_81_n_0,
      O => stretch_black05_i_50_n_0,
      S => \stretch_black07_inferred__0/i__carry__0_n_5\
    );
stretch_black05_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => stretch_black05_i_52_n_0,
      CO(3 downto 1) => NLW_stretch_black05_i_51_CO_UNCONNECTED(3 downto 1),
      CO(0) => stretch_black05_i_51_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_stretch_black05_i_51_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
stretch_black05_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => stretch_black05_i_53_n_0,
      CO(3) => stretch_black05_i_52_n_0,
      CO(2) => stretch_black05_i_52_n_1,
      CO(1) => stretch_black05_i_52_n_2,
      CO(0) => stretch_black05_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(15 downto 12),
      O(3 downto 0) => stretch_black07(7 downto 4),
      S(3) => stretch_black05_i_82_n_0,
      S(2) => stretch_black05_i_83_n_0,
      S(1) => stretch_black05_i_84_n_0,
      S(0) => stretch_black05_i_85_n_0
    );
stretch_black05_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stretch_black05_i_53_n_0,
      CO(2) => stretch_black05_i_53_n_1,
      CO(1) => stretch_black05_i_53_n_2,
      CO(0) => stretch_black05_i_53_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(11 downto 8),
      O(3 downto 0) => stretch_black07(3 downto 0),
      S(3) => stretch_black05_i_86_n_0,
      S(2) => stretch_black05_i_87_n_0,
      S(1) => stretch_black05_i_88_n_0,
      S(0) => stretch_black05_i_89_n_0
    );
stretch_black05_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E600C04A90BD3F"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_5\,
      I4 => \stretch_black07_inferred__0/i__carry_n_7\,
      I5 => \stretch_black07_inferred__0/i__carry_n_6\,
      O => stretch_black05_i_54_n_0
    );
stretch_black05_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2634307171717969"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_7\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_55_n_0
    );
stretch_black05_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCFF3F3B333"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry_n_7\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_5\,
      I5 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      O => stretch_black05_i_56_n_0
    );
stretch_black05_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011155555"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I1 => \stretch_black07_inferred__0/i__carry_n_5\,
      I2 => \stretch_black07_inferred__0/i__carry_n_6\,
      I3 => \stretch_black07_inferred__0/i__carry_n_7\,
      I4 => \stretch_black07_inferred__0/i__carry_n_4\,
      I5 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      O => stretch_black05_i_57_n_0
    );
stretch_black05_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"691AA6087484EA77"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_7\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_58_n_0
    );
stretch_black05_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4D3838490837E7"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_7\,
      I4 => \stretch_black07_inferred__0/i__carry_n_5\,
      I5 => \stretch_black07_inferred__0/i__carry_n_6\,
      O => stretch_black05_i_59_n_0
    );
stretch_black05_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_5\,
      I1 => stretch_black05_i_30_n_0,
      I2 => \stretch_black07_inferred__0/i__carry__0_n_4\,
      O => stretch_black05_i_6_n_0
    );
stretch_black05_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222664CDDDDDDD99"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_7\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_5\,
      I5 => \stretch_black07_inferred__0/i__carry_n_4\,
      O => stretch_black05_i_60_n_0
    );
stretch_black05_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544024022"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry_n_4\,
      I2 => \stretch_black07_inferred__0/i__carry_n_7\,
      I3 => \stretch_black07_inferred__0/i__carry_n_5\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      O => stretch_black05_i_61_n_0
    );
stretch_black05_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44C010FA9E28420F"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_5\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_7\,
      O => stretch_black05_i_62_n_0
    );
stretch_black05_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"163163488DE0D2F5"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_6\,
      I3 => \stretch_black07_inferred__0/i__carry_n_4\,
      I4 => \stretch_black07_inferred__0/i__carry_n_7\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_63_n_0
    );
stretch_black05_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEB4444B91077BB"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_7\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_4\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_64_n_0
    );
stretch_black05_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"323636262625252D"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_7\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_65_n_0
    );
stretch_black05_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3A8F860364CA283"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_7\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_66_n_0
    );
stretch_black05_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70DB688640F11F13"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_7\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_4\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_67_n_0
    );
stretch_black05_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A590C2CF5A4B1F3"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_5\,
      I3 => \stretch_black07_inferred__0/i__carry_n_7\,
      I4 => \stretch_black07_inferred__0/i__carry_n_4\,
      I5 => \stretch_black07_inferred__0/i__carry_n_6\,
      O => stretch_black05_i_68_n_0
    );
stretch_black05_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1B1B4B4B6C4864"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_7\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_69_n_0
    );
stretch_black05_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_5\,
      I1 => stretch_black05_i_31_n_0,
      I2 => \stretch_black07_inferred__0/i__carry__0_n_4\,
      O => stretch_black05_i_7_n_0
    );
stretch_black05_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5969E0A30C01881"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_7\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_70_n_0
    );
stretch_black05_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DD57EA25E9D7459"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_7\,
      I3 => \stretch_black07_inferred__0/i__carry_n_4\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_71_n_0
    );
stretch_black05_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF51AC42EC069D35"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_5\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_4\,
      I5 => \stretch_black07_inferred__0/i__carry_n_7\,
      O => stretch_black05_i_72_n_0
    );
stretch_black05_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44AF50AC52D823D1"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_5\,
      I4 => \stretch_black07_inferred__0/i__carry_n_7\,
      I5 => \stretch_black07_inferred__0/i__carry_n_6\,
      O => stretch_black05_i_73_n_0
    );
stretch_black05_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CB4E84234646801"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_5\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_7\,
      O => stretch_black05_i_74_n_0
    );
stretch_black05_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5B3BF90C498B238"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_5\,
      I5 => \stretch_black07_inferred__0/i__carry_n_7\,
      O => stretch_black05_i_75_n_0
    );
stretch_black05_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BC56F831DF75B9"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_5\,
      I3 => \stretch_black07_inferred__0/i__carry_n_7\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_4\,
      O => stretch_black05_i_76_n_0
    );
stretch_black05_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1643FD8B62748ED2"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_5\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_7\,
      O => stretch_black05_i_77_n_0
    );
stretch_black05_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4326586A4688D081"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_7\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_78_n_0
    );
stretch_black05_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"432C58444AE1EC60"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_7\,
      I4 => \stretch_black07_inferred__0/i__carry_n_6\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_79_n_0
    );
stretch_black05_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2E222E2E"
    )
        port map (
      I0 => stretch_black05_i_32_n_0,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_5\,
      I2 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I3 => stretch_black05_i_33_n_0,
      I4 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I5 => \stretch_black07_inferred__0/i__carry__0_n_4\,
      O => stretch_black05_i_8_n_0
    );
stretch_black05_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF17F504EA240424"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_7\,
      I3 => \stretch_black07_inferred__0/i__carry_n_4\,
      I4 => \stretch_black07_inferred__0/i__carry_n_5\,
      I5 => \stretch_black07_inferred__0/i__carry_n_6\,
      O => stretch_black05_i_80_n_0
    );
stretch_black05_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34638F8D3600D8A6"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black07_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black07_inferred__0/i__carry_n_4\,
      I3 => \stretch_black07_inferred__0/i__carry_n_6\,
      I4 => \stretch_black07_inferred__0/i__carry_n_7\,
      I5 => \stretch_black07_inferred__0/i__carry_n_5\,
      O => stretch_black05_i_81_n_0
    );
stretch_black05_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(7),
      I1 => s_axis_tdata(15),
      O => stretch_black05_i_82_n_0
    );
stretch_black05_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(6),
      I1 => s_axis_tdata(14),
      O => stretch_black05_i_83_n_0
    );
stretch_black05_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(5),
      I1 => s_axis_tdata(13),
      O => stretch_black05_i_84_n_0
    );
stretch_black05_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(4),
      I1 => s_axis_tdata(12),
      O => stretch_black05_i_85_n_0
    );
stretch_black05_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(3),
      I1 => s_axis_tdata(11),
      O => stretch_black05_i_86_n_0
    );
stretch_black05_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(2),
      I1 => s_axis_tdata(10),
      O => stretch_black05_i_87_n_0
    );
stretch_black05_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(1),
      I1 => s_axis_tdata(9),
      O => stretch_black05_i_88_n_0
    );
stretch_black05_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(0),
      I1 => s_axis_tdata(8),
      O => stretch_black05_i_89_n_0
    );
stretch_black05_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => \stretch_black07_inferred__0/i__carry__0_n_6\,
      I1 => stretch_black05_i_34_n_0,
      I2 => \stretch_black07_inferred__0/i__carry__0_n_4\,
      I3 => stretch_black05_i_35_n_0,
      I4 => \stretch_black07_inferred__0/i__carry__0_n_5\,
      I5 => stretch_black05_i_36_n_0,
      O => stretch_black05_i_9_n_0
    );
\stretch_black07_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \stretch_black07_inferred__0/i__carry_n_0\,
      CO(2) => \stretch_black07_inferred__0/i__carry_n_1\,
      CO(1) => \stretch_black07_inferred__0/i__carry_n_2\,
      CO(0) => \stretch_black07_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_max_g(3 downto 0),
      O(3) => \stretch_black07_inferred__0/i__carry_n_4\,
      O(2) => \stretch_black07_inferred__0/i__carry_n_5\,
      O(1) => \stretch_black07_inferred__0/i__carry_n_6\,
      O(0) => \stretch_black07_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\stretch_black07_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \stretch_black07_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_stretch_black07_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \stretch_black07_inferred__0/i__carry__0_n_1\,
      CO(1) => \stretch_black07_inferred__0/i__carry__0_n_2\,
      CO(0) => \stretch_black07_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => prev_max_g(6 downto 4),
      O(3) => \stretch_black07_inferred__0/i__carry__0_n_4\,
      O(2) => \stretch_black07_inferred__0/i__carry__0_n_5\,
      O(1) => \stretch_black07_inferred__0/i__carry__0_n_6\,
      O(0) => \stretch_black07_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
stretch_black08_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stretch_black08,
      CO(2) => stretch_black08_carry_n_1,
      CO(1) => stretch_black08_carry_n_2,
      CO(0) => stretch_black08_carry_n_3,
      CYINIT => '0',
      DI(3) => stretch_black08_carry_i_1_n_0,
      DI(2) => stretch_black08_carry_i_2_n_0,
      DI(1) => stretch_black08_carry_i_3_n_0,
      DI(0) => stretch_black08_carry_i_4_n_0,
      O(3 downto 0) => NLW_stretch_black08_carry_O_UNCONNECTED(3 downto 0),
      S(3) => stretch_black08_carry_i_5_n_0,
      S(2) => stretch_black08_carry_i_6_n_0,
      S(1) => stretch_black08_carry_i_7_n_0,
      S(0) => stretch_black08_carry_i_8_n_0
    );
stretch_black08_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => prev_min_g(7),
      I2 => s_axis_tdata(14),
      I3 => prev_min_g(6),
      O => stretch_black08_carry_i_1_n_0
    );
stretch_black08_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => prev_min_g(5),
      I2 => s_axis_tdata(12),
      I3 => prev_min_g(4),
      O => stretch_black08_carry_i_2_n_0
    );
stretch_black08_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => prev_min_g(3),
      I2 => s_axis_tdata(10),
      I3 => prev_min_g(2),
      O => stretch_black08_carry_i_3_n_0
    );
stretch_black08_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => prev_min_g(1),
      I2 => s_axis_tdata(8),
      I3 => prev_min_g(0),
      O => stretch_black08_carry_i_4_n_0
    );
stretch_black08_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_g(7),
      I1 => s_axis_tdata(15),
      I2 => prev_min_g(6),
      I3 => s_axis_tdata(14),
      O => stretch_black08_carry_i_5_n_0
    );
stretch_black08_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_g(5),
      I1 => s_axis_tdata(13),
      I2 => prev_min_g(4),
      I3 => s_axis_tdata(12),
      O => stretch_black08_carry_i_6_n_0
    );
stretch_black08_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_g(3),
      I1 => s_axis_tdata(11),
      I2 => prev_min_g(2),
      I3 => s_axis_tdata(10),
      O => stretch_black08_carry_i_7_n_0
    );
stretch_black08_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_g(1),
      I1 => s_axis_tdata(9),
      I2 => prev_min_g(0),
      I3 => s_axis_tdata(8),
      O => stretch_black08_carry_i_8_n_0
    );
stretch_black15: unisim.vcomponents.DSP48E1
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
      A(15) => stretch_black15_i_17_n_0,
      A(14) => stretch_black15_i_17_n_0,
      A(13) => stretch_black15_i_17_n_0,
      A(12) => stretch_black15_i_17_n_0,
      A(11) => stretch_black15_i_17_n_0,
      A(10) => stretch_black15_i_17_n_0,
      A(9) => stretch_black15_i_17_n_0,
      A(8) => stretch_black15_i_17_n_0,
      A(7) => stretch_black15_i_18_n_0,
      A(6) => stretch_black15_i_19_n_0,
      A(5) => stretch_black15_i_20_n_0,
      A(4) => stretch_black15_i_21_n_0,
      A(3) => stretch_black15_i_22_n_0,
      A(2) => stretch_black15_i_23_n_0,
      A(1) => stretch_black15_i_24_n_0,
      A(0) => stretch_black15_i_25_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_stretch_black15_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => p_0_out(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_stretch_black15_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_stretch_black15_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_stretch_black15_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_stretch_black15_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_stretch_black15_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_stretch_black15_P_UNCONNECTED(47 downto 32),
      P(31) => stretch_black15_n_74,
      P(30) => stretch_black15_n_75,
      P(29) => stretch_black15_n_76,
      P(28) => stretch_black15_n_77,
      P(27) => stretch_black15_n_78,
      P(26) => stretch_black15_n_79,
      P(25) => stretch_black15_n_80,
      P(24) => stretch_black15_n_81,
      P(23) => stretch_black15_n_82,
      P(22) => stretch_black15_n_83,
      P(21) => stretch_black15_n_84,
      P(20) => stretch_black15_n_85,
      P(19) => stretch_black15_n_86,
      P(18) => stretch_black15_n_87,
      P(17) => stretch_black15_n_88,
      P(16) => stretch_black15_n_89,
      P(15) => stretch_black15_n_90,
      P(14) => stretch_black15_n_91,
      P(13) => stretch_black15_n_92,
      P(12) => stretch_black15_n_93,
      P(11) => stretch_black15_n_94,
      P(10) => stretch_black15_n_95,
      P(9) => stretch_black15_n_96,
      P(8) => stretch_black15_n_97,
      P(7) => stretch_black15_n_98,
      P(6) => stretch_black15_n_99,
      P(5) => stretch_black15_n_100,
      P(4) => stretch_black15_n_101,
      P(3) => stretch_black15_n_102,
      P(2) => stretch_black15_n_103,
      P(1) => stretch_black15_n_104,
      P(0) => stretch_black15_n_105,
      PATTERNBDETECT => NLW_stretch_black15_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_stretch_black15_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_stretch_black15_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_stretch_black15_UNDERFLOW_UNCONNECTED
    );
stretch_black15_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_5\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => stretch_black15_i_26_n_0,
      I3 => \stretch_black17_inferred__0/i__carry_n_4\,
      I4 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry__0_n_4\,
      O => p_0_out(15)
    );
stretch_black15_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black15_i_37_n_0,
      I1 => stretch_black15_i_38_n_0,
      O => p_0_out(6),
      S => \stretch_black17_inferred__0/i__carry__0_n_4\
    );
stretch_black15_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black15_i_39_n_0,
      I1 => stretch_black15_i_40_n_0,
      O => p_0_out(5),
      S => \stretch_black17_inferred__0/i__carry__0_n_4\
    );
stretch_black15_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black15_i_41_n_0,
      I1 => stretch_black15_i_42_n_0,
      O => p_0_out(4),
      S => \stretch_black17_inferred__0/i__carry__0_n_4\
    );
stretch_black15_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black15_i_43_n_0,
      I1 => stretch_black15_i_44_n_0,
      O => p_0_out(3),
      S => \stretch_black17_inferred__0/i__carry__0_n_4\
    );
stretch_black15_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black15_i_45_n_0,
      I1 => stretch_black15_i_46_n_0,
      O => p_0_out(2),
      S => \stretch_black17_inferred__0/i__carry__0_n_4\
    );
stretch_black15_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black15_i_47_n_0,
      I1 => stretch_black15_i_48_n_0,
      O => p_0_out(1),
      S => \stretch_black17_inferred__0/i__carry__0_n_4\
    );
stretch_black15_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black15_i_49_n_0,
      I1 => stretch_black15_i_50_n_0,
      O => p_0_out(0),
      S => \stretch_black17_inferred__0/i__carry__0_n_4\
    );
stretch_black15_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => stretch_black18,
      I1 => stretch_black15_i_51_n_3,
      O => stretch_black15_i_17_n_0
    );
stretch_black15_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black18,
      I1 => stretch_black17(7),
      O => stretch_black15_i_18_n_0
    );
stretch_black15_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black18,
      I1 => stretch_black17(6),
      O => stretch_black15_i_19_n_0
    );
stretch_black15_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_5\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_5\,
      I3 => \stretch_black17_inferred__0/i__carry_n_4\,
      I4 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry__0_n_4\,
      O => p_0_out(14)
    );
stretch_black15_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black18,
      I1 => stretch_black17(5),
      O => stretch_black15_i_20_n_0
    );
stretch_black15_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black18,
      I1 => stretch_black17(4),
      O => stretch_black15_i_21_n_0
    );
stretch_black15_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black18,
      I1 => stretch_black17(3),
      O => stretch_black15_i_22_n_0
    );
stretch_black15_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black18,
      I1 => stretch_black17(2),
      O => stretch_black15_i_23_n_0
    );
stretch_black15_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black18,
      I1 => stretch_black17(1),
      O => stretch_black15_i_24_n_0
    );
stretch_black15_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black17(0),
      I1 => stretch_black18,
      O => stretch_black15_i_25_n_0
    );
stretch_black15_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry_n_5\,
      I1 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_26_n_0
    );
stretch_black15_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005155"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I1 => \stretch_black17_inferred__0/i__carry_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_5\,
      I3 => \stretch_black17_inferred__0/i__carry_n_6\,
      I4 => \stretch_black17_inferred__0/i__carry_n_4\,
      I5 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      O => stretch_black15_i_27_n_0
    );
stretch_black15_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry_n_5\,
      I1 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_28_n_0
    );
stretch_black15_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAFBBFF"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I1 => \stretch_black17_inferred__0/i__carry_n_4\,
      I2 => \stretch_black17_inferred__0/i__carry_n_6\,
      I3 => \stretch_black17_inferred__0/i__carry_n_5\,
      I4 => \stretch_black17_inferred__0/i__carry_n_7\,
      I5 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      O => stretch_black15_i_29_n_0
    );
stretch_black15_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_5\,
      I1 => stretch_black15_i_27_n_0,
      I2 => \stretch_black17_inferred__0/i__carry__0_n_4\,
      O => p_0_out(13)
    );
stretch_black15_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF007735B7"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry_n_5\,
      I2 => \stretch_black17_inferred__0/i__carry_n_7\,
      I3 => \stretch_black17_inferred__0/i__carry_n_4\,
      I4 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I5 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      O => stretch_black15_i_30_n_0
    );
stretch_black15_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0162163712770737"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_5\,
      I3 => \stretch_black17_inferred__0/i__carry_n_4\,
      I4 => \stretch_black17_inferred__0/i__carry_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry_n_7\,
      O => stretch_black15_i_31_n_0
    );
stretch_black15_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324475FB371301FF"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_7\,
      I3 => \stretch_black17_inferred__0/i__carry_n_4\,
      I4 => \stretch_black17_inferred__0/i__carry_n_5\,
      I5 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_32_n_0
    );
stretch_black15_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry_n_5\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      O => stretch_black15_i_33_n_0
    );
stretch_black15_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry_n_4\,
      I1 => \stretch_black17_inferred__0/i__carry_n_6\,
      I2 => \stretch_black17_inferred__0/i__carry_n_7\,
      I3 => \stretch_black17_inferred__0/i__carry_n_5\,
      I4 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      O => stretch_black15_i_34_n_0
    );
stretch_black15_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444557333333"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_7\,
      I3 => \stretch_black17_inferred__0/i__carry_n_5\,
      I4 => \stretch_black17_inferred__0/i__carry_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry_n_4\,
      O => stretch_black15_i_35_n_0
    );
stretch_black15_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0720AA02625DFD37"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_6\,
      I3 => \stretch_black17_inferred__0/i__carry_n_5\,
      I4 => \stretch_black17_inferred__0/i__carry_n_4\,
      I5 => \stretch_black17_inferred__0/i__carry_n_7\,
      O => stretch_black15_i_36_n_0
    );
stretch_black15_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_54_n_0,
      I1 => stretch_black15_i_55_n_0,
      O => stretch_black15_i_37_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_56_n_0,
      I1 => stretch_black15_i_57_n_0,
      O => stretch_black15_i_38_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_58_n_0,
      I1 => stretch_black15_i_59_n_0,
      O => stretch_black15_i_39_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_5\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => stretch_black15_i_28_n_0,
      I3 => \stretch_black17_inferred__0/i__carry_n_4\,
      I4 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry__0_n_4\,
      O => p_0_out(12)
    );
stretch_black15_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_60_n_0,
      I1 => stretch_black15_i_61_n_0,
      O => stretch_black15_i_40_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_62_n_0,
      I1 => stretch_black15_i_63_n_0,
      O => stretch_black15_i_41_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_64_n_0,
      I1 => stretch_black15_i_65_n_0,
      O => stretch_black15_i_42_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_66_n_0,
      I1 => stretch_black15_i_67_n_0,
      O => stretch_black15_i_43_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_68_n_0,
      I1 => stretch_black15_i_69_n_0,
      O => stretch_black15_i_44_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_70_n_0,
      I1 => stretch_black15_i_71_n_0,
      O => stretch_black15_i_45_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_72_n_0,
      I1 => stretch_black15_i_73_n_0,
      O => stretch_black15_i_46_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_74_n_0,
      I1 => stretch_black15_i_75_n_0,
      O => stretch_black15_i_47_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_76_n_0,
      I1 => stretch_black15_i_77_n_0,
      O => stretch_black15_i_48_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_78_n_0,
      I1 => stretch_black15_i_79_n_0,
      O => stretch_black15_i_49_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_5\,
      I1 => stretch_black15_i_29_n_0,
      I2 => \stretch_black17_inferred__0/i__carry__0_n_4\,
      O => p_0_out(11)
    );
stretch_black15_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black15_i_80_n_0,
      I1 => stretch_black15_i_81_n_0,
      O => stretch_black15_i_50_n_0,
      S => \stretch_black17_inferred__0/i__carry__0_n_5\
    );
stretch_black15_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => stretch_black15_i_52_n_0,
      CO(3 downto 1) => NLW_stretch_black15_i_51_CO_UNCONNECTED(3 downto 1),
      CO(0) => stretch_black15_i_51_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_stretch_black15_i_51_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
stretch_black15_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => stretch_black15_i_53_n_0,
      CO(3) => stretch_black15_i_52_n_0,
      CO(2) => stretch_black15_i_52_n_1,
      CO(1) => stretch_black15_i_52_n_2,
      CO(0) => stretch_black15_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(7 downto 4),
      O(3 downto 0) => stretch_black17(7 downto 4),
      S(3) => stretch_black15_i_82_n_0,
      S(2) => stretch_black15_i_83_n_0,
      S(1) => stretch_black15_i_84_n_0,
      S(0) => stretch_black15_i_85_n_0
    );
stretch_black15_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stretch_black15_i_53_n_0,
      CO(2) => stretch_black15_i_53_n_1,
      CO(1) => stretch_black15_i_53_n_2,
      CO(0) => stretch_black15_i_53_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(3 downto 0),
      O(3 downto 0) => stretch_black17(3 downto 0),
      S(3) => stretch_black15_i_86_n_0,
      S(2) => stretch_black15_i_87_n_0,
      S(1) => stretch_black15_i_88_n_0,
      S(0) => stretch_black15_i_89_n_0
    );
stretch_black15_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E600C04A90BD3F"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_5\,
      I4 => \stretch_black17_inferred__0/i__carry_n_7\,
      I5 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_54_n_0
    );
stretch_black15_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2634717130717969"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_7\,
      I4 => \stretch_black17_inferred__0/i__carry_n_5\,
      I5 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_55_n_0
    );
stretch_black15_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCFF3B3F333"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry_n_7\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_5\,
      I4 => \stretch_black17_inferred__0/i__carry_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      O => stretch_black15_i_56_n_0
    );
stretch_black15_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005155555"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I1 => \stretch_black17_inferred__0/i__carry_n_6\,
      I2 => \stretch_black17_inferred__0/i__carry_n_5\,
      I3 => \stretch_black17_inferred__0/i__carry_n_7\,
      I4 => \stretch_black17_inferred__0/i__carry_n_4\,
      I5 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      O => stretch_black15_i_57_n_0
    );
stretch_black15_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"691A7484A608EA77"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_7\,
      I4 => \stretch_black17_inferred__0/i__carry_n_5\,
      I5 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_58_n_0
    );
stretch_black15_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4D4908383837E7"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_7\,
      I4 => \stretch_black17_inferred__0/i__carry_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry_n_5\,
      O => stretch_black15_i_59_n_0
    );
stretch_black15_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_5\,
      I1 => stretch_black15_i_30_n_0,
      I2 => \stretch_black17_inferred__0/i__carry__0_n_4\,
      O => p_0_out(10)
    );
stretch_black15_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"226426CDDDDDDD99"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_7\,
      I3 => \stretch_black17_inferred__0/i__carry_n_5\,
      I4 => \stretch_black17_inferred__0/i__carry_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry_n_4\,
      O => stretch_black15_i_60_n_0
    );
stretch_black15_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544400222"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry_n_4\,
      I2 => \stretch_black17_inferred__0/i__carry_n_7\,
      I3 => \stretch_black17_inferred__0/i__carry_n_6\,
      I4 => \stretch_black17_inferred__0/i__carry_n_5\,
      I5 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      O => stretch_black15_i_61_n_0
    );
stretch_black15_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4410C0FA9E42280F"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_6\,
      I4 => \stretch_black17_inferred__0/i__carry_n_5\,
      I5 => \stretch_black17_inferred__0/i__carry_n_7\,
      O => stretch_black15_i_62_n_0
    );
stretch_black15_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"163163488DE0D2F5"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_6\,
      I3 => \stretch_black17_inferred__0/i__carry_n_4\,
      I4 => \stretch_black17_inferred__0/i__carry_n_7\,
      I5 => \stretch_black17_inferred__0/i__carry_n_5\,
      O => stretch_black15_i_63_n_0
    );
stretch_black15_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEB4444B91077BB"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_7\,
      I3 => \stretch_black17_inferred__0/i__carry_n_6\,
      I4 => \stretch_black17_inferred__0/i__carry_n_4\,
      I5 => \stretch_black17_inferred__0/i__carry_n_5\,
      O => stretch_black15_i_64_n_0
    );
stretch_black15_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"323636262625252D"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_6\,
      I4 => \stretch_black17_inferred__0/i__carry_n_7\,
      I5 => \stretch_black17_inferred__0/i__carry_n_5\,
      O => stretch_black15_i_65_n_0
    );
stretch_black15_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3A8364CF860A283"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_7\,
      I4 => \stretch_black17_inferred__0/i__carry_n_5\,
      I5 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_66_n_0
    );
stretch_black15_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70DB688640F11F13"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_7\,
      I3 => \stretch_black17_inferred__0/i__carry_n_6\,
      I4 => \stretch_black17_inferred__0/i__carry_n_4\,
      I5 => \stretch_black17_inferred__0/i__carry_n_5\,
      O => stretch_black15_i_67_n_0
    );
stretch_black15_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A590C2CF5A4B1F3"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_5\,
      I3 => \stretch_black17_inferred__0/i__carry_n_7\,
      I4 => \stretch_black17_inferred__0/i__carry_n_4\,
      I5 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_68_n_0
    );
stretch_black15_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1B1B4B4B6C4864"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_6\,
      I4 => \stretch_black17_inferred__0/i__carry_n_7\,
      I5 => \stretch_black17_inferred__0/i__carry_n_5\,
      O => stretch_black15_i_69_n_0
    );
stretch_black15_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_5\,
      I1 => stretch_black15_i_31_n_0,
      I2 => \stretch_black17_inferred__0/i__carry__0_n_4\,
      O => p_0_out(9)
    );
stretch_black15_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59630C09E0A1881"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_7\,
      I4 => \stretch_black17_inferred__0/i__carry_n_5\,
      I5 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_70_n_0
    );
stretch_black15_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DD57EA25E9D7459"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_7\,
      I3 => \stretch_black17_inferred__0/i__carry_n_4\,
      I4 => \stretch_black17_inferred__0/i__carry_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry_n_5\,
      O => stretch_black15_i_71_n_0
    );
stretch_black15_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5F1A4C2E0C693D5"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_6\,
      I3 => \stretch_black17_inferred__0/i__carry_n_5\,
      I4 => \stretch_black17_inferred__0/i__carry_n_4\,
      I5 => \stretch_black17_inferred__0/i__carry_n_7\,
      O => stretch_black15_i_72_n_0
    );
stretch_black15_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44AF50AC52D823D1"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_5\,
      I4 => \stretch_black17_inferred__0/i__carry_n_7\,
      I5 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_73_n_0
    );
stretch_black15_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE8B44234686401"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_6\,
      I4 => \stretch_black17_inferred__0/i__carry_n_5\,
      I5 => \stretch_black17_inferred__0/i__carry_n_7\,
      O => stretch_black15_i_74_n_0
    );
stretch_black15_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5BFB390C4B29838"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_5\,
      I4 => \stretch_black17_inferred__0/i__carry_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry_n_7\,
      O => stretch_black15_i_75_n_0
    );
stretch_black15_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BC56F831DF75B9"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_5\,
      I3 => \stretch_black17_inferred__0/i__carry_n_7\,
      I4 => \stretch_black17_inferred__0/i__carry_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry_n_4\,
      O => stretch_black15_i_76_n_0
    );
stretch_black15_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16FD438B628E74D2"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_6\,
      I4 => \stretch_black17_inferred__0/i__carry_n_5\,
      I5 => \stretch_black17_inferred__0/i__carry_n_7\,
      O => stretch_black15_i_77_n_0
    );
stretch_black15_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43264688586AD081"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_7\,
      I4 => \stretch_black17_inferred__0/i__carry_n_5\,
      I5 => \stretch_black17_inferred__0/i__carry_n_6\,
      O => stretch_black15_i_78_n_0
    );
stretch_black15_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"432C58444AE1EC60"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_7\,
      I4 => \stretch_black17_inferred__0/i__carry_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry_n_5\,
      O => stretch_black15_i_79_n_0
    );
stretch_black15_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2E222E2E"
    )
        port map (
      I0 => stretch_black15_i_32_n_0,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_5\,
      I2 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I3 => stretch_black15_i_33_n_0,
      I4 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I5 => \stretch_black17_inferred__0/i__carry__0_n_4\,
      O => p_0_out(8)
    );
stretch_black15_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF17EA24F5040424"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_7\,
      I3 => \stretch_black17_inferred__0/i__carry_n_4\,
      I4 => \stretch_black17_inferred__0/i__carry_n_6\,
      I5 => \stretch_black17_inferred__0/i__carry_n_5\,
      O => stretch_black15_i_80_n_0
    );
stretch_black15_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34638F8D3600D8A6"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => \stretch_black17_inferred__0/i__carry__0_n_7\,
      I2 => \stretch_black17_inferred__0/i__carry_n_4\,
      I3 => \stretch_black17_inferred__0/i__carry_n_6\,
      I4 => \stretch_black17_inferred__0/i__carry_n_7\,
      I5 => \stretch_black17_inferred__0/i__carry_n_5\,
      O => stretch_black15_i_81_n_0
    );
stretch_black15_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(7),
      I1 => s_axis_tdata(7),
      O => stretch_black15_i_82_n_0
    );
stretch_black15_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(6),
      I1 => s_axis_tdata(6),
      O => stretch_black15_i_83_n_0
    );
stretch_black15_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(5),
      I1 => s_axis_tdata(5),
      O => stretch_black15_i_84_n_0
    );
stretch_black15_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(4),
      I1 => s_axis_tdata(4),
      O => stretch_black15_i_85_n_0
    );
stretch_black15_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(3),
      I1 => s_axis_tdata(3),
      O => stretch_black15_i_86_n_0
    );
stretch_black15_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(2),
      I1 => s_axis_tdata(2),
      O => stretch_black15_i_87_n_0
    );
stretch_black15_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(1),
      I1 => s_axis_tdata(1),
      O => stretch_black15_i_88_n_0
    );
stretch_black15_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(0),
      I1 => s_axis_tdata(0),
      O => stretch_black15_i_89_n_0
    );
stretch_black15_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => \stretch_black17_inferred__0/i__carry__0_n_6\,
      I1 => stretch_black15_i_34_n_0,
      I2 => \stretch_black17_inferred__0/i__carry__0_n_4\,
      I3 => stretch_black15_i_35_n_0,
      I4 => \stretch_black17_inferred__0/i__carry__0_n_5\,
      I5 => stretch_black15_i_36_n_0,
      O => p_0_out(7)
    );
\stretch_black17_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \stretch_black17_inferred__0/i__carry_n_0\,
      CO(2) => \stretch_black17_inferred__0/i__carry_n_1\,
      CO(1) => \stretch_black17_inferred__0/i__carry_n_2\,
      CO(0) => \stretch_black17_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_max_b(3 downto 0),
      O(3) => \stretch_black17_inferred__0/i__carry_n_4\,
      O(2) => \stretch_black17_inferred__0/i__carry_n_5\,
      O(1) => \stretch_black17_inferred__0/i__carry_n_6\,
      O(0) => \stretch_black17_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\stretch_black17_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \stretch_black17_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_stretch_black17_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \stretch_black17_inferred__0/i__carry__0_n_1\,
      CO(1) => \stretch_black17_inferred__0/i__carry__0_n_2\,
      CO(0) => \stretch_black17_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => prev_max_b(6 downto 4),
      O(3) => \stretch_black17_inferred__0/i__carry__0_n_4\,
      O(2) => \stretch_black17_inferred__0/i__carry__0_n_5\,
      O(1) => \stretch_black17_inferred__0/i__carry__0_n_6\,
      O(0) => \stretch_black17_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
stretch_black18_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stretch_black18,
      CO(2) => stretch_black18_carry_n_1,
      CO(1) => stretch_black18_carry_n_2,
      CO(0) => stretch_black18_carry_n_3,
      CYINIT => '0',
      DI(3) => stretch_black18_carry_i_1_n_0,
      DI(2) => stretch_black18_carry_i_2_n_0,
      DI(1) => stretch_black18_carry_i_3_n_0,
      DI(0) => stretch_black18_carry_i_4_n_0,
      O(3 downto 0) => NLW_stretch_black18_carry_O_UNCONNECTED(3 downto 0),
      S(3) => stretch_black18_carry_i_5_n_0,
      S(2) => stretch_black18_carry_i_6_n_0,
      S(1) => stretch_black18_carry_i_7_n_0,
      S(0) => stretch_black18_carry_i_8_n_0
    );
stretch_black18_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => prev_min_b(7),
      I2 => s_axis_tdata(6),
      I3 => prev_min_b(6),
      O => stretch_black18_carry_i_1_n_0
    );
stretch_black18_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => prev_min_b(5),
      I2 => s_axis_tdata(4),
      I3 => prev_min_b(4),
      O => stretch_black18_carry_i_2_n_0
    );
stretch_black18_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => prev_min_b(3),
      I2 => s_axis_tdata(2),
      I3 => prev_min_b(2),
      O => stretch_black18_carry_i_3_n_0
    );
stretch_black18_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => prev_min_b(1),
      I2 => s_axis_tdata(0),
      I3 => prev_min_b(0),
      O => stretch_black18_carry_i_4_n_0
    );
stretch_black18_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_b(7),
      I1 => s_axis_tdata(7),
      I2 => prev_min_b(6),
      I3 => s_axis_tdata(6),
      O => stretch_black18_carry_i_5_n_0
    );
stretch_black18_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_b(5),
      I1 => s_axis_tdata(5),
      I2 => prev_min_b(4),
      I3 => s_axis_tdata(4),
      O => stretch_black18_carry_i_6_n_0
    );
stretch_black18_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_b(3),
      I1 => s_axis_tdata(3),
      I2 => prev_min_b(2),
      I3 => s_axis_tdata(2),
      O => stretch_black18_carry_i_7_n_0
    );
stretch_black18_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_b(1),
      I1 => s_axis_tdata(1),
      I2 => prev_min_b(0),
      I3 => s_axis_tdata(0),
      O => stretch_black18_carry_i_8_n_0
    );
stretch_black5: unisim.vcomponents.DSP48E1
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
      A(15) => stretch_black5_i_17_n_0,
      A(14) => stretch_black5_i_17_n_0,
      A(13) => stretch_black5_i_17_n_0,
      A(12) => stretch_black5_i_17_n_0,
      A(11) => stretch_black5_i_17_n_0,
      A(10) => stretch_black5_i_17_n_0,
      A(9) => stretch_black5_i_17_n_0,
      A(8) => stretch_black5_i_17_n_0,
      A(7) => stretch_black5_i_18_n_0,
      A(6) => stretch_black5_i_19_n_0,
      A(5) => stretch_black5_i_20_n_0,
      A(4) => stretch_black5_i_21_n_0,
      A(3) => stretch_black5_i_22_n_0,
      A(2) => stretch_black5_i_23_n_0,
      A(1) => stretch_black5_i_24_n_0,
      A(0) => stretch_black5_i_25_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_stretch_black5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => stretch_black5_i_1_n_0,
      B(14) => stretch_black5_i_2_n_0,
      B(13) => stretch_black5_i_3_n_0,
      B(12) => stretch_black5_i_4_n_0,
      B(11) => stretch_black5_i_5_n_0,
      B(10) => stretch_black5_i_6_n_0,
      B(9) => stretch_black5_i_7_n_0,
      B(8) => stretch_black5_i_8_n_0,
      B(7) => stretch_black5_i_9_n_0,
      B(6) => stretch_black5_i_10_n_0,
      B(5) => stretch_black5_i_11_n_0,
      B(4) => stretch_black5_i_12_n_0,
      B(3) => stretch_black5_i_13_n_0,
      B(2) => stretch_black5_i_14_n_0,
      B(1) => stretch_black5_i_15_n_0,
      B(0) => stretch_black5_i_16_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_stretch_black5_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_stretch_black5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_stretch_black5_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_stretch_black5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_stretch_black5_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_stretch_black5_P_UNCONNECTED(47 downto 32),
      P(31) => stretch_black5_n_74,
      P(30) => stretch_black5_n_75,
      P(29) => stretch_black5_n_76,
      P(28) => stretch_black5_n_77,
      P(27) => stretch_black5_n_78,
      P(26) => stretch_black5_n_79,
      P(25) => stretch_black5_n_80,
      P(24) => stretch_black5_n_81,
      P(23) => stretch_black5_n_82,
      P(22) => stretch_black5_n_83,
      P(21) => stretch_black5_n_84,
      P(20) => stretch_black5_n_85,
      P(19) => stretch_black5_n_86,
      P(18) => stretch_black5_n_87,
      P(17) => stretch_black5_n_88,
      P(16) => stretch_black5_n_89,
      P(15 downto 8) => p_0_in1_in(7 downto 0),
      P(7) => stretch_black5_n_98,
      P(6) => stretch_black5_n_99,
      P(5) => stretch_black5_n_100,
      P(4) => stretch_black5_n_101,
      P(3) => stretch_black5_n_102,
      P(2) => stretch_black5_n_103,
      P(1) => stretch_black5_n_104,
      P(0) => stretch_black5_n_105,
      PATTERNBDETECT => NLW_stretch_black5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_stretch_black5_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_stretch_black5_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_stretch_black5_UNDERFLOW_UNCONNECTED
    );
stretch_black5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => stretch_black5_i_26_n_0,
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(7),
      O => stretch_black5_i_1_n_0
    );
stretch_black5_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black5_i_37_n_0,
      I1 => stretch_black5_i_38_n_0,
      O => stretch_black5_i_10_n_0,
      S => sel(7)
    );
stretch_black5_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black5_i_39_n_0,
      I1 => stretch_black5_i_40_n_0,
      O => stretch_black5_i_11_n_0,
      S => sel(7)
    );
stretch_black5_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black5_i_41_n_0,
      I1 => stretch_black5_i_42_n_0,
      O => stretch_black5_i_12_n_0,
      S => sel(7)
    );
stretch_black5_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black5_i_43_n_0,
      I1 => stretch_black5_i_44_n_0,
      O => stretch_black5_i_13_n_0,
      S => sel(7)
    );
stretch_black5_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black5_i_45_n_0,
      I1 => stretch_black5_i_46_n_0,
      O => stretch_black5_i_14_n_0,
      S => sel(7)
    );
stretch_black5_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black5_i_47_n_0,
      I1 => stretch_black5_i_48_n_0,
      O => stretch_black5_i_15_n_0,
      S => sel(7)
    );
stretch_black5_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => stretch_black5_i_49_n_0,
      I1 => stretch_black5_i_50_n_0,
      O => stretch_black5_i_16_n_0,
      S => sel(7)
    );
stretch_black5_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => stretch_black8,
      I1 => stretch_black5_i_51_n_3,
      O => stretch_black5_i_17_n_0
    );
stretch_black5_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black8,
      I1 => stretch_black7(7),
      O => stretch_black5_i_18_n_0
    );
stretch_black5_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black8,
      I1 => stretch_black7(6),
      O => stretch_black5_i_19_n_0
    );
stretch_black5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(7),
      O => stretch_black5_i_2_n_0
    );
stretch_black5_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black8,
      I1 => stretch_black7(5),
      O => stretch_black5_i_20_n_0
    );
stretch_black5_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black8,
      I1 => stretch_black7(4),
      O => stretch_black5_i_21_n_0
    );
stretch_black5_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black8,
      I1 => stretch_black7(3),
      O => stretch_black5_i_22_n_0
    );
stretch_black5_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black8,
      I1 => stretch_black7(2),
      O => stretch_black5_i_23_n_0
    );
stretch_black5_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black8,
      I1 => stretch_black7(1),
      O => stretch_black5_i_24_n_0
    );
stretch_black5_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stretch_black7(0),
      I1 => stretch_black8,
      O => stretch_black5_i_25_n_0
    );
stretch_black5_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      O => stretch_black5_i_26_n_0
    );
stretch_black5_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005155"
    )
        port map (
      I0 => sel(4),
      I1 => sel(0),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(5),
      O => stretch_black5_i_27_n_0
    );
stretch_black5_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      O => stretch_black5_i_28_n_0
    );
stretch_black5_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAFBFBF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(5),
      O => stretch_black5_i_29_n_0
    );
stretch_black5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(6),
      I1 => stretch_black5_i_27_n_0,
      I2 => sel(7),
      O => stretch_black5_i_3_n_0
    );
stretch_black5_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF007753D7"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => stretch_black5_i_30_n_0
    );
stretch_black5_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0162163712770737"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(0),
      O => stretch_black5_i_31_n_0
    );
stretch_black5_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3244371375FB01FF"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => stretch_black5_i_32_n_0
    );
stretch_black5_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(3),
      O => stretch_black5_i_33_n_0
    );
stretch_black5_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => sel(3),
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(4),
      O => stretch_black5_i_34_n_0
    );
stretch_black5_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444557333333"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => stretch_black5_i_35_n_0
    );
stretch_black5_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0720AA02625DFD37"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(0),
      O => stretch_black5_i_36_n_0
    );
stretch_black5_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_54_n_0,
      I1 => stretch_black5_i_55_n_0,
      O => stretch_black5_i_37_n_0,
      S => sel(6)
    );
stretch_black5_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_56_n_0,
      I1 => stretch_black5_i_57_n_0,
      O => stretch_black5_i_38_n_0,
      S => sel(6)
    );
stretch_black5_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_58_n_0,
      I1 => stretch_black5_i_59_n_0,
      O => stretch_black5_i_39_n_0,
      S => sel(6)
    );
stretch_black5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => stretch_black5_i_28_n_0,
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(7),
      O => stretch_black5_i_4_n_0
    );
stretch_black5_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_60_n_0,
      I1 => stretch_black5_i_61_n_0,
      O => stretch_black5_i_40_n_0,
      S => sel(6)
    );
stretch_black5_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_62_n_0,
      I1 => stretch_black5_i_63_n_0,
      O => stretch_black5_i_41_n_0,
      S => sel(6)
    );
stretch_black5_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_64_n_0,
      I1 => stretch_black5_i_65_n_0,
      O => stretch_black5_i_42_n_0,
      S => sel(6)
    );
stretch_black5_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_66_n_0,
      I1 => stretch_black5_i_67_n_0,
      O => stretch_black5_i_43_n_0,
      S => sel(6)
    );
stretch_black5_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_68_n_0,
      I1 => stretch_black5_i_69_n_0,
      O => stretch_black5_i_44_n_0,
      S => sel(6)
    );
stretch_black5_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_70_n_0,
      I1 => stretch_black5_i_71_n_0,
      O => stretch_black5_i_45_n_0,
      S => sel(6)
    );
stretch_black5_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_72_n_0,
      I1 => stretch_black5_i_73_n_0,
      O => stretch_black5_i_46_n_0,
      S => sel(6)
    );
stretch_black5_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_74_n_0,
      I1 => stretch_black5_i_75_n_0,
      O => stretch_black5_i_47_n_0,
      S => sel(6)
    );
stretch_black5_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_76_n_0,
      I1 => stretch_black5_i_77_n_0,
      O => stretch_black5_i_48_n_0,
      S => sel(6)
    );
stretch_black5_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_78_n_0,
      I1 => stretch_black5_i_79_n_0,
      O => stretch_black5_i_49_n_0,
      S => sel(6)
    );
stretch_black5_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(6),
      I1 => stretch_black5_i_29_n_0,
      I2 => sel(7),
      O => stretch_black5_i_5_n_0
    );
stretch_black5_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => stretch_black5_i_80_n_0,
      I1 => stretch_black5_i_81_n_0,
      O => stretch_black5_i_50_n_0,
      S => sel(6)
    );
stretch_black5_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => stretch_black5_i_52_n_0,
      CO(3 downto 1) => NLW_stretch_black5_i_51_CO_UNCONNECTED(3 downto 1),
      CO(0) => stretch_black5_i_51_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_stretch_black5_i_51_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
stretch_black5_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => stretch_black5_i_53_n_0,
      CO(3) => stretch_black5_i_52_n_0,
      CO(2) => stretch_black5_i_52_n_1,
      CO(1) => stretch_black5_i_52_n_2,
      CO(0) => stretch_black5_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(23 downto 20),
      O(3 downto 0) => stretch_black7(7 downto 4),
      S(3) => stretch_black5_i_82_n_0,
      S(2) => stretch_black5_i_83_n_0,
      S(1) => stretch_black5_i_84_n_0,
      S(0) => stretch_black5_i_85_n_0
    );
stretch_black5_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stretch_black5_i_53_n_0,
      CO(2) => stretch_black5_i_53_n_1,
      CO(1) => stretch_black5_i_53_n_2,
      CO(0) => stretch_black5_i_53_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(19 downto 16),
      O(3 downto 0) => stretch_black7(3 downto 0),
      S(3) => stretch_black5_i_86_n_0,
      S(2) => stretch_black5_i_87_n_0,
      S(1) => stretch_black5_i_88_n_0,
      S(0) => stretch_black5_i_89_n_0
    );
stretch_black5_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E600C04A90BD3F"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => stretch_black5_i_54_n_0
    );
stretch_black5_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2634307171717969"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => stretch_black5_i_55_n_0
    );
stretch_black5_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCFF3F3B333"
    )
        port map (
      I0 => sel(0),
      I1 => sel(5),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(4),
      O => stretch_black5_i_56_n_0
    );
stretch_black5_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011155555"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(5),
      O => stretch_black5_i_57_n_0
    );
stretch_black5_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"691AA6087484EA77"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => stretch_black5_i_58_n_0
    );
stretch_black5_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4D3838490837E7"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => stretch_black5_i_59_n_0
    );
stretch_black5_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(6),
      I1 => stretch_black5_i_30_n_0,
      I2 => sel(7),
      O => stretch_black5_i_6_n_0
    );
stretch_black5_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222664CDDDDDDD99"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => stretch_black5_i_60_n_0
    );
stretch_black5_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544024022"
    )
        port map (
      I0 => sel(5),
      I1 => sel(3),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(4),
      O => stretch_black5_i_61_n_0
    );
stretch_black5_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44C010FA9E28420F"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => stretch_black5_i_62_n_0
    );
stretch_black5_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"163163488DE0D2F5"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(3),
      I4 => sel(0),
      I5 => sel(2),
      O => stretch_black5_i_63_n_0
    );
stretch_black5_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEB4444B91077BB"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => stretch_black5_i_64_n_0
    );
stretch_black5_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"323636262625252D"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => stretch_black5_i_65_n_0
    );
stretch_black5_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3A8F860364CA283"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => stretch_black5_i_66_n_0
    );
stretch_black5_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70DB688640F11F13"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(2),
      O => stretch_black5_i_67_n_0
    );
stretch_black5_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A590C2CF5A4B1F3"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(1),
      O => stretch_black5_i_68_n_0
    );
stretch_black5_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1B1B4B4B6C4864"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => stretch_black5_i_69_n_0
    );
stretch_black5_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sel(6),
      I1 => stretch_black5_i_31_n_0,
      I2 => sel(7),
      O => stretch_black5_i_7_n_0
    );
stretch_black5_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5969E0A30C01881"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => stretch_black5_i_70_n_0
    );
stretch_black5_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DD57EA25E9D7459"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => stretch_black5_i_71_n_0
    );
stretch_black5_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF51AC42EC069D35"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(3),
      I5 => sel(0),
      O => stretch_black5_i_72_n_0
    );
stretch_black5_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44AF50AC52D823D1"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => stretch_black5_i_73_n_0
    );
stretch_black5_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CB4E84234646801"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => stretch_black5_i_74_n_0
    );
stretch_black5_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5B3BF90C498B238"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => stretch_black5_i_75_n_0
    );
stretch_black5_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BC56F831DF75B9"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(3),
      O => stretch_black5_i_76_n_0
    );
stretch_black5_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1643FD8B62748ED2"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => stretch_black5_i_77_n_0
    );
stretch_black5_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4326586A4688D081"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => stretch_black5_i_78_n_0
    );
stretch_black5_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"432C58444AE1EC60"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => stretch_black5_i_79_n_0
    );
stretch_black5_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2E222E2E"
    )
        port map (
      I0 => stretch_black5_i_32_n_0,
      I1 => sel(6),
      I2 => sel(5),
      I3 => stretch_black5_i_33_n_0,
      I4 => sel(4),
      I5 => sel(7),
      O => stretch_black5_i_8_n_0
    );
stretch_black5_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF17F504EA240424"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => stretch_black5_i_80_n_0
    );
stretch_black5_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34638F8D3600D8A6"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => stretch_black5_i_81_n_0
    );
stretch_black5_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(7),
      I1 => s_axis_tdata(23),
      O => stretch_black5_i_82_n_0
    );
stretch_black5_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(6),
      I1 => s_axis_tdata(22),
      O => stretch_black5_i_83_n_0
    );
stretch_black5_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(5),
      I1 => s_axis_tdata(21),
      O => stretch_black5_i_84_n_0
    );
stretch_black5_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(4),
      I1 => s_axis_tdata(20),
      O => stretch_black5_i_85_n_0
    );
stretch_black5_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(3),
      I1 => s_axis_tdata(19),
      O => stretch_black5_i_86_n_0
    );
stretch_black5_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(2),
      I1 => s_axis_tdata(18),
      O => stretch_black5_i_87_n_0
    );
stretch_black5_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(1),
      I1 => s_axis_tdata(17),
      O => stretch_black5_i_88_n_0
    );
stretch_black5_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(0),
      I1 => s_axis_tdata(16),
      O => stretch_black5_i_89_n_0
    );
stretch_black5_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => sel(5),
      I1 => stretch_black5_i_34_n_0,
      I2 => sel(7),
      I3 => stretch_black5_i_35_n_0,
      I4 => sel(6),
      I5 => stretch_black5_i_36_n_0,
      O => stretch_black5_i_9_n_0
    );
\stretch_black7_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \stretch_black7_inferred__0/i__carry_n_0\,
      CO(2) => \stretch_black7_inferred__0/i__carry_n_1\,
      CO(1) => \stretch_black7_inferred__0/i__carry_n_2\,
      CO(0) => \stretch_black7_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_max_r(3 downto 0),
      O(3 downto 0) => sel(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\stretch_black7_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \stretch_black7_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_stretch_black7_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \stretch_black7_inferred__0/i__carry__0_n_1\,
      CO(1) => \stretch_black7_inferred__0/i__carry__0_n_2\,
      CO(0) => \stretch_black7_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => prev_max_r(6 downto 4),
      O(3 downto 0) => sel(7 downto 4),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
stretch_black8_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stretch_black8,
      CO(2) => stretch_black8_carry_n_1,
      CO(1) => stretch_black8_carry_n_2,
      CO(0) => stretch_black8_carry_n_3,
      CYINIT => '0',
      DI(3) => stretch_black8_carry_i_1_n_0,
      DI(2) => stretch_black8_carry_i_2_n_0,
      DI(1) => stretch_black8_carry_i_3_n_0,
      DI(0) => stretch_black8_carry_i_4_n_0,
      O(3 downto 0) => NLW_stretch_black8_carry_O_UNCONNECTED(3 downto 0),
      S(3) => stretch_black8_carry_i_5_n_0,
      S(2) => stretch_black8_carry_i_6_n_0,
      S(1) => stretch_black8_carry_i_7_n_0,
      S(0) => stretch_black8_carry_i_8_n_0
    );
stretch_black8_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => prev_min_r(7),
      I2 => s_axis_tdata(22),
      I3 => prev_min_r(6),
      O => stretch_black8_carry_i_1_n_0
    );
stretch_black8_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => prev_min_r(5),
      I2 => s_axis_tdata(20),
      I3 => prev_min_r(4),
      O => stretch_black8_carry_i_2_n_0
    );
stretch_black8_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => prev_min_r(3),
      I2 => s_axis_tdata(18),
      I3 => prev_min_r(2),
      O => stretch_black8_carry_i_3_n_0
    );
stretch_black8_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => prev_min_r(1),
      I2 => s_axis_tdata(16),
      I3 => prev_min_r(0),
      O => stretch_black8_carry_i_4_n_0
    );
stretch_black8_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_r(7),
      I1 => s_axis_tdata(23),
      I2 => prev_min_r(6),
      I3 => s_axis_tdata(22),
      O => stretch_black8_carry_i_5_n_0
    );
stretch_black8_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_r(5),
      I1 => s_axis_tdata(21),
      I2 => prev_min_r(4),
      I3 => s_axis_tdata(20),
      O => stretch_black8_carry_i_6_n_0
    );
stretch_black8_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_r(3),
      I1 => s_axis_tdata(19),
      I2 => prev_min_r(2),
      I3 => s_axis_tdata(18),
      O => stretch_black8_carry_i_7_n_0
    );
stretch_black8_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_r(1),
      I1 => s_axis_tdata(17),
      I2 => prev_min_r(0),
      I3 => s_axis_tdata(16),
      O => stretch_black8_carry_i_8_n_0
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
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    sw : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_linearstrech_0_2,linearstrech,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "linearstrech,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \avg_luma[7]_i_102_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_124_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_146_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_20_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_41_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_71_n_0\ : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal \^m_axis_tready\ : STD_LOGIC;
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
  \^m_axis_tready\ <= m_axis_tready;
  s_axis_tready <= \^m_axis_tready\;
\avg_luma[7]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_7,
      I1 => inst_n_8,
      O => \avg_luma[7]_i_102_n_0\
    );
\avg_luma[7]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_5,
      I1 => inst_n_6,
      O => \avg_luma[7]_i_124_n_0\
    );
\avg_luma[7]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_3,
      I1 => inst_n_4,
      O => \avg_luma[7]_i_146_n_0\
    );
\avg_luma[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_13,
      I1 => inst_n_14,
      O => \avg_luma[7]_i_20_n_0\
    );
\avg_luma[7]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_11,
      I1 => inst_n_12,
      O => \avg_luma[7]_i_41_n_0\
    );
\avg_luma[7]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_9,
      I1 => inst_n_10,
      O => \avg_luma[7]_i_71_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech
     port map (
      CO(0) => inst_n_3,
      O(0) => inst_n_4,
      S(0) => \avg_luma[7]_i_146_n_0\,
      aclk => aclk,
      aresetn => aresetn,
      \avg_luma[7]_i_102\(0) => \avg_luma[7]_i_124_n_0\,
      \avg_luma[7]_i_20\(0) => \avg_luma[7]_i_41_n_0\,
      \avg_luma[7]_i_41\(0) => \avg_luma[7]_i_71_n_0\,
      \avg_luma[7]_i_71\(0) => \avg_luma[7]_i_102_n_0\,
      \avg_luma_reg[7]_0\(0) => \avg_luma[7]_i_20_n_0\,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      \pixel_count_reg[15]_0\(0) => inst_n_5,
      \pixel_count_reg[15]_1\(0) => inst_n_6,
      \pixel_count_reg[15]_2\(0) => inst_n_7,
      \pixel_count_reg[15]_3\(0) => inst_n_8,
      \pixel_count_reg[15]_4\(0) => inst_n_9,
      \pixel_count_reg[15]_5\(0) => inst_n_10,
      \pixel_count_reg[15]_6\(0) => inst_n_11,
      \pixel_count_reg[15]_7\(0) => inst_n_12,
      \pixel_count_reg[15]_8\(0) => inst_n_13,
      \pixel_count_reg[15]_9\(0) => inst_n_14,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      sw => sw
    );
end STRUCTURE;
