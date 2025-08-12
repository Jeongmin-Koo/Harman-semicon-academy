// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jul 29 14:18:55 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_linearstrech_0_3_sim_netlist.v
// Design      : system_linearstrech_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tuser,
    m_axis_tlast,
    s_axis_tdata,
    aclk,
    aresetn,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tuser,
    sw,
    s_axis_tlast);
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tuser;
  output m_axis_tlast;
  input [23:0]s_axis_tdata;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_axis_tuser;
  input sw;
  input s_axis_tlast;

  wire [7:0]A;
  wire [6:4]B;
  wire aclk;
  wire [14:13]adaptive_offset8;
  wire adaptive_offset8__21_carry__0_i_11_n_3;
  wire adaptive_offset8__21_carry__0_i_1_n_0;
  wire adaptive_offset8__21_carry__0_i_2_n_0;
  wire adaptive_offset8__21_carry__0_i_3_n_0;
  wire adaptive_offset8__21_carry__0_i_4_n_0;
  wire adaptive_offset8__21_carry__0_i_5_n_0;
  wire adaptive_offset8__21_carry__0_i_6_n_0;
  wire adaptive_offset8__21_carry__0_i_7_n_0;
  wire adaptive_offset8__21_carry__0_i_8_n_0;
  wire adaptive_offset8__21_carry__0_i_9_n_0;
  wire adaptive_offset8__21_carry__0_n_0;
  wire adaptive_offset8__21_carry__0_n_1;
  wire adaptive_offset8__21_carry__0_n_2;
  wire adaptive_offset8__21_carry__0_n_3;
  wire adaptive_offset8__21_carry__1_i_10_n_0;
  wire adaptive_offset8__21_carry__1_i_11_n_0;
  wire adaptive_offset8__21_carry__1_i_1_n_0;
  wire adaptive_offset8__21_carry__1_i_2_n_0;
  wire adaptive_offset8__21_carry__1_i_3_n_0;
  wire adaptive_offset8__21_carry__1_i_4_n_0;
  wire adaptive_offset8__21_carry__1_i_5_n_0;
  wire adaptive_offset8__21_carry__1_i_6_n_0;
  wire adaptive_offset8__21_carry__1_i_7_n_0;
  wire adaptive_offset8__21_carry__1_i_8_n_0;
  wire adaptive_offset8__21_carry__1_i_9_n_0;
  wire adaptive_offset8__21_carry__1_n_0;
  wire adaptive_offset8__21_carry__1_n_1;
  wire adaptive_offset8__21_carry__1_n_2;
  wire adaptive_offset8__21_carry__1_n_3;
  wire adaptive_offset8__21_carry__2_i_1_n_0;
  wire adaptive_offset8__21_carry_i_1_n_0;
  wire adaptive_offset8__21_carry_i_2_n_0;
  wire adaptive_offset8__21_carry_i_3_n_0;
  wire adaptive_offset8__21_carry_n_0;
  wire adaptive_offset8__21_carry_n_1;
  wire adaptive_offset8__21_carry_n_2;
  wire adaptive_offset8__21_carry_n_3;
  wire adaptive_offset8_carry__0_i_2_n_0;
  wire adaptive_offset8_carry__0_i_3_n_0;
  wire adaptive_offset8_carry__0_i_4_n_0;
  wire adaptive_offset8_carry__0_i_5_n_0;
  wire adaptive_offset8_carry__0_i_6_n_0;
  wire adaptive_offset8_carry__0_i_7_n_0;
  wire adaptive_offset8_carry__0_n_0;
  wire adaptive_offset8_carry__0_n_1;
  wire adaptive_offset8_carry__0_n_2;
  wire adaptive_offset8_carry__0_n_3;
  wire adaptive_offset8_carry__0_n_4;
  wire adaptive_offset8_carry__0_n_5;
  wire adaptive_offset8_carry__0_n_6;
  wire adaptive_offset8_carry__0_n_7;
  wire adaptive_offset8_carry_i_1_n_0;
  wire adaptive_offset8_carry_i_2_n_0;
  wire adaptive_offset8_carry_i_3_n_0;
  wire adaptive_offset8_carry_i_4_n_0;
  wire adaptive_offset8_carry_i_5_n_0;
  wire adaptive_offset8_carry_i_6_n_0;
  wire adaptive_offset8_carry_n_0;
  wire adaptive_offset8_carry_n_1;
  wire adaptive_offset8_carry_n_2;
  wire adaptive_offset8_carry_n_3;
  wire adaptive_offset8_carry_n_4;
  wire adaptive_offset8_carry_n_5;
  wire adaptive_offset8_carry_n_6;
  wire \adaptive_offset[1]_i_1_n_0 ;
  wire \adaptive_offset[2]_i_1_n_0 ;
  wire \adaptive_offset[3]_i_1_n_0 ;
  wire \adaptive_offset[4]_i_1_n_0 ;
  wire \adaptive_offset[5]_i_1_n_0 ;
  wire \adaptive_offset[5]_i_2_n_0 ;
  wire \adaptive_offset[6]_i_1_n_0 ;
  wire \adaptive_offset[7]_i_1_n_0 ;
  wire \adaptive_offset[7]_i_3_n_0 ;
  wire \adaptive_offset[7]_i_4_n_0 ;
  wire aresetn;
  wire avg_luma;
  wire \avg_luma[7]_i_10_n_0 ;
  wire \avg_luma[7]_i_1_n_0 ;
  wire \avg_luma[7]_i_3_n_0 ;
  wire \avg_luma[7]_i_4_n_0 ;
  wire \avg_luma[7]_i_5_n_0 ;
  wire \avg_luma[7]_i_6_n_0 ;
  wire \avg_luma[7]_i_7_n_0 ;
  wire \avg_luma[7]_i_8_n_0 ;
  wire \avg_luma[7]_i_9_n_0 ;
  wire \avg_luma_reg_n_0_[0] ;
  wire \avg_luma_reg_n_0_[1] ;
  wire \avg_luma_reg_n_0_[2] ;
  wire \avg_luma_reg_n_0_[3] ;
  wire \avg_luma_reg_n_0_[4] ;
  wire \avg_luma_reg_n_0_[5] ;
  wire \avg_luma_reg_n_0_[6] ;
  wire \avg_luma_reg_n_0_[7] ;
  wire [7:0]curr_max_b;
  wire curr_max_b0_carry_i_1_n_0;
  wire curr_max_b0_carry_i_2_n_0;
  wire curr_max_b0_carry_i_3_n_0;
  wire curr_max_b0_carry_i_4_n_0;
  wire curr_max_b0_carry_i_5_n_0;
  wire curr_max_b0_carry_i_6_n_0;
  wire curr_max_b0_carry_i_7_n_0;
  wire curr_max_b0_carry_i_8_n_0;
  wire curr_max_b0_carry_n_0;
  wire curr_max_b0_carry_n_1;
  wire curr_max_b0_carry_n_2;
  wire curr_max_b0_carry_n_3;
  wire curr_max_b_4;
  wire [7:0]curr_max_g;
  wire curr_max_g0_carry_i_1_n_0;
  wire curr_max_g0_carry_i_2_n_0;
  wire curr_max_g0_carry_i_3_n_0;
  wire curr_max_g0_carry_i_4_n_0;
  wire curr_max_g0_carry_i_5_n_0;
  wire curr_max_g0_carry_i_6_n_0;
  wire curr_max_g0_carry_i_7_n_0;
  wire curr_max_g0_carry_i_8_n_0;
  wire curr_max_g0_carry_n_0;
  wire curr_max_g0_carry_n_1;
  wire curr_max_g0_carry_n_2;
  wire curr_max_g0_carry_n_3;
  wire curr_max_g_2;
  wire [7:0]curr_max_r;
  wire curr_max_r0_carry_i_1_n_0;
  wire curr_max_r0_carry_i_2_n_0;
  wire curr_max_r0_carry_i_3_n_0;
  wire curr_max_r0_carry_i_4_n_0;
  wire curr_max_r0_carry_i_5_n_0;
  wire curr_max_r0_carry_i_6_n_0;
  wire curr_max_r0_carry_i_7_n_0;
  wire curr_max_r0_carry_i_8_n_0;
  wire curr_max_r0_carry_n_0;
  wire curr_max_r0_carry_n_1;
  wire curr_max_r0_carry_n_2;
  wire curr_max_r0_carry_n_3;
  wire curr_max_r_0;
  wire [7:0]curr_min_b;
  wire curr_min_b0_carry_i_1_n_0;
  wire curr_min_b0_carry_i_2_n_0;
  wire curr_min_b0_carry_i_3_n_0;
  wire curr_min_b0_carry_i_4_n_0;
  wire curr_min_b0_carry_i_5_n_0;
  wire curr_min_b0_carry_i_6_n_0;
  wire curr_min_b0_carry_i_7_n_0;
  wire curr_min_b0_carry_i_8_n_0;
  wire curr_min_b0_carry_n_0;
  wire curr_min_b0_carry_n_1;
  wire curr_min_b0_carry_n_2;
  wire curr_min_b0_carry_n_3;
  wire curr_min_b_5;
  wire [7:0]curr_min_g;
  wire curr_min_g0_carry_i_1_n_0;
  wire curr_min_g0_carry_i_2_n_0;
  wire curr_min_g0_carry_i_3_n_0;
  wire curr_min_g0_carry_i_4_n_0;
  wire curr_min_g0_carry_i_5_n_0;
  wire curr_min_g0_carry_i_6_n_0;
  wire curr_min_g0_carry_i_7_n_0;
  wire curr_min_g0_carry_i_8_n_0;
  wire curr_min_g0_carry_n_0;
  wire curr_min_g0_carry_n_1;
  wire curr_min_g0_carry_n_2;
  wire curr_min_g0_carry_n_3;
  wire curr_min_g_3;
  wire [7:0]curr_min_r;
  wire curr_min_r0_carry_i_1_n_0;
  wire curr_min_r0_carry_i_2_n_0;
  wire curr_min_r0_carry_i_3_n_0;
  wire curr_min_r0_carry_i_4_n_0;
  wire curr_min_r0_carry_i_5_n_0;
  wire curr_min_r0_carry_i_6_n_0;
  wire curr_min_r0_carry_i_7_n_0;
  wire curr_min_r0_carry_i_8_n_0;
  wire curr_min_r0_carry_n_0;
  wire curr_min_r0_carry_n_1;
  wire curr_min_r0_carry_n_2;
  wire curr_min_r0_carry_n_3;
  wire curr_min_r1;
  wire curr_min_r_1;
  wire first_frame_done;
  wire first_frame_done_6;
  wire first_frame_done_i_1_n_0;
  wire [10:2]gamma_scaled3;
  wire gamma_scaled5__0_i_10_n_0;
  wire gamma_scaled5__0_i_11_n_0;
  wire gamma_scaled5__0_i_12_n_0;
  wire gamma_scaled5__0_i_13_n_0;
  wire gamma_scaled5__0_i_14_n_0;
  wire gamma_scaled5__0_i_15_n_0;
  wire gamma_scaled5__0_i_16_n_0;
  wire gamma_scaled5__0_i_17_n_0;
  wire gamma_scaled5__0_i_18_n_0;
  wire gamma_scaled5__0_i_19_n_0;
  wire gamma_scaled5__0_i_1_n_0;
  wire gamma_scaled5__0_i_20_n_0;
  wire gamma_scaled5__0_i_21_n_0;
  wire gamma_scaled5__0_i_22_n_0;
  wire gamma_scaled5__0_i_23_n_0;
  wire gamma_scaled5__0_i_24_n_0;
  wire gamma_scaled5__0_i_25_n_0;
  wire gamma_scaled5__0_i_26_n_0;
  wire gamma_scaled5__0_i_27_n_0;
  wire gamma_scaled5__0_i_28_n_0;
  wire gamma_scaled5__0_i_29_n_0;
  wire gamma_scaled5__0_i_2_n_0;
  wire gamma_scaled5__0_i_30_n_0;
  wire gamma_scaled5__0_i_31_n_0;
  wire gamma_scaled5__0_i_32_n_0;
  wire gamma_scaled5__0_i_33_n_0;
  wire gamma_scaled5__0_i_34_n_0;
  wire gamma_scaled5__0_i_35_n_0;
  wire gamma_scaled5__0_i_36_n_0;
  wire gamma_scaled5__0_i_37_n_0;
  wire gamma_scaled5__0_i_38_n_0;
  wire gamma_scaled5__0_i_39_n_0;
  wire gamma_scaled5__0_i_3_n_0;
  wire gamma_scaled5__0_i_40_n_0;
  wire gamma_scaled5__0_i_41_n_0;
  wire gamma_scaled5__0_i_42_n_0;
  wire gamma_scaled5__0_i_43_n_0;
  wire gamma_scaled5__0_i_44_n_0;
  wire gamma_scaled5__0_i_45_n_0;
  wire gamma_scaled5__0_i_46_n_0;
  wire gamma_scaled5__0_i_47_n_0;
  wire gamma_scaled5__0_i_48_n_0;
  wire gamma_scaled5__0_i_49_n_0;
  wire gamma_scaled5__0_i_4_n_0;
  wire gamma_scaled5__0_i_50_n_0;
  wire gamma_scaled5__0_i_51_n_3;
  wire gamma_scaled5__0_i_52_n_0;
  wire gamma_scaled5__0_i_52_n_1;
  wire gamma_scaled5__0_i_52_n_2;
  wire gamma_scaled5__0_i_52_n_3;
  wire gamma_scaled5__0_i_52_n_4;
  wire gamma_scaled5__0_i_52_n_5;
  wire gamma_scaled5__0_i_52_n_6;
  wire gamma_scaled5__0_i_52_n_7;
  wire gamma_scaled5__0_i_53_n_0;
  wire gamma_scaled5__0_i_53_n_1;
  wire gamma_scaled5__0_i_53_n_2;
  wire gamma_scaled5__0_i_53_n_3;
  wire gamma_scaled5__0_i_53_n_4;
  wire gamma_scaled5__0_i_53_n_5;
  wire gamma_scaled5__0_i_53_n_6;
  wire gamma_scaled5__0_i_53_n_7;
  wire gamma_scaled5__0_i_54_n_0;
  wire gamma_scaled5__0_i_55_n_0;
  wire gamma_scaled5__0_i_56_n_0;
  wire gamma_scaled5__0_i_57_n_0;
  wire gamma_scaled5__0_i_58_n_0;
  wire gamma_scaled5__0_i_59_n_0;
  wire gamma_scaled5__0_i_5_n_0;
  wire gamma_scaled5__0_i_60_n_0;
  wire gamma_scaled5__0_i_61_n_0;
  wire gamma_scaled5__0_i_62_n_0;
  wire gamma_scaled5__0_i_63_n_0;
  wire gamma_scaled5__0_i_64_n_0;
  wire gamma_scaled5__0_i_65_n_0;
  wire gamma_scaled5__0_i_66_n_0;
  wire gamma_scaled5__0_i_67_n_0;
  wire gamma_scaled5__0_i_68_n_0;
  wire gamma_scaled5__0_i_69_n_0;
  wire gamma_scaled5__0_i_6_n_0;
  wire gamma_scaled5__0_i_70_n_0;
  wire gamma_scaled5__0_i_71_n_0;
  wire gamma_scaled5__0_i_72_n_0;
  wire gamma_scaled5__0_i_73_n_0;
  wire gamma_scaled5__0_i_74_n_0;
  wire gamma_scaled5__0_i_75_n_0;
  wire gamma_scaled5__0_i_76_n_0;
  wire gamma_scaled5__0_i_77_n_0;
  wire gamma_scaled5__0_i_78_n_0;
  wire gamma_scaled5__0_i_79_n_0;
  wire gamma_scaled5__0_i_7_n_0;
  wire gamma_scaled5__0_i_80_n_0;
  wire gamma_scaled5__0_i_81_n_0;
  wire gamma_scaled5__0_i_82_n_0;
  wire gamma_scaled5__0_i_83_n_0;
  wire gamma_scaled5__0_i_84_n_0;
  wire gamma_scaled5__0_i_85_n_0;
  wire gamma_scaled5__0_i_86_n_0;
  wire gamma_scaled5__0_i_87_n_0;
  wire gamma_scaled5__0_i_88_n_0;
  wire gamma_scaled5__0_i_89_n_0;
  wire gamma_scaled5__0_i_8_n_0;
  wire gamma_scaled5__0_i_9_n_0;
  wire gamma_scaled5__0_n_100;
  wire gamma_scaled5__0_n_101;
  wire gamma_scaled5__0_n_102;
  wire gamma_scaled5__0_n_103;
  wire gamma_scaled5__0_n_104;
  wire gamma_scaled5__0_n_105;
  wire gamma_scaled5__0_n_74;
  wire gamma_scaled5__0_n_75;
  wire gamma_scaled5__0_n_76;
  wire gamma_scaled5__0_n_77;
  wire gamma_scaled5__0_n_78;
  wire gamma_scaled5__0_n_79;
  wire gamma_scaled5__0_n_80;
  wire gamma_scaled5__0_n_81;
  wire gamma_scaled5__0_n_82;
  wire gamma_scaled5__0_n_83;
  wire gamma_scaled5__0_n_84;
  wire gamma_scaled5__0_n_85;
  wire gamma_scaled5__0_n_86;
  wire gamma_scaled5__0_n_87;
  wire gamma_scaled5__0_n_88;
  wire gamma_scaled5__0_n_89;
  wire gamma_scaled5__0_n_90;
  wire gamma_scaled5__0_n_91;
  wire gamma_scaled5__0_n_92;
  wire gamma_scaled5__0_n_93;
  wire gamma_scaled5__0_n_94;
  wire gamma_scaled5__0_n_95;
  wire gamma_scaled5__0_n_96;
  wire gamma_scaled5__0_n_97;
  wire gamma_scaled5__0_n_98;
  wire gamma_scaled5__0_n_99;
  wire gamma_scaled5__1_i_10_n_0;
  wire gamma_scaled5__1_i_11_n_0;
  wire gamma_scaled5__1_i_12_n_0;
  wire gamma_scaled5__1_i_13_n_0;
  wire gamma_scaled5__1_i_14_n_0;
  wire gamma_scaled5__1_i_15_n_0;
  wire gamma_scaled5__1_i_16_n_0;
  wire gamma_scaled5__1_i_17_n_0;
  wire gamma_scaled5__1_i_18_n_0;
  wire gamma_scaled5__1_i_19_n_0;
  wire gamma_scaled5__1_i_1_n_0;
  wire gamma_scaled5__1_i_20_n_0;
  wire gamma_scaled5__1_i_21_n_0;
  wire gamma_scaled5__1_i_22_n_0;
  wire gamma_scaled5__1_i_23_n_0;
  wire gamma_scaled5__1_i_24_n_0;
  wire gamma_scaled5__1_i_25_n_0;
  wire gamma_scaled5__1_i_26_n_0;
  wire gamma_scaled5__1_i_27_n_0;
  wire gamma_scaled5__1_i_28_n_0;
  wire gamma_scaled5__1_i_29_n_0;
  wire gamma_scaled5__1_i_2_n_0;
  wire gamma_scaled5__1_i_30_n_0;
  wire gamma_scaled5__1_i_31_n_0;
  wire gamma_scaled5__1_i_32_n_0;
  wire gamma_scaled5__1_i_33_n_0;
  wire gamma_scaled5__1_i_34_n_0;
  wire gamma_scaled5__1_i_35_n_0;
  wire gamma_scaled5__1_i_36_n_0;
  wire gamma_scaled5__1_i_37_n_0;
  wire gamma_scaled5__1_i_38_n_0;
  wire gamma_scaled5__1_i_39_n_0;
  wire gamma_scaled5__1_i_3_n_0;
  wire gamma_scaled5__1_i_40_n_0;
  wire gamma_scaled5__1_i_41_n_0;
  wire gamma_scaled5__1_i_42_n_0;
  wire gamma_scaled5__1_i_43_n_0;
  wire gamma_scaled5__1_i_44_n_0;
  wire gamma_scaled5__1_i_45_n_0;
  wire gamma_scaled5__1_i_46_n_0;
  wire gamma_scaled5__1_i_47_n_0;
  wire gamma_scaled5__1_i_48_n_0;
  wire gamma_scaled5__1_i_49_n_0;
  wire gamma_scaled5__1_i_4_n_0;
  wire gamma_scaled5__1_i_50_n_0;
  wire gamma_scaled5__1_i_51_n_3;
  wire gamma_scaled5__1_i_52_n_0;
  wire gamma_scaled5__1_i_52_n_1;
  wire gamma_scaled5__1_i_52_n_2;
  wire gamma_scaled5__1_i_52_n_3;
  wire gamma_scaled5__1_i_53_n_0;
  wire gamma_scaled5__1_i_53_n_1;
  wire gamma_scaled5__1_i_53_n_2;
  wire gamma_scaled5__1_i_53_n_3;
  wire gamma_scaled5__1_i_54_n_0;
  wire gamma_scaled5__1_i_55_n_0;
  wire gamma_scaled5__1_i_56_n_0;
  wire gamma_scaled5__1_i_57_n_0;
  wire gamma_scaled5__1_i_58_n_0;
  wire gamma_scaled5__1_i_59_n_0;
  wire gamma_scaled5__1_i_5_n_0;
  wire gamma_scaled5__1_i_60_n_0;
  wire gamma_scaled5__1_i_61_n_0;
  wire gamma_scaled5__1_i_62_n_0;
  wire gamma_scaled5__1_i_63_n_0;
  wire gamma_scaled5__1_i_64_n_0;
  wire gamma_scaled5__1_i_65_n_0;
  wire gamma_scaled5__1_i_66_n_0;
  wire gamma_scaled5__1_i_67_n_0;
  wire gamma_scaled5__1_i_68_n_0;
  wire gamma_scaled5__1_i_69_n_0;
  wire gamma_scaled5__1_i_6_n_0;
  wire gamma_scaled5__1_i_70_n_0;
  wire gamma_scaled5__1_i_71_n_0;
  wire gamma_scaled5__1_i_72_n_0;
  wire gamma_scaled5__1_i_73_n_0;
  wire gamma_scaled5__1_i_74_n_0;
  wire gamma_scaled5__1_i_75_n_0;
  wire gamma_scaled5__1_i_76_n_0;
  wire gamma_scaled5__1_i_77_n_0;
  wire gamma_scaled5__1_i_78_n_0;
  wire gamma_scaled5__1_i_79_n_0;
  wire gamma_scaled5__1_i_7_n_0;
  wire gamma_scaled5__1_i_80_n_0;
  wire gamma_scaled5__1_i_81_n_0;
  wire gamma_scaled5__1_i_82_n_0;
  wire gamma_scaled5__1_i_83_n_0;
  wire gamma_scaled5__1_i_84_n_0;
  wire gamma_scaled5__1_i_85_n_0;
  wire gamma_scaled5__1_i_86_n_0;
  wire gamma_scaled5__1_i_87_n_0;
  wire gamma_scaled5__1_i_88_n_0;
  wire gamma_scaled5__1_i_89_n_0;
  wire gamma_scaled5__1_i_8_n_0;
  wire gamma_scaled5__1_i_9_n_0;
  wire gamma_scaled5__1_n_100;
  wire gamma_scaled5__1_n_101;
  wire gamma_scaled5__1_n_102;
  wire gamma_scaled5__1_n_103;
  wire gamma_scaled5__1_n_104;
  wire gamma_scaled5__1_n_105;
  wire gamma_scaled5__1_n_74;
  wire gamma_scaled5__1_n_75;
  wire gamma_scaled5__1_n_76;
  wire gamma_scaled5__1_n_77;
  wire gamma_scaled5__1_n_78;
  wire gamma_scaled5__1_n_79;
  wire gamma_scaled5__1_n_80;
  wire gamma_scaled5__1_n_81;
  wire gamma_scaled5__1_n_82;
  wire gamma_scaled5__1_n_83;
  wire gamma_scaled5__1_n_84;
  wire gamma_scaled5__1_n_85;
  wire gamma_scaled5__1_n_86;
  wire gamma_scaled5__1_n_87;
  wire gamma_scaled5__1_n_88;
  wire gamma_scaled5__1_n_89;
  wire gamma_scaled5__1_n_90;
  wire gamma_scaled5__1_n_91;
  wire gamma_scaled5__1_n_92;
  wire gamma_scaled5__1_n_93;
  wire gamma_scaled5__1_n_94;
  wire gamma_scaled5__1_n_95;
  wire gamma_scaled5__1_n_96;
  wire gamma_scaled5__1_n_97;
  wire gamma_scaled5__1_n_98;
  wire gamma_scaled5__1_n_99;
  wire gamma_scaled5_i_17_n_0;
  wire gamma_scaled5_i_18_n_0;
  wire gamma_scaled5_i_19_n_0;
  wire gamma_scaled5_i_20_n_0;
  wire gamma_scaled5_i_21_n_0;
  wire gamma_scaled5_i_22_n_0;
  wire gamma_scaled5_i_23_n_0;
  wire gamma_scaled5_i_24_n_0;
  wire gamma_scaled5_i_25_n_0;
  wire gamma_scaled5_i_26_n_0;
  wire gamma_scaled5_i_27_n_0;
  wire gamma_scaled5_i_28_n_0;
  wire gamma_scaled5_i_29_n_0;
  wire gamma_scaled5_i_30_n_0;
  wire gamma_scaled5_i_31_n_0;
  wire gamma_scaled5_i_32_n_0;
  wire gamma_scaled5_i_33_n_0;
  wire gamma_scaled5_i_34_n_0;
  wire gamma_scaled5_i_35_n_0;
  wire gamma_scaled5_i_36_n_0;
  wire gamma_scaled5_i_37_n_0;
  wire gamma_scaled5_i_38_n_0;
  wire gamma_scaled5_i_39_n_0;
  wire gamma_scaled5_i_40_n_0;
  wire gamma_scaled5_i_41_n_0;
  wire gamma_scaled5_i_42_n_0;
  wire gamma_scaled5_i_43_n_0;
  wire gamma_scaled5_i_44_n_0;
  wire gamma_scaled5_i_45_n_0;
  wire gamma_scaled5_i_46_n_0;
  wire gamma_scaled5_i_47_n_0;
  wire gamma_scaled5_i_48_n_0;
  wire gamma_scaled5_i_49_n_0;
  wire gamma_scaled5_i_50_n_0;
  wire gamma_scaled5_i_51_n_3;
  wire gamma_scaled5_i_52_n_0;
  wire gamma_scaled5_i_52_n_1;
  wire gamma_scaled5_i_52_n_2;
  wire gamma_scaled5_i_52_n_3;
  wire gamma_scaled5_i_52_n_4;
  wire gamma_scaled5_i_52_n_5;
  wire gamma_scaled5_i_52_n_6;
  wire gamma_scaled5_i_52_n_7;
  wire gamma_scaled5_i_53_n_0;
  wire gamma_scaled5_i_53_n_1;
  wire gamma_scaled5_i_53_n_2;
  wire gamma_scaled5_i_53_n_3;
  wire gamma_scaled5_i_53_n_4;
  wire gamma_scaled5_i_53_n_5;
  wire gamma_scaled5_i_53_n_6;
  wire gamma_scaled5_i_53_n_7;
  wire gamma_scaled5_i_54_n_0;
  wire gamma_scaled5_i_55_n_0;
  wire gamma_scaled5_i_56_n_0;
  wire gamma_scaled5_i_57_n_0;
  wire gamma_scaled5_i_58_n_0;
  wire gamma_scaled5_i_59_n_0;
  wire gamma_scaled5_i_60_n_0;
  wire gamma_scaled5_i_61_n_0;
  wire gamma_scaled5_i_62_n_0;
  wire gamma_scaled5_i_63_n_0;
  wire gamma_scaled5_i_64_n_0;
  wire gamma_scaled5_i_65_n_0;
  wire gamma_scaled5_i_66_n_0;
  wire gamma_scaled5_i_67_n_0;
  wire gamma_scaled5_i_68_n_0;
  wire gamma_scaled5_i_69_n_0;
  wire gamma_scaled5_i_70_n_0;
  wire gamma_scaled5_i_71_n_0;
  wire gamma_scaled5_i_72_n_0;
  wire gamma_scaled5_i_73_n_0;
  wire gamma_scaled5_i_74_n_0;
  wire gamma_scaled5_i_75_n_0;
  wire gamma_scaled5_i_76_n_0;
  wire gamma_scaled5_i_77_n_0;
  wire gamma_scaled5_i_78_n_0;
  wire gamma_scaled5_i_79_n_0;
  wire gamma_scaled5_i_80_n_0;
  wire gamma_scaled5_i_81_n_0;
  wire gamma_scaled5_i_82_n_0;
  wire gamma_scaled5_i_83_n_0;
  wire gamma_scaled5_i_84_n_0;
  wire gamma_scaled5_i_85_n_0;
  wire gamma_scaled5_i_86_n_0;
  wire gamma_scaled5_i_87_n_0;
  wire gamma_scaled5_i_88_n_0;
  wire gamma_scaled5_i_89_n_0;
  wire gamma_scaled5_n_100;
  wire gamma_scaled5_n_101;
  wire gamma_scaled5_n_102;
  wire gamma_scaled5_n_103;
  wire gamma_scaled5_n_104;
  wire gamma_scaled5_n_105;
  wire gamma_scaled5_n_74;
  wire gamma_scaled5_n_75;
  wire gamma_scaled5_n_76;
  wire gamma_scaled5_n_77;
  wire gamma_scaled5_n_78;
  wire gamma_scaled5_n_79;
  wire gamma_scaled5_n_80;
  wire gamma_scaled5_n_81;
  wire gamma_scaled5_n_82;
  wire gamma_scaled5_n_83;
  wire gamma_scaled5_n_84;
  wire gamma_scaled5_n_85;
  wire gamma_scaled5_n_86;
  wire gamma_scaled5_n_87;
  wire gamma_scaled5_n_88;
  wire gamma_scaled5_n_89;
  wire gamma_scaled5_n_98;
  wire gamma_scaled5_n_99;
  wire [7:0]gamma_scaled7;
  wire \gamma_scaled7_inferred__0/i__carry__0_n_1 ;
  wire \gamma_scaled7_inferred__0/i__carry__0_n_2 ;
  wire \gamma_scaled7_inferred__0/i__carry__0_n_3 ;
  wire \gamma_scaled7_inferred__0/i__carry__0_n_4 ;
  wire \gamma_scaled7_inferred__0/i__carry__0_n_5 ;
  wire \gamma_scaled7_inferred__0/i__carry__0_n_6 ;
  wire \gamma_scaled7_inferred__0/i__carry__0_n_7 ;
  wire \gamma_scaled7_inferred__0/i__carry_n_0 ;
  wire \gamma_scaled7_inferred__0/i__carry_n_1 ;
  wire \gamma_scaled7_inferred__0/i__carry_n_2 ;
  wire \gamma_scaled7_inferred__0/i__carry_n_3 ;
  wire \gamma_scaled7_inferred__0/i__carry_n_4 ;
  wire \gamma_scaled7_inferred__0/i__carry_n_5 ;
  wire \gamma_scaled7_inferred__0/i__carry_n_6 ;
  wire \gamma_scaled7_inferred__0/i__carry_n_7 ;
  wire \gamma_scaled7_inferred__2/i__carry__0_n_1 ;
  wire \gamma_scaled7_inferred__2/i__carry__0_n_2 ;
  wire \gamma_scaled7_inferred__2/i__carry__0_n_3 ;
  wire \gamma_scaled7_inferred__2/i__carry__0_n_4 ;
  wire \gamma_scaled7_inferred__2/i__carry__0_n_5 ;
  wire \gamma_scaled7_inferred__2/i__carry__0_n_6 ;
  wire \gamma_scaled7_inferred__2/i__carry__0_n_7 ;
  wire \gamma_scaled7_inferred__2/i__carry_n_0 ;
  wire \gamma_scaled7_inferred__2/i__carry_n_1 ;
  wire \gamma_scaled7_inferred__2/i__carry_n_2 ;
  wire \gamma_scaled7_inferred__2/i__carry_n_3 ;
  wire \gamma_scaled7_inferred__2/i__carry_n_4 ;
  wire \gamma_scaled7_inferred__2/i__carry_n_5 ;
  wire \gamma_scaled7_inferred__2/i__carry_n_6 ;
  wire \gamma_scaled7_inferred__2/i__carry_n_7 ;
  wire \gamma_scaled7_inferred__4/i__carry__0_n_1 ;
  wire \gamma_scaled7_inferred__4/i__carry__0_n_2 ;
  wire \gamma_scaled7_inferred__4/i__carry__0_n_3 ;
  wire \gamma_scaled7_inferred__4/i__carry_n_0 ;
  wire \gamma_scaled7_inferred__4/i__carry_n_1 ;
  wire \gamma_scaled7_inferred__4/i__carry_n_2 ;
  wire \gamma_scaled7_inferred__4/i__carry_n_3 ;
  wire gamma_scaled8;
  wire gamma_scaled8_carry_i_1_n_0;
  wire gamma_scaled8_carry_i_2_n_0;
  wire gamma_scaled8_carry_i_3_n_0;
  wire gamma_scaled8_carry_i_4_n_0;
  wire gamma_scaled8_carry_i_5_n_0;
  wire gamma_scaled8_carry_i_6_n_0;
  wire gamma_scaled8_carry_i_7_n_0;
  wire gamma_scaled8_carry_i_8_n_0;
  wire gamma_scaled8_carry_n_0;
  wire gamma_scaled8_carry_n_1;
  wire gamma_scaled8_carry_n_2;
  wire gamma_scaled8_carry_n_3;
  wire \gamma_scaled8_inferred__0/i__carry_n_0 ;
  wire \gamma_scaled8_inferred__0/i__carry_n_1 ;
  wire \gamma_scaled8_inferred__0/i__carry_n_2 ;
  wire \gamma_scaled8_inferred__0/i__carry_n_3 ;
  wire \gamma_scaled8_inferred__1/i__carry_n_1 ;
  wire \gamma_scaled8_inferred__1/i__carry_n_2 ;
  wire \gamma_scaled8_inferred__1/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire luminance_sum0__2_carry__0_i_10_n_0;
  wire luminance_sum0__2_carry__0_i_11_n_0;
  wire luminance_sum0__2_carry__0_i_1_n_0;
  wire luminance_sum0__2_carry__0_i_2_n_0;
  wire luminance_sum0__2_carry__0_i_3_n_0;
  wire luminance_sum0__2_carry__0_i_4_n_0;
  wire luminance_sum0__2_carry__0_i_5_n_0;
  wire luminance_sum0__2_carry__0_i_6_n_0;
  wire luminance_sum0__2_carry__0_i_7_n_0;
  wire luminance_sum0__2_carry__0_i_8_n_0;
  wire luminance_sum0__2_carry__0_i_9_n_0;
  wire luminance_sum0__2_carry__0_n_0;
  wire luminance_sum0__2_carry__0_n_1;
  wire luminance_sum0__2_carry__0_n_2;
  wire luminance_sum0__2_carry__0_n_3;
  wire luminance_sum0__2_carry__0_n_4;
  wire luminance_sum0__2_carry__0_n_5;
  wire luminance_sum0__2_carry__0_n_6;
  wire luminance_sum0__2_carry__0_n_7;
  wire luminance_sum0__2_carry__1_n_0;
  wire luminance_sum0__2_carry__1_n_1;
  wire luminance_sum0__2_carry__1_n_2;
  wire luminance_sum0__2_carry__1_n_3;
  wire luminance_sum0__2_carry__1_n_4;
  wire luminance_sum0__2_carry__1_n_5;
  wire luminance_sum0__2_carry__1_n_6;
  wire luminance_sum0__2_carry__1_n_7;
  wire luminance_sum0__2_carry__2_n_0;
  wire luminance_sum0__2_carry__2_n_1;
  wire luminance_sum0__2_carry__2_n_2;
  wire luminance_sum0__2_carry__2_n_3;
  wire luminance_sum0__2_carry__2_n_4;
  wire luminance_sum0__2_carry__2_n_5;
  wire luminance_sum0__2_carry__2_n_6;
  wire luminance_sum0__2_carry__2_n_7;
  wire luminance_sum0__2_carry__3_n_0;
  wire luminance_sum0__2_carry__3_n_1;
  wire luminance_sum0__2_carry__3_n_2;
  wire luminance_sum0__2_carry__3_n_3;
  wire luminance_sum0__2_carry__3_n_4;
  wire luminance_sum0__2_carry__3_n_5;
  wire luminance_sum0__2_carry__3_n_6;
  wire luminance_sum0__2_carry__3_n_7;
  wire luminance_sum0__2_carry__4_n_0;
  wire luminance_sum0__2_carry__4_n_1;
  wire luminance_sum0__2_carry__4_n_2;
  wire luminance_sum0__2_carry__4_n_3;
  wire luminance_sum0__2_carry__4_n_4;
  wire luminance_sum0__2_carry__4_n_5;
  wire luminance_sum0__2_carry__4_n_6;
  wire luminance_sum0__2_carry__4_n_7;
  wire luminance_sum0__2_carry__5_n_2;
  wire luminance_sum0__2_carry__5_n_3;
  wire luminance_sum0__2_carry__5_n_5;
  wire luminance_sum0__2_carry__5_n_6;
  wire luminance_sum0__2_carry__5_n_7;
  wire luminance_sum0__2_carry_i_1_n_0;
  wire luminance_sum0__2_carry_i_2_n_0;
  wire luminance_sum0__2_carry_i_3_n_0;
  wire luminance_sum0__2_carry_i_4_n_0;
  wire luminance_sum0__2_carry_i_5_n_0;
  wire luminance_sum0__2_carry_i_6_n_0;
  wire luminance_sum0__2_carry_i_7_n_0;
  wire luminance_sum0__2_carry_i_8_n_0;
  wire luminance_sum0__2_carry_i_9_n_0;
  wire luminance_sum0__2_carry_n_0;
  wire luminance_sum0__2_carry_n_1;
  wire luminance_sum0__2_carry_n_2;
  wire luminance_sum0__2_carry_n_3;
  wire luminance_sum0__2_carry_n_4;
  wire luminance_sum0__2_carry_n_5;
  wire luminance_sum0__2_carry_n_6;
  wire luminance_sum0__2_carry_n_7;
  wire \luminance_sum_reg_n_0_[0] ;
  wire \luminance_sum_reg_n_0_[10] ;
  wire \luminance_sum_reg_n_0_[11] ;
  wire \luminance_sum_reg_n_0_[12] ;
  wire \luminance_sum_reg_n_0_[13] ;
  wire \luminance_sum_reg_n_0_[14] ;
  wire \luminance_sum_reg_n_0_[15] ;
  wire \luminance_sum_reg_n_0_[16] ;
  wire \luminance_sum_reg_n_0_[17] ;
  wire \luminance_sum_reg_n_0_[18] ;
  wire \luminance_sum_reg_n_0_[1] ;
  wire \luminance_sum_reg_n_0_[2] ;
  wire \luminance_sum_reg_n_0_[3] ;
  wire \luminance_sum_reg_n_0_[4] ;
  wire \luminance_sum_reg_n_0_[5] ;
  wire \luminance_sum_reg_n_0_[6] ;
  wire \luminance_sum_reg_n_0_[7] ;
  wire \luminance_sum_reg_n_0_[8] ;
  wire \luminance_sum_reg_n_0_[9] ;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[0]_i_5_n_0 ;
  wire \m_axis_tdata[0]_i_6_n_0 ;
  wire \m_axis_tdata[0]_i_7_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_3_n_0 ;
  wire \m_axis_tdata[12]_i_4_n_0 ;
  wire \m_axis_tdata[12]_i_5_n_0 ;
  wire \m_axis_tdata[12]_i_6_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_10_n_0 ;
  wire \m_axis_tdata[15]_i_11_n_0 ;
  wire \m_axis_tdata[15]_i_12_n_0 ;
  wire \m_axis_tdata[15]_i_13_n_0 ;
  wire \m_axis_tdata[15]_i_14_n_0 ;
  wire \m_axis_tdata[15]_i_15_n_0 ;
  wire \m_axis_tdata[15]_i_16_n_0 ;
  wire \m_axis_tdata[15]_i_17_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_7_n_0 ;
  wire \m_axis_tdata[15]_i_8_n_0 ;
  wire \m_axis_tdata[15]_i_9_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_3_n_0 ;
  wire \m_axis_tdata[16]_i_4_n_0 ;
  wire \m_axis_tdata[16]_i_5_n_0 ;
  wire \m_axis_tdata[16]_i_6_n_0 ;
  wire \m_axis_tdata[16]_i_7_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_2_n_0 ;
  wire \m_axis_tdata[17]_i_3_n_0 ;
  wire \m_axis_tdata[17]_i_4_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_4_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[20]_i_4_n_0 ;
  wire \m_axis_tdata[20]_i_5_n_0 ;
  wire \m_axis_tdata[20]_i_6_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_10_n_0 ;
  wire \m_axis_tdata[23]_i_11_n_0 ;
  wire \m_axis_tdata[23]_i_12_n_0 ;
  wire \m_axis_tdata[23]_i_13_n_0 ;
  wire \m_axis_tdata[23]_i_14_n_0 ;
  wire \m_axis_tdata[23]_i_15_n_0 ;
  wire \m_axis_tdata[23]_i_16_n_0 ;
  wire \m_axis_tdata[23]_i_17_n_0 ;
  wire \m_axis_tdata[23]_i_18_n_0 ;
  wire \m_axis_tdata[23]_i_19_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_8_n_0 ;
  wire \m_axis_tdata[23]_i_9_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_4_n_0 ;
  wire \m_axis_tdata[4]_i_5_n_0 ;
  wire \m_axis_tdata[4]_i_6_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_10_n_0 ;
  wire \m_axis_tdata[7]_i_11_n_0 ;
  wire \m_axis_tdata[7]_i_12_n_0 ;
  wire \m_axis_tdata[7]_i_13_n_0 ;
  wire \m_axis_tdata[7]_i_14_n_0 ;
  wire \m_axis_tdata[7]_i_15_n_0 ;
  wire \m_axis_tdata[7]_i_16_n_0 ;
  wire \m_axis_tdata[7]_i_17_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_7_n_0 ;
  wire \m_axis_tdata[7]_i_8_n_0 ;
  wire \m_axis_tdata[7]_i_9_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata[8]_i_4_n_0 ;
  wire \m_axis_tdata[8]_i_5_n_0 ;
  wire \m_axis_tdata[8]_i_6_n_0 ;
  wire \m_axis_tdata[8]_i_7_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire \m_axis_tdata[9]_i_3_n_0 ;
  wire \m_axis_tdata[9]_i_4_n_0 ;
  wire \m_axis_tdata_reg[0]_i_2_n_0 ;
  wire \m_axis_tdata_reg[0]_i_2_n_1 ;
  wire \m_axis_tdata_reg[0]_i_2_n_2 ;
  wire \m_axis_tdata_reg[0]_i_2_n_3 ;
  wire \m_axis_tdata_reg[0]_i_2_n_4 ;
  wire \m_axis_tdata_reg[0]_i_2_n_5 ;
  wire \m_axis_tdata_reg[0]_i_2_n_6 ;
  wire \m_axis_tdata_reg[12]_i_2_n_0 ;
  wire \m_axis_tdata_reg[12]_i_2_n_1 ;
  wire \m_axis_tdata_reg[12]_i_2_n_2 ;
  wire \m_axis_tdata_reg[12]_i_2_n_3 ;
  wire \m_axis_tdata_reg[12]_i_2_n_4 ;
  wire \m_axis_tdata_reg[12]_i_2_n_5 ;
  wire \m_axis_tdata_reg[12]_i_2_n_6 ;
  wire \m_axis_tdata_reg[15]_i_2_n_0 ;
  wire \m_axis_tdata_reg[15]_i_2_n_1 ;
  wire \m_axis_tdata_reg[15]_i_2_n_2 ;
  wire \m_axis_tdata_reg[15]_i_2_n_3 ;
  wire \m_axis_tdata_reg[15]_i_2_n_4 ;
  wire \m_axis_tdata_reg[15]_i_2_n_5 ;
  wire \m_axis_tdata_reg[15]_i_2_n_6 ;
  wire \m_axis_tdata_reg[15]_i_2_n_7 ;
  wire \m_axis_tdata_reg[15]_i_3_n_3 ;
  wire \m_axis_tdata_reg[15]_i_5_n_2 ;
  wire \m_axis_tdata_reg[15]_i_5_n_7 ;
  wire \m_axis_tdata_reg[15]_i_6_n_0 ;
  wire \m_axis_tdata_reg[15]_i_6_n_1 ;
  wire \m_axis_tdata_reg[15]_i_6_n_2 ;
  wire \m_axis_tdata_reg[15]_i_6_n_3 ;
  wire \m_axis_tdata_reg[15]_i_6_n_4 ;
  wire \m_axis_tdata_reg[15]_i_6_n_5 ;
  wire \m_axis_tdata_reg[15]_i_6_n_6 ;
  wire \m_axis_tdata_reg[15]_i_6_n_7 ;
  wire \m_axis_tdata_reg[16]_i_2_n_0 ;
  wire \m_axis_tdata_reg[16]_i_2_n_1 ;
  wire \m_axis_tdata_reg[16]_i_2_n_2 ;
  wire \m_axis_tdata_reg[16]_i_2_n_3 ;
  wire \m_axis_tdata_reg[20]_i_2_n_0 ;
  wire \m_axis_tdata_reg[20]_i_2_n_1 ;
  wire \m_axis_tdata_reg[20]_i_2_n_2 ;
  wire \m_axis_tdata_reg[20]_i_2_n_3 ;
  wire \m_axis_tdata_reg[20]_i_2_n_4 ;
  wire \m_axis_tdata_reg[20]_i_2_n_5 ;
  wire \m_axis_tdata_reg[20]_i_2_n_6 ;
  wire \m_axis_tdata_reg[23]_i_3_n_0 ;
  wire \m_axis_tdata_reg[23]_i_3_n_1 ;
  wire \m_axis_tdata_reg[23]_i_3_n_2 ;
  wire \m_axis_tdata_reg[23]_i_3_n_3 ;
  wire \m_axis_tdata_reg[23]_i_3_n_4 ;
  wire \m_axis_tdata_reg[23]_i_3_n_5 ;
  wire \m_axis_tdata_reg[23]_i_3_n_6 ;
  wire \m_axis_tdata_reg[23]_i_3_n_7 ;
  wire \m_axis_tdata_reg[23]_i_4_n_3 ;
  wire \m_axis_tdata_reg[23]_i_7_n_0 ;
  wire \m_axis_tdata_reg[23]_i_7_n_1 ;
  wire \m_axis_tdata_reg[23]_i_7_n_2 ;
  wire \m_axis_tdata_reg[23]_i_7_n_3 ;
  wire \m_axis_tdata_reg[4]_i_2_n_0 ;
  wire \m_axis_tdata_reg[4]_i_2_n_1 ;
  wire \m_axis_tdata_reg[4]_i_2_n_2 ;
  wire \m_axis_tdata_reg[4]_i_2_n_3 ;
  wire \m_axis_tdata_reg[4]_i_2_n_4 ;
  wire \m_axis_tdata_reg[4]_i_2_n_5 ;
  wire \m_axis_tdata_reg[4]_i_2_n_6 ;
  wire \m_axis_tdata_reg[7]_i_2_n_0 ;
  wire \m_axis_tdata_reg[7]_i_2_n_1 ;
  wire \m_axis_tdata_reg[7]_i_2_n_2 ;
  wire \m_axis_tdata_reg[7]_i_2_n_3 ;
  wire \m_axis_tdata_reg[7]_i_2_n_4 ;
  wire \m_axis_tdata_reg[7]_i_2_n_5 ;
  wire \m_axis_tdata_reg[7]_i_2_n_6 ;
  wire \m_axis_tdata_reg[7]_i_2_n_7 ;
  wire \m_axis_tdata_reg[7]_i_3_n_3 ;
  wire \m_axis_tdata_reg[7]_i_5_n_2 ;
  wire \m_axis_tdata_reg[7]_i_5_n_7 ;
  wire \m_axis_tdata_reg[7]_i_6_n_0 ;
  wire \m_axis_tdata_reg[7]_i_6_n_1 ;
  wire \m_axis_tdata_reg[7]_i_6_n_2 ;
  wire \m_axis_tdata_reg[7]_i_6_n_3 ;
  wire \m_axis_tdata_reg[7]_i_6_n_4 ;
  wire \m_axis_tdata_reg[7]_i_6_n_5 ;
  wire \m_axis_tdata_reg[7]_i_6_n_6 ;
  wire \m_axis_tdata_reg[7]_i_6_n_7 ;
  wire \m_axis_tdata_reg[8]_i_2_n_0 ;
  wire \m_axis_tdata_reg[8]_i_2_n_1 ;
  wire \m_axis_tdata_reg[8]_i_2_n_2 ;
  wire \m_axis_tdata_reg[8]_i_2_n_3 ;
  wire \m_axis_tdata_reg[8]_i_2_n_4 ;
  wire \m_axis_tdata_reg[8]_i_2_n_5 ;
  wire \m_axis_tdata_reg[8]_i_2_n_6 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tuser_i_1_n_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [7:1]offset;
  wire [15:0]p_0_out;
  wire [7:0]p_1_in;
  wire pixel_count;
  wire \pixel_count[0]_i_2_n_0 ;
  wire [31:0]pixel_count_reg;
  wire \pixel_count_reg[0]_i_1_n_0 ;
  wire \pixel_count_reg[0]_i_1_n_1 ;
  wire \pixel_count_reg[0]_i_1_n_2 ;
  wire \pixel_count_reg[0]_i_1_n_3 ;
  wire \pixel_count_reg[0]_i_1_n_4 ;
  wire \pixel_count_reg[0]_i_1_n_5 ;
  wire \pixel_count_reg[0]_i_1_n_6 ;
  wire \pixel_count_reg[0]_i_1_n_7 ;
  wire \pixel_count_reg[12]_i_1_n_0 ;
  wire \pixel_count_reg[12]_i_1_n_1 ;
  wire \pixel_count_reg[12]_i_1_n_2 ;
  wire \pixel_count_reg[12]_i_1_n_3 ;
  wire \pixel_count_reg[12]_i_1_n_4 ;
  wire \pixel_count_reg[12]_i_1_n_5 ;
  wire \pixel_count_reg[12]_i_1_n_6 ;
  wire \pixel_count_reg[12]_i_1_n_7 ;
  wire \pixel_count_reg[16]_i_1_n_0 ;
  wire \pixel_count_reg[16]_i_1_n_1 ;
  wire \pixel_count_reg[16]_i_1_n_2 ;
  wire \pixel_count_reg[16]_i_1_n_3 ;
  wire \pixel_count_reg[16]_i_1_n_4 ;
  wire \pixel_count_reg[16]_i_1_n_5 ;
  wire \pixel_count_reg[16]_i_1_n_6 ;
  wire \pixel_count_reg[16]_i_1_n_7 ;
  wire \pixel_count_reg[20]_i_1_n_0 ;
  wire \pixel_count_reg[20]_i_1_n_1 ;
  wire \pixel_count_reg[20]_i_1_n_2 ;
  wire \pixel_count_reg[20]_i_1_n_3 ;
  wire \pixel_count_reg[20]_i_1_n_4 ;
  wire \pixel_count_reg[20]_i_1_n_5 ;
  wire \pixel_count_reg[20]_i_1_n_6 ;
  wire \pixel_count_reg[20]_i_1_n_7 ;
  wire \pixel_count_reg[24]_i_1_n_0 ;
  wire \pixel_count_reg[24]_i_1_n_1 ;
  wire \pixel_count_reg[24]_i_1_n_2 ;
  wire \pixel_count_reg[24]_i_1_n_3 ;
  wire \pixel_count_reg[24]_i_1_n_4 ;
  wire \pixel_count_reg[24]_i_1_n_5 ;
  wire \pixel_count_reg[24]_i_1_n_6 ;
  wire \pixel_count_reg[24]_i_1_n_7 ;
  wire \pixel_count_reg[28]_i_1_n_1 ;
  wire \pixel_count_reg[28]_i_1_n_2 ;
  wire \pixel_count_reg[28]_i_1_n_3 ;
  wire \pixel_count_reg[28]_i_1_n_4 ;
  wire \pixel_count_reg[28]_i_1_n_5 ;
  wire \pixel_count_reg[28]_i_1_n_6 ;
  wire \pixel_count_reg[28]_i_1_n_7 ;
  wire \pixel_count_reg[4]_i_1_n_0 ;
  wire \pixel_count_reg[4]_i_1_n_1 ;
  wire \pixel_count_reg[4]_i_1_n_2 ;
  wire \pixel_count_reg[4]_i_1_n_3 ;
  wire \pixel_count_reg[4]_i_1_n_4 ;
  wire \pixel_count_reg[4]_i_1_n_5 ;
  wire \pixel_count_reg[4]_i_1_n_6 ;
  wire \pixel_count_reg[4]_i_1_n_7 ;
  wire \pixel_count_reg[8]_i_1_n_0 ;
  wire \pixel_count_reg[8]_i_1_n_1 ;
  wire \pixel_count_reg[8]_i_1_n_2 ;
  wire \pixel_count_reg[8]_i_1_n_3 ;
  wire \pixel_count_reg[8]_i_1_n_4 ;
  wire \pixel_count_reg[8]_i_1_n_5 ;
  wire \pixel_count_reg[8]_i_1_n_6 ;
  wire \pixel_count_reg[8]_i_1_n_7 ;
  wire [7:0]prev_max_b;
  wire [7:0]prev_max_g;
  wire [7:0]prev_max_r;
  wire [7:0]prev_min_b;
  wire [7:0]prev_min_g;
  wire [7:0]prev_min_r;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [7:0]sel;
  wire sw;
  wire [3:0]NLW_adaptive_offset8__21_carry_O_UNCONNECTED;
  wire [3:0]NLW_adaptive_offset8__21_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_adaptive_offset8__21_carry__0_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_adaptive_offset8__21_carry__0_i_11_O_UNCONNECTED;
  wire [2:0]NLW_adaptive_offset8__21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_adaptive_offset8__21_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_adaptive_offset8__21_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_adaptive_offset8_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_max_b0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_max_g0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_max_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_min_b0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_min_g0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_min_r0_carry_O_UNCONNECTED;
  wire NLW_gamma_scaled5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gamma_scaled5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gamma_scaled5_OVERFLOW_UNCONNECTED;
  wire NLW_gamma_scaled5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gamma_scaled5_PATTERNDETECT_UNCONNECTED;
  wire NLW_gamma_scaled5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gamma_scaled5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gamma_scaled5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gamma_scaled5_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_gamma_scaled5_P_UNCONNECTED;
  wire [47:0]NLW_gamma_scaled5_PCOUT_UNCONNECTED;
  wire NLW_gamma_scaled5__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gamma_scaled5__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gamma_scaled5__0_OVERFLOW_UNCONNECTED;
  wire NLW_gamma_scaled5__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gamma_scaled5__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gamma_scaled5__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gamma_scaled5__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gamma_scaled5__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gamma_scaled5__0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_gamma_scaled5__0_P_UNCONNECTED;
  wire [47:0]NLW_gamma_scaled5__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_gamma_scaled5__0_i_51_CO_UNCONNECTED;
  wire [3:0]NLW_gamma_scaled5__0_i_51_O_UNCONNECTED;
  wire NLW_gamma_scaled5__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gamma_scaled5__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gamma_scaled5__1_OVERFLOW_UNCONNECTED;
  wire NLW_gamma_scaled5__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gamma_scaled5__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_gamma_scaled5__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gamma_scaled5__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gamma_scaled5__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gamma_scaled5__1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_gamma_scaled5__1_P_UNCONNECTED;
  wire [47:0]NLW_gamma_scaled5__1_PCOUT_UNCONNECTED;
  wire [3:1]NLW_gamma_scaled5__1_i_51_CO_UNCONNECTED;
  wire [3:0]NLW_gamma_scaled5__1_i_51_O_UNCONNECTED;
  wire [3:1]NLW_gamma_scaled5_i_51_CO_UNCONNECTED;
  wire [3:0]NLW_gamma_scaled5_i_51_O_UNCONNECTED;
  wire [3:3]\NLW_gamma_scaled7_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_gamma_scaled7_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_gamma_scaled7_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]NLW_gamma_scaled8_carry_O_UNCONNECTED;
  wire [3:0]\NLW_gamma_scaled8_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_gamma_scaled8_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]NLW_luminance_sum0__2_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_luminance_sum0__2_carry__5_O_UNCONNECTED;
  wire [0:0]\NLW_m_axis_tdata_reg[0]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[15]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[16]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[23]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[23]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[23]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[23]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[7]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_count_reg[28]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adaptive_offset8__21_carry
       (.CI(1'b0),
        .CO({adaptive_offset8__21_carry_n_0,adaptive_offset8__21_carry_n_1,adaptive_offset8__21_carry_n_2,adaptive_offset8__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adaptive_offset8_carry__0_n_7,adaptive_offset8_carry_n_4,adaptive_offset8_carry_n_5,1'b0}),
        .O(NLW_adaptive_offset8__21_carry_O_UNCONNECTED[3:0]),
        .S({adaptive_offset8__21_carry_i_1_n_0,adaptive_offset8__21_carry_i_2_n_0,adaptive_offset8__21_carry_i_3_n_0,adaptive_offset8_carry_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adaptive_offset8__21_carry__0
       (.CI(adaptive_offset8__21_carry_n_0),
        .CO({adaptive_offset8__21_carry__0_n_0,adaptive_offset8__21_carry__0_n_1,adaptive_offset8__21_carry__0_n_2,adaptive_offset8__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({adaptive_offset8__21_carry__0_i_1_n_0,adaptive_offset8__21_carry__0_i_2_n_0,adaptive_offset8__21_carry__0_i_3_n_0,adaptive_offset8__21_carry__0_i_4_n_0}),
        .O(NLW_adaptive_offset8__21_carry__0_O_UNCONNECTED[3:0]),
        .S({adaptive_offset8__21_carry__0_i_5_n_0,adaptive_offset8__21_carry__0_i_6_n_0,adaptive_offset8__21_carry__0_i_7_n_0,adaptive_offset8__21_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hE81717E817E8B24D)) 
    adaptive_offset8__21_carry__0_i_1
       (.I0(adaptive_offset8_carry__0_i_2_n_0),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(adaptive_offset8_carry__0_n_4),
        .I3(adaptive_offset8__21_carry__0_i_9_n_0),
        .I4(\avg_luma_reg_n_0_[0] ),
        .I5(\avg_luma_reg_n_0_[1] ),
        .O(adaptive_offset8__21_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    adaptive_offset8__21_carry__0_i_10
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[3] ),
        .O(B[4]));
  CARRY4 adaptive_offset8__21_carry__0_i_11
       (.CI(adaptive_offset8_carry__0_n_0),
        .CO({NLW_adaptive_offset8__21_carry__0_i_11_CO_UNCONNECTED[3:1],adaptive_offset8__21_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adaptive_offset8__21_carry__0_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h66999669)) 
    adaptive_offset8__21_carry__0_i_2
       (.I0(adaptive_offset8_carry__0_n_4),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(adaptive_offset8_carry__0_i_2_n_0),
        .I4(\avg_luma_reg_n_0_[0] ),
        .O(adaptive_offset8__21_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF5556)) 
    adaptive_offset8__21_carry__0_i_3
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(adaptive_offset8_carry__0_n_6),
        .O(adaptive_offset8__21_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adaptive_offset8__21_carry__0_i_4
       (.I0(\avg_luma_reg_n_0_[0] ),
        .O(adaptive_offset8__21_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h59A59A669A55A669)) 
    adaptive_offset8__21_carry__0_i_5
       (.I0(adaptive_offset8__21_carry__0_i_9_n_0),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(adaptive_offset8_carry__0_i_2_n_0),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[2] ),
        .I5(adaptive_offset8_carry__0_n_4),
        .O(adaptive_offset8__21_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h556969AA)) 
    adaptive_offset8__21_carry__0_i_6
       (.I0(adaptive_offset8__21_carry__0_i_2_n_0),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(B[4]),
        .I4(adaptive_offset8_carry__0_n_5),
        .O(adaptive_offset8__21_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    adaptive_offset8__21_carry__0_i_7
       (.I0(adaptive_offset8__21_carry__0_i_3_n_0),
        .I1(adaptive_offset8_carry__0_n_5),
        .I2(B[4]),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[1] ),
        .O(adaptive_offset8__21_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h55A9AA56)) 
    adaptive_offset8__21_carry__0_i_8
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(adaptive_offset8_carry__0_n_6),
        .O(adaptive_offset8__21_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h1EE1E11EE11E3CC3)) 
    adaptive_offset8__21_carry__0_i_9
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[5] ),
        .I2(\avg_luma_reg_n_0_[6] ),
        .I3(adaptive_offset8__21_carry__0_i_11_n_3),
        .I4(adaptive_offset8__21_carry__1_i_9_n_0),
        .I5(\avg_luma_reg_n_0_[3] ),
        .O(adaptive_offset8__21_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adaptive_offset8__21_carry__1
       (.CI(adaptive_offset8__21_carry__0_n_0),
        .CO({adaptive_offset8__21_carry__1_n_0,adaptive_offset8__21_carry__1_n_1,adaptive_offset8__21_carry__1_n_2,adaptive_offset8__21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({adaptive_offset8__21_carry__1_i_1_n_0,adaptive_offset8__21_carry__1_i_2_n_0,adaptive_offset8__21_carry__1_i_3_n_0,adaptive_offset8__21_carry__1_i_4_n_0}),
        .O({adaptive_offset8[13],NLW_adaptive_offset8__21_carry__1_O_UNCONNECTED[2:0]}),
        .S({adaptive_offset8__21_carry__1_i_5_n_0,adaptive_offset8__21_carry__1_i_6_n_0,adaptive_offset8__21_carry__1_i_7_n_0,adaptive_offset8__21_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h08800220)) 
    adaptive_offset8__21_carry__1_i_1
       (.I0(\avg_luma_reg_n_0_[6] ),
        .I1(\avg_luma_reg_n_0_[5] ),
        .I2(\avg_luma_reg_n_0_[3] ),
        .I3(adaptive_offset8__21_carry__1_i_9_n_0),
        .I4(\avg_luma_reg_n_0_[4] ),
        .O(adaptive_offset8__21_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEB82EA83EB8282EB)) 
    adaptive_offset8__21_carry__1_i_10
       (.I0(adaptive_offset8__21_carry__0_i_11_n_3),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(adaptive_offset8__21_carry__1_i_9_n_0),
        .I3(\avg_luma_reg_n_0_[6] ),
        .I4(\avg_luma_reg_n_0_[5] ),
        .I5(\avg_luma_reg_n_0_[4] ),
        .O(adaptive_offset8__21_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h9999999666666665)) 
    adaptive_offset8__21_carry__1_i_11
       (.I0(\avg_luma_reg_n_0_[5] ),
        .I1(\avg_luma_reg_n_0_[4] ),
        .I2(\avg_luma_reg_n_0_[2] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[0] ),
        .I5(\avg_luma_reg_n_0_[3] ),
        .O(adaptive_offset8__21_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000154000002A8)) 
    adaptive_offset8__21_carry__1_i_2
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .I5(\avg_luma_reg_n_0_[5] ),
        .O(adaptive_offset8__21_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6669666A00000000)) 
    adaptive_offset8__21_carry__1_i_3
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[3] ),
        .I5(adaptive_offset8__21_carry__1_i_10_n_0),
        .O(adaptive_offset8__21_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E8E800E8FFFFB2)) 
    adaptive_offset8__21_carry__1_i_4
       (.I0(adaptive_offset8_carry__0_i_2_n_0),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(adaptive_offset8_carry__0_n_4),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[0] ),
        .I5(adaptive_offset8__21_carry__0_i_9_n_0),
        .O(adaptive_offset8__21_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h81405557)) 
    adaptive_offset8__21_carry__1_i_5
       (.I0(\avg_luma_reg_n_0_[5] ),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(adaptive_offset8__21_carry__1_i_9_n_0),
        .I3(\avg_luma_reg_n_0_[4] ),
        .I4(\avg_luma_reg_n_0_[6] ),
        .O(adaptive_offset8__21_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6AA956669556A999)) 
    adaptive_offset8__21_carry__1_i_6
       (.I0(adaptive_offset8__21_carry__1_i_2_n_0),
        .I1(\avg_luma_reg_n_0_[4] ),
        .I2(adaptive_offset8__21_carry__1_i_9_n_0),
        .I3(\avg_luma_reg_n_0_[3] ),
        .I4(\avg_luma_reg_n_0_[5] ),
        .I5(\avg_luma_reg_n_0_[6] ),
        .O(adaptive_offset8__21_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6666666669696996)) 
    adaptive_offset8__21_carry__1_i_7
       (.I0(adaptive_offset8__21_carry__1_i_3_n_0),
        .I1(adaptive_offset8__21_carry__1_i_11_n_0),
        .I2(\avg_luma_reg_n_0_[2] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[1] ),
        .I5(B[4]),
        .O(adaptive_offset8__21_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    adaptive_offset8__21_carry__1_i_8
       (.I0(adaptive_offset8__21_carry__1_i_4_n_0),
        .I1(adaptive_offset8__21_carry__1_i_10_n_0),
        .I2(\avg_luma_reg_n_0_[2] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[1] ),
        .I5(B[4]),
        .O(adaptive_offset8__21_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    adaptive_offset8__21_carry__1_i_9
       (.I0(\avg_luma_reg_n_0_[2] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .O(adaptive_offset8__21_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adaptive_offset8__21_carry__2
       (.CI(adaptive_offset8__21_carry__1_n_0),
        .CO(NLW_adaptive_offset8__21_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_adaptive_offset8__21_carry__2_O_UNCONNECTED[3:1],adaptive_offset8[14]}),
        .S({1'b0,1'b0,1'b0,adaptive_offset8__21_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'hA1)) 
    adaptive_offset8__21_carry__2_i_1
       (.I0(adaptive_offset8_carry__0_i_2_n_0),
        .I1(B[4]),
        .I2(B[6]),
        .O(adaptive_offset8__21_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    adaptive_offset8__21_carry_i_1
       (.I0(adaptive_offset8_carry__0_n_7),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .O(adaptive_offset8__21_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    adaptive_offset8__21_carry_i_2
       (.I0(adaptive_offset8_carry_n_4),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .O(adaptive_offset8__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adaptive_offset8__21_carry_i_3
       (.I0(adaptive_offset8_carry_n_5),
        .I1(\avg_luma_reg_n_0_[0] ),
        .O(adaptive_offset8__21_carry_i_3_n_0));
  CARRY4 adaptive_offset8_carry
       (.CI(1'b0),
        .CO({adaptive_offset8_carry_n_0,adaptive_offset8_carry_n_1,adaptive_offset8_carry_n_2,adaptive_offset8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adaptive_offset8_carry_i_1_n_0,adaptive_offset8_carry_i_2_n_0,\avg_luma_reg_n_0_[0] ,1'b0}),
        .O({adaptive_offset8_carry_n_4,adaptive_offset8_carry_n_5,adaptive_offset8_carry_n_6,NLW_adaptive_offset8_carry_O_UNCONNECTED[0]}),
        .S({adaptive_offset8_carry_i_3_n_0,adaptive_offset8_carry_i_4_n_0,adaptive_offset8_carry_i_5_n_0,adaptive_offset8_carry_i_6_n_0}));
  CARRY4 adaptive_offset8_carry__0
       (.CI(adaptive_offset8_carry_n_0),
        .CO({adaptive_offset8_carry__0_n_0,adaptive_offset8_carry__0_n_1,adaptive_offset8_carry__0_n_2,adaptive_offset8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,B[6],adaptive_offset8_carry__0_i_2_n_0}),
        .O({adaptive_offset8_carry__0_n_4,adaptive_offset8_carry__0_n_5,adaptive_offset8_carry__0_n_6,adaptive_offset8_carry__0_n_7}),
        .S({adaptive_offset8_carry__0_i_3_n_0,adaptive_offset8_carry__0_i_4_n_0,adaptive_offset8_carry__0_i_5_n_0,adaptive_offset8_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    adaptive_offset8_carry__0_i_1
       (.I0(\avg_luma_reg_n_0_[6] ),
        .I1(adaptive_offset8_carry__0_i_7_n_0),
        .O(B[6]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    adaptive_offset8_carry__0_i_2
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .I5(\avg_luma_reg_n_0_[5] ),
        .O(adaptive_offset8_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adaptive_offset8_carry__0_i_3
       (.I0(\avg_luma_reg_n_0_[6] ),
        .I1(adaptive_offset8_carry__0_i_7_n_0),
        .O(adaptive_offset8_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    adaptive_offset8_carry__0_i_4
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .I5(\avg_luma_reg_n_0_[5] ),
        .O(adaptive_offset8_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    adaptive_offset8_carry__0_i_5
       (.I0(B[6]),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[2] ),
        .I5(\avg_luma_reg_n_0_[4] ),
        .O(adaptive_offset8_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h5557AAA9AAA85556)) 
    adaptive_offset8_carry__0_i_6
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .I5(\avg_luma_reg_n_0_[5] ),
        .O(adaptive_offset8_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    adaptive_offset8_carry__0_i_7
       (.I0(\avg_luma_reg_n_0_[5] ),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[2] ),
        .I5(\avg_luma_reg_n_0_[4] ),
        .O(adaptive_offset8_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    adaptive_offset8_carry_i_1
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[3] ),
        .O(adaptive_offset8_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    adaptive_offset8_carry_i_2
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[2] ),
        .I3(\avg_luma_reg_n_0_[3] ),
        .O(adaptive_offset8_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h99969995)) 
    adaptive_offset8_carry_i_3
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[3] ),
        .O(adaptive_offset8_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h5AA6)) 
    adaptive_offset8_carry_i_4
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .O(adaptive_offset8_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    adaptive_offset8_carry_i_5
       (.I0(\avg_luma_reg_n_0_[2] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .O(adaptive_offset8_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    adaptive_offset8_carry_i_6
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .O(adaptive_offset8_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \adaptive_offset[1]_i_1 
       (.I0(\avg_luma_reg_n_0_[5] ),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[4] ),
        .I3(\avg_luma_reg_n_0_[6] ),
        .I4(\avg_luma_reg_n_0_[7] ),
        .O(\adaptive_offset[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \adaptive_offset[2]_i_1 
       (.I0(\adaptive_offset[7]_i_3_n_0 ),
        .I1(adaptive_offset8[14]),
        .I2(adaptive_offset8[13]),
        .I3(\adaptive_offset[7]_i_4_n_0 ),
        .O(\adaptive_offset[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE22E)) 
    \adaptive_offset[3]_i_1 
       (.I0(offset[3]),
        .I1(first_frame_done_6),
        .I2(adaptive_offset8[13]),
        .I3(adaptive_offset8[14]),
        .I4(\adaptive_offset[7]_i_1_n_0 ),
        .O(\adaptive_offset[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \adaptive_offset[4]_i_1 
       (.I0(\adaptive_offset[7]_i_3_n_0 ),
        .I1(adaptive_offset8[13]),
        .I2(adaptive_offset8[14]),
        .I3(\adaptive_offset[7]_i_4_n_0 ),
        .O(\adaptive_offset[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adaptive_offset[5]_i_1 
       (.I0(aresetn),
        .O(\adaptive_offset[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \adaptive_offset[5]_i_2 
       (.I0(\adaptive_offset[7]_i_3_n_0 ),
        .I1(adaptive_offset8[13]),
        .I2(adaptive_offset8[14]),
        .I3(\adaptive_offset[7]_i_4_n_0 ),
        .O(\adaptive_offset[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \adaptive_offset[6]_i_1 
       (.I0(offset[6]),
        .I1(first_frame_done_6),
        .I2(adaptive_offset8[14]),
        .I3(adaptive_offset8[13]),
        .I4(\adaptive_offset[7]_i_1_n_0 ),
        .O(\adaptive_offset[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF8080FFFF)) 
    \adaptive_offset[7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(s_axis_tuser),
        .I3(\adaptive_offset[7]_i_3_n_0 ),
        .I4(aresetn),
        .I5(\adaptive_offset[7]_i_4_n_0 ),
        .O(\adaptive_offset[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \adaptive_offset[7]_i_2 
       (.I0(s_axis_tuser),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(first_frame_done_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \adaptive_offset[7]_i_3 
       (.I0(\avg_luma_reg_n_0_[7] ),
        .I1(\avg_luma_reg_n_0_[6] ),
        .I2(\avg_luma_reg_n_0_[4] ),
        .I3(\avg_luma_reg_n_0_[3] ),
        .I4(\avg_luma_reg_n_0_[5] ),
        .O(\adaptive_offset[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1113)) 
    \adaptive_offset[7]_i_4 
       (.I0(\avg_luma_reg_n_0_[6] ),
        .I1(\avg_luma_reg_n_0_[7] ),
        .I2(\avg_luma_reg_n_0_[4] ),
        .I3(\avg_luma_reg_n_0_[5] ),
        .O(\adaptive_offset[7]_i_4_n_0 ));
  FDSE \adaptive_offset_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(\adaptive_offset[1]_i_1_n_0 ),
        .Q(offset[1]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(\adaptive_offset[2]_i_1_n_0 ),
        .Q(offset[2]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\adaptive_offset[3]_i_1_n_0 ),
        .Q(offset[3]),
        .R(1'b0));
  FDRE \adaptive_offset_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(\adaptive_offset[4]_i_1_n_0 ),
        .Q(offset[4]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(\adaptive_offset[5]_i_2_n_0 ),
        .Q(offset[5]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\adaptive_offset[6]_i_1_n_0 ),
        .Q(offset[6]),
        .R(1'b0));
  FDRE \adaptive_offset_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(adaptive_offset8[14]),
        .Q(offset[7]),
        .R(\adaptive_offset[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \avg_luma[7]_i_1 
       (.I0(\avg_luma[7]_i_3_n_0 ),
        .I1(\avg_luma[7]_i_4_n_0 ),
        .I2(s_axis_tuser),
        .I3(m_axis_tready),
        .I4(s_axis_tvalid),
        .I5(aresetn),
        .O(\avg_luma[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_luma[7]_i_10 
       (.I0(pixel_count_reg[18]),
        .I1(pixel_count_reg[7]),
        .I2(pixel_count_reg[20]),
        .I3(pixel_count_reg[16]),
        .O(\avg_luma[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \avg_luma[7]_i_2 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(s_axis_tuser),
        .O(avg_luma));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \avg_luma[7]_i_3 
       (.I0(\avg_luma[7]_i_5_n_0 ),
        .I1(pixel_count_reg[23]),
        .I2(pixel_count_reg[4]),
        .I3(pixel_count_reg[17]),
        .I4(pixel_count_reg[3]),
        .I5(\avg_luma[7]_i_6_n_0 ),
        .O(\avg_luma[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \avg_luma[7]_i_4 
       (.I0(\avg_luma[7]_i_7_n_0 ),
        .I1(pixel_count_reg[22]),
        .I2(pixel_count_reg[10]),
        .I3(pixel_count_reg[27]),
        .I4(pixel_count_reg[24]),
        .I5(\avg_luma[7]_i_8_n_0 ),
        .O(\avg_luma[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_luma[7]_i_5 
       (.I0(pixel_count_reg[29]),
        .I1(pixel_count_reg[2]),
        .I2(pixel_count_reg[31]),
        .I3(pixel_count_reg[1]),
        .O(\avg_luma[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \avg_luma[7]_i_6 
       (.I0(pixel_count_reg[0]),
        .I1(pixel_count_reg[15]),
        .I2(pixel_count_reg[19]),
        .I3(pixel_count_reg[21]),
        .I4(\avg_luma[7]_i_9_n_0 ),
        .O(\avg_luma[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_luma[7]_i_7 
       (.I0(pixel_count_reg[9]),
        .I1(pixel_count_reg[5]),
        .I2(pixel_count_reg[26]),
        .I3(pixel_count_reg[6]),
        .O(\avg_luma[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \avg_luma[7]_i_8 
       (.I0(pixel_count_reg[8]),
        .I1(pixel_count_reg[13]),
        .I2(pixel_count_reg[14]),
        .I3(pixel_count_reg[28]),
        .I4(\avg_luma[7]_i_10_n_0 ),
        .O(\avg_luma[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_luma[7]_i_9 
       (.I0(pixel_count_reg[12]),
        .I1(pixel_count_reg[11]),
        .I2(pixel_count_reg[30]),
        .I3(pixel_count_reg[25]),
        .O(\avg_luma[7]_i_9_n_0 ));
  FDRE \avg_luma_reg[0] 
       (.C(aclk),
        .CE(avg_luma),
        .D(p_1_in[0]),
        .Q(\avg_luma_reg_n_0_[0] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  FDRE \avg_luma_reg[1] 
       (.C(aclk),
        .CE(avg_luma),
        .D(p_1_in[1]),
        .Q(\avg_luma_reg_n_0_[1] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  FDRE \avg_luma_reg[2] 
       (.C(aclk),
        .CE(avg_luma),
        .D(p_1_in[2]),
        .Q(\avg_luma_reg_n_0_[2] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  FDRE \avg_luma_reg[3] 
       (.C(aclk),
        .CE(avg_luma),
        .D(p_1_in[3]),
        .Q(\avg_luma_reg_n_0_[3] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  FDRE \avg_luma_reg[4] 
       (.C(aclk),
        .CE(avg_luma),
        .D(p_1_in[4]),
        .Q(\avg_luma_reg_n_0_[4] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  FDRE \avg_luma_reg[5] 
       (.C(aclk),
        .CE(avg_luma),
        .D(p_1_in[5]),
        .Q(\avg_luma_reg_n_0_[5] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  FDRE \avg_luma_reg[6] 
       (.C(aclk),
        .CE(avg_luma),
        .D(p_1_in[6]),
        .Q(\avg_luma_reg_n_0_[6] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  FDRE \avg_luma_reg[7] 
       (.C(aclk),
        .CE(avg_luma),
        .D(p_1_in[7]),
        .Q(\avg_luma_reg_n_0_[7] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 curr_max_b0_carry
       (.CI(1'b0),
        .CO({curr_max_b0_carry_n_0,curr_max_b0_carry_n_1,curr_max_b0_carry_n_2,curr_max_b0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({curr_max_b0_carry_i_1_n_0,curr_max_b0_carry_i_2_n_0,curr_max_b0_carry_i_3_n_0,curr_max_b0_carry_i_4_n_0}),
        .O(NLW_curr_max_b0_carry_O_UNCONNECTED[3:0]),
        .S({curr_max_b0_carry_i_5_n_0,curr_max_b0_carry_i_6_n_0,curr_max_b0_carry_i_7_n_0,curr_max_b0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_b0_carry_i_1
       (.I0(s_axis_tdata[7]),
        .I1(curr_max_b[7]),
        .I2(s_axis_tdata[6]),
        .I3(curr_max_b[6]),
        .O(curr_max_b0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_b0_carry_i_2
       (.I0(s_axis_tdata[5]),
        .I1(curr_max_b[5]),
        .I2(s_axis_tdata[4]),
        .I3(curr_max_b[4]),
        .O(curr_max_b0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_b0_carry_i_3
       (.I0(s_axis_tdata[3]),
        .I1(curr_max_b[3]),
        .I2(s_axis_tdata[2]),
        .I3(curr_max_b[2]),
        .O(curr_max_b0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_b0_carry_i_4
       (.I0(s_axis_tdata[1]),
        .I1(curr_max_b[1]),
        .I2(s_axis_tdata[0]),
        .I3(curr_max_b[0]),
        .O(curr_max_b0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_b0_carry_i_5
       (.I0(curr_max_b[7]),
        .I1(s_axis_tdata[7]),
        .I2(curr_max_b[6]),
        .I3(s_axis_tdata[6]),
        .O(curr_max_b0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_b0_carry_i_6
       (.I0(curr_max_b[5]),
        .I1(s_axis_tdata[5]),
        .I2(curr_max_b[4]),
        .I3(s_axis_tdata[4]),
        .O(curr_max_b0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_b0_carry_i_7
       (.I0(curr_max_b[3]),
        .I1(s_axis_tdata[3]),
        .I2(curr_max_b[2]),
        .I3(s_axis_tdata[2]),
        .O(curr_max_b0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_b0_carry_i_8
       (.I0(curr_max_b[1]),
        .I1(s_axis_tdata[1]),
        .I2(curr_max_b[0]),
        .I3(s_axis_tdata[0]),
        .O(curr_max_b0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \curr_max_b[7]_i_1 
       (.I0(curr_max_b0_carry_n_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(curr_max_b_4));
  FDRE \curr_max_b_reg[0] 
       (.C(aclk),
        .CE(curr_max_b_4),
        .D(s_axis_tdata[0]),
        .Q(curr_max_b[0]),
        .R(pixel_count));
  FDRE \curr_max_b_reg[1] 
       (.C(aclk),
        .CE(curr_max_b_4),
        .D(s_axis_tdata[1]),
        .Q(curr_max_b[1]),
        .R(pixel_count));
  FDRE \curr_max_b_reg[2] 
       (.C(aclk),
        .CE(curr_max_b_4),
        .D(s_axis_tdata[2]),
        .Q(curr_max_b[2]),
        .R(pixel_count));
  FDRE \curr_max_b_reg[3] 
       (.C(aclk),
        .CE(curr_max_b_4),
        .D(s_axis_tdata[3]),
        .Q(curr_max_b[3]),
        .R(pixel_count));
  FDRE \curr_max_b_reg[4] 
       (.C(aclk),
        .CE(curr_max_b_4),
        .D(s_axis_tdata[4]),
        .Q(curr_max_b[4]),
        .R(pixel_count));
  FDRE \curr_max_b_reg[5] 
       (.C(aclk),
        .CE(curr_max_b_4),
        .D(s_axis_tdata[5]),
        .Q(curr_max_b[5]),
        .R(pixel_count));
  FDRE \curr_max_b_reg[6] 
       (.C(aclk),
        .CE(curr_max_b_4),
        .D(s_axis_tdata[6]),
        .Q(curr_max_b[6]),
        .R(pixel_count));
  FDRE \curr_max_b_reg[7] 
       (.C(aclk),
        .CE(curr_max_b_4),
        .D(s_axis_tdata[7]),
        .Q(curr_max_b[7]),
        .R(pixel_count));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 curr_max_g0_carry
       (.CI(1'b0),
        .CO({curr_max_g0_carry_n_0,curr_max_g0_carry_n_1,curr_max_g0_carry_n_2,curr_max_g0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({curr_max_g0_carry_i_1_n_0,curr_max_g0_carry_i_2_n_0,curr_max_g0_carry_i_3_n_0,curr_max_g0_carry_i_4_n_0}),
        .O(NLW_curr_max_g0_carry_O_UNCONNECTED[3:0]),
        .S({curr_max_g0_carry_i_5_n_0,curr_max_g0_carry_i_6_n_0,curr_max_g0_carry_i_7_n_0,curr_max_g0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_g0_carry_i_1
       (.I0(s_axis_tdata[15]),
        .I1(curr_max_g[7]),
        .I2(s_axis_tdata[14]),
        .I3(curr_max_g[6]),
        .O(curr_max_g0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_g0_carry_i_2
       (.I0(s_axis_tdata[13]),
        .I1(curr_max_g[5]),
        .I2(s_axis_tdata[12]),
        .I3(curr_max_g[4]),
        .O(curr_max_g0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_g0_carry_i_3
       (.I0(s_axis_tdata[11]),
        .I1(curr_max_g[3]),
        .I2(s_axis_tdata[10]),
        .I3(curr_max_g[2]),
        .O(curr_max_g0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_g0_carry_i_4
       (.I0(s_axis_tdata[9]),
        .I1(curr_max_g[1]),
        .I2(s_axis_tdata[8]),
        .I3(curr_max_g[0]),
        .O(curr_max_g0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_g0_carry_i_5
       (.I0(curr_max_g[7]),
        .I1(s_axis_tdata[15]),
        .I2(curr_max_g[6]),
        .I3(s_axis_tdata[14]),
        .O(curr_max_g0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_g0_carry_i_6
       (.I0(curr_max_g[5]),
        .I1(s_axis_tdata[13]),
        .I2(curr_max_g[4]),
        .I3(s_axis_tdata[12]),
        .O(curr_max_g0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_g0_carry_i_7
       (.I0(curr_max_g[3]),
        .I1(s_axis_tdata[11]),
        .I2(curr_max_g[2]),
        .I3(s_axis_tdata[10]),
        .O(curr_max_g0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_g0_carry_i_8
       (.I0(curr_max_g[1]),
        .I1(s_axis_tdata[9]),
        .I2(curr_max_g[0]),
        .I3(s_axis_tdata[8]),
        .O(curr_max_g0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \curr_max_g[7]_i_1 
       (.I0(curr_max_g0_carry_n_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(curr_max_g_2));
  FDRE \curr_max_g_reg[0] 
       (.C(aclk),
        .CE(curr_max_g_2),
        .D(s_axis_tdata[8]),
        .Q(curr_max_g[0]),
        .R(pixel_count));
  FDRE \curr_max_g_reg[1] 
       (.C(aclk),
        .CE(curr_max_g_2),
        .D(s_axis_tdata[9]),
        .Q(curr_max_g[1]),
        .R(pixel_count));
  FDRE \curr_max_g_reg[2] 
       (.C(aclk),
        .CE(curr_max_g_2),
        .D(s_axis_tdata[10]),
        .Q(curr_max_g[2]),
        .R(pixel_count));
  FDRE \curr_max_g_reg[3] 
       (.C(aclk),
        .CE(curr_max_g_2),
        .D(s_axis_tdata[11]),
        .Q(curr_max_g[3]),
        .R(pixel_count));
  FDRE \curr_max_g_reg[4] 
       (.C(aclk),
        .CE(curr_max_g_2),
        .D(s_axis_tdata[12]),
        .Q(curr_max_g[4]),
        .R(pixel_count));
  FDRE \curr_max_g_reg[5] 
       (.C(aclk),
        .CE(curr_max_g_2),
        .D(s_axis_tdata[13]),
        .Q(curr_max_g[5]),
        .R(pixel_count));
  FDRE \curr_max_g_reg[6] 
       (.C(aclk),
        .CE(curr_max_g_2),
        .D(s_axis_tdata[14]),
        .Q(curr_max_g[6]),
        .R(pixel_count));
  FDRE \curr_max_g_reg[7] 
       (.C(aclk),
        .CE(curr_max_g_2),
        .D(s_axis_tdata[15]),
        .Q(curr_max_g[7]),
        .R(pixel_count));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 curr_max_r0_carry
       (.CI(1'b0),
        .CO({curr_max_r0_carry_n_0,curr_max_r0_carry_n_1,curr_max_r0_carry_n_2,curr_max_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({curr_max_r0_carry_i_1_n_0,curr_max_r0_carry_i_2_n_0,curr_max_r0_carry_i_3_n_0,curr_max_r0_carry_i_4_n_0}),
        .O(NLW_curr_max_r0_carry_O_UNCONNECTED[3:0]),
        .S({curr_max_r0_carry_i_5_n_0,curr_max_r0_carry_i_6_n_0,curr_max_r0_carry_i_7_n_0,curr_max_r0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_r0_carry_i_1
       (.I0(s_axis_tdata[23]),
        .I1(curr_max_r[7]),
        .I2(s_axis_tdata[22]),
        .I3(curr_max_r[6]),
        .O(curr_max_r0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_r0_carry_i_2
       (.I0(s_axis_tdata[21]),
        .I1(curr_max_r[5]),
        .I2(s_axis_tdata[20]),
        .I3(curr_max_r[4]),
        .O(curr_max_r0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_r0_carry_i_3
       (.I0(s_axis_tdata[19]),
        .I1(curr_max_r[3]),
        .I2(s_axis_tdata[18]),
        .I3(curr_max_r[2]),
        .O(curr_max_r0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max_r0_carry_i_4
       (.I0(s_axis_tdata[17]),
        .I1(curr_max_r[1]),
        .I2(s_axis_tdata[16]),
        .I3(curr_max_r[0]),
        .O(curr_max_r0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_r0_carry_i_5
       (.I0(curr_max_r[7]),
        .I1(s_axis_tdata[23]),
        .I2(curr_max_r[6]),
        .I3(s_axis_tdata[22]),
        .O(curr_max_r0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_r0_carry_i_6
       (.I0(curr_max_r[5]),
        .I1(s_axis_tdata[21]),
        .I2(curr_max_r[4]),
        .I3(s_axis_tdata[20]),
        .O(curr_max_r0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_r0_carry_i_7
       (.I0(curr_max_r[3]),
        .I1(s_axis_tdata[19]),
        .I2(curr_max_r[2]),
        .I3(s_axis_tdata[18]),
        .O(curr_max_r0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max_r0_carry_i_8
       (.I0(curr_max_r[1]),
        .I1(s_axis_tdata[17]),
        .I2(curr_max_r[0]),
        .I3(s_axis_tdata[16]),
        .O(curr_max_r0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \curr_max_r[7]_i_1 
       (.I0(curr_max_r0_carry_n_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(curr_max_r_0));
  FDRE \curr_max_r_reg[0] 
       (.C(aclk),
        .CE(curr_max_r_0),
        .D(s_axis_tdata[16]),
        .Q(curr_max_r[0]),
        .R(pixel_count));
  FDRE \curr_max_r_reg[1] 
       (.C(aclk),
        .CE(curr_max_r_0),
        .D(s_axis_tdata[17]),
        .Q(curr_max_r[1]),
        .R(pixel_count));
  FDRE \curr_max_r_reg[2] 
       (.C(aclk),
        .CE(curr_max_r_0),
        .D(s_axis_tdata[18]),
        .Q(curr_max_r[2]),
        .R(pixel_count));
  FDRE \curr_max_r_reg[3] 
       (.C(aclk),
        .CE(curr_max_r_0),
        .D(s_axis_tdata[19]),
        .Q(curr_max_r[3]),
        .R(pixel_count));
  FDRE \curr_max_r_reg[4] 
       (.C(aclk),
        .CE(curr_max_r_0),
        .D(s_axis_tdata[20]),
        .Q(curr_max_r[4]),
        .R(pixel_count));
  FDRE \curr_max_r_reg[5] 
       (.C(aclk),
        .CE(curr_max_r_0),
        .D(s_axis_tdata[21]),
        .Q(curr_max_r[5]),
        .R(pixel_count));
  FDRE \curr_max_r_reg[6] 
       (.C(aclk),
        .CE(curr_max_r_0),
        .D(s_axis_tdata[22]),
        .Q(curr_max_r[6]),
        .R(pixel_count));
  FDRE \curr_max_r_reg[7] 
       (.C(aclk),
        .CE(curr_max_r_0),
        .D(s_axis_tdata[23]),
        .Q(curr_max_r[7]),
        .R(pixel_count));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 curr_min_b0_carry
       (.CI(1'b0),
        .CO({curr_min_b0_carry_n_0,curr_min_b0_carry_n_1,curr_min_b0_carry_n_2,curr_min_b0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({curr_min_b0_carry_i_1_n_0,curr_min_b0_carry_i_2_n_0,curr_min_b0_carry_i_3_n_0,curr_min_b0_carry_i_4_n_0}),
        .O(NLW_curr_min_b0_carry_O_UNCONNECTED[3:0]),
        .S({curr_min_b0_carry_i_5_n_0,curr_min_b0_carry_i_6_n_0,curr_min_b0_carry_i_7_n_0,curr_min_b0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_b0_carry_i_1
       (.I0(curr_min_b[7]),
        .I1(s_axis_tdata[7]),
        .I2(curr_min_b[6]),
        .I3(s_axis_tdata[6]),
        .O(curr_min_b0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_b0_carry_i_2
       (.I0(curr_min_b[5]),
        .I1(s_axis_tdata[5]),
        .I2(curr_min_b[4]),
        .I3(s_axis_tdata[4]),
        .O(curr_min_b0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_b0_carry_i_3
       (.I0(curr_min_b[3]),
        .I1(s_axis_tdata[3]),
        .I2(curr_min_b[2]),
        .I3(s_axis_tdata[2]),
        .O(curr_min_b0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_b0_carry_i_4
       (.I0(curr_min_b[1]),
        .I1(s_axis_tdata[1]),
        .I2(curr_min_b[0]),
        .I3(s_axis_tdata[0]),
        .O(curr_min_b0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_b0_carry_i_5
       (.I0(s_axis_tdata[7]),
        .I1(curr_min_b[7]),
        .I2(s_axis_tdata[6]),
        .I3(curr_min_b[6]),
        .O(curr_min_b0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_b0_carry_i_6
       (.I0(s_axis_tdata[5]),
        .I1(curr_min_b[5]),
        .I2(s_axis_tdata[4]),
        .I3(curr_min_b[4]),
        .O(curr_min_b0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_b0_carry_i_7
       (.I0(s_axis_tdata[3]),
        .I1(curr_min_b[3]),
        .I2(s_axis_tdata[2]),
        .I3(curr_min_b[2]),
        .O(curr_min_b0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_b0_carry_i_8
       (.I0(s_axis_tdata[1]),
        .I1(curr_min_b[1]),
        .I2(s_axis_tdata[0]),
        .I3(curr_min_b[0]),
        .O(curr_min_b0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hD555)) 
    \curr_min_b[7]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tuser),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .O(pixel_count));
  LUT3 #(
    .INIT(8'h80)) 
    \curr_min_b[7]_i_2 
       (.I0(curr_min_b0_carry_n_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(curr_min_b_5));
  FDSE \curr_min_b_reg[0] 
       (.C(aclk),
        .CE(curr_min_b_5),
        .D(s_axis_tdata[0]),
        .Q(curr_min_b[0]),
        .S(pixel_count));
  FDSE \curr_min_b_reg[1] 
       (.C(aclk),
        .CE(curr_min_b_5),
        .D(s_axis_tdata[1]),
        .Q(curr_min_b[1]),
        .S(pixel_count));
  FDSE \curr_min_b_reg[2] 
       (.C(aclk),
        .CE(curr_min_b_5),
        .D(s_axis_tdata[2]),
        .Q(curr_min_b[2]),
        .S(pixel_count));
  FDSE \curr_min_b_reg[3] 
       (.C(aclk),
        .CE(curr_min_b_5),
        .D(s_axis_tdata[3]),
        .Q(curr_min_b[3]),
        .S(pixel_count));
  FDSE \curr_min_b_reg[4] 
       (.C(aclk),
        .CE(curr_min_b_5),
        .D(s_axis_tdata[4]),
        .Q(curr_min_b[4]),
        .S(pixel_count));
  FDSE \curr_min_b_reg[5] 
       (.C(aclk),
        .CE(curr_min_b_5),
        .D(s_axis_tdata[5]),
        .Q(curr_min_b[5]),
        .S(pixel_count));
  FDSE \curr_min_b_reg[6] 
       (.C(aclk),
        .CE(curr_min_b_5),
        .D(s_axis_tdata[6]),
        .Q(curr_min_b[6]),
        .S(pixel_count));
  FDSE \curr_min_b_reg[7] 
       (.C(aclk),
        .CE(curr_min_b_5),
        .D(s_axis_tdata[7]),
        .Q(curr_min_b[7]),
        .S(pixel_count));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 curr_min_g0_carry
       (.CI(1'b0),
        .CO({curr_min_g0_carry_n_0,curr_min_g0_carry_n_1,curr_min_g0_carry_n_2,curr_min_g0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({curr_min_g0_carry_i_1_n_0,curr_min_g0_carry_i_2_n_0,curr_min_g0_carry_i_3_n_0,curr_min_g0_carry_i_4_n_0}),
        .O(NLW_curr_min_g0_carry_O_UNCONNECTED[3:0]),
        .S({curr_min_g0_carry_i_5_n_0,curr_min_g0_carry_i_6_n_0,curr_min_g0_carry_i_7_n_0,curr_min_g0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_g0_carry_i_1
       (.I0(curr_min_g[7]),
        .I1(s_axis_tdata[15]),
        .I2(curr_min_g[6]),
        .I3(s_axis_tdata[14]),
        .O(curr_min_g0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_g0_carry_i_2
       (.I0(curr_min_g[5]),
        .I1(s_axis_tdata[13]),
        .I2(curr_min_g[4]),
        .I3(s_axis_tdata[12]),
        .O(curr_min_g0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_g0_carry_i_3
       (.I0(curr_min_g[3]),
        .I1(s_axis_tdata[11]),
        .I2(curr_min_g[2]),
        .I3(s_axis_tdata[10]),
        .O(curr_min_g0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_g0_carry_i_4
       (.I0(curr_min_g[1]),
        .I1(s_axis_tdata[9]),
        .I2(curr_min_g[0]),
        .I3(s_axis_tdata[8]),
        .O(curr_min_g0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_g0_carry_i_5
       (.I0(s_axis_tdata[15]),
        .I1(curr_min_g[7]),
        .I2(s_axis_tdata[14]),
        .I3(curr_min_g[6]),
        .O(curr_min_g0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_g0_carry_i_6
       (.I0(s_axis_tdata[13]),
        .I1(curr_min_g[5]),
        .I2(s_axis_tdata[12]),
        .I3(curr_min_g[4]),
        .O(curr_min_g0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_g0_carry_i_7
       (.I0(s_axis_tdata[11]),
        .I1(curr_min_g[3]),
        .I2(s_axis_tdata[10]),
        .I3(curr_min_g[2]),
        .O(curr_min_g0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_g0_carry_i_8
       (.I0(s_axis_tdata[9]),
        .I1(curr_min_g[1]),
        .I2(s_axis_tdata[8]),
        .I3(curr_min_g[0]),
        .O(curr_min_g0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \curr_min_g[7]_i_1 
       (.I0(curr_min_g0_carry_n_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(curr_min_g_3));
  FDSE \curr_min_g_reg[0] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[8]),
        .Q(curr_min_g[0]),
        .S(pixel_count));
  FDSE \curr_min_g_reg[1] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[9]),
        .Q(curr_min_g[1]),
        .S(pixel_count));
  FDSE \curr_min_g_reg[2] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[10]),
        .Q(curr_min_g[2]),
        .S(pixel_count));
  FDSE \curr_min_g_reg[3] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[11]),
        .Q(curr_min_g[3]),
        .S(pixel_count));
  FDSE \curr_min_g_reg[4] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[12]),
        .Q(curr_min_g[4]),
        .S(pixel_count));
  FDSE \curr_min_g_reg[5] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[13]),
        .Q(curr_min_g[5]),
        .S(pixel_count));
  FDSE \curr_min_g_reg[6] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[14]),
        .Q(curr_min_g[6]),
        .S(pixel_count));
  FDSE \curr_min_g_reg[7] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[15]),
        .Q(curr_min_g[7]),
        .S(pixel_count));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 curr_min_r0_carry
       (.CI(1'b0),
        .CO({curr_min_r0_carry_n_0,curr_min_r0_carry_n_1,curr_min_r0_carry_n_2,curr_min_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({curr_min_r0_carry_i_1_n_0,curr_min_r0_carry_i_2_n_0,curr_min_r0_carry_i_3_n_0,curr_min_r0_carry_i_4_n_0}),
        .O(NLW_curr_min_r0_carry_O_UNCONNECTED[3:0]),
        .S({curr_min_r0_carry_i_5_n_0,curr_min_r0_carry_i_6_n_0,curr_min_r0_carry_i_7_n_0,curr_min_r0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_r0_carry_i_1
       (.I0(curr_min_r[7]),
        .I1(s_axis_tdata[23]),
        .I2(curr_min_r[6]),
        .I3(s_axis_tdata[22]),
        .O(curr_min_r0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_r0_carry_i_2
       (.I0(curr_min_r[5]),
        .I1(s_axis_tdata[21]),
        .I2(curr_min_r[4]),
        .I3(s_axis_tdata[20]),
        .O(curr_min_r0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_r0_carry_i_3
       (.I0(curr_min_r[3]),
        .I1(s_axis_tdata[19]),
        .I2(curr_min_r[2]),
        .I3(s_axis_tdata[18]),
        .O(curr_min_r0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min_r0_carry_i_4
       (.I0(curr_min_r[1]),
        .I1(s_axis_tdata[17]),
        .I2(curr_min_r[0]),
        .I3(s_axis_tdata[16]),
        .O(curr_min_r0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_r0_carry_i_5
       (.I0(s_axis_tdata[23]),
        .I1(curr_min_r[7]),
        .I2(s_axis_tdata[22]),
        .I3(curr_min_r[6]),
        .O(curr_min_r0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_r0_carry_i_6
       (.I0(s_axis_tdata[21]),
        .I1(curr_min_r[5]),
        .I2(s_axis_tdata[20]),
        .I3(curr_min_r[4]),
        .O(curr_min_r0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_r0_carry_i_7
       (.I0(s_axis_tdata[19]),
        .I1(curr_min_r[3]),
        .I2(s_axis_tdata[18]),
        .I3(curr_min_r[2]),
        .O(curr_min_r0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min_r0_carry_i_8
       (.I0(s_axis_tdata[17]),
        .I1(curr_min_r[1]),
        .I2(s_axis_tdata[16]),
        .I3(curr_min_r[0]),
        .O(curr_min_r0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \curr_min_r[7]_i_1 
       (.I0(curr_min_r0_carry_n_0),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(curr_min_r_1));
  FDSE \curr_min_r_reg[0] 
       (.C(aclk),
        .CE(curr_min_r_1),
        .D(s_axis_tdata[16]),
        .Q(curr_min_r[0]),
        .S(pixel_count));
  FDSE \curr_min_r_reg[1] 
       (.C(aclk),
        .CE(curr_min_r_1),
        .D(s_axis_tdata[17]),
        .Q(curr_min_r[1]),
        .S(pixel_count));
  FDSE \curr_min_r_reg[2] 
       (.C(aclk),
        .CE(curr_min_r_1),
        .D(s_axis_tdata[18]),
        .Q(curr_min_r[2]),
        .S(pixel_count));
  FDSE \curr_min_r_reg[3] 
       (.C(aclk),
        .CE(curr_min_r_1),
        .D(s_axis_tdata[19]),
        .Q(curr_min_r[3]),
        .S(pixel_count));
  FDSE \curr_min_r_reg[4] 
       (.C(aclk),
        .CE(curr_min_r_1),
        .D(s_axis_tdata[20]),
        .Q(curr_min_r[4]),
        .S(pixel_count));
  FDSE \curr_min_r_reg[5] 
       (.C(aclk),
        .CE(curr_min_r_1),
        .D(s_axis_tdata[21]),
        .Q(curr_min_r[5]),
        .S(pixel_count));
  FDSE \curr_min_r_reg[6] 
       (.C(aclk),
        .CE(curr_min_r_1),
        .D(s_axis_tdata[22]),
        .Q(curr_min_r[6]),
        .S(pixel_count));
  FDSE \curr_min_r_reg[7] 
       (.C(aclk),
        .CE(curr_min_r_1),
        .D(s_axis_tdata[23]),
        .Q(curr_min_r[7]),
        .S(pixel_count));
  LUT5 #(
    .INIT(32'hFF800000)) 
    first_frame_done_i_1
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(s_axis_tuser),
        .I3(first_frame_done),
        .I4(aresetn),
        .O(first_frame_done_i_1_n_0));
  FDRE first_frame_done_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_frame_done_i_1_n_0),
        .Q(first_frame_done),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gamma_scaled5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gamma_scaled5_i_17_n_0,gamma_scaled5_i_17_n_0,gamma_scaled5_i_17_n_0,gamma_scaled5_i_17_n_0,gamma_scaled5_i_17_n_0,gamma_scaled5_i_17_n_0,gamma_scaled5_i_17_n_0,gamma_scaled5_i_17_n_0,gamma_scaled5_i_18_n_0,gamma_scaled5_i_19_n_0,gamma_scaled5_i_20_n_0,gamma_scaled5_i_21_n_0,gamma_scaled5_i_22_n_0,gamma_scaled5_i_23_n_0,gamma_scaled5_i_24_n_0,gamma_scaled5_i_25_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gamma_scaled5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_0_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gamma_scaled5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gamma_scaled5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gamma_scaled5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gamma_scaled5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gamma_scaled5_OVERFLOW_UNCONNECTED),
        .P({NLW_gamma_scaled5_P_UNCONNECTED[47:32],gamma_scaled5_n_74,gamma_scaled5_n_75,gamma_scaled5_n_76,gamma_scaled5_n_77,gamma_scaled5_n_78,gamma_scaled5_n_79,gamma_scaled5_n_80,gamma_scaled5_n_81,gamma_scaled5_n_82,gamma_scaled5_n_83,gamma_scaled5_n_84,gamma_scaled5_n_85,gamma_scaled5_n_86,gamma_scaled5_n_87,gamma_scaled5_n_88,gamma_scaled5_n_89,A,gamma_scaled5_n_98,gamma_scaled5_n_99,gamma_scaled5_n_100,gamma_scaled5_n_101,gamma_scaled5_n_102,gamma_scaled5_n_103,gamma_scaled5_n_104,gamma_scaled5_n_105}),
        .PATTERNBDETECT(NLW_gamma_scaled5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gamma_scaled5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gamma_scaled5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gamma_scaled5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gamma_scaled5__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gamma_scaled5__0_i_17_n_0,gamma_scaled5__0_i_17_n_0,gamma_scaled5__0_i_17_n_0,gamma_scaled5__0_i_17_n_0,gamma_scaled5__0_i_17_n_0,gamma_scaled5__0_i_17_n_0,gamma_scaled5__0_i_17_n_0,gamma_scaled5__0_i_17_n_0,gamma_scaled5__0_i_18_n_0,gamma_scaled5__0_i_19_n_0,gamma_scaled5__0_i_20_n_0,gamma_scaled5__0_i_21_n_0,gamma_scaled5__0_i_22_n_0,gamma_scaled5__0_i_23_n_0,gamma_scaled5__0_i_24_n_0,gamma_scaled5__0_i_25_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gamma_scaled5__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,gamma_scaled5__0_i_1_n_0,gamma_scaled5__0_i_2_n_0,gamma_scaled5__0_i_3_n_0,gamma_scaled5__0_i_4_n_0,gamma_scaled5__0_i_5_n_0,gamma_scaled5__0_i_6_n_0,gamma_scaled5__0_i_7_n_0,gamma_scaled5__0_i_8_n_0,gamma_scaled5__0_i_9_n_0,gamma_scaled5__0_i_10_n_0,gamma_scaled5__0_i_11_n_0,gamma_scaled5__0_i_12_n_0,gamma_scaled5__0_i_13_n_0,gamma_scaled5__0_i_14_n_0,gamma_scaled5__0_i_15_n_0,gamma_scaled5__0_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gamma_scaled5__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gamma_scaled5__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gamma_scaled5__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gamma_scaled5__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gamma_scaled5__0_OVERFLOW_UNCONNECTED),
        .P({NLW_gamma_scaled5__0_P_UNCONNECTED[47:32],gamma_scaled5__0_n_74,gamma_scaled5__0_n_75,gamma_scaled5__0_n_76,gamma_scaled5__0_n_77,gamma_scaled5__0_n_78,gamma_scaled5__0_n_79,gamma_scaled5__0_n_80,gamma_scaled5__0_n_81,gamma_scaled5__0_n_82,gamma_scaled5__0_n_83,gamma_scaled5__0_n_84,gamma_scaled5__0_n_85,gamma_scaled5__0_n_86,gamma_scaled5__0_n_87,gamma_scaled5__0_n_88,gamma_scaled5__0_n_89,gamma_scaled5__0_n_90,gamma_scaled5__0_n_91,gamma_scaled5__0_n_92,gamma_scaled5__0_n_93,gamma_scaled5__0_n_94,gamma_scaled5__0_n_95,gamma_scaled5__0_n_96,gamma_scaled5__0_n_97,gamma_scaled5__0_n_98,gamma_scaled5__0_n_99,gamma_scaled5__0_n_100,gamma_scaled5__0_n_101,gamma_scaled5__0_n_102,gamma_scaled5__0_n_103,gamma_scaled5__0_n_104,gamma_scaled5__0_n_105}),
        .PATTERNBDETECT(NLW_gamma_scaled5__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gamma_scaled5__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gamma_scaled5__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gamma_scaled5__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    gamma_scaled5__0_i_1
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_5 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(gamma_scaled5__0_i_26_n_0),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry__0_n_4 ),
        .O(gamma_scaled5__0_i_1_n_0));
  MUXF8 gamma_scaled5__0_i_10
       (.I0(gamma_scaled5__0_i_37_n_0),
        .I1(gamma_scaled5__0_i_38_n_0),
        .O(gamma_scaled5__0_i_10_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5__0_i_11
       (.I0(gamma_scaled5__0_i_39_n_0),
        .I1(gamma_scaled5__0_i_40_n_0),
        .O(gamma_scaled5__0_i_11_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5__0_i_12
       (.I0(gamma_scaled5__0_i_41_n_0),
        .I1(gamma_scaled5__0_i_42_n_0),
        .O(gamma_scaled5__0_i_12_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5__0_i_13
       (.I0(gamma_scaled5__0_i_43_n_0),
        .I1(gamma_scaled5__0_i_44_n_0),
        .O(gamma_scaled5__0_i_13_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5__0_i_14
       (.I0(gamma_scaled5__0_i_45_n_0),
        .I1(gamma_scaled5__0_i_46_n_0),
        .O(gamma_scaled5__0_i_14_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5__0_i_15
       (.I0(gamma_scaled5__0_i_47_n_0),
        .I1(gamma_scaled5__0_i_48_n_0),
        .O(gamma_scaled5__0_i_15_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5__0_i_16
       (.I0(gamma_scaled5__0_i_49_n_0),
        .I1(gamma_scaled5__0_i_50_n_0),
        .O(gamma_scaled5__0_i_16_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    gamma_scaled5__0_i_17
       (.I0(\gamma_scaled8_inferred__0/i__carry_n_0 ),
        .I1(gamma_scaled5__0_i_51_n_3),
        .O(gamma_scaled5__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__0_i_18
       (.I0(\gamma_scaled8_inferred__0/i__carry_n_0 ),
        .I1(gamma_scaled5__0_i_52_n_4),
        .O(gamma_scaled5__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__0_i_19
       (.I0(\gamma_scaled8_inferred__0/i__carry_n_0 ),
        .I1(gamma_scaled5__0_i_52_n_5),
        .O(gamma_scaled5__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    gamma_scaled5__0_i_2
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_5 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry__0_n_4 ),
        .O(gamma_scaled5__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__0_i_20
       (.I0(\gamma_scaled8_inferred__0/i__carry_n_0 ),
        .I1(gamma_scaled5__0_i_52_n_6),
        .O(gamma_scaled5__0_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__0_i_21
       (.I0(\gamma_scaled8_inferred__0/i__carry_n_0 ),
        .I1(gamma_scaled5__0_i_52_n_7),
        .O(gamma_scaled5__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__0_i_22
       (.I0(\gamma_scaled8_inferred__0/i__carry_n_0 ),
        .I1(gamma_scaled5__0_i_53_n_4),
        .O(gamma_scaled5__0_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__0_i_23
       (.I0(\gamma_scaled8_inferred__0/i__carry_n_0 ),
        .I1(gamma_scaled5__0_i_53_n_5),
        .O(gamma_scaled5__0_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__0_i_24
       (.I0(\gamma_scaled8_inferred__0/i__carry_n_0 ),
        .I1(gamma_scaled5__0_i_53_n_6),
        .O(gamma_scaled5__0_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__0_i_25
       (.I0(gamma_scaled5__0_i_53_n_7),
        .I1(\gamma_scaled8_inferred__0/i__carry_n_0 ),
        .O(gamma_scaled5__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    gamma_scaled5__0_i_26
       (.I0(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000005155)) 
    gamma_scaled5__0_i_27
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I1(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .O(gamma_scaled5__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    gamma_scaled5__0_i_28
       (.I0(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAFBFBF)) 
    gamma_scaled5__0_i_29
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I1(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .O(gamma_scaled5__0_i_29_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    gamma_scaled5__0_i_3
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_5 ),
        .I1(gamma_scaled5__0_i_27_n_0),
        .I2(\gamma_scaled7_inferred__2/i__carry__0_n_4 ),
        .O(gamma_scaled5__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF007753D7)) 
    gamma_scaled5__0_i_30
       (.I0(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I1(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I5(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .O(gamma_scaled5__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h0162163712770737)) 
    gamma_scaled5__0_i_31
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .O(gamma_scaled5__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h3244371375FB01FF)) 
    gamma_scaled5__0_i_32
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h07)) 
    gamma_scaled5__0_i_33
       (.I0(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I1(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .O(gamma_scaled5__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    gamma_scaled5__0_i_34
       (.I0(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I1(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .O(gamma_scaled5__0_i_34_n_0));
  LUT6 #(
    .INIT(64'h4444444557333333)) 
    gamma_scaled5__0_i_35
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .O(gamma_scaled5__0_i_35_n_0));
  LUT6 #(
    .INIT(64'h0720AA02625DFD37)) 
    gamma_scaled5__0_i_36
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .O(gamma_scaled5__0_i_36_n_0));
  MUXF7 gamma_scaled5__0_i_37
       (.I0(gamma_scaled5__0_i_54_n_0),
        .I1(gamma_scaled5__0_i_55_n_0),
        .O(gamma_scaled5__0_i_37_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_38
       (.I0(gamma_scaled5__0_i_56_n_0),
        .I1(gamma_scaled5__0_i_57_n_0),
        .O(gamma_scaled5__0_i_38_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_39
       (.I0(gamma_scaled5__0_i_58_n_0),
        .I1(gamma_scaled5__0_i_59_n_0),
        .O(gamma_scaled5__0_i_39_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    gamma_scaled5__0_i_4
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_5 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(gamma_scaled5__0_i_28_n_0),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry__0_n_4 ),
        .O(gamma_scaled5__0_i_4_n_0));
  MUXF7 gamma_scaled5__0_i_40
       (.I0(gamma_scaled5__0_i_60_n_0),
        .I1(gamma_scaled5__0_i_61_n_0),
        .O(gamma_scaled5__0_i_40_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_41
       (.I0(gamma_scaled5__0_i_62_n_0),
        .I1(gamma_scaled5__0_i_63_n_0),
        .O(gamma_scaled5__0_i_41_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_42
       (.I0(gamma_scaled5__0_i_64_n_0),
        .I1(gamma_scaled5__0_i_65_n_0),
        .O(gamma_scaled5__0_i_42_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_43
       (.I0(gamma_scaled5__0_i_66_n_0),
        .I1(gamma_scaled5__0_i_67_n_0),
        .O(gamma_scaled5__0_i_43_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_44
       (.I0(gamma_scaled5__0_i_68_n_0),
        .I1(gamma_scaled5__0_i_69_n_0),
        .O(gamma_scaled5__0_i_44_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_45
       (.I0(gamma_scaled5__0_i_70_n_0),
        .I1(gamma_scaled5__0_i_71_n_0),
        .O(gamma_scaled5__0_i_45_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_46
       (.I0(gamma_scaled5__0_i_72_n_0),
        .I1(gamma_scaled5__0_i_73_n_0),
        .O(gamma_scaled5__0_i_46_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_47
       (.I0(gamma_scaled5__0_i_74_n_0),
        .I1(gamma_scaled5__0_i_75_n_0),
        .O(gamma_scaled5__0_i_47_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_48
       (.I0(gamma_scaled5__0_i_76_n_0),
        .I1(gamma_scaled5__0_i_77_n_0),
        .O(gamma_scaled5__0_i_48_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5__0_i_49
       (.I0(gamma_scaled5__0_i_78_n_0),
        .I1(gamma_scaled5__0_i_79_n_0),
        .O(gamma_scaled5__0_i_49_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  LUT3 #(
    .INIT(8'h04)) 
    gamma_scaled5__0_i_5
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_5 ),
        .I1(gamma_scaled5__0_i_29_n_0),
        .I2(\gamma_scaled7_inferred__2/i__carry__0_n_4 ),
        .O(gamma_scaled5__0_i_5_n_0));
  MUXF7 gamma_scaled5__0_i_50
       (.I0(gamma_scaled5__0_i_80_n_0),
        .I1(gamma_scaled5__0_i_81_n_0),
        .O(gamma_scaled5__0_i_50_n_0),
        .S(\gamma_scaled7_inferred__2/i__carry__0_n_5 ));
  CARRY4 gamma_scaled5__0_i_51
       (.CI(gamma_scaled5__0_i_52_n_0),
        .CO({NLW_gamma_scaled5__0_i_51_CO_UNCONNECTED[3:1],gamma_scaled5__0_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gamma_scaled5__0_i_51_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 gamma_scaled5__0_i_52
       (.CI(gamma_scaled5__0_i_53_n_0),
        .CO({gamma_scaled5__0_i_52_n_0,gamma_scaled5__0_i_52_n_1,gamma_scaled5__0_i_52_n_2,gamma_scaled5__0_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[15:12]),
        .O({gamma_scaled5__0_i_52_n_4,gamma_scaled5__0_i_52_n_5,gamma_scaled5__0_i_52_n_6,gamma_scaled5__0_i_52_n_7}),
        .S({gamma_scaled5__0_i_82_n_0,gamma_scaled5__0_i_83_n_0,gamma_scaled5__0_i_84_n_0,gamma_scaled5__0_i_85_n_0}));
  CARRY4 gamma_scaled5__0_i_53
       (.CI(1'b0),
        .CO({gamma_scaled5__0_i_53_n_0,gamma_scaled5__0_i_53_n_1,gamma_scaled5__0_i_53_n_2,gamma_scaled5__0_i_53_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[11:8]),
        .O({gamma_scaled5__0_i_53_n_4,gamma_scaled5__0_i_53_n_5,gamma_scaled5__0_i_53_n_6,gamma_scaled5__0_i_53_n_7}),
        .S({gamma_scaled5__0_i_86_n_0,gamma_scaled5__0_i_87_n_0,gamma_scaled5__0_i_88_n_0,gamma_scaled5__0_i_89_n_0}));
  LUT6 #(
    .INIT(64'h21E600C04A90BD3F)) 
    gamma_scaled5__0_i_54
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .O(gamma_scaled5__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h2634307171717969)) 
    gamma_scaled5__0_i_55
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3F3B333)) 
    gamma_scaled5__0_i_56
       (.I0(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .O(gamma_scaled5__0_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000011155555)) 
    gamma_scaled5__0_i_57
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I1(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .O(gamma_scaled5__0_i_57_n_0));
  LUT6 #(
    .INIT(64'h691AA6087484EA77)) 
    gamma_scaled5__0_i_58
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_58_n_0));
  LUT6 #(
    .INIT(64'h5E4D3838490837E7)) 
    gamma_scaled5__0_i_59
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .O(gamma_scaled5__0_i_59_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    gamma_scaled5__0_i_6
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_5 ),
        .I1(gamma_scaled5__0_i_30_n_0),
        .I2(\gamma_scaled7_inferred__2/i__carry__0_n_4 ),
        .O(gamma_scaled5__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h222664CDDDDDDD99)) 
    gamma_scaled5__0_i_60
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .O(gamma_scaled5__0_i_60_n_0));
  LUT6 #(
    .INIT(64'h5555555544024022)) 
    gamma_scaled5__0_i_61
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .O(gamma_scaled5__0_i_61_n_0));
  LUT6 #(
    .INIT(64'h44C010FA9E28420F)) 
    gamma_scaled5__0_i_62
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .O(gamma_scaled5__0_i_62_n_0));
  LUT6 #(
    .INIT(64'h163163488DE0D2F5)) 
    gamma_scaled5__0_i_63
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_63_n_0));
  LUT6 #(
    .INIT(64'hEEEB4444B91077BB)) 
    gamma_scaled5__0_i_64
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_64_n_0));
  LUT6 #(
    .INIT(64'h323636262625252D)) 
    gamma_scaled5__0_i_65
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_65_n_0));
  LUT6 #(
    .INIT(64'hE3A8F860364CA283)) 
    gamma_scaled5__0_i_66
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_66_n_0));
  LUT6 #(
    .INIT(64'h70DB688640F11F13)) 
    gamma_scaled5__0_i_67
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_67_n_0));
  LUT6 #(
    .INIT(64'h5A590C2CF5A4B1F3)) 
    gamma_scaled5__0_i_68
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .O(gamma_scaled5__0_i_68_n_0));
  LUT6 #(
    .INIT(64'h1F1B1B4B4B6C4864)) 
    gamma_scaled5__0_i_69
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_69_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    gamma_scaled5__0_i_7
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_5 ),
        .I1(gamma_scaled5__0_i_31_n_0),
        .I2(\gamma_scaled7_inferred__2/i__carry__0_n_4 ),
        .O(gamma_scaled5__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5969E0A30C01881)) 
    gamma_scaled5__0_i_70
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_70_n_0));
  LUT6 #(
    .INIT(64'h6DD57EA25E9D7459)) 
    gamma_scaled5__0_i_71
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_71_n_0));
  LUT6 #(
    .INIT(64'hAF51AC42EC069D35)) 
    gamma_scaled5__0_i_72
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .O(gamma_scaled5__0_i_72_n_0));
  LUT6 #(
    .INIT(64'h44AF50AC52D823D1)) 
    gamma_scaled5__0_i_73
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .O(gamma_scaled5__0_i_73_n_0));
  LUT6 #(
    .INIT(64'h0CB4E84234646801)) 
    gamma_scaled5__0_i_74
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .O(gamma_scaled5__0_i_74_n_0));
  LUT6 #(
    .INIT(64'hD5B3BF90C498B238)) 
    gamma_scaled5__0_i_75
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .O(gamma_scaled5__0_i_75_n_0));
  LUT6 #(
    .INIT(64'h40BC56F831DF75B9)) 
    gamma_scaled5__0_i_76
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .O(gamma_scaled5__0_i_76_n_0));
  LUT6 #(
    .INIT(64'h1643FD8B62748ED2)) 
    gamma_scaled5__0_i_77
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .O(gamma_scaled5__0_i_77_n_0));
  LUT6 #(
    .INIT(64'h4326586A4688D081)) 
    gamma_scaled5__0_i_78
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_78_n_0));
  LUT6 #(
    .INIT(64'h432C58444AE1EC60)) 
    gamma_scaled5__0_i_79
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E222E2E)) 
    gamma_scaled5__0_i_8
       (.I0(gamma_scaled5__0_i_32_n_0),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_5 ),
        .I2(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I3(gamma_scaled5__0_i_33_n_0),
        .I4(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I5(\gamma_scaled7_inferred__2/i__carry__0_n_4 ),
        .O(gamma_scaled5__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAF17F504EA240424)) 
    gamma_scaled5__0_i_80
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .O(gamma_scaled5__0_i_80_n_0));
  LUT6 #(
    .INIT(64'h34638F8D3600D8A6)) 
    gamma_scaled5__0_i_81
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__2/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__2/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__2/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__2/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__2/i__carry_n_5 ),
        .O(gamma_scaled5__0_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__0_i_82
       (.I0(prev_min_g[7]),
        .I1(s_axis_tdata[15]),
        .O(gamma_scaled5__0_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__0_i_83
       (.I0(prev_min_g[6]),
        .I1(s_axis_tdata[14]),
        .O(gamma_scaled5__0_i_83_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__0_i_84
       (.I0(prev_min_g[5]),
        .I1(s_axis_tdata[13]),
        .O(gamma_scaled5__0_i_84_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__0_i_85
       (.I0(prev_min_g[4]),
        .I1(s_axis_tdata[12]),
        .O(gamma_scaled5__0_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__0_i_86
       (.I0(prev_min_g[3]),
        .I1(s_axis_tdata[11]),
        .O(gamma_scaled5__0_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__0_i_87
       (.I0(prev_min_g[2]),
        .I1(s_axis_tdata[10]),
        .O(gamma_scaled5__0_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__0_i_88
       (.I0(prev_min_g[1]),
        .I1(s_axis_tdata[9]),
        .O(gamma_scaled5__0_i_88_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__0_i_89
       (.I0(prev_min_g[0]),
        .I1(s_axis_tdata[8]),
        .O(gamma_scaled5__0_i_89_n_0));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    gamma_scaled5__0_i_9
       (.I0(\gamma_scaled7_inferred__2/i__carry__0_n_6 ),
        .I1(gamma_scaled5__0_i_34_n_0),
        .I2(\gamma_scaled7_inferred__2/i__carry__0_n_4 ),
        .I3(gamma_scaled5__0_i_35_n_0),
        .I4(\gamma_scaled7_inferred__2/i__carry__0_n_5 ),
        .I5(gamma_scaled5__0_i_36_n_0),
        .O(gamma_scaled5__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gamma_scaled5__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gamma_scaled5__1_i_17_n_0,gamma_scaled5__1_i_17_n_0,gamma_scaled5__1_i_17_n_0,gamma_scaled5__1_i_17_n_0,gamma_scaled5__1_i_17_n_0,gamma_scaled5__1_i_17_n_0,gamma_scaled5__1_i_17_n_0,gamma_scaled5__1_i_17_n_0,gamma_scaled5__1_i_18_n_0,gamma_scaled5__1_i_19_n_0,gamma_scaled5__1_i_20_n_0,gamma_scaled5__1_i_21_n_0,gamma_scaled5__1_i_22_n_0,gamma_scaled5__1_i_23_n_0,gamma_scaled5__1_i_24_n_0,gamma_scaled5__1_i_25_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gamma_scaled5__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,gamma_scaled5__1_i_1_n_0,gamma_scaled5__1_i_2_n_0,gamma_scaled5__1_i_3_n_0,gamma_scaled5__1_i_4_n_0,gamma_scaled5__1_i_5_n_0,gamma_scaled5__1_i_6_n_0,gamma_scaled5__1_i_7_n_0,gamma_scaled5__1_i_8_n_0,gamma_scaled5__1_i_9_n_0,gamma_scaled5__1_i_10_n_0,gamma_scaled5__1_i_11_n_0,gamma_scaled5__1_i_12_n_0,gamma_scaled5__1_i_13_n_0,gamma_scaled5__1_i_14_n_0,gamma_scaled5__1_i_15_n_0,gamma_scaled5__1_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_gamma_scaled5__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gamma_scaled5__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gamma_scaled5__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gamma_scaled5__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gamma_scaled5__1_OVERFLOW_UNCONNECTED),
        .P({NLW_gamma_scaled5__1_P_UNCONNECTED[47:32],gamma_scaled5__1_n_74,gamma_scaled5__1_n_75,gamma_scaled5__1_n_76,gamma_scaled5__1_n_77,gamma_scaled5__1_n_78,gamma_scaled5__1_n_79,gamma_scaled5__1_n_80,gamma_scaled5__1_n_81,gamma_scaled5__1_n_82,gamma_scaled5__1_n_83,gamma_scaled5__1_n_84,gamma_scaled5__1_n_85,gamma_scaled5__1_n_86,gamma_scaled5__1_n_87,gamma_scaled5__1_n_88,gamma_scaled5__1_n_89,gamma_scaled5__1_n_90,gamma_scaled5__1_n_91,gamma_scaled5__1_n_92,gamma_scaled5__1_n_93,gamma_scaled5__1_n_94,gamma_scaled5__1_n_95,gamma_scaled5__1_n_96,gamma_scaled5__1_n_97,gamma_scaled5__1_n_98,gamma_scaled5__1_n_99,gamma_scaled5__1_n_100,gamma_scaled5__1_n_101,gamma_scaled5__1_n_102,gamma_scaled5__1_n_103,gamma_scaled5__1_n_104,gamma_scaled5__1_n_105}),
        .PATTERNBDETECT(NLW_gamma_scaled5__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gamma_scaled5__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_gamma_scaled5__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gamma_scaled5__1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    gamma_scaled5__1_i_1
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(gamma_scaled5__1_i_26_n_0),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(gamma_scaled5__1_i_1_n_0));
  MUXF8 gamma_scaled5__1_i_10
       (.I0(gamma_scaled5__1_i_37_n_0),
        .I1(gamma_scaled5__1_i_38_n_0),
        .O(gamma_scaled5__1_i_10_n_0),
        .S(sel[7]));
  MUXF8 gamma_scaled5__1_i_11
       (.I0(gamma_scaled5__1_i_39_n_0),
        .I1(gamma_scaled5__1_i_40_n_0),
        .O(gamma_scaled5__1_i_11_n_0),
        .S(sel[7]));
  MUXF8 gamma_scaled5__1_i_12
       (.I0(gamma_scaled5__1_i_41_n_0),
        .I1(gamma_scaled5__1_i_42_n_0),
        .O(gamma_scaled5__1_i_12_n_0),
        .S(sel[7]));
  MUXF8 gamma_scaled5__1_i_13
       (.I0(gamma_scaled5__1_i_43_n_0),
        .I1(gamma_scaled5__1_i_44_n_0),
        .O(gamma_scaled5__1_i_13_n_0),
        .S(sel[7]));
  MUXF8 gamma_scaled5__1_i_14
       (.I0(gamma_scaled5__1_i_45_n_0),
        .I1(gamma_scaled5__1_i_46_n_0),
        .O(gamma_scaled5__1_i_14_n_0),
        .S(sel[7]));
  MUXF8 gamma_scaled5__1_i_15
       (.I0(gamma_scaled5__1_i_47_n_0),
        .I1(gamma_scaled5__1_i_48_n_0),
        .O(gamma_scaled5__1_i_15_n_0),
        .S(sel[7]));
  MUXF8 gamma_scaled5__1_i_16
       (.I0(gamma_scaled5__1_i_49_n_0),
        .I1(gamma_scaled5__1_i_50_n_0),
        .O(gamma_scaled5__1_i_16_n_0),
        .S(sel[7]));
  LUT2 #(
    .INIT(4'h2)) 
    gamma_scaled5__1_i_17
       (.I0(gamma_scaled8),
        .I1(gamma_scaled5__1_i_51_n_3),
        .O(gamma_scaled5__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__1_i_18
       (.I0(gamma_scaled8),
        .I1(gamma_scaled7[7]),
        .O(gamma_scaled5__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__1_i_19
       (.I0(gamma_scaled8),
        .I1(gamma_scaled7[6]),
        .O(gamma_scaled5__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    gamma_scaled5__1_i_2
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(gamma_scaled5__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__1_i_20
       (.I0(gamma_scaled8),
        .I1(gamma_scaled7[5]),
        .O(gamma_scaled5__1_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__1_i_21
       (.I0(gamma_scaled8),
        .I1(gamma_scaled7[4]),
        .O(gamma_scaled5__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__1_i_22
       (.I0(gamma_scaled8),
        .I1(gamma_scaled7[3]),
        .O(gamma_scaled5__1_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__1_i_23
       (.I0(gamma_scaled8),
        .I1(gamma_scaled7[2]),
        .O(gamma_scaled5__1_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__1_i_24
       (.I0(gamma_scaled8),
        .I1(gamma_scaled7[1]),
        .O(gamma_scaled5__1_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5__1_i_25
       (.I0(gamma_scaled7[0]),
        .I1(gamma_scaled8),
        .O(gamma_scaled5__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    gamma_scaled5__1_i_26
       (.I0(sel[1]),
        .I1(sel[2]),
        .O(gamma_scaled5__1_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000005155)) 
    gamma_scaled5__1_i_27
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(gamma_scaled5__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    gamma_scaled5__1_i_28
       (.I0(sel[1]),
        .I1(sel[2]),
        .O(gamma_scaled5__1_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAFBFBF)) 
    gamma_scaled5__1_i_29
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[5]),
        .O(gamma_scaled5__1_i_29_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    gamma_scaled5__1_i_3
       (.I0(sel[6]),
        .I1(gamma_scaled5__1_i_27_n_0),
        .I2(sel[7]),
        .O(gamma_scaled5__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF007753D7)) 
    gamma_scaled5__1_i_30
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(gamma_scaled5__1_i_30_n_0));
  LUT6 #(
    .INIT(64'h0162163712770737)) 
    gamma_scaled5__1_i_31
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(gamma_scaled5__1_i_31_n_0));
  LUT6 #(
    .INIT(64'h3244371375FB01FF)) 
    gamma_scaled5__1_i_32
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    gamma_scaled5__1_i_33
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[3]),
        .O(gamma_scaled5__1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    gamma_scaled5__1_i_34
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[4]),
        .O(gamma_scaled5__1_i_34_n_0));
  LUT6 #(
    .INIT(64'h4444444557333333)) 
    gamma_scaled5__1_i_35
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(gamma_scaled5__1_i_35_n_0));
  LUT6 #(
    .INIT(64'h0720AA02625DFD37)) 
    gamma_scaled5__1_i_36
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(gamma_scaled5__1_i_36_n_0));
  MUXF7 gamma_scaled5__1_i_37
       (.I0(gamma_scaled5__1_i_54_n_0),
        .I1(gamma_scaled5__1_i_55_n_0),
        .O(gamma_scaled5__1_i_37_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_38
       (.I0(gamma_scaled5__1_i_56_n_0),
        .I1(gamma_scaled5__1_i_57_n_0),
        .O(gamma_scaled5__1_i_38_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_39
       (.I0(gamma_scaled5__1_i_58_n_0),
        .I1(gamma_scaled5__1_i_59_n_0),
        .O(gamma_scaled5__1_i_39_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    gamma_scaled5__1_i_4
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(gamma_scaled5__1_i_28_n_0),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(gamma_scaled5__1_i_4_n_0));
  MUXF7 gamma_scaled5__1_i_40
       (.I0(gamma_scaled5__1_i_60_n_0),
        .I1(gamma_scaled5__1_i_61_n_0),
        .O(gamma_scaled5__1_i_40_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_41
       (.I0(gamma_scaled5__1_i_62_n_0),
        .I1(gamma_scaled5__1_i_63_n_0),
        .O(gamma_scaled5__1_i_41_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_42
       (.I0(gamma_scaled5__1_i_64_n_0),
        .I1(gamma_scaled5__1_i_65_n_0),
        .O(gamma_scaled5__1_i_42_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_43
       (.I0(gamma_scaled5__1_i_66_n_0),
        .I1(gamma_scaled5__1_i_67_n_0),
        .O(gamma_scaled5__1_i_43_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_44
       (.I0(gamma_scaled5__1_i_68_n_0),
        .I1(gamma_scaled5__1_i_69_n_0),
        .O(gamma_scaled5__1_i_44_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_45
       (.I0(gamma_scaled5__1_i_70_n_0),
        .I1(gamma_scaled5__1_i_71_n_0),
        .O(gamma_scaled5__1_i_45_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_46
       (.I0(gamma_scaled5__1_i_72_n_0),
        .I1(gamma_scaled5__1_i_73_n_0),
        .O(gamma_scaled5__1_i_46_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_47
       (.I0(gamma_scaled5__1_i_74_n_0),
        .I1(gamma_scaled5__1_i_75_n_0),
        .O(gamma_scaled5__1_i_47_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_48
       (.I0(gamma_scaled5__1_i_76_n_0),
        .I1(gamma_scaled5__1_i_77_n_0),
        .O(gamma_scaled5__1_i_48_n_0),
        .S(sel[6]));
  MUXF7 gamma_scaled5__1_i_49
       (.I0(gamma_scaled5__1_i_78_n_0),
        .I1(gamma_scaled5__1_i_79_n_0),
        .O(gamma_scaled5__1_i_49_n_0),
        .S(sel[6]));
  LUT3 #(
    .INIT(8'h04)) 
    gamma_scaled5__1_i_5
       (.I0(sel[6]),
        .I1(gamma_scaled5__1_i_29_n_0),
        .I2(sel[7]),
        .O(gamma_scaled5__1_i_5_n_0));
  MUXF7 gamma_scaled5__1_i_50
       (.I0(gamma_scaled5__1_i_80_n_0),
        .I1(gamma_scaled5__1_i_81_n_0),
        .O(gamma_scaled5__1_i_50_n_0),
        .S(sel[6]));
  CARRY4 gamma_scaled5__1_i_51
       (.CI(gamma_scaled5__1_i_52_n_0),
        .CO({NLW_gamma_scaled5__1_i_51_CO_UNCONNECTED[3:1],gamma_scaled5__1_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gamma_scaled5__1_i_51_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 gamma_scaled5__1_i_52
       (.CI(gamma_scaled5__1_i_53_n_0),
        .CO({gamma_scaled5__1_i_52_n_0,gamma_scaled5__1_i_52_n_1,gamma_scaled5__1_i_52_n_2,gamma_scaled5__1_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[23:20]),
        .O(gamma_scaled7[7:4]),
        .S({gamma_scaled5__1_i_82_n_0,gamma_scaled5__1_i_83_n_0,gamma_scaled5__1_i_84_n_0,gamma_scaled5__1_i_85_n_0}));
  CARRY4 gamma_scaled5__1_i_53
       (.CI(1'b0),
        .CO({gamma_scaled5__1_i_53_n_0,gamma_scaled5__1_i_53_n_1,gamma_scaled5__1_i_53_n_2,gamma_scaled5__1_i_53_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[19:16]),
        .O(gamma_scaled7[3:0]),
        .S({gamma_scaled5__1_i_86_n_0,gamma_scaled5__1_i_87_n_0,gamma_scaled5__1_i_88_n_0,gamma_scaled5__1_i_89_n_0}));
  LUT6 #(
    .INIT(64'h21E600C04A90BD3F)) 
    gamma_scaled5__1_i_54
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(gamma_scaled5__1_i_54_n_0));
  LUT6 #(
    .INIT(64'h2634307171717969)) 
    gamma_scaled5__1_i_55
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_55_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3F3B333)) 
    gamma_scaled5__1_i_56
       (.I0(sel[0]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(gamma_scaled5__1_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000011155555)) 
    gamma_scaled5__1_i_57
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(gamma_scaled5__1_i_57_n_0));
  LUT6 #(
    .INIT(64'h691AA6087484EA77)) 
    gamma_scaled5__1_i_58
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_58_n_0));
  LUT6 #(
    .INIT(64'h5E4D3838490837E7)) 
    gamma_scaled5__1_i_59
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(gamma_scaled5__1_i_59_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    gamma_scaled5__1_i_6
       (.I0(sel[6]),
        .I1(gamma_scaled5__1_i_30_n_0),
        .I2(sel[7]),
        .O(gamma_scaled5__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h222664CDDDDDDD99)) 
    gamma_scaled5__1_i_60
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(gamma_scaled5__1_i_60_n_0));
  LUT6 #(
    .INIT(64'h5555555544024022)) 
    gamma_scaled5__1_i_61
       (.I0(sel[5]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(gamma_scaled5__1_i_61_n_0));
  LUT6 #(
    .INIT(64'h44C010FA9E28420F)) 
    gamma_scaled5__1_i_62
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(gamma_scaled5__1_i_62_n_0));
  LUT6 #(
    .INIT(64'h163163488DE0D2F5)) 
    gamma_scaled5__1_i_63
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_63_n_0));
  LUT6 #(
    .INIT(64'hEEEB4444B91077BB)) 
    gamma_scaled5__1_i_64
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_64_n_0));
  LUT6 #(
    .INIT(64'h323636262625252D)) 
    gamma_scaled5__1_i_65
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_65_n_0));
  LUT6 #(
    .INIT(64'hE3A8F860364CA283)) 
    gamma_scaled5__1_i_66
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_66_n_0));
  LUT6 #(
    .INIT(64'h70DB688640F11F13)) 
    gamma_scaled5__1_i_67
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_67_n_0));
  LUT6 #(
    .INIT(64'h5A590C2CF5A4B1F3)) 
    gamma_scaled5__1_i_68
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(gamma_scaled5__1_i_68_n_0));
  LUT6 #(
    .INIT(64'h1F1B1B4B4B6C4864)) 
    gamma_scaled5__1_i_69
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_69_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    gamma_scaled5__1_i_7
       (.I0(sel[6]),
        .I1(gamma_scaled5__1_i_31_n_0),
        .I2(sel[7]),
        .O(gamma_scaled5__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5969E0A30C01881)) 
    gamma_scaled5__1_i_70
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_70_n_0));
  LUT6 #(
    .INIT(64'h6DD57EA25E9D7459)) 
    gamma_scaled5__1_i_71
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_71_n_0));
  LUT6 #(
    .INIT(64'hAF51AC42EC069D35)) 
    gamma_scaled5__1_i_72
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(gamma_scaled5__1_i_72_n_0));
  LUT6 #(
    .INIT(64'h44AF50AC52D823D1)) 
    gamma_scaled5__1_i_73
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(gamma_scaled5__1_i_73_n_0));
  LUT6 #(
    .INIT(64'h0CB4E84234646801)) 
    gamma_scaled5__1_i_74
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(gamma_scaled5__1_i_74_n_0));
  LUT6 #(
    .INIT(64'hD5B3BF90C498B238)) 
    gamma_scaled5__1_i_75
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(gamma_scaled5__1_i_75_n_0));
  LUT6 #(
    .INIT(64'h40BC56F831DF75B9)) 
    gamma_scaled5__1_i_76
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(gamma_scaled5__1_i_76_n_0));
  LUT6 #(
    .INIT(64'h1643FD8B62748ED2)) 
    gamma_scaled5__1_i_77
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(gamma_scaled5__1_i_77_n_0));
  LUT6 #(
    .INIT(64'h4326586A4688D081)) 
    gamma_scaled5__1_i_78
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_78_n_0));
  LUT6 #(
    .INIT(64'h432C58444AE1EC60)) 
    gamma_scaled5__1_i_79
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E222E2E)) 
    gamma_scaled5__1_i_8
       (.I0(gamma_scaled5__1_i_32_n_0),
        .I1(sel[6]),
        .I2(sel[5]),
        .I3(gamma_scaled5__1_i_33_n_0),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(gamma_scaled5__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAF17F504EA240424)) 
    gamma_scaled5__1_i_80
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(gamma_scaled5__1_i_80_n_0));
  LUT6 #(
    .INIT(64'h34638F8D3600D8A6)) 
    gamma_scaled5__1_i_81
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(gamma_scaled5__1_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__1_i_82
       (.I0(prev_min_r[7]),
        .I1(s_axis_tdata[23]),
        .O(gamma_scaled5__1_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__1_i_83
       (.I0(prev_min_r[6]),
        .I1(s_axis_tdata[22]),
        .O(gamma_scaled5__1_i_83_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__1_i_84
       (.I0(prev_min_r[5]),
        .I1(s_axis_tdata[21]),
        .O(gamma_scaled5__1_i_84_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__1_i_85
       (.I0(prev_min_r[4]),
        .I1(s_axis_tdata[20]),
        .O(gamma_scaled5__1_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__1_i_86
       (.I0(prev_min_r[3]),
        .I1(s_axis_tdata[19]),
        .O(gamma_scaled5__1_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__1_i_87
       (.I0(prev_min_r[2]),
        .I1(s_axis_tdata[18]),
        .O(gamma_scaled5__1_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__1_i_88
       (.I0(prev_min_r[1]),
        .I1(s_axis_tdata[17]),
        .O(gamma_scaled5__1_i_88_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5__1_i_89
       (.I0(prev_min_r[0]),
        .I1(s_axis_tdata[16]),
        .O(gamma_scaled5__1_i_89_n_0));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    gamma_scaled5__1_i_9
       (.I0(sel[5]),
        .I1(gamma_scaled5__1_i_34_n_0),
        .I2(sel[7]),
        .I3(gamma_scaled5__1_i_35_n_0),
        .I4(sel[6]),
        .I5(gamma_scaled5__1_i_36_n_0),
        .O(gamma_scaled5__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    gamma_scaled5_i_1
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_5 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(gamma_scaled5_i_26_n_0),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[15]));
  MUXF8 gamma_scaled5_i_10
       (.I0(gamma_scaled5_i_37_n_0),
        .I1(gamma_scaled5_i_38_n_0),
        .O(p_0_out[6]),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5_i_11
       (.I0(gamma_scaled5_i_39_n_0),
        .I1(gamma_scaled5_i_40_n_0),
        .O(p_0_out[5]),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5_i_12
       (.I0(gamma_scaled5_i_41_n_0),
        .I1(gamma_scaled5_i_42_n_0),
        .O(p_0_out[4]),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5_i_13
       (.I0(gamma_scaled5_i_43_n_0),
        .I1(gamma_scaled5_i_44_n_0),
        .O(p_0_out[3]),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5_i_14
       (.I0(gamma_scaled5_i_45_n_0),
        .I1(gamma_scaled5_i_46_n_0),
        .O(p_0_out[2]),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5_i_15
       (.I0(gamma_scaled5_i_47_n_0),
        .I1(gamma_scaled5_i_48_n_0),
        .O(p_0_out[1]),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_4 ));
  MUXF8 gamma_scaled5_i_16
       (.I0(gamma_scaled5_i_49_n_0),
        .I1(gamma_scaled5_i_50_n_0),
        .O(p_0_out[0]),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    gamma_scaled5_i_17
       (.I0(gamma_scaled8_carry_n_0),
        .I1(gamma_scaled5_i_51_n_3),
        .O(gamma_scaled5_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5_i_18
       (.I0(gamma_scaled8_carry_n_0),
        .I1(gamma_scaled5_i_52_n_4),
        .O(gamma_scaled5_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5_i_19
       (.I0(gamma_scaled8_carry_n_0),
        .I1(gamma_scaled5_i_52_n_5),
        .O(gamma_scaled5_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    gamma_scaled5_i_2
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_5 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5_i_20
       (.I0(gamma_scaled8_carry_n_0),
        .I1(gamma_scaled5_i_52_n_6),
        .O(gamma_scaled5_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5_i_21
       (.I0(gamma_scaled8_carry_n_0),
        .I1(gamma_scaled5_i_52_n_7),
        .O(gamma_scaled5_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5_i_22
       (.I0(gamma_scaled8_carry_n_0),
        .I1(gamma_scaled5_i_53_n_4),
        .O(gamma_scaled5_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5_i_23
       (.I0(gamma_scaled8_carry_n_0),
        .I1(gamma_scaled5_i_53_n_5),
        .O(gamma_scaled5_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5_i_24
       (.I0(gamma_scaled8_carry_n_0),
        .I1(gamma_scaled5_i_53_n_6),
        .O(gamma_scaled5_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gamma_scaled5_i_25
       (.I0(gamma_scaled5_i_53_n_7),
        .I1(gamma_scaled8_carry_n_0),
        .O(gamma_scaled5_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    gamma_scaled5_i_26
       (.I0(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I1(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000005155)) 
    gamma_scaled5_i_27
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I1(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .O(gamma_scaled5_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    gamma_scaled5_i_28
       (.I0(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I1(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAFBBFF)) 
    gamma_scaled5_i_29
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I1(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .O(gamma_scaled5_i_29_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    gamma_scaled5_i_3
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_5 ),
        .I1(gamma_scaled5_i_27_n_0),
        .I2(\gamma_scaled7_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF007735B7)) 
    gamma_scaled5_i_30
       (.I0(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I5(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .O(gamma_scaled5_i_30_n_0));
  LUT6 #(
    .INIT(64'h0162163712770737)) 
    gamma_scaled5_i_31
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .O(gamma_scaled5_i_31_n_0));
  LUT6 #(
    .INIT(64'h324475FB371301FF)) 
    gamma_scaled5_i_32
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    gamma_scaled5_i_33
       (.I0(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .O(gamma_scaled5_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    gamma_scaled5_i_34
       (.I0(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I1(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .O(gamma_scaled5_i_34_n_0));
  LUT6 #(
    .INIT(64'h4444444557333333)) 
    gamma_scaled5_i_35
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .O(gamma_scaled5_i_35_n_0));
  LUT6 #(
    .INIT(64'h0720AA02625DFD37)) 
    gamma_scaled5_i_36
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .O(gamma_scaled5_i_36_n_0));
  MUXF7 gamma_scaled5_i_37
       (.I0(gamma_scaled5_i_54_n_0),
        .I1(gamma_scaled5_i_55_n_0),
        .O(gamma_scaled5_i_37_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_38
       (.I0(gamma_scaled5_i_56_n_0),
        .I1(gamma_scaled5_i_57_n_0),
        .O(gamma_scaled5_i_38_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_39
       (.I0(gamma_scaled5_i_58_n_0),
        .I1(gamma_scaled5_i_59_n_0),
        .O(gamma_scaled5_i_39_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    gamma_scaled5_i_4
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_5 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(gamma_scaled5_i_28_n_0),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[12]));
  MUXF7 gamma_scaled5_i_40
       (.I0(gamma_scaled5_i_60_n_0),
        .I1(gamma_scaled5_i_61_n_0),
        .O(gamma_scaled5_i_40_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_41
       (.I0(gamma_scaled5_i_62_n_0),
        .I1(gamma_scaled5_i_63_n_0),
        .O(gamma_scaled5_i_41_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_42
       (.I0(gamma_scaled5_i_64_n_0),
        .I1(gamma_scaled5_i_65_n_0),
        .O(gamma_scaled5_i_42_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_43
       (.I0(gamma_scaled5_i_66_n_0),
        .I1(gamma_scaled5_i_67_n_0),
        .O(gamma_scaled5_i_43_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_44
       (.I0(gamma_scaled5_i_68_n_0),
        .I1(gamma_scaled5_i_69_n_0),
        .O(gamma_scaled5_i_44_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_45
       (.I0(gamma_scaled5_i_70_n_0),
        .I1(gamma_scaled5_i_71_n_0),
        .O(gamma_scaled5_i_45_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_46
       (.I0(gamma_scaled5_i_72_n_0),
        .I1(gamma_scaled5_i_73_n_0),
        .O(gamma_scaled5_i_46_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_47
       (.I0(gamma_scaled5_i_74_n_0),
        .I1(gamma_scaled5_i_75_n_0),
        .O(gamma_scaled5_i_47_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_48
       (.I0(gamma_scaled5_i_76_n_0),
        .I1(gamma_scaled5_i_77_n_0),
        .O(gamma_scaled5_i_48_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  MUXF7 gamma_scaled5_i_49
       (.I0(gamma_scaled5_i_78_n_0),
        .I1(gamma_scaled5_i_79_n_0),
        .O(gamma_scaled5_i_49_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  LUT3 #(
    .INIT(8'h04)) 
    gamma_scaled5_i_5
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_5 ),
        .I1(gamma_scaled5_i_29_n_0),
        .I2(\gamma_scaled7_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[11]));
  MUXF7 gamma_scaled5_i_50
       (.I0(gamma_scaled5_i_80_n_0),
        .I1(gamma_scaled5_i_81_n_0),
        .O(gamma_scaled5_i_50_n_0),
        .S(\gamma_scaled7_inferred__0/i__carry__0_n_5 ));
  CARRY4 gamma_scaled5_i_51
       (.CI(gamma_scaled5_i_52_n_0),
        .CO({NLW_gamma_scaled5_i_51_CO_UNCONNECTED[3:1],gamma_scaled5_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gamma_scaled5_i_51_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 gamma_scaled5_i_52
       (.CI(gamma_scaled5_i_53_n_0),
        .CO({gamma_scaled5_i_52_n_0,gamma_scaled5_i_52_n_1,gamma_scaled5_i_52_n_2,gamma_scaled5_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[7:4]),
        .O({gamma_scaled5_i_52_n_4,gamma_scaled5_i_52_n_5,gamma_scaled5_i_52_n_6,gamma_scaled5_i_52_n_7}),
        .S({gamma_scaled5_i_82_n_0,gamma_scaled5_i_83_n_0,gamma_scaled5_i_84_n_0,gamma_scaled5_i_85_n_0}));
  CARRY4 gamma_scaled5_i_53
       (.CI(1'b0),
        .CO({gamma_scaled5_i_53_n_0,gamma_scaled5_i_53_n_1,gamma_scaled5_i_53_n_2,gamma_scaled5_i_53_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[3:0]),
        .O({gamma_scaled5_i_53_n_4,gamma_scaled5_i_53_n_5,gamma_scaled5_i_53_n_6,gamma_scaled5_i_53_n_7}),
        .S({gamma_scaled5_i_86_n_0,gamma_scaled5_i_87_n_0,gamma_scaled5_i_88_n_0,gamma_scaled5_i_89_n_0}));
  LUT6 #(
    .INIT(64'h21E600C04A90BD3F)) 
    gamma_scaled5_i_54
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_54_n_0));
  LUT6 #(
    .INIT(64'h2634717130717969)) 
    gamma_scaled5_i_55
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_55_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3B3F333)) 
    gamma_scaled5_i_56
       (.I0(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .O(gamma_scaled5_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000005155555)) 
    gamma_scaled5_i_57
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I1(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .O(gamma_scaled5_i_57_n_0));
  LUT6 #(
    .INIT(64'h691A7484A608EA77)) 
    gamma_scaled5_i_58
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_58_n_0));
  LUT6 #(
    .INIT(64'h5E4D4908383837E7)) 
    gamma_scaled5_i_59
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .O(gamma_scaled5_i_59_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    gamma_scaled5_i_6
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_5 ),
        .I1(gamma_scaled5_i_30_n_0),
        .I2(\gamma_scaled7_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h226426CDDDDDDD99)) 
    gamma_scaled5_i_60
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .O(gamma_scaled5_i_60_n_0));
  LUT6 #(
    .INIT(64'h5555555544400222)) 
    gamma_scaled5_i_61
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .O(gamma_scaled5_i_61_n_0));
  LUT6 #(
    .INIT(64'h4410C0FA9E42280F)) 
    gamma_scaled5_i_62
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .O(gamma_scaled5_i_62_n_0));
  LUT6 #(
    .INIT(64'h163163488DE0D2F5)) 
    gamma_scaled5_i_63
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .O(gamma_scaled5_i_63_n_0));
  LUT6 #(
    .INIT(64'hEEEB4444B91077BB)) 
    gamma_scaled5_i_64
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .O(gamma_scaled5_i_64_n_0));
  LUT6 #(
    .INIT(64'h323636262625252D)) 
    gamma_scaled5_i_65
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .O(gamma_scaled5_i_65_n_0));
  LUT6 #(
    .INIT(64'hE3A8364CF860A283)) 
    gamma_scaled5_i_66
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_66_n_0));
  LUT6 #(
    .INIT(64'h70DB688640F11F13)) 
    gamma_scaled5_i_67
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .O(gamma_scaled5_i_67_n_0));
  LUT6 #(
    .INIT(64'h5A590C2CF5A4B1F3)) 
    gamma_scaled5_i_68
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_68_n_0));
  LUT6 #(
    .INIT(64'h1F1B1B4B4B6C4864)) 
    gamma_scaled5_i_69
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .O(gamma_scaled5_i_69_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    gamma_scaled5_i_7
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_5 ),
        .I1(gamma_scaled5_i_31_n_0),
        .I2(\gamma_scaled7_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hA59630C09E0A1881)) 
    gamma_scaled5_i_70
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_70_n_0));
  LUT6 #(
    .INIT(64'h6DD57EA25E9D7459)) 
    gamma_scaled5_i_71
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .O(gamma_scaled5_i_71_n_0));
  LUT6 #(
    .INIT(64'hA5F1A4C2E0C693D5)) 
    gamma_scaled5_i_72
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .O(gamma_scaled5_i_72_n_0));
  LUT6 #(
    .INIT(64'h44AF50AC52D823D1)) 
    gamma_scaled5_i_73
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_73_n_0));
  LUT6 #(
    .INIT(64'h0CE8B44234686401)) 
    gamma_scaled5_i_74
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .O(gamma_scaled5_i_74_n_0));
  LUT6 #(
    .INIT(64'hD5BFB390C4B29838)) 
    gamma_scaled5_i_75
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .O(gamma_scaled5_i_75_n_0));
  LUT6 #(
    .INIT(64'h40BC56F831DF75B9)) 
    gamma_scaled5_i_76
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .O(gamma_scaled5_i_76_n_0));
  LUT6 #(
    .INIT(64'h16FD438B628E74D2)) 
    gamma_scaled5_i_77
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .O(gamma_scaled5_i_77_n_0));
  LUT6 #(
    .INIT(64'h43264688586AD081)) 
    gamma_scaled5_i_78
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .O(gamma_scaled5_i_78_n_0));
  LUT6 #(
    .INIT(64'h432C58444AE1EC60)) 
    gamma_scaled5_i_79
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .O(gamma_scaled5_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E222E2E)) 
    gamma_scaled5_i_8
       (.I0(gamma_scaled5_i_32_n_0),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_5 ),
        .I2(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I3(gamma_scaled5_i_33_n_0),
        .I4(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I5(\gamma_scaled7_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hAF17EA24F5040424)) 
    gamma_scaled5_i_80
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .O(gamma_scaled5_i_80_n_0));
  LUT6 #(
    .INIT(64'h34638F8D3600D8A6)) 
    gamma_scaled5_i_81
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(\gamma_scaled7_inferred__0/i__carry__0_n_7 ),
        .I2(\gamma_scaled7_inferred__0/i__carry_n_4 ),
        .I3(\gamma_scaled7_inferred__0/i__carry_n_6 ),
        .I4(\gamma_scaled7_inferred__0/i__carry_n_7 ),
        .I5(\gamma_scaled7_inferred__0/i__carry_n_5 ),
        .O(gamma_scaled5_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5_i_82
       (.I0(prev_min_b[7]),
        .I1(s_axis_tdata[7]),
        .O(gamma_scaled5_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5_i_83
       (.I0(prev_min_b[6]),
        .I1(s_axis_tdata[6]),
        .O(gamma_scaled5_i_83_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5_i_84
       (.I0(prev_min_b[5]),
        .I1(s_axis_tdata[5]),
        .O(gamma_scaled5_i_84_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5_i_85
       (.I0(prev_min_b[4]),
        .I1(s_axis_tdata[4]),
        .O(gamma_scaled5_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5_i_86
       (.I0(prev_min_b[3]),
        .I1(s_axis_tdata[3]),
        .O(gamma_scaled5_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5_i_87
       (.I0(prev_min_b[2]),
        .I1(s_axis_tdata[2]),
        .O(gamma_scaled5_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5_i_88
       (.I0(prev_min_b[1]),
        .I1(s_axis_tdata[1]),
        .O(gamma_scaled5_i_88_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gamma_scaled5_i_89
       (.I0(prev_min_b[0]),
        .I1(s_axis_tdata[0]),
        .O(gamma_scaled5_i_89_n_0));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    gamma_scaled5_i_9
       (.I0(\gamma_scaled7_inferred__0/i__carry__0_n_6 ),
        .I1(gamma_scaled5_i_34_n_0),
        .I2(\gamma_scaled7_inferred__0/i__carry__0_n_4 ),
        .I3(gamma_scaled5_i_35_n_0),
        .I4(\gamma_scaled7_inferred__0/i__carry__0_n_5 ),
        .I5(gamma_scaled5_i_36_n_0),
        .O(p_0_out[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gamma_scaled7_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\gamma_scaled7_inferred__0/i__carry_n_0 ,\gamma_scaled7_inferred__0/i__carry_n_1 ,\gamma_scaled7_inferred__0/i__carry_n_2 ,\gamma_scaled7_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_max_b[3:0]),
        .O({\gamma_scaled7_inferred__0/i__carry_n_4 ,\gamma_scaled7_inferred__0/i__carry_n_5 ,\gamma_scaled7_inferred__0/i__carry_n_6 ,\gamma_scaled7_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gamma_scaled7_inferred__0/i__carry__0 
       (.CI(\gamma_scaled7_inferred__0/i__carry_n_0 ),
        .CO({\NLW_gamma_scaled7_inferred__0/i__carry__0_CO_UNCONNECTED [3],\gamma_scaled7_inferred__0/i__carry__0_n_1 ,\gamma_scaled7_inferred__0/i__carry__0_n_2 ,\gamma_scaled7_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,prev_max_b[6:4]}),
        .O({\gamma_scaled7_inferred__0/i__carry__0_n_4 ,\gamma_scaled7_inferred__0/i__carry__0_n_5 ,\gamma_scaled7_inferred__0/i__carry__0_n_6 ,\gamma_scaled7_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gamma_scaled7_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\gamma_scaled7_inferred__2/i__carry_n_0 ,\gamma_scaled7_inferred__2/i__carry_n_1 ,\gamma_scaled7_inferred__2/i__carry_n_2 ,\gamma_scaled7_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_max_g[3:0]),
        .O({\gamma_scaled7_inferred__2/i__carry_n_4 ,\gamma_scaled7_inferred__2/i__carry_n_5 ,\gamma_scaled7_inferred__2/i__carry_n_6 ,\gamma_scaled7_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gamma_scaled7_inferred__2/i__carry__0 
       (.CI(\gamma_scaled7_inferred__2/i__carry_n_0 ),
        .CO({\NLW_gamma_scaled7_inferred__2/i__carry__0_CO_UNCONNECTED [3],\gamma_scaled7_inferred__2/i__carry__0_n_1 ,\gamma_scaled7_inferred__2/i__carry__0_n_2 ,\gamma_scaled7_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,prev_max_g[6:4]}),
        .O({\gamma_scaled7_inferred__2/i__carry__0_n_4 ,\gamma_scaled7_inferred__2/i__carry__0_n_5 ,\gamma_scaled7_inferred__2/i__carry__0_n_6 ,\gamma_scaled7_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gamma_scaled7_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\gamma_scaled7_inferred__4/i__carry_n_0 ,\gamma_scaled7_inferred__4/i__carry_n_1 ,\gamma_scaled7_inferred__4/i__carry_n_2 ,\gamma_scaled7_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_max_r[3:0]),
        .O(sel[3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gamma_scaled7_inferred__4/i__carry__0 
       (.CI(\gamma_scaled7_inferred__4/i__carry_n_0 ),
        .CO({\NLW_gamma_scaled7_inferred__4/i__carry__0_CO_UNCONNECTED [3],\gamma_scaled7_inferred__4/i__carry__0_n_1 ,\gamma_scaled7_inferred__4/i__carry__0_n_2 ,\gamma_scaled7_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,prev_max_r[6:4]}),
        .O(sel[7:4]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gamma_scaled8_carry
       (.CI(1'b0),
        .CO({gamma_scaled8_carry_n_0,gamma_scaled8_carry_n_1,gamma_scaled8_carry_n_2,gamma_scaled8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gamma_scaled8_carry_i_1_n_0,gamma_scaled8_carry_i_2_n_0,gamma_scaled8_carry_i_3_n_0,gamma_scaled8_carry_i_4_n_0}),
        .O(NLW_gamma_scaled8_carry_O_UNCONNECTED[3:0]),
        .S({gamma_scaled8_carry_i_5_n_0,gamma_scaled8_carry_i_6_n_0,gamma_scaled8_carry_i_7_n_0,gamma_scaled8_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    gamma_scaled8_carry_i_1
       (.I0(s_axis_tdata[7]),
        .I1(prev_min_b[7]),
        .I2(s_axis_tdata[6]),
        .I3(prev_min_b[6]),
        .O(gamma_scaled8_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gamma_scaled8_carry_i_2
       (.I0(s_axis_tdata[5]),
        .I1(prev_min_b[5]),
        .I2(s_axis_tdata[4]),
        .I3(prev_min_b[4]),
        .O(gamma_scaled8_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gamma_scaled8_carry_i_3
       (.I0(s_axis_tdata[3]),
        .I1(prev_min_b[3]),
        .I2(s_axis_tdata[2]),
        .I3(prev_min_b[2]),
        .O(gamma_scaled8_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gamma_scaled8_carry_i_4
       (.I0(s_axis_tdata[1]),
        .I1(prev_min_b[1]),
        .I2(s_axis_tdata[0]),
        .I3(prev_min_b[0]),
        .O(gamma_scaled8_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gamma_scaled8_carry_i_5
       (.I0(prev_min_b[7]),
        .I1(s_axis_tdata[7]),
        .I2(prev_min_b[6]),
        .I3(s_axis_tdata[6]),
        .O(gamma_scaled8_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gamma_scaled8_carry_i_6
       (.I0(prev_min_b[5]),
        .I1(s_axis_tdata[5]),
        .I2(prev_min_b[4]),
        .I3(s_axis_tdata[4]),
        .O(gamma_scaled8_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gamma_scaled8_carry_i_7
       (.I0(prev_min_b[3]),
        .I1(s_axis_tdata[3]),
        .I2(prev_min_b[2]),
        .I3(s_axis_tdata[2]),
        .O(gamma_scaled8_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gamma_scaled8_carry_i_8
       (.I0(prev_min_b[1]),
        .I1(s_axis_tdata[1]),
        .I2(prev_min_b[0]),
        .I3(s_axis_tdata[0]),
        .O(gamma_scaled8_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gamma_scaled8_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\gamma_scaled8_inferred__0/i__carry_n_0 ,\gamma_scaled8_inferred__0/i__carry_n_1 ,\gamma_scaled8_inferred__0/i__carry_n_2 ,\gamma_scaled8_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_gamma_scaled8_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gamma_scaled8_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({gamma_scaled8,\gamma_scaled8_inferred__1/i__carry_n_1 ,\gamma_scaled8_inferred__1/i__carry_n_2 ,\gamma_scaled8_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_gamma_scaled8_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_5_n_0),
        .I1(prev_min_b[6]),
        .I2(prev_max_b[7]),
        .I3(prev_min_b[7]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_5__0_n_0),
        .I1(prev_min_g[6]),
        .I2(prev_max_g[7]),
        .I3(prev_min_g[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_1__1
       (.I0(i__carry__0_i_5__1_n_0),
        .I1(prev_min_r[6]),
        .I2(prev_max_r[7]),
        .I3(prev_min_r[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2
       (.I0(prev_max_b[6]),
        .I1(i__carry__0_i_5_n_0),
        .I2(prev_min_b[6]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__0
       (.I0(prev_max_g[6]),
        .I1(i__carry__0_i_5__0_n_0),
        .I2(prev_min_g[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__1
       (.I0(prev_max_r[6]),
        .I1(i__carry__0_i_5__1_n_0),
        .I2(prev_min_r[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3
       (.I0(prev_max_b[5]),
        .I1(i__carry__0_i_6_n_0),
        .I2(prev_min_b[5]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3__0
       (.I0(prev_max_g[5]),
        .I1(i__carry__0_i_6__0_n_0),
        .I2(prev_min_g[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3__1
       (.I0(prev_max_r[5]),
        .I1(i__carry__0_i_6__1_n_0),
        .I2(prev_min_r[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_4
       (.I0(prev_max_b[4]),
        .I1(prev_min_b[3]),
        .I2(prev_min_b[0]),
        .I3(prev_min_b[1]),
        .I4(prev_min_b[2]),
        .I5(prev_min_b[4]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_4__0
       (.I0(prev_max_g[4]),
        .I1(prev_min_g[3]),
        .I2(prev_min_g[0]),
        .I3(prev_min_g[1]),
        .I4(prev_min_g[2]),
        .I5(prev_min_g[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_4__1
       (.I0(prev_max_r[4]),
        .I1(prev_min_r[3]),
        .I2(prev_min_r[0]),
        .I3(prev_min_r[1]),
        .I4(prev_min_r[2]),
        .I5(prev_min_r[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry__0_i_5
       (.I0(prev_min_b[5]),
        .I1(prev_min_b[3]),
        .I2(prev_min_b[0]),
        .I3(prev_min_b[1]),
        .I4(prev_min_b[2]),
        .I5(prev_min_b[4]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry__0_i_5__0
       (.I0(prev_min_g[5]),
        .I1(prev_min_g[3]),
        .I2(prev_min_g[0]),
        .I3(prev_min_g[1]),
        .I4(prev_min_g[2]),
        .I5(prev_min_g[4]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry__0_i_5__1
       (.I0(prev_min_r[5]),
        .I1(prev_min_r[3]),
        .I2(prev_min_r[0]),
        .I3(prev_min_r[1]),
        .I4(prev_min_r[2]),
        .I5(prev_min_r[4]),
        .O(i__carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__0_i_6
       (.I0(prev_min_b[4]),
        .I1(prev_min_b[2]),
        .I2(prev_min_b[1]),
        .I3(prev_min_b[0]),
        .I4(prev_min_b[3]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__0_i_6__0
       (.I0(prev_min_g[4]),
        .I1(prev_min_g[2]),
        .I2(prev_min_g[1]),
        .I3(prev_min_g[0]),
        .I4(prev_min_g[3]),
        .O(i__carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__0_i_6__1
       (.I0(prev_min_r[4]),
        .I1(prev_min_r[2]),
        .I2(prev_min_r[1]),
        .I3(prev_min_r[0]),
        .I4(prev_min_r[3]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(s_axis_tdata[15]),
        .I1(prev_min_g[7]),
        .I2(s_axis_tdata[14]),
        .I3(prev_min_g[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(s_axis_tdata[23]),
        .I1(prev_min_r[7]),
        .I2(s_axis_tdata[22]),
        .I3(prev_min_r[6]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1__1
       (.I0(prev_max_b[3]),
        .I1(prev_min_b[2]),
        .I2(prev_min_b[1]),
        .I3(prev_min_b[0]),
        .I4(prev_min_b[3]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1__2
       (.I0(prev_max_g[3]),
        .I1(prev_min_g[2]),
        .I2(prev_min_g[1]),
        .I3(prev_min_g[0]),
        .I4(prev_min_g[3]),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1__3
       (.I0(prev_max_r[3]),
        .I1(prev_min_r[2]),
        .I2(prev_min_r[1]),
        .I3(prev_min_r[0]),
        .I4(prev_min_r[3]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(s_axis_tdata[13]),
        .I1(prev_min_g[5]),
        .I2(s_axis_tdata[12]),
        .I3(prev_min_g[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(s_axis_tdata[21]),
        .I1(prev_min_r[5]),
        .I2(s_axis_tdata[20]),
        .I3(prev_min_r[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2__1
       (.I0(prev_max_b[2]),
        .I1(prev_min_b[0]),
        .I2(prev_min_b[1]),
        .I3(prev_min_b[2]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2__2
       (.I0(prev_max_g[2]),
        .I1(prev_min_g[0]),
        .I2(prev_min_g[1]),
        .I3(prev_min_g[2]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2__3
       (.I0(prev_max_r[2]),
        .I1(prev_min_r[0]),
        .I2(prev_min_r[1]),
        .I3(prev_min_r[2]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(s_axis_tdata[11]),
        .I1(prev_min_g[3]),
        .I2(s_axis_tdata[10]),
        .I3(prev_min_g[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(s_axis_tdata[19]),
        .I1(prev_min_r[3]),
        .I2(s_axis_tdata[18]),
        .I3(prev_min_r[2]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__1
       (.I0(prev_max_b[1]),
        .I1(prev_min_b[1]),
        .I2(prev_min_b[0]),
        .O(i__carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__2
       (.I0(prev_max_g[1]),
        .I1(prev_min_g[1]),
        .I2(prev_min_g[0]),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__3
       (.I0(prev_max_r[1]),
        .I1(prev_min_r[1]),
        .I2(prev_min_r[0]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(s_axis_tdata[9]),
        .I1(prev_min_g[1]),
        .I2(s_axis_tdata[8]),
        .I3(prev_min_g[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(s_axis_tdata[17]),
        .I1(prev_min_r[1]),
        .I2(s_axis_tdata[16]),
        .I3(prev_min_r[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(prev_min_b[0]),
        .I1(prev_max_b[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(prev_min_g[0]),
        .I1(prev_max_g[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__3
       (.I0(prev_min_r[0]),
        .I1(prev_max_r[0]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(prev_min_g[7]),
        .I1(s_axis_tdata[15]),
        .I2(prev_min_g[6]),
        .I3(s_axis_tdata[14]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(prev_min_r[7]),
        .I1(s_axis_tdata[23]),
        .I2(prev_min_r[6]),
        .I3(s_axis_tdata[22]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(prev_min_g[5]),
        .I1(s_axis_tdata[13]),
        .I2(prev_min_g[4]),
        .I3(s_axis_tdata[12]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(prev_min_r[5]),
        .I1(s_axis_tdata[21]),
        .I2(prev_min_r[4]),
        .I3(s_axis_tdata[20]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(prev_min_g[3]),
        .I1(s_axis_tdata[11]),
        .I2(prev_min_g[2]),
        .I3(s_axis_tdata[10]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(prev_min_r[3]),
        .I1(s_axis_tdata[19]),
        .I2(prev_min_r[2]),
        .I3(s_axis_tdata[18]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(prev_min_g[1]),
        .I1(s_axis_tdata[9]),
        .I2(prev_min_g[0]),
        .I3(s_axis_tdata[8]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(prev_min_r[1]),
        .I1(s_axis_tdata[17]),
        .I2(prev_min_r[0]),
        .I3(s_axis_tdata[16]),
        .O(i__carry_i_8__0_n_0));
  CARRY4 luminance_sum0__2_carry
       (.CI(1'b0),
        .CO({luminance_sum0__2_carry_n_0,luminance_sum0__2_carry_n_1,luminance_sum0__2_carry_n_2,luminance_sum0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({luminance_sum0__2_carry_i_1_n_0,luminance_sum0__2_carry_i_2_n_0,luminance_sum0__2_carry_i_3_n_0,\luminance_sum_reg_n_0_[0] }),
        .O({luminance_sum0__2_carry_n_4,luminance_sum0__2_carry_n_5,luminance_sum0__2_carry_n_6,luminance_sum0__2_carry_n_7}),
        .S({luminance_sum0__2_carry_i_4_n_0,luminance_sum0__2_carry_i_5_n_0,luminance_sum0__2_carry_i_6_n_0,luminance_sum0__2_carry_i_7_n_0}));
  CARRY4 luminance_sum0__2_carry__0
       (.CI(luminance_sum0__2_carry_n_0),
        .CO({luminance_sum0__2_carry__0_n_0,luminance_sum0__2_carry__0_n_1,luminance_sum0__2_carry__0_n_2,luminance_sum0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\luminance_sum_reg_n_0_[7] ,luminance_sum0__2_carry__0_i_1_n_0,luminance_sum0__2_carry__0_i_2_n_0,luminance_sum0__2_carry__0_i_3_n_0}),
        .O({luminance_sum0__2_carry__0_n_4,luminance_sum0__2_carry__0_n_5,luminance_sum0__2_carry__0_n_6,luminance_sum0__2_carry__0_n_7}),
        .S({luminance_sum0__2_carry__0_i_4_n_0,luminance_sum0__2_carry__0_i_5_n_0,luminance_sum0__2_carry__0_i_6_n_0,luminance_sum0__2_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    luminance_sum0__2_carry__0_i_1
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[23]),
        .I2(\luminance_sum_reg_n_0_[5] ),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[22]),
        .I5(s_axis_tdata[7]),
        .O(luminance_sum0__2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    luminance_sum0__2_carry__0_i_10
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tdata[12]),
        .O(luminance_sum0__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    luminance_sum0__2_carry__0_i_11
       (.I0(\luminance_sum_reg_n_0_[5] ),
        .I1(s_axis_tdata[23]),
        .I2(s_axis_tdata[14]),
        .O(luminance_sum0__2_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    luminance_sum0__2_carry__0_i_2
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tdata[12]),
        .I3(luminance_sum0__2_carry__0_i_8_n_0),
        .I4(\luminance_sum_reg_n_0_[4] ),
        .O(luminance_sum0__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    luminance_sum0__2_carry__0_i_3
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[11]),
        .I3(\luminance_sum_reg_n_0_[3] ),
        .I4(luminance_sum0__2_carry__0_i_9_n_0),
        .O(luminance_sum0__2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    luminance_sum0__2_carry__0_i_4
       (.I0(s_axis_tdata[23]),
        .I1(\luminance_sum_reg_n_0_[5] ),
        .I2(s_axis_tdata[14]),
        .I3(\luminance_sum_reg_n_0_[6] ),
        .I4(s_axis_tdata[15]),
        .I5(\luminance_sum_reg_n_0_[7] ),
        .O(luminance_sum0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    luminance_sum0__2_carry__0_i_5
       (.I0(luminance_sum0__2_carry__0_i_1_n_0),
        .I1(s_axis_tdata[15]),
        .I2(\luminance_sum_reg_n_0_[6] ),
        .I3(s_axis_tdata[14]),
        .I4(\luminance_sum_reg_n_0_[5] ),
        .I5(s_axis_tdata[23]),
        .O(luminance_sum0__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    luminance_sum0__2_carry__0_i_6
       (.I0(\luminance_sum_reg_n_0_[4] ),
        .I1(luminance_sum0__2_carry__0_i_10_n_0),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[22]),
        .I4(s_axis_tdata[7]),
        .I5(luminance_sum0__2_carry__0_i_11_n_0),
        .O(luminance_sum0__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    luminance_sum0__2_carry__0_i_7
       (.I0(luminance_sum0__2_carry__0_i_3_n_0),
        .I1(luminance_sum0__2_carry__0_i_10_n_0),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[22]),
        .I4(s_axis_tdata[7]),
        .I5(\luminance_sum_reg_n_0_[4] ),
        .O(luminance_sum0__2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    luminance_sum0__2_carry__0_i_8
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[7]),
        .O(luminance_sum0__2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    luminance_sum0__2_carry__0_i_9
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tdata[6]),
        .O(luminance_sum0__2_carry__0_i_9_n_0));
  CARRY4 luminance_sum0__2_carry__1
       (.CI(luminance_sum0__2_carry__0_n_0),
        .CO({luminance_sum0__2_carry__1_n_0,luminance_sum0__2_carry__1_n_1,luminance_sum0__2_carry__1_n_2,luminance_sum0__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({luminance_sum0__2_carry__1_n_4,luminance_sum0__2_carry__1_n_5,luminance_sum0__2_carry__1_n_6,luminance_sum0__2_carry__1_n_7}),
        .S({\luminance_sum_reg_n_0_[11] ,\luminance_sum_reg_n_0_[10] ,\luminance_sum_reg_n_0_[9] ,\luminance_sum_reg_n_0_[8] }));
  CARRY4 luminance_sum0__2_carry__2
       (.CI(luminance_sum0__2_carry__1_n_0),
        .CO({luminance_sum0__2_carry__2_n_0,luminance_sum0__2_carry__2_n_1,luminance_sum0__2_carry__2_n_2,luminance_sum0__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({luminance_sum0__2_carry__2_n_4,luminance_sum0__2_carry__2_n_5,luminance_sum0__2_carry__2_n_6,luminance_sum0__2_carry__2_n_7}),
        .S({\luminance_sum_reg_n_0_[15] ,\luminance_sum_reg_n_0_[14] ,\luminance_sum_reg_n_0_[13] ,\luminance_sum_reg_n_0_[12] }));
  CARRY4 luminance_sum0__2_carry__3
       (.CI(luminance_sum0__2_carry__2_n_0),
        .CO({luminance_sum0__2_carry__3_n_0,luminance_sum0__2_carry__3_n_1,luminance_sum0__2_carry__3_n_2,luminance_sum0__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({luminance_sum0__2_carry__3_n_4,luminance_sum0__2_carry__3_n_5,luminance_sum0__2_carry__3_n_6,luminance_sum0__2_carry__3_n_7}),
        .S({p_1_in[0],\luminance_sum_reg_n_0_[18] ,\luminance_sum_reg_n_0_[17] ,\luminance_sum_reg_n_0_[16] }));
  CARRY4 luminance_sum0__2_carry__4
       (.CI(luminance_sum0__2_carry__3_n_0),
        .CO({luminance_sum0__2_carry__4_n_0,luminance_sum0__2_carry__4_n_1,luminance_sum0__2_carry__4_n_2,luminance_sum0__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({luminance_sum0__2_carry__4_n_4,luminance_sum0__2_carry__4_n_5,luminance_sum0__2_carry__4_n_6,luminance_sum0__2_carry__4_n_7}),
        .S(p_1_in[4:1]));
  CARRY4 luminance_sum0__2_carry__5
       (.CI(luminance_sum0__2_carry__4_n_0),
        .CO({NLW_luminance_sum0__2_carry__5_CO_UNCONNECTED[3:2],luminance_sum0__2_carry__5_n_2,luminance_sum0__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_luminance_sum0__2_carry__5_O_UNCONNECTED[3],luminance_sum0__2_carry__5_n_5,luminance_sum0__2_carry__5_n_6,luminance_sum0__2_carry__5_n_7}),
        .S({1'b0,p_1_in[7:5]}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    luminance_sum0__2_carry_i_1
       (.I0(\luminance_sum_reg_n_0_[2] ),
        .I1(luminance_sum0__2_carry_i_8_n_0),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[19]),
        .I4(s_axis_tdata[10]),
        .O(luminance_sum0__2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    luminance_sum0__2_carry_i_2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[19]),
        .I2(s_axis_tdata[4]),
        .I3(luminance_sum0__2_carry_i_8_n_0),
        .I4(\luminance_sum_reg_n_0_[2] ),
        .O(luminance_sum0__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    luminance_sum0__2_carry_i_3
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[19]),
        .I2(s_axis_tdata[10]),
        .I3(\luminance_sum_reg_n_0_[1] ),
        .O(luminance_sum0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    luminance_sum0__2_carry_i_4
       (.I0(luminance_sum0__2_carry_i_1_n_0),
        .I1(luminance_sum0__2_carry_i_9_n_0),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[21]),
        .I4(s_axis_tdata[6]),
        .I5(\luminance_sum_reg_n_0_[3] ),
        .O(luminance_sum0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    luminance_sum0__2_carry_i_5
       (.I0(\luminance_sum_reg_n_0_[2] ),
        .I1(luminance_sum0__2_carry_i_8_n_0),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[19]),
        .I4(s_axis_tdata[4]),
        .I5(\luminance_sum_reg_n_0_[1] ),
        .O(luminance_sum0__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    luminance_sum0__2_carry_i_6
       (.I0(luminance_sum0__2_carry_i_3_n_0),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[18]),
        .I3(s_axis_tdata[9]),
        .O(luminance_sum0__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    luminance_sum0__2_carry_i_7
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[3]),
        .I3(\luminance_sum_reg_n_0_[0] ),
        .O(luminance_sum0__2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    luminance_sum0__2_carry_i_8
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[5]),
        .O(luminance_sum0__2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h17)) 
    luminance_sum0__2_carry_i_9
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[11]),
        .O(luminance_sum0__2_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \luminance_sum[26]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(curr_min_r1));
  FDRE \luminance_sum_reg[0] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry_n_7),
        .Q(\luminance_sum_reg_n_0_[0] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[10] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__1_n_5),
        .Q(\luminance_sum_reg_n_0_[10] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[11] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__1_n_4),
        .Q(\luminance_sum_reg_n_0_[11] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[12] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__2_n_7),
        .Q(\luminance_sum_reg_n_0_[12] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[13] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__2_n_6),
        .Q(\luminance_sum_reg_n_0_[13] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[14] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__2_n_5),
        .Q(\luminance_sum_reg_n_0_[14] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[15] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__2_n_4),
        .Q(\luminance_sum_reg_n_0_[15] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[16] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__3_n_7),
        .Q(\luminance_sum_reg_n_0_[16] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[17] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__3_n_6),
        .Q(\luminance_sum_reg_n_0_[17] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[18] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__3_n_5),
        .Q(\luminance_sum_reg_n_0_[18] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[19] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__3_n_4),
        .Q(p_1_in[0]),
        .R(pixel_count));
  FDRE \luminance_sum_reg[1] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry_n_6),
        .Q(\luminance_sum_reg_n_0_[1] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[20] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__4_n_7),
        .Q(p_1_in[1]),
        .R(pixel_count));
  FDRE \luminance_sum_reg[21] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__4_n_6),
        .Q(p_1_in[2]),
        .R(pixel_count));
  FDRE \luminance_sum_reg[22] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__4_n_5),
        .Q(p_1_in[3]),
        .R(pixel_count));
  FDRE \luminance_sum_reg[23] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__4_n_4),
        .Q(p_1_in[4]),
        .R(pixel_count));
  FDRE \luminance_sum_reg[24] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__5_n_7),
        .Q(p_1_in[5]),
        .R(pixel_count));
  FDRE \luminance_sum_reg[25] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__5_n_6),
        .Q(p_1_in[6]),
        .R(pixel_count));
  FDRE \luminance_sum_reg[26] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__5_n_5),
        .Q(p_1_in[7]),
        .R(pixel_count));
  FDRE \luminance_sum_reg[2] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry_n_5),
        .Q(\luminance_sum_reg_n_0_[2] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[3] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry_n_4),
        .Q(\luminance_sum_reg_n_0_[3] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[4] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__0_n_7),
        .Q(\luminance_sum_reg_n_0_[4] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[5] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__0_n_6),
        .Q(\luminance_sum_reg_n_0_[5] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[6] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__0_n_5),
        .Q(\luminance_sum_reg_n_0_[6] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[7] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__0_n_4),
        .Q(\luminance_sum_reg_n_0_[7] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[8] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__1_n_7),
        .Q(\luminance_sum_reg_n_0_[8] ),
        .R(pixel_count));
  FDRE \luminance_sum_reg[9] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(luminance_sum0__2_carry__1_n_6),
        .Q(\luminance_sum_reg_n_0_[9] ),
        .R(pixel_count));
  LUT6 #(
    .INIT(64'hF600F600F6000000)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata_reg[0]_i_2_n_6 ),
        .I1(\m_axis_tdata[0]_i_3_n_0 ),
        .I2(\m_axis_tdata[0]_i_4_n_0 ),
        .I3(aresetn),
        .I4(s_axis_tdata[0]),
        .I5(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\m_axis_tdata_reg[0]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[0]_i_2_n_5 ),
        .I2(\m_axis_tdata_reg[7]_i_6_n_6 ),
        .I3(\m_axis_tdata_reg[7]_i_6_n_7 ),
        .I4(\m_axis_tdata[1]_i_3_n_0 ),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \m_axis_tdata[0]_i_4 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_3 ),
        .I2(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_5 
       (.I0(A[4]),
        .I1(A[2]),
        .O(\m_axis_tdata[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_6 
       (.I0(A[3]),
        .I1(A[1]),
        .O(\m_axis_tdata[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[0]_i_7 
       (.I0(A[2]),
        .I1(A[0]),
        .O(\m_axis_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[12]_i_2_n_6 ),
        .I3(aresetn),
        .I4(s_axis_tdata[10]),
        .I5(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[12]_i_2_n_5 ),
        .I3(aresetn),
        .I4(s_axis_tdata[11]),
        .I5(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[12]_i_2_n_4 ),
        .I3(aresetn),
        .I4(s_axis_tdata[12]),
        .I5(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[12]_i_3 
       (.I0(\m_axis_tdata[15]_i_16_n_0 ),
        .I1(\m_axis_tdata_reg[15]_i_6_n_6 ),
        .I2(offset[4]),
        .O(\m_axis_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA80557F557FAA80)) 
    \m_axis_tdata[12]_i_4 
       (.I0(\m_axis_tdata[8]_i_3_n_0 ),
        .I1(\m_axis_tdata_reg[8]_i_2_n_5 ),
        .I2(\m_axis_tdata_reg[8]_i_2_n_6 ),
        .I3(\m_axis_tdata_reg[8]_i_2_n_4 ),
        .I4(\m_axis_tdata_reg[15]_i_6_n_7 ),
        .I5(offset[3]),
        .O(\m_axis_tdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5999A666)) 
    \m_axis_tdata[12]_i_5 
       (.I0(\m_axis_tdata_reg[8]_i_2_n_4 ),
        .I1(\m_axis_tdata[8]_i_3_n_0 ),
        .I2(\m_axis_tdata_reg[8]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[8]_i_2_n_6 ),
        .I4(offset[2]),
        .O(\m_axis_tdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \m_axis_tdata[12]_i_6 
       (.I0(\m_axis_tdata_reg[8]_i_2_n_6 ),
        .I1(\m_axis_tdata[9]_i_3_n_0 ),
        .I2(\m_axis_tdata[9]_i_4_n_0 ),
        .I3(\m_axis_tdata_reg[8]_i_2_n_5 ),
        .I4(offset[1]),
        .O(\m_axis_tdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[15]_i_2_n_7 ),
        .I3(aresetn),
        .I4(s_axis_tdata[13]),
        .I5(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[15]_i_2_n_6 ),
        .I3(aresetn),
        .I4(s_axis_tdata[14]),
        .I5(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[15]_i_2_n_5 ),
        .I3(aresetn),
        .I4(s_axis_tdata[15]),
        .I5(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \m_axis_tdata[15]_i_10 
       (.I0(prev_min_g[2]),
        .I1(prev_max_g[2]),
        .I2(prev_min_g[1]),
        .I3(prev_max_g[1]),
        .I4(\m_axis_tdata[15]_i_17_n_0 ),
        .O(\m_axis_tdata[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \m_axis_tdata[15]_i_11 
       (.I0(prev_max_g[6]),
        .I1(prev_min_g[6]),
        .I2(prev_max_g[4]),
        .I3(prev_min_g[4]),
        .O(\m_axis_tdata[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_12 
       (.I0(prev_min_g[0]),
        .I1(prev_max_g[0]),
        .O(\m_axis_tdata[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_13 
       (.I0(gamma_scaled5__0_n_90),
        .I1(gamma_scaled5__0_n_92),
        .O(\m_axis_tdata[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_14 
       (.I0(gamma_scaled5__0_n_91),
        .I1(gamma_scaled5__0_n_93),
        .O(\m_axis_tdata[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_15 
       (.I0(gamma_scaled5__0_n_92),
        .I1(gamma_scaled5__0_n_94),
        .O(\m_axis_tdata[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000004AEA0000)) 
    \m_axis_tdata[15]_i_16 
       (.I0(\m_axis_tdata_reg[8]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[8]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[8]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[15]_i_6_n_6 ),
        .I4(\m_axis_tdata_reg[15]_i_6_n_7 ),
        .I5(\m_axis_tdata[9]_i_3_n_0 ),
        .O(\m_axis_tdata[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \m_axis_tdata[15]_i_17 
       (.I0(prev_max_g[5]),
        .I1(prev_min_g[5]),
        .I2(prev_max_g[3]),
        .I3(prev_min_g[3]),
        .O(\m_axis_tdata[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAA8A)) 
    \m_axis_tdata[15]_i_4 
       (.I0(\m_axis_tdata[23]_i_11_n_0 ),
        .I1(\m_axis_tdata[15]_i_10_n_0 ),
        .I2(\m_axis_tdata[15]_i_11_n_0 ),
        .I3(\m_axis_tdata[15]_i_12_n_0 ),
        .I4(prev_min_g[7]),
        .I5(prev_max_g[7]),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_7 
       (.I0(\m_axis_tdata_reg[15]_i_5_n_7 ),
        .I1(offset[7]),
        .O(\m_axis_tdata[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_8 
       (.I0(\m_axis_tdata_reg[15]_i_6_n_4 ),
        .I1(offset[6]),
        .O(\m_axis_tdata[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \m_axis_tdata[15]_i_9 
       (.I0(\m_axis_tdata_reg[15]_i_6_n_6 ),
        .I1(\m_axis_tdata[15]_i_16_n_0 ),
        .I2(\m_axis_tdata_reg[15]_i_6_n_5 ),
        .I3(offset[5]),
        .O(\m_axis_tdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF600F600F6000000)) 
    \m_axis_tdata[16]_i_1 
       (.I0(gamma_scaled3[2]),
        .I1(\m_axis_tdata[16]_i_3_n_0 ),
        .I2(\m_axis_tdata[16]_i_4_n_0 ),
        .I3(aresetn),
        .I4(s_axis_tdata[16]),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \m_axis_tdata[16]_i_3 
       (.I0(gamma_scaled3[4]),
        .I1(gamma_scaled3[3]),
        .I2(gamma_scaled3[6]),
        .I3(gamma_scaled3[5]),
        .I4(\m_axis_tdata[17]_i_3_n_0 ),
        .O(\m_axis_tdata[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \m_axis_tdata[16]_i_4 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_3 ),
        .I2(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[16]_i_5 
       (.I0(gamma_scaled5__1_n_93),
        .I1(gamma_scaled5__1_n_95),
        .O(\m_axis_tdata[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[16]_i_6 
       (.I0(gamma_scaled5__1_n_94),
        .I1(gamma_scaled5__1_n_96),
        .O(\m_axis_tdata[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[16]_i_7 
       (.I0(gamma_scaled5__1_n_95),
        .I1(gamma_scaled5__1_n_97),
        .O(\m_axis_tdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_3 ),
        .I2(\m_axis_tdata[17]_i_2_n_0 ),
        .I3(aresetn),
        .I4(s_axis_tdata[17]),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \m_axis_tdata[17]_i_2 
       (.I0(gamma_scaled3[2]),
        .I1(\m_axis_tdata[17]_i_3_n_0 ),
        .I2(\m_axis_tdata[17]_i_4_n_0 ),
        .I3(gamma_scaled3[3]),
        .I4(offset[1]),
        .O(\m_axis_tdata[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[17]_i_3 
       (.I0(gamma_scaled3[7]),
        .I1(gamma_scaled3[10]),
        .I2(gamma_scaled3[8]),
        .I3(gamma_scaled3[9]),
        .O(\m_axis_tdata[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \m_axis_tdata[17]_i_4 
       (.I0(gamma_scaled3[5]),
        .I1(gamma_scaled3[6]),
        .I2(gamma_scaled3[3]),
        .I3(gamma_scaled3[4]),
        .O(\m_axis_tdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_3 ),
        .I2(\m_axis_tdata_reg[20]_i_2_n_6 ),
        .I3(aresetn),
        .I4(s_axis_tdata[18]),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_3 ),
        .I2(\m_axis_tdata_reg[20]_i_2_n_5 ),
        .I3(aresetn),
        .I4(s_axis_tdata[19]),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_3 ),
        .I2(\m_axis_tdata[1]_i_2_n_0 ),
        .I3(aresetn),
        .I4(s_axis_tdata[1]),
        .I5(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \m_axis_tdata[1]_i_2 
       (.I0(\m_axis_tdata_reg[0]_i_2_n_6 ),
        .I1(\m_axis_tdata[1]_i_3_n_0 ),
        .I2(\m_axis_tdata[1]_i_4_n_0 ),
        .I3(\m_axis_tdata_reg[0]_i_2_n_5 ),
        .I4(offset[1]),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[1]_i_3 
       (.I0(\m_axis_tdata_reg[7]_i_6_n_5 ),
        .I1(\m_axis_tdata_reg[7]_i_5_n_2 ),
        .I2(\m_axis_tdata_reg[7]_i_6_n_4 ),
        .I3(\m_axis_tdata_reg[7]_i_5_n_7 ),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \m_axis_tdata[1]_i_4 
       (.I0(\m_axis_tdata_reg[7]_i_6_n_7 ),
        .I1(\m_axis_tdata_reg[7]_i_6_n_6 ),
        .I2(\m_axis_tdata_reg[0]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[0]_i_2_n_4 ),
        .O(\m_axis_tdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_3 ),
        .I2(\m_axis_tdata_reg[20]_i_2_n_4 ),
        .I3(aresetn),
        .I4(s_axis_tdata[20]),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[20]_i_3 
       (.I0(\m_axis_tdata[23]_i_18_n_0 ),
        .I1(gamma_scaled3[6]),
        .I2(offset[4]),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA80557F557FAA80)) 
    \m_axis_tdata[20]_i_4 
       (.I0(\m_axis_tdata[16]_i_3_n_0 ),
        .I1(gamma_scaled3[3]),
        .I2(gamma_scaled3[2]),
        .I3(gamma_scaled3[4]),
        .I4(gamma_scaled3[5]),
        .I5(offset[3]),
        .O(\m_axis_tdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5999A666)) 
    \m_axis_tdata[20]_i_5 
       (.I0(gamma_scaled3[4]),
        .I1(\m_axis_tdata[16]_i_3_n_0 ),
        .I2(gamma_scaled3[3]),
        .I3(gamma_scaled3[2]),
        .I4(offset[2]),
        .O(\m_axis_tdata[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \m_axis_tdata[20]_i_6 
       (.I0(gamma_scaled3[2]),
        .I1(\m_axis_tdata[17]_i_3_n_0 ),
        .I2(\m_axis_tdata[17]_i_4_n_0 ),
        .I3(gamma_scaled3[3]),
        .I4(offset[1]),
        .O(\m_axis_tdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_3 ),
        .I2(\m_axis_tdata_reg[23]_i_3_n_7 ),
        .I3(aresetn),
        .I4(s_axis_tdata[21]),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_3 ),
        .I2(\m_axis_tdata_reg[23]_i_3_n_6 ),
        .I3(aresetn),
        .I4(s_axis_tdata[22]),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \m_axis_tdata[23]_i_10 
       (.I0(gamma_scaled3[6]),
        .I1(\m_axis_tdata[23]_i_18_n_0 ),
        .I2(gamma_scaled3[7]),
        .I3(offset[5]),
        .O(\m_axis_tdata[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_11 
       (.I0(first_frame_done),
        .I1(sw),
        .O(\m_axis_tdata[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \m_axis_tdata[23]_i_12 
       (.I0(prev_min_r[2]),
        .I1(prev_max_r[2]),
        .I2(prev_min_r[1]),
        .I3(prev_max_r[1]),
        .I4(\m_axis_tdata[23]_i_19_n_0 ),
        .O(\m_axis_tdata[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \m_axis_tdata[23]_i_13 
       (.I0(prev_max_r[6]),
        .I1(prev_min_r[6]),
        .I2(prev_max_r[4]),
        .I3(prev_min_r[4]),
        .O(\m_axis_tdata[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_14 
       (.I0(prev_min_r[0]),
        .I1(prev_max_r[0]),
        .O(\m_axis_tdata[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_15 
       (.I0(gamma_scaled5__1_n_90),
        .I1(gamma_scaled5__1_n_92),
        .O(\m_axis_tdata[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_16 
       (.I0(gamma_scaled5__1_n_91),
        .I1(gamma_scaled5__1_n_93),
        .O(\m_axis_tdata[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_17 
       (.I0(gamma_scaled5__1_n_92),
        .I1(gamma_scaled5__1_n_94),
        .O(\m_axis_tdata[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000004AEA0000)) 
    \m_axis_tdata[23]_i_18 
       (.I0(gamma_scaled3[4]),
        .I1(gamma_scaled3[2]),
        .I2(gamma_scaled3[3]),
        .I3(gamma_scaled3[6]),
        .I4(gamma_scaled3[5]),
        .I5(\m_axis_tdata[17]_i_3_n_0 ),
        .O(\m_axis_tdata[23]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \m_axis_tdata[23]_i_19 
       (.I0(prev_max_r[5]),
        .I1(prev_min_r[5]),
        .I2(prev_max_r[3]),
        .I3(prev_min_r[3]),
        .O(\m_axis_tdata[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[23]_i_2 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_4 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_3 ),
        .I2(\m_axis_tdata_reg[23]_i_3_n_5 ),
        .I3(aresetn),
        .I4(s_axis_tdata[23]),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAA8A)) 
    \m_axis_tdata[23]_i_5 
       (.I0(\m_axis_tdata[23]_i_11_n_0 ),
        .I1(\m_axis_tdata[23]_i_12_n_0 ),
        .I2(\m_axis_tdata[23]_i_13_n_0 ),
        .I3(\m_axis_tdata[23]_i_14_n_0 ),
        .I4(prev_min_r[7]),
        .I5(prev_max_r[7]),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_8 
       (.I0(gamma_scaled3[9]),
        .I1(offset[7]),
        .O(\m_axis_tdata[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_9 
       (.I0(gamma_scaled3[8]),
        .I1(offset[6]),
        .O(\m_axis_tdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[4]_i_2_n_6 ),
        .I3(aresetn),
        .I4(s_axis_tdata[2]),
        .I5(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[4]_i_2_n_5 ),
        .I3(aresetn),
        .I4(s_axis_tdata[3]),
        .I5(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[4]_i_2_n_4 ),
        .I3(aresetn),
        .I4(s_axis_tdata[4]),
        .I5(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[4]_i_3 
       (.I0(\m_axis_tdata[7]_i_16_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_6_n_6 ),
        .I2(offset[4]),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA80557F557FAA80)) 
    \m_axis_tdata[4]_i_4 
       (.I0(\m_axis_tdata[0]_i_3_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_2_n_5 ),
        .I2(\m_axis_tdata_reg[0]_i_2_n_6 ),
        .I3(\m_axis_tdata_reg[0]_i_2_n_4 ),
        .I4(\m_axis_tdata_reg[7]_i_6_n_7 ),
        .I5(offset[3]),
        .O(\m_axis_tdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5999A666)) 
    \m_axis_tdata[4]_i_5 
       (.I0(\m_axis_tdata_reg[0]_i_2_n_4 ),
        .I1(\m_axis_tdata[0]_i_3_n_0 ),
        .I2(\m_axis_tdata_reg[0]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[0]_i_2_n_6 ),
        .I4(offset[2]),
        .O(\m_axis_tdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \m_axis_tdata[4]_i_6 
       (.I0(\m_axis_tdata_reg[0]_i_2_n_6 ),
        .I1(\m_axis_tdata[1]_i_3_n_0 ),
        .I2(\m_axis_tdata[1]_i_4_n_0 ),
        .I3(\m_axis_tdata_reg[0]_i_2_n_5 ),
        .I4(offset[1]),
        .O(\m_axis_tdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[7]_i_2_n_7 ),
        .I3(aresetn),
        .I4(s_axis_tdata[5]),
        .I5(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[7]_i_2_n_6 ),
        .I3(aresetn),
        .I4(s_axis_tdata[6]),
        .I5(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_3 ),
        .I2(\m_axis_tdata_reg[7]_i_2_n_5 ),
        .I3(aresetn),
        .I4(s_axis_tdata[7]),
        .I5(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \m_axis_tdata[7]_i_10 
       (.I0(prev_min_b[2]),
        .I1(prev_max_b[2]),
        .I2(prev_min_b[3]),
        .I3(prev_max_b[3]),
        .I4(\m_axis_tdata[7]_i_17_n_0 ),
        .O(\m_axis_tdata[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \m_axis_tdata[7]_i_11 
       (.I0(prev_max_b[6]),
        .I1(prev_min_b[6]),
        .I2(prev_max_b[4]),
        .I3(prev_min_b[4]),
        .O(\m_axis_tdata[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_12 
       (.I0(prev_min_b[0]),
        .I1(prev_max_b[0]),
        .O(\m_axis_tdata[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_13 
       (.I0(A[7]),
        .I1(A[5]),
        .O(\m_axis_tdata[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_14 
       (.I0(A[6]),
        .I1(A[4]),
        .O(\m_axis_tdata[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_15 
       (.I0(A[5]),
        .I1(A[3]),
        .O(\m_axis_tdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000004AEA0000)) 
    \m_axis_tdata[7]_i_16 
       (.I0(\m_axis_tdata_reg[0]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[0]_i_2_n_6 ),
        .I2(\m_axis_tdata_reg[0]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[7]_i_6_n_6 ),
        .I4(\m_axis_tdata_reg[7]_i_6_n_7 ),
        .I5(\m_axis_tdata[1]_i_3_n_0 ),
        .O(\m_axis_tdata[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \m_axis_tdata[7]_i_17 
       (.I0(prev_max_b[5]),
        .I1(prev_min_b[5]),
        .I2(prev_max_b[1]),
        .I3(prev_min_b[1]),
        .O(\m_axis_tdata[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAA8A)) 
    \m_axis_tdata[7]_i_4 
       (.I0(\m_axis_tdata[23]_i_11_n_0 ),
        .I1(\m_axis_tdata[7]_i_10_n_0 ),
        .I2(\m_axis_tdata[7]_i_11_n_0 ),
        .I3(\m_axis_tdata[7]_i_12_n_0 ),
        .I4(prev_min_b[7]),
        .I5(prev_max_b[7]),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_7 
       (.I0(\m_axis_tdata_reg[7]_i_5_n_7 ),
        .I1(offset[7]),
        .O(\m_axis_tdata[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_8 
       (.I0(\m_axis_tdata_reg[7]_i_6_n_4 ),
        .I1(offset[6]),
        .O(\m_axis_tdata[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \m_axis_tdata[7]_i_9 
       (.I0(\m_axis_tdata_reg[7]_i_6_n_6 ),
        .I1(\m_axis_tdata[7]_i_16_n_0 ),
        .I2(\m_axis_tdata_reg[7]_i_6_n_5 ),
        .I3(offset[5]),
        .O(\m_axis_tdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF600F600F6000000)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata_reg[8]_i_2_n_6 ),
        .I1(\m_axis_tdata[8]_i_3_n_0 ),
        .I2(\m_axis_tdata[8]_i_4_n_0 ),
        .I3(aresetn),
        .I4(s_axis_tdata[8]),
        .I5(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \m_axis_tdata[8]_i_3 
       (.I0(\m_axis_tdata_reg[8]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[8]_i_2_n_5 ),
        .I2(\m_axis_tdata_reg[15]_i_6_n_6 ),
        .I3(\m_axis_tdata_reg[15]_i_6_n_7 ),
        .I4(\m_axis_tdata[9]_i_3_n_0 ),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \m_axis_tdata[8]_i_4 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_3 ),
        .I2(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_i_5 
       (.I0(gamma_scaled5__0_n_93),
        .I1(gamma_scaled5__0_n_95),
        .O(\m_axis_tdata[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_i_6 
       (.I0(gamma_scaled5__0_n_94),
        .I1(gamma_scaled5__0_n_96),
        .O(\m_axis_tdata[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[8]_i_7 
       (.I0(gamma_scaled5__0_n_95),
        .I1(gamma_scaled5__0_n_97),
        .O(\m_axis_tdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_4 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_3 ),
        .I2(\m_axis_tdata[9]_i_2_n_0 ),
        .I3(aresetn),
        .I4(s_axis_tdata[9]),
        .I5(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \m_axis_tdata[9]_i_2 
       (.I0(\m_axis_tdata_reg[8]_i_2_n_6 ),
        .I1(\m_axis_tdata[9]_i_3_n_0 ),
        .I2(\m_axis_tdata[9]_i_4_n_0 ),
        .I3(\m_axis_tdata_reg[8]_i_2_n_5 ),
        .I4(offset[1]),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[9]_i_3 
       (.I0(\m_axis_tdata_reg[15]_i_6_n_4 ),
        .I1(\m_axis_tdata_reg[15]_i_5_n_7 ),
        .I2(\m_axis_tdata_reg[15]_i_6_n_5 ),
        .I3(\m_axis_tdata_reg[15]_i_5_n_2 ),
        .O(\m_axis_tdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \m_axis_tdata[9]_i_4 
       (.I0(\m_axis_tdata_reg[15]_i_6_n_7 ),
        .I1(\m_axis_tdata_reg[15]_i_6_n_6 ),
        .I2(\m_axis_tdata_reg[8]_i_2_n_5 ),
        .I3(\m_axis_tdata_reg[8]_i_2_n_4 ),
        .O(\m_axis_tdata[9]_i_4_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  CARRY4 \m_axis_tdata_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[0]_i_2_n_0 ,\m_axis_tdata_reg[0]_i_2_n_1 ,\m_axis_tdata_reg[0]_i_2_n_2 ,\m_axis_tdata_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({A[4:2],1'b0}),
        .O({\m_axis_tdata_reg[0]_i_2_n_4 ,\m_axis_tdata_reg[0]_i_2_n_5 ,\m_axis_tdata_reg[0]_i_2_n_6 ,\NLW_m_axis_tdata_reg[0]_i_2_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[0]_i_5_n_0 ,\m_axis_tdata[0]_i_6_n_0 ,\m_axis_tdata[0]_i_7_n_0 ,A[1]}));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  CARRY4 \m_axis_tdata_reg[12]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[12]_i_2_n_0 ,\m_axis_tdata_reg[12]_i_2_n_1 ,\m_axis_tdata_reg[12]_i_2_n_2 ,\m_axis_tdata_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(offset[4:1]),
        .O({\m_axis_tdata_reg[12]_i_2_n_4 ,\m_axis_tdata_reg[12]_i_2_n_5 ,\m_axis_tdata_reg[12]_i_2_n_6 ,\NLW_m_axis_tdata_reg[12]_i_2_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[12]_i_3_n_0 ,\m_axis_tdata[12]_i_4_n_0 ,\m_axis_tdata[12]_i_5_n_0 ,\m_axis_tdata[12]_i_6_n_0 }));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  CARRY4 \m_axis_tdata_reg[15]_i_2 
       (.CI(\m_axis_tdata_reg[12]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[15]_i_2_n_0 ,\m_axis_tdata_reg[15]_i_2_n_1 ,\m_axis_tdata_reg[15]_i_2_n_2 ,\m_axis_tdata_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_axis_tdata_reg[15]_i_5_n_7 ,\m_axis_tdata_reg[15]_i_6_n_4 ,offset[5]}),
        .O({\m_axis_tdata_reg[15]_i_2_n_4 ,\m_axis_tdata_reg[15]_i_2_n_5 ,\m_axis_tdata_reg[15]_i_2_n_6 ,\m_axis_tdata_reg[15]_i_2_n_7 }),
        .S({\m_axis_tdata_reg[15]_i_5_n_2 ,\m_axis_tdata[15]_i_7_n_0 ,\m_axis_tdata[15]_i_8_n_0 ,\m_axis_tdata[15]_i_9_n_0 }));
  CARRY4 \m_axis_tdata_reg[15]_i_3 
       (.CI(\m_axis_tdata_reg[15]_i_2_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_3_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_tdata_reg[15]_i_5 
       (.CI(\m_axis_tdata_reg[15]_i_6_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_5_CO_UNCONNECTED [3:2],\m_axis_tdata_reg[15]_i_5_n_2 ,\NLW_m_axis_tdata_reg[15]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata_reg[15]_i_5_O_UNCONNECTED [3:1],\m_axis_tdata_reg[15]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,gamma_scaled5__0_n_90}));
  CARRY4 \m_axis_tdata_reg[15]_i_6 
       (.CI(\m_axis_tdata_reg[8]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[15]_i_6_n_0 ,\m_axis_tdata_reg[15]_i_6_n_1 ,\m_axis_tdata_reg[15]_i_6_n_2 ,\m_axis_tdata_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gamma_scaled5__0_n_90,gamma_scaled5__0_n_91,gamma_scaled5__0_n_92}),
        .O({\m_axis_tdata_reg[15]_i_6_n_4 ,\m_axis_tdata_reg[15]_i_6_n_5 ,\m_axis_tdata_reg[15]_i_6_n_6 ,\m_axis_tdata_reg[15]_i_6_n_7 }),
        .S({gamma_scaled5__0_n_91,\m_axis_tdata[15]_i_13_n_0 ,\m_axis_tdata[15]_i_14_n_0 ,\m_axis_tdata[15]_i_15_n_0 }));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  CARRY4 \m_axis_tdata_reg[16]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[16]_i_2_n_0 ,\m_axis_tdata_reg[16]_i_2_n_1 ,\m_axis_tdata_reg[16]_i_2_n_2 ,\m_axis_tdata_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({gamma_scaled5__1_n_93,gamma_scaled5__1_n_94,gamma_scaled5__1_n_95,1'b0}),
        .O({gamma_scaled3[4:2],\NLW_m_axis_tdata_reg[16]_i_2_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[16]_i_5_n_0 ,\m_axis_tdata[16]_i_6_n_0 ,\m_axis_tdata[16]_i_7_n_0 ,gamma_scaled5__1_n_96}));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  CARRY4 \m_axis_tdata_reg[20]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[20]_i_2_n_0 ,\m_axis_tdata_reg[20]_i_2_n_1 ,\m_axis_tdata_reg[20]_i_2_n_2 ,\m_axis_tdata_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(offset[4:1]),
        .O({\m_axis_tdata_reg[20]_i_2_n_4 ,\m_axis_tdata_reg[20]_i_2_n_5 ,\m_axis_tdata_reg[20]_i_2_n_6 ,\NLW_m_axis_tdata_reg[20]_i_2_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[20]_i_3_n_0 ,\m_axis_tdata[20]_i_4_n_0 ,\m_axis_tdata[20]_i_5_n_0 ,\m_axis_tdata[20]_i_6_n_0 }));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[23]_i_2_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  CARRY4 \m_axis_tdata_reg[23]_i_3 
       (.CI(\m_axis_tdata_reg[20]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[23]_i_3_n_0 ,\m_axis_tdata_reg[23]_i_3_n_1 ,\m_axis_tdata_reg[23]_i_3_n_2 ,\m_axis_tdata_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gamma_scaled3[9:8],offset[5]}),
        .O({\m_axis_tdata_reg[23]_i_3_n_4 ,\m_axis_tdata_reg[23]_i_3_n_5 ,\m_axis_tdata_reg[23]_i_3_n_6 ,\m_axis_tdata_reg[23]_i_3_n_7 }),
        .S({gamma_scaled3[10],\m_axis_tdata[23]_i_8_n_0 ,\m_axis_tdata[23]_i_9_n_0 ,\m_axis_tdata[23]_i_10_n_0 }));
  CARRY4 \m_axis_tdata_reg[23]_i_4 
       (.CI(\m_axis_tdata_reg[23]_i_3_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[23]_i_4_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata_reg[23]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_tdata_reg[23]_i_6 
       (.CI(\m_axis_tdata_reg[23]_i_7_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[23]_i_6_CO_UNCONNECTED [3:2],gamma_scaled3[10],\NLW_m_axis_tdata_reg[23]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata_reg[23]_i_6_O_UNCONNECTED [3:1],gamma_scaled3[9]}),
        .S({1'b0,1'b0,1'b1,gamma_scaled5__1_n_90}));
  CARRY4 \m_axis_tdata_reg[23]_i_7 
       (.CI(\m_axis_tdata_reg[16]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[23]_i_7_n_0 ,\m_axis_tdata_reg[23]_i_7_n_1 ,\m_axis_tdata_reg[23]_i_7_n_2 ,\m_axis_tdata_reg[23]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gamma_scaled5__1_n_90,gamma_scaled5__1_n_91,gamma_scaled5__1_n_92}),
        .O(gamma_scaled3[8:5]),
        .S({gamma_scaled5__1_n_91,\m_axis_tdata[23]_i_15_n_0 ,\m_axis_tdata[23]_i_16_n_0 ,\m_axis_tdata[23]_i_17_n_0 }));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  CARRY4 \m_axis_tdata_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[4]_i_2_n_0 ,\m_axis_tdata_reg[4]_i_2_n_1 ,\m_axis_tdata_reg[4]_i_2_n_2 ,\m_axis_tdata_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(offset[4:1]),
        .O({\m_axis_tdata_reg[4]_i_2_n_4 ,\m_axis_tdata_reg[4]_i_2_n_5 ,\m_axis_tdata_reg[4]_i_2_n_6 ,\NLW_m_axis_tdata_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[4]_i_3_n_0 ,\m_axis_tdata[4]_i_4_n_0 ,\m_axis_tdata[4]_i_5_n_0 ,\m_axis_tdata[4]_i_6_n_0 }));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  CARRY4 \m_axis_tdata_reg[7]_i_2 
       (.CI(\m_axis_tdata_reg[4]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_2_n_0 ,\m_axis_tdata_reg[7]_i_2_n_1 ,\m_axis_tdata_reg[7]_i_2_n_2 ,\m_axis_tdata_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_axis_tdata_reg[7]_i_5_n_7 ,\m_axis_tdata_reg[7]_i_6_n_4 ,offset[5]}),
        .O({\m_axis_tdata_reg[7]_i_2_n_4 ,\m_axis_tdata_reg[7]_i_2_n_5 ,\m_axis_tdata_reg[7]_i_2_n_6 ,\m_axis_tdata_reg[7]_i_2_n_7 }),
        .S({\m_axis_tdata_reg[7]_i_5_n_2 ,\m_axis_tdata[7]_i_7_n_0 ,\m_axis_tdata[7]_i_8_n_0 ,\m_axis_tdata[7]_i_9_n_0 }));
  CARRY4 \m_axis_tdata_reg[7]_i_3 
       (.CI(\m_axis_tdata_reg[7]_i_2_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[7]_i_3_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_tdata_reg[7]_i_5 
       (.CI(\m_axis_tdata_reg[7]_i_6_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[7]_i_5_CO_UNCONNECTED [3:2],\m_axis_tdata_reg[7]_i_5_n_2 ,\NLW_m_axis_tdata_reg[7]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata_reg[7]_i_5_O_UNCONNECTED [3:1],\m_axis_tdata_reg[7]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,A[7]}));
  CARRY4 \m_axis_tdata_reg[7]_i_6 
       (.CI(\m_axis_tdata_reg[0]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_6_n_0 ,\m_axis_tdata_reg[7]_i_6_n_1 ,\m_axis_tdata_reg[7]_i_6_n_2 ,\m_axis_tdata_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[7:5]}),
        .O({\m_axis_tdata_reg[7]_i_6_n_4 ,\m_axis_tdata_reg[7]_i_6_n_5 ,\m_axis_tdata_reg[7]_i_6_n_6 ,\m_axis_tdata_reg[7]_i_6_n_7 }),
        .S({A[6],\m_axis_tdata[7]_i_13_n_0 ,\m_axis_tdata[7]_i_14_n_0 ,\m_axis_tdata[7]_i_15_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  CARRY4 \m_axis_tdata_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[8]_i_2_n_0 ,\m_axis_tdata_reg[8]_i_2_n_1 ,\m_axis_tdata_reg[8]_i_2_n_2 ,\m_axis_tdata_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({gamma_scaled5__0_n_93,gamma_scaled5__0_n_94,gamma_scaled5__0_n_95,1'b0}),
        .O({\m_axis_tdata_reg[8]_i_2_n_4 ,\m_axis_tdata_reg[8]_i_2_n_5 ,\m_axis_tdata_reg[8]_i_2_n_6 ,\NLW_m_axis_tdata_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({\m_axis_tdata[8]_i_5_n_0 ,\m_axis_tdata[8]_i_6_n_0 ,\m_axis_tdata[8]_i_7_n_0 ,gamma_scaled5__0_n_96}));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(s_axis_tlast),
        .I4(aresetn),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    m_axis_tuser_i_1
       (.I0(m_axis_tuser),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(s_axis_tuser),
        .I4(aresetn),
        .O(m_axis_tuser_i_1_n_0));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tuser_i_1_n_0),
        .Q(m_axis_tuser),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE200)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_count[0]_i_2 
       (.I0(pixel_count_reg[0]),
        .O(\pixel_count[0]_i_2_n_0 ));
  FDRE \pixel_count_reg[0] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[0]_i_1_n_7 ),
        .Q(pixel_count_reg[0]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pixel_count_reg[0]_i_1_n_0 ,\pixel_count_reg[0]_i_1_n_1 ,\pixel_count_reg[0]_i_1_n_2 ,\pixel_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixel_count_reg[0]_i_1_n_4 ,\pixel_count_reg[0]_i_1_n_5 ,\pixel_count_reg[0]_i_1_n_6 ,\pixel_count_reg[0]_i_1_n_7 }),
        .S({pixel_count_reg[3:1],\pixel_count[0]_i_2_n_0 }));
  FDRE \pixel_count_reg[10] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[8]_i_1_n_5 ),
        .Q(pixel_count_reg[10]),
        .R(pixel_count));
  FDRE \pixel_count_reg[11] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[8]_i_1_n_4 ),
        .Q(pixel_count_reg[11]),
        .R(pixel_count));
  FDRE \pixel_count_reg[12] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[12]_i_1_n_7 ),
        .Q(pixel_count_reg[12]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[12]_i_1 
       (.CI(\pixel_count_reg[8]_i_1_n_0 ),
        .CO({\pixel_count_reg[12]_i_1_n_0 ,\pixel_count_reg[12]_i_1_n_1 ,\pixel_count_reg[12]_i_1_n_2 ,\pixel_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[12]_i_1_n_4 ,\pixel_count_reg[12]_i_1_n_5 ,\pixel_count_reg[12]_i_1_n_6 ,\pixel_count_reg[12]_i_1_n_7 }),
        .S(pixel_count_reg[15:12]));
  FDRE \pixel_count_reg[13] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[12]_i_1_n_6 ),
        .Q(pixel_count_reg[13]),
        .R(pixel_count));
  FDRE \pixel_count_reg[14] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[12]_i_1_n_5 ),
        .Q(pixel_count_reg[14]),
        .R(pixel_count));
  FDRE \pixel_count_reg[15] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[12]_i_1_n_4 ),
        .Q(pixel_count_reg[15]),
        .R(pixel_count));
  FDRE \pixel_count_reg[16] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[16]_i_1_n_7 ),
        .Q(pixel_count_reg[16]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[16]_i_1 
       (.CI(\pixel_count_reg[12]_i_1_n_0 ),
        .CO({\pixel_count_reg[16]_i_1_n_0 ,\pixel_count_reg[16]_i_1_n_1 ,\pixel_count_reg[16]_i_1_n_2 ,\pixel_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[16]_i_1_n_4 ,\pixel_count_reg[16]_i_1_n_5 ,\pixel_count_reg[16]_i_1_n_6 ,\pixel_count_reg[16]_i_1_n_7 }),
        .S(pixel_count_reg[19:16]));
  FDRE \pixel_count_reg[17] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[16]_i_1_n_6 ),
        .Q(pixel_count_reg[17]),
        .R(pixel_count));
  FDRE \pixel_count_reg[18] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[16]_i_1_n_5 ),
        .Q(pixel_count_reg[18]),
        .R(pixel_count));
  FDRE \pixel_count_reg[19] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[16]_i_1_n_4 ),
        .Q(pixel_count_reg[19]),
        .R(pixel_count));
  FDRE \pixel_count_reg[1] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[0]_i_1_n_6 ),
        .Q(pixel_count_reg[1]),
        .R(pixel_count));
  FDRE \pixel_count_reg[20] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[20]_i_1_n_7 ),
        .Q(pixel_count_reg[20]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[20]_i_1 
       (.CI(\pixel_count_reg[16]_i_1_n_0 ),
        .CO({\pixel_count_reg[20]_i_1_n_0 ,\pixel_count_reg[20]_i_1_n_1 ,\pixel_count_reg[20]_i_1_n_2 ,\pixel_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[20]_i_1_n_4 ,\pixel_count_reg[20]_i_1_n_5 ,\pixel_count_reg[20]_i_1_n_6 ,\pixel_count_reg[20]_i_1_n_7 }),
        .S(pixel_count_reg[23:20]));
  FDRE \pixel_count_reg[21] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[20]_i_1_n_6 ),
        .Q(pixel_count_reg[21]),
        .R(pixel_count));
  FDRE \pixel_count_reg[22] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[20]_i_1_n_5 ),
        .Q(pixel_count_reg[22]),
        .R(pixel_count));
  FDRE \pixel_count_reg[23] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[20]_i_1_n_4 ),
        .Q(pixel_count_reg[23]),
        .R(pixel_count));
  FDRE \pixel_count_reg[24] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[24]_i_1_n_7 ),
        .Q(pixel_count_reg[24]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[24]_i_1 
       (.CI(\pixel_count_reg[20]_i_1_n_0 ),
        .CO({\pixel_count_reg[24]_i_1_n_0 ,\pixel_count_reg[24]_i_1_n_1 ,\pixel_count_reg[24]_i_1_n_2 ,\pixel_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[24]_i_1_n_4 ,\pixel_count_reg[24]_i_1_n_5 ,\pixel_count_reg[24]_i_1_n_6 ,\pixel_count_reg[24]_i_1_n_7 }),
        .S(pixel_count_reg[27:24]));
  FDRE \pixel_count_reg[25] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[24]_i_1_n_6 ),
        .Q(pixel_count_reg[25]),
        .R(pixel_count));
  FDRE \pixel_count_reg[26] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[24]_i_1_n_5 ),
        .Q(pixel_count_reg[26]),
        .R(pixel_count));
  FDRE \pixel_count_reg[27] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[24]_i_1_n_4 ),
        .Q(pixel_count_reg[27]),
        .R(pixel_count));
  FDRE \pixel_count_reg[28] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[28]_i_1_n_7 ),
        .Q(pixel_count_reg[28]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[28]_i_1 
       (.CI(\pixel_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_pixel_count_reg[28]_i_1_CO_UNCONNECTED [3],\pixel_count_reg[28]_i_1_n_1 ,\pixel_count_reg[28]_i_1_n_2 ,\pixel_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[28]_i_1_n_4 ,\pixel_count_reg[28]_i_1_n_5 ,\pixel_count_reg[28]_i_1_n_6 ,\pixel_count_reg[28]_i_1_n_7 }),
        .S(pixel_count_reg[31:28]));
  FDRE \pixel_count_reg[29] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[28]_i_1_n_6 ),
        .Q(pixel_count_reg[29]),
        .R(pixel_count));
  FDRE \pixel_count_reg[2] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[0]_i_1_n_5 ),
        .Q(pixel_count_reg[2]),
        .R(pixel_count));
  FDRE \pixel_count_reg[30] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[28]_i_1_n_5 ),
        .Q(pixel_count_reg[30]),
        .R(pixel_count));
  FDRE \pixel_count_reg[31] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[28]_i_1_n_4 ),
        .Q(pixel_count_reg[31]),
        .R(pixel_count));
  FDRE \pixel_count_reg[3] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[0]_i_1_n_4 ),
        .Q(pixel_count_reg[3]),
        .R(pixel_count));
  FDRE \pixel_count_reg[4] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[4]_i_1_n_7 ),
        .Q(pixel_count_reg[4]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[4]_i_1 
       (.CI(\pixel_count_reg[0]_i_1_n_0 ),
        .CO({\pixel_count_reg[4]_i_1_n_0 ,\pixel_count_reg[4]_i_1_n_1 ,\pixel_count_reg[4]_i_1_n_2 ,\pixel_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[4]_i_1_n_4 ,\pixel_count_reg[4]_i_1_n_5 ,\pixel_count_reg[4]_i_1_n_6 ,\pixel_count_reg[4]_i_1_n_7 }),
        .S(pixel_count_reg[7:4]));
  FDRE \pixel_count_reg[5] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[4]_i_1_n_6 ),
        .Q(pixel_count_reg[5]),
        .R(pixel_count));
  FDRE \pixel_count_reg[6] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[4]_i_1_n_5 ),
        .Q(pixel_count_reg[6]),
        .R(pixel_count));
  FDRE \pixel_count_reg[7] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[4]_i_1_n_4 ),
        .Q(pixel_count_reg[7]),
        .R(pixel_count));
  FDRE \pixel_count_reg[8] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[8]_i_1_n_7 ),
        .Q(pixel_count_reg[8]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[8]_i_1 
       (.CI(\pixel_count_reg[4]_i_1_n_0 ),
        .CO({\pixel_count_reg[8]_i_1_n_0 ,\pixel_count_reg[8]_i_1_n_1 ,\pixel_count_reg[8]_i_1_n_2 ,\pixel_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[8]_i_1_n_4 ,\pixel_count_reg[8]_i_1_n_5 ,\pixel_count_reg[8]_i_1_n_6 ,\pixel_count_reg[8]_i_1_n_7 }),
        .S(pixel_count_reg[11:8]));
  FDRE \pixel_count_reg[9] 
       (.C(aclk),
        .CE(curr_min_r1),
        .D(\pixel_count_reg[8]_i_1_n_6 ),
        .Q(pixel_count_reg[9]),
        .R(pixel_count));
  FDSE \prev_max_b_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_b[0]),
        .Q(prev_max_b[0]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_b[1]),
        .Q(prev_max_b[1]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_b[2]),
        .Q(prev_max_b[2]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_b[3]),
        .Q(prev_max_b[3]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_b[4]),
        .Q(prev_max_b[4]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_b[5]),
        .Q(prev_max_b[5]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_b[6]),
        .Q(prev_max_b[6]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_b[7]),
        .Q(prev_max_b[7]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_g[0]),
        .Q(prev_max_g[0]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_g[1]),
        .Q(prev_max_g[1]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_g[2]),
        .Q(prev_max_g[2]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_g[3]),
        .Q(prev_max_g[3]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_g[4]),
        .Q(prev_max_g[4]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_g[5]),
        .Q(prev_max_g[5]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_g[6]),
        .Q(prev_max_g[6]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_g[7]),
        .Q(prev_max_g[7]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_r[0]),
        .Q(prev_max_r[0]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_r[1]),
        .Q(prev_max_r[1]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_r[2]),
        .Q(prev_max_r[2]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_r[3]),
        .Q(prev_max_r[3]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_r[4]),
        .Q(prev_max_r[4]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_r[5]),
        .Q(prev_max_r[5]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_r[6]),
        .Q(prev_max_r[6]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_max_r[7]),
        .Q(prev_max_r[7]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_b[0]),
        .Q(prev_min_b[0]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_b[1]),
        .Q(prev_min_b[1]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_b[2]),
        .Q(prev_min_b[2]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_b[3]),
        .Q(prev_min_b[3]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_b[4]),
        .Q(prev_min_b[4]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_b[5]),
        .Q(prev_min_b[5]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_b[6]),
        .Q(prev_min_b[6]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_b[7]),
        .Q(prev_min_b[7]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_g[0]),
        .Q(prev_min_g[0]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_g[1]),
        .Q(prev_min_g[1]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_g[2]),
        .Q(prev_min_g[2]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_g[3]),
        .Q(prev_min_g[3]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_g[4]),
        .Q(prev_min_g[4]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_g[5]),
        .Q(prev_min_g[5]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_g[6]),
        .Q(prev_min_g[6]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_g[7]),
        .Q(prev_min_g[7]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_r[0]),
        .Q(prev_min_r[0]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_r[1]),
        .Q(prev_min_r[1]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_r[2]),
        .Q(prev_min_r[2]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_r[3]),
        .Q(prev_min_r[3]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_r[4]),
        .Q(prev_min_r[4]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_r[5]),
        .Q(prev_min_r[5]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_r[6]),
        .Q(prev_min_r[6]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_6),
        .D(curr_min_r[7]),
        .Q(prev_min_r[7]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_linearstrech_0_3,linearstrech,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "linearstrech,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    sw);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  input sw;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire sw;

  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sw(sw));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
