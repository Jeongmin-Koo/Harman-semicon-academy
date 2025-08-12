-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Aug  1 19:34:10 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_linearstrech_0_4_sim_netlist.vhdl
-- Design      : system_linearstrech_0_4
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
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    sw : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech is
  signal A : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal adaptive_offset : STD_LOGIC;
  signal adaptive_offset0_carry_i_1_n_0 : STD_LOGIC;
  signal adaptive_offset0_carry_i_2_n_0 : STD_LOGIC;
  signal adaptive_offset0_carry_i_3_n_0 : STD_LOGIC;
  signal adaptive_offset0_carry_i_4_n_0 : STD_LOGIC;
  signal adaptive_offset0_carry_i_5_n_0 : STD_LOGIC;
  signal adaptive_offset0_carry_i_6_n_0 : STD_LOGIC;
  signal adaptive_offset0_carry_i_7_n_0 : STD_LOGIC;
  signal adaptive_offset0_carry_i_8_n_0 : STD_LOGIC;
  signal adaptive_offset0_carry_n_0 : STD_LOGIC;
  signal adaptive_offset0_carry_n_1 : STD_LOGIC;
  signal adaptive_offset0_carry_n_2 : STD_LOGIC;
  signal adaptive_offset0_carry_n_3 : STD_LOGIC;
  signal adaptive_offset1_carry_i_1_n_0 : STD_LOGIC;
  signal adaptive_offset1_carry_i_2_n_0 : STD_LOGIC;
  signal adaptive_offset1_carry_i_3_n_0 : STD_LOGIC;
  signal adaptive_offset1_carry_i_4_n_0 : STD_LOGIC;
  signal adaptive_offset1_carry_i_5_n_0 : STD_LOGIC;
  signal adaptive_offset1_carry_i_6_n_0 : STD_LOGIC;
  signal adaptive_offset1_carry_i_7_n_0 : STD_LOGIC;
  signal adaptive_offset1_carry_i_8_n_0 : STD_LOGIC;
  signal adaptive_offset1_carry_n_0 : STD_LOGIC;
  signal adaptive_offset1_carry_n_1 : STD_LOGIC;
  signal adaptive_offset1_carry_n_2 : STD_LOGIC;
  signal adaptive_offset1_carry_n_3 : STD_LOGIC;
  signal \adaptive_offset[0]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[4]_i_2_n_0\ : STD_LOGIC;
  signal \adaptive_offset[4]_i_3_n_0\ : STD_LOGIC;
  signal \adaptive_offset[4]_i_4_n_0\ : STD_LOGIC;
  signal \adaptive_offset[4]_i_5_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_3_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_4_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_5_n_0\ : STD_LOGIC;
  signal adaptive_offset_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \adaptive_offset_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \adaptive_offset_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \adaptive_offset_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \adaptive_offset_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \adaptive_offset_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \adaptive_offset_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \adaptive_offset_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \adaptive_offset_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \adaptive_offset_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \adaptive_offset_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \adaptive_offset_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \adaptive_offset_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal apply_gain04 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal apply_gain05_i_10_n_3 : STD_LOGIC;
  signal apply_gain05_i_11_n_0 : STD_LOGIC;
  signal apply_gain05_i_11_n_1 : STD_LOGIC;
  signal apply_gain05_i_11_n_2 : STD_LOGIC;
  signal apply_gain05_i_11_n_3 : STD_LOGIC;
  signal apply_gain05_i_12_n_0 : STD_LOGIC;
  signal apply_gain05_i_12_n_1 : STD_LOGIC;
  signal apply_gain05_i_12_n_2 : STD_LOGIC;
  signal apply_gain05_i_12_n_3 : STD_LOGIC;
  signal apply_gain05_i_13_n_0 : STD_LOGIC;
  signal apply_gain05_i_14_n_0 : STD_LOGIC;
  signal apply_gain05_i_15_n_0 : STD_LOGIC;
  signal apply_gain05_i_16_n_0 : STD_LOGIC;
  signal apply_gain05_i_17_n_0 : STD_LOGIC;
  signal apply_gain05_i_18_n_0 : STD_LOGIC;
  signal apply_gain05_i_19_n_0 : STD_LOGIC;
  signal apply_gain05_i_1_n_0 : STD_LOGIC;
  signal apply_gain05_i_20_n_0 : STD_LOGIC;
  signal apply_gain05_i_2_n_0 : STD_LOGIC;
  signal apply_gain05_i_3_n_0 : STD_LOGIC;
  signal apply_gain05_i_4_n_0 : STD_LOGIC;
  signal apply_gain05_i_5_n_0 : STD_LOGIC;
  signal apply_gain05_i_6_n_0 : STD_LOGIC;
  signal apply_gain05_i_7_n_0 : STD_LOGIC;
  signal apply_gain05_i_8_n_0 : STD_LOGIC;
  signal apply_gain05_i_9_n_0 : STD_LOGIC;
  signal apply_gain05_n_100 : STD_LOGIC;
  signal apply_gain05_n_101 : STD_LOGIC;
  signal apply_gain05_n_102 : STD_LOGIC;
  signal apply_gain05_n_103 : STD_LOGIC;
  signal apply_gain05_n_104 : STD_LOGIC;
  signal apply_gain05_n_105 : STD_LOGIC;
  signal apply_gain05_n_72 : STD_LOGIC;
  signal apply_gain05_n_73 : STD_LOGIC;
  signal apply_gain05_n_74 : STD_LOGIC;
  signal apply_gain05_n_75 : STD_LOGIC;
  signal apply_gain05_n_76 : STD_LOGIC;
  signal apply_gain05_n_77 : STD_LOGIC;
  signal apply_gain05_n_78 : STD_LOGIC;
  signal apply_gain05_n_79 : STD_LOGIC;
  signal apply_gain05_n_80 : STD_LOGIC;
  signal apply_gain05_n_81 : STD_LOGIC;
  signal apply_gain05_n_82 : STD_LOGIC;
  signal apply_gain05_n_83 : STD_LOGIC;
  signal apply_gain05_n_84 : STD_LOGIC;
  signal apply_gain05_n_85 : STD_LOGIC;
  signal apply_gain05_n_86 : STD_LOGIC;
  signal apply_gain05_n_87 : STD_LOGIC;
  signal apply_gain05_n_98 : STD_LOGIC;
  signal apply_gain05_n_99 : STD_LOGIC;
  signal apply_gain07 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal apply_gain08 : STD_LOGIC;
  signal apply_gain08_carry_i_1_n_0 : STD_LOGIC;
  signal apply_gain08_carry_i_2_n_0 : STD_LOGIC;
  signal apply_gain08_carry_i_3_n_0 : STD_LOGIC;
  signal apply_gain08_carry_i_4_n_0 : STD_LOGIC;
  signal apply_gain08_carry_i_5_n_0 : STD_LOGIC;
  signal apply_gain08_carry_i_6_n_0 : STD_LOGIC;
  signal apply_gain08_carry_i_7_n_0 : STD_LOGIC;
  signal apply_gain08_carry_i_8_n_0 : STD_LOGIC;
  signal apply_gain08_carry_n_1 : STD_LOGIC;
  signal apply_gain08_carry_n_2 : STD_LOGIC;
  signal apply_gain08_carry_n_3 : STD_LOGIC;
  signal apply_gain14 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal apply_gain15_i_17_n_0 : STD_LOGIC;
  signal apply_gain15_i_18_n_0 : STD_LOGIC;
  signal apply_gain15_i_19_n_0 : STD_LOGIC;
  signal apply_gain15_i_20_n_0 : STD_LOGIC;
  signal apply_gain15_i_21_n_0 : STD_LOGIC;
  signal apply_gain15_i_22_n_0 : STD_LOGIC;
  signal apply_gain15_i_23_n_0 : STD_LOGIC;
  signal apply_gain15_i_24_n_0 : STD_LOGIC;
  signal apply_gain15_i_25_n_0 : STD_LOGIC;
  signal apply_gain15_i_26_n_0 : STD_LOGIC;
  signal apply_gain15_i_27_n_0 : STD_LOGIC;
  signal apply_gain15_i_28_n_0 : STD_LOGIC;
  signal apply_gain15_i_29_n_0 : STD_LOGIC;
  signal apply_gain15_i_30_n_0 : STD_LOGIC;
  signal apply_gain15_i_31_n_0 : STD_LOGIC;
  signal apply_gain15_i_32_n_0 : STD_LOGIC;
  signal apply_gain15_i_33_n_0 : STD_LOGIC;
  signal apply_gain15_i_34_n_0 : STD_LOGIC;
  signal apply_gain15_i_35_n_0 : STD_LOGIC;
  signal apply_gain15_i_36_n_0 : STD_LOGIC;
  signal apply_gain15_i_37_n_0 : STD_LOGIC;
  signal apply_gain15_i_38_n_0 : STD_LOGIC;
  signal apply_gain15_i_39_n_0 : STD_LOGIC;
  signal apply_gain15_i_40_n_0 : STD_LOGIC;
  signal apply_gain15_i_41_n_0 : STD_LOGIC;
  signal apply_gain15_i_42_n_0 : STD_LOGIC;
  signal apply_gain15_i_43_n_0 : STD_LOGIC;
  signal apply_gain15_i_44_n_0 : STD_LOGIC;
  signal apply_gain15_i_45_n_0 : STD_LOGIC;
  signal apply_gain15_i_46_n_0 : STD_LOGIC;
  signal apply_gain15_i_47_n_0 : STD_LOGIC;
  signal apply_gain15_i_48_n_0 : STD_LOGIC;
  signal apply_gain15_i_49_n_0 : STD_LOGIC;
  signal apply_gain15_i_50_n_0 : STD_LOGIC;
  signal apply_gain15_i_51_n_3 : STD_LOGIC;
  signal apply_gain15_i_52_n_0 : STD_LOGIC;
  signal apply_gain15_i_52_n_1 : STD_LOGIC;
  signal apply_gain15_i_52_n_2 : STD_LOGIC;
  signal apply_gain15_i_52_n_3 : STD_LOGIC;
  signal apply_gain15_i_53_n_0 : STD_LOGIC;
  signal apply_gain15_i_53_n_1 : STD_LOGIC;
  signal apply_gain15_i_53_n_2 : STD_LOGIC;
  signal apply_gain15_i_53_n_3 : STD_LOGIC;
  signal apply_gain15_i_54_n_0 : STD_LOGIC;
  signal apply_gain15_i_55_n_0 : STD_LOGIC;
  signal apply_gain15_i_56_n_0 : STD_LOGIC;
  signal apply_gain15_i_57_n_0 : STD_LOGIC;
  signal apply_gain15_i_58_n_0 : STD_LOGIC;
  signal apply_gain15_i_59_n_0 : STD_LOGIC;
  signal apply_gain15_i_60_n_0 : STD_LOGIC;
  signal apply_gain15_i_61_n_0 : STD_LOGIC;
  signal apply_gain15_i_62_n_0 : STD_LOGIC;
  signal apply_gain15_i_63_n_0 : STD_LOGIC;
  signal apply_gain15_i_64_n_0 : STD_LOGIC;
  signal apply_gain15_i_65_n_0 : STD_LOGIC;
  signal apply_gain15_i_66_n_0 : STD_LOGIC;
  signal apply_gain15_i_67_n_0 : STD_LOGIC;
  signal apply_gain15_i_68_n_0 : STD_LOGIC;
  signal apply_gain15_i_69_n_0 : STD_LOGIC;
  signal apply_gain15_i_70_n_0 : STD_LOGIC;
  signal apply_gain15_i_71_n_0 : STD_LOGIC;
  signal apply_gain15_i_72_n_0 : STD_LOGIC;
  signal apply_gain15_i_73_n_0 : STD_LOGIC;
  signal apply_gain15_i_74_n_0 : STD_LOGIC;
  signal apply_gain15_i_75_n_0 : STD_LOGIC;
  signal apply_gain15_i_76_n_0 : STD_LOGIC;
  signal apply_gain15_i_77_n_0 : STD_LOGIC;
  signal apply_gain15_i_78_n_0 : STD_LOGIC;
  signal apply_gain15_i_79_n_0 : STD_LOGIC;
  signal apply_gain15_i_80_n_0 : STD_LOGIC;
  signal apply_gain15_i_81_n_0 : STD_LOGIC;
  signal apply_gain15_i_82_n_0 : STD_LOGIC;
  signal apply_gain15_i_83_n_0 : STD_LOGIC;
  signal apply_gain15_i_84_n_0 : STD_LOGIC;
  signal apply_gain15_i_85_n_0 : STD_LOGIC;
  signal apply_gain15_i_86_n_0 : STD_LOGIC;
  signal apply_gain15_i_87_n_0 : STD_LOGIC;
  signal apply_gain15_i_88_n_0 : STD_LOGIC;
  signal apply_gain15_i_89_n_0 : STD_LOGIC;
  signal apply_gain15_n_100 : STD_LOGIC;
  signal apply_gain15_n_101 : STD_LOGIC;
  signal apply_gain15_n_102 : STD_LOGIC;
  signal apply_gain15_n_103 : STD_LOGIC;
  signal apply_gain15_n_104 : STD_LOGIC;
  signal apply_gain15_n_105 : STD_LOGIC;
  signal apply_gain15_n_72 : STD_LOGIC;
  signal apply_gain15_n_73 : STD_LOGIC;
  signal apply_gain15_n_74 : STD_LOGIC;
  signal apply_gain15_n_75 : STD_LOGIC;
  signal apply_gain15_n_76 : STD_LOGIC;
  signal apply_gain15_n_77 : STD_LOGIC;
  signal apply_gain15_n_78 : STD_LOGIC;
  signal apply_gain15_n_79 : STD_LOGIC;
  signal apply_gain15_n_80 : STD_LOGIC;
  signal apply_gain15_n_81 : STD_LOGIC;
  signal apply_gain15_n_82 : STD_LOGIC;
  signal apply_gain15_n_83 : STD_LOGIC;
  signal apply_gain15_n_84 : STD_LOGIC;
  signal apply_gain15_n_85 : STD_LOGIC;
  signal apply_gain15_n_86 : STD_LOGIC;
  signal apply_gain15_n_87 : STD_LOGIC;
  signal apply_gain15_n_98 : STD_LOGIC;
  signal apply_gain15_n_99 : STD_LOGIC;
  signal apply_gain17 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal apply_gain18 : STD_LOGIC;
  signal apply_gain18_carry_i_1_n_0 : STD_LOGIC;
  signal apply_gain18_carry_i_2_n_0 : STD_LOGIC;
  signal apply_gain18_carry_i_3_n_0 : STD_LOGIC;
  signal apply_gain18_carry_i_4_n_0 : STD_LOGIC;
  signal apply_gain18_carry_i_5_n_0 : STD_LOGIC;
  signal apply_gain18_carry_i_6_n_0 : STD_LOGIC;
  signal apply_gain18_carry_i_7_n_0 : STD_LOGIC;
  signal apply_gain18_carry_i_8_n_0 : STD_LOGIC;
  signal apply_gain18_carry_n_1 : STD_LOGIC;
  signal apply_gain18_carry_n_2 : STD_LOGIC;
  signal apply_gain18_carry_n_3 : STD_LOGIC;
  signal apply_gain4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal apply_gain5_i_10_n_3 : STD_LOGIC;
  signal apply_gain5_i_11_n_0 : STD_LOGIC;
  signal apply_gain5_i_11_n_1 : STD_LOGIC;
  signal apply_gain5_i_11_n_2 : STD_LOGIC;
  signal apply_gain5_i_11_n_3 : STD_LOGIC;
  signal apply_gain5_i_12_n_0 : STD_LOGIC;
  signal apply_gain5_i_12_n_1 : STD_LOGIC;
  signal apply_gain5_i_12_n_2 : STD_LOGIC;
  signal apply_gain5_i_12_n_3 : STD_LOGIC;
  signal apply_gain5_i_13_n_0 : STD_LOGIC;
  signal apply_gain5_i_14_n_0 : STD_LOGIC;
  signal apply_gain5_i_15_n_0 : STD_LOGIC;
  signal apply_gain5_i_16_n_0 : STD_LOGIC;
  signal apply_gain5_i_17_n_0 : STD_LOGIC;
  signal apply_gain5_i_18_n_0 : STD_LOGIC;
  signal apply_gain5_i_19_n_0 : STD_LOGIC;
  signal apply_gain5_i_20_n_0 : STD_LOGIC;
  signal apply_gain5_n_100 : STD_LOGIC;
  signal apply_gain5_n_101 : STD_LOGIC;
  signal apply_gain5_n_102 : STD_LOGIC;
  signal apply_gain5_n_103 : STD_LOGIC;
  signal apply_gain5_n_104 : STD_LOGIC;
  signal apply_gain5_n_105 : STD_LOGIC;
  signal apply_gain5_n_72 : STD_LOGIC;
  signal apply_gain5_n_73 : STD_LOGIC;
  signal apply_gain5_n_74 : STD_LOGIC;
  signal apply_gain5_n_75 : STD_LOGIC;
  signal apply_gain5_n_76 : STD_LOGIC;
  signal apply_gain5_n_77 : STD_LOGIC;
  signal apply_gain5_n_78 : STD_LOGIC;
  signal apply_gain5_n_79 : STD_LOGIC;
  signal apply_gain5_n_80 : STD_LOGIC;
  signal apply_gain5_n_81 : STD_LOGIC;
  signal apply_gain5_n_82 : STD_LOGIC;
  signal apply_gain5_n_83 : STD_LOGIC;
  signal apply_gain5_n_84 : STD_LOGIC;
  signal apply_gain5_n_85 : STD_LOGIC;
  signal apply_gain5_n_86 : STD_LOGIC;
  signal apply_gain5_n_87 : STD_LOGIC;
  signal apply_gain5_n_98 : STD_LOGIC;
  signal apply_gain5_n_99 : STD_LOGIC;
  signal apply_gain7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \apply_gain7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \apply_gain7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \apply_gain7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \apply_gain7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \apply_gain7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \apply_gain7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \apply_gain7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \apply_gain7_carry__0_n_1\ : STD_LOGIC;
  signal \apply_gain7_carry__0_n_2\ : STD_LOGIC;
  signal \apply_gain7_carry__0_n_3\ : STD_LOGIC;
  signal apply_gain7_carry_i_1_n_0 : STD_LOGIC;
  signal apply_gain7_carry_i_2_n_0 : STD_LOGIC;
  signal apply_gain7_carry_i_3_n_0 : STD_LOGIC;
  signal apply_gain7_carry_i_4_n_0 : STD_LOGIC;
  signal apply_gain7_carry_n_0 : STD_LOGIC;
  signal apply_gain7_carry_n_1 : STD_LOGIC;
  signal apply_gain7_carry_n_2 : STD_LOGIC;
  signal apply_gain7_carry_n_3 : STD_LOGIC;
  signal apply_gain8 : STD_LOGIC;
  signal apply_gain8_carry_i_1_n_0 : STD_LOGIC;
  signal apply_gain8_carry_i_2_n_0 : STD_LOGIC;
  signal apply_gain8_carry_i_3_n_0 : STD_LOGIC;
  signal apply_gain8_carry_i_4_n_0 : STD_LOGIC;
  signal apply_gain8_carry_i_5_n_0 : STD_LOGIC;
  signal apply_gain8_carry_i_6_n_0 : STD_LOGIC;
  signal apply_gain8_carry_i_7_n_0 : STD_LOGIC;
  signal apply_gain8_carry_i_8_n_0 : STD_LOGIC;
  signal apply_gain8_carry_n_1 : STD_LOGIC;
  signal apply_gain8_carry_n_2 : STD_LOGIC;
  signal apply_gain8_carry_n_3 : STD_LOGIC;
  signal avg_luma : STD_LOGIC;
  signal \avg_luma[7]_i_10_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_1_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_3_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_4_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_5_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_6_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_7_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_8_n_0\ : STD_LOGIC;
  signal \avg_luma[7]_i_9_n_0\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[0]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[1]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[2]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[3]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[4]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[5]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[6]\ : STD_LOGIC;
  signal \avg_luma_reg_n_0_[7]\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal curr_max : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_max0_carry_i_1_n_0 : STD_LOGIC;
  signal curr_max0_carry_i_2_n_0 : STD_LOGIC;
  signal curr_max0_carry_i_3_n_0 : STD_LOGIC;
  signal curr_max0_carry_i_4_n_0 : STD_LOGIC;
  signal curr_max0_carry_i_5_n_0 : STD_LOGIC;
  signal curr_max0_carry_i_6_n_0 : STD_LOGIC;
  signal curr_max0_carry_i_7_n_0 : STD_LOGIC;
  signal curr_max0_carry_i_8_n_0 : STD_LOGIC;
  signal curr_max0_carry_n_0 : STD_LOGIC;
  signal curr_max0_carry_n_1 : STD_LOGIC;
  signal curr_max0_carry_n_2 : STD_LOGIC;
  signal curr_max0_carry_n_3 : STD_LOGIC;
  signal curr_max_0 : STD_LOGIC;
  signal curr_min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_min0_carry_i_1_n_0 : STD_LOGIC;
  signal curr_min0_carry_i_2_n_0 : STD_LOGIC;
  signal curr_min0_carry_i_3_n_0 : STD_LOGIC;
  signal curr_min0_carry_i_4_n_0 : STD_LOGIC;
  signal curr_min0_carry_i_5_n_0 : STD_LOGIC;
  signal curr_min0_carry_i_6_n_0 : STD_LOGIC;
  signal curr_min0_carry_i_7_n_0 : STD_LOGIC;
  signal curr_min0_carry_i_8_n_0 : STD_LOGIC;
  signal curr_min0_carry_n_0 : STD_LOGIC;
  signal curr_min0_carry_n_1 : STD_LOGIC;
  signal curr_min0_carry_n_2 : STD_LOGIC;
  signal curr_min0_carry_n_3 : STD_LOGIC;
  signal curr_min1 : STD_LOGIC;
  signal curr_min_1 : STD_LOGIC;
  signal first_frame_done : STD_LOGIC;
  signal first_frame_done_2 : STD_LOGIC;
  signal first_frame_done_i_1_n_0 : STD_LOGIC;
  signal \luminance_sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \luminance_sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \luminance_sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \luminance_sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \luminance_sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \luminance_sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \luminance_sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \luminance_sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \luminance_sum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \luminance_sum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \luminance_sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \luminance_sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \luminance_sum_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \luminance_sum_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \luminance_sum_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \luminance_sum_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \luminance_sum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \luminance_sum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \luminance_sum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \luminance_sum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \luminance_sum_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \luminance_sum_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \luminance_sum_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \luminance_sum_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \luminance_sum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \luminance_sum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \luminance_sum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \luminance_sum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \luminance_sum_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \luminance_sum_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \luminance_sum_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \luminance_sum_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \luminance_sum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \luminance_sum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \luminance_sum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \luminance_sum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \luminance_sum_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \luminance_sum_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \luminance_sum_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \luminance_sum_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \luminance_sum_reg[26]_i_3_n_2\ : STD_LOGIC;
  signal \luminance_sum_reg[26]_i_3_n_3\ : STD_LOGIC;
  signal \luminance_sum_reg[26]_i_3_n_5\ : STD_LOGIC;
  signal \luminance_sum_reg[26]_i_3_n_6\ : STD_LOGIC;
  signal \luminance_sum_reg[26]_i_3_n_7\ : STD_LOGIC;
  signal \luminance_sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \luminance_sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \luminance_sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \luminance_sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \luminance_sum_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \luminance_sum_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \luminance_sum_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \luminance_sum_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \luminance_sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \luminance_sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \luminance_sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \luminance_sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \luminance_sum_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \luminance_sum_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \luminance_sum_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \luminance_sum_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \luminance_sum_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_7_n_0\ : STD_LOGIC;
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
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
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
  signal \m_axis_tdata_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_7\ : STD_LOGIC;
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
  signal \m_axis_tdata_reg[23]_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_3_n_7\ : STD_LOGIC;
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
  signal \m_axis_tdata_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_7\ : STD_LOGIC;
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
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_count[0]_i_2_n_0\ : STD_LOGIC;
  signal pixel_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pixel_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[28]_i_1_n_7\ : STD_LOGIC;
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
  signal prev_max : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_max1 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal prev_max2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \prev_max2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \prev_max2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \prev_max2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \prev_max2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \prev_max2_carry__0_n_0\ : STD_LOGIC;
  signal \prev_max2_carry__0_n_1\ : STD_LOGIC;
  signal \prev_max2_carry__0_n_2\ : STD_LOGIC;
  signal \prev_max2_carry__0_n_3\ : STD_LOGIC;
  signal \prev_max2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \prev_max2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \prev_max2_carry__1_n_3\ : STD_LOGIC;
  signal prev_max2_carry_i_1_n_0 : STD_LOGIC;
  signal prev_max2_carry_i_2_n_0 : STD_LOGIC;
  signal prev_max2_carry_i_3_n_0 : STD_LOGIC;
  signal prev_max2_carry_n_0 : STD_LOGIC;
  signal prev_max2_carry_n_1 : STD_LOGIC;
  signal prev_max2_carry_n_2 : STD_LOGIC;
  signal prev_max2_carry_n_3 : STD_LOGIC;
  signal \prev_max[1]_i_2_n_0\ : STD_LOGIC;
  signal \prev_max[1]_i_3_n_0\ : STD_LOGIC;
  signal \prev_max[1]_i_4_n_0\ : STD_LOGIC;
  signal \prev_max[1]_i_5_n_0\ : STD_LOGIC;
  signal \prev_max[5]_i_2_n_0\ : STD_LOGIC;
  signal \prev_max[5]_i_3_n_0\ : STD_LOGIC;
  signal \prev_max[5]_i_4_n_0\ : STD_LOGIC;
  signal \prev_max[5]_i_5_n_0\ : STD_LOGIC;
  signal \prev_max_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \prev_max_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \prev_max_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \prev_max_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \prev_max_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \prev_max_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \prev_max_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \prev_max_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \prev_max_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal prev_min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_min1 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal prev_min2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \prev_min[1]_i_3_n_0\ : STD_LOGIC;
  signal \prev_min[1]_i_4_n_0\ : STD_LOGIC;
  signal \prev_min[1]_i_5_n_0\ : STD_LOGIC;
  signal \prev_min[1]_i_6_n_0\ : STD_LOGIC;
  signal \prev_min[1]_i_7_n_0\ : STD_LOGIC;
  signal \prev_min[1]_i_8_n_0\ : STD_LOGIC;
  signal \prev_min[1]_i_9_n_0\ : STD_LOGIC;
  signal \prev_min[5]_i_10_n_0\ : STD_LOGIC;
  signal \prev_min[5]_i_3_n_0\ : STD_LOGIC;
  signal \prev_min[5]_i_4_n_0\ : STD_LOGIC;
  signal \prev_min[5]_i_5_n_0\ : STD_LOGIC;
  signal \prev_min[5]_i_6_n_0\ : STD_LOGIC;
  signal \prev_min[5]_i_7_n_0\ : STD_LOGIC;
  signal \prev_min[5]_i_8_n_0\ : STD_LOGIC;
  signal \prev_min[5]_i_9_n_0\ : STD_LOGIC;
  signal \prev_min[7]_i_3_n_0\ : STD_LOGIC;
  signal \prev_min[7]_i_4_n_0\ : STD_LOGIC;
  signal \prev_min_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \prev_min_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \prev_min_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \prev_min_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \prev_min_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \prev_min_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \prev_min_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \prev_min_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \prev_min_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \prev_min_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \prev_min_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \prev_min_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \prev_min_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \prev_min_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \prev_min_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \prev_min_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \prev_min_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \prev_min_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal target_offset1 : STD_LOGIC;
  signal target_offset10_in : STD_LOGIC;
  signal target_offset8 : STD_LOGIC_VECTOR ( 14 downto 13 );
  signal \target_offset8__21_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_n_1\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_n_2\ : STD_LOGIC;
  signal \target_offset8__21_carry__0_n_3\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_n_1\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_n_2\ : STD_LOGIC;
  signal \target_offset8__21_carry__1_n_3\ : STD_LOGIC;
  signal \target_offset8__21_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry_n_0\ : STD_LOGIC;
  signal \target_offset8__21_carry_n_1\ : STD_LOGIC;
  signal \target_offset8__21_carry_n_2\ : STD_LOGIC;
  signal \target_offset8__21_carry_n_3\ : STD_LOGIC;
  signal \target_offset8_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \target_offset8_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \target_offset8_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \target_offset8_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \target_offset8_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \target_offset8_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \target_offset8_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \target_offset8_carry__0_n_0\ : STD_LOGIC;
  signal \target_offset8_carry__0_n_1\ : STD_LOGIC;
  signal \target_offset8_carry__0_n_2\ : STD_LOGIC;
  signal \target_offset8_carry__0_n_3\ : STD_LOGIC;
  signal \target_offset8_carry__0_n_4\ : STD_LOGIC;
  signal \target_offset8_carry__0_n_5\ : STD_LOGIC;
  signal \target_offset8_carry__0_n_6\ : STD_LOGIC;
  signal \target_offset8_carry__0_n_7\ : STD_LOGIC;
  signal target_offset8_carry_i_2_n_0 : STD_LOGIC;
  signal target_offset8_carry_i_3_n_0 : STD_LOGIC;
  signal target_offset8_carry_i_4_n_0 : STD_LOGIC;
  signal target_offset8_carry_i_5_n_0 : STD_LOGIC;
  signal target_offset8_carry_i_6_n_0 : STD_LOGIC;
  signal target_offset8_carry_n_0 : STD_LOGIC;
  signal target_offset8_carry_n_1 : STD_LOGIC;
  signal target_offset8_carry_n_2 : STD_LOGIC;
  signal target_offset8_carry_n_3 : STD_LOGIC;
  signal target_offset8_carry_n_4 : STD_LOGIC;
  signal target_offset8_carry_n_5 : STD_LOGIC;
  signal target_offset8_carry_n_6 : STD_LOGIC;
  signal \target_offset[1]_i_1_n_0\ : STD_LOGIC;
  signal \target_offset[2]_i_1_n_0\ : STD_LOGIC;
  signal \target_offset[3]_i_1_n_0\ : STD_LOGIC;
  signal \target_offset[4]_i_1_n_0\ : STD_LOGIC;
  signal \target_offset[5]_i_1_n_0\ : STD_LOGIC;
  signal \target_offset[5]_i_3_n_0\ : STD_LOGIC;
  signal \target_offset[6]_i_1_n_0\ : STD_LOGIC;
  signal \target_offset[7]_i_1_n_0\ : STD_LOGIC;
  signal \target_offset[7]_i_2_n_0\ : STD_LOGIC;
  signal \target_offset_reg_n_0_[1]\ : STD_LOGIC;
  signal \target_offset_reg_n_0_[2]\ : STD_LOGIC;
  signal \target_offset_reg_n_0_[3]\ : STD_LOGIC;
  signal \target_offset_reg_n_0_[4]\ : STD_LOGIC;
  signal \target_offset_reg_n_0_[5]\ : STD_LOGIC;
  signal \target_offset_reg_n_0_[6]\ : STD_LOGIC;
  signal \target_offset_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_val__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_val__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_val__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_val__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_val__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_val__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_val__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_val__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_val__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_val__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_val__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_val__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_val__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_val__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_val__0_carry_n_0\ : STD_LOGIC;
  signal \y_val__0_carry_n_1\ : STD_LOGIC;
  signal \y_val__0_carry_n_2\ : STD_LOGIC;
  signal \y_val__0_carry_n_3\ : STD_LOGIC;
  signal NLW_adaptive_offset0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_adaptive_offset1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adaptive_offset_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_adaptive_offset_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_apply_gain05_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain05_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain05_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain05_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain05_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain05_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain05_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_apply_gain05_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_apply_gain05_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_apply_gain05_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_apply_gain05_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_apply_gain05_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_apply_gain05_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_apply_gain08_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_apply_gain15_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain15_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain15_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain15_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain15_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain15_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain15_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_apply_gain15_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_apply_gain15_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_apply_gain15_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_apply_gain15_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_apply_gain15_i_51_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_apply_gain15_i_51_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_apply_gain18_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_apply_gain5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_apply_gain5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_apply_gain5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_apply_gain5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_apply_gain5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_apply_gain5_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_apply_gain5_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_apply_gain5_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_apply_gain7_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_apply_gain8_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_max0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_min0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_luminance_sum_reg[26]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_luminance_sum_reg[26]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata_reg[23]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_prev_max2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_prev_max2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_prev_max_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_prev_max_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_prev_max_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_prev_min_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_prev_min_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_prev_min_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_prev_min_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_prev_min_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_target_offset8__21_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_offset8__21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_offset8__21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_target_offset8__21_carry__1_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_target_offset8__21_carry__1_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_offset8__21_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_target_offset8__21_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_target_offset8_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_val__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_y_val__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of adaptive_offset0_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of adaptive_offset0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of adaptive_offset1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of adaptive_offset1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \adaptive_offset_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \adaptive_offset_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \adaptive_offset_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \adaptive_offset_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of apply_gain05 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of apply_gain05_i_11 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of apply_gain05_i_12 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of apply_gain08_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of apply_gain08_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of apply_gain15 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of apply_gain15_i_26 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of apply_gain15_i_28 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of apply_gain15_i_33 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of apply_gain15_i_34 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of apply_gain15_i_52 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of apply_gain15_i_53 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of apply_gain18_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of apply_gain18_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of apply_gain5 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of apply_gain5_i_11 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of apply_gain5_i_12 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of apply_gain7_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of apply_gain7_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \apply_gain7_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \apply_gain7_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \apply_gain7_carry__0_i_6\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of apply_gain8_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of apply_gain8_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of curr_max0_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of curr_max0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of curr_min0_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of curr_min0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_12\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[11]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[15]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata_reg[15]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[19]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata_reg[19]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[23]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata_reg[23]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[23]_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata_reg[23]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[3]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \m_axis_tdata_reg[7]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_axis_tdata_reg[7]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pixel_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of prev_max2_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of prev_max2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_max2_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_max2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_max2_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_max2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_max_reg[1]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_max_reg[1]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_max_reg[5]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_max_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_max_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_max_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_min_reg[1]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_min_reg[1]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_min_reg[1]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_min_reg[1]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_min_reg[5]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_min_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_min_reg[5]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_min_reg[5]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_min_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_min_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \prev_min_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \prev_min_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \target_offset8__21_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \target_offset8__21_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \target_offset8__21_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \target_offset8__21_carry__0_i_11\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \target_offset8__21_carry__1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \target_offset8__21_carry__1_i_1\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \target_offset8__21_carry__1_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \target_offset8__21_carry__1_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \target_offset8__21_carry__1_i_13\ : label is "soft_lutpair4";
  attribute HLUTNM of \target_offset8__21_carry__1_i_6\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \target_offset8__21_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \target_offset8_carry__0_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \target_offset8_carry__0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \target_offset[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \target_offset[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \target_offset[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \target_offset[5]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \target_offset[5]_i_5\ : label is "soft_lutpair7";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tuser <= \^m_axis_tuser\;
  m_axis_tvalid <= \^m_axis_tvalid\;
adaptive_offset0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adaptive_offset0_carry_n_0,
      CO(2) => adaptive_offset0_carry_n_1,
      CO(1) => adaptive_offset0_carry_n_2,
      CO(0) => adaptive_offset0_carry_n_3,
      CYINIT => '0',
      DI(3) => adaptive_offset0_carry_i_1_n_0,
      DI(2) => adaptive_offset0_carry_i_2_n_0,
      DI(1) => adaptive_offset0_carry_i_3_n_0,
      DI(0) => adaptive_offset0_carry_i_4_n_0,
      O(3 downto 0) => NLW_adaptive_offset0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => adaptive_offset0_carry_i_5_n_0,
      S(2) => adaptive_offset0_carry_i_6_n_0,
      S(1) => adaptive_offset0_carry_i_7_n_0,
      S(0) => adaptive_offset0_carry_i_8_n_0
    );
adaptive_offset0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => adaptive_offset_reg(6),
      I1 => \target_offset_reg_n_0_[6]\,
      I2 => adaptive_offset_reg(7),
      I3 => \target_offset_reg_n_0_[7]\,
      O => adaptive_offset0_carry_i_1_n_0
    );
adaptive_offset0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => adaptive_offset_reg(4),
      I1 => \target_offset_reg_n_0_[4]\,
      I2 => adaptive_offset_reg(5),
      I3 => \target_offset_reg_n_0_[5]\,
      O => adaptive_offset0_carry_i_2_n_0
    );
