-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Jul 29 14:18:55 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_linearstrech_0_3_sim_netlist.vhdl
-- Design      : system_linearstrech_0_3
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
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal adaptive_offset8 : STD_LOGIC_VECTOR ( 14 downto 13 );
  signal \adaptive_offset8__21_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_n_1\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_n_2\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__0_n_3\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_n_1\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_n_2\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__1_n_3\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry_n_0\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry_n_1\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry_n_2\ : STD_LOGIC;
  signal \adaptive_offset8__21_carry_n_3\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_n_0\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_n_1\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_n_2\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_n_3\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_n_4\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_n_5\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_n_6\ : STD_LOGIC;
  signal \adaptive_offset8_carry__0_n_7\ : STD_LOGIC;
  signal adaptive_offset8_carry_i_1_n_0 : STD_LOGIC;
  signal adaptive_offset8_carry_i_2_n_0 : STD_LOGIC;
  signal adaptive_offset8_carry_i_3_n_0 : STD_LOGIC;
  signal adaptive_offset8_carry_i_4_n_0 : STD_LOGIC;
  signal adaptive_offset8_carry_i_5_n_0 : STD_LOGIC;
  signal adaptive_offset8_carry_i_6_n_0 : STD_LOGIC;
  signal adaptive_offset8_carry_n_0 : STD_LOGIC;
  signal adaptive_offset8_carry_n_1 : STD_LOGIC;
  signal adaptive_offset8_carry_n_2 : STD_LOGIC;
  signal adaptive_offset8_carry_n_3 : STD_LOGIC;
  signal adaptive_offset8_carry_n_4 : STD_LOGIC;
  signal adaptive_offset8_carry_n_5 : STD_LOGIC;
  signal adaptive_offset8_carry_n_6 : STD_LOGIC;
  signal \adaptive_offset[1]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[2]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[3]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[4]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[5]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[5]_i_2_n_0\ : STD_LOGIC;
  signal \adaptive_offset[6]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_1_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_3_n_0\ : STD_LOGIC;
  signal \adaptive_offset[7]_i_4_n_0\ : STD_LOGIC;
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
  signal curr_max_b_4 : STD_LOGIC;
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
  signal curr_max_g_2 : STD_LOGIC;
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
  signal curr_max_r_0 : STD_LOGIC;
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
  signal curr_min_b_5 : STD_LOGIC;
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
  signal curr_min_r1 : STD_LOGIC;
  signal curr_min_r_1 : STD_LOGIC;
  signal first_frame_done : STD_LOGIC;
  signal first_frame_done_6 : STD_LOGIC;
  signal first_frame_done_i_1_n_0 : STD_LOGIC;
  signal gamma_scaled3 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \gamma_scaled5__0_i_10_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_11_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_12_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_13_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_14_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_15_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_16_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_17_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_18_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_19_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_1_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_20_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_21_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_22_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_23_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_24_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_25_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_26_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_27_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_28_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_29_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_2_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_30_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_31_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_32_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_33_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_34_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_35_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_36_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_37_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_38_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_39_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_3_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_40_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_41_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_42_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_43_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_44_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_45_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_46_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_47_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_48_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_49_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_4_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_50_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_51_n_3\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_52_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_52_n_1\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_52_n_2\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_52_n_3\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_52_n_4\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_52_n_5\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_52_n_6\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_52_n_7\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_53_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_53_n_1\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_53_n_2\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_53_n_3\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_53_n_4\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_53_n_5\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_53_n_6\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_53_n_7\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_54_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_55_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_56_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_57_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_58_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_59_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_5_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_60_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_61_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_62_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_63_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_64_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_65_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_66_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_67_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_68_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_69_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_6_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_70_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_71_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_72_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_73_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_74_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_75_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_76_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_77_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_78_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_79_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_7_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_80_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_81_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_82_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_83_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_84_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_85_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_86_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_87_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_88_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_89_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_8_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_i_9_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_100\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_101\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_102\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_103\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_104\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_105\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_74\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_75\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_76\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_77\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_78\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_79\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_80\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_81\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_82\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_83\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_84\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_85\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_86\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_87\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_88\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_89\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_90\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_91\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_92\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_93\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_94\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_95\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_96\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_97\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_98\ : STD_LOGIC;
  signal \gamma_scaled5__0_n_99\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_10_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_11_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_12_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_13_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_14_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_15_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_16_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_17_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_18_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_19_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_1_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_20_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_21_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_22_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_23_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_24_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_25_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_26_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_27_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_28_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_29_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_2_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_30_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_31_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_32_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_33_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_34_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_35_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_36_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_37_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_38_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_39_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_3_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_40_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_41_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_42_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_43_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_44_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_45_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_46_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_47_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_48_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_49_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_4_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_50_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_51_n_3\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_52_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_52_n_1\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_52_n_2\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_52_n_3\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_53_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_53_n_1\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_53_n_2\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_53_n_3\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_54_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_55_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_56_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_57_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_58_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_59_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_5_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_60_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_61_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_62_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_63_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_64_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_65_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_66_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_67_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_68_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_69_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_6_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_70_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_71_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_72_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_73_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_74_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_75_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_76_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_77_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_78_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_79_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_7_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_80_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_81_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_82_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_83_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_84_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_85_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_86_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_87_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_88_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_89_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_8_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_i_9_n_0\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_100\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_101\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_102\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_103\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_104\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_105\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_74\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_75\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_76\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_77\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_78\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_79\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_80\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_81\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_82\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_83\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_84\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_85\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_86\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_87\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_88\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_89\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_90\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_91\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_92\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_93\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_94\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_95\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_96\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_97\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_98\ : STD_LOGIC;
  signal \gamma_scaled5__1_n_99\ : STD_LOGIC;
  signal gamma_scaled5_i_17_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_18_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_19_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_20_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_21_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_22_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_23_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_24_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_25_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_26_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_27_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_28_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_29_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_30_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_31_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_32_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_33_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_34_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_35_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_36_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_37_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_38_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_39_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_40_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_41_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_42_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_43_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_44_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_45_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_46_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_47_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_48_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_49_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_50_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_51_n_3 : STD_LOGIC;
  signal gamma_scaled5_i_52_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_52_n_1 : STD_LOGIC;
  signal gamma_scaled5_i_52_n_2 : STD_LOGIC;
  signal gamma_scaled5_i_52_n_3 : STD_LOGIC;
  signal gamma_scaled5_i_52_n_4 : STD_LOGIC;
  signal gamma_scaled5_i_52_n_5 : STD_LOGIC;
  signal gamma_scaled5_i_52_n_6 : STD_LOGIC;
  signal gamma_scaled5_i_52_n_7 : STD_LOGIC;
  signal gamma_scaled5_i_53_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_53_n_1 : STD_LOGIC;
  signal gamma_scaled5_i_53_n_2 : STD_LOGIC;
  signal gamma_scaled5_i_53_n_3 : STD_LOGIC;
  signal gamma_scaled5_i_53_n_4 : STD_LOGIC;
  signal gamma_scaled5_i_53_n_5 : STD_LOGIC;
  signal gamma_scaled5_i_53_n_6 : STD_LOGIC;
  signal gamma_scaled5_i_53_n_7 : STD_LOGIC;
  signal gamma_scaled5_i_54_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_55_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_56_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_57_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_58_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_59_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_60_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_61_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_62_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_63_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_64_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_65_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_66_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_67_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_68_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_69_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_70_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_71_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_72_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_73_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_74_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_75_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_76_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_77_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_78_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_79_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_80_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_81_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_82_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_83_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_84_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_85_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_86_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_87_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_88_n_0 : STD_LOGIC;
  signal gamma_scaled5_i_89_n_0 : STD_LOGIC;
  signal gamma_scaled5_n_100 : STD_LOGIC;
  signal gamma_scaled5_n_101 : STD_LOGIC;
  signal gamma_scaled5_n_102 : STD_LOGIC;
  signal gamma_scaled5_n_103 : STD_LOGIC;
  signal gamma_scaled5_n_104 : STD_LOGIC;
  signal gamma_scaled5_n_105 : STD_LOGIC;
  signal gamma_scaled5_n_74 : STD_LOGIC;
  signal gamma_scaled5_n_75 : STD_LOGIC;
  signal gamma_scaled5_n_76 : STD_LOGIC;
  signal gamma_scaled5_n_77 : STD_LOGIC;
  signal gamma_scaled5_n_78 : STD_LOGIC;
  signal gamma_scaled5_n_79 : STD_LOGIC;
  signal gamma_scaled5_n_80 : STD_LOGIC;
  signal gamma_scaled5_n_81 : STD_LOGIC;
  signal gamma_scaled5_n_82 : STD_LOGIC;
  signal gamma_scaled5_n_83 : STD_LOGIC;
  signal gamma_scaled5_n_84 : STD_LOGIC;
  signal gamma_scaled5_n_85 : STD_LOGIC;
  signal gamma_scaled5_n_86 : STD_LOGIC;
  signal gamma_scaled5_n_87 : STD_LOGIC;
  signal gamma_scaled5_n_88 : STD_LOGIC;
  signal gamma_scaled5_n_89 : STD_LOGIC;
  signal gamma_scaled5_n_98 : STD_LOGIC;
  signal gamma_scaled5_n_99 : STD_LOGIC;
  signal gamma_scaled7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gamma_scaled7_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \gamma_scaled7_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal gamma_scaled8 : STD_LOGIC;
  signal gamma_scaled8_carry_i_1_n_0 : STD_LOGIC;
  signal gamma_scaled8_carry_i_2_n_0 : STD_LOGIC;
  signal gamma_scaled8_carry_i_3_n_0 : STD_LOGIC;
  signal gamma_scaled8_carry_i_4_n_0 : STD_LOGIC;
  signal gamma_scaled8_carry_i_5_n_0 : STD_LOGIC;
  signal gamma_scaled8_carry_i_6_n_0 : STD_LOGIC;
  signal gamma_scaled8_carry_i_7_n_0 : STD_LOGIC;
  signal gamma_scaled8_carry_i_8_n_0 : STD_LOGIC;
  signal gamma_scaled8_carry_n_0 : STD_LOGIC;
  signal gamma_scaled8_carry_n_1 : STD_LOGIC;
  signal gamma_scaled8_carry_n_2 : STD_LOGIC;
  signal gamma_scaled8_carry_n_3 : STD_LOGIC;
  signal \gamma_scaled8_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \gamma_scaled8_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \gamma_scaled8_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \gamma_scaled8_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \gamma_scaled8_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \gamma_scaled8_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \gamma_scaled8_inferred__1/i__carry_n_3\ : STD_LOGIC;
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
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__0_i_11_n_0\ : STD_LOGIC;
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
  signal \luminance_sum0__2_carry__2_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_1\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_2\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_3\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_4\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_5\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_6\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__2_n_7\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__3_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__3_n_1\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__3_n_2\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__3_n_3\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__3_n_4\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__3_n_5\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__3_n_6\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__3_n_7\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__4_n_0\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__4_n_1\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__4_n_2\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__4_n_3\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__4_n_4\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__4_n_5\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__4_n_6\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__4_n_7\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__5_n_2\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__5_n_3\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__5_n_5\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__5_n_6\ : STD_LOGIC;
  signal \luminance_sum0__2_carry__5_n_7\ : STD_LOGIC;
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
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_5_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_6_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_6_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_6_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_7_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_7_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[23]_i_7_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_5_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_6_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_6_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_6_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[7]_i_6_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tuser\ : STD_LOGIC;
  signal m_axis_tuser_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal offset : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_count : STD_LOGIC;
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
  signal prev_max_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_max_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_max_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_min_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_min_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_min_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_adaptive_offset8__21_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adaptive_offset8__21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adaptive_offset8__21_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adaptive_offset8__21_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adaptive_offset8__21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_adaptive_offset8__21_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adaptive_offset8__21_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_adaptive_offset8_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_curr_max_b0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_max_g0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_max_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_min_b0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_min_g0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_curr_min_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gamma_scaled5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gamma_scaled5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gamma_scaled5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gamma_scaled5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gamma_scaled5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gamma_scaled5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gamma_scaled5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gamma_scaled5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_gamma_scaled5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gamma_scaled5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_gamma_scaled5_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_gamma_scaled5__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gamma_scaled5__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gamma_scaled5__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gamma_scaled5__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_gamma_scaled5__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_gamma_scaled5__0_i_51_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gamma_scaled5__0_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gamma_scaled5__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gamma_scaled5__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gamma_scaled5__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gamma_scaled5__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gamma_scaled5__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_gamma_scaled5__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_gamma_scaled5__1_i_51_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gamma_scaled5__1_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gamma_scaled5_i_51_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_gamma_scaled5_i_51_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gamma_scaled7_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gamma_scaled7_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gamma_scaled7_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_gamma_scaled8_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gamma_scaled8_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gamma_scaled8_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_luminance_sum0__2_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_luminance_sum0__2_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_tdata_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata_reg[23]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[23]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[23]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[23]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[7]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pixel_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \adaptive_offset8__21_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adaptive_offset8__21_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adaptive_offset8__21_carry__0_i_10\ : label is "soft_lutpair3";
  attribute HLUTNM : string;
  attribute HLUTNM of \adaptive_offset8__21_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \adaptive_offset8__21_carry__0_i_8\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \adaptive_offset8__21_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \adaptive_offset8__21_carry__1_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \adaptive_offset8__21_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \adaptive_offset[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \adaptive_offset[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \adaptive_offset[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \adaptive_offset[7]_i_3\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of curr_max_b0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of curr_max_g0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of curr_max_r0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of curr_min_b0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of curr_min_g0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of curr_min_r0_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of gamma_scaled5 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gamma_scaled5__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \gamma_scaled5__0_i_26\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gamma_scaled5__0_i_28\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gamma_scaled5__0_i_33\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gamma_scaled5__0_i_34\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \gamma_scaled5__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \gamma_scaled5__1_i_26\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gamma_scaled5__1_i_28\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gamma_scaled5__1_i_33\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gamma_scaled5__1_i_34\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of gamma_scaled5_i_26 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of gamma_scaled5_i_28 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of gamma_scaled5_i_33 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of gamma_scaled5_i_34 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \gamma_scaled7_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gamma_scaled7_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gamma_scaled7_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gamma_scaled7_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gamma_scaled7_inferred__4/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gamma_scaled7_inferred__4/i__carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD of gamma_scaled8_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \gamma_scaled8_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \gamma_scaled8_inferred__1/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \luminance_sum0__2_carry__0_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \luminance_sum0__2_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \luminance_sum0__2_carry_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \luminance_sum0__2_carry_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_4\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \pixel_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[8]_i_1\ : label is 11;
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tuser <= \^m_axis_tuser\;
  m_axis_tvalid <= \^m_axis_tvalid\;
\adaptive_offset8__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adaptive_offset8__21_carry_n_0\,
      CO(2) => \adaptive_offset8__21_carry_n_1\,
      CO(1) => \adaptive_offset8__21_carry_n_2\,
      CO(0) => \adaptive_offset8__21_carry_n_3\,
      CYINIT => '0',
      DI(3) => \adaptive_offset8_carry__0_n_7\,
      DI(2) => adaptive_offset8_carry_n_4,
      DI(1) => adaptive_offset8_carry_n_5,
      DI(0) => '0',
      O(3 downto 0) => \NLW_adaptive_offset8__21_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \adaptive_offset8__21_carry_i_1_n_0\,
      S(2) => \adaptive_offset8__21_carry_i_2_n_0\,
      S(1) => \adaptive_offset8__21_carry_i_3_n_0\,
      S(0) => adaptive_offset8_carry_n_6
    );
\adaptive_offset8__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset8__21_carry_n_0\,
      CO(3) => \adaptive_offset8__21_carry__0_n_0\,
      CO(2) => \adaptive_offset8__21_carry__0_n_1\,
      CO(1) => \adaptive_offset8__21_carry__0_n_2\,
      CO(0) => \adaptive_offset8__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adaptive_offset8__21_carry__0_i_1_n_0\,
      DI(2) => \adaptive_offset8__21_carry__0_i_2_n_0\,
      DI(1) => \adaptive_offset8__21_carry__0_i_3_n_0\,
      DI(0) => \adaptive_offset8__21_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_adaptive_offset8__21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adaptive_offset8__21_carry__0_i_5_n_0\,
      S(2) => \adaptive_offset8__21_carry__0_i_6_n_0\,
      S(1) => \adaptive_offset8__21_carry__0_i_7_n_0\,
      S(0) => \adaptive_offset8__21_carry__0_i_8_n_0\
    );
\adaptive_offset8__21_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8B24D"
    )
        port map (
      I0 => \adaptive_offset8_carry__0_i_2_n_0\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \adaptive_offset8_carry__0_n_4\,
      I3 => \adaptive_offset8__21_carry__0_i_9_n_0\,
      I4 => \avg_luma_reg_n_0_[0]\,
      I5 => \avg_luma_reg_n_0_[1]\,
      O => \adaptive_offset8__21_carry__0_i_1_n_0\
    );
\adaptive_offset8__21_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[3]\,
      O => B(4)
    );
\adaptive_offset8__21_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset8_carry__0_n_0\,
      CO(3 downto 1) => \NLW_adaptive_offset8__21_carry__0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \adaptive_offset8__21_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adaptive_offset8__21_carry__0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\adaptive_offset8__21_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66999669"
    )
        port map (
      I0 => \adaptive_offset8_carry__0_n_4\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \adaptive_offset8_carry__0_i_2_n_0\,
      I4 => \avg_luma_reg_n_0_[0]\,
      O => \adaptive_offset8__21_carry__0_i_2_n_0\
    );
\adaptive_offset8__21_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5556"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \adaptive_offset8_carry__0_n_6\,
      O => \adaptive_offset8__21_carry__0_i_3_n_0\
    );
\adaptive_offset8__21_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      O => \adaptive_offset8__21_carry__0_i_4_n_0\
    );
\adaptive_offset8__21_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A59A669A55A669"
    )
        port map (
      I0 => \adaptive_offset8__21_carry__0_i_9_n_0\,
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => \adaptive_offset8_carry__0_i_2_n_0\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[2]\,
      I5 => \adaptive_offset8_carry__0_n_4\,
      O => \adaptive_offset8__21_carry__0_i_5_n_0\
    );
\adaptive_offset8__21_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556969AA"
    )
        port map (
      I0 => \adaptive_offset8__21_carry__0_i_2_n_0\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => B(4),
      I4 => \adaptive_offset8_carry__0_n_5\,
      O => \adaptive_offset8__21_carry__0_i_6_n_0\
    );
\adaptive_offset8__21_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \adaptive_offset8__21_carry__0_i_3_n_0\,
      I1 => \adaptive_offset8_carry__0_n_5\,
      I2 => B(4),
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[1]\,
      O => \adaptive_offset8__21_carry__0_i_7_n_0\
    );
\adaptive_offset8__21_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A9AA56"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \adaptive_offset8_carry__0_n_6\,
      O => \adaptive_offset8__21_carry__0_i_8_n_0\
    );
