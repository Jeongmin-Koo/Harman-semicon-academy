// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jul 26 17:39:44 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXI_Unsharp_Filter_L_0_2_sim_netlist.v
// Design      : system_AXI_Unsharp_Filter_L_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Unsharp_Filter_LineBuffer
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    s_axis_tdata,
    aclk,
    aresetn,
    sw_0,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tvalid,
    m_axis_tready);
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  input [23:0]s_axis_tdata;
  input aclk;
  input aresetn;
  input sw_0;
  input s_axis_tlast;
  input s_axis_tuser;
  input s_axis_tvalid;
  input m_axis_tready;

  wire [7:0]B3;
  wire B30_carry_i_1_n_0;
  wire B30_carry_i_2_n_0;
  wire B30_carry_i_3_n_0;
  wire B30_carry_i_4_n_0;
  wire B30_carry_i_5_n_0;
  wire B30_carry_i_6_n_0;
  wire B30_carry_i_7_n_0;
  wire B30_carry_i_8_n_0;
  wire B30_carry_n_0;
  wire B30_carry_n_1;
  wire B30_carry_n_2;
  wire B30_carry_n_3;
  wire \B3[0]_i_1_n_0 ;
  wire \B3[1]_i_1_n_0 ;
  wire \B3[2]_i_1_n_0 ;
  wire \B3[3]_i_1_n_0 ;
  wire \B3[4]_i_1_n_0 ;
  wire \B3[5]_i_1_n_0 ;
  wire \B3[6]_i_1_n_0 ;
  wire \B3[7]_i_1_n_0 ;
  wire \B3[7]_i_2_n_0 ;
  wire [14:1]C;
  wire [7:0]G0;
  wire [7:0]G3;
  wire G30_carry_i_1_n_0;
  wire G30_carry_i_2_n_0;
  wire G30_carry_i_3_n_0;
  wire G30_carry_i_4_n_0;
  wire G30_carry_i_5_n_0;
  wire G30_carry_i_6_n_0;
  wire G30_carry_i_7_n_0;
  wire G30_carry_i_8_n_0;
  wire G30_carry_n_0;
  wire G30_carry_n_1;
  wire G30_carry_n_2;
  wire G30_carry_n_3;
  wire \G3[0]_i_1_n_0 ;
  wire \G3[1]_i_1_n_0 ;
  wire \G3[2]_i_1_n_0 ;
  wire \G3[3]_i_1_n_0 ;
  wire \G3[4]_i_1_n_0 ;
  wire \G3[5]_i_1_n_0 ;
  wire \G3[6]_i_1_n_0 ;
  wire \G3[7]_i_1_n_0 ;
  wire \G3[7]_i_2_n_0 ;
  wire [7:0]R3;
  wire R30_carry_i_1_n_0;
  wire R30_carry_i_2_n_0;
  wire R30_carry_i_3_n_0;
  wire R30_carry_i_4_n_0;
  wire R30_carry_i_5_n_0;
  wire R30_carry_i_6_n_0;
  wire R30_carry_i_7_n_0;
  wire R30_carry_i_8_n_0;
  wire R30_carry_n_0;
  wire R30_carry_n_1;
  wire R30_carry_n_2;
  wire R30_carry_n_3;
  wire \R3[0]_i_1_n_0 ;
  wire \R3[1]_i_1_n_0 ;
  wire \R3[2]_i_1_n_0 ;
  wire \R3[3]_i_1_n_0 ;
  wire \R3[4]_i_1_n_0 ;
  wire \R3[5]_i_1_n_0 ;
  wire \R3[6]_i_1_n_0 ;
  wire \R3[7]_i_1_n_0 ;
  wire \R3[7]_i_2_n_0 ;
  wire [15:0]U1;
  wire U11__0_carry__0_i_1_n_0;
  wire U11__0_carry__0_i_2_n_0;
  wire U11__0_carry__0_i_3_n_0;
  wire U11__0_carry__0_i_4_n_0;
  wire U11__0_carry__0_i_5_n_0;
  wire U11__0_carry__0_i_6_n_0;
  wire U11__0_carry__0_i_7_n_0;
  wire U11__0_carry__0_i_8_n_0;
  wire U11__0_carry__0_n_0;
  wire U11__0_carry__0_n_1;
  wire U11__0_carry__0_n_2;
  wire U11__0_carry__0_n_3;
  wire U11__0_carry__1_i_1_n_0;
  wire U11__0_carry__1_i_2_n_0;
  wire U11__0_carry__1_i_3_n_0;
  wire U11__0_carry__1_i_4_n_0;
  wire U11__0_carry__1_i_5_n_0;
  wire U11__0_carry__1_i_6_n_0;
  wire U11__0_carry__1_i_7_n_0;
  wire U11__0_carry__1_i_8_n_0;
  wire U11__0_carry__1_n_0;
  wire U11__0_carry__1_n_1;
  wire U11__0_carry__1_n_2;
  wire U11__0_carry__1_n_3;
  wire U11__0_carry__2_i_1_n_0;
  wire U11__0_carry__2_i_2_n_0;
  wire U11__0_carry__2_i_3_n_0;
  wire U11__0_carry__2_i_4_n_0;
  wire U11__0_carry__2_i_5_n_0;
  wire U11__0_carry__2_i_6_n_0;
  wire U11__0_carry__2_i_7_n_0;
  wire U11__0_carry__2_n_0;
  wire U11__0_carry__2_n_1;
  wire U11__0_carry__2_n_2;
  wire U11__0_carry__2_n_3;
  wire U11__0_carry_i_1_n_0;
  wire U11__0_carry_i_2_n_0;
  wire U11__0_carry_i_4_n_0;
  wire U11__0_carry_i_5_n_0;
  wire U11__0_carry_i_6_n_0;
  wire U11__0_carry_i_7_n_0;
  wire U11__0_carry_n_0;
  wire U11__0_carry_n_1;
  wire U11__0_carry_n_2;
  wire U11__0_carry_n_3;
  wire U12__19_carry__0_i_1_n_0;
  wire U12__19_carry__0_i_2_n_0;
  wire U12__19_carry__0_i_3_n_0;
  wire U12__19_carry__0_i_4_n_0;
  wire U12__19_carry__0_i_5_n_0;
  wire U12__19_carry__0_i_6_n_0;
  wire U12__19_carry__0_i_7_n_0;
  wire U12__19_carry__0_i_8_n_0;
  wire U12__19_carry__0_n_0;
  wire U12__19_carry__0_n_1;
  wire U12__19_carry__0_n_2;
  wire U12__19_carry__0_n_3;
  wire U12__19_carry__0_n_4;
  wire U12__19_carry__0_n_5;
  wire U12__19_carry__0_n_6;
  wire U12__19_carry__0_n_7;
  wire U12__19_carry__1_i_1_n_0;
  wire U12__19_carry__1_i_2_n_0;
  wire U12__19_carry__1_i_3_n_0;
  wire U12__19_carry__1_n_0;
  wire U12__19_carry__1_n_2;
  wire U12__19_carry__1_n_3;
  wire U12__19_carry__1_n_5;
  wire U12__19_carry__1_n_6;
  wire U12__19_carry__1_n_7;
  wire U12__19_carry_i_1_n_0;
  wire U12__19_carry_i_2_n_0;
  wire U12__19_carry_i_3_n_0;
  wire U12__19_carry_n_0;
  wire U12__19_carry_n_1;
  wire U12__19_carry_n_2;
  wire U12__19_carry_n_3;
  wire U12__19_carry_n_4;
  wire U12__19_carry_n_5;
  wire U12__19_carry_n_6;
  wire U12__19_carry_n_7;
  wire U12_carry__0_i_1_n_0;
  wire U12_carry__0_i_2_n_0;
  wire U12_carry__0_i_3_n_0;
  wire U12_carry__0_n_0;
  wire U12_carry__0_n_1;
  wire U12_carry__0_n_2;
  wire U12_carry__0_n_3;
  wire U12_carry__0_n_4;
  wire U12_carry__0_n_5;
  wire U12_carry__0_n_6;
  wire U12_carry__0_n_7;
  wire U12_carry__1_n_2;
  wire U12_carry__1_n_7;
  wire U12_carry_i_1_n_0;
  wire U12_carry_i_2_n_0;
  wire U12_carry_i_3_n_0;
  wire U12_carry_n_0;
  wire U12_carry_n_1;
  wire U12_carry_n_2;
  wire U12_carry_n_3;
  wire U12_carry_n_4;
  wire U12_carry_n_5;
  wire U12_carry_n_6;
  wire U12_carry_n_7;
  wire [14:7]U13;
  wire U13__27_carry__0_i_1_n_0;
  wire U13__27_carry__0_i_2_n_0;
  wire U13__27_carry__0_i_3_n_0;
  wire U13__27_carry__0_i_4_n_0;
  wire U13__27_carry__0_i_5_n_0;
  wire U13__27_carry__0_i_6_n_0;
  wire U13__27_carry__0_i_7_n_0;
  wire U13__27_carry__0_i_8_n_0;
  wire U13__27_carry__0_n_0;
  wire U13__27_carry__0_n_1;
  wire U13__27_carry__0_n_2;
  wire U13__27_carry__0_n_3;
  wire U13__27_carry__0_n_4;
  wire U13__27_carry__0_n_5;
  wire U13__27_carry__0_n_6;
  wire U13__27_carry__0_n_7;
  wire U13__27_carry__1_i_1_n_0;
  wire U13__27_carry__1_i_2_n_0;
  wire U13__27_carry__1_i_3_n_0;
  wire U13__27_carry__1_i_4_n_0;
  wire U13__27_carry__1_i_5_n_0;
  wire U13__27_carry__1_i_6_n_0;
  wire U13__27_carry__1_i_7_n_0;
  wire U13__27_carry__1_n_1;
  wire U13__27_carry__1_n_2;
  wire U13__27_carry__1_n_3;
  wire U13__27_carry__1_n_4;
  wire U13__27_carry__1_n_5;
  wire U13__27_carry__1_n_6;
  wire U13__27_carry__1_n_7;
  wire U13__27_carry_i_1_n_0;
  wire U13__27_carry_i_2_n_0;
  wire U13__27_carry_i_3_n_0;
  wire U13__27_carry_n_0;
  wire U13__27_carry_n_1;
  wire U13__27_carry_n_2;
  wire U13__27_carry_n_3;
  wire U13__27_carry_n_4;
  wire U13__27_carry_n_5;
  wire U13__27_carry_n_6;
  wire U13__27_carry_n_7;
  wire U13_carry__0_i_1_n_0;
  wire U13_carry__0_i_2_n_0;
  wire U13_carry__0_i_3_n_0;
  wire U13_carry__0_i_4_n_0;
  wire U13_carry__0_n_0;
  wire U13_carry__0_n_1;
  wire U13_carry__0_n_2;
  wire U13_carry__0_n_3;
  wire U13_carry__0_n_4;
  wire U13_carry__0_n_5;
  wire U13_carry__0_n_6;
  wire U13_carry__0_n_7;
  wire U13_carry__1_i_1_n_0;
  wire U13_carry__1_i_2_n_0;
  wire U13_carry__1_n_1;
  wire U13_carry__1_n_3;
  wire U13_carry__1_n_6;
  wire U13_carry__1_n_7;
  wire U13_carry_i_1_n_0;
  wire U13_carry_i_2_n_0;
  wire U13_carry_i_3_n_0;
  wire U13_carry_n_0;
  wire U13_carry_n_1;
  wire U13_carry_n_2;
  wire U13_carry_n_3;
  wire U13_carry_n_4;
  wire U13_carry_n_5;
  wire U13_carry_n_6;
  wire U13_carry_n_7;
  wire [15:0]U_buf;
  wire [15:0]U_buf2;
  wire [15:0]V1;
  wire [23:8]V11;
  wire V11__0_carry__0_i_10_n_0;
  wire V11__0_carry__0_i_11_n_0;
  wire V11__0_carry__0_i_12_n_0;
  wire V11__0_carry__0_i_13_n_0;
  wire V11__0_carry__0_i_1_n_0;
  wire V11__0_carry__0_i_2_n_0;
  wire V11__0_carry__0_i_3_n_0;
  wire V11__0_carry__0_i_4_n_0;
  wire V11__0_carry__0_i_5_n_0;
  wire V11__0_carry__0_i_6_n_0;
  wire V11__0_carry__0_i_7_n_0;
  wire V11__0_carry__0_i_8_n_0;
  wire V11__0_carry__0_i_9_n_0;
  wire V11__0_carry__0_i_9_n_1;
  wire V11__0_carry__0_i_9_n_2;
  wire V11__0_carry__0_i_9_n_3;
  wire V11__0_carry__0_i_9_n_4;
  wire V11__0_carry__0_i_9_n_5;
  wire V11__0_carry__0_i_9_n_6;
  wire V11__0_carry__0_i_9_n_7;
  wire V11__0_carry__0_n_0;
  wire V11__0_carry__0_n_1;
  wire V11__0_carry__0_n_2;
  wire V11__0_carry__0_n_3;
  wire V11__0_carry__1_i_1_n_0;
  wire V11__0_carry__1_i_2_n_0;
  wire V11__0_carry__1_i_3_n_0;
  wire V11__0_carry__1_i_4_n_0;
  wire V11__0_carry__1_i_5_n_0;
  wire V11__0_carry__1_i_6_n_0;
  wire V11__0_carry__1_i_7_n_0;
  wire V11__0_carry__1_i_8_n_0;
  wire V11__0_carry__1_i_9_n_2;
  wire V11__0_carry__1_i_9_n_7;
  wire V11__0_carry__1_n_0;
  wire V11__0_carry__1_n_1;
  wire V11__0_carry__1_n_2;
  wire V11__0_carry__1_n_3;
  wire V11__0_carry__2_i_1_n_0;
  wire V11__0_carry__2_i_2_n_0;
  wire V11__0_carry__2_i_3_n_0;
  wire V11__0_carry__2_i_4_n_0;
  wire V11__0_carry__2_i_5_n_0;
  wire V11__0_carry__2_i_6_n_0;
  wire V11__0_carry__2_i_7_n_0;
  wire V11__0_carry__2_n_0;
  wire V11__0_carry__2_n_1;
  wire V11__0_carry__2_n_2;
  wire V11__0_carry__2_n_3;
  wire V11__0_carry_i_10_n_0;
  wire V11__0_carry_i_11_n_0;
  wire V11__0_carry_i_1_n_0;
  wire V11__0_carry_i_2_n_0;
  wire V11__0_carry_i_3_n_0;
  wire V11__0_carry_i_4_n_0;
  wire V11__0_carry_i_5_n_0;
  wire V11__0_carry_i_6_n_0;
  wire V11__0_carry_i_7_n_0;
  wire V11__0_carry_i_8_n_0;
  wire V11__0_carry_i_8_n_1;
  wire V11__0_carry_i_8_n_2;
  wire V11__0_carry_i_8_n_3;
  wire V11__0_carry_i_8_n_4;
  wire V11__0_carry_i_8_n_5;
  wire V11__0_carry_i_8_n_6;
  wire V11__0_carry_i_8_n_7;
  wire V11__0_carry_i_9_n_0;
  wire V11__0_carry_n_0;
  wire V11__0_carry_n_1;
  wire V11__0_carry_n_2;
  wire V11__0_carry_n_3;
  wire [14:7]V13;
  wire V13__19_carry__0_i_1_n_0;
  wire V13__19_carry__0_i_2_n_0;
  wire V13__19_carry__0_i_3_n_0;
  wire V13__19_carry__0_n_0;
  wire V13__19_carry__0_n_1;
  wire V13__19_carry__0_n_2;
  wire V13__19_carry__0_n_3;
  wire V13__19_carry__0_n_4;
  wire V13__19_carry__0_n_5;
  wire V13__19_carry__0_n_6;
  wire V13__19_carry__0_n_7;
  wire V13__19_carry__1_n_2;
  wire V13__19_carry__1_n_7;
  wire V13__19_carry_i_1_n_0;
  wire V13__19_carry_i_2_n_0;
  wire V13__19_carry_i_3_n_0;
  wire V13__19_carry_n_0;
  wire V13__19_carry_n_1;
  wire V13__19_carry_n_2;
  wire V13__19_carry_n_3;
  wire V13__19_carry_n_4;
  wire V13__19_carry_n_5;
  wire V13__19_carry_n_6;
  wire V13__39_carry__0_i_1_n_0;
  wire V13__39_carry__0_i_2_n_0;
  wire V13__39_carry__0_i_3_n_0;
  wire V13__39_carry__0_i_4_n_0;
  wire V13__39_carry__0_i_5_n_0;
  wire V13__39_carry__0_i_6_n_0;
  wire V13__39_carry__0_i_7_n_0;
  wire V13__39_carry__0_i_8_n_0;
  wire V13__39_carry__0_n_0;
  wire V13__39_carry__0_n_1;
  wire V13__39_carry__0_n_2;
  wire V13__39_carry__0_n_3;
  wire V13__39_carry__0_n_4;
  wire V13__39_carry__0_n_5;
  wire V13__39_carry__0_n_6;
  wire V13__39_carry__0_n_7;
  wire V13__39_carry__1_i_1_n_0;
  wire V13__39_carry__1_i_2_n_0;
  wire V13__39_carry__1_i_3_n_0;
  wire V13__39_carry__1_i_4_n_0;
  wire V13__39_carry__1_i_5_n_0;
  wire V13__39_carry__1_i_6_n_0;
  wire V13__39_carry__1_i_7_n_0;
  wire V13__39_carry__1_n_1;
  wire V13__39_carry__1_n_2;
  wire V13__39_carry__1_n_3;
  wire V13__39_carry__1_n_4;
  wire V13__39_carry__1_n_5;
  wire V13__39_carry__1_n_6;
  wire V13__39_carry__1_n_7;
  wire V13__39_carry_i_1_n_0;
  wire V13__39_carry_i_2_n_0;
  wire V13__39_carry_i_3_n_0;
  wire V13__39_carry_i_4_n_0;
  wire V13__39_carry_n_0;
  wire V13__39_carry_n_1;
  wire V13__39_carry_n_2;
  wire V13__39_carry_n_3;
  wire V13__39_carry_n_4;
  wire V13__39_carry_n_5;
  wire V13__39_carry_n_6;
  wire V13_carry__0_i_1_n_0;
  wire V13_carry__0_i_2_n_0;
  wire V13_carry__0_i_3_n_0;
  wire V13_carry__0_i_4_n_0;
  wire V13_carry__0_n_0;
  wire V13_carry__0_n_1;
  wire V13_carry__0_n_2;
  wire V13_carry__0_n_3;
  wire V13_carry__0_n_4;
  wire V13_carry__0_n_5;
  wire V13_carry__0_n_6;
  wire V13_carry__0_n_7;
  wire V13_carry__1_i_1_n_0;
  wire V13_carry__1_i_2_n_0;
  wire V13_carry__1_n_1;
  wire V13_carry__1_n_3;
  wire V13_carry__1_n_6;
  wire V13_carry__1_n_7;
  wire V13_carry_i_1_n_0;
  wire V13_carry_i_2_n_0;
  wire V13_carry_i_3_n_0;
  wire V13_carry_n_0;
  wire V13_carry_n_1;
  wire V13_carry_n_2;
  wire V13_carry_n_3;
  wire V13_carry_n_4;
  wire V13_carry_n_5;
  wire V13_carry_n_6;
  wire [15:0]V_buf;
  wire [15:0]V_buf2;
  wire [16:8]Y11;
  wire [12:1]Y12;
  wire Y12__0_carry__0_i_1_n_0;
  wire Y12__0_carry__0_i_2_n_0;
  wire Y12__0_carry__0_i_3_n_0;
  wire Y12__0_carry__0_n_0;
  wire Y12__0_carry__0_n_1;
  wire Y12__0_carry__0_n_2;
  wire Y12__0_carry__0_n_3;
  wire Y12__0_carry__0_n_4;
  wire Y12__0_carry__0_n_5;
  wire Y12__0_carry__0_n_6;
  wire Y12__0_carry__0_n_7;
  wire Y12__0_carry__1_n_2;
  wire Y12__0_carry__1_n_7;
  wire Y12__0_carry_i_1_n_0;
  wire Y12__0_carry_i_2_n_0;
  wire Y12__0_carry_i_3_n_0;
  wire Y12__0_carry_n_0;
  wire Y12__0_carry_n_1;
  wire Y12__0_carry_n_2;
  wire Y12__0_carry_n_3;
  wire Y12__0_carry_n_4;
  wire Y12__0_carry_n_5;
  wire Y12__0_carry_n_6;
  wire Y12__18_carry__0_i_1_n_0;
  wire Y12__18_carry__0_i_2_n_0;
  wire Y12__18_carry__0_i_3_n_0;
  wire Y12__18_carry__0_i_4_n_0;
  wire Y12__18_carry__0_i_5_n_0;
  wire Y12__18_carry__0_i_6_n_0;
  wire Y12__18_carry__0_i_7_n_0;
  wire Y12__18_carry__0_i_8_n_0;
  wire Y12__18_carry__0_n_0;
  wire Y12__18_carry__0_n_1;
  wire Y12__18_carry__0_n_2;
  wire Y12__18_carry__0_n_3;
  wire Y12__18_carry__1_i_1_n_0;
  wire Y12__18_carry__1_i_2_n_0;
  wire Y12__18_carry__1_i_3_n_0;
  wire Y12__18_carry__1_n_3;
  wire Y12__18_carry_i_1_n_0;
  wire Y12__18_carry_i_2_n_0;
  wire Y12__18_carry_i_3_n_0;
  wire Y12__18_carry_i_4_n_0;
  wire Y12__18_carry_i_5_n_0;
  wire Y12__18_carry_i_6_n_0;
  wire Y12__18_carry_i_7_n_0;
  wire Y12__18_carry_n_0;
  wire Y12__18_carry_n_1;
  wire Y12__18_carry_n_2;
  wire Y12__18_carry_n_3;
  wire Y12_carry__0_i_1_n_0;
  wire Y12_carry__0_i_2_n_0;
  wire Y12_carry__0_i_3_n_0;
  wire Y12_carry__0_n_0;
  wire Y12_carry__0_n_1;
  wire Y12_carry__0_n_2;
  wire Y12_carry__0_n_3;
  wire Y12_carry__0_n_4;
  wire Y12_carry__0_n_5;
  wire Y12_carry__0_n_6;
  wire Y12_carry__0_n_7;
  wire Y12_carry__1_n_2;
  wire Y12_carry__1_n_7;
  wire Y12_carry_i_1_n_0;
  wire Y12_carry_i_2_n_0;
  wire Y12_carry_i_3_n_0;
  wire Y12_carry_n_0;
  wire Y12_carry_n_1;
  wire Y12_carry_n_2;
  wire Y12_carry_n_3;
  wire Y12_carry_n_4;
  wire Y12_carry_n_5;
  wire [15:1]Y13;
  wire Y13__25_carry__0_i_1_n_0;
  wire Y13__25_carry__0_i_2_n_0;
  wire Y13__25_carry__0_i_3_n_0;
  wire Y13__25_carry__0_i_4_n_0;
  wire Y13__25_carry__0_i_5_n_0;
  wire Y13__25_carry__0_i_6_n_0;
  wire Y13__25_carry__0_i_7_n_0;
  wire Y13__25_carry__0_n_0;
  wire Y13__25_carry__0_n_1;
  wire Y13__25_carry__0_n_2;
  wire Y13__25_carry__0_n_3;
  wire Y13__25_carry__0_n_4;
  wire Y13__25_carry__0_n_5;
  wire Y13__25_carry__0_n_6;
  wire Y13__25_carry__0_n_7;
  wire Y13__25_carry__1_i_1_n_0;
  wire Y13__25_carry__1_i_2_n_0;
  wire Y13__25_carry__1_i_3_n_0;
  wire Y13__25_carry__1_n_0;
  wire Y13__25_carry__1_n_1;
  wire Y13__25_carry__1_n_2;
  wire Y13__25_carry__1_n_3;
  wire Y13__25_carry__1_n_4;
  wire Y13__25_carry__1_n_5;
  wire Y13__25_carry__1_n_6;
  wire Y13__25_carry__1_n_7;
  wire Y13__25_carry_i_1_n_0;
  wire Y13__25_carry_i_2_n_0;
  wire Y13__25_carry_i_3_n_0;
  wire Y13__25_carry_n_0;
  wire Y13__25_carry_n_1;
  wire Y13__25_carry_n_2;
  wire Y13__25_carry_n_3;
  wire Y13__25_carry_n_4;
  wire Y13__25_carry_n_5;
  wire Y13__25_carry_n_6;
  wire Y13__25_carry_n_7;
  wire Y13_carry__0_i_1_n_0;
  wire Y13_carry__0_i_2_n_0;
  wire Y13_carry__0_i_3_n_0;
  wire Y13_carry__0_n_0;
  wire Y13_carry__0_n_1;
  wire Y13_carry__0_n_2;
  wire Y13_carry__0_n_3;
  wire Y13_carry__0_n_4;
  wire Y13_carry__0_n_5;
  wire Y13_carry__0_n_6;
  wire Y13_carry__0_n_7;
  wire Y13_carry__1_n_2;
  wire Y13_carry__1_n_7;
  wire Y13_carry_i_1_n_0;
  wire Y13_carry_i_2_n_0;
  wire Y13_carry_i_3_n_0;
  wire Y13_carry_n_0;
  wire Y13_carry_n_1;
  wire Y13_carry_n_2;
  wire Y13_carry_n_3;
  wire Y13_carry_n_4;
  wire Y13_carry_n_5;
  wire Y13_carry_n_6;
  wire Y13_carry_n_7;
  wire \Y13_inferred__0/i___21_carry__0_n_0 ;
  wire \Y13_inferred__0/i___21_carry__0_n_1 ;
  wire \Y13_inferred__0/i___21_carry__0_n_2 ;
  wire \Y13_inferred__0/i___21_carry__0_n_3 ;
  wire \Y13_inferred__0/i___21_carry__1_n_0 ;
  wire \Y13_inferred__0/i___21_carry__1_n_1 ;
  wire \Y13_inferred__0/i___21_carry__1_n_2 ;
  wire \Y13_inferred__0/i___21_carry__1_n_3 ;
  wire \Y13_inferred__0/i___21_carry_n_0 ;
  wire \Y13_inferred__0/i___21_carry_n_1 ;
  wire \Y13_inferred__0/i___21_carry_n_2 ;
  wire \Y13_inferred__0/i___21_carry_n_3 ;
  wire \Y13_inferred__0/i__carry__0_n_0 ;
  wire \Y13_inferred__0/i__carry__0_n_1 ;
  wire \Y13_inferred__0/i__carry__0_n_2 ;
  wire \Y13_inferred__0/i__carry__0_n_3 ;
  wire \Y13_inferred__0/i__carry__0_n_4 ;
  wire \Y13_inferred__0/i__carry__0_n_5 ;
  wire \Y13_inferred__0/i__carry__0_n_6 ;
  wire \Y13_inferred__0/i__carry__0_n_7 ;
  wire \Y13_inferred__0/i__carry__1_n_1 ;
  wire \Y13_inferred__0/i__carry__1_n_3 ;
  wire \Y13_inferred__0/i__carry__1_n_6 ;
  wire \Y13_inferred__0/i__carry__1_n_7 ;
  wire \Y13_inferred__0/i__carry_n_0 ;
  wire \Y13_inferred__0/i__carry_n_1 ;
  wire \Y13_inferred__0/i__carry_n_2 ;
  wire \Y13_inferred__0/i__carry_n_3 ;
  wire \Y13_inferred__0/i__carry_n_4 ;
  wire \Y13_inferred__0/i__carry_n_5 ;
  wire \Y1[0]_i_10_n_0 ;
  wire \Y1[0]_i_13_n_0 ;
  wire \Y1[0]_i_14_n_0 ;
  wire \Y1[0]_i_15_n_0 ;
  wire \Y1[0]_i_16_n_0 ;
  wire \Y1[0]_i_17_n_0 ;
  wire \Y1[0]_i_18_n_0 ;
  wire \Y1[0]_i_19_n_0 ;
  wire \Y1[0]_i_20_n_0 ;
  wire \Y1[0]_i_3_n_0 ;
  wire \Y1[0]_i_4_n_0 ;
  wire \Y1[0]_i_5_n_0 ;
  wire \Y1[0]_i_6_n_0 ;
  wire \Y1[0]_i_7_n_0 ;
  wire \Y1[0]_i_8_n_0 ;
  wire \Y1[0]_i_9_n_0 ;
  wire \Y1[4]_i_10_n_0 ;
  wire \Y1[4]_i_2_n_0 ;
  wire \Y1[4]_i_3_n_0 ;
  wire \Y1[4]_i_4_n_0 ;
  wire \Y1[4]_i_5_n_0 ;
  wire \Y1[4]_i_7_n_0 ;
  wire \Y1[4]_i_8_n_0 ;
  wire \Y1[4]_i_9_n_0 ;
  wire \Y1[8]_i_2_n_0 ;
  wire \Y1[8]_i_3_n_0 ;
  wire \Y1[8]_i_4_n_0 ;
  wire \Y1[8]_i_7_n_0 ;
  wire \Y1_reg[0]_i_11_n_0 ;
  wire \Y1_reg[0]_i_11_n_1 ;
  wire \Y1_reg[0]_i_11_n_2 ;
  wire \Y1_reg[0]_i_11_n_3 ;
  wire \Y1_reg[0]_i_12_n_0 ;
  wire \Y1_reg[0]_i_12_n_1 ;
  wire \Y1_reg[0]_i_12_n_2 ;
  wire \Y1_reg[0]_i_12_n_3 ;
  wire \Y1_reg[0]_i_1_n_0 ;
  wire \Y1_reg[0]_i_1_n_1 ;
  wire \Y1_reg[0]_i_1_n_2 ;
  wire \Y1_reg[0]_i_1_n_3 ;
  wire \Y1_reg[0]_i_2_n_0 ;
  wire \Y1_reg[0]_i_2_n_1 ;
  wire \Y1_reg[0]_i_2_n_2 ;
  wire \Y1_reg[0]_i_2_n_3 ;
  wire \Y1_reg[4]_i_1_n_0 ;
  wire \Y1_reg[4]_i_1_n_1 ;
  wire \Y1_reg[4]_i_1_n_2 ;
  wire \Y1_reg[4]_i_1_n_3 ;
  wire \Y1_reg[4]_i_6_n_0 ;
  wire \Y1_reg[4]_i_6_n_1 ;
  wire \Y1_reg[4]_i_6_n_2 ;
  wire \Y1_reg[4]_i_6_n_3 ;
  wire \Y1_reg[8]_i_1_n_2 ;
  wire \Y1_reg[8]_i_1_n_3 ;
  wire \Y1_reg[8]_i_5_n_0 ;
  wire \Y1_reg[8]_i_5_n_2 ;
  wire \Y1_reg[8]_i_5_n_3 ;
  wire \Y1_reg[8]_i_6_n_3 ;
  wire [11:0]Y_blur;
  wire [10:0]Y_blur1;
  wire Y_blur1__128_carry__0_i_1_n_0;
  wire Y_blur1__128_carry__0_i_2_n_0;
  wire Y_blur1__128_carry__0_i_3_n_0;
  wire Y_blur1__128_carry__0_i_4_n_0;
  wire Y_blur1__128_carry__0_i_5_n_0;
  wire Y_blur1__128_carry__0_n_0;
  wire Y_blur1__128_carry__0_n_1;
  wire Y_blur1__128_carry__0_n_2;
  wire Y_blur1__128_carry__0_n_3;
  wire Y_blur1__128_carry__0_n_4;
  wire Y_blur1__128_carry__0_n_5;
  wire Y_blur1__128_carry__0_n_6;
  wire Y_blur1__128_carry__0_n_7;
  wire Y_blur1__128_carry__1_i_1_n_0;
  wire Y_blur1__128_carry__1_i_2_n_0;
  wire Y_blur1__128_carry__1_i_3_n_0;
  wire Y_blur1__128_carry__1_i_4_n_0;
  wire Y_blur1__128_carry__1_i_5_n_0;
  wire Y_blur1__128_carry__1_n_0;
  wire Y_blur1__128_carry__1_n_1;
  wire Y_blur1__128_carry__1_n_2;
  wire Y_blur1__128_carry__1_n_3;
  wire Y_blur1__128_carry__1_n_4;
  wire Y_blur1__128_carry__1_n_5;
  wire Y_blur1__128_carry__1_n_6;
  wire Y_blur1__128_carry__1_n_7;
  wire Y_blur1__128_carry__2_i_1_n_0;
  wire Y_blur1__128_carry__2_i_2_n_0;
  wire Y_blur1__128_carry__2_i_3_n_0;
  wire Y_blur1__128_carry__2_n_0;
  wire Y_blur1__128_carry__2_n_2;
  wire Y_blur1__128_carry__2_n_3;
  wire Y_blur1__128_carry__2_n_5;
  wire Y_blur1__128_carry__2_n_6;
  wire Y_blur1__128_carry__2_n_7;
  wire Y_blur1__128_carry_i_1_n_0;
  wire Y_blur1__128_carry_i_2_n_0;
  wire Y_blur1__128_carry_i_3_n_0;
  wire Y_blur1__128_carry_n_0;
  wire Y_blur1__128_carry_n_1;
  wire Y_blur1__128_carry_n_2;
  wire Y_blur1__128_carry_n_3;
  wire Y_blur1__128_carry_n_4;
  wire Y_blur1__128_carry_n_5;
  wire Y_blur1__128_carry_n_6;
  wire Y_blur1__159_carry__0_i_1_n_0;
  wire Y_blur1__159_carry__0_i_2_n_0;
  wire Y_blur1__159_carry__0_i_3_n_0;
  wire Y_blur1__159_carry__0_i_4_n_0;
  wire Y_blur1__159_carry__0_i_5_n_0;
  wire Y_blur1__159_carry__0_i_6_n_0;
  wire Y_blur1__159_carry__0_i_7_n_0;
  wire Y_blur1__159_carry__0_i_8_n_0;
  wire Y_blur1__159_carry__0_n_0;
  wire Y_blur1__159_carry__0_n_1;
  wire Y_blur1__159_carry__0_n_2;
  wire Y_blur1__159_carry__0_n_3;
  wire Y_blur1__159_carry__1_i_1_n_0;
  wire Y_blur1__159_carry__1_i_2_n_0;
  wire Y_blur1__159_carry__1_i_3_n_0;
  wire Y_blur1__159_carry__1_i_4_n_0;
  wire Y_blur1__159_carry__1_i_5_n_0;
  wire Y_blur1__159_carry__1_i_6_n_0;
  wire Y_blur1__159_carry__1_i_7_n_0;
  wire Y_blur1__159_carry__1_i_8_n_0;
  wire Y_blur1__159_carry__1_n_0;
  wire Y_blur1__159_carry__1_n_1;
  wire Y_blur1__159_carry__1_n_2;
  wire Y_blur1__159_carry__1_n_3;
  wire Y_blur1__159_carry__2_i_1_n_0;
  wire Y_blur1__159_carry__2_i_2_n_0;
  wire Y_blur1__159_carry__2_i_3_n_0;
  wire Y_blur1__159_carry__2_i_4_n_0;
  wire Y_blur1__159_carry__2_i_5_n_0;
  wire Y_blur1__159_carry__2_i_6_n_0;
  wire Y_blur1__159_carry__2_i_7_n_0;
  wire Y_blur1__159_carry__2_i_8_n_0;
  wire Y_blur1__159_carry__2_n_0;
  wire Y_blur1__159_carry__2_n_1;
  wire Y_blur1__159_carry__2_n_2;
  wire Y_blur1__159_carry__2_n_3;
  wire Y_blur1__159_carry__2_n_4;
  wire Y_blur1__159_carry__2_n_5;
  wire Y_blur1__159_carry__2_n_6;
  wire Y_blur1__159_carry__2_n_7;
  wire Y_blur1__159_carry__3_i_1_n_0;
  wire Y_blur1__159_carry__3_i_2_n_0;
  wire Y_blur1__159_carry__3_i_3_n_0;
  wire Y_blur1__159_carry__3_n_0;
  wire Y_blur1__159_carry__3_n_1;
  wire Y_blur1__159_carry__3_n_2;
  wire Y_blur1__159_carry__3_n_3;
  wire Y_blur1__159_carry__3_n_4;
  wire Y_blur1__159_carry__3_n_5;
  wire Y_blur1__159_carry__3_n_6;
  wire Y_blur1__159_carry__3_n_7;
  wire Y_blur1__159_carry__4_n_0;
  wire Y_blur1__159_carry__4_n_2;
  wire Y_blur1__159_carry__4_n_3;
  wire Y_blur1__159_carry__4_n_5;
  wire Y_blur1__159_carry__4_n_6;
  wire Y_blur1__159_carry__4_n_7;
  wire Y_blur1__159_carry_i_1_n_0;
  wire Y_blur1__159_carry_i_2_n_0;
  wire Y_blur1__159_carry_i_3_n_0;
  wire Y_blur1__159_carry_i_4_n_0;
  wire Y_blur1__159_carry_i_5_n_0;
  wire Y_blur1__159_carry_i_6_n_0;
  wire Y_blur1__159_carry_i_7_n_0;
  wire Y_blur1__159_carry_n_0;
  wire Y_blur1__159_carry_n_1;
  wire Y_blur1__159_carry_n_2;
  wire Y_blur1__159_carry_n_3;
  wire Y_blur1__211_carry__0_i_1_n_0;
  wire Y_blur1__211_carry__0_i_2_n_0;
  wire Y_blur1__211_carry__0_i_3_n_0;
  wire Y_blur1__211_carry__0_i_4_n_0;
  wire Y_blur1__211_carry__0_i_5_n_0;
  wire Y_blur1__211_carry__0_i_6_n_0;
  wire Y_blur1__211_carry__0_i_7_n_0;
  wire Y_blur1__211_carry__0_i_8_n_0;
  wire Y_blur1__211_carry__0_n_0;
  wire Y_blur1__211_carry__0_n_1;
  wire Y_blur1__211_carry__0_n_2;
  wire Y_blur1__211_carry__0_n_3;
  wire Y_blur1__211_carry__1_i_1_n_0;
  wire Y_blur1__211_carry__1_i_2_n_0;
  wire Y_blur1__211_carry__1_i_3_n_0;
  wire Y_blur1__211_carry__1_i_4_n_0;
  wire Y_blur1__211_carry__1_i_5_n_0;
  wire Y_blur1__211_carry__1_i_6_n_0;
  wire Y_blur1__211_carry__1_i_7_n_0;
  wire Y_blur1__211_carry__1_i_8_n_0;
  wire Y_blur1__211_carry__1_n_0;
  wire Y_blur1__211_carry__1_n_1;
  wire Y_blur1__211_carry__1_n_2;
  wire Y_blur1__211_carry__1_n_3;
  wire Y_blur1__211_carry__2_i_1_n_0;
  wire Y_blur1__211_carry__2_i_2_n_0;
  wire Y_blur1__211_carry__2_i_3_n_0;
  wire Y_blur1__211_carry__2_i_4_n_0;
  wire Y_blur1__211_carry__2_i_5_n_0;
  wire Y_blur1__211_carry__2_i_6_n_0;
  wire Y_blur1__211_carry__2_i_7_n_0;
  wire Y_blur1__211_carry__2_i_8_n_0;
  wire Y_blur1__211_carry__2_n_0;
  wire Y_blur1__211_carry__2_n_1;
  wire Y_blur1__211_carry__2_n_2;
  wire Y_blur1__211_carry__2_n_3;
  wire Y_blur1__211_carry__2_n_4;
  wire Y_blur1__211_carry__2_n_5;
  wire Y_blur1__211_carry__2_n_6;
  wire Y_blur1__211_carry__3_i_1_n_0;
  wire Y_blur1__211_carry__3_i_2_n_0;
  wire Y_blur1__211_carry__3_i_3_n_0;
  wire Y_blur1__211_carry__3_n_0;
  wire Y_blur1__211_carry__3_n_1;
  wire Y_blur1__211_carry__3_n_2;
  wire Y_blur1__211_carry__3_n_3;
  wire Y_blur1__211_carry__3_n_4;
  wire Y_blur1__211_carry__3_n_5;
  wire Y_blur1__211_carry__3_n_6;
  wire Y_blur1__211_carry__3_n_7;
  wire Y_blur1__211_carry__4_n_0;
  wire Y_blur1__211_carry__4_n_2;
  wire Y_blur1__211_carry__4_n_3;
  wire Y_blur1__211_carry__4_n_5;
  wire Y_blur1__211_carry__4_n_6;
  wire Y_blur1__211_carry__4_n_7;
  wire Y_blur1__211_carry_i_1_n_0;
  wire Y_blur1__211_carry_i_2_n_0;
  wire Y_blur1__211_carry_i_3_n_0;
  wire Y_blur1__211_carry_i_4_n_0;
  wire Y_blur1__211_carry_i_5_n_0;
  wire Y_blur1__211_carry_i_6_n_0;
  wire Y_blur1__211_carry_i_7_n_0;
  wire Y_blur1__211_carry_n_0;
  wire Y_blur1__211_carry_n_1;
  wire Y_blur1__211_carry_n_2;
  wire Y_blur1__211_carry_n_3;
  wire Y_blur1__24_carry__0_i_1_n_0;
  wire Y_blur1__24_carry__0_i_2_n_0;
  wire Y_blur1__24_carry__0_i_3_n_0;
  wire Y_blur1__24_carry__0_i_4_n_0;
  wire Y_blur1__24_carry__0_i_5_n_0;
  wire Y_blur1__24_carry__0_n_0;
  wire Y_blur1__24_carry__0_n_1;
  wire Y_blur1__24_carry__0_n_2;
  wire Y_blur1__24_carry__0_n_3;
  wire Y_blur1__24_carry__0_n_4;
  wire Y_blur1__24_carry__0_n_5;
  wire Y_blur1__24_carry__0_n_6;
  wire Y_blur1__24_carry__0_n_7;
  wire Y_blur1__24_carry__1_i_1_n_0;
  wire Y_blur1__24_carry__1_i_2_n_0;
  wire Y_blur1__24_carry__1_i_3_n_0;
  wire Y_blur1__24_carry__1_i_4_n_0;
  wire Y_blur1__24_carry__1_i_5_n_0;
  wire Y_blur1__24_carry__1_n_0;
  wire Y_blur1__24_carry__1_n_1;
  wire Y_blur1__24_carry__1_n_2;
  wire Y_blur1__24_carry__1_n_3;
  wire Y_blur1__24_carry__1_n_4;
  wire Y_blur1__24_carry__1_n_5;
  wire Y_blur1__24_carry__1_n_6;
  wire Y_blur1__24_carry__1_n_7;
  wire Y_blur1__24_carry__2_i_1_n_0;
  wire Y_blur1__24_carry__2_i_2_n_0;
  wire Y_blur1__24_carry__2_i_3_n_0;
  wire Y_blur1__24_carry__2_n_0;
  wire Y_blur1__24_carry__2_n_2;
  wire Y_blur1__24_carry__2_n_3;
  wire Y_blur1__24_carry__2_n_5;
  wire Y_blur1__24_carry__2_n_6;
  wire Y_blur1__24_carry__2_n_7;
  wire Y_blur1__24_carry_i_1_n_0;
  wire Y_blur1__24_carry_i_2_n_0;
  wire Y_blur1__24_carry_i_3_n_0;
  wire Y_blur1__24_carry_n_0;
  wire Y_blur1__24_carry_n_1;
  wire Y_blur1__24_carry_n_2;
  wire Y_blur1__24_carry_n_3;
  wire Y_blur1__24_carry_n_4;
  wire Y_blur1__24_carry_n_5;
  wire Y_blur1__24_carry_n_6;
  wire Y_blur1__261_carry__0_i_1_n_0;
  wire Y_blur1__261_carry__0_i_2_n_0;
  wire Y_blur1__261_carry__0_i_3_n_0;
  wire Y_blur1__261_carry__0_i_4_n_0;
  wire Y_blur1__261_carry__0_n_0;
  wire Y_blur1__261_carry__0_n_1;
  wire Y_blur1__261_carry__0_n_2;
  wire Y_blur1__261_carry__0_n_3;
  wire Y_blur1__261_carry__0_n_4;
  wire Y_blur1__261_carry__0_n_5;
  wire Y_blur1__261_carry__0_n_6;
  wire Y_blur1__261_carry__0_n_7;
  wire Y_blur1__261_carry__1_i_1_n_0;
  wire Y_blur1__261_carry__1_i_2_n_0;
  wire Y_blur1__261_carry__1_i_3_n_0;
  wire Y_blur1__261_carry__1_i_4_n_0;
  wire Y_blur1__261_carry__1_n_0;
  wire Y_blur1__261_carry__1_n_1;
  wire Y_blur1__261_carry__1_n_2;
  wire Y_blur1__261_carry__1_n_3;
  wire Y_blur1__261_carry__1_n_4;
  wire Y_blur1__261_carry__1_n_5;
  wire Y_blur1__261_carry__1_n_6;
  wire Y_blur1__261_carry__1_n_7;
  wire Y_blur1__261_carry__2_i_1_n_0;
  wire Y_blur1__261_carry__2_n_2;
  wire Y_blur1__261_carry__2_n_7;
  wire Y_blur1__261_carry_i_1_n_0;
  wire Y_blur1__261_carry_i_2_n_0;
  wire Y_blur1__261_carry_i_3_n_0;
  wire Y_blur1__261_carry_n_0;
  wire Y_blur1__261_carry_n_1;
  wire Y_blur1__261_carry_n_2;
  wire Y_blur1__261_carry_n_3;
  wire Y_blur1__261_carry_n_4;
  wire Y_blur1__261_carry_n_5;
  wire Y_blur1__261_carry_n_6;
  wire Y_blur1__261_carry_n_7;
  wire Y_blur1__297_carry__0_i_1_n_0;
  wire Y_blur1__297_carry__0_i_2_n_0;
  wire Y_blur1__297_carry__0_i_3_n_0;
  wire Y_blur1__297_carry__0_i_4_n_0;
  wire Y_blur1__297_carry__0_i_5_n_0;
  wire Y_blur1__297_carry__0_i_6_n_0;
  wire Y_blur1__297_carry__0_i_7_n_0;
  wire Y_blur1__297_carry__0_i_8_n_0;
  wire Y_blur1__297_carry__0_n_0;
  wire Y_blur1__297_carry__0_n_1;
  wire Y_blur1__297_carry__0_n_2;
  wire Y_blur1__297_carry__0_n_3;
  wire Y_blur1__297_carry__1_i_1_n_0;
  wire Y_blur1__297_carry__1_i_2_n_0;
  wire Y_blur1__297_carry__1_i_3_n_0;
  wire Y_blur1__297_carry__1_i_4_n_0;
  wire Y_blur1__297_carry__1_i_5_n_0;
  wire Y_blur1__297_carry__1_i_6_n_0;
  wire Y_blur1__297_carry__1_i_7_n_0;
  wire Y_blur1__297_carry__1_i_8_n_0;
  wire Y_blur1__297_carry__1_n_0;
  wire Y_blur1__297_carry__1_n_1;
  wire Y_blur1__297_carry__1_n_2;
  wire Y_blur1__297_carry__1_n_3;
  wire Y_blur1__297_carry__2_i_1_n_0;
  wire Y_blur1__297_carry__2_i_2_n_0;
  wire Y_blur1__297_carry__2_n_2;
  wire Y_blur1__297_carry__2_n_3;
  wire Y_blur1__297_carry_i_1_n_0;
  wire Y_blur1__297_carry_i_2_n_0;
  wire Y_blur1__297_carry_i_3_n_0;
  wire Y_blur1__297_carry_i_4_n_0;
  wire Y_blur1__297_carry_i_5_n_0;
  wire Y_blur1__297_carry_i_6_n_0;
  wire Y_blur1__297_carry_i_7_n_0;
  wire Y_blur1__297_carry_n_0;
  wire Y_blur1__297_carry_n_1;
  wire Y_blur1__297_carry_n_2;
  wire Y_blur1__297_carry_n_3;
  wire Y_blur1__324_carry__0_n_0;
  wire Y_blur1__324_carry__0_n_1;
  wire Y_blur1__324_carry__0_n_2;
  wire Y_blur1__324_carry__0_n_3;
  wire Y_blur1__324_carry__0_n_4;
  wire Y_blur1__324_carry__0_n_5;
  wire Y_blur1__324_carry__0_n_6;
  wire Y_blur1__324_carry__0_n_7;
  wire Y_blur1__324_carry__1_n_0;
  wire Y_blur1__324_carry__1_n_2;
  wire Y_blur1__324_carry__1_n_3;
  wire Y_blur1__324_carry__1_n_5;
  wire Y_blur1__324_carry__1_n_6;
  wire Y_blur1__324_carry__1_n_7;
  wire Y_blur1__324_carry_i_1_n_0;
  wire Y_blur1__324_carry_n_0;
  wire Y_blur1__324_carry_n_1;
  wire Y_blur1__324_carry_n_2;
  wire Y_blur1__324_carry_n_3;
  wire Y_blur1__324_carry_n_4;
  wire Y_blur1__324_carry_n_5;
  wire Y_blur1__324_carry_n_6;
  wire Y_blur1__324_carry_n_7;
  wire Y_blur1__57_carry__0_i_1_n_0;
  wire Y_blur1__57_carry__0_i_2_n_0;
  wire Y_blur1__57_carry__0_i_3_n_0;
  wire Y_blur1__57_carry__0_i_4_n_0;
  wire Y_blur1__57_carry__0_i_5_n_0;
  wire Y_blur1__57_carry__0_n_0;
  wire Y_blur1__57_carry__0_n_1;
  wire Y_blur1__57_carry__0_n_2;
  wire Y_blur1__57_carry__0_n_3;
  wire Y_blur1__57_carry__0_n_4;
  wire Y_blur1__57_carry__0_n_5;
  wire Y_blur1__57_carry__0_n_6;
  wire Y_blur1__57_carry__0_n_7;
  wire Y_blur1__57_carry__1_i_1_n_0;
  wire Y_blur1__57_carry__1_i_2_n_0;
  wire Y_blur1__57_carry__1_i_3_n_0;
  wire Y_blur1__57_carry__1_i_4_n_0;
  wire Y_blur1__57_carry__1_i_5_n_0;
  wire Y_blur1__57_carry__1_n_0;
  wire Y_blur1__57_carry__1_n_1;
  wire Y_blur1__57_carry__1_n_2;
  wire Y_blur1__57_carry__1_n_3;
  wire Y_blur1__57_carry__1_n_4;
  wire Y_blur1__57_carry__1_n_5;
  wire Y_blur1__57_carry__1_n_6;
  wire Y_blur1__57_carry__1_n_7;
  wire Y_blur1__57_carry__2_i_1_n_0;
  wire Y_blur1__57_carry__2_i_2_n_0;
  wire Y_blur1__57_carry__2_i_3_n_0;
  wire Y_blur1__57_carry__2_n_0;
  wire Y_blur1__57_carry__2_n_2;
  wire Y_blur1__57_carry__2_n_3;
  wire Y_blur1__57_carry__2_n_5;
  wire Y_blur1__57_carry__2_n_6;
  wire Y_blur1__57_carry__2_n_7;
  wire Y_blur1__57_carry_i_1_n_0;
  wire Y_blur1__57_carry_i_2_n_0;
  wire Y_blur1__57_carry_i_3_n_0;
  wire Y_blur1__57_carry_n_0;
  wire Y_blur1__57_carry_n_1;
  wire Y_blur1__57_carry_n_2;
  wire Y_blur1__57_carry_n_3;
  wire Y_blur1__57_carry_n_4;
  wire Y_blur1__57_carry_n_5;
  wire Y_blur1__57_carry_n_6;
  wire Y_blur1__98_carry__0_i_1_n_0;
  wire Y_blur1__98_carry__0_i_2_n_0;
  wire Y_blur1__98_carry__0_i_3_n_0;
  wire Y_blur1__98_carry__0_i_4_n_0;
  wire Y_blur1__98_carry__0_i_5_n_0;
  wire Y_blur1__98_carry__0_n_0;
  wire Y_blur1__98_carry__0_n_1;
  wire Y_blur1__98_carry__0_n_2;
  wire Y_blur1__98_carry__0_n_3;
  wire Y_blur1__98_carry__0_n_4;
  wire Y_blur1__98_carry__0_n_5;
  wire Y_blur1__98_carry__0_n_6;
  wire Y_blur1__98_carry__0_n_7;
  wire Y_blur1__98_carry__1_i_1_n_0;
  wire Y_blur1__98_carry__1_i_2_n_0;
  wire Y_blur1__98_carry__1_i_3_n_0;
  wire Y_blur1__98_carry__1_i_4_n_0;
  wire Y_blur1__98_carry__1_i_5_n_0;
  wire Y_blur1__98_carry__1_n_0;
  wire Y_blur1__98_carry__1_n_1;
  wire Y_blur1__98_carry__1_n_2;
  wire Y_blur1__98_carry__1_n_3;
  wire Y_blur1__98_carry__1_n_4;
  wire Y_blur1__98_carry__1_n_5;
  wire Y_blur1__98_carry__1_n_6;
  wire Y_blur1__98_carry__1_n_7;
  wire Y_blur1__98_carry__2_i_1_n_0;
  wire Y_blur1__98_carry__2_i_2_n_0;
  wire Y_blur1__98_carry__2_i_3_n_0;
  wire Y_blur1__98_carry__2_n_0;
  wire Y_blur1__98_carry__2_n_2;
  wire Y_blur1__98_carry__2_n_3;
  wire Y_blur1__98_carry__2_n_5;
  wire Y_blur1__98_carry__2_n_6;
  wire Y_blur1__98_carry__2_n_7;
  wire Y_blur1__98_carry_i_1_n_0;
  wire Y_blur1__98_carry_i_2_n_0;
  wire Y_blur1__98_carry_i_3_n_0;
  wire Y_blur1__98_carry_n_0;
  wire Y_blur1__98_carry_n_1;
  wire Y_blur1__98_carry_n_2;
  wire Y_blur1__98_carry_n_3;
  wire Y_blur1__98_carry_n_4;
  wire Y_blur1__98_carry_n_5;
  wire Y_blur1__98_carry_n_6;
  wire Y_blur1_carry__0_i_1_n_0;
  wire Y_blur1_carry__0_i_2_n_0;
  wire Y_blur1_carry__0_i_3_n_0;
  wire Y_blur1_carry__0_i_4_n_0;
  wire Y_blur1_carry__0_i_5_n_0;
  wire Y_blur1_carry__0_i_6_n_0;
  wire Y_blur1_carry__0_i_7_n_0;
  wire Y_blur1_carry__0_i_8_n_0;
  wire Y_blur1_carry__0_n_0;
  wire Y_blur1_carry__0_n_1;
  wire Y_blur1_carry__0_n_2;
  wire Y_blur1_carry__0_n_3;
  wire Y_blur1_carry__0_n_4;
  wire Y_blur1_carry__0_n_5;
  wire Y_blur1_carry__0_n_6;
  wire Y_blur1_carry__1_i_1_n_0;
  wire Y_blur1_carry__1_i_2_n_0;
  wire Y_blur1_carry__1_i_3_n_0;
  wire Y_blur1_carry__1_i_4_n_0;
  wire Y_blur1_carry__1_i_5_n_0;
  wire Y_blur1_carry__1_i_6_n_0;
  wire Y_blur1_carry__1_i_7_n_0;
  wire Y_blur1_carry__1_i_8_n_0;
  wire Y_blur1_carry__1_n_0;
  wire Y_blur1_carry__1_n_1;
  wire Y_blur1_carry__1_n_2;
  wire Y_blur1_carry__1_n_3;
  wire Y_blur1_carry__1_n_4;
  wire Y_blur1_carry__1_n_5;
  wire Y_blur1_carry__1_n_6;
  wire Y_blur1_carry__1_n_7;
  wire Y_blur1_carry__2_i_1_n_0;
  wire Y_blur1_carry__2_i_2_n_0;
  wire Y_blur1_carry__2_i_3_n_0;
  wire Y_blur1_carry__2_n_0;
  wire Y_blur1_carry__2_n_2;
  wire Y_blur1_carry__2_n_3;
  wire Y_blur1_carry__2_n_5;
  wire Y_blur1_carry__2_n_6;
  wire Y_blur1_carry__2_n_7;
  wire Y_blur1_carry_i_1_n_0;
  wire Y_blur1_carry_i_2_n_0;
  wire Y_blur1_carry_i_3_n_0;
  wire Y_blur1_carry_n_0;
  wire Y_blur1_carry_n_1;
  wire Y_blur1_carry_n_2;
  wire Y_blur1_carry_n_3;
  wire Y_blur1_carry_n_7;
  wire Y_blur3__0_carry__0_i_10_n_0;
  wire Y_blur3__0_carry__0_i_10_n_1;
  wire Y_blur3__0_carry__0_i_10_n_2;
  wire Y_blur3__0_carry__0_i_10_n_3;
  wire Y_blur3__0_carry__0_i_11_n_0;
  wire Y_blur3__0_carry__0_i_11_n_1;
  wire Y_blur3__0_carry__0_i_11_n_2;
  wire Y_blur3__0_carry__0_i_11_n_3;
  wire Y_blur3__0_carry__0_i_12_n_0;
  wire Y_blur3__0_carry__0_i_13_n_0;
  wire Y_blur3__0_carry__0_i_14_n_0;
  wire Y_blur3__0_carry__0_i_15_n_0;
  wire Y_blur3__0_carry__0_i_16_n_0;
  wire Y_blur3__0_carry__0_i_17_n_0;
  wire Y_blur3__0_carry__0_i_18_n_0;
  wire Y_blur3__0_carry__0_i_19_n_0;
  wire Y_blur3__0_carry__0_i_1_n_0;
  wire Y_blur3__0_carry__0_i_20_n_0;
  wire Y_blur3__0_carry__0_i_21_n_0;
  wire Y_blur3__0_carry__0_i_22_n_0;
  wire Y_blur3__0_carry__0_i_23_n_0;
  wire Y_blur3__0_carry__0_i_2_n_0;
  wire Y_blur3__0_carry__0_i_3_n_0;
  wire Y_blur3__0_carry__0_i_4_n_0;
  wire Y_blur3__0_carry__0_i_5_n_0;
  wire Y_blur3__0_carry__0_i_6_n_0;
  wire Y_blur3__0_carry__0_i_7_n_0;
  wire Y_blur3__0_carry__0_i_8_n_0;
  wire Y_blur3__0_carry__0_i_9_n_0;
  wire Y_blur3__0_carry__0_i_9_n_1;
  wire Y_blur3__0_carry__0_i_9_n_2;
  wire Y_blur3__0_carry__0_i_9_n_3;
  wire Y_blur3__0_carry__0_n_0;
  wire Y_blur3__0_carry__0_n_1;
  wire Y_blur3__0_carry__0_n_2;
  wire Y_blur3__0_carry__0_n_3;
  wire Y_blur3__0_carry__0_n_4;
  wire Y_blur3__0_carry__0_n_5;
  wire Y_blur3__0_carry__0_n_6;
  wire Y_blur3__0_carry__0_n_7;
  wire Y_blur3__0_carry__1_i_10_n_0;
  wire Y_blur3__0_carry__1_i_11_n_0;
  wire Y_blur3__0_carry__1_i_12_n_0;
  wire Y_blur3__0_carry__1_i_1_n_0;
  wire Y_blur3__0_carry__1_i_2_n_0;
  wire Y_blur3__0_carry__1_i_3_n_0;
  wire Y_blur3__0_carry__1_i_4_n_0;
  wire Y_blur3__0_carry__1_i_5_n_0;
  wire Y_blur3__0_carry__1_i_6_n_0;
  wire Y_blur3__0_carry__1_n_0;
  wire Y_blur3__0_carry__1_n_2;
  wire Y_blur3__0_carry__1_n_3;
  wire Y_blur3__0_carry__1_n_5;
  wire Y_blur3__0_carry__1_n_6;
  wire Y_blur3__0_carry__1_n_7;
  wire Y_blur3__0_carry_i_10_n_0;
  wire Y_blur3__0_carry_i_10_n_1;
  wire Y_blur3__0_carry_i_10_n_2;
  wire Y_blur3__0_carry_i_10_n_3;
  wire Y_blur3__0_carry_i_11_n_0;
  wire Y_blur3__0_carry_i_12_n_0;
  wire Y_blur3__0_carry_i_13_n_0;
  wire Y_blur3__0_carry_i_14_n_0;
  wire Y_blur3__0_carry_i_15_n_0;
  wire Y_blur3__0_carry_i_16_n_0;
  wire Y_blur3__0_carry_i_17_n_0;
  wire Y_blur3__0_carry_i_18_n_0;
  wire Y_blur3__0_carry_i_19_n_0;
  wire Y_blur3__0_carry_i_1_n_0;
  wire Y_blur3__0_carry_i_20_n_0;
  wire Y_blur3__0_carry_i_21_n_0;
  wire Y_blur3__0_carry_i_22_n_0;
  wire Y_blur3__0_carry_i_2_n_0;
  wire Y_blur3__0_carry_i_3_n_0;
  wire Y_blur3__0_carry_i_4_n_0;
  wire Y_blur3__0_carry_i_5_n_0;
  wire Y_blur3__0_carry_i_6_n_0;
  wire Y_blur3__0_carry_i_7_n_0;
  wire Y_blur3__0_carry_i_8_n_0;
  wire Y_blur3__0_carry_i_8_n_1;
  wire Y_blur3__0_carry_i_8_n_2;
  wire Y_blur3__0_carry_i_8_n_3;
  wire Y_blur3__0_carry_i_9_n_0;
  wire Y_blur3__0_carry_i_9_n_1;
  wire Y_blur3__0_carry_i_9_n_2;
  wire Y_blur3__0_carry_i_9_n_3;
  wire Y_blur3__0_carry_n_0;
  wire Y_blur3__0_carry_n_1;
  wire Y_blur3__0_carry_n_2;
  wire Y_blur3__0_carry_n_3;
  wire Y_blur3__0_carry_n_4;
  wire Y_blur3__0_carry_n_5;
  wire Y_blur3__0_carry_n_6;
  wire Y_blur3__0_carry_n_7;
  wire [9:0]Y_blur4;
  wire [9:0]Y_blur5;
  wire [9:0]Y_blur50_in;
  wire \Y_blur[11]_inv_i_1_n_0 ;
  wire [15:0]Y_sharp;
  wire [15:1]Y_sharp0;
  wire Y_sharp0_carry__0_i_1_n_0;
  wire Y_sharp0_carry__0_i_2_n_0;
  wire Y_sharp0_carry__0_i_3_n_0;
  wire Y_sharp0_carry__0_i_4_n_0;
  wire Y_sharp0_carry__0_n_0;
  wire Y_sharp0_carry__0_n_1;
  wire Y_sharp0_carry__0_n_2;
  wire Y_sharp0_carry__0_n_3;
  wire Y_sharp0_carry__1_i_1_n_0;
  wire Y_sharp0_carry__1_n_1;
  wire Y_sharp0_carry__1_n_2;
  wire Y_sharp0_carry__1_n_3;
  wire Y_sharp0_carry_i_1_n_0;
  wire Y_sharp0_carry_i_2_n_0;
  wire Y_sharp0_carry_i_3_n_0;
  wire Y_sharp0_carry_i_4_n_0;
  wire Y_sharp0_carry_n_0;
  wire Y_sharp0_carry_n_1;
  wire Y_sharp0_carry_n_2;
  wire Y_sharp0_carry_n_3;
  wire [9:1]Y_sharp1;
  wire \_inferred__4/i__n_0 ;
  wire aclk;
  wire aresetn;
  wire axis_handshake;
  wire i___21_carry__0_i_1_n_0;
  wire i___21_carry__0_i_2_n_0;
  wire i___21_carry__0_i_3_n_0;
  wire i___21_carry__0_i_4_n_0;
  wire i___21_carry__0_i_5_n_0;
  wire i___21_carry__0_i_6_n_0;
  wire i___21_carry__0_i_7_n_0;
  wire i___21_carry__1_i_1_n_0;
  wire i___21_carry__1_i_2_n_0;
  wire i___21_carry__1_i_3_n_0;
  wire i___21_carry__1_i_4_n_0;
  wire i___21_carry__1_i_5_n_0;
  wire i___21_carry__1_i_6_n_0;
  wire i___21_carry__1_i_7_n_0;
  wire i___21_carry__1_i_8_n_0;
  wire i___21_carry__2_i_1_n_0;
  wire i___21_carry_i_1_n_0;
  wire i___21_carry_i_2_n_0;
  wire i___21_carry_i_3_n_0;
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
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
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
  wire i__carry_i_4_n_0;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [15:0]p_0_in;
  wire [0:0]p_1_in;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire sw_0;
  wire [15:0]val0;
  wire val1__0_n_100;
  wire val1__0_n_101;
  wire val1__0_n_102;
  wire val1__0_n_103;
  wire val1__0_n_104;
  wire val1__0_n_105;
  wire val1__0_n_82;
  wire val1__0_n_83;
  wire val1__0_n_84;
  wire val1__0_n_85;
  wire val1__0_n_86;
  wire val1__0_n_87;
  wire val1__0_n_88;
  wire val1__0_n_89;
  wire val1__0_n_90;
  wire val1__0_n_91;
  wire val1__0_n_92;
  wire val1__0_n_93;
  wire val1__0_n_94;
  wire val1__0_n_95;
  wire val1__0_n_96;
  wire val1__0_n_97;
  wire val1__0_n_98;
  wire val1__0_n_99;
  wire val1__1_n_100;
  wire val1__1_n_101;
  wire val1__1_n_102;
  wire val1__1_n_103;
  wire val1__1_n_104;
  wire val1__1_n_105;
  wire val1__1_n_81;
  wire val1__1_n_82;
  wire val1__1_n_83;
  wire val1__1_n_84;
  wire val1__1_n_85;
  wire val1__1_n_86;
  wire val1__1_n_87;
  wire val1__1_n_88;
  wire val1__1_n_89;
  wire val1__1_n_90;
  wire val1__1_n_91;
  wire val1__1_n_92;
  wire val1__1_n_93;
  wire val1__1_n_94;
  wire val1__1_n_95;
  wire val1__1_n_96;
  wire val1__1_n_97;
  wire val1__1_n_98;
  wire val1__1_n_99;
  wire val1_n_100;
  wire val1_n_101;
  wire val1_n_102;
  wire val1_n_103;
  wire val1_n_104;
  wire val1_n_105;
  wire val1_n_81;
  wire val1_n_82;
  wire val1_n_99;
  wire val2_n_106;
  wire val2_n_107;
  wire val2_n_108;
  wire val2_n_109;
  wire val2_n_110;
  wire val2_n_111;
  wire val2_n_112;
  wire val2_n_113;
  wire val2_n_114;
  wire val2_n_115;
  wire val2_n_116;
  wire val2_n_117;
  wire val2_n_118;
  wire val2_n_119;
  wire val2_n_120;
  wire val2_n_121;
  wire val2_n_122;
  wire val2_n_123;
  wire val2_n_124;
  wire val2_n_125;
  wire val2_n_126;
  wire val2_n_127;
  wire val2_n_128;
  wire val2_n_129;
  wire val2_n_130;
  wire val2_n_131;
  wire val2_n_132;
  wire val2_n_133;
  wire val2_n_134;
  wire val2_n_135;
  wire val2_n_136;
  wire val2_n_137;
  wire val2_n_138;
  wire val2_n_139;
  wire val2_n_140;
  wire val2_n_141;
  wire val2_n_142;
  wire val2_n_143;
  wire val2_n_144;
  wire val2_n_145;
  wire val2_n_146;
  wire val2_n_147;
  wire val2_n_148;
  wire val2_n_149;
  wire val2_n_150;
  wire val2_n_151;
  wire val2_n_152;
  wire val2_n_153;
  wire val_carry__0_i_1_n_0;
  wire val_carry__0_i_2_n_0;
  wire val_carry__0_i_3_n_0;
  wire val_carry__0_i_4_n_0;
  wire val_carry__0_n_0;
  wire val_carry__0_n_1;
  wire val_carry__0_n_2;
  wire val_carry__0_n_3;
  wire val_carry__0_n_4;
  wire val_carry__0_n_5;
  wire val_carry__0_n_6;
  wire val_carry__0_n_7;
  wire val_carry__1_i_1_n_0;
  wire val_carry__1_i_2_n_0;
  wire val_carry__1_i_3_n_0;
  wire val_carry__1_i_4_n_0;
  wire val_carry__1_n_0;
  wire val_carry__1_n_1;
  wire val_carry__1_n_2;
  wire val_carry__1_n_3;
  wire val_carry__1_n_4;
  wire val_carry__1_n_5;
  wire val_carry__1_n_6;
  wire val_carry__1_n_7;
  wire val_carry__2_i_1_n_0;
  wire val_carry__2_i_2_n_0;
  wire val_carry__2_i_3_n_0;
  wire val_carry__2_i_4_n_0;
  wire val_carry__2_n_1;
  wire val_carry__2_n_2;
  wire val_carry__2_n_3;
  wire val_carry__2_n_4;
  wire val_carry__2_n_5;
  wire val_carry__2_n_6;
  wire val_carry__2_n_7;
  wire val_carry_i_1_n_0;
  wire val_carry_i_2_n_0;
  wire val_carry_i_3_n_0;
  wire val_carry_i_4_n_0;
  wire val_carry_n_0;
  wire val_carry_n_1;
  wire val_carry_n_2;
  wire val_carry_n_3;
  wire val_carry_n_4;
  wire val_carry_n_5;
  wire val_carry_n_6;
  wire val_carry_n_7;
  wire \val_inferred__0/i__carry__0_n_0 ;
  wire \val_inferred__0/i__carry__0_n_1 ;
  wire \val_inferred__0/i__carry__0_n_2 ;
  wire \val_inferred__0/i__carry__0_n_3 ;
  wire \val_inferred__0/i__carry__0_n_4 ;
  wire \val_inferred__0/i__carry__0_n_5 ;
  wire \val_inferred__0/i__carry__0_n_6 ;
  wire \val_inferred__0/i__carry__0_n_7 ;
  wire \val_inferred__0/i__carry__1_n_0 ;
  wire \val_inferred__0/i__carry__1_n_1 ;
  wire \val_inferred__0/i__carry__1_n_2 ;
  wire \val_inferred__0/i__carry__1_n_3 ;
  wire \val_inferred__0/i__carry__1_n_4 ;
  wire \val_inferred__0/i__carry__1_n_5 ;
  wire \val_inferred__0/i__carry__1_n_6 ;
  wire \val_inferred__0/i__carry__1_n_7 ;
  wire \val_inferred__0/i__carry__2_n_1 ;
  wire \val_inferred__0/i__carry__2_n_2 ;
  wire \val_inferred__0/i__carry__2_n_3 ;
  wire \val_inferred__0/i__carry__2_n_4 ;
  wire \val_inferred__0/i__carry__2_n_5 ;
  wire \val_inferred__0/i__carry__2_n_6 ;
  wire \val_inferred__0/i__carry__2_n_7 ;
  wire \val_inferred__0/i__carry_n_0 ;
  wire \val_inferred__0/i__carry_n_1 ;
  wire \val_inferred__0/i__carry_n_2 ;
  wire \val_inferred__0/i__carry_n_3 ;
  wire \val_inferred__0/i__carry_n_4 ;
  wire \val_inferred__0/i__carry_n_5 ;
  wire \val_inferred__0/i__carry_n_6 ;
  wire \val_inferred__0/i__carry_n_7 ;
  wire \val_inferred__1/i__carry__0_n_0 ;
  wire \val_inferred__1/i__carry__0_n_1 ;
  wire \val_inferred__1/i__carry__0_n_2 ;
  wire \val_inferred__1/i__carry__0_n_3 ;
  wire \val_inferred__1/i__carry__0_n_4 ;
  wire \val_inferred__1/i__carry__0_n_5 ;
  wire \val_inferred__1/i__carry__0_n_6 ;
  wire \val_inferred__1/i__carry__0_n_7 ;
  wire \val_inferred__1/i__carry__1_n_0 ;
  wire \val_inferred__1/i__carry__1_n_1 ;
  wire \val_inferred__1/i__carry__1_n_2 ;
  wire \val_inferred__1/i__carry__1_n_3 ;
  wire \val_inferred__1/i__carry__1_n_4 ;
  wire \val_inferred__1/i__carry__1_n_5 ;
  wire \val_inferred__1/i__carry__1_n_6 ;
  wire \val_inferred__1/i__carry__1_n_7 ;
  wire \val_inferred__1/i__carry__2_n_1 ;
  wire \val_inferred__1/i__carry__2_n_2 ;
  wire \val_inferred__1/i__carry__2_n_3 ;
  wire \val_inferred__1/i__carry__2_n_4 ;
  wire \val_inferred__1/i__carry__2_n_5 ;
  wire \val_inferred__1/i__carry__2_n_6 ;
  wire \val_inferred__1/i__carry__2_n_7 ;
  wire \val_inferred__1/i__carry_n_0 ;
  wire \val_inferred__1/i__carry_n_1 ;
  wire \val_inferred__1/i__carry_n_2 ;
  wire \val_inferred__1/i__carry_n_3 ;
  wire \val_inferred__1/i__carry_n_4 ;
  wire \val_inferred__1/i__carry_n_5 ;
  wire \val_inferred__1/i__carry_n_6 ;
  wire \val_inferred__1/i__carry_n_7 ;
  wire [8:0]\y_buf_reg[0] ;
  wire [8:0]\y_buf_reg[1] ;
  wire [8:0]\y_buf_reg[2] ;
  wire [8:0]\y_buf_reg[3] ;
  wire [8:0]\y_buf_reg[4] ;
  wire [8:0]\y_buf_reg[5] ;
  wire [3:0]NLW_B30_carry_O_UNCONNECTED;
  wire [3:0]NLW_G30_carry_O_UNCONNECTED;
  wire [3:0]NLW_R30_carry_O_UNCONNECTED;
  wire [3:0]NLW_U11__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_U11__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_U11__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_U11__0_carry__3_O_UNCONNECTED;
  wire [2:2]NLW_U12__19_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_U12__19_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_U12_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_U12_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_U13__27_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_U13_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_U13_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_V11__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_V11__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_V11__0_carry__1_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_V11__0_carry__1_i_9_O_UNCONNECTED;
  wire [3:0]NLW_V11__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_V11__0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_V13__19_carry_O_UNCONNECTED;
  wire [3:0]NLW_V13__19_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_V13__19_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_V13__39_carry_O_UNCONNECTED;
  wire [3:3]NLW_V13__39_carry__1_CO_UNCONNECTED;
  wire [0:0]NLW_V13_carry_O_UNCONNECTED;
  wire [3:1]NLW_V13_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_V13_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_Y12__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Y12__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Y12__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_Y12__18_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_Y12__18_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Y12_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Y12_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Y13_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Y13_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_Y13_inferred__0/i___21_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Y13_inferred__0/i___21_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_Y13_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Y13_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_Y1_reg[0]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_Y1_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_Y1_reg[0]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_Y1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Y1_reg[8]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_Y1_reg[8]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_Y1_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_Y1_reg[8]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_Y1_reg[8]_i_6_O_UNCONNECTED ;
  wire [0:0]NLW_Y_blur1__128_carry_O_UNCONNECTED;
  wire [2:2]NLW_Y_blur1__128_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Y_blur1__128_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__159_carry_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__159_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__159_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_Y_blur1__159_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_Y_blur1__159_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__211_carry_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__211_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__211_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_Y_blur1__211_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_Y_blur1__211_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_Y_blur1__211_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_Y_blur1__24_carry_O_UNCONNECTED;
  wire [2:2]NLW_Y_blur1__24_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Y_blur1__24_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__261_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_Y_blur1__261_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__297_carry_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__297_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__297_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_Y_blur1__297_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Y_blur1__297_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_Y_blur1__324_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_Y_blur1__324_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_Y_blur1__57_carry_O_UNCONNECTED;
  wire [2:2]NLW_Y_blur1__57_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Y_blur1__57_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_Y_blur1__98_carry_O_UNCONNECTED;
  wire [2:2]NLW_Y_blur1__98_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Y_blur1__98_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_Y_blur1_carry_O_UNCONNECTED;
  wire [0:0]NLW_Y_blur1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_Y_blur1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Y_blur1_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_Y_blur3__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_Y_blur3__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur3__0_carry__1_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_Y_blur3__0_carry__1_i_7_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur3__0_carry__1_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_Y_blur3__0_carry__1_i_8_O_UNCONNECTED;
  wire [3:0]NLW_Y_blur3__0_carry__1_i_9_CO_UNCONNECTED;
  wire [3:1]NLW_Y_blur3__0_carry__1_i_9_O_UNCONNECTED;
  wire [3:3]NLW_Y_sharp0_carry__1_CO_UNCONNECTED;
  wire NLW_val1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_val1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_val1_OVERFLOW_UNCONNECTED;
  wire NLW_val1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_val1_PATTERNDETECT_UNCONNECTED;
  wire NLW_val1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_val1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_val1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_val1_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_val1_P_UNCONNECTED;
  wire [47:0]NLW_val1_PCOUT_UNCONNECTED;
  wire NLW_val1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_val1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_val1__0_OVERFLOW_UNCONNECTED;
  wire NLW_val1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_val1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_val1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_val1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_val1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_val1__0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_val1__0_P_UNCONNECTED;
  wire [47:0]NLW_val1__0_PCOUT_UNCONNECTED;
  wire NLW_val1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_val1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_val1__1_OVERFLOW_UNCONNECTED;
  wire NLW_val1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_val1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_val1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_val1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_val1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_val1__1_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_val1__1_P_UNCONNECTED;
  wire [47:0]NLW_val1__1_PCOUT_UNCONNECTED;
  wire NLW_val2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_val2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_val2_OVERFLOW_UNCONNECTED;
  wire NLW_val2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_val2_PATTERNDETECT_UNCONNECTED;
  wire NLW_val2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_val2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_val2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_val2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_val2_P_UNCONNECTED;
  wire [3:3]NLW_val_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_val_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_val_inferred__1/i__carry__2_CO_UNCONNECTED ;

  FDRE \B0_reg[0] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[0]),
        .Q(U13[7]),
        .R(1'b0));
  FDRE \B0_reg[1] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[1]),
        .Q(U13[8]),
        .R(1'b0));
  FDRE \B0_reg[2] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[2]),
        .Q(U13[9]),
        .R(1'b0));
  FDRE \B0_reg[3] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[3]),
        .Q(U13[10]),
        .R(1'b0));
  FDRE \B0_reg[4] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[4]),
        .Q(U13[11]),
        .R(1'b0));
  FDRE \B0_reg[5] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[5]),
        .Q(U13[12]),
        .R(1'b0));
  FDRE \B0_reg[6] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[6]),
        .Q(U13[13]),
        .R(1'b0));
  FDRE \B0_reg[7] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[7]),
        .Q(U13[14]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 B30_carry
       (.CI(1'b0),
        .CO({B30_carry_n_0,B30_carry_n_1,B30_carry_n_2,B30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({B30_carry_i_1_n_0,B30_carry_i_2_n_0,B30_carry_i_3_n_0,B30_carry_i_4_n_0}),
        .O(NLW_B30_carry_O_UNCONNECTED[3:0]),
        .S({B30_carry_i_5_n_0,B30_carry_i_6_n_0,B30_carry_i_7_n_0,B30_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    B30_carry_i_1
       (.I0(val_carry__2_n_5),
        .I1(val_carry__2_n_4),
        .O(B30_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    B30_carry_i_2
       (.I0(val_carry__2_n_7),
        .I1(val_carry__2_n_6),
        .O(B30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    B30_carry_i_3
       (.I0(val_carry__1_n_5),
        .I1(val_carry__1_n_4),
        .O(B30_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    B30_carry_i_4
       (.I0(val_carry__1_n_7),
        .I1(val_carry__1_n_6),
        .O(B30_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    B30_carry_i_5
       (.I0(val_carry__2_n_5),
        .I1(val_carry__2_n_4),
        .O(B30_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    B30_carry_i_6
       (.I0(val_carry__2_n_7),
        .I1(val_carry__2_n_6),
        .O(B30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    B30_carry_i_7
       (.I0(val_carry__1_n_5),
        .I1(val_carry__1_n_4),
        .O(B30_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    B30_carry_i_8
       (.I0(val_carry__1_n_7),
        .I1(val_carry__1_n_6),
        .O(B30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B3[0]_i_1 
       (.I0(val_carry_n_7),
        .I1(B30_carry_n_0),
        .O(\B3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B3[1]_i_1 
       (.I0(val_carry_n_6),
        .I1(B30_carry_n_0),
        .O(\B3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B3[2]_i_1 
       (.I0(val_carry_n_5),
        .I1(B30_carry_n_0),
        .O(\B3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B3[3]_i_1 
       (.I0(val_carry_n_4),
        .I1(B30_carry_n_0),
        .O(\B3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B3[4]_i_1 
       (.I0(val_carry__0_n_7),
        .I1(B30_carry_n_0),
        .O(\B3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B3[5]_i_1 
       (.I0(val_carry__0_n_6),
        .I1(B30_carry_n_0),
        .O(\B3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B3[6]_i_1 
       (.I0(val_carry__0_n_5),
        .I1(B30_carry_n_0),
        .O(\B3[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \B3[7]_i_1 
       (.I0(val_carry__2_n_4),
        .O(\B3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B3[7]_i_2 
       (.I0(val_carry__0_n_4),
        .I1(B30_carry_n_0),
        .O(\B3[7]_i_2_n_0 ));
  FDRE \B3_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\B3[0]_i_1_n_0 ),
        .Q(B3[0]),
        .R(\B3[7]_i_1_n_0 ));
  FDRE \B3_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\B3[1]_i_1_n_0 ),
        .Q(B3[1]),
        .R(\B3[7]_i_1_n_0 ));
  FDRE \B3_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\B3[2]_i_1_n_0 ),
        .Q(B3[2]),
        .R(\B3[7]_i_1_n_0 ));
  FDRE \B3_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\B3[3]_i_1_n_0 ),
        .Q(B3[3]),
        .R(\B3[7]_i_1_n_0 ));
  FDRE \B3_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\B3[4]_i_1_n_0 ),
        .Q(B3[4]),
        .R(\B3[7]_i_1_n_0 ));
  FDRE \B3_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\B3[5]_i_1_n_0 ),
        .Q(B3[5]),
        .R(\B3[7]_i_1_n_0 ));
  FDRE \B3_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\B3[6]_i_1_n_0 ),
        .Q(B3[6]),
        .R(\B3[7]_i_1_n_0 ));
  FDRE \B3_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\B3[7]_i_2_n_0 ),
        .Q(B3[7]),
        .R(\B3[7]_i_1_n_0 ));
  FDRE \G0_reg[0] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[8]),
        .Q(G0[0]),
        .R(1'b0));
  FDRE \G0_reg[1] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[9]),
        .Q(G0[1]),
        .R(1'b0));
  FDRE \G0_reg[2] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[10]),
        .Q(G0[2]),
        .R(1'b0));
  FDRE \G0_reg[3] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[11]),
        .Q(G0[3]),
        .R(1'b0));
  FDRE \G0_reg[4] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[12]),
        .Q(G0[4]),
        .R(1'b0));
  FDRE \G0_reg[5] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[13]),
        .Q(G0[5]),
        .R(1'b0));
  FDRE \G0_reg[6] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[14]),
        .Q(G0[6]),
        .R(1'b0));
  FDRE \G0_reg[7] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[15]),
        .Q(G0[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 G30_carry
       (.CI(1'b0),
        .CO({G30_carry_n_0,G30_carry_n_1,G30_carry_n_2,G30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({G30_carry_i_1_n_0,G30_carry_i_2_n_0,G30_carry_i_3_n_0,G30_carry_i_4_n_0}),
        .O(NLW_G30_carry_O_UNCONNECTED[3:0]),
        .S({G30_carry_i_5_n_0,G30_carry_i_6_n_0,G30_carry_i_7_n_0,G30_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    G30_carry_i_1
       (.I0(\val_inferred__0/i__carry__2_n_5 ),
        .I1(\val_inferred__0/i__carry__2_n_4 ),
        .O(G30_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    G30_carry_i_2
       (.I0(\val_inferred__0/i__carry__2_n_7 ),
        .I1(\val_inferred__0/i__carry__2_n_6 ),
        .O(G30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    G30_carry_i_3
       (.I0(\val_inferred__0/i__carry__1_n_5 ),
        .I1(\val_inferred__0/i__carry__1_n_4 ),
        .O(G30_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    G30_carry_i_4
       (.I0(\val_inferred__0/i__carry__1_n_7 ),
        .I1(\val_inferred__0/i__carry__1_n_6 ),
        .O(G30_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    G30_carry_i_5
       (.I0(\val_inferred__0/i__carry__2_n_5 ),
        .I1(\val_inferred__0/i__carry__2_n_4 ),
        .O(G30_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    G30_carry_i_6
       (.I0(\val_inferred__0/i__carry__2_n_7 ),
        .I1(\val_inferred__0/i__carry__2_n_6 ),
        .O(G30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    G30_carry_i_7
       (.I0(\val_inferred__0/i__carry__1_n_5 ),
        .I1(\val_inferred__0/i__carry__1_n_4 ),
        .O(G30_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    G30_carry_i_8
       (.I0(\val_inferred__0/i__carry__1_n_7 ),
        .I1(\val_inferred__0/i__carry__1_n_6 ),
        .O(G30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \G3[0]_i_1 
       (.I0(\val_inferred__0/i__carry_n_7 ),
        .I1(G30_carry_n_0),
        .O(\G3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \G3[1]_i_1 
       (.I0(\val_inferred__0/i__carry_n_6 ),
        .I1(G30_carry_n_0),
        .O(\G3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \G3[2]_i_1 
       (.I0(\val_inferred__0/i__carry_n_5 ),
        .I1(G30_carry_n_0),
        .O(\G3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \G3[3]_i_1 
       (.I0(\val_inferred__0/i__carry_n_4 ),
        .I1(G30_carry_n_0),
        .O(\G3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \G3[4]_i_1 
       (.I0(\val_inferred__0/i__carry__0_n_7 ),
        .I1(G30_carry_n_0),
        .O(\G3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \G3[5]_i_1 
       (.I0(\val_inferred__0/i__carry__0_n_6 ),
        .I1(G30_carry_n_0),
        .O(\G3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \G3[6]_i_1 
       (.I0(\val_inferred__0/i__carry__0_n_5 ),
        .I1(G30_carry_n_0),
        .O(\G3[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \G3[7]_i_1 
       (.I0(\val_inferred__0/i__carry__2_n_4 ),
        .O(\G3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \G3[7]_i_2 
       (.I0(\val_inferred__0/i__carry__0_n_4 ),
        .I1(G30_carry_n_0),
        .O(\G3[7]_i_2_n_0 ));
  FDRE \G3_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\G3[0]_i_1_n_0 ),
        .Q(G3[0]),
        .R(\G3[7]_i_1_n_0 ));
  FDRE \G3_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\G3[1]_i_1_n_0 ),
        .Q(G3[1]),
        .R(\G3[7]_i_1_n_0 ));
  FDRE \G3_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\G3[2]_i_1_n_0 ),
        .Q(G3[2]),
        .R(\G3[7]_i_1_n_0 ));
  FDRE \G3_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\G3[3]_i_1_n_0 ),
        .Q(G3[3]),
        .R(\G3[7]_i_1_n_0 ));
  FDRE \G3_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\G3[4]_i_1_n_0 ),
        .Q(G3[4]),
        .R(\G3[7]_i_1_n_0 ));
  FDRE \G3_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\G3[5]_i_1_n_0 ),
        .Q(G3[5]),
        .R(\G3[7]_i_1_n_0 ));
  FDRE \G3_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\G3[6]_i_1_n_0 ),
        .Q(G3[6]),
        .R(\G3[7]_i_1_n_0 ));
  FDRE \G3_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\G3[7]_i_2_n_0 ),
        .Q(G3[7]),
        .R(\G3[7]_i_1_n_0 ));
  FDRE \R0_reg[0] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[16]),
        .Q(V13[7]),
        .R(1'b0));
  FDRE \R0_reg[1] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[17]),
        .Q(V13[8]),
        .R(1'b0));
  FDRE \R0_reg[2] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[18]),
        .Q(V13[9]),
        .R(1'b0));
  FDRE \R0_reg[3] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[19]),
        .Q(V13[10]),
        .R(1'b0));
  FDRE \R0_reg[4] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[20]),
        .Q(V13[11]),
        .R(1'b0));
  FDRE \R0_reg[5] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[21]),
        .Q(V13[12]),
        .R(1'b0));
  FDRE \R0_reg[6] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[22]),
        .Q(V13[13]),
        .R(1'b0));
  FDRE \R0_reg[7] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tdata[23]),
        .Q(V13[14]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R30_carry
       (.CI(1'b0),
        .CO({R30_carry_n_0,R30_carry_n_1,R30_carry_n_2,R30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R30_carry_i_1_n_0,R30_carry_i_2_n_0,R30_carry_i_3_n_0,R30_carry_i_4_n_0}),
        .O(NLW_R30_carry_O_UNCONNECTED[3:0]),
        .S({R30_carry_i_5_n_0,R30_carry_i_6_n_0,R30_carry_i_7_n_0,R30_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R30_carry_i_1
       (.I0(\val_inferred__1/i__carry__2_n_5 ),
        .I1(\val_inferred__1/i__carry__2_n_4 ),
        .O(R30_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    R30_carry_i_2
       (.I0(\val_inferred__1/i__carry__2_n_7 ),
        .I1(\val_inferred__1/i__carry__2_n_6 ),
        .O(R30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    R30_carry_i_3
       (.I0(\val_inferred__1/i__carry__1_n_5 ),
        .I1(\val_inferred__1/i__carry__1_n_4 ),
        .O(R30_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    R30_carry_i_4
       (.I0(\val_inferred__1/i__carry__1_n_7 ),
        .I1(\val_inferred__1/i__carry__1_n_6 ),
        .O(R30_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R30_carry_i_5
       (.I0(\val_inferred__1/i__carry__2_n_5 ),
        .I1(\val_inferred__1/i__carry__2_n_4 ),
        .O(R30_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R30_carry_i_6
       (.I0(\val_inferred__1/i__carry__2_n_7 ),
        .I1(\val_inferred__1/i__carry__2_n_6 ),
        .O(R30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R30_carry_i_7
       (.I0(\val_inferred__1/i__carry__1_n_5 ),
        .I1(\val_inferred__1/i__carry__1_n_4 ),
        .O(R30_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R30_carry_i_8
       (.I0(\val_inferred__1/i__carry__1_n_7 ),
        .I1(\val_inferred__1/i__carry__1_n_6 ),
        .O(R30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R3[0]_i_1 
       (.I0(\val_inferred__1/i__carry_n_7 ),
        .I1(R30_carry_n_0),
        .O(\R3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R3[1]_i_1 
       (.I0(\val_inferred__1/i__carry_n_6 ),
        .I1(R30_carry_n_0),
        .O(\R3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R3[2]_i_1 
       (.I0(\val_inferred__1/i__carry_n_5 ),
        .I1(R30_carry_n_0),
        .O(\R3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R3[3]_i_1 
       (.I0(\val_inferred__1/i__carry_n_4 ),
        .I1(R30_carry_n_0),
        .O(\R3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R3[4]_i_1 
       (.I0(\val_inferred__1/i__carry__0_n_7 ),
        .I1(R30_carry_n_0),
        .O(\R3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R3[5]_i_1 
       (.I0(\val_inferred__1/i__carry__0_n_6 ),
        .I1(R30_carry_n_0),
        .O(\R3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R3[6]_i_1 
       (.I0(\val_inferred__1/i__carry__0_n_5 ),
        .I1(R30_carry_n_0),
        .O(\R3[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \R3[7]_i_1 
       (.I0(\val_inferred__1/i__carry__2_n_4 ),
        .O(\R3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R3[7]_i_2 
       (.I0(\val_inferred__1/i__carry__0_n_4 ),
        .I1(R30_carry_n_0),
        .O(\R3[7]_i_2_n_0 ));
  FDRE \R3_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\R3[0]_i_1_n_0 ),
        .Q(R3[0]),
        .R(\R3[7]_i_1_n_0 ));
  FDRE \R3_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\R3[1]_i_1_n_0 ),
        .Q(R3[1]),
        .R(\R3[7]_i_1_n_0 ));
  FDRE \R3_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\R3[2]_i_1_n_0 ),
        .Q(R3[2]),
        .R(\R3[7]_i_1_n_0 ));
  FDRE \R3_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\R3[3]_i_1_n_0 ),
        .Q(R3[3]),
        .R(\R3[7]_i_1_n_0 ));
  FDRE \R3_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\R3[4]_i_1_n_0 ),
        .Q(R3[4]),
        .R(\R3[7]_i_1_n_0 ));
  FDRE \R3_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\R3[5]_i_1_n_0 ),
        .Q(R3[5]),
        .R(\R3[7]_i_1_n_0 ));
  FDRE \R3_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\R3[6]_i_1_n_0 ),
        .Q(R3[6]),
        .R(\R3[7]_i_1_n_0 ));
  FDRE \R3_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\R3[7]_i_2_n_0 ),
        .Q(R3[7]),
        .R(\R3[7]_i_1_n_0 ));
  CARRY4 U11__0_carry
       (.CI(1'b0),
        .CO({U11__0_carry_n_0,U11__0_carry_n_1,U11__0_carry_n_2,U11__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({U11__0_carry_i_1_n_0,U11__0_carry_i_2_n_0,U13_carry_n_6,p_1_in}),
        .O(NLW_U11__0_carry_O_UNCONNECTED[3:0]),
        .S({U11__0_carry_i_4_n_0,U11__0_carry_i_5_n_0,U11__0_carry_i_6_n_0,U11__0_carry_i_7_n_0}));
  CARRY4 U11__0_carry__0
       (.CI(U11__0_carry_n_0),
        .CO({U11__0_carry__0_n_0,U11__0_carry__0_n_1,U11__0_carry__0_n_2,U11__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({U11__0_carry__0_i_1_n_0,U11__0_carry__0_i_2_n_0,U11__0_carry__0_i_3_n_0,U11__0_carry__0_i_4_n_0}),
        .O(NLW_U11__0_carry__0_O_UNCONNECTED[3:0]),
        .S({U11__0_carry__0_i_5_n_0,U11__0_carry__0_i_6_n_0,U11__0_carry__0_i_7_n_0,U11__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    U11__0_carry__0_i_1
       (.I0(U13[7]),
        .I1(U13__27_carry__0_n_6),
        .I2(U12__19_carry__0_n_7),
        .O(U11__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    U11__0_carry__0_i_2
       (.I0(U13__27_carry_n_4),
        .I1(U12__19_carry_n_5),
        .O(U11__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    U11__0_carry__0_i_3
       (.I0(U13__27_carry_n_5),
        .I1(U12__19_carry_n_6),
        .O(U11__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    U11__0_carry__0_i_4
       (.I0(U13__27_carry_n_6),
        .I1(U12__19_carry_n_7),
        .O(U11__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    U11__0_carry__0_i_5
       (.I0(U13__27_carry__0_n_6),
        .I1(U12__19_carry__0_n_7),
        .I2(U13[7]),
        .I3(U12__19_carry_n_4),
        .I4(U13__27_carry__0_n_7),
        .O(U11__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    U11__0_carry__0_i_6
       (.I0(U12__19_carry_n_5),
        .I1(U13__27_carry_n_4),
        .I2(U13__27_carry__0_n_7),
        .I3(U12__19_carry_n_4),
        .O(U11__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    U11__0_carry__0_i_7
       (.I0(U12__19_carry_n_6),
        .I1(U13__27_carry_n_5),
        .I2(U13__27_carry_n_4),
        .I3(U12__19_carry_n_5),
        .O(U11__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    U11__0_carry__0_i_8
       (.I0(U12__19_carry_n_7),
        .I1(U13__27_carry_n_6),
        .I2(U13__27_carry_n_5),
        .I3(U12__19_carry_n_6),
        .O(U11__0_carry__0_i_8_n_0));
  CARRY4 U11__0_carry__1
       (.CI(U11__0_carry__0_n_0),
        .CO({U11__0_carry__1_n_0,U11__0_carry__1_n_1,U11__0_carry__1_n_2,U11__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({U11__0_carry__1_i_1_n_0,U11__0_carry__1_i_2_n_0,U11__0_carry__1_i_3_n_0,U11__0_carry__1_i_4_n_0}),
        .O(p_0_in[3:0]),
        .S({U11__0_carry__1_i_5_n_0,U11__0_carry__1_i_6_n_0,U11__0_carry__1_i_7_n_0,U11__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    U11__0_carry__1_i_1
       (.I0(U13__27_carry__1_n_7),
        .I1(U12__19_carry__0_n_4),
        .I2(U13[10]),
        .O(U11__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    U11__0_carry__1_i_2
       (.I0(U13__27_carry__0_n_4),
        .I1(U12__19_carry__0_n_5),
        .I2(U13[9]),
        .O(U11__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    U11__0_carry__1_i_3
       (.I0(U13__27_carry__0_n_5),
        .I1(U12__19_carry__0_n_6),
        .I2(U13[8]),
        .O(U11__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    U11__0_carry__1_i_4
       (.I0(U13__27_carry__0_n_6),
        .I1(U12__19_carry__0_n_7),
        .I2(U13[7]),
        .O(U11__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    U11__0_carry__1_i_5
       (.I0(U13__27_carry__1_n_6),
        .I1(U12__19_carry__1_n_7),
        .I2(U13[11]),
        .I3(U11__0_carry__1_i_1_n_0),
        .O(U11__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    U11__0_carry__1_i_6
       (.I0(U13__27_carry__1_n_7),
        .I1(U12__19_carry__0_n_4),
        .I2(U13[10]),
        .I3(U11__0_carry__1_i_2_n_0),
        .O(U11__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    U11__0_carry__1_i_7
       (.I0(U13__27_carry__0_n_4),
        .I1(U12__19_carry__0_n_5),
        .I2(U13[9]),
        .I3(U11__0_carry__1_i_3_n_0),
        .O(U11__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    U11__0_carry__1_i_8
       (.I0(U13__27_carry__0_n_5),
        .I1(U12__19_carry__0_n_6),
        .I2(U13[8]),
        .I3(U11__0_carry__1_i_4_n_0),
        .O(U11__0_carry__1_i_8_n_0));
  CARRY4 U11__0_carry__2
       (.CI(U11__0_carry__1_n_0),
        .CO({U11__0_carry__2_n_0,U11__0_carry__2_n_1,U11__0_carry__2_n_2,U11__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,U11__0_carry__2_i_1_n_0,U11__0_carry__2_i_2_n_0,U11__0_carry__2_i_3_n_0}),
        .O(p_0_in[7:4]),
        .S({U11__0_carry__2_i_4_n_0,U11__0_carry__2_i_5_n_0,U11__0_carry__2_i_6_n_0,U11__0_carry__2_i_7_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    U11__0_carry__2_i_1
       (.I0(U13__27_carry__1_n_4),
        .I1(U12__19_carry__1_n_5),
        .I2(U13[13]),
        .O(U11__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    U11__0_carry__2_i_2
       (.I0(U13__27_carry__1_n_5),
        .I1(U12__19_carry__1_n_6),
        .I2(U13[12]),
        .O(U11__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    U11__0_carry__2_i_3
       (.I0(U13__27_carry__1_n_6),
        .I1(U12__19_carry__1_n_7),
        .I2(U13[11]),
        .O(U11__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    U11__0_carry__2_i_4
       (.I0(U13[14]),
        .I1(U12__19_carry__1_n_0),
        .O(U11__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    U11__0_carry__2_i_5
       (.I0(U13[13]),
        .I1(U12__19_carry__1_n_5),
        .I2(U13__27_carry__1_n_4),
        .I3(U12__19_carry__1_n_0),
        .I4(U13[14]),
        .O(U11__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    U11__0_carry__2_i_6
       (.I0(U11__0_carry__2_i_2_n_0),
        .I1(U12__19_carry__1_n_5),
        .I2(U13__27_carry__1_n_4),
        .I3(U13[13]),
        .O(U11__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    U11__0_carry__2_i_7
       (.I0(U13__27_carry__1_n_5),
        .I1(U12__19_carry__1_n_6),
        .I2(U13[12]),
        .I3(U11__0_carry__2_i_3_n_0),
        .O(U11__0_carry__2_i_7_n_0));
  CARRY4 U11__0_carry__3
       (.CI(U11__0_carry__2_n_0),
        .CO(NLW_U11__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_U11__0_carry__3_O_UNCONNECTED[3:1],p_0_in[15]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    U11__0_carry_i_1
       (.I0(U13__27_carry_n_7),
        .I1(U12_carry_n_6),
        .O(U11__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    U11__0_carry_i_2
       (.I0(U13_carry_n_6),
        .O(U11__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    U11__0_carry_i_3
       (.I0(G0[0]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h1EE1)) 
    U11__0_carry_i_4
       (.I0(U12_carry_n_6),
        .I1(U13__27_carry_n_7),
        .I2(U13__27_carry_n_6),
        .I3(U12__19_carry_n_7),
        .O(U11__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    U11__0_carry_i_5
       (.I0(U13_carry_n_6),
        .I1(U13__27_carry_n_7),
        .I2(U12_carry_n_6),
        .O(U11__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    U11__0_carry_i_6
       (.I0(U13_carry_n_6),
        .I1(U12_carry_n_7),
        .O(U11__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    U11__0_carry_i_7
       (.I0(G0[0]),
        .I1(U13_carry_n_7),
        .O(U11__0_carry_i_7_n_0));
  CARRY4 U12__19_carry
       (.CI(1'b0),
        .CO({U12__19_carry_n_0,U12__19_carry_n_1,U12__19_carry_n_2,U12__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({G0[0],U12_carry__0_n_7,U12_carry_n_4,1'b0}),
        .O({U12__19_carry_n_4,U12__19_carry_n_5,U12__19_carry_n_6,U12__19_carry_n_7}),
        .S({U12__19_carry_i_1_n_0,U12__19_carry_i_2_n_0,U12__19_carry_i_3_n_0,U12_carry_n_5}));
  CARRY4 U12__19_carry__0
       (.CI(U12__19_carry_n_0),
        .CO({U12__19_carry__0_n_0,U12__19_carry__0_n_1,U12__19_carry__0_n_2,U12__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({U12__19_carry__0_i_1_n_0,U12__19_carry__0_i_2_n_0,U12__19_carry__0_i_3_n_0,U12__19_carry__0_i_4_n_0}),
        .O({U12__19_carry__0_n_4,U12__19_carry__0_n_5,U12__19_carry__0_n_6,U12__19_carry__0_n_7}),
        .S({U12__19_carry__0_i_5_n_0,U12__19_carry__0_i_6_n_0,U12__19_carry__0_i_7_n_0,U12__19_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    U12__19_carry__0_i_1
       (.I0(G0[5]),
        .I1(U12_carry__1_n_7),
        .I2(G0[3]),
        .O(U12__19_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    U12__19_carry__0_i_2
       (.I0(G0[4]),
        .I1(U12_carry__0_n_4),
        .I2(G0[2]),
        .O(U12__19_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    U12__19_carry__0_i_3
       (.I0(G0[3]),
        .I1(U12_carry__0_n_5),
        .I2(G0[1]),
        .O(U12__19_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    U12__19_carry__0_i_4
       (.I0(G0[1]),
        .I1(G0[3]),
        .I2(U12_carry__0_n_5),
        .O(U12__19_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    U12__19_carry__0_i_5
       (.I0(U12__19_carry__0_i_1_n_0),
        .I1(U12_carry__1_n_2),
        .I2(G0[6]),
        .I3(G0[4]),
        .O(U12__19_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    U12__19_carry__0_i_6
       (.I0(G0[5]),
        .I1(U12_carry__1_n_7),
        .I2(G0[3]),
        .I3(U12__19_carry__0_i_2_n_0),
        .O(U12__19_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    U12__19_carry__0_i_7
       (.I0(G0[4]),
        .I1(U12_carry__0_n_4),
        .I2(G0[2]),
        .I3(U12__19_carry__0_i_3_n_0),
        .O(U12__19_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    U12__19_carry__0_i_8
       (.I0(G0[3]),
        .I1(U12_carry__0_n_5),
        .I2(G0[1]),
        .I3(U12_carry__0_n_6),
        .I4(G0[2]),
        .O(U12__19_carry__0_i_8_n_0));
  CARRY4 U12__19_carry__1
       (.CI(U12__19_carry__0_n_0),
        .CO({U12__19_carry__1_n_0,NLW_U12__19_carry__1_CO_UNCONNECTED[2],U12__19_carry__1_n_2,U12__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,G0[6],U12__19_carry__1_i_1_n_0}),
        .O({NLW_U12__19_carry__1_O_UNCONNECTED[3],U12__19_carry__1_n_5,U12__19_carry__1_n_6,U12__19_carry__1_n_7}),
        .S({1'b1,G0[7],U12__19_carry__1_i_2_n_0,U12__19_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    U12__19_carry__1_i_1
       (.I0(G0[6]),
        .I1(U12_carry__1_n_2),
        .I2(G0[4]),
        .O(U12__19_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    U12__19_carry__1_i_2
       (.I0(G0[5]),
        .I1(G0[7]),
        .I2(G0[6]),
        .O(U12__19_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    U12__19_carry__1_i_3
       (.I0(G0[4]),
        .I1(U12_carry__1_n_2),
        .I2(G0[6]),
        .I3(G0[5]),
        .I4(G0[7]),
        .O(U12__19_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    U12__19_carry_i_1
       (.I0(G0[2]),
        .I1(U12_carry__0_n_6),
        .I2(G0[0]),
        .O(U12__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    U12__19_carry_i_2
       (.I0(U12_carry__0_n_7),
        .I1(G0[1]),
        .O(U12__19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    U12__19_carry_i_3
       (.I0(U12_carry_n_4),
        .I1(G0[0]),
        .O(U12__19_carry_i_3_n_0));
  CARRY4 U12_carry
       (.CI(1'b0),
        .CO({U12_carry_n_0,U12_carry_n_1,U12_carry_n_2,U12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({G0[4:2],1'b0}),
        .O({U12_carry_n_4,U12_carry_n_5,U12_carry_n_6,U12_carry_n_7}),
        .S({U12_carry_i_1_n_0,U12_carry_i_2_n_0,U12_carry_i_3_n_0,G0[1]}));
  CARRY4 U12_carry__0
       (.CI(U12_carry_n_0),
        .CO({U12_carry__0_n_0,U12_carry__0_n_1,U12_carry__0_n_2,U12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,G0[7:5]}),
        .O({U12_carry__0_n_4,U12_carry__0_n_5,U12_carry__0_n_6,U12_carry__0_n_7}),
        .S({G0[6],U12_carry__0_i_1_n_0,U12_carry__0_i_2_n_0,U12_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    U12_carry__0_i_1
       (.I0(G0[7]),
        .I1(G0[5]),
        .O(U12_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    U12_carry__0_i_2
       (.I0(G0[6]),
        .I1(G0[4]),
        .O(U12_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    U12_carry__0_i_3
       (.I0(G0[5]),
        .I1(G0[3]),
        .O(U12_carry__0_i_3_n_0));
  CARRY4 U12_carry__1
       (.CI(U12_carry__0_n_0),
        .CO({NLW_U12_carry__1_CO_UNCONNECTED[3:2],U12_carry__1_n_2,NLW_U12_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_U12_carry__1_O_UNCONNECTED[3:1],U12_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,G0[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    U12_carry_i_1
       (.I0(G0[4]),
        .I1(G0[2]),
        .O(U12_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    U12_carry_i_2
       (.I0(G0[3]),
        .I1(G0[1]),
        .O(U12_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    U12_carry_i_3
       (.I0(G0[2]),
        .I1(G0[0]),
        .O(U12_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 U13__27_carry
       (.CI(1'b0),
        .CO({U13__27_carry_n_0,U13__27_carry_n_1,U13__27_carry_n_2,U13__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V13[9:7],1'b0}),
        .O({U13__27_carry_n_4,U13__27_carry_n_5,U13__27_carry_n_6,U13__27_carry_n_7}),
        .S({U13__27_carry_i_1_n_0,U13__27_carry_i_2_n_0,U13__27_carry_i_3_n_0,U13_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 U13__27_carry__0
       (.CI(U13__27_carry_n_0),
        .CO({U13__27_carry__0_n_0,U13__27_carry__0_n_1,U13__27_carry__0_n_2,U13__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({U13__27_carry__0_i_1_n_0,U13__27_carry__0_i_2_n_0,U13__27_carry__0_i_3_n_0,U13__27_carry__0_i_4_n_0}),
        .O({U13__27_carry__0_n_4,U13__27_carry__0_n_5,U13__27_carry__0_n_6,U13__27_carry__0_n_7}),
        .S({U13__27_carry__0_i_5_n_0,U13__27_carry__0_i_6_n_0,U13__27_carry__0_i_7_n_0,U13__27_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    U13__27_carry__0_i_1
       (.I0(U13_carry__1_n_7),
        .I1(V13[10]),
        .I2(V13[12]),
        .O(U13__27_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    U13__27_carry__0_i_2
       (.I0(U13_carry__0_n_4),
        .I1(V13[9]),
        .I2(V13[11]),
        .O(U13__27_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    U13__27_carry__0_i_3
       (.I0(U13_carry__0_n_5),
        .I1(V13[8]),
        .I2(V13[10]),
        .O(U13__27_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    U13__27_carry__0_i_4
       (.I0(V13[10]),
        .I1(U13_carry__0_n_5),
        .I2(V13[8]),
        .O(U13__27_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    U13__27_carry__0_i_5
       (.I0(U13_carry__1_n_6),
        .I1(V13[11]),
        .I2(V13[13]),
        .I3(U13__27_carry__0_i_1_n_0),
        .O(U13__27_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    U13__27_carry__0_i_6
       (.I0(U13_carry__1_n_7),
        .I1(V13[10]),
        .I2(V13[12]),
        .I3(U13__27_carry__0_i_2_n_0),
        .O(U13__27_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    U13__27_carry__0_i_7
       (.I0(U13_carry__0_n_4),
        .I1(V13[9]),
        .I2(V13[11]),
        .I3(U13__27_carry__0_i_3_n_0),
        .O(U13__27_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    U13__27_carry__0_i_8
       (.I0(U13_carry__0_n_5),
        .I1(V13[8]),
        .I2(V13[10]),
        .I3(V13[7]),
        .I4(U13_carry__0_n_6),
        .O(U13__27_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 U13__27_carry__1
       (.CI(U13__27_carry__0_n_0),
        .CO({NLW_U13__27_carry__1_CO_UNCONNECTED[3],U13__27_carry__1_n_1,U13__27_carry__1_n_2,U13__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,U13__27_carry__1_i_1_n_0,U13__27_carry__1_i_2_n_0,U13__27_carry__1_i_3_n_0}),
        .O({U13__27_carry__1_n_4,U13__27_carry__1_n_5,U13__27_carry__1_n_6,U13__27_carry__1_n_7}),
        .S({U13__27_carry__1_i_4_n_0,U13__27_carry__1_i_5_n_0,U13__27_carry__1_i_6_n_0,U13__27_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    U13__27_carry__1_i_1
       (.I0(V13[13]),
        .I1(U13_carry__1_n_1),
        .O(U13__27_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    U13__27_carry__1_i_2
       (.I0(V13[14]),
        .I1(U13_carry__1_n_1),
        .I2(V13[12]),
        .O(U13__27_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    U13__27_carry__1_i_3
       (.I0(U13_carry__1_n_6),
        .I1(V13[11]),
        .I2(V13[13]),
        .O(U13__27_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    U13__27_carry__1_i_4
       (.I0(V13[14]),
        .I1(U13_carry__1_n_1),
        .O(U13__27_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    U13__27_carry__1_i_5
       (.I0(V13[13]),
        .I1(U13_carry__1_n_1),
        .I2(V13[14]),
        .O(U13__27_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    U13__27_carry__1_i_6
       (.I0(V13[12]),
        .I1(V13[14]),
        .I2(U13_carry__1_n_1),
        .I3(V13[13]),
        .O(U13__27_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    U13__27_carry__1_i_7
       (.I0(U13__27_carry__1_i_3_n_0),
        .I1(V13[12]),
        .I2(U13_carry__1_n_1),
        .I3(V13[14]),
        .O(U13__27_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    U13__27_carry_i_1
       (.I0(U13_carry__0_n_6),
        .I1(V13[7]),
        .I2(V13[9]),
        .O(U13__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    U13__27_carry_i_2
       (.I0(V13[8]),
        .I1(U13_carry__0_n_7),
        .O(U13__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    U13__27_carry_i_3
       (.I0(V13[7]),
        .I1(U13_carry_n_4),
        .O(U13__27_carry_i_3_n_0));
  CARRY4 U13_carry
       (.CI(1'b0),
        .CO({U13_carry_n_0,U13_carry_n_1,U13_carry_n_2,U13_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V13[8:7],1'b0,1'b1}),
        .O({U13_carry_n_4,U13_carry_n_5,U13_carry_n_6,U13_carry_n_7}),
        .S({U13_carry_i_1_n_0,U13_carry_i_2_n_0,U13_carry_i_3_n_0,V13[7]}));
  CARRY4 U13_carry__0
       (.CI(U13_carry_n_0),
        .CO({U13_carry__0_n_0,U13_carry__0_n_1,U13_carry__0_n_2,U13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(V13[12:9]),
        .O({U13_carry__0_n_4,U13_carry__0_n_5,U13_carry__0_n_6,U13_carry__0_n_7}),
        .S({U13_carry__0_i_1_n_0,U13_carry__0_i_2_n_0,U13_carry__0_i_3_n_0,U13_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    U13_carry__0_i_1
       (.I0(V13[12]),
        .I1(V13[14]),
        .O(U13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    U13_carry__0_i_2
       (.I0(V13[11]),
        .I1(V13[13]),
        .O(U13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    U13_carry__0_i_3
       (.I0(V13[10]),
        .I1(V13[12]),
        .O(U13_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    U13_carry__0_i_4
       (.I0(V13[9]),
        .I1(V13[11]),
        .O(U13_carry__0_i_4_n_0));
  CARRY4 U13_carry__1
       (.CI(U13_carry__0_n_0),
        .CO({NLW_U13_carry__1_CO_UNCONNECTED[3],U13_carry__1_n_1,NLW_U13_carry__1_CO_UNCONNECTED[1],U13_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,V13[14:13]}),
        .O({NLW_U13_carry__1_O_UNCONNECTED[3:2],U13_carry__1_n_6,U13_carry__1_n_7}),
        .S({1'b0,1'b1,U13_carry__1_i_1_n_0,U13_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    U13_carry__1_i_1
       (.I0(V13[14]),
        .O(U13_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    U13_carry__1_i_2
       (.I0(V13[13]),
        .O(U13_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    U13_carry_i_1
       (.I0(V13[8]),
        .I1(V13[10]),
        .O(U13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    U13_carry_i_2
       (.I0(V13[7]),
        .I1(V13[9]),
        .O(U13_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    U13_carry_i_3
       (.I0(V13[8]),
        .O(U13_carry_i_3_n_0));
  FDRE \U1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(U1[0]),
        .R(1'b0));
  FDRE \U1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(U1[15]),
        .R(1'b0));
  FDRE \U1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(U1[1]),
        .R(1'b0));
  FDRE \U1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(U1[2]),
        .R(1'b0));
  FDRE \U1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(U1[3]),
        .R(1'b0));
  FDRE \U1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(U1[4]),
        .R(1'b0));
  FDRE \U1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(U1[5]),
        .R(1'b0));
  FDRE \U1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(U1[6]),
        .R(1'b0));
  FDRE \U1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(U1[7]),
        .R(1'b0));
  FDRE \U_buf2_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_buf[0]),
        .Q(U_buf2[0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf2_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_buf[15]),
        .Q(U_buf2[15]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf2_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_buf[1]),
        .Q(U_buf2[1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf2_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_buf[2]),
        .Q(U_buf2[2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf2_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_buf[3]),
        .Q(U_buf2[3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf2_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_buf[4]),
        .Q(U_buf2[4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf2_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_buf[5]),
        .Q(U_buf2[5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf2_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_buf[6]),
        .Q(U_buf2[6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf2_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_buf[7]),
        .Q(U_buf2[7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U1[0]),
        .Q(U_buf[0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(U1[15]),
        .Q(U_buf[15]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U1[1]),
        .Q(U_buf[1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U1[2]),
        .Q(U_buf[2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U1[3]),
        .Q(U_buf[3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U1[4]),
        .Q(U_buf[4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U1[5]),
        .Q(U_buf[5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U1[6]),
        .Q(U_buf[6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \U_buf_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U1[7]),
        .Q(U_buf[7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  CARRY4 V11__0_carry
       (.CI(1'b0),
        .CO({V11__0_carry_n_0,V11__0_carry_n_1,V11__0_carry_n_2,V11__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V11__0_carry_i_1_n_0,V11__0_carry_i_2_n_0,V13_carry_n_6,V11__0_carry_i_3_n_0}),
        .O(NLW_V11__0_carry_O_UNCONNECTED[3:0]),
        .S({V11__0_carry_i_4_n_0,V11__0_carry_i_5_n_0,V11__0_carry_i_6_n_0,V11__0_carry_i_7_n_0}));
  CARRY4 V11__0_carry__0
       (.CI(V11__0_carry_n_0),
        .CO({V11__0_carry__0_n_0,V11__0_carry__0_n_1,V11__0_carry__0_n_2,V11__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({V11__0_carry__0_i_1_n_0,V11__0_carry__0_i_2_n_0,V11__0_carry__0_i_3_n_0,V11__0_carry__0_i_4_n_0}),
        .O(NLW_V11__0_carry__0_O_UNCONNECTED[3:0]),
        .S({V11__0_carry__0_i_5_n_0,V11__0_carry__0_i_6_n_0,V11__0_carry__0_i_7_n_0,V11__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    V11__0_carry__0_i_1
       (.I0(V13[7]),
        .I1(V13__39_carry__0_n_7),
        .I2(V11__0_carry__0_i_9_n_7),
        .O(V11__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V11__0_carry__0_i_10
       (.I0(U13[13]),
        .I1(Y12__0_carry__1_n_2),
        .O(V11__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V11__0_carry__0_i_11
       (.I0(U13[12]),
        .I1(Y12__0_carry__1_n_7),
        .O(V11__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V11__0_carry__0_i_12
       (.I0(U13[11]),
        .I1(Y12__0_carry__0_n_4),
        .O(V11__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V11__0_carry__0_i_13
       (.I0(U13[10]),
        .I1(Y12__0_carry__0_n_5),
        .O(V11__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V11__0_carry__0_i_2
       (.I0(V13__39_carry_n_5),
        .I1(V11__0_carry_i_8_n_5),
        .O(V11__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    V11__0_carry__0_i_3
       (.I0(V13__39_carry_n_6),
        .I1(V11__0_carry_i_8_n_6),
        .O(V11__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    V11__0_carry__0_i_4
       (.I0(G0[0]),
        .I1(V13_carry_n_4),
        .I2(V11__0_carry_i_8_n_7),
        .O(V11__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    V11__0_carry__0_i_5
       (.I0(V13__39_carry__0_n_7),
        .I1(V11__0_carry__0_i_9_n_7),
        .I2(V13[7]),
        .I3(V11__0_carry_i_8_n_4),
        .I4(V13__39_carry_n_4),
        .O(V11__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V11__0_carry__0_i_6
       (.I0(V11__0_carry_i_8_n_5),
        .I1(V13__39_carry_n_5),
        .I2(V13__39_carry_n_4),
        .I3(V11__0_carry_i_8_n_4),
        .O(V11__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    V11__0_carry__0_i_7
       (.I0(V11__0_carry_i_8_n_6),
        .I1(V13__39_carry_n_6),
        .I2(V13__39_carry_n_5),
        .I3(V11__0_carry_i_8_n_5),
        .O(V11__0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h41BEBE41)) 
    V11__0_carry__0_i_8
       (.I0(V11__0_carry_i_8_n_7),
        .I1(V13_carry_n_4),
        .I2(G0[0]),
        .I3(V13__39_carry_n_6),
        .I4(V11__0_carry_i_8_n_6),
        .O(V11__0_carry__0_i_8_n_0));
  CARRY4 V11__0_carry__0_i_9
       (.CI(V11__0_carry_i_8_n_0),
        .CO({V11__0_carry__0_i_9_n_0,V11__0_carry__0_i_9_n_1,V11__0_carry__0_i_9_n_2,V11__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(U13[13:10]),
        .O({V11__0_carry__0_i_9_n_4,V11__0_carry__0_i_9_n_5,V11__0_carry__0_i_9_n_6,V11__0_carry__0_i_9_n_7}),
        .S({V11__0_carry__0_i_10_n_0,V11__0_carry__0_i_11_n_0,V11__0_carry__0_i_12_n_0,V11__0_carry__0_i_13_n_0}));
  CARRY4 V11__0_carry__1
       (.CI(V11__0_carry__0_n_0),
        .CO({V11__0_carry__1_n_0,V11__0_carry__1_n_1,V11__0_carry__1_n_2,V11__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({V11__0_carry__1_i_1_n_0,V11__0_carry__1_i_2_n_0,V11__0_carry__1_i_3_n_0,V11__0_carry__1_i_4_n_0}),
        .O(V11[11:8]),
        .S({V11__0_carry__1_i_5_n_0,V11__0_carry__1_i_6_n_0,V11__0_carry__1_i_7_n_0,V11__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h71)) 
    V11__0_carry__1_i_1
       (.I0(V13__39_carry__0_n_4),
        .I1(V11__0_carry__0_i_9_n_4),
        .I2(V13[10]),
        .O(V11__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h71)) 
    V11__0_carry__1_i_2
       (.I0(V13__39_carry__0_n_5),
        .I1(V11__0_carry__0_i_9_n_5),
        .I2(V13[9]),
        .O(V11__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h71)) 
    V11__0_carry__1_i_3
       (.I0(V13__39_carry__0_n_6),
        .I1(V11__0_carry__0_i_9_n_6),
        .I2(V13[8]),
        .O(V11__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h71)) 
    V11__0_carry__1_i_4
       (.I0(V13__39_carry__0_n_7),
        .I1(V11__0_carry__0_i_9_n_7),
        .I2(V13[7]),
        .O(V11__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V11__0_carry__1_i_5
       (.I0(V13__39_carry__1_n_7),
        .I1(V11__0_carry__1_i_9_n_7),
        .I2(V13[11]),
        .I3(V11__0_carry__1_i_1_n_0),
        .O(V11__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V11__0_carry__1_i_6
       (.I0(V13__39_carry__0_n_4),
        .I1(V11__0_carry__0_i_9_n_4),
        .I2(V13[10]),
        .I3(V11__0_carry__1_i_2_n_0),
        .O(V11__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V11__0_carry__1_i_7
       (.I0(V13__39_carry__0_n_5),
        .I1(V11__0_carry__0_i_9_n_5),
        .I2(V13[9]),
        .I3(V11__0_carry__1_i_3_n_0),
        .O(V11__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V11__0_carry__1_i_8
       (.I0(V13__39_carry__0_n_6),
        .I1(V11__0_carry__0_i_9_n_6),
        .I2(V13[8]),
        .I3(V11__0_carry__1_i_4_n_0),
        .O(V11__0_carry__1_i_8_n_0));
  CARRY4 V11__0_carry__1_i_9
       (.CI(V11__0_carry__0_i_9_n_0),
        .CO({NLW_V11__0_carry__1_i_9_CO_UNCONNECTED[3:2],V11__0_carry__1_i_9_n_2,NLW_V11__0_carry__1_i_9_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,U13[14]}),
        .O({NLW_V11__0_carry__1_i_9_O_UNCONNECTED[3:1],V11__0_carry__1_i_9_n_7}),
        .S({1'b0,1'b0,1'b1,U13[14]}));
  CARRY4 V11__0_carry__2
       (.CI(V11__0_carry__1_n_0),
        .CO({V11__0_carry__2_n_0,V11__0_carry__2_n_1,V11__0_carry__2_n_2,V11__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,V11__0_carry__2_i_1_n_0,V11__0_carry__2_i_2_n_0,V11__0_carry__2_i_3_n_0}),
        .O(V11[15:12]),
        .S({V11__0_carry__2_i_4_n_0,V11__0_carry__2_i_5_n_0,V11__0_carry__2_i_6_n_0,V11__0_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    V11__0_carry__2_i_1
       (.I0(V13[13]),
        .I1(V13__39_carry__1_n_5),
        .O(V11__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    V11__0_carry__2_i_2
       (.I0(V13__39_carry__1_n_6),
        .I1(V11__0_carry__1_i_9_n_2),
        .I2(V13[12]),
        .O(V11__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h71)) 
    V11__0_carry__2_i_3
       (.I0(V13__39_carry__1_n_7),
        .I1(V11__0_carry__1_i_9_n_7),
        .I2(V13[11]),
        .O(V11__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    V11__0_carry__2_i_4
       (.I0(V13[14]),
        .I1(V13__39_carry__1_n_4),
        .O(V11__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    V11__0_carry__2_i_5
       (.I0(V13__39_carry__1_n_5),
        .I1(V13[13]),
        .I2(V13__39_carry__1_n_4),
        .I3(V13[14]),
        .O(V11__0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    V11__0_carry__2_i_6
       (.I0(V13[12]),
        .I1(V11__0_carry__1_i_9_n_2),
        .I2(V13__39_carry__1_n_6),
        .I3(V13__39_carry__1_n_5),
        .I4(V13[13]),
        .O(V11__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    V11__0_carry__2_i_7
       (.I0(V11__0_carry__2_i_3_n_0),
        .I1(V11__0_carry__1_i_9_n_2),
        .I2(V13__39_carry__1_n_6),
        .I3(V13[12]),
        .O(V11__0_carry__2_i_7_n_0));
  CARRY4 V11__0_carry__3
       (.CI(V11__0_carry__2_n_0),
        .CO(NLW_V11__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_V11__0_carry__3_O_UNCONNECTED[3:1],V11[23]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    V11__0_carry_i_1
       (.I0(V13_carry_n_5),
        .I1(Y12__0_carry_n_6),
        .O(V11__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V11__0_carry_i_10
       (.I0(U13[8]),
        .I1(Y12__0_carry__0_n_7),
        .O(V11__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V11__0_carry_i_11
       (.I0(U13[7]),
        .I1(Y12__0_carry_n_4),
        .O(V11__0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V11__0_carry_i_2
       (.I0(V13_carry_n_6),
        .O(V11__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V11__0_carry_i_3
       (.I0(U13[7]),
        .O(V11__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    V11__0_carry_i_4
       (.I0(Y12__0_carry_n_6),
        .I1(V13_carry_n_5),
        .I2(V13_carry_n_4),
        .I3(G0[0]),
        .I4(V11__0_carry_i_8_n_7),
        .O(V11__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    V11__0_carry_i_5
       (.I0(V13_carry_n_6),
        .I1(V13_carry_n_5),
        .I2(Y12__0_carry_n_6),
        .O(V11__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V11__0_carry_i_6
       (.I0(V13_carry_n_6),
        .I1(U13[8]),
        .O(V11__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V11__0_carry_i_7
       (.I0(U13[7]),
        .I1(G0[0]),
        .O(V11__0_carry_i_7_n_0));
  CARRY4 V11__0_carry_i_8
       (.CI(1'b0),
        .CO({V11__0_carry_i_8_n_0,V11__0_carry_i_8_n_1,V11__0_carry_i_8_n_2,V11__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({U13[9:7],1'b0}),
        .O({V11__0_carry_i_8_n_4,V11__0_carry_i_8_n_5,V11__0_carry_i_8_n_6,V11__0_carry_i_8_n_7}),
        .S({V11__0_carry_i_9_n_0,V11__0_carry_i_10_n_0,V11__0_carry_i_11_n_0,Y12__0_carry_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    V11__0_carry_i_9
       (.I0(U13[9]),
        .I1(Y12__0_carry__0_n_6),
        .O(V11__0_carry_i_9_n_0));
  CARRY4 V13__19_carry
       (.CI(1'b0),
        .CO({V13__19_carry_n_0,V13__19_carry_n_1,V13__19_carry_n_2,V13__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({G0[4:2],1'b0}),
        .O({V13__19_carry_n_4,V13__19_carry_n_5,V13__19_carry_n_6,NLW_V13__19_carry_O_UNCONNECTED[0]}),
        .S({V13__19_carry_i_1_n_0,V13__19_carry_i_2_n_0,V13__19_carry_i_3_n_0,G0[1]}));
  CARRY4 V13__19_carry__0
       (.CI(V13__19_carry_n_0),
        .CO({V13__19_carry__0_n_0,V13__19_carry__0_n_1,V13__19_carry__0_n_2,V13__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,G0[7:5]}),
        .O({V13__19_carry__0_n_4,V13__19_carry__0_n_5,V13__19_carry__0_n_6,V13__19_carry__0_n_7}),
        .S({G0[6],V13__19_carry__0_i_1_n_0,V13__19_carry__0_i_2_n_0,V13__19_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V13__19_carry__0_i_1
       (.I0(G0[7]),
        .I1(G0[5]),
        .O(V13__19_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V13__19_carry__0_i_2
       (.I0(G0[6]),
        .I1(G0[4]),
        .O(V13__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V13__19_carry__0_i_3
       (.I0(G0[5]),
        .I1(G0[3]),
        .O(V13__19_carry__0_i_3_n_0));
  CARRY4 V13__19_carry__1
       (.CI(V13__19_carry__0_n_0),
        .CO({NLW_V13__19_carry__1_CO_UNCONNECTED[3:2],V13__19_carry__1_n_2,NLW_V13__19_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_V13__19_carry__1_O_UNCONNECTED[3:1],V13__19_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,G0[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    V13__19_carry_i_1
       (.I0(G0[4]),
        .I1(G0[2]),
        .O(V13__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V13__19_carry_i_2
       (.I0(G0[3]),
        .I1(G0[1]),
        .O(V13__19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V13__19_carry_i_3
       (.I0(G0[2]),
        .I1(G0[0]),
        .O(V13__19_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V13__39_carry
       (.CI(1'b0),
        .CO({V13__39_carry_n_0,V13__39_carry_n_1,V13__39_carry_n_2,V13__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({G0[0],V13_carry__0_n_6,V13_carry__0_n_7,V13_carry_n_4}),
        .O({V13__39_carry_n_4,V13__39_carry_n_5,V13__39_carry_n_6,NLW_V13__39_carry_O_UNCONNECTED[0]}),
        .S({V13__39_carry_i_1_n_0,V13__39_carry_i_2_n_0,V13__39_carry_i_3_n_0,V13__39_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V13__39_carry__0
       (.CI(V13__39_carry_n_0),
        .CO({V13__39_carry__0_n_0,V13__39_carry__0_n_1,V13__39_carry__0_n_2,V13__39_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({V13__39_carry__0_i_1_n_0,V13__39_carry__0_i_2_n_0,V13__39_carry__0_i_3_n_0,V13__39_carry__0_i_4_n_0}),
        .O({V13__39_carry__0_n_4,V13__39_carry__0_n_5,V13__39_carry__0_n_6,V13__39_carry__0_n_7}),
        .S({V13__39_carry__0_i_5_n_0,V13__39_carry__0_i_6_n_0,V13__39_carry__0_i_7_n_0,V13__39_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V13__39_carry__0_i_1
       (.I0(V13__19_carry__0_n_6),
        .I1(V13_carry__1_n_6),
        .I2(G0[3]),
        .O(V13__39_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V13__39_carry__0_i_2
       (.I0(V13__19_carry__0_n_7),
        .I1(V13_carry__1_n_7),
        .I2(G0[2]),
        .O(V13__39_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    V13__39_carry__0_i_3
       (.I0(V13__19_carry_n_4),
        .I1(V13_carry__0_n_4),
        .I2(G0[1]),
        .O(V13__39_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    V13__39_carry__0_i_4
       (.I0(G0[1]),
        .I1(V13__19_carry_n_4),
        .I2(V13_carry__0_n_4),
        .O(V13__39_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    V13__39_carry__0_i_5
       (.I0(V13_carry__1_n_1),
        .I1(V13__19_carry__0_n_5),
        .I2(G0[4]),
        .I3(V13__39_carry__0_i_1_n_0),
        .O(V13__39_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V13__39_carry__0_i_6
       (.I0(V13__19_carry__0_n_6),
        .I1(V13_carry__1_n_6),
        .I2(G0[3]),
        .I3(V13__39_carry__0_i_2_n_0),
        .O(V13__39_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    V13__39_carry__0_i_7
       (.I0(V13__19_carry__0_n_7),
        .I1(V13_carry__1_n_7),
        .I2(G0[2]),
        .I3(V13__39_carry__0_i_3_n_0),
        .O(V13__39_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    V13__39_carry__0_i_8
       (.I0(V13__19_carry_n_4),
        .I1(V13_carry__0_n_4),
        .I2(G0[1]),
        .I3(V13_carry__0_n_5),
        .I4(V13__19_carry_n_5),
        .O(V13__39_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V13__39_carry__1
       (.CI(V13__39_carry__0_n_0),
        .CO({NLW_V13__39_carry__1_CO_UNCONNECTED[3],V13__39_carry__1_n_1,V13__39_carry__1_n_2,V13__39_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,V13__39_carry__1_i_1_n_0,V13__39_carry__1_i_2_n_0,V13__39_carry__1_i_3_n_0}),
        .O({V13__39_carry__1_n_4,V13__39_carry__1_n_5,V13__39_carry__1_n_6,V13__39_carry__1_n_7}),
        .S({V13__39_carry__1_i_4_n_0,V13__39_carry__1_i_5_n_0,V13__39_carry__1_i_6_n_0,V13__39_carry__1_i_7_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    V13__39_carry__1_i_1
       (.I0(V13_carry__1_n_1),
        .I1(V13__19_carry__1_n_7),
        .I2(G0[6]),
        .O(V13__39_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    V13__39_carry__1_i_2
       (.I0(V13_carry__1_n_1),
        .I1(V13__19_carry__0_n_4),
        .I2(G0[5]),
        .O(V13__39_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    V13__39_carry__1_i_3
       (.I0(V13_carry__1_n_1),
        .I1(V13__19_carry__0_n_5),
        .I2(G0[4]),
        .O(V13__39_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    V13__39_carry__1_i_4
       (.I0(G0[7]),
        .I1(V13__19_carry__1_n_2),
        .I2(V13_carry__1_n_1),
        .O(V13__39_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    V13__39_carry__1_i_5
       (.I0(V13__39_carry__1_i_1_n_0),
        .I1(V13_carry__1_n_1),
        .I2(V13__19_carry__1_n_2),
        .I3(G0[7]),
        .O(V13__39_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    V13__39_carry__1_i_6
       (.I0(V13_carry__1_n_1),
        .I1(V13__19_carry__1_n_7),
        .I2(G0[6]),
        .I3(V13__39_carry__1_i_2_n_0),
        .O(V13__39_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    V13__39_carry__1_i_7
       (.I0(V13_carry__1_n_1),
        .I1(V13__19_carry__0_n_4),
        .I2(G0[5]),
        .I3(V13__39_carry__1_i_3_n_0),
        .O(V13__39_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    V13__39_carry_i_1
       (.I0(V13__19_carry_n_5),
        .I1(V13_carry__0_n_5),
        .I2(G0[0]),
        .O(V13__39_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V13__39_carry_i_2
       (.I0(V13_carry__0_n_6),
        .I1(V13__19_carry_n_6),
        .O(V13__39_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V13__39_carry_i_3
       (.I0(V13_carry__0_n_7),
        .I1(G0[1]),
        .O(V13__39_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V13__39_carry_i_4
       (.I0(V13_carry_n_4),
        .I1(G0[0]),
        .O(V13__39_carry_i_4_n_0));
  CARRY4 V13_carry
       (.CI(1'b0),
        .CO({V13_carry_n_0,V13_carry_n_1,V13_carry_n_2,V13_carry_n_3}),
        .CYINIT(1'b0),
        .DI({G0[1:0],1'b0,1'b1}),
        .O({V13_carry_n_4,V13_carry_n_5,V13_carry_n_6,NLW_V13_carry_O_UNCONNECTED[0]}),
        .S({V13_carry_i_1_n_0,V13_carry_i_2_n_0,V13_carry_i_3_n_0,G0[0]}));
  CARRY4 V13_carry__0
       (.CI(V13_carry_n_0),
        .CO({V13_carry__0_n_0,V13_carry__0_n_1,V13_carry__0_n_2,V13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(G0[5:2]),
        .O({V13_carry__0_n_4,V13_carry__0_n_5,V13_carry__0_n_6,V13_carry__0_n_7}),
        .S({V13_carry__0_i_1_n_0,V13_carry__0_i_2_n_0,V13_carry__0_i_3_n_0,V13_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V13_carry__0_i_1
       (.I0(G0[5]),
        .I1(G0[7]),
        .O(V13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V13_carry__0_i_2
       (.I0(G0[4]),
        .I1(G0[6]),
        .O(V13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V13_carry__0_i_3
       (.I0(G0[3]),
        .I1(G0[5]),
        .O(V13_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V13_carry__0_i_4
       (.I0(G0[2]),
        .I1(G0[4]),
        .O(V13_carry__0_i_4_n_0));
  CARRY4 V13_carry__1
       (.CI(V13_carry__0_n_0),
        .CO({NLW_V13_carry__1_CO_UNCONNECTED[3],V13_carry__1_n_1,NLW_V13_carry__1_CO_UNCONNECTED[1],V13_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,G0[7:6]}),
        .O({NLW_V13_carry__1_O_UNCONNECTED[3:2],V13_carry__1_n_6,V13_carry__1_n_7}),
        .S({1'b0,1'b1,V13_carry__1_i_1_n_0,V13_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V13_carry__1_i_1
       (.I0(G0[7]),
        .O(V13_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V13_carry__1_i_2
       (.I0(G0[6]),
        .O(V13_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V13_carry_i_1
       (.I0(G0[1]),
        .I1(G0[3]),
        .O(V13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V13_carry_i_2
       (.I0(G0[0]),
        .I1(G0[2]),
        .O(V13_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V13_carry_i_3
       (.I0(G0[1]),
        .O(V13_carry_i_3_n_0));
  FDRE \V1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(V11[8]),
        .Q(V1[0]),
        .R(1'b0));
  FDRE \V1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(V11[23]),
        .Q(V1[15]),
        .R(1'b0));
  FDRE \V1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(V11[9]),
        .Q(V1[1]),
        .R(1'b0));
  FDRE \V1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(V11[10]),
        .Q(V1[2]),
        .R(1'b0));
  FDRE \V1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(V11[11]),
        .Q(V1[3]),
        .R(1'b0));
  FDRE \V1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(V11[12]),
        .Q(V1[4]),
        .R(1'b0));
  FDRE \V1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(V11[13]),
        .Q(V1[5]),
        .R(1'b0));
  FDRE \V1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(V11[14]),
        .Q(V1[6]),
        .R(1'b0));
  FDRE \V1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(V11[15]),
        .Q(V1[7]),
        .R(1'b0));
  FDRE \V_buf2_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(V_buf[0]),
        .Q(V_buf2[0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf2_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(V_buf[15]),
        .Q(V_buf2[15]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf2_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(V_buf[1]),
        .Q(V_buf2[1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf2_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(V_buf[2]),
        .Q(V_buf2[2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf2_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(V_buf[3]),
        .Q(V_buf2[3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf2_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(V_buf[4]),
        .Q(V_buf2[4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf2_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(V_buf[5]),
        .Q(V_buf2[5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf2_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(V_buf[6]),
        .Q(V_buf2[6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf2_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(V_buf[7]),
        .Q(V_buf2[7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(V1[0]),
        .Q(V_buf[0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(V1[15]),
        .Q(V_buf[15]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(V1[1]),
        .Q(V_buf[1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(V1[2]),
        .Q(V_buf[2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(V1[3]),
        .Q(V_buf[3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(V1[4]),
        .Q(V_buf[4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(V1[5]),
        .Q(V_buf[5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(V1[6]),
        .Q(V_buf[6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \V_buf_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(V1[7]),
        .Q(V_buf[7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  CARRY4 Y12__0_carry
       (.CI(1'b0),
        .CO({Y12__0_carry_n_0,Y12__0_carry_n_1,Y12__0_carry_n_2,Y12__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({U13[11:9],1'b0}),
        .O({Y12__0_carry_n_4,Y12__0_carry_n_5,Y12__0_carry_n_6,NLW_Y12__0_carry_O_UNCONNECTED[0]}),
        .S({Y12__0_carry_i_1_n_0,Y12__0_carry_i_2_n_0,Y12__0_carry_i_3_n_0,U13[8]}));
  CARRY4 Y12__0_carry__0
       (.CI(Y12__0_carry_n_0),
        .CO({Y12__0_carry__0_n_0,Y12__0_carry__0_n_1,Y12__0_carry__0_n_2,Y12__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,U13[14:12]}),
        .O({Y12__0_carry__0_n_4,Y12__0_carry__0_n_5,Y12__0_carry__0_n_6,Y12__0_carry__0_n_7}),
        .S({U13[13],Y12__0_carry__0_i_1_n_0,Y12__0_carry__0_i_2_n_0,Y12__0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y12__0_carry__0_i_1
       (.I0(U13[14]),
        .I1(U13[12]),
        .O(Y12__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y12__0_carry__0_i_2
       (.I0(U13[13]),
        .I1(U13[11]),
        .O(Y12__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y12__0_carry__0_i_3
       (.I0(U13[12]),
        .I1(U13[10]),
        .O(Y12__0_carry__0_i_3_n_0));
  CARRY4 Y12__0_carry__1
       (.CI(Y12__0_carry__0_n_0),
        .CO({NLW_Y12__0_carry__1_CO_UNCONNECTED[3:2],Y12__0_carry__1_n_2,NLW_Y12__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Y12__0_carry__1_O_UNCONNECTED[3:1],Y12__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,U13[14]}));
  LUT2 #(
    .INIT(4'h6)) 
    Y12__0_carry_i_1
       (.I0(U13[11]),
        .I1(U13[9]),
        .O(Y12__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y12__0_carry_i_2
       (.I0(U13[10]),
        .I1(U13[8]),
        .O(Y12__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y12__0_carry_i_3
       (.I0(U13[9]),
        .I1(U13[7]),
        .O(Y12__0_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Y12__18_carry
       (.CI(1'b0),
        .CO({Y12__18_carry_n_0,Y12__18_carry_n_1,Y12__18_carry_n_2,Y12__18_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y12__18_carry_i_1_n_0,Y12__18_carry_i_2_n_0,Y12__18_carry_i_3_n_0,1'b0}),
        .O(Y12[6:3]),
        .S({Y12__18_carry_i_4_n_0,Y12__18_carry_i_5_n_0,Y12__18_carry_i_6_n_0,Y12__18_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Y12__18_carry__0
       (.CI(Y12__18_carry_n_0),
        .CO({Y12__18_carry__0_n_0,Y12__18_carry__0_n_1,Y12__18_carry__0_n_2,Y12__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y12__18_carry__0_i_1_n_0,Y12__18_carry__0_i_2_n_0,Y12__18_carry__0_i_3_n_0,Y12__18_carry__0_i_4_n_0}),
        .O(Y12[10:7]),
        .S({Y12__18_carry__0_i_5_n_0,Y12__18_carry__0_i_6_n_0,Y12__18_carry__0_i_7_n_0,Y12__18_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    Y12__18_carry__0_i_1
       (.I0(U13[13]),
        .I1(Y12_carry__1_n_7),
        .I2(U13[11]),
        .O(Y12__18_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    Y12__18_carry__0_i_2
       (.I0(U13[12]),
        .I1(Y12_carry__0_n_4),
        .I2(U13[10]),
        .O(Y12__18_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    Y12__18_carry__0_i_3
       (.I0(U13[11]),
        .I1(Y12_carry__0_n_5),
        .I2(U13[9]),
        .O(Y12__18_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    Y12__18_carry__0_i_4
       (.I0(U13[10]),
        .I1(Y12_carry__0_n_6),
        .I2(U13[8]),
        .O(Y12__18_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Y12__18_carry__0_i_5
       (.I0(U13[11]),
        .I1(Y12_carry__1_n_7),
        .I2(U13[13]),
        .I3(U13[14]),
        .I4(Y12_carry__1_n_2),
        .I5(U13[12]),
        .O(Y12__18_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Y12__18_carry__0_i_6
       (.I0(U13[10]),
        .I1(Y12_carry__0_n_4),
        .I2(U13[12]),
        .I3(U13[13]),
        .I4(Y12_carry__1_n_7),
        .I5(U13[11]),
        .O(Y12__18_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Y12__18_carry__0_i_7
       (.I0(U13[9]),
        .I1(Y12_carry__0_n_5),
        .I2(U13[11]),
        .I3(U13[12]),
        .I4(Y12_carry__0_n_4),
        .I5(U13[10]),
        .O(Y12__18_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Y12__18_carry__0_i_8
       (.I0(U13[8]),
        .I1(Y12_carry__0_n_6),
        .I2(U13[10]),
        .I3(U13[11]),
        .I4(Y12_carry__0_n_5),
        .I5(U13[9]),
        .O(Y12__18_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Y12__18_carry__1
       (.CI(Y12__18_carry__0_n_0),
        .CO({NLW_Y12__18_carry__1_CO_UNCONNECTED[3:1],Y12__18_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Y12__18_carry__1_i_1_n_0}),
        .O({NLW_Y12__18_carry__1_O_UNCONNECTED[3:2],Y12[12:11]}),
        .S({1'b0,1'b0,Y12__18_carry__1_i_2_n_0,Y12__18_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    Y12__18_carry__1_i_1
       (.I0(U13[14]),
        .I1(Y12_carry__1_n_2),
        .I2(U13[12]),
        .O(Y12__18_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y12__18_carry__1_i_2
       (.I0(U13[13]),
        .I1(U13[14]),
        .O(Y12__18_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    Y12__18_carry__1_i_3
       (.I0(U13[12]),
        .I1(Y12_carry__1_n_2),
        .I2(U13[14]),
        .I3(U13[13]),
        .O(Y12__18_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    Y12__18_carry_i_1
       (.I0(U13[9]),
        .I1(Y12_carry__0_n_7),
        .I2(U13[7]),
        .O(Y12__18_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Y12__18_carry_i_2
       (.I0(U13[9]),
        .I1(Y12_carry__0_n_7),
        .I2(U13[7]),
        .O(Y12__18_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Y12__18_carry_i_3
       (.I0(Y12_carry_n_5),
        .I1(U13[7]),
        .O(Y12__18_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    Y12__18_carry_i_4
       (.I0(U13[7]),
        .I1(Y12_carry__0_n_7),
        .I2(U13[9]),
        .I3(U13[10]),
        .I4(Y12_carry__0_n_6),
        .I5(U13[8]),
        .O(Y12__18_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    Y12__18_carry_i_5
       (.I0(U13[9]),
        .I1(Y12_carry__0_n_7),
        .I2(U13[7]),
        .I3(U13[8]),
        .I4(Y12_carry_n_4),
        .O(Y12__18_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    Y12__18_carry_i_6
       (.I0(U13[7]),
        .I1(Y12_carry_n_5),
        .I2(Y12_carry_n_4),
        .I3(U13[8]),
        .O(Y12__18_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y12__18_carry_i_7
       (.I0(U13[7]),
        .I1(Y12_carry_n_5),
        .O(Y12__18_carry_i_7_n_0));
  CARRY4 Y12_carry
       (.CI(1'b0),
        .CO({Y12_carry_n_0,Y12_carry_n_1,Y12_carry_n_2,Y12_carry_n_3}),
        .CYINIT(1'b0),
        .DI({U13[11:9],1'b0}),
        .O({Y12_carry_n_4,Y12_carry_n_5,Y12[2:1]}),
        .S({Y12_carry_i_1_n_0,Y12_carry_i_2_n_0,Y12_carry_i_3_n_0,U13[8]}));
  CARRY4 Y12_carry__0
       (.CI(Y12_carry_n_0),
        .CO({Y12_carry__0_n_0,Y12_carry__0_n_1,Y12_carry__0_n_2,Y12_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,U13[14:12]}),
        .O({Y12_carry__0_n_4,Y12_carry__0_n_5,Y12_carry__0_n_6,Y12_carry__0_n_7}),
        .S({U13[13],Y12_carry__0_i_1_n_0,Y12_carry__0_i_2_n_0,Y12_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y12_carry__0_i_1
       (.I0(U13[14]),
        .I1(U13[12]),
        .O(Y12_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y12_carry__0_i_2
       (.I0(U13[13]),
        .I1(U13[11]),
        .O(Y12_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y12_carry__0_i_3
       (.I0(U13[12]),
        .I1(U13[10]),
        .O(Y12_carry__0_i_3_n_0));
  CARRY4 Y12_carry__1
       (.CI(Y12_carry__0_n_0),
        .CO({NLW_Y12_carry__1_CO_UNCONNECTED[3:2],Y12_carry__1_n_2,NLW_Y12_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Y12_carry__1_O_UNCONNECTED[3:1],Y12_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,U13[14]}));
  LUT2 #(
    .INIT(4'h6)) 
    Y12_carry_i_1
       (.I0(U13[11]),
        .I1(U13[9]),
        .O(Y12_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y12_carry_i_2
       (.I0(U13[10]),
        .I1(U13[8]),
        .O(Y12_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y12_carry_i_3
       (.I0(U13[9]),
        .I1(U13[7]),
        .O(Y12_carry_i_3_n_0));
  CARRY4 Y13__25_carry
       (.CI(1'b0),
        .CO({Y13__25_carry_n_0,Y13__25_carry_n_1,Y13__25_carry_n_2,Y13__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y13_carry__0_n_7,Y13_carry_n_4,Y13_carry_n_5,1'b0}),
        .O({Y13__25_carry_n_4,Y13__25_carry_n_5,Y13__25_carry_n_6,Y13__25_carry_n_7}),
        .S({Y13__25_carry_i_1_n_0,Y13__25_carry_i_2_n_0,Y13__25_carry_i_3_n_0,Y13_carry_n_6}));
  CARRY4 Y13__25_carry__0
       (.CI(Y13__25_carry_n_0),
        .CO({Y13__25_carry__0_n_0,Y13__25_carry__0_n_1,Y13__25_carry__0_n_2,Y13__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y13__25_carry__0_i_1_n_0,Y13__25_carry__0_i_2_n_0,Y13__25_carry__0_i_3_n_0,V13[7]}),
        .O({Y13__25_carry__0_n_4,Y13__25_carry__0_n_5,Y13__25_carry__0_n_6,Y13__25_carry__0_n_7}),
        .S({Y13__25_carry__0_i_4_n_0,Y13__25_carry__0_i_5_n_0,Y13__25_carry__0_i_6_n_0,Y13__25_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y13__25_carry__0_i_1
       (.I0(V13[12]),
        .I1(Y13_carry__0_n_4),
        .I2(V13[9]),
        .O(Y13__25_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y13__25_carry__0_i_2
       (.I0(V13[11]),
        .I1(Y13_carry__0_n_5),
        .I2(V13[8]),
        .O(Y13__25_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Y13__25_carry__0_i_3
       (.I0(V13[8]),
        .I1(V13[11]),
        .I2(Y13_carry__0_n_5),
        .O(Y13__25_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y13__25_carry__0_i_4
       (.I0(V13[13]),
        .I1(Y13_carry__1_n_7),
        .I2(V13[10]),
        .I3(Y13__25_carry__0_i_1_n_0),
        .O(Y13__25_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y13__25_carry__0_i_5
       (.I0(V13[12]),
        .I1(Y13_carry__0_n_4),
        .I2(V13[9]),
        .I3(Y13__25_carry__0_i_2_n_0),
        .O(Y13__25_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Y13__25_carry__0_i_6
       (.I0(V13[11]),
        .I1(Y13_carry__0_n_5),
        .I2(V13[8]),
        .I3(Y13_carry__0_n_6),
        .I4(V13[10]),
        .O(Y13__25_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Y13__25_carry__0_i_7
       (.I0(V13[10]),
        .I1(Y13_carry__0_n_6),
        .I2(V13[7]),
        .O(Y13__25_carry__0_i_7_n_0));
  CARRY4 Y13__25_carry__1
       (.CI(Y13__25_carry__0_n_0),
        .CO({Y13__25_carry__1_n_0,Y13__25_carry__1_n_1,Y13__25_carry__1_n_2,Y13__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,V13[12],Y13__25_carry__1_i_1_n_0}),
        .O({Y13__25_carry__1_n_4,Y13__25_carry__1_n_5,Y13__25_carry__1_n_6,Y13__25_carry__1_n_7}),
        .S({V13[14:13],Y13__25_carry__1_i_2_n_0,Y13__25_carry__1_i_3_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y13__25_carry__1_i_1
       (.I0(V13[13]),
        .I1(Y13_carry__1_n_7),
        .I2(V13[10]),
        .O(Y13__25_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    Y13__25_carry__1_i_2
       (.I0(V13[11]),
        .I1(Y13_carry__1_n_2),
        .I2(V13[14]),
        .I3(V13[12]),
        .O(Y13__25_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y13__25_carry__1_i_3
       (.I0(Y13__25_carry__1_i_1_n_0),
        .I1(Y13_carry__1_n_2),
        .I2(V13[14]),
        .I3(V13[11]),
        .O(Y13__25_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y13__25_carry_i_1
       (.I0(Y13_carry__0_n_7),
        .I1(V13[9]),
        .O(Y13__25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y13__25_carry_i_2
       (.I0(Y13_carry_n_4),
        .I1(V13[8]),
        .O(Y13__25_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y13__25_carry_i_3
       (.I0(Y13_carry_n_5),
        .I1(V13[7]),
        .O(Y13__25_carry_i_3_n_0));
  CARRY4 Y13_carry
       (.CI(1'b0),
        .CO({Y13_carry_n_0,Y13_carry_n_1,Y13_carry_n_2,Y13_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V13[11:9],1'b0}),
        .O({Y13_carry_n_4,Y13_carry_n_5,Y13_carry_n_6,Y13_carry_n_7}),
        .S({Y13_carry_i_1_n_0,Y13_carry_i_2_n_0,Y13_carry_i_3_n_0,V13[8]}));
  CARRY4 Y13_carry__0
       (.CI(Y13_carry_n_0),
        .CO({Y13_carry__0_n_0,Y13_carry__0_n_1,Y13_carry__0_n_2,Y13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,V13[14:12]}),
        .O({Y13_carry__0_n_4,Y13_carry__0_n_5,Y13_carry__0_n_6,Y13_carry__0_n_7}),
        .S({V13[13],Y13_carry__0_i_1_n_0,Y13_carry__0_i_2_n_0,Y13_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y13_carry__0_i_1
       (.I0(V13[14]),
        .I1(V13[12]),
        .O(Y13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y13_carry__0_i_2
       (.I0(V13[13]),
        .I1(V13[11]),
        .O(Y13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y13_carry__0_i_3
       (.I0(V13[12]),
        .I1(V13[10]),
        .O(Y13_carry__0_i_3_n_0));
  CARRY4 Y13_carry__1
       (.CI(Y13_carry__0_n_0),
        .CO({NLW_Y13_carry__1_CO_UNCONNECTED[3:2],Y13_carry__1_n_2,NLW_Y13_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Y13_carry__1_O_UNCONNECTED[3:1],Y13_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,V13[14]}));
  LUT2 #(
    .INIT(4'h6)) 
    Y13_carry_i_1
       (.I0(V13[11]),
        .I1(V13[9]),
        .O(Y13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y13_carry_i_2
       (.I0(V13[10]),
        .I1(V13[8]),
        .O(Y13_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y13_carry_i_3
       (.I0(V13[9]),
        .I1(V13[7]),
        .O(Y13_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y13_inferred__0/i___21_carry 
       (.CI(1'b0),
        .CO({\Y13_inferred__0/i___21_carry_n_0 ,\Y13_inferred__0/i___21_carry_n_1 ,\Y13_inferred__0/i___21_carry_n_2 ,\Y13_inferred__0/i___21_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y13_inferred__0/i__carry__0_n_6 ,\Y13_inferred__0/i__carry__0_n_7 ,\Y13_inferred__0/i__carry_n_4 ,1'b0}),
        .O(Y13[6:3]),
        .S({i___21_carry_i_1_n_0,i___21_carry_i_2_n_0,i___21_carry_i_3_n_0,\Y13_inferred__0/i__carry_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y13_inferred__0/i___21_carry__0 
       (.CI(\Y13_inferred__0/i___21_carry_n_0 ),
        .CO({\Y13_inferred__0/i___21_carry__0_n_0 ,\Y13_inferred__0/i___21_carry__0_n_1 ,\Y13_inferred__0/i___21_carry__0_n_2 ,\Y13_inferred__0/i___21_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___21_carry__0_i_1_n_0,i___21_carry__0_i_2_n_0,i___21_carry__0_i_3_n_0,G0[0]}),
        .O(Y13[10:7]),
        .S({i___21_carry__0_i_4_n_0,i___21_carry__0_i_5_n_0,i___21_carry__0_i_6_n_0,i___21_carry__0_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y13_inferred__0/i___21_carry__1 
       (.CI(\Y13_inferred__0/i___21_carry__0_n_0 ),
        .CO({\Y13_inferred__0/i___21_carry__1_n_0 ,\Y13_inferred__0/i___21_carry__1_n_1 ,\Y13_inferred__0/i___21_carry__1_n_2 ,\Y13_inferred__0/i___21_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___21_carry__1_i_1_n_0,i___21_carry__1_i_2_n_0,i___21_carry__1_i_3_n_0,i___21_carry__1_i_4_n_0}),
        .O(Y13[14:11]),
        .S({i___21_carry__1_i_5_n_0,i___21_carry__1_i_6_n_0,i___21_carry__1_i_7_n_0,i___21_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y13_inferred__0/i___21_carry__2 
       (.CI(\Y13_inferred__0/i___21_carry__1_n_0 ),
        .CO(\NLW_Y13_inferred__0/i___21_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Y13_inferred__0/i___21_carry__2_O_UNCONNECTED [3:1],Y13[15]}),
        .S({1'b0,1'b0,1'b0,i___21_carry__2_i_1_n_0}));
  CARRY4 \Y13_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Y13_inferred__0/i__carry_n_0 ,\Y13_inferred__0/i__carry_n_1 ,\Y13_inferred__0/i__carry_n_2 ,\Y13_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({G0[1:0],1'b0,1'b1}),
        .O({\Y13_inferred__0/i__carry_n_4 ,\Y13_inferred__0/i__carry_n_5 ,Y13[2:1]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,G0[0]}));
  CARRY4 \Y13_inferred__0/i__carry__0 
       (.CI(\Y13_inferred__0/i__carry_n_0 ),
        .CO({\Y13_inferred__0/i__carry__0_n_0 ,\Y13_inferred__0/i__carry__0_n_1 ,\Y13_inferred__0/i__carry__0_n_2 ,\Y13_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(G0[5:2]),
        .O({\Y13_inferred__0/i__carry__0_n_4 ,\Y13_inferred__0/i__carry__0_n_5 ,\Y13_inferred__0/i__carry__0_n_6 ,\Y13_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \Y13_inferred__0/i__carry__1 
       (.CI(\Y13_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Y13_inferred__0/i__carry__1_CO_UNCONNECTED [3],\Y13_inferred__0/i__carry__1_n_1 ,\NLW_Y13_inferred__0/i__carry__1_CO_UNCONNECTED [1],\Y13_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,G0[7:6]}),
        .O({\NLW_Y13_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\Y13_inferred__0/i__carry__1_n_6 ,\Y13_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_10 
       (.I0(Y13[1]),
        .I1(C[1]),
        .O(\Y1[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_13 
       (.I0(Y12[7]),
        .I1(Y13__25_carry__0_n_6),
        .O(\Y1[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_14 
       (.I0(Y12[6]),
        .I1(Y13__25_carry__0_n_7),
        .O(\Y1[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_15 
       (.I0(Y12[5]),
        .I1(Y13__25_carry_n_4),
        .O(\Y1[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_16 
       (.I0(Y12[4]),
        .I1(Y13__25_carry_n_5),
        .O(\Y1[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_17 
       (.I0(Y12[3]),
        .I1(Y13__25_carry_n_6),
        .O(\Y1[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_18 
       (.I0(Y12[2]),
        .I1(Y13__25_carry_n_7),
        .O(\Y1[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_19 
       (.I0(Y12[1]),
        .I1(Y13_carry_n_7),
        .O(\Y1[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_20 
       (.I0(U13[7]),
        .I1(V13[7]),
        .O(\Y1[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_3 
       (.I0(Y13[8]),
        .I1(C[8]),
        .O(\Y1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_4 
       (.I0(Y13[7]),
        .I1(C[7]),
        .O(\Y1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_5 
       (.I0(Y13[6]),
        .I1(C[6]),
        .O(\Y1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_6 
       (.I0(Y13[5]),
        .I1(C[5]),
        .O(\Y1[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_7 
       (.I0(Y13[4]),
        .I1(C[4]),
        .O(\Y1[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_8 
       (.I0(Y13[3]),
        .I1(C[3]),
        .O(\Y1[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[0]_i_9 
       (.I0(Y13[2]),
        .I1(C[2]),
        .O(\Y1[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[4]_i_10 
       (.I0(Y12[8]),
        .I1(Y13__25_carry__0_n_5),
        .O(\Y1[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[4]_i_2 
       (.I0(Y13[12]),
        .I1(C[12]),
        .O(\Y1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[4]_i_3 
       (.I0(Y13[11]),
        .I1(C[11]),
        .O(\Y1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[4]_i_4 
       (.I0(Y13[10]),
        .I1(C[10]),
        .O(\Y1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[4]_i_5 
       (.I0(Y13[9]),
        .I1(C[9]),
        .O(\Y1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[4]_i_7 
       (.I0(Y12[11]),
        .I1(Y13__25_carry__1_n_6),
        .O(\Y1[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[4]_i_8 
       (.I0(Y12[10]),
        .I1(Y13__25_carry__1_n_7),
        .O(\Y1[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[4]_i_9 
       (.I0(Y12[9]),
        .I1(Y13__25_carry__0_n_4),
        .O(\Y1[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[8]_i_2 
       (.I0(Y13[15]),
        .I1(\Y1_reg[8]_i_5_n_0 ),
        .O(\Y1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[8]_i_3 
       (.I0(Y13[14]),
        .I1(C[14]),
        .O(\Y1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[8]_i_4 
       (.I0(Y13[13]),
        .I1(C[13]),
        .O(\Y1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y1[8]_i_7 
       (.I0(Y12[12]),
        .I1(Y13__25_carry__1_n_5),
        .O(\Y1[8]_i_7_n_0 ));
  FDRE \Y1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y11[8]),
        .Q(Y_sharp1[1]),
        .R(1'b0));
  CARRY4 \Y1_reg[0]_i_1 
       (.CI(\Y1_reg[0]_i_2_n_0 ),
        .CO({\Y1_reg[0]_i_1_n_0 ,\Y1_reg[0]_i_1_n_1 ,\Y1_reg[0]_i_1_n_2 ,\Y1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Y13[8:5]),
        .O({Y11[8],\NLW_Y1_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\Y1[0]_i_3_n_0 ,\Y1[0]_i_4_n_0 ,\Y1[0]_i_5_n_0 ,\Y1[0]_i_6_n_0 }));
  CARRY4 \Y1_reg[0]_i_11 
       (.CI(\Y1_reg[0]_i_12_n_0 ),
        .CO({\Y1_reg[0]_i_11_n_0 ,\Y1_reg[0]_i_11_n_1 ,\Y1_reg[0]_i_11_n_2 ,\Y1_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(Y12[7:4]),
        .O(C[7:4]),
        .S({\Y1[0]_i_13_n_0 ,\Y1[0]_i_14_n_0 ,\Y1[0]_i_15_n_0 ,\Y1[0]_i_16_n_0 }));
  CARRY4 \Y1_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\Y1_reg[0]_i_12_n_0 ,\Y1_reg[0]_i_12_n_1 ,\Y1_reg[0]_i_12_n_2 ,\Y1_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({Y12[3:1],U13[7]}),
        .O({C[3:1],\NLW_Y1_reg[0]_i_12_O_UNCONNECTED [0]}),
        .S({\Y1[0]_i_17_n_0 ,\Y1[0]_i_18_n_0 ,\Y1[0]_i_19_n_0 ,\Y1[0]_i_20_n_0 }));
  CARRY4 \Y1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Y1_reg[0]_i_2_n_0 ,\Y1_reg[0]_i_2_n_1 ,\Y1_reg[0]_i_2_n_2 ,\Y1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Y13[4:1]),
        .O(\NLW_Y1_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\Y1[0]_i_7_n_0 ,\Y1[0]_i_8_n_0 ,\Y1[0]_i_9_n_0 ,\Y1[0]_i_10_n_0 }));
  FDRE \Y1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y11[9]),
        .Q(Y_sharp1[2]),
        .R(1'b0));
  FDRE \Y1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y11[10]),
        .Q(Y_sharp1[3]),
        .R(1'b0));
  FDRE \Y1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y11[11]),
        .Q(Y_sharp1[4]),
        .R(1'b0));
  FDRE \Y1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y11[12]),
        .Q(Y_sharp1[5]),
        .R(1'b0));
  CARRY4 \Y1_reg[4]_i_1 
       (.CI(\Y1_reg[0]_i_1_n_0 ),
        .CO({\Y1_reg[4]_i_1_n_0 ,\Y1_reg[4]_i_1_n_1 ,\Y1_reg[4]_i_1_n_2 ,\Y1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Y13[12:9]),
        .O(Y11[12:9]),
        .S({\Y1[4]_i_2_n_0 ,\Y1[4]_i_3_n_0 ,\Y1[4]_i_4_n_0 ,\Y1[4]_i_5_n_0 }));
  CARRY4 \Y1_reg[4]_i_6 
       (.CI(\Y1_reg[0]_i_11_n_0 ),
        .CO({\Y1_reg[4]_i_6_n_0 ,\Y1_reg[4]_i_6_n_1 ,\Y1_reg[4]_i_6_n_2 ,\Y1_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(Y12[11:8]),
        .O(C[11:8]),
        .S({\Y1[4]_i_7_n_0 ,\Y1[4]_i_8_n_0 ,\Y1[4]_i_9_n_0 ,\Y1[4]_i_10_n_0 }));
  FDRE \Y1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y11[13]),
        .Q(Y_sharp1[6]),
        .R(1'b0));
  FDRE \Y1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y11[14]),
        .Q(Y_sharp1[7]),
        .R(1'b0));
  FDRE \Y1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y11[15]),
        .Q(Y_sharp1[8]),
        .R(1'b0));
  FDRE \Y1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y11[16]),
        .Q(Y_sharp1[9]),
        .R(1'b0));
  CARRY4 \Y1_reg[8]_i_1 
       (.CI(\Y1_reg[4]_i_1_n_0 ),
        .CO({Y11[16],\NLW_Y1_reg[8]_i_1_CO_UNCONNECTED [2],\Y1_reg[8]_i_1_n_2 ,\Y1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Y13[15:13]}),
        .O({\NLW_Y1_reg[8]_i_1_O_UNCONNECTED [3],Y11[15:13]}),
        .S({1'b1,\Y1[8]_i_2_n_0 ,\Y1[8]_i_3_n_0 ,\Y1[8]_i_4_n_0 }));
  CARRY4 \Y1_reg[8]_i_5 
       (.CI(\Y1_reg[4]_i_6_n_0 ),
        .CO({\Y1_reg[8]_i_5_n_0 ,\NLW_Y1_reg[8]_i_5_CO_UNCONNECTED [2],\Y1_reg[8]_i_5_n_2 ,\Y1_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Y12[12]}),
        .O({\NLW_Y1_reg[8]_i_5_O_UNCONNECTED [3],C[14:12]}),
        .S({1'b1,\Y1_reg[8]_i_6_n_3 ,Y13__25_carry__1_n_4,\Y1[8]_i_7_n_0 }));
  CARRY4 \Y1_reg[8]_i_6 
       (.CI(Y13__25_carry__1_n_0),
        .CO({\NLW_Y1_reg[8]_i_6_CO_UNCONNECTED [3:1],\Y1_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Y1_reg[8]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Y_blur1__128_carry
       (.CI(1'b0),
        .CO({Y_blur1__128_carry_n_0,Y_blur1__128_carry_n_1,Y_blur1__128_carry_n_2,Y_blur1__128_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur3__0_carry__0_n_7,Y_blur3__0_carry_n_4,Y_blur3__0_carry_n_5,1'b0}),
        .O({Y_blur1__128_carry_n_4,Y_blur1__128_carry_n_5,Y_blur1__128_carry_n_6,NLW_Y_blur1__128_carry_O_UNCONNECTED[0]}),
        .S({Y_blur1__128_carry_i_1_n_0,Y_blur1__128_carry_i_2_n_0,Y_blur1__128_carry_i_3_n_0,Y_blur3__0_carry_n_6}));
  CARRY4 Y_blur1__128_carry__0
       (.CI(Y_blur1__128_carry_n_0),
        .CO({Y_blur1__128_carry__0_n_0,Y_blur1__128_carry__0_n_1,Y_blur1__128_carry__0_n_2,Y_blur1__128_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1_carry__0_i_1_n_0,Y_blur1_carry__0_i_2_n_0,Y_blur1_carry__0_i_3_n_0,Y_blur1__128_carry__0_i_1_n_0}),
        .O({Y_blur1__128_carry__0_n_4,Y_blur1__128_carry__0_n_5,Y_blur1__128_carry__0_n_6,Y_blur1__128_carry__0_n_7}),
        .S({Y_blur1__128_carry__0_i_2_n_0,Y_blur1__128_carry__0_i_3_n_0,Y_blur1__128_carry__0_i_4_n_0,Y_blur1__128_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur1__128_carry__0_i_1
       (.I0(Y_blur3__0_carry__0_n_6),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur3__0_carry_n_4),
        .O(Y_blur1__128_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__128_carry__0_i_2
       (.I0(Y_blur3__0_carry__0_n_7),
        .I1(Y_blur3__0_carry__0_n_5),
        .I2(Y_blur3__0_carry__1_n_7),
        .I3(Y_blur1_carry__0_i_1_n_0),
        .O(Y_blur1__128_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__128_carry__0_i_3
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry__0_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur1_carry__0_i_2_n_0),
        .O(Y_blur1__128_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__128_carry__0_i_4
       (.I0(Y_blur3__0_carry_n_5),
        .I1(Y_blur3__0_carry__0_n_7),
        .I2(Y_blur3__0_carry__0_n_5),
        .I3(Y_blur1_carry__0_i_3_n_0),
        .O(Y_blur1__128_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    Y_blur1__128_carry__0_i_5
       (.I0(Y_blur3__0_carry_n_6),
        .I1(Y_blur3__0_carry_n_4),
        .I2(Y_blur3__0_carry__0_n_6),
        .I3(Y_blur3__0_carry_n_5),
        .I4(Y_blur3__0_carry_n_7),
        .O(Y_blur1__128_carry__0_i_5_n_0));
  CARRY4 Y_blur1__128_carry__1
       (.CI(Y_blur1__128_carry__0_n_0),
        .CO({Y_blur1__128_carry__1_n_0,Y_blur1__128_carry__1_n_1,Y_blur1__128_carry__1_n_2,Y_blur1__128_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__128_carry__1_i_1_n_0,Y_blur1_carry__1_i_2_n_0,Y_blur1_carry__1_i_3_n_0,Y_blur1_carry__1_i_4_n_0}),
        .O({Y_blur1__128_carry__1_n_4,Y_blur1__128_carry__1_n_5,Y_blur1__128_carry__1_n_6,Y_blur1__128_carry__1_n_7}),
        .S({Y_blur1__128_carry__1_i_2_n_0,Y_blur1__128_carry__1_i_3_n_0,Y_blur1__128_carry__1_i_4_n_0,Y_blur1__128_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__128_carry__1_i_1
       (.I0(Y_blur3__0_carry__0_n_4),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__128_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Y_blur1__128_carry__1_i_2
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_7),
        .I4(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__128_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__128_carry__1_i_3
       (.I0(Y_blur1_carry__1_i_2_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__128_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__128_carry__1_i_4
       (.I0(Y_blur3__0_carry__0_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__1_n_5),
        .I3(Y_blur1_carry__1_i_3_n_0),
        .O(Y_blur1__128_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__128_carry__1_i_5
       (.I0(Y_blur3__0_carry__0_n_6),
        .I1(Y_blur3__0_carry__0_n_4),
        .I2(Y_blur3__0_carry__1_n_6),
        .I3(Y_blur1_carry__1_i_4_n_0),
        .O(Y_blur1__128_carry__1_i_5_n_0));
  CARRY4 Y_blur1__128_carry__2
       (.CI(Y_blur1__128_carry__1_n_0),
        .CO({Y_blur1__128_carry__2_n_0,NLW_Y_blur1__128_carry__2_CO_UNCONNECTED[2],Y_blur1__128_carry__2_n_2,Y_blur1__128_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y_blur3__0_carry__1_n_5,Y_blur1__128_carry__2_i_1_n_0}),
        .O({NLW_Y_blur1__128_carry__2_O_UNCONNECTED[3],Y_blur1__128_carry__2_n_5,Y_blur1__128_carry__2_n_6,Y_blur1__128_carry__2_n_7}),
        .S({1'b1,Y_blur3__0_carry__1_n_0,Y_blur1__128_carry__2_i_2_n_0,Y_blur1__128_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__128_carry__2_i_1
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1__128_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Y_blur1__128_carry__2_i_2
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__128_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__128_carry__2_i_3
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__1_n_6),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__128_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur1__128_carry_i_1
       (.I0(Y_blur3__0_carry_n_7),
        .I1(Y_blur3__0_carry_n_5),
        .I2(Y_blur3__0_carry__0_n_7),
        .O(Y_blur1__128_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__128_carry_i_2
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .O(Y_blur1__128_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__128_carry_i_3
       (.I0(Y_blur3__0_carry_n_5),
        .I1(Y_blur3__0_carry_n_7),
        .O(Y_blur1__128_carry_i_3_n_0));
  CARRY4 Y_blur1__159_carry
       (.CI(1'b0),
        .CO({Y_blur1__159_carry_n_0,Y_blur1__159_carry_n_1,Y_blur1__159_carry_n_2,Y_blur1__159_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__159_carry_i_1_n_0,Y_blur1__159_carry_i_2_n_0,Y_blur1__159_carry_i_3_n_0,1'b0}),
        .O(NLW_Y_blur1__159_carry_O_UNCONNECTED[3:0]),
        .S({Y_blur1__159_carry_i_4_n_0,Y_blur1__159_carry_i_5_n_0,Y_blur1__159_carry_i_6_n_0,Y_blur1__159_carry_i_7_n_0}));
  CARRY4 Y_blur1__159_carry__0
       (.CI(Y_blur1__159_carry_n_0),
        .CO({Y_blur1__159_carry__0_n_0,Y_blur1__159_carry__0_n_1,Y_blur1__159_carry__0_n_2,Y_blur1__159_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__159_carry__0_i_1_n_0,Y_blur1__159_carry__0_i_2_n_0,Y_blur1__159_carry__0_i_3_n_0,Y_blur1__159_carry__0_i_4_n_0}),
        .O(NLW_Y_blur1__159_carry__0_O_UNCONNECTED[3:0]),
        .S({Y_blur1__159_carry__0_i_5_n_0,Y_blur1__159_carry__0_i_6_n_0,Y_blur1__159_carry__0_i_7_n_0,Y_blur1__159_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__159_carry__0_i_1
       (.I0(Y_blur3__0_carry_n_7),
        .I1(Y_blur1__24_carry__0_n_6),
        .I2(Y_blur1_carry__1_n_4),
        .O(Y_blur1__159_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry__0_i_2
       (.I0(Y_blur1__24_carry__0_n_7),
        .I1(Y_blur1_carry__1_n_5),
        .O(Y_blur1__159_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry__0_i_3
       (.I0(Y_blur1_carry__1_n_6),
        .I1(Y_blur1__24_carry_n_4),
        .O(Y_blur1__159_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry__0_i_4
       (.I0(Y_blur1_carry__1_n_7),
        .I1(Y_blur1__24_carry_n_5),
        .O(Y_blur1__159_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__159_carry__0_i_5
       (.I0(Y_blur3__0_carry_n_6),
        .I1(Y_blur1__24_carry__0_n_5),
        .I2(Y_blur1_carry__2_n_7),
        .I3(Y_blur1__159_carry__0_i_1_n_0),
        .O(Y_blur1__159_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__159_carry__0_i_6
       (.I0(Y_blur3__0_carry_n_7),
        .I1(Y_blur1__24_carry__0_n_6),
        .I2(Y_blur1_carry__1_n_4),
        .I3(Y_blur1__159_carry__0_i_2_n_0),
        .O(Y_blur1__159_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    Y_blur1__159_carry__0_i_7
       (.I0(Y_blur1__24_carry__0_n_7),
        .I1(Y_blur1_carry__1_n_5),
        .I2(Y_blur1_carry__1_n_6),
        .I3(Y_blur1__24_carry_n_4),
        .O(Y_blur1__159_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__159_carry__0_i_8
       (.I0(Y_blur1_carry__1_n_7),
        .I1(Y_blur1__24_carry_n_5),
        .I2(Y_blur1__24_carry_n_4),
        .I3(Y_blur1_carry__1_n_6),
        .O(Y_blur1__159_carry__0_i_8_n_0));
  CARRY4 Y_blur1__159_carry__1
       (.CI(Y_blur1__159_carry__0_n_0),
        .CO({Y_blur1__159_carry__1_n_0,Y_blur1__159_carry__1_n_1,Y_blur1__159_carry__1_n_2,Y_blur1__159_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__159_carry__1_i_1_n_0,Y_blur1__159_carry__1_i_2_n_0,Y_blur1__159_carry__1_i_3_n_0,Y_blur1__159_carry__1_i_4_n_0}),
        .O(NLW_Y_blur1__159_carry__1_O_UNCONNECTED[3:0]),
        .S({Y_blur1__159_carry__1_i_5_n_0,Y_blur1__159_carry__1_i_6_n_0,Y_blur1__159_carry__1_i_7_n_0,Y_blur1__159_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__159_carry__1_i_1
       (.I0(Y_blur1__57_carry_n_4),
        .I1(Y_blur1__24_carry__1_n_6),
        .I2(Y_blur1_carry__2_n_0),
        .O(Y_blur1__159_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__159_carry__1_i_2
       (.I0(Y_blur1__57_carry_n_5),
        .I1(Y_blur1__24_carry__1_n_7),
        .I2(Y_blur1_carry__2_n_5),
        .O(Y_blur1__159_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__159_carry__1_i_3
       (.I0(Y_blur1__57_carry_n_6),
        .I1(Y_blur1__24_carry__0_n_4),
        .I2(Y_blur1_carry__2_n_6),
        .O(Y_blur1__159_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__159_carry__1_i_4
       (.I0(Y_blur3__0_carry_n_6),
        .I1(Y_blur1__24_carry__0_n_5),
        .I2(Y_blur1_carry__2_n_7),
        .O(Y_blur1__159_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Y_blur1__159_carry__1_i_5
       (.I0(Y_blur1_carry__2_n_0),
        .I1(Y_blur1__24_carry__1_n_6),
        .I2(Y_blur1__57_carry_n_4),
        .I3(Y_blur1__57_carry__0_n_7),
        .I4(Y_blur1__24_carry__1_n_5),
        .O(Y_blur1__159_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__159_carry__1_i_6
       (.I0(Y_blur1__159_carry__1_i_2_n_0),
        .I1(Y_blur1__24_carry__1_n_6),
        .I2(Y_blur1__57_carry_n_4),
        .I3(Y_blur1_carry__2_n_0),
        .O(Y_blur1__159_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__159_carry__1_i_7
       (.I0(Y_blur1__57_carry_n_5),
        .I1(Y_blur1__24_carry__1_n_7),
        .I2(Y_blur1_carry__2_n_5),
        .I3(Y_blur1__159_carry__1_i_3_n_0),
        .O(Y_blur1__159_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__159_carry__1_i_8
       (.I0(Y_blur1__57_carry_n_6),
        .I1(Y_blur1__24_carry__0_n_4),
        .I2(Y_blur1_carry__2_n_6),
        .I3(Y_blur1__159_carry__1_i_4_n_0),
        .O(Y_blur1__159_carry__1_i_8_n_0));
  CARRY4 Y_blur1__159_carry__2
       (.CI(Y_blur1__159_carry__1_n_0),
        .CO({Y_blur1__159_carry__2_n_0,Y_blur1__159_carry__2_n_1,Y_blur1__159_carry__2_n_2,Y_blur1__159_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__159_carry__2_i_1_n_0,Y_blur1__159_carry__2_i_2_n_0,Y_blur1__159_carry__2_i_3_n_0,Y_blur1__159_carry__2_i_4_n_0}),
        .O({Y_blur1__159_carry__2_n_4,Y_blur1__159_carry__2_n_5,Y_blur1__159_carry__2_n_6,Y_blur1__159_carry__2_n_7}),
        .S({Y_blur1__159_carry__2_i_5_n_0,Y_blur1__159_carry__2_i_6_n_0,Y_blur1__159_carry__2_i_7_n_0,Y_blur1__159_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry__2_i_1
       (.I0(Y_blur1__24_carry__2_n_6),
        .I1(Y_blur1__57_carry__0_n_4),
        .O(Y_blur1__159_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry__2_i_2
       (.I0(Y_blur1__24_carry__2_n_7),
        .I1(Y_blur1__57_carry__0_n_5),
        .O(Y_blur1__159_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry__2_i_3
       (.I0(Y_blur1__24_carry__1_n_4),
        .I1(Y_blur1__57_carry__0_n_6),
        .O(Y_blur1__159_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry__2_i_4
       (.I0(Y_blur1__24_carry__1_n_5),
        .I1(Y_blur1__57_carry__0_n_7),
        .O(Y_blur1__159_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__159_carry__2_i_5
       (.I0(Y_blur1__24_carry__2_n_6),
        .I1(Y_blur1__57_carry__0_n_4),
        .I2(Y_blur1__57_carry__1_n_7),
        .I3(Y_blur1__24_carry__2_n_5),
        .O(Y_blur1__159_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__159_carry__2_i_6
       (.I0(Y_blur1__24_carry__2_n_7),
        .I1(Y_blur1__57_carry__0_n_5),
        .I2(Y_blur1__57_carry__0_n_4),
        .I3(Y_blur1__24_carry__2_n_6),
        .O(Y_blur1__159_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__159_carry__2_i_7
       (.I0(Y_blur1__24_carry__1_n_4),
        .I1(Y_blur1__57_carry__0_n_6),
        .I2(Y_blur1__57_carry__0_n_5),
        .I3(Y_blur1__24_carry__2_n_7),
        .O(Y_blur1__159_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__159_carry__2_i_8
       (.I0(Y_blur1__24_carry__1_n_5),
        .I1(Y_blur1__57_carry__0_n_7),
        .I2(Y_blur1__57_carry__0_n_6),
        .I3(Y_blur1__24_carry__1_n_4),
        .O(Y_blur1__159_carry__2_i_8_n_0));
  CARRY4 Y_blur1__159_carry__3
       (.CI(Y_blur1__159_carry__2_n_0),
        .CO({Y_blur1__159_carry__3_n_0,Y_blur1__159_carry__3_n_1,Y_blur1__159_carry__3_n_2,Y_blur1__159_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y_blur1__57_carry__1_n_5,Y_blur1__159_carry__3_i_1_n_0}),
        .O({Y_blur1__159_carry__3_n_4,Y_blur1__159_carry__3_n_5,Y_blur1__159_carry__3_n_6,Y_blur1__159_carry__3_n_7}),
        .S({Y_blur1__57_carry__2_n_7,Y_blur1__57_carry__1_n_4,Y_blur1__159_carry__3_i_2_n_0,Y_blur1__159_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry__3_i_1
       (.I0(Y_blur1__24_carry__2_n_5),
        .I1(Y_blur1__57_carry__1_n_7),
        .O(Y_blur1__159_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Y_blur1__159_carry__3_i_2
       (.I0(Y_blur1__24_carry__2_n_0),
        .I1(Y_blur1__57_carry__1_n_6),
        .I2(Y_blur1__57_carry__1_n_5),
        .O(Y_blur1__159_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__159_carry__3_i_3
       (.I0(Y_blur1__24_carry__2_n_5),
        .I1(Y_blur1__57_carry__1_n_7),
        .I2(Y_blur1__57_carry__1_n_6),
        .I3(Y_blur1__24_carry__2_n_0),
        .O(Y_blur1__159_carry__3_i_3_n_0));
  CARRY4 Y_blur1__159_carry__4
       (.CI(Y_blur1__159_carry__3_n_0),
        .CO({Y_blur1__159_carry__4_n_0,NLW_Y_blur1__159_carry__4_CO_UNCONNECTED[2],Y_blur1__159_carry__4_n_2,Y_blur1__159_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Y_blur1__159_carry__4_O_UNCONNECTED[3],Y_blur1__159_carry__4_n_5,Y_blur1__159_carry__4_n_6,Y_blur1__159_carry__4_n_7}),
        .S({1'b1,Y_blur1__57_carry__2_n_0,Y_blur1__57_carry__2_n_5,Y_blur1__57_carry__2_n_6}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry_i_1
       (.I0(Y_blur1_carry__0_n_4),
        .I1(Y_blur1__24_carry_n_6),
        .O(Y_blur1__159_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry_i_2
       (.I0(Y_blur1_carry__0_n_5),
        .I1(Y_blur3__0_carry_n_6),
        .O(Y_blur1__159_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__159_carry_i_3
       (.I0(Y_blur1_carry__0_n_6),
        .I1(Y_blur3__0_carry_n_7),
        .O(Y_blur1__159_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__159_carry_i_4
       (.I0(Y_blur1_carry__0_n_4),
        .I1(Y_blur1__24_carry_n_6),
        .I2(Y_blur1__24_carry_n_5),
        .I3(Y_blur1_carry__1_n_7),
        .O(Y_blur1__159_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__159_carry_i_5
       (.I0(Y_blur1_carry__0_n_5),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur1__24_carry_n_6),
        .I3(Y_blur1_carry__0_n_4),
        .O(Y_blur1__159_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__159_carry_i_6
       (.I0(Y_blur1_carry__0_n_6),
        .I1(Y_blur3__0_carry_n_7),
        .I2(Y_blur3__0_carry_n_6),
        .I3(Y_blur1_carry__0_n_5),
        .O(Y_blur1__159_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__159_carry_i_7
       (.I0(Y_blur1_carry__0_n_6),
        .I1(Y_blur3__0_carry_n_7),
        .O(Y_blur1__159_carry_i_7_n_0));
  CARRY4 Y_blur1__211_carry
       (.CI(1'b0),
        .CO({Y_blur1__211_carry_n_0,Y_blur1__211_carry_n_1,Y_blur1__211_carry_n_2,Y_blur1__211_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__211_carry_i_1_n_0,Y_blur1__211_carry_i_2_n_0,Y_blur1__211_carry_i_3_n_0,1'b0}),
        .O(NLW_Y_blur1__211_carry_O_UNCONNECTED[3:0]),
        .S({Y_blur1__211_carry_i_4_n_0,Y_blur1__211_carry_i_5_n_0,Y_blur1__211_carry_i_6_n_0,Y_blur1__211_carry_i_7_n_0}));
  CARRY4 Y_blur1__211_carry__0
       (.CI(Y_blur1__211_carry_n_0),
        .CO({Y_blur1__211_carry__0_n_0,Y_blur1__211_carry__0_n_1,Y_blur1__211_carry__0_n_2,Y_blur1__211_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__211_carry__0_i_1_n_0,Y_blur1__211_carry__0_i_2_n_0,Y_blur1__211_carry__0_i_3_n_0,Y_blur1__211_carry__0_i_4_n_0}),
        .O(NLW_Y_blur1__211_carry__0_O_UNCONNECTED[3:0]),
        .S({Y_blur1__211_carry__0_i_5_n_0,Y_blur1__211_carry__0_i_6_n_0,Y_blur1__211_carry__0_i_7_n_0,Y_blur1__211_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__211_carry__0_i_1
       (.I0(Y_blur1__159_carry__3_n_5),
        .I1(Y_blur3__0_carry_n_7),
        .I2(Y_blur1__98_carry__0_n_6),
        .O(Y_blur1__211_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__211_carry__0_i_2
       (.I0(Y_blur1__159_carry__3_n_6),
        .I1(Y_blur1__98_carry__0_n_7),
        .O(Y_blur1__211_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__211_carry__0_i_3
       (.I0(Y_blur1__98_carry_n_4),
        .I1(Y_blur1__159_carry__3_n_7),
        .O(Y_blur1__211_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__211_carry__0_i_4
       (.I0(Y_blur1__98_carry_n_5),
        .I1(Y_blur1__159_carry__2_n_4),
        .O(Y_blur1__211_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__211_carry__0_i_5
       (.I0(Y_blur1__159_carry__3_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur1__98_carry__0_n_5),
        .I3(Y_blur1__211_carry__0_i_1_n_0),
        .O(Y_blur1__211_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__211_carry__0_i_6
       (.I0(Y_blur1__159_carry__3_n_5),
        .I1(Y_blur3__0_carry_n_7),
        .I2(Y_blur1__98_carry__0_n_6),
        .I3(Y_blur1__211_carry__0_i_2_n_0),
        .O(Y_blur1__211_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    Y_blur1__211_carry__0_i_7
       (.I0(Y_blur1__159_carry__3_n_6),
        .I1(Y_blur1__98_carry__0_n_7),
        .I2(Y_blur1__98_carry_n_4),
        .I3(Y_blur1__159_carry__3_n_7),
        .O(Y_blur1__211_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__211_carry__0_i_8
       (.I0(Y_blur1__98_carry_n_5),
        .I1(Y_blur1__159_carry__2_n_4),
        .I2(Y_blur1__159_carry__3_n_7),
        .I3(Y_blur1__98_carry_n_4),
        .O(Y_blur1__211_carry__0_i_8_n_0));
  CARRY4 Y_blur1__211_carry__1
       (.CI(Y_blur1__211_carry__0_n_0),
        .CO({Y_blur1__211_carry__1_n_0,Y_blur1__211_carry__1_n_1,Y_blur1__211_carry__1_n_2,Y_blur1__211_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__211_carry__1_i_1_n_0,Y_blur1__211_carry__1_i_2_n_0,Y_blur1__211_carry__1_i_3_n_0,Y_blur1__211_carry__1_i_4_n_0}),
        .O(NLW_Y_blur1__211_carry__1_O_UNCONNECTED[3:0]),
        .S({Y_blur1__211_carry__1_i_5_n_0,Y_blur1__211_carry__1_i_6_n_0,Y_blur1__211_carry__1_i_7_n_0,Y_blur1__211_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__211_carry__1_i_1
       (.I0(Y_blur1__159_carry__4_n_5),
        .I1(Y_blur1__128_carry_n_4),
        .I2(Y_blur1__98_carry__1_n_6),
        .O(Y_blur1__211_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__211_carry__1_i_2
       (.I0(Y_blur1__159_carry__4_n_6),
        .I1(Y_blur1__128_carry_n_5),
        .I2(Y_blur1__98_carry__1_n_7),
        .O(Y_blur1__211_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__211_carry__1_i_3
       (.I0(Y_blur1__159_carry__4_n_7),
        .I1(Y_blur1__128_carry_n_6),
        .I2(Y_blur1__98_carry__0_n_4),
        .O(Y_blur1__211_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__211_carry__1_i_4
       (.I0(Y_blur1__159_carry__3_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur1__98_carry__0_n_5),
        .O(Y_blur1__211_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__211_carry__1_i_5
       (.I0(Y_blur1__211_carry__1_i_1_n_0),
        .I1(Y_blur1__128_carry__0_n_7),
        .I2(Y_blur1__159_carry__4_n_0),
        .I3(Y_blur1__98_carry__1_n_5),
        .O(Y_blur1__211_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__211_carry__1_i_6
       (.I0(Y_blur1__159_carry__4_n_5),
        .I1(Y_blur1__128_carry_n_4),
        .I2(Y_blur1__98_carry__1_n_6),
        .I3(Y_blur1__211_carry__1_i_2_n_0),
        .O(Y_blur1__211_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__211_carry__1_i_7
       (.I0(Y_blur1__159_carry__4_n_6),
        .I1(Y_blur1__128_carry_n_5),
        .I2(Y_blur1__98_carry__1_n_7),
        .I3(Y_blur1__211_carry__1_i_3_n_0),
        .O(Y_blur1__211_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__211_carry__1_i_8
       (.I0(Y_blur1__159_carry__4_n_7),
        .I1(Y_blur1__128_carry_n_6),
        .I2(Y_blur1__98_carry__0_n_4),
        .I3(Y_blur1__211_carry__1_i_4_n_0),
        .O(Y_blur1__211_carry__1_i_8_n_0));
  CARRY4 Y_blur1__211_carry__2
       (.CI(Y_blur1__211_carry__1_n_0),
        .CO({Y_blur1__211_carry__2_n_0,Y_blur1__211_carry__2_n_1,Y_blur1__211_carry__2_n_2,Y_blur1__211_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__211_carry__2_i_1_n_0,Y_blur1__211_carry__2_i_2_n_0,Y_blur1__211_carry__2_i_3_n_0,Y_blur1__211_carry__2_i_4_n_0}),
        .O({Y_blur1__211_carry__2_n_4,Y_blur1__211_carry__2_n_5,Y_blur1__211_carry__2_n_6,NLW_Y_blur1__211_carry__2_O_UNCONNECTED[0]}),
        .S({Y_blur1__211_carry__2_i_5_n_0,Y_blur1__211_carry__2_i_6_n_0,Y_blur1__211_carry__2_i_7_n_0,Y_blur1__211_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__211_carry__2_i_1
       (.I0(Y_blur1__98_carry__2_n_6),
        .I1(Y_blur1__128_carry__0_n_4),
        .O(Y_blur1__211_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__211_carry__2_i_2
       (.I0(Y_blur1__98_carry__2_n_7),
        .I1(Y_blur1__128_carry__0_n_5),
        .O(Y_blur1__211_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__211_carry__2_i_3
       (.I0(Y_blur1__98_carry__1_n_4),
        .I1(Y_blur1__128_carry__0_n_6),
        .O(Y_blur1__211_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__211_carry__2_i_4
       (.I0(Y_blur1__159_carry__4_n_0),
        .I1(Y_blur1__128_carry__0_n_7),
        .I2(Y_blur1__98_carry__1_n_5),
        .O(Y_blur1__211_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__211_carry__2_i_5
       (.I0(Y_blur1__98_carry__2_n_6),
        .I1(Y_blur1__128_carry__0_n_4),
        .I2(Y_blur1__128_carry__1_n_7),
        .I3(Y_blur1__98_carry__2_n_5),
        .O(Y_blur1__211_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__211_carry__2_i_6
       (.I0(Y_blur1__98_carry__2_n_7),
        .I1(Y_blur1__128_carry__0_n_5),
        .I2(Y_blur1__128_carry__0_n_4),
        .I3(Y_blur1__98_carry__2_n_6),
        .O(Y_blur1__211_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__211_carry__2_i_7
       (.I0(Y_blur1__98_carry__1_n_4),
        .I1(Y_blur1__128_carry__0_n_6),
        .I2(Y_blur1__128_carry__0_n_5),
        .I3(Y_blur1__98_carry__2_n_7),
        .O(Y_blur1__211_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Y_blur1__211_carry__2_i_8
       (.I0(Y_blur1__98_carry__1_n_5),
        .I1(Y_blur1__128_carry__0_n_7),
        .I2(Y_blur1__159_carry__4_n_0),
        .I3(Y_blur1__128_carry__0_n_6),
        .I4(Y_blur1__98_carry__1_n_4),
        .O(Y_blur1__211_carry__2_i_8_n_0));
  CARRY4 Y_blur1__211_carry__3
       (.CI(Y_blur1__211_carry__2_n_0),
        .CO({Y_blur1__211_carry__3_n_0,Y_blur1__211_carry__3_n_1,Y_blur1__211_carry__3_n_2,Y_blur1__211_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y_blur1__128_carry__1_n_5,Y_blur1__211_carry__3_i_1_n_0}),
        .O({Y_blur1__211_carry__3_n_4,Y_blur1__211_carry__3_n_5,Y_blur1__211_carry__3_n_6,Y_blur1__211_carry__3_n_7}),
        .S({Y_blur1__128_carry__2_n_7,Y_blur1__128_carry__1_n_4,Y_blur1__211_carry__3_i_2_n_0,Y_blur1__211_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__211_carry__3_i_1
       (.I0(Y_blur1__98_carry__2_n_5),
        .I1(Y_blur1__128_carry__1_n_7),
        .O(Y_blur1__211_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Y_blur1__211_carry__3_i_2
       (.I0(Y_blur1__98_carry__2_n_0),
        .I1(Y_blur1__128_carry__1_n_6),
        .I2(Y_blur1__128_carry__1_n_5),
        .O(Y_blur1__211_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__211_carry__3_i_3
       (.I0(Y_blur1__98_carry__2_n_5),
        .I1(Y_blur1__128_carry__1_n_7),
        .I2(Y_blur1__128_carry__1_n_6),
        .I3(Y_blur1__98_carry__2_n_0),
        .O(Y_blur1__211_carry__3_i_3_n_0));
  CARRY4 Y_blur1__211_carry__4
       (.CI(Y_blur1__211_carry__3_n_0),
        .CO({Y_blur1__211_carry__4_n_0,NLW_Y_blur1__211_carry__4_CO_UNCONNECTED[2],Y_blur1__211_carry__4_n_2,Y_blur1__211_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Y_blur1__211_carry__4_O_UNCONNECTED[3],Y_blur1__211_carry__4_n_5,Y_blur1__211_carry__4_n_6,Y_blur1__211_carry__4_n_7}),
        .S({1'b1,Y_blur1__128_carry__2_n_0,Y_blur1__128_carry__2_n_5,Y_blur1__128_carry__2_n_6}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__211_carry_i_1
       (.I0(Y_blur1__98_carry_n_6),
        .I1(Y_blur1__159_carry__2_n_5),
        .O(Y_blur1__211_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__211_carry_i_2
       (.I0(Y_blur1_carry_n_7),
        .I1(Y_blur1__159_carry__2_n_6),
        .O(Y_blur1__211_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__211_carry_i_3
       (.I0(Y_blur3__0_carry_n_7),
        .I1(Y_blur1__159_carry__2_n_7),
        .O(Y_blur1__211_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__211_carry_i_4
       (.I0(Y_blur1__98_carry_n_6),
        .I1(Y_blur1__159_carry__2_n_5),
        .I2(Y_blur1__159_carry__2_n_4),
        .I3(Y_blur1__98_carry_n_5),
        .O(Y_blur1__211_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__211_carry_i_5
       (.I0(Y_blur1_carry_n_7),
        .I1(Y_blur1__159_carry__2_n_6),
        .I2(Y_blur1__159_carry__2_n_5),
        .I3(Y_blur1__98_carry_n_6),
        .O(Y_blur1__211_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__211_carry_i_6
       (.I0(Y_blur3__0_carry_n_7),
        .I1(Y_blur1__159_carry__2_n_7),
        .I2(Y_blur1__159_carry__2_n_6),
        .I3(Y_blur1_carry_n_7),
        .O(Y_blur1__211_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__211_carry_i_7
       (.I0(Y_blur3__0_carry_n_7),
        .I1(Y_blur1__159_carry__2_n_7),
        .O(Y_blur1__211_carry_i_7_n_0));
  CARRY4 Y_blur1__24_carry
       (.CI(1'b0),
        .CO({Y_blur1__24_carry_n_0,Y_blur1__24_carry_n_1,Y_blur1__24_carry_n_2,Y_blur1__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur3__0_carry__0_n_7,Y_blur3__0_carry_n_4,Y_blur3__0_carry_n_5,1'b0}),
        .O({Y_blur1__24_carry_n_4,Y_blur1__24_carry_n_5,Y_blur1__24_carry_n_6,NLW_Y_blur1__24_carry_O_UNCONNECTED[0]}),
        .S({Y_blur1__24_carry_i_1_n_0,Y_blur1__24_carry_i_2_n_0,Y_blur1__24_carry_i_3_n_0,Y_blur3__0_carry_n_6}));
  CARRY4 Y_blur1__24_carry__0
       (.CI(Y_blur1__24_carry_n_0),
        .CO({Y_blur1__24_carry__0_n_0,Y_blur1__24_carry__0_n_1,Y_blur1__24_carry__0_n_2,Y_blur1__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1_carry__0_i_1_n_0,Y_blur1_carry__0_i_2_n_0,Y_blur1_carry__0_i_3_n_0,Y_blur1__24_carry__0_i_1_n_0}),
        .O({Y_blur1__24_carry__0_n_4,Y_blur1__24_carry__0_n_5,Y_blur1__24_carry__0_n_6,Y_blur1__24_carry__0_n_7}),
        .S({Y_blur1__24_carry__0_i_2_n_0,Y_blur1__24_carry__0_i_3_n_0,Y_blur1__24_carry__0_i_4_n_0,Y_blur1__24_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur1__24_carry__0_i_1
       (.I0(Y_blur3__0_carry__0_n_6),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur3__0_carry_n_4),
        .O(Y_blur1__24_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__24_carry__0_i_2
       (.I0(Y_blur1_carry__0_i_1_n_0),
        .I1(Y_blur3__0_carry__0_n_5),
        .I2(Y_blur3__0_carry__0_n_7),
        .I3(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1__24_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__24_carry__0_i_3
       (.I0(Y_blur1_carry__0_i_2_n_0),
        .I1(Y_blur3__0_carry__0_n_6),
        .I2(Y_blur3__0_carry_n_4),
        .I3(Y_blur3__0_carry__0_n_4),
        .O(Y_blur1__24_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__24_carry__0_i_4
       (.I0(Y_blur1_carry__0_i_3_n_0),
        .I1(Y_blur3__0_carry__0_n_7),
        .I2(Y_blur3__0_carry_n_5),
        .I3(Y_blur3__0_carry__0_n_5),
        .O(Y_blur1__24_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    Y_blur1__24_carry__0_i_5
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur3__0_carry__0_n_6),
        .I3(Y_blur3__0_carry_n_5),
        .I4(Y_blur3__0_carry_n_7),
        .O(Y_blur1__24_carry__0_i_5_n_0));
  CARRY4 Y_blur1__24_carry__1
       (.CI(Y_blur1__24_carry__0_n_0),
        .CO({Y_blur1__24_carry__1_n_0,Y_blur1__24_carry__1_n_1,Y_blur1__24_carry__1_n_2,Y_blur1__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__24_carry__1_i_1_n_0,Y_blur1_carry__1_i_2_n_0,Y_blur1_carry__1_i_3_n_0,Y_blur1_carry__1_i_4_n_0}),
        .O({Y_blur1__24_carry__1_n_4,Y_blur1__24_carry__1_n_5,Y_blur1__24_carry__1_n_6,Y_blur1__24_carry__1_n_7}),
        .S({Y_blur1__24_carry__1_i_2_n_0,Y_blur1__24_carry__1_i_3_n_0,Y_blur1__24_carry__1_i_4_n_0,Y_blur1__24_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__24_carry__1_i_1
       (.I0(Y_blur3__0_carry__0_n_4),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__24_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Y_blur1__24_carry__1_i_2
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_7),
        .I4(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__24_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__24_carry__1_i_3
       (.I0(Y_blur1_carry__1_i_2_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__24_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__24_carry__1_i_4
       (.I0(Y_blur1_carry__1_i_3_n_0),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__0_n_5),
        .I3(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__24_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__24_carry__1_i_5
       (.I0(Y_blur1_carry__1_i_4_n_0),
        .I1(Y_blur3__0_carry__0_n_4),
        .I2(Y_blur3__0_carry__0_n_6),
        .I3(Y_blur3__0_carry__1_n_6),
        .O(Y_blur1__24_carry__1_i_5_n_0));
  CARRY4 Y_blur1__24_carry__2
       (.CI(Y_blur1__24_carry__1_n_0),
        .CO({Y_blur1__24_carry__2_n_0,NLW_Y_blur1__24_carry__2_CO_UNCONNECTED[2],Y_blur1__24_carry__2_n_2,Y_blur1__24_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y_blur3__0_carry__1_n_5,Y_blur1__24_carry__2_i_1_n_0}),
        .O({NLW_Y_blur1__24_carry__2_O_UNCONNECTED[3],Y_blur1__24_carry__2_n_5,Y_blur1__24_carry__2_n_6,Y_blur1__24_carry__2_n_7}),
        .S({1'b1,Y_blur3__0_carry__1_n_0,Y_blur1__24_carry__2_i_2_n_0,Y_blur1__24_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__24_carry__2_i_1
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1__24_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Y_blur1__24_carry__2_i_2
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__24_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__24_carry__2_i_3
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__1_n_6),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__24_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur1__24_carry_i_1
       (.I0(Y_blur3__0_carry_n_7),
        .I1(Y_blur3__0_carry_n_5),
        .I2(Y_blur3__0_carry__0_n_7),
        .O(Y_blur1__24_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__24_carry_i_2
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .O(Y_blur1__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__24_carry_i_3
       (.I0(Y_blur3__0_carry_n_5),
        .I1(Y_blur3__0_carry_n_7),
        .O(Y_blur1__24_carry_i_3_n_0));
  CARRY4 Y_blur1__261_carry
       (.CI(1'b0),
        .CO({Y_blur1__261_carry_n_0,Y_blur1__261_carry_n_1,Y_blur1__261_carry_n_2,Y_blur1__261_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__211_carry__2_n_5,Y_blur1__211_carry__2_n_6,1'b0,1'b1}),
        .O({Y_blur1__261_carry_n_4,Y_blur1__261_carry_n_5,Y_blur1__261_carry_n_6,Y_blur1__261_carry_n_7}),
        .S({Y_blur1__261_carry_i_1_n_0,Y_blur1__261_carry_i_2_n_0,Y_blur1__261_carry_i_3_n_0,Y_blur1__211_carry__2_n_6}));
  CARRY4 Y_blur1__261_carry__0
       (.CI(Y_blur1__261_carry_n_0),
        .CO({Y_blur1__261_carry__0_n_0,Y_blur1__261_carry__0_n_1,Y_blur1__261_carry__0_n_2,Y_blur1__261_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__211_carry__3_n_5,Y_blur1__211_carry__3_n_6,Y_blur1__211_carry__3_n_7,Y_blur1__211_carry__2_n_4}),
        .O({Y_blur1__261_carry__0_n_4,Y_blur1__261_carry__0_n_5,Y_blur1__261_carry__0_n_6,Y_blur1__261_carry__0_n_7}),
        .S({Y_blur1__261_carry__0_i_1_n_0,Y_blur1__261_carry__0_i_2_n_0,Y_blur1__261_carry__0_i_3_n_0,Y_blur1__261_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y_blur1__261_carry__0_i_1
       (.I0(Y_blur1__211_carry__3_n_5),
        .I1(Y_blur1__211_carry__4_n_7),
        .O(Y_blur1__261_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_blur1__261_carry__0_i_2
       (.I0(Y_blur1__211_carry__3_n_6),
        .I1(Y_blur1__211_carry__3_n_4),
        .O(Y_blur1__261_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_blur1__261_carry__0_i_3
       (.I0(Y_blur1__211_carry__3_n_7),
        .I1(Y_blur1__211_carry__3_n_5),
        .O(Y_blur1__261_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_blur1__261_carry__0_i_4
       (.I0(Y_blur1__211_carry__2_n_4),
        .I1(Y_blur1__211_carry__3_n_6),
        .O(Y_blur1__261_carry__0_i_4_n_0));
  CARRY4 Y_blur1__261_carry__1
       (.CI(Y_blur1__261_carry__0_n_0),
        .CO({Y_blur1__261_carry__1_n_0,Y_blur1__261_carry__1_n_1,Y_blur1__261_carry__1_n_2,Y_blur1__261_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__211_carry__4_n_5,Y_blur1__211_carry__4_n_6,Y_blur1__211_carry__4_n_7,Y_blur1__211_carry__3_n_4}),
        .O({Y_blur1__261_carry__1_n_4,Y_blur1__261_carry__1_n_5,Y_blur1__261_carry__1_n_6,Y_blur1__261_carry__1_n_7}),
        .S({Y_blur1__261_carry__1_i_1_n_0,Y_blur1__261_carry__1_i_2_n_0,Y_blur1__261_carry__1_i_3_n_0,Y_blur1__261_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Y_blur1__261_carry__1_i_1
       (.I0(Y_blur1__211_carry__4_n_5),
        .O(Y_blur1__261_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_blur1__261_carry__1_i_2
       (.I0(Y_blur1__211_carry__4_n_6),
        .I1(Y_blur1__211_carry__4_n_0),
        .O(Y_blur1__261_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_blur1__261_carry__1_i_3
       (.I0(Y_blur1__211_carry__4_n_7),
        .I1(Y_blur1__211_carry__4_n_5),
        .O(Y_blur1__261_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_blur1__261_carry__1_i_4
       (.I0(Y_blur1__211_carry__3_n_4),
        .I1(Y_blur1__211_carry__4_n_6),
        .O(Y_blur1__261_carry__1_i_4_n_0));
  CARRY4 Y_blur1__261_carry__2
       (.CI(Y_blur1__261_carry__1_n_0),
        .CO({NLW_Y_blur1__261_carry__2_CO_UNCONNECTED[3:2],Y_blur1__261_carry__2_n_2,NLW_Y_blur1__261_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Y_blur1__211_carry__4_n_0}),
        .O({NLW_Y_blur1__261_carry__2_O_UNCONNECTED[3:1],Y_blur1__261_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,Y_blur1__261_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Y_blur1__261_carry__2_i_1
       (.I0(Y_blur1__211_carry__4_n_0),
        .O(Y_blur1__261_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_blur1__261_carry_i_1
       (.I0(Y_blur1__211_carry__2_n_5),
        .I1(Y_blur1__211_carry__3_n_7),
        .O(Y_blur1__261_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_blur1__261_carry_i_2
       (.I0(Y_blur1__211_carry__2_n_6),
        .I1(Y_blur1__211_carry__2_n_4),
        .O(Y_blur1__261_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Y_blur1__261_carry_i_3
       (.I0(Y_blur1__211_carry__2_n_5),
        .O(Y_blur1__261_carry_i_3_n_0));
  CARRY4 Y_blur1__297_carry
       (.CI(1'b0),
        .CO({Y_blur1__297_carry_n_0,Y_blur1__297_carry_n_1,Y_blur1__297_carry_n_2,Y_blur1__297_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__297_carry_i_1_n_0,Y_blur1__297_carry_i_2_n_0,Y_blur1__297_carry_i_3_n_0,1'b0}),
        .O(NLW_Y_blur1__297_carry_O_UNCONNECTED[3:0]),
        .S({Y_blur1__297_carry_i_4_n_0,Y_blur1__297_carry_i_5_n_0,Y_blur1__297_carry_i_6_n_0,Y_blur1__297_carry_i_7_n_0}));
  CARRY4 Y_blur1__297_carry__0
       (.CI(Y_blur1__297_carry_n_0),
        .CO({Y_blur1__297_carry__0_n_0,Y_blur1__297_carry__0_n_1,Y_blur1__297_carry__0_n_2,Y_blur1__297_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__297_carry__0_i_1_n_0,Y_blur1__297_carry__0_i_2_n_0,Y_blur1__297_carry__0_i_3_n_0,Y_blur1__297_carry__0_i_4_n_0}),
        .O(NLW_Y_blur1__297_carry__0_O_UNCONNECTED[3:0]),
        .S({Y_blur1__297_carry__0_i_5_n_0,Y_blur1__297_carry__0_i_6_n_0,Y_blur1__297_carry__0_i_7_n_0,Y_blur1__297_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Y_blur1__297_carry__0_i_1
       (.I0(Y_blur1__261_carry__0_n_5),
        .I1(Y_blur3__0_carry__0_n_4),
        .O(Y_blur1__297_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Y_blur1__297_carry__0_i_2
       (.I0(Y_blur1__261_carry__0_n_6),
        .I1(Y_blur3__0_carry__0_n_5),
        .O(Y_blur1__297_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Y_blur1__297_carry__0_i_3
       (.I0(Y_blur1__261_carry__0_n_7),
        .I1(Y_blur3__0_carry__0_n_6),
        .O(Y_blur1__297_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Y_blur1__297_carry__0_i_4
       (.I0(Y_blur1__261_carry_n_4),
        .I1(Y_blur3__0_carry__0_n_7),
        .O(Y_blur1__297_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Y_blur1__297_carry__0_i_5
       (.I0(Y_blur3__0_carry__0_n_4),
        .I1(Y_blur1__261_carry__0_n_5),
        .I2(Y_blur1__261_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1__297_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Y_blur1__297_carry__0_i_6
       (.I0(Y_blur3__0_carry__0_n_5),
        .I1(Y_blur1__261_carry__0_n_6),
        .I2(Y_blur1__261_carry__0_n_5),
        .I3(Y_blur3__0_carry__0_n_4),
        .O(Y_blur1__297_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Y_blur1__297_carry__0_i_7
       (.I0(Y_blur3__0_carry__0_n_6),
        .I1(Y_blur1__261_carry__0_n_7),
        .I2(Y_blur1__261_carry__0_n_6),
        .I3(Y_blur3__0_carry__0_n_5),
        .O(Y_blur1__297_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Y_blur1__297_carry__0_i_8
       (.I0(Y_blur3__0_carry__0_n_7),
        .I1(Y_blur1__261_carry_n_4),
        .I2(Y_blur1__261_carry__0_n_7),
        .I3(Y_blur3__0_carry__0_n_6),
        .O(Y_blur1__297_carry__0_i_8_n_0));
  CARRY4 Y_blur1__297_carry__1
       (.CI(Y_blur1__297_carry__0_n_0),
        .CO({Y_blur1__297_carry__1_n_0,Y_blur1__297_carry__1_n_1,Y_blur1__297_carry__1_n_2,Y_blur1__297_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__297_carry__1_i_1_n_0,Y_blur1__297_carry__1_i_2_n_0,Y_blur1__297_carry__1_i_3_n_0,Y_blur1__297_carry__1_i_4_n_0}),
        .O(NLW_Y_blur1__297_carry__1_O_UNCONNECTED[3:0]),
        .S({Y_blur1__297_carry__1_i_5_n_0,Y_blur1__297_carry__1_i_6_n_0,Y_blur1__297_carry__1_i_7_n_0,Y_blur1__297_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Y_blur1__297_carry__1_i_1
       (.I0(Y_blur1__261_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__297_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Y_blur1__297_carry__1_i_2
       (.I0(Y_blur1__261_carry__1_n_6),
        .I1(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__297_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Y_blur1__297_carry__1_i_3
       (.I0(Y_blur1__261_carry__1_n_7),
        .I1(Y_blur3__0_carry__1_n_6),
        .O(Y_blur1__297_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Y_blur1__297_carry__1_i_4
       (.I0(Y_blur1__261_carry__0_n_4),
        .I1(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1__297_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    Y_blur1__297_carry__1_i_5
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur1__261_carry__1_n_5),
        .I2(Y_blur1__261_carry__1_n_4),
        .O(Y_blur1__297_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Y_blur1__297_carry__1_i_6
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur1__261_carry__1_n_6),
        .I2(Y_blur1__261_carry__1_n_5),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__297_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Y_blur1__297_carry__1_i_7
       (.I0(Y_blur3__0_carry__1_n_6),
        .I1(Y_blur1__261_carry__1_n_7),
        .I2(Y_blur1__261_carry__1_n_6),
        .I3(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__297_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Y_blur1__297_carry__1_i_8
       (.I0(Y_blur3__0_carry__1_n_7),
        .I1(Y_blur1__261_carry__0_n_4),
        .I2(Y_blur1__261_carry__1_n_7),
        .I3(Y_blur3__0_carry__1_n_6),
        .O(Y_blur1__297_carry__1_i_8_n_0));
  CARRY4 Y_blur1__297_carry__2
       (.CI(Y_blur1__297_carry__1_n_0),
        .CO({NLW_Y_blur1__297_carry__2_CO_UNCONNECTED[3:2],Y_blur1__297_carry__2_n_2,Y_blur1__297_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y_blur1__261_carry__2_n_7,Y_blur1__261_carry__1_n_4}),
        .O(NLW_Y_blur1__297_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Y_blur1__297_carry__2_i_1_n_0,Y_blur1__297_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__297_carry__2_i_1
       (.I0(Y_blur1__261_carry__2_n_7),
        .I1(Y_blur1__261_carry__2_n_2),
        .O(Y_blur1__297_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_blur1__297_carry__2_i_2
       (.I0(Y_blur1__261_carry__1_n_4),
        .I1(Y_blur1__261_carry__2_n_7),
        .O(Y_blur1__297_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Y_blur1__297_carry_i_1
       (.I0(Y_blur1__261_carry_n_5),
        .I1(Y_blur3__0_carry_n_4),
        .O(Y_blur1__297_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Y_blur1__297_carry_i_2
       (.I0(Y_blur1__261_carry_n_6),
        .I1(Y_blur3__0_carry_n_5),
        .O(Y_blur1__297_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Y_blur1__297_carry_i_3
       (.I0(Y_blur1__261_carry_n_7),
        .I1(Y_blur3__0_carry_n_6),
        .O(Y_blur1__297_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    Y_blur1__297_carry_i_4
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur1__261_carry_n_5),
        .I2(Y_blur1__261_carry_n_4),
        .I3(Y_blur3__0_carry__0_n_7),
        .O(Y_blur1__297_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    Y_blur1__297_carry_i_5
       (.I0(Y_blur3__0_carry_n_5),
        .I1(Y_blur1__261_carry_n_6),
        .I2(Y_blur1__261_carry_n_5),
        .I3(Y_blur3__0_carry_n_4),
        .O(Y_blur1__297_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    Y_blur1__297_carry_i_6
       (.I0(Y_blur3__0_carry_n_6),
        .I1(Y_blur1__261_carry_n_7),
        .I2(Y_blur1__261_carry_n_6),
        .I3(Y_blur3__0_carry_n_5),
        .O(Y_blur1__297_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__297_carry_i_7
       (.I0(Y_blur3__0_carry_n_6),
        .I1(Y_blur1__261_carry_n_7),
        .O(Y_blur1__297_carry_i_7_n_0));
  CARRY4 Y_blur1__324_carry
       (.CI(1'b0),
        .CO({Y_blur1__324_carry_n_0,Y_blur1__324_carry_n_1,Y_blur1__324_carry_n_2,Y_blur1__324_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({Y_blur1__324_carry_n_4,Y_blur1__324_carry_n_5,Y_blur1__324_carry_n_6,Y_blur1__324_carry_n_7}),
        .S({Y_blur1__211_carry__3_n_7,Y_blur1__211_carry__2_n_4,Y_blur1__211_carry__2_n_5,Y_blur1__324_carry_i_1_n_0}));
  CARRY4 Y_blur1__324_carry__0
       (.CI(Y_blur1__324_carry_n_0),
        .CO({Y_blur1__324_carry__0_n_0,Y_blur1__324_carry__0_n_1,Y_blur1__324_carry__0_n_2,Y_blur1__324_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Y_blur1__324_carry__0_n_4,Y_blur1__324_carry__0_n_5,Y_blur1__324_carry__0_n_6,Y_blur1__324_carry__0_n_7}),
        .S({Y_blur1__211_carry__4_n_7,Y_blur1__211_carry__3_n_4,Y_blur1__211_carry__3_n_5,Y_blur1__211_carry__3_n_6}));
  CARRY4 Y_blur1__324_carry__1
       (.CI(Y_blur1__324_carry__0_n_0),
        .CO({Y_blur1__324_carry__1_n_0,NLW_Y_blur1__324_carry__1_CO_UNCONNECTED[2],Y_blur1__324_carry__1_n_2,Y_blur1__324_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Y_blur1__324_carry__1_O_UNCONNECTED[3],Y_blur1__324_carry__1_n_5,Y_blur1__324_carry__1_n_6,Y_blur1__324_carry__1_n_7}),
        .S({1'b1,Y_blur1__211_carry__4_n_0,Y_blur1__211_carry__4_n_5,Y_blur1__211_carry__4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    Y_blur1__324_carry_i_1
       (.I0(Y_blur1__211_carry__2_n_6),
        .O(Y_blur1__324_carry_i_1_n_0));
  CARRY4 Y_blur1__57_carry
       (.CI(1'b0),
        .CO({Y_blur1__57_carry_n_0,Y_blur1__57_carry_n_1,Y_blur1__57_carry_n_2,Y_blur1__57_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur3__0_carry__0_n_7,Y_blur3__0_carry_n_4,Y_blur3__0_carry_n_5,1'b0}),
        .O({Y_blur1__57_carry_n_4,Y_blur1__57_carry_n_5,Y_blur1__57_carry_n_6,NLW_Y_blur1__57_carry_O_UNCONNECTED[0]}),
        .S({Y_blur1__57_carry_i_1_n_0,Y_blur1__57_carry_i_2_n_0,Y_blur1__57_carry_i_3_n_0,Y_blur3__0_carry_n_6}));
  CARRY4 Y_blur1__57_carry__0
       (.CI(Y_blur1__57_carry_n_0),
        .CO({Y_blur1__57_carry__0_n_0,Y_blur1__57_carry__0_n_1,Y_blur1__57_carry__0_n_2,Y_blur1__57_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1_carry__0_i_1_n_0,Y_blur1_carry__0_i_2_n_0,Y_blur1_carry__0_i_3_n_0,Y_blur1__57_carry__0_i_1_n_0}),
        .O({Y_blur1__57_carry__0_n_4,Y_blur1__57_carry__0_n_5,Y_blur1__57_carry__0_n_6,Y_blur1__57_carry__0_n_7}),
        .S({Y_blur1__57_carry__0_i_2_n_0,Y_blur1__57_carry__0_i_3_n_0,Y_blur1__57_carry__0_i_4_n_0,Y_blur1__57_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur1__57_carry__0_i_1
       (.I0(Y_blur3__0_carry__0_n_6),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur3__0_carry_n_4),
        .O(Y_blur1__57_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__57_carry__0_i_2
       (.I0(Y_blur1_carry__0_i_1_n_0),
        .I1(Y_blur3__0_carry__0_n_5),
        .I2(Y_blur3__0_carry__0_n_7),
        .I3(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1__57_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__57_carry__0_i_3
       (.I0(Y_blur1_carry__0_i_2_n_0),
        .I1(Y_blur3__0_carry__0_n_6),
        .I2(Y_blur3__0_carry_n_4),
        .I3(Y_blur3__0_carry__0_n_4),
        .O(Y_blur1__57_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__57_carry__0_i_4
       (.I0(Y_blur1_carry__0_i_3_n_0),
        .I1(Y_blur3__0_carry__0_n_7),
        .I2(Y_blur3__0_carry_n_5),
        .I3(Y_blur3__0_carry__0_n_5),
        .O(Y_blur1__57_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    Y_blur1__57_carry__0_i_5
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur3__0_carry__0_n_6),
        .I3(Y_blur3__0_carry_n_5),
        .I4(Y_blur3__0_carry_n_7),
        .O(Y_blur1__57_carry__0_i_5_n_0));
  CARRY4 Y_blur1__57_carry__1
       (.CI(Y_blur1__57_carry__0_n_0),
        .CO({Y_blur1__57_carry__1_n_0,Y_blur1__57_carry__1_n_1,Y_blur1__57_carry__1_n_2,Y_blur1__57_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__57_carry__1_i_1_n_0,Y_blur1_carry__1_i_2_n_0,Y_blur1_carry__1_i_3_n_0,Y_blur1_carry__1_i_4_n_0}),
        .O({Y_blur1__57_carry__1_n_4,Y_blur1__57_carry__1_n_5,Y_blur1__57_carry__1_n_6,Y_blur1__57_carry__1_n_7}),
        .S({Y_blur1__57_carry__1_i_2_n_0,Y_blur1__57_carry__1_i_3_n_0,Y_blur1__57_carry__1_i_4_n_0,Y_blur1__57_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__57_carry__1_i_1
       (.I0(Y_blur3__0_carry__0_n_4),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__57_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Y_blur1__57_carry__1_i_2
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_7),
        .I4(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__57_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__57_carry__1_i_3
       (.I0(Y_blur1_carry__1_i_2_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__57_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__57_carry__1_i_4
       (.I0(Y_blur1_carry__1_i_3_n_0),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__0_n_5),
        .I3(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__57_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__57_carry__1_i_5
       (.I0(Y_blur1_carry__1_i_4_n_0),
        .I1(Y_blur3__0_carry__0_n_4),
        .I2(Y_blur3__0_carry__0_n_6),
        .I3(Y_blur3__0_carry__1_n_6),
        .O(Y_blur1__57_carry__1_i_5_n_0));
  CARRY4 Y_blur1__57_carry__2
       (.CI(Y_blur1__57_carry__1_n_0),
        .CO({Y_blur1__57_carry__2_n_0,NLW_Y_blur1__57_carry__2_CO_UNCONNECTED[2],Y_blur1__57_carry__2_n_2,Y_blur1__57_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y_blur3__0_carry__1_n_5,Y_blur1__57_carry__2_i_1_n_0}),
        .O({NLW_Y_blur1__57_carry__2_O_UNCONNECTED[3],Y_blur1__57_carry__2_n_5,Y_blur1__57_carry__2_n_6,Y_blur1__57_carry__2_n_7}),
        .S({1'b1,Y_blur3__0_carry__1_n_0,Y_blur1__57_carry__2_i_2_n_0,Y_blur1__57_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__57_carry__2_i_1
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1__57_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Y_blur1__57_carry__2_i_2
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__57_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__57_carry__2_i_3
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__1_n_6),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__57_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur1__57_carry_i_1
       (.I0(Y_blur3__0_carry_n_7),
        .I1(Y_blur3__0_carry_n_5),
        .I2(Y_blur3__0_carry__0_n_7),
        .O(Y_blur1__57_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__57_carry_i_2
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .O(Y_blur1__57_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__57_carry_i_3
       (.I0(Y_blur3__0_carry_n_5),
        .I1(Y_blur3__0_carry_n_7),
        .O(Y_blur1__57_carry_i_3_n_0));
  CARRY4 Y_blur1__98_carry
       (.CI(1'b0),
        .CO({Y_blur1__98_carry_n_0,Y_blur1__98_carry_n_1,Y_blur1__98_carry_n_2,Y_blur1__98_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur3__0_carry__0_n_7,Y_blur3__0_carry_n_4,Y_blur3__0_carry_n_5,1'b0}),
        .O({Y_blur1__98_carry_n_4,Y_blur1__98_carry_n_5,Y_blur1__98_carry_n_6,NLW_Y_blur1__98_carry_O_UNCONNECTED[0]}),
        .S({Y_blur1__98_carry_i_1_n_0,Y_blur1__98_carry_i_2_n_0,Y_blur1__98_carry_i_3_n_0,Y_blur3__0_carry_n_6}));
  CARRY4 Y_blur1__98_carry__0
       (.CI(Y_blur1__98_carry_n_0),
        .CO({Y_blur1__98_carry__0_n_0,Y_blur1__98_carry__0_n_1,Y_blur1__98_carry__0_n_2,Y_blur1__98_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1_carry__0_i_1_n_0,Y_blur1_carry__0_i_2_n_0,Y_blur1_carry__0_i_3_n_0,Y_blur1__98_carry__0_i_1_n_0}),
        .O({Y_blur1__98_carry__0_n_4,Y_blur1__98_carry__0_n_5,Y_blur1__98_carry__0_n_6,Y_blur1__98_carry__0_n_7}),
        .S({Y_blur1__98_carry__0_i_2_n_0,Y_blur1__98_carry__0_i_3_n_0,Y_blur1__98_carry__0_i_4_n_0,Y_blur1__98_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur1__98_carry__0_i_1
       (.I0(Y_blur3__0_carry__0_n_6),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur3__0_carry_n_4),
        .O(Y_blur1__98_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__98_carry__0_i_2
       (.I0(Y_blur1_carry__0_i_1_n_0),
        .I1(Y_blur3__0_carry__0_n_5),
        .I2(Y_blur3__0_carry__0_n_7),
        .I3(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1__98_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__98_carry__0_i_3
       (.I0(Y_blur1_carry__0_i_2_n_0),
        .I1(Y_blur3__0_carry__0_n_6),
        .I2(Y_blur3__0_carry_n_4),
        .I3(Y_blur3__0_carry__0_n_4),
        .O(Y_blur1__98_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__98_carry__0_i_4
       (.I0(Y_blur1_carry__0_i_3_n_0),
        .I1(Y_blur3__0_carry__0_n_7),
        .I2(Y_blur3__0_carry_n_5),
        .I3(Y_blur3__0_carry__0_n_5),
        .O(Y_blur1__98_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    Y_blur1__98_carry__0_i_5
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur3__0_carry__0_n_6),
        .I3(Y_blur3__0_carry_n_5),
        .I4(Y_blur3__0_carry_n_7),
        .O(Y_blur1__98_carry__0_i_5_n_0));
  CARRY4 Y_blur1__98_carry__1
       (.CI(Y_blur1__98_carry__0_n_0),
        .CO({Y_blur1__98_carry__1_n_0,Y_blur1__98_carry__1_n_1,Y_blur1__98_carry__1_n_2,Y_blur1__98_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1__98_carry__1_i_1_n_0,Y_blur1_carry__1_i_2_n_0,Y_blur1_carry__1_i_3_n_0,Y_blur1_carry__1_i_4_n_0}),
        .O({Y_blur1__98_carry__1_n_4,Y_blur1__98_carry__1_n_5,Y_blur1__98_carry__1_n_6,Y_blur1__98_carry__1_n_7}),
        .S({Y_blur1__98_carry__1_i_2_n_0,Y_blur1__98_carry__1_i_3_n_0,Y_blur1__98_carry__1_i_4_n_0,Y_blur1__98_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1__98_carry__1_i_1
       (.I0(Y_blur3__0_carry__0_n_4),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__98_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Y_blur1__98_carry__1_i_2
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_7),
        .I4(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__98_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__98_carry__1_i_3
       (.I0(Y_blur1_carry__1_i_2_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__98_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__98_carry__1_i_4
       (.I0(Y_blur1_carry__1_i_3_n_0),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__0_n_5),
        .I3(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__98_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1__98_carry__1_i_5
       (.I0(Y_blur1_carry__1_i_4_n_0),
        .I1(Y_blur3__0_carry__0_n_4),
        .I2(Y_blur3__0_carry__0_n_6),
        .I3(Y_blur3__0_carry__1_n_6),
        .O(Y_blur1__98_carry__1_i_5_n_0));
  CARRY4 Y_blur1__98_carry__2
       (.CI(Y_blur1__98_carry__1_n_0),
        .CO({Y_blur1__98_carry__2_n_0,NLW_Y_blur1__98_carry__2_CO_UNCONNECTED[2],Y_blur1__98_carry__2_n_2,Y_blur1__98_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y_blur3__0_carry__1_n_5,Y_blur1__98_carry__2_i_1_n_0}),
        .O({NLW_Y_blur1__98_carry__2_O_UNCONNECTED[3],Y_blur1__98_carry__2_n_5,Y_blur1__98_carry__2_n_6,Y_blur1__98_carry__2_n_7}),
        .S({1'b1,Y_blur3__0_carry__1_n_0,Y_blur1__98_carry__2_i_2_n_0,Y_blur1__98_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1__98_carry__2_i_1
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1__98_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Y_blur1__98_carry__2_i_2
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1__98_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1__98_carry__2_i_3
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__1_n_6),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1__98_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur1__98_carry_i_1
       (.I0(Y_blur3__0_carry_n_7),
        .I1(Y_blur3__0_carry_n_5),
        .I2(Y_blur3__0_carry__0_n_7),
        .O(Y_blur1__98_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__98_carry_i_2
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .O(Y_blur1__98_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1__98_carry_i_3
       (.I0(Y_blur3__0_carry_n_5),
        .I1(Y_blur3__0_carry_n_7),
        .O(Y_blur1__98_carry_i_3_n_0));
  CARRY4 Y_blur1_carry
       (.CI(1'b0),
        .CO({Y_blur1_carry_n_0,Y_blur1_carry_n_1,Y_blur1_carry_n_2,Y_blur1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur3__0_carry__0_n_7,Y_blur3__0_carry_n_4,Y_blur3__0_carry_n_5,1'b0}),
        .O({NLW_Y_blur1_carry_O_UNCONNECTED[3:1],Y_blur1_carry_n_7}),
        .S({Y_blur1_carry_i_1_n_0,Y_blur1_carry_i_2_n_0,Y_blur1_carry_i_3_n_0,Y_blur3__0_carry_n_6}));
  CARRY4 Y_blur1_carry__0
       (.CI(Y_blur1_carry_n_0),
        .CO({Y_blur1_carry__0_n_0,Y_blur1_carry__0_n_1,Y_blur1_carry__0_n_2,Y_blur1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1_carry__0_i_1_n_0,Y_blur1_carry__0_i_2_n_0,Y_blur1_carry__0_i_3_n_0,Y_blur1_carry__0_i_4_n_0}),
        .O({Y_blur1_carry__0_n_4,Y_blur1_carry__0_n_5,Y_blur1_carry__0_n_6,NLW_Y_blur1_carry__0_O_UNCONNECTED[0]}),
        .S({Y_blur1_carry__0_i_5_n_0,Y_blur1_carry__0_i_6_n_0,Y_blur1_carry__0_i_7_n_0,Y_blur1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1_carry__0_i_1
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry__0_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .O(Y_blur1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1_carry__0_i_2
       (.I0(Y_blur3__0_carry_n_5),
        .I1(Y_blur3__0_carry__0_n_7),
        .I2(Y_blur3__0_carry__0_n_5),
        .O(Y_blur1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1_carry__0_i_3
       (.I0(Y_blur3__0_carry_n_6),
        .I1(Y_blur3__0_carry_n_4),
        .I2(Y_blur3__0_carry__0_n_6),
        .O(Y_blur1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur1_carry__0_i_4
       (.I0(Y_blur3__0_carry__0_n_6),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur3__0_carry_n_4),
        .O(Y_blur1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1_carry__0_i_5
       (.I0(Y_blur1_carry__0_i_1_n_0),
        .I1(Y_blur3__0_carry__0_n_5),
        .I2(Y_blur3__0_carry__0_n_7),
        .I3(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1_carry__0_i_6
       (.I0(Y_blur1_carry__0_i_2_n_0),
        .I1(Y_blur3__0_carry__0_n_6),
        .I2(Y_blur3__0_carry_n_4),
        .I3(Y_blur3__0_carry__0_n_4),
        .O(Y_blur1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1_carry__0_i_7
       (.I0(Y_blur1_carry__0_i_3_n_0),
        .I1(Y_blur3__0_carry__0_n_7),
        .I2(Y_blur3__0_carry_n_5),
        .I3(Y_blur3__0_carry__0_n_5),
        .O(Y_blur1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    Y_blur1_carry__0_i_8
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .I2(Y_blur3__0_carry__0_n_6),
        .I3(Y_blur3__0_carry_n_5),
        .I4(Y_blur3__0_carry_n_7),
        .O(Y_blur1_carry__0_i_8_n_0));
  CARRY4 Y_blur1_carry__1
       (.CI(Y_blur1_carry__0_n_0),
        .CO({Y_blur1_carry__1_n_0,Y_blur1_carry__1_n_1,Y_blur1_carry__1_n_2,Y_blur1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur1_carry__1_i_1_n_0,Y_blur1_carry__1_i_2_n_0,Y_blur1_carry__1_i_3_n_0,Y_blur1_carry__1_i_4_n_0}),
        .O({Y_blur1_carry__1_n_4,Y_blur1_carry__1_n_5,Y_blur1_carry__1_n_6,Y_blur1_carry__1_n_7}),
        .S({Y_blur1_carry__1_i_5_n_0,Y_blur1_carry__1_i_6_n_0,Y_blur1_carry__1_i_7_n_0,Y_blur1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1_carry__1_i_1
       (.I0(Y_blur3__0_carry__0_n_4),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1_carry__1_i_2
       (.I0(Y_blur3__0_carry__0_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1_carry__1_i_3
       (.I0(Y_blur3__0_carry__0_n_6),
        .I1(Y_blur3__0_carry__0_n_4),
        .I2(Y_blur3__0_carry__1_n_6),
        .O(Y_blur1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur1_carry__1_i_4
       (.I0(Y_blur3__0_carry__0_n_7),
        .I1(Y_blur3__0_carry__0_n_5),
        .I2(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Y_blur1_carry__1_i_5
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_7),
        .I4(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1_carry__1_i_6
       (.I0(Y_blur1_carry__1_i_2_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__0_n_4),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1_carry__1_i_7
       (.I0(Y_blur1_carry__1_i_3_n_0),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__0_n_5),
        .I3(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur1_carry__1_i_8
       (.I0(Y_blur1_carry__1_i_4_n_0),
        .I1(Y_blur3__0_carry__0_n_4),
        .I2(Y_blur3__0_carry__0_n_6),
        .I3(Y_blur3__0_carry__1_n_6),
        .O(Y_blur1_carry__1_i_8_n_0));
  CARRY4 Y_blur1_carry__2
       (.CI(Y_blur1_carry__1_n_0),
        .CO({Y_blur1_carry__2_n_0,NLW_Y_blur1_carry__2_CO_UNCONNECTED[2],Y_blur1_carry__2_n_2,Y_blur1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y_blur3__0_carry__1_n_5,Y_blur1_carry__2_i_1_n_0}),
        .O({NLW_Y_blur1_carry__2_O_UNCONNECTED[3],Y_blur1_carry__2_n_5,Y_blur1_carry__2_n_6,Y_blur1_carry__2_n_7}),
        .S({1'b1,Y_blur3__0_carry__1_n_0,Y_blur1_carry__2_i_2_n_0,Y_blur1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    Y_blur1_carry__2_i_1
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .O(Y_blur1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Y_blur1_carry__2_i_2
       (.I0(Y_blur3__0_carry__1_n_0),
        .I1(Y_blur3__0_carry__1_n_6),
        .I2(Y_blur3__0_carry__1_n_5),
        .O(Y_blur1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Y_blur1_carry__2_i_3
       (.I0(Y_blur3__0_carry__1_n_5),
        .I1(Y_blur3__0_carry__1_n_7),
        .I2(Y_blur3__0_carry__1_n_6),
        .I3(Y_blur3__0_carry__1_n_0),
        .O(Y_blur1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur1_carry_i_1
       (.I0(Y_blur3__0_carry_n_7),
        .I1(Y_blur3__0_carry_n_5),
        .I2(Y_blur3__0_carry__0_n_7),
        .O(Y_blur1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1_carry_i_2
       (.I0(Y_blur3__0_carry_n_4),
        .I1(Y_blur3__0_carry_n_6),
        .O(Y_blur1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur1_carry_i_3
       (.I0(Y_blur3__0_carry_n_5),
        .I1(Y_blur3__0_carry_n_7),
        .O(Y_blur1_carry_i_3_n_0));
  CARRY4 Y_blur3__0_carry
       (.CI(1'b0),
        .CO({Y_blur3__0_carry_n_0,Y_blur3__0_carry_n_1,Y_blur3__0_carry_n_2,Y_blur3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur3__0_carry_i_1_n_0,Y_blur3__0_carry_i_2_n_0,Y_blur3__0_carry_i_3_n_0,1'b0}),
        .O({Y_blur3__0_carry_n_4,Y_blur3__0_carry_n_5,Y_blur3__0_carry_n_6,Y_blur3__0_carry_n_7}),
        .S({Y_blur3__0_carry_i_4_n_0,Y_blur3__0_carry_i_5_n_0,Y_blur3__0_carry_i_6_n_0,Y_blur3__0_carry_i_7_n_0}));
  CARRY4 Y_blur3__0_carry__0
       (.CI(Y_blur3__0_carry_n_0),
        .CO({Y_blur3__0_carry__0_n_0,Y_blur3__0_carry__0_n_1,Y_blur3__0_carry__0_n_2,Y_blur3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Y_blur3__0_carry__0_i_1_n_0,Y_blur3__0_carry__0_i_2_n_0,Y_blur3__0_carry__0_i_3_n_0,Y_blur3__0_carry__0_i_4_n_0}),
        .O({Y_blur3__0_carry__0_n_4,Y_blur3__0_carry__0_n_5,Y_blur3__0_carry__0_n_6,Y_blur3__0_carry__0_n_7}),
        .S({Y_blur3__0_carry__0_i_5_n_0,Y_blur3__0_carry__0_i_6_n_0,Y_blur3__0_carry__0_i_7_n_0,Y_blur3__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry__0_i_1
       (.I0(Y_blur5[6]),
        .I1(Y_blur4[6]),
        .I2(Y_blur50_in[6]),
        .O(Y_blur3__0_carry__0_i_1_n_0));
  CARRY4 Y_blur3__0_carry__0_i_10
       (.CI(Y_blur3__0_carry_i_9_n_0),
        .CO({Y_blur3__0_carry__0_i_10_n_0,Y_blur3__0_carry__0_i_10_n_1,Y_blur3__0_carry__0_i_10_n_2,Y_blur3__0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(\y_buf_reg[4] [7:4]),
        .O(Y_blur4[7:4]),
        .S({Y_blur3__0_carry__0_i_16_n_0,Y_blur3__0_carry__0_i_17_n_0,Y_blur3__0_carry__0_i_18_n_0,Y_blur3__0_carry__0_i_19_n_0}));
  CARRY4 Y_blur3__0_carry__0_i_11
       (.CI(Y_blur3__0_carry_i_10_n_0),
        .CO({Y_blur3__0_carry__0_i_11_n_0,Y_blur3__0_carry__0_i_11_n_1,Y_blur3__0_carry__0_i_11_n_2,Y_blur3__0_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(\y_buf_reg[0] [7:4]),
        .O(Y_blur50_in[7:4]),
        .S({Y_blur3__0_carry__0_i_20_n_0,Y_blur3__0_carry__0_i_21_n_0,Y_blur3__0_carry__0_i_22_n_0,Y_blur3__0_carry__0_i_23_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_12
       (.I0(\y_buf_reg[2] [7]),
        .I1(\y_buf_reg[3] [7]),
        .O(Y_blur3__0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_13
       (.I0(\y_buf_reg[2] [6]),
        .I1(\y_buf_reg[3] [6]),
        .O(Y_blur3__0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_14
       (.I0(\y_buf_reg[2] [5]),
        .I1(\y_buf_reg[3] [5]),
        .O(Y_blur3__0_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_15
       (.I0(\y_buf_reg[2] [4]),
        .I1(\y_buf_reg[3] [4]),
        .O(Y_blur3__0_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_16
       (.I0(\y_buf_reg[4] [7]),
        .I1(\y_buf_reg[5] [7]),
        .O(Y_blur3__0_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_17
       (.I0(\y_buf_reg[4] [6]),
        .I1(\y_buf_reg[5] [6]),
        .O(Y_blur3__0_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_18
       (.I0(\y_buf_reg[4] [5]),
        .I1(\y_buf_reg[5] [5]),
        .O(Y_blur3__0_carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_19
       (.I0(\y_buf_reg[4] [4]),
        .I1(\y_buf_reg[5] [4]),
        .O(Y_blur3__0_carry__0_i_19_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry__0_i_2
       (.I0(Y_blur5[5]),
        .I1(Y_blur4[5]),
        .I2(Y_blur50_in[5]),
        .O(Y_blur3__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_20
       (.I0(\y_buf_reg[0] [7]),
        .I1(\y_buf_reg[1] [7]),
        .O(Y_blur3__0_carry__0_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_21
       (.I0(\y_buf_reg[0] [6]),
        .I1(\y_buf_reg[1] [6]),
        .O(Y_blur3__0_carry__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_22
       (.I0(\y_buf_reg[0] [5]),
        .I1(\y_buf_reg[1] [5]),
        .O(Y_blur3__0_carry__0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__0_i_23
       (.I0(\y_buf_reg[0] [4]),
        .I1(\y_buf_reg[1] [4]),
        .O(Y_blur3__0_carry__0_i_23_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry__0_i_3
       (.I0(Y_blur5[4]),
        .I1(Y_blur4[4]),
        .I2(Y_blur50_in[4]),
        .O(Y_blur3__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry__0_i_4
       (.I0(Y_blur5[3]),
        .I1(Y_blur4[3]),
        .I2(Y_blur50_in[3]),
        .O(Y_blur3__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur3__0_carry__0_i_5
       (.I0(Y_blur5[7]),
        .I1(Y_blur4[7]),
        .I2(Y_blur50_in[7]),
        .I3(Y_blur3__0_carry__0_i_1_n_0),
        .O(Y_blur3__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur3__0_carry__0_i_6
       (.I0(Y_blur5[6]),
        .I1(Y_blur4[6]),
        .I2(Y_blur50_in[6]),
        .I3(Y_blur3__0_carry__0_i_2_n_0),
        .O(Y_blur3__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur3__0_carry__0_i_7
       (.I0(Y_blur5[5]),
        .I1(Y_blur4[5]),
        .I2(Y_blur50_in[5]),
        .I3(Y_blur3__0_carry__0_i_3_n_0),
        .O(Y_blur3__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur3__0_carry__0_i_8
       (.I0(Y_blur5[4]),
        .I1(Y_blur4[4]),
        .I2(Y_blur50_in[4]),
        .I3(Y_blur3__0_carry__0_i_4_n_0),
        .O(Y_blur3__0_carry__0_i_8_n_0));
  CARRY4 Y_blur3__0_carry__0_i_9
       (.CI(Y_blur3__0_carry_i_8_n_0),
        .CO({Y_blur3__0_carry__0_i_9_n_0,Y_blur3__0_carry__0_i_9_n_1,Y_blur3__0_carry__0_i_9_n_2,Y_blur3__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(\y_buf_reg[2] [7:4]),
        .O(Y_blur5[7:4]),
        .S({Y_blur3__0_carry__0_i_12_n_0,Y_blur3__0_carry__0_i_13_n_0,Y_blur3__0_carry__0_i_14_n_0,Y_blur3__0_carry__0_i_15_n_0}));
  CARRY4 Y_blur3__0_carry__1
       (.CI(Y_blur3__0_carry__0_n_0),
        .CO({Y_blur3__0_carry__1_n_0,NLW_Y_blur3__0_carry__1_CO_UNCONNECTED[2],Y_blur3__0_carry__1_n_2,Y_blur3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Y_blur3__0_carry__1_i_1_n_0,Y_blur3__0_carry__1_i_2_n_0,Y_blur3__0_carry__1_i_3_n_0}),
        .O({NLW_Y_blur3__0_carry__1_O_UNCONNECTED[3],Y_blur3__0_carry__1_n_5,Y_blur3__0_carry__1_n_6,Y_blur3__0_carry__1_n_7}),
        .S({1'b1,Y_blur3__0_carry__1_i_4_n_0,Y_blur3__0_carry__1_i_5_n_0,Y_blur3__0_carry__1_i_6_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry__1_i_1
       (.I0(Y_blur5[9]),
        .I1(Y_blur4[9]),
        .I2(Y_blur50_in[9]),
        .O(Y_blur3__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__1_i_10
       (.I0(\y_buf_reg[2] [8]),
        .I1(\y_buf_reg[3] [8]),
        .O(Y_blur3__0_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__1_i_11
       (.I0(\y_buf_reg[4] [8]),
        .I1(\y_buf_reg[5] [8]),
        .O(Y_blur3__0_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry__1_i_12
       (.I0(\y_buf_reg[0] [8]),
        .I1(\y_buf_reg[1] [8]),
        .O(Y_blur3__0_carry__1_i_12_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry__1_i_2
       (.I0(Y_blur5[8]),
        .I1(Y_blur4[8]),
        .I2(Y_blur50_in[8]),
        .O(Y_blur3__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry__1_i_3
       (.I0(Y_blur5[7]),
        .I1(Y_blur4[7]),
        .I2(Y_blur50_in[7]),
        .O(Y_blur3__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry__1_i_4
       (.I0(Y_blur5[9]),
        .I1(Y_blur4[9]),
        .I2(Y_blur50_in[9]),
        .O(Y_blur3__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur3__0_carry__1_i_5
       (.I0(Y_blur3__0_carry__1_i_2_n_0),
        .I1(Y_blur4[9]),
        .I2(Y_blur5[9]),
        .I3(Y_blur50_in[9]),
        .O(Y_blur3__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur3__0_carry__1_i_6
       (.I0(Y_blur5[8]),
        .I1(Y_blur4[8]),
        .I2(Y_blur50_in[8]),
        .I3(Y_blur3__0_carry__1_i_3_n_0),
        .O(Y_blur3__0_carry__1_i_6_n_0));
  CARRY4 Y_blur3__0_carry__1_i_7
       (.CI(Y_blur3__0_carry__0_i_9_n_0),
        .CO({NLW_Y_blur3__0_carry__1_i_7_CO_UNCONNECTED[3:2],Y_blur5[9],NLW_Y_blur3__0_carry__1_i_7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_buf_reg[2] [8]}),
        .O({NLW_Y_blur3__0_carry__1_i_7_O_UNCONNECTED[3:1],Y_blur5[8]}),
        .S({1'b0,1'b0,1'b1,Y_blur3__0_carry__1_i_10_n_0}));
  CARRY4 Y_blur3__0_carry__1_i_8
       (.CI(Y_blur3__0_carry__0_i_10_n_0),
        .CO({NLW_Y_blur3__0_carry__1_i_8_CO_UNCONNECTED[3:2],Y_blur4[9],NLW_Y_blur3__0_carry__1_i_8_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_buf_reg[4] [8]}),
        .O({NLW_Y_blur3__0_carry__1_i_8_O_UNCONNECTED[3:1],Y_blur4[8]}),
        .S({1'b0,1'b0,1'b1,Y_blur3__0_carry__1_i_11_n_0}));
  CARRY4 Y_blur3__0_carry__1_i_9
       (.CI(Y_blur3__0_carry__0_i_11_n_0),
        .CO({NLW_Y_blur3__0_carry__1_i_9_CO_UNCONNECTED[3:2],Y_blur50_in[9],NLW_Y_blur3__0_carry__1_i_9_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_buf_reg[0] [8]}),
        .O({NLW_Y_blur3__0_carry__1_i_9_O_UNCONNECTED[3:1],Y_blur50_in[8]}),
        .S({1'b0,1'b0,1'b1,Y_blur3__0_carry__1_i_12_n_0}));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry_i_1
       (.I0(Y_blur5[2]),
        .I1(Y_blur4[2]),
        .I2(Y_blur50_in[2]),
        .O(Y_blur3__0_carry_i_1_n_0));
  CARRY4 Y_blur3__0_carry_i_10
       (.CI(1'b0),
        .CO({Y_blur3__0_carry_i_10_n_0,Y_blur3__0_carry_i_10_n_1,Y_blur3__0_carry_i_10_n_2,Y_blur3__0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(\y_buf_reg[0] [3:0]),
        .O(Y_blur50_in[3:0]),
        .S({Y_blur3__0_carry_i_19_n_0,Y_blur3__0_carry_i_20_n_0,Y_blur3__0_carry_i_21_n_0,Y_blur3__0_carry_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_11
       (.I0(\y_buf_reg[2] [3]),
        .I1(\y_buf_reg[3] [3]),
        .O(Y_blur3__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_12
       (.I0(\y_buf_reg[2] [2]),
        .I1(\y_buf_reg[3] [2]),
        .O(Y_blur3__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_13
       (.I0(\y_buf_reg[2] [1]),
        .I1(\y_buf_reg[3] [1]),
        .O(Y_blur3__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_14
       (.I0(\y_buf_reg[2] [0]),
        .I1(\y_buf_reg[3] [0]),
        .O(Y_blur3__0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_15
       (.I0(\y_buf_reg[4] [3]),
        .I1(\y_buf_reg[5] [3]),
        .O(Y_blur3__0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_16
       (.I0(\y_buf_reg[4] [2]),
        .I1(\y_buf_reg[5] [2]),
        .O(Y_blur3__0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_17
       (.I0(\y_buf_reg[4] [1]),
        .I1(\y_buf_reg[5] [1]),
        .O(Y_blur3__0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_18
       (.I0(\y_buf_reg[4] [0]),
        .I1(\y_buf_reg[5] [0]),
        .O(Y_blur3__0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_19
       (.I0(\y_buf_reg[0] [3]),
        .I1(\y_buf_reg[1] [3]),
        .O(Y_blur3__0_carry_i_19_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry_i_2
       (.I0(Y_blur5[1]),
        .I1(Y_blur4[1]),
        .I2(Y_blur50_in[1]),
        .O(Y_blur3__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_20
       (.I0(\y_buf_reg[0] [2]),
        .I1(\y_buf_reg[1] [2]),
        .O(Y_blur3__0_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_21
       (.I0(\y_buf_reg[0] [1]),
        .I1(\y_buf_reg[1] [1]),
        .O(Y_blur3__0_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Y_blur3__0_carry_i_22
       (.I0(\y_buf_reg[0] [0]),
        .I1(\y_buf_reg[1] [0]),
        .O(Y_blur3__0_carry_i_22_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Y_blur3__0_carry_i_3
       (.I0(Y_blur5[0]),
        .I1(Y_blur4[0]),
        .I2(Y_blur50_in[0]),
        .O(Y_blur3__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur3__0_carry_i_4
       (.I0(Y_blur5[3]),
        .I1(Y_blur4[3]),
        .I2(Y_blur50_in[3]),
        .I3(Y_blur3__0_carry_i_1_n_0),
        .O(Y_blur3__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur3__0_carry_i_5
       (.I0(Y_blur5[2]),
        .I1(Y_blur4[2]),
        .I2(Y_blur50_in[2]),
        .I3(Y_blur3__0_carry_i_2_n_0),
        .O(Y_blur3__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Y_blur3__0_carry_i_6
       (.I0(Y_blur5[1]),
        .I1(Y_blur4[1]),
        .I2(Y_blur50_in[1]),
        .I3(Y_blur3__0_carry_i_3_n_0),
        .O(Y_blur3__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Y_blur3__0_carry_i_7
       (.I0(Y_blur5[0]),
        .I1(Y_blur4[0]),
        .I2(Y_blur50_in[0]),
        .O(Y_blur3__0_carry_i_7_n_0));
  CARRY4 Y_blur3__0_carry_i_8
       (.CI(1'b0),
        .CO({Y_blur3__0_carry_i_8_n_0,Y_blur3__0_carry_i_8_n_1,Y_blur3__0_carry_i_8_n_2,Y_blur3__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(\y_buf_reg[2] [3:0]),
        .O(Y_blur5[3:0]),
        .S({Y_blur3__0_carry_i_11_n_0,Y_blur3__0_carry_i_12_n_0,Y_blur3__0_carry_i_13_n_0,Y_blur3__0_carry_i_14_n_0}));
  CARRY4 Y_blur3__0_carry_i_9
       (.CI(1'b0),
        .CO({Y_blur3__0_carry_i_9_n_0,Y_blur3__0_carry_i_9_n_1,Y_blur3__0_carry_i_9_n_2,Y_blur3__0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(\y_buf_reg[4] [3:0]),
        .O(Y_blur4[3:0]),
        .S({Y_blur3__0_carry_i_15_n_0,Y_blur3__0_carry_i_16_n_0,Y_blur3__0_carry_i_17_n_0,Y_blur3__0_carry_i_18_n_0}));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Y_blur[0]_i_1 
       (.I0(Y_blur1__211_carry__2_n_6),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry_n_7),
        .O(Y_blur1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4575)) 
    \Y_blur[10]_inv_i_1 
       (.I0(Y_blur1__211_carry__4_n_0),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry__1_n_5),
        .O(Y_blur1[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \Y_blur[11]_inv_i_1 
       (.I0(Y_blur1__324_carry__1_n_0),
        .I1(Y_blur1__261_carry__2_n_2),
        .I2(Y_blur1__297_carry__2_n_2),
        .O(\Y_blur[11]_inv_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Y_blur[1]_i_1 
       (.I0(Y_blur1__211_carry__2_n_5),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry_n_6),
        .O(Y_blur1[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Y_blur[2]_i_1 
       (.I0(Y_blur1__211_carry__2_n_4),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry_n_5),
        .O(Y_blur1[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Y_blur[3]_i_1 
       (.I0(Y_blur1__211_carry__3_n_7),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry_n_4),
        .O(Y_blur1[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Y_blur[4]_i_1 
       (.I0(Y_blur1__211_carry__3_n_6),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry__0_n_7),
        .O(Y_blur1[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Y_blur[5]_i_1 
       (.I0(Y_blur1__211_carry__3_n_5),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry__0_n_6),
        .O(Y_blur1[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Y_blur[6]_i_1 
       (.I0(Y_blur1__211_carry__3_n_4),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry__0_n_5),
        .O(Y_blur1[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Y_blur[7]_i_1 
       (.I0(Y_blur1__211_carry__4_n_7),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry__0_n_4),
        .O(Y_blur1[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Y_blur[8]_i_1 
       (.I0(Y_blur1__211_carry__4_n_6),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry__1_n_7),
        .O(Y_blur1[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Y_blur[9]_i_1 
       (.I0(Y_blur1__211_carry__4_n_5),
        .I1(Y_blur1__297_carry__2_n_2),
        .I2(Y_blur1__261_carry__2_n_2),
        .I3(Y_blur1__324_carry__1_n_6),
        .O(Y_blur1[9]));
  FDRE \Y_blur_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[0]),
        .Q(Y_blur[0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \Y_blur_reg[10]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[10]),
        .Q(Y_blur[10]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \Y_blur_reg[11]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\Y_blur[11]_inv_i_1_n_0 ),
        .Q(Y_blur[11]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_blur_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[1]),
        .Q(Y_blur[1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_blur_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[2]),
        .Q(Y_blur[2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_blur_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[3]),
        .Q(Y_blur[3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_blur_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[4]),
        .Q(Y_blur[4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_blur_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[5]),
        .Q(Y_blur[5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_blur_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[6]),
        .Q(Y_blur[6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_blur_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[7]),
        .Q(Y_blur[7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_blur_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[8]),
        .Q(Y_blur[8]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_blur_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur1[9]),
        .Q(Y_blur[9]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  CARRY4 Y_sharp0_carry
       (.CI(1'b0),
        .CO({Y_sharp0_carry_n_0,Y_sharp0_carry_n_1,Y_sharp0_carry_n_2,Y_sharp0_carry_n_3}),
        .CYINIT(\_inferred__4/i__n_0 ),
        .DI(Y_sharp1[4:1]),
        .O(Y_sharp0[4:1]),
        .S({Y_sharp0_carry_i_1_n_0,Y_sharp0_carry_i_2_n_0,Y_sharp0_carry_i_3_n_0,Y_sharp0_carry_i_4_n_0}));
  CARRY4 Y_sharp0_carry__0
       (.CI(Y_sharp0_carry_n_0),
        .CO({Y_sharp0_carry__0_n_0,Y_sharp0_carry__0_n_1,Y_sharp0_carry__0_n_2,Y_sharp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Y_sharp1[8:5]),
        .O(Y_sharp0[8:5]),
        .S({Y_sharp0_carry__0_i_1_n_0,Y_sharp0_carry__0_i_2_n_0,Y_sharp0_carry__0_i_3_n_0,Y_sharp0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y_sharp0_carry__0_i_1
       (.I0(Y_sharp1[8]),
        .I1(Y_blur[8]),
        .O(Y_sharp0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_sharp0_carry__0_i_2
       (.I0(Y_sharp1[7]),
        .I1(Y_blur[7]),
        .O(Y_sharp0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_sharp0_carry__0_i_3
       (.I0(Y_sharp1[6]),
        .I1(Y_blur[6]),
        .O(Y_sharp0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_sharp0_carry__0_i_4
       (.I0(Y_sharp1[5]),
        .I1(Y_blur[5]),
        .O(Y_sharp0_carry__0_i_4_n_0));
  CARRY4 Y_sharp0_carry__1
       (.CI(Y_sharp0_carry__0_n_0),
        .CO({NLW_Y_sharp0_carry__1_CO_UNCONNECTED[3],Y_sharp0_carry__1_n_1,Y_sharp0_carry__1_n_2,Y_sharp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Y_sharp1[9]}),
        .O({Y_sharp0[15],Y_sharp0[11:9]}),
        .S({1'b1,Y_blur[11:10],Y_sharp0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Y_sharp0_carry__1_i_1
       (.I0(Y_sharp1[9]),
        .I1(Y_blur[9]),
        .O(Y_sharp0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_sharp0_carry_i_1
       (.I0(Y_sharp1[4]),
        .I1(Y_blur[4]),
        .O(Y_sharp0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_sharp0_carry_i_2
       (.I0(Y_sharp1[3]),
        .I1(Y_blur[3]),
        .O(Y_sharp0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_sharp0_carry_i_3
       (.I0(Y_sharp1[2]),
        .I1(Y_blur[2]),
        .O(Y_sharp0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Y_sharp0_carry_i_4
       (.I0(Y_sharp1[1]),
        .I1(Y_blur[1]),
        .O(Y_sharp0_carry_i_4_n_0));
  FDRE \Y_sharp_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_blur[0]),
        .Q(Y_sharp[0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[10]),
        .Q(Y_sharp[10]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[11]),
        .Q(Y_sharp[11]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[15]),
        .Q(Y_sharp[15]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[1]),
        .Q(Y_sharp[1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[2]),
        .Q(Y_sharp[2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[3]),
        .Q(Y_sharp[3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[4]),
        .Q(Y_sharp[4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[5]),
        .Q(Y_sharp[5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[6]),
        .Q(Y_sharp[6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[7]),
        .Q(Y_sharp[7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[8]),
        .Q(Y_sharp[8]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \Y_sharp_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp0[9]),
        .Q(Y_sharp[9]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \_inferred__4/i_ 
       (.I0(Y_blur[0]),
        .O(\_inferred__4/i__n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___21_carry__0_i_1
       (.I0(G0[5]),
        .I1(\Y13_inferred__0/i__carry__1_n_7 ),
        .I2(G0[2]),
        .O(i___21_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___21_carry__0_i_2
       (.I0(G0[4]),
        .I1(\Y13_inferred__0/i__carry__0_n_4 ),
        .I2(G0[1]),
        .O(i___21_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___21_carry__0_i_3
       (.I0(G0[1]),
        .I1(G0[4]),
        .I2(\Y13_inferred__0/i__carry__0_n_4 ),
        .O(i___21_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___21_carry__0_i_4
       (.I0(G0[6]),
        .I1(\Y13_inferred__0/i__carry__1_n_6 ),
        .I2(G0[3]),
        .I3(i___21_carry__0_i_1_n_0),
        .O(i___21_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___21_carry__0_i_5
       (.I0(G0[5]),
        .I1(\Y13_inferred__0/i__carry__1_n_7 ),
        .I2(G0[2]),
        .I3(i___21_carry__0_i_2_n_0),
        .O(i___21_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    i___21_carry__0_i_6
       (.I0(G0[4]),
        .I1(\Y13_inferred__0/i__carry__0_n_4 ),
        .I2(G0[1]),
        .I3(\Y13_inferred__0/i__carry__0_n_5 ),
        .I4(G0[3]),
        .O(i___21_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___21_carry__0_i_7
       (.I0(G0[3]),
        .I1(\Y13_inferred__0/i__carry__0_n_5 ),
        .I2(G0[0]),
        .O(i___21_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___21_carry__1_i_1
       (.I0(G0[6]),
        .I1(\Y13_inferred__0/i__carry__1_n_1 ),
        .O(i___21_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___21_carry__1_i_2
       (.I0(G0[5]),
        .I1(\Y13_inferred__0/i__carry__1_n_1 ),
        .O(i___21_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i___21_carry__1_i_3
       (.I0(G0[7]),
        .I1(\Y13_inferred__0/i__carry__1_n_1 ),
        .I2(G0[4]),
        .O(i___21_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___21_carry__1_i_4
       (.I0(G0[6]),
        .I1(\Y13_inferred__0/i__carry__1_n_6 ),
        .I2(G0[3]),
        .O(i___21_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i___21_carry__1_i_5
       (.I0(G0[6]),
        .I1(\Y13_inferred__0/i__carry__1_n_1 ),
        .I2(G0[7]),
        .O(i___21_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i___21_carry__1_i_6
       (.I0(G0[5]),
        .I1(\Y13_inferred__0/i__carry__1_n_1 ),
        .I2(G0[6]),
        .O(i___21_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    i___21_carry__1_i_7
       (.I0(G0[4]),
        .I1(G0[7]),
        .I2(\Y13_inferred__0/i__carry__1_n_1 ),
        .I3(G0[5]),
        .O(i___21_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___21_carry__1_i_8
       (.I0(i___21_carry__1_i_4_n_0),
        .I1(\Y13_inferred__0/i__carry__1_n_1 ),
        .I2(G0[7]),
        .I3(G0[4]),
        .O(i___21_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___21_carry__2_i_1
       (.I0(G0[7]),
        .I1(\Y13_inferred__0/i__carry__1_n_1 ),
        .O(i___21_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___21_carry_i_1
       (.I0(\Y13_inferred__0/i__carry__0_n_6 ),
        .I1(G0[2]),
        .O(i___21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___21_carry_i_2
       (.I0(\Y13_inferred__0/i__carry__0_n_7 ),
        .I1(G0[1]),
        .O(i___21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___21_carry_i_3
       (.I0(\Y13_inferred__0/i__carry_n_4 ),
        .I1(G0[0]),
        .O(i___21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Y_sharp[7]),
        .I1(val1__1_n_91),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(Y_sharp[7]),
        .I1(val1__0_n_91),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(G0[5]),
        .I1(G0[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Y_sharp[6]),
        .I1(val1__1_n_92),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(Y_sharp[6]),
        .I1(val1__0_n_92),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(G0[4]),
        .I1(G0[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Y_sharp[5]),
        .I1(val1__1_n_93),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(Y_sharp[5]),
        .I1(val1__0_n_93),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(G0[3]),
        .I1(G0[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Y_sharp[4]),
        .I1(val1__1_n_94),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(Y_sharp[4]),
        .I1(val1__0_n_94),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(G0[2]),
        .I1(G0[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(G0[7]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(Y_sharp[11]),
        .I1(val1__1_n_87),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(Y_sharp[11]),
        .I1(val1__0_n_87),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(G0[6]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(Y_sharp[10]),
        .I1(val1__1_n_88),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(Y_sharp[10]),
        .I1(val1__0_n_88),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Y_sharp[9]),
        .I1(val1__1_n_89),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(Y_sharp[9]),
        .I1(val1__0_n_89),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(Y_sharp[8]),
        .I1(val1__1_n_90),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(Y_sharp[8]),
        .I1(val1__0_n_90),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(Y_sharp[15]),
        .I1(val1__1_n_83),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(Y_sharp[15]),
        .I1(val1__0_n_83),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(Y_sharp[15]),
        .I1(val1__1_n_84),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(Y_sharp[15]),
        .I1(val1__0_n_84),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(Y_sharp[15]),
        .I1(val1__1_n_85),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(Y_sharp[15]),
        .I1(val1__0_n_85),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(Y_sharp[15]),
        .I1(val1__1_n_86),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(Y_sharp[15]),
        .I1(val1__0_n_86),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Y_sharp[3]),
        .I1(val1__1_n_95),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(Y_sharp[3]),
        .I1(val1__0_n_95),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(G0[1]),
        .I1(G0[3]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Y_sharp[2]),
        .I1(val1__1_n_96),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(Y_sharp[2]),
        .I1(val1__0_n_96),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(G0[0]),
        .I1(G0[2]),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(G0[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(Y_sharp[1]),
        .I1(val1__1_n_97),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(Y_sharp[1]),
        .I1(val1__0_n_97),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(Y_sharp[0]),
        .I1(val1__1_n_98),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(Y_sharp[0]),
        .I1(val1__0_n_98),
        .O(i__carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_i_1 
       (.I0(B3[0]),
        .I1(sw_0),
        .I2(s_axis_tdata[0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_i_1 
       (.I0(G3[2]),
        .I1(sw_0),
        .I2(s_axis_tdata[10]),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_i_1 
       (.I0(G3[3]),
        .I1(sw_0),
        .I2(s_axis_tdata[11]),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_i_1 
       (.I0(G3[4]),
        .I1(sw_0),
        .I2(s_axis_tdata[12]),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_1 
       (.I0(G3[5]),
        .I1(sw_0),
        .I2(s_axis_tdata[13]),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_i_1 
       (.I0(G3[6]),
        .I1(sw_0),
        .I2(s_axis_tdata[14]),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_i_1 
       (.I0(G3[7]),
        .I1(sw_0),
        .I2(s_axis_tdata[15]),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_i_1 
       (.I0(R3[0]),
        .I1(sw_0),
        .I2(s_axis_tdata[16]),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_i_1 
       (.I0(R3[1]),
        .I1(sw_0),
        .I2(s_axis_tdata[17]),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_i_1 
       (.I0(R3[2]),
        .I1(sw_0),
        .I2(s_axis_tdata[18]),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_i_1 
       (.I0(R3[3]),
        .I1(sw_0),
        .I2(s_axis_tdata[19]),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_i_1 
       (.I0(B3[1]),
        .I1(sw_0),
        .I2(s_axis_tdata[1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_i_1 
       (.I0(R3[4]),
        .I1(sw_0),
        .I2(s_axis_tdata[20]),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_i_1 
       (.I0(R3[5]),
        .I1(sw_0),
        .I2(s_axis_tdata[21]),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_i_1 
       (.I0(R3[6]),
        .I1(sw_0),
        .I2(s_axis_tdata[22]),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(axis_handshake));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_i_3 
       (.I0(R3[7]),
        .I1(sw_0),
        .I2(s_axis_tdata[23]),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_1 
       (.I0(B3[2]),
        .I1(sw_0),
        .I2(s_axis_tdata[2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_i_1 
       (.I0(B3[3]),
        .I1(sw_0),
        .I2(s_axis_tdata[3]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_i_1 
       (.I0(B3[4]),
        .I1(sw_0),
        .I2(s_axis_tdata[4]),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_i_1 
       (.I0(B3[5]),
        .I1(sw_0),
        .I2(s_axis_tdata[5]),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_i_1 
       (.I0(B3[6]),
        .I1(sw_0),
        .I2(s_axis_tdata[6]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_1 
       (.I0(B3[7]),
        .I1(sw_0),
        .I2(s_axis_tdata[7]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_1 
       (.I0(G3[0]),
        .I1(sw_0),
        .I2(s_axis_tdata[8]),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_i_1 
       (.I0(G3[1]),
        .I1(sw_0),
        .I2(s_axis_tdata[9]),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[23]_i_3_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(axis_handshake),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(axis_handshake),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    val1
       (.A({U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_val1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_val1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_val1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_val1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(aresetn),
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
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_val1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_val1_OVERFLOW_UNCONNECTED),
        .P({NLW_val1_P_UNCONNECTED[47:25],val1_n_81,val1_n_82,val0,val1_n_99,val1_n_100,val1_n_101,val1_n_102,val1_n_103,val1_n_104,val1_n_105}),
        .PATTERNBDETECT(NLW_val1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_val1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_val1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_val1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    val1__0
       (.A({V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_val1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_val1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_val1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_val1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(aresetn),
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
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_val1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_val1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_val1__0_P_UNCONNECTED[47:24],val1__0_n_82,val1__0_n_83,val1__0_n_84,val1__0_n_85,val1__0_n_86,val1__0_n_87,val1__0_n_88,val1__0_n_89,val1__0_n_90,val1__0_n_91,val1__0_n_92,val1__0_n_93,val1__0_n_94,val1__0_n_95,val1__0_n_96,val1__0_n_97,val1__0_n_98,val1__0_n_99,val1__0_n_100,val1__0_n_101,val1__0_n_102,val1__0_n_103,val1__0_n_104,val1__0_n_105}),
        .PATTERNBDETECT(NLW_val1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_val1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({val2_n_106,val2_n_107,val2_n_108,val2_n_109,val2_n_110,val2_n_111,val2_n_112,val2_n_113,val2_n_114,val2_n_115,val2_n_116,val2_n_117,val2_n_118,val2_n_119,val2_n_120,val2_n_121,val2_n_122,val2_n_123,val2_n_124,val2_n_125,val2_n_126,val2_n_127,val2_n_128,val2_n_129,val2_n_130,val2_n_131,val2_n_132,val2_n_133,val2_n_134,val2_n_135,val2_n_136,val2_n_137,val2_n_138,val2_n_139,val2_n_140,val2_n_141,val2_n_142,val2_n_143,val2_n_144,val2_n_145,val2_n_146,val2_n_147,val2_n_148,val2_n_149,val2_n_150,val2_n_151,val2_n_152,val2_n_153}),
        .PCOUT(NLW_val1__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_val1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    val1__1
       (.A({V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[15],V_buf2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_val1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_val1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_val1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_val1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(aresetn),
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
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_val1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_val1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_val1__1_P_UNCONNECTED[47:25],val1__1_n_81,val1__1_n_82,val1__1_n_83,val1__1_n_84,val1__1_n_85,val1__1_n_86,val1__1_n_87,val1__1_n_88,val1__1_n_89,val1__1_n_90,val1__1_n_91,val1__1_n_92,val1__1_n_93,val1__1_n_94,val1__1_n_95,val1__1_n_96,val1__1_n_97,val1__1_n_98,val1__1_n_99,val1__1_n_100,val1__1_n_101,val1__1_n_102,val1__1_n_103,val1__1_n_104,val1__1_n_105}),
        .PATTERNBDETECT(NLW_val1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_val1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_val1__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_val1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    val2
       (.A({U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[15],U_buf2[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_val2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_val2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_val2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_val2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(aresetn),
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
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_val2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_val2_OVERFLOW_UNCONNECTED),
        .P(NLW_val2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_val2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_val2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({val2_n_106,val2_n_107,val2_n_108,val2_n_109,val2_n_110,val2_n_111,val2_n_112,val2_n_113,val2_n_114,val2_n_115,val2_n_116,val2_n_117,val2_n_118,val2_n_119,val2_n_120,val2_n_121,val2_n_122,val2_n_123,val2_n_124,val2_n_125,val2_n_126,val2_n_127,val2_n_128,val2_n_129,val2_n_130,val2_n_131,val2_n_132,val2_n_133,val2_n_134,val2_n_135,val2_n_136,val2_n_137,val2_n_138,val2_n_139,val2_n_140,val2_n_141,val2_n_142,val2_n_143,val2_n_144,val2_n_145,val2_n_146,val2_n_147,val2_n_148,val2_n_149,val2_n_150,val2_n_151,val2_n_152,val2_n_153}),
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
        .UNDERFLOW(NLW_val2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 val_carry
       (.CI(1'b0),
        .CO({val_carry_n_0,val_carry_n_1,val_carry_n_2,val_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Y_sharp[3:0]),
        .O({val_carry_n_4,val_carry_n_5,val_carry_n_6,val_carry_n_7}),
        .S({val_carry_i_1_n_0,val_carry_i_2_n_0,val_carry_i_3_n_0,val_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 val_carry__0
       (.CI(val_carry_n_0),
        .CO({val_carry__0_n_0,val_carry__0_n_1,val_carry__0_n_2,val_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Y_sharp[7:4]),
        .O({val_carry__0_n_4,val_carry__0_n_5,val_carry__0_n_6,val_carry__0_n_7}),
        .S({val_carry__0_i_1_n_0,val_carry__0_i_2_n_0,val_carry__0_i_3_n_0,val_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__0_i_1
       (.I0(Y_sharp[7]),
        .I1(val0[7]),
        .O(val_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__0_i_2
       (.I0(Y_sharp[6]),
        .I1(val0[6]),
        .O(val_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__0_i_3
       (.I0(Y_sharp[5]),
        .I1(val0[5]),
        .O(val_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__0_i_4
       (.I0(Y_sharp[4]),
        .I1(val0[4]),
        .O(val_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 val_carry__1
       (.CI(val_carry__0_n_0),
        .CO({val_carry__1_n_0,val_carry__1_n_1,val_carry__1_n_2,val_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Y_sharp[11:8]),
        .O({val_carry__1_n_4,val_carry__1_n_5,val_carry__1_n_6,val_carry__1_n_7}),
        .S({val_carry__1_i_1_n_0,val_carry__1_i_2_n_0,val_carry__1_i_3_n_0,val_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__1_i_1
       (.I0(Y_sharp[11]),
        .I1(val0[11]),
        .O(val_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__1_i_2
       (.I0(Y_sharp[10]),
        .I1(val0[10]),
        .O(val_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__1_i_3
       (.I0(Y_sharp[9]),
        .I1(val0[9]),
        .O(val_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__1_i_4
       (.I0(Y_sharp[8]),
        .I1(val0[8]),
        .O(val_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 val_carry__2
       (.CI(val_carry__1_n_0),
        .CO({NLW_val_carry__2_CO_UNCONNECTED[3],val_carry__2_n_1,val_carry__2_n_2,val_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Y_sharp[15],Y_sharp[15],Y_sharp[15]}),
        .O({val_carry__2_n_4,val_carry__2_n_5,val_carry__2_n_6,val_carry__2_n_7}),
        .S({val_carry__2_i_1_n_0,val_carry__2_i_2_n_0,val_carry__2_i_3_n_0,val_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__2_i_1
       (.I0(Y_sharp[15]),
        .I1(val0[15]),
        .O(val_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__2_i_2
       (.I0(Y_sharp[15]),
        .I1(val0[14]),
        .O(val_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__2_i_3
       (.I0(Y_sharp[15]),
        .I1(val0[13]),
        .O(val_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry__2_i_4
       (.I0(Y_sharp[15]),
        .I1(val0[12]),
        .O(val_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry_i_1
       (.I0(Y_sharp[3]),
        .I1(val0[3]),
        .O(val_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry_i_2
       (.I0(Y_sharp[2]),
        .I1(val0[2]),
        .O(val_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry_i_3
       (.I0(Y_sharp[1]),
        .I1(val0[1]),
        .O(val_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    val_carry_i_4
       (.I0(Y_sharp[0]),
        .I1(val0[0]),
        .O(val_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\val_inferred__0/i__carry_n_0 ,\val_inferred__0/i__carry_n_1 ,\val_inferred__0/i__carry_n_2 ,\val_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Y_sharp[3:0]),
        .O({\val_inferred__0/i__carry_n_4 ,\val_inferred__0/i__carry_n_5 ,\val_inferred__0/i__carry_n_6 ,\val_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i__carry__0 
       (.CI(\val_inferred__0/i__carry_n_0 ),
        .CO({\val_inferred__0/i__carry__0_n_0 ,\val_inferred__0/i__carry__0_n_1 ,\val_inferred__0/i__carry__0_n_2 ,\val_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Y_sharp[7:4]),
        .O({\val_inferred__0/i__carry__0_n_4 ,\val_inferred__0/i__carry__0_n_5 ,\val_inferred__0/i__carry__0_n_6 ,\val_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i__carry__1 
       (.CI(\val_inferred__0/i__carry__0_n_0 ),
        .CO({\val_inferred__0/i__carry__1_n_0 ,\val_inferred__0/i__carry__1_n_1 ,\val_inferred__0/i__carry__1_n_2 ,\val_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Y_sharp[11:8]),
        .O({\val_inferred__0/i__carry__1_n_4 ,\val_inferred__0/i__carry__1_n_5 ,\val_inferred__0/i__carry__1_n_6 ,\val_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__0/i__carry__2 
       (.CI(\val_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_val_inferred__0/i__carry__2_CO_UNCONNECTED [3],\val_inferred__0/i__carry__2_n_1 ,\val_inferred__0/i__carry__2_n_2 ,\val_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Y_sharp[15],Y_sharp[15],Y_sharp[15]}),
        .O({\val_inferred__0/i__carry__2_n_4 ,\val_inferred__0/i__carry__2_n_5 ,\val_inferred__0/i__carry__2_n_6 ,\val_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\val_inferred__1/i__carry_n_0 ,\val_inferred__1/i__carry_n_1 ,\val_inferred__1/i__carry_n_2 ,\val_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(Y_sharp[3:0]),
        .O({\val_inferred__1/i__carry_n_4 ,\val_inferred__1/i__carry_n_5 ,\val_inferred__1/i__carry_n_6 ,\val_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__1/i__carry__0 
       (.CI(\val_inferred__1/i__carry_n_0 ),
        .CO({\val_inferred__1/i__carry__0_n_0 ,\val_inferred__1/i__carry__0_n_1 ,\val_inferred__1/i__carry__0_n_2 ,\val_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Y_sharp[7:4]),
        .O({\val_inferred__1/i__carry__0_n_4 ,\val_inferred__1/i__carry__0_n_5 ,\val_inferred__1/i__carry__0_n_6 ,\val_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__1/i__carry__1 
       (.CI(\val_inferred__1/i__carry__0_n_0 ),
        .CO({\val_inferred__1/i__carry__1_n_0 ,\val_inferred__1/i__carry__1_n_1 ,\val_inferred__1/i__carry__1_n_2 ,\val_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Y_sharp[11:8]),
        .O({\val_inferred__1/i__carry__1_n_4 ,\val_inferred__1/i__carry__1_n_5 ,\val_inferred__1/i__carry__1_n_6 ,\val_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \val_inferred__1/i__carry__2 
       (.CI(\val_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_val_inferred__1/i__carry__2_CO_UNCONNECTED [3],\val_inferred__1/i__carry__2_n_1 ,\val_inferred__1/i__carry__2_n_2 ,\val_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Y_sharp[15],Y_sharp[15],Y_sharp[15]}),
        .O({\val_inferred__1/i__carry__2_n_4 ,\val_inferred__1/i__carry__2_n_5 ,\val_inferred__1/i__carry__2_n_6 ,\val_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  FDRE \y_buf_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp1[1]),
        .Q(\y_buf_reg[0] [0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[0][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp1[2]),
        .Q(\y_buf_reg[0] [1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[0][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp1[3]),
        .Q(\y_buf_reg[0] [2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[0][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp1[4]),
        .Q(\y_buf_reg[0] [3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[0][4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp1[5]),
        .Q(\y_buf_reg[0] [4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[0][5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp1[6]),
        .Q(\y_buf_reg[0] [5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[0][6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp1[7]),
        .Q(\y_buf_reg[0] [6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[0][7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp1[8]),
        .Q(\y_buf_reg[0] [7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[0][8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Y_sharp1[9]),
        .Q(\y_buf_reg[0] [8]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[0] [0]),
        .Q(\y_buf_reg[1] [0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[0] [1]),
        .Q(\y_buf_reg[1] [1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[1][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[0] [2]),
        .Q(\y_buf_reg[1] [2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[1][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[0] [3]),
        .Q(\y_buf_reg[1] [3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[1][4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[0] [4]),
        .Q(\y_buf_reg[1] [4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[1][5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[0] [5]),
        .Q(\y_buf_reg[1] [5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[1][6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[0] [6]),
        .Q(\y_buf_reg[1] [6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[1][7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[0] [7]),
        .Q(\y_buf_reg[1] [7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[1][8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[0] [8]),
        .Q(\y_buf_reg[1] [8]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[2][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[1] [0]),
        .Q(\y_buf_reg[2] [0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[2][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[1] [1]),
        .Q(\y_buf_reg[2] [1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[2][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[1] [2]),
        .Q(\y_buf_reg[2] [2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[2][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[1] [3]),
        .Q(\y_buf_reg[2] [3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[2][4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[1] [4]),
        .Q(\y_buf_reg[2] [4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[2][5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[1] [5]),
        .Q(\y_buf_reg[2] [5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[2][6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[1] [6]),
        .Q(\y_buf_reg[2] [6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[2][7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[1] [7]),
        .Q(\y_buf_reg[2] [7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[2][8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[1] [8]),
        .Q(\y_buf_reg[2] [8]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[3][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[2] [0]),
        .Q(\y_buf_reg[3] [0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[3][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[2] [1]),
        .Q(\y_buf_reg[3] [1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[3][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[2] [2]),
        .Q(\y_buf_reg[3] [2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[3][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[2] [3]),
        .Q(\y_buf_reg[3] [3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[3][4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[2] [4]),
        .Q(\y_buf_reg[3] [4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[3][5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[2] [5]),
        .Q(\y_buf_reg[3] [5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[3][6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[2] [6]),
        .Q(\y_buf_reg[3] [6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[3][7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[2] [7]),
        .Q(\y_buf_reg[3] [7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[3][8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[2] [8]),
        .Q(\y_buf_reg[3] [8]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[4][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[3] [0]),
        .Q(\y_buf_reg[4] [0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[4][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[3] [1]),
        .Q(\y_buf_reg[4] [1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[4][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[3] [2]),
        .Q(\y_buf_reg[4] [2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[4][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[3] [3]),
        .Q(\y_buf_reg[4] [3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[4][4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[3] [4]),
        .Q(\y_buf_reg[4] [4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[4][5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[3] [5]),
        .Q(\y_buf_reg[4] [5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[4][6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[3] [6]),
        .Q(\y_buf_reg[4] [6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[4][7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[3] [7]),
        .Q(\y_buf_reg[4] [7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[4][8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[3] [8]),
        .Q(\y_buf_reg[4] [8]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[5][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[4] [0]),
        .Q(\y_buf_reg[5] [0]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[5][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[4] [1]),
        .Q(\y_buf_reg[5] [1]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[5][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[4] [2]),
        .Q(\y_buf_reg[5] [2]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[5][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[4] [3]),
        .Q(\y_buf_reg[5] [3]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[5][4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[4] [4]),
        .Q(\y_buf_reg[5] [4]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[5][5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[4] [5]),
        .Q(\y_buf_reg[5] [5]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[5][6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[4] [6]),
        .Q(\y_buf_reg[5] [6]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[5][7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[4] [7]),
        .Q(\y_buf_reg[5] [7]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \y_buf_reg[5][8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\y_buf_reg[4] [8]),
        .Q(\y_buf_reg[5] [8]),
        .R(\m_axis_tdata[23]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_AXI_Unsharp_Filter_L_0_2,AXI_Unsharp_Filter_LineBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AXI_Unsharp_Filter_LineBuffer,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    sw_0,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input sw_0;
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
  wire sw_0;

  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Unsharp_Filter_LineBuffer inst
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
        .sw_0(sw_0));
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