adaptive_offset0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => adaptive_offset_reg(2),
      I1 => \target_offset_reg_n_0_[2]\,
      I2 => adaptive_offset_reg(3),
      I3 => \target_offset_reg_n_0_[3]\,
      O => adaptive_offset0_carry_i_3_n_0
    );
adaptive_offset0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => adaptive_offset_reg(0),
      I1 => adaptive_offset_reg(1),
      I2 => \target_offset_reg_n_0_[1]\,
      O => adaptive_offset0_carry_i_4_n_0
    );
adaptive_offset0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adaptive_offset_reg(6),
      I1 => \target_offset_reg_n_0_[6]\,
      I2 => adaptive_offset_reg(7),
      I3 => \target_offset_reg_n_0_[7]\,
      O => adaptive_offset0_carry_i_5_n_0
    );
adaptive_offset0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adaptive_offset_reg(5),
      I1 => \target_offset_reg_n_0_[5]\,
      I2 => adaptive_offset_reg(4),
      I3 => \target_offset_reg_n_0_[4]\,
      O => adaptive_offset0_carry_i_6_n_0
    );
adaptive_offset0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adaptive_offset_reg(3),
      I1 => \target_offset_reg_n_0_[3]\,
      I2 => adaptive_offset_reg(2),
      I3 => \target_offset_reg_n_0_[2]\,
      O => adaptive_offset0_carry_i_7_n_0
    );