\adaptive_offset8__21_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1E11EE11E3CC3"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[5]\,
      I2 => \avg_luma_reg_n_0_[6]\,
      I3 => \adaptive_offset8__21_carry__0_i_11_n_3\,
      I4 => \adaptive_offset8__21_carry__1_i_9_n_0\,
      I5 => \avg_luma_reg_n_0_[3]\,
      O => \adaptive_offset8__21_carry__0_i_9_n_0\
    );
\adaptive_offset8__21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset8__21_carry__0_n_0\,
      CO(3) => \adaptive_offset8__21_carry__1_n_0\,
      CO(2) => \adaptive_offset8__21_carry__1_n_1\,
      CO(1) => \adaptive_offset8__21_carry__1_n_2\,
      CO(0) => \adaptive_offset8__21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \adaptive_offset8__21_carry__1_i_1_n_0\,
      DI(2) => \adaptive_offset8__21_carry__1_i_2_n_0\,
      DI(1) => \adaptive_offset8__21_carry__1_i_3_n_0\,
      DI(0) => \adaptive_offset8__21_carry__1_i_4_n_0\,
      O(3) => adaptive_offset8(13),
      O(2 downto 0) => \NLW_adaptive_offset8__21_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \adaptive_offset8__21_carry__1_i_5_n_0\,
      S(2) => \adaptive_offset8__21_carry__1_i_6_n_0\,
      S(1) => \adaptive_offset8__21_carry__1_i_7_n_0\,
      S(0) => \adaptive_offset8__21_carry__1_i_8_n_0\
    );
\adaptive_offset8__21_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08800220"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[6]\,
      I1 => \avg_luma_reg_n_0_[5]\,
      I2 => \avg_luma_reg_n_0_[3]\,
      I3 => \adaptive_offset8__21_carry__1_i_9_n_0\,
      I4 => \avg_luma_reg_n_0_[4]\,
      O => \adaptive_offset8__21_carry__1_i_1_n_0\
    );
\adaptive_offset8__21_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB82EA83EB8282EB"
    )
        port map (
      I0 => \adaptive_offset8__21_carry__0_i_11_n_3\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \adaptive_offset8__21_carry__1_i_9_n_0\,
      I3 => \avg_luma_reg_n_0_[6]\,
      I4 => \avg_luma_reg_n_0_[5]\,
      I5 => \avg_luma_reg_n_0_[4]\,
      O => \adaptive_offset8__21_carry__1_i_10_n_0\
    );
\adaptive_offset8__21_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666665"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[5]\,
      I1 => \avg_luma_reg_n_0_[4]\,
      I2 => \avg_luma_reg_n_0_[2]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[0]\,
      I5 => \avg_luma_reg_n_0_[3]\,
      O => \adaptive_offset8__21_carry__1_i_11_n_0\
    );
\adaptive_offset8__21_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000154000002A8"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[2]\,
      I4 => \avg_luma_reg_n_0_[4]\,
      I5 => \avg_luma_reg_n_0_[5]\,
      O => \adaptive_offset8__21_carry__1_i_2_n_0\
    );
\adaptive_offset8__21_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669666A00000000"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[3]\,
      I5 => \adaptive_offset8__21_carry__1_i_10_n_0\,
      O => \adaptive_offset8__21_carry__1_i_3_n_0\
    );
\adaptive_offset8__21_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8E800E8FFFFB2"
    )
        port map (
      I0 => \adaptive_offset8_carry__0_i_2_n_0\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \adaptive_offset8_carry__0_n_4\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[0]\,
      I5 => \adaptive_offset8__21_carry__0_i_9_n_0\,
      O => \adaptive_offset8__21_carry__1_i_4_n_0\
    );
\adaptive_offset8__21_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81405557"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[5]\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \adaptive_offset8__21_carry__1_i_9_n_0\,
      I3 => \avg_luma_reg_n_0_[4]\,
      I4 => \avg_luma_reg_n_0_[6]\,
      O => \adaptive_offset8__21_carry__1_i_5_n_0\
    );
\adaptive_offset8__21_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA956669556A999"
    )
        port map (
      I0 => \adaptive_offset8__21_carry__1_i_2_n_0\,
      I1 => \avg_luma_reg_n_0_[4]\,
      I2 => \adaptive_offset8__21_carry__1_i_9_n_0\,
      I3 => \avg_luma_reg_n_0_[3]\,
      I4 => \avg_luma_reg_n_0_[5]\,
      I5 => \avg_luma_reg_n_0_[6]\,
      O => \adaptive_offset8__21_carry__1_i_6_n_0\
    );
\adaptive_offset8__21_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666669696996"
    )
        port map (
      I0 => \adaptive_offset8__21_carry__1_i_3_n_0\,
      I1 => \adaptive_offset8__21_carry__1_i_11_n_0\,
      I2 => \avg_luma_reg_n_0_[2]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[1]\,
      I5 => B(4),
      O => \adaptive_offset8__21_carry__1_i_7_n_0\
    );
\adaptive_offset8__21_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696969669"
    )
        port map (
      I0 => \adaptive_offset8__21_carry__1_i_4_n_0\,
      I1 => \adaptive_offset8__21_carry__1_i_10_n_0\,
      I2 => \avg_luma_reg_n_0_[2]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[1]\,
      I5 => B(4),
      O => \adaptive_offset8__21_carry__1_i_8_n_0\
    );
\adaptive_offset8__21_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[2]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      O => \adaptive_offset8__21_carry__1_i_9_n_0\
    );
\adaptive_offset8__21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adaptive_offset8__21_carry__1_n_0\,
      CO(3 downto 0) => \NLW_adaptive_offset8__21_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_adaptive_offset8__21_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => adaptive_offset8(14),
      S(3 downto 1) => B"000",
      S(0) => \adaptive_offset8__21_carry__2_i_1_n_0\
    );
\adaptive_offset8__21_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A1"
    )
        port map (
      I0 => \adaptive_offset8_carry__0_i_2_n_0\,
      I1 => B(4),
      I2 => B(6),
      O => \adaptive_offset8__21_carry__2_i_1_n_0\
    );
\adaptive_offset8__21_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \adaptive_offset8_carry__0_n_7\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      O => \adaptive_offset8__21_carry_i_1_n_0\
    );
\adaptive_offset8__21_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => adaptive_offset8_carry_n_4,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      O => \adaptive_offset8__21_carry_i_2_n_0\
    );
\adaptive_offset8__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adaptive_offset8_carry_n_5,
      I1 => \avg_luma_reg_n_0_[0]\,
      O => \adaptive_offset8__21_carry_i_3_n_0\
    );
adaptive_offset8_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adaptive_offset8_carry_n_0,
      CO(2) => adaptive_offset8_carry_n_1,
      CO(1) => adaptive_offset8_carry_n_2,
      CO(0) => adaptive_offset8_carry_n_3,
      CYINIT => '0',
      DI(3) => adaptive_offset8_carry_i_1_n_0,
      DI(2) => adaptive_offset8_carry_i_2_n_0,
      DI(1) => \avg_luma_reg_n_0_[0]\,
      DI(0) => '0',
      O(3) => adaptive_offset8_carry_n_4,
      O(2) => adaptive_offset8_carry_n_5,
      O(1) => adaptive_offset8_carry_n_6,
      O(0) => NLW_adaptive_offset8_carry_O_UNCONNECTED(0),
      S(3) => adaptive_offset8_carry_i_3_n_0,
      S(2) => adaptive_offset8_carry_i_4_n_0,
      S(1) => adaptive_offset8_carry_i_5_n_0,
      S(0) => adaptive_offset8_carry_i_6_n_0
    );
\adaptive_offset8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adaptive_offset8_carry_n_0,
      CO(3) => \adaptive_offset8_carry__0_n_0\,
      CO(2) => \adaptive_offset8_carry__0_n_1\,
      CO(1) => \adaptive_offset8_carry__0_n_2\,
      CO(0) => \adaptive_offset8_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => B(6),
      DI(0) => \adaptive_offset8_carry__0_i_2_n_0\,
      O(3) => \adaptive_offset8_carry__0_n_4\,
      O(2) => \adaptive_offset8_carry__0_n_5\,
      O(1) => \adaptive_offset8_carry__0_n_6\,
      O(0) => \adaptive_offset8_carry__0_n_7\,
      S(3) => \adaptive_offset8_carry__0_i_3_n_0\,
      S(2) => \adaptive_offset8_carry__0_i_4_n_0\,
      S(1) => \adaptive_offset8_carry__0_i_5_n_0\,
      S(0) => \adaptive_offset8_carry__0_i_6_n_0\
    );
\adaptive_offset8_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[6]\,
      I1 => \adaptive_offset8_carry__0_i_7_n_0\,
      O => B(6)
    );
\adaptive_offset8_carry__0_i_2\: unisim.vcomponents.LUT6
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
      O => \adaptive_offset8_carry__0_i_2_n_0\
    );
\adaptive_offset8_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[6]\,
      I1 => \adaptive_offset8_carry__0_i_7_n_0\,
      O => \adaptive_offset8_carry__0_i_3_n_0\
    );
\adaptive_offset8_carry__0_i_4\: unisim.vcomponents.LUT6
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
      O => \adaptive_offset8_carry__0_i_4_n_0\
    );
\adaptive_offset8_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => B(6),
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[2]\,
      I5 => \avg_luma_reg_n_0_[4]\,
      O => \adaptive_offset8_carry__0_i_5_n_0\
    );
\adaptive_offset8_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557AAA9AAA85556"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[0]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[2]\,
      I4 => \avg_luma_reg_n_0_[4]\,
      I5 => \avg_luma_reg_n_0_[5]\,
      O => \adaptive_offset8_carry__0_i_6_n_0\
    );
\adaptive_offset8_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[5]\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      I3 => \avg_luma_reg_n_0_[1]\,
      I4 => \avg_luma_reg_n_0_[2]\,
      I5 => \avg_luma_reg_n_0_[4]\,
      O => \adaptive_offset8_carry__0_i_7_n_0\
    );
adaptive_offset8_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[3]\,
      O => adaptive_offset8_carry_i_1_n_0
    );
adaptive_offset8_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[2]\,
      I3 => \avg_luma_reg_n_0_[3]\,
      O => adaptive_offset8_carry_i_2_n_0
    );
adaptive_offset8_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969995"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[4]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      I4 => \avg_luma_reg_n_0_[3]\,
      O => adaptive_offset8_carry_i_3_n_0
    );
adaptive_offset8_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5AA6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[3]\,
      I1 => \avg_luma_reg_n_0_[2]\,
      I2 => \avg_luma_reg_n_0_[1]\,
      I3 => \avg_luma_reg_n_0_[0]\,
      O => adaptive_offset8_carry_i_4_n_0
    );
adaptive_offset8_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[2]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      I2 => \avg_luma_reg_n_0_[0]\,
      O => adaptive_offset8_carry_i_5_n_0
    );
adaptive_offset8_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[0]\,
      I1 => \avg_luma_reg_n_0_[1]\,
      O => adaptive_offset8_carry_i_6_n_0
    );
\adaptive_offset[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[5]\,
      I1 => \avg_luma_reg_n_0_[3]\,
      I2 => \avg_luma_reg_n_0_[4]\,
      I3 => \avg_luma_reg_n_0_[6]\,
      I4 => \avg_luma_reg_n_0_[7]\,
      O => \adaptive_offset[1]_i_1_n_0\
    );
\adaptive_offset[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \adaptive_offset[7]_i_3_n_0\,
      I1 => adaptive_offset8(14),
      I2 => adaptive_offset8(13),
      I3 => \adaptive_offset[7]_i_4_n_0\,
      O => \adaptive_offset[2]_i_1_n_0\
    );
\adaptive_offset[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE22E"
    )
        port map (
      I0 => offset(3),
      I1 => first_frame_done_6,
      I2 => adaptive_offset8(13),
      I3 => adaptive_offset8(14),
      I4 => \adaptive_offset[7]_i_1_n_0\,
      O => \adaptive_offset[3]_i_1_n_0\
    );
\adaptive_offset[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \adaptive_offset[7]_i_3_n_0\,
      I1 => adaptive_offset8(13),
      I2 => adaptive_offset8(14),
      I3 => \adaptive_offset[7]_i_4_n_0\,
      O => \adaptive_offset[4]_i_1_n_0\
    );
\adaptive_offset[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \adaptive_offset[5]_i_1_n_0\
    );
\adaptive_offset[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \adaptive_offset[7]_i_3_n_0\,
      I1 => adaptive_offset8(13),
      I2 => adaptive_offset8(14),
      I3 => \adaptive_offset[7]_i_4_n_0\,
      O => \adaptive_offset[5]_i_2_n_0\
    );
\adaptive_offset[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => offset(6),
      I1 => first_frame_done_6,
      I2 => adaptive_offset8(14),
      I3 => adaptive_offset8(13),
      I4 => \adaptive_offset[7]_i_1_n_0\,
      O => \adaptive_offset[6]_i_1_n_0\
    );
\adaptive_offset[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF8080FFFF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => s_axis_tuser,
      I3 => \adaptive_offset[7]_i_3_n_0\,
      I4 => aresetn,
      I5 => \adaptive_offset[7]_i_4_n_0\,
      O => \adaptive_offset[7]_i_1_n_0\
    );
\adaptive_offset[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      O => first_frame_done_6
    );
\adaptive_offset[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[7]\,
      I1 => \avg_luma_reg_n_0_[6]\,
      I2 => \avg_luma_reg_n_0_[4]\,
      I3 => \avg_luma_reg_n_0_[3]\,
      I4 => \avg_luma_reg_n_0_[5]\,
      O => \adaptive_offset[7]_i_3_n_0\
    );
\adaptive_offset[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1113"
    )
        port map (
      I0 => \avg_luma_reg_n_0_[6]\,
      I1 => \avg_luma_reg_n_0_[7]\,
      I2 => \avg_luma_reg_n_0_[4]\,
      I3 => \avg_luma_reg_n_0_[5]\,
      O => \adaptive_offset[7]_i_4_n_0\
    );
\adaptive_offset_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => \adaptive_offset[1]_i_1_n_0\,
      Q => offset(1),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => \adaptive_offset[2]_i_1_n_0\,
      Q => offset(2),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \adaptive_offset[3]_i_1_n_0\,
      Q => offset(3),
      R => '0'
    );
\adaptive_offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => \adaptive_offset[4]_i_1_n_0\,
      Q => offset(4),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => \adaptive_offset[5]_i_2_n_0\,
      Q => offset(5),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\adaptive_offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \adaptive_offset[6]_i_1_n_0\,
      Q => offset(6),
      R => '0'
    );
\adaptive_offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => adaptive_offset8(14),
      Q => offset(7),
      R => \adaptive_offset[7]_i_1_n_0\
    );
\avg_luma[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \avg_luma[7]_i_3_n_0\,
      I1 => \avg_luma[7]_i_4_n_0\,
      I2 => s_axis_tuser,
      I3 => m_axis_tready,
      I4 => s_axis_tvalid,
      I5 => aresetn,
      O => \avg_luma[7]_i_1_n_0\
    );
\avg_luma[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_count_reg(18),
      I1 => pixel_count_reg(7),
      I2 => pixel_count_reg(20),
      I3 => pixel_count_reg(16),
      O => \avg_luma[7]_i_10_n_0\
    );
\avg_luma[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => s_axis_tuser,
      O => avg_luma
    );
\avg_luma[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \avg_luma[7]_i_5_n_0\,
      I1 => pixel_count_reg(23),
      I2 => pixel_count_reg(4),
      I3 => pixel_count_reg(17),
      I4 => pixel_count_reg(3),
      I5 => \avg_luma[7]_i_6_n_0\,
      O => \avg_luma[7]_i_3_n_0\
    );
\avg_luma[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \avg_luma[7]_i_7_n_0\,
      I1 => pixel_count_reg(22),
      I2 => pixel_count_reg(10),
      I3 => pixel_count_reg(27),
      I4 => pixel_count_reg(24),
      I5 => \avg_luma[7]_i_8_n_0\,
      O => \avg_luma[7]_i_4_n_0\
    );
\avg_luma[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_count_reg(29),
      I1 => pixel_count_reg(2),
      I2 => pixel_count_reg(31),
      I3 => pixel_count_reg(1),
      O => \avg_luma[7]_i_5_n_0\
    );
\avg_luma[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pixel_count_reg(0),
      I1 => pixel_count_reg(15),
      I2 => pixel_count_reg(19),
      I3 => pixel_count_reg(21),
      I4 => \avg_luma[7]_i_9_n_0\,
      O => \avg_luma[7]_i_6_n_0\
    );
\avg_luma[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_count_reg(9),
      I1 => pixel_count_reg(5),
      I2 => pixel_count_reg(26),
      I3 => pixel_count_reg(6),
      O => \avg_luma[7]_i_7_n_0\
    );
\avg_luma[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pixel_count_reg(8),
      I1 => pixel_count_reg(13),
      I2 => pixel_count_reg(14),
      I3 => pixel_count_reg(28),
      I4 => \avg_luma[7]_i_10_n_0\,
      O => \avg_luma[7]_i_8_n_0\
    );
\avg_luma[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_count_reg(12),
      I1 => pixel_count_reg(11),
      I2 => pixel_count_reg(30),
      I3 => pixel_count_reg(25),
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
\curr_max_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => curr_max_b0_carry_n_0,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => curr_max_b_4
    );
\curr_max_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_4,
      D => s_axis_tdata(0),
      Q => curr_max_b(0),
      R => pixel_count
    );
\curr_max_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_4,
      D => s_axis_tdata(1),
      Q => curr_max_b(1),
      R => pixel_count
    );
\curr_max_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_4,
      D => s_axis_tdata(2),
      Q => curr_max_b(2),
      R => pixel_count
    );
\curr_max_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_4,
      D => s_axis_tdata(3),
      Q => curr_max_b(3),
      R => pixel_count
    );
\curr_max_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_4,
      D => s_axis_tdata(4),
      Q => curr_max_b(4),
      R => pixel_count
    );
\curr_max_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_4,
      D => s_axis_tdata(5),
      Q => curr_max_b(5),
      R => pixel_count
    );
\curr_max_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_4,
      D => s_axis_tdata(6),
      Q => curr_max_b(6),
      R => pixel_count
    );
\curr_max_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_b_4,
      D => s_axis_tdata(7),
      Q => curr_max_b(7),
      R => pixel_count
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
\curr_max_g[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => curr_max_g0_carry_n_0,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => curr_max_g_2
    );
\curr_max_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_2,
      D => s_axis_tdata(8),
      Q => curr_max_g(0),
      R => pixel_count
    );
\curr_max_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_2,
      D => s_axis_tdata(9),
      Q => curr_max_g(1),
      R => pixel_count
    );
\curr_max_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_2,
      D => s_axis_tdata(10),
      Q => curr_max_g(2),
      R => pixel_count
    );
\curr_max_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_2,
      D => s_axis_tdata(11),
      Q => curr_max_g(3),
      R => pixel_count
    );
\curr_max_g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_2,
      D => s_axis_tdata(12),
      Q => curr_max_g(4),
      R => pixel_count
    );
\curr_max_g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_2,
      D => s_axis_tdata(13),
      Q => curr_max_g(5),
      R => pixel_count
    );
\curr_max_g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_2,
      D => s_axis_tdata(14),
      Q => curr_max_g(6),
      R => pixel_count
    );
