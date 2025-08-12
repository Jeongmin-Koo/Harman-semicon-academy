// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jul 29 12:06:46 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_linearstrech_0_2_sim_netlist.v
// Design      : system_linearstrech_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech
   (m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    CO,
    O,
    \pixel_count_reg[15]_0 ,
    \pixel_count_reg[15]_1 ,
    \pixel_count_reg[15]_2 ,
    \pixel_count_reg[15]_3 ,
    \pixel_count_reg[15]_4 ,
    \pixel_count_reg[15]_5 ,
    \pixel_count_reg[15]_6 ,
    \pixel_count_reg[15]_7 ,
    \pixel_count_reg[15]_8 ,
    \pixel_count_reg[15]_9 ,
    m_axis_tdata,
    aclk,
    S,
    \avg_luma[7]_i_102 ,
    \avg_luma[7]_i_71 ,
    \avg_luma[7]_i_41 ,
    \avg_luma[7]_i_20 ,
    \avg_luma_reg[7]_0 ,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    aresetn,
    s_axis_tuser,
    s_axis_tlast,
    sw);
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  output [0:0]CO;
  output [0:0]O;
  output [0:0]\pixel_count_reg[15]_0 ;
  output [0:0]\pixel_count_reg[15]_1 ;
  output [0:0]\pixel_count_reg[15]_2 ;
  output [0:0]\pixel_count_reg[15]_3 ;
  output [0:0]\pixel_count_reg[15]_4 ;
  output [0:0]\pixel_count_reg[15]_5 ;
  output [0:0]\pixel_count_reg[15]_6 ;
  output [0:0]\pixel_count_reg[15]_7 ;
  output [0:0]\pixel_count_reg[15]_8 ;
  output [0:0]\pixel_count_reg[15]_9 ;
  output [23:0]m_axis_tdata;
  input aclk;
  input [0:0]S;
  input [0:0]\avg_luma[7]_i_102 ;
  input [0:0]\avg_luma[7]_i_71 ;
  input [0:0]\avg_luma[7]_i_41 ;
  input [0:0]\avg_luma[7]_i_20 ;
  input [0:0]\avg_luma_reg[7]_0 ;
  input [23:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;
  input aresetn;
  input s_axis_tuser;
  input s_axis_tlast;
  input sw;

  wire [6:4]A;
  wire [0:0]CO;
  wire [0:0]O;
  wire [0:0]S;
  wire aclk;
  wire \adaptive_offset1_inferred__1/i___0_carry__0_n_0 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__0_n_1 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__0_n_2 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__0_n_3 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__1_n_0 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__1_n_1 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__1_n_2 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__1_n_3 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__1_n_4 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__1_n_5 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__1_n_6 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__1_n_7 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__2_n_2 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__2_n_3 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__2_n_5 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__2_n_6 ;
  wire \adaptive_offset1_inferred__1/i___0_carry__2_n_7 ;
  wire \adaptive_offset1_inferred__1/i___0_carry_n_0 ;
  wire \adaptive_offset1_inferred__1/i___0_carry_n_1 ;
  wire \adaptive_offset1_inferred__1/i___0_carry_n_2 ;
  wire \adaptive_offset1_inferred__1/i___0_carry_n_3 ;
  wire \adaptive_offset1_inferred__1/i___32_carry__0_n_1 ;
  wire \adaptive_offset1_inferred__1/i___32_carry__0_n_2 ;
  wire \adaptive_offset1_inferred__1/i___32_carry__0_n_3 ;
  wire \adaptive_offset1_inferred__1/i___32_carry__0_n_4 ;
  wire \adaptive_offset1_inferred__1/i___32_carry__0_n_5 ;
  wire \adaptive_offset1_inferred__1/i___32_carry__0_n_6 ;
  wire \adaptive_offset1_inferred__1/i___32_carry__0_n_7 ;
  wire \adaptive_offset1_inferred__1/i___32_carry_n_0 ;
  wire \adaptive_offset1_inferred__1/i___32_carry_n_1 ;
  wire \adaptive_offset1_inferred__1/i___32_carry_n_2 ;
  wire \adaptive_offset1_inferred__1/i___32_carry_n_3 ;
  wire \adaptive_offset1_inferred__1/i___32_carry_n_4 ;
  wire \adaptive_offset1_inferred__1/i___32_carry_n_5 ;
  wire \adaptive_offset1_inferred__1/i___32_carry_n_6 ;
  wire \adaptive_offset1_inferred__1/i___32_carry_n_7 ;
  wire \adaptive_offset1_inferred__1/i___53_carry__0_n_0 ;
  wire \adaptive_offset1_inferred__1/i___53_carry__0_n_1 ;
  wire \adaptive_offset1_inferred__1/i___53_carry__0_n_2 ;
  wire \adaptive_offset1_inferred__1/i___53_carry__0_n_3 ;
  wire \adaptive_offset1_inferred__1/i___53_carry__1_n_3 ;
  wire \adaptive_offset1_inferred__1/i___53_carry_n_0 ;
  wire \adaptive_offset1_inferred__1/i___53_carry_n_1 ;
  wire \adaptive_offset1_inferred__1/i___53_carry_n_2 ;
  wire \adaptive_offset1_inferred__1/i___53_carry_n_3 ;
  wire [11:4]adaptive_offset2;
  wire \adaptive_offset[0]_i_1_n_0 ;
  wire \adaptive_offset[1]_i_1_n_0 ;
  wire \adaptive_offset[2]_i_10_n_0 ;
  wire \adaptive_offset[2]_i_1_n_0 ;
  wire \adaptive_offset[2]_i_3_n_0 ;
  wire \adaptive_offset[2]_i_4_n_0 ;
  wire \adaptive_offset[2]_i_6_n_0 ;
  wire \adaptive_offset[2]_i_7_n_0 ;
  wire \adaptive_offset[2]_i_8_n_0 ;
  wire \adaptive_offset[2]_i_9_n_0 ;
  wire \adaptive_offset[3]_i_1_n_0 ;
  wire \adaptive_offset[3]_i_2_n_0 ;
  wire \adaptive_offset[4]_i_1_n_0 ;
  wire \adaptive_offset[4]_i_2_n_0 ;
  wire \adaptive_offset[5]_i_1_n_0 ;
  wire \adaptive_offset[5]_i_2_n_0 ;
  wire \adaptive_offset[6]_i_1_n_0 ;
  wire \adaptive_offset[7]_i_1_n_0 ;
  wire \adaptive_offset[7]_i_3_n_0 ;
  wire \adaptive_offset[7]_i_4_n_0 ;
  wire \adaptive_offset[7]_i_5_n_0 ;
  wire \adaptive_offset[7]_i_6_n_0 ;
  wire \adaptive_offset[7]_i_7_n_0 ;
  wire \adaptive_offset[7]_i_8_n_0 ;
  wire \adaptive_offset_reg[2]_i_2_n_1 ;
  wire \adaptive_offset_reg[2]_i_2_n_2 ;
  wire \adaptive_offset_reg[2]_i_2_n_3 ;
  wire aresetn;
  wire avg_luma0__972_carry__0_i_10_n_0;
  wire avg_luma0__972_carry__0_i_11_n_0;
  wire avg_luma0__972_carry__0_i_11_n_1;
  wire avg_luma0__972_carry__0_i_11_n_2;
  wire avg_luma0__972_carry__0_i_11_n_3;
  wire avg_luma0__972_carry__0_i_11_n_4;
  wire avg_luma0__972_carry__0_i_11_n_5;
  wire avg_luma0__972_carry__0_i_11_n_6;
  wire avg_luma0__972_carry__0_i_11_n_7;
  wire avg_luma0__972_carry__0_i_12_n_0;
  wire avg_luma0__972_carry__0_i_13_n_0;
  wire avg_luma0__972_carry__0_i_14_n_0;
  wire avg_luma0__972_carry__0_i_15_n_0;
  wire avg_luma0__972_carry__0_i_16_n_0;
  wire avg_luma0__972_carry__0_i_17_n_0;
  wire avg_luma0__972_carry__0_i_18_n_0;
  wire avg_luma0__972_carry__0_i_19_n_0;
  wire avg_luma0__972_carry__0_i_1_n_0;
  wire avg_luma0__972_carry__0_i_1_n_1;
  wire avg_luma0__972_carry__0_i_1_n_2;
  wire avg_luma0__972_carry__0_i_1_n_3;
  wire avg_luma0__972_carry__0_i_1_n_4;
  wire avg_luma0__972_carry__0_i_1_n_5;
  wire avg_luma0__972_carry__0_i_1_n_6;
  wire avg_luma0__972_carry__0_i_1_n_7;
  wire avg_luma0__972_carry__0_i_2_n_0;
  wire avg_luma0__972_carry__0_i_3_n_0;
  wire avg_luma0__972_carry__0_i_4_n_0;
  wire avg_luma0__972_carry__0_i_5_n_0;
  wire avg_luma0__972_carry__0_i_6_n_0;
  wire avg_luma0__972_carry__0_i_6_n_1;
  wire avg_luma0__972_carry__0_i_6_n_2;
  wire avg_luma0__972_carry__0_i_6_n_3;
  wire avg_luma0__972_carry__0_i_6_n_4;
  wire avg_luma0__972_carry__0_i_6_n_5;
  wire avg_luma0__972_carry__0_i_6_n_6;
  wire avg_luma0__972_carry__0_i_6_n_7;
  wire avg_luma0__972_carry__0_i_7_n_0;
  wire avg_luma0__972_carry__0_i_8_n_0;
  wire avg_luma0__972_carry__0_i_9_n_0;
  wire avg_luma0__972_carry__0_n_0;
  wire avg_luma0__972_carry__0_n_1;
  wire avg_luma0__972_carry__0_n_2;
  wire avg_luma0__972_carry__0_n_3;
  wire avg_luma0__972_carry__1_i_10_n_0;
  wire avg_luma0__972_carry__1_i_11_n_0;
  wire avg_luma0__972_carry__1_i_12_n_0;
  wire avg_luma0__972_carry__1_i_13_n_0;
  wire avg_luma0__972_carry__1_i_14_n_0;
  wire avg_luma0__972_carry__1_i_1_n_0;
  wire avg_luma0__972_carry__1_i_1_n_1;
  wire avg_luma0__972_carry__1_i_1_n_2;
  wire avg_luma0__972_carry__1_i_1_n_3;
  wire avg_luma0__972_carry__1_i_1_n_4;
  wire avg_luma0__972_carry__1_i_1_n_5;
  wire avg_luma0__972_carry__1_i_1_n_6;
  wire avg_luma0__972_carry__1_i_1_n_7;
  wire avg_luma0__972_carry__1_i_2_n_0;
  wire avg_luma0__972_carry__1_i_3_n_0;
  wire avg_luma0__972_carry__1_i_4_n_0;
  wire avg_luma0__972_carry__1_i_5_n_0;
  wire avg_luma0__972_carry__1_i_6_n_0;
  wire avg_luma0__972_carry__1_i_6_n_1;
  wire avg_luma0__972_carry__1_i_6_n_2;
  wire avg_luma0__972_carry__1_i_6_n_3;
  wire avg_luma0__972_carry__1_i_6_n_4;
  wire avg_luma0__972_carry__1_i_6_n_5;
  wire avg_luma0__972_carry__1_i_6_n_6;
  wire avg_luma0__972_carry__1_i_6_n_7;
  wire avg_luma0__972_carry__1_i_7_n_0;
  wire avg_luma0__972_carry__1_i_8_n_0;
  wire avg_luma0__972_carry__1_i_9_n_0;
  wire avg_luma0__972_carry__1_n_0;
  wire avg_luma0__972_carry__1_n_1;
  wire avg_luma0__972_carry__1_n_2;
  wire avg_luma0__972_carry__1_n_3;
  wire avg_luma0__972_carry__2_i_1_n_0;
  wire avg_luma0__972_carry__2_i_1_n_1;
  wire avg_luma0__972_carry__2_i_1_n_2;
  wire avg_luma0__972_carry__2_i_1_n_3;
  wire avg_luma0__972_carry__2_i_1_n_4;
  wire avg_luma0__972_carry__2_i_1_n_5;
  wire avg_luma0__972_carry__2_i_1_n_6;
  wire avg_luma0__972_carry__2_i_1_n_7;
  wire avg_luma0__972_carry__2_i_2_n_0;
  wire avg_luma0__972_carry__2_i_3_n_0;
  wire avg_luma0__972_carry__2_i_4_n_0;
  wire avg_luma0__972_carry__2_i_5_n_0;
  wire avg_luma0__972_carry__2_i_6_n_0;
  wire avg_luma0__972_carry__2_i_7_n_0;
  wire avg_luma0__972_carry__2_i_8_n_0;
  wire avg_luma0__972_carry__2_i_9_n_0;
  wire avg_luma0__972_carry__2_n_0;
  wire avg_luma0__972_carry__2_n_1;
  wire avg_luma0__972_carry__2_n_2;
  wire avg_luma0__972_carry__2_n_3;
  wire avg_luma0__972_carry__3_i_1_n_0;
  wire avg_luma0__972_carry_i_10_n_0;
  wire avg_luma0__972_carry_i_10_n_1;
  wire avg_luma0__972_carry_i_10_n_2;
  wire avg_luma0__972_carry_i_10_n_3;
  wire avg_luma0__972_carry_i_10_n_4;
  wire avg_luma0__972_carry_i_10_n_5;
  wire avg_luma0__972_carry_i_10_n_6;
  wire avg_luma0__972_carry_i_11_n_0;
  wire avg_luma0__972_carry_i_12_n_0;
  wire avg_luma0__972_carry_i_13_n_0;
  wire avg_luma0__972_carry_i_14_n_0;
  wire avg_luma0__972_carry_i_14_n_1;
  wire avg_luma0__972_carry_i_14_n_2;
  wire avg_luma0__972_carry_i_14_n_3;
  wire avg_luma0__972_carry_i_14_n_4;
  wire avg_luma0__972_carry_i_14_n_5;
  wire avg_luma0__972_carry_i_14_n_6;
  wire avg_luma0__972_carry_i_15_n_0;
  wire avg_luma0__972_carry_i_16_n_0;
  wire avg_luma0__972_carry_i_17_n_0;
  wire avg_luma0__972_carry_i_18_n_0;
  wire avg_luma0__972_carry_i_19_n_0;
  wire avg_luma0__972_carry_i_1_n_0;
  wire avg_luma0__972_carry_i_1_n_1;
  wire avg_luma0__972_carry_i_1_n_2;
  wire avg_luma0__972_carry_i_1_n_3;
  wire avg_luma0__972_carry_i_1_n_4;
  wire avg_luma0__972_carry_i_1_n_5;
  wire avg_luma0__972_carry_i_1_n_6;
  wire avg_luma0__972_carry_i_20_n_0;
  wire avg_luma0__972_carry_i_2_n_0;
  wire avg_luma0__972_carry_i_3_n_0;
  wire avg_luma0__972_carry_i_4_n_0;
  wire avg_luma0__972_carry_i_5_n_0;
  wire avg_luma0__972_carry_i_6_n_0;
  wire avg_luma0__972_carry_i_6_n_1;
  wire avg_luma0__972_carry_i_6_n_2;
  wire avg_luma0__972_carry_i_6_n_3;
  wire avg_luma0__972_carry_i_6_n_4;
  wire avg_luma0__972_carry_i_6_n_5;
  wire avg_luma0__972_carry_i_6_n_6;
  wire avg_luma0__972_carry_i_7_n_0;
  wire avg_luma0__972_carry_i_8_n_0;
  wire avg_luma0__972_carry_i_9_n_0;
  wire avg_luma0__972_carry_n_0;
  wire avg_luma0__972_carry_n_1;
  wire avg_luma0__972_carry_n_2;
  wire avg_luma0__972_carry_n_3;
  wire avg_luma0_carry__0_i_1_n_0;
  wire avg_luma0_carry__0_i_2_n_0;
  wire avg_luma0_carry__0_i_3_n_0;
  wire avg_luma0_carry__0_i_4_n_0;
  wire avg_luma0_carry__0_i_5_n_0;
  wire avg_luma0_carry__0_i_6_n_0;
  wire avg_luma0_carry__0_i_7_n_0;
  wire avg_luma0_carry__0_i_8_n_0;
  wire avg_luma0_carry__0_n_0;
  wire avg_luma0_carry__0_n_1;
  wire avg_luma0_carry__0_n_2;
  wire avg_luma0_carry__0_n_3;
  wire avg_luma0_carry__0_n_4;
  wire avg_luma0_carry__0_n_5;
  wire avg_luma0_carry__0_n_6;
  wire avg_luma0_carry__0_n_7;
  wire avg_luma0_carry__1_i_1_n_0;
  wire avg_luma0_carry__1_i_2_n_0;
  wire avg_luma0_carry__1_i_3_n_0;
  wire avg_luma0_carry__1_i_4_n_0;
  wire avg_luma0_carry__1_i_5_n_0;
  wire avg_luma0_carry__1_i_6_n_0;
  wire avg_luma0_carry__1_i_7_n_0;
  wire avg_luma0_carry__1_i_8_n_0;
  wire avg_luma0_carry__1_n_0;
  wire avg_luma0_carry__1_n_1;
  wire avg_luma0_carry__1_n_2;
  wire avg_luma0_carry__1_n_3;
  wire avg_luma0_carry__1_n_4;
  wire avg_luma0_carry__1_n_5;
  wire avg_luma0_carry__1_n_6;
  wire avg_luma0_carry__1_n_7;
  wire avg_luma0_carry__2_i_1_n_0;
  wire avg_luma0_carry__2_i_2_n_0;
  wire avg_luma0_carry__2_i_3_n_0;
  wire avg_luma0_carry__2_i_4_n_0;
  wire avg_luma0_carry__2_i_5_n_0;
  wire avg_luma0_carry__2_i_6_n_0;
  wire avg_luma0_carry__2_i_7_n_0;
  wire avg_luma0_carry__2_i_8_n_0;
  wire avg_luma0_carry__2_n_0;
  wire avg_luma0_carry__2_n_1;
  wire avg_luma0_carry__2_n_2;
  wire avg_luma0_carry__2_n_3;
  wire avg_luma0_carry__2_n_4;
  wire avg_luma0_carry__2_n_5;
  wire avg_luma0_carry__2_n_6;
  wire avg_luma0_carry__2_n_7;
  wire avg_luma0_carry_i_1_n_0;
  wire avg_luma0_carry_i_2_n_0;
  wire avg_luma0_carry_i_3_n_0;
  wire avg_luma0_carry_i_4_n_0;
  wire avg_luma0_carry_i_5_n_0;
  wire avg_luma0_carry_i_6_n_0;
  wire avg_luma0_carry_i_7_n_0;
  wire avg_luma0_carry_n_0;
  wire avg_luma0_carry_n_1;
  wire avg_luma0_carry_n_2;
  wire avg_luma0_carry_n_3;
  wire avg_luma0_carry_n_4;
  wire avg_luma0_carry_n_5;
  wire avg_luma0_carry_n_6;
  wire avg_luma0_carry_n_7;
  wire \avg_luma[1]_i_2_n_0 ;
  wire \avg_luma[1]_i_3_n_0 ;
  wire \avg_luma[2]_i_3_n_0 ;
  wire \avg_luma[2]_i_4_n_0 ;
  wire \avg_luma[2]_i_5_n_0 ;
  wire \avg_luma[2]_i_6_n_0 ;
  wire \avg_luma[2]_i_7_n_0 ;
  wire \avg_luma[2]_i_8_n_0 ;
  wire \avg_luma[3]_i_10_n_0 ;
  wire \avg_luma[3]_i_11_n_0 ;
  wire \avg_luma[3]_i_12_n_0 ;
  wire \avg_luma[3]_i_13_n_0 ;
  wire \avg_luma[3]_i_3_n_0 ;
  wire \avg_luma[3]_i_4_n_0 ;
  wire \avg_luma[3]_i_6_n_0 ;
  wire \avg_luma[3]_i_7_n_0 ;
  wire \avg_luma[3]_i_8_n_0 ;
  wire \avg_luma[3]_i_9_n_0 ;
  wire \avg_luma[4]_i_11_n_0 ;
  wire \avg_luma[4]_i_12_n_0 ;
  wire \avg_luma[4]_i_13_n_0 ;
  wire \avg_luma[4]_i_14_n_0 ;
  wire \avg_luma[4]_i_15_n_0 ;
  wire \avg_luma[4]_i_16_n_0 ;
  wire \avg_luma[4]_i_17_n_0 ;
  wire \avg_luma[4]_i_18_n_0 ;
  wire \avg_luma[4]_i_3_n_0 ;
  wire \avg_luma[4]_i_4_n_0 ;
  wire \avg_luma[4]_i_6_n_0 ;
  wire \avg_luma[4]_i_7_n_0 ;
  wire \avg_luma[4]_i_8_n_0 ;
  wire \avg_luma[4]_i_9_n_0 ;
  wire \avg_luma[5]_i_11_n_0 ;
  wire \avg_luma[5]_i_12_n_0 ;
  wire \avg_luma[5]_i_13_n_0 ;
  wire \avg_luma[5]_i_14_n_0 ;
  wire \avg_luma[5]_i_16_n_0 ;
  wire \avg_luma[5]_i_17_n_0 ;
  wire \avg_luma[5]_i_18_n_0 ;
  wire \avg_luma[5]_i_19_n_0 ;
  wire \avg_luma[5]_i_20_n_0 ;
  wire \avg_luma[5]_i_21_n_0 ;
  wire \avg_luma[5]_i_22_n_0 ;
  wire \avg_luma[5]_i_3_n_0 ;
  wire \avg_luma[5]_i_4_n_0 ;
  wire \avg_luma[5]_i_6_n_0 ;
  wire \avg_luma[5]_i_7_n_0 ;
  wire \avg_luma[5]_i_8_n_0 ;
  wire \avg_luma[5]_i_9_n_0 ;
  wire \avg_luma[6]_i_11_n_0 ;
  wire \avg_luma[6]_i_12_n_0 ;
  wire \avg_luma[6]_i_13_n_0 ;
  wire \avg_luma[6]_i_14_n_0 ;
  wire \avg_luma[6]_i_16_n_0 ;
  wire \avg_luma[6]_i_17_n_0 ;
  wire \avg_luma[6]_i_18_n_0 ;
  wire \avg_luma[6]_i_19_n_0 ;
  wire \avg_luma[6]_i_20_n_0 ;
  wire \avg_luma[6]_i_21_n_0 ;
  wire \avg_luma[6]_i_22_n_0 ;
  wire \avg_luma[6]_i_3_n_0 ;
  wire \avg_luma[6]_i_4_n_0 ;
  wire \avg_luma[6]_i_6_n_0 ;
  wire \avg_luma[6]_i_7_n_0 ;
  wire \avg_luma[6]_i_8_n_0 ;
  wire \avg_luma[6]_i_9_n_0 ;
  wire [0:0]\avg_luma[7]_i_102 ;
  wire \avg_luma[7]_i_103_n_0 ;
  wire \avg_luma[7]_i_105_n_0 ;
  wire \avg_luma[7]_i_106_n_0 ;
  wire \avg_luma[7]_i_107_n_0 ;
  wire \avg_luma[7]_i_108_n_0 ;
  wire \avg_luma[7]_i_10_n_0 ;
  wire \avg_luma[7]_i_110_n_0 ;
  wire \avg_luma[7]_i_111_n_0 ;
  wire \avg_luma[7]_i_112_n_0 ;
  wire \avg_luma[7]_i_113_n_0 ;
  wire \avg_luma[7]_i_115_n_0 ;
  wire \avg_luma[7]_i_116_n_0 ;
  wire \avg_luma[7]_i_117_n_0 ;
  wire \avg_luma[7]_i_118_n_0 ;
  wire \avg_luma[7]_i_119_n_0 ;
  wire \avg_luma[7]_i_11_n_0 ;
  wire \avg_luma[7]_i_120_n_0 ;
  wire \avg_luma[7]_i_121_n_0 ;
  wire \avg_luma[7]_i_125_n_0 ;
  wire \avg_luma[7]_i_127_n_0 ;
  wire \avg_luma[7]_i_128_n_0 ;
  wire \avg_luma[7]_i_129_n_0 ;
  wire \avg_luma[7]_i_130_n_0 ;
  wire \avg_luma[7]_i_132_n_0 ;
  wire \avg_luma[7]_i_133_n_0 ;
  wire \avg_luma[7]_i_134_n_0 ;
  wire \avg_luma[7]_i_135_n_0 ;
  wire \avg_luma[7]_i_137_n_0 ;
  wire \avg_luma[7]_i_138_n_0 ;
  wire \avg_luma[7]_i_139_n_0 ;
  wire \avg_luma[7]_i_140_n_0 ;
  wire \avg_luma[7]_i_141_n_0 ;
  wire \avg_luma[7]_i_142_n_0 ;
  wire \avg_luma[7]_i_143_n_0 ;
  wire \avg_luma[7]_i_147_n_0 ;
  wire \avg_luma[7]_i_149_n_0 ;
  wire \avg_luma[7]_i_14_n_0 ;
  wire \avg_luma[7]_i_150_n_0 ;
  wire \avg_luma[7]_i_151_n_0 ;
  wire \avg_luma[7]_i_152_n_0 ;
  wire \avg_luma[7]_i_154_n_0 ;
  wire \avg_luma[7]_i_155_n_0 ;
  wire \avg_luma[7]_i_156_n_0 ;
  wire \avg_luma[7]_i_157_n_0 ;
  wire \avg_luma[7]_i_159_n_0 ;
  wire \avg_luma[7]_i_15_n_0 ;
  wire \avg_luma[7]_i_160_n_0 ;
  wire \avg_luma[7]_i_161_n_0 ;
  wire \avg_luma[7]_i_162_n_0 ;
  wire \avg_luma[7]_i_163_n_0 ;
  wire \avg_luma[7]_i_164_n_0 ;
  wire \avg_luma[7]_i_165_n_0 ;
  wire \avg_luma[7]_i_167_n_0 ;
  wire \avg_luma[7]_i_168_n_0 ;
  wire \avg_luma[7]_i_169_n_0 ;
  wire \avg_luma[7]_i_16_n_0 ;
  wire \avg_luma[7]_i_170_n_0 ;
  wire \avg_luma[7]_i_171_n_0 ;
  wire \avg_luma[7]_i_172_n_0 ;
  wire \avg_luma[7]_i_173_n_0 ;
  wire \avg_luma[7]_i_174_n_0 ;
  wire \avg_luma[7]_i_175_n_0 ;
  wire \avg_luma[7]_i_176_n_0 ;
  wire \avg_luma[7]_i_177_n_0 ;
  wire \avg_luma[7]_i_178_n_0 ;
  wire \avg_luma[7]_i_179_n_0 ;
  wire \avg_luma[7]_i_17_n_0 ;
  wire \avg_luma[7]_i_180_n_0 ;
  wire \avg_luma[7]_i_181_n_0 ;
  wire \avg_luma[7]_i_182_n_0 ;
  wire \avg_luma[7]_i_183_n_0 ;
  wire \avg_luma[7]_i_1_n_0 ;
  wire [0:0]\avg_luma[7]_i_20 ;
  wire \avg_luma[7]_i_21_n_0 ;
  wire \avg_luma[7]_i_23_n_0 ;
  wire \avg_luma[7]_i_24_n_0 ;
  wire \avg_luma[7]_i_25_n_0 ;
  wire \avg_luma[7]_i_26_n_0 ;
  wire \avg_luma[7]_i_27_n_0 ;
  wire \avg_luma[7]_i_2_n_0 ;
  wire \avg_luma[7]_i_30_n_0 ;
  wire \avg_luma[7]_i_31_n_0 ;
  wire \avg_luma[7]_i_32_n_0 ;
  wire \avg_luma[7]_i_33_n_0 ;
  wire \avg_luma[7]_i_35_n_0 ;
  wire \avg_luma[7]_i_36_n_0 ;
  wire \avg_luma[7]_i_37_n_0 ;
  wire \avg_luma[7]_i_38_n_0 ;
  wire [0:0]\avg_luma[7]_i_41 ;
  wire \avg_luma[7]_i_42_n_0 ;
  wire \avg_luma[7]_i_44_n_0 ;
  wire \avg_luma[7]_i_45_n_0 ;
  wire \avg_luma[7]_i_46_n_0 ;
  wire \avg_luma[7]_i_47_n_0 ;
  wire \avg_luma[7]_i_49_n_0 ;
  wire \avg_luma[7]_i_4_n_0 ;
  wire \avg_luma[7]_i_50_n_0 ;
  wire \avg_luma[7]_i_51_n_0 ;
  wire \avg_luma[7]_i_52_n_0 ;
  wire \avg_luma[7]_i_55_n_0 ;
  wire \avg_luma[7]_i_56_n_0 ;
  wire \avg_luma[7]_i_57_n_0 ;
  wire \avg_luma[7]_i_58_n_0 ;
  wire \avg_luma[7]_i_60_n_0 ;
  wire \avg_luma[7]_i_61_n_0 ;
  wire \avg_luma[7]_i_62_n_0 ;
  wire \avg_luma[7]_i_63_n_0 ;
  wire \avg_luma[7]_i_65_n_0 ;
  wire \avg_luma[7]_i_66_n_0 ;
  wire \avg_luma[7]_i_67_n_0 ;
  wire \avg_luma[7]_i_68_n_0 ;
  wire [0:0]\avg_luma[7]_i_71 ;
  wire \avg_luma[7]_i_72_n_0 ;
  wire \avg_luma[7]_i_74_n_0 ;
  wire \avg_luma[7]_i_75_n_0 ;
  wire \avg_luma[7]_i_76_n_0 ;
  wire \avg_luma[7]_i_77_n_0 ;
  wire \avg_luma[7]_i_79_n_0 ;
  wire \avg_luma[7]_i_80_n_0 ;
  wire \avg_luma[7]_i_81_n_0 ;
  wire \avg_luma[7]_i_82_n_0 ;
  wire \avg_luma[7]_i_84_n_0 ;
  wire \avg_luma[7]_i_85_n_0 ;
  wire \avg_luma[7]_i_86_n_0 ;
  wire \avg_luma[7]_i_87_n_0 ;
  wire \avg_luma[7]_i_88_n_0 ;
  wire \avg_luma[7]_i_89_n_0 ;
  wire \avg_luma[7]_i_8_n_0 ;
  wire \avg_luma[7]_i_90_n_0 ;
  wire \avg_luma[7]_i_91_n_0 ;
  wire \avg_luma[7]_i_92_n_0 ;
  wire \avg_luma[7]_i_93_n_0 ;
  wire \avg_luma[7]_i_94_n_0 ;
  wire \avg_luma[7]_i_95_n_0 ;
  wire \avg_luma[7]_i_96_n_0 ;
  wire \avg_luma[7]_i_97_n_0 ;
  wire \avg_luma[7]_i_98_n_0 ;
  wire \avg_luma[7]_i_99_n_0 ;
  wire \avg_luma[7]_i_9_n_0 ;
  wire \avg_luma_reg[1]_i_1_n_3 ;
  wire \avg_luma_reg[1]_i_1_n_7 ;
  wire \avg_luma_reg[2]_i_1_n_3 ;
  wire \avg_luma_reg[2]_i_1_n_7 ;
  wire \avg_luma_reg[2]_i_2_n_0 ;
  wire \avg_luma_reg[2]_i_2_n_1 ;
  wire \avg_luma_reg[2]_i_2_n_2 ;
  wire \avg_luma_reg[2]_i_2_n_3 ;
  wire \avg_luma_reg[2]_i_2_n_4 ;
  wire \avg_luma_reg[2]_i_2_n_5 ;
  wire \avg_luma_reg[2]_i_2_n_6 ;
  wire \avg_luma_reg[2]_i_2_n_7 ;
  wire \avg_luma_reg[3]_i_1_n_3 ;
  wire \avg_luma_reg[3]_i_1_n_7 ;
  wire \avg_luma_reg[3]_i_2_n_0 ;
  wire \avg_luma_reg[3]_i_2_n_1 ;
  wire \avg_luma_reg[3]_i_2_n_2 ;
  wire \avg_luma_reg[3]_i_2_n_3 ;
  wire \avg_luma_reg[3]_i_2_n_4 ;
  wire \avg_luma_reg[3]_i_2_n_5 ;
  wire \avg_luma_reg[3]_i_2_n_6 ;
  wire \avg_luma_reg[3]_i_2_n_7 ;
  wire \avg_luma_reg[3]_i_5_n_0 ;
  wire \avg_luma_reg[3]_i_5_n_1 ;
  wire \avg_luma_reg[3]_i_5_n_2 ;
  wire \avg_luma_reg[3]_i_5_n_3 ;
  wire \avg_luma_reg[3]_i_5_n_4 ;
  wire \avg_luma_reg[3]_i_5_n_5 ;
  wire \avg_luma_reg[3]_i_5_n_6 ;
  wire \avg_luma_reg[3]_i_5_n_7 ;
  wire \avg_luma_reg[4]_i_10_n_0 ;
  wire \avg_luma_reg[4]_i_10_n_1 ;
  wire \avg_luma_reg[4]_i_10_n_2 ;
  wire \avg_luma_reg[4]_i_10_n_3 ;
  wire \avg_luma_reg[4]_i_10_n_4 ;
  wire \avg_luma_reg[4]_i_10_n_5 ;
  wire \avg_luma_reg[4]_i_10_n_6 ;
  wire \avg_luma_reg[4]_i_10_n_7 ;
  wire \avg_luma_reg[4]_i_1_n_3 ;
  wire \avg_luma_reg[4]_i_1_n_7 ;
  wire \avg_luma_reg[4]_i_2_n_0 ;
  wire \avg_luma_reg[4]_i_2_n_1 ;
  wire \avg_luma_reg[4]_i_2_n_2 ;
  wire \avg_luma_reg[4]_i_2_n_3 ;
  wire \avg_luma_reg[4]_i_2_n_4 ;
  wire \avg_luma_reg[4]_i_2_n_5 ;
  wire \avg_luma_reg[4]_i_2_n_6 ;
  wire \avg_luma_reg[4]_i_2_n_7 ;
  wire \avg_luma_reg[4]_i_5_n_0 ;
  wire \avg_luma_reg[4]_i_5_n_1 ;
  wire \avg_luma_reg[4]_i_5_n_2 ;
  wire \avg_luma_reg[4]_i_5_n_3 ;
  wire \avg_luma_reg[4]_i_5_n_4 ;
  wire \avg_luma_reg[4]_i_5_n_5 ;
  wire \avg_luma_reg[4]_i_5_n_6 ;
  wire \avg_luma_reg[4]_i_5_n_7 ;
  wire \avg_luma_reg[5]_i_10_n_0 ;
  wire \avg_luma_reg[5]_i_10_n_1 ;
  wire \avg_luma_reg[5]_i_10_n_2 ;
  wire \avg_luma_reg[5]_i_10_n_3 ;
  wire \avg_luma_reg[5]_i_10_n_4 ;
  wire \avg_luma_reg[5]_i_10_n_5 ;
  wire \avg_luma_reg[5]_i_10_n_6 ;
  wire \avg_luma_reg[5]_i_10_n_7 ;
  wire \avg_luma_reg[5]_i_15_n_0 ;
  wire \avg_luma_reg[5]_i_15_n_1 ;
  wire \avg_luma_reg[5]_i_15_n_2 ;
  wire \avg_luma_reg[5]_i_15_n_3 ;
  wire \avg_luma_reg[5]_i_15_n_4 ;
  wire \avg_luma_reg[5]_i_15_n_5 ;
  wire \avg_luma_reg[5]_i_15_n_6 ;
  wire \avg_luma_reg[5]_i_1_n_3 ;
  wire \avg_luma_reg[5]_i_1_n_7 ;
  wire \avg_luma_reg[5]_i_2_n_0 ;
  wire \avg_luma_reg[5]_i_2_n_1 ;
  wire \avg_luma_reg[5]_i_2_n_2 ;
  wire \avg_luma_reg[5]_i_2_n_3 ;
  wire \avg_luma_reg[5]_i_2_n_4 ;
  wire \avg_luma_reg[5]_i_2_n_5 ;
  wire \avg_luma_reg[5]_i_2_n_6 ;
  wire \avg_luma_reg[5]_i_2_n_7 ;
  wire \avg_luma_reg[5]_i_5_n_0 ;
  wire \avg_luma_reg[5]_i_5_n_1 ;
  wire \avg_luma_reg[5]_i_5_n_2 ;
  wire \avg_luma_reg[5]_i_5_n_3 ;
  wire \avg_luma_reg[5]_i_5_n_4 ;
  wire \avg_luma_reg[5]_i_5_n_5 ;
  wire \avg_luma_reg[5]_i_5_n_6 ;
  wire \avg_luma_reg[5]_i_5_n_7 ;
  wire \avg_luma_reg[6]_i_10_n_0 ;
  wire \avg_luma_reg[6]_i_10_n_1 ;
  wire \avg_luma_reg[6]_i_10_n_2 ;
  wire \avg_luma_reg[6]_i_10_n_3 ;
  wire \avg_luma_reg[6]_i_10_n_4 ;
  wire \avg_luma_reg[6]_i_10_n_5 ;
  wire \avg_luma_reg[6]_i_10_n_6 ;
  wire \avg_luma_reg[6]_i_10_n_7 ;
  wire \avg_luma_reg[6]_i_15_n_0 ;
  wire \avg_luma_reg[6]_i_15_n_1 ;
  wire \avg_luma_reg[6]_i_15_n_2 ;
  wire \avg_luma_reg[6]_i_15_n_3 ;
  wire \avg_luma_reg[6]_i_15_n_4 ;
  wire \avg_luma_reg[6]_i_15_n_5 ;
  wire \avg_luma_reg[6]_i_15_n_6 ;
  wire \avg_luma_reg[6]_i_1_n_3 ;
  wire \avg_luma_reg[6]_i_1_n_7 ;
  wire \avg_luma_reg[6]_i_2_n_0 ;
  wire \avg_luma_reg[6]_i_2_n_1 ;
  wire \avg_luma_reg[6]_i_2_n_2 ;
  wire \avg_luma_reg[6]_i_2_n_3 ;
  wire \avg_luma_reg[6]_i_2_n_4 ;
  wire \avg_luma_reg[6]_i_2_n_5 ;
  wire \avg_luma_reg[6]_i_2_n_6 ;
  wire \avg_luma_reg[6]_i_2_n_7 ;
  wire \avg_luma_reg[6]_i_5_n_0 ;
  wire \avg_luma_reg[6]_i_5_n_1 ;
  wire \avg_luma_reg[6]_i_5_n_2 ;
  wire \avg_luma_reg[6]_i_5_n_3 ;
  wire \avg_luma_reg[6]_i_5_n_4 ;
  wire \avg_luma_reg[6]_i_5_n_5 ;
  wire \avg_luma_reg[6]_i_5_n_6 ;
  wire \avg_luma_reg[6]_i_5_n_7 ;
  wire [0:0]\avg_luma_reg[7]_0 ;
  wire \avg_luma_reg[7]_i_100_n_3 ;
  wire \avg_luma_reg[7]_i_101_n_0 ;
  wire \avg_luma_reg[7]_i_101_n_1 ;
  wire \avg_luma_reg[7]_i_101_n_2 ;
  wire \avg_luma_reg[7]_i_101_n_3 ;
  wire \avg_luma_reg[7]_i_101_n_4 ;
  wire \avg_luma_reg[7]_i_101_n_5 ;
  wire \avg_luma_reg[7]_i_101_n_6 ;
  wire \avg_luma_reg[7]_i_101_n_7 ;
  wire \avg_luma_reg[7]_i_104_n_0 ;
  wire \avg_luma_reg[7]_i_104_n_1 ;
  wire \avg_luma_reg[7]_i_104_n_2 ;
  wire \avg_luma_reg[7]_i_104_n_3 ;
  wire \avg_luma_reg[7]_i_104_n_4 ;
  wire \avg_luma_reg[7]_i_104_n_5 ;
  wire \avg_luma_reg[7]_i_104_n_6 ;
  wire \avg_luma_reg[7]_i_104_n_7 ;
  wire \avg_luma_reg[7]_i_109_n_0 ;
  wire \avg_luma_reg[7]_i_109_n_1 ;
  wire \avg_luma_reg[7]_i_109_n_2 ;
  wire \avg_luma_reg[7]_i_109_n_3 ;
  wire \avg_luma_reg[7]_i_109_n_4 ;
  wire \avg_luma_reg[7]_i_109_n_5 ;
  wire \avg_luma_reg[7]_i_109_n_6 ;
  wire \avg_luma_reg[7]_i_109_n_7 ;
  wire \avg_luma_reg[7]_i_114_n_0 ;
  wire \avg_luma_reg[7]_i_114_n_1 ;
  wire \avg_luma_reg[7]_i_114_n_2 ;
  wire \avg_luma_reg[7]_i_114_n_3 ;
  wire \avg_luma_reg[7]_i_114_n_4 ;
  wire \avg_luma_reg[7]_i_114_n_5 ;
  wire \avg_luma_reg[7]_i_114_n_6 ;
  wire \avg_luma_reg[7]_i_122_n_3 ;
  wire \avg_luma_reg[7]_i_123_n_0 ;
  wire \avg_luma_reg[7]_i_123_n_1 ;
  wire \avg_luma_reg[7]_i_123_n_2 ;
  wire \avg_luma_reg[7]_i_123_n_3 ;
  wire \avg_luma_reg[7]_i_123_n_4 ;
  wire \avg_luma_reg[7]_i_123_n_5 ;
  wire \avg_luma_reg[7]_i_123_n_6 ;
  wire \avg_luma_reg[7]_i_123_n_7 ;
  wire \avg_luma_reg[7]_i_126_n_0 ;
  wire \avg_luma_reg[7]_i_126_n_1 ;
  wire \avg_luma_reg[7]_i_126_n_2 ;
  wire \avg_luma_reg[7]_i_126_n_3 ;
  wire \avg_luma_reg[7]_i_126_n_4 ;
  wire \avg_luma_reg[7]_i_126_n_5 ;
  wire \avg_luma_reg[7]_i_126_n_6 ;
  wire \avg_luma_reg[7]_i_126_n_7 ;
  wire \avg_luma_reg[7]_i_12_n_0 ;
  wire \avg_luma_reg[7]_i_12_n_1 ;
  wire \avg_luma_reg[7]_i_12_n_2 ;
  wire \avg_luma_reg[7]_i_12_n_3 ;
  wire \avg_luma_reg[7]_i_12_n_4 ;
  wire \avg_luma_reg[7]_i_12_n_5 ;
  wire \avg_luma_reg[7]_i_12_n_6 ;
  wire \avg_luma_reg[7]_i_12_n_7 ;
  wire \avg_luma_reg[7]_i_131_n_0 ;
  wire \avg_luma_reg[7]_i_131_n_1 ;
  wire \avg_luma_reg[7]_i_131_n_2 ;
  wire \avg_luma_reg[7]_i_131_n_3 ;
  wire \avg_luma_reg[7]_i_131_n_4 ;
  wire \avg_luma_reg[7]_i_131_n_5 ;
  wire \avg_luma_reg[7]_i_131_n_6 ;
  wire \avg_luma_reg[7]_i_131_n_7 ;
  wire \avg_luma_reg[7]_i_136_n_0 ;
  wire \avg_luma_reg[7]_i_136_n_1 ;
  wire \avg_luma_reg[7]_i_136_n_2 ;
  wire \avg_luma_reg[7]_i_136_n_3 ;
  wire \avg_luma_reg[7]_i_136_n_4 ;
  wire \avg_luma_reg[7]_i_136_n_5 ;
  wire \avg_luma_reg[7]_i_136_n_6 ;
  wire \avg_luma_reg[7]_i_13_n_0 ;
  wire \avg_luma_reg[7]_i_13_n_1 ;
  wire \avg_luma_reg[7]_i_13_n_2 ;
  wire \avg_luma_reg[7]_i_13_n_3 ;
  wire \avg_luma_reg[7]_i_13_n_4 ;
  wire \avg_luma_reg[7]_i_13_n_5 ;
  wire \avg_luma_reg[7]_i_13_n_6 ;
  wire \avg_luma_reg[7]_i_13_n_7 ;
  wire \avg_luma_reg[7]_i_144_n_3 ;
  wire \avg_luma_reg[7]_i_145_n_0 ;
  wire \avg_luma_reg[7]_i_145_n_1 ;
  wire \avg_luma_reg[7]_i_145_n_2 ;
  wire \avg_luma_reg[7]_i_145_n_3 ;
  wire \avg_luma_reg[7]_i_145_n_4 ;
  wire \avg_luma_reg[7]_i_145_n_5 ;
  wire \avg_luma_reg[7]_i_145_n_6 ;
  wire \avg_luma_reg[7]_i_145_n_7 ;
  wire \avg_luma_reg[7]_i_148_n_0 ;
  wire \avg_luma_reg[7]_i_148_n_1 ;
  wire \avg_luma_reg[7]_i_148_n_2 ;
  wire \avg_luma_reg[7]_i_148_n_3 ;
  wire \avg_luma_reg[7]_i_148_n_4 ;
  wire \avg_luma_reg[7]_i_148_n_5 ;
  wire \avg_luma_reg[7]_i_148_n_6 ;
  wire \avg_luma_reg[7]_i_148_n_7 ;
  wire \avg_luma_reg[7]_i_153_n_0 ;
  wire \avg_luma_reg[7]_i_153_n_1 ;
  wire \avg_luma_reg[7]_i_153_n_2 ;
  wire \avg_luma_reg[7]_i_153_n_3 ;
  wire \avg_luma_reg[7]_i_153_n_4 ;
  wire \avg_luma_reg[7]_i_153_n_5 ;
  wire \avg_luma_reg[7]_i_153_n_6 ;
  wire \avg_luma_reg[7]_i_153_n_7 ;
  wire \avg_luma_reg[7]_i_158_n_0 ;
  wire \avg_luma_reg[7]_i_158_n_1 ;
  wire \avg_luma_reg[7]_i_158_n_2 ;
  wire \avg_luma_reg[7]_i_158_n_3 ;
  wire \avg_luma_reg[7]_i_158_n_4 ;
  wire \avg_luma_reg[7]_i_158_n_5 ;
  wire \avg_luma_reg[7]_i_158_n_6 ;
  wire \avg_luma_reg[7]_i_166_n_3 ;
  wire \avg_luma_reg[7]_i_18_n_3 ;
  wire \avg_luma_reg[7]_i_19_n_0 ;
  wire \avg_luma_reg[7]_i_19_n_1 ;
  wire \avg_luma_reg[7]_i_19_n_2 ;
  wire \avg_luma_reg[7]_i_19_n_3 ;
  wire \avg_luma_reg[7]_i_19_n_4 ;
  wire \avg_luma_reg[7]_i_19_n_5 ;
  wire \avg_luma_reg[7]_i_19_n_6 ;
  wire \avg_luma_reg[7]_i_19_n_7 ;
  wire \avg_luma_reg[7]_i_22_n_0 ;
  wire \avg_luma_reg[7]_i_22_n_1 ;
  wire \avg_luma_reg[7]_i_22_n_2 ;
  wire \avg_luma_reg[7]_i_22_n_3 ;
  wire \avg_luma_reg[7]_i_22_n_4 ;
  wire \avg_luma_reg[7]_i_22_n_5 ;
  wire \avg_luma_reg[7]_i_22_n_6 ;
  wire \avg_luma_reg[7]_i_22_n_7 ;
  wire \avg_luma_reg[7]_i_28_n_0 ;
  wire \avg_luma_reg[7]_i_28_n_1 ;
  wire \avg_luma_reg[7]_i_28_n_2 ;
  wire \avg_luma_reg[7]_i_28_n_3 ;
  wire \avg_luma_reg[7]_i_28_n_4 ;
  wire \avg_luma_reg[7]_i_28_n_5 ;
  wire \avg_luma_reg[7]_i_28_n_6 ;
  wire \avg_luma_reg[7]_i_28_n_7 ;
  wire \avg_luma_reg[7]_i_29_n_0 ;
  wire \avg_luma_reg[7]_i_29_n_1 ;
  wire \avg_luma_reg[7]_i_29_n_2 ;
  wire \avg_luma_reg[7]_i_29_n_3 ;
  wire \avg_luma_reg[7]_i_29_n_4 ;
  wire \avg_luma_reg[7]_i_29_n_5 ;
  wire \avg_luma_reg[7]_i_29_n_6 ;
  wire \avg_luma_reg[7]_i_29_n_7 ;
  wire \avg_luma_reg[7]_i_34_n_0 ;
  wire \avg_luma_reg[7]_i_34_n_1 ;
  wire \avg_luma_reg[7]_i_34_n_2 ;
  wire \avg_luma_reg[7]_i_34_n_3 ;
  wire \avg_luma_reg[7]_i_34_n_4 ;
  wire \avg_luma_reg[7]_i_34_n_5 ;
  wire \avg_luma_reg[7]_i_34_n_6 ;
  wire \avg_luma_reg[7]_i_34_n_7 ;
  wire \avg_luma_reg[7]_i_39_n_3 ;
  wire \avg_luma_reg[7]_i_3_n_3 ;
  wire \avg_luma_reg[7]_i_3_n_7 ;
  wire \avg_luma_reg[7]_i_40_n_0 ;
  wire \avg_luma_reg[7]_i_40_n_1 ;
  wire \avg_luma_reg[7]_i_40_n_2 ;
  wire \avg_luma_reg[7]_i_40_n_3 ;
  wire \avg_luma_reg[7]_i_40_n_4 ;
  wire \avg_luma_reg[7]_i_40_n_5 ;
  wire \avg_luma_reg[7]_i_40_n_6 ;
  wire \avg_luma_reg[7]_i_40_n_7 ;
  wire \avg_luma_reg[7]_i_43_n_0 ;
  wire \avg_luma_reg[7]_i_43_n_1 ;
  wire \avg_luma_reg[7]_i_43_n_2 ;
  wire \avg_luma_reg[7]_i_43_n_3 ;
  wire \avg_luma_reg[7]_i_43_n_4 ;
  wire \avg_luma_reg[7]_i_43_n_5 ;
  wire \avg_luma_reg[7]_i_43_n_6 ;
  wire \avg_luma_reg[7]_i_43_n_7 ;
  wire \avg_luma_reg[7]_i_48_n_0 ;
  wire \avg_luma_reg[7]_i_48_n_1 ;
  wire \avg_luma_reg[7]_i_48_n_2 ;
  wire \avg_luma_reg[7]_i_48_n_3 ;
  wire \avg_luma_reg[7]_i_48_n_4 ;
  wire \avg_luma_reg[7]_i_48_n_5 ;
  wire \avg_luma_reg[7]_i_48_n_6 ;
  wire \avg_luma_reg[7]_i_48_n_7 ;
  wire \avg_luma_reg[7]_i_53_n_0 ;
  wire \avg_luma_reg[7]_i_53_n_1 ;
  wire \avg_luma_reg[7]_i_53_n_2 ;
  wire \avg_luma_reg[7]_i_53_n_3 ;
  wire \avg_luma_reg[7]_i_53_n_4 ;
  wire \avg_luma_reg[7]_i_53_n_5 ;
  wire \avg_luma_reg[7]_i_53_n_6 ;
  wire \avg_luma_reg[7]_i_54_n_0 ;
  wire \avg_luma_reg[7]_i_54_n_1 ;
  wire \avg_luma_reg[7]_i_54_n_2 ;
  wire \avg_luma_reg[7]_i_54_n_3 ;
  wire \avg_luma_reg[7]_i_54_n_4 ;
  wire \avg_luma_reg[7]_i_54_n_5 ;
  wire \avg_luma_reg[7]_i_54_n_6 ;
  wire \avg_luma_reg[7]_i_59_n_0 ;
  wire \avg_luma_reg[7]_i_59_n_1 ;
  wire \avg_luma_reg[7]_i_59_n_2 ;
  wire \avg_luma_reg[7]_i_59_n_3 ;
  wire \avg_luma_reg[7]_i_59_n_4 ;
  wire \avg_luma_reg[7]_i_59_n_5 ;
  wire \avg_luma_reg[7]_i_59_n_6 ;
  wire \avg_luma_reg[7]_i_5_n_0 ;
  wire \avg_luma_reg[7]_i_5_n_1 ;
  wire \avg_luma_reg[7]_i_5_n_2 ;
  wire \avg_luma_reg[7]_i_5_n_3 ;
  wire \avg_luma_reg[7]_i_5_n_4 ;
  wire \avg_luma_reg[7]_i_5_n_5 ;
  wire \avg_luma_reg[7]_i_5_n_6 ;
  wire \avg_luma_reg[7]_i_5_n_7 ;
  wire \avg_luma_reg[7]_i_64_n_0 ;
  wire \avg_luma_reg[7]_i_64_n_1 ;
  wire \avg_luma_reg[7]_i_64_n_2 ;
  wire \avg_luma_reg[7]_i_64_n_3 ;
  wire \avg_luma_reg[7]_i_64_n_4 ;
  wire \avg_luma_reg[7]_i_64_n_5 ;
  wire \avg_luma_reg[7]_i_64_n_6 ;
  wire \avg_luma_reg[7]_i_69_n_3 ;
  wire \avg_luma_reg[7]_i_6_n_2 ;
  wire \avg_luma_reg[7]_i_6_n_3 ;
  wire \avg_luma_reg[7]_i_6_n_7 ;
  wire \avg_luma_reg[7]_i_70_n_0 ;
  wire \avg_luma_reg[7]_i_70_n_1 ;
  wire \avg_luma_reg[7]_i_70_n_2 ;
  wire \avg_luma_reg[7]_i_70_n_3 ;
  wire \avg_luma_reg[7]_i_70_n_4 ;
  wire \avg_luma_reg[7]_i_70_n_5 ;
  wire \avg_luma_reg[7]_i_70_n_6 ;
  wire \avg_luma_reg[7]_i_70_n_7 ;
  wire \avg_luma_reg[7]_i_73_n_0 ;
  wire \avg_luma_reg[7]_i_73_n_1 ;
  wire \avg_luma_reg[7]_i_73_n_2 ;
  wire \avg_luma_reg[7]_i_73_n_3 ;
  wire \avg_luma_reg[7]_i_73_n_4 ;
  wire \avg_luma_reg[7]_i_73_n_5 ;
  wire \avg_luma_reg[7]_i_73_n_6 ;
  wire \avg_luma_reg[7]_i_73_n_7 ;
  wire \avg_luma_reg[7]_i_78_n_0 ;
  wire \avg_luma_reg[7]_i_78_n_1 ;
  wire \avg_luma_reg[7]_i_78_n_2 ;
  wire \avg_luma_reg[7]_i_78_n_3 ;
  wire \avg_luma_reg[7]_i_78_n_4 ;
  wire \avg_luma_reg[7]_i_78_n_5 ;
  wire \avg_luma_reg[7]_i_78_n_6 ;
  wire \avg_luma_reg[7]_i_78_n_7 ;
  wire \avg_luma_reg[7]_i_7_n_0 ;
  wire \avg_luma_reg[7]_i_7_n_1 ;
  wire \avg_luma_reg[7]_i_7_n_2 ;
  wire \avg_luma_reg[7]_i_7_n_3 ;
  wire \avg_luma_reg[7]_i_7_n_4 ;
  wire \avg_luma_reg[7]_i_7_n_5 ;
  wire \avg_luma_reg[7]_i_7_n_6 ;
  wire \avg_luma_reg[7]_i_7_n_7 ;
  wire \avg_luma_reg[7]_i_83_n_0 ;
  wire \avg_luma_reg[7]_i_83_n_1 ;
  wire \avg_luma_reg[7]_i_83_n_2 ;
  wire \avg_luma_reg[7]_i_83_n_3 ;
  wire \avg_luma_reg[7]_i_83_n_4 ;
  wire \avg_luma_reg[7]_i_83_n_5 ;
  wire \avg_luma_reg[7]_i_83_n_6 ;
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
  wire curr_max_b_2;
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
  wire curr_max_g_4;
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
  wire curr_max_r_6;
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
  wire \curr_min_b[7]_i_1_n_0 ;
  wire curr_min_b_1;
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
  wire curr_min_r_5;
  wire first_frame_done;
  wire first_frame_done_0;
  wire first_frame_done_i_1_n_0;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_10_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__1_i_9_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry_i_10_n_0;
  wire i___0_carry_i_11_n_0;
  wire i___0_carry_i_12_n_0;
  wire i___0_carry_i_13_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_7_n_1;
  wire i___0_carry_i_7_n_2;
  wire i___0_carry_i_7_n_3;
  wire i___0_carry_i_9_n_0;
  wire i___32_carry__0_i_1_n_0;
  wire i___32_carry__0_i_2_n_0;
  wire i___32_carry_i_1_n_0;
  wire i___32_carry_i_2_n_0;
  wire i___32_carry_i_3_n_0;
  wire i___53_carry__0_i_1_n_0;
  wire i___53_carry__0_i_2_n_0;
  wire i___53_carry__0_i_3_n_0;
  wire i___53_carry__0_i_4_n_0;
  wire i___53_carry__0_i_5_n_0;
  wire i___53_carry__0_i_6_n_0;
  wire i___53_carry__0_i_7_n_0;
  wire i___53_carry__0_i_8_n_0;
  wire i___53_carry__1_i_1_n_0;
  wire i___53_carry__1_i_2_n_0;
  wire i___53_carry_i_1_n_0;
  wire i___53_carry_i_2_n_0;
  wire i___53_carry_i_3_n_0;
  wire i___53_carry_i_4_n_0;
  wire i___53_carry_i_5_n_0;
  wire i___53_carry_i_6_n_0;
  wire i___53_carry_i_7_n_0;
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
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire [15:0]luminance_sum;
  wire luminance_sum0__2_carry__0_i_10_n_0;
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
  wire luminance_sum0__2_carry__2_n_1;
  wire luminance_sum0__2_carry__2_n_2;
  wire luminance_sum0__2_carry__2_n_3;
  wire luminance_sum0__2_carry__2_n_4;
  wire luminance_sum0__2_carry__2_n_5;
  wire luminance_sum0__2_carry__2_n_6;
  wire luminance_sum0__2_carry__2_n_7;
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
  wire luminance_sum_7;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_5_n_0 ;
  wire \m_axis_tdata[11]_i_6_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_10_n_0 ;
  wire \m_axis_tdata[15]_i_11_n_0 ;
  wire \m_axis_tdata[15]_i_12_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_5_n_0 ;
  wire \m_axis_tdata[15]_i_6_n_0 ;
  wire \m_axis_tdata[15]_i_7_n_0 ;
  wire \m_axis_tdata[15]_i_8_n_0 ;
  wire \m_axis_tdata[15]_i_9_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_4_n_0 ;
  wire \m_axis_tdata[19]_i_5_n_0 ;
  wire \m_axis_tdata[19]_i_6_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_10_n_0 ;
  wire \m_axis_tdata[23]_i_11_n_0 ;
  wire \m_axis_tdata[23]_i_12_n_0 ;
  wire \m_axis_tdata[23]_i_13_n_0 ;
  wire \m_axis_tdata[23]_i_14_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_6_n_0 ;
  wire \m_axis_tdata[23]_i_7_n_0 ;
  wire \m_axis_tdata[23]_i_8_n_0 ;
  wire \m_axis_tdata[23]_i_9_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_4_n_0 ;
  wire \m_axis_tdata[3]_i_5_n_0 ;
  wire \m_axis_tdata[3]_i_6_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_10_n_0 ;
  wire \m_axis_tdata[7]_i_11_n_0 ;
  wire \m_axis_tdata[7]_i_12_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_7_n_0 ;
  wire \m_axis_tdata[7]_i_8_n_0 ;
  wire \m_axis_tdata[7]_i_9_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata_reg[11]_i_2_n_0 ;
  wire \m_axis_tdata_reg[11]_i_2_n_1 ;
  wire \m_axis_tdata_reg[11]_i_2_n_2 ;
  wire \m_axis_tdata_reg[11]_i_2_n_3 ;
  wire \m_axis_tdata_reg[11]_i_2_n_4 ;
  wire \m_axis_tdata_reg[11]_i_2_n_5 ;
  wire \m_axis_tdata_reg[11]_i_2_n_6 ;
  wire \m_axis_tdata_reg[11]_i_2_n_7 ;
  wire \m_axis_tdata_reg[15]_i_2_n_3 ;
  wire \m_axis_tdata_reg[15]_i_3_n_0 ;
  wire \m_axis_tdata_reg[15]_i_3_n_1 ;
  wire \m_axis_tdata_reg[15]_i_3_n_2 ;
  wire \m_axis_tdata_reg[15]_i_3_n_3 ;
  wire \m_axis_tdata_reg[15]_i_3_n_4 ;
  wire \m_axis_tdata_reg[15]_i_3_n_5 ;
  wire \m_axis_tdata_reg[15]_i_3_n_6 ;
  wire \m_axis_tdata_reg[15]_i_3_n_7 ;
  wire \m_axis_tdata_reg[19]_i_2_n_0 ;
  wire \m_axis_tdata_reg[19]_i_2_n_1 ;
  wire \m_axis_tdata_reg[19]_i_2_n_2 ;
  wire \m_axis_tdata_reg[19]_i_2_n_3 ;
  wire \m_axis_tdata_reg[19]_i_2_n_4 ;
  wire \m_axis_tdata_reg[19]_i_2_n_5 ;
  wire \m_axis_tdata_reg[19]_i_2_n_6 ;
  wire \m_axis_tdata_reg[19]_i_2_n_7 ;
  wire \m_axis_tdata_reg[23]_i_3_n_3 ;
  wire \m_axis_tdata_reg[23]_i_4_n_0 ;
  wire \m_axis_tdata_reg[23]_i_4_n_1 ;
  wire \m_axis_tdata_reg[23]_i_4_n_2 ;
  wire \m_axis_tdata_reg[23]_i_4_n_3 ;
  wire \m_axis_tdata_reg[23]_i_4_n_4 ;
  wire \m_axis_tdata_reg[23]_i_4_n_5 ;
  wire \m_axis_tdata_reg[23]_i_4_n_6 ;
  wire \m_axis_tdata_reg[23]_i_4_n_7 ;
  wire \m_axis_tdata_reg[3]_i_2_n_0 ;
  wire \m_axis_tdata_reg[3]_i_2_n_1 ;
  wire \m_axis_tdata_reg[3]_i_2_n_2 ;
  wire \m_axis_tdata_reg[3]_i_2_n_3 ;
  wire \m_axis_tdata_reg[3]_i_2_n_4 ;
  wire \m_axis_tdata_reg[3]_i_2_n_5 ;
  wire \m_axis_tdata_reg[3]_i_2_n_6 ;
  wire \m_axis_tdata_reg[3]_i_2_n_7 ;
  wire \m_axis_tdata_reg[7]_i_2_n_3 ;
  wire \m_axis_tdata_reg[7]_i_3_n_0 ;
  wire \m_axis_tdata_reg[7]_i_3_n_1 ;
  wire \m_axis_tdata_reg[7]_i_3_n_2 ;
  wire \m_axis_tdata_reg[7]_i_3_n_3 ;
  wire \m_axis_tdata_reg[7]_i_3_n_4 ;
  wire \m_axis_tdata_reg[7]_i_3_n_5 ;
  wire \m_axis_tdata_reg[7]_i_3_n_6 ;
  wire \m_axis_tdata_reg[7]_i_3_n_7 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tuser_i_1_n_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [7:0]offset;
  wire [7:0]p_0_in0_in;
  wire [7:0]p_0_in1_in;
  wire [15:0]p_0_out;
  wire [7:0]p_1_in;
  wire \pixel_count[0]_i_2_n_0 ;
  wire [15:0]pixel_count_reg;
  wire \pixel_count_reg[0]_i_1_n_0 ;
  wire \pixel_count_reg[0]_i_1_n_1 ;
  wire \pixel_count_reg[0]_i_1_n_2 ;
  wire \pixel_count_reg[0]_i_1_n_3 ;
  wire \pixel_count_reg[0]_i_1_n_4 ;
  wire \pixel_count_reg[0]_i_1_n_5 ;
  wire \pixel_count_reg[0]_i_1_n_6 ;
  wire \pixel_count_reg[0]_i_1_n_7 ;
  wire \pixel_count_reg[12]_i_1_n_1 ;
  wire \pixel_count_reg[12]_i_1_n_2 ;
  wire \pixel_count_reg[12]_i_1_n_3 ;
  wire \pixel_count_reg[12]_i_1_n_4 ;
  wire \pixel_count_reg[12]_i_1_n_5 ;
  wire \pixel_count_reg[12]_i_1_n_6 ;
  wire \pixel_count_reg[12]_i_1_n_7 ;
  wire [0:0]\pixel_count_reg[15]_0 ;
  wire [0:0]\pixel_count_reg[15]_1 ;
  wire [0:0]\pixel_count_reg[15]_2 ;
  wire [0:0]\pixel_count_reg[15]_3 ;
  wire [0:0]\pixel_count_reg[15]_4 ;
  wire [0:0]\pixel_count_reg[15]_5 ;
  wire [0:0]\pixel_count_reg[15]_6 ;
  wire [0:0]\pixel_count_reg[15]_7 ;
  wire [0:0]\pixel_count_reg[15]_8 ;
  wire [0:0]\pixel_count_reg[15]_9 ;
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
  wire stretch_black05_i_10_n_0;
  wire stretch_black05_i_11_n_0;
  wire stretch_black05_i_12_n_0;
  wire stretch_black05_i_13_n_0;
  wire stretch_black05_i_14_n_0;
  wire stretch_black05_i_15_n_0;
  wire stretch_black05_i_16_n_0;
  wire stretch_black05_i_17_n_0;
  wire stretch_black05_i_18_n_0;
  wire stretch_black05_i_19_n_0;
  wire stretch_black05_i_1_n_0;
  wire stretch_black05_i_20_n_0;
  wire stretch_black05_i_21_n_0;
  wire stretch_black05_i_22_n_0;
  wire stretch_black05_i_23_n_0;
  wire stretch_black05_i_24_n_0;
  wire stretch_black05_i_25_n_0;
  wire stretch_black05_i_26_n_0;
  wire stretch_black05_i_27_n_0;
  wire stretch_black05_i_28_n_0;
  wire stretch_black05_i_29_n_0;
  wire stretch_black05_i_2_n_0;
  wire stretch_black05_i_30_n_0;
  wire stretch_black05_i_31_n_0;
  wire stretch_black05_i_32_n_0;
  wire stretch_black05_i_33_n_0;
  wire stretch_black05_i_34_n_0;
  wire stretch_black05_i_35_n_0;
  wire stretch_black05_i_36_n_0;
  wire stretch_black05_i_37_n_0;
  wire stretch_black05_i_38_n_0;
  wire stretch_black05_i_39_n_0;
  wire stretch_black05_i_3_n_0;
  wire stretch_black05_i_40_n_0;
  wire stretch_black05_i_41_n_0;
  wire stretch_black05_i_42_n_0;
  wire stretch_black05_i_43_n_0;
  wire stretch_black05_i_44_n_0;
  wire stretch_black05_i_45_n_0;
  wire stretch_black05_i_46_n_0;
  wire stretch_black05_i_47_n_0;
  wire stretch_black05_i_48_n_0;
  wire stretch_black05_i_49_n_0;
  wire stretch_black05_i_4_n_0;
  wire stretch_black05_i_50_n_0;
  wire stretch_black05_i_51_n_3;
  wire stretch_black05_i_52_n_0;
  wire stretch_black05_i_52_n_1;
  wire stretch_black05_i_52_n_2;
  wire stretch_black05_i_52_n_3;
  wire stretch_black05_i_53_n_0;
  wire stretch_black05_i_53_n_1;
  wire stretch_black05_i_53_n_2;
  wire stretch_black05_i_53_n_3;
  wire stretch_black05_i_54_n_0;
  wire stretch_black05_i_55_n_0;
  wire stretch_black05_i_56_n_0;
  wire stretch_black05_i_57_n_0;
  wire stretch_black05_i_58_n_0;
  wire stretch_black05_i_59_n_0;
  wire stretch_black05_i_5_n_0;
  wire stretch_black05_i_60_n_0;
  wire stretch_black05_i_61_n_0;
  wire stretch_black05_i_62_n_0;
  wire stretch_black05_i_63_n_0;
  wire stretch_black05_i_64_n_0;
  wire stretch_black05_i_65_n_0;
  wire stretch_black05_i_66_n_0;
  wire stretch_black05_i_67_n_0;
  wire stretch_black05_i_68_n_0;
  wire stretch_black05_i_69_n_0;
  wire stretch_black05_i_6_n_0;
  wire stretch_black05_i_70_n_0;
  wire stretch_black05_i_71_n_0;
  wire stretch_black05_i_72_n_0;
  wire stretch_black05_i_73_n_0;
  wire stretch_black05_i_74_n_0;
  wire stretch_black05_i_75_n_0;
  wire stretch_black05_i_76_n_0;
  wire stretch_black05_i_77_n_0;
  wire stretch_black05_i_78_n_0;
  wire stretch_black05_i_79_n_0;
  wire stretch_black05_i_7_n_0;
  wire stretch_black05_i_80_n_0;
  wire stretch_black05_i_81_n_0;
  wire stretch_black05_i_82_n_0;
  wire stretch_black05_i_83_n_0;
  wire stretch_black05_i_84_n_0;
  wire stretch_black05_i_85_n_0;
  wire stretch_black05_i_86_n_0;
  wire stretch_black05_i_87_n_0;
  wire stretch_black05_i_88_n_0;
  wire stretch_black05_i_89_n_0;
  wire stretch_black05_i_8_n_0;
  wire stretch_black05_i_9_n_0;
  wire stretch_black05_n_100;
  wire stretch_black05_n_101;
  wire stretch_black05_n_102;
  wire stretch_black05_n_103;
  wire stretch_black05_n_104;
  wire stretch_black05_n_105;
  wire stretch_black05_n_74;
  wire stretch_black05_n_75;
  wire stretch_black05_n_76;
  wire stretch_black05_n_77;
  wire stretch_black05_n_78;
  wire stretch_black05_n_79;
  wire stretch_black05_n_80;
  wire stretch_black05_n_81;
  wire stretch_black05_n_82;
  wire stretch_black05_n_83;
  wire stretch_black05_n_84;
  wire stretch_black05_n_85;
  wire stretch_black05_n_86;
  wire stretch_black05_n_87;
  wire stretch_black05_n_88;
  wire stretch_black05_n_89;
  wire stretch_black05_n_98;
  wire stretch_black05_n_99;
  wire [7:0]stretch_black07;
  wire \stretch_black07_inferred__0/i__carry__0_n_1 ;
  wire \stretch_black07_inferred__0/i__carry__0_n_2 ;
  wire \stretch_black07_inferred__0/i__carry__0_n_3 ;
  wire \stretch_black07_inferred__0/i__carry__0_n_4 ;
  wire \stretch_black07_inferred__0/i__carry__0_n_5 ;
  wire \stretch_black07_inferred__0/i__carry__0_n_6 ;
  wire \stretch_black07_inferred__0/i__carry__0_n_7 ;
  wire \stretch_black07_inferred__0/i__carry_n_0 ;
  wire \stretch_black07_inferred__0/i__carry_n_1 ;
  wire \stretch_black07_inferred__0/i__carry_n_2 ;
  wire \stretch_black07_inferred__0/i__carry_n_3 ;
  wire \stretch_black07_inferred__0/i__carry_n_4 ;
  wire \stretch_black07_inferred__0/i__carry_n_5 ;
  wire \stretch_black07_inferred__0/i__carry_n_6 ;
  wire \stretch_black07_inferred__0/i__carry_n_7 ;
  wire stretch_black08;
  wire stretch_black08_carry_i_1_n_0;
  wire stretch_black08_carry_i_2_n_0;
  wire stretch_black08_carry_i_3_n_0;
  wire stretch_black08_carry_i_4_n_0;
  wire stretch_black08_carry_i_5_n_0;
  wire stretch_black08_carry_i_6_n_0;
  wire stretch_black08_carry_i_7_n_0;
  wire stretch_black08_carry_i_8_n_0;
  wire stretch_black08_carry_n_1;
  wire stretch_black08_carry_n_2;
  wire stretch_black08_carry_n_3;
  wire stretch_black15_i_17_n_0;
  wire stretch_black15_i_18_n_0;
  wire stretch_black15_i_19_n_0;
  wire stretch_black15_i_20_n_0;
  wire stretch_black15_i_21_n_0;
  wire stretch_black15_i_22_n_0;
  wire stretch_black15_i_23_n_0;
  wire stretch_black15_i_24_n_0;
  wire stretch_black15_i_25_n_0;
  wire stretch_black15_i_26_n_0;
  wire stretch_black15_i_27_n_0;
  wire stretch_black15_i_28_n_0;
  wire stretch_black15_i_29_n_0;
  wire stretch_black15_i_30_n_0;
  wire stretch_black15_i_31_n_0;
  wire stretch_black15_i_32_n_0;
  wire stretch_black15_i_33_n_0;
  wire stretch_black15_i_34_n_0;
  wire stretch_black15_i_35_n_0;
  wire stretch_black15_i_36_n_0;
  wire stretch_black15_i_37_n_0;
  wire stretch_black15_i_38_n_0;
  wire stretch_black15_i_39_n_0;
  wire stretch_black15_i_40_n_0;
  wire stretch_black15_i_41_n_0;
  wire stretch_black15_i_42_n_0;
  wire stretch_black15_i_43_n_0;
  wire stretch_black15_i_44_n_0;
  wire stretch_black15_i_45_n_0;
  wire stretch_black15_i_46_n_0;
  wire stretch_black15_i_47_n_0;
  wire stretch_black15_i_48_n_0;
  wire stretch_black15_i_49_n_0;
  wire stretch_black15_i_50_n_0;
  wire stretch_black15_i_51_n_3;
  wire stretch_black15_i_52_n_0;
  wire stretch_black15_i_52_n_1;
  wire stretch_black15_i_52_n_2;
  wire stretch_black15_i_52_n_3;
  wire stretch_black15_i_53_n_0;
  wire stretch_black15_i_53_n_1;
  wire stretch_black15_i_53_n_2;
  wire stretch_black15_i_53_n_3;
  wire stretch_black15_i_54_n_0;
  wire stretch_black15_i_55_n_0;
  wire stretch_black15_i_56_n_0;
  wire stretch_black15_i_57_n_0;
  wire stretch_black15_i_58_n_0;
  wire stretch_black15_i_59_n_0;
  wire stretch_black15_i_60_n_0;
  wire stretch_black15_i_61_n_0;
  wire stretch_black15_i_62_n_0;
  wire stretch_black15_i_63_n_0;
  wire stretch_black15_i_64_n_0;
  wire stretch_black15_i_65_n_0;
  wire stretch_black15_i_66_n_0;
  wire stretch_black15_i_67_n_0;
  wire stretch_black15_i_68_n_0;
  wire stretch_black15_i_69_n_0;
  wire stretch_black15_i_70_n_0;
  wire stretch_black15_i_71_n_0;
  wire stretch_black15_i_72_n_0;
  wire stretch_black15_i_73_n_0;
  wire stretch_black15_i_74_n_0;
  wire stretch_black15_i_75_n_0;
  wire stretch_black15_i_76_n_0;
  wire stretch_black15_i_77_n_0;
  wire stretch_black15_i_78_n_0;
  wire stretch_black15_i_79_n_0;
  wire stretch_black15_i_80_n_0;
  wire stretch_black15_i_81_n_0;
  wire stretch_black15_i_82_n_0;
  wire stretch_black15_i_83_n_0;
  wire stretch_black15_i_84_n_0;
  wire stretch_black15_i_85_n_0;
  wire stretch_black15_i_86_n_0;
  wire stretch_black15_i_87_n_0;
  wire stretch_black15_i_88_n_0;
  wire stretch_black15_i_89_n_0;
  wire stretch_black15_n_100;
  wire stretch_black15_n_101;
  wire stretch_black15_n_102;
  wire stretch_black15_n_103;
  wire stretch_black15_n_104;
  wire stretch_black15_n_105;
  wire stretch_black15_n_74;
  wire stretch_black15_n_75;
  wire stretch_black15_n_76;
  wire stretch_black15_n_77;
  wire stretch_black15_n_78;
  wire stretch_black15_n_79;
  wire stretch_black15_n_80;
  wire stretch_black15_n_81;
  wire stretch_black15_n_82;
  wire stretch_black15_n_83;
  wire stretch_black15_n_84;
  wire stretch_black15_n_85;
  wire stretch_black15_n_86;
  wire stretch_black15_n_87;
  wire stretch_black15_n_88;
  wire stretch_black15_n_89;
  wire stretch_black15_n_90;
  wire stretch_black15_n_91;
  wire stretch_black15_n_92;
  wire stretch_black15_n_93;
  wire stretch_black15_n_94;
  wire stretch_black15_n_95;
  wire stretch_black15_n_96;
  wire stretch_black15_n_97;
  wire stretch_black15_n_98;
  wire stretch_black15_n_99;
  wire [7:0]stretch_black17;
  wire \stretch_black17_inferred__0/i__carry__0_n_1 ;
  wire \stretch_black17_inferred__0/i__carry__0_n_2 ;
  wire \stretch_black17_inferred__0/i__carry__0_n_3 ;
  wire \stretch_black17_inferred__0/i__carry__0_n_4 ;
  wire \stretch_black17_inferred__0/i__carry__0_n_5 ;
  wire \stretch_black17_inferred__0/i__carry__0_n_6 ;
  wire \stretch_black17_inferred__0/i__carry__0_n_7 ;
  wire \stretch_black17_inferred__0/i__carry_n_0 ;
  wire \stretch_black17_inferred__0/i__carry_n_1 ;
  wire \stretch_black17_inferred__0/i__carry_n_2 ;
  wire \stretch_black17_inferred__0/i__carry_n_3 ;
  wire \stretch_black17_inferred__0/i__carry_n_4 ;
  wire \stretch_black17_inferred__0/i__carry_n_5 ;
  wire \stretch_black17_inferred__0/i__carry_n_6 ;
  wire \stretch_black17_inferred__0/i__carry_n_7 ;
  wire stretch_black18;
  wire stretch_black18_carry_i_1_n_0;
  wire stretch_black18_carry_i_2_n_0;
  wire stretch_black18_carry_i_3_n_0;
  wire stretch_black18_carry_i_4_n_0;
  wire stretch_black18_carry_i_5_n_0;
  wire stretch_black18_carry_i_6_n_0;
  wire stretch_black18_carry_i_7_n_0;
  wire stretch_black18_carry_i_8_n_0;
  wire stretch_black18_carry_n_1;
  wire stretch_black18_carry_n_2;
  wire stretch_black18_carry_n_3;
  wire stretch_black5_i_10_n_0;
  wire stretch_black5_i_11_n_0;
  wire stretch_black5_i_12_n_0;
  wire stretch_black5_i_13_n_0;
  wire stretch_black5_i_14_n_0;
  wire stretch_black5_i_15_n_0;
  wire stretch_black5_i_16_n_0;
  wire stretch_black5_i_17_n_0;
  wire stretch_black5_i_18_n_0;
  wire stretch_black5_i_19_n_0;
  wire stretch_black5_i_1_n_0;
  wire stretch_black5_i_20_n_0;
  wire stretch_black5_i_21_n_0;
  wire stretch_black5_i_22_n_0;
  wire stretch_black5_i_23_n_0;
  wire stretch_black5_i_24_n_0;
  wire stretch_black5_i_25_n_0;
  wire stretch_black5_i_26_n_0;
  wire stretch_black5_i_27_n_0;
  wire stretch_black5_i_28_n_0;
  wire stretch_black5_i_29_n_0;
  wire stretch_black5_i_2_n_0;
  wire stretch_black5_i_30_n_0;
  wire stretch_black5_i_31_n_0;
  wire stretch_black5_i_32_n_0;
  wire stretch_black5_i_33_n_0;
  wire stretch_black5_i_34_n_0;
  wire stretch_black5_i_35_n_0;
  wire stretch_black5_i_36_n_0;
  wire stretch_black5_i_37_n_0;
  wire stretch_black5_i_38_n_0;
  wire stretch_black5_i_39_n_0;
  wire stretch_black5_i_3_n_0;
  wire stretch_black5_i_40_n_0;
  wire stretch_black5_i_41_n_0;
  wire stretch_black5_i_42_n_0;
  wire stretch_black5_i_43_n_0;
  wire stretch_black5_i_44_n_0;
  wire stretch_black5_i_45_n_0;
  wire stretch_black5_i_46_n_0;
  wire stretch_black5_i_47_n_0;
  wire stretch_black5_i_48_n_0;
  wire stretch_black5_i_49_n_0;
  wire stretch_black5_i_4_n_0;
  wire stretch_black5_i_50_n_0;
  wire stretch_black5_i_51_n_3;
  wire stretch_black5_i_52_n_0;
  wire stretch_black5_i_52_n_1;
  wire stretch_black5_i_52_n_2;
  wire stretch_black5_i_52_n_3;
  wire stretch_black5_i_53_n_0;
  wire stretch_black5_i_53_n_1;
  wire stretch_black5_i_53_n_2;
  wire stretch_black5_i_53_n_3;
  wire stretch_black5_i_54_n_0;
  wire stretch_black5_i_55_n_0;
  wire stretch_black5_i_56_n_0;
  wire stretch_black5_i_57_n_0;
  wire stretch_black5_i_58_n_0;
  wire stretch_black5_i_59_n_0;
  wire stretch_black5_i_5_n_0;
  wire stretch_black5_i_60_n_0;
  wire stretch_black5_i_61_n_0;
  wire stretch_black5_i_62_n_0;
  wire stretch_black5_i_63_n_0;
  wire stretch_black5_i_64_n_0;
  wire stretch_black5_i_65_n_0;
  wire stretch_black5_i_66_n_0;
  wire stretch_black5_i_67_n_0;
  wire stretch_black5_i_68_n_0;
  wire stretch_black5_i_69_n_0;
  wire stretch_black5_i_6_n_0;
  wire stretch_black5_i_70_n_0;
  wire stretch_black5_i_71_n_0;
  wire stretch_black5_i_72_n_0;
  wire stretch_black5_i_73_n_0;
  wire stretch_black5_i_74_n_0;
  wire stretch_black5_i_75_n_0;
  wire stretch_black5_i_76_n_0;
  wire stretch_black5_i_77_n_0;
  wire stretch_black5_i_78_n_0;
  wire stretch_black5_i_79_n_0;
  wire stretch_black5_i_7_n_0;
  wire stretch_black5_i_80_n_0;
  wire stretch_black5_i_81_n_0;
  wire stretch_black5_i_82_n_0;
  wire stretch_black5_i_83_n_0;
  wire stretch_black5_i_84_n_0;
  wire stretch_black5_i_85_n_0;
  wire stretch_black5_i_86_n_0;
  wire stretch_black5_i_87_n_0;
  wire stretch_black5_i_88_n_0;
  wire stretch_black5_i_89_n_0;
  wire stretch_black5_i_8_n_0;
  wire stretch_black5_i_9_n_0;
  wire stretch_black5_n_100;
  wire stretch_black5_n_101;
  wire stretch_black5_n_102;
  wire stretch_black5_n_103;
  wire stretch_black5_n_104;
  wire stretch_black5_n_105;
  wire stretch_black5_n_74;
  wire stretch_black5_n_75;
  wire stretch_black5_n_76;
  wire stretch_black5_n_77;
  wire stretch_black5_n_78;
  wire stretch_black5_n_79;
  wire stretch_black5_n_80;
  wire stretch_black5_n_81;
  wire stretch_black5_n_82;
  wire stretch_black5_n_83;
  wire stretch_black5_n_84;
  wire stretch_black5_n_85;
  wire stretch_black5_n_86;
  wire stretch_black5_n_87;
  wire stretch_black5_n_88;
  wire stretch_black5_n_89;
  wire stretch_black5_n_98;
  wire stretch_black5_n_99;
  wire [7:0]stretch_black7;
  wire \stretch_black7_inferred__0/i__carry__0_n_1 ;
  wire \stretch_black7_inferred__0/i__carry__0_n_2 ;
  wire \stretch_black7_inferred__0/i__carry__0_n_3 ;
  wire \stretch_black7_inferred__0/i__carry_n_0 ;
  wire \stretch_black7_inferred__0/i__carry_n_1 ;
  wire \stretch_black7_inferred__0/i__carry_n_2 ;
  wire \stretch_black7_inferred__0/i__carry_n_3 ;
  wire stretch_black8;
  wire stretch_black8_carry_i_1_n_0;
  wire stretch_black8_carry_i_2_n_0;
  wire stretch_black8_carry_i_3_n_0;
  wire stretch_black8_carry_i_4_n_0;
  wire stretch_black8_carry_i_5_n_0;
  wire stretch_black8_carry_i_6_n_0;
  wire stretch_black8_carry_i_7_n_0;
  wire stretch_black8_carry_i_8_n_0;
  wire stretch_black8_carry_n_1;
  wire stretch_black8_carry_n_2;
  wire stretch_black8_carry_n_3;
  wire sw;
  wire [3:0]\NLW_adaptive_offset1_inferred__1/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_adaptive_offset1_inferred__1/i___0_carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_adaptive_offset1_inferred__1/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_adaptive_offset1_inferred__1/i___0_carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_adaptive_offset1_inferred__1/i___32_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_adaptive_offset1_inferred__1/i___53_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_adaptive_offset1_inferred__1/i___53_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_adaptive_offset1_inferred__1/i___53_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_adaptive_offset1_inferred__1/i___53_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_adaptive_offset_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_avg_luma0__972_carry_O_UNCONNECTED;
  wire [3:0]NLW_avg_luma0__972_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_avg_luma0__972_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_avg_luma0__972_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_avg_luma0__972_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_avg_luma0__972_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_avg_luma0__972_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_avg_luma0__972_carry_i_10_O_UNCONNECTED;
  wire [0:0]NLW_avg_luma0__972_carry_i_14_O_UNCONNECTED;
  wire [0:0]NLW_avg_luma0__972_carry_i_6_O_UNCONNECTED;
  wire [3:2]\NLW_avg_luma_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_luma_reg[5]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_luma_reg[6]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[7]_i_100_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[7]_i_100_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_luma_reg[7]_i_114_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[7]_i_122_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[7]_i_122_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_luma_reg[7]_i_136_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[7]_i_144_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[7]_i_144_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_luma_reg[7]_i_158_O_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[7]_i_166_CO_UNCONNECTED ;
  wire [3:0]\NLW_avg_luma_reg[7]_i_166_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[7]_i_18_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[7]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[7]_i_39_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[7]_i_39_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_luma_reg[7]_i_53_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_luma_reg[7]_i_54_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_luma_reg[7]_i_59_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[7]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_luma_reg[7]_i_64_O_UNCONNECTED ;
  wire [3:2]\NLW_avg_luma_reg[7]_i_69_CO_UNCONNECTED ;
  wire [3:1]\NLW_avg_luma_reg[7]_i_69_O_UNCONNECTED ;
  wire [0:0]\NLW_avg_luma_reg[7]_i_83_O_UNCONNECTED ;
  wire [3:0]NLW_curr_max_b0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_max_g0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_max_r0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_min_b0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_min_g0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_min_r0_carry_O_UNCONNECTED;
  wire [3:3]NLW_luminance_sum0__2_carry__2_CO_UNCONNECTED;
  wire [3:1]\NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire NLW_stretch_black05_CARRYCASCOUT_UNCONNECTED;
  wire NLW_stretch_black05_MULTSIGNOUT_UNCONNECTED;
  wire NLW_stretch_black05_OVERFLOW_UNCONNECTED;
  wire NLW_stretch_black05_PATTERNBDETECT_UNCONNECTED;
  wire NLW_stretch_black05_PATTERNDETECT_UNCONNECTED;
  wire NLW_stretch_black05_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_stretch_black05_ACOUT_UNCONNECTED;
  wire [17:0]NLW_stretch_black05_BCOUT_UNCONNECTED;
  wire [3:0]NLW_stretch_black05_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_stretch_black05_P_UNCONNECTED;
  wire [47:0]NLW_stretch_black05_PCOUT_UNCONNECTED;
  wire [3:1]NLW_stretch_black05_i_51_CO_UNCONNECTED;
  wire [3:0]NLW_stretch_black05_i_51_O_UNCONNECTED;
  wire [3:3]\NLW_stretch_black07_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]NLW_stretch_black08_carry_O_UNCONNECTED;
  wire NLW_stretch_black15_CARRYCASCOUT_UNCONNECTED;
  wire NLW_stretch_black15_MULTSIGNOUT_UNCONNECTED;
  wire NLW_stretch_black15_OVERFLOW_UNCONNECTED;
  wire NLW_stretch_black15_PATTERNBDETECT_UNCONNECTED;
  wire NLW_stretch_black15_PATTERNDETECT_UNCONNECTED;
  wire NLW_stretch_black15_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_stretch_black15_ACOUT_UNCONNECTED;
  wire [17:0]NLW_stretch_black15_BCOUT_UNCONNECTED;
  wire [3:0]NLW_stretch_black15_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_stretch_black15_P_UNCONNECTED;
  wire [47:0]NLW_stretch_black15_PCOUT_UNCONNECTED;
  wire [3:1]NLW_stretch_black15_i_51_CO_UNCONNECTED;
  wire [3:0]NLW_stretch_black15_i_51_O_UNCONNECTED;
  wire [3:3]\NLW_stretch_black17_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]NLW_stretch_black18_carry_O_UNCONNECTED;
  wire NLW_stretch_black5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_stretch_black5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_stretch_black5_OVERFLOW_UNCONNECTED;
  wire NLW_stretch_black5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_stretch_black5_PATTERNDETECT_UNCONNECTED;
  wire NLW_stretch_black5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_stretch_black5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_stretch_black5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_stretch_black5_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_stretch_black5_P_UNCONNECTED;
  wire [47:0]NLW_stretch_black5_PCOUT_UNCONNECTED;
  wire [3:1]NLW_stretch_black5_i_51_CO_UNCONNECTED;
  wire [3:0]NLW_stretch_black5_i_51_O_UNCONNECTED;
  wire [3:3]\NLW_stretch_black7_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]NLW_stretch_black8_carry_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adaptive_offset1_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\adaptive_offset1_inferred__1/i___0_carry_n_0 ,\adaptive_offset1_inferred__1/i___0_carry_n_1 ,\adaptive_offset1_inferred__1/i___0_carry_n_2 ,\adaptive_offset1_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,1'b1,i___0_carry_i_2_n_0,1'b0}),
        .O(\NLW_adaptive_offset1_inferred__1/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_3_n_0,i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adaptive_offset1_inferred__1/i___0_carry__0 
       (.CI(\adaptive_offset1_inferred__1/i___0_carry_n_0 ),
        .CO({\adaptive_offset1_inferred__1/i___0_carry__0_n_0 ,\adaptive_offset1_inferred__1/i___0_carry__0_n_1 ,\adaptive_offset1_inferred__1/i___0_carry__0_n_2 ,\adaptive_offset1_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(\NLW_adaptive_offset1_inferred__1/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adaptive_offset1_inferred__1/i___0_carry__1 
       (.CI(\adaptive_offset1_inferred__1/i___0_carry__0_n_0 ),
        .CO({\adaptive_offset1_inferred__1/i___0_carry__1_n_0 ,\adaptive_offset1_inferred__1/i___0_carry__1_n_1 ,\adaptive_offset1_inferred__1/i___0_carry__1_n_2 ,\adaptive_offset1_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\adaptive_offset1_inferred__1/i___0_carry__1_n_4 ,\adaptive_offset1_inferred__1/i___0_carry__1_n_5 ,\adaptive_offset1_inferred__1/i___0_carry__1_n_6 ,\adaptive_offset1_inferred__1/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adaptive_offset1_inferred__1/i___0_carry__2 
       (.CI(\adaptive_offset1_inferred__1/i___0_carry__1_n_0 ),
        .CO({\NLW_adaptive_offset1_inferred__1/i___0_carry__2_CO_UNCONNECTED [3:2],\adaptive_offset1_inferred__1/i___0_carry__2_n_2 ,\adaptive_offset1_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0}),
        .O({\NLW_adaptive_offset1_inferred__1/i___0_carry__2_O_UNCONNECTED [3],\adaptive_offset1_inferred__1/i___0_carry__2_n_5 ,\adaptive_offset1_inferred__1/i___0_carry__2_n_6 ,\adaptive_offset1_inferred__1/i___0_carry__2_n_7 }),
        .S({1'b0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0,i___0_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adaptive_offset1_inferred__1/i___32_carry 
       (.CI(1'b0),
        .CO({\adaptive_offset1_inferred__1/i___32_carry_n_0 ,\adaptive_offset1_inferred__1/i___32_carry_n_1 ,\adaptive_offset1_inferred__1/i___32_carry_n_2 ,\adaptive_offset1_inferred__1/i___32_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\adaptive_offset1_inferred__1/i___0_carry__2_n_7 ,\adaptive_offset1_inferred__1/i___0_carry__1_n_4 ,\adaptive_offset1_inferred__1/i___0_carry__1_n_5 ,1'b0}),
        .O({\adaptive_offset1_inferred__1/i___32_carry_n_4 ,\adaptive_offset1_inferred__1/i___32_carry_n_5 ,\adaptive_offset1_inferred__1/i___32_carry_n_6 ,\adaptive_offset1_inferred__1/i___32_carry_n_7 }),
        .S({i___32_carry_i_1_n_0,i___32_carry_i_2_n_0,i___32_carry_i_3_n_0,\adaptive_offset1_inferred__1/i___0_carry__1_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adaptive_offset1_inferred__1/i___32_carry__0 
       (.CI(\adaptive_offset1_inferred__1/i___32_carry_n_0 ),
        .CO({\NLW_adaptive_offset1_inferred__1/i___32_carry__0_CO_UNCONNECTED [3],\adaptive_offset1_inferred__1/i___32_carry__0_n_1 ,\adaptive_offset1_inferred__1/i___32_carry__0_n_2 ,\adaptive_offset1_inferred__1/i___32_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\adaptive_offset1_inferred__1/i___0_carry__2_n_5 ,\adaptive_offset1_inferred__1/i___0_carry__2_n_6 }),
        .O({\adaptive_offset1_inferred__1/i___32_carry__0_n_4 ,\adaptive_offset1_inferred__1/i___32_carry__0_n_5 ,\adaptive_offset1_inferred__1/i___32_carry__0_n_6 ,\adaptive_offset1_inferred__1/i___32_carry__0_n_7 }),
        .S({\adaptive_offset1_inferred__1/i___0_carry__2_n_5 ,\adaptive_offset1_inferred__1/i___0_carry__2_n_6 ,i___32_carry__0_i_1_n_0,i___32_carry__0_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adaptive_offset1_inferred__1/i___53_carry 
       (.CI(1'b0),
        .CO({\adaptive_offset1_inferred__1/i___53_carry_n_0 ,\adaptive_offset1_inferred__1/i___53_carry_n_1 ,\adaptive_offset1_inferred__1/i___53_carry_n_2 ,\adaptive_offset1_inferred__1/i___53_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___53_carry_i_1_n_0,i___53_carry_i_2_n_0,i___53_carry_i_3_n_0,1'b0}),
        .O(\NLW_adaptive_offset1_inferred__1/i___53_carry_O_UNCONNECTED [3:0]),
        .S({i___53_carry_i_4_n_0,i___53_carry_i_5_n_0,i___53_carry_i_6_n_0,i___53_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adaptive_offset1_inferred__1/i___53_carry__0 
       (.CI(\adaptive_offset1_inferred__1/i___53_carry_n_0 ),
        .CO({\adaptive_offset1_inferred__1/i___53_carry__0_n_0 ,\adaptive_offset1_inferred__1/i___53_carry__0_n_1 ,\adaptive_offset1_inferred__1/i___53_carry__0_n_2 ,\adaptive_offset1_inferred__1/i___53_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___53_carry__0_i_1_n_0,i___53_carry__0_i_2_n_0,i___53_carry__0_i_3_n_0,i___53_carry__0_i_4_n_0}),
        .O(\NLW_adaptive_offset1_inferred__1/i___53_carry__0_O_UNCONNECTED [3:0]),
        .S({i___53_carry__0_i_5_n_0,i___53_carry__0_i_6_n_0,i___53_carry__0_i_7_n_0,i___53_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \adaptive_offset1_inferred__1/i___53_carry__1 
       (.CI(\adaptive_offset1_inferred__1/i___53_carry__0_n_0 ),
        .CO({\NLW_adaptive_offset1_inferred__1/i___53_carry__1_CO_UNCONNECTED [3:1],\adaptive_offset1_inferred__1/i___53_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___53_carry__1_i_1_n_0}),
        .O(\NLW_adaptive_offset1_inferred__1/i___53_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___53_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'hAA59)) 
    \adaptive_offset[0]_i_1 
       (.I0(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .I1(\adaptive_offset1_inferred__1/i___32_carry__0_n_4 ),
        .I2(adaptive_offset2[11]),
        .I3(\adaptive_offset1_inferred__1/i___53_carry__1_n_3 ),
        .O(\adaptive_offset[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4500BAFF)) 
    \adaptive_offset[1]_i_1 
       (.I0(\adaptive_offset1_inferred__1/i___53_carry__1_n_3 ),
        .I1(adaptive_offset2[11]),
        .I2(\adaptive_offset1_inferred__1/i___32_carry__0_n_4 ),
        .I3(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .I4(\adaptive_offset1_inferred__1/i___0_carry__1_n_6 ),
        .O(\adaptive_offset[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555AAAA66A6)) 
    \adaptive_offset[2]_i_1 
       (.I0(\adaptive_offset1_inferred__1/i___0_carry__1_n_5 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .I2(\adaptive_offset1_inferred__1/i___32_carry__0_n_4 ),
        .I3(adaptive_offset2[11]),
        .I4(\adaptive_offset1_inferred__1/i___53_carry__1_n_3 ),
        .I5(\adaptive_offset1_inferred__1/i___0_carry__1_n_6 ),
        .O(\adaptive_offset[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \adaptive_offset[2]_i_10 
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .O(\adaptive_offset[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \adaptive_offset[2]_i_3 
       (.I0(\avg_luma_reg_n_0_[6] ),
        .I1(\adaptive_offset[2]_i_9_n_0 ),
        .I2(\avg_luma_reg_n_0_[5] ),
        .O(\adaptive_offset[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \adaptive_offset[2]_i_4 
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .I5(\avg_luma_reg_n_0_[5] ),
        .O(\adaptive_offset[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \adaptive_offset[2]_i_5 
       (.I0(\avg_luma_reg_n_0_[6] ),
        .I1(\adaptive_offset[2]_i_9_n_0 ),
        .I2(\avg_luma_reg_n_0_[5] ),
        .O(A[6]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \adaptive_offset[2]_i_6 
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .I5(\avg_luma_reg_n_0_[5] ),
        .O(\adaptive_offset[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9369)) 
    \adaptive_offset[2]_i_7 
       (.I0(\avg_luma_reg_n_0_[5] ),
        .I1(\avg_luma_reg_n_0_[6] ),
        .I2(\adaptive_offset[2]_i_10_n_0 ),
        .I3(\avg_luma_reg_n_0_[4] ),
        .O(\adaptive_offset[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h696969696969699A)) 
    \adaptive_offset[2]_i_8 
       (.I0(\avg_luma_reg_n_0_[5] ),
        .I1(\avg_luma_reg_n_0_[4] ),
        .I2(\avg_luma_reg_n_0_[3] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .I4(\avg_luma_reg_n_0_[1] ),
        .I5(\avg_luma_reg_n_0_[0] ),
        .O(\adaptive_offset[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \adaptive_offset[2]_i_9 
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[3] ),
        .O(\adaptive_offset[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFCF8F0F0)) 
    \adaptive_offset[3]_i_1 
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\adaptive_offset[3]_i_2_n_0 ),
        .I2(\avg_luma_reg_n_0_[7] ),
        .I3(\avg_luma_reg_n_0_[4] ),
        .I4(\avg_luma_reg_n_0_[5] ),
        .I5(\avg_luma_reg_n_0_[6] ),
        .O(\adaptive_offset[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCC4033BF)) 
    \adaptive_offset[3]_i_2 
       (.I0(\adaptive_offset[7]_i_8_n_0 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_5 ),
        .I2(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .I3(\adaptive_offset1_inferred__1/i___0_carry__1_n_6 ),
        .I4(\adaptive_offset1_inferred__1/i___0_carry__1_n_4 ),
        .O(\adaptive_offset[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003333300000133)) 
    \adaptive_offset[4]_i_1 
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[7] ),
        .I2(\avg_luma_reg_n_0_[4] ),
        .I3(\avg_luma_reg_n_0_[5] ),
        .I4(\avg_luma_reg_n_0_[6] ),
        .I5(\adaptive_offset[4]_i_2_n_0 ),
        .O(\adaptive_offset[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02033333FDFCCCCC)) 
    \adaptive_offset[4]_i_2 
       (.I0(\adaptive_offset[7]_i_8_n_0 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_4 ),
        .I2(\adaptive_offset1_inferred__1/i___0_carry__1_n_6 ),
        .I3(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .I4(\adaptive_offset1_inferred__1/i___0_carry__1_n_5 ),
        .I5(\adaptive_offset1_inferred__1/i___0_carry__2_n_7 ),
        .O(\adaptive_offset[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adaptive_offset[5]_i_1 
       (.I0(aresetn),
        .O(\adaptive_offset[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABEEB)) 
    \adaptive_offset[5]_i_2 
       (.I0(\adaptive_offset[7]_i_5_n_0 ),
        .I1(\adaptive_offset[7]_i_6_n_0 ),
        .I2(\adaptive_offset[7]_i_7_n_0 ),
        .I3(\adaptive_offset1_inferred__1/i___0_carry__2_n_6 ),
        .I4(\adaptive_offset[7]_i_4_n_0 ),
        .O(\adaptive_offset[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7B84)) 
    \adaptive_offset[6]_i_1 
       (.I0(\adaptive_offset[7]_i_6_n_0 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__2_n_6 ),
        .I2(\adaptive_offset[7]_i_7_n_0 ),
        .I3(\adaptive_offset1_inferred__1/i___0_carry__2_n_5 ),
        .O(\adaptive_offset[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \adaptive_offset[7]_i_1 
       (.I0(\curr_min_b[7]_i_1_n_0 ),
        .I1(\adaptive_offset[7]_i_4_n_0 ),
        .I2(aresetn),
        .I3(\adaptive_offset[7]_i_5_n_0 ),
        .O(\adaptive_offset[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \adaptive_offset[7]_i_2 
       (.I0(s_axis_tuser),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(sw),
        .O(first_frame_done_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \adaptive_offset[7]_i_3 
       (.I0(\adaptive_offset[7]_i_6_n_0 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__2_n_6 ),
        .I2(\adaptive_offset[7]_i_7_n_0 ),
        .I3(\adaptive_offset1_inferred__1/i___0_carry__2_n_5 ),
        .O(\adaptive_offset[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \adaptive_offset[7]_i_4 
       (.I0(\avg_luma_reg_n_0_[7] ),
        .I1(\avg_luma_reg_n_0_[4] ),
        .I2(\avg_luma_reg_n_0_[5] ),
        .I3(\avg_luma_reg_n_0_[6] ),
        .O(\adaptive_offset[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \adaptive_offset[7]_i_5 
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[5] ),
        .I3(\avg_luma_reg_n_0_[7] ),
        .I4(\avg_luma_reg_n_0_[6] ),
        .O(\adaptive_offset[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h42033333FFFFFFFF)) 
    \adaptive_offset[7]_i_6 
       (.I0(\adaptive_offset[7]_i_8_n_0 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_4 ),
        .I2(\adaptive_offset1_inferred__1/i___0_carry__1_n_6 ),
        .I3(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .I4(\adaptive_offset1_inferred__1/i___0_carry__1_n_5 ),
        .I5(\adaptive_offset1_inferred__1/i___0_carry__2_n_7 ),
        .O(\adaptive_offset[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \adaptive_offset[7]_i_7 
       (.I0(\adaptive_offset1_inferred__1/i___0_carry__2_n_7 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_5 ),
        .I2(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .I3(\adaptive_offset1_inferred__1/i___0_carry__1_n_6 ),
        .I4(\adaptive_offset1_inferred__1/i___0_carry__1_n_4 ),
        .I5(\adaptive_offset[7]_i_8_n_0 ),
        .O(\adaptive_offset[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \adaptive_offset[7]_i_8 
       (.I0(\adaptive_offset1_inferred__1/i___53_carry__1_n_3 ),
        .I1(adaptive_offset2[11]),
        .I2(\adaptive_offset1_inferred__1/i___32_carry__0_n_4 ),
        .O(\adaptive_offset[7]_i_8_n_0 ));
  FDRE \adaptive_offset_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(\adaptive_offset[0]_i_1_n_0 ),
        .Q(offset[0]),
        .R(\adaptive_offset[7]_i_1_n_0 ));
  FDSE \adaptive_offset_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(\adaptive_offset[1]_i_1_n_0 ),
        .Q(offset[1]),
        .S(\adaptive_offset[7]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(\adaptive_offset[2]_i_1_n_0 ),
        .Q(offset[2]),
        .R(\adaptive_offset[7]_i_1_n_0 ));
  CARRY4 \adaptive_offset_reg[2]_i_2 
       (.CI(i___0_carry_i_7_n_0),
        .CO({\NLW_adaptive_offset_reg[2]_i_2_CO_UNCONNECTED [3],\adaptive_offset_reg[2]_i_2_n_1 ,\adaptive_offset_reg[2]_i_2_n_2 ,\adaptive_offset_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\adaptive_offset[2]_i_3_n_0 ,\adaptive_offset[2]_i_4_n_0 }),
        .O(adaptive_offset2[11:8]),
        .S({A[6],\adaptive_offset[2]_i_6_n_0 ,\adaptive_offset[2]_i_7_n_0 ,\adaptive_offset[2]_i_8_n_0 }));
  FDSE \adaptive_offset_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(\adaptive_offset[3]_i_1_n_0 ),
        .Q(offset[3]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(\adaptive_offset[4]_i_1_n_0 ),
        .Q(offset[4]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(\adaptive_offset[5]_i_2_n_0 ),
        .Q(offset[5]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(\adaptive_offset[6]_i_1_n_0 ),
        .Q(offset[6]),
        .R(\adaptive_offset[7]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(\adaptive_offset[7]_i_3_n_0 ),
        .Q(offset[7]),
        .R(\adaptive_offset[7]_i_1_n_0 ));
  CARRY4 avg_luma0__972_carry
       (.CI(1'b0),
        .CO({avg_luma0__972_carry_n_0,avg_luma0__972_carry_n_1,avg_luma0__972_carry_n_2,avg_luma0__972_carry_n_3}),
        .CYINIT(p_1_in[1]),
        .DI({avg_luma0__972_carry_i_1_n_4,avg_luma0__972_carry_i_1_n_5,avg_luma0__972_carry_i_1_n_6,luminance_sum[0]}),
        .O(NLW_avg_luma0__972_carry_O_UNCONNECTED[3:0]),
        .S({avg_luma0__972_carry_i_2_n_0,avg_luma0__972_carry_i_3_n_0,avg_luma0__972_carry_i_4_n_0,avg_luma0__972_carry_i_5_n_0}));
  CARRY4 avg_luma0__972_carry__0
       (.CI(avg_luma0__972_carry_n_0),
        .CO({avg_luma0__972_carry__0_n_0,avg_luma0__972_carry__0_n_1,avg_luma0__972_carry__0_n_2,avg_luma0__972_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({avg_luma0__972_carry__0_i_1_n_4,avg_luma0__972_carry__0_i_1_n_5,avg_luma0__972_carry__0_i_1_n_6,avg_luma0__972_carry__0_i_1_n_7}),
        .O(NLW_avg_luma0__972_carry__0_O_UNCONNECTED[3:0]),
        .S({avg_luma0__972_carry__0_i_2_n_0,avg_luma0__972_carry__0_i_3_n_0,avg_luma0__972_carry__0_i_4_n_0,avg_luma0__972_carry__0_i_5_n_0}));
  CARRY4 avg_luma0__972_carry__0_i_1
       (.CI(avg_luma0__972_carry_i_1_n_0),
        .CO({avg_luma0__972_carry__0_i_1_n_0,avg_luma0__972_carry__0_i_1_n_1,avg_luma0__972_carry__0_i_1_n_2,avg_luma0__972_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({avg_luma0__972_carry__0_i_6_n_5,avg_luma0__972_carry__0_i_6_n_6,avg_luma0__972_carry__0_i_6_n_7,avg_luma0__972_carry_i_6_n_4}),
        .O({avg_luma0__972_carry__0_i_1_n_4,avg_luma0__972_carry__0_i_1_n_5,avg_luma0__972_carry__0_i_1_n_6,avg_luma0__972_carry__0_i_1_n_7}),
        .S({avg_luma0__972_carry__0_i_7_n_0,avg_luma0__972_carry__0_i_8_n_0,avg_luma0__972_carry__0_i_9_n_0,avg_luma0__972_carry__0_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_10
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[3]),
        .I2(avg_luma0__972_carry_i_6_n_4),
        .O(avg_luma0__972_carry__0_i_10_n_0));
  CARRY4 avg_luma0__972_carry__0_i_11
       (.CI(avg_luma0__972_carry_i_10_n_0),
        .CO({avg_luma0__972_carry__0_i_11_n_0,avg_luma0__972_carry__0_i_11_n_1,avg_luma0__972_carry__0_i_11_n_2,avg_luma0__972_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[4]_i_10_n_5 ,\avg_luma_reg[4]_i_10_n_6 ,\avg_luma_reg[4]_i_10_n_7 ,avg_luma0__972_carry_i_14_n_4}),
        .O({avg_luma0__972_carry__0_i_11_n_4,avg_luma0__972_carry__0_i_11_n_5,avg_luma0__972_carry__0_i_11_n_6,avg_luma0__972_carry__0_i_11_n_7}),
        .S({avg_luma0__972_carry__0_i_16_n_0,avg_luma0__972_carry__0_i_17_n_0,avg_luma0__972_carry__0_i_18_n_0,avg_luma0__972_carry__0_i_19_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_12
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[6]),
        .I2(avg_luma0__972_carry__0_i_11_n_5),
        .O(avg_luma0__972_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_13
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[5]),
        .I2(avg_luma0__972_carry__0_i_11_n_6),
        .O(avg_luma0__972_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_14
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[4]),
        .I2(avg_luma0__972_carry__0_i_11_n_7),
        .O(avg_luma0__972_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_15
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[3]),
        .I2(avg_luma0__972_carry_i_10_n_4),
        .O(avg_luma0__972_carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_16
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[4]_i_10_n_5 ),
        .O(avg_luma0__972_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_17
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[4]_i_10_n_6 ),
        .O(avg_luma0__972_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_18
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[4]_i_10_n_7 ),
        .O(avg_luma0__972_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_19
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[3]),
        .I2(avg_luma0__972_carry_i_14_n_4),
        .O(avg_luma0__972_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_2
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[7]),
        .I2(avg_luma0__972_carry__0_i_1_n_4),
        .O(avg_luma0__972_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_3
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[6]),
        .I2(avg_luma0__972_carry__0_i_1_n_5),
        .O(avg_luma0__972_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_4
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[5]),
        .I2(avg_luma0__972_carry__0_i_1_n_6),
        .O(avg_luma0__972_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_5
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[4]),
        .I2(avg_luma0__972_carry__0_i_1_n_7),
        .O(avg_luma0__972_carry__0_i_5_n_0));
  CARRY4 avg_luma0__972_carry__0_i_6
       (.CI(avg_luma0__972_carry_i_6_n_0),
        .CO({avg_luma0__972_carry__0_i_6_n_0,avg_luma0__972_carry__0_i_6_n_1,avg_luma0__972_carry__0_i_6_n_2,avg_luma0__972_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({avg_luma0__972_carry__0_i_11_n_5,avg_luma0__972_carry__0_i_11_n_6,avg_luma0__972_carry__0_i_11_n_7,avg_luma0__972_carry_i_10_n_4}),
        .O({avg_luma0__972_carry__0_i_6_n_4,avg_luma0__972_carry__0_i_6_n_5,avg_luma0__972_carry__0_i_6_n_6,avg_luma0__972_carry__0_i_6_n_7}),
        .S({avg_luma0__972_carry__0_i_12_n_0,avg_luma0__972_carry__0_i_13_n_0,avg_luma0__972_carry__0_i_14_n_0,avg_luma0__972_carry__0_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_7
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[6]),
        .I2(avg_luma0__972_carry__0_i_6_n_5),
        .O(avg_luma0__972_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_8
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[5]),
        .I2(avg_luma0__972_carry__0_i_6_n_6),
        .O(avg_luma0__972_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__0_i_9
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[4]),
        .I2(avg_luma0__972_carry__0_i_6_n_7),
        .O(avg_luma0__972_carry__0_i_9_n_0));
  CARRY4 avg_luma0__972_carry__1
       (.CI(avg_luma0__972_carry__0_n_0),
        .CO({avg_luma0__972_carry__1_n_0,avg_luma0__972_carry__1_n_1,avg_luma0__972_carry__1_n_2,avg_luma0__972_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({avg_luma0__972_carry__1_i_1_n_4,avg_luma0__972_carry__1_i_1_n_5,avg_luma0__972_carry__1_i_1_n_6,avg_luma0__972_carry__1_i_1_n_7}),
        .O(NLW_avg_luma0__972_carry__1_O_UNCONNECTED[3:0]),
        .S({avg_luma0__972_carry__1_i_2_n_0,avg_luma0__972_carry__1_i_3_n_0,avg_luma0__972_carry__1_i_4_n_0,avg_luma0__972_carry__1_i_5_n_0}));
  CARRY4 avg_luma0__972_carry__1_i_1
       (.CI(avg_luma0__972_carry__0_i_1_n_0),
        .CO({avg_luma0__972_carry__1_i_1_n_0,avg_luma0__972_carry__1_i_1_n_1,avg_luma0__972_carry__1_i_1_n_2,avg_luma0__972_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({avg_luma0__972_carry__1_i_6_n_5,avg_luma0__972_carry__1_i_6_n_6,avg_luma0__972_carry__1_i_6_n_7,avg_luma0__972_carry__0_i_6_n_4}),
        .O({avg_luma0__972_carry__1_i_1_n_4,avg_luma0__972_carry__1_i_1_n_5,avg_luma0__972_carry__1_i_1_n_6,avg_luma0__972_carry__1_i_1_n_7}),
        .S({avg_luma0__972_carry__1_i_7_n_0,avg_luma0__972_carry__1_i_8_n_0,avg_luma0__972_carry__1_i_9_n_0,avg_luma0__972_carry__1_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_10
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[7]),
        .I2(avg_luma0__972_carry__0_i_6_n_4),
        .O(avg_luma0__972_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_11
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[3]_i_5_n_5 ),
        .O(avg_luma0__972_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_12
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[3]_i_5_n_6 ),
        .O(avg_luma0__972_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_13
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[3]_i_5_n_7 ),
        .O(avg_luma0__972_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_14
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[7]),
        .I2(avg_luma0__972_carry__0_i_11_n_4),
        .O(avg_luma0__972_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_2
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[11]),
        .I2(avg_luma0__972_carry__1_i_1_n_4),
        .O(avg_luma0__972_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_3
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[10]),
        .I2(avg_luma0__972_carry__1_i_1_n_5),
        .O(avg_luma0__972_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_4
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[9]),
        .I2(avg_luma0__972_carry__1_i_1_n_6),
        .O(avg_luma0__972_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_5
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[8]),
        .I2(avg_luma0__972_carry__1_i_1_n_7),
        .O(avg_luma0__972_carry__1_i_5_n_0));
  CARRY4 avg_luma0__972_carry__1_i_6
       (.CI(avg_luma0__972_carry__0_i_6_n_0),
        .CO({avg_luma0__972_carry__1_i_6_n_0,avg_luma0__972_carry__1_i_6_n_1,avg_luma0__972_carry__1_i_6_n_2,avg_luma0__972_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[3]_i_5_n_5 ,\avg_luma_reg[3]_i_5_n_6 ,\avg_luma_reg[3]_i_5_n_7 ,avg_luma0__972_carry__0_i_11_n_4}),
        .O({avg_luma0__972_carry__1_i_6_n_4,avg_luma0__972_carry__1_i_6_n_5,avg_luma0__972_carry__1_i_6_n_6,avg_luma0__972_carry__1_i_6_n_7}),
        .S({avg_luma0__972_carry__1_i_11_n_0,avg_luma0__972_carry__1_i_12_n_0,avg_luma0__972_carry__1_i_13_n_0,avg_luma0__972_carry__1_i_14_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_7
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[10]),
        .I2(avg_luma0__972_carry__1_i_6_n_5),
        .O(avg_luma0__972_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_8
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[9]),
        .I2(avg_luma0__972_carry__1_i_6_n_6),
        .O(avg_luma0__972_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__1_i_9
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[8]),
        .I2(avg_luma0__972_carry__1_i_6_n_7),
        .O(avg_luma0__972_carry__1_i_9_n_0));
  CARRY4 avg_luma0__972_carry__2
       (.CI(avg_luma0__972_carry__1_n_0),
        .CO({avg_luma0__972_carry__2_n_0,avg_luma0__972_carry__2_n_1,avg_luma0__972_carry__2_n_2,avg_luma0__972_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({avg_luma0__972_carry__2_i_1_n_4,avg_luma0__972_carry__2_i_1_n_5,avg_luma0__972_carry__2_i_1_n_6,avg_luma0__972_carry__2_i_1_n_7}),
        .O(NLW_avg_luma0__972_carry__2_O_UNCONNECTED[3:0]),
        .S({avg_luma0__972_carry__2_i_2_n_0,avg_luma0__972_carry__2_i_3_n_0,avg_luma0__972_carry__2_i_4_n_0,avg_luma0__972_carry__2_i_5_n_0}));
  CARRY4 avg_luma0__972_carry__2_i_1
       (.CI(avg_luma0__972_carry__1_i_1_n_0),
        .CO({avg_luma0__972_carry__2_i_1_n_0,avg_luma0__972_carry__2_i_1_n_1,avg_luma0__972_carry__2_i_1_n_2,avg_luma0__972_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[2]_i_2_n_5 ,\avg_luma_reg[2]_i_2_n_6 ,\avg_luma_reg[2]_i_2_n_7 ,avg_luma0__972_carry__1_i_6_n_4}),
        .O({avg_luma0__972_carry__2_i_1_n_4,avg_luma0__972_carry__2_i_1_n_5,avg_luma0__972_carry__2_i_1_n_6,avg_luma0__972_carry__2_i_1_n_7}),
        .S({avg_luma0__972_carry__2_i_6_n_0,avg_luma0__972_carry__2_i_7_n_0,avg_luma0__972_carry__2_i_8_n_0,avg_luma0__972_carry__2_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__2_i_2
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[15]),
        .I2(avg_luma0__972_carry__2_i_1_n_4),
        .O(avg_luma0__972_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__2_i_3
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[14]),
        .I2(avg_luma0__972_carry__2_i_1_n_5),
        .O(avg_luma0__972_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__2_i_4
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[13]),
        .I2(avg_luma0__972_carry__2_i_1_n_6),
        .O(avg_luma0__972_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__2_i_5
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[12]),
        .I2(avg_luma0__972_carry__2_i_1_n_7),
        .O(avg_luma0__972_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__2_i_6
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[2]_i_2_n_5 ),
        .O(avg_luma0__972_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__2_i_7
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[2]_i_2_n_6 ),
        .O(avg_luma0__972_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__2_i_8
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[2]_i_2_n_7 ),
        .O(avg_luma0__972_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry__2_i_9
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[11]),
        .I2(avg_luma0__972_carry__1_i_6_n_4),
        .O(avg_luma0__972_carry__2_i_9_n_0));
  CARRY4 avg_luma0__972_carry__3
       (.CI(avg_luma0__972_carry__2_n_0),
        .CO({NLW_avg_luma0__972_carry__3_CO_UNCONNECTED[3:1],p_1_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[1]}),
        .O(NLW_avg_luma0__972_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,avg_luma0__972_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    avg_luma0__972_carry__3_i_1
       (.I0(p_1_in[1]),
        .I1(\avg_luma_reg[1]_i_1_n_7 ),
        .O(avg_luma0__972_carry__3_i_1_n_0));
  CARRY4 avg_luma0__972_carry_i_1
       (.CI(1'b0),
        .CO({avg_luma0__972_carry_i_1_n_0,avg_luma0__972_carry_i_1_n_1,avg_luma0__972_carry_i_1_n_2,avg_luma0__972_carry_i_1_n_3}),
        .CYINIT(p_1_in[2]),
        .DI({avg_luma0__972_carry_i_6_n_5,avg_luma0__972_carry_i_6_n_6,luminance_sum[1],1'b0}),
        .O({avg_luma0__972_carry_i_1_n_4,avg_luma0__972_carry_i_1_n_5,avg_luma0__972_carry_i_1_n_6,NLW_avg_luma0__972_carry_i_1_O_UNCONNECTED[0]}),
        .S({avg_luma0__972_carry_i_7_n_0,avg_luma0__972_carry_i_8_n_0,avg_luma0__972_carry_i_9_n_0,1'b1}));
  CARRY4 avg_luma0__972_carry_i_10
       (.CI(1'b0),
        .CO({avg_luma0__972_carry_i_10_n_0,avg_luma0__972_carry_i_10_n_1,avg_luma0__972_carry_i_10_n_2,avg_luma0__972_carry_i_10_n_3}),
        .CYINIT(p_1_in[4]),
        .DI({avg_luma0__972_carry_i_14_n_5,avg_luma0__972_carry_i_14_n_6,luminance_sum[3],1'b0}),
        .O({avg_luma0__972_carry_i_10_n_4,avg_luma0__972_carry_i_10_n_5,avg_luma0__972_carry_i_10_n_6,NLW_avg_luma0__972_carry_i_10_O_UNCONNECTED[0]}),
        .S({avg_luma0__972_carry_i_15_n_0,avg_luma0__972_carry_i_16_n_0,avg_luma0__972_carry_i_17_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_11
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[2]),
        .I2(avg_luma0__972_carry_i_10_n_5),
        .O(avg_luma0__972_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_12
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[1]),
        .I2(avg_luma0__972_carry_i_10_n_6),
        .O(avg_luma0__972_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_13
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[2]),
        .O(avg_luma0__972_carry_i_13_n_0));
  CARRY4 avg_luma0__972_carry_i_14
       (.CI(1'b0),
        .CO({avg_luma0__972_carry_i_14_n_0,avg_luma0__972_carry_i_14_n_1,avg_luma0__972_carry_i_14_n_2,avg_luma0__972_carry_i_14_n_3}),
        .CYINIT(p_1_in[5]),
        .DI({\avg_luma_reg[5]_i_15_n_5 ,\avg_luma_reg[5]_i_15_n_6 ,luminance_sum[4],1'b0}),
        .O({avg_luma0__972_carry_i_14_n_4,avg_luma0__972_carry_i_14_n_5,avg_luma0__972_carry_i_14_n_6,NLW_avg_luma0__972_carry_i_14_O_UNCONNECTED[0]}),
        .S({avg_luma0__972_carry_i_18_n_0,avg_luma0__972_carry_i_19_n_0,avg_luma0__972_carry_i_20_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_15
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[2]),
        .I2(avg_luma0__972_carry_i_14_n_5),
        .O(avg_luma0__972_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_16
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[1]),
        .I2(avg_luma0__972_carry_i_14_n_6),
        .O(avg_luma0__972_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_17
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[3]),
        .O(avg_luma0__972_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_18
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[2]),
        .I2(\avg_luma_reg[5]_i_15_n_5 ),
        .O(avg_luma0__972_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_19
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[1]),
        .I2(\avg_luma_reg[5]_i_15_n_6 ),
        .O(avg_luma0__972_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_2
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[3]),
        .I2(avg_luma0__972_carry_i_1_n_4),
        .O(avg_luma0__972_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_20
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[4]),
        .O(avg_luma0__972_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_3
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[2]),
        .I2(avg_luma0__972_carry_i_1_n_5),
        .O(avg_luma0__972_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_4
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[1]),
        .I2(avg_luma0__972_carry_i_1_n_6),
        .O(avg_luma0__972_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_5
       (.I0(p_1_in[1]),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[0]),
        .O(avg_luma0__972_carry_i_5_n_0));
  CARRY4 avg_luma0__972_carry_i_6
       (.CI(1'b0),
        .CO({avg_luma0__972_carry_i_6_n_0,avg_luma0__972_carry_i_6_n_1,avg_luma0__972_carry_i_6_n_2,avg_luma0__972_carry_i_6_n_3}),
        .CYINIT(p_1_in[3]),
        .DI({avg_luma0__972_carry_i_10_n_5,avg_luma0__972_carry_i_10_n_6,luminance_sum[2],1'b0}),
        .O({avg_luma0__972_carry_i_6_n_4,avg_luma0__972_carry_i_6_n_5,avg_luma0__972_carry_i_6_n_6,NLW_avg_luma0__972_carry_i_6_O_UNCONNECTED[0]}),
        .S({avg_luma0__972_carry_i_11_n_0,avg_luma0__972_carry_i_12_n_0,avg_luma0__972_carry_i_13_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_7
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[2]),
        .I2(avg_luma0__972_carry_i_6_n_5),
        .O(avg_luma0__972_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_8
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[1]),
        .I2(avg_luma0__972_carry_i_6_n_6),
        .O(avg_luma0__972_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    avg_luma0__972_carry_i_9
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[1]),
        .O(avg_luma0__972_carry_i_9_n_0));
  CARRY4 avg_luma0_carry
       (.CI(1'b0),
        .CO({avg_luma0_carry_n_0,avg_luma0_carry_n_1,avg_luma0_carry_n_2,avg_luma0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({avg_luma0_carry_i_1_n_0,avg_luma0_carry_i_2_n_0,avg_luma0_carry_i_3_n_0,luminance_sum[15]}),
        .O({avg_luma0_carry_n_4,avg_luma0_carry_n_5,avg_luma0_carry_n_6,avg_luma0_carry_n_7}),
        .S({avg_luma0_carry_i_4_n_0,avg_luma0_carry_i_5_n_0,avg_luma0_carry_i_6_n_0,avg_luma0_carry_i_7_n_0}));
  CARRY4 avg_luma0_carry__0
       (.CI(avg_luma0_carry_n_0),
        .CO({avg_luma0_carry__0_n_0,avg_luma0_carry__0_n_1,avg_luma0_carry__0_n_2,avg_luma0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({avg_luma0_carry__0_i_1_n_0,avg_luma0_carry__0_i_2_n_0,avg_luma0_carry__0_i_3_n_0,avg_luma0_carry__0_i_4_n_0}),
        .O({avg_luma0_carry__0_n_4,avg_luma0_carry__0_n_5,avg_luma0_carry__0_n_6,avg_luma0_carry__0_n_7}),
        .S({avg_luma0_carry__0_i_5_n_0,avg_luma0_carry__0_i_6_n_0,avg_luma0_carry__0_i_7_n_0,avg_luma0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__0_i_1
       (.I0(pixel_count_reg[7]),
        .O(avg_luma0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__0_i_2
       (.I0(pixel_count_reg[6]),
        .O(avg_luma0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__0_i_3
       (.I0(pixel_count_reg[5]),
        .O(avg_luma0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__0_i_4
       (.I0(pixel_count_reg[4]),
        .O(avg_luma0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__0_i_5
       (.I0(pixel_count_reg[7]),
        .O(avg_luma0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__0_i_6
       (.I0(pixel_count_reg[6]),
        .O(avg_luma0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__0_i_7
       (.I0(pixel_count_reg[5]),
        .O(avg_luma0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__0_i_8
       (.I0(pixel_count_reg[4]),
        .O(avg_luma0_carry__0_i_8_n_0));
  CARRY4 avg_luma0_carry__1
       (.CI(avg_luma0_carry__0_n_0),
        .CO({avg_luma0_carry__1_n_0,avg_luma0_carry__1_n_1,avg_luma0_carry__1_n_2,avg_luma0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({avg_luma0_carry__1_i_1_n_0,avg_luma0_carry__1_i_2_n_0,avg_luma0_carry__1_i_3_n_0,avg_luma0_carry__1_i_4_n_0}),
        .O({avg_luma0_carry__1_n_4,avg_luma0_carry__1_n_5,avg_luma0_carry__1_n_6,avg_luma0_carry__1_n_7}),
        .S({avg_luma0_carry__1_i_5_n_0,avg_luma0_carry__1_i_6_n_0,avg_luma0_carry__1_i_7_n_0,avg_luma0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__1_i_1
       (.I0(pixel_count_reg[11]),
        .O(avg_luma0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__1_i_2
       (.I0(pixel_count_reg[10]),
        .O(avg_luma0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__1_i_3
       (.I0(pixel_count_reg[9]),
        .O(avg_luma0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__1_i_4
       (.I0(pixel_count_reg[8]),
        .O(avg_luma0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__1_i_5
       (.I0(pixel_count_reg[11]),
        .O(avg_luma0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__1_i_6
       (.I0(pixel_count_reg[10]),
        .O(avg_luma0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__1_i_7
       (.I0(pixel_count_reg[9]),
        .O(avg_luma0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__1_i_8
       (.I0(pixel_count_reg[8]),
        .O(avg_luma0_carry__1_i_8_n_0));
  CARRY4 avg_luma0_carry__2
       (.CI(avg_luma0_carry__1_n_0),
        .CO({avg_luma0_carry__2_n_0,avg_luma0_carry__2_n_1,avg_luma0_carry__2_n_2,avg_luma0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({avg_luma0_carry__2_i_1_n_0,avg_luma0_carry__2_i_2_n_0,avg_luma0_carry__2_i_3_n_0,avg_luma0_carry__2_i_4_n_0}),
        .O({avg_luma0_carry__2_n_4,avg_luma0_carry__2_n_5,avg_luma0_carry__2_n_6,avg_luma0_carry__2_n_7}),
        .S({avg_luma0_carry__2_i_5_n_0,avg_luma0_carry__2_i_6_n_0,avg_luma0_carry__2_i_7_n_0,avg_luma0_carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__2_i_1
       (.I0(pixel_count_reg[15]),
        .O(avg_luma0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__2_i_2
       (.I0(pixel_count_reg[14]),
        .O(avg_luma0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__2_i_3
       (.I0(pixel_count_reg[13]),
        .O(avg_luma0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__2_i_4
       (.I0(pixel_count_reg[12]),
        .O(avg_luma0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__2_i_5
       (.I0(pixel_count_reg[15]),
        .O(avg_luma0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__2_i_6
       (.I0(pixel_count_reg[14]),
        .O(avg_luma0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__2_i_7
       (.I0(pixel_count_reg[13]),
        .O(avg_luma0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry__2_i_8
       (.I0(pixel_count_reg[12]),
        .O(avg_luma0_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry_i_1
       (.I0(pixel_count_reg[3]),
        .O(avg_luma0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry_i_2
       (.I0(pixel_count_reg[2]),
        .O(avg_luma0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry_i_3
       (.I0(pixel_count_reg[1]),
        .O(avg_luma0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry_i_4
       (.I0(pixel_count_reg[3]),
        .O(avg_luma0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry_i_5
       (.I0(pixel_count_reg[2]),
        .O(avg_luma0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    avg_luma0_carry_i_6
       (.I0(pixel_count_reg[1]),
        .O(avg_luma0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    avg_luma0_carry_i_7
       (.I0(pixel_count_reg[0]),
        .I1(luminance_sum[15]),
        .O(avg_luma0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[1]_i_2 
       (.I0(p_1_in[2]),
        .I1(\avg_luma_reg[2]_i_1_n_7 ),
        .O(\avg_luma[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[1]_i_3 
       (.I0(p_1_in[2]),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[2]_i_2_n_4 ),
        .O(\avg_luma[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[2]_i_3 
       (.I0(p_1_in[3]),
        .I1(\avg_luma_reg[3]_i_1_n_7 ),
        .O(\avg_luma[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[2]_i_4 
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[3]_i_2_n_4 ),
        .O(\avg_luma[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[2]_i_5 
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[3]_i_2_n_5 ),
        .O(\avg_luma[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[2]_i_6 
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[3]_i_2_n_6 ),
        .O(\avg_luma[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[2]_i_7 
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[3]_i_2_n_7 ),
        .O(\avg_luma[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[2]_i_8 
       (.I0(p_1_in[3]),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[3]_i_5_n_4 ),
        .O(\avg_luma[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[3]_i_10 
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[4]_i_5_n_5 ),
        .O(\avg_luma[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[3]_i_11 
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[4]_i_5_n_6 ),
        .O(\avg_luma[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[3]_i_12 
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[4]_i_5_n_7 ),
        .O(\avg_luma[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[3]_i_13 
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[4]_i_10_n_4 ),
        .O(\avg_luma[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[3]_i_3 
       (.I0(p_1_in[4]),
        .I1(\avg_luma_reg[4]_i_1_n_7 ),
        .O(\avg_luma[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[3]_i_4 
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[4]_i_2_n_4 ),
        .O(\avg_luma[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[3]_i_6 
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[4]_i_2_n_5 ),
        .O(\avg_luma[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[3]_i_7 
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[4]_i_2_n_6 ),
        .O(\avg_luma[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[3]_i_8 
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[4]_i_2_n_7 ),
        .O(\avg_luma[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[3]_i_9 
       (.I0(p_1_in[4]),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[4]_i_5_n_4 ),
        .O(\avg_luma[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_11 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[5]_i_5_n_5 ),
        .O(\avg_luma[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_12 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[5]_i_5_n_6 ),
        .O(\avg_luma[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_13 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[5]_i_5_n_7 ),
        .O(\avg_luma[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_14 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[5]_i_10_n_4 ),
        .O(\avg_luma[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_15 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[5]_i_10_n_5 ),
        .O(\avg_luma[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_16 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[5]_i_10_n_6 ),
        .O(\avg_luma[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_17 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[5]_i_10_n_7 ),
        .O(\avg_luma[4]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_18 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[3]),
        .I2(\avg_luma_reg[5]_i_15_n_4 ),
        .O(\avg_luma[4]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[4]_i_3 
       (.I0(p_1_in[5]),
        .I1(\avg_luma_reg[5]_i_1_n_7 ),
        .O(\avg_luma[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_4 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[5]_i_2_n_4 ),
        .O(\avg_luma[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_6 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[5]_i_2_n_5 ),
        .O(\avg_luma[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_7 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[5]_i_2_n_6 ),
        .O(\avg_luma[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_8 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[5]_i_2_n_7 ),
        .O(\avg_luma[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[4]_i_9 
       (.I0(p_1_in[5]),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[5]_i_5_n_4 ),
        .O(\avg_luma[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_11 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[6]_i_5_n_5 ),
        .O(\avg_luma[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_12 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[6]_i_5_n_6 ),
        .O(\avg_luma[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_13 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[6]_i_5_n_7 ),
        .O(\avg_luma[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_14 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[6]_i_10_n_4 ),
        .O(\avg_luma[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_16 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[6]_i_10_n_5 ),
        .O(\avg_luma[5]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_17 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[6]_i_10_n_6 ),
        .O(\avg_luma[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_18 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[6]_i_10_n_7 ),
        .O(\avg_luma[5]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_19 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[3]),
        .I2(\avg_luma_reg[6]_i_15_n_4 ),
        .O(\avg_luma[5]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_20 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[2]),
        .I2(\avg_luma_reg[6]_i_15_n_5 ),
        .O(\avg_luma[5]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_21 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[1]),
        .I2(\avg_luma_reg[6]_i_15_n_6 ),
        .O(\avg_luma[5]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_22 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[5]),
        .O(\avg_luma[5]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[5]_i_3 
       (.I0(p_1_in[6]),
        .I1(\avg_luma_reg[6]_i_1_n_7 ),
        .O(\avg_luma[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_4 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[6]_i_2_n_4 ),
        .O(\avg_luma[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_6 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[6]_i_2_n_5 ),
        .O(\avg_luma[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_7 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[6]_i_2_n_6 ),
        .O(\avg_luma[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_8 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[6]_i_2_n_7 ),
        .O(\avg_luma[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[5]_i_9 
       (.I0(p_1_in[6]),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[6]_i_5_n_4 ),
        .O(\avg_luma[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_11 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[7]_i_12_n_5 ),
        .O(\avg_luma[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_12 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[7]_i_12_n_6 ),
        .O(\avg_luma[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_13 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[7]_i_12_n_7 ),
        .O(\avg_luma[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_14 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[7]_i_28_n_4 ),
        .O(\avg_luma[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_16 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[7]_i_28_n_5 ),
        .O(\avg_luma[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_17 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[7]_i_28_n_6 ),
        .O(\avg_luma[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_18 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[7]_i_28_n_7 ),
        .O(\avg_luma[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_19 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[3]),
        .I2(\avg_luma_reg[7]_i_53_n_4 ),
        .O(\avg_luma[6]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_20 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[2]),
        .I2(\avg_luma_reg[7]_i_53_n_5 ),
        .O(\avg_luma[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_21 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[1]),
        .I2(\avg_luma_reg[7]_i_53_n_6 ),
        .O(\avg_luma[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_22 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[6]),
        .O(\avg_luma[6]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[6]_i_3 
       (.I0(p_1_in[7]),
        .I1(\avg_luma_reg[7]_i_3_n_7 ),
        .O(\avg_luma[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_4 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[7]_i_5_n_4 ),
        .O(\avg_luma[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_6 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[7]_i_5_n_5 ),
        .O(\avg_luma[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_7 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[7]_i_5_n_6 ),
        .O(\avg_luma[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_8 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[7]_i_5_n_7 ),
        .O(\avg_luma[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[6]_i_9 
       (.I0(p_1_in[7]),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[7]_i_12_n_4 ),
        .O(\avg_luma[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \avg_luma[7]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tuser),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .I4(sw),
        .I5(\avg_luma[7]_i_4_n_0 ),
        .O(\avg_luma[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_luma[7]_i_10 
       (.I0(pixel_count_reg[5]),
        .I1(pixel_count_reg[4]),
        .I2(pixel_count_reg[7]),
        .I3(pixel_count_reg[6]),
        .O(\avg_luma[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_103 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[7]_i_101_n_4 ),
        .O(\avg_luma[7]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_105 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[7]_i_101_n_5 ),
        .O(\avg_luma[7]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_106 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[7]_i_101_n_6 ),
        .O(\avg_luma[7]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_107 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[7]_i_101_n_7 ),
        .O(\avg_luma[7]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_108 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[7]_i_104_n_4 ),
        .O(\avg_luma[7]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \avg_luma[7]_i_11 
       (.I0(pixel_count_reg[14]),
        .I1(pixel_count_reg[15]),
        .I2(pixel_count_reg[12]),
        .I3(pixel_count_reg[13]),
        .I4(\avg_luma[7]_i_27_n_0 ),
        .O(\avg_luma[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_110 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[7]_i_104_n_5 ),
        .O(\avg_luma[7]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_111 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[7]_i_104_n_6 ),
        .O(\avg_luma[7]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_112 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[7]_i_104_n_7 ),
        .O(\avg_luma[7]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_113 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[7]_i_109_n_4 ),
        .O(\avg_luma[7]_i_113_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_115 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[7]_i_109_n_5 ),
        .O(\avg_luma[7]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_116 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[7]_i_109_n_6 ),
        .O(\avg_luma[7]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_117 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[7]_i_109_n_7 ),
        .O(\avg_luma[7]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_118 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[3]),
        .I2(\avg_luma_reg[7]_i_114_n_4 ),
        .O(\avg_luma[7]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_119 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[2]),
        .I2(\avg_luma_reg[7]_i_114_n_5 ),
        .O(\avg_luma[7]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_120 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[1]),
        .I2(\avg_luma_reg[7]_i_114_n_6 ),
        .O(\avg_luma[7]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_121 
       (.I0(\pixel_count_reg[15]_2 ),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[11]),
        .O(\avg_luma[7]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_125 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[7]_i_123_n_4 ),
        .O(\avg_luma[7]_i_125_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_127 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[7]_i_123_n_5 ),
        .O(\avg_luma[7]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_128 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[7]_i_123_n_6 ),
        .O(\avg_luma[7]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_129 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[7]_i_123_n_7 ),
        .O(\avg_luma[7]_i_129_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_130 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[7]_i_126_n_4 ),
        .O(\avg_luma[7]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_132 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[7]_i_126_n_5 ),
        .O(\avg_luma[7]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_133 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[7]_i_126_n_6 ),
        .O(\avg_luma[7]_i_133_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_134 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[7]_i_126_n_7 ),
        .O(\avg_luma[7]_i_134_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_135 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[7]_i_131_n_4 ),
        .O(\avg_luma[7]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_137 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[7]_i_131_n_5 ),
        .O(\avg_luma[7]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_138 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[7]_i_131_n_6 ),
        .O(\avg_luma[7]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_139 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[7]_i_131_n_7 ),
        .O(\avg_luma[7]_i_139_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_14 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[7]_i_7_n_5 ),
        .O(\avg_luma[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_140 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[3]),
        .I2(\avg_luma_reg[7]_i_136_n_4 ),
        .O(\avg_luma[7]_i_140_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_141 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[2]),
        .I2(\avg_luma_reg[7]_i_136_n_5 ),
        .O(\avg_luma[7]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_142 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[1]),
        .I2(\avg_luma_reg[7]_i_136_n_6 ),
        .O(\avg_luma[7]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_143 
       (.I0(\pixel_count_reg[15]_0 ),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[12]),
        .O(\avg_luma[7]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_147 
       (.I0(CO),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[7]_i_145_n_4 ),
        .O(\avg_luma[7]_i_147_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_149 
       (.I0(CO),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[7]_i_145_n_5 ),
        .O(\avg_luma[7]_i_149_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_15 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[7]_i_7_n_6 ),
        .O(\avg_luma[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_150 
       (.I0(CO),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[7]_i_145_n_6 ),
        .O(\avg_luma[7]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_151 
       (.I0(CO),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[7]_i_145_n_7 ),
        .O(\avg_luma[7]_i_151_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_152 
       (.I0(CO),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[7]_i_148_n_4 ),
        .O(\avg_luma[7]_i_152_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_154 
       (.I0(CO),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[7]_i_148_n_5 ),
        .O(\avg_luma[7]_i_154_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_155 
       (.I0(CO),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[7]_i_148_n_6 ),
        .O(\avg_luma[7]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_156 
       (.I0(CO),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[7]_i_148_n_7 ),
        .O(\avg_luma[7]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_157 
       (.I0(CO),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[7]_i_153_n_4 ),
        .O(\avg_luma[7]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_159 
       (.I0(CO),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[7]_i_153_n_5 ),
        .O(\avg_luma[7]_i_159_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_16 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[7]_i_7_n_7 ),
        .O(\avg_luma[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_160 
       (.I0(CO),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[7]_i_153_n_6 ),
        .O(\avg_luma[7]_i_160_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_161 
       (.I0(CO),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[7]_i_153_n_7 ),
        .O(\avg_luma[7]_i_161_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_162 
       (.I0(CO),
        .I1(pixel_count_reg[3]),
        .I2(\avg_luma_reg[7]_i_158_n_4 ),
        .O(\avg_luma[7]_i_162_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_163 
       (.I0(CO),
        .I1(pixel_count_reg[2]),
        .I2(\avg_luma_reg[7]_i_158_n_5 ),
        .O(\avg_luma[7]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_164 
       (.I0(CO),
        .I1(pixel_count_reg[1]),
        .I2(\avg_luma_reg[7]_i_158_n_6 ),
        .O(\avg_luma[7]_i_164_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_165 
       (.I0(CO),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[13]),
        .O(\avg_luma[7]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[7]_i_167 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(avg_luma0_carry__2_n_4),
        .O(\avg_luma[7]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_168 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[15]),
        .I2(avg_luma0_carry__2_n_5),
        .O(\avg_luma[7]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_169 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[14]),
        .I2(avg_luma0_carry__2_n_6),
        .O(\avg_luma[7]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_17 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[7]_i_13_n_4 ),
        .O(\avg_luma[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_170 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[13]),
        .I2(avg_luma0_carry__2_n_7),
        .O(\avg_luma[7]_i_170_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_171 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[12]),
        .I2(avg_luma0_carry__1_n_4),
        .O(\avg_luma[7]_i_171_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_172 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[11]),
        .I2(avg_luma0_carry__1_n_5),
        .O(\avg_luma[7]_i_172_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_173 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[10]),
        .I2(avg_luma0_carry__1_n_6),
        .O(\avg_luma[7]_i_173_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_174 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[9]),
        .I2(avg_luma0_carry__1_n_7),
        .O(\avg_luma[7]_i_174_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_175 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[8]),
        .I2(avg_luma0_carry__0_n_4),
        .O(\avg_luma[7]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_176 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[7]),
        .I2(avg_luma0_carry__0_n_5),
        .O(\avg_luma[7]_i_176_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_177 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[6]),
        .I2(avg_luma0_carry__0_n_6),
        .O(\avg_luma[7]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_178 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[5]),
        .I2(avg_luma0_carry__0_n_7),
        .O(\avg_luma[7]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_179 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[4]),
        .I2(avg_luma0_carry_n_4),
        .O(\avg_luma[7]_i_179_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_180 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[3]),
        .I2(avg_luma0_carry_n_5),
        .O(\avg_luma[7]_i_180_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_181 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[2]),
        .I2(avg_luma0_carry_n_6),
        .O(\avg_luma[7]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_182 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[1]),
        .I2(avg_luma0_carry_n_7),
        .O(\avg_luma[7]_i_182_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_183 
       (.I0(\avg_luma_reg[7]_i_166_n_3 ),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[14]),
        .O(\avg_luma[7]_i_183_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \avg_luma[7]_i_2 
       (.I0(sw),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(s_axis_tuser),
        .I4(aresetn),
        .O(\avg_luma[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_21 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[7]_i_19_n_4 ),
        .O(\avg_luma[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_23 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[7]_i_19_n_5 ),
        .O(\avg_luma[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_24 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[7]_i_19_n_6 ),
        .O(\avg_luma[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_25 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[7]_i_19_n_7 ),
        .O(\avg_luma[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_26 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[7]_i_22_n_4 ),
        .O(\avg_luma[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_luma[7]_i_27 
       (.I0(pixel_count_reg[10]),
        .I1(pixel_count_reg[9]),
        .I2(pixel_count_reg[11]),
        .I3(pixel_count_reg[8]),
        .O(\avg_luma[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_30 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[7]_i_13_n_5 ),
        .O(\avg_luma[7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_31 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[7]_i_13_n_6 ),
        .O(\avg_luma[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_32 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[7]_i_13_n_7 ),
        .O(\avg_luma[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_33 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[7]_i_29_n_4 ),
        .O(\avg_luma[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_35 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[7]_i_22_n_5 ),
        .O(\avg_luma[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_36 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[7]_i_22_n_6 ),
        .O(\avg_luma[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_37 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[7]_i_22_n_7 ),
        .O(\avg_luma[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_38 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[7]_i_34_n_4 ),
        .O(\avg_luma[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \avg_luma[7]_i_4 
       (.I0(\avg_luma[7]_i_10_n_0 ),
        .I1(pixel_count_reg[0]),
        .I2(pixel_count_reg[3]),
        .I3(pixel_count_reg[2]),
        .I4(pixel_count_reg[1]),
        .I5(\avg_luma[7]_i_11_n_0 ),
        .O(\avg_luma[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_42 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[7]_i_40_n_4 ),
        .O(\avg_luma[7]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_44 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[7]_i_40_n_5 ),
        .O(\avg_luma[7]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_45 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[7]_i_40_n_6 ),
        .O(\avg_luma[7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_46 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[7]_i_40_n_7 ),
        .O(\avg_luma[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_47 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[7]_i_43_n_4 ),
        .O(\avg_luma[7]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_49 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[7]_i_43_n_5 ),
        .O(\avg_luma[7]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_50 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[7]_i_43_n_6 ),
        .O(\avg_luma[7]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_51 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[7]_i_43_n_7 ),
        .O(\avg_luma[7]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_52 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[7]_i_48_n_4 ),
        .O(\avg_luma[7]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_55 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[7]_i_29_n_5 ),
        .O(\avg_luma[7]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_56 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[7]_i_29_n_6 ),
        .O(\avg_luma[7]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_57 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[7]_i_29_n_7 ),
        .O(\avg_luma[7]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_58 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[3]),
        .I2(\avg_luma_reg[7]_i_54_n_4 ),
        .O(\avg_luma[7]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_60 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[7]_i_34_n_5 ),
        .O(\avg_luma[7]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_61 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[7]_i_34_n_6 ),
        .O(\avg_luma[7]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_62 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[7]_i_34_n_7 ),
        .O(\avg_luma[7]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_63 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[3]),
        .I2(\avg_luma_reg[7]_i_59_n_4 ),
        .O(\avg_luma[7]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_65 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[7]_i_48_n_5 ),
        .O(\avg_luma[7]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_66 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[7]_i_48_n_6 ),
        .O(\avg_luma[7]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_67 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[7]_i_48_n_7 ),
        .O(\avg_luma[7]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_68 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[3]),
        .I2(\avg_luma_reg[7]_i_64_n_4 ),
        .O(\avg_luma[7]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_72 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[7]_i_70_n_4 ),
        .O(\avg_luma[7]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_74 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[14]),
        .I2(\avg_luma_reg[7]_i_70_n_5 ),
        .O(\avg_luma[7]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_75 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[13]),
        .I2(\avg_luma_reg[7]_i_70_n_6 ),
        .O(\avg_luma[7]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_76 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[12]),
        .I2(\avg_luma_reg[7]_i_70_n_7 ),
        .O(\avg_luma[7]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_77 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[11]),
        .I2(\avg_luma_reg[7]_i_73_n_4 ),
        .O(\avg_luma[7]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_79 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[10]),
        .I2(\avg_luma_reg[7]_i_73_n_5 ),
        .O(\avg_luma[7]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[7]_i_8 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(\avg_luma_reg[7]_i_6_n_7 ),
        .O(\avg_luma[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_80 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[9]),
        .I2(\avg_luma_reg[7]_i_73_n_6 ),
        .O(\avg_luma[7]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_81 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[8]),
        .I2(\avg_luma_reg[7]_i_73_n_7 ),
        .O(\avg_luma[7]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_82 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[7]),
        .I2(\avg_luma_reg[7]_i_78_n_4 ),
        .O(\avg_luma[7]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_84 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[6]),
        .I2(\avg_luma_reg[7]_i_78_n_5 ),
        .O(\avg_luma[7]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_85 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[5]),
        .I2(\avg_luma_reg[7]_i_78_n_6 ),
        .O(\avg_luma[7]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_86 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[4]),
        .I2(\avg_luma_reg[7]_i_78_n_7 ),
        .O(\avg_luma[7]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_87 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[3]),
        .I2(\avg_luma_reg[7]_i_83_n_4 ),
        .O(\avg_luma[7]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_88 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[2]),
        .I2(\avg_luma_reg[7]_i_54_n_5 ),
        .O(\avg_luma[7]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_89 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[1]),
        .I2(\avg_luma_reg[7]_i_54_n_6 ),
        .O(\avg_luma[7]_i_89_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_9 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[15]),
        .I2(\avg_luma_reg[7]_i_7_n_4 ),
        .O(\avg_luma[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_90 
       (.I0(\avg_luma_reg[7]_i_6_n_2 ),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[7]),
        .O(\avg_luma[7]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_91 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[2]),
        .I2(\avg_luma_reg[7]_i_59_n_5 ),
        .O(\avg_luma[7]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_92 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[1]),
        .I2(\avg_luma_reg[7]_i_59_n_6 ),
        .O(\avg_luma[7]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_93 
       (.I0(\pixel_count_reg[15]_8 ),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[8]),
        .O(\avg_luma[7]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_94 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[2]),
        .I2(\avg_luma_reg[7]_i_64_n_5 ),
        .O(\avg_luma[7]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_95 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[1]),
        .I2(\avg_luma_reg[7]_i_64_n_6 ),
        .O(\avg_luma[7]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_96 
       (.I0(\pixel_count_reg[15]_6 ),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[9]),
        .O(\avg_luma[7]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_97 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[2]),
        .I2(\avg_luma_reg[7]_i_83_n_5 ),
        .O(\avg_luma[7]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_98 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[1]),
        .I2(\avg_luma_reg[7]_i_83_n_6 ),
        .O(\avg_luma[7]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \avg_luma[7]_i_99 
       (.I0(\pixel_count_reg[15]_4 ),
        .I1(pixel_count_reg[0]),
        .I2(luminance_sum[10]),
        .O(\avg_luma[7]_i_99_n_0 ));
  FDRE \avg_luma_reg[0] 
       (.C(aclk),
        .CE(\avg_luma[7]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\avg_luma_reg_n_0_[0] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  FDRE \avg_luma_reg[1] 
       (.C(aclk),
        .CE(\avg_luma[7]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\avg_luma_reg_n_0_[1] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  CARRY4 \avg_luma_reg[1]_i_1 
       (.CI(avg_luma0__972_carry__2_i_1_n_0),
        .CO({\NLW_avg_luma_reg[1]_i_1_CO_UNCONNECTED [3:2],p_1_in[1],\avg_luma_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[2],\avg_luma_reg[2]_i_2_n_4 }),
        .O({\NLW_avg_luma_reg[1]_i_1_O_UNCONNECTED [3:1],\avg_luma_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\avg_luma[1]_i_2_n_0 ,\avg_luma[1]_i_3_n_0 }));
  FDRE \avg_luma_reg[2] 
       (.C(aclk),
        .CE(\avg_luma[7]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(\avg_luma_reg_n_0_[2] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  CARRY4 \avg_luma_reg[2]_i_1 
       (.CI(\avg_luma_reg[2]_i_2_n_0 ),
        .CO({\NLW_avg_luma_reg[2]_i_1_CO_UNCONNECTED [3:2],p_1_in[2],\avg_luma_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[3],\avg_luma_reg[3]_i_2_n_4 }),
        .O({\NLW_avg_luma_reg[2]_i_1_O_UNCONNECTED [3:1],\avg_luma_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\avg_luma[2]_i_3_n_0 ,\avg_luma[2]_i_4_n_0 }));
  CARRY4 \avg_luma_reg[2]_i_2 
       (.CI(avg_luma0__972_carry__1_i_6_n_0),
        .CO({\avg_luma_reg[2]_i_2_n_0 ,\avg_luma_reg[2]_i_2_n_1 ,\avg_luma_reg[2]_i_2_n_2 ,\avg_luma_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[3]_i_2_n_5 ,\avg_luma_reg[3]_i_2_n_6 ,\avg_luma_reg[3]_i_2_n_7 ,\avg_luma_reg[3]_i_5_n_4 }),
        .O({\avg_luma_reg[2]_i_2_n_4 ,\avg_luma_reg[2]_i_2_n_5 ,\avg_luma_reg[2]_i_2_n_6 ,\avg_luma_reg[2]_i_2_n_7 }),
        .S({\avg_luma[2]_i_5_n_0 ,\avg_luma[2]_i_6_n_0 ,\avg_luma[2]_i_7_n_0 ,\avg_luma[2]_i_8_n_0 }));
  FDRE \avg_luma_reg[3] 
       (.C(aclk),
        .CE(\avg_luma[7]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\avg_luma_reg_n_0_[3] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  CARRY4 \avg_luma_reg[3]_i_1 
       (.CI(\avg_luma_reg[3]_i_2_n_0 ),
        .CO({\NLW_avg_luma_reg[3]_i_1_CO_UNCONNECTED [3:2],p_1_in[3],\avg_luma_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[4],\avg_luma_reg[4]_i_2_n_4 }),
        .O({\NLW_avg_luma_reg[3]_i_1_O_UNCONNECTED [3:1],\avg_luma_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\avg_luma[3]_i_3_n_0 ,\avg_luma[3]_i_4_n_0 }));
  CARRY4 \avg_luma_reg[3]_i_2 
       (.CI(\avg_luma_reg[3]_i_5_n_0 ),
        .CO({\avg_luma_reg[3]_i_2_n_0 ,\avg_luma_reg[3]_i_2_n_1 ,\avg_luma_reg[3]_i_2_n_2 ,\avg_luma_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[4]_i_2_n_5 ,\avg_luma_reg[4]_i_2_n_6 ,\avg_luma_reg[4]_i_2_n_7 ,\avg_luma_reg[4]_i_5_n_4 }),
        .O({\avg_luma_reg[3]_i_2_n_4 ,\avg_luma_reg[3]_i_2_n_5 ,\avg_luma_reg[3]_i_2_n_6 ,\avg_luma_reg[3]_i_2_n_7 }),
        .S({\avg_luma[3]_i_6_n_0 ,\avg_luma[3]_i_7_n_0 ,\avg_luma[3]_i_8_n_0 ,\avg_luma[3]_i_9_n_0 }));
  CARRY4 \avg_luma_reg[3]_i_5 
       (.CI(avg_luma0__972_carry__0_i_11_n_0),
        .CO({\avg_luma_reg[3]_i_5_n_0 ,\avg_luma_reg[3]_i_5_n_1 ,\avg_luma_reg[3]_i_5_n_2 ,\avg_luma_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[4]_i_5_n_5 ,\avg_luma_reg[4]_i_5_n_6 ,\avg_luma_reg[4]_i_5_n_7 ,\avg_luma_reg[4]_i_10_n_4 }),
        .O({\avg_luma_reg[3]_i_5_n_4 ,\avg_luma_reg[3]_i_5_n_5 ,\avg_luma_reg[3]_i_5_n_6 ,\avg_luma_reg[3]_i_5_n_7 }),
        .S({\avg_luma[3]_i_10_n_0 ,\avg_luma[3]_i_11_n_0 ,\avg_luma[3]_i_12_n_0 ,\avg_luma[3]_i_13_n_0 }));
  FDRE \avg_luma_reg[4] 
       (.C(aclk),
        .CE(\avg_luma[7]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\avg_luma_reg_n_0_[4] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  CARRY4 \avg_luma_reg[4]_i_1 
       (.CI(\avg_luma_reg[4]_i_2_n_0 ),
        .CO({\NLW_avg_luma_reg[4]_i_1_CO_UNCONNECTED [3:2],p_1_in[4],\avg_luma_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[5],\avg_luma_reg[5]_i_2_n_4 }),
        .O({\NLW_avg_luma_reg[4]_i_1_O_UNCONNECTED [3:1],\avg_luma_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\avg_luma[4]_i_3_n_0 ,\avg_luma[4]_i_4_n_0 }));
  CARRY4 \avg_luma_reg[4]_i_10 
       (.CI(avg_luma0__972_carry_i_14_n_0),
        .CO({\avg_luma_reg[4]_i_10_n_0 ,\avg_luma_reg[4]_i_10_n_1 ,\avg_luma_reg[4]_i_10_n_2 ,\avg_luma_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[5]_i_10_n_5 ,\avg_luma_reg[5]_i_10_n_6 ,\avg_luma_reg[5]_i_10_n_7 ,\avg_luma_reg[5]_i_15_n_4 }),
        .O({\avg_luma_reg[4]_i_10_n_4 ,\avg_luma_reg[4]_i_10_n_5 ,\avg_luma_reg[4]_i_10_n_6 ,\avg_luma_reg[4]_i_10_n_7 }),
        .S({\avg_luma[4]_i_15_n_0 ,\avg_luma[4]_i_16_n_0 ,\avg_luma[4]_i_17_n_0 ,\avg_luma[4]_i_18_n_0 }));
  CARRY4 \avg_luma_reg[4]_i_2 
       (.CI(\avg_luma_reg[4]_i_5_n_0 ),
        .CO({\avg_luma_reg[4]_i_2_n_0 ,\avg_luma_reg[4]_i_2_n_1 ,\avg_luma_reg[4]_i_2_n_2 ,\avg_luma_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[5]_i_2_n_5 ,\avg_luma_reg[5]_i_2_n_6 ,\avg_luma_reg[5]_i_2_n_7 ,\avg_luma_reg[5]_i_5_n_4 }),
        .O({\avg_luma_reg[4]_i_2_n_4 ,\avg_luma_reg[4]_i_2_n_5 ,\avg_luma_reg[4]_i_2_n_6 ,\avg_luma_reg[4]_i_2_n_7 }),
        .S({\avg_luma[4]_i_6_n_0 ,\avg_luma[4]_i_7_n_0 ,\avg_luma[4]_i_8_n_0 ,\avg_luma[4]_i_9_n_0 }));
  CARRY4 \avg_luma_reg[4]_i_5 
       (.CI(\avg_luma_reg[4]_i_10_n_0 ),
        .CO({\avg_luma_reg[4]_i_5_n_0 ,\avg_luma_reg[4]_i_5_n_1 ,\avg_luma_reg[4]_i_5_n_2 ,\avg_luma_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[5]_i_5_n_5 ,\avg_luma_reg[5]_i_5_n_6 ,\avg_luma_reg[5]_i_5_n_7 ,\avg_luma_reg[5]_i_10_n_4 }),
        .O({\avg_luma_reg[4]_i_5_n_4 ,\avg_luma_reg[4]_i_5_n_5 ,\avg_luma_reg[4]_i_5_n_6 ,\avg_luma_reg[4]_i_5_n_7 }),
        .S({\avg_luma[4]_i_11_n_0 ,\avg_luma[4]_i_12_n_0 ,\avg_luma[4]_i_13_n_0 ,\avg_luma[4]_i_14_n_0 }));
  FDRE \avg_luma_reg[5] 
       (.C(aclk),
        .CE(\avg_luma[7]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\avg_luma_reg_n_0_[5] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  CARRY4 \avg_luma_reg[5]_i_1 
       (.CI(\avg_luma_reg[5]_i_2_n_0 ),
        .CO({\NLW_avg_luma_reg[5]_i_1_CO_UNCONNECTED [3:2],p_1_in[5],\avg_luma_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[6],\avg_luma_reg[6]_i_2_n_4 }),
        .O({\NLW_avg_luma_reg[5]_i_1_O_UNCONNECTED [3:1],\avg_luma_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\avg_luma[5]_i_3_n_0 ,\avg_luma[5]_i_4_n_0 }));
  CARRY4 \avg_luma_reg[5]_i_10 
       (.CI(\avg_luma_reg[5]_i_15_n_0 ),
        .CO({\avg_luma_reg[5]_i_10_n_0 ,\avg_luma_reg[5]_i_10_n_1 ,\avg_luma_reg[5]_i_10_n_2 ,\avg_luma_reg[5]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[6]_i_10_n_5 ,\avg_luma_reg[6]_i_10_n_6 ,\avg_luma_reg[6]_i_10_n_7 ,\avg_luma_reg[6]_i_15_n_4 }),
        .O({\avg_luma_reg[5]_i_10_n_4 ,\avg_luma_reg[5]_i_10_n_5 ,\avg_luma_reg[5]_i_10_n_6 ,\avg_luma_reg[5]_i_10_n_7 }),
        .S({\avg_luma[5]_i_16_n_0 ,\avg_luma[5]_i_17_n_0 ,\avg_luma[5]_i_18_n_0 ,\avg_luma[5]_i_19_n_0 }));
  CARRY4 \avg_luma_reg[5]_i_15 
       (.CI(1'b0),
        .CO({\avg_luma_reg[5]_i_15_n_0 ,\avg_luma_reg[5]_i_15_n_1 ,\avg_luma_reg[5]_i_15_n_2 ,\avg_luma_reg[5]_i_15_n_3 }),
        .CYINIT(p_1_in[6]),
        .DI({\avg_luma_reg[6]_i_15_n_5 ,\avg_luma_reg[6]_i_15_n_6 ,luminance_sum[5],1'b0}),
        .O({\avg_luma_reg[5]_i_15_n_4 ,\avg_luma_reg[5]_i_15_n_5 ,\avg_luma_reg[5]_i_15_n_6 ,\NLW_avg_luma_reg[5]_i_15_O_UNCONNECTED [0]}),
        .S({\avg_luma[5]_i_20_n_0 ,\avg_luma[5]_i_21_n_0 ,\avg_luma[5]_i_22_n_0 ,1'b1}));
  CARRY4 \avg_luma_reg[5]_i_2 
       (.CI(\avg_luma_reg[5]_i_5_n_0 ),
        .CO({\avg_luma_reg[5]_i_2_n_0 ,\avg_luma_reg[5]_i_2_n_1 ,\avg_luma_reg[5]_i_2_n_2 ,\avg_luma_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[6]_i_2_n_5 ,\avg_luma_reg[6]_i_2_n_6 ,\avg_luma_reg[6]_i_2_n_7 ,\avg_luma_reg[6]_i_5_n_4 }),
        .O({\avg_luma_reg[5]_i_2_n_4 ,\avg_luma_reg[5]_i_2_n_5 ,\avg_luma_reg[5]_i_2_n_6 ,\avg_luma_reg[5]_i_2_n_7 }),
        .S({\avg_luma[5]_i_6_n_0 ,\avg_luma[5]_i_7_n_0 ,\avg_luma[5]_i_8_n_0 ,\avg_luma[5]_i_9_n_0 }));
  CARRY4 \avg_luma_reg[5]_i_5 
       (.CI(\avg_luma_reg[5]_i_10_n_0 ),
        .CO({\avg_luma_reg[5]_i_5_n_0 ,\avg_luma_reg[5]_i_5_n_1 ,\avg_luma_reg[5]_i_5_n_2 ,\avg_luma_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[6]_i_5_n_5 ,\avg_luma_reg[6]_i_5_n_6 ,\avg_luma_reg[6]_i_5_n_7 ,\avg_luma_reg[6]_i_10_n_4 }),
        .O({\avg_luma_reg[5]_i_5_n_4 ,\avg_luma_reg[5]_i_5_n_5 ,\avg_luma_reg[5]_i_5_n_6 ,\avg_luma_reg[5]_i_5_n_7 }),
        .S({\avg_luma[5]_i_11_n_0 ,\avg_luma[5]_i_12_n_0 ,\avg_luma[5]_i_13_n_0 ,\avg_luma[5]_i_14_n_0 }));
  FDRE \avg_luma_reg[6] 
       (.C(aclk),
        .CE(\avg_luma[7]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\avg_luma_reg_n_0_[6] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  CARRY4 \avg_luma_reg[6]_i_1 
       (.CI(\avg_luma_reg[6]_i_2_n_0 ),
        .CO({\NLW_avg_luma_reg[6]_i_1_CO_UNCONNECTED [3:2],p_1_in[6],\avg_luma_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[7],\avg_luma_reg[7]_i_5_n_4 }),
        .O({\NLW_avg_luma_reg[6]_i_1_O_UNCONNECTED [3:1],\avg_luma_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\avg_luma[6]_i_3_n_0 ,\avg_luma[6]_i_4_n_0 }));
  CARRY4 \avg_luma_reg[6]_i_10 
       (.CI(\avg_luma_reg[6]_i_15_n_0 ),
        .CO({\avg_luma_reg[6]_i_10_n_0 ,\avg_luma_reg[6]_i_10_n_1 ,\avg_luma_reg[6]_i_10_n_2 ,\avg_luma_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_28_n_5 ,\avg_luma_reg[7]_i_28_n_6 ,\avg_luma_reg[7]_i_28_n_7 ,\avg_luma_reg[7]_i_53_n_4 }),
        .O({\avg_luma_reg[6]_i_10_n_4 ,\avg_luma_reg[6]_i_10_n_5 ,\avg_luma_reg[6]_i_10_n_6 ,\avg_luma_reg[6]_i_10_n_7 }),
        .S({\avg_luma[6]_i_16_n_0 ,\avg_luma[6]_i_17_n_0 ,\avg_luma[6]_i_18_n_0 ,\avg_luma[6]_i_19_n_0 }));
  CARRY4 \avg_luma_reg[6]_i_15 
       (.CI(1'b0),
        .CO({\avg_luma_reg[6]_i_15_n_0 ,\avg_luma_reg[6]_i_15_n_1 ,\avg_luma_reg[6]_i_15_n_2 ,\avg_luma_reg[6]_i_15_n_3 }),
        .CYINIT(p_1_in[7]),
        .DI({\avg_luma_reg[7]_i_53_n_5 ,\avg_luma_reg[7]_i_53_n_6 ,luminance_sum[6],1'b0}),
        .O({\avg_luma_reg[6]_i_15_n_4 ,\avg_luma_reg[6]_i_15_n_5 ,\avg_luma_reg[6]_i_15_n_6 ,\NLW_avg_luma_reg[6]_i_15_O_UNCONNECTED [0]}),
        .S({\avg_luma[6]_i_20_n_0 ,\avg_luma[6]_i_21_n_0 ,\avg_luma[6]_i_22_n_0 ,1'b1}));
  CARRY4 \avg_luma_reg[6]_i_2 
       (.CI(\avg_luma_reg[6]_i_5_n_0 ),
        .CO({\avg_luma_reg[6]_i_2_n_0 ,\avg_luma_reg[6]_i_2_n_1 ,\avg_luma_reg[6]_i_2_n_2 ,\avg_luma_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_5_n_5 ,\avg_luma_reg[7]_i_5_n_6 ,\avg_luma_reg[7]_i_5_n_7 ,\avg_luma_reg[7]_i_12_n_4 }),
        .O({\avg_luma_reg[6]_i_2_n_4 ,\avg_luma_reg[6]_i_2_n_5 ,\avg_luma_reg[6]_i_2_n_6 ,\avg_luma_reg[6]_i_2_n_7 }),
        .S({\avg_luma[6]_i_6_n_0 ,\avg_luma[6]_i_7_n_0 ,\avg_luma[6]_i_8_n_0 ,\avg_luma[6]_i_9_n_0 }));
  CARRY4 \avg_luma_reg[6]_i_5 
       (.CI(\avg_luma_reg[6]_i_10_n_0 ),
        .CO({\avg_luma_reg[6]_i_5_n_0 ,\avg_luma_reg[6]_i_5_n_1 ,\avg_luma_reg[6]_i_5_n_2 ,\avg_luma_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_12_n_5 ,\avg_luma_reg[7]_i_12_n_6 ,\avg_luma_reg[7]_i_12_n_7 ,\avg_luma_reg[7]_i_28_n_4 }),
        .O({\avg_luma_reg[6]_i_5_n_4 ,\avg_luma_reg[6]_i_5_n_5 ,\avg_luma_reg[6]_i_5_n_6 ,\avg_luma_reg[6]_i_5_n_7 }),
        .S({\avg_luma[6]_i_11_n_0 ,\avg_luma[6]_i_12_n_0 ,\avg_luma[6]_i_13_n_0 ,\avg_luma[6]_i_14_n_0 }));
  FDRE \avg_luma_reg[7] 
       (.C(aclk),
        .CE(\avg_luma[7]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\avg_luma_reg_n_0_[7] ),
        .R(\avg_luma[7]_i_1_n_0 ));
  CARRY4 \avg_luma_reg[7]_i_100 
       (.CI(\avg_luma_reg[7]_i_101_n_0 ),
        .CO({\NLW_avg_luma_reg[7]_i_100_CO_UNCONNECTED [3:2],\pixel_count_reg[15]_2 ,\avg_luma_reg[7]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pixel_count_reg[15]_0 ,\avg_luma_reg[7]_i_123_n_4 }),
        .O({\NLW_avg_luma_reg[7]_i_100_O_UNCONNECTED [3:1],\pixel_count_reg[15]_3 }),
        .S({1'b0,1'b0,\avg_luma[7]_i_102 ,\avg_luma[7]_i_125_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_101 
       (.CI(\avg_luma_reg[7]_i_104_n_0 ),
        .CO({\avg_luma_reg[7]_i_101_n_0 ,\avg_luma_reg[7]_i_101_n_1 ,\avg_luma_reg[7]_i_101_n_2 ,\avg_luma_reg[7]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_123_n_5 ,\avg_luma_reg[7]_i_123_n_6 ,\avg_luma_reg[7]_i_123_n_7 ,\avg_luma_reg[7]_i_126_n_4 }),
        .O({\avg_luma_reg[7]_i_101_n_4 ,\avg_luma_reg[7]_i_101_n_5 ,\avg_luma_reg[7]_i_101_n_6 ,\avg_luma_reg[7]_i_101_n_7 }),
        .S({\avg_luma[7]_i_127_n_0 ,\avg_luma[7]_i_128_n_0 ,\avg_luma[7]_i_129_n_0 ,\avg_luma[7]_i_130_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_104 
       (.CI(\avg_luma_reg[7]_i_109_n_0 ),
        .CO({\avg_luma_reg[7]_i_104_n_0 ,\avg_luma_reg[7]_i_104_n_1 ,\avg_luma_reg[7]_i_104_n_2 ,\avg_luma_reg[7]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_126_n_5 ,\avg_luma_reg[7]_i_126_n_6 ,\avg_luma_reg[7]_i_126_n_7 ,\avg_luma_reg[7]_i_131_n_4 }),
        .O({\avg_luma_reg[7]_i_104_n_4 ,\avg_luma_reg[7]_i_104_n_5 ,\avg_luma_reg[7]_i_104_n_6 ,\avg_luma_reg[7]_i_104_n_7 }),
        .S({\avg_luma[7]_i_132_n_0 ,\avg_luma[7]_i_133_n_0 ,\avg_luma[7]_i_134_n_0 ,\avg_luma[7]_i_135_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_109 
       (.CI(\avg_luma_reg[7]_i_114_n_0 ),
        .CO({\avg_luma_reg[7]_i_109_n_0 ,\avg_luma_reg[7]_i_109_n_1 ,\avg_luma_reg[7]_i_109_n_2 ,\avg_luma_reg[7]_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_131_n_5 ,\avg_luma_reg[7]_i_131_n_6 ,\avg_luma_reg[7]_i_131_n_7 ,\avg_luma_reg[7]_i_136_n_4 }),
        .O({\avg_luma_reg[7]_i_109_n_4 ,\avg_luma_reg[7]_i_109_n_5 ,\avg_luma_reg[7]_i_109_n_6 ,\avg_luma_reg[7]_i_109_n_7 }),
        .S({\avg_luma[7]_i_137_n_0 ,\avg_luma[7]_i_138_n_0 ,\avg_luma[7]_i_139_n_0 ,\avg_luma[7]_i_140_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_114 
       (.CI(1'b0),
        .CO({\avg_luma_reg[7]_i_114_n_0 ,\avg_luma_reg[7]_i_114_n_1 ,\avg_luma_reg[7]_i_114_n_2 ,\avg_luma_reg[7]_i_114_n_3 }),
        .CYINIT(\pixel_count_reg[15]_0 ),
        .DI({\avg_luma_reg[7]_i_136_n_5 ,\avg_luma_reg[7]_i_136_n_6 ,luminance_sum[12],1'b0}),
        .O({\avg_luma_reg[7]_i_114_n_4 ,\avg_luma_reg[7]_i_114_n_5 ,\avg_luma_reg[7]_i_114_n_6 ,\NLW_avg_luma_reg[7]_i_114_O_UNCONNECTED [0]}),
        .S({\avg_luma[7]_i_141_n_0 ,\avg_luma[7]_i_142_n_0 ,\avg_luma[7]_i_143_n_0 ,1'b1}));
  CARRY4 \avg_luma_reg[7]_i_12 
       (.CI(\avg_luma_reg[7]_i_28_n_0 ),
        .CO({\avg_luma_reg[7]_i_12_n_0 ,\avg_luma_reg[7]_i_12_n_1 ,\avg_luma_reg[7]_i_12_n_2 ,\avg_luma_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_13_n_5 ,\avg_luma_reg[7]_i_13_n_6 ,\avg_luma_reg[7]_i_13_n_7 ,\avg_luma_reg[7]_i_29_n_4 }),
        .O({\avg_luma_reg[7]_i_12_n_4 ,\avg_luma_reg[7]_i_12_n_5 ,\avg_luma_reg[7]_i_12_n_6 ,\avg_luma_reg[7]_i_12_n_7 }),
        .S({\avg_luma[7]_i_30_n_0 ,\avg_luma[7]_i_31_n_0 ,\avg_luma[7]_i_32_n_0 ,\avg_luma[7]_i_33_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_122 
       (.CI(\avg_luma_reg[7]_i_123_n_0 ),
        .CO({\NLW_avg_luma_reg[7]_i_122_CO_UNCONNECTED [3:2],\pixel_count_reg[15]_0 ,\avg_luma_reg[7]_i_122_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CO,\avg_luma_reg[7]_i_145_n_4 }),
        .O({\NLW_avg_luma_reg[7]_i_122_O_UNCONNECTED [3:1],\pixel_count_reg[15]_1 }),
        .S({1'b0,1'b0,S,\avg_luma[7]_i_147_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_123 
       (.CI(\avg_luma_reg[7]_i_126_n_0 ),
        .CO({\avg_luma_reg[7]_i_123_n_0 ,\avg_luma_reg[7]_i_123_n_1 ,\avg_luma_reg[7]_i_123_n_2 ,\avg_luma_reg[7]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_145_n_5 ,\avg_luma_reg[7]_i_145_n_6 ,\avg_luma_reg[7]_i_145_n_7 ,\avg_luma_reg[7]_i_148_n_4 }),
        .O({\avg_luma_reg[7]_i_123_n_4 ,\avg_luma_reg[7]_i_123_n_5 ,\avg_luma_reg[7]_i_123_n_6 ,\avg_luma_reg[7]_i_123_n_7 }),
        .S({\avg_luma[7]_i_149_n_0 ,\avg_luma[7]_i_150_n_0 ,\avg_luma[7]_i_151_n_0 ,\avg_luma[7]_i_152_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_126 
       (.CI(\avg_luma_reg[7]_i_131_n_0 ),
        .CO({\avg_luma_reg[7]_i_126_n_0 ,\avg_luma_reg[7]_i_126_n_1 ,\avg_luma_reg[7]_i_126_n_2 ,\avg_luma_reg[7]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_148_n_5 ,\avg_luma_reg[7]_i_148_n_6 ,\avg_luma_reg[7]_i_148_n_7 ,\avg_luma_reg[7]_i_153_n_4 }),
        .O({\avg_luma_reg[7]_i_126_n_4 ,\avg_luma_reg[7]_i_126_n_5 ,\avg_luma_reg[7]_i_126_n_6 ,\avg_luma_reg[7]_i_126_n_7 }),
        .S({\avg_luma[7]_i_154_n_0 ,\avg_luma[7]_i_155_n_0 ,\avg_luma[7]_i_156_n_0 ,\avg_luma[7]_i_157_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_13 
       (.CI(\avg_luma_reg[7]_i_29_n_0 ),
        .CO({\avg_luma_reg[7]_i_13_n_0 ,\avg_luma_reg[7]_i_13_n_1 ,\avg_luma_reg[7]_i_13_n_2 ,\avg_luma_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_22_n_5 ,\avg_luma_reg[7]_i_22_n_6 ,\avg_luma_reg[7]_i_22_n_7 ,\avg_luma_reg[7]_i_34_n_4 }),
        .O({\avg_luma_reg[7]_i_13_n_4 ,\avg_luma_reg[7]_i_13_n_5 ,\avg_luma_reg[7]_i_13_n_6 ,\avg_luma_reg[7]_i_13_n_7 }),
        .S({\avg_luma[7]_i_35_n_0 ,\avg_luma[7]_i_36_n_0 ,\avg_luma[7]_i_37_n_0 ,\avg_luma[7]_i_38_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_131 
       (.CI(\avg_luma_reg[7]_i_136_n_0 ),
        .CO({\avg_luma_reg[7]_i_131_n_0 ,\avg_luma_reg[7]_i_131_n_1 ,\avg_luma_reg[7]_i_131_n_2 ,\avg_luma_reg[7]_i_131_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_153_n_5 ,\avg_luma_reg[7]_i_153_n_6 ,\avg_luma_reg[7]_i_153_n_7 ,\avg_luma_reg[7]_i_158_n_4 }),
        .O({\avg_luma_reg[7]_i_131_n_4 ,\avg_luma_reg[7]_i_131_n_5 ,\avg_luma_reg[7]_i_131_n_6 ,\avg_luma_reg[7]_i_131_n_7 }),
        .S({\avg_luma[7]_i_159_n_0 ,\avg_luma[7]_i_160_n_0 ,\avg_luma[7]_i_161_n_0 ,\avg_luma[7]_i_162_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_136 
       (.CI(1'b0),
        .CO({\avg_luma_reg[7]_i_136_n_0 ,\avg_luma_reg[7]_i_136_n_1 ,\avg_luma_reg[7]_i_136_n_2 ,\avg_luma_reg[7]_i_136_n_3 }),
        .CYINIT(CO),
        .DI({\avg_luma_reg[7]_i_158_n_5 ,\avg_luma_reg[7]_i_158_n_6 ,luminance_sum[13],1'b0}),
        .O({\avg_luma_reg[7]_i_136_n_4 ,\avg_luma_reg[7]_i_136_n_5 ,\avg_luma_reg[7]_i_136_n_6 ,\NLW_avg_luma_reg[7]_i_136_O_UNCONNECTED [0]}),
        .S({\avg_luma[7]_i_163_n_0 ,\avg_luma[7]_i_164_n_0 ,\avg_luma[7]_i_165_n_0 ,1'b1}));
  CARRY4 \avg_luma_reg[7]_i_144 
       (.CI(\avg_luma_reg[7]_i_145_n_0 ),
        .CO({\NLW_avg_luma_reg[7]_i_144_CO_UNCONNECTED [3:2],CO,\avg_luma_reg[7]_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\avg_luma_reg[7]_i_166_n_3 ,avg_luma0_carry__2_n_5}),
        .O({\NLW_avg_luma_reg[7]_i_144_O_UNCONNECTED [3:1],O}),
        .S({1'b0,1'b0,\avg_luma[7]_i_167_n_0 ,\avg_luma[7]_i_168_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_145 
       (.CI(\avg_luma_reg[7]_i_148_n_0 ),
        .CO({\avg_luma_reg[7]_i_145_n_0 ,\avg_luma_reg[7]_i_145_n_1 ,\avg_luma_reg[7]_i_145_n_2 ,\avg_luma_reg[7]_i_145_n_3 }),
        .CYINIT(1'b0),
        .DI({avg_luma0_carry__2_n_6,avg_luma0_carry__2_n_7,avg_luma0_carry__1_n_4,avg_luma0_carry__1_n_5}),
        .O({\avg_luma_reg[7]_i_145_n_4 ,\avg_luma_reg[7]_i_145_n_5 ,\avg_luma_reg[7]_i_145_n_6 ,\avg_luma_reg[7]_i_145_n_7 }),
        .S({\avg_luma[7]_i_169_n_0 ,\avg_luma[7]_i_170_n_0 ,\avg_luma[7]_i_171_n_0 ,\avg_luma[7]_i_172_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_148 
       (.CI(\avg_luma_reg[7]_i_153_n_0 ),
        .CO({\avg_luma_reg[7]_i_148_n_0 ,\avg_luma_reg[7]_i_148_n_1 ,\avg_luma_reg[7]_i_148_n_2 ,\avg_luma_reg[7]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({avg_luma0_carry__1_n_6,avg_luma0_carry__1_n_7,avg_luma0_carry__0_n_4,avg_luma0_carry__0_n_5}),
        .O({\avg_luma_reg[7]_i_148_n_4 ,\avg_luma_reg[7]_i_148_n_5 ,\avg_luma_reg[7]_i_148_n_6 ,\avg_luma_reg[7]_i_148_n_7 }),
        .S({\avg_luma[7]_i_173_n_0 ,\avg_luma[7]_i_174_n_0 ,\avg_luma[7]_i_175_n_0 ,\avg_luma[7]_i_176_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_153 
       (.CI(\avg_luma_reg[7]_i_158_n_0 ),
        .CO({\avg_luma_reg[7]_i_153_n_0 ,\avg_luma_reg[7]_i_153_n_1 ,\avg_luma_reg[7]_i_153_n_2 ,\avg_luma_reg[7]_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({avg_luma0_carry__0_n_6,avg_luma0_carry__0_n_7,avg_luma0_carry_n_4,avg_luma0_carry_n_5}),
        .O({\avg_luma_reg[7]_i_153_n_4 ,\avg_luma_reg[7]_i_153_n_5 ,\avg_luma_reg[7]_i_153_n_6 ,\avg_luma_reg[7]_i_153_n_7 }),
        .S({\avg_luma[7]_i_177_n_0 ,\avg_luma[7]_i_178_n_0 ,\avg_luma[7]_i_179_n_0 ,\avg_luma[7]_i_180_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_158 
       (.CI(1'b0),
        .CO({\avg_luma_reg[7]_i_158_n_0 ,\avg_luma_reg[7]_i_158_n_1 ,\avg_luma_reg[7]_i_158_n_2 ,\avg_luma_reg[7]_i_158_n_3 }),
        .CYINIT(\avg_luma_reg[7]_i_166_n_3 ),
        .DI({avg_luma0_carry_n_6,avg_luma0_carry_n_7,luminance_sum[14],1'b0}),
        .O({\avg_luma_reg[7]_i_158_n_4 ,\avg_luma_reg[7]_i_158_n_5 ,\avg_luma_reg[7]_i_158_n_6 ,\NLW_avg_luma_reg[7]_i_158_O_UNCONNECTED [0]}),
        .S({\avg_luma[7]_i_181_n_0 ,\avg_luma[7]_i_182_n_0 ,\avg_luma[7]_i_183_n_0 ,1'b1}));
  CARRY4 \avg_luma_reg[7]_i_166 
       (.CI(avg_luma0_carry__2_n_0),
        .CO({\NLW_avg_luma_reg[7]_i_166_CO_UNCONNECTED [3:1],\avg_luma_reg[7]_i_166_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_avg_luma_reg[7]_i_166_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \avg_luma_reg[7]_i_18 
       (.CI(\avg_luma_reg[7]_i_19_n_0 ),
        .CO({\NLW_avg_luma_reg[7]_i_18_CO_UNCONNECTED [3:2],\pixel_count_reg[15]_8 ,\avg_luma_reg[7]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pixel_count_reg[15]_6 ,\avg_luma_reg[7]_i_40_n_4 }),
        .O({\NLW_avg_luma_reg[7]_i_18_O_UNCONNECTED [3:1],\pixel_count_reg[15]_9 }),
        .S({1'b0,1'b0,\avg_luma[7]_i_20 ,\avg_luma[7]_i_42_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_19 
       (.CI(\avg_luma_reg[7]_i_22_n_0 ),
        .CO({\avg_luma_reg[7]_i_19_n_0 ,\avg_luma_reg[7]_i_19_n_1 ,\avg_luma_reg[7]_i_19_n_2 ,\avg_luma_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_40_n_5 ,\avg_luma_reg[7]_i_40_n_6 ,\avg_luma_reg[7]_i_40_n_7 ,\avg_luma_reg[7]_i_43_n_4 }),
        .O({\avg_luma_reg[7]_i_19_n_4 ,\avg_luma_reg[7]_i_19_n_5 ,\avg_luma_reg[7]_i_19_n_6 ,\avg_luma_reg[7]_i_19_n_7 }),
        .S({\avg_luma[7]_i_44_n_0 ,\avg_luma[7]_i_45_n_0 ,\avg_luma[7]_i_46_n_0 ,\avg_luma[7]_i_47_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_22 
       (.CI(\avg_luma_reg[7]_i_34_n_0 ),
        .CO({\avg_luma_reg[7]_i_22_n_0 ,\avg_luma_reg[7]_i_22_n_1 ,\avg_luma_reg[7]_i_22_n_2 ,\avg_luma_reg[7]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_43_n_5 ,\avg_luma_reg[7]_i_43_n_6 ,\avg_luma_reg[7]_i_43_n_7 ,\avg_luma_reg[7]_i_48_n_4 }),
        .O({\avg_luma_reg[7]_i_22_n_4 ,\avg_luma_reg[7]_i_22_n_5 ,\avg_luma_reg[7]_i_22_n_6 ,\avg_luma_reg[7]_i_22_n_7 }),
        .S({\avg_luma[7]_i_49_n_0 ,\avg_luma[7]_i_50_n_0 ,\avg_luma[7]_i_51_n_0 ,\avg_luma[7]_i_52_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_28 
       (.CI(\avg_luma_reg[7]_i_53_n_0 ),
        .CO({\avg_luma_reg[7]_i_28_n_0 ,\avg_luma_reg[7]_i_28_n_1 ,\avg_luma_reg[7]_i_28_n_2 ,\avg_luma_reg[7]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_29_n_5 ,\avg_luma_reg[7]_i_29_n_6 ,\avg_luma_reg[7]_i_29_n_7 ,\avg_luma_reg[7]_i_54_n_4 }),
        .O({\avg_luma_reg[7]_i_28_n_4 ,\avg_luma_reg[7]_i_28_n_5 ,\avg_luma_reg[7]_i_28_n_6 ,\avg_luma_reg[7]_i_28_n_7 }),
        .S({\avg_luma[7]_i_55_n_0 ,\avg_luma[7]_i_56_n_0 ,\avg_luma[7]_i_57_n_0 ,\avg_luma[7]_i_58_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_29 
       (.CI(\avg_luma_reg[7]_i_54_n_0 ),
        .CO({\avg_luma_reg[7]_i_29_n_0 ,\avg_luma_reg[7]_i_29_n_1 ,\avg_luma_reg[7]_i_29_n_2 ,\avg_luma_reg[7]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_34_n_5 ,\avg_luma_reg[7]_i_34_n_6 ,\avg_luma_reg[7]_i_34_n_7 ,\avg_luma_reg[7]_i_59_n_4 }),
        .O({\avg_luma_reg[7]_i_29_n_4 ,\avg_luma_reg[7]_i_29_n_5 ,\avg_luma_reg[7]_i_29_n_6 ,\avg_luma_reg[7]_i_29_n_7 }),
        .S({\avg_luma[7]_i_60_n_0 ,\avg_luma[7]_i_61_n_0 ,\avg_luma[7]_i_62_n_0 ,\avg_luma[7]_i_63_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_3 
       (.CI(\avg_luma_reg[7]_i_5_n_0 ),
        .CO({\NLW_avg_luma_reg[7]_i_3_CO_UNCONNECTED [3:2],p_1_in[7],\avg_luma_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\avg_luma_reg[7]_i_6_n_2 ,\avg_luma_reg[7]_i_7_n_4 }),
        .O({\NLW_avg_luma_reg[7]_i_3_O_UNCONNECTED [3:1],\avg_luma_reg[7]_i_3_n_7 }),
        .S({1'b0,1'b0,\avg_luma[7]_i_8_n_0 ,\avg_luma[7]_i_9_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_34 
       (.CI(\avg_luma_reg[7]_i_59_n_0 ),
        .CO({\avg_luma_reg[7]_i_34_n_0 ,\avg_luma_reg[7]_i_34_n_1 ,\avg_luma_reg[7]_i_34_n_2 ,\avg_luma_reg[7]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_48_n_5 ,\avg_luma_reg[7]_i_48_n_6 ,\avg_luma_reg[7]_i_48_n_7 ,\avg_luma_reg[7]_i_64_n_4 }),
        .O({\avg_luma_reg[7]_i_34_n_4 ,\avg_luma_reg[7]_i_34_n_5 ,\avg_luma_reg[7]_i_34_n_6 ,\avg_luma_reg[7]_i_34_n_7 }),
        .S({\avg_luma[7]_i_65_n_0 ,\avg_luma[7]_i_66_n_0 ,\avg_luma[7]_i_67_n_0 ,\avg_luma[7]_i_68_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_39 
       (.CI(\avg_luma_reg[7]_i_40_n_0 ),
        .CO({\NLW_avg_luma_reg[7]_i_39_CO_UNCONNECTED [3:2],\pixel_count_reg[15]_6 ,\avg_luma_reg[7]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pixel_count_reg[15]_4 ,\avg_luma_reg[7]_i_70_n_4 }),
        .O({\NLW_avg_luma_reg[7]_i_39_O_UNCONNECTED [3:1],\pixel_count_reg[15]_7 }),
        .S({1'b0,1'b0,\avg_luma[7]_i_41 ,\avg_luma[7]_i_72_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_40 
       (.CI(\avg_luma_reg[7]_i_43_n_0 ),
        .CO({\avg_luma_reg[7]_i_40_n_0 ,\avg_luma_reg[7]_i_40_n_1 ,\avg_luma_reg[7]_i_40_n_2 ,\avg_luma_reg[7]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_70_n_5 ,\avg_luma_reg[7]_i_70_n_6 ,\avg_luma_reg[7]_i_70_n_7 ,\avg_luma_reg[7]_i_73_n_4 }),
        .O({\avg_luma_reg[7]_i_40_n_4 ,\avg_luma_reg[7]_i_40_n_5 ,\avg_luma_reg[7]_i_40_n_6 ,\avg_luma_reg[7]_i_40_n_7 }),
        .S({\avg_luma[7]_i_74_n_0 ,\avg_luma[7]_i_75_n_0 ,\avg_luma[7]_i_76_n_0 ,\avg_luma[7]_i_77_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_43 
       (.CI(\avg_luma_reg[7]_i_48_n_0 ),
        .CO({\avg_luma_reg[7]_i_43_n_0 ,\avg_luma_reg[7]_i_43_n_1 ,\avg_luma_reg[7]_i_43_n_2 ,\avg_luma_reg[7]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_73_n_5 ,\avg_luma_reg[7]_i_73_n_6 ,\avg_luma_reg[7]_i_73_n_7 ,\avg_luma_reg[7]_i_78_n_4 }),
        .O({\avg_luma_reg[7]_i_43_n_4 ,\avg_luma_reg[7]_i_43_n_5 ,\avg_luma_reg[7]_i_43_n_6 ,\avg_luma_reg[7]_i_43_n_7 }),
        .S({\avg_luma[7]_i_79_n_0 ,\avg_luma[7]_i_80_n_0 ,\avg_luma[7]_i_81_n_0 ,\avg_luma[7]_i_82_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_48 
       (.CI(\avg_luma_reg[7]_i_64_n_0 ),
        .CO({\avg_luma_reg[7]_i_48_n_0 ,\avg_luma_reg[7]_i_48_n_1 ,\avg_luma_reg[7]_i_48_n_2 ,\avg_luma_reg[7]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_78_n_5 ,\avg_luma_reg[7]_i_78_n_6 ,\avg_luma_reg[7]_i_78_n_7 ,\avg_luma_reg[7]_i_83_n_4 }),
        .O({\avg_luma_reg[7]_i_48_n_4 ,\avg_luma_reg[7]_i_48_n_5 ,\avg_luma_reg[7]_i_48_n_6 ,\avg_luma_reg[7]_i_48_n_7 }),
        .S({\avg_luma[7]_i_84_n_0 ,\avg_luma[7]_i_85_n_0 ,\avg_luma[7]_i_86_n_0 ,\avg_luma[7]_i_87_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_5 
       (.CI(\avg_luma_reg[7]_i_12_n_0 ),
        .CO({\avg_luma_reg[7]_i_5_n_0 ,\avg_luma_reg[7]_i_5_n_1 ,\avg_luma_reg[7]_i_5_n_2 ,\avg_luma_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_7_n_5 ,\avg_luma_reg[7]_i_7_n_6 ,\avg_luma_reg[7]_i_7_n_7 ,\avg_luma_reg[7]_i_13_n_4 }),
        .O({\avg_luma_reg[7]_i_5_n_4 ,\avg_luma_reg[7]_i_5_n_5 ,\avg_luma_reg[7]_i_5_n_6 ,\avg_luma_reg[7]_i_5_n_7 }),
        .S({\avg_luma[7]_i_14_n_0 ,\avg_luma[7]_i_15_n_0 ,\avg_luma[7]_i_16_n_0 ,\avg_luma[7]_i_17_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_53 
       (.CI(1'b0),
        .CO({\avg_luma_reg[7]_i_53_n_0 ,\avg_luma_reg[7]_i_53_n_1 ,\avg_luma_reg[7]_i_53_n_2 ,\avg_luma_reg[7]_i_53_n_3 }),
        .CYINIT(\avg_luma_reg[7]_i_6_n_2 ),
        .DI({\avg_luma_reg[7]_i_54_n_5 ,\avg_luma_reg[7]_i_54_n_6 ,luminance_sum[7],1'b0}),
        .O({\avg_luma_reg[7]_i_53_n_4 ,\avg_luma_reg[7]_i_53_n_5 ,\avg_luma_reg[7]_i_53_n_6 ,\NLW_avg_luma_reg[7]_i_53_O_UNCONNECTED [0]}),
        .S({\avg_luma[7]_i_88_n_0 ,\avg_luma[7]_i_89_n_0 ,\avg_luma[7]_i_90_n_0 ,1'b1}));
  CARRY4 \avg_luma_reg[7]_i_54 
       (.CI(1'b0),
        .CO({\avg_luma_reg[7]_i_54_n_0 ,\avg_luma_reg[7]_i_54_n_1 ,\avg_luma_reg[7]_i_54_n_2 ,\avg_luma_reg[7]_i_54_n_3 }),
        .CYINIT(\pixel_count_reg[15]_8 ),
        .DI({\avg_luma_reg[7]_i_59_n_5 ,\avg_luma_reg[7]_i_59_n_6 ,luminance_sum[8],1'b0}),
        .O({\avg_luma_reg[7]_i_54_n_4 ,\avg_luma_reg[7]_i_54_n_5 ,\avg_luma_reg[7]_i_54_n_6 ,\NLW_avg_luma_reg[7]_i_54_O_UNCONNECTED [0]}),
        .S({\avg_luma[7]_i_91_n_0 ,\avg_luma[7]_i_92_n_0 ,\avg_luma[7]_i_93_n_0 ,1'b1}));
  CARRY4 \avg_luma_reg[7]_i_59 
       (.CI(1'b0),
        .CO({\avg_luma_reg[7]_i_59_n_0 ,\avg_luma_reg[7]_i_59_n_1 ,\avg_luma_reg[7]_i_59_n_2 ,\avg_luma_reg[7]_i_59_n_3 }),
        .CYINIT(\pixel_count_reg[15]_6 ),
        .DI({\avg_luma_reg[7]_i_64_n_5 ,\avg_luma_reg[7]_i_64_n_6 ,luminance_sum[9],1'b0}),
        .O({\avg_luma_reg[7]_i_59_n_4 ,\avg_luma_reg[7]_i_59_n_5 ,\avg_luma_reg[7]_i_59_n_6 ,\NLW_avg_luma_reg[7]_i_59_O_UNCONNECTED [0]}),
        .S({\avg_luma[7]_i_94_n_0 ,\avg_luma[7]_i_95_n_0 ,\avg_luma[7]_i_96_n_0 ,1'b1}));
  CARRY4 \avg_luma_reg[7]_i_6 
       (.CI(\avg_luma_reg[7]_i_7_n_0 ),
        .CO({\NLW_avg_luma_reg[7]_i_6_CO_UNCONNECTED [3:2],\avg_luma_reg[7]_i_6_n_2 ,\avg_luma_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pixel_count_reg[15]_8 ,\avg_luma_reg[7]_i_19_n_4 }),
        .O({\NLW_avg_luma_reg[7]_i_6_O_UNCONNECTED [3:1],\avg_luma_reg[7]_i_6_n_7 }),
        .S({1'b0,1'b0,\avg_luma_reg[7]_0 ,\avg_luma[7]_i_21_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_64 
       (.CI(1'b0),
        .CO({\avg_luma_reg[7]_i_64_n_0 ,\avg_luma_reg[7]_i_64_n_1 ,\avg_luma_reg[7]_i_64_n_2 ,\avg_luma_reg[7]_i_64_n_3 }),
        .CYINIT(\pixel_count_reg[15]_4 ),
        .DI({\avg_luma_reg[7]_i_83_n_5 ,\avg_luma_reg[7]_i_83_n_6 ,luminance_sum[10],1'b0}),
        .O({\avg_luma_reg[7]_i_64_n_4 ,\avg_luma_reg[7]_i_64_n_5 ,\avg_luma_reg[7]_i_64_n_6 ,\NLW_avg_luma_reg[7]_i_64_O_UNCONNECTED [0]}),
        .S({\avg_luma[7]_i_97_n_0 ,\avg_luma[7]_i_98_n_0 ,\avg_luma[7]_i_99_n_0 ,1'b1}));
  CARRY4 \avg_luma_reg[7]_i_69 
       (.CI(\avg_luma_reg[7]_i_70_n_0 ),
        .CO({\NLW_avg_luma_reg[7]_i_69_CO_UNCONNECTED [3:2],\pixel_count_reg[15]_4 ,\avg_luma_reg[7]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pixel_count_reg[15]_2 ,\avg_luma_reg[7]_i_101_n_4 }),
        .O({\NLW_avg_luma_reg[7]_i_69_O_UNCONNECTED [3:1],\pixel_count_reg[15]_5 }),
        .S({1'b0,1'b0,\avg_luma[7]_i_71 ,\avg_luma[7]_i_103_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_7 
       (.CI(\avg_luma_reg[7]_i_13_n_0 ),
        .CO({\avg_luma_reg[7]_i_7_n_0 ,\avg_luma_reg[7]_i_7_n_1 ,\avg_luma_reg[7]_i_7_n_2 ,\avg_luma_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_19_n_5 ,\avg_luma_reg[7]_i_19_n_6 ,\avg_luma_reg[7]_i_19_n_7 ,\avg_luma_reg[7]_i_22_n_4 }),
        .O({\avg_luma_reg[7]_i_7_n_4 ,\avg_luma_reg[7]_i_7_n_5 ,\avg_luma_reg[7]_i_7_n_6 ,\avg_luma_reg[7]_i_7_n_7 }),
        .S({\avg_luma[7]_i_23_n_0 ,\avg_luma[7]_i_24_n_0 ,\avg_luma[7]_i_25_n_0 ,\avg_luma[7]_i_26_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_70 
       (.CI(\avg_luma_reg[7]_i_73_n_0 ),
        .CO({\avg_luma_reg[7]_i_70_n_0 ,\avg_luma_reg[7]_i_70_n_1 ,\avg_luma_reg[7]_i_70_n_2 ,\avg_luma_reg[7]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_101_n_5 ,\avg_luma_reg[7]_i_101_n_6 ,\avg_luma_reg[7]_i_101_n_7 ,\avg_luma_reg[7]_i_104_n_4 }),
        .O({\avg_luma_reg[7]_i_70_n_4 ,\avg_luma_reg[7]_i_70_n_5 ,\avg_luma_reg[7]_i_70_n_6 ,\avg_luma_reg[7]_i_70_n_7 }),
        .S({\avg_luma[7]_i_105_n_0 ,\avg_luma[7]_i_106_n_0 ,\avg_luma[7]_i_107_n_0 ,\avg_luma[7]_i_108_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_73 
       (.CI(\avg_luma_reg[7]_i_78_n_0 ),
        .CO({\avg_luma_reg[7]_i_73_n_0 ,\avg_luma_reg[7]_i_73_n_1 ,\avg_luma_reg[7]_i_73_n_2 ,\avg_luma_reg[7]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_104_n_5 ,\avg_luma_reg[7]_i_104_n_6 ,\avg_luma_reg[7]_i_104_n_7 ,\avg_luma_reg[7]_i_109_n_4 }),
        .O({\avg_luma_reg[7]_i_73_n_4 ,\avg_luma_reg[7]_i_73_n_5 ,\avg_luma_reg[7]_i_73_n_6 ,\avg_luma_reg[7]_i_73_n_7 }),
        .S({\avg_luma[7]_i_110_n_0 ,\avg_luma[7]_i_111_n_0 ,\avg_luma[7]_i_112_n_0 ,\avg_luma[7]_i_113_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_78 
       (.CI(\avg_luma_reg[7]_i_83_n_0 ),
        .CO({\avg_luma_reg[7]_i_78_n_0 ,\avg_luma_reg[7]_i_78_n_1 ,\avg_luma_reg[7]_i_78_n_2 ,\avg_luma_reg[7]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\avg_luma_reg[7]_i_109_n_5 ,\avg_luma_reg[7]_i_109_n_6 ,\avg_luma_reg[7]_i_109_n_7 ,\avg_luma_reg[7]_i_114_n_4 }),
        .O({\avg_luma_reg[7]_i_78_n_4 ,\avg_luma_reg[7]_i_78_n_5 ,\avg_luma_reg[7]_i_78_n_6 ,\avg_luma_reg[7]_i_78_n_7 }),
        .S({\avg_luma[7]_i_115_n_0 ,\avg_luma[7]_i_116_n_0 ,\avg_luma[7]_i_117_n_0 ,\avg_luma[7]_i_118_n_0 }));
  CARRY4 \avg_luma_reg[7]_i_83 
       (.CI(1'b0),
        .CO({\avg_luma_reg[7]_i_83_n_0 ,\avg_luma_reg[7]_i_83_n_1 ,\avg_luma_reg[7]_i_83_n_2 ,\avg_luma_reg[7]_i_83_n_3 }),
        .CYINIT(\pixel_count_reg[15]_2 ),
        .DI({\avg_luma_reg[7]_i_114_n_5 ,\avg_luma_reg[7]_i_114_n_6 ,luminance_sum[11],1'b0}),
        .O({\avg_luma_reg[7]_i_83_n_4 ,\avg_luma_reg[7]_i_83_n_5 ,\avg_luma_reg[7]_i_83_n_6 ,\NLW_avg_luma_reg[7]_i_83_O_UNCONNECTED [0]}),
        .S({\avg_luma[7]_i_119_n_0 ,\avg_luma[7]_i_120_n_0 ,\avg_luma[7]_i_121_n_0 ,1'b1}));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \curr_max_b[7]_i_1 
       (.I0(curr_max_b0_carry_n_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(sw),
        .O(curr_max_b_2));
  FDRE \curr_max_b_reg[0] 
       (.C(aclk),
        .CE(curr_max_b_2),
        .D(s_axis_tdata[0]),
        .Q(curr_max_b[0]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_b_reg[1] 
       (.C(aclk),
        .CE(curr_max_b_2),
        .D(s_axis_tdata[1]),
        .Q(curr_max_b[1]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_b_reg[2] 
       (.C(aclk),
        .CE(curr_max_b_2),
        .D(s_axis_tdata[2]),
        .Q(curr_max_b[2]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_b_reg[3] 
       (.C(aclk),
        .CE(curr_max_b_2),
        .D(s_axis_tdata[3]),
        .Q(curr_max_b[3]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_b_reg[4] 
       (.C(aclk),
        .CE(curr_max_b_2),
        .D(s_axis_tdata[4]),
        .Q(curr_max_b[4]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_b_reg[5] 
       (.C(aclk),
        .CE(curr_max_b_2),
        .D(s_axis_tdata[5]),
        .Q(curr_max_b[5]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_b_reg[6] 
       (.C(aclk),
        .CE(curr_max_b_2),
        .D(s_axis_tdata[6]),
        .Q(curr_max_b[6]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_b_reg[7] 
       (.C(aclk),
        .CE(curr_max_b_2),
        .D(s_axis_tdata[7]),
        .Q(curr_max_b[7]),
        .R(\curr_min_b[7]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \curr_max_g[7]_i_1 
       (.I0(curr_max_g0_carry_n_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(sw),
        .O(curr_max_g_4));
  FDRE \curr_max_g_reg[0] 
       (.C(aclk),
        .CE(curr_max_g_4),
        .D(s_axis_tdata[8]),
        .Q(curr_max_g[0]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_g_reg[1] 
       (.C(aclk),
        .CE(curr_max_g_4),
        .D(s_axis_tdata[9]),
        .Q(curr_max_g[1]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_g_reg[2] 
       (.C(aclk),
        .CE(curr_max_g_4),
        .D(s_axis_tdata[10]),
        .Q(curr_max_g[2]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_g_reg[3] 
       (.C(aclk),
        .CE(curr_max_g_4),
        .D(s_axis_tdata[11]),
        .Q(curr_max_g[3]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_g_reg[4] 
       (.C(aclk),
        .CE(curr_max_g_4),
        .D(s_axis_tdata[12]),
        .Q(curr_max_g[4]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_g_reg[5] 
       (.C(aclk),
        .CE(curr_max_g_4),
        .D(s_axis_tdata[13]),
        .Q(curr_max_g[5]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_g_reg[6] 
       (.C(aclk),
        .CE(curr_max_g_4),
        .D(s_axis_tdata[14]),
        .Q(curr_max_g[6]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_g_reg[7] 
       (.C(aclk),
        .CE(curr_max_g_4),
        .D(s_axis_tdata[15]),
        .Q(curr_max_g[7]),
        .R(\curr_min_b[7]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \curr_max_r[7]_i_1 
       (.I0(curr_max_r0_carry_n_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(sw),
        .O(curr_max_r_6));
  FDRE \curr_max_r_reg[0] 
       (.C(aclk),
        .CE(curr_max_r_6),
        .D(s_axis_tdata[16]),
        .Q(curr_max_r[0]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_r_reg[1] 
       (.C(aclk),
        .CE(curr_max_r_6),
        .D(s_axis_tdata[17]),
        .Q(curr_max_r[1]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_r_reg[2] 
       (.C(aclk),
        .CE(curr_max_r_6),
        .D(s_axis_tdata[18]),
        .Q(curr_max_r[2]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_r_reg[3] 
       (.C(aclk),
        .CE(curr_max_r_6),
        .D(s_axis_tdata[19]),
        .Q(curr_max_r[3]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_r_reg[4] 
       (.C(aclk),
        .CE(curr_max_r_6),
        .D(s_axis_tdata[20]),
        .Q(curr_max_r[4]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_r_reg[5] 
       (.C(aclk),
        .CE(curr_max_r_6),
        .D(s_axis_tdata[21]),
        .Q(curr_max_r[5]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_r_reg[6] 
       (.C(aclk),
        .CE(curr_max_r_6),
        .D(s_axis_tdata[22]),
        .Q(curr_max_r[6]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \curr_max_r_reg[7] 
       (.C(aclk),
        .CE(curr_max_r_6),
        .D(s_axis_tdata[23]),
        .Q(curr_max_r[7]),
        .R(\curr_min_b[7]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \curr_min_b[7]_i_1 
       (.I0(sw),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(s_axis_tuser),
        .I4(aresetn),
        .O(\curr_min_b[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \curr_min_b[7]_i_2 
       (.I0(curr_min_b0_carry_n_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(sw),
        .O(curr_min_b_1));
  FDSE \curr_min_b_reg[0] 
       (.C(aclk),
        .CE(curr_min_b_1),
        .D(s_axis_tdata[0]),
        .Q(curr_min_b[0]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_b_reg[1] 
       (.C(aclk),
        .CE(curr_min_b_1),
        .D(s_axis_tdata[1]),
        .Q(curr_min_b[1]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_b_reg[2] 
       (.C(aclk),
        .CE(curr_min_b_1),
        .D(s_axis_tdata[2]),
        .Q(curr_min_b[2]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_b_reg[3] 
       (.C(aclk),
        .CE(curr_min_b_1),
        .D(s_axis_tdata[3]),
        .Q(curr_min_b[3]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_b_reg[4] 
       (.C(aclk),
        .CE(curr_min_b_1),
        .D(s_axis_tdata[4]),
        .Q(curr_min_b[4]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_b_reg[5] 
       (.C(aclk),
        .CE(curr_min_b_1),
        .D(s_axis_tdata[5]),
        .Q(curr_min_b[5]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_b_reg[6] 
       (.C(aclk),
        .CE(curr_min_b_1),
        .D(s_axis_tdata[6]),
        .Q(curr_min_b[6]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_b_reg[7] 
       (.C(aclk),
        .CE(curr_min_b_1),
        .D(s_axis_tdata[7]),
        .Q(curr_min_b[7]),
        .S(\curr_min_b[7]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \curr_min_g[7]_i_1 
       (.I0(curr_min_g0_carry_n_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(sw),
        .O(curr_min_g_3));
  FDSE \curr_min_g_reg[0] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[8]),
        .Q(curr_min_g[0]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_g_reg[1] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[9]),
        .Q(curr_min_g[1]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_g_reg[2] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[10]),
        .Q(curr_min_g[2]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_g_reg[3] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[11]),
        .Q(curr_min_g[3]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_g_reg[4] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[12]),
        .Q(curr_min_g[4]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_g_reg[5] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[13]),
        .Q(curr_min_g[5]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_g_reg[6] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[14]),
        .Q(curr_min_g[6]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_g_reg[7] 
       (.C(aclk),
        .CE(curr_min_g_3),
        .D(s_axis_tdata[15]),
        .Q(curr_min_g[7]),
        .S(\curr_min_b[7]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \curr_min_r[7]_i_1 
       (.I0(curr_min_r0_carry_n_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(sw),
        .O(curr_min_r_5));
  FDSE \curr_min_r_reg[0] 
       (.C(aclk),
        .CE(curr_min_r_5),
        .D(s_axis_tdata[16]),
        .Q(curr_min_r[0]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_r_reg[1] 
       (.C(aclk),
        .CE(curr_min_r_5),
        .D(s_axis_tdata[17]),
        .Q(curr_min_r[1]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_r_reg[2] 
       (.C(aclk),
        .CE(curr_min_r_5),
        .D(s_axis_tdata[18]),
        .Q(curr_min_r[2]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_r_reg[3] 
       (.C(aclk),
        .CE(curr_min_r_5),
        .D(s_axis_tdata[19]),
        .Q(curr_min_r[3]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_r_reg[4] 
       (.C(aclk),
        .CE(curr_min_r_5),
        .D(s_axis_tdata[20]),
        .Q(curr_min_r[4]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_r_reg[5] 
       (.C(aclk),
        .CE(curr_min_r_5),
        .D(s_axis_tdata[21]),
        .Q(curr_min_r[5]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_r_reg[6] 
       (.C(aclk),
        .CE(curr_min_r_5),
        .D(s_axis_tdata[22]),
        .Q(curr_min_r[6]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  FDSE \curr_min_r_reg[7] 
       (.C(aclk),
        .CE(curr_min_r_5),
        .D(s_axis_tdata[23]),
        .Q(curr_min_r[7]),
        .S(\curr_min_b[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    first_frame_done_i_1
       (.I0(first_frame_done),
        .I1(s_axis_tuser),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .I4(sw),
        .I5(aresetn),
        .O(first_frame_done_i_1_n_0));
  FDRE first_frame_done_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_frame_done_i_1_n_0),
        .Q(first_frame_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAB0202AB02ABAB02)) 
    i___0_carry__0_i_1
       (.I0(adaptive_offset2[7]),
        .I1(adaptive_offset2[8]),
        .I2(adaptive_offset2[4]),
        .I3(adaptive_offset2[9]),
        .I4(\avg_luma_reg_n_0_[0] ),
        .I5(adaptive_offset2[5]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_10
       (.I0(adaptive_offset2[4]),
        .I1(adaptive_offset2[8]),
        .O(i___0_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h282828BE)) 
    i___0_carry__0_i_2
       (.I0(adaptive_offset2[6]),
        .I1(adaptive_offset2[8]),
        .I2(adaptive_offset2[4]),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(adaptive_offset2[7]),
        .O(i___0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h60F6)) 
    i___0_carry__0_i_3
       (.I0(adaptive_offset2[7]),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(adaptive_offset2[5]),
        .I3(adaptive_offset2[6]),
        .O(i___0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___0_carry__0_i_4
       (.I0(adaptive_offset2[6]),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(adaptive_offset2[7]),
        .I3(adaptive_offset2[5]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(adaptive_offset2[8]),
        .I2(adaptive_offset2[6]),
        .I3(adaptive_offset2[4]),
        .I4(adaptive_offset2[10]),
        .I5(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(adaptive_offset2[7]),
        .I2(i___0_carry__0_i_10_n_0),
        .I3(adaptive_offset2[9]),
        .I4(\avg_luma_reg_n_0_[0] ),
        .I5(adaptive_offset2[5]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(adaptive_offset2[6]),
        .I2(adaptive_offset2[8]),
        .I3(adaptive_offset2[4]),
        .I4(\avg_luma_reg_n_0_[0] ),
        .I5(adaptive_offset2[7]),
        .O(i___0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69699669)) 
    i___0_carry__0_i_8
       (.I0(adaptive_offset2[7]),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(adaptive_offset2[5]),
        .I3(adaptive_offset2[6]),
        .I4(adaptive_offset2[4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___0_carry__0_i_9
       (.I0(adaptive_offset2[9]),
        .I1(adaptive_offset2[5]),
        .I2(\avg_luma_reg_n_0_[0] ),
        .O(i___0_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    i___0_carry__1_i_1
       (.I0(adaptive_offset2[9]),
        .I1(adaptive_offset2[7]),
        .I2(adaptive_offset2[11]),
        .I3(adaptive_offset2[8]),
        .I4(adaptive_offset2[6]),
        .O(i___0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_10
       (.I0(adaptive_offset2[6]),
        .I1(adaptive_offset2[8]),
        .O(i___0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h60F66060F6F660F6)) 
    i___0_carry__1_i_2
       (.I0(adaptive_offset2[8]),
        .I1(adaptive_offset2[6]),
        .I2(adaptive_offset2[10]),
        .I3(adaptive_offset2[7]),
        .I4(adaptive_offset2[5]),
        .I5(adaptive_offset2[11]),
        .O(i___0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h96FF0096)) 
    i___0_carry__1_i_3
       (.I0(adaptive_offset2[11]),
        .I1(adaptive_offset2[7]),
        .I2(adaptive_offset2[5]),
        .I3(i___0_carry__1_i_9_n_0),
        .I4(adaptive_offset2[9]),
        .O(i___0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h96FF0096)) 
    i___0_carry__1_i_4
       (.I0(adaptive_offset2[10]),
        .I1(adaptive_offset2[4]),
        .I2(adaptive_offset2[6]),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(adaptive_offset2[8]),
        .O(i___0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    i___0_carry__1_i_5
       (.I0(adaptive_offset2[7]),
        .I1(adaptive_offset2[9]),
        .I2(adaptive_offset2[10]),
        .I3(adaptive_offset2[8]),
        .I4(i___0_carry__1_i_1_n_0),
        .O(i___0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__1_i_2_n_0),
        .I1(adaptive_offset2[11]),
        .I2(adaptive_offset2[9]),
        .I3(adaptive_offset2[7]),
        .I4(adaptive_offset2[8]),
        .I5(adaptive_offset2[6]),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    i___0_carry__1_i_7
       (.I0(i___0_carry__1_i_3_n_0),
        .I1(adaptive_offset2[10]),
        .I2(i___0_carry__1_i_10_n_0),
        .I3(adaptive_offset2[7]),
        .I4(adaptive_offset2[5]),
        .I5(adaptive_offset2[11]),
        .O(i___0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i___0_carry__1_i_8
       (.I0(i___0_carry__1_i_4_n_0),
        .I1(adaptive_offset2[9]),
        .I2(adaptive_offset2[5]),
        .I3(adaptive_offset2[7]),
        .I4(adaptive_offset2[11]),
        .I5(i___0_carry__1_i_9_n_0),
        .O(i___0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    i___0_carry__1_i_9
       (.I0(adaptive_offset2[6]),
        .I1(adaptive_offset2[4]),
        .I2(adaptive_offset2[10]),
        .O(i___0_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h0BB0)) 
    i___0_carry__2_i_1
       (.I0(adaptive_offset2[8]),
        .I1(adaptive_offset2[10]),
        .I2(adaptive_offset2[11]),
        .I3(adaptive_offset2[9]),
        .O(i___0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    i___0_carry__2_i_2
       (.I0(adaptive_offset2[7]),
        .I1(adaptive_offset2[9]),
        .I2(adaptive_offset2[10]),
        .I3(adaptive_offset2[8]),
        .O(i___0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h85)) 
    i___0_carry__2_i_3
       (.I0(adaptive_offset2[11]),
        .I1(adaptive_offset2[9]),
        .I2(adaptive_offset2[10]),
        .O(i___0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h24CF)) 
    i___0_carry__2_i_4
       (.I0(adaptive_offset2[8]),
        .I1(adaptive_offset2[11]),
        .I2(adaptive_offset2[9]),
        .I3(adaptive_offset2[10]),
        .O(i___0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    i___0_carry__2_i_5
       (.I0(i___0_carry__2_i_2_n_0),
        .I1(adaptive_offset2[9]),
        .I2(adaptive_offset2[11]),
        .I3(adaptive_offset2[10]),
        .I4(adaptive_offset2[8]),
        .O(i___0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_1
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(adaptive_offset2[5]),
        .O(i___0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hC3C3C339)) 
    i___0_carry_i_10
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[4] ),
        .I2(\avg_luma_reg_n_0_[2] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[1] ),
        .O(i___0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h5AA6)) 
    i___0_carry_i_11
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .O(i___0_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    i___0_carry_i_12
       (.I0(\avg_luma_reg_n_0_[2] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .O(i___0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_13
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .O(i___0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2
       (.I0(adaptive_offset2[4]),
        .O(i___0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9969)) 
    i___0_carry_i_3
       (.I0(adaptive_offset2[4]),
        .I1(adaptive_offset2[6]),
        .I2(adaptive_offset2[5]),
        .I3(\avg_luma_reg_n_0_[0] ),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_4
       (.I0(adaptive_offset2[5]),
        .I1(\avg_luma_reg_n_0_[0] ),
        .O(i___0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_5
       (.I0(adaptive_offset2[4]),
        .O(i___0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_6
       (.I0(\avg_luma_reg_n_0_[0] ),
        .O(i___0_carry_i_6_n_0));
  CARRY4 i___0_carry_i_7
       (.CI(1'b0),
        .CO({i___0_carry_i_7_n_0,i___0_carry_i_7_n_1,i___0_carry_i_7_n_2,i___0_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({A[4],i___0_carry_i_9_n_0,\avg_luma_reg_n_0_[0] ,1'b0}),
        .O(adaptive_offset2[7:4]),
        .S({i___0_carry_i_10_n_0,i___0_carry_i_11_n_0,i___0_carry_i_12_n_0,i___0_carry_i_13_n_0}));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    i___0_carry_i_8
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[3] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h01FE)) 
    i___0_carry_i_9
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[2] ),
        .I3(\avg_luma_reg_n_0_[3] ),
        .O(i___0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry__0_i_1
       (.I0(\adaptive_offset1_inferred__1/i___0_carry__2_n_5 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__2_n_7 ),
        .O(i___32_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry__0_i_2
       (.I0(\adaptive_offset1_inferred__1/i___0_carry__2_n_6 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_4 ),
        .O(i___32_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry_i_1
       (.I0(\adaptive_offset1_inferred__1/i___0_carry__2_n_7 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_5 ),
        .O(i___32_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry_i_2
       (.I0(\adaptive_offset1_inferred__1/i___0_carry__1_n_4 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_6 ),
        .O(i___32_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___32_carry_i_3
       (.I0(\adaptive_offset1_inferred__1/i___0_carry__1_n_5 ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .O(i___32_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___53_carry__0_i_1
       (.I0(\adaptive_offset1_inferred__1/i___32_carry__0_n_6 ),
        .I1(adaptive_offset2[9]),
        .O(i___53_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___53_carry__0_i_2
       (.I0(\adaptive_offset1_inferred__1/i___32_carry__0_n_7 ),
        .I1(adaptive_offset2[8]),
        .O(i___53_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___53_carry__0_i_3
       (.I0(\adaptive_offset1_inferred__1/i___32_carry_n_4 ),
        .I1(adaptive_offset2[7]),
        .O(i___53_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___53_carry__0_i_4
       (.I0(\adaptive_offset1_inferred__1/i___32_carry_n_5 ),
        .I1(adaptive_offset2[6]),
        .O(i___53_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___53_carry__0_i_5
       (.I0(adaptive_offset2[9]),
        .I1(\adaptive_offset1_inferred__1/i___32_carry__0_n_6 ),
        .I2(\adaptive_offset1_inferred__1/i___32_carry__0_n_5 ),
        .I3(adaptive_offset2[10]),
        .O(i___53_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___53_carry__0_i_6
       (.I0(adaptive_offset2[8]),
        .I1(\adaptive_offset1_inferred__1/i___32_carry__0_n_7 ),
        .I2(\adaptive_offset1_inferred__1/i___32_carry__0_n_6 ),
        .I3(adaptive_offset2[9]),
        .O(i___53_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___53_carry__0_i_7
       (.I0(adaptive_offset2[7]),
        .I1(\adaptive_offset1_inferred__1/i___32_carry_n_4 ),
        .I2(\adaptive_offset1_inferred__1/i___32_carry__0_n_7 ),
        .I3(adaptive_offset2[8]),
        .O(i___53_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___53_carry__0_i_8
       (.I0(adaptive_offset2[6]),
        .I1(\adaptive_offset1_inferred__1/i___32_carry_n_5 ),
        .I2(\adaptive_offset1_inferred__1/i___32_carry_n_4 ),
        .I3(adaptive_offset2[7]),
        .O(i___53_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___53_carry__1_i_1
       (.I0(\adaptive_offset1_inferred__1/i___32_carry__0_n_5 ),
        .I1(adaptive_offset2[10]),
        .O(i___53_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___53_carry__1_i_2
       (.I0(adaptive_offset2[10]),
        .I1(\adaptive_offset1_inferred__1/i___32_carry__0_n_5 ),
        .I2(\adaptive_offset1_inferred__1/i___32_carry__0_n_4 ),
        .I3(adaptive_offset2[11]),
        .O(i___53_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___53_carry_i_1
       (.I0(\adaptive_offset1_inferred__1/i___32_carry_n_6 ),
        .I1(adaptive_offset2[5]),
        .O(i___53_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___53_carry_i_2
       (.I0(\adaptive_offset1_inferred__1/i___32_carry_n_7 ),
        .I1(adaptive_offset2[4]),
        .O(i___53_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___53_carry_i_3
       (.I0(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .I1(\avg_luma_reg_n_0_[0] ),
        .O(i___53_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___53_carry_i_4
       (.I0(adaptive_offset2[5]),
        .I1(\adaptive_offset1_inferred__1/i___32_carry_n_6 ),
        .I2(\adaptive_offset1_inferred__1/i___32_carry_n_5 ),
        .I3(adaptive_offset2[6]),
        .O(i___53_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i___53_carry_i_5
       (.I0(adaptive_offset2[4]),
        .I1(\adaptive_offset1_inferred__1/i___32_carry_n_7 ),
        .I2(\adaptive_offset1_inferred__1/i___32_carry_n_6 ),
        .I3(adaptive_offset2[5]),
        .O(i___53_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___53_carry_i_6
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .I2(\adaptive_offset1_inferred__1/i___32_carry_n_7 ),
        .I3(adaptive_offset2[4]),
        .O(i___53_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___53_carry_i_7
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(\adaptive_offset1_inferred__1/i___0_carry__1_n_7 ),
        .O(i___53_carry_i_7_n_0));
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
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1
       (.I0(prev_max_b[3]),
        .I1(prev_min_b[2]),
        .I2(prev_min_b[1]),
        .I3(prev_min_b[0]),
        .I4(prev_min_b[3]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1__0
       (.I0(prev_max_g[3]),
        .I1(prev_min_g[2]),
        .I2(prev_min_g[1]),
        .I3(prev_min_g[0]),
        .I4(prev_min_g[3]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1__1
       (.I0(prev_max_r[3]),
        .I1(prev_min_r[2]),
        .I2(prev_min_r[1]),
        .I3(prev_min_r[0]),
        .I4(prev_min_r[3]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2
       (.I0(prev_max_b[2]),
        .I1(prev_min_b[0]),
        .I2(prev_min_b[1]),
        .I3(prev_min_b[2]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2__0
       (.I0(prev_max_g[2]),
        .I1(prev_min_g[0]),
        .I2(prev_min_g[1]),
        .I3(prev_min_g[2]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2__1
       (.I0(prev_max_r[2]),
        .I1(prev_min_r[0]),
        .I2(prev_min_r[1]),
        .I3(prev_min_r[2]),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(prev_max_b[1]),
        .I1(prev_min_b[1]),
        .I2(prev_min_b[0]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__0
       (.I0(prev_max_g[1]),
        .I1(prev_min_g[1]),
        .I2(prev_min_g[0]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__1
       (.I0(prev_max_r[1]),
        .I1(prev_min_r[1]),
        .I2(prev_min_r[0]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(prev_min_b[0]),
        .I1(prev_max_b[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(prev_min_g[0]),
        .I1(prev_max_g[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(prev_min_r[0]),
        .I1(prev_max_r[0]),
        .O(i__carry_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 luminance_sum0__2_carry
       (.CI(1'b0),
        .CO({luminance_sum0__2_carry_n_0,luminance_sum0__2_carry_n_1,luminance_sum0__2_carry_n_2,luminance_sum0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({luminance_sum0__2_carry_i_1_n_0,luminance_sum0__2_carry_i_2_n_0,luminance_sum0__2_carry_i_3_n_0,luminance_sum[0]}),
        .O({luminance_sum0__2_carry_n_4,luminance_sum0__2_carry_n_5,luminance_sum0__2_carry_n_6,luminance_sum0__2_carry_n_7}),
        .S({luminance_sum0__2_carry_i_4_n_0,luminance_sum0__2_carry_i_5_n_0,luminance_sum0__2_carry_i_6_n_0,luminance_sum0__2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 luminance_sum0__2_carry__0
       (.CI(luminance_sum0__2_carry_n_0),
        .CO({luminance_sum0__2_carry__0_n_0,luminance_sum0__2_carry__0_n_1,luminance_sum0__2_carry__0_n_2,luminance_sum0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({luminance_sum[7],luminance_sum0__2_carry__0_i_1_n_0,luminance_sum0__2_carry__0_i_2_n_0,luminance_sum0__2_carry__0_i_3_n_0}),
        .O({luminance_sum0__2_carry__0_n_4,luminance_sum0__2_carry__0_n_5,luminance_sum0__2_carry__0_n_6,luminance_sum0__2_carry__0_n_7}),
        .S({luminance_sum0__2_carry__0_i_4_n_0,luminance_sum0__2_carry__0_i_5_n_0,luminance_sum0__2_carry__0_i_6_n_0,luminance_sum0__2_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    luminance_sum0__2_carry__0_i_1
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[23]),
        .I2(luminance_sum[5]),
        .I3(s_axis_tdata[13]),
        .I4(s_axis_tdata[22]),
        .I5(s_axis_tdata[7]),
        .O(luminance_sum0__2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    luminance_sum0__2_carry__0_i_10
       (.I0(luminance_sum[5]),
        .I1(s_axis_tdata[23]),
        .I2(s_axis_tdata[14]),
        .O(luminance_sum0__2_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    luminance_sum0__2_carry__0_i_2
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tdata[12]),
        .I3(luminance_sum[4]),
        .I4(luminance_sum0__2_carry__0_i_8_n_0),
        .O(luminance_sum0__2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    luminance_sum0__2_carry__0_i_3
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[11]),
        .I3(luminance_sum[3]),
        .I4(luminance_sum0__2_carry_i_9_n_0),
        .O(luminance_sum0__2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    luminance_sum0__2_carry__0_i_4
       (.I0(luminance_sum[6]),
        .I1(s_axis_tdata[15]),
        .I2(s_axis_tdata[23]),
        .I3(luminance_sum[5]),
        .I4(s_axis_tdata[14]),
        .I5(luminance_sum[7]),
        .O(luminance_sum0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    luminance_sum0__2_carry__0_i_5
       (.I0(luminance_sum0__2_carry__0_i_1_n_0),
        .I1(s_axis_tdata[15]),
        .I2(luminance_sum[6]),
        .I3(s_axis_tdata[14]),
        .I4(luminance_sum[5]),
        .I5(s_axis_tdata[23]),
        .O(luminance_sum0__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB224244D4DDBDBB2)) 
    luminance_sum0__2_carry__0_i_6
       (.I0(luminance_sum[4]),
        .I1(luminance_sum0__2_carry__0_i_9_n_0),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[22]),
        .I4(s_axis_tdata[7]),
        .I5(luminance_sum0__2_carry__0_i_10_n_0),
        .O(luminance_sum0__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    luminance_sum0__2_carry__0_i_7
       (.I0(luminance_sum0__2_carry__0_i_3_n_0),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[21]),
        .I3(s_axis_tdata[12]),
        .I4(luminance_sum[4]),
        .I5(luminance_sum0__2_carry__0_i_8_n_0),
        .O(luminance_sum0__2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    luminance_sum0__2_carry__0_i_8
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[7]),
        .O(luminance_sum0__2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h17)) 
    luminance_sum0__2_carry__0_i_9
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tdata[12]),
        .O(luminance_sum0__2_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 luminance_sum0__2_carry__1
       (.CI(luminance_sum0__2_carry__0_n_0),
        .CO({luminance_sum0__2_carry__1_n_0,luminance_sum0__2_carry__1_n_1,luminance_sum0__2_carry__1_n_2,luminance_sum0__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({luminance_sum0__2_carry__1_n_4,luminance_sum0__2_carry__1_n_5,luminance_sum0__2_carry__1_n_6,luminance_sum0__2_carry__1_n_7}),
        .S(luminance_sum[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 luminance_sum0__2_carry__2
       (.CI(luminance_sum0__2_carry__1_n_0),
        .CO({NLW_luminance_sum0__2_carry__2_CO_UNCONNECTED[3],luminance_sum0__2_carry__2_n_1,luminance_sum0__2_carry__2_n_2,luminance_sum0__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({luminance_sum0__2_carry__2_n_4,luminance_sum0__2_carry__2_n_5,luminance_sum0__2_carry__2_n_6,luminance_sum0__2_carry__2_n_7}),
        .S(luminance_sum[15:12]));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    luminance_sum0__2_carry_i_1
       (.I0(luminance_sum0__2_carry_i_8_n_0),
        .I1(luminance_sum[2]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[19]),
        .I4(s_axis_tdata[10]),
        .O(luminance_sum0__2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    luminance_sum0__2_carry_i_2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[19]),
        .I2(s_axis_tdata[4]),
        .I3(luminance_sum0__2_carry_i_8_n_0),
        .I4(luminance_sum[2]),
        .O(luminance_sum0__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    luminance_sum0__2_carry_i_3
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[19]),
        .I2(s_axis_tdata[10]),
        .I3(luminance_sum[1]),
        .O(luminance_sum0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    luminance_sum0__2_carry_i_4
       (.I0(luminance_sum0__2_carry_i_1_n_0),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[20]),
        .I3(s_axis_tdata[11]),
        .I4(luminance_sum[3]),
        .I5(luminance_sum0__2_carry_i_9_n_0),
        .O(luminance_sum0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9666666966696999)) 
    luminance_sum0__2_carry_i_5
       (.I0(luminance_sum[2]),
        .I1(luminance_sum0__2_carry_i_8_n_0),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[19]),
        .I4(s_axis_tdata[4]),
        .I5(luminance_sum[1]),
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
        .I3(luminance_sum[0]),
        .O(luminance_sum0__2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    luminance_sum0__2_carry_i_8
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[5]),
        .O(luminance_sum0__2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    luminance_sum0__2_carry_i_9
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tdata[6]),
        .O(luminance_sum0__2_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \luminance_sum[15]_i_1 
       (.I0(sw),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .O(luminance_sum_7));
  FDRE \luminance_sum_reg[0] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry_n_7),
        .Q(luminance_sum[0]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[10] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__1_n_5),
        .Q(luminance_sum[10]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[11] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__1_n_4),
        .Q(luminance_sum[11]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[12] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__2_n_7),
        .Q(luminance_sum[12]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[13] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__2_n_6),
        .Q(luminance_sum[13]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[14] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__2_n_5),
        .Q(luminance_sum[14]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[15] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__2_n_4),
        .Q(luminance_sum[15]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[1] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry_n_6),
        .Q(luminance_sum[1]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[2] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry_n_5),
        .Q(luminance_sum[2]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[3] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry_n_4),
        .Q(luminance_sum[3]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[4] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__0_n_7),
        .Q(luminance_sum[4]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[5] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__0_n_6),
        .Q(luminance_sum[5]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[6] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__0_n_5),
        .Q(luminance_sum[6]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[7] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__0_n_4),
        .Q(luminance_sum[7]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[8] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__1_n_7),
        .Q(luminance_sum[8]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \luminance_sum_reg[9] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(luminance_sum0__2_carry__1_n_6),
        .Q(luminance_sum[9]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[3]_i_2_n_7 ),
        .I2(aresetn),
        .I3(s_axis_tdata[0]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[11]_i_2_n_5 ),
        .I2(aresetn),
        .I3(s_axis_tdata[10]),
        .I4(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[11]_i_2_n_4 ),
        .I2(aresetn),
        .I3(s_axis_tdata[11]),
        .I4(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3 
       (.I0(p_0_in0_in[3]),
        .I1(offset[3]),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4 
       (.I0(p_0_in0_in[2]),
        .I1(offset[2]),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5 
       (.I0(p_0_in0_in[1]),
        .I1(offset[1]),
        .O(\m_axis_tdata[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_6 
       (.I0(p_0_in0_in[0]),
        .I1(offset[0]),
        .O(\m_axis_tdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_7 ),
        .I2(aresetn),
        .I3(s_axis_tdata[12]),
        .I4(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_6 ),
        .I2(aresetn),
        .I3(s_axis_tdata[13]),
        .I4(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_5 ),
        .I2(aresetn),
        .I3(s_axis_tdata[14]),
        .I4(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[15]_i_3_n_4 ),
        .I2(aresetn),
        .I3(s_axis_tdata[15]),
        .I4(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \m_axis_tdata[15]_i_10 
       (.I0(prev_max_g[6]),
        .I1(prev_min_g[6]),
        .I2(prev_max_g[4]),
        .I3(prev_min_g[4]),
        .O(\m_axis_tdata[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_11 
       (.I0(prev_min_g[0]),
        .I1(prev_max_g[0]),
        .O(\m_axis_tdata[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \m_axis_tdata[15]_i_12 
       (.I0(prev_max_g[5]),
        .I1(prev_min_g[5]),
        .I2(prev_max_g[3]),
        .I3(prev_min_g[3]),
        .O(\m_axis_tdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5545555555555545)) 
    \m_axis_tdata[15]_i_4 
       (.I0(\m_axis_tdata[23]_i_13_n_0 ),
        .I1(\m_axis_tdata[15]_i_9_n_0 ),
        .I2(\m_axis_tdata[15]_i_10_n_0 ),
        .I3(\m_axis_tdata[15]_i_11_n_0 ),
        .I4(prev_min_g[7]),
        .I5(prev_max_g[7]),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5 
       (.I0(p_0_in0_in[7]),
        .I1(offset[7]),
        .O(\m_axis_tdata[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_6 
       (.I0(p_0_in0_in[6]),
        .I1(offset[6]),
        .O(\m_axis_tdata[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_7 
       (.I0(p_0_in0_in[5]),
        .I1(offset[5]),
        .O(\m_axis_tdata[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_8 
       (.I0(p_0_in0_in[4]),
        .I1(offset[4]),
        .O(\m_axis_tdata[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \m_axis_tdata[15]_i_9 
       (.I0(prev_min_g[2]),
        .I1(prev_max_g[2]),
        .I2(prev_min_g[1]),
        .I3(prev_max_g[1]),
        .I4(\m_axis_tdata[15]_i_12_n_0 ),
        .O(\m_axis_tdata[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[16]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_3 ),
        .I1(\m_axis_tdata_reg[19]_i_2_n_7 ),
        .I2(aresetn),
        .I3(s_axis_tdata[16]),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_3 ),
        .I1(\m_axis_tdata_reg[19]_i_2_n_6 ),
        .I2(aresetn),
        .I3(s_axis_tdata[17]),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_3 ),
        .I1(\m_axis_tdata_reg[19]_i_2_n_5 ),
        .I2(aresetn),
        .I3(s_axis_tdata[18]),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_3 ),
        .I1(\m_axis_tdata_reg[19]_i_2_n_4 ),
        .I2(aresetn),
        .I3(s_axis_tdata[19]),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_3 
       (.I0(p_0_in1_in[3]),
        .I1(offset[3]),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_4 
       (.I0(p_0_in1_in[2]),
        .I1(offset[2]),
        .O(\m_axis_tdata[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_5 
       (.I0(p_0_in1_in[1]),
        .I1(offset[1]),
        .O(\m_axis_tdata[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_6 
       (.I0(p_0_in1_in[0]),
        .I1(offset[0]),
        .O(\m_axis_tdata[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[3]_i_2_n_6 ),
        .I2(aresetn),
        .I3(s_axis_tdata[1]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_3 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I2(aresetn),
        .I3(s_axis_tdata[20]),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_3 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .I2(aresetn),
        .I3(s_axis_tdata[21]),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_3 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_5 ),
        .I2(aresetn),
        .I3(s_axis_tdata[22]),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \m_axis_tdata[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(aresetn),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \m_axis_tdata[23]_i_10 
       (.I0(prev_max_r[6]),
        .I1(prev_min_r[6]),
        .I2(prev_max_r[4]),
        .I3(prev_min_r[4]),
        .O(\m_axis_tdata[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_11 
       (.I0(prev_min_r[0]),
        .I1(prev_max_r[0]),
        .O(\m_axis_tdata[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \m_axis_tdata[23]_i_12 
       (.I0(prev_min_r[2]),
        .I1(prev_max_r[2]),
        .I2(prev_min_r[3]),
        .I3(prev_max_r[3]),
        .I4(\m_axis_tdata[23]_i_14_n_0 ),
        .O(\m_axis_tdata[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \m_axis_tdata[23]_i_13 
       (.I0(sw),
        .I1(first_frame_done),
        .O(\m_axis_tdata[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \m_axis_tdata[23]_i_14 
       (.I0(prev_max_r[5]),
        .I1(prev_min_r[5]),
        .I2(prev_max_r[1]),
        .I3(prev_min_r[1]),
        .O(\m_axis_tdata[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[23]_i_2 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_3 ),
        .I1(\m_axis_tdata_reg[23]_i_4_n_4 ),
        .I2(aresetn),
        .I3(s_axis_tdata[23]),
        .I4(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFDFFD)) 
    \m_axis_tdata[23]_i_5 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\m_axis_tdata[23]_i_11_n_0 ),
        .I2(prev_min_r[7]),
        .I3(prev_max_r[7]),
        .I4(\m_axis_tdata[23]_i_12_n_0 ),
        .I5(\m_axis_tdata[23]_i_13_n_0 ),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_6 
       (.I0(p_0_in1_in[7]),
        .I1(offset[7]),
        .O(\m_axis_tdata[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_7 
       (.I0(p_0_in1_in[6]),
        .I1(offset[6]),
        .O(\m_axis_tdata[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_8 
       (.I0(p_0_in1_in[5]),
        .I1(offset[5]),
        .O(\m_axis_tdata[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_9 
       (.I0(p_0_in1_in[4]),
        .I1(offset[4]),
        .O(\m_axis_tdata[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[3]_i_2_n_5 ),
        .I2(aresetn),
        .I3(s_axis_tdata[2]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[3]_i_2_n_4 ),
        .I2(aresetn),
        .I3(s_axis_tdata[3]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3 
       (.I0(stretch_black15_n_94),
        .I1(offset[3]),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4 
       (.I0(stretch_black15_n_95),
        .I1(offset[2]),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5 
       (.I0(stretch_black15_n_96),
        .I1(offset[1]),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_6 
       (.I0(stretch_black15_n_97),
        .I1(offset[0]),
        .O(\m_axis_tdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_7 ),
        .I2(aresetn),
        .I3(s_axis_tdata[4]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_6 ),
        .I2(aresetn),
        .I3(s_axis_tdata[5]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_5 ),
        .I2(aresetn),
        .I3(s_axis_tdata[6]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[7]_i_3_n_4 ),
        .I2(aresetn),
        .I3(s_axis_tdata[7]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \m_axis_tdata[7]_i_10 
       (.I0(prev_max_b[6]),
        .I1(prev_min_b[6]),
        .I2(prev_max_b[4]),
        .I3(prev_min_b[4]),
        .O(\m_axis_tdata[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_11 
       (.I0(prev_min_b[0]),
        .I1(prev_max_b[0]),
        .O(\m_axis_tdata[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \m_axis_tdata[7]_i_12 
       (.I0(prev_max_b[5]),
        .I1(prev_min_b[5]),
        .I2(prev_max_b[3]),
        .I3(prev_min_b[3]),
        .O(\m_axis_tdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5545555555555545)) 
    \m_axis_tdata[7]_i_4 
       (.I0(\m_axis_tdata[23]_i_13_n_0 ),
        .I1(\m_axis_tdata[7]_i_9_n_0 ),
        .I2(\m_axis_tdata[7]_i_10_n_0 ),
        .I3(\m_axis_tdata[7]_i_11_n_0 ),
        .I4(prev_min_b[7]),
        .I5(prev_max_b[7]),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5 
       (.I0(stretch_black15_n_90),
        .I1(offset[7]),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_6 
       (.I0(stretch_black15_n_91),
        .I1(offset[6]),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_7 
       (.I0(stretch_black15_n_92),
        .I1(offset[5]),
        .O(\m_axis_tdata[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_8 
       (.I0(stretch_black15_n_93),
        .I1(offset[4]),
        .O(\m_axis_tdata[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \m_axis_tdata[7]_i_9 
       (.I0(prev_min_b[2]),
        .I1(prev_max_b[2]),
        .I2(prev_min_b[1]),
        .I3(prev_max_b[1]),
        .I4(\m_axis_tdata[7]_i_12_n_0 ),
        .O(\m_axis_tdata[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[11]_i_2_n_7 ),
        .I2(aresetn),
        .I3(s_axis_tdata[8]),
        .I4(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0F000)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_3 ),
        .I1(\m_axis_tdata_reg[11]_i_2_n_6 ),
        .I2(aresetn),
        .I3(s_axis_tdata[9]),
        .I4(\m_axis_tdata[15]_i_4_n_0 ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
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
  CARRY4 \m_axis_tdata_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[11]_i_2_n_0 ,\m_axis_tdata_reg[11]_i_2_n_1 ,\m_axis_tdata_reg[11]_i_2_n_2 ,\m_axis_tdata_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in0_in[3:0]),
        .O({\m_axis_tdata_reg[11]_i_2_n_4 ,\m_axis_tdata_reg[11]_i_2_n_5 ,\m_axis_tdata_reg[11]_i_2_n_6 ,\m_axis_tdata_reg[11]_i_2_n_7 }),
        .S({\m_axis_tdata[11]_i_3_n_0 ,\m_axis_tdata[11]_i_4_n_0 ,\m_axis_tdata[11]_i_5_n_0 ,\m_axis_tdata[11]_i_6_n_0 }));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
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
       (.CI(\m_axis_tdata_reg[15]_i_3_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_tdata_reg[15]_i_3 
       (.CI(\m_axis_tdata_reg[11]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[15]_i_3_n_0 ,\m_axis_tdata_reg[15]_i_3_n_1 ,\m_axis_tdata_reg[15]_i_3_n_2 ,\m_axis_tdata_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in0_in[7:4]),
        .O({\m_axis_tdata_reg[15]_i_3_n_4 ,\m_axis_tdata_reg[15]_i_3_n_5 ,\m_axis_tdata_reg[15]_i_3_n_6 ,\m_axis_tdata_reg[15]_i_3_n_7 }),
        .S({\m_axis_tdata[15]_i_5_n_0 ,\m_axis_tdata[15]_i_6_n_0 ,\m_axis_tdata[15]_i_7_n_0 ,\m_axis_tdata[15]_i_8_n_0 }));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
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
  CARRY4 \m_axis_tdata_reg[19]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[19]_i_2_n_0 ,\m_axis_tdata_reg[19]_i_2_n_1 ,\m_axis_tdata_reg[19]_i_2_n_2 ,\m_axis_tdata_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in1_in[3:0]),
        .O({\m_axis_tdata_reg[19]_i_2_n_4 ,\m_axis_tdata_reg[19]_i_2_n_5 ,\m_axis_tdata_reg[19]_i_2_n_6 ,\m_axis_tdata_reg[19]_i_2_n_7 }),
        .S({\m_axis_tdata[19]_i_3_n_0 ,\m_axis_tdata[19]_i_4_n_0 ,\m_axis_tdata[19]_i_5_n_0 ,\m_axis_tdata[19]_i_6_n_0 }));
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
       (.CI(\m_axis_tdata_reg[23]_i_4_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[23]_i_3_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_tdata_reg[23]_i_4 
       (.CI(\m_axis_tdata_reg[19]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[23]_i_4_n_0 ,\m_axis_tdata_reg[23]_i_4_n_1 ,\m_axis_tdata_reg[23]_i_4_n_2 ,\m_axis_tdata_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in1_in[7:4]),
        .O({\m_axis_tdata_reg[23]_i_4_n_4 ,\m_axis_tdata_reg[23]_i_4_n_5 ,\m_axis_tdata_reg[23]_i_4_n_6 ,\m_axis_tdata_reg[23]_i_4_n_7 }),
        .S({\m_axis_tdata[23]_i_6_n_0 ,\m_axis_tdata[23]_i_7_n_0 ,\m_axis_tdata[23]_i_8_n_0 ,\m_axis_tdata[23]_i_9_n_0 }));
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
  CARRY4 \m_axis_tdata_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_2_n_0 ,\m_axis_tdata_reg[3]_i_2_n_1 ,\m_axis_tdata_reg[3]_i_2_n_2 ,\m_axis_tdata_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({stretch_black15_n_94,stretch_black15_n_95,stretch_black15_n_96,stretch_black15_n_97}),
        .O({\m_axis_tdata_reg[3]_i_2_n_4 ,\m_axis_tdata_reg[3]_i_2_n_5 ,\m_axis_tdata_reg[3]_i_2_n_6 ,\m_axis_tdata_reg[3]_i_2_n_7 }),
        .S({\m_axis_tdata[3]_i_3_n_0 ,\m_axis_tdata[3]_i_4_n_0 ,\m_axis_tdata[3]_i_5_n_0 ,\m_axis_tdata[3]_i_6_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
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
       (.CI(\m_axis_tdata_reg[7]_i_3_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[7]_i_2_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_m_axis_tdata_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \m_axis_tdata_reg[7]_i_3 
       (.CI(\m_axis_tdata_reg[3]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_3_n_0 ,\m_axis_tdata_reg[7]_i_3_n_1 ,\m_axis_tdata_reg[7]_i_3_n_2 ,\m_axis_tdata_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({stretch_black15_n_90,stretch_black15_n_91,stretch_black15_n_92,stretch_black15_n_93}),
        .O({\m_axis_tdata_reg[7]_i_3_n_4 ,\m_axis_tdata_reg[7]_i_3_n_5 ,\m_axis_tdata_reg[7]_i_3_n_6 ,\m_axis_tdata_reg[7]_i_3_n_7 }),
        .S({\m_axis_tdata[7]_i_5_n_0 ,\m_axis_tdata[7]_i_6_n_0 ,\m_axis_tdata[7]_i_7_n_0 ,\m_axis_tdata[7]_i_8_n_0 }));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
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
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
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
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
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
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[0]_i_1_n_7 ),
        .Q(pixel_count_reg[0]),
        .R(\curr_min_b[7]_i_1_n_0 ));
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
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[8]_i_1_n_5 ),
        .Q(pixel_count_reg[10]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[11] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[8]_i_1_n_4 ),
        .Q(pixel_count_reg[11]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[12] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[12]_i_1_n_7 ),
        .Q(pixel_count_reg[12]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[12]_i_1 
       (.CI(\pixel_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_pixel_count_reg[12]_i_1_CO_UNCONNECTED [3],\pixel_count_reg[12]_i_1_n_1 ,\pixel_count_reg[12]_i_1_n_2 ,\pixel_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[12]_i_1_n_4 ,\pixel_count_reg[12]_i_1_n_5 ,\pixel_count_reg[12]_i_1_n_6 ,\pixel_count_reg[12]_i_1_n_7 }),
        .S(pixel_count_reg[15:12]));
  FDRE \pixel_count_reg[13] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[12]_i_1_n_6 ),
        .Q(pixel_count_reg[13]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[14] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[12]_i_1_n_5 ),
        .Q(pixel_count_reg[14]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[15] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[12]_i_1_n_4 ),
        .Q(pixel_count_reg[15]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[1] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[0]_i_1_n_6 ),
        .Q(pixel_count_reg[1]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[2] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[0]_i_1_n_5 ),
        .Q(pixel_count_reg[2]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[3] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[0]_i_1_n_4 ),
        .Q(pixel_count_reg[3]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[4] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[4]_i_1_n_7 ),
        .Q(pixel_count_reg[4]),
        .R(\curr_min_b[7]_i_1_n_0 ));
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
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[4]_i_1_n_6 ),
        .Q(pixel_count_reg[5]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[6] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[4]_i_1_n_5 ),
        .Q(pixel_count_reg[6]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[7] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[4]_i_1_n_4 ),
        .Q(pixel_count_reg[7]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDRE \pixel_count_reg[8] 
       (.C(aclk),
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[8]_i_1_n_7 ),
        .Q(pixel_count_reg[8]),
        .R(\curr_min_b[7]_i_1_n_0 ));
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
        .CE(luminance_sum_7),
        .D(\pixel_count_reg[8]_i_1_n_6 ),
        .Q(pixel_count_reg[9]),
        .R(\curr_min_b[7]_i_1_n_0 ));
  FDSE \prev_max_b_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_b[0]),
        .Q(prev_max_b[0]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_b[1]),
        .Q(prev_max_b[1]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_b[2]),
        .Q(prev_max_b[2]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_b[3]),
        .Q(prev_max_b[3]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_b[4]),
        .Q(prev_max_b[4]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_b[5]),
        .Q(prev_max_b[5]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_b[6]),
        .Q(prev_max_b[6]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_b_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_b[7]),
        .Q(prev_max_b[7]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_g[0]),
        .Q(prev_max_g[0]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_g[1]),
        .Q(prev_max_g[1]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_g[2]),
        .Q(prev_max_g[2]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_g[3]),
        .Q(prev_max_g[3]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_g[4]),
        .Q(prev_max_g[4]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_g[5]),
        .Q(prev_max_g[5]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_g[6]),
        .Q(prev_max_g[6]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_g_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_g[7]),
        .Q(prev_max_g[7]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_r[0]),
        .Q(prev_max_r[0]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_r[1]),
        .Q(prev_max_r[1]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_r[2]),
        .Q(prev_max_r[2]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_r[3]),
        .Q(prev_max_r[3]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_r[4]),
        .Q(prev_max_r[4]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_r[5]),
        .Q(prev_max_r[5]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_r[6]),
        .Q(prev_max_r[6]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDSE \prev_max_r_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_max_r[7]),
        .Q(prev_max_r[7]),
        .S(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_b[0]),
        .Q(prev_min_b[0]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_b[1]),
        .Q(prev_min_b[1]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_b[2]),
        .Q(prev_min_b[2]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_b[3]),
        .Q(prev_min_b[3]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_b[4]),
        .Q(prev_min_b[4]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_b[5]),
        .Q(prev_min_b[5]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_b[6]),
        .Q(prev_min_b[6]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_b_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_b[7]),
        .Q(prev_min_b[7]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_g[0]),
        .Q(prev_min_g[0]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_g[1]),
        .Q(prev_min_g[1]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_g[2]),
        .Q(prev_min_g[2]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_g[3]),
        .Q(prev_min_g[3]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_g[4]),
        .Q(prev_min_g[4]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_g[5]),
        .Q(prev_min_g[5]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_g[6]),
        .Q(prev_min_g[6]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_g_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_g[7]),
        .Q(prev_min_g[7]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_r[0]),
        .Q(prev_min_r[0]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_r[1]),
        .Q(prev_min_r[1]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_r[2]),
        .Q(prev_min_r[2]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_r[3]),
        .Q(prev_min_r[3]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_r[4]),
        .Q(prev_min_r[4]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_r[5]),
        .Q(prev_min_r[5]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_r[6]),
        .Q(prev_min_r[6]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
  FDRE \prev_min_r_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_0),
        .D(curr_min_r[7]),
        .Q(prev_min_r[7]),
        .R(\adaptive_offset[5]_i_1_n_0 ));
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
    stretch_black05
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stretch_black05_i_17_n_0,stretch_black05_i_17_n_0,stretch_black05_i_17_n_0,stretch_black05_i_17_n_0,stretch_black05_i_17_n_0,stretch_black05_i_17_n_0,stretch_black05_i_17_n_0,stretch_black05_i_17_n_0,stretch_black05_i_18_n_0,stretch_black05_i_19_n_0,stretch_black05_i_20_n_0,stretch_black05_i_21_n_0,stretch_black05_i_22_n_0,stretch_black05_i_23_n_0,stretch_black05_i_24_n_0,stretch_black05_i_25_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_stretch_black05_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,stretch_black05_i_1_n_0,stretch_black05_i_2_n_0,stretch_black05_i_3_n_0,stretch_black05_i_4_n_0,stretch_black05_i_5_n_0,stretch_black05_i_6_n_0,stretch_black05_i_7_n_0,stretch_black05_i_8_n_0,stretch_black05_i_9_n_0,stretch_black05_i_10_n_0,stretch_black05_i_11_n_0,stretch_black05_i_12_n_0,stretch_black05_i_13_n_0,stretch_black05_i_14_n_0,stretch_black05_i_15_n_0,stretch_black05_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_stretch_black05_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_stretch_black05_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_stretch_black05_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_stretch_black05_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_stretch_black05_OVERFLOW_UNCONNECTED),
        .P({NLW_stretch_black05_P_UNCONNECTED[47:32],stretch_black05_n_74,stretch_black05_n_75,stretch_black05_n_76,stretch_black05_n_77,stretch_black05_n_78,stretch_black05_n_79,stretch_black05_n_80,stretch_black05_n_81,stretch_black05_n_82,stretch_black05_n_83,stretch_black05_n_84,stretch_black05_n_85,stretch_black05_n_86,stretch_black05_n_87,stretch_black05_n_88,stretch_black05_n_89,p_0_in0_in,stretch_black05_n_98,stretch_black05_n_99,stretch_black05_n_100,stretch_black05_n_101,stretch_black05_n_102,stretch_black05_n_103,stretch_black05_n_104,stretch_black05_n_105}),
        .PATTERNBDETECT(NLW_stretch_black05_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_stretch_black05_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_stretch_black05_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_stretch_black05_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    stretch_black05_i_1
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_5 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(stretch_black05_i_26_n_0),
        .I3(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry__0_n_4 ),
        .O(stretch_black05_i_1_n_0));
  MUXF8 stretch_black05_i_10
       (.I0(stretch_black05_i_37_n_0),
        .I1(stretch_black05_i_38_n_0),
        .O(stretch_black05_i_10_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black05_i_11
       (.I0(stretch_black05_i_39_n_0),
        .I1(stretch_black05_i_40_n_0),
        .O(stretch_black05_i_11_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black05_i_12
       (.I0(stretch_black05_i_41_n_0),
        .I1(stretch_black05_i_42_n_0),
        .O(stretch_black05_i_12_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black05_i_13
       (.I0(stretch_black05_i_43_n_0),
        .I1(stretch_black05_i_44_n_0),
        .O(stretch_black05_i_13_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black05_i_14
       (.I0(stretch_black05_i_45_n_0),
        .I1(stretch_black05_i_46_n_0),
        .O(stretch_black05_i_14_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black05_i_15
       (.I0(stretch_black05_i_47_n_0),
        .I1(stretch_black05_i_48_n_0),
        .O(stretch_black05_i_15_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black05_i_16
       (.I0(stretch_black05_i_49_n_0),
        .I1(stretch_black05_i_50_n_0),
        .O(stretch_black05_i_16_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    stretch_black05_i_17
       (.I0(stretch_black08),
        .I1(stretch_black05_i_51_n_3),
        .O(stretch_black05_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black05_i_18
       (.I0(stretch_black08),
        .I1(stretch_black07[7]),
        .O(stretch_black05_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black05_i_19
       (.I0(stretch_black08),
        .I1(stretch_black07[6]),
        .O(stretch_black05_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    stretch_black05_i_2
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_5 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry__0_n_4 ),
        .O(stretch_black05_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black05_i_20
       (.I0(stretch_black08),
        .I1(stretch_black07[5]),
        .O(stretch_black05_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black05_i_21
       (.I0(stretch_black08),
        .I1(stretch_black07[4]),
        .O(stretch_black05_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black05_i_22
       (.I0(stretch_black08),
        .I1(stretch_black07[3]),
        .O(stretch_black05_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black05_i_23
       (.I0(stretch_black08),
        .I1(stretch_black07[2]),
        .O(stretch_black05_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black05_i_24
       (.I0(stretch_black08),
        .I1(stretch_black07[1]),
        .O(stretch_black05_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black05_i_25
       (.I0(stretch_black07[0]),
        .I1(stretch_black08),
        .O(stretch_black05_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    stretch_black05_i_26
       (.I0(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000005155)) 
    stretch_black05_i_27
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I1(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .O(stretch_black05_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    stretch_black05_i_28
       (.I0(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAFBFBF)) 
    stretch_black05_i_29
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I1(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .O(stretch_black05_i_29_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    stretch_black05_i_3
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_5 ),
        .I1(stretch_black05_i_27_n_0),
        .I2(\stretch_black07_inferred__0/i__carry__0_n_4 ),
        .O(stretch_black05_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF007753D7)) 
    stretch_black05_i_30
       (.I0(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I1(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I5(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .O(stretch_black05_i_30_n_0));
  LUT6 #(
    .INIT(64'h0162163712770737)) 
    stretch_black05_i_31
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_7 ),
        .O(stretch_black05_i_31_n_0));
  LUT6 #(
    .INIT(64'h3244371375FB01FF)) 
    stretch_black05_i_32
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h07)) 
    stretch_black05_i_33
       (.I0(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I1(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .O(stretch_black05_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    stretch_black05_i_34
       (.I0(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I1(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .O(stretch_black05_i_34_n_0));
  LUT6 #(
    .INIT(64'h4444444557333333)) 
    stretch_black05_i_35
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_4 ),
        .O(stretch_black05_i_35_n_0));
  LUT6 #(
    .INIT(64'h0720AA02625DFD37)) 
    stretch_black05_i_36
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_7 ),
        .O(stretch_black05_i_36_n_0));
  MUXF7 stretch_black05_i_37
       (.I0(stretch_black05_i_54_n_0),
        .I1(stretch_black05_i_55_n_0),
        .O(stretch_black05_i_37_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_38
       (.I0(stretch_black05_i_56_n_0),
        .I1(stretch_black05_i_57_n_0),
        .O(stretch_black05_i_38_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_39
       (.I0(stretch_black05_i_58_n_0),
        .I1(stretch_black05_i_59_n_0),
        .O(stretch_black05_i_39_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    stretch_black05_i_4
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_5 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(stretch_black05_i_28_n_0),
        .I3(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry__0_n_4 ),
        .O(stretch_black05_i_4_n_0));
  MUXF7 stretch_black05_i_40
       (.I0(stretch_black05_i_60_n_0),
        .I1(stretch_black05_i_61_n_0),
        .O(stretch_black05_i_40_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_41
       (.I0(stretch_black05_i_62_n_0),
        .I1(stretch_black05_i_63_n_0),
        .O(stretch_black05_i_41_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_42
       (.I0(stretch_black05_i_64_n_0),
        .I1(stretch_black05_i_65_n_0),
        .O(stretch_black05_i_42_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_43
       (.I0(stretch_black05_i_66_n_0),
        .I1(stretch_black05_i_67_n_0),
        .O(stretch_black05_i_43_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_44
       (.I0(stretch_black05_i_68_n_0),
        .I1(stretch_black05_i_69_n_0),
        .O(stretch_black05_i_44_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_45
       (.I0(stretch_black05_i_70_n_0),
        .I1(stretch_black05_i_71_n_0),
        .O(stretch_black05_i_45_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_46
       (.I0(stretch_black05_i_72_n_0),
        .I1(stretch_black05_i_73_n_0),
        .O(stretch_black05_i_46_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_47
       (.I0(stretch_black05_i_74_n_0),
        .I1(stretch_black05_i_75_n_0),
        .O(stretch_black05_i_47_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_48
       (.I0(stretch_black05_i_76_n_0),
        .I1(stretch_black05_i_77_n_0),
        .O(stretch_black05_i_48_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black05_i_49
       (.I0(stretch_black05_i_78_n_0),
        .I1(stretch_black05_i_79_n_0),
        .O(stretch_black05_i_49_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  LUT3 #(
    .INIT(8'h04)) 
    stretch_black05_i_5
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_5 ),
        .I1(stretch_black05_i_29_n_0),
        .I2(\stretch_black07_inferred__0/i__carry__0_n_4 ),
        .O(stretch_black05_i_5_n_0));
  MUXF7 stretch_black05_i_50
       (.I0(stretch_black05_i_80_n_0),
        .I1(stretch_black05_i_81_n_0),
        .O(stretch_black05_i_50_n_0),
        .S(\stretch_black07_inferred__0/i__carry__0_n_5 ));
  CARRY4 stretch_black05_i_51
       (.CI(stretch_black05_i_52_n_0),
        .CO({NLW_stretch_black05_i_51_CO_UNCONNECTED[3:1],stretch_black05_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stretch_black05_i_51_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 stretch_black05_i_52
       (.CI(stretch_black05_i_53_n_0),
        .CO({stretch_black05_i_52_n_0,stretch_black05_i_52_n_1,stretch_black05_i_52_n_2,stretch_black05_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[15:12]),
        .O(stretch_black07[7:4]),
        .S({stretch_black05_i_82_n_0,stretch_black05_i_83_n_0,stretch_black05_i_84_n_0,stretch_black05_i_85_n_0}));
  CARRY4 stretch_black05_i_53
       (.CI(1'b0),
        .CO({stretch_black05_i_53_n_0,stretch_black05_i_53_n_1,stretch_black05_i_53_n_2,stretch_black05_i_53_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[11:8]),
        .O(stretch_black07[3:0]),
        .S({stretch_black05_i_86_n_0,stretch_black05_i_87_n_0,stretch_black05_i_88_n_0,stretch_black05_i_89_n_0}));
  LUT6 #(
    .INIT(64'h21E600C04A90BD3F)) 
    stretch_black05_i_54
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_6 ),
        .O(stretch_black05_i_54_n_0));
  LUT6 #(
    .INIT(64'h2634307171717969)) 
    stretch_black05_i_55
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_55_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3F3B333)) 
    stretch_black05_i_56
       (.I0(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .O(stretch_black05_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000011155555)) 
    stretch_black05_i_57
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I1(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .O(stretch_black05_i_57_n_0));
  LUT6 #(
    .INIT(64'h691AA6087484EA77)) 
    stretch_black05_i_58
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_58_n_0));
  LUT6 #(
    .INIT(64'h5E4D3838490837E7)) 
    stretch_black05_i_59
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_6 ),
        .O(stretch_black05_i_59_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    stretch_black05_i_6
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_5 ),
        .I1(stretch_black05_i_30_n_0),
        .I2(\stretch_black07_inferred__0/i__carry__0_n_4 ),
        .O(stretch_black05_i_6_n_0));
  LUT6 #(
    .INIT(64'h222664CDDDDDDD99)) 
    stretch_black05_i_60
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_4 ),
        .O(stretch_black05_i_60_n_0));
  LUT6 #(
    .INIT(64'h5555555544024022)) 
    stretch_black05_i_61
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .O(stretch_black05_i_61_n_0));
  LUT6 #(
    .INIT(64'h44C010FA9E28420F)) 
    stretch_black05_i_62
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_7 ),
        .O(stretch_black05_i_62_n_0));
  LUT6 #(
    .INIT(64'h163163488DE0D2F5)) 
    stretch_black05_i_63
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_63_n_0));
  LUT6 #(
    .INIT(64'hEEEB4444B91077BB)) 
    stretch_black05_i_64
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_64_n_0));
  LUT6 #(
    .INIT(64'h323636262625252D)) 
    stretch_black05_i_65
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_65_n_0));
  LUT6 #(
    .INIT(64'hE3A8F860364CA283)) 
    stretch_black05_i_66
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_66_n_0));
  LUT6 #(
    .INIT(64'h70DB688640F11F13)) 
    stretch_black05_i_67
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_67_n_0));
  LUT6 #(
    .INIT(64'h5A590C2CF5A4B1F3)) 
    stretch_black05_i_68
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_6 ),
        .O(stretch_black05_i_68_n_0));
  LUT6 #(
    .INIT(64'h1F1B1B4B4B6C4864)) 
    stretch_black05_i_69
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_69_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    stretch_black05_i_7
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_5 ),
        .I1(stretch_black05_i_31_n_0),
        .I2(\stretch_black07_inferred__0/i__carry__0_n_4 ),
        .O(stretch_black05_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5969E0A30C01881)) 
    stretch_black05_i_70
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_70_n_0));
  LUT6 #(
    .INIT(64'h6DD57EA25E9D7459)) 
    stretch_black05_i_71
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_71_n_0));
  LUT6 #(
    .INIT(64'hAF51AC42EC069D35)) 
    stretch_black05_i_72
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_7 ),
        .O(stretch_black05_i_72_n_0));
  LUT6 #(
    .INIT(64'h44AF50AC52D823D1)) 
    stretch_black05_i_73
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_6 ),
        .O(stretch_black05_i_73_n_0));
  LUT6 #(
    .INIT(64'h0CB4E84234646801)) 
    stretch_black05_i_74
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_7 ),
        .O(stretch_black05_i_74_n_0));
  LUT6 #(
    .INIT(64'hD5B3BF90C498B238)) 
    stretch_black05_i_75
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_7 ),
        .O(stretch_black05_i_75_n_0));
  LUT6 #(
    .INIT(64'h40BC56F831DF75B9)) 
    stretch_black05_i_76
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_4 ),
        .O(stretch_black05_i_76_n_0));
  LUT6 #(
    .INIT(64'h1643FD8B62748ED2)) 
    stretch_black05_i_77
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_7 ),
        .O(stretch_black05_i_77_n_0));
  LUT6 #(
    .INIT(64'h4326586A4688D081)) 
    stretch_black05_i_78
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_78_n_0));
  LUT6 #(
    .INIT(64'h432C58444AE1EC60)) 
    stretch_black05_i_79
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E222E2E)) 
    stretch_black05_i_8
       (.I0(stretch_black05_i_32_n_0),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_5 ),
        .I2(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I3(stretch_black05_i_33_n_0),
        .I4(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I5(\stretch_black07_inferred__0/i__carry__0_n_4 ),
        .O(stretch_black05_i_8_n_0));
  LUT6 #(
    .INIT(64'hAF17F504EA240424)) 
    stretch_black05_i_80
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_6 ),
        .O(stretch_black05_i_80_n_0));
  LUT6 #(
    .INIT(64'h34638F8D3600D8A6)) 
    stretch_black05_i_81
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black07_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black07_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black07_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black07_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black07_inferred__0/i__carry_n_5 ),
        .O(stretch_black05_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black05_i_82
       (.I0(prev_min_g[7]),
        .I1(s_axis_tdata[15]),
        .O(stretch_black05_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black05_i_83
       (.I0(prev_min_g[6]),
        .I1(s_axis_tdata[14]),
        .O(stretch_black05_i_83_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black05_i_84
       (.I0(prev_min_g[5]),
        .I1(s_axis_tdata[13]),
        .O(stretch_black05_i_84_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black05_i_85
       (.I0(prev_min_g[4]),
        .I1(s_axis_tdata[12]),
        .O(stretch_black05_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black05_i_86
       (.I0(prev_min_g[3]),
        .I1(s_axis_tdata[11]),
        .O(stretch_black05_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black05_i_87
       (.I0(prev_min_g[2]),
        .I1(s_axis_tdata[10]),
        .O(stretch_black05_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black05_i_88
       (.I0(prev_min_g[1]),
        .I1(s_axis_tdata[9]),
        .O(stretch_black05_i_88_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black05_i_89
       (.I0(prev_min_g[0]),
        .I1(s_axis_tdata[8]),
        .O(stretch_black05_i_89_n_0));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    stretch_black05_i_9
       (.I0(\stretch_black07_inferred__0/i__carry__0_n_6 ),
        .I1(stretch_black05_i_34_n_0),
        .I2(\stretch_black07_inferred__0/i__carry__0_n_4 ),
        .I3(stretch_black05_i_35_n_0),
        .I4(\stretch_black07_inferred__0/i__carry__0_n_5 ),
        .I5(stretch_black05_i_36_n_0),
        .O(stretch_black05_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stretch_black07_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\stretch_black07_inferred__0/i__carry_n_0 ,\stretch_black07_inferred__0/i__carry_n_1 ,\stretch_black07_inferred__0/i__carry_n_2 ,\stretch_black07_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_max_g[3:0]),
        .O({\stretch_black07_inferred__0/i__carry_n_4 ,\stretch_black07_inferred__0/i__carry_n_5 ,\stretch_black07_inferred__0/i__carry_n_6 ,\stretch_black07_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stretch_black07_inferred__0/i__carry__0 
       (.CI(\stretch_black07_inferred__0/i__carry_n_0 ),
        .CO({\NLW_stretch_black07_inferred__0/i__carry__0_CO_UNCONNECTED [3],\stretch_black07_inferred__0/i__carry__0_n_1 ,\stretch_black07_inferred__0/i__carry__0_n_2 ,\stretch_black07_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,prev_max_g[6:4]}),
        .O({\stretch_black07_inferred__0/i__carry__0_n_4 ,\stretch_black07_inferred__0/i__carry__0_n_5 ,\stretch_black07_inferred__0/i__carry__0_n_6 ,\stretch_black07_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 stretch_black08_carry
       (.CI(1'b0),
        .CO({stretch_black08,stretch_black08_carry_n_1,stretch_black08_carry_n_2,stretch_black08_carry_n_3}),
        .CYINIT(1'b0),
        .DI({stretch_black08_carry_i_1_n_0,stretch_black08_carry_i_2_n_0,stretch_black08_carry_i_3_n_0,stretch_black08_carry_i_4_n_0}),
        .O(NLW_stretch_black08_carry_O_UNCONNECTED[3:0]),
        .S({stretch_black08_carry_i_5_n_0,stretch_black08_carry_i_6_n_0,stretch_black08_carry_i_7_n_0,stretch_black08_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black08_carry_i_1
       (.I0(s_axis_tdata[15]),
        .I1(prev_min_g[7]),
        .I2(s_axis_tdata[14]),
        .I3(prev_min_g[6]),
        .O(stretch_black08_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black08_carry_i_2
       (.I0(s_axis_tdata[13]),
        .I1(prev_min_g[5]),
        .I2(s_axis_tdata[12]),
        .I3(prev_min_g[4]),
        .O(stretch_black08_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black08_carry_i_3
       (.I0(s_axis_tdata[11]),
        .I1(prev_min_g[3]),
        .I2(s_axis_tdata[10]),
        .I3(prev_min_g[2]),
        .O(stretch_black08_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black08_carry_i_4
       (.I0(s_axis_tdata[9]),
        .I1(prev_min_g[1]),
        .I2(s_axis_tdata[8]),
        .I3(prev_min_g[0]),
        .O(stretch_black08_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black08_carry_i_5
       (.I0(prev_min_g[7]),
        .I1(s_axis_tdata[15]),
        .I2(prev_min_g[6]),
        .I3(s_axis_tdata[14]),
        .O(stretch_black08_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black08_carry_i_6
       (.I0(prev_min_g[5]),
        .I1(s_axis_tdata[13]),
        .I2(prev_min_g[4]),
        .I3(s_axis_tdata[12]),
        .O(stretch_black08_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black08_carry_i_7
       (.I0(prev_min_g[3]),
        .I1(s_axis_tdata[11]),
        .I2(prev_min_g[2]),
        .I3(s_axis_tdata[10]),
        .O(stretch_black08_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black08_carry_i_8
       (.I0(prev_min_g[1]),
        .I1(s_axis_tdata[9]),
        .I2(prev_min_g[0]),
        .I3(s_axis_tdata[8]),
        .O(stretch_black08_carry_i_8_n_0));
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
    stretch_black15
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stretch_black15_i_17_n_0,stretch_black15_i_17_n_0,stretch_black15_i_17_n_0,stretch_black15_i_17_n_0,stretch_black15_i_17_n_0,stretch_black15_i_17_n_0,stretch_black15_i_17_n_0,stretch_black15_i_17_n_0,stretch_black15_i_18_n_0,stretch_black15_i_19_n_0,stretch_black15_i_20_n_0,stretch_black15_i_21_n_0,stretch_black15_i_22_n_0,stretch_black15_i_23_n_0,stretch_black15_i_24_n_0,stretch_black15_i_25_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_stretch_black15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_0_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_stretch_black15_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_stretch_black15_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_stretch_black15_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_stretch_black15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_stretch_black15_OVERFLOW_UNCONNECTED),
        .P({NLW_stretch_black15_P_UNCONNECTED[47:32],stretch_black15_n_74,stretch_black15_n_75,stretch_black15_n_76,stretch_black15_n_77,stretch_black15_n_78,stretch_black15_n_79,stretch_black15_n_80,stretch_black15_n_81,stretch_black15_n_82,stretch_black15_n_83,stretch_black15_n_84,stretch_black15_n_85,stretch_black15_n_86,stretch_black15_n_87,stretch_black15_n_88,stretch_black15_n_89,stretch_black15_n_90,stretch_black15_n_91,stretch_black15_n_92,stretch_black15_n_93,stretch_black15_n_94,stretch_black15_n_95,stretch_black15_n_96,stretch_black15_n_97,stretch_black15_n_98,stretch_black15_n_99,stretch_black15_n_100,stretch_black15_n_101,stretch_black15_n_102,stretch_black15_n_103,stretch_black15_n_104,stretch_black15_n_105}),
        .PATTERNBDETECT(NLW_stretch_black15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_stretch_black15_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_stretch_black15_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_stretch_black15_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    stretch_black15_i_1
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_5 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(stretch_black15_i_26_n_0),
        .I3(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[15]));
  MUXF8 stretch_black15_i_10
       (.I0(stretch_black15_i_37_n_0),
        .I1(stretch_black15_i_38_n_0),
        .O(p_0_out[6]),
        .S(\stretch_black17_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black15_i_11
       (.I0(stretch_black15_i_39_n_0),
        .I1(stretch_black15_i_40_n_0),
        .O(p_0_out[5]),
        .S(\stretch_black17_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black15_i_12
       (.I0(stretch_black15_i_41_n_0),
        .I1(stretch_black15_i_42_n_0),
        .O(p_0_out[4]),
        .S(\stretch_black17_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black15_i_13
       (.I0(stretch_black15_i_43_n_0),
        .I1(stretch_black15_i_44_n_0),
        .O(p_0_out[3]),
        .S(\stretch_black17_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black15_i_14
       (.I0(stretch_black15_i_45_n_0),
        .I1(stretch_black15_i_46_n_0),
        .O(p_0_out[2]),
        .S(\stretch_black17_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black15_i_15
       (.I0(stretch_black15_i_47_n_0),
        .I1(stretch_black15_i_48_n_0),
        .O(p_0_out[1]),
        .S(\stretch_black17_inferred__0/i__carry__0_n_4 ));
  MUXF8 stretch_black15_i_16
       (.I0(stretch_black15_i_49_n_0),
        .I1(stretch_black15_i_50_n_0),
        .O(p_0_out[0]),
        .S(\stretch_black17_inferred__0/i__carry__0_n_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    stretch_black15_i_17
       (.I0(stretch_black18),
        .I1(stretch_black15_i_51_n_3),
        .O(stretch_black15_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black15_i_18
       (.I0(stretch_black18),
        .I1(stretch_black17[7]),
        .O(stretch_black15_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black15_i_19
       (.I0(stretch_black18),
        .I1(stretch_black17[6]),
        .O(stretch_black15_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    stretch_black15_i_2
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_5 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black15_i_20
       (.I0(stretch_black18),
        .I1(stretch_black17[5]),
        .O(stretch_black15_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black15_i_21
       (.I0(stretch_black18),
        .I1(stretch_black17[4]),
        .O(stretch_black15_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black15_i_22
       (.I0(stretch_black18),
        .I1(stretch_black17[3]),
        .O(stretch_black15_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black15_i_23
       (.I0(stretch_black18),
        .I1(stretch_black17[2]),
        .O(stretch_black15_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black15_i_24
       (.I0(stretch_black18),
        .I1(stretch_black17[1]),
        .O(stretch_black15_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black15_i_25
       (.I0(stretch_black17[0]),
        .I1(stretch_black18),
        .O(stretch_black15_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    stretch_black15_i_26
       (.I0(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I1(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000005155)) 
    stretch_black15_i_27
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I1(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .O(stretch_black15_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    stretch_black15_i_28
       (.I0(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I1(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAFBBFF)) 
    stretch_black15_i_29
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I1(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .O(stretch_black15_i_29_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    stretch_black15_i_3
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_5 ),
        .I1(stretch_black15_i_27_n_0),
        .I2(\stretch_black17_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF007735B7)) 
    stretch_black15_i_30
       (.I0(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I5(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .O(stretch_black15_i_30_n_0));
  LUT6 #(
    .INIT(64'h0162163712770737)) 
    stretch_black15_i_31
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_7 ),
        .O(stretch_black15_i_31_n_0));
  LUT6 #(
    .INIT(64'h324475FB371301FF)) 
    stretch_black15_i_32
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    stretch_black15_i_33
       (.I0(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .O(stretch_black15_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    stretch_black15_i_34
       (.I0(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I1(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .O(stretch_black15_i_34_n_0));
  LUT6 #(
    .INIT(64'h4444444557333333)) 
    stretch_black15_i_35
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_4 ),
        .O(stretch_black15_i_35_n_0));
  LUT6 #(
    .INIT(64'h0720AA02625DFD37)) 
    stretch_black15_i_36
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_7 ),
        .O(stretch_black15_i_36_n_0));
  MUXF7 stretch_black15_i_37
       (.I0(stretch_black15_i_54_n_0),
        .I1(stretch_black15_i_55_n_0),
        .O(stretch_black15_i_37_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_38
       (.I0(stretch_black15_i_56_n_0),
        .I1(stretch_black15_i_57_n_0),
        .O(stretch_black15_i_38_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_39
       (.I0(stretch_black15_i_58_n_0),
        .I1(stretch_black15_i_59_n_0),
        .O(stretch_black15_i_39_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    stretch_black15_i_4
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_5 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(stretch_black15_i_28_n_0),
        .I3(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[12]));
  MUXF7 stretch_black15_i_40
       (.I0(stretch_black15_i_60_n_0),
        .I1(stretch_black15_i_61_n_0),
        .O(stretch_black15_i_40_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_41
       (.I0(stretch_black15_i_62_n_0),
        .I1(stretch_black15_i_63_n_0),
        .O(stretch_black15_i_41_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_42
       (.I0(stretch_black15_i_64_n_0),
        .I1(stretch_black15_i_65_n_0),
        .O(stretch_black15_i_42_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_43
       (.I0(stretch_black15_i_66_n_0),
        .I1(stretch_black15_i_67_n_0),
        .O(stretch_black15_i_43_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_44
       (.I0(stretch_black15_i_68_n_0),
        .I1(stretch_black15_i_69_n_0),
        .O(stretch_black15_i_44_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_45
       (.I0(stretch_black15_i_70_n_0),
        .I1(stretch_black15_i_71_n_0),
        .O(stretch_black15_i_45_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_46
       (.I0(stretch_black15_i_72_n_0),
        .I1(stretch_black15_i_73_n_0),
        .O(stretch_black15_i_46_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_47
       (.I0(stretch_black15_i_74_n_0),
        .I1(stretch_black15_i_75_n_0),
        .O(stretch_black15_i_47_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_48
       (.I0(stretch_black15_i_76_n_0),
        .I1(stretch_black15_i_77_n_0),
        .O(stretch_black15_i_48_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  MUXF7 stretch_black15_i_49
       (.I0(stretch_black15_i_78_n_0),
        .I1(stretch_black15_i_79_n_0),
        .O(stretch_black15_i_49_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  LUT3 #(
    .INIT(8'h04)) 
    stretch_black15_i_5
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_5 ),
        .I1(stretch_black15_i_29_n_0),
        .I2(\stretch_black17_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[11]));
  MUXF7 stretch_black15_i_50
       (.I0(stretch_black15_i_80_n_0),
        .I1(stretch_black15_i_81_n_0),
        .O(stretch_black15_i_50_n_0),
        .S(\stretch_black17_inferred__0/i__carry__0_n_5 ));
  CARRY4 stretch_black15_i_51
       (.CI(stretch_black15_i_52_n_0),
        .CO({NLW_stretch_black15_i_51_CO_UNCONNECTED[3:1],stretch_black15_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stretch_black15_i_51_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 stretch_black15_i_52
       (.CI(stretch_black15_i_53_n_0),
        .CO({stretch_black15_i_52_n_0,stretch_black15_i_52_n_1,stretch_black15_i_52_n_2,stretch_black15_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[7:4]),
        .O(stretch_black17[7:4]),
        .S({stretch_black15_i_82_n_0,stretch_black15_i_83_n_0,stretch_black15_i_84_n_0,stretch_black15_i_85_n_0}));
  CARRY4 stretch_black15_i_53
       (.CI(1'b0),
        .CO({stretch_black15_i_53_n_0,stretch_black15_i_53_n_1,stretch_black15_i_53_n_2,stretch_black15_i_53_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[3:0]),
        .O(stretch_black17[3:0]),
        .S({stretch_black15_i_86_n_0,stretch_black15_i_87_n_0,stretch_black15_i_88_n_0,stretch_black15_i_89_n_0}));
  LUT6 #(
    .INIT(64'h21E600C04A90BD3F)) 
    stretch_black15_i_54
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_54_n_0));
  LUT6 #(
    .INIT(64'h2634717130717969)) 
    stretch_black15_i_55
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_55_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3B3F333)) 
    stretch_black15_i_56
       (.I0(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .O(stretch_black15_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000005155555)) 
    stretch_black15_i_57
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I1(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .O(stretch_black15_i_57_n_0));
  LUT6 #(
    .INIT(64'h691A7484A608EA77)) 
    stretch_black15_i_58
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_58_n_0));
  LUT6 #(
    .INIT(64'h5E4D4908383837E7)) 
    stretch_black15_i_59
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_5 ),
        .O(stretch_black15_i_59_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    stretch_black15_i_6
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_5 ),
        .I1(stretch_black15_i_30_n_0),
        .I2(\stretch_black17_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h226426CDDDDDDD99)) 
    stretch_black15_i_60
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_4 ),
        .O(stretch_black15_i_60_n_0));
  LUT6 #(
    .INIT(64'h5555555544400222)) 
    stretch_black15_i_61
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .O(stretch_black15_i_61_n_0));
  LUT6 #(
    .INIT(64'h4410C0FA9E42280F)) 
    stretch_black15_i_62
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_7 ),
        .O(stretch_black15_i_62_n_0));
  LUT6 #(
    .INIT(64'h163163488DE0D2F5)) 
    stretch_black15_i_63
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_5 ),
        .O(stretch_black15_i_63_n_0));
  LUT6 #(
    .INIT(64'hEEEB4444B91077BB)) 
    stretch_black15_i_64
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_5 ),
        .O(stretch_black15_i_64_n_0));
  LUT6 #(
    .INIT(64'h323636262625252D)) 
    stretch_black15_i_65
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_5 ),
        .O(stretch_black15_i_65_n_0));
  LUT6 #(
    .INIT(64'hE3A8364CF860A283)) 
    stretch_black15_i_66
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_66_n_0));
  LUT6 #(
    .INIT(64'h70DB688640F11F13)) 
    stretch_black15_i_67
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_5 ),
        .O(stretch_black15_i_67_n_0));
  LUT6 #(
    .INIT(64'h5A590C2CF5A4B1F3)) 
    stretch_black15_i_68
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_68_n_0));
  LUT6 #(
    .INIT(64'h1F1B1B4B4B6C4864)) 
    stretch_black15_i_69
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_5 ),
        .O(stretch_black15_i_69_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    stretch_black15_i_7
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_5 ),
        .I1(stretch_black15_i_31_n_0),
        .I2(\stretch_black17_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hA59630C09E0A1881)) 
    stretch_black15_i_70
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_70_n_0));
  LUT6 #(
    .INIT(64'h6DD57EA25E9D7459)) 
    stretch_black15_i_71
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_5 ),
        .O(stretch_black15_i_71_n_0));
  LUT6 #(
    .INIT(64'hA5F1A4C2E0C693D5)) 
    stretch_black15_i_72
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_7 ),
        .O(stretch_black15_i_72_n_0));
  LUT6 #(
    .INIT(64'h44AF50AC52D823D1)) 
    stretch_black15_i_73
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_73_n_0));
  LUT6 #(
    .INIT(64'h0CE8B44234686401)) 
    stretch_black15_i_74
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_7 ),
        .O(stretch_black15_i_74_n_0));
  LUT6 #(
    .INIT(64'hD5BFB390C4B29838)) 
    stretch_black15_i_75
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_7 ),
        .O(stretch_black15_i_75_n_0));
  LUT6 #(
    .INIT(64'h40BC56F831DF75B9)) 
    stretch_black15_i_76
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_4 ),
        .O(stretch_black15_i_76_n_0));
  LUT6 #(
    .INIT(64'h16FD438B628E74D2)) 
    stretch_black15_i_77
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_7 ),
        .O(stretch_black15_i_77_n_0));
  LUT6 #(
    .INIT(64'h43264688586AD081)) 
    stretch_black15_i_78
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_5 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_6 ),
        .O(stretch_black15_i_78_n_0));
  LUT6 #(
    .INIT(64'h432C58444AE1EC60)) 
    stretch_black15_i_79
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_5 ),
        .O(stretch_black15_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E222E2E)) 
    stretch_black15_i_8
       (.I0(stretch_black15_i_32_n_0),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_5 ),
        .I2(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I3(stretch_black15_i_33_n_0),
        .I4(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I5(\stretch_black17_inferred__0/i__carry__0_n_4 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hAF17EA24F5040424)) 
    stretch_black15_i_80
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_5 ),
        .O(stretch_black15_i_80_n_0));
  LUT6 #(
    .INIT(64'h34638F8D3600D8A6)) 
    stretch_black15_i_81
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(\stretch_black17_inferred__0/i__carry__0_n_7 ),
        .I2(\stretch_black17_inferred__0/i__carry_n_4 ),
        .I3(\stretch_black17_inferred__0/i__carry_n_6 ),
        .I4(\stretch_black17_inferred__0/i__carry_n_7 ),
        .I5(\stretch_black17_inferred__0/i__carry_n_5 ),
        .O(stretch_black15_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black15_i_82
       (.I0(prev_min_b[7]),
        .I1(s_axis_tdata[7]),
        .O(stretch_black15_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black15_i_83
       (.I0(prev_min_b[6]),
        .I1(s_axis_tdata[6]),
        .O(stretch_black15_i_83_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black15_i_84
       (.I0(prev_min_b[5]),
        .I1(s_axis_tdata[5]),
        .O(stretch_black15_i_84_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black15_i_85
       (.I0(prev_min_b[4]),
        .I1(s_axis_tdata[4]),
        .O(stretch_black15_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black15_i_86
       (.I0(prev_min_b[3]),
        .I1(s_axis_tdata[3]),
        .O(stretch_black15_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black15_i_87
       (.I0(prev_min_b[2]),
        .I1(s_axis_tdata[2]),
        .O(stretch_black15_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black15_i_88
       (.I0(prev_min_b[1]),
        .I1(s_axis_tdata[1]),
        .O(stretch_black15_i_88_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black15_i_89
       (.I0(prev_min_b[0]),
        .I1(s_axis_tdata[0]),
        .O(stretch_black15_i_89_n_0));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    stretch_black15_i_9
       (.I0(\stretch_black17_inferred__0/i__carry__0_n_6 ),
        .I1(stretch_black15_i_34_n_0),
        .I2(\stretch_black17_inferred__0/i__carry__0_n_4 ),
        .I3(stretch_black15_i_35_n_0),
        .I4(\stretch_black17_inferred__0/i__carry__0_n_5 ),
        .I5(stretch_black15_i_36_n_0),
        .O(p_0_out[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stretch_black17_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\stretch_black17_inferred__0/i__carry_n_0 ,\stretch_black17_inferred__0/i__carry_n_1 ,\stretch_black17_inferred__0/i__carry_n_2 ,\stretch_black17_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_max_b[3:0]),
        .O({\stretch_black17_inferred__0/i__carry_n_4 ,\stretch_black17_inferred__0/i__carry_n_5 ,\stretch_black17_inferred__0/i__carry_n_6 ,\stretch_black17_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stretch_black17_inferred__0/i__carry__0 
       (.CI(\stretch_black17_inferred__0/i__carry_n_0 ),
        .CO({\NLW_stretch_black17_inferred__0/i__carry__0_CO_UNCONNECTED [3],\stretch_black17_inferred__0/i__carry__0_n_1 ,\stretch_black17_inferred__0/i__carry__0_n_2 ,\stretch_black17_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,prev_max_b[6:4]}),
        .O({\stretch_black17_inferred__0/i__carry__0_n_4 ,\stretch_black17_inferred__0/i__carry__0_n_5 ,\stretch_black17_inferred__0/i__carry__0_n_6 ,\stretch_black17_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 stretch_black18_carry
       (.CI(1'b0),
        .CO({stretch_black18,stretch_black18_carry_n_1,stretch_black18_carry_n_2,stretch_black18_carry_n_3}),
        .CYINIT(1'b0),
        .DI({stretch_black18_carry_i_1_n_0,stretch_black18_carry_i_2_n_0,stretch_black18_carry_i_3_n_0,stretch_black18_carry_i_4_n_0}),
        .O(NLW_stretch_black18_carry_O_UNCONNECTED[3:0]),
        .S({stretch_black18_carry_i_5_n_0,stretch_black18_carry_i_6_n_0,stretch_black18_carry_i_7_n_0,stretch_black18_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black18_carry_i_1
       (.I0(s_axis_tdata[7]),
        .I1(prev_min_b[7]),
        .I2(s_axis_tdata[6]),
        .I3(prev_min_b[6]),
        .O(stretch_black18_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black18_carry_i_2
       (.I0(s_axis_tdata[5]),
        .I1(prev_min_b[5]),
        .I2(s_axis_tdata[4]),
        .I3(prev_min_b[4]),
        .O(stretch_black18_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black18_carry_i_3
       (.I0(s_axis_tdata[3]),
        .I1(prev_min_b[3]),
        .I2(s_axis_tdata[2]),
        .I3(prev_min_b[2]),
        .O(stretch_black18_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black18_carry_i_4
       (.I0(s_axis_tdata[1]),
        .I1(prev_min_b[1]),
        .I2(s_axis_tdata[0]),
        .I3(prev_min_b[0]),
        .O(stretch_black18_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black18_carry_i_5
       (.I0(prev_min_b[7]),
        .I1(s_axis_tdata[7]),
        .I2(prev_min_b[6]),
        .I3(s_axis_tdata[6]),
        .O(stretch_black18_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black18_carry_i_6
       (.I0(prev_min_b[5]),
        .I1(s_axis_tdata[5]),
        .I2(prev_min_b[4]),
        .I3(s_axis_tdata[4]),
        .O(stretch_black18_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black18_carry_i_7
       (.I0(prev_min_b[3]),
        .I1(s_axis_tdata[3]),
        .I2(prev_min_b[2]),
        .I3(s_axis_tdata[2]),
        .O(stretch_black18_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black18_carry_i_8
       (.I0(prev_min_b[1]),
        .I1(s_axis_tdata[1]),
        .I2(prev_min_b[0]),
        .I3(s_axis_tdata[0]),
        .O(stretch_black18_carry_i_8_n_0));
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
    stretch_black5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stretch_black5_i_17_n_0,stretch_black5_i_17_n_0,stretch_black5_i_17_n_0,stretch_black5_i_17_n_0,stretch_black5_i_17_n_0,stretch_black5_i_17_n_0,stretch_black5_i_17_n_0,stretch_black5_i_17_n_0,stretch_black5_i_18_n_0,stretch_black5_i_19_n_0,stretch_black5_i_20_n_0,stretch_black5_i_21_n_0,stretch_black5_i_22_n_0,stretch_black5_i_23_n_0,stretch_black5_i_24_n_0,stretch_black5_i_25_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_stretch_black5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,stretch_black5_i_1_n_0,stretch_black5_i_2_n_0,stretch_black5_i_3_n_0,stretch_black5_i_4_n_0,stretch_black5_i_5_n_0,stretch_black5_i_6_n_0,stretch_black5_i_7_n_0,stretch_black5_i_8_n_0,stretch_black5_i_9_n_0,stretch_black5_i_10_n_0,stretch_black5_i_11_n_0,stretch_black5_i_12_n_0,stretch_black5_i_13_n_0,stretch_black5_i_14_n_0,stretch_black5_i_15_n_0,stretch_black5_i_16_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_stretch_black5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_stretch_black5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_stretch_black5_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_stretch_black5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_stretch_black5_OVERFLOW_UNCONNECTED),
        .P({NLW_stretch_black5_P_UNCONNECTED[47:32],stretch_black5_n_74,stretch_black5_n_75,stretch_black5_n_76,stretch_black5_n_77,stretch_black5_n_78,stretch_black5_n_79,stretch_black5_n_80,stretch_black5_n_81,stretch_black5_n_82,stretch_black5_n_83,stretch_black5_n_84,stretch_black5_n_85,stretch_black5_n_86,stretch_black5_n_87,stretch_black5_n_88,stretch_black5_n_89,p_0_in1_in,stretch_black5_n_98,stretch_black5_n_99,stretch_black5_n_100,stretch_black5_n_101,stretch_black5_n_102,stretch_black5_n_103,stretch_black5_n_104,stretch_black5_n_105}),
        .PATTERNBDETECT(NLW_stretch_black5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_stretch_black5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_stretch_black5_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_stretch_black5_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    stretch_black5_i_1
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(stretch_black5_i_26_n_0),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(stretch_black5_i_1_n_0));
  MUXF8 stretch_black5_i_10
       (.I0(stretch_black5_i_37_n_0),
        .I1(stretch_black5_i_38_n_0),
        .O(stretch_black5_i_10_n_0),
        .S(sel[7]));
  MUXF8 stretch_black5_i_11
       (.I0(stretch_black5_i_39_n_0),
        .I1(stretch_black5_i_40_n_0),
        .O(stretch_black5_i_11_n_0),
        .S(sel[7]));
  MUXF8 stretch_black5_i_12
       (.I0(stretch_black5_i_41_n_0),
        .I1(stretch_black5_i_42_n_0),
        .O(stretch_black5_i_12_n_0),
        .S(sel[7]));
  MUXF8 stretch_black5_i_13
       (.I0(stretch_black5_i_43_n_0),
        .I1(stretch_black5_i_44_n_0),
        .O(stretch_black5_i_13_n_0),
        .S(sel[7]));
  MUXF8 stretch_black5_i_14
       (.I0(stretch_black5_i_45_n_0),
        .I1(stretch_black5_i_46_n_0),
        .O(stretch_black5_i_14_n_0),
        .S(sel[7]));
  MUXF8 stretch_black5_i_15
       (.I0(stretch_black5_i_47_n_0),
        .I1(stretch_black5_i_48_n_0),
        .O(stretch_black5_i_15_n_0),
        .S(sel[7]));
  MUXF8 stretch_black5_i_16
       (.I0(stretch_black5_i_49_n_0),
        .I1(stretch_black5_i_50_n_0),
        .O(stretch_black5_i_16_n_0),
        .S(sel[7]));
  LUT2 #(
    .INIT(4'h2)) 
    stretch_black5_i_17
       (.I0(stretch_black8),
        .I1(stretch_black5_i_51_n_3),
        .O(stretch_black5_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black5_i_18
       (.I0(stretch_black8),
        .I1(stretch_black7[7]),
        .O(stretch_black5_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black5_i_19
       (.I0(stretch_black8),
        .I1(stretch_black7[6]),
        .O(stretch_black5_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    stretch_black5_i_2
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(stretch_black5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black5_i_20
       (.I0(stretch_black8),
        .I1(stretch_black7[5]),
        .O(stretch_black5_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black5_i_21
       (.I0(stretch_black8),
        .I1(stretch_black7[4]),
        .O(stretch_black5_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black5_i_22
       (.I0(stretch_black8),
        .I1(stretch_black7[3]),
        .O(stretch_black5_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black5_i_23
       (.I0(stretch_black8),
        .I1(stretch_black7[2]),
        .O(stretch_black5_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black5_i_24
       (.I0(stretch_black8),
        .I1(stretch_black7[1]),
        .O(stretch_black5_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    stretch_black5_i_25
       (.I0(stretch_black7[0]),
        .I1(stretch_black8),
        .O(stretch_black5_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    stretch_black5_i_26
       (.I0(sel[1]),
        .I1(sel[2]),
        .O(stretch_black5_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000005155)) 
    stretch_black5_i_27
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(stretch_black5_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    stretch_black5_i_28
       (.I0(sel[1]),
        .I1(sel[2]),
        .O(stretch_black5_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAFBFBF)) 
    stretch_black5_i_29
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[5]),
        .O(stretch_black5_i_29_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    stretch_black5_i_3
       (.I0(sel[6]),
        .I1(stretch_black5_i_27_n_0),
        .I2(sel[7]),
        .O(stretch_black5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF007753D7)) 
    stretch_black5_i_30
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(stretch_black5_i_30_n_0));
  LUT6 #(
    .INIT(64'h0162163712770737)) 
    stretch_black5_i_31
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(stretch_black5_i_31_n_0));
  LUT6 #(
    .INIT(64'h3244371375FB01FF)) 
    stretch_black5_i_32
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(stretch_black5_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    stretch_black5_i_33
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[3]),
        .O(stretch_black5_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    stretch_black5_i_34
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[4]),
        .O(stretch_black5_i_34_n_0));
  LUT6 #(
    .INIT(64'h4444444557333333)) 
    stretch_black5_i_35
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(stretch_black5_i_35_n_0));
  LUT6 #(
    .INIT(64'h0720AA02625DFD37)) 
    stretch_black5_i_36
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(stretch_black5_i_36_n_0));
  MUXF7 stretch_black5_i_37
       (.I0(stretch_black5_i_54_n_0),
        .I1(stretch_black5_i_55_n_0),
        .O(stretch_black5_i_37_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_38
       (.I0(stretch_black5_i_56_n_0),
        .I1(stretch_black5_i_57_n_0),
        .O(stretch_black5_i_38_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_39
       (.I0(stretch_black5_i_58_n_0),
        .I1(stretch_black5_i_59_n_0),
        .O(stretch_black5_i_39_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    stretch_black5_i_4
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(stretch_black5_i_28_n_0),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(stretch_black5_i_4_n_0));
  MUXF7 stretch_black5_i_40
       (.I0(stretch_black5_i_60_n_0),
        .I1(stretch_black5_i_61_n_0),
        .O(stretch_black5_i_40_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_41
       (.I0(stretch_black5_i_62_n_0),
        .I1(stretch_black5_i_63_n_0),
        .O(stretch_black5_i_41_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_42
       (.I0(stretch_black5_i_64_n_0),
        .I1(stretch_black5_i_65_n_0),
        .O(stretch_black5_i_42_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_43
       (.I0(stretch_black5_i_66_n_0),
        .I1(stretch_black5_i_67_n_0),
        .O(stretch_black5_i_43_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_44
       (.I0(stretch_black5_i_68_n_0),
        .I1(stretch_black5_i_69_n_0),
        .O(stretch_black5_i_44_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_45
       (.I0(stretch_black5_i_70_n_0),
        .I1(stretch_black5_i_71_n_0),
        .O(stretch_black5_i_45_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_46
       (.I0(stretch_black5_i_72_n_0),
        .I1(stretch_black5_i_73_n_0),
        .O(stretch_black5_i_46_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_47
       (.I0(stretch_black5_i_74_n_0),
        .I1(stretch_black5_i_75_n_0),
        .O(stretch_black5_i_47_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_48
       (.I0(stretch_black5_i_76_n_0),
        .I1(stretch_black5_i_77_n_0),
        .O(stretch_black5_i_48_n_0),
        .S(sel[6]));
  MUXF7 stretch_black5_i_49
       (.I0(stretch_black5_i_78_n_0),
        .I1(stretch_black5_i_79_n_0),
        .O(stretch_black5_i_49_n_0),
        .S(sel[6]));
  LUT3 #(
    .INIT(8'h04)) 
    stretch_black5_i_5
       (.I0(sel[6]),
        .I1(stretch_black5_i_29_n_0),
        .I2(sel[7]),
        .O(stretch_black5_i_5_n_0));
  MUXF7 stretch_black5_i_50
       (.I0(stretch_black5_i_80_n_0),
        .I1(stretch_black5_i_81_n_0),
        .O(stretch_black5_i_50_n_0),
        .S(sel[6]));
  CARRY4 stretch_black5_i_51
       (.CI(stretch_black5_i_52_n_0),
        .CO({NLW_stretch_black5_i_51_CO_UNCONNECTED[3:1],stretch_black5_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stretch_black5_i_51_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 stretch_black5_i_52
       (.CI(stretch_black5_i_53_n_0),
        .CO({stretch_black5_i_52_n_0,stretch_black5_i_52_n_1,stretch_black5_i_52_n_2,stretch_black5_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[23:20]),
        .O(stretch_black7[7:4]),
        .S({stretch_black5_i_82_n_0,stretch_black5_i_83_n_0,stretch_black5_i_84_n_0,stretch_black5_i_85_n_0}));
  CARRY4 stretch_black5_i_53
       (.CI(1'b0),
        .CO({stretch_black5_i_53_n_0,stretch_black5_i_53_n_1,stretch_black5_i_53_n_2,stretch_black5_i_53_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[19:16]),
        .O(stretch_black7[3:0]),
        .S({stretch_black5_i_86_n_0,stretch_black5_i_87_n_0,stretch_black5_i_88_n_0,stretch_black5_i_89_n_0}));
  LUT6 #(
    .INIT(64'h21E600C04A90BD3F)) 
    stretch_black5_i_54
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(stretch_black5_i_54_n_0));
  LUT6 #(
    .INIT(64'h2634307171717969)) 
    stretch_black5_i_55
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(stretch_black5_i_55_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3F3B333)) 
    stretch_black5_i_56
       (.I0(sel[0]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(stretch_black5_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000011155555)) 
    stretch_black5_i_57
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(stretch_black5_i_57_n_0));
  LUT6 #(
    .INIT(64'h691AA6087484EA77)) 
    stretch_black5_i_58
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(stretch_black5_i_58_n_0));
  LUT6 #(
    .INIT(64'h5E4D3838490837E7)) 
    stretch_black5_i_59
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(stretch_black5_i_59_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    stretch_black5_i_6
       (.I0(sel[6]),
        .I1(stretch_black5_i_30_n_0),
        .I2(sel[7]),
        .O(stretch_black5_i_6_n_0));
  LUT6 #(
    .INIT(64'h222664CDDDDDDD99)) 
    stretch_black5_i_60
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(stretch_black5_i_60_n_0));
  LUT6 #(
    .INIT(64'h5555555544024022)) 
    stretch_black5_i_61
       (.I0(sel[5]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(stretch_black5_i_61_n_0));
  LUT6 #(
    .INIT(64'h44C010FA9E28420F)) 
    stretch_black5_i_62
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(stretch_black5_i_62_n_0));
  LUT6 #(
    .INIT(64'h163163488DE0D2F5)) 
    stretch_black5_i_63
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(stretch_black5_i_63_n_0));
  LUT6 #(
    .INIT(64'hEEEB4444B91077BB)) 
    stretch_black5_i_64
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(stretch_black5_i_64_n_0));
  LUT6 #(
    .INIT(64'h323636262625252D)) 
    stretch_black5_i_65
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(stretch_black5_i_65_n_0));
  LUT6 #(
    .INIT(64'hE3A8F860364CA283)) 
    stretch_black5_i_66
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(stretch_black5_i_66_n_0));
  LUT6 #(
    .INIT(64'h70DB688640F11F13)) 
    stretch_black5_i_67
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(stretch_black5_i_67_n_0));
  LUT6 #(
    .INIT(64'h5A590C2CF5A4B1F3)) 
    stretch_black5_i_68
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(stretch_black5_i_68_n_0));
  LUT6 #(
    .INIT(64'h1F1B1B4B4B6C4864)) 
    stretch_black5_i_69
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(stretch_black5_i_69_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    stretch_black5_i_7
       (.I0(sel[6]),
        .I1(stretch_black5_i_31_n_0),
        .I2(sel[7]),
        .O(stretch_black5_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5969E0A30C01881)) 
    stretch_black5_i_70
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(stretch_black5_i_70_n_0));
  LUT6 #(
    .INIT(64'h6DD57EA25E9D7459)) 
    stretch_black5_i_71
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(stretch_black5_i_71_n_0));
  LUT6 #(
    .INIT(64'hAF51AC42EC069D35)) 
    stretch_black5_i_72
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(stretch_black5_i_72_n_0));
  LUT6 #(
    .INIT(64'h44AF50AC52D823D1)) 
    stretch_black5_i_73
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(stretch_black5_i_73_n_0));
  LUT6 #(
    .INIT(64'h0CB4E84234646801)) 
    stretch_black5_i_74
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(stretch_black5_i_74_n_0));
  LUT6 #(
    .INIT(64'hD5B3BF90C498B238)) 
    stretch_black5_i_75
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(stretch_black5_i_75_n_0));
  LUT6 #(
    .INIT(64'h40BC56F831DF75B9)) 
    stretch_black5_i_76
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(stretch_black5_i_76_n_0));
  LUT6 #(
    .INIT(64'h1643FD8B62748ED2)) 
    stretch_black5_i_77
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(stretch_black5_i_77_n_0));
  LUT6 #(
    .INIT(64'h4326586A4688D081)) 
    stretch_black5_i_78
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(stretch_black5_i_78_n_0));
  LUT6 #(
    .INIT(64'h432C58444AE1EC60)) 
    stretch_black5_i_79
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(stretch_black5_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E222E2E)) 
    stretch_black5_i_8
       (.I0(stretch_black5_i_32_n_0),
        .I1(sel[6]),
        .I2(sel[5]),
        .I3(stretch_black5_i_33_n_0),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(stretch_black5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAF17F504EA240424)) 
    stretch_black5_i_80
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(stretch_black5_i_80_n_0));
  LUT6 #(
    .INIT(64'h34638F8D3600D8A6)) 
    stretch_black5_i_81
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(stretch_black5_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black5_i_82
       (.I0(prev_min_r[7]),
        .I1(s_axis_tdata[23]),
        .O(stretch_black5_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black5_i_83
       (.I0(prev_min_r[6]),
        .I1(s_axis_tdata[22]),
        .O(stretch_black5_i_83_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black5_i_84
       (.I0(prev_min_r[5]),
        .I1(s_axis_tdata[21]),
        .O(stretch_black5_i_84_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black5_i_85
       (.I0(prev_min_r[4]),
        .I1(s_axis_tdata[20]),
        .O(stretch_black5_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black5_i_86
       (.I0(prev_min_r[3]),
        .I1(s_axis_tdata[19]),
        .O(stretch_black5_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black5_i_87
       (.I0(prev_min_r[2]),
        .I1(s_axis_tdata[18]),
        .O(stretch_black5_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black5_i_88
       (.I0(prev_min_r[1]),
        .I1(s_axis_tdata[17]),
        .O(stretch_black5_i_88_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    stretch_black5_i_89
       (.I0(prev_min_r[0]),
        .I1(s_axis_tdata[16]),
        .O(stretch_black5_i_89_n_0));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    stretch_black5_i_9
       (.I0(sel[5]),
        .I1(stretch_black5_i_34_n_0),
        .I2(sel[7]),
        .I3(stretch_black5_i_35_n_0),
        .I4(sel[6]),
        .I5(stretch_black5_i_36_n_0),
        .O(stretch_black5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stretch_black7_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\stretch_black7_inferred__0/i__carry_n_0 ,\stretch_black7_inferred__0/i__carry_n_1 ,\stretch_black7_inferred__0/i__carry_n_2 ,\stretch_black7_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_max_r[3:0]),
        .O(sel[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stretch_black7_inferred__0/i__carry__0 
       (.CI(\stretch_black7_inferred__0/i__carry_n_0 ),
        .CO({\NLW_stretch_black7_inferred__0/i__carry__0_CO_UNCONNECTED [3],\stretch_black7_inferred__0/i__carry__0_n_1 ,\stretch_black7_inferred__0/i__carry__0_n_2 ,\stretch_black7_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,prev_max_r[6:4]}),
        .O(sel[7:4]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 stretch_black8_carry
       (.CI(1'b0),
        .CO({stretch_black8,stretch_black8_carry_n_1,stretch_black8_carry_n_2,stretch_black8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({stretch_black8_carry_i_1_n_0,stretch_black8_carry_i_2_n_0,stretch_black8_carry_i_3_n_0,stretch_black8_carry_i_4_n_0}),
        .O(NLW_stretch_black8_carry_O_UNCONNECTED[3:0]),
        .S({stretch_black8_carry_i_5_n_0,stretch_black8_carry_i_6_n_0,stretch_black8_carry_i_7_n_0,stretch_black8_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black8_carry_i_1
       (.I0(s_axis_tdata[23]),
        .I1(prev_min_r[7]),
        .I2(s_axis_tdata[22]),
        .I3(prev_min_r[6]),
        .O(stretch_black8_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black8_carry_i_2
       (.I0(s_axis_tdata[21]),
        .I1(prev_min_r[5]),
        .I2(s_axis_tdata[20]),
        .I3(prev_min_r[4]),
        .O(stretch_black8_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black8_carry_i_3
       (.I0(s_axis_tdata[19]),
        .I1(prev_min_r[3]),
        .I2(s_axis_tdata[18]),
        .I3(prev_min_r[2]),
        .O(stretch_black8_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    stretch_black8_carry_i_4
       (.I0(s_axis_tdata[17]),
        .I1(prev_min_r[1]),
        .I2(s_axis_tdata[16]),
        .I3(prev_min_r[0]),
        .O(stretch_black8_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black8_carry_i_5
       (.I0(prev_min_r[7]),
        .I1(s_axis_tdata[23]),
        .I2(prev_min_r[6]),
        .I3(s_axis_tdata[22]),
        .O(stretch_black8_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black8_carry_i_6
       (.I0(prev_min_r[5]),
        .I1(s_axis_tdata[21]),
        .I2(prev_min_r[4]),
        .I3(s_axis_tdata[20]),
        .O(stretch_black8_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black8_carry_i_7
       (.I0(prev_min_r[3]),
        .I1(s_axis_tdata[19]),
        .I2(prev_min_r[2]),
        .I3(s_axis_tdata[18]),
        .O(stretch_black8_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stretch_black8_carry_i_8
       (.I0(prev_min_r[1]),
        .I1(s_axis_tdata[17]),
        .I2(prev_min_r[0]),
        .I3(s_axis_tdata[16]),
        .O(stretch_black8_carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_linearstrech_0_2,linearstrech,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  wire \avg_luma[7]_i_102_n_0 ;
  wire \avg_luma[7]_i_124_n_0 ;
  wire \avg_luma[7]_i_146_n_0 ;
  wire \avg_luma[7]_i_20_n_0 ;
  wire \avg_luma[7]_i_41_n_0 ;
  wire \avg_luma[7]_i_71_n_0 ;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
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
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[7]_i_102 
       (.I0(inst_n_7),
        .I1(inst_n_8),
        .O(\avg_luma[7]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[7]_i_124 
       (.I0(inst_n_5),
        .I1(inst_n_6),
        .O(\avg_luma[7]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[7]_i_146 
       (.I0(inst_n_3),
        .I1(inst_n_4),
        .O(\avg_luma[7]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[7]_i_20 
       (.I0(inst_n_13),
        .I1(inst_n_14),
        .O(\avg_luma[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[7]_i_41 
       (.I0(inst_n_11),
        .I1(inst_n_12),
        .O(\avg_luma[7]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \avg_luma[7]_i_71 
       (.I0(inst_n_9),
        .I1(inst_n_10),
        .O(\avg_luma[7]_i_71_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_linearstrech inst
       (.CO(inst_n_3),
        .O(inst_n_4),
        .S(\avg_luma[7]_i_146_n_0 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .\avg_luma[7]_i_102 (\avg_luma[7]_i_124_n_0 ),
        .\avg_luma[7]_i_20 (\avg_luma[7]_i_41_n_0 ),
        .\avg_luma[7]_i_41 (\avg_luma[7]_i_71_n_0 ),
        .\avg_luma[7]_i_71 (\avg_luma[7]_i_102_n_0 ),
        .\avg_luma_reg[7]_0 (\avg_luma[7]_i_20_n_0 ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .\pixel_count_reg[15]_0 (inst_n_5),
        .\pixel_count_reg[15]_1 (inst_n_6),
        .\pixel_count_reg[15]_2 (inst_n_7),
        .\pixel_count_reg[15]_3 (inst_n_8),
        .\pixel_count_reg[15]_4 (inst_n_9),
        .\pixel_count_reg[15]_5 (inst_n_10),
        .\pixel_count_reg[15]_6 (inst_n_11),
        .\pixel_count_reg[15]_7 (inst_n_12),
        .\pixel_count_reg[15]_8 (inst_n_13),
        .\pixel_count_reg[15]_9 (inst_n_14),
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