adaptive_offset0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => adaptive_offset_reg(1),
      I1 => \target_offset_reg_n_0_[1]\,
      I2 => adaptive_offset_reg(0),
      O => adaptive_offset0_carry_i_8_n_0
    );
adaptive_offset1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adaptive_offset1_carry_n_0,
      CO(2) => adaptive_offset1_carry_n_1,
      CO(1) => adaptive_offset1_carry_n_2,
      CO(0) => adaptive_offset1_carry_n_3,
      CYINIT => '0',
      DI(3) => adaptive_offset1_carry_i_1_n_0,
      DI(2) => adaptive_offset1_carry_i_2_n_0,
      DI(1) => adaptive_offset1_carry_i_3_n_0,
      DI(0) => adaptive_offset1_carry_i_4_n_0,
      O(3 downto 0) => NLW_adaptive_offset1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => adaptive_offset1_carry_i_5_n_0,
      S(2) => adaptive_offset1_carry_i_6_n_0,
      S(1) => adaptive_offset1_carry_i_7_n_0,
      S(0) => adaptive_offset1_carry_i_8_n_0
    );
adaptive_offset1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \target_offset_reg_n_0_[6]\,
      I1 => adaptive_offset_reg(6),
      I2 => \target_offset_reg_n_0_[7]\,
      I3 => adaptive_offset_reg(7),
      O => adaptive_offset1_carry_i_1_n_0
    );
adaptive_offset1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \target_offset_reg_n_0_[4]\,
      I1 => adaptive_offset_reg(4),
      I2 => \target_offset_reg_n_0_[5]\,
      I3 => adaptive_offset_reg(5),
      O => adaptive_offset1_carry_i_2_n_0
    );
adaptive_offset1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \target_offset_reg_n_0_[2]\,
      I1 => adaptive_offset_reg(2),
      I2 => \target_offset_reg_n_0_[3]\,
      I3 => adaptive_offset_reg(3),
      O => adaptive_offset1_carry_i_3_n_0
    );
adaptive_offset1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \target_offset_reg_n_0_[1]\,
      I1 => adaptive_offset_reg(1),
      O => adaptive_offset1_carry_i_4_n_0
    );
adaptive_offset1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adaptive_offset_reg(6),
      I1 => \target_offset_reg_n_0_[6]\,
      I2 => adaptive_offset_reg(7),
      I3 => \target_offset_reg_n_0_[7]\,
      O => adaptive_offset1_carry_i_5_n_0
    );
adaptive_offset1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adaptive_offset_reg(5),
      I1 => \target_offset_reg_n_0_[5]\,
      I2 => adaptive_offset_reg(4),
      I3 => \target_offset_reg_n_0_[4]\,
      O => adaptive_offset1_carry_i_6_n_0
    );
adaptive_offset1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => adaptive_offset_reg(3),
      I1 => \target_offset_reg_n_0_[3]\,
      I2 => adaptive_offset_reg(2),
      I3 => \target_offset_reg_n_0_[2]\,
      O => adaptive_offset1_carry_i_7_n_0
    );
adaptive_offset1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => adaptive_offset_reg(1),
      I1 => \target_offset_reg_n_0_[1]\,
      I2 => adaptive_offset_reg(0),
      O => adaptive_offset1_carry_i_8_n_0
    );
\adaptive_offset[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adaptive_offset_reg(0),
      O => \adaptive_offset[0]_i_1_n_0\
    );
\adaptive_offset[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adaptive_offset_reg(3),
      I1 => adaptive_offset_reg(4),
      O => \adaptive_offset[4]_i_2_n_0\
    );
\adaptive_offset[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adaptive_offset_reg(2),
      I1 => adaptive_offset_reg(3),
      O => \adaptive_offset[4]_i_3_n_0\
    );
\adaptive_offset[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adaptive_offset_reg(1),
      I1 => adaptive_offset_reg(2),
      O => \adaptive_offset[4]_i_4_n_0\
    );
\adaptive_offset[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adaptive_offset_reg(1),
      I1 => adaptive_offset1_carry_n_0,
      O => \adaptive_offset[4]_i_5_n_0\
    );
\adaptive_offset[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => adaptive_offset1_carry_n_0,
      I1 => adaptive_offset0_carry_n_0,
      I2 => s_axis_tuser,
      I3 => m_axis_tready,
      I4 => s_axis_tvalid,
      O => adaptive_offset
    );
\adaptive_offset[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adaptive_offset_reg(6),
      I1 => adaptive_offset_reg(7),
      O => \adaptive_offset[7]_i_3_n_0\
    );
\adaptive_offset[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adaptive_offset_reg(5),
      I1 => adaptive_offset_reg(6),
      O => \adaptive_offset[7]_i_4_n_0\
    );
\adaptive_offset[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adaptive_offset_reg(4),
      I1 => adaptive_offset_reg(5),
      O => \adaptive_offset[7]_i_5_n_0\
    );
\adaptive_offset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => adaptive_offset,
      D => \adaptive_offset[0]_i_1_n_0\,
      Q => adaptive_offset_reg(0),
      R => \target_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => adaptive_offset,
      D => \adaptive_offset_reg[4]_i_1_n_7\,
      Q => adaptive_offset_reg(1),
      S => \target_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => adaptive_offset,
      D => \adaptive_offset_reg[4]_i_1_n_6\,
      Q => adaptive_offset_reg(2),
      R => \target_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => adaptive_offset,
      D => \adaptive_offset_reg[4]_i_1_n_5\,
      Q => adaptive_offset_reg(3),
      S => \target_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => adaptive_offset,
      D => \adaptive_offset_reg[4]_i_1_n_4\,
      Q => adaptive_offset_reg(4),
      R => \target_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adaptive_offset_reg[4]_i_1_n_0\,
      CO(2) => \adaptive_offset_reg[4]_i_1_n_1\,
      CO(1) => \adaptive_offset_reg[4]_i_1_n_2\,
      CO(0) => \adaptive_offset_reg[4]_i_1_n_3\,
      CYINIT => adaptive_offset_reg(0),
      DI(3 downto 1) => adaptive_offset_reg(3 downto 1),
      DI(0) => adaptive_offset1_carry_n_0,
      O(3) => \adaptive_offset_reg[4]_i_1_n_4\,
      O(2) => \adaptive_offset_reg[4]_i_1_n_5\,
      O(1) => \adaptive_offset_reg[4]_i_1_n_6\,
      O(0) => \adaptive_offset_reg[4]_i_1_n_7\,
      S(3) => \adaptive_offset[4]_i_2_n_0\,
      S(2) => \adaptive_offset[4]_i_3_n_0\,
      S(1) => \adaptive_offset[4]_i_4_n_0\,
      S(0) => \adaptive_offset[4]_i_5_n_0\
    );
\adaptive_offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => adaptive_offset,
      D => \adaptive_offset_reg[7]_i_2_n_7\,
      Q => adaptive_offset_reg(5),
      R => \target_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => adaptive_offset,
      D => \adaptive_offset_reg[7]_i_2_n_6\,
      Q => adaptive_offset_reg(6),
      R => \target_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => adaptive_offset,
      D => \adaptive_offset_reg[7]_i_2_n_5\,
      Q => adaptive_offset_reg(7),
      R => \target_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_adaptive_offset_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \adaptive_offset_reg[7]_i_2_n_2\,
      CO(0) => \adaptive_offset_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => adaptive_offset_reg(5 downto 4),
      O(3) => \NLW_adaptive_offset_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \adaptive_offset_reg[7]_i_2_n_5\,
      O(1) => \adaptive_offset_reg[7]_i_2_n_6\,
      O(0) => \adaptive_offset_reg[7]_i_2_n_7\,
      S(3) => '0',
      S(2) => \adaptive_offset[7]_i_3_n_0\,
      S(1) => \adaptive_offset[7]_i_4_n_0\,
      S(0) => \adaptive_offset[7]_i_5_n_0\
    );
apply_gain05: unisim.vcomponents.DSP48E1
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
      A(29 downto 18) => B"000000000000",
      A(17) => apply_gain05_i_1_n_0,
      A(16) => apply_gain05_i_1_n_0,
      A(15) => apply_gain05_i_1_n_0,
      A(14) => apply_gain05_i_1_n_0,
      A(13) => apply_gain05_i_1_n_0,
      A(12) => apply_gain05_i_1_n_0,
      A(11) => apply_gain05_i_1_n_0,
      A(10) => apply_gain05_i_1_n_0,
      A(9) => apply_gain05_i_1_n_0,
      A(8) => apply_gain05_i_1_n_0,
      A(7) => apply_gain05_i_2_n_0,
      A(6) => apply_gain05_i_3_n_0,
      A(5) => apply_gain05_i_4_n_0,
      A(4) => apply_gain05_i_5_n_0,
      A(3) => apply_gain05_i_6_n_0,
      A(2) => apply_gain05_i_7_n_0,
      A(1) => apply_gain05_i_8_n_0,
      A(0) => apply_gain05_i_9_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_apply_gain05_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => p_0_out(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_apply_gain05_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_apply_gain05_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_apply_gain05_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_apply_gain05_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_apply_gain05_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_apply_gain05_P_UNCONNECTED(47 downto 34),
      P(33) => apply_gain05_n_72,
      P(32) => apply_gain05_n_73,
      P(31) => apply_gain05_n_74,
      P(30) => apply_gain05_n_75,
      P(29) => apply_gain05_n_76,
      P(28) => apply_gain05_n_77,
      P(27) => apply_gain05_n_78,
      P(26) => apply_gain05_n_79,
      P(25) => apply_gain05_n_80,
      P(24) => apply_gain05_n_81,
      P(23) => apply_gain05_n_82,
      P(22) => apply_gain05_n_83,
      P(21) => apply_gain05_n_84,
      P(20) => apply_gain05_n_85,
      P(19) => apply_gain05_n_86,
      P(18) => apply_gain05_n_87,
      P(17 downto 8) => apply_gain04(9 downto 0),
      P(7) => apply_gain05_n_98,
      P(6) => apply_gain05_n_99,
      P(5) => apply_gain05_n_100,
      P(4) => apply_gain05_n_101,
      P(3) => apply_gain05_n_102,
      P(2) => apply_gain05_n_103,
      P(1) => apply_gain05_n_104,
      P(0) => apply_gain05_n_105,
      PATTERNBDETECT => NLW_apply_gain05_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_apply_gain05_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_apply_gain05_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_apply_gain05_UNDERFLOW_UNCONNECTED
    );
apply_gain05_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => apply_gain08,
      I1 => apply_gain05_i_10_n_3,
      O => apply_gain05_i_1_n_0
    );
apply_gain05_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => apply_gain05_i_11_n_0,
      CO(3 downto 1) => NLW_apply_gain05_i_10_CO_UNCONNECTED(3 downto 1),
      CO(0) => apply_gain05_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_apply_gain05_i_10_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
apply_gain05_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => apply_gain05_i_12_n_0,
      CO(3) => apply_gain05_i_11_n_0,
      CO(2) => apply_gain05_i_11_n_1,
      CO(1) => apply_gain05_i_11_n_2,
      CO(0) => apply_gain05_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(15 downto 12),
      O(3 downto 0) => apply_gain07(7 downto 4),
      S(3) => apply_gain05_i_13_n_0,
      S(2) => apply_gain05_i_14_n_0,
      S(1) => apply_gain05_i_15_n_0,
      S(0) => apply_gain05_i_16_n_0
    );
apply_gain05_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => apply_gain05_i_12_n_0,
      CO(2) => apply_gain05_i_12_n_1,
      CO(1) => apply_gain05_i_12_n_2,
      CO(0) => apply_gain05_i_12_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(11 downto 8),
      O(3 downto 0) => apply_gain07(3 downto 0),
      S(3) => apply_gain05_i_17_n_0,
      S(2) => apply_gain05_i_18_n_0,
      S(1) => apply_gain05_i_19_n_0,
      S(0) => apply_gain05_i_20_n_0
    );
apply_gain05_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => prev_min(7),
      O => apply_gain05_i_13_n_0
    );
apply_gain05_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => prev_min(6),
      O => apply_gain05_i_14_n_0
    );
apply_gain05_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => prev_min(5),
      O => apply_gain05_i_15_n_0
    );
apply_gain05_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => prev_min(4),
      O => apply_gain05_i_16_n_0
    );
apply_gain05_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => prev_min(3),
      O => apply_gain05_i_17_n_0
    );
apply_gain05_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => prev_min(2),
      O => apply_gain05_i_18_n_0
    );
apply_gain05_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => prev_min(1),
      O => apply_gain05_i_19_n_0
    );
apply_gain05_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain08,
      I1 => apply_gain07(7),
      O => apply_gain05_i_2_n_0
    );
apply_gain05_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => prev_min(0),
      O => apply_gain05_i_20_n_0
    );
apply_gain05_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain08,
      I1 => apply_gain07(6),
      O => apply_gain05_i_3_n_0
    );
apply_gain05_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain08,
      I1 => apply_gain07(5),
      O => apply_gain05_i_4_n_0
    );
apply_gain05_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain08,
      I1 => apply_gain07(4),
      O => apply_gain05_i_5_n_0
    );
apply_gain05_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain08,
      I1 => apply_gain07(3),
      O => apply_gain05_i_6_n_0
    );
apply_gain05_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain08,
      I1 => apply_gain07(2),
      O => apply_gain05_i_7_n_0
    );
apply_gain05_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain08,
      I1 => apply_gain07(1),
      O => apply_gain05_i_8_n_0
    );
apply_gain05_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain08,
      I1 => apply_gain07(0),
      O => apply_gain05_i_9_n_0
    );
apply_gain08_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => apply_gain08,
      CO(2) => apply_gain08_carry_n_1,
      CO(1) => apply_gain08_carry_n_2,
      CO(0) => apply_gain08_carry_n_3,
      CYINIT => '0',
      DI(3) => apply_gain08_carry_i_1_n_0,
      DI(2) => apply_gain08_carry_i_2_n_0,
      DI(1) => apply_gain08_carry_i_3_n_0,
      DI(0) => apply_gain08_carry_i_4_n_0,
      O(3 downto 0) => NLW_apply_gain08_carry_O_UNCONNECTED(3 downto 0),
      S(3) => apply_gain08_carry_i_5_n_0,
      S(2) => apply_gain08_carry_i_6_n_0,
      S(1) => apply_gain08_carry_i_7_n_0,
      S(0) => apply_gain08_carry_i_8_n_0
    );
apply_gain08_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => prev_min(7),
      I2 => s_axis_tdata(14),
      I3 => prev_min(6),
      O => apply_gain08_carry_i_1_n_0
    );
apply_gain08_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => prev_min(5),
      I2 => s_axis_tdata(12),
      I3 => prev_min(4),
      O => apply_gain08_carry_i_2_n_0
    );
apply_gain08_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => prev_min(3),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(11),
      I3 => prev_min(2),
      O => apply_gain08_carry_i_3_n_0
    );
apply_gain08_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => prev_min(1),
      I1 => s_axis_tdata(8),
      I2 => s_axis_tdata(9),
      I3 => prev_min(0),
      O => apply_gain08_carry_i_4_n_0
    );
apply_gain08_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min(6),
      I1 => s_axis_tdata(14),
      I2 => prev_min(7),
      I3 => s_axis_tdata(15),
      O => apply_gain08_carry_i_5_n_0
    );
apply_gain08_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min(4),
      I1 => s_axis_tdata(12),
      I2 => prev_min(5),
      I3 => s_axis_tdata(13),
      O => apply_gain08_carry_i_6_n_0
    );
apply_gain08_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(10),
      I2 => prev_min(2),
      I3 => prev_min(3),
      O => apply_gain08_carry_i_7_n_0
    );
apply_gain08_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(8),
      I2 => prev_min(0),
      I3 => prev_min(1),
      O => apply_gain08_carry_i_8_n_0
    );
apply_gain15: unisim.vcomponents.DSP48E1
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
      A(29 downto 18) => B"000000000000",
      A(17) => apply_gain15_i_17_n_0,
      A(16) => apply_gain15_i_17_n_0,
      A(15) => apply_gain15_i_17_n_0,
      A(14) => apply_gain15_i_17_n_0,
      A(13) => apply_gain15_i_17_n_0,
      A(12) => apply_gain15_i_17_n_0,
      A(11) => apply_gain15_i_17_n_0,
      A(10) => apply_gain15_i_17_n_0,
      A(9) => apply_gain15_i_17_n_0,
      A(8) => apply_gain15_i_17_n_0,
      A(7) => apply_gain15_i_18_n_0,
      A(6) => apply_gain15_i_19_n_0,
      A(5) => apply_gain15_i_20_n_0,
      A(4) => apply_gain15_i_21_n_0,
      A(3) => apply_gain15_i_22_n_0,
      A(2) => apply_gain15_i_23_n_0,
      A(1) => apply_gain15_i_24_n_0,
      A(0) => apply_gain15_i_25_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_apply_gain15_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => p_0_out(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_apply_gain15_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_apply_gain15_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_apply_gain15_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_apply_gain15_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_apply_gain15_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_apply_gain15_P_UNCONNECTED(47 downto 34),
      P(33) => apply_gain15_n_72,
      P(32) => apply_gain15_n_73,
      P(31) => apply_gain15_n_74,
      P(30) => apply_gain15_n_75,
      P(29) => apply_gain15_n_76,
      P(28) => apply_gain15_n_77,
      P(27) => apply_gain15_n_78,
      P(26) => apply_gain15_n_79,
      P(25) => apply_gain15_n_80,
      P(24) => apply_gain15_n_81,
      P(23) => apply_gain15_n_82,
      P(22) => apply_gain15_n_83,
      P(21) => apply_gain15_n_84,
      P(20) => apply_gain15_n_85,
      P(19) => apply_gain15_n_86,
      P(18) => apply_gain15_n_87,
      P(17 downto 8) => apply_gain14(9 downto 0),
      P(7) => apply_gain15_n_98,
      P(6) => apply_gain15_n_99,
      P(5) => apply_gain15_n_100,
      P(4) => apply_gain15_n_101,
      P(3) => apply_gain15_n_102,
      P(2) => apply_gain15_n_103,
      P(1) => apply_gain15_n_104,
      P(0) => apply_gain15_n_105,
      PATTERNBDETECT => NLW_apply_gain15_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_apply_gain15_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_apply_gain15_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_apply_gain15_UNDERFLOW_UNCONNECTED
    );