\curr_max_g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_g_2,
      D => s_axis_tdata(15),
      Q => curr_max_g(7),
      R => pixel_count
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
\curr_max_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => curr_max_r0_carry_n_0,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => curr_max_r_0
    );
\curr_max_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_0,
      D => s_axis_tdata(16),
      Q => curr_max_r(0),
      R => pixel_count
    );
\curr_max_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_0,
      D => s_axis_tdata(17),
      Q => curr_max_r(1),
      R => pixel_count
    );
\curr_max_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_0,
      D => s_axis_tdata(18),
      Q => curr_max_r(2),
      R => pixel_count
    );
\curr_max_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_0,
      D => s_axis_tdata(19),
      Q => curr_max_r(3),
      R => pixel_count
    );
\curr_max_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_0,
      D => s_axis_tdata(20),
      Q => curr_max_r(4),
      R => pixel_count
    );
\curr_max_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_0,
      D => s_axis_tdata(21),
      Q => curr_max_r(5),
      R => pixel_count
    );
\curr_max_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_0,
      D => s_axis_tdata(22),
      Q => curr_max_r(6),
      R => pixel_count
    );
\curr_max_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_max_r_0,
      D => s_axis_tdata(23),
      Q => curr_max_r(7),
      R => pixel_count
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
\curr_min_b[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tuser,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      O => pixel_count
    );
\curr_min_b[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => curr_min_b0_carry_n_0,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => curr_min_b_5
    );
\curr_min_b_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_5,
      D => s_axis_tdata(0),
      Q => curr_min_b(0),
      S => pixel_count
    );
\curr_min_b_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_5,
      D => s_axis_tdata(1),
      Q => curr_min_b(1),
      S => pixel_count
    );
\curr_min_b_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_5,
      D => s_axis_tdata(2),
      Q => curr_min_b(2),
      S => pixel_count
    );
\curr_min_b_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_5,
      D => s_axis_tdata(3),
      Q => curr_min_b(3),
      S => pixel_count
    );
\curr_min_b_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_5,
      D => s_axis_tdata(4),
      Q => curr_min_b(4),
      S => pixel_count
    );
\curr_min_b_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_5,
      D => s_axis_tdata(5),
      Q => curr_min_b(5),
      S => pixel_count
    );
\curr_min_b_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_5,
      D => s_axis_tdata(6),
      Q => curr_min_b(6),
      S => pixel_count
    );
\curr_min_b_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_b_5,
      D => s_axis_tdata(7),
      Q => curr_min_b(7),
      S => pixel_count
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
\curr_min_g[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => curr_min_g0_carry_n_0,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => curr_min_g_3
    );
\curr_min_g_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(8),
      Q => curr_min_g(0),
      S => pixel_count
    );
\curr_min_g_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(9),
      Q => curr_min_g(1),
      S => pixel_count
    );
\curr_min_g_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(10),
      Q => curr_min_g(2),
      S => pixel_count
    );
\curr_min_g_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(11),
      Q => curr_min_g(3),
      S => pixel_count
    );
\curr_min_g_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(12),
      Q => curr_min_g(4),
      S => pixel_count
    );
\curr_min_g_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(13),
      Q => curr_min_g(5),
      S => pixel_count
    );
\curr_min_g_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(14),
      Q => curr_min_g(6),
      S => pixel_count
    );
\curr_min_g_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_g_3,
      D => s_axis_tdata(15),
      Q => curr_min_g(7),
      S => pixel_count
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
\curr_min_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => curr_min_r0_carry_n_0,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => curr_min_r_1
    );
\curr_min_r_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_1,
      D => s_axis_tdata(16),
      Q => curr_min_r(0),
      S => pixel_count
    );
\curr_min_r_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_1,
      D => s_axis_tdata(17),
      Q => curr_min_r(1),
      S => pixel_count
    );
\curr_min_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_1,
      D => s_axis_tdata(18),
      Q => curr_min_r(2),
      S => pixel_count
    );
\curr_min_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_1,
      D => s_axis_tdata(19),
      Q => curr_min_r(3),
      S => pixel_count
    );
\curr_min_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_1,
      D => s_axis_tdata(20),
      Q => curr_min_r(4),
      S => pixel_count
    );
\curr_min_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_1,
      D => s_axis_tdata(21),
      Q => curr_min_r(5),
      S => pixel_count
    );
\curr_min_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_1,
      D => s_axis_tdata(22),
      Q => curr_min_r(6),
      S => pixel_count
    );
\curr_min_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => curr_min_r_1,
      D => s_axis_tdata(23),
      Q => curr_min_r(7),
      S => pixel_count
    );
first_frame_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => s_axis_tuser,
      I3 => first_frame_done,
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
gamma_scaled5: unisim.vcomponents.DSP48E1
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
      A(15) => gamma_scaled5_i_17_n_0,
      A(14) => gamma_scaled5_i_17_n_0,
      A(13) => gamma_scaled5_i_17_n_0,
      A(12) => gamma_scaled5_i_17_n_0,
      A(11) => gamma_scaled5_i_17_n_0,
      A(10) => gamma_scaled5_i_17_n_0,
      A(9) => gamma_scaled5_i_17_n_0,
      A(8) => gamma_scaled5_i_17_n_0,
      A(7) => gamma_scaled5_i_18_n_0,
      A(6) => gamma_scaled5_i_19_n_0,
      A(5) => gamma_scaled5_i_20_n_0,
      A(4) => gamma_scaled5_i_21_n_0,
      A(3) => gamma_scaled5_i_22_n_0,
      A(2) => gamma_scaled5_i_23_n_0,
      A(1) => gamma_scaled5_i_24_n_0,
      A(0) => gamma_scaled5_i_25_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gamma_scaled5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => p_0_out(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_gamma_scaled5_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gamma_scaled5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gamma_scaled5_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_gamma_scaled5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_gamma_scaled5_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_gamma_scaled5_P_UNCONNECTED(47 downto 32),
      P(31) => gamma_scaled5_n_74,
      P(30) => gamma_scaled5_n_75,
      P(29) => gamma_scaled5_n_76,
      P(28) => gamma_scaled5_n_77,
      P(27) => gamma_scaled5_n_78,
      P(26) => gamma_scaled5_n_79,
      P(25) => gamma_scaled5_n_80,
      P(24) => gamma_scaled5_n_81,
      P(23) => gamma_scaled5_n_82,
      P(22) => gamma_scaled5_n_83,
      P(21) => gamma_scaled5_n_84,
      P(20) => gamma_scaled5_n_85,
      P(19) => gamma_scaled5_n_86,
      P(18) => gamma_scaled5_n_87,
      P(17) => gamma_scaled5_n_88,
      P(16) => gamma_scaled5_n_89,
      P(15 downto 8) => A(7 downto 0),
      P(7) => gamma_scaled5_n_98,
      P(6) => gamma_scaled5_n_99,
      P(5) => gamma_scaled5_n_100,
      P(4) => gamma_scaled5_n_101,
      P(3) => gamma_scaled5_n_102,
      P(2) => gamma_scaled5_n_103,
      P(1) => gamma_scaled5_n_104,
      P(0) => gamma_scaled5_n_105,
      PATTERNBDETECT => NLW_gamma_scaled5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gamma_scaled5_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_gamma_scaled5_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_gamma_scaled5_UNDERFLOW_UNCONNECTED
    );
\gamma_scaled5__0\: unisim.vcomponents.DSP48E1
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
      A(15) => \gamma_scaled5__0_i_17_n_0\,
      A(14) => \gamma_scaled5__0_i_17_n_0\,
      A(13) => \gamma_scaled5__0_i_17_n_0\,
      A(12) => \gamma_scaled5__0_i_17_n_0\,
      A(11) => \gamma_scaled5__0_i_17_n_0\,
      A(10) => \gamma_scaled5__0_i_17_n_0\,
      A(9) => \gamma_scaled5__0_i_17_n_0\,
      A(8) => \gamma_scaled5__0_i_17_n_0\,
      A(7) => \gamma_scaled5__0_i_18_n_0\,
      A(6) => \gamma_scaled5__0_i_19_n_0\,
      A(5) => \gamma_scaled5__0_i_20_n_0\,
      A(4) => \gamma_scaled5__0_i_21_n_0\,
      A(3) => \gamma_scaled5__0_i_22_n_0\,
      A(2) => \gamma_scaled5__0_i_23_n_0\,
      A(1) => \gamma_scaled5__0_i_24_n_0\,
      A(0) => \gamma_scaled5__0_i_25_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gamma_scaled5__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \gamma_scaled5__0_i_1_n_0\,
      B(14) => \gamma_scaled5__0_i_2_n_0\,
      B(13) => \gamma_scaled5__0_i_3_n_0\,
      B(12) => \gamma_scaled5__0_i_4_n_0\,
      B(11) => \gamma_scaled5__0_i_5_n_0\,
      B(10) => \gamma_scaled5__0_i_6_n_0\,
      B(9) => \gamma_scaled5__0_i_7_n_0\,
      B(8) => \gamma_scaled5__0_i_8_n_0\,
      B(7) => \gamma_scaled5__0_i_9_n_0\,
      B(6) => \gamma_scaled5__0_i_10_n_0\,
      B(5) => \gamma_scaled5__0_i_11_n_0\,
      B(4) => \gamma_scaled5__0_i_12_n_0\,
      B(3) => \gamma_scaled5__0_i_13_n_0\,
      B(2) => \gamma_scaled5__0_i_14_n_0\,
      B(1) => \gamma_scaled5__0_i_15_n_0\,
      B(0) => \gamma_scaled5__0_i_16_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gamma_scaled5__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gamma_scaled5__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gamma_scaled5__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_gamma_scaled5__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_gamma_scaled5__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => \NLW_gamma_scaled5__0_P_UNCONNECTED\(47 downto 32),
      P(31) => \gamma_scaled5__0_n_74\,
      P(30) => \gamma_scaled5__0_n_75\,
      P(29) => \gamma_scaled5__0_n_76\,
      P(28) => \gamma_scaled5__0_n_77\,
      P(27) => \gamma_scaled5__0_n_78\,
      P(26) => \gamma_scaled5__0_n_79\,
      P(25) => \gamma_scaled5__0_n_80\,
      P(24) => \gamma_scaled5__0_n_81\,
      P(23) => \gamma_scaled5__0_n_82\,
      P(22) => \gamma_scaled5__0_n_83\,
      P(21) => \gamma_scaled5__0_n_84\,
      P(20) => \gamma_scaled5__0_n_85\,
      P(19) => \gamma_scaled5__0_n_86\,
      P(18) => \gamma_scaled5__0_n_87\,
      P(17) => \gamma_scaled5__0_n_88\,
      P(16) => \gamma_scaled5__0_n_89\,
      P(15) => \gamma_scaled5__0_n_90\,
      P(14) => \gamma_scaled5__0_n_91\,
      P(13) => \gamma_scaled5__0_n_92\,
      P(12) => \gamma_scaled5__0_n_93\,
      P(11) => \gamma_scaled5__0_n_94\,
      P(10) => \gamma_scaled5__0_n_95\,
      P(9) => \gamma_scaled5__0_n_96\,
      P(8) => \gamma_scaled5__0_n_97\,
      P(7) => \gamma_scaled5__0_n_98\,
      P(6) => \gamma_scaled5__0_n_99\,
      P(5) => \gamma_scaled5__0_n_100\,
      P(4) => \gamma_scaled5__0_n_101\,
      P(3) => \gamma_scaled5__0_n_102\,
      P(2) => \gamma_scaled5__0_n_103\,
      P(1) => \gamma_scaled5__0_n_104\,
      P(0) => \gamma_scaled5__0_n_105\,
      PATTERNBDETECT => \NLW_gamma_scaled5__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gamma_scaled5__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_gamma_scaled5__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_gamma_scaled5__0_UNDERFLOW_UNCONNECTED\
    );
\gamma_scaled5__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_5\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled5__0_i_26_n_0\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry__0_n_4\,
      O => \gamma_scaled5__0_i_1_n_0\
    );
\gamma_scaled5__0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__0_i_37_n_0\,
      I1 => \gamma_scaled5__0_i_38_n_0\,
      O => \gamma_scaled5__0_i_10_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_4\
    );
\gamma_scaled5__0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__0_i_39_n_0\,
      I1 => \gamma_scaled5__0_i_40_n_0\,
      O => \gamma_scaled5__0_i_11_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_4\
    );
\gamma_scaled5__0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__0_i_41_n_0\,
      I1 => \gamma_scaled5__0_i_42_n_0\,
      O => \gamma_scaled5__0_i_12_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_4\
    );
\gamma_scaled5__0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__0_i_43_n_0\,
      I1 => \gamma_scaled5__0_i_44_n_0\,
      O => \gamma_scaled5__0_i_13_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_4\
    );
\gamma_scaled5__0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__0_i_45_n_0\,
      I1 => \gamma_scaled5__0_i_46_n_0\,
      O => \gamma_scaled5__0_i_14_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_4\
    );
\gamma_scaled5__0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__0_i_47_n_0\,
      I1 => \gamma_scaled5__0_i_48_n_0\,
      O => \gamma_scaled5__0_i_15_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_4\
    );
\gamma_scaled5__0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__0_i_49_n_0\,
      I1 => \gamma_scaled5__0_i_50_n_0\,
      O => \gamma_scaled5__0_i_16_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_4\
    );
\gamma_scaled5__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gamma_scaled8_inferred__0/i__carry_n_0\,
      I1 => \gamma_scaled5__0_i_51_n_3\,
      O => \gamma_scaled5__0_i_17_n_0\
    );
\gamma_scaled5__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gamma_scaled8_inferred__0/i__carry_n_0\,
      I1 => \gamma_scaled5__0_i_52_n_4\,
      O => \gamma_scaled5__0_i_18_n_0\
    );
\gamma_scaled5__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gamma_scaled8_inferred__0/i__carry_n_0\,
      I1 => \gamma_scaled5__0_i_52_n_5\,
      O => \gamma_scaled5__0_i_19_n_0\
    );
\gamma_scaled5__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_5\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry__0_n_4\,
      O => \gamma_scaled5__0_i_2_n_0\
    );
\gamma_scaled5__0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gamma_scaled8_inferred__0/i__carry_n_0\,
      I1 => \gamma_scaled5__0_i_52_n_6\,
      O => \gamma_scaled5__0_i_20_n_0\
    );
\gamma_scaled5__0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gamma_scaled8_inferred__0/i__carry_n_0\,
      I1 => \gamma_scaled5__0_i_52_n_7\,
      O => \gamma_scaled5__0_i_21_n_0\
    );
\gamma_scaled5__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gamma_scaled8_inferred__0/i__carry_n_0\,
      I1 => \gamma_scaled5__0_i_53_n_4\,
      O => \gamma_scaled5__0_i_22_n_0\
    );
\gamma_scaled5__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gamma_scaled8_inferred__0/i__carry_n_0\,
      I1 => \gamma_scaled5__0_i_53_n_5\,
      O => \gamma_scaled5__0_i_23_n_0\
    );
\gamma_scaled5__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gamma_scaled8_inferred__0/i__carry_n_0\,
      I1 => \gamma_scaled5__0_i_53_n_6\,
      O => \gamma_scaled5__0_i_24_n_0\
    );
\gamma_scaled5__0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gamma_scaled5__0_i_53_n_7\,
      I1 => \gamma_scaled8_inferred__0/i__carry_n_0\,
      O => \gamma_scaled5__0_i_25_n_0\
    );
\gamma_scaled5__0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_26_n_0\
    );
\gamma_scaled5__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005155"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I1 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      O => \gamma_scaled5__0_i_27_n_0\
    );
\gamma_scaled5__0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_28_n_0\
    );
\gamma_scaled5__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAFBFBF"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I1 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      O => \gamma_scaled5__0_i_29_n_0\
    );
\gamma_scaled5__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_5\,
      I1 => \gamma_scaled5__0_i_27_n_0\,
      I2 => \gamma_scaled7_inferred__2/i__carry__0_n_4\,
      O => \gamma_scaled5__0_i_3_n_0\
    );
\gamma_scaled5__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF007753D7"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I1 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I5 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      O => \gamma_scaled5__0_i_30_n_0\
    );
\gamma_scaled5__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0162163712770737"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      O => \gamma_scaled5__0_i_31_n_0\
    );
\gamma_scaled5__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3244371375FB01FF"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_32_n_0\
    );
\gamma_scaled5__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I1 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      O => \gamma_scaled5__0_i_33_n_0\
    );
\gamma_scaled5__0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I1 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      O => \gamma_scaled5__0_i_34_n_0\
    );
\gamma_scaled5__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444557333333"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      O => \gamma_scaled5__0_i_35_n_0\
    );
\gamma_scaled5__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0720AA02625DFD37"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      O => \gamma_scaled5__0_i_36_n_0\
    );
\gamma_scaled5__0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_54_n_0\,
      I1 => \gamma_scaled5__0_i_55_n_0\,
      O => \gamma_scaled5__0_i_37_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_56_n_0\,
      I1 => \gamma_scaled5__0_i_57_n_0\,
      O => \gamma_scaled5__0_i_38_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_58_n_0\,
      I1 => \gamma_scaled5__0_i_59_n_0\,
      O => \gamma_scaled5__0_i_39_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_5\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled5__0_i_28_n_0\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry__0_n_4\,
      O => \gamma_scaled5__0_i_4_n_0\
    );
\gamma_scaled5__0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_60_n_0\,
      I1 => \gamma_scaled5__0_i_61_n_0\,
      O => \gamma_scaled5__0_i_40_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_62_n_0\,
      I1 => \gamma_scaled5__0_i_63_n_0\,
      O => \gamma_scaled5__0_i_41_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_64_n_0\,
      I1 => \gamma_scaled5__0_i_65_n_0\,
      O => \gamma_scaled5__0_i_42_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_66_n_0\,
      I1 => \gamma_scaled5__0_i_67_n_0\,
      O => \gamma_scaled5__0_i_43_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_68_n_0\,
      I1 => \gamma_scaled5__0_i_69_n_0\,
      O => \gamma_scaled5__0_i_44_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_70_n_0\,
      I1 => \gamma_scaled5__0_i_71_n_0\,
      O => \gamma_scaled5__0_i_45_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_72_n_0\,
      I1 => \gamma_scaled5__0_i_73_n_0\,
      O => \gamma_scaled5__0_i_46_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_74_n_0\,
      I1 => \gamma_scaled5__0_i_75_n_0\,
      O => \gamma_scaled5__0_i_47_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_76_n_0\,
      I1 => \gamma_scaled5__0_i_77_n_0\,
      O => \gamma_scaled5__0_i_48_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_78_n_0\,
      I1 => \gamma_scaled5__0_i_79_n_0\,
      O => \gamma_scaled5__0_i_49_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_5\,
      I1 => \gamma_scaled5__0_i_29_n_0\,
      I2 => \gamma_scaled7_inferred__2/i__carry__0_n_4\,
      O => \gamma_scaled5__0_i_5_n_0\
    );
\gamma_scaled5__0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__0_i_80_n_0\,
      I1 => \gamma_scaled5__0_i_81_n_0\,
      O => \gamma_scaled5__0_i_50_n_0\,
      S => \gamma_scaled7_inferred__2/i__carry__0_n_5\
    );
\gamma_scaled5__0_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \gamma_scaled5__0_i_52_n_0\,
      CO(3 downto 1) => \NLW_gamma_scaled5__0_i_51_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gamma_scaled5__0_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gamma_scaled5__0_i_51_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gamma_scaled5__0_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \gamma_scaled5__0_i_53_n_0\,
      CO(3) => \gamma_scaled5__0_i_52_n_0\,
      CO(2) => \gamma_scaled5__0_i_52_n_1\,
      CO(1) => \gamma_scaled5__0_i_52_n_2\,
      CO(0) => \gamma_scaled5__0_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(15 downto 12),
      O(3) => \gamma_scaled5__0_i_52_n_4\,
      O(2) => \gamma_scaled5__0_i_52_n_5\,
      O(1) => \gamma_scaled5__0_i_52_n_6\,
      O(0) => \gamma_scaled5__0_i_52_n_7\,
      S(3) => \gamma_scaled5__0_i_82_n_0\,
      S(2) => \gamma_scaled5__0_i_83_n_0\,
      S(1) => \gamma_scaled5__0_i_84_n_0\,
      S(0) => \gamma_scaled5__0_i_85_n_0\
    );
\gamma_scaled5__0_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gamma_scaled5__0_i_53_n_0\,
      CO(2) => \gamma_scaled5__0_i_53_n_1\,
      CO(1) => \gamma_scaled5__0_i_53_n_2\,
      CO(0) => \gamma_scaled5__0_i_53_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(11 downto 8),
      O(3) => \gamma_scaled5__0_i_53_n_4\,
      O(2) => \gamma_scaled5__0_i_53_n_5\,
      O(1) => \gamma_scaled5__0_i_53_n_6\,
      O(0) => \gamma_scaled5__0_i_53_n_7\,
      S(3) => \gamma_scaled5__0_i_86_n_0\,
      S(2) => \gamma_scaled5__0_i_87_n_0\,
      S(1) => \gamma_scaled5__0_i_88_n_0\,
      S(0) => \gamma_scaled5__0_i_89_n_0\
    );
\gamma_scaled5__0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E600C04A90BD3F"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      O => \gamma_scaled5__0_i_54_n_0\
    );
\gamma_scaled5__0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2634307171717969"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_55_n_0\
    );
\gamma_scaled5__0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCFF3F3B333"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      O => \gamma_scaled5__0_i_56_n_0\
    );
\gamma_scaled5__0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011155555"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I1 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      O => \gamma_scaled5__0_i_57_n_0\
    );
\gamma_scaled5__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"691AA6087484EA77"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_58_n_0\
    );
\gamma_scaled5__0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4D3838490837E7"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      O => \gamma_scaled5__0_i_59_n_0\
    );
\gamma_scaled5__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_5\,
      I1 => \gamma_scaled5__0_i_30_n_0\,
      I2 => \gamma_scaled7_inferred__2/i__carry__0_n_4\,
      O => \gamma_scaled5__0_i_6_n_0\
    );
\gamma_scaled5__0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222664CDDDDDDD99"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      O => \gamma_scaled5__0_i_60_n_0\
    );
\gamma_scaled5__0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544024022"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      O => \gamma_scaled5__0_i_61_n_0\
    );
\gamma_scaled5__0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44C010FA9E28420F"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      O => \gamma_scaled5__0_i_62_n_0\
    );
\gamma_scaled5__0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"163163488DE0D2F5"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_63_n_0\
    );
\gamma_scaled5__0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEB4444B91077BB"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_64_n_0\
    );
\gamma_scaled5__0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"323636262625252D"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_65_n_0\
    );
\gamma_scaled5__0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3A8F860364CA283"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_66_n_0\
    );
\gamma_scaled5__0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70DB688640F11F13"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_67_n_0\
    );
\gamma_scaled5__0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A590C2CF5A4B1F3"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      O => \gamma_scaled5__0_i_68_n_0\
    );
\gamma_scaled5__0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1B1B4B4B6C4864"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_69_n_0\
    );
\gamma_scaled5__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_5\,
      I1 => \gamma_scaled5__0_i_31_n_0\,
      I2 => \gamma_scaled7_inferred__2/i__carry__0_n_4\,
      O => \gamma_scaled5__0_i_7_n_0\
    );
\gamma_scaled5__0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5969E0A30C01881"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_70_n_0\
    );
\gamma_scaled5__0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DD57EA25E9D7459"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_71_n_0\
    );
\gamma_scaled5__0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF51AC42EC069D35"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      O => \gamma_scaled5__0_i_72_n_0\
    );
\gamma_scaled5__0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44AF50AC52D823D1"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      O => \gamma_scaled5__0_i_73_n_0\
    );
\gamma_scaled5__0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CB4E84234646801"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      O => \gamma_scaled5__0_i_74_n_0\
    );
\gamma_scaled5__0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5B3BF90C498B238"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      O => \gamma_scaled5__0_i_75_n_0\
    );
\gamma_scaled5__0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BC56F831DF75B9"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      O => \gamma_scaled5__0_i_76_n_0\
    );
\gamma_scaled5__0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1643FD8B62748ED2"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      O => \gamma_scaled5__0_i_77_n_0\
    );
\gamma_scaled5__0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4326586A4688D081"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_78_n_0\
    );
\gamma_scaled5__0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"432C58444AE1EC60"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_79_n_0\
    );
\gamma_scaled5__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2E222E2E"
    )
        port map (
      I0 => \gamma_scaled5__0_i_32_n_0\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_5\,
      I2 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I3 => \gamma_scaled5__0_i_33_n_0\,
      I4 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I5 => \gamma_scaled7_inferred__2/i__carry__0_n_4\,
      O => \gamma_scaled5__0_i_8_n_0\
    );
\gamma_scaled5__0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF17F504EA240424"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      O => \gamma_scaled5__0_i_80_n_0\
    );
\gamma_scaled5__0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34638F8D3600D8A6"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__2/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__2/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__2/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O => \gamma_scaled5__0_i_81_n_0\
    );
\gamma_scaled5__0_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(7),
      I1 => s_axis_tdata(15),
      O => \gamma_scaled5__0_i_82_n_0\
    );
\gamma_scaled5__0_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(6),
      I1 => s_axis_tdata(14),
      O => \gamma_scaled5__0_i_83_n_0\
    );
\gamma_scaled5__0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(5),
      I1 => s_axis_tdata(13),
      O => \gamma_scaled5__0_i_84_n_0\
    );
\gamma_scaled5__0_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(4),
      I1 => s_axis_tdata(12),
      O => \gamma_scaled5__0_i_85_n_0\
    );
\gamma_scaled5__0_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(3),
      I1 => s_axis_tdata(11),
      O => \gamma_scaled5__0_i_86_n_0\
    );
\gamma_scaled5__0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(2),
      I1 => s_axis_tdata(10),
      O => \gamma_scaled5__0_i_87_n_0\
    );
\gamma_scaled5__0_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(1),
      I1 => s_axis_tdata(9),
      O => \gamma_scaled5__0_i_88_n_0\
    );
\gamma_scaled5__0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_g(0),
      I1 => s_axis_tdata(8),
      O => \gamma_scaled5__0_i_89_n_0\
    );
\gamma_scaled5__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      I1 => \gamma_scaled5__0_i_34_n_0\,
      I2 => \gamma_scaled7_inferred__2/i__carry__0_n_4\,
      I3 => \gamma_scaled5__0_i_35_n_0\,
      I4 => \gamma_scaled7_inferred__2/i__carry__0_n_5\,
      I5 => \gamma_scaled5__0_i_36_n_0\,
      O => \gamma_scaled5__0_i_9_n_0\
    );
\gamma_scaled5__1\: unisim.vcomponents.DSP48E1
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
      A(15) => \gamma_scaled5__1_i_17_n_0\,
      A(14) => \gamma_scaled5__1_i_17_n_0\,
      A(13) => \gamma_scaled5__1_i_17_n_0\,
      A(12) => \gamma_scaled5__1_i_17_n_0\,
      A(11) => \gamma_scaled5__1_i_17_n_0\,
      A(10) => \gamma_scaled5__1_i_17_n_0\,
      A(9) => \gamma_scaled5__1_i_17_n_0\,
      A(8) => \gamma_scaled5__1_i_17_n_0\,
      A(7) => \gamma_scaled5__1_i_18_n_0\,
      A(6) => \gamma_scaled5__1_i_19_n_0\,
      A(5) => \gamma_scaled5__1_i_20_n_0\,
      A(4) => \gamma_scaled5__1_i_21_n_0\,
      A(3) => \gamma_scaled5__1_i_22_n_0\,
      A(2) => \gamma_scaled5__1_i_23_n_0\,
      A(1) => \gamma_scaled5__1_i_24_n_0\,
      A(0) => \gamma_scaled5__1_i_25_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gamma_scaled5__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \gamma_scaled5__1_i_1_n_0\,
      B(14) => \gamma_scaled5__1_i_2_n_0\,
      B(13) => \gamma_scaled5__1_i_3_n_0\,
      B(12) => \gamma_scaled5__1_i_4_n_0\,
      B(11) => \gamma_scaled5__1_i_5_n_0\,
      B(10) => \gamma_scaled5__1_i_6_n_0\,
      B(9) => \gamma_scaled5__1_i_7_n_0\,
      B(8) => \gamma_scaled5__1_i_8_n_0\,
      B(7) => \gamma_scaled5__1_i_9_n_0\,
      B(6) => \gamma_scaled5__1_i_10_n_0\,
      B(5) => \gamma_scaled5__1_i_11_n_0\,
      B(4) => \gamma_scaled5__1_i_12_n_0\,
      B(3) => \gamma_scaled5__1_i_13_n_0\,
      B(2) => \gamma_scaled5__1_i_14_n_0\,
      B(1) => \gamma_scaled5__1_i_15_n_0\,
      B(0) => \gamma_scaled5__1_i_16_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_gamma_scaled5__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gamma_scaled5__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gamma_scaled5__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_gamma_scaled5__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_gamma_scaled5__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => \NLW_gamma_scaled5__1_P_UNCONNECTED\(47 downto 32),
      P(31) => \gamma_scaled5__1_n_74\,
      P(30) => \gamma_scaled5__1_n_75\,
      P(29) => \gamma_scaled5__1_n_76\,
      P(28) => \gamma_scaled5__1_n_77\,
      P(27) => \gamma_scaled5__1_n_78\,
      P(26) => \gamma_scaled5__1_n_79\,
      P(25) => \gamma_scaled5__1_n_80\,
      P(24) => \gamma_scaled5__1_n_81\,
      P(23) => \gamma_scaled5__1_n_82\,
      P(22) => \gamma_scaled5__1_n_83\,
      P(21) => \gamma_scaled5__1_n_84\,
      P(20) => \gamma_scaled5__1_n_85\,
      P(19) => \gamma_scaled5__1_n_86\,
      P(18) => \gamma_scaled5__1_n_87\,
      P(17) => \gamma_scaled5__1_n_88\,
      P(16) => \gamma_scaled5__1_n_89\,
      P(15) => \gamma_scaled5__1_n_90\,
      P(14) => \gamma_scaled5__1_n_91\,
      P(13) => \gamma_scaled5__1_n_92\,
      P(12) => \gamma_scaled5__1_n_93\,
      P(11) => \gamma_scaled5__1_n_94\,
      P(10) => \gamma_scaled5__1_n_95\,
      P(9) => \gamma_scaled5__1_n_96\,
      P(8) => \gamma_scaled5__1_n_97\,
      P(7) => \gamma_scaled5__1_n_98\,
      P(6) => \gamma_scaled5__1_n_99\,
      P(5) => \gamma_scaled5__1_n_100\,
      P(4) => \gamma_scaled5__1_n_101\,
      P(3) => \gamma_scaled5__1_n_102\,
      P(2) => \gamma_scaled5__1_n_103\,
      P(1) => \gamma_scaled5__1_n_104\,
      P(0) => \gamma_scaled5__1_n_105\,
      PATTERNBDETECT => \NLW_gamma_scaled5__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gamma_scaled5__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_gamma_scaled5__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_gamma_scaled5__1_UNDERFLOW_UNCONNECTED\
    );
\gamma_scaled5__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => \gamma_scaled5__1_i_26_n_0\,
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(7),
      O => \gamma_scaled5__1_i_1_n_0\
    );
\gamma_scaled5__1_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__1_i_37_n_0\,
      I1 => \gamma_scaled5__1_i_38_n_0\,
      O => \gamma_scaled5__1_i_10_n_0\,
      S => sel(7)
    );
\gamma_scaled5__1_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__1_i_39_n_0\,
      I1 => \gamma_scaled5__1_i_40_n_0\,
      O => \gamma_scaled5__1_i_11_n_0\,
      S => sel(7)
    );
\gamma_scaled5__1_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__1_i_41_n_0\,
      I1 => \gamma_scaled5__1_i_42_n_0\,
      O => \gamma_scaled5__1_i_12_n_0\,
      S => sel(7)
    );
\gamma_scaled5__1_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__1_i_43_n_0\,
      I1 => \gamma_scaled5__1_i_44_n_0\,
      O => \gamma_scaled5__1_i_13_n_0\,
      S => sel(7)
    );
\gamma_scaled5__1_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__1_i_45_n_0\,
      I1 => \gamma_scaled5__1_i_46_n_0\,
      O => \gamma_scaled5__1_i_14_n_0\,
      S => sel(7)
    );
\gamma_scaled5__1_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__1_i_47_n_0\,
      I1 => \gamma_scaled5__1_i_48_n_0\,
      O => \gamma_scaled5__1_i_15_n_0\,
      S => sel(7)
    );
\gamma_scaled5__1_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gamma_scaled5__1_i_49_n_0\,
      I1 => \gamma_scaled5__1_i_50_n_0\,
      O => \gamma_scaled5__1_i_16_n_0\,
      S => sel(7)
    );
\gamma_scaled5__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gamma_scaled8,
      I1 => \gamma_scaled5__1_i_51_n_3\,
      O => \gamma_scaled5__1_i_17_n_0\
    );
\gamma_scaled5__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8,
      I1 => gamma_scaled7(7),
      O => \gamma_scaled5__1_i_18_n_0\
    );
\gamma_scaled5__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8,
      I1 => gamma_scaled7(6),
      O => \gamma_scaled5__1_i_19_n_0\
    );
\gamma_scaled5__1_i_2\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_2_n_0\
    );
\gamma_scaled5__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8,
      I1 => gamma_scaled7(5),
      O => \gamma_scaled5__1_i_20_n_0\
    );
\gamma_scaled5__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8,
      I1 => gamma_scaled7(4),
      O => \gamma_scaled5__1_i_21_n_0\
    );
\gamma_scaled5__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8,
      I1 => gamma_scaled7(3),
      O => \gamma_scaled5__1_i_22_n_0\
    );
\gamma_scaled5__1_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8,
      I1 => gamma_scaled7(2),
      O => \gamma_scaled5__1_i_23_n_0\
    );
\gamma_scaled5__1_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8,
      I1 => gamma_scaled7(1),
      O => \gamma_scaled5__1_i_24_n_0\
    );
\gamma_scaled5__1_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled7(0),
      I1 => gamma_scaled8,
      O => \gamma_scaled5__1_i_25_n_0\
    );
\gamma_scaled5__1_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      O => \gamma_scaled5__1_i_26_n_0\
    );
\gamma_scaled5__1_i_27\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_27_n_0\
    );
\gamma_scaled5__1_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      O => \gamma_scaled5__1_i_28_n_0\
    );
\gamma_scaled5__1_i_29\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_29_n_0\
    );
\gamma_scaled5__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(6),
      I1 => \gamma_scaled5__1_i_27_n_0\,
      I2 => sel(7),
      O => \gamma_scaled5__1_i_3_n_0\
    );
\gamma_scaled5__1_i_30\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_30_n_0\
    );
\gamma_scaled5__1_i_31\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_31_n_0\
    );
\gamma_scaled5__1_i_32\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_32_n_0\
    );
\gamma_scaled5__1_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(3),
      O => \gamma_scaled5__1_i_33_n_0\
    );
\gamma_scaled5__1_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => sel(3),
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(4),
      O => \gamma_scaled5__1_i_34_n_0\
    );
\gamma_scaled5__1_i_35\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_35_n_0\
    );
\gamma_scaled5__1_i_36\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_36_n_0\
    );
\gamma_scaled5__1_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_54_n_0\,
      I1 => \gamma_scaled5__1_i_55_n_0\,
      O => \gamma_scaled5__1_i_37_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_56_n_0\,
      I1 => \gamma_scaled5__1_i_57_n_0\,
      O => \gamma_scaled5__1_i_38_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_58_n_0\,
      I1 => \gamma_scaled5__1_i_59_n_0\,
      O => \gamma_scaled5__1_i_39_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => \gamma_scaled5__1_i_28_n_0\,
      I3 => sel(3),
      I4 => sel(5),
      I5 => sel(7),
      O => \gamma_scaled5__1_i_4_n_0\
    );
\gamma_scaled5__1_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_60_n_0\,
      I1 => \gamma_scaled5__1_i_61_n_0\,
      O => \gamma_scaled5__1_i_40_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_62_n_0\,
      I1 => \gamma_scaled5__1_i_63_n_0\,
      O => \gamma_scaled5__1_i_41_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_64_n_0\,
      I1 => \gamma_scaled5__1_i_65_n_0\,
      O => \gamma_scaled5__1_i_42_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_66_n_0\,
      I1 => \gamma_scaled5__1_i_67_n_0\,
      O => \gamma_scaled5__1_i_43_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_68_n_0\,
      I1 => \gamma_scaled5__1_i_69_n_0\,
      O => \gamma_scaled5__1_i_44_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_70_n_0\,
      I1 => \gamma_scaled5__1_i_71_n_0\,
      O => \gamma_scaled5__1_i_45_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_72_n_0\,
      I1 => \gamma_scaled5__1_i_73_n_0\,
      O => \gamma_scaled5__1_i_46_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_74_n_0\,
      I1 => \gamma_scaled5__1_i_75_n_0\,
      O => \gamma_scaled5__1_i_47_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_76_n_0\,
      I1 => \gamma_scaled5__1_i_77_n_0\,
      O => \gamma_scaled5__1_i_48_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_78_n_0\,
      I1 => \gamma_scaled5__1_i_79_n_0\,
      O => \gamma_scaled5__1_i_49_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(6),
      I1 => \gamma_scaled5__1_i_29_n_0\,
      I2 => sel(7),
      O => \gamma_scaled5__1_i_5_n_0\
    );
\gamma_scaled5__1_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gamma_scaled5__1_i_80_n_0\,
      I1 => \gamma_scaled5__1_i_81_n_0\,
      O => \gamma_scaled5__1_i_50_n_0\,
      S => sel(6)
    );