apply_gain15_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => apply_gain15_i_26_n_0,
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(7),
      O => p_0_out(15)
    );
apply_gain15_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => apply_gain15_i_37_n_0,
      I1 => apply_gain15_i_38_n_0,
      O => p_0_out(6),
      S => sel(7)
    );
apply_gain15_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => apply_gain15_i_39_n_0,
      I1 => apply_gain15_i_40_n_0,
      O => p_0_out(5),
      S => sel(7)
    );
apply_gain15_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => apply_gain15_i_41_n_0,
      I1 => apply_gain15_i_42_n_0,
      O => p_0_out(4),
      S => sel(7)
    );
apply_gain15_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => apply_gain15_i_43_n_0,
      I1 => apply_gain15_i_44_n_0,
      O => p_0_out(3),
      S => sel(7)
    );
apply_gain15_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => apply_gain15_i_45_n_0,
      I1 => apply_gain15_i_46_n_0,
      O => p_0_out(2),
      S => sel(7)
    );
apply_gain15_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => apply_gain15_i_47_n_0,
      I1 => apply_gain15_i_48_n_0,
      O => p_0_out(1),
      S => sel(7)
    );
apply_gain15_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => apply_gain15_i_49_n_0,
      I1 => apply_gain15_i_50_n_0,
      O => p_0_out(0),
      S => sel(7)
    );
apply_gain15_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => apply_gain18,
      I1 => apply_gain15_i_51_n_3,
      O => apply_gain15_i_17_n_0
    );
apply_gain15_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain18,
      I1 => apply_gain17(7),
      O => apply_gain15_i_18_n_0
    );
apply_gain15_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain18,
      I1 => apply_gain17(6),
      O => apply_gain15_i_19_n_0
    );
apply_gain15_i_2: unisim.vcomponents.LUT6
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
      O => p_0_out(14)
    );
apply_gain15_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain18,
      I1 => apply_gain17(5),
      O => apply_gain15_i_20_n_0
    );
apply_gain15_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain18,
      I1 => apply_gain17(4),
      O => apply_gain15_i_21_n_0
    );
apply_gain15_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain18,
      I1 => apply_gain17(3),
      O => apply_gain15_i_22_n_0
    );
apply_gain15_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain18,
      I1 => apply_gain17(2),
      O => apply_gain15_i_23_n_0
    );
apply_gain15_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain18,
      I1 => apply_gain17(1),
      O => apply_gain15_i_24_n_0
    );
apply_gain15_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain18,
      I1 => apply_gain17(0),
      O => apply_gain15_i_25_n_0
    );
apply_gain15_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      O => apply_gain15_i_26_n_0
    );
apply_gain15_i_27: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_27_n_0
    );
apply_gain15_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      O => apply_gain15_i_28_n_0
    );
apply_gain15_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAFBBFF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(5),
      O => apply_gain15_i_29_n_0
    );
apply_gain15_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(6),
      I1 => apply_gain15_i_27_n_0,
      I2 => sel(7),
      O => p_0_out(13)
    );
apply_gain15_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF007735B7"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => apply_gain15_i_30_n_0
    );
apply_gain15_i_31: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_31_n_0
    );
apply_gain15_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324475FB371301FF"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(1),
      O => apply_gain15_i_32_n_0
    );
apply_gain15_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      O => apply_gain15_i_33_n_0
    );
apply_gain15_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => sel(3),
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(4),
      O => apply_gain15_i_34_n_0
    );
apply_gain15_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444557333333"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => apply_gain15_i_35_n_0
    );
apply_gain15_i_36: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_36_n_0
    );
apply_gain15_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_54_n_0,
      I1 => apply_gain15_i_55_n_0,
      O => apply_gain15_i_37_n_0,
      S => sel(6)
    );
apply_gain15_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_56_n_0,
      I1 => apply_gain15_i_57_n_0,
      O => apply_gain15_i_38_n_0,
      S => sel(6)
    );
apply_gain15_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_58_n_0,
      I1 => apply_gain15_i_59_n_0,
      O => apply_gain15_i_39_n_0,
      S => sel(6)
    );
apply_gain15_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => apply_gain15_i_28_n_0,
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(7),
      O => p_0_out(12)
    );
apply_gain15_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_60_n_0,
      I1 => apply_gain15_i_61_n_0,
      O => apply_gain15_i_40_n_0,
      S => sel(6)
    );
apply_gain15_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_62_n_0,
      I1 => apply_gain15_i_63_n_0,
      O => apply_gain15_i_41_n_0,
      S => sel(6)
    );
apply_gain15_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_64_n_0,
      I1 => apply_gain15_i_65_n_0,
      O => apply_gain15_i_42_n_0,
      S => sel(6)
    );
apply_gain15_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_66_n_0,
      I1 => apply_gain15_i_67_n_0,
      O => apply_gain15_i_43_n_0,
      S => sel(6)
    );
apply_gain15_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_68_n_0,
      I1 => apply_gain15_i_69_n_0,
      O => apply_gain15_i_44_n_0,
      S => sel(6)
    );
apply_gain15_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_70_n_0,
      I1 => apply_gain15_i_71_n_0,
      O => apply_gain15_i_45_n_0,
      S => sel(6)
    );
apply_gain15_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_72_n_0,
      I1 => apply_gain15_i_73_n_0,
      O => apply_gain15_i_46_n_0,
      S => sel(6)
    );
apply_gain15_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_74_n_0,
      I1 => apply_gain15_i_75_n_0,
      O => apply_gain15_i_47_n_0,
      S => sel(6)
    );
apply_gain15_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_76_n_0,
      I1 => apply_gain15_i_77_n_0,
      O => apply_gain15_i_48_n_0,
      S => sel(6)
    );
apply_gain15_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_78_n_0,
      I1 => apply_gain15_i_79_n_0,
      O => apply_gain15_i_49_n_0,
      S => sel(6)
    );
apply_gain15_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(6),
      I1 => apply_gain15_i_29_n_0,
      I2 => sel(7),
      O => p_0_out(11)
    );
apply_gain15_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => apply_gain15_i_80_n_0,
      I1 => apply_gain15_i_81_n_0,
      O => apply_gain15_i_50_n_0,
      S => sel(6)
    );
apply_gain15_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => apply_gain15_i_52_n_0,
      CO(3 downto 1) => NLW_apply_gain15_i_51_CO_UNCONNECTED(3 downto 1),
      CO(0) => apply_gain15_i_51_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_apply_gain15_i_51_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
apply_gain15_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => apply_gain15_i_53_n_0,
      CO(3) => apply_gain15_i_52_n_0,
      CO(2) => apply_gain15_i_52_n_1,
      CO(1) => apply_gain15_i_52_n_2,
      CO(0) => apply_gain15_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(7 downto 4),
      O(3 downto 0) => apply_gain17(7 downto 4),
      S(3) => apply_gain15_i_82_n_0,
      S(2) => apply_gain15_i_83_n_0,
      S(1) => apply_gain15_i_84_n_0,
      S(0) => apply_gain15_i_85_n_0
    );
apply_gain15_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => apply_gain15_i_53_n_0,
      CO(2) => apply_gain15_i_53_n_1,
      CO(1) => apply_gain15_i_53_n_2,
      CO(0) => apply_gain15_i_53_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(3 downto 0),
      O(3 downto 0) => apply_gain17(3 downto 0),
      S(3) => apply_gain15_i_86_n_0,
      S(2) => apply_gain15_i_87_n_0,
      S(1) => apply_gain15_i_88_n_0,
      S(0) => apply_gain15_i_89_n_0
    );
apply_gain15_i_54: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_54_n_0
    );
apply_gain15_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2634717130717969"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => apply_gain15_i_55_n_0
    );
apply_gain15_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCFF3B3F333"
    )
        port map (
      I0 => sel(0),
      I1 => sel(5),
      I2 => sel(3),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(4),
      O => apply_gain15_i_56_n_0
    );
apply_gain15_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005155555"
    )
        port map (
      I0 => sel(4),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(3),
      I5 => sel(5),
      O => apply_gain15_i_57_n_0
    );
apply_gain15_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"691A7484A608EA77"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => apply_gain15_i_58_n_0
    );
apply_gain15_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4D4908383837E7"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => apply_gain15_i_59_n_0
    );
apply_gain15_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(6),
      I1 => apply_gain15_i_30_n_0,
      I2 => sel(7),
      O => p_0_out(10)
    );
apply_gain15_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"226426CDDDDDDD99"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(3),
      O => apply_gain15_i_60_n_0
    );
apply_gain15_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544400222"
    )
        port map (
      I0 => sel(5),
      I1 => sel(3),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(4),
      O => apply_gain15_i_61_n_0
    );
apply_gain15_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4410C0FA9E42280F"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => apply_gain15_i_62_n_0
    );
apply_gain15_i_63: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_63_n_0
    );
apply_gain15_i_64: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_64_n_0
    );
apply_gain15_i_65: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_65_n_0
    );
apply_gain15_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3A8364CF860A283"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => apply_gain15_i_66_n_0
    );
apply_gain15_i_67: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_67_n_0
    );
apply_gain15_i_68: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_68_n_0
    );
apply_gain15_i_69: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_69_n_0
    );
apply_gain15_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sel(6),
      I1 => apply_gain15_i_31_n_0,
      I2 => sel(7),
      O => p_0_out(9)
    );
apply_gain15_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59630C09E0A1881"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => apply_gain15_i_70_n_0
    );
apply_gain15_i_71: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_71_n_0
    );
apply_gain15_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5F1A4C2E0C693D5"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      I5 => sel(0),
      O => apply_gain15_i_72_n_0
    );
apply_gain15_i_73: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_73_n_0
    );
apply_gain15_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE8B44234686401"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => apply_gain15_i_74_n_0
    );
apply_gain15_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5BFB390C4B29838"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => apply_gain15_i_75_n_0
    );
apply_gain15_i_76: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_76_n_0
    );
apply_gain15_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16FD438B628E74D2"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => apply_gain15_i_77_n_0
    );
apply_gain15_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43264688586AD081"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => apply_gain15_i_78_n_0
    );
apply_gain15_i_79: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_79_n_0
    );
apply_gain15_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2E222E2E"
    )
        port map (
      I0 => apply_gain15_i_32_n_0,
      I1 => sel(6),
      I2 => sel(5),
      I3 => apply_gain15_i_33_n_0,
      I4 => sel(4),
      I5 => sel(7),
      O => p_0_out(8)
    );
apply_gain15_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF17EA24F5040424"
    )
        port map (
      I0 => sel(5),
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => apply_gain15_i_80_n_0
    );
apply_gain15_i_81: unisim.vcomponents.LUT6
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
      O => apply_gain15_i_81_n_0
    );
apply_gain15_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => prev_min(7),
      O => apply_gain15_i_82_n_0
    );
apply_gain15_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => prev_min(6),
      O => apply_gain15_i_83_n_0
    );
apply_gain15_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => prev_min(5),
      O => apply_gain15_i_84_n_0
    );
apply_gain15_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => prev_min(4),
      O => apply_gain15_i_85_n_0
    );
apply_gain15_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => prev_min(3),
      O => apply_gain15_i_86_n_0
    );
apply_gain15_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => prev_min(2),
      O => apply_gain15_i_87_n_0
    );
apply_gain15_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => prev_min(1),
      O => apply_gain15_i_88_n_0
    );
apply_gain15_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => prev_min(0),
      O => apply_gain15_i_89_n_0
    );
apply_gain15_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => sel(5),
      I1 => apply_gain15_i_34_n_0,
      I2 => sel(7),
      I3 => apply_gain15_i_35_n_0,
      I4 => sel(6),
      I5 => apply_gain15_i_36_n_0,
      O => p_0_out(7)
    );
apply_gain18_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => apply_gain18,
      CO(2) => apply_gain18_carry_n_1,
      CO(1) => apply_gain18_carry_n_2,
      CO(0) => apply_gain18_carry_n_3,
      CYINIT => '0',
      DI(3) => apply_gain18_carry_i_1_n_0,
      DI(2) => apply_gain18_carry_i_2_n_0,
      DI(1) => apply_gain18_carry_i_3_n_0,
      DI(0) => apply_gain18_carry_i_4_n_0,
      O(3 downto 0) => NLW_apply_gain18_carry_O_UNCONNECTED(3 downto 0),
      S(3) => apply_gain18_carry_i_5_n_0,
      S(2) => apply_gain18_carry_i_6_n_0,
      S(1) => apply_gain18_carry_i_7_n_0,
      S(0) => apply_gain18_carry_i_8_n_0
    );
apply_gain18_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => prev_min(7),
      I2 => s_axis_tdata(6),
      I3 => prev_min(6),
      O => apply_gain18_carry_i_1_n_0
    );
apply_gain18_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => prev_min(5),
      I2 => s_axis_tdata(4),
      I3 => prev_min(4),
      O => apply_gain18_carry_i_2_n_0
    );
apply_gain18_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => prev_min(3),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(3),
      I3 => prev_min(2),
      O => apply_gain18_carry_i_3_n_0
    );
apply_gain18_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => prev_min(1),
      I1 => s_axis_tdata(0),
      I2 => s_axis_tdata(1),
      I3 => prev_min(0),
      O => apply_gain18_carry_i_4_n_0
    );
apply_gain18_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min(6),
      I1 => s_axis_tdata(6),
      I2 => prev_min(7),
      I3 => s_axis_tdata(7),
      O => apply_gain18_carry_i_5_n_0
    );
apply_gain18_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min(4),
      I1 => s_axis_tdata(4),
      I2 => prev_min(5),
      I3 => s_axis_tdata(5),
      O => apply_gain18_carry_i_6_n_0
    );
apply_gain18_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(2),
      I2 => prev_min(2),
      I3 => prev_min(3),
      O => apply_gain18_carry_i_7_n_0
    );
apply_gain18_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(0),
      I2 => prev_min(0),
      I3 => prev_min(1),
      O => apply_gain18_carry_i_8_n_0
    );
apply_gain5: unisim.vcomponents.DSP48E1
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
      A(29 downto 18) => B"000000000000",
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10) => A(17),
      A(9) => A(17),
      A(8) => A(17),
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_apply_gain5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => p_0_out(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_apply_gain5_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_apply_gain5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_apply_gain5_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_apply_gain5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_apply_gain5_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_apply_gain5_P_UNCONNECTED(47 downto 34),
      P(33) => apply_gain5_n_72,
      P(32) => apply_gain5_n_73,
      P(31) => apply_gain5_n_74,
      P(30) => apply_gain5_n_75,
      P(29) => apply_gain5_n_76,
      P(28) => apply_gain5_n_77,
      P(27) => apply_gain5_n_78,
      P(26) => apply_gain5_n_79,
      P(25) => apply_gain5_n_80,
      P(24) => apply_gain5_n_81,
      P(23) => apply_gain5_n_82,
      P(22) => apply_gain5_n_83,
      P(21) => apply_gain5_n_84,
      P(20) => apply_gain5_n_85,
      P(19) => apply_gain5_n_86,
      P(18) => apply_gain5_n_87,
      P(17 downto 8) => apply_gain4(9 downto 0),
      P(7) => apply_gain5_n_98,
      P(6) => apply_gain5_n_99,
      P(5) => apply_gain5_n_100,
      P(4) => apply_gain5_n_101,
      P(3) => apply_gain5_n_102,
      P(2) => apply_gain5_n_103,
      P(1) => apply_gain5_n_104,
      P(0) => apply_gain5_n_105,
      PATTERNBDETECT => NLW_apply_gain5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_apply_gain5_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_apply_gain5_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_apply_gain5_UNDERFLOW_UNCONNECTED
    );
apply_gain5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => apply_gain8,
      I1 => apply_gain5_i_10_n_3,
      O => A(17)
    );
apply_gain5_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => apply_gain5_i_11_n_0,
      CO(3 downto 1) => NLW_apply_gain5_i_10_CO_UNCONNECTED(3 downto 1),
      CO(0) => apply_gain5_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_apply_gain5_i_10_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
apply_gain5_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => apply_gain5_i_12_n_0,
      CO(3) => apply_gain5_i_11_n_0,
      CO(2) => apply_gain5_i_11_n_1,
      CO(1) => apply_gain5_i_11_n_2,
      CO(0) => apply_gain5_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(23 downto 20),
      O(3 downto 0) => apply_gain7(7 downto 4),
      S(3) => apply_gain5_i_13_n_0,
      S(2) => apply_gain5_i_14_n_0,
      S(1) => apply_gain5_i_15_n_0,
      S(0) => apply_gain5_i_16_n_0
    );
apply_gain5_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => apply_gain5_i_12_n_0,
      CO(2) => apply_gain5_i_12_n_1,
      CO(1) => apply_gain5_i_12_n_2,
      CO(0) => apply_gain5_i_12_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(19 downto 16),
      O(3 downto 0) => apply_gain7(3 downto 0),
      S(3) => apply_gain5_i_17_n_0,
      S(2) => apply_gain5_i_18_n_0,
      S(1) => apply_gain5_i_19_n_0,
      S(0) => apply_gain5_i_20_n_0
    );
apply_gain5_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => prev_min(7),
      O => apply_gain5_i_13_n_0
    );
apply_gain5_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => prev_min(6),
      O => apply_gain5_i_14_n_0
    );
apply_gain5_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => prev_min(5),
      O => apply_gain5_i_15_n_0
    );
apply_gain5_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => prev_min(4),
      O => apply_gain5_i_16_n_0
    );
apply_gain5_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => prev_min(3),
      O => apply_gain5_i_17_n_0
    );
apply_gain5_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => prev_min(2),
      O => apply_gain5_i_18_n_0
    );
apply_gain5_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => prev_min(1),
      O => apply_gain5_i_19_n_0
    );
apply_gain5_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain8,
      I1 => apply_gain7(7),
      O => A(7)
    );
apply_gain5_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => prev_min(0),
      O => apply_gain5_i_20_n_0
    );
apply_gain5_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain8,
      I1 => apply_gain7(6),
      O => A(6)
    );
apply_gain5_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain8,
      I1 => apply_gain7(5),
      O => A(5)
    );
apply_gain5_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain8,
      I1 => apply_gain7(4),
      O => A(4)
    );
apply_gain5_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain8,
      I1 => apply_gain7(3),
      O => A(3)
    );
apply_gain5_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain8,
      I1 => apply_gain7(2),
      O => A(2)
    );
apply_gain5_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain8,
      I1 => apply_gain7(1),
      O => A(1)
    );