\gamma_scaled5__1_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \gamma_scaled5__1_i_52_n_0\,
      CO(3 downto 1) => \NLW_gamma_scaled5__1_i_51_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gamma_scaled5__1_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gamma_scaled5__1_i_51_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gamma_scaled5__1_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \gamma_scaled5__1_i_53_n_0\,
      CO(3) => \gamma_scaled5__1_i_52_n_0\,
      CO(2) => \gamma_scaled5__1_i_52_n_1\,
      CO(1) => \gamma_scaled5__1_i_52_n_2\,
      CO(0) => \gamma_scaled5__1_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(23 downto 20),
      O(3 downto 0) => gamma_scaled7(7 downto 4),
      S(3) => \gamma_scaled5__1_i_82_n_0\,
      S(2) => \gamma_scaled5__1_i_83_n_0\,
      S(1) => \gamma_scaled5__1_i_84_n_0\,
      S(0) => \gamma_scaled5__1_i_85_n_0\
    );
\gamma_scaled5__1_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gamma_scaled5__1_i_53_n_0\,
      CO(2) => \gamma_scaled5__1_i_53_n_1\,
      CO(1) => \gamma_scaled5__1_i_53_n_2\,
      CO(0) => \gamma_scaled5__1_i_53_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(19 downto 16),
      O(3 downto 0) => gamma_scaled7(3 downto 0),
      S(3) => \gamma_scaled5__1_i_86_n_0\,
      S(2) => \gamma_scaled5__1_i_87_n_0\,
      S(1) => \gamma_scaled5__1_i_88_n_0\,
      S(0) => \gamma_scaled5__1_i_89_n_0\
    );
\gamma_scaled5__1_i_54\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_54_n_0\
    );
\gamma_scaled5__1_i_55\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_55_n_0\
    );
\gamma_scaled5__1_i_56\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_56_n_0\
    );
\gamma_scaled5__1_i_57\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_57_n_0\
    );
\gamma_scaled5__1_i_58\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_58_n_0\
    );
\gamma_scaled5__1_i_59\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_59_n_0\
    );
\gamma_scaled5__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel(6),
      I1 => \gamma_scaled5__1_i_30_n_0\,
      I2 => sel(7),
      O => \gamma_scaled5__1_i_6_n_0\
    );
\gamma_scaled5__1_i_60\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_60_n_0\
    );
\gamma_scaled5__1_i_61\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_61_n_0\
    );
\gamma_scaled5__1_i_62\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_62_n_0\
    );
\gamma_scaled5__1_i_63\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_63_n_0\
    );
\gamma_scaled5__1_i_64\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_64_n_0\
    );
\gamma_scaled5__1_i_65\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_65_n_0\
    );
\gamma_scaled5__1_i_66\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_66_n_0\
    );
\gamma_scaled5__1_i_67\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_67_n_0\
    );
\gamma_scaled5__1_i_68\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_68_n_0\
    );
\gamma_scaled5__1_i_69\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_69_n_0\
    );
\gamma_scaled5__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sel(6),
      I1 => \gamma_scaled5__1_i_31_n_0\,
      I2 => sel(7),
      O => \gamma_scaled5__1_i_7_n_0\
    );
\gamma_scaled5__1_i_70\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_70_n_0\
    );
\gamma_scaled5__1_i_71\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_71_n_0\
    );
\gamma_scaled5__1_i_72\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_72_n_0\
    );
\gamma_scaled5__1_i_73\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_73_n_0\
    );
\gamma_scaled5__1_i_74\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_74_n_0\
    );
\gamma_scaled5__1_i_75\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_75_n_0\
    );
\gamma_scaled5__1_i_76\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_76_n_0\
    );
\gamma_scaled5__1_i_77\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_77_n_0\
    );
\gamma_scaled5__1_i_78\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_78_n_0\
    );
\gamma_scaled5__1_i_79\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_79_n_0\
    );
\gamma_scaled5__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2E222E2E"
    )
        port map (
      I0 => \gamma_scaled5__1_i_32_n_0\,
      I1 => sel(6),
      I2 => sel(5),
      I3 => \gamma_scaled5__1_i_33_n_0\,
      I4 => sel(4),
      I5 => sel(7),
      O => \gamma_scaled5__1_i_8_n_0\
    );
\gamma_scaled5__1_i_80\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_80_n_0\
    );
\gamma_scaled5__1_i_81\: unisim.vcomponents.LUT6
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
      O => \gamma_scaled5__1_i_81_n_0\
    );
\gamma_scaled5__1_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(7),
      I1 => s_axis_tdata(23),
      O => \gamma_scaled5__1_i_82_n_0\
    );
\gamma_scaled5__1_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(6),
      I1 => s_axis_tdata(22),
      O => \gamma_scaled5__1_i_83_n_0\
    );
\gamma_scaled5__1_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(5),
      I1 => s_axis_tdata(21),
      O => \gamma_scaled5__1_i_84_n_0\
    );
\gamma_scaled5__1_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(4),
      I1 => s_axis_tdata(20),
      O => \gamma_scaled5__1_i_85_n_0\
    );
\gamma_scaled5__1_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(3),
      I1 => s_axis_tdata(19),
      O => \gamma_scaled5__1_i_86_n_0\
    );
\gamma_scaled5__1_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(2),
      I1 => s_axis_tdata(18),
      O => \gamma_scaled5__1_i_87_n_0\
    );
\gamma_scaled5__1_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(1),
      I1 => s_axis_tdata(17),
      O => \gamma_scaled5__1_i_88_n_0\
    );
\gamma_scaled5__1_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_r(0),
      I1 => s_axis_tdata(16),
      O => \gamma_scaled5__1_i_89_n_0\
    );
\gamma_scaled5__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => sel(5),
      I1 => \gamma_scaled5__1_i_34_n_0\,
      I2 => sel(7),
      I3 => \gamma_scaled5__1_i_35_n_0\,
      I4 => sel(6),
      I5 => \gamma_scaled5__1_i_36_n_0\,
      O => \gamma_scaled5__1_i_9_n_0\
    );
gamma_scaled5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_5\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => gamma_scaled5_i_26_n_0,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry__0_n_4\,
      O => p_0_out(15)
    );
gamma_scaled5_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => gamma_scaled5_i_37_n_0,
      I1 => gamma_scaled5_i_38_n_0,
      O => p_0_out(6),
      S => \gamma_scaled7_inferred__0/i__carry__0_n_4\
    );
gamma_scaled5_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => gamma_scaled5_i_39_n_0,
      I1 => gamma_scaled5_i_40_n_0,
      O => p_0_out(5),
      S => \gamma_scaled7_inferred__0/i__carry__0_n_4\
    );
gamma_scaled5_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => gamma_scaled5_i_41_n_0,
      I1 => gamma_scaled5_i_42_n_0,
      O => p_0_out(4),
      S => \gamma_scaled7_inferred__0/i__carry__0_n_4\
    );
gamma_scaled5_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => gamma_scaled5_i_43_n_0,
      I1 => gamma_scaled5_i_44_n_0,
      O => p_0_out(3),
      S => \gamma_scaled7_inferred__0/i__carry__0_n_4\
    );
gamma_scaled5_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => gamma_scaled5_i_45_n_0,
      I1 => gamma_scaled5_i_46_n_0,
      O => p_0_out(2),
      S => \gamma_scaled7_inferred__0/i__carry__0_n_4\
    );
gamma_scaled5_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => gamma_scaled5_i_47_n_0,
      I1 => gamma_scaled5_i_48_n_0,
      O => p_0_out(1),
      S => \gamma_scaled7_inferred__0/i__carry__0_n_4\
    );
gamma_scaled5_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => gamma_scaled5_i_49_n_0,
      I1 => gamma_scaled5_i_50_n_0,
      O => p_0_out(0),
      S => \gamma_scaled7_inferred__0/i__carry__0_n_4\
    );
gamma_scaled5_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gamma_scaled8_carry_n_0,
      I1 => gamma_scaled5_i_51_n_3,
      O => gamma_scaled5_i_17_n_0
    );
gamma_scaled5_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8_carry_n_0,
      I1 => gamma_scaled5_i_52_n_4,
      O => gamma_scaled5_i_18_n_0
    );
gamma_scaled5_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8_carry_n_0,
      I1 => gamma_scaled5_i_52_n_5,
      O => gamma_scaled5_i_19_n_0
    );
gamma_scaled5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_5\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry__0_n_4\,
      O => p_0_out(14)
    );
gamma_scaled5_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8_carry_n_0,
      I1 => gamma_scaled5_i_52_n_6,
      O => gamma_scaled5_i_20_n_0
    );
gamma_scaled5_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8_carry_n_0,
      I1 => gamma_scaled5_i_52_n_7,
      O => gamma_scaled5_i_21_n_0
    );
gamma_scaled5_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8_carry_n_0,
      I1 => gamma_scaled5_i_53_n_4,
      O => gamma_scaled5_i_22_n_0
    );
gamma_scaled5_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8_carry_n_0,
      I1 => gamma_scaled5_i_53_n_5,
      O => gamma_scaled5_i_23_n_0
    );
gamma_scaled5_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled8_carry_n_0,
      I1 => gamma_scaled5_i_53_n_6,
      O => gamma_scaled5_i_24_n_0
    );
gamma_scaled5_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gamma_scaled5_i_53_n_7,
      I1 => gamma_scaled8_carry_n_0,
      O => gamma_scaled5_i_25_n_0
    );
gamma_scaled5_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I1 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_26_n_0
    );
gamma_scaled5_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005155"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I1 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      O => gamma_scaled5_i_27_n_0
    );
gamma_scaled5_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I1 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_28_n_0
    );
gamma_scaled5_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAFBBFF"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I1 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      O => gamma_scaled5_i_29_n_0
    );
gamma_scaled5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_5\,
      I1 => gamma_scaled5_i_27_n_0,
      I2 => \gamma_scaled7_inferred__0/i__carry__0_n_4\,
      O => p_0_out(13)
    );
gamma_scaled5_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF007735B7"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I5 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      O => gamma_scaled5_i_30_n_0
    );
gamma_scaled5_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0162163712770737"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      O => gamma_scaled5_i_31_n_0
    );
gamma_scaled5_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324475FB371301FF"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_32_n_0
    );
gamma_scaled5_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      O => gamma_scaled5_i_33_n_0
    );
gamma_scaled5_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I1 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      O => gamma_scaled5_i_34_n_0
    );
gamma_scaled5_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444557333333"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      O => gamma_scaled5_i_35_n_0
    );
gamma_scaled5_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0720AA02625DFD37"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      O => gamma_scaled5_i_36_n_0
    );
gamma_scaled5_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_54_n_0,
      I1 => gamma_scaled5_i_55_n_0,
      O => gamma_scaled5_i_37_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_56_n_0,
      I1 => gamma_scaled5_i_57_n_0,
      O => gamma_scaled5_i_38_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_58_n_0,
      I1 => gamma_scaled5_i_59_n_0,
      O => gamma_scaled5_i_39_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_5\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => gamma_scaled5_i_28_n_0,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry__0_n_4\,
      O => p_0_out(12)
    );
gamma_scaled5_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_60_n_0,
      I1 => gamma_scaled5_i_61_n_0,
      O => gamma_scaled5_i_40_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_62_n_0,
      I1 => gamma_scaled5_i_63_n_0,
      O => gamma_scaled5_i_41_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_64_n_0,
      I1 => gamma_scaled5_i_65_n_0,
      O => gamma_scaled5_i_42_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_66_n_0,
      I1 => gamma_scaled5_i_67_n_0,
      O => gamma_scaled5_i_43_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_68_n_0,
      I1 => gamma_scaled5_i_69_n_0,
      O => gamma_scaled5_i_44_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_70_n_0,
      I1 => gamma_scaled5_i_71_n_0,
      O => gamma_scaled5_i_45_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_72_n_0,
      I1 => gamma_scaled5_i_73_n_0,
      O => gamma_scaled5_i_46_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_74_n_0,
      I1 => gamma_scaled5_i_75_n_0,
      O => gamma_scaled5_i_47_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_76_n_0,
      I1 => gamma_scaled5_i_77_n_0,
      O => gamma_scaled5_i_48_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_78_n_0,
      I1 => gamma_scaled5_i_79_n_0,
      O => gamma_scaled5_i_49_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_5\,
      I1 => gamma_scaled5_i_29_n_0,
      I2 => \gamma_scaled7_inferred__0/i__carry__0_n_4\,
      O => p_0_out(11)
    );
gamma_scaled5_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => gamma_scaled5_i_80_n_0,
      I1 => gamma_scaled5_i_81_n_0,
      O => gamma_scaled5_i_50_n_0,
      S => \gamma_scaled7_inferred__0/i__carry__0_n_5\
    );
gamma_scaled5_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => gamma_scaled5_i_52_n_0,
      CO(3 downto 1) => NLW_gamma_scaled5_i_51_CO_UNCONNECTED(3 downto 1),
      CO(0) => gamma_scaled5_i_51_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_gamma_scaled5_i_51_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
gamma_scaled5_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => gamma_scaled5_i_53_n_0,
      CO(3) => gamma_scaled5_i_52_n_0,
      CO(2) => gamma_scaled5_i_52_n_1,
      CO(1) => gamma_scaled5_i_52_n_2,
      CO(0) => gamma_scaled5_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(7 downto 4),
      O(3) => gamma_scaled5_i_52_n_4,
      O(2) => gamma_scaled5_i_52_n_5,
      O(1) => gamma_scaled5_i_52_n_6,
      O(0) => gamma_scaled5_i_52_n_7,
      S(3) => gamma_scaled5_i_82_n_0,
      S(2) => gamma_scaled5_i_83_n_0,
      S(1) => gamma_scaled5_i_84_n_0,
      S(0) => gamma_scaled5_i_85_n_0
    );
gamma_scaled5_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gamma_scaled5_i_53_n_0,
      CO(2) => gamma_scaled5_i_53_n_1,
      CO(1) => gamma_scaled5_i_53_n_2,
      CO(0) => gamma_scaled5_i_53_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(3 downto 0),
      O(3) => gamma_scaled5_i_53_n_4,
      O(2) => gamma_scaled5_i_53_n_5,
      O(1) => gamma_scaled5_i_53_n_6,
      O(0) => gamma_scaled5_i_53_n_7,
      S(3) => gamma_scaled5_i_86_n_0,
      S(2) => gamma_scaled5_i_87_n_0,
      S(1) => gamma_scaled5_i_88_n_0,
      S(0) => gamma_scaled5_i_89_n_0
    );
gamma_scaled5_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E600C04A90BD3F"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_54_n_0
    );
gamma_scaled5_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2634717130717969"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_55_n_0
    );
gamma_scaled5_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCFF3B3F333"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      O => gamma_scaled5_i_56_n_0
    );
gamma_scaled5_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005155555"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I1 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      O => gamma_scaled5_i_57_n_0
    );
gamma_scaled5_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"691A7484A608EA77"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_58_n_0
    );
gamma_scaled5_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4D4908383837E7"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O => gamma_scaled5_i_59_n_0
    );
gamma_scaled5_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_5\,
      I1 => gamma_scaled5_i_30_n_0,
      I2 => \gamma_scaled7_inferred__0/i__carry__0_n_4\,
      O => p_0_out(10)
    );
gamma_scaled5_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"226426CDDDDDDD99"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      O => gamma_scaled5_i_60_n_0
    );
gamma_scaled5_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544400222"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      O => gamma_scaled5_i_61_n_0
    );
gamma_scaled5_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4410C0FA9E42280F"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      O => gamma_scaled5_i_62_n_0
    );
gamma_scaled5_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"163163488DE0D2F5"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O => gamma_scaled5_i_63_n_0
    );
gamma_scaled5_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEB4444B91077BB"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O => gamma_scaled5_i_64_n_0
    );
gamma_scaled5_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"323636262625252D"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O => gamma_scaled5_i_65_n_0
    );
gamma_scaled5_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3A8364CF860A283"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_66_n_0
    );
gamma_scaled5_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70DB688640F11F13"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O => gamma_scaled5_i_67_n_0
    );
gamma_scaled5_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A590C2CF5A4B1F3"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_68_n_0
    );
gamma_scaled5_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1B1B4B4B6C4864"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O => gamma_scaled5_i_69_n_0
    );
gamma_scaled5_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_5\,
      I1 => gamma_scaled5_i_31_n_0,
      I2 => \gamma_scaled7_inferred__0/i__carry__0_n_4\,
      O => p_0_out(9)
    );
gamma_scaled5_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59630C09E0A1881"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_70_n_0
    );
gamma_scaled5_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DD57EA25E9D7459"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O => gamma_scaled5_i_71_n_0
    );
gamma_scaled5_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5F1A4C2E0C693D5"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      O => gamma_scaled5_i_72_n_0
    );
gamma_scaled5_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44AF50AC52D823D1"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_73_n_0
    );
gamma_scaled5_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE8B44234686401"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      O => gamma_scaled5_i_74_n_0
    );
gamma_scaled5_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5BFB390C4B29838"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      O => gamma_scaled5_i_75_n_0
    );
gamma_scaled5_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40BC56F831DF75B9"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      O => gamma_scaled5_i_76_n_0
    );
gamma_scaled5_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16FD438B628E74D2"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      O => gamma_scaled5_i_77_n_0
    );
gamma_scaled5_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43264688586AD081"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O => gamma_scaled5_i_78_n_0
    );
gamma_scaled5_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"432C58444AE1EC60"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O => gamma_scaled5_i_79_n_0
    );
gamma_scaled5_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2E222E2E"
    )
        port map (
      I0 => gamma_scaled5_i_32_n_0,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_5\,
      I2 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I3 => gamma_scaled5_i_33_n_0,
      I4 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I5 => \gamma_scaled7_inferred__0/i__carry__0_n_4\,
      O => p_0_out(8)
    );
gamma_scaled5_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF17EA24F5040424"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O => gamma_scaled5_i_80_n_0
    );
gamma_scaled5_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34638F8D3600D8A6"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      I2 => \gamma_scaled7_inferred__0/i__carry_n_4\,
      I3 => \gamma_scaled7_inferred__0/i__carry_n_6\,
      I4 => \gamma_scaled7_inferred__0/i__carry_n_7\,
      I5 => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O => gamma_scaled5_i_81_n_0
    );
gamma_scaled5_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(7),
      I1 => s_axis_tdata(7),
      O => gamma_scaled5_i_82_n_0
    );
gamma_scaled5_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(6),
      I1 => s_axis_tdata(6),
      O => gamma_scaled5_i_83_n_0
    );
gamma_scaled5_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(5),
      I1 => s_axis_tdata(5),
      O => gamma_scaled5_i_84_n_0
    );
gamma_scaled5_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(4),
      I1 => s_axis_tdata(4),
      O => gamma_scaled5_i_85_n_0
    );
gamma_scaled5_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(3),
      I1 => s_axis_tdata(3),
      O => gamma_scaled5_i_86_n_0
    );
gamma_scaled5_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(2),
      I1 => s_axis_tdata(2),
      O => gamma_scaled5_i_87_n_0
    );
gamma_scaled5_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(1),
      I1 => s_axis_tdata(1),
      O => gamma_scaled5_i_88_n_0
    );
gamma_scaled5_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_min_b(0),
      I1 => s_axis_tdata(0),
      O => gamma_scaled5_i_89_n_0
    );