apply_gain5_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => apply_gain8,
      I1 => apply_gain7(0),
      O => A(0)
    );
apply_gain7_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => apply_gain7_carry_n_0,
      CO(2) => apply_gain7_carry_n_1,
      CO(1) => apply_gain7_carry_n_2,
      CO(0) => apply_gain7_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => prev_max(3 downto 0),
      O(3 downto 0) => sel(3 downto 0),
      S(3) => apply_gain7_carry_i_1_n_0,
      S(2) => apply_gain7_carry_i_2_n_0,
      S(1) => apply_gain7_carry_i_3_n_0,
      S(0) => apply_gain7_carry_i_4_n_0
    );
\apply_gain7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => apply_gain7_carry_n_0,
      CO(3) => \NLW_apply_gain7_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \apply_gain7_carry__0_n_1\,
      CO(1) => \apply_gain7_carry__0_n_2\,
      CO(0) => \apply_gain7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => prev_max(6 downto 4),
      O(3 downto 0) => sel(7 downto 4),
      S(3) => \apply_gain7_carry__0_i_1_n_0\,
      S(2) => \apply_gain7_carry__0_i_2_n_0\,
      S(1) => \apply_gain7_carry__0_i_3_n_0\,
      S(0) => \apply_gain7_carry__0_i_4_n_0\
    );
\apply_gain7_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \apply_gain7_carry__0_i_5_n_0\,
      I1 => prev_min(7),
      I2 => prev_max(7),
      O => \apply_gain7_carry__0_i_1_n_0\
    );
\apply_gain7_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => prev_max(6),
      I1 => prev_min(6),
      I2 => prev_min(5),
      I3 => prev_min(4),
      I4 => \apply_gain7_carry__0_i_6_n_0\,
      I5 => \apply_gain7_carry__0_i_7_n_0\,
      O => \apply_gain7_carry__0_i_2_n_0\
    );
\apply_gain7_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => prev_max(5),
      I1 => prev_min(5),
      I2 => \apply_gain7_carry__0_i_7_n_0\,
      I3 => prev_min(3),
      I4 => prev_min(2),
      I5 => prev_min(4),
      O => \apply_gain7_carry__0_i_3_n_0\
    );
\apply_gain7_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => prev_max(4),
      I1 => prev_min(4),
      I2 => prev_min(2),
      I3 => prev_min(3),
      I4 => prev_min(0),
      I5 => prev_min(1),
      O => \apply_gain7_carry__0_i_4_n_0\
    );
\apply_gain7_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \apply_gain7_carry__0_i_7_n_0\,
      I1 => prev_min(3),
      I2 => prev_min(2),
      I3 => prev_min(4),
      I4 => prev_min(5),
      I5 => prev_min(6),
      O => \apply_gain7_carry__0_i_5_n_0\
    );
\apply_gain7_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_min(3),
      I1 => prev_min(2),
      O => \apply_gain7_carry__0_i_6_n_0\
    );
\apply_gain7_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prev_min(1),
      I1 => prev_min(0),
      O => \apply_gain7_carry__0_i_7_n_0\
    );
apply_gain7_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A5A596"
    )
        port map (
      I0 => prev_max(3),
      I1 => prev_min(2),
      I2 => prev_min(3),
      I3 => prev_min(0),
      I4 => prev_min(1),
      O => apply_gain7_carry_i_1_n_0
    );
apply_gain7_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => prev_max(2),
      I1 => prev_min(2),
      I2 => prev_min(1),
      I3 => prev_min(0),
      O => apply_gain7_carry_i_2_n_0
    );
apply_gain7_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prev_max(1),
      I1 => prev_min(0),
      I2 => prev_min(1),
      O => apply_gain7_carry_i_3_n_0
    );
apply_gain7_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_max(0),
      I1 => prev_min(0),
      O => apply_gain7_carry_i_4_n_0
    );
apply_gain8_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => apply_gain8,
      CO(2) => apply_gain8_carry_n_1,
      CO(1) => apply_gain8_carry_n_2,
      CO(0) => apply_gain8_carry_n_3,
      CYINIT => '0',
      DI(3) => apply_gain8_carry_i_1_n_0,
      DI(2) => apply_gain8_carry_i_2_n_0,
      DI(1) => apply_gain8_carry_i_3_n_0,
      DI(0) => apply_gain8_carry_i_4_n_0,
      O(3 downto 0) => NLW_apply_gain8_carry_O_UNCONNECTED(3 downto 0),
      S(3) => apply_gain8_carry_i_5_n_0,
      S(2) => apply_gain8_carry_i_6_n_0,
      S(1) => apply_gain8_carry_i_7_n_0,
      S(0) => apply_gain8_carry_i_8_n_0
    );
apply_gain8_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => prev_min(7),
      I2 => s_axis_tdata(22),
      I3 => prev_min(6),
      O => apply_gain8_carry_i_1_n_0
    );
apply_gain8_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => prev_min(5),
      I2 => s_axis_tdata(20),
      I3 => prev_min(4),
      O => apply_gain8_carry_i_2_n_0
    );
apply_gain8_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => prev_min(3),
      I1 => s_axis_tdata(18),
      I2 => s_axis_tdata(19),
      I3 => prev_min(2),
      O => apply_gain8_carry_i_3_n_0
    );
apply_gain8_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => prev_min(1),
      I1 => s_axis_tdata(16),
      I2 => s_axis_tdata(17),
      I3 => prev_min(0),
      O => apply_gain8_carry_i_4_n_0
    );
apply_gain8_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min(6),
      I1 => s_axis_tdata(22),
      I2 => prev_min(7),
      I3 => s_axis_tdata(23),
      O => apply_gain8_carry_i_5_n_0
    );
apply_gain8_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min(4),
      I1 => s_axis_tdata(20),
      I2 => prev_min(5),
      I3 => s_axis_tdata(21),
      O => apply_gain8_carry_i_6_n_0
    );
apply_gain8_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tdata(18),
      I2 => prev_min(2),
      I3 => prev_min(3),
      O => apply_gain8_carry_i_7_n_0
    );
apply_gain8_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => s_axis_tdata(16),
      I2 => prev_min(0),
      I3 => prev_min(1),
      O => apply_gain8_carry_i_8_n_0
    );
\avg_luma[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \avg_luma[7]_i_3_n_0\,
      I1 => \avg_luma[7]_i_4_n_0\,
      I2 => \avg_luma[7]_i_5_n_0\,
      I3 => \avg_luma[7]_i_6_n_0\,
      O => \avg_luma[7]_i_1_n_0\
    );
\avg_luma[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_count_reg(20),
      I1 => pixel_count_reg(21),
      I2 => pixel_count_reg(22),
      I3 => pixel_count_reg(23),
      O => \avg_luma[7]_i_10_n_0\
    );
\avg_luma[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => s_axis_tuser,
      I3 => aresetn,
      O => avg_luma
    );
\avg_luma[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => pixel_count_reg(11),
      I1 => pixel_count_reg(12),
      I2 => pixel_count_reg(13),
      I3 => pixel_count_reg(14),
      I4 => pixel_count_reg(15),
      I5 => s_axis_tuser,
      O => \avg_luma[7]_i_3_n_0\
    );
\avg_luma[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \avg_luma[7]_i_7_n_0\,
      I1 => \avg_luma[7]_i_8_n_0\,
      I2 => pixel_count_reg(6),
      I3 => pixel_count_reg(5),
      I4 => pixel_count_reg(4),
      I5 => pixel_count_reg(3),
      O => \avg_luma[7]_i_4_n_0\
    );
\avg_luma[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pixel_count_reg(27),
      I1 => pixel_count_reg(26),
      I2 => pixel_count_reg(25),
      I3 => pixel_count_reg(24),
      I4 => \avg_luma[7]_i_9_n_0\,
      O => \avg_luma[7]_i_5_n_0\
    );
\avg_luma[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pixel_count_reg(19),
      I1 => pixel_count_reg(18),
      I2 => pixel_count_reg(17),
      I3 => pixel_count_reg(16),
      I4 => \avg_luma[7]_i_10_n_0\,
      O => \avg_luma[7]_i_6_n_0\
    );
\avg_luma[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => pixel_count_reg(0),
      I1 => pixel_count_reg(1),
      I2 => pixel_count_reg(2),
      I3 => aresetn,
      I4 => s_axis_tvalid,
      I5 => m_axis_tready,
      O => \avg_luma[7]_i_7_n_0\
    );
\avg_luma[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pixel_count_reg(10),
      I1 => pixel_count_reg(9),
      I2 => pixel_count_reg(8),
      I3 => pixel_count_reg(7),
      O => \avg_luma[7]_i_8_n_0\
    );
\avg_luma[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_count_reg(28),
      I1 => pixel_count_reg(29),
      I2 => pixel_count_reg(31),
      I3 => pixel_count_reg(30),
      O => \avg_luma[7]_i_9_n_0\
    );
\avg_luma_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => avg_luma,
      D => p_1_in(0),
      Q => \avg_luma_reg_n_0_[0]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => avg_luma,
      D => p_1_in(1),
      Q => \avg_luma_reg_n_0_[1]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => avg_luma,
      D => p_1_in(2),
      Q => \avg_luma_reg_n_0_[2]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => avg_luma,
      D => p_1_in(3),
      Q => \avg_luma_reg_n_0_[3]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => avg_luma,
      D => p_1_in(4),
      Q => \avg_luma_reg_n_0_[4]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => avg_luma,
      D => p_1_in(5),
      Q => \avg_luma_reg_n_0_[5]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => avg_luma,
      D => p_1_in(6),
      Q => \avg_luma_reg_n_0_[6]\,
      R => \avg_luma[7]_i_1_n_0\
    );
\avg_luma_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => avg_luma,
      D => p_1_in(7),
      Q => \avg_luma_reg_n_0_[7]\,
      R => \avg_luma[7]_i_1_n_0\
    );
curr_max0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => curr_max0_carry_n_0,
      CO(2) => curr_max0_carry_n_1,
      CO(1) => curr_max0_carry_n_2,
      CO(0) => curr_max0_carry_n_3,
      CYINIT => '0',
      DI(3) => curr_max0_carry_i_1_n_0,
      DI(2) => curr_max0_carry_i_2_n_0,
      DI(1) => curr_max0_carry_i_3_n_0,
      DI(0) => curr_max0_carry_i_4_n_0,
      O(3 downto 0) => NLW_curr_max0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => curr_max0_carry_i_5_n_0,
      S(2) => curr_max0_carry_i_6_n_0,
      S(1) => curr_max0_carry_i_7_n_0,
      S(0) => curr_max0_carry_i_8_n_0
    );
curr_max0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => C(7),
      I1 => curr_max(7),
      I2 => C(6),
      I3 => curr_max(6),
      O => curr_max0_carry_i_1_n_0
    );
curr_max0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => C(5),
      I1 => curr_max(5),
      I2 => C(4),
      I3 => curr_max(4),
      O => curr_max0_carry_i_2_n_0
    );
curr_max0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => C(3),
      I1 => curr_max(3),
      I2 => C(2),
      I3 => curr_max(2),
      O => curr_max0_carry_i_3_n_0
    );
curr_max0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => C(1),
      I1 => curr_max(1),
      I2 => C(0),
      I3 => curr_max(0),
      O => curr_max0_carry_i_4_n_0
    );
curr_max0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max(7),
      I1 => C(7),
      I2 => curr_max(6),
      I3 => C(6),
      O => curr_max0_carry_i_5_n_0
    );
curr_max0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max(5),
      I1 => C(5),
      I2 => curr_max(4),
      I3 => C(4),
      O => curr_max0_carry_i_6_n_0
    );
curr_max0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max(3),
      I1 => C(3),
      I2 => curr_max(2),
      I3 => C(2),
      O => curr_max0_carry_i_7_n_0
    );
curr_max0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => curr_max(1),
      I1 => C(1),
      I2 => curr_max(0),
      I3 => C(0),
      O => curr_max0_carry_i_8_n_0
    );
\curr_max[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => curr_max0_carry_n_0,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      O => curr_max_0
    );
\curr_max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_0,
      D => C(0),
      Q => curr_max(0),
      R => clear
    );
\curr_max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_0,
      D => C(1),
      Q => curr_max(1),
      R => clear
    );
\curr_max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_0,
      D => C(2),
      Q => curr_max(2),
      R => clear
    );
\curr_max_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_0,
      D => C(3),
      Q => curr_max(3),
      R => clear
    );
\curr_max_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_0,
      D => C(4),
      Q => curr_max(4),
      R => clear
    );
\curr_max_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_0,
      D => C(5),
      Q => curr_max(5),
      R => clear
    );
\curr_max_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_0,
      D => C(6),
      Q => curr_max(6),
      R => clear
    );
\curr_max_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_0,
      D => C(7),
      Q => curr_max(7),
      R => clear
    );
curr_min0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => curr_min0_carry_n_0,
      CO(2) => curr_min0_carry_n_1,
      CO(1) => curr_min0_carry_n_2,
      CO(0) => curr_min0_carry_n_3,
      CYINIT => '0',
      DI(3) => curr_min0_carry_i_1_n_0,
      DI(2) => curr_min0_carry_i_2_n_0,
      DI(1) => curr_min0_carry_i_3_n_0,
      DI(0) => curr_min0_carry_i_4_n_0,
      O(3 downto 0) => NLW_curr_min0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => curr_min0_carry_i_5_n_0,
      S(2) => curr_min0_carry_i_6_n_0,
      S(1) => curr_min0_carry_i_7_n_0,
      S(0) => curr_min0_carry_i_8_n_0
    );
curr_min0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min(7),
      I1 => C(7),
      I2 => curr_min(6),
      I3 => C(6),
      O => curr_min0_carry_i_1_n_0
    );
curr_min0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min(5),
      I1 => C(5),
      I2 => curr_min(4),
      I3 => C(4),
      O => curr_min0_carry_i_2_n_0
    );
curr_min0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min(3),
      I1 => C(3),
      I2 => curr_min(2),
      I3 => C(2),
      O => curr_min0_carry_i_3_n_0
    );
curr_min0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => curr_min(1),
      I1 => C(1),
      I2 => curr_min(0),
      I3 => C(0),
      O => curr_min0_carry_i_4_n_0
    );
curr_min0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => C(7),
      I1 => curr_min(7),
      I2 => C(6),
      I3 => curr_min(6),
      O => curr_min0_carry_i_5_n_0
    );
curr_min0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => C(5),
      I1 => curr_min(5),
      I2 => C(4),
      I3 => curr_min(4),
      O => curr_min0_carry_i_6_n_0
    );
curr_min0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => C(3),
      I1 => curr_min(3),
      I2 => C(2),
      I3 => curr_min(2),
      O => curr_min0_carry_i_7_n_0
    );
curr_min0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => C(1),
      I1 => curr_min(1),
      I2 => C(0),
      I3 => curr_min(0),
      O => curr_min0_carry_i_8_n_0
    );
\curr_min[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => curr_min0_carry_n_0,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      O => curr_min_1
    );
\curr_min_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_1,
      D => C(0),
      Q => curr_min(0),
      S => clear
    );
\curr_min_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_1,
      D => C(1),
      Q => curr_min(1),
      S => clear
    );
\curr_min_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_1,
      D => C(2),
      Q => curr_min(2),
      S => clear
    );
\curr_min_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_1,
      D => C(3),
      Q => curr_min(3),
      S => clear
    );
\curr_min_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_1,
      D => C(4),
      Q => curr_min(4),
      S => clear
    );
\curr_min_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_1,
      D => C(5),
      Q => curr_min(5),
      S => clear
    );
\curr_min_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_1,
      D => C(6),
      Q => curr_min(6),
      S => clear
    );
\curr_min_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_1,
      D => C(7),
      Q => curr_min(7),
      S => clear
    );
first_frame_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => first_frame_done,
      I1 => s_axis_tuser,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      I4 => aresetn,
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
\luminance_sum[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => s_axis_tuser,
      I3 => aresetn,
      O => clear
    );
\luminance_sum[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      O => curr_min1
    );
\luminance_sum[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[3]\,
      I1 => C(3),
      O => \luminance_sum[3]_i_2_n_0\
    );
\luminance_sum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[2]\,
      I1 => C(2),
      O => \luminance_sum[3]_i_3_n_0\
    );
\luminance_sum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[1]\,
      I1 => C(1),
      O => \luminance_sum[3]_i_4_n_0\
    );
\luminance_sum[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[0]\,
      I1 => C(0),
      O => \luminance_sum[3]_i_5_n_0\
    );
\luminance_sum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[7]\,
      I1 => C(7),
      O => \luminance_sum[7]_i_2_n_0\
    );
\luminance_sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[6]\,
      I1 => C(6),
      O => \luminance_sum[7]_i_3_n_0\
    );
\luminance_sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[5]\,
      I1 => C(5),
      O => \luminance_sum[7]_i_4_n_0\
    );
\luminance_sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[4]\,
      I1 => C(4),
      O => \luminance_sum[7]_i_5_n_0\
    );
\luminance_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[3]_i_1_n_7\,
      Q => \luminance_sum_reg_n_0_[0]\,
      R => clear
    );
\luminance_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[11]_i_1_n_5\,
      Q => \luminance_sum_reg_n_0_[10]\,
      R => clear
    );
\luminance_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[11]_i_1_n_4\,
      Q => \luminance_sum_reg_n_0_[11]\,
      R => clear
    );
\luminance_sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum_reg[7]_i_1_n_0\,
      CO(3) => \luminance_sum_reg[11]_i_1_n_0\,
      CO(2) => \luminance_sum_reg[11]_i_1_n_1\,
      CO(1) => \luminance_sum_reg[11]_i_1_n_2\,
      CO(0) => \luminance_sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \luminance_sum_reg[11]_i_1_n_4\,
      O(2) => \luminance_sum_reg[11]_i_1_n_5\,
      O(1) => \luminance_sum_reg[11]_i_1_n_6\,
      O(0) => \luminance_sum_reg[11]_i_1_n_7\,
      S(3) => \luminance_sum_reg_n_0_[11]\,
      S(2) => \luminance_sum_reg_n_0_[10]\,
      S(1) => \luminance_sum_reg_n_0_[9]\,
      S(0) => \luminance_sum_reg_n_0_[8]\
    );
\luminance_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[15]_i_1_n_7\,
      Q => \luminance_sum_reg_n_0_[12]\,
      R => clear
    );
\luminance_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[15]_i_1_n_6\,
      Q => \luminance_sum_reg_n_0_[13]\,
      R => clear
    );
\luminance_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[15]_i_1_n_5\,
      Q => \luminance_sum_reg_n_0_[14]\,
      R => clear
    );
\luminance_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[15]_i_1_n_4\,
      Q => \luminance_sum_reg_n_0_[15]\,
      R => clear
    );