gamma_scaled5_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      I1 => gamma_scaled5_i_34_n_0,
      I2 => \gamma_scaled7_inferred__0/i__carry__0_n_4\,
      I3 => gamma_scaled5_i_35_n_0,
      I4 => \gamma_scaled7_inferred__0/i__carry__0_n_5\,
      I5 => gamma_scaled5_i_36_n_0,
      O => p_0_out(7)
    );
\gamma_scaled7_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gamma_scaled7_inferred__0/i__carry_n_0\,
      CO(2) => \gamma_scaled7_inferred__0/i__carry_n_1\,
      CO(1) => \gamma_scaled7_inferred__0/i__carry_n_2\,
      CO(0) => \gamma_scaled7_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_max_b(3 downto 0),
      O(3) => \gamma_scaled7_inferred__0/i__carry_n_4\,
      O(2) => \gamma_scaled7_inferred__0/i__carry_n_5\,
      O(1) => \gamma_scaled7_inferred__0/i__carry_n_6\,
      O(0) => \gamma_scaled7_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\gamma_scaled7_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gamma_scaled7_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_gamma_scaled7_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \gamma_scaled7_inferred__0/i__carry__0_n_1\,
      CO(1) => \gamma_scaled7_inferred__0/i__carry__0_n_2\,
      CO(0) => \gamma_scaled7_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => prev_max_b(6 downto 4),
      O(3) => \gamma_scaled7_inferred__0/i__carry__0_n_4\,
      O(2) => \gamma_scaled7_inferred__0/i__carry__0_n_5\,
      O(1) => \gamma_scaled7_inferred__0/i__carry__0_n_6\,
      O(0) => \gamma_scaled7_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\gamma_scaled7_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gamma_scaled7_inferred__2/i__carry_n_0\,
      CO(2) => \gamma_scaled7_inferred__2/i__carry_n_1\,
      CO(1) => \gamma_scaled7_inferred__2/i__carry_n_2\,
      CO(0) => \gamma_scaled7_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_max_g(3 downto 0),
      O(3) => \gamma_scaled7_inferred__2/i__carry_n_4\,
      O(2) => \gamma_scaled7_inferred__2/i__carry_n_5\,
      O(1) => \gamma_scaled7_inferred__2/i__carry_n_6\,
      O(0) => \gamma_scaled7_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\gamma_scaled7_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gamma_scaled7_inferred__2/i__carry_n_0\,
      CO(3) => \NLW_gamma_scaled7_inferred__2/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \gamma_scaled7_inferred__2/i__carry__0_n_1\,
      CO(1) => \gamma_scaled7_inferred__2/i__carry__0_n_2\,
      CO(0) => \gamma_scaled7_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => prev_max_g(6 downto 4),
      O(3) => \gamma_scaled7_inferred__2/i__carry__0_n_4\,
      O(2) => \gamma_scaled7_inferred__2/i__carry__0_n_5\,
      O(1) => \gamma_scaled7_inferred__2/i__carry__0_n_6\,
      O(0) => \gamma_scaled7_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\gamma_scaled7_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gamma_scaled7_inferred__4/i__carry_n_0\,
      CO(2) => \gamma_scaled7_inferred__4/i__carry_n_1\,
      CO(1) => \gamma_scaled7_inferred__4/i__carry_n_2\,
      CO(0) => \gamma_scaled7_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prev_max_r(3 downto 0),
      O(3 downto 0) => sel(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\gamma_scaled7_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gamma_scaled7_inferred__4/i__carry_n_0\,
      CO(3) => \NLW_gamma_scaled7_inferred__4/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \gamma_scaled7_inferred__4/i__carry__0_n_1\,
      CO(1) => \gamma_scaled7_inferred__4/i__carry__0_n_2\,
      CO(0) => \gamma_scaled7_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => prev_max_r(6 downto 4),
      O(3 downto 0) => sel(7 downto 4),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
gamma_scaled8_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gamma_scaled8_carry_n_0,
      CO(2) => gamma_scaled8_carry_n_1,
      CO(1) => gamma_scaled8_carry_n_2,
      CO(0) => gamma_scaled8_carry_n_3,
      CYINIT => '0',
      DI(3) => gamma_scaled8_carry_i_1_n_0,
      DI(2) => gamma_scaled8_carry_i_2_n_0,
      DI(1) => gamma_scaled8_carry_i_3_n_0,
      DI(0) => gamma_scaled8_carry_i_4_n_0,
      O(3 downto 0) => NLW_gamma_scaled8_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gamma_scaled8_carry_i_5_n_0,
      S(2) => gamma_scaled8_carry_i_6_n_0,
      S(1) => gamma_scaled8_carry_i_7_n_0,
      S(0) => gamma_scaled8_carry_i_8_n_0
    );
gamma_scaled8_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => prev_min_b(7),
      I2 => s_axis_tdata(6),
      I3 => prev_min_b(6),
      O => gamma_scaled8_carry_i_1_n_0
    );
gamma_scaled8_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => prev_min_b(5),
      I2 => s_axis_tdata(4),
      I3 => prev_min_b(4),
      O => gamma_scaled8_carry_i_2_n_0
    );
gamma_scaled8_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => prev_min_b(3),
      I2 => s_axis_tdata(2),
      I3 => prev_min_b(2),
      O => gamma_scaled8_carry_i_3_n_0
    );
gamma_scaled8_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => prev_min_b(1),
      I2 => s_axis_tdata(0),
      I3 => prev_min_b(0),
      O => gamma_scaled8_carry_i_4_n_0
    );
gamma_scaled8_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_b(7),
      I1 => s_axis_tdata(7),
      I2 => prev_min_b(6),
      I3 => s_axis_tdata(6),
      O => gamma_scaled8_carry_i_5_n_0
    );
gamma_scaled8_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_b(5),
      I1 => s_axis_tdata(5),
      I2 => prev_min_b(4),
      I3 => s_axis_tdata(4),
      O => gamma_scaled8_carry_i_6_n_0
    );
gamma_scaled8_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_b(3),
      I1 => s_axis_tdata(3),
      I2 => prev_min_b(2),
      I3 => s_axis_tdata(2),
      O => gamma_scaled8_carry_i_7_n_0
    );
gamma_scaled8_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_b(1),
      I1 => s_axis_tdata(1),
      I2 => prev_min_b(0),
      I3 => s_axis_tdata(0),
      O => gamma_scaled8_carry_i_8_n_0
    );
\gamma_scaled8_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gamma_scaled8_inferred__0/i__carry_n_0\,
      CO(2) => \gamma_scaled8_inferred__0/i__carry_n_1\,
      CO(1) => \gamma_scaled8_inferred__0/i__carry_n_2\,
      CO(0) => \gamma_scaled8_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_gamma_scaled8_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\gamma_scaled8_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gamma_scaled8,
      CO(2) => \gamma_scaled8_inferred__1/i__carry_n_1\,
      CO(1) => \gamma_scaled8_inferred__1/i__carry_n_2\,
      CO(0) => \gamma_scaled8_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_gamma_scaled8_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
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
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => prev_min_g(7),
      I2 => s_axis_tdata(14),
      I3 => prev_min_g(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => prev_min_r(7),
      I2 => s_axis_tdata(22),
      I3 => prev_min_r(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => prev_max_b(3),
      I1 => prev_min_b(2),
      I2 => prev_min_b(1),
      I3 => prev_min_b(0),
      I4 => prev_min_b(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => prev_max_g(3),
      I1 => prev_min_g(2),
      I2 => prev_min_g(1),
      I3 => prev_min_g(0),
      I4 => prev_min_g(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => prev_max_r(3),
      I1 => prev_min_r(2),
      I2 => prev_min_r(1),
      I3 => prev_min_r(0),
      I4 => prev_min_r(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => prev_min_g(5),
      I2 => s_axis_tdata(12),
      I3 => prev_min_g(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => prev_min_r(5),
      I2 => s_axis_tdata(20),
      I3 => prev_min_r(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => prev_max_b(2),
      I1 => prev_min_b(0),
      I2 => prev_min_b(1),
      I3 => prev_min_b(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => prev_max_g(2),
      I1 => prev_min_g(0),
      I2 => prev_min_g(1),
      I3 => prev_min_g(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => prev_max_r(2),
      I1 => prev_min_r(0),
      I2 => prev_min_r(1),
      I3 => prev_min_r(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => prev_min_g(3),
      I2 => s_axis_tdata(10),
      I3 => prev_min_g(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => prev_min_r(3),
      I2 => s_axis_tdata(18),
      I3 => prev_min_r(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prev_max_b(1),
      I1 => prev_min_b(1),
      I2 => prev_min_b(0),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prev_max_g(1),
      I1 => prev_min_g(1),
      I2 => prev_min_g(0),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prev_max_r(1),
      I1 => prev_min_r(1),
      I2 => prev_min_r(0),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => prev_min_g(1),
      I2 => s_axis_tdata(8),
      I3 => prev_min_g(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => prev_min_r(1),
      I2 => s_axis_tdata(16),
      I3 => prev_min_r(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_b(0),
      I1 => prev_max_b(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_g(0),
      I1 => prev_max_g(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_r(0),
      I1 => prev_max_r(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_g(7),
      I1 => s_axis_tdata(15),
      I2 => prev_min_g(6),
      I3 => s_axis_tdata(14),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_r(7),
      I1 => s_axis_tdata(23),
      I2 => prev_min_r(6),
      I3 => s_axis_tdata(22),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_g(5),
      I1 => s_axis_tdata(13),
      I2 => prev_min_g(4),
      I3 => s_axis_tdata(12),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_r(5),
      I1 => s_axis_tdata(21),
      I2 => prev_min_r(4),
      I3 => s_axis_tdata(20),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_g(3),
      I1 => s_axis_tdata(11),
      I2 => prev_min_g(2),
      I3 => s_axis_tdata(10),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_r(3),
      I1 => s_axis_tdata(19),
      I2 => prev_min_r(2),
      I3 => s_axis_tdata(18),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_g(1),
      I1 => s_axis_tdata(9),
      I2 => prev_min_g(0),
      I3 => s_axis_tdata(8),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_min_r(1),
      I1 => s_axis_tdata(17),
      I2 => prev_min_r(0),
      I3 => s_axis_tdata(16),
      O => \i__carry_i_8__0_n_0\
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
      DI(0) => \luminance_sum_reg_n_0_[0]\,
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
      DI(3) => \luminance_sum_reg_n_0_[7]\,
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
      I2 => \luminance_sum_reg_n_0_[5]\,
      I3 => s_axis_tdata(13),
      I4 => s_axis_tdata(22),
      I5 => s_axis_tdata(7),
      O => \luminance_sum0__2_carry__0_i_1_n_0\
    );
\luminance_sum0__2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(12),
      O => \luminance_sum0__2_carry__0_i_10_n_0\
    );
\luminance_sum0__2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[5]\,
      I1 => s_axis_tdata(23),
      I2 => s_axis_tdata(14),
      O => \luminance_sum0__2_carry__0_i_11_n_0\
    );
\luminance_sum0__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(12),
      I3 => \luminance_sum0__2_carry__0_i_8_n_0\,
      I4 => \luminance_sum_reg_n_0_[4]\,
      O => \luminance_sum0__2_carry__0_i_2_n_0\
    );
\luminance_sum0__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(11),
      I3 => \luminance_sum_reg_n_0_[3]\,
      I4 => \luminance_sum0__2_carry__0_i_9_n_0\,
      O => \luminance_sum0__2_carry__0_i_3_n_0\
    );
\luminance_sum0__2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => \luminance_sum_reg_n_0_[5]\,
      I2 => s_axis_tdata(14),
      I3 => \luminance_sum_reg_n_0_[6]\,
      I4 => s_axis_tdata(15),
      I5 => \luminance_sum_reg_n_0_[7]\,
      O => \luminance_sum0__2_carry__0_i_4_n_0\
    );
\luminance_sum0__2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \luminance_sum0__2_carry__0_i_1_n_0\,
      I1 => s_axis_tdata(15),
      I2 => \luminance_sum_reg_n_0_[6]\,
      I3 => s_axis_tdata(14),
      I4 => \luminance_sum_reg_n_0_[5]\,
      I5 => s_axis_tdata(23),
      O => \luminance_sum0__2_carry__0_i_5_n_0\
    );
\luminance_sum0__2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8818117177E7EE8"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[4]\,
      I1 => \luminance_sum0__2_carry__0_i_10_n_0\,
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(22),
      I4 => s_axis_tdata(7),
      I5 => \luminance_sum0__2_carry__0_i_11_n_0\,
      O => \luminance_sum0__2_carry__0_i_6_n_0\
    );
\luminance_sum0__2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \luminance_sum0__2_carry__0_i_3_n_0\,
      I1 => \luminance_sum0__2_carry__0_i_10_n_0\,
      I2 => s_axis_tdata(13),
      I3 => s_axis_tdata(22),
      I4 => s_axis_tdata(7),
      I5 => \luminance_sum_reg_n_0_[4]\,
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
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(6),
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
      S(3) => \luminance_sum_reg_n_0_[11]\,
      S(2) => \luminance_sum_reg_n_0_[10]\,
      S(1) => \luminance_sum_reg_n_0_[9]\,
      S(0) => \luminance_sum_reg_n_0_[8]\
    );
\luminance_sum0__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum0__2_carry__1_n_0\,
      CO(3) => \luminance_sum0__2_carry__2_n_0\,
      CO(2) => \luminance_sum0__2_carry__2_n_1\,
      CO(1) => \luminance_sum0__2_carry__2_n_2\,
      CO(0) => \luminance_sum0__2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \luminance_sum0__2_carry__2_n_4\,
      O(2) => \luminance_sum0__2_carry__2_n_5\,
      O(1) => \luminance_sum0__2_carry__2_n_6\,
      O(0) => \luminance_sum0__2_carry__2_n_7\,
      S(3) => \luminance_sum_reg_n_0_[15]\,
      S(2) => \luminance_sum_reg_n_0_[14]\,
      S(1) => \luminance_sum_reg_n_0_[13]\,
      S(0) => \luminance_sum_reg_n_0_[12]\
    );
\luminance_sum0__2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum0__2_carry__2_n_0\,
      CO(3) => \luminance_sum0__2_carry__3_n_0\,
      CO(2) => \luminance_sum0__2_carry__3_n_1\,
      CO(1) => \luminance_sum0__2_carry__3_n_2\,
      CO(0) => \luminance_sum0__2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \luminance_sum0__2_carry__3_n_4\,
      O(2) => \luminance_sum0__2_carry__3_n_5\,
      O(1) => \luminance_sum0__2_carry__3_n_6\,
      O(0) => \luminance_sum0__2_carry__3_n_7\,
      S(3) => p_1_in(0),
      S(2) => \luminance_sum_reg_n_0_[18]\,
      S(1) => \luminance_sum_reg_n_0_[17]\,
      S(0) => \luminance_sum_reg_n_0_[16]\
    );
\luminance_sum0__2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum0__2_carry__3_n_0\,
      CO(3) => \luminance_sum0__2_carry__4_n_0\,
      CO(2) => \luminance_sum0__2_carry__4_n_1\,
      CO(1) => \luminance_sum0__2_carry__4_n_2\,
      CO(0) => \luminance_sum0__2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \luminance_sum0__2_carry__4_n_4\,
      O(2) => \luminance_sum0__2_carry__4_n_5\,
      O(1) => \luminance_sum0__2_carry__4_n_6\,
      O(0) => \luminance_sum0__2_carry__4_n_7\,
      S(3 downto 0) => p_1_in(4 downto 1)
    );
\luminance_sum0__2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \luminance_sum0__2_carry__4_n_0\,
      CO(3 downto 2) => \NLW_luminance_sum0__2_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \luminance_sum0__2_carry__5_n_2\,
      CO(0) => \luminance_sum0__2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_luminance_sum0__2_carry__5_O_UNCONNECTED\(3),
      O(2) => \luminance_sum0__2_carry__5_n_5\,
      O(1) => \luminance_sum0__2_carry__5_n_6\,
      O(0) => \luminance_sum0__2_carry__5_n_7\,
      S(3) => '0',
      S(2 downto 0) => p_1_in(7 downto 5)
    );
\luminance_sum0__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[2]\,
      I1 => \luminance_sum0__2_carry_i_8_n_0\,
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(19),
      I4 => s_axis_tdata(10),
      O => \luminance_sum0__2_carry_i_1_n_0\
    );
\luminance_sum0__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(19),
      I2 => s_axis_tdata(4),
      I3 => \luminance_sum0__2_carry_i_8_n_0\,
      I4 => \luminance_sum_reg_n_0_[2]\,
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
      I3 => \luminance_sum_reg_n_0_[1]\,
      O => \luminance_sum0__2_carry_i_3_n_0\
    );
\luminance_sum0__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \luminance_sum0__2_carry_i_1_n_0\,
      I1 => \luminance_sum0__2_carry_i_9_n_0\,
      I2 => s_axis_tdata(12),
      I3 => s_axis_tdata(21),
      I4 => s_axis_tdata(6),
      I5 => \luminance_sum_reg_n_0_[3]\,
      O => \luminance_sum0__2_carry_i_4_n_0\
    );
\luminance_sum0__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \luminance_sum_reg_n_0_[2]\,
      I1 => \luminance_sum0__2_carry_i_8_n_0\,
      I2 => s_axis_tdata(10),
      I3 => s_axis_tdata(19),
      I4 => s_axis_tdata(4),
      I5 => \luminance_sum_reg_n_0_[1]\,
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
      I3 => \luminance_sum_reg_n_0_[0]\,
      O => \luminance_sum0__2_carry_i_7_n_0\
    );
\luminance_sum0__2_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(5),
      O => \luminance_sum0__2_carry_i_8_n_0\
    );
\luminance_sum0__2_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(11),
      O => \luminance_sum0__2_carry_i_9_n_0\
    );
\luminance_sum[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      O => curr_min_r1
    );
\luminance_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry_n_7\,
      Q => \luminance_sum_reg_n_0_[0]\,
      R => pixel_count
    );
\luminance_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__1_n_5\,
      Q => \luminance_sum_reg_n_0_[10]\,
      R => pixel_count
    );
\luminance_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__1_n_4\,
      Q => \luminance_sum_reg_n_0_[11]\,
      R => pixel_count
    );
\luminance_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__2_n_7\,
      Q => \luminance_sum_reg_n_0_[12]\,
      R => pixel_count
    );
\luminance_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__2_n_6\,
      Q => \luminance_sum_reg_n_0_[13]\,
      R => pixel_count
    );
\luminance_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__2_n_5\,
      Q => \luminance_sum_reg_n_0_[14]\,
      R => pixel_count
    );
\luminance_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__2_n_4\,
      Q => \luminance_sum_reg_n_0_[15]\,
      R => pixel_count
    );
\luminance_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__3_n_7\,
      Q => \luminance_sum_reg_n_0_[16]\,
      R => pixel_count
    );
\luminance_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__3_n_6\,
      Q => \luminance_sum_reg_n_0_[17]\,
      R => pixel_count
    );
\luminance_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__3_n_5\,
      Q => \luminance_sum_reg_n_0_[18]\,
      R => pixel_count
    );
\luminance_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__3_n_4\,
      Q => p_1_in(0),
      R => pixel_count
    );
\luminance_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry_n_6\,
      Q => \luminance_sum_reg_n_0_[1]\,
      R => pixel_count
    );