\luminance_sum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum_reg[11]_i_1_n_0\,
      CO(3) => \luminance_sum_reg[15]_i_1_n_0\,
      CO(2) => \luminance_sum_reg[15]_i_1_n_1\,
      CO(1) => \luminance_sum_reg[15]_i_1_n_2\,
      CO(0) => \luminance_sum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \luminance_sum_reg[15]_i_1_n_4\,
      O(2) => \luminance_sum_reg[15]_i_1_n_5\,
      O(1) => \luminance_sum_reg[15]_i_1_n_6\,
      O(0) => \luminance_sum_reg[15]_i_1_n_7\,
      S(3) => \luminance_sum_reg_n_0_[15]\,
      S(2) => \luminance_sum_reg_n_0_[14]\,
      S(1) => \luminance_sum_reg_n_0_[13]\,
      S(0) => \luminance_sum_reg_n_0_[12]\
    );
\luminance_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[19]_i_1_n_7\,
      Q => \luminance_sum_reg_n_0_[16]\,
      R => clear
    );
\luminance_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[19]_i_1_n_6\,
      Q => \luminance_sum_reg_n_0_[17]\,
      R => clear
    );
\luminance_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[19]_i_1_n_5\,
      Q => \luminance_sum_reg_n_0_[18]\,
      R => clear
    );
\luminance_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[19]_i_1_n_4\,
      Q => p_1_in(0),
      R => clear
    );
\luminance_sum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum_reg[15]_i_1_n_0\,
      CO(3) => \luminance_sum_reg[19]_i_1_n_0\,
      CO(2) => \luminance_sum_reg[19]_i_1_n_1\,
      CO(1) => \luminance_sum_reg[19]_i_1_n_2\,
      CO(0) => \luminance_sum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \luminance_sum_reg[19]_i_1_n_4\,
      O(2) => \luminance_sum_reg[19]_i_1_n_5\,
      O(1) => \luminance_sum_reg[19]_i_1_n_6\,
      O(0) => \luminance_sum_reg[19]_i_1_n_7\,
      S(3) => p_1_in(0),
      S(2) => \luminance_sum_reg_n_0_[18]\,
      S(1) => \luminance_sum_reg_n_0_[17]\,
      S(0) => \luminance_sum_reg_n_0_[16]\
    );
\luminance_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[3]_i_1_n_6\,
      Q => \luminance_sum_reg_n_0_[1]\,
      R => clear
    );
\luminance_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[23]_i_1_n_7\,
      Q => p_1_in(1),
      R => clear
    );
\luminance_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[23]_i_1_n_6\,
      Q => p_1_in(2),
      R => clear
    );
\luminance_sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[23]_i_1_n_5\,
      Q => p_1_in(3),
      R => clear
    );
\luminance_sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[23]_i_1_n_4\,
      Q => p_1_in(4),
      R => clear
    );
\luminance_sum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum_reg[19]_i_1_n_0\,
      CO(3) => \luminance_sum_reg[23]_i_1_n_0\,
      CO(2) => \luminance_sum_reg[23]_i_1_n_1\,
      CO(1) => \luminance_sum_reg[23]_i_1_n_2\,
      CO(0) => \luminance_sum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \luminance_sum_reg[23]_i_1_n_4\,
      O(2) => \luminance_sum_reg[23]_i_1_n_5\,
      O(1) => \luminance_sum_reg[23]_i_1_n_6\,
      O(0) => \luminance_sum_reg[23]_i_1_n_7\,
      S(3 downto 0) => p_1_in(4 downto 1)
    );
\luminance_sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[26]_i_3_n_7\,
      Q => p_1_in(5),
      R => clear
    );
\luminance_sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[26]_i_3_n_6\,
      Q => p_1_in(6),
      R => clear
    );
\luminance_sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[26]_i_3_n_5\,
      Q => p_1_in(7),
      R => clear
    );
\luminance_sum_reg[26]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum_reg[23]_i_1_n_0\,
      CO(3 downto 2) => \NLW_luminance_sum_reg[26]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \luminance_sum_reg[26]_i_3_n_2\,
      CO(0) => \luminance_sum_reg[26]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_luminance_sum_reg[26]_i_3_O_UNCONNECTED\(3),
      O(2) => \luminance_sum_reg[26]_i_3_n_5\,
      O(1) => \luminance_sum_reg[26]_i_3_n_6\,
      O(0) => \luminance_sum_reg[26]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => p_1_in(7 downto 5)
    );
\luminance_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[3]_i_1_n_5\,
      Q => \luminance_sum_reg_n_0_[2]\,
      R => clear
    );
\luminance_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[3]_i_1_n_4\,
      Q => \luminance_sum_reg_n_0_[3]\,
      R => clear
    );
\luminance_sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \luminance_sum_reg[3]_i_1_n_0\,
      CO(2) => \luminance_sum_reg[3]_i_1_n_1\,
      CO(1) => \luminance_sum_reg[3]_i_1_n_2\,
      CO(0) => \luminance_sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \luminance_sum_reg_n_0_[3]\,
      DI(2) => \luminance_sum_reg_n_0_[2]\,
      DI(1) => \luminance_sum_reg_n_0_[1]\,
      DI(0) => \luminance_sum_reg_n_0_[0]\,
      O(3) => \luminance_sum_reg[3]_i_1_n_4\,
      O(2) => \luminance_sum_reg[3]_i_1_n_5\,
      O(1) => \luminance_sum_reg[3]_i_1_n_6\,
      O(0) => \luminance_sum_reg[3]_i_1_n_7\,
      S(3) => \luminance_sum[3]_i_2_n_0\,
      S(2) => \luminance_sum[3]_i_3_n_0\,
      S(1) => \luminance_sum[3]_i_4_n_0\,
      S(0) => \luminance_sum[3]_i_5_n_0\
    );
\luminance_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[7]_i_1_n_7\,
      Q => \luminance_sum_reg_n_0_[4]\,
      R => clear
    );
\luminance_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[7]_i_1_n_6\,
      Q => \luminance_sum_reg_n_0_[5]\,
      R => clear
    );
\luminance_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[7]_i_1_n_5\,
      Q => \luminance_sum_reg_n_0_[6]\,
      R => clear
    );
\luminance_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[7]_i_1_n_4\,
      Q => \luminance_sum_reg_n_0_[7]\,
      R => clear
    );
\luminance_sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum_reg[3]_i_1_n_0\,
      CO(3) => \luminance_sum_reg[7]_i_1_n_0\,
      CO(2) => \luminance_sum_reg[7]_i_1_n_1\,
      CO(1) => \luminance_sum_reg[7]_i_1_n_2\,
      CO(0) => \luminance_sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \luminance_sum_reg_n_0_[7]\,
      DI(2) => \luminance_sum_reg_n_0_[6]\,
      DI(1) => \luminance_sum_reg_n_0_[5]\,
      DI(0) => \luminance_sum_reg_n_0_[4]\,
      O(3) => \luminance_sum_reg[7]_i_1_n_4\,
      O(2) => \luminance_sum_reg[7]_i_1_n_5\,
      O(1) => \luminance_sum_reg[7]_i_1_n_6\,
      O(0) => \luminance_sum_reg[7]_i_1_n_7\,
      S(3) => \luminance_sum[7]_i_2_n_0\,
      S(2) => \luminance_sum[7]_i_3_n_0\,
      S(1) => \luminance_sum[7]_i_4_n_0\,
      S(0) => \luminance_sum[7]_i_5_n_0\
    );
\luminance_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[11]_i_1_n_7\,
      Q => \luminance_sum_reg_n_0_[8]\,
      R => clear
    );
\luminance_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \luminance_sum_reg[11]_i_1_n_6\,
      Q => \luminance_sum_reg_n_0_[9]\,
      R => clear
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[7]_i_2_n_7\,
      I2 => s_axis_tdata(0),
      I3 => \m_axis_tdata_reg[3]_i_2_n_7\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[15]_i_2_n_7\,
      I2 => s_axis_tdata(10),
      I3 => \m_axis_tdata_reg[11]_i_2_n_5\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[15]_i_2_n_7\,
      I2 => s_axis_tdata(11),
      I3 => \m_axis_tdata_reg[11]_i_2_n_4\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain04(3),
      I1 => adaptive_offset_reg(3),
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain04(2),
      I1 => adaptive_offset_reg(2),
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain04(1),
      I1 => adaptive_offset_reg(1),
      O => \m_axis_tdata[11]_i_5_n_0\
    );
\m_axis_tdata[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain04(0),
      I1 => adaptive_offset_reg(0),
      O => \m_axis_tdata[11]_i_6_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[15]_i_2_n_7\,
      I2 => s_axis_tdata(12),
      I3 => \m_axis_tdata_reg[15]_i_3_n_7\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[15]_i_2_n_7\,
      I2 => s_axis_tdata(13),
      I3 => \m_axis_tdata_reg[15]_i_3_n_6\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[15]_i_2_n_7\,
      I2 => s_axis_tdata(14),
      I3 => \m_axis_tdata_reg[15]_i_3_n_5\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[15]_i_2_n_7\,
      I2 => s_axis_tdata(15),
      I3 => \m_axis_tdata_reg[15]_i_3_n_4\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain04(7),
      I1 => adaptive_offset_reg(7),
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain04(6),
      I1 => adaptive_offset_reg(6),
      O => \m_axis_tdata[15]_i_5_n_0\
    );
\m_axis_tdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain04(5),
      I1 => adaptive_offset_reg(5),
      O => \m_axis_tdata[15]_i_6_n_0\
    );
\m_axis_tdata[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain04(4),
      I1 => adaptive_offset_reg(4),
      O => \m_axis_tdata[15]_i_7_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_3_n_7\,
      I2 => s_axis_tdata(16),
      I3 => \m_axis_tdata_reg[19]_i_2_n_7\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_3_n_7\,
      I2 => s_axis_tdata(17),
      I3 => \m_axis_tdata_reg[19]_i_2_n_6\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_3_n_7\,
      I2 => s_axis_tdata(18),
      I3 => \m_axis_tdata_reg[19]_i_2_n_5\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_3_n_7\,
      I2 => s_axis_tdata(19),
      I3 => \m_axis_tdata_reg[19]_i_2_n_4\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain4(3),
      I1 => adaptive_offset_reg(3),
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain4(2),
      I1 => adaptive_offset_reg(2),
      O => \m_axis_tdata[19]_i_4_n_0\
    );
\m_axis_tdata[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain4(1),
      I1 => adaptive_offset_reg(1),
      O => \m_axis_tdata[19]_i_5_n_0\
    );
\m_axis_tdata[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain4(0),
      I1 => adaptive_offset_reg(0),
      O => \m_axis_tdata[19]_i_6_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[7]_i_2_n_7\,
      I2 => s_axis_tdata(1),
      I3 => \m_axis_tdata_reg[3]_i_2_n_6\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_3_n_7\,
      I2 => s_axis_tdata(20),
      I3 => \m_axis_tdata_reg[23]_i_4_n_7\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_3_n_7\,
      I2 => s_axis_tdata(21),
      I3 => \m_axis_tdata_reg[23]_i_4_n_6\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_3_n_7\,
      I2 => s_axis_tdata(22),
      I3 => \m_axis_tdata_reg[23]_i_4_n_5\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      I2 => aresetn,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_max(7),
      I1 => prev_min(7),
      O => \m_axis_tdata[23]_i_10_n_0\
    );
\m_axis_tdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_12_n_0\,
      I1 => prev_min(1),
      I2 => prev_max(1),
      I3 => prev_min(4),
      I4 => prev_max(4),
      I5 => \m_axis_tdata[23]_i_13_n_0\,
      O => \m_axis_tdata[23]_i_11_n_0\
    );
\m_axis_tdata[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => prev_min(3),
      I1 => prev_max(3),
      I2 => prev_min(0),
      I3 => prev_max(0),
      O => \m_axis_tdata[23]_i_12_n_0\
    );
\m_axis_tdata[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => prev_min(5),
      I1 => prev_max(5),
      I2 => prev_min(2),
      I3 => prev_max(2),
      O => \m_axis_tdata[23]_i_13_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_6\,
      I1 => \m_axis_tdata_reg[23]_i_3_n_7\,
      I2 => s_axis_tdata(23),
      I3 => \m_axis_tdata_reg[23]_i_4_n_4\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D55DFFFFFFFF"
    )
        port map (
      I0 => first_frame_done,
      I1 => \m_axis_tdata[23]_i_10_n_0\,
      I2 => prev_max(6),
      I3 => prev_min(6),
      I4 => \m_axis_tdata[23]_i_11_n_0\,
      I5 => sw,
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain4(7),
      I1 => adaptive_offset_reg(7),
      O => \m_axis_tdata[23]_i_6_n_0\
    );
\m_axis_tdata[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain4(6),
      I1 => adaptive_offset_reg(6),
      O => \m_axis_tdata[23]_i_7_n_0\
    );
\m_axis_tdata[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain4(5),
      I1 => adaptive_offset_reg(5),
      O => \m_axis_tdata[23]_i_8_n_0\
    );
\m_axis_tdata[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain4(4),
      I1 => adaptive_offset_reg(4),
      O => \m_axis_tdata[23]_i_9_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[7]_i_2_n_7\,
      I2 => s_axis_tdata(2),
      I3 => \m_axis_tdata_reg[3]_i_2_n_5\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[7]_i_2_n_7\,
      I2 => s_axis_tdata(3),
      I3 => \m_axis_tdata_reg[3]_i_2_n_4\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain14(3),
      I1 => adaptive_offset_reg(3),
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain14(2),
      I1 => adaptive_offset_reg(2),
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain14(1),
      I1 => adaptive_offset_reg(1),
      O => \m_axis_tdata[3]_i_5_n_0\
    );
\m_axis_tdata[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain14(0),
      I1 => adaptive_offset_reg(0),
      O => \m_axis_tdata[3]_i_6_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[7]_i_2_n_7\,
      I2 => s_axis_tdata(4),
      I3 => \m_axis_tdata_reg[7]_i_3_n_7\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[7]_i_2_n_7\,
      I2 => s_axis_tdata(5),
      I3 => \m_axis_tdata_reg[7]_i_3_n_6\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[7]_i_2_n_7\,
      I2 => s_axis_tdata(6),
      I3 => \m_axis_tdata_reg[7]_i_3_n_5\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[7]_i_2_n_7\,
      I2 => s_axis_tdata(7),
      I3 => \m_axis_tdata_reg[7]_i_3_n_4\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain14(7),
      I1 => adaptive_offset_reg(7),
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain14(6),
      I1 => adaptive_offset_reg(6),
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain14(5),
      I1 => adaptive_offset_reg(5),
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => apply_gain14(4),
      I1 => adaptive_offset_reg(4),
      O => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[15]_i_2_n_7\,
      I2 => s_axis_tdata(8),
      I3 => \m_axis_tdata_reg[11]_i_2_n_7\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEE0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_6\,
      I1 => \m_axis_tdata_reg[15]_i_2_n_7\,
      I2 => s_axis_tdata(9),
      I3 => \m_axis_tdata_reg[11]_i_2_n_6\,
      I4 => aresetn,
      I5 => \m_axis_tdata[23]_i_5_n_0\,
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
      DI(3 downto 0) => apply_gain04(3 downto 0),
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
      O(3 downto 2) => \NLW_m_axis_tdata_reg[15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata_reg[15]_i_2_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => apply_gain04(9 downto 8)
    );
\m_axis_tdata_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[11]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[15]_i_3_n_0\,
      CO(2) => \m_axis_tdata_reg[15]_i_3_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_3_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => apply_gain04(7 downto 4),
      O(3) => \m_axis_tdata_reg[15]_i_3_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_3_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_3_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_3_n_7\,
      S(3) => \m_axis_tdata[15]_i_4_n_0\,
      S(2) => \m_axis_tdata[15]_i_5_n_0\,
      S(1) => \m_axis_tdata[15]_i_6_n_0\,
      S(0) => \m_axis_tdata[15]_i_7_n_0\
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
      DI(3 downto 0) => apply_gain4(3 downto 0),
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
      O(3 downto 2) => \NLW_m_axis_tdata_reg[23]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata_reg[23]_i_3_n_6\,
      O(0) => \m_axis_tdata_reg[23]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => apply_gain4(9 downto 8)
    );
\m_axis_tdata_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[19]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[23]_i_4_n_0\,
      CO(2) => \m_axis_tdata_reg[23]_i_4_n_1\,
      CO(1) => \m_axis_tdata_reg[23]_i_4_n_2\,
      CO(0) => \m_axis_tdata_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => apply_gain4(7 downto 4),
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
      DI(3 downto 0) => apply_gain14(3 downto 0),
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
      O(3 downto 2) => \NLW_m_axis_tdata_reg[7]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata_reg[7]_i_2_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => apply_gain14(9 downto 8)
    );
\m_axis_tdata_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[3]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_3_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_3_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_3_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => apply_gain14(7 downto 4),
      O(3) => \m_axis_tdata_reg[7]_i_3_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_3_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_3_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_3_n_7\,
      S(3) => \m_axis_tdata[7]_i_4_n_0\,
      S(2) => \m_axis_tdata[7]_i_5_n_0\,
      S(1) => \m_axis_tdata[7]_i_6_n_0\,
      S(0) => \m_axis_tdata[7]_i_7_n_0\
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
      CE => curr_min1,
      D => \pixel_count_reg[0]_i_1_n_7\,
      Q => pixel_count_reg(0),
      R => clear
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
      CE => curr_min1,
      D => \pixel_count_reg[8]_i_1_n_5\,
      Q => pixel_count_reg(10),
      R => clear
    );
\pixel_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[8]_i_1_n_4\,
      Q => pixel_count_reg(11),
      R => clear
    );
\pixel_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[12]_i_1_n_7\,
      Q => pixel_count_reg(12),
      R => clear
    );
\pixel_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[8]_i_1_n_0\,
      CO(3) => \pixel_count_reg[12]_i_1_n_0\,
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
      CE => curr_min1,
      D => \pixel_count_reg[12]_i_1_n_6\,
      Q => pixel_count_reg(13),
      R => clear
    );
\pixel_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[12]_i_1_n_5\,
      Q => pixel_count_reg(14),
      R => clear
    );
\pixel_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[12]_i_1_n_4\,
      Q => pixel_count_reg(15),
      R => clear
    );
\pixel_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[16]_i_1_n_7\,
      Q => pixel_count_reg(16),
      R => clear
    );
\pixel_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[12]_i_1_n_0\,
      CO(3) => \pixel_count_reg[16]_i_1_n_0\,
      CO(2) => \pixel_count_reg[16]_i_1_n_1\,
      CO(1) => \pixel_count_reg[16]_i_1_n_2\,
      CO(0) => \pixel_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[16]_i_1_n_4\,
      O(2) => \pixel_count_reg[16]_i_1_n_5\,
      O(1) => \pixel_count_reg[16]_i_1_n_6\,
      O(0) => \pixel_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(19 downto 16)
    );
\pixel_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[16]_i_1_n_6\,
      Q => pixel_count_reg(17),
      R => clear
    );
\pixel_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[16]_i_1_n_5\,
      Q => pixel_count_reg(18),
      R => clear
    );
\pixel_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[16]_i_1_n_4\,
      Q => pixel_count_reg(19),
      R => clear
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[0]_i_1_n_6\,
      Q => pixel_count_reg(1),
      R => clear
    );
\pixel_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[20]_i_1_n_7\,
      Q => pixel_count_reg(20),
      R => clear
    );
\pixel_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[16]_i_1_n_0\,
      CO(3) => \pixel_count_reg[20]_i_1_n_0\,
      CO(2) => \pixel_count_reg[20]_i_1_n_1\,
      CO(1) => \pixel_count_reg[20]_i_1_n_2\,
      CO(0) => \pixel_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[20]_i_1_n_4\,
      O(2) => \pixel_count_reg[20]_i_1_n_5\,
      O(1) => \pixel_count_reg[20]_i_1_n_6\,
      O(0) => \pixel_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(23 downto 20)
    );
\pixel_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[20]_i_1_n_6\,
      Q => pixel_count_reg(21),
      R => clear
    );
\pixel_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[20]_i_1_n_5\,
      Q => pixel_count_reg(22),
      R => clear
    );
\pixel_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[20]_i_1_n_4\,
      Q => pixel_count_reg(23),
      R => clear
    );
\pixel_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[24]_i_1_n_7\,
      Q => pixel_count_reg(24),
      R => clear
    );
\pixel_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[20]_i_1_n_0\,
      CO(3) => \pixel_count_reg[24]_i_1_n_0\,
      CO(2) => \pixel_count_reg[24]_i_1_n_1\,
      CO(1) => \pixel_count_reg[24]_i_1_n_2\,
      CO(0) => \pixel_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[24]_i_1_n_4\,
      O(2) => \pixel_count_reg[24]_i_1_n_5\,
      O(1) => \pixel_count_reg[24]_i_1_n_6\,
      O(0) => \pixel_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(27 downto 24)
    );
\pixel_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[24]_i_1_n_6\,
      Q => pixel_count_reg(25),
      R => clear
    );
\pixel_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[24]_i_1_n_5\,
      Q => pixel_count_reg(26),
      R => clear
    );
\pixel_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[24]_i_1_n_4\,
      Q => pixel_count_reg(27),
      R => clear
    );
\pixel_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[28]_i_1_n_7\,
      Q => pixel_count_reg(28),
      R => clear
    );
\pixel_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pixel_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pixel_count_reg[28]_i_1_n_1\,
      CO(1) => \pixel_count_reg[28]_i_1_n_2\,
      CO(0) => \pixel_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[28]_i_1_n_4\,
      O(2) => \pixel_count_reg[28]_i_1_n_5\,
      O(1) => \pixel_count_reg[28]_i_1_n_6\,
      O(0) => \pixel_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(31 downto 28)
    );
\pixel_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[28]_i_1_n_6\,
      Q => pixel_count_reg(29),
      R => clear
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[0]_i_1_n_5\,
      Q => pixel_count_reg(2),
      R => clear
    );
\pixel_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[28]_i_1_n_5\,
      Q => pixel_count_reg(30),
      R => clear
    );
\pixel_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[28]_i_1_n_4\,
      Q => pixel_count_reg(31),
      R => clear
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[0]_i_1_n_4\,
      Q => pixel_count_reg(3),
      R => clear
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[4]_i_1_n_7\,
      Q => pixel_count_reg(4),
      R => clear
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
      CE => curr_min1,
      D => \pixel_count_reg[4]_i_1_n_6\,
      Q => pixel_count_reg(5),
      R => clear
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[4]_i_1_n_5\,
      Q => pixel_count_reg(6),
      R => clear
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[4]_i_1_n_4\,
      Q => pixel_count_reg(7),
      R => clear
    );
\pixel_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min1,
      D => \pixel_count_reg[8]_i_1_n_7\,
      Q => pixel_count_reg(8),
      R => clear
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
      CE => curr_min1,
      D => \pixel_count_reg[8]_i_1_n_6\,
      Q => pixel_count_reg(9),
      R => clear
    );
prev_max2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => prev_max2_carry_n_0,
      CO(2) => prev_max2_carry_n_1,
      CO(1) => prev_max2_carry_n_2,
      CO(0) => prev_max2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => prev_max(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => prev_max2(3 downto 0),
      S(3) => prev_max2_carry_i_1_n_0,
      S(2) => prev_max2_carry_i_2_n_0,
      S(1) => prev_max2_carry_i_3_n_0,
      S(0) => prev_max(0)
    );
\prev_max2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => prev_max2_carry_n_0,
      CO(3) => \prev_max2_carry__0_n_0\,
      CO(2) => \prev_max2_carry__0_n_1\,
      CO(1) => \prev_max2_carry__0_n_2\,
      CO(0) => \prev_max2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_max(5 downto 2),
      O(3 downto 0) => prev_max2(7 downto 4),
      S(3) => \prev_max2_carry__0_i_1_n_0\,
      S(2) => \prev_max2_carry__0_i_2_n_0\,
      S(1) => \prev_max2_carry__0_i_3_n_0\,
      S(0) => \prev_max2_carry__0_i_4_n_0\
    );
\prev_max2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_max(5),
      I1 => prev_max(7),
      O => \prev_max2_carry__0_i_1_n_0\
    );
\prev_max2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_max(4),
      I1 => prev_max(6),
      O => \prev_max2_carry__0_i_2_n_0\
    );
\prev_max2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_max(3),
      I1 => prev_max(5),
      O => \prev_max2_carry__0_i_3_n_0\
    );
\prev_max2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_max(2),
      I1 => prev_max(4),
      O => \prev_max2_carry__0_i_4_n_0\
    );
\prev_max2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prev_max2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_prev_max2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \prev_max2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => prev_max(6),
      O(3 downto 2) => \NLW_prev_max2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => prev_max2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \prev_max2_carry__1_i_1_n_0\,
      S(0) => \prev_max2_carry__1_i_2_n_0\
    );
\prev_max2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_max(7),
      O => \prev_max2_carry__1_i_1_n_0\
    );
\prev_max2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_max(6),
      O => \prev_max2_carry__1_i_2_n_0\
    );
prev_max2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_max(1),
      I1 => prev_max(3),
      O => prev_max2_carry_i_1_n_0
    );
prev_max2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_max(0),
      I1 => prev_max(2),
      O => prev_max2_carry_i_2_n_0
    );
prev_max2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_max(1),
      O => prev_max2_carry_i_3_n_0
    );
\prev_max[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_max2(3),
      I1 => curr_max(3),
      O => \prev_max[1]_i_2_n_0\
    );
\prev_max[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_max2(2),
      I1 => curr_max(2),
      O => \prev_max[1]_i_3_n_0\
    );
\prev_max[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_max2(1),
      I1 => curr_max(1),
      O => \prev_max[1]_i_4_n_0\
    );
\prev_max[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_max2(0),
      I1 => curr_max(0),
      O => \prev_max[1]_i_5_n_0\
    );
\prev_max[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_max2(7),
      I1 => curr_max(7),
      O => \prev_max[5]_i_2_n_0\
    );
\prev_max[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_max2(6),
      I1 => curr_max(6),
      O => \prev_max[5]_i_3_n_0\
    );
\prev_max[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_max2(5),
      I1 => curr_max(5),
      O => \prev_max[5]_i_4_n_0\
    );
\prev_max[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_max2(4),
      I1 => curr_max(4),
      O => \prev_max[5]_i_5_n_0\
    );
\prev_max_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_max1(2),
      Q => prev_max(0),
      S => \target_offset[5]_i_1_n_0\
    );
\prev_max_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_max1(3),
      Q => prev_max(1),
      S => \target_offset[5]_i_1_n_0\
    );
\prev_max_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \prev_max_reg[1]_i_1_n_0\,
      CO(2) => \prev_max_reg[1]_i_1_n_1\,
      CO(1) => \prev_max_reg[1]_i_1_n_2\,
      CO(0) => \prev_max_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_max2(3 downto 0),
      O(3 downto 2) => prev_max1(3 downto 2),
      O(1 downto 0) => \NLW_prev_max_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \prev_max[1]_i_2_n_0\,
      S(2) => \prev_max[1]_i_3_n_0\,
      S(1) => \prev_max[1]_i_4_n_0\,
      S(0) => \prev_max[1]_i_5_n_0\
    );
\prev_max_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_max1(4),
      Q => prev_max(2),
      S => \target_offset[5]_i_1_n_0\
    );
\prev_max_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_max1(5),
      Q => prev_max(3),
      S => \target_offset[5]_i_1_n_0\
    );
\prev_max_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_max1(6),
      Q => prev_max(4),
      S => \target_offset[5]_i_1_n_0\
    );
\prev_max_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_max1(7),
      Q => prev_max(5),
      S => \target_offset[5]_i_1_n_0\
    );
\prev_max_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prev_max_reg[1]_i_1_n_0\,
      CO(3) => \prev_max_reg[5]_i_1_n_0\,
      CO(2) => \prev_max_reg[5]_i_1_n_1\,
      CO(1) => \prev_max_reg[5]_i_1_n_2\,
      CO(0) => \prev_max_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_max2(7 downto 4),
      O(3 downto 0) => prev_max1(7 downto 4),
      S(3) => \prev_max[5]_i_2_n_0\,
      S(2) => \prev_max[5]_i_3_n_0\,
      S(1) => \prev_max[5]_i_4_n_0\,
      S(0) => \prev_max[5]_i_5_n_0\
    );
\prev_max_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_max1(8),
      Q => prev_max(6),
      S => \target_offset[5]_i_1_n_0\
    );
\prev_max_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_max1(9),
      Q => prev_max(7),
      S => \target_offset[5]_i_1_n_0\
    );
\prev_max_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prev_max_reg[5]_i_1_n_0\,
      CO(3 downto 1) => \NLW_prev_max_reg[7]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \prev_max_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_prev_max_reg[7]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => prev_max1(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => prev_max2(9 downto 8)
    );
\prev_min[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min2(3),
      I1 => curr_min(3),
      O => \prev_min[1]_i_3_n_0\
    );
\prev_min[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min2(2),
      I1 => curr_min(2),
      O => \prev_min[1]_i_4_n_0\
    );
\prev_min[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min2(1),
      I1 => curr_min(1),
      O => \prev_min[1]_i_5_n_0\
    );
\prev_min[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min2(0),
      I1 => curr_min(0),
      O => \prev_min[1]_i_6_n_0\
    );
\prev_min[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min(1),
      I1 => prev_min(3),
      O => \prev_min[1]_i_7_n_0\
    );
\prev_min[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min(0),
      I1 => prev_min(2),
      O => \prev_min[1]_i_8_n_0\
    );
\prev_min[1]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_min(1),
      O => \prev_min[1]_i_9_n_0\
    );
\prev_min[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min(2),
      I1 => prev_min(4),
      O => \prev_min[5]_i_10_n_0\
    );
\prev_min[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min2(7),
      I1 => curr_min(7),
      O => \prev_min[5]_i_3_n_0\
    );
\prev_min[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min2(6),
      I1 => curr_min(6),
      O => \prev_min[5]_i_4_n_0\
    );
\prev_min[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min2(5),
      I1 => curr_min(5),
      O => \prev_min[5]_i_5_n_0\
    );
\prev_min[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min2(4),
      I1 => curr_min(4),
      O => \prev_min[5]_i_6_n_0\
    );
\prev_min[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min(5),
      I1 => prev_min(7),
      O => \prev_min[5]_i_7_n_0\
    );
\prev_min[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min(4),
      I1 => prev_min(6),
      O => \prev_min[5]_i_8_n_0\
    );
\prev_min[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min(3),
      I1 => prev_min(5),
      O => \prev_min[5]_i_9_n_0\
    );
\prev_min[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_min(7),
      O => \prev_min[7]_i_3_n_0\
    );
\prev_min[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_min(6),
      O => \prev_min[7]_i_4_n_0\
    );
\prev_min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_min1(2),
      Q => prev_min(0),
      R => \target_offset[5]_i_1_n_0\
    );
\prev_min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_min1(3),
      Q => prev_min(1),
      R => \target_offset[5]_i_1_n_0\
    );
\prev_min_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \prev_min_reg[1]_i_1_n_0\,
      CO(2) => \prev_min_reg[1]_i_1_n_1\,
      CO(1) => \prev_min_reg[1]_i_1_n_2\,
      CO(0) => \prev_min_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_min2(3 downto 0),
      O(3 downto 2) => prev_min1(3 downto 2),
      O(1 downto 0) => \NLW_prev_min_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \prev_min[1]_i_3_n_0\,
      S(2) => \prev_min[1]_i_4_n_0\,
      S(1) => \prev_min[1]_i_5_n_0\,
      S(0) => \prev_min[1]_i_6_n_0\
    );
\prev_min_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \prev_min_reg[1]_i_2_n_0\,
      CO(2) => \prev_min_reg[1]_i_2_n_1\,
      CO(1) => \prev_min_reg[1]_i_2_n_2\,
      CO(0) => \prev_min_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => prev_min(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => prev_min2(3 downto 0),
      S(3) => \prev_min[1]_i_7_n_0\,
      S(2) => \prev_min[1]_i_8_n_0\,
      S(1) => \prev_min[1]_i_9_n_0\,
      S(0) => prev_min(0)
    );
\prev_min_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_min1(4),
      Q => prev_min(2),
      R => \target_offset[5]_i_1_n_0\
    );
\prev_min_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_min1(5),
      Q => prev_min(3),
      R => \target_offset[5]_i_1_n_0\
    );
\prev_min_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_min1(6),
      Q => prev_min(4),
      R => \target_offset[5]_i_1_n_0\
    );
\prev_min_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_min1(7),
      Q => prev_min(5),
      R => \target_offset[5]_i_1_n_0\
    );
\prev_min_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prev_min_reg[1]_i_1_n_0\,
      CO(3) => \prev_min_reg[5]_i_1_n_0\,
      CO(2) => \prev_min_reg[5]_i_1_n_1\,
      CO(1) => \prev_min_reg[5]_i_1_n_2\,
      CO(0) => \prev_min_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_min2(7 downto 4),
      O(3 downto 0) => prev_min1(7 downto 4),
      S(3) => \prev_min[5]_i_3_n_0\,
      S(2) => \prev_min[5]_i_4_n_0\,
      S(1) => \prev_min[5]_i_5_n_0\,
      S(0) => \prev_min[5]_i_6_n_0\
    );
\prev_min_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prev_min_reg[1]_i_2_n_0\,
      CO(3) => \prev_min_reg[5]_i_2_n_0\,
      CO(2) => \prev_min_reg[5]_i_2_n_1\,
      CO(1) => \prev_min_reg[5]_i_2_n_2\,
      CO(0) => \prev_min_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_min(5 downto 2),
      O(3 downto 0) => prev_min2(7 downto 4),
      S(3) => \prev_min[5]_i_7_n_0\,
      S(2) => \prev_min[5]_i_8_n_0\,
      S(1) => \prev_min[5]_i_9_n_0\,
      S(0) => \prev_min[5]_i_10_n_0\
    );
\prev_min_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_min1(8),
      Q => prev_min(6),
      R => \target_offset[5]_i_1_n_0\
    );
\prev_min_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => prev_min1(9),
      Q => prev_min(7),
      R => \target_offset[5]_i_1_n_0\
    );
\prev_min_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prev_min_reg[5]_i_1_n_0\,
      CO(3 downto 1) => \NLW_prev_min_reg[7]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \prev_min_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_prev_min_reg[7]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => prev_min1(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => prev_min2(9 downto 8)
    );
\prev_min_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prev_min_reg[5]_i_2_n_0\,
      CO(3 downto 1) => \NLW_prev_min_reg[7]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \prev_min_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => prev_min(6),
      O(3 downto 2) => \NLW_prev_min_reg[7]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => prev_min2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \prev_min[7]_i_3_n_0\,
      S(0) => \prev_min[7]_i_4_n_0\
    );
\target_offset8__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \target_offset8__21_carry_n_0\,
      CO(2) => \target_offset8__21_carry_n_1\,
      CO(1) => \target_offset8__21_carry_n_2\,
      CO(0) => \target_offset8__21_carry_n_3\,
      CYINIT => '0',
      DI(3) => \target_offset8_carry__0_n_7\,
      DI(2) => target_offset8_carry_n_4,
      DI(1) => target_offset8_carry_n_5,
      DI(0) => '0',
      O(3 downto 0) => \NLW_target_offset8__21_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \target_offset8__21_carry_i_1_n_0\,
      S(2) => \target_offset8__21_carry_i_2_n_0\,
      S(1) => \target_offset8__21_carry_i_3_n_0\,
      S(0) => target_offset8_carry_n_6
    );
\target_offset8__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_offset8__21_carry_n_0\,
      CO(3) => \target_offset8__21_carry__0_n_0\,
      CO(2) => \target_offset8__21_carry__0_n_1\,
      CO(1) => \target_offset8__21_carry__0_n_2\,
      CO(0) => \target_offset8__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \target_offset8__21_carry__0_i_1_n_0\,
      DI(2) => \target_offset8__21_carry__0_i_2_n_0\,
      DI(1) => \target_offset8__21_carry__0_i_3_n_0\,
      DI(0) => \target_offset8__21_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_target_offset8__21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \target_offset8__21_carry__0_i_5_n_0\,
      S(2) => \target_offset8__21_carry__0_i_6_n_0\,
      S(1) => \target_offset8__21_carry__0_i_7_n_0\,
      S(0) => \target_offset8__21_carry__0_i_8_n_0\
    );
\target_offset8__21_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E84DE81717B2"
    )
        port map (
      I0 => \target_offset8_carry__0_i_2_n_0\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \target_offset8_carry__0_n_4\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[1]\,
      I5 => \target_offset8__21_carry__0_i_9_n_0\,
      O => \target_offset8__21_carry__0_i_1_n_0\
    );
\target_offset8__21_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[2]\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[4]\,
      O => \target_offset8__21_carry__0_i_10_n_0\
    );
\target_offset8__21_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[2]\,
      I3 => \avg_luma_reg_n_0_[3]\,
      O => \target_offset8__21_carry__0_i_11_n_0\
    );
\target_offset8__21_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66999669"
    )
        port map (
      I0 => \target_offset8_carry__0_i_2_n_0\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \target_offset8_carry__0_n_4\,
      I4 => \avg_luma_reg_n_0_[0]\,
      O => \target_offset8__21_carry__0_i_2_n_0\
    );