\luminance_sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__4_n_7\,
      Q => p_1_in(1),
      R => pixel_count
    );
\luminance_sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__4_n_6\,
      Q => p_1_in(2),
      R => pixel_count
    );
\luminance_sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__4_n_5\,
      Q => p_1_in(3),
      R => pixel_count
    );
\luminance_sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__4_n_4\,
      Q => p_1_in(4),
      R => pixel_count
    );
\luminance_sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__5_n_7\,
      Q => p_1_in(5),
      R => pixel_count
    );
\luminance_sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__5_n_6\,
      Q => p_1_in(6),
      R => pixel_count
    );
\luminance_sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__5_n_5\,
      Q => p_1_in(7),
      R => pixel_count
    );
\luminance_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry_n_5\,
      Q => \luminance_sum_reg_n_0_[2]\,
      R => pixel_count
    );
\luminance_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry_n_4\,
      Q => \luminance_sum_reg_n_0_[3]\,
      R => pixel_count
    );
\luminance_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__0_n_7\,
      Q => \luminance_sum_reg_n_0_[4]\,
      R => pixel_count
    );
\luminance_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__0_n_6\,
      Q => \luminance_sum_reg_n_0_[5]\,
      R => pixel_count
    );
\luminance_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__0_n_5\,
      Q => \luminance_sum_reg_n_0_[6]\,
      R => pixel_count
    );
\luminance_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__0_n_4\,
      Q => \luminance_sum_reg_n_0_[7]\,
      R => pixel_count
    );
\luminance_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__1_n_7\,
      Q => \luminance_sum_reg_n_0_[8]\,
      R => pixel_count
    );
\luminance_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \luminance_sum0__2_carry__1_n_6\,
      Q => \luminance_sum_reg_n_0_[9]\,
      R => pixel_count
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F600F600F6000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[0]_i_2_n_6\,
      I1 => \m_axis_tdata[0]_i_3_n_0\,
      I2 => \m_axis_tdata[0]_i_4_n_0\,
      I3 => aresetn,
      I4 => s_axis_tdata(0),
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \m_axis_tdata_reg[0]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[0]_i_2_n_5\,
      I2 => \m_axis_tdata_reg[7]_i_6_n_6\,
      I3 => \m_axis_tdata_reg[7]_i_6_n_7\,
      I4 => \m_axis_tdata[1]_i_3_n_0\,
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_3\,
      I2 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => A(2),
      O => \m_axis_tdata[0]_i_5_n_0\
    );
\m_axis_tdata[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => A(1),
      O => \m_axis_tdata[0]_i_6_n_0\
    );
\m_axis_tdata[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      O => \m_axis_tdata[0]_i_7_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[12]_i_2_n_6\,
      I3 => aresetn,
      I4 => s_axis_tdata(10),
      I5 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[12]_i_2_n_5\,
      I3 => aresetn,
      I4 => s_axis_tdata(11),
      I5 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[12]_i_2_n_4\,
      I3 => aresetn,
      I4 => s_axis_tdata(12),
      I5 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_16_n_0\,
      I1 => \m_axis_tdata_reg[15]_i_6_n_6\,
      I2 => offset(4),
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80557F557FAA80"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_3_n_0\,
      I1 => \m_axis_tdata_reg[8]_i_2_n_5\,
      I2 => \m_axis_tdata_reg[8]_i_2_n_6\,
      I3 => \m_axis_tdata_reg[8]_i_2_n_4\,
      I4 => \m_axis_tdata_reg[15]_i_6_n_7\,
      I5 => offset(3),
      O => \m_axis_tdata[12]_i_4_n_0\
    );
\m_axis_tdata[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5999A666"
    )
        port map (
      I0 => \m_axis_tdata_reg[8]_i_2_n_4\,
      I1 => \m_axis_tdata[8]_i_3_n_0\,
      I2 => \m_axis_tdata_reg[8]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[8]_i_2_n_6\,
      I4 => offset(2),
      O => \m_axis_tdata[12]_i_5_n_0\
    );
\m_axis_tdata[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \m_axis_tdata_reg[8]_i_2_n_6\,
      I1 => \m_axis_tdata[9]_i_3_n_0\,
      I2 => \m_axis_tdata[9]_i_4_n_0\,
      I3 => \m_axis_tdata_reg[8]_i_2_n_5\,
      I4 => offset(1),
      O => \m_axis_tdata[12]_i_6_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[15]_i_2_n_7\,
      I3 => aresetn,
      I4 => s_axis_tdata(13),
      I5 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[15]_i_2_n_6\,
      I3 => aresetn,
      I4 => s_axis_tdata(14),
      I5 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[15]_i_2_n_5\,
      I3 => aresetn,
      I4 => s_axis_tdata(15),
      I5 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => prev_min_g(2),
      I1 => prev_max_g(2),
      I2 => prev_min_g(1),
      I3 => prev_max_g(1),
      I4 => \m_axis_tdata[15]_i_17_n_0\,
      O => \m_axis_tdata[15]_i_10_n_0\
    );
\m_axis_tdata[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_max_g(6),
      I1 => prev_min_g(6),
      I2 => prev_max_g(4),
      I3 => prev_min_g(4),
      O => \m_axis_tdata[15]_i_11_n_0\
    );
\m_axis_tdata[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_g(0),
      I1 => prev_max_g(0),
      O => \m_axis_tdata[15]_i_12_n_0\
    );
\m_axis_tdata[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__0_n_90\,
      I1 => \gamma_scaled5__0_n_92\,
      O => \m_axis_tdata[15]_i_13_n_0\
    );
\m_axis_tdata[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__0_n_91\,
      I1 => \gamma_scaled5__0_n_93\,
      O => \m_axis_tdata[15]_i_14_n_0\
    );
\m_axis_tdata[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__0_n_92\,
      I1 => \gamma_scaled5__0_n_94\,
      O => \m_axis_tdata[15]_i_15_n_0\
    );
\m_axis_tdata[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004AEA0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[8]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[8]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[8]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[15]_i_6_n_6\,
      I4 => \m_axis_tdata_reg[15]_i_6_n_7\,
      I5 => \m_axis_tdata[9]_i_3_n_0\,
      O => \m_axis_tdata[15]_i_16_n_0\
    );
\m_axis_tdata[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => prev_max_g(5),
      I1 => prev_min_g(5),
      I2 => prev_max_g(3),
      I3 => prev_min_g(3),
      O => \m_axis_tdata[15]_i_17_n_0\
    );
\m_axis_tdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAA8A"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_11_n_0\,
      I1 => \m_axis_tdata[15]_i_10_n_0\,
      I2 => \m_axis_tdata[15]_i_11_n_0\,
      I3 => \m_axis_tdata[15]_i_12_n_0\,
      I4 => prev_min_g(7),
      I5 => prev_max_g(7),
      O => \m_axis_tdata[15]_i_4_n_0\
    );
\m_axis_tdata[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_5_n_7\,
      I1 => offset(7),
      O => \m_axis_tdata[15]_i_7_n_0\
    );
\m_axis_tdata[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_6_n_4\,
      I1 => offset(6),
      O => \m_axis_tdata[15]_i_8_n_0\
    );
\m_axis_tdata[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F8"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_6_n_6\,
      I1 => \m_axis_tdata[15]_i_16_n_0\,
      I2 => \m_axis_tdata_reg[15]_i_6_n_5\,
      I3 => offset(5),
      O => \m_axis_tdata[15]_i_9_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F600F600F6000000"
    )
        port map (
      I0 => gamma_scaled3(2),
      I1 => \m_axis_tdata[16]_i_3_n_0\,
      I2 => \m_axis_tdata[16]_i_4_n_0\,
      I3 => aresetn,
      I4 => s_axis_tdata(16),
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => gamma_scaled3(4),
      I1 => gamma_scaled3(3),
      I2 => gamma_scaled3(6),
      I3 => gamma_scaled3(5),
      I4 => \m_axis_tdata[17]_i_3_n_0\,
      O => \m_axis_tdata[16]_i_3_n_0\
    );
\m_axis_tdata[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_3\,
      I2 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[16]_i_4_n_0\
    );
\m_axis_tdata[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__1_n_93\,
      I1 => \gamma_scaled5__1_n_95\,
      O => \m_axis_tdata[16]_i_5_n_0\
    );
\m_axis_tdata[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__1_n_94\,
      I1 => \gamma_scaled5__1_n_96\,
      O => \m_axis_tdata[16]_i_6_n_0\
    );
\m_axis_tdata[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__1_n_95\,
      I1 => \gamma_scaled5__1_n_97\,
      O => \m_axis_tdata[16]_i_7_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_3\,
      I2 => \m_axis_tdata[17]_i_2_n_0\,
      I3 => aresetn,
      I4 => s_axis_tdata(17),
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => gamma_scaled3(2),
      I1 => \m_axis_tdata[17]_i_3_n_0\,
      I2 => \m_axis_tdata[17]_i_4_n_0\,
      I3 => gamma_scaled3(3),
      I4 => offset(1),
      O => \m_axis_tdata[17]_i_2_n_0\
    );
\m_axis_tdata[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gamma_scaled3(7),
      I1 => gamma_scaled3(10),
      I2 => gamma_scaled3(8),
      I3 => gamma_scaled3(9),
      O => \m_axis_tdata[17]_i_3_n_0\
    );
\m_axis_tdata[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => gamma_scaled3(5),
      I1 => gamma_scaled3(6),
      I2 => gamma_scaled3(3),
      I3 => gamma_scaled3(4),
      O => \m_axis_tdata[17]_i_4_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_3\,
      I2 => \m_axis_tdata_reg[20]_i_2_n_6\,
      I3 => aresetn,
      I4 => s_axis_tdata(18),
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_3\,
      I2 => \m_axis_tdata_reg[20]_i_2_n_5\,
      I3 => aresetn,
      I4 => s_axis_tdata(19),
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_3\,
      I2 => \m_axis_tdata[1]_i_2_n_0\,
      I3 => aresetn,
      I4 => s_axis_tdata(1),
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \m_axis_tdata_reg[0]_i_2_n_6\,
      I1 => \m_axis_tdata[1]_i_3_n_0\,
      I2 => \m_axis_tdata[1]_i_4_n_0\,
      I3 => \m_axis_tdata_reg[0]_i_2_n_5\,
      I4 => offset(1),
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_6_n_5\,
      I1 => \m_axis_tdata_reg[7]_i_5_n_2\,
      I2 => \m_axis_tdata_reg[7]_i_6_n_4\,
      I3 => \m_axis_tdata_reg[7]_i_5_n_7\,
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_6_n_7\,
      I1 => \m_axis_tdata_reg[7]_i_6_n_6\,
      I2 => \m_axis_tdata_reg[0]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[0]_i_2_n_4\,
      O => \m_axis_tdata[1]_i_4_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_3\,
      I2 => \m_axis_tdata_reg[20]_i_2_n_4\,
      I3 => aresetn,
      I4 => s_axis_tdata(20),
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_18_n_0\,
      I1 => gamma_scaled3(6),
      I2 => offset(4),
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80557F557FAA80"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_3_n_0\,
      I1 => gamma_scaled3(3),
      I2 => gamma_scaled3(2),
      I3 => gamma_scaled3(4),
      I4 => gamma_scaled3(5),
      I5 => offset(3),
      O => \m_axis_tdata[20]_i_4_n_0\
    );
\m_axis_tdata[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5999A666"
    )
        port map (
      I0 => gamma_scaled3(4),
      I1 => \m_axis_tdata[16]_i_3_n_0\,
      I2 => gamma_scaled3(3),
      I3 => gamma_scaled3(2),
      I4 => offset(2),
      O => \m_axis_tdata[20]_i_5_n_0\
    );
\m_axis_tdata[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => gamma_scaled3(2),
      I1 => \m_axis_tdata[17]_i_3_n_0\,
      I2 => \m_axis_tdata[17]_i_4_n_0\,
      I3 => gamma_scaled3(3),
      I4 => offset(1),
      O => \m_axis_tdata[20]_i_6_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_3\,
      I2 => \m_axis_tdata_reg[23]_i_3_n_7\,
      I3 => aresetn,
      I4 => s_axis_tdata(21),
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_3\,
      I2 => \m_axis_tdata_reg[23]_i_3_n_6\,
      I3 => aresetn,
      I4 => s_axis_tdata(22),
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F8"
    )
        port map (
      I0 => gamma_scaled3(6),
      I1 => \m_axis_tdata[23]_i_18_n_0\,
      I2 => gamma_scaled3(7),
      I3 => offset(5),
      O => \m_axis_tdata[23]_i_10_n_0\
    );
\m_axis_tdata[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_frame_done,
      I1 => sw,
      O => \m_axis_tdata[23]_i_11_n_0\
    );
\m_axis_tdata[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => prev_min_r(2),
      I1 => prev_max_r(2),
      I2 => prev_min_r(1),
      I3 => prev_max_r(1),
      I4 => \m_axis_tdata[23]_i_19_n_0\,
      O => \m_axis_tdata[23]_i_12_n_0\
    );
\m_axis_tdata[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_max_r(6),
      I1 => prev_min_r(6),
      I2 => prev_max_r(4),
      I3 => prev_min_r(4),
      O => \m_axis_tdata[23]_i_13_n_0\
    );
\m_axis_tdata[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_r(0),
      I1 => prev_max_r(0),
      O => \m_axis_tdata[23]_i_14_n_0\
    );
\m_axis_tdata[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__1_n_90\,
      I1 => \gamma_scaled5__1_n_92\,
      O => \m_axis_tdata[23]_i_15_n_0\
    );
\m_axis_tdata[23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__1_n_91\,
      I1 => \gamma_scaled5__1_n_93\,
      O => \m_axis_tdata[23]_i_16_n_0\
    );
\m_axis_tdata[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__1_n_92\,
      I1 => \gamma_scaled5__1_n_94\,
      O => \m_axis_tdata[23]_i_17_n_0\
    );
\m_axis_tdata[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004AEA0000"
    )
        port map (
      I0 => gamma_scaled3(4),
      I1 => gamma_scaled3(2),
      I2 => gamma_scaled3(3),
      I3 => gamma_scaled3(6),
      I4 => gamma_scaled3(5),
      I5 => \m_axis_tdata[17]_i_3_n_0\,
      O => \m_axis_tdata[23]_i_18_n_0\
    );
\m_axis_tdata[23]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => prev_max_r(5),
      I1 => prev_min_r(5),
      I2 => prev_max_r(3),
      I3 => prev_min_r(3),
      O => \m_axis_tdata[23]_i_19_n_0\
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[23]_i_3_n_4\,
      I1 => \m_axis_tdata_reg[23]_i_4_n_3\,
      I2 => \m_axis_tdata_reg[23]_i_3_n_5\,
      I3 => aresetn,
      I4 => s_axis_tdata(23),
      I5 => \m_axis_tdata[23]_i_5_n_0\,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAA8A"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_11_n_0\,
      I1 => \m_axis_tdata[23]_i_12_n_0\,
      I2 => \m_axis_tdata[23]_i_13_n_0\,
      I3 => \m_axis_tdata[23]_i_14_n_0\,
      I4 => prev_min_r(7),
      I5 => prev_max_r(7),
      O => \m_axis_tdata[23]_i_5_n_0\
    );
\m_axis_tdata[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gamma_scaled3(9),
      I1 => offset(7),
      O => \m_axis_tdata[23]_i_8_n_0\
    );
\m_axis_tdata[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gamma_scaled3(8),
      I1 => offset(6),
      O => \m_axis_tdata[23]_i_9_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[4]_i_2_n_6\,
      I3 => aresetn,
      I4 => s_axis_tdata(2),
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[4]_i_2_n_5\,
      I3 => aresetn,
      I4 => s_axis_tdata(3),
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[4]_i_2_n_4\,
      I3 => aresetn,
      I4 => s_axis_tdata(4),
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_16_n_0\,
      I1 => \m_axis_tdata_reg[7]_i_6_n_6\,
      I2 => offset(4),
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80557F557FAA80"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_3_n_0\,
      I1 => \m_axis_tdata_reg[0]_i_2_n_5\,
      I2 => \m_axis_tdata_reg[0]_i_2_n_6\,
      I3 => \m_axis_tdata_reg[0]_i_2_n_4\,
      I4 => \m_axis_tdata_reg[7]_i_6_n_7\,
      I5 => offset(3),
      O => \m_axis_tdata[4]_i_4_n_0\
    );
\m_axis_tdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5999A666"
    )
        port map (
      I0 => \m_axis_tdata_reg[0]_i_2_n_4\,
      I1 => \m_axis_tdata[0]_i_3_n_0\,
      I2 => \m_axis_tdata_reg[0]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[0]_i_2_n_6\,
      I4 => offset(2),
      O => \m_axis_tdata[4]_i_5_n_0\
    );
\m_axis_tdata[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \m_axis_tdata_reg[0]_i_2_n_6\,
      I1 => \m_axis_tdata[1]_i_3_n_0\,
      I2 => \m_axis_tdata[1]_i_4_n_0\,
      I3 => \m_axis_tdata_reg[0]_i_2_n_5\,
      I4 => offset(1),
      O => \m_axis_tdata[4]_i_6_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[7]_i_2_n_7\,
      I3 => aresetn,
      I4 => s_axis_tdata(5),
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[7]_i_2_n_6\,
      I3 => aresetn,
      I4 => s_axis_tdata(6),
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[7]_i_3_n_3\,
      I2 => \m_axis_tdata_reg[7]_i_2_n_5\,
      I3 => aresetn,
      I4 => s_axis_tdata(7),
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => prev_min_b(2),
      I1 => prev_max_b(2),
      I2 => prev_min_b(3),
      I3 => prev_max_b(3),
      I4 => \m_axis_tdata[7]_i_17_n_0\,
      O => \m_axis_tdata[7]_i_10_n_0\
    );
\m_axis_tdata[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_max_b(6),
      I1 => prev_min_b(6),
      I2 => prev_max_b(4),
      I3 => prev_min_b(4),
      O => \m_axis_tdata[7]_i_11_n_0\
    );
\m_axis_tdata[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prev_min_b(0),
      I1 => prev_max_b(0),
      O => \m_axis_tdata[7]_i_12_n_0\
    );
\m_axis_tdata[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => A(5),
      O => \m_axis_tdata[7]_i_13_n_0\
    );
\m_axis_tdata[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => A(4),
      O => \m_axis_tdata[7]_i_14_n_0\
    );
\m_axis_tdata[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => A(3),
      O => \m_axis_tdata[7]_i_15_n_0\
    );
\m_axis_tdata[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004AEA0000"
    )
        port map (
      I0 => \m_axis_tdata_reg[0]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[0]_i_2_n_6\,
      I2 => \m_axis_tdata_reg[0]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[7]_i_6_n_6\,
      I4 => \m_axis_tdata_reg[7]_i_6_n_7\,
      I5 => \m_axis_tdata[1]_i_3_n_0\,
      O => \m_axis_tdata[7]_i_16_n_0\
    );