\target_offset8__21_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBBE"
    )
        port map (
      I0 => \target_offset8_carry__0_n_6\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[2]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[0]\,
      O => \target_offset8__21_carry__0_i_3_n_0\
    );
\target_offset8__21_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \target_offset8_carry__0_n_6\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[2]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[0]\,
      O => \target_offset8__21_carry__0_i_4_n_0\
    );
\target_offset8__21_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65A659965AA5996"
    )
        port map (
      I0 => \target_offset8__21_carry__0_i_9_n_0\,
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => \target_offset8_carry__0_n_4\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[2]\,
      I5 => \target_offset8_carry__0_i_2_n_0\,
      O => \target_offset8__21_carry__0_i_5_n_0\
    );
\target_offset8__21_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"599A9A59"
    )
        port map (
      I0 => \target_offset8__21_carry__0_i_2_n_0\,
      I1 => \target_offset8__21_carry__0_i_10_n_0\,
      I2 => \target_offset8_carry__0_n_5\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[0]\,
      O => \target_offset8__21_carry__0_i_6_n_0\
    );
\target_offset8__21_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE11EE1E11E"
    )
        port map (
      I0 => \target_offset8__21_carry__0_i_11_n_0\,
      I1 => \target_offset8_carry__0_n_6\,
      I2 => \target_offset8__21_carry__0_i_10_n_0\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[0]\,
      I5 => \target_offset8_carry__0_n_5\,
      O => \target_offset8__21_carry__0_i_7_n_0\
    );
\target_offset8__21_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF0E11E"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[1]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[3]\,
      I3 => \target_offset8_carry__0_n_6\,
      I4 => \avg_luma_reg_n_0_[0]\,
      O => \target_offset8__21_carry__0_i_8_n_0\
    );
\target_offset8__21_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA9AAA95556"
    )
        port map (
      I0 => \target_offset8__21_carry__1_i_11_n_3\,
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[2]\,
      I4 => \avg_luma_reg_n_0_[3]\,
      I5 => \target_offset8_carry__0_i_7_n_0\,
      O => \target_offset8__21_carry__0_i_9_n_0\
    );
\target_offset8__21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_offset8__21_carry__0_n_0\,
      CO(3) => \target_offset8__21_carry__1_n_0\,
      CO(2) => \target_offset8__21_carry__1_n_1\,
      CO(1) => \target_offset8__21_carry__1_n_2\,
      CO(0) => \target_offset8__21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \target_offset8__21_carry__1_i_1_n_0\,
      DI(2) => \target_offset8__21_carry__1_i_2_n_0\,
      DI(1) => \target_offset8__21_carry__1_i_3_n_0\,
      DI(0) => \target_offset8__21_carry__1_i_4_n_0\,
      O(3) => target_offset8(13),
      O(2 downto 0) => \NLW_target_offset8__21_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \target_offset8__21_carry__1_i_5_n_0\,
      S(2) => \target_offset8__21_carry__1_i_6_n_0\,
      S(1) => \target_offset8__21_carry__1_i_7_n_0\,
      S(0) => \target_offset8__21_carry__1_i_8_n_0\
    );
\target_offset8__21_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \target_offset8__21_carry__0_i_10_n_0\,
      I1 => \target_offset8_carry__0_i_7_n_0\,
      I2 => \target_offset8__21_carry__0_i_11_n_0\,
      I3 => \target_offset8_carry__0_i_2_n_0\,
      O => \target_offset8__21_carry__1_i_1_n_0\
    );
\target_offset8__21_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[1]\,
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => \avg_luma_reg_n_0_[2]\,
      O => \target_offset8__21_carry__1_i_10_n_0\
    );
\target_offset8__21_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_offset8_carry__0_n_0\,
      CO(3 downto 1) => \NLW_target_offset8__21_carry__1_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \target_offset8__21_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_target_offset8__21_carry__1_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\target_offset8__21_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEABA802"
    )
        port map (
      I0 => \target_offset8_carry__0_n_4\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[2]\,
      I4 => \target_offset8_carry__0_i_2_n_0\,
      O => \target_offset8__21_carry__1_i_12_n_0\
    );
\target_offset8__21_carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      O => \target_offset8__21_carry__1_i_13_n_0\
    );
\target_offset8__21_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111200004448"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[2]\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[4]\,
      I5 => \avg_luma_reg_n_0_[5]\,
      O => \target_offset8__21_carry__1_i_2_n_0\
    );
\target_offset8__21_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555BAAA400000000"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[2]\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[4]\,
      I5 => \target_offset8__21_carry__1_i_9_n_0\,
      O => \target_offset8__21_carry__1_i_3_n_0\
    );
\target_offset8__21_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF88EEA8EE00AA8"
    )
        port map (
      I0 => \target_offset8__21_carry__0_i_9_n_0\,
      I1 => \target_offset8_carry__0_n_4\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[2]\,
      I5 => \target_offset8_carry__0_i_2_n_0\,
      O => \target_offset8__21_carry__1_i_4_n_0\
    );
\target_offset8__21_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \target_offset8__21_carry__1_i_1_n_0\,
      I1 => \target_offset8_carry__0_i_2_n_0\,
      I2 => \target_offset8__21_carry__0_i_10_n_0\,
      I3 => \target_offset8_carry__0_i_7_n_0\,
      O => \target_offset8__21_carry__1_i_5_n_0\
    );
\target_offset8__21_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"39639969"
    )
        port map (
      I0 => \target_offset8__21_carry__0_i_10_n_0\,
      I1 => \target_offset8_carry__0_i_7_n_0\,
      I2 => \target_offset8__21_carry__0_i_11_n_0\,
      I3 => \target_offset8_carry__0_i_2_n_0\,
      I4 => \target_offset8__21_carry__1_i_10_n_0\,
      O => \target_offset8__21_carry__1_i_6_n_0\
    );
\target_offset8__21_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDFFBB0F220044F"
    )
        port map (
      I0 => \target_offset8__21_carry__1_i_11_n_3\,
      I1 => \target_offset8_carry__0_i_7_n_0\,
      I2 => \target_offset8__21_carry__1_i_10_n_0\,
      I3 => \target_offset8__21_carry__0_i_10_n_0\,
      I4 => \target_offset8__21_carry__0_i_11_n_0\,
      I5 => \target_offset8_carry__0_i_2_n_0\,
      O => \target_offset8__21_carry__1_i_7_n_0\
    );
\target_offset8__21_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \target_offset8__21_carry__1_i_12_n_0\,
      I1 => \target_offset8__21_carry__0_i_9_n_0\,
      I2 => \target_offset8__21_carry__1_i_13_n_0\,
      I3 => \target_offset8__21_carry__1_i_9_n_0\,
      I4 => \target_offset8__21_carry__0_i_10_n_0\,
      I5 => \target_offset8__21_carry__1_i_10_n_0\,
      O => \target_offset8__21_carry__1_i_8_n_0\
    );
\target_offset8__21_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB22222222B"
    )
        port map (
      I0 => \target_offset8__21_carry__1_i_11_n_3\,
      I1 => \target_offset8_carry__0_i_7_n_0\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[2]\,
      I5 => \avg_luma_reg_n_0_[3]\,
      O => \target_offset8__21_carry__1_i_9_n_0\
    );
\target_offset8__21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \target_offset8__21_carry__1_n_0\,
      CO(3 downto 0) => \NLW_target_offset8__21_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_target_offset8__21_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => target_offset8(14),
      S(3 downto 1) => B"000",
      S(0) => \target_offset8__21_carry__2_i_1_n_0\
    );
\target_offset8__21_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \target_offset8__21_carry__0_i_10_n_0\,
      I1 => \target_offset8_carry__0_i_7_n_0\,
      I2 => \target_offset8_carry__0_i_2_n_0\,
      O => \target_offset8__21_carry__2_i_1_n_0\
    );
\target_offset8__21_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \target_offset8_carry__0_n_7\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      O => \target_offset8__21_carry_i_1_n_0\
    );
\target_offset8__21_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => target_offset8_carry_n_4,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      O => \target_offset8__21_carry_i_2_n_0\
    );
\target_offset8__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => target_offset8_carry_n_5,
      I1 => \avg_luma_reg_n_0_[0]\,
      O => \target_offset8__21_carry_i_3_n_0\
    );
target_offset8_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => target_offset8_carry_n_0,
      CO(2) => target_offset8_carry_n_1,
      CO(1) => target_offset8_carry_n_2,
      CO(0) => target_offset8_carry_n_3,
      CYINIT => '0',
      DI(3) => B(4),
      DI(2) => target_offset8_carry_i_2_n_0,
      DI(1) => \avg_luma_reg_n_0_[0]\,
      DI(0) => '0',
      O(3) => target_offset8_carry_n_4,
      O(2) => target_offset8_carry_n_5,
      O(1) => target_offset8_carry_n_6,
      O(0) => NLW_target_offset8_carry_O_UNCONNECTED(0),
      S(3) => target_offset8_carry_i_3_n_0,
      S(2) => target_offset8_carry_i_4_n_0,
      S(1) => target_offset8_carry_i_5_n_0,
      S(0) => target_offset8_carry_i_6_n_0
    );
\target_offset8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => target_offset8_carry_n_0,
      CO(3) => \target_offset8_carry__0_n_0\,
      CO(2) => \target_offset8_carry__0_n_1\,
      CO(1) => \target_offset8_carry__0_n_2\,
      CO(0) => \target_offset8_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => B(6),
      DI(0) => \target_offset8_carry__0_i_2_n_0\,
      O(3) => \target_offset8_carry__0_n_4\,
      O(2) => \target_offset8_carry__0_n_5\,
      O(1) => \target_offset8_carry__0_n_6\,
      O(0) => \target_offset8_carry__0_n_7\,
      S(3) => \target_offset8_carry__0_i_3_n_0\,
      S(2) => \target_offset8_carry__0_i_4_n_0\,
      S(1) => \target_offset8_carry__0_i_5_n_0\,
      S(0) => \target_offset8_carry__0_i_6_n_0\
    );
\target_offset8_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \target_offset8_carry__0_i_7_n_0\,
      O => B(6)
    );
\target_offset8_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[3]\,
      I4 => \avg_luma_reg_n_0_[2]\,
      I5 => \avg_luma_reg_n_0_[5]\,
      O => \target_offset8_carry__0_i_2_n_0\
    );
\target_offset8_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \target_offset8_carry__0_i_7_n_0\,
      O => \target_offset8_carry__0_i_3_n_0\
    );
\target_offset8_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[3]\,
      I4 => \avg_luma_reg_n_0_[2]\,
      I5 => \avg_luma_reg_n_0_[5]\,
      O => \target_offset8_carry__0_i_4_n_0\
    );
\target_offset8_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00010001FFFE"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[2]\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[4]\,
      I5 => \target_offset8_carry__0_i_7_n_0\,
      O => \target_offset8_carry__0_i_5_n_0\
    );
\target_offset8_carry__0_i_6\: unisim.vcomponents.LUT6
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
      O => \target_offset8_carry__0_i_6_n_0\
    );
\target_offset8_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \target_offset8_carry__0_i_8_n_0\,
      I1 => \avg_luma_reg_n_0_[5]\,
      I2 => \avg_luma_reg_n_0_[6]\,
      O => \target_offset8_carry__0_i_7_n_0\
    );
\target_offset8_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[2]\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[4]\,
      O => \target_offset8_carry__0_i_8_n_0\
    );
target_offset8_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[3]\,
      I4 => \avg_luma_reg_n_0_[2]\,
      O => B(4)
    );
target_offset8_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[2]\,
      I3 => \avg_luma_reg_n_0_[3]\,
      O => target_offset8_carry_i_2_n_0
    );
target_offset8_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA4555B"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[2]\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[4]\,
      O => target_offset8_carry_i_3_n_0
    );
target_offset8_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5AA6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      O => target_offset8_carry_i_4_n_0
    );
target_offset8_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[2]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      O => target_offset8_carry_i_5_n_0
    );
target_offset8_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      O => target_offset8_carry_i_6_n_0
    );
\target_offset[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[4]\,
      I2 => \avg_luma_reg_n_0_[5]\,
      I3 => \avg_luma_reg_n_0_[6]\,
      I4 => \avg_luma_reg_n_0_[7]\,
      O => \target_offset[1]_i_1_n_0\
    );
\target_offset[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA2"
    )
        port map (
      I0 => target_offset1,
      I1 => target_offset8(14),
      I2 => target_offset8(13),
      I3 => target_offset10_in,
      O => \target_offset[2]_i_1_n_0\
    );
\target_offset[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE22E"
    )
        port map (
      I0 => \target_offset_reg_n_0_[3]\,
      I1 => first_frame_done_2,
      I2 => target_offset8(14),
      I3 => target_offset8(13),
      I4 => \target_offset[7]_i_2_n_0\,
      O => \target_offset[3]_i_1_n_0\
    );
\target_offset[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => target_offset10_in,
      I1 => target_offset8(14),
      I2 => target_offset8(13),
      I3 => target_offset1,
      O => \target_offset[4]_i_1_n_0\
    );
\target_offset[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \target_offset[5]_i_1_n_0\
    );
\target_offset[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      O => first_frame_done_2
    );
\target_offset[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => target_offset10_in,
      I1 => target_offset8(13),
      I2 => target_offset8(14),
      I3 => target_offset1,
      O => \target_offset[5]_i_3_n_0\
    );
\target_offset[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[7]\,
      I1 => \avg_luma_reg_n_0_[6]\,
      I2 => \avg_luma_reg_n_0_[5]\,
      I3 => \avg_luma_reg_n_0_[4]\,
      I4 => \avg_luma_reg_n_0_[3]\,
      O => target_offset10_in
    );
\target_offset[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[5]\,
      I2 => \avg_luma_reg_n_0_[6]\,
      I3 => \avg_luma_reg_n_0_[7]\,
      O => target_offset1
    );
\target_offset[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \target_offset_reg_n_0_[6]\,
      I1 => first_frame_done_2,
      I2 => target_offset8(14),
      I3 => target_offset8(13),
      I4 => \target_offset[7]_i_2_n_0\,
      O => \target_offset[6]_i_1_n_0\
    );
\target_offset[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \target_offset_reg_n_0_[7]\,
      I1 => first_frame_done_2,
      I2 => target_offset8(14),
      I3 => \target_offset[7]_i_2_n_0\,
      O => \target_offset[7]_i_1_n_0\
    );
\target_offset[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755555555555555"
    )
        port map (
      I0 => aresetn,
      I1 => target_offset1,
      I2 => target_offset10_in,
      I3 => s_axis_tuser,
      I4 => m_axis_tready,
      I5 => s_axis_tvalid,
      O => \target_offset[7]_i_2_n_0\
    );
\target_offset_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => \target_offset[1]_i_1_n_0\,
      Q => \target_offset_reg_n_0_[1]\,
      S => \target_offset[5]_i_1_n_0\
    );
\target_offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => \target_offset[2]_i_1_n_0\,
      Q => \target_offset_reg_n_0_[2]\,
      R => \target_offset[5]_i_1_n_0\
    );
\target_offset_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \target_offset[3]_i_1_n_0\,
      Q => \target_offset_reg_n_0_[3]\,
      R => '0'
    );
\target_offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => \target_offset[4]_i_1_n_0\,
      Q => \target_offset_reg_n_0_[4]\,
      R => \target_offset[5]_i_1_n_0\
    );
\target_offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_2,
      D => \target_offset[5]_i_3_n_0\,
      Q => \target_offset_reg_n_0_[5]\,
      R => \target_offset[5]_i_1_n_0\
    );
\target_offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \target_offset[6]_i_1_n_0\,
      Q => \target_offset_reg_n_0_[6]\,
      R => '0'
    );
\target_offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \target_offset[7]_i_1_n_0\,
      Q => \target_offset_reg_n_0_[7]\,
      R => '0'
    );
\y_val__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_val__0_carry_n_0\,
      CO(2) => \y_val__0_carry_n_1\,
      CO(1) => \y_val__0_carry_n_2\,
      CO(0) => \y_val__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_val__0_carry_i_1_n_0\,
      DI(2) => \y_val__0_carry_i_2_n_0\,
      DI(1) => \y_val__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => C(3 downto 0),
      S(3) => \y_val__0_carry_i_4_n_0\,
      S(2) => \y_val__0_carry_i_5_n_0\,
      S(1) => \y_val__0_carry_i_6_n_0\,
      S(0) => \y_val__0_carry_i_7_n_0\
    );
\y_val__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_val__0_carry_n_0\,
      CO(3) => C(7),
      CO(2) => \NLW_y_val__0_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \y_val__0_carry__0_n_2\,
      CO(0) => \y_val__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => s_axis_tdata(15),
      DI(1) => \y_val__0_carry__0_i_1_n_0\,
      DI(0) => \y_val__0_carry__0_i_2_n_0\,
      O(3) => \NLW_y_val__0_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => C(6 downto 4),
      S(3) => '1',
      S(2) => \y_val__0_carry__0_i_3_n_0\,
      S(1) => \y_val__0_carry__0_i_4_n_0\,
      S(0) => \y_val__0_carry__0_i_5_n_0\
    );
\y_val__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(7),
      I2 => s_axis_tdata(13),
      O => \y_val__0_carry__0_i_1_n_0\
    );
\y_val__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(12),
      O => \y_val__0_carry__0_i_2_n_0\
    );
\y_val__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(15),
      O => \y_val__0_carry__0_i_3_n_0\
    );
\y_val__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(7),
      I2 => s_axis_tdata(22),
      I3 => s_axis_tdata(14),
      I4 => s_axis_tdata(23),
      O => \y_val__0_carry__0_i_4_n_0\
    );
\y_val__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(21),
      I3 => s_axis_tdata(7),
      I4 => s_axis_tdata(13),
      I5 => s_axis_tdata(22),
      O => \y_val__0_carry__0_i_5_n_0\
    );
\y_val__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(11),
      O => \y_val__0_carry_i_1_n_0\
    );
\y_val__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(10),
      O => \y_val__0_carry_i_2_n_0\
    );
\y_val__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(3),
      O => \y_val__0_carry_i_3_n_0\
    );
\y_val__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(20),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(12),
      I5 => s_axis_tdata(21),
      O => \y_val__0_carry_i_4_n_0\
    );
\y_val__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(19),
      I3 => s_axis_tdata(5),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(20),
      O => \y_val__0_carry_i_5_n_0\
    );
\y_val__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(18),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(10),
      I5 => s_axis_tdata(19),
      O => \y_val__0_carry_i_6_n_0\
    );
\y_val__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(3),
      O => \y_val__0_carry_i_7_n_0\
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_linearstrech_0_4,linearstrech,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "linearstrech,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      sw => sw
    );
end STRUCTURE;