\m_axis_tdata[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => prev_max_b(5),
      I1 => prev_min_b(5),
      I2 => prev_max_b(1),
      I3 => prev_min_b(1),
      O => \m_axis_tdata[7]_i_17_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAA8A"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_11_n_0\,
      I1 => \m_axis_tdata[7]_i_10_n_0\,
      I2 => \m_axis_tdata[7]_i_11_n_0\,
      I3 => \m_axis_tdata[7]_i_12_n_0\,
      I4 => prev_min_b(7),
      I5 => prev_max_b(7),
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_5_n_7\,
      I1 => offset(7),
      O => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_6_n_4\,
      I1 => offset(6),
      O => \m_axis_tdata[7]_i_8_n_0\
    );
\m_axis_tdata[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F8"
    )
        port map (
      I0 => \m_axis_tdata_reg[7]_i_6_n_6\,
      I1 => \m_axis_tdata[7]_i_16_n_0\,
      I2 => \m_axis_tdata_reg[7]_i_6_n_5\,
      I3 => offset(5),
      O => \m_axis_tdata[7]_i_9_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F600F600F6000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[8]_i_2_n_6\,
      I1 => \m_axis_tdata[8]_i_3_n_0\,
      I2 => \m_axis_tdata[8]_i_4_n_0\,
      I3 => aresetn,
      I4 => s_axis_tdata(8),
      I5 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \m_axis_tdata_reg[8]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[8]_i_2_n_5\,
      I2 => \m_axis_tdata_reg[15]_i_6_n_6\,
      I3 => \m_axis_tdata_reg[15]_i_6_n_7\,
      I4 => \m_axis_tdata[9]_i_3_n_0\,
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_3\,
      I2 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[8]_i_4_n_0\
    );
\m_axis_tdata[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__0_n_93\,
      I1 => \gamma_scaled5__0_n_95\,
      O => \m_axis_tdata[8]_i_5_n_0\
    );
\m_axis_tdata[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__0_n_94\,
      I1 => \gamma_scaled5__0_n_96\,
      O => \m_axis_tdata[8]_i_6_n_0\
    );
\m_axis_tdata[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gamma_scaled5__0_n_95\,
      I1 => \gamma_scaled5__0_n_97\,
      O => \m_axis_tdata[8]_i_7_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FF000000"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_2_n_4\,
      I1 => \m_axis_tdata_reg[15]_i_3_n_3\,
      I2 => \m_axis_tdata[9]_i_2_n_0\,
      I3 => aresetn,
      I4 => s_axis_tdata(9),
      I5 => \m_axis_tdata[15]_i_4_n_0\,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \m_axis_tdata_reg[8]_i_2_n_6\,
      I1 => \m_axis_tdata[9]_i_3_n_0\,
      I2 => \m_axis_tdata[9]_i_4_n_0\,
      I3 => \m_axis_tdata_reg[8]_i_2_n_5\,
      I4 => offset(1),
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_6_n_4\,
      I1 => \m_axis_tdata_reg[15]_i_5_n_7\,
      I2 => \m_axis_tdata_reg[15]_i_6_n_5\,
      I3 => \m_axis_tdata_reg[15]_i_5_n_2\,
      O => \m_axis_tdata[9]_i_3_n_0\
    );
\m_axis_tdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \m_axis_tdata_reg[15]_i_6_n_7\,
      I1 => \m_axis_tdata_reg[15]_i_6_n_6\,
      I2 => \m_axis_tdata_reg[8]_i_2_n_5\,
      I3 => \m_axis_tdata_reg[8]_i_2_n_4\,
      O => \m_axis_tdata[9]_i_4_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[0]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[0]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[0]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => A(4 downto 2),
      DI(0) => '0',
      O(3) => \m_axis_tdata_reg[0]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[0]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[0]_i_2_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[0]_i_2_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[0]_i_5_n_0\,
      S(2) => \m_axis_tdata[0]_i_6_n_0\,
      S(1) => \m_axis_tdata[0]_i_7_n_0\,
      S(0) => A(1)
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
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[12]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[12]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[12]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => offset(4 downto 1),
      O(3) => \m_axis_tdata_reg[12]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[12]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[12]_i_2_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[12]_i_2_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[12]_i_3_n_0\,
      S(2) => \m_axis_tdata[12]_i_4_n_0\,
      S(1) => \m_axis_tdata[12]_i_5_n_0\,
      S(0) => \m_axis_tdata[12]_i_6_n_0\
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
      CI => \m_axis_tdata_reg[12]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[15]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[15]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata_reg[15]_i_5_n_7\,
      DI(1) => \m_axis_tdata_reg[15]_i_6_n_4\,
      DI(0) => offset(5),
      O(3) => \m_axis_tdata_reg[15]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_2_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_2_n_7\,
      S(3) => \m_axis_tdata_reg[15]_i_5_n_2\,
      S(2) => \m_axis_tdata[15]_i_7_n_0\,
      S(1) => \m_axis_tdata[15]_i_8_n_0\,
      S(0) => \m_axis_tdata[15]_i_9_n_0\
    );
\m_axis_tdata_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[15]_i_2_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata_reg[15]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[15]_i_6_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata_reg[15]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_tdata_reg[15]_i_5_n_2\,
      CO(0) => \NLW_m_axis_tdata_reg[15]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata_reg[15]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata_reg[15]_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gamma_scaled5__0_n_90\
    );
\m_axis_tdata_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[8]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[15]_i_6_n_0\,
      CO(2) => \m_axis_tdata_reg[15]_i_6_n_1\,
      CO(1) => \m_axis_tdata_reg[15]_i_6_n_2\,
      CO(0) => \m_axis_tdata_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gamma_scaled5__0_n_90\,
      DI(1) => \gamma_scaled5__0_n_91\,
      DI(0) => \gamma_scaled5__0_n_92\,
      O(3) => \m_axis_tdata_reg[15]_i_6_n_4\,
      O(2) => \m_axis_tdata_reg[15]_i_6_n_5\,
      O(1) => \m_axis_tdata_reg[15]_i_6_n_6\,
      O(0) => \m_axis_tdata_reg[15]_i_6_n_7\,
      S(3) => \gamma_scaled5__0_n_91\,
      S(2) => \m_axis_tdata[15]_i_13_n_0\,
      S(1) => \m_axis_tdata[15]_i_14_n_0\,
      S(0) => \m_axis_tdata[15]_i_15_n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[16]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[16]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[16]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \gamma_scaled5__1_n_93\,
      DI(2) => \gamma_scaled5__1_n_94\,
      DI(1) => \gamma_scaled5__1_n_95\,
      DI(0) => '0',
      O(3 downto 1) => gamma_scaled3(4 downto 2),
      O(0) => \NLW_m_axis_tdata_reg[16]_i_2_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[16]_i_5_n_0\,
      S(2) => \m_axis_tdata[16]_i_6_n_0\,
      S(1) => \m_axis_tdata[16]_i_7_n_0\,
      S(0) => \gamma_scaled5__1_n_96\
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
\m_axis_tdata_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[20]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[20]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[20]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => offset(4 downto 1),
      O(3) => \m_axis_tdata_reg[20]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[20]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[20]_i_2_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[20]_i_2_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[20]_i_3_n_0\,
      S(2) => \m_axis_tdata[20]_i_4_n_0\,
      S(1) => \m_axis_tdata[20]_i_5_n_0\,
      S(0) => \m_axis_tdata[20]_i_6_n_0\
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
      CI => \m_axis_tdata_reg[20]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[23]_i_3_n_0\,
      CO(2) => \m_axis_tdata_reg[23]_i_3_n_1\,
      CO(1) => \m_axis_tdata_reg[23]_i_3_n_2\,
      CO(0) => \m_axis_tdata_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => gamma_scaled3(9 downto 8),
      DI(0) => offset(5),
      O(3) => \m_axis_tdata_reg[23]_i_3_n_4\,
      O(2) => \m_axis_tdata_reg[23]_i_3_n_5\,
      O(1) => \m_axis_tdata_reg[23]_i_3_n_6\,
      O(0) => \m_axis_tdata_reg[23]_i_3_n_7\,
      S(3) => gamma_scaled3(10),
      S(2) => \m_axis_tdata[23]_i_8_n_0\,
      S(1) => \m_axis_tdata[23]_i_9_n_0\,
      S(0) => \m_axis_tdata[23]_i_10_n_0\
    );
\m_axis_tdata_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[23]_i_3_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata_reg[23]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata_reg[23]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata_reg[23]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[23]_i_7_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata_reg[23]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => gamma_scaled3(10),
      CO(0) => \NLW_m_axis_tdata_reg[23]_i_6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata_reg[23]_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => gamma_scaled3(9),
      S(3 downto 1) => B"001",
      S(0) => \gamma_scaled5__1_n_90\
    );
\m_axis_tdata_reg[23]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[16]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[23]_i_7_n_0\,
      CO(2) => \m_axis_tdata_reg[23]_i_7_n_1\,
      CO(1) => \m_axis_tdata_reg[23]_i_7_n_2\,
      CO(0) => \m_axis_tdata_reg[23]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gamma_scaled5__1_n_90\,
      DI(1) => \gamma_scaled5__1_n_91\,
      DI(0) => \gamma_scaled5__1_n_92\,
      O(3 downto 0) => gamma_scaled3(8 downto 5),
      S(3) => \gamma_scaled5__1_n_91\,
      S(2) => \m_axis_tdata[23]_i_15_n_0\,
      S(1) => \m_axis_tdata[23]_i_16_n_0\,
      S(0) => \m_axis_tdata[23]_i_17_n_0\
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
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[4]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[4]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[4]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => offset(4 downto 1),
      O(3) => \m_axis_tdata_reg[4]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[4]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[4]_i_2_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[4]_i_3_n_0\,
      S(2) => \m_axis_tdata[4]_i_4_n_0\,
      S(1) => \m_axis_tdata[4]_i_5_n_0\,
      S(0) => \m_axis_tdata[4]_i_6_n_0\
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
      CI => \m_axis_tdata_reg[4]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_axis_tdata_reg[7]_i_5_n_7\,
      DI(1) => \m_axis_tdata_reg[7]_i_6_n_4\,
      DI(0) => offset(5),
      O(3) => \m_axis_tdata_reg[7]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_2_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_2_n_7\,
      S(3) => \m_axis_tdata_reg[7]_i_5_n_2\,
      S(2) => \m_axis_tdata[7]_i_7_n_0\,
      S(1) => \m_axis_tdata[7]_i_8_n_0\,
      S(0) => \m_axis_tdata[7]_i_9_n_0\
    );
\m_axis_tdata_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_2_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata_reg[7]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_axis_tdata_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_tdata_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_tdata_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[7]_i_6_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata_reg[7]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_tdata_reg[7]_i_5_n_2\,
      CO(0) => \NLW_m_axis_tdata_reg[7]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata_reg[7]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata_reg[7]_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => A(7)
    );
\m_axis_tdata_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[0]_i_2_n_0\,
      CO(3) => \m_axis_tdata_reg[7]_i_6_n_0\,
      CO(2) => \m_axis_tdata_reg[7]_i_6_n_1\,
      CO(1) => \m_axis_tdata_reg[7]_i_6_n_2\,
      CO(0) => \m_axis_tdata_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(7 downto 5),
      O(3) => \m_axis_tdata_reg[7]_i_6_n_4\,
      O(2) => \m_axis_tdata_reg[7]_i_6_n_5\,
      O(1) => \m_axis_tdata_reg[7]_i_6_n_6\,
      O(0) => \m_axis_tdata_reg[7]_i_6_n_7\,
      S(3) => A(6),
      S(2) => \m_axis_tdata[7]_i_13_n_0\,
      S(1) => \m_axis_tdata[7]_i_14_n_0\,
      S(0) => \m_axis_tdata[7]_i_15_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[8]_i_2_n_0\,
      CO(2) => \m_axis_tdata_reg[8]_i_2_n_1\,
      CO(1) => \m_axis_tdata_reg[8]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \gamma_scaled5__0_n_93\,
      DI(2) => \gamma_scaled5__0_n_94\,
      DI(1) => \gamma_scaled5__0_n_95\,
      DI(0) => '0',
      O(3) => \m_axis_tdata_reg[8]_i_2_n_4\,
      O(2) => \m_axis_tdata_reg[8]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[8]_i_2_n_6\,
      O(0) => \NLW_m_axis_tdata_reg[8]_i_2_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata[8]_i_5_n_0\,
      S(2) => \m_axis_tdata[8]_i_6_n_0\,
      S(1) => \m_axis_tdata[8]_i_7_n_0\,
      S(0) => \gamma_scaled5__0_n_96\
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
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
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
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
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
      CE => curr_min_r1,
      D => \pixel_count_reg[0]_i_1_n_7\,
      Q => pixel_count_reg(0),
      R => pixel_count
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
      CE => curr_min_r1,
      D => \pixel_count_reg[8]_i_1_n_5\,
      Q => pixel_count_reg(10),
      R => pixel_count
    );
\pixel_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[8]_i_1_n_4\,
      Q => pixel_count_reg(11),
      R => pixel_count
    );
\pixel_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[12]_i_1_n_7\,
      Q => pixel_count_reg(12),
      R => pixel_count
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
      CE => curr_min_r1,
      D => \pixel_count_reg[12]_i_1_n_6\,
      Q => pixel_count_reg(13),
      R => pixel_count
    );
\pixel_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[12]_i_1_n_5\,
      Q => pixel_count_reg(14),
      R => pixel_count
    );
\pixel_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[12]_i_1_n_4\,
      Q => pixel_count_reg(15),
      R => pixel_count
    );
\pixel_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[16]_i_1_n_7\,
      Q => pixel_count_reg(16),
      R => pixel_count
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
      CE => curr_min_r1,
      D => \pixel_count_reg[16]_i_1_n_6\,
      Q => pixel_count_reg(17),
      R => pixel_count
    );
\pixel_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[16]_i_1_n_5\,
      Q => pixel_count_reg(18),
      R => pixel_count
    );
\pixel_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[16]_i_1_n_4\,
      Q => pixel_count_reg(19),
      R => pixel_count
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[0]_i_1_n_6\,
      Q => pixel_count_reg(1),
      R => pixel_count
    );
\pixel_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[20]_i_1_n_7\,
      Q => pixel_count_reg(20),
      R => pixel_count
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
      CE => curr_min_r1,
      D => \pixel_count_reg[20]_i_1_n_6\,
      Q => pixel_count_reg(21),
      R => pixel_count
    );
\pixel_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[20]_i_1_n_5\,
      Q => pixel_count_reg(22),
      R => pixel_count
    );
\pixel_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[20]_i_1_n_4\,
      Q => pixel_count_reg(23),
      R => pixel_count
    );
\pixel_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[24]_i_1_n_7\,
      Q => pixel_count_reg(24),
      R => pixel_count
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
      CE => curr_min_r1,
      D => \pixel_count_reg[24]_i_1_n_6\,
      Q => pixel_count_reg(25),
      R => pixel_count
    );
\pixel_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[24]_i_1_n_5\,
      Q => pixel_count_reg(26),
      R => pixel_count
    );
\pixel_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[24]_i_1_n_4\,
      Q => pixel_count_reg(27),
      R => pixel_count
    );
\pixel_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[28]_i_1_n_7\,
      Q => pixel_count_reg(28),
      R => pixel_count
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
      CE => curr_min_r1,
      D => \pixel_count_reg[28]_i_1_n_6\,
      Q => pixel_count_reg(29),
      R => pixel_count
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[0]_i_1_n_5\,
      Q => pixel_count_reg(2),
      R => pixel_count
    );
\pixel_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[28]_i_1_n_5\,
      Q => pixel_count_reg(30),
      R => pixel_count
    );
\pixel_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[28]_i_1_n_4\,
      Q => pixel_count_reg(31),
      R => pixel_count
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[0]_i_1_n_4\,
      Q => pixel_count_reg(3),
      R => pixel_count
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[4]_i_1_n_7\,
      Q => pixel_count_reg(4),
      R => pixel_count
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
      CE => curr_min_r1,
      D => \pixel_count_reg[4]_i_1_n_6\,
      Q => pixel_count_reg(5),
      R => pixel_count
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[4]_i_1_n_5\,
      Q => pixel_count_reg(6),
      R => pixel_count
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[4]_i_1_n_4\,
      Q => pixel_count_reg(7),
      R => pixel_count
    );
\pixel_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => curr_min_r1,
      D => \pixel_count_reg[8]_i_1_n_7\,
      Q => pixel_count_reg(8),
      R => pixel_count
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
      CE => curr_min_r1,
      D => \pixel_count_reg[8]_i_1_n_6\,
      Q => pixel_count_reg(9),
      R => pixel_count
    );
\prev_max_b_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_b(0),
      Q => prev_max_b(0),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_b(1),
      Q => prev_max_b(1),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_b(2),
      Q => prev_max_b(2),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_b(3),
      Q => prev_max_b(3),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_b(4),
      Q => prev_max_b(4),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_b(5),
      Q => prev_max_b(5),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_b(6),
      Q => prev_max_b(6),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_b_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_b(7),
      Q => prev_max_b(7),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_g(0),
      Q => prev_max_g(0),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_g(1),
      Q => prev_max_g(1),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_g(2),
      Q => prev_max_g(2),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_g(3),
      Q => prev_max_g(3),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_g(4),
      Q => prev_max_g(4),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_g(5),
      Q => prev_max_g(5),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_g(6),
      Q => prev_max_g(6),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_g_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_g(7),
      Q => prev_max_g(7),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_r(0),
      Q => prev_max_r(0),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_r(1),
      Q => prev_max_r(1),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_r(2),
      Q => prev_max_r(2),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_r(3),
      Q => prev_max_r(3),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_r(4),
      Q => prev_max_r(4),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_r(5),
      Q => prev_max_r(5),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_r(6),
      Q => prev_max_r(6),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_max_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_max_r(7),
      Q => prev_max_r(7),
      S => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_b(0),
      Q => prev_min_b(0),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_b(1),
      Q => prev_min_b(1),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_b(2),
      Q => prev_min_b(2),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_b(3),
      Q => prev_min_b(3),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_b(4),
      Q => prev_min_b(4),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_b(5),
      Q => prev_min_b(5),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_b(6),
      Q => prev_min_b(6),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_b(7),
      Q => prev_min_b(7),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_g(0),
      Q => prev_min_g(0),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_g(1),
      Q => prev_min_g(1),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_g(2),
      Q => prev_min_g(2),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_g(3),
      Q => prev_min_g(3),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_g(4),
      Q => prev_min_g(4),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_g(5),
      Q => prev_min_g(5),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_g(6),
      Q => prev_min_g(6),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_g(7),
      Q => prev_min_g(7),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_r(0),
      Q => prev_min_r(0),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_r(1),
      Q => prev_min_r(1),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_r(2),
      Q => prev_min_r(2),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_r(3),
      Q => prev_min_r(3),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_r(4),
      Q => prev_min_r(4),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_r(5),
      Q => prev_min_r(5),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_r(6),
      Q => prev_min_r(6),
      R => \adaptive_offset[5]_i_1_n_0\
    );
\prev_min_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => first_frame_done_6,
      D => curr_min_r(7),
      Q => prev_min_r(7),
      R => \adaptive_offset[5]_i_1_n_0\
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_linearstrech_0_3,linearstrech,{}";
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
