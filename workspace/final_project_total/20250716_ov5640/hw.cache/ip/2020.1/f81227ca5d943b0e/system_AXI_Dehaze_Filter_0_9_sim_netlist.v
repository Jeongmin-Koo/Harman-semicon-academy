// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Jul 17 17:51:26 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXI_Dehaze_Filter_0_9_sim_netlist.v
// Design      : system_AXI_Dehaze_Filter_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Dehaze_Filter
   (m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    CO,
    O,
    \t_fixed_reg_out_reg_reg[7]_0 ,
    \t_fixed_reg_out_reg_reg[7]_1 ,
    \t_fixed_reg_out_reg_reg[7]_2 ,
    \t_fixed_reg_out_reg_reg[7]_3 ,
    \t_fixed_reg_out_reg_reg[7]_4 ,
    \t_fixed_reg_out_reg_reg[7]_5 ,
    \t_fixed_reg_out_reg_reg[7]_6 ,
    \t_fixed_reg_out_reg_reg[7]_7 ,
    \t_fixed_reg_out_reg_reg[7]_8 ,
    \t_fixed_reg_out_reg_reg[7]_9 ,
    \t_fixed_reg_out_reg_reg[7]_10 ,
    \t_fixed_reg_out_reg_reg[7]_11 ,
    \t_fixed_reg_out_reg_reg[7]_12 ,
    \t_fixed_reg_out_reg_reg[7]_13 ,
    \t_fixed_reg_out_reg_reg[7]_14 ,
    \t_fixed_reg_out_reg_reg[7]_15 ,
    m_axis_tdata,
    s_axis_tlast,
    aclk,
    s_axis_tuser,
    S,
    \div[9]_i_17 ,
    \div[9]_i_7 ,
    \div[9]_i_31 ,
    \div[9]_i_16 ,
    \div[9]_i_6 ,
    \div[9]_i_31__0 ,
    \div[9]_i_16__0 ,
    \div[9]_i_6__0 ,
    s_axis_tready,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid);
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  output [0:0]CO;
  output [0:0]O;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_0 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_1 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_2 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_3 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_4 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_5 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_6 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_7 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_8 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_9 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_10 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_11 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_12 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_13 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_14 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_15 ;
  output [23:0]m_axis_tdata;
  input s_axis_tlast;
  input aclk;
  input s_axis_tuser;
  input [0:0]S;
  input [0:0]\div[9]_i_17 ;
  input [0:0]\div[9]_i_7 ;
  input [0:0]\div[9]_i_31 ;
  input [0:0]\div[9]_i_16 ;
  input [0:0]\div[9]_i_6 ;
  input [0:0]\div[9]_i_31__0 ;
  input [0:0]\div[9]_i_16__0 ;
  input [0:0]\div[9]_i_6__0 ;
  input s_axis_tready;
  input aresetn;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;

  wire [0:0]CO;
  wire MIN25_n_0;
  wire MIN25_n_1;
  wire MIN25_n_11;
  wire MIN25_n_12;
  wire MIN25_n_13;
  wire MIN25_n_14;
  wire MIN25_n_15;
  wire MIN25_n_16;
  wire MIN25_n_17;
  wire MIN25_n_18;
  wire MIN25_n_19;
  wire MIN25_n_2;
  wire MIN25_n_20;
  wire MIN25_n_21;
  wire MIN25_n_23;
  wire MIN25_n_24;
  wire MIN25_n_25;
  wire MIN25_n_26;
  wire MIN25_n_3;
  wire MIN25_n_30;
  wire MIN25_n_4;
  wire MIN25_n_5;
  wire MIN25_n_6;
  wire MIN25_n_7;
  wire MIN25_n_8;
  wire MIN25_n_9;
  wire [0:0]O;
  wire [0:0]S;
  wire U_RESTORE_PIXEL_B_n_0;
  wire U_RESTORE_PIXEL_B_n_1;
  wire U_RESTORE_PIXEL_B_n_10;
  wire U_RESTORE_PIXEL_B_n_11;
  wire U_RESTORE_PIXEL_B_n_12;
  wire U_RESTORE_PIXEL_B_n_13;
  wire U_RESTORE_PIXEL_B_n_14;
  wire U_RESTORE_PIXEL_B_n_15;
  wire U_RESTORE_PIXEL_B_n_17;
  wire U_RESTORE_PIXEL_B_n_19;
  wire U_RESTORE_PIXEL_B_n_2;
  wire U_RESTORE_PIXEL_B_n_20;
  wire U_RESTORE_PIXEL_B_n_21;
  wire U_RESTORE_PIXEL_B_n_22;
  wire U_RESTORE_PIXEL_B_n_23;
  wire U_RESTORE_PIXEL_B_n_24;
  wire U_RESTORE_PIXEL_B_n_26;
  wire U_RESTORE_PIXEL_B_n_28;
  wire U_RESTORE_PIXEL_B_n_3;
  wire U_RESTORE_PIXEL_B_n_4;
  wire U_RESTORE_PIXEL_B_n_5;
  wire U_RESTORE_PIXEL_B_n_6;
  wire U_RESTORE_PIXEL_B_n_8;
  wire U_RESTORE_PIXEL_G_n_0;
  wire U_RESTORE_PIXEL_G_n_1;
  wire U_RESTORE_PIXEL_G_n_10;
  wire U_RESTORE_PIXEL_G_n_11;
  wire U_RESTORE_PIXEL_G_n_12;
  wire U_RESTORE_PIXEL_G_n_13;
  wire U_RESTORE_PIXEL_G_n_14;
  wire U_RESTORE_PIXEL_G_n_16;
  wire U_RESTORE_PIXEL_G_n_18;
  wire U_RESTORE_PIXEL_G_n_19;
  wire U_RESTORE_PIXEL_G_n_2;
  wire U_RESTORE_PIXEL_G_n_20;
  wire U_RESTORE_PIXEL_G_n_21;
  wire U_RESTORE_PIXEL_G_n_22;
  wire U_RESTORE_PIXEL_G_n_23;
  wire U_RESTORE_PIXEL_G_n_25;
  wire U_RESTORE_PIXEL_G_n_3;
  wire U_RESTORE_PIXEL_G_n_4;
  wire U_RESTORE_PIXEL_G_n_5;
  wire U_RESTORE_PIXEL_G_n_7;
  wire U_RESTORE_PIXEL_G_n_9;
  wire U_RESTORE_PIXEL_R_n_0;
  wire U_RESTORE_PIXEL_R_n_1;
  wire U_RESTORE_PIXEL_R_n_10;
  wire U_RESTORE_PIXEL_R_n_11;
  wire U_RESTORE_PIXEL_R_n_12;
  wire U_RESTORE_PIXEL_R_n_13;
  wire U_RESTORE_PIXEL_R_n_14;
  wire U_RESTORE_PIXEL_R_n_16;
  wire U_RESTORE_PIXEL_R_n_18;
  wire U_RESTORE_PIXEL_R_n_19;
  wire U_RESTORE_PIXEL_R_n_2;
  wire U_RESTORE_PIXEL_R_n_20;
  wire U_RESTORE_PIXEL_R_n_21;
  wire U_RESTORE_PIXEL_R_n_22;
  wire U_RESTORE_PIXEL_R_n_23;
  wire U_RESTORE_PIXEL_R_n_25;
  wire U_RESTORE_PIXEL_R_n_3;
  wire U_RESTORE_PIXEL_R_n_4;
  wire U_RESTORE_PIXEL_R_n_5;
  wire U_RESTORE_PIXEL_R_n_7;
  wire U_RESTORE_PIXEL_R_n_9;
  wire U_SHIFT_REG1_n_0;
  wire U_SHIFT_REG1_n_1;
  wire U_SHIFT_REG1_n_10;
  wire U_SHIFT_REG1_n_11;
  wire U_SHIFT_REG1_n_12;
  wire U_SHIFT_REG1_n_13;
  wire U_SHIFT_REG1_n_14;
  wire U_SHIFT_REG1_n_15;
  wire U_SHIFT_REG1_n_16;
  wire U_SHIFT_REG1_n_17;
  wire U_SHIFT_REG1_n_18;
  wire U_SHIFT_REG1_n_19;
  wire U_SHIFT_REG1_n_2;
  wire U_SHIFT_REG1_n_20;
  wire U_SHIFT_REG1_n_21;
  wire U_SHIFT_REG1_n_22;
  wire U_SHIFT_REG1_n_23;
  wire U_SHIFT_REG1_n_24;
  wire U_SHIFT_REG1_n_25;
  wire U_SHIFT_REG1_n_26;
  wire U_SHIFT_REG1_n_27;
  wire U_SHIFT_REG1_n_28;
  wire U_SHIFT_REG1_n_29;
  wire U_SHIFT_REG1_n_3;
  wire U_SHIFT_REG1_n_30;
  wire U_SHIFT_REG1_n_31;
  wire U_SHIFT_REG1_n_32;
  wire U_SHIFT_REG1_n_33;
  wire U_SHIFT_REG1_n_34;
  wire U_SHIFT_REG1_n_35;
  wire U_SHIFT_REG1_n_36;
  wire U_SHIFT_REG1_n_37;
  wire U_SHIFT_REG1_n_38;
  wire U_SHIFT_REG1_n_39;
  wire U_SHIFT_REG1_n_4;
  wire U_SHIFT_REG1_n_5;
  wire U_SHIFT_REG1_n_6;
  wire U_SHIFT_REG1_n_7;
  wire U_SHIFT_REG1_n_8;
  wire U_SHIFT_REG1_n_9;
  wire U_SHIFT_REG2_n_0;
  wire U_SHIFT_REG2_n_1;
  wire U_SHIFT_REG2_n_10;
  wire U_SHIFT_REG2_n_11;
  wire U_SHIFT_REG2_n_12;
  wire U_SHIFT_REG2_n_13;
  wire U_SHIFT_REG2_n_14;
  wire U_SHIFT_REG2_n_15;
  wire U_SHIFT_REG2_n_16;
  wire U_SHIFT_REG2_n_17;
  wire U_SHIFT_REG2_n_18;
  wire U_SHIFT_REG2_n_19;
  wire U_SHIFT_REG2_n_2;
  wire U_SHIFT_REG2_n_20;
  wire U_SHIFT_REG2_n_21;
  wire U_SHIFT_REG2_n_22;
  wire U_SHIFT_REG2_n_23;
  wire U_SHIFT_REG2_n_24;
  wire U_SHIFT_REG2_n_25;
  wire U_SHIFT_REG2_n_26;
  wire U_SHIFT_REG2_n_27;
  wire U_SHIFT_REG2_n_28;
  wire U_SHIFT_REG2_n_29;
  wire U_SHIFT_REG2_n_3;
  wire U_SHIFT_REG2_n_30;
  wire U_SHIFT_REG2_n_31;
  wire U_SHIFT_REG2_n_32;
  wire U_SHIFT_REG2_n_33;
  wire U_SHIFT_REG2_n_34;
  wire U_SHIFT_REG2_n_35;
  wire U_SHIFT_REG2_n_36;
  wire U_SHIFT_REG2_n_37;
  wire U_SHIFT_REG2_n_38;
  wire U_SHIFT_REG2_n_39;
  wire U_SHIFT_REG2_n_4;
  wire U_SHIFT_REG2_n_5;
  wire U_SHIFT_REG2_n_6;
  wire U_SHIFT_REG2_n_7;
  wire U_SHIFT_REG2_n_8;
  wire U_SHIFT_REG2_n_9;
  wire U_SHIFT_REG3_n_0;
  wire U_SHIFT_REG3_n_1;
  wire U_SHIFT_REG3_n_10;
  wire U_SHIFT_REG3_n_11;
  wire U_SHIFT_REG3_n_12;
  wire U_SHIFT_REG3_n_13;
  wire U_SHIFT_REG3_n_14;
  wire U_SHIFT_REG3_n_15;
  wire U_SHIFT_REG3_n_16;
  wire U_SHIFT_REG3_n_17;
  wire U_SHIFT_REG3_n_18;
  wire U_SHIFT_REG3_n_19;
  wire U_SHIFT_REG3_n_2;
  wire U_SHIFT_REG3_n_20;
  wire U_SHIFT_REG3_n_21;
  wire U_SHIFT_REG3_n_22;
  wire U_SHIFT_REG3_n_23;
  wire U_SHIFT_REG3_n_24;
  wire U_SHIFT_REG3_n_25;
  wire U_SHIFT_REG3_n_26;
  wire U_SHIFT_REG3_n_27;
  wire U_SHIFT_REG3_n_28;
  wire U_SHIFT_REG3_n_29;
  wire U_SHIFT_REG3_n_3;
  wire U_SHIFT_REG3_n_30;
  wire U_SHIFT_REG3_n_31;
  wire U_SHIFT_REG3_n_32;
  wire U_SHIFT_REG3_n_33;
  wire U_SHIFT_REG3_n_34;
  wire U_SHIFT_REG3_n_35;
  wire U_SHIFT_REG3_n_36;
  wire U_SHIFT_REG3_n_37;
  wire U_SHIFT_REG3_n_38;
  wire U_SHIFT_REG3_n_39;
  wire U_SHIFT_REG3_n_4;
  wire U_SHIFT_REG3_n_5;
  wire U_SHIFT_REG3_n_6;
  wire U_SHIFT_REG3_n_7;
  wire U_SHIFT_REG3_n_8;
  wire U_SHIFT_REG3_n_9;
  wire U_SHIFT_REG4_n_0;
  wire U_SHIFT_REG4_n_1;
  wire U_SHIFT_REG4_n_10;
  wire U_SHIFT_REG4_n_11;
  wire U_SHIFT_REG4_n_12;
  wire U_SHIFT_REG4_n_13;
  wire U_SHIFT_REG4_n_14;
  wire U_SHIFT_REG4_n_15;
  wire U_SHIFT_REG4_n_16;
  wire U_SHIFT_REG4_n_17;
  wire U_SHIFT_REG4_n_18;
  wire U_SHIFT_REG4_n_19;
  wire U_SHIFT_REG4_n_2;
  wire U_SHIFT_REG4_n_20;
  wire U_SHIFT_REG4_n_21;
  wire U_SHIFT_REG4_n_22;
  wire U_SHIFT_REG4_n_23;
  wire U_SHIFT_REG4_n_24;
  wire U_SHIFT_REG4_n_25;
  wire U_SHIFT_REG4_n_26;
  wire U_SHIFT_REG4_n_27;
  wire U_SHIFT_REG4_n_28;
  wire U_SHIFT_REG4_n_29;
  wire U_SHIFT_REG4_n_3;
  wire U_SHIFT_REG4_n_30;
  wire U_SHIFT_REG4_n_31;
  wire U_SHIFT_REG4_n_4;
  wire U_SHIFT_REG4_n_5;
  wire U_SHIFT_REG4_n_6;
  wire U_SHIFT_REG4_n_7;
  wire U_SHIFT_REG4_n_8;
  wire U_SHIFT_REG4_n_9;
  wire aclk;
  wire aresetn;
  wire [7:0]dark_pixel;
  wire [7:0]dark_pixel_reg;
  wire \dark_pixel_reg[1]_i_5_n_0 ;
  wire \dark_pixel_reg[3]_i_5_n_0 ;
  wire \dark_pixel_reg[5]_i_5_n_0 ;
  wire \dark_pixel_reg[7]_i_5_n_0 ;
  wire [0:0]\div[9]_i_16 ;
  wire [0:0]\div[9]_i_16__0 ;
  wire [0:0]\div[9]_i_17 ;
  wire \div[9]_i_17__0_n_0 ;
  wire \div[9]_i_17__1_n_0 ;
  wire \div[9]_i_18_n_0 ;
  wire \div[9]_i_19__0_n_0 ;
  wire \div[9]_i_19_n_0 ;
  wire \div[9]_i_20__0_n_0 ;
  wire \div[9]_i_20__1_n_0 ;
  wire \div[9]_i_20_n_0 ;
  wire \div[9]_i_21__0_n_0 ;
  wire \div[9]_i_21__1_n_0 ;
  wire \div[9]_i_21_n_0 ;
  wire \div[9]_i_22__0_n_0 ;
  wire \div[9]_i_22__1_n_0 ;
  wire \div[9]_i_22_n_0 ;
  wire \div[9]_i_23_n_0 ;
  wire \div[9]_i_26__0_n_0 ;
  wire \div[9]_i_26__1_n_0 ;
  wire \div[9]_i_27__0_n_0 ;
  wire \div[9]_i_27__1_n_0 ;
  wire \div[9]_i_27_n_0 ;
  wire \div[9]_i_28_n_0 ;
  wire [0:0]\div[9]_i_31 ;
  wire [0:0]\div[9]_i_31__0 ;
  wire \div[9]_i_32__0_n_0 ;
  wire \div[9]_i_32__1_n_0 ;
  wire \div[9]_i_33_n_0 ;
  wire \div[9]_i_34__0_n_0 ;
  wire \div[9]_i_34_n_0 ;
  wire \div[9]_i_35__0_n_0 ;
  wire \div[9]_i_35__1_n_0 ;
  wire \div[9]_i_35_n_0 ;
  wire \div[9]_i_36__0_n_0 ;
  wire \div[9]_i_36__1_n_0 ;
  wire \div[9]_i_36_n_0 ;
  wire \div[9]_i_37__0_n_0 ;
  wire \div[9]_i_37__1_n_0 ;
  wire \div[9]_i_37_n_0 ;
  wire \div[9]_i_38__0_n_0 ;
  wire \div[9]_i_38__1_n_0 ;
  wire \div[9]_i_38_n_0 ;
  wire \div[9]_i_39__0_n_0 ;
  wire \div[9]_i_39__1_n_0 ;
  wire \div[9]_i_39_n_0 ;
  wire \div[9]_i_40_n_0 ;
  wire \div[9]_i_44__0_n_0 ;
  wire \div[9]_i_44__1_n_0 ;
  wire \div[9]_i_45_n_0 ;
  wire \div[9]_i_46__0_n_0 ;
  wire \div[9]_i_46_n_0 ;
  wire \div[9]_i_47__0_n_0 ;
  wire \div[9]_i_47__1_n_0 ;
  wire \div[9]_i_47_n_0 ;
  wire \div[9]_i_48__0_n_0 ;
  wire \div[9]_i_48__1_n_0 ;
  wire \div[9]_i_48_n_0 ;
  wire \div[9]_i_49__0_n_0 ;
  wire \div[9]_i_49__1_n_0 ;
  wire \div[9]_i_49_n_0 ;
  wire \div[9]_i_50__0_n_0 ;
  wire \div[9]_i_50__1_n_0 ;
  wire \div[9]_i_50_n_0 ;
  wire \div[9]_i_51__0_n_0 ;
  wire \div[9]_i_51__1_n_0 ;
  wire \div[9]_i_51_n_0 ;
  wire \div[9]_i_52_n_0 ;
  wire [0:0]\div[9]_i_6 ;
  wire [0:0]\div[9]_i_6__0 ;
  wire [0:0]\div[9]_i_7 ;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__3_n_0;
  wire i__carry_i_10__4_n_0;
  wire i__carry_i_10__5_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11__3_n_0;
  wire i__carry_i_11__4_n_0;
  wire i__carry_i_11__5_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__2_n_0;
  wire i__carry_i_12__3_n_0;
  wire i__carry_i_12__4_n_0;
  wire i__carry_i_12__5_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13__3_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_14__3_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__1_n_0;
  wire i__carry_i_15__3_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__1_n_0;
  wire i__carry_i_16__2_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17__1_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18__1_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19__1_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__17_n_0;
  wire i__carry_i_1__18_n_0;
  wire i__carry_i_1__19_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__20_n_0;
  wire i__carry_i_1__21_n_0;
  wire i__carry_i_1__22_n_0;
  wire i__carry_i_1__23_n_0;
  wire i__carry_i_1__24_n_0;
  wire i__carry_i_1__25_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20__1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21__0_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22__0_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23__0_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24__0_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__17_n_0;
  wire i__carry_i_2__18_n_0;
  wire i__carry_i_2__19_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__20_n_0;
  wire i__carry_i_2__21_n_0;
  wire i__carry_i_2__22_n_0;
  wire i__carry_i_2__23_n_0;
  wire i__carry_i_2__24_n_0;
  wire i__carry_i_2__25_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__15_n_0;
  wire i__carry_i_3__16_n_0;
  wire i__carry_i_3__17_n_0;
  wire i__carry_i_3__18_n_0;
  wire i__carry_i_3__19_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__20_n_0;
  wire i__carry_i_3__21_n_0;
  wire i__carry_i_3__22_n_0;
  wire i__carry_i_3__23_n_0;
  wire i__carry_i_3__24_n_0;
  wire i__carry_i_3__25_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_4__16_n_0;
  wire i__carry_i_4__17_n_0;
  wire i__carry_i_4__18_n_0;
  wire i__carry_i_4__19_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__20_n_0;
  wire i__carry_i_4__21_n_0;
  wire i__carry_i_4__22_n_0;
  wire i__carry_i_4__23_n_0;
  wire i__carry_i_4__24_n_0;
  wire i__carry_i_4__25_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__13_n_0;
  wire i__carry_i_5__14_n_0;
  wire i__carry_i_5__15_n_0;
  wire i__carry_i_5__16_n_0;
  wire i__carry_i_5__17_n_0;
  wire i__carry_i_5__18_n_0;
  wire i__carry_i_5__19_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__20_n_0;
  wire i__carry_i_5__21_n_0;
  wire i__carry_i_5__22_n_0;
  wire i__carry_i_5__23_n_0;
  wire i__carry_i_5__24_n_0;
  wire i__carry_i_5__25_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__12_n_0;
  wire i__carry_i_6__13_n_0;
  wire i__carry_i_6__14_n_0;
  wire i__carry_i_6__15_n_0;
  wire i__carry_i_6__16_n_0;
  wire i__carry_i_6__17_n_0;
  wire i__carry_i_6__18_n_0;
  wire i__carry_i_6__19_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__20_n_0;
  wire i__carry_i_6__21_n_0;
  wire i__carry_i_6__22_n_0;
  wire i__carry_i_6__23_n_0;
  wire i__carry_i_6__24_n_0;
  wire i__carry_i_6__25_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__12_n_0;
  wire i__carry_i_7__13_n_0;
  wire i__carry_i_7__14_n_0;
  wire i__carry_i_7__15_n_0;
  wire i__carry_i_7__16_n_0;
  wire i__carry_i_7__17_n_0;
  wire i__carry_i_7__18_n_0;
  wire i__carry_i_7__19_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__20_n_0;
  wire i__carry_i_7__21_n_0;
  wire i__carry_i_7__22_n_0;
  wire i__carry_i_7__23_n_0;
  wire i__carry_i_7__24_n_0;
  wire i__carry_i_7__25_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__12_n_0;
  wire i__carry_i_8__13_n_0;
  wire i__carry_i_8__14_n_0;
  wire i__carry_i_8__15_n_0;
  wire i__carry_i_8__16_n_0;
  wire i__carry_i_8__17_n_0;
  wire i__carry_i_8__18_n_0;
  wire i__carry_i_8__19_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__20_n_0;
  wire i__carry_i_8__21_n_0;
  wire i__carry_i_8__22_n_0;
  wire i__carry_i_8__23_n_0;
  wire i__carry_i_8__24_n_0;
  wire i__carry_i_8__25_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9__4_n_0;
  wire i__carry_i_9__6_n_0;
  wire i__carry_i_9_n_0;
  wire [7:0]line0_out;
  wire [7:0]line0_out_reg;
  wire [7:0]line1_out;
  wire [7:0]line1_out_reg;
  wire [7:0]line2_out;
  wire [7:0]line2_out_reg;
  wire [7:0]line3_out;
  wire [7:0]line3_out_reg;
  wire [7:0]line4_out_reg;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire min_out10;
  wire min_out10_carry_i_10_n_0;
  wire min_out10_carry_i_11_n_0;
  wire min_out10_carry_i_12_n_0;
  wire min_out10_carry_i_13_n_0;
  wire min_out10_carry_i_14_n_0;
  wire min_out10_carry_i_15_n_0;
  wire min_out10_carry_i_16_n_0;
  wire min_out10_carry_i_1_n_0;
  wire min_out10_carry_i_2_n_0;
  wire min_out10_carry_i_3_n_0;
  wire min_out10_carry_i_4_n_0;
  wire min_out10_carry_i_5_n_0;
  wire min_out10_carry_i_6_n_0;
  wire min_out10_carry_i_7_n_0;
  wire min_out10_carry_i_8_n_0;
  wire min_out10_carry_i_9_n_0;
  wire [7:0]min_out112_in;
  wire [7:0]min_out11__23;
  wire min_out13;
  wire min_out13_carry_i_1_n_0;
  wire min_out13_carry_i_2_n_0;
  wire min_out13_carry_i_3_n_0;
  wire min_out13_carry_i_4_n_0;
  wire min_out13_carry_i_5_n_0;
  wire min_out13_carry_i_6_n_0;
  wire min_out13_carry_i_7_n_0;
  wire min_out13_carry_i_8_n_0;
  wire [7:0]min_out2__23;
  wire min_out4;
  wire min_out4_carry_i_1_n_0;
  wire min_out4_carry_i_2_n_0;
  wire min_out4_carry_i_3_n_0;
  wire min_out4_carry_i_4_n_0;
  wire min_out4_carry_i_5_n_0;
  wire min_out4_carry_i_6_n_0;
  wire min_out4_carry_i_7_n_0;
  wire min_out4_carry_i_8_n_0;
  wire [7:0]min_out52_in;
  wire [7:0]min_out5__23;
  wire min_out7;
  wire min_out7_carry_i_1_n_0;
  wire min_out7_carry_i_2_n_0;
  wire min_out7_carry_i_3_n_0;
  wire min_out7_carry_i_4_n_0;
  wire min_out7_carry_i_5_n_0;
  wire min_out7_carry_i_6_n_0;
  wire min_out7_carry_i_7_n_0;
  wire min_out7_carry_i_8_n_0;
  wire [7:0]min_out82_in;
  wire [7:0]min_out8__23;
  wire min_rg1_carry_i_1_n_0;
  wire min_rg1_carry_i_2_n_0;
  wire min_rg1_carry_i_3_n_0;
  wire min_rg1_carry_i_4_n_0;
  wire min_rg1_carry_i_5_n_0;
  wire min_rg1_carry_i_6_n_0;
  wire min_rg1_carry_i_7_n_0;
  wire min_rg1_carry_i_8_n_0;
  wire [7:0]min_rgb_out;
  wire [7:0]min_rgb_out_reg;
  wire [7:0]out_b;
  wire [7:0]out_g;
  wire [7:0]out_r;
  wire p_0_in;
  wire p_0_out_carry_i_1__0_n_0;
  wire p_0_out_carry_i_1_n_0;
  wire p_0_out_carry_i_2__0_n_0;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3__0_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4__0_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_i_5__0_n_0;
  wire p_0_out_carry_i_5_n_0;
  wire p_0_out_carry_i_6__0_n_0;
  wire p_0_out_carry_i_6_n_0;
  wire p_0_out_carry_i_7__0_n_0;
  wire p_0_out_carry_i_7_n_0;
  wire p_0_out_carry_i_8__0_n_0;
  wire p_0_out_carry_i_8_n_0;
  wire p_1_in;
  wire p_1_out_carry_i_10_n_0;
  wire p_1_out_carry_i_11_n_0;
  wire p_1_out_carry_i_12_n_0;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_i_5_n_0;
  wire p_1_out_carry_i_6_n_0;
  wire p_1_out_carry_i_7_n_0;
  wire p_1_out_carry_i_8_n_0;
  wire p_1_out_carry_i_9_n_0;
  wire pixel_valid0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [7:0]\shift_reg_reg[0]_4 ;
  wire [7:0]\shift_reg_reg[1]_3 ;
  wire [7:0]\shift_reg_reg[2]_2 ;
  wire [7:0]\shift_reg_reg[3]_1 ;
  wire [7:0]\shift_reg_reg[4]_0 ;
  wire [7:0]t_fixed;
  wire [7:0]t_fixed_reg;
  wire [7:0]t_fixed_reg_out;
  wire [7:0]t_fixed_reg_out_reg;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_0 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_1 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_10 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_11 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_12 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_13 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_14 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_15 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_2 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_3 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_4 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_5 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_6 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_7 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_8 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_9 ;
  wire [7:0]w0_0_reg;
  wire [7:0]w0_1_reg;
  wire [7:0]w0_2_reg;
  wire [7:0]w0_3_reg;
  wire [7:0]w0_4_reg;
  wire [7:0]w1_0_reg;
  wire [7:0]w1_1_reg;
  wire [7:0]w1_2_reg;
  wire [7:0]w1_3_reg;
  wire [7:0]w1_4_reg;
  wire [7:0]w2_0_reg;
  wire [7:0]w2_1_reg;
  wire [7:0]w2_2_reg;
  wire [7:0]w2_3_reg;
  wire [7:0]w2_4_reg;
  wire [7:0]w3_0_reg;
  wire [7:0]w3_1_reg;
  wire [7:0]w3_2_reg;
  wire [7:0]w3_3_reg;
  wire [7:0]w3_4_reg;
  wire [7:0]w4_0_reg;
  wire [7:0]w4_1_reg;
  wire [7:0]w4_2_reg;
  wire [7:0]w4_3_reg;
  wire [7:0]w4_4_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LINE_BUFFER
       (.D(line4_out_reg),
        .Q(min_rgb_out_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .line0_out(line0_out),
        .line1_out(line1_out),
        .line2_out(line2_out),
        .pixel_valid0(pixel_valid0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .\wr_ptr_reg[0]_0 (U_RESTORE_PIXEL_B_n_28),
        .\wr_ptr_reg[8]_0 (line3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min25 MIN25
       (.CO(MIN25_n_0),
        .DI({min_out13_carry_i_1_n_0,min_out13_carry_i_2_n_0,min_out13_carry_i_3_n_0,min_out13_carry_i_4_n_0}),
        .S({min_out13_carry_i_5_n_0,min_out13_carry_i_6_n_0,min_out13_carry_i_7_n_0,min_out13_carry_i_8_n_0}),
        .\dark_pixel_reg[1]_i_2 ({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .\dark_pixel_reg[1]_i_2_0 ({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}),
        .\dark_pixel_reg[1]_i_2_1 ({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .\dark_pixel_reg[1]_i_2_2 ({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}),
        .\dark_pixel_reg[1]_i_2_3 ({min_out7_carry_i_1_n_0,min_out7_carry_i_2_n_0,min_out7_carry_i_3_n_0,min_out7_carry_i_4_n_0}),
        .\dark_pixel_reg[1]_i_2_4 ({min_out7_carry_i_5_n_0,min_out7_carry_i_6_n_0,min_out7_carry_i_7_n_0,min_out7_carry_i_8_n_0}),
        .\dark_pixel_reg[1]_i_3 ({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0}),
        .\dark_pixel_reg[1]_i_3_0 ({i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__11_n_0}),
        .\dark_pixel_reg[1]_i_3_1 ({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0}),
        .\dark_pixel_reg[1]_i_3_2 ({i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}),
        .\dark_pixel_reg[1]_i_3_3 ({min_out10_carry_i_1_n_0,min_out10_carry_i_2_n_0,min_out10_carry_i_3_n_0,min_out10_carry_i_4_n_0}),
        .\dark_pixel_reg[1]_i_3_4 ({min_out10_carry_i_5_n_0,min_out10_carry_i_6_n_0,min_out10_carry_i_7_n_0,min_out10_carry_i_8_n_0}),
        .\dark_pixel_reg[1]_i_4 ({i__carry_i_1__19_n_0,i__carry_i_2__19_n_0,i__carry_i_3__19_n_0,i__carry_i_4__19_n_0}),
        .\dark_pixel_reg[1]_i_4_0 ({i__carry_i_5__19_n_0,i__carry_i_6__19_n_0,i__carry_i_7__19_n_0,i__carry_i_8__19_n_0}),
        .\dark_pixel_reg[1]_i_4_1 ({i__carry_i_1__18_n_0,i__carry_i_2__18_n_0,i__carry_i_3__18_n_0,i__carry_i_4__18_n_0}),
        .\dark_pixel_reg[1]_i_4_2 ({i__carry_i_5__18_n_0,i__carry_i_6__18_n_0,i__carry_i_7__18_n_0,i__carry_i_8__18_n_0}),
        .\dark_pixel_reg[1]_i_4_3 ({i__carry_i_1__24_n_0,i__carry_i_2__24_n_0,i__carry_i_3__24_n_0,i__carry_i_4__24_n_0}),
        .\dark_pixel_reg[1]_i_4_4 ({i__carry_i_5__24_n_0,i__carry_i_6__24_n_0,i__carry_i_7__24_n_0,i__carry_i_8__24_n_0}),
        .\dark_pixel_reg_reg[6] ({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .\dark_pixel_reg_reg[6]_0 ({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}),
        .\dark_pixel_reg_reg[6]_1 ({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .\dark_pixel_reg_reg[6]_2 ({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}),
        .\dark_pixel_reg_reg[6]_3 ({min_out4_carry_i_1_n_0,min_out4_carry_i_2_n_0,min_out4_carry_i_3_n_0,min_out4_carry_i_4_n_0}),
        .\dark_pixel_reg_reg[6]_4 ({min_out4_carry_i_5_n_0,min_out4_carry_i_6_n_0,min_out4_carry_i_7_n_0,min_out4_carry_i_8_n_0}),
        .i__carry_i_16({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}),
        .i__carry_i_16_0({p_1_out_carry_i_5_n_0,p_1_out_carry_i_6_n_0,p_1_out_carry_i_7_n_0,p_1_out_carry_i_8_n_0}),
        .i__carry_i_16_1({p_0_out_carry_i_1__0_n_0,p_0_out_carry_i_2__0_n_0,p_0_out_carry_i_3__0_n_0,p_0_out_carry_i_4__0_n_0}),
        .i__carry_i_16_2({p_0_out_carry_i_5__0_n_0,p_0_out_carry_i_6__0_n_0,p_0_out_carry_i_7__0_n_0,p_0_out_carry_i_8__0_n_0}),
        .i__carry_i_16_3({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .i__carry_i_16_4({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}),
        .i__carry_i_16__0({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}),
        .i__carry_i_16__0_0({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__7_n_0}),
        .i__carry_i_16__0_1({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}),
        .i__carry_i_16__0_2({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}),
        .i__carry_i_16__0_3({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}),
        .i__carry_i_16__0_4({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__8_n_0}),
        .i__carry_i_20__1({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__13_n_0}),
        .i__carry_i_20__1_0({i__carry_i_5__13_n_0,i__carry_i_6__13_n_0,i__carry_i_7__13_n_0,i__carry_i_8__13_n_0}),
        .i__carry_i_20__1_1({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__12_n_0}),
        .i__carry_i_20__1_2({i__carry_i_5__12_n_0,i__carry_i_6__12_n_0,i__carry_i_7__12_n_0,i__carry_i_8__12_n_0}),
        .i__carry_i_20__1_3({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__14_n_0}),
        .i__carry_i_20__1_4({i__carry_i_5__14_n_0,i__carry_i_6__14_n_0,i__carry_i_7__14_n_0,i__carry_i_8__14_n_0}),
        .i__carry_i_20__2({i__carry_i_1__21_n_0,i__carry_i_2__21_n_0,i__carry_i_3__21_n_0,i__carry_i_4__21_n_0}),
        .i__carry_i_20__2_0({i__carry_i_5__21_n_0,i__carry_i_6__21_n_0,i__carry_i_7__21_n_0,i__carry_i_8__21_n_0}),
        .i__carry_i_20__2_1({i__carry_i_1__20_n_0,i__carry_i_2__20_n_0,i__carry_i_3__20_n_0,i__carry_i_4__20_n_0}),
        .i__carry_i_20__2_2({i__carry_i_5__20_n_0,i__carry_i_6__20_n_0,i__carry_i_7__20_n_0,i__carry_i_8__20_n_0}),
        .i__carry_i_20__2_3({i__carry_i_1__22_n_0,i__carry_i_2__22_n_0,i__carry_i_3__22_n_0,i__carry_i_4__22_n_0}),
        .i__carry_i_20__2_4({i__carry_i_5__22_n_0,i__carry_i_6__22_n_0,i__carry_i_7__22_n_0,i__carry_i_8__22_n_0}),
        .i__carry_i_8__0(MIN25_n_30),
        .i__carry_i_8__1(MIN25_n_20),
        .i__carry_i_8__10({i__carry_i_1__16_n_0,i__carry_i_2__16_n_0,i__carry_i_3__16_n_0,i__carry_i_4__16_n_0}),
        .i__carry_i_8__10_0({i__carry_i_5__16_n_0,i__carry_i_6__16_n_0,i__carry_i_7__16_n_0,i__carry_i_8__16_n_0}),
        .i__carry_i_8__11({i__carry_i_1__15_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__15_n_0}),
        .i__carry_i_8__11_0({i__carry_i_5__15_n_0,i__carry_i_6__15_n_0,i__carry_i_7__15_n_0,i__carry_i_8__15_n_0}),
        .i__carry_i_8__12({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0}),
        .i__carry_i_8__12_0({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__9_n_0}),
        .i__carry_i_8__18({i__carry_i_1__25_n_0,i__carry_i_2__25_n_0,i__carry_i_3__25_n_0,i__carry_i_4__25_n_0}),
        .i__carry_i_8__18_0({i__carry_i_5__25_n_0,i__carry_i_6__25_n_0,i__carry_i_7__25_n_0,i__carry_i_8__25_n_0}),
        .i__carry_i_8__19({i__carry_i_1__23_n_0,i__carry_i_2__23_n_0,i__carry_i_3__23_n_0,i__carry_i_4__23_n_0}),
        .i__carry_i_8__19_0({i__carry_i_5__23_n_0,i__carry_i_6__23_n_0,i__carry_i_7__23_n_0,i__carry_i_8__23_n_0}),
        .i__carry_i_8__20({i__carry_i_1__17_n_0,i__carry_i_2__17_n_0,i__carry_i_3__17_n_0,i__carry_i_4__17_n_0}),
        .i__carry_i_8__20_0({i__carry_i_5__17_n_0,i__carry_i_6__17_n_0,i__carry_i_7__17_n_0,i__carry_i_8__17_n_0}),
        .i__carry_i_8__6({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .i__carry_i_8__6_0({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}),
        .min_out4_carry_i_8(min_out4),
        .min_out7_carry_i_8(min_out7),
        .\w0_0_reg_reg[6] (MIN25_n_2),
        .\w0_1_reg_reg[6] (MIN25_n_1),
        .\w0_1_reg_reg[6]_0 (MIN25_n_3),
        .\w0_4_reg_reg[6] (MIN25_n_4),
        .\w0_4_reg_reg[6]_0 (MIN25_n_9),
        .\w1_0_reg_reg[6] (MIN25_n_11),
        .\w1_1_reg_reg[6] (MIN25_n_7),
        .\w1_2_reg_reg[6] (MIN25_n_6),
        .\w1_2_reg_reg[6]_0 (MIN25_n_8),
        .\w1_4_reg_reg[6] (MIN25_n_5),
        .\w2_0_reg_reg[7] (MIN25_n_16),
        .\w2_0_reg_reg[7]_0 (MIN25_n_19),
        .\w2_1_reg_reg[6] (MIN25_n_15),
        .\w2_2_reg_reg[6] (MIN25_n_13),
        .\w2_3_reg_reg[6] (MIN25_n_12),
        .\w2_3_reg_reg[6]_0 (MIN25_n_14),
        .\w3_0_reg_reg[6] (p_0_in),
        .\w3_0_reg_reg[6]_0 (MIN25_n_24),
        .\w3_2_reg_reg[6] (MIN25_n_21),
        .\w3_3_reg_reg[7] (MIN25_n_18),
        .\w3_4_reg_reg[6] (MIN25_n_17),
        .\w4_0_reg_reg[7] (p_1_in),
        .\w4_1_reg_reg[6] (min_out13),
        .\w4_2_reg_reg[7] (MIN25_n_26),
        .\w4_2_reg_reg[7]_0 (min_out10),
        .\w4_3_reg_reg[6] (MIN25_n_25),
        .\w4_4_reg_reg[6] (MIN25_n_23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_rgb MIN_RGB
       (.D(min_rgb_out),
        .DI({p_0_out_carry_i_1_n_0,p_0_out_carry_i_2_n_0,p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0}),
        .S({p_0_out_carry_i_5_n_0,p_0_out_carry_i_6_n_0,p_0_out_carry_i_7_n_0,p_0_out_carry_i_8_n_0}),
        .\min_rgb_out_reg_reg[7] ({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .\min_rgb_out_reg_reg[7]_0 ({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}),
        .\min_rgb_out_reg_reg[7]_1 ({min_rg1_carry_i_1_n_0,min_rg1_carry_i_2_n_0,min_rg1_carry_i_3_n_0,min_rg1_carry_i_4_n_0}),
        .\min_rgb_out_reg_reg[7]_2 ({min_rg1_carry_i_5_n_0,min_rg1_carry_i_6_n_0,min_rg1_carry_i_7_n_0,min_rg1_carry_i_8_n_0}),
        .s_axis_tdata(s_axis_tdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_box_filter_3x3 U_BOX_FILTER_3x3
       (.D(t_fixed_reg_out),
        .E(pixel_valid0),
        .Q(t_fixed_reg),
        .SR(U_RESTORE_PIXEL_B_n_28),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel U_RESTORE_PIXEL_B
       (.DI({U_RESTORE_PIXEL_B_n_1,U_RESTORE_PIXEL_B_n_2,U_RESTORE_PIXEL_B_n_3,U_RESTORE_PIXEL_B_n_4}),
        .O({U_RESTORE_PIXEL_B_n_5,U_RESTORE_PIXEL_B_n_6}),
        .\O_reg[7]_0 (out_b),
        .Q(t_fixed_reg_out_reg),
        .S({\div[9]_i_50__1_n_0 ,\div[9]_i_51__1_n_0 }),
        .SR(U_RESTORE_PIXEL_B_n_28),
        .aclk(aclk),
        .aresetn(aresetn),
        .\div[9]_i_16__0 ({\div[9]_i_16__0 ,\div[9]_i_32__1_n_0 }),
        .\div[9]_i_21__1 ({\div[9]_i_34__0_n_0 ,\div[9]_i_35__1_n_0 ,\div[9]_i_36__1_n_0 ,\div[9]_i_37__1_n_0 }),
        .\div[9]_i_27__1 ({\div[9]_i_38__1_n_0 ,\div[9]_i_39__1_n_0 }),
        .\div[9]_i_31__0 ({\div[9]_i_31__0 ,\div[9]_i_44__1_n_0 }),
        .\div[9]_i_36__1 ({\div[9]_i_46__0_n_0 ,\div[9]_i_47__1_n_0 ,\div[9]_i_48__1_n_0 ,\div[9]_i_49__1_n_0 }),
        .\div[9]_i_6__0_0 ({\div[9]_i_6__0 ,\div[9]_i_17__1_n_0 }),
        .\div_reg[9]_i_3__1_0 ({\div[9]_i_19__0_n_0 ,\div[9]_i_20__1_n_0 ,\div[9]_i_21__1_n_0 ,\div[9]_i_22__1_n_0 }),
        .\div_reg[9]_i_8__0_0 ({\div[9]_i_26__1_n_0 ,\div[9]_i_27__1_n_0 }),
        .\mul_reg[11]_0 ({U_RESTORE_PIXEL_B_n_19,U_RESTORE_PIXEL_B_n_20,U_RESTORE_PIXEL_B_n_21,U_RESTORE_PIXEL_B_n_22}),
        .\mul_reg[11]_1 ({U_RESTORE_PIXEL_B_n_23,U_RESTORE_PIXEL_B_n_24}),
        .\mul_reg[12]_0 ({U_RESTORE_PIXEL_B_n_10,U_RESTORE_PIXEL_B_n_11,U_RESTORE_PIXEL_B_n_12,U_RESTORE_PIXEL_B_n_13}),
        .\mul_reg[12]_1 ({U_RESTORE_PIXEL_B_n_14,U_RESTORE_PIXEL_B_n_15}),
        .s_axis_tdata(s_axis_tdata[7:0]),
        .\t_fixed_reg_out_reg_reg[6] (U_RESTORE_PIXEL_B_n_0),
        .\t_fixed_reg_out_reg_reg[7] ({\t_fixed_reg_out_reg_reg[7]_10 ,U_RESTORE_PIXEL_B_n_8}),
        .\t_fixed_reg_out_reg_reg[7]_0 (\t_fixed_reg_out_reg_reg[7]_11 ),
        .\t_fixed_reg_out_reg_reg[7]_1 ({\t_fixed_reg_out_reg_reg[7]_12 ,U_RESTORE_PIXEL_B_n_17}),
        .\t_fixed_reg_out_reg_reg[7]_2 (\t_fixed_reg_out_reg_reg[7]_13 ),
        .\t_fixed_reg_out_reg_reg[7]_3 ({\t_fixed_reg_out_reg_reg[7]_14 ,U_RESTORE_PIXEL_B_n_26}),
        .\t_fixed_reg_out_reg_reg[7]_4 (\t_fixed_reg_out_reg_reg[7]_15 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_0 U_RESTORE_PIXEL_G
       (.DI({U_RESTORE_PIXEL_G_n_0,U_RESTORE_PIXEL_G_n_1,U_RESTORE_PIXEL_G_n_2,U_RESTORE_PIXEL_G_n_3}),
        .O({U_RESTORE_PIXEL_G_n_4,U_RESTORE_PIXEL_G_n_5}),
        .\O_reg[7]_0 (out_g),
        .Q(t_fixed_reg_out_reg),
        .S({\div[9]_i_50__0_n_0 ,\div[9]_i_51__0_n_0 }),
        .SR(U_RESTORE_PIXEL_B_n_28),
        .aclk(aclk),
        .\div[9]_i_16 ({\div[9]_i_16 ,\div[9]_i_32__0_n_0 }),
        .\div[9]_i_21__0 ({\div[9]_i_34_n_0 ,\div[9]_i_35__0_n_0 ,\div[9]_i_36__0_n_0 ,\div[9]_i_37__0_n_0 }),
        .\div[9]_i_27__0 ({\div[9]_i_38__0_n_0 ,\div[9]_i_39__0_n_0 }),
        .\div[9]_i_31 ({\div[9]_i_31 ,\div[9]_i_44__0_n_0 }),
        .\div[9]_i_36__0 ({\div[9]_i_46_n_0 ,\div[9]_i_47__0_n_0 ,\div[9]_i_48__0_n_0 ,\div[9]_i_49__0_n_0 }),
        .\div[9]_i_6_0 ({\div[9]_i_6 ,\div[9]_i_17__0_n_0 }),
        .\div_reg[0]_0 (U_RESTORE_PIXEL_B_n_0),
        .\div_reg[9]_i_3__0_0 ({\div[9]_i_19_n_0 ,\div[9]_i_20__0_n_0 ,\div[9]_i_21__0_n_0 ,\div[9]_i_22__0_n_0 }),
        .\div_reg[9]_i_8_0 ({\div[9]_i_26__0_n_0 ,\div[9]_i_27__0_n_0 }),
        .\mul_reg[11]_0 ({U_RESTORE_PIXEL_G_n_18,U_RESTORE_PIXEL_G_n_19,U_RESTORE_PIXEL_G_n_20,U_RESTORE_PIXEL_G_n_21}),
        .\mul_reg[11]_1 ({U_RESTORE_PIXEL_G_n_22,U_RESTORE_PIXEL_G_n_23}),
        .\mul_reg[12]_0 ({U_RESTORE_PIXEL_G_n_9,U_RESTORE_PIXEL_G_n_10,U_RESTORE_PIXEL_G_n_11,U_RESTORE_PIXEL_G_n_12}),
        .\mul_reg[12]_1 ({U_RESTORE_PIXEL_G_n_13,U_RESTORE_PIXEL_G_n_14}),
        .s_axis_tdata(s_axis_tdata[15:8]),
        .\t_fixed_reg_out_reg_reg[7] ({\t_fixed_reg_out_reg_reg[7]_4 ,U_RESTORE_PIXEL_G_n_7}),
        .\t_fixed_reg_out_reg_reg[7]_0 (\t_fixed_reg_out_reg_reg[7]_5 ),
        .\t_fixed_reg_out_reg_reg[7]_1 ({\t_fixed_reg_out_reg_reg[7]_6 ,U_RESTORE_PIXEL_G_n_16}),
        .\t_fixed_reg_out_reg_reg[7]_2 (\t_fixed_reg_out_reg_reg[7]_7 ),
        .\t_fixed_reg_out_reg_reg[7]_3 ({\t_fixed_reg_out_reg_reg[7]_8 ,U_RESTORE_PIXEL_G_n_25}),
        .\t_fixed_reg_out_reg_reg[7]_4 (\t_fixed_reg_out_reg_reg[7]_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1 U_RESTORE_PIXEL_R
       (.DI({U_RESTORE_PIXEL_R_n_0,U_RESTORE_PIXEL_R_n_1,U_RESTORE_PIXEL_R_n_2,U_RESTORE_PIXEL_R_n_3}),
        .O({U_RESTORE_PIXEL_R_n_4,U_RESTORE_PIXEL_R_n_5}),
        .\O_reg[7]_0 (out_r),
        .Q(t_fixed_reg_out_reg),
        .S({\div[9]_i_51_n_0 ,\div[9]_i_52_n_0 }),
        .SR(U_RESTORE_PIXEL_B_n_28),
        .aclk(aclk),
        .\div[9]_i_17 ({\div[9]_i_17 ,\div[9]_i_33_n_0 }),
        .\div[9]_i_22 ({\div[9]_i_35_n_0 ,\div[9]_i_36_n_0 ,\div[9]_i_37_n_0 ,\div[9]_i_38_n_0 }),
        .\div[9]_i_28 ({\div[9]_i_39_n_0 ,\div[9]_i_40_n_0 }),
        .\div[9]_i_32 ({S,\div[9]_i_45_n_0 }),
        .\div[9]_i_37 ({\div[9]_i_47_n_0 ,\div[9]_i_48_n_0 ,\div[9]_i_49_n_0 ,\div[9]_i_50_n_0 }),
        .\div[9]_i_7_0 ({\div[9]_i_7 ,\div[9]_i_18_n_0 }),
        .\div_reg[0]_0 (U_RESTORE_PIXEL_B_n_0),
        .\div_reg[9]_i_4_0 ({\div[9]_i_20_n_0 ,\div[9]_i_21_n_0 ,\div[9]_i_22_n_0 ,\div[9]_i_23_n_0 }),
        .\div_reg[9]_i_9_0 ({\div[9]_i_27_n_0 ,\div[9]_i_28_n_0 }),
        .\mul_reg[11]_0 ({U_RESTORE_PIXEL_R_n_18,U_RESTORE_PIXEL_R_n_19,U_RESTORE_PIXEL_R_n_20,U_RESTORE_PIXEL_R_n_21}),
        .\mul_reg[11]_1 ({U_RESTORE_PIXEL_R_n_22,U_RESTORE_PIXEL_R_n_23}),
        .\mul_reg[12]_0 ({U_RESTORE_PIXEL_R_n_9,U_RESTORE_PIXEL_R_n_10,U_RESTORE_PIXEL_R_n_11,U_RESTORE_PIXEL_R_n_12}),
        .\mul_reg[12]_1 ({U_RESTORE_PIXEL_R_n_13,U_RESTORE_PIXEL_R_n_14}),
        .s_axis_tdata(s_axis_tdata[23:16]),
        .\t_fixed_reg_out_reg_reg[7] ({CO,U_RESTORE_PIXEL_R_n_7}),
        .\t_fixed_reg_out_reg_reg[7]_0 (O),
        .\t_fixed_reg_out_reg_reg[7]_1 ({\t_fixed_reg_out_reg_reg[7]_0 ,U_RESTORE_PIXEL_R_n_16}),
        .\t_fixed_reg_out_reg_reg[7]_2 (\t_fixed_reg_out_reg_reg[7]_1 ),
        .\t_fixed_reg_out_reg_reg[7]_3 ({\t_fixed_reg_out_reg_reg[7]_2 ,U_RESTORE_PIXEL_R_n_25}),
        .\t_fixed_reg_out_reg_reg[7]_4 (\t_fixed_reg_out_reg_reg[7]_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5 U_SHIFT_REG0
       (.E(pixel_valid0),
        .Q(\shift_reg_reg[4]_0 ),
        .SR(U_RESTORE_PIXEL_B_n_28),
        .aclk(aclk),
        .\shift_reg_reg[0][7]_0 (\shift_reg_reg[0]_4 ),
        .\shift_reg_reg[1][7]_0 (\shift_reg_reg[1]_3 ),
        .\shift_reg_reg[2][7]_0 (\shift_reg_reg[2]_2 ),
        .\shift_reg_reg[3][7]_0 (\shift_reg_reg[3]_1 ),
        .\shift_reg_reg[4][7]_0 (line0_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2 U_SHIFT_REG1
       (.Q({U_SHIFT_REG1_n_0,U_SHIFT_REG1_n_1,U_SHIFT_REG1_n_2,U_SHIFT_REG1_n_3,U_SHIFT_REG1_n_4,U_SHIFT_REG1_n_5,U_SHIFT_REG1_n_6,U_SHIFT_REG1_n_7}),
        .SR(U_RESTORE_PIXEL_B_n_28),
        .aclk(aclk),
        .pixel_valid0(pixel_valid0),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG1_n_32,U_SHIFT_REG1_n_33,U_SHIFT_REG1_n_34,U_SHIFT_REG1_n_35,U_SHIFT_REG1_n_36,U_SHIFT_REG1_n_37,U_SHIFT_REG1_n_38,U_SHIFT_REG1_n_39}),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG1_n_24,U_SHIFT_REG1_n_25,U_SHIFT_REG1_n_26,U_SHIFT_REG1_n_27,U_SHIFT_REG1_n_28,U_SHIFT_REG1_n_29,U_SHIFT_REG1_n_30,U_SHIFT_REG1_n_31}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG1_n_16,U_SHIFT_REG1_n_17,U_SHIFT_REG1_n_18,U_SHIFT_REG1_n_19,U_SHIFT_REG1_n_20,U_SHIFT_REG1_n_21,U_SHIFT_REG1_n_22,U_SHIFT_REG1_n_23}),
        .\shift_reg_reg[3][7]_0 ({U_SHIFT_REG1_n_8,U_SHIFT_REG1_n_9,U_SHIFT_REG1_n_10,U_SHIFT_REG1_n_11,U_SHIFT_REG1_n_12,U_SHIFT_REG1_n_13,U_SHIFT_REG1_n_14,U_SHIFT_REG1_n_15}),
        .\shift_reg_reg[4][7]_0 (line1_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3 U_SHIFT_REG2
       (.Q({U_SHIFT_REG2_n_0,U_SHIFT_REG2_n_1,U_SHIFT_REG2_n_2,U_SHIFT_REG2_n_3,U_SHIFT_REG2_n_4,U_SHIFT_REG2_n_5,U_SHIFT_REG2_n_6,U_SHIFT_REG2_n_7}),
        .SR(U_RESTORE_PIXEL_B_n_28),
        .aclk(aclk),
        .pixel_valid0(pixel_valid0),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG2_n_32,U_SHIFT_REG2_n_33,U_SHIFT_REG2_n_34,U_SHIFT_REG2_n_35,U_SHIFT_REG2_n_36,U_SHIFT_REG2_n_37,U_SHIFT_REG2_n_38,U_SHIFT_REG2_n_39}),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG2_n_24,U_SHIFT_REG2_n_25,U_SHIFT_REG2_n_26,U_SHIFT_REG2_n_27,U_SHIFT_REG2_n_28,U_SHIFT_REG2_n_29,U_SHIFT_REG2_n_30,U_SHIFT_REG2_n_31}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG2_n_16,U_SHIFT_REG2_n_17,U_SHIFT_REG2_n_18,U_SHIFT_REG2_n_19,U_SHIFT_REG2_n_20,U_SHIFT_REG2_n_21,U_SHIFT_REG2_n_22,U_SHIFT_REG2_n_23}),
        .\shift_reg_reg[3][7]_0 ({U_SHIFT_REG2_n_8,U_SHIFT_REG2_n_9,U_SHIFT_REG2_n_10,U_SHIFT_REG2_n_11,U_SHIFT_REG2_n_12,U_SHIFT_REG2_n_13,U_SHIFT_REG2_n_14,U_SHIFT_REG2_n_15}),
        .\shift_reg_reg[4][7]_0 (line2_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4 U_SHIFT_REG3
       (.Q({U_SHIFT_REG3_n_0,U_SHIFT_REG3_n_1,U_SHIFT_REG3_n_2,U_SHIFT_REG3_n_3,U_SHIFT_REG3_n_4,U_SHIFT_REG3_n_5,U_SHIFT_REG3_n_6,U_SHIFT_REG3_n_7}),
        .SR(U_RESTORE_PIXEL_B_n_28),
        .aclk(aclk),
        .pixel_valid0(pixel_valid0),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG3_n_32,U_SHIFT_REG3_n_33,U_SHIFT_REG3_n_34,U_SHIFT_REG3_n_35,U_SHIFT_REG3_n_36,U_SHIFT_REG3_n_37,U_SHIFT_REG3_n_38,U_SHIFT_REG3_n_39}),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG3_n_24,U_SHIFT_REG3_n_25,U_SHIFT_REG3_n_26,U_SHIFT_REG3_n_27,U_SHIFT_REG3_n_28,U_SHIFT_REG3_n_29,U_SHIFT_REG3_n_30,U_SHIFT_REG3_n_31}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG3_n_16,U_SHIFT_REG3_n_17,U_SHIFT_REG3_n_18,U_SHIFT_REG3_n_19,U_SHIFT_REG3_n_20,U_SHIFT_REG3_n_21,U_SHIFT_REG3_n_22,U_SHIFT_REG3_n_23}),
        .\shift_reg_reg[3][7]_0 ({U_SHIFT_REG3_n_8,U_SHIFT_REG3_n_9,U_SHIFT_REG3_n_10,U_SHIFT_REG3_n_11,U_SHIFT_REG3_n_12,U_SHIFT_REG3_n_13,U_SHIFT_REG3_n_14,U_SHIFT_REG3_n_15}),
        .\shift_reg_reg[4][7]_0 (line3_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5 U_SHIFT_REG4
       (.D(line4_out_reg),
        .Q({U_SHIFT_REG4_n_0,U_SHIFT_REG4_n_1,U_SHIFT_REG4_n_2,U_SHIFT_REG4_n_3,U_SHIFT_REG4_n_4,U_SHIFT_REG4_n_5,U_SHIFT_REG4_n_6,U_SHIFT_REG4_n_7}),
        .SR(U_RESTORE_PIXEL_B_n_28),
        .aclk(aclk),
        .pixel_valid0(pixel_valid0),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG4_n_24,U_SHIFT_REG4_n_25,U_SHIFT_REG4_n_26,U_SHIFT_REG4_n_27,U_SHIFT_REG4_n_28,U_SHIFT_REG4_n_29,U_SHIFT_REG4_n_30,U_SHIFT_REG4_n_31}),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG4_n_16,U_SHIFT_REG4_n_17,U_SHIFT_REG4_n_18,U_SHIFT_REG4_n_19,U_SHIFT_REG4_n_20,U_SHIFT_REG4_n_21,U_SHIFT_REG4_n_22,U_SHIFT_REG4_n_23}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG4_n_8,U_SHIFT_REG4_n_9,U_SHIFT_REG4_n_10,U_SHIFT_REG4_n_11,U_SHIFT_REG4_n_12,U_SHIFT_REG4_n_13,U_SHIFT_REG4_n_14,U_SHIFT_REG4_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map U_TRANSMISSION_MAP
       (.Q(dark_pixel_reg),
        .SR(U_RESTORE_PIXEL_B_n_28),
        .aclk(aclk),
        .t_out(t_fixed));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[0]_i_1 
       (.I0(MIN25_n_20),
        .I1(min_out2__23[0]),
        .I2(min_out5__23[0]),
        .I3(min_out52_in[0]),
        .I4(min_out4),
        .I5(MIN25_n_30),
        .O(dark_pixel[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[0]_i_2 
       (.I0(MIN25_n_4),
        .I1(w0_4_reg[0]),
        .I2(i__carry_i_15_n_0),
        .I3(min_out82_in[0]),
        .I4(min_out7),
        .I5(MIN25_n_9),
        .O(min_out2__23[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[0]_i_3 
       (.I0(MIN25_n_16),
        .I1(i__carry_i_18__1_n_0),
        .I2(i__carry_i_19__1_n_0),
        .I3(i__carry_i_12__4_n_0),
        .I4(MIN25_n_19),
        .I5(MIN25_n_18),
        .O(min_out5__23[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[0]_i_4 
       (.I0(MIN25_n_26),
        .I1(min_out8__23[0]),
        .I2(min_out11__23[0]),
        .I3(min_out112_in[0]),
        .I4(min_out10),
        .I5(p_1_in),
        .O(min_out52_in[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[1]_i_1 
       (.I0(MIN25_n_20),
        .I1(min_out2__23[1]),
        .I2(min_out5__23[1]),
        .I3(min_out52_in[1]),
        .I4(min_out4),
        .I5(MIN25_n_30),
        .O(dark_pixel[1]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[1]_i_2 
       (.I0(MIN25_n_4),
        .I1(w0_4_reg[1]),
        .I2(i__carry_i_16_n_0),
        .I3(min_out82_in[1]),
        .I4(min_out7),
        .I5(MIN25_n_9),
        .O(min_out2__23[1]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[1]_i_3 
       (.I0(MIN25_n_16),
        .I1(i__carry_i_20__1_n_0),
        .I2(\dark_pixel_reg[1]_i_5_n_0 ),
        .I3(min_out10_carry_i_12_n_0),
        .I4(MIN25_n_19),
        .I5(MIN25_n_18),
        .O(min_out5__23[1]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[1]_i_4 
       (.I0(MIN25_n_26),
        .I1(min_out8__23[1]),
        .I2(min_out11__23[1]),
        .I3(min_out112_in[1]),
        .I4(min_out10),
        .I5(p_1_in),
        .O(min_out52_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[1]_i_5 
       (.I0(w2_0_reg[1]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[1]),
        .O(\dark_pixel_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[1]_i_6 
       (.I0(w4_2_reg[1]),
        .I1(MIN25_n_25),
        .I2(w4_3_reg[1]),
        .O(min_out11__23[1]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[2]_i_1 
       (.I0(MIN25_n_20),
        .I1(min_out2__23[2]),
        .I2(min_out5__23[2]),
        .I3(min_out52_in[2]),
        .I4(min_out4),
        .I5(MIN25_n_30),
        .O(dark_pixel[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[2]_i_2 
       (.I0(MIN25_n_4),
        .I1(w0_4_reg[2]),
        .I2(i__carry_i_13_n_0),
        .I3(min_out82_in[2]),
        .I4(min_out7),
        .I5(MIN25_n_9),
        .O(min_out2__23[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[2]_i_3 
       (.I0(MIN25_n_16),
        .I1(i__carry_i_15__1_n_0),
        .I2(i__carry_i_16__1_n_0),
        .I3(i__carry_i_11__4_n_0),
        .I4(MIN25_n_19),
        .I5(MIN25_n_18),
        .O(min_out5__23[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[2]_i_4 
       (.I0(MIN25_n_26),
        .I1(min_out8__23[2]),
        .I2(min_out11__23[2]),
        .I3(min_out112_in[2]),
        .I4(min_out10),
        .I5(p_1_in),
        .O(min_out52_in[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[3]_i_1 
       (.I0(MIN25_n_20),
        .I1(min_out2__23[3]),
        .I2(min_out5__23[3]),
        .I3(min_out52_in[3]),
        .I4(min_out4),
        .I5(MIN25_n_30),
        .O(dark_pixel[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[3]_i_2 
       (.I0(MIN25_n_4),
        .I1(w0_4_reg[3]),
        .I2(i__carry_i_14_n_0),
        .I3(min_out82_in[3]),
        .I4(min_out7),
        .I5(MIN25_n_9),
        .O(min_out2__23[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[3]_i_3 
       (.I0(MIN25_n_16),
        .I1(i__carry_i_17__1_n_0),
        .I2(\dark_pixel_reg[3]_i_5_n_0 ),
        .I3(min_out10_carry_i_11_n_0),
        .I4(MIN25_n_19),
        .I5(MIN25_n_18),
        .O(min_out5__23[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[3]_i_4 
       (.I0(MIN25_n_26),
        .I1(min_out8__23[3]),
        .I2(min_out11__23[3]),
        .I3(min_out112_in[3]),
        .I4(min_out10),
        .I5(p_1_in),
        .O(min_out52_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[3]_i_5 
       (.I0(w2_0_reg[3]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[3]),
        .O(\dark_pixel_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[3]_i_6 
       (.I0(w4_2_reg[3]),
        .I1(MIN25_n_25),
        .I2(w4_3_reg[3]),
        .O(min_out11__23[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[4]_i_1 
       (.I0(MIN25_n_20),
        .I1(min_out2__23[4]),
        .I2(min_out5__23[4]),
        .I3(min_out52_in[4]),
        .I4(min_out4),
        .I5(MIN25_n_30),
        .O(dark_pixel[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[4]_i_2 
       (.I0(MIN25_n_4),
        .I1(w0_4_reg[4]),
        .I2(i__carry_i_11_n_0),
        .I3(min_out82_in[4]),
        .I4(min_out7),
        .I5(MIN25_n_9),
        .O(min_out2__23[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[4]_i_3 
       (.I0(MIN25_n_16),
        .I1(i__carry_i_12__3_n_0),
        .I2(i__carry_i_13__1_n_0),
        .I3(i__carry_i_10__4_n_0),
        .I4(MIN25_n_19),
        .I5(MIN25_n_18),
        .O(min_out5__23[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[4]_i_4 
       (.I0(MIN25_n_26),
        .I1(min_out8__23[4]),
        .I2(min_out11__23[4]),
        .I3(min_out112_in[4]),
        .I4(min_out10),
        .I5(p_1_in),
        .O(min_out52_in[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[5]_i_1 
       (.I0(MIN25_n_20),
        .I1(min_out2__23[5]),
        .I2(min_out5__23[5]),
        .I3(min_out52_in[5]),
        .I4(min_out4),
        .I5(MIN25_n_30),
        .O(dark_pixel[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[5]_i_2 
       (.I0(MIN25_n_4),
        .I1(w0_4_reg[5]),
        .I2(i__carry_i_12_n_0),
        .I3(min_out82_in[5]),
        .I4(min_out7),
        .I5(MIN25_n_9),
        .O(min_out2__23[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[5]_i_3 
       (.I0(MIN25_n_16),
        .I1(i__carry_i_14__1_n_0),
        .I2(\dark_pixel_reg[5]_i_5_n_0 ),
        .I3(min_out10_carry_i_10_n_0),
        .I4(MIN25_n_19),
        .I5(MIN25_n_18),
        .O(min_out5__23[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[5]_i_4 
       (.I0(MIN25_n_26),
        .I1(min_out8__23[5]),
        .I2(min_out11__23[5]),
        .I3(min_out112_in[5]),
        .I4(min_out10),
        .I5(p_1_in),
        .O(min_out52_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[5]_i_5 
       (.I0(w2_0_reg[5]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[5]),
        .O(\dark_pixel_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[5]_i_6 
       (.I0(w4_2_reg[5]),
        .I1(MIN25_n_25),
        .I2(w4_3_reg[5]),
        .O(min_out11__23[5]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[6]_i_1 
       (.I0(MIN25_n_20),
        .I1(min_out2__23[6]),
        .I2(min_out5__23[6]),
        .I3(min_out52_in[6]),
        .I4(min_out4),
        .I5(MIN25_n_30),
        .O(dark_pixel[6]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[6]_i_2 
       (.I0(MIN25_n_4),
        .I1(w0_4_reg[6]),
        .I2(i__carry_i_9_n_0),
        .I3(min_out82_in[6]),
        .I4(min_out7),
        .I5(MIN25_n_9),
        .O(min_out2__23[6]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[6]_i_3 
       (.I0(MIN25_n_16),
        .I1(i__carry_i_9__2_n_0),
        .I2(i__carry_i_10__3_n_0),
        .I3(i__carry_i_9__4_n_0),
        .I4(MIN25_n_19),
        .I5(MIN25_n_18),
        .O(min_out5__23[6]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[6]_i_4 
       (.I0(MIN25_n_26),
        .I1(min_out8__23[6]),
        .I2(min_out11__23[6]),
        .I3(min_out112_in[6]),
        .I4(min_out10),
        .I5(p_1_in),
        .O(min_out52_in[6]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[7]_i_1 
       (.I0(MIN25_n_20),
        .I1(min_out2__23[7]),
        .I2(min_out5__23[7]),
        .I3(min_out52_in[7]),
        .I4(min_out4),
        .I5(MIN25_n_30),
        .O(dark_pixel[7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[7]_i_2 
       (.I0(MIN25_n_4),
        .I1(w0_4_reg[7]),
        .I2(i__carry_i_10_n_0),
        .I3(min_out82_in[7]),
        .I4(min_out7),
        .I5(MIN25_n_9),
        .O(min_out2__23[7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[7]_i_3 
       (.I0(MIN25_n_16),
        .I1(i__carry_i_11__3_n_0),
        .I2(\dark_pixel_reg[7]_i_5_n_0 ),
        .I3(min_out10_carry_i_9_n_0),
        .I4(MIN25_n_19),
        .I5(MIN25_n_18),
        .O(min_out5__23[7]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    \dark_pixel_reg[7]_i_4 
       (.I0(MIN25_n_26),
        .I1(min_out8__23[7]),
        .I2(min_out11__23[7]),
        .I3(min_out112_in[7]),
        .I4(min_out10),
        .I5(p_1_in),
        .O(min_out52_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[7]_i_5 
       (.I0(w2_0_reg[7]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[7]),
        .O(\dark_pixel_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[7]_i_6 
       (.I0(w4_2_reg[7]),
        .I1(MIN25_n_25),
        .I2(w4_3_reg[7]),
        .O(min_out11__23[7]));
  FDRE \dark_pixel_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[0]),
        .Q(dark_pixel_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \dark_pixel_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[1]),
        .Q(dark_pixel_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \dark_pixel_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[2]),
        .Q(dark_pixel_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \dark_pixel_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[3]),
        .Q(dark_pixel_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \dark_pixel_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[4]),
        .Q(dark_pixel_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \dark_pixel_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[5]),
        .Q(dark_pixel_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \dark_pixel_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[6]),
        .Q(dark_pixel_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \dark_pixel_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[7]),
        .Q(dark_pixel_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_17__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_8 ),
        .I1(t_fixed_reg_out_reg[7]),
        .I2(U_RESTORE_PIXEL_G_n_25),
        .O(\div[9]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_17__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_14 ),
        .I1(t_fixed_reg_out_reg[7]),
        .I2(U_RESTORE_PIXEL_B_n_26),
        .O(\div[9]_i_17__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_18 
       (.I0(\t_fixed_reg_out_reg_reg[7]_2 ),
        .I1(t_fixed_reg_out_reg[7]),
        .I2(U_RESTORE_PIXEL_R_n_25),
        .O(\div[9]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_19 
       (.I0(\t_fixed_reg_out_reg_reg[7]_8 ),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(U_RESTORE_PIXEL_G_n_18),
        .O(\div[9]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_19__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_14 ),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(U_RESTORE_PIXEL_B_n_19),
        .O(\div[9]_i_19__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_20 
       (.I0(\t_fixed_reg_out_reg_reg[7]_2 ),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(U_RESTORE_PIXEL_R_n_18),
        .O(\div[9]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_20__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_8 ),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(U_RESTORE_PIXEL_G_n_19),
        .O(\div[9]_i_20__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_20__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_14 ),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(U_RESTORE_PIXEL_B_n_20),
        .O(\div[9]_i_20__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_21 
       (.I0(\t_fixed_reg_out_reg_reg[7]_2 ),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(U_RESTORE_PIXEL_R_n_19),
        .O(\div[9]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_21__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_8 ),
        .I1(t_fixed_reg_out_reg[4]),
        .I2(U_RESTORE_PIXEL_G_n_20),
        .O(\div[9]_i_21__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_21__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_14 ),
        .I1(t_fixed_reg_out_reg[4]),
        .I2(U_RESTORE_PIXEL_B_n_21),
        .O(\div[9]_i_21__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_22 
       (.I0(\t_fixed_reg_out_reg_reg[7]_2 ),
        .I1(t_fixed_reg_out_reg[4]),
        .I2(U_RESTORE_PIXEL_R_n_20),
        .O(\div[9]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_22__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_8 ),
        .I1(t_fixed_reg_out_reg[3]),
        .I2(U_RESTORE_PIXEL_G_n_21),
        .O(\div[9]_i_22__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_22__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_14 ),
        .I1(t_fixed_reg_out_reg[3]),
        .I2(U_RESTORE_PIXEL_B_n_22),
        .O(\div[9]_i_22__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_23 
       (.I0(\t_fixed_reg_out_reg_reg[7]_2 ),
        .I1(t_fixed_reg_out_reg[3]),
        .I2(U_RESTORE_PIXEL_R_n_21),
        .O(\div[9]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_26__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_8 ),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(U_RESTORE_PIXEL_G_n_22),
        .O(\div[9]_i_26__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_26__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_14 ),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(U_RESTORE_PIXEL_B_n_23),
        .O(\div[9]_i_26__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_27 
       (.I0(\t_fixed_reg_out_reg_reg[7]_2 ),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(U_RESTORE_PIXEL_R_n_22),
        .O(\div[9]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_27__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_8 ),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(U_RESTORE_PIXEL_G_n_23),
        .O(\div[9]_i_27__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_27__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_14 ),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(U_RESTORE_PIXEL_B_n_24),
        .O(\div[9]_i_27__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_28 
       (.I0(\t_fixed_reg_out_reg_reg[7]_2 ),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(U_RESTORE_PIXEL_R_n_23),
        .O(\div[9]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_32__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_6 ),
        .I1(t_fixed_reg_out_reg[7]),
        .I2(U_RESTORE_PIXEL_G_n_16),
        .O(\div[9]_i_32__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_32__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_12 ),
        .I1(t_fixed_reg_out_reg[7]),
        .I2(U_RESTORE_PIXEL_B_n_17),
        .O(\div[9]_i_32__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_33 
       (.I0(\t_fixed_reg_out_reg_reg[7]_0 ),
        .I1(t_fixed_reg_out_reg[7]),
        .I2(U_RESTORE_PIXEL_R_n_16),
        .O(\div[9]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_34 
       (.I0(\t_fixed_reg_out_reg_reg[7]_6 ),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(U_RESTORE_PIXEL_G_n_9),
        .O(\div[9]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_34__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_12 ),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(U_RESTORE_PIXEL_B_n_10),
        .O(\div[9]_i_34__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_35 
       (.I0(\t_fixed_reg_out_reg_reg[7]_0 ),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(U_RESTORE_PIXEL_R_n_9),
        .O(\div[9]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_35__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_6 ),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(U_RESTORE_PIXEL_G_n_10),
        .O(\div[9]_i_35__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_35__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_12 ),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(U_RESTORE_PIXEL_B_n_11),
        .O(\div[9]_i_35__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_36 
       (.I0(\t_fixed_reg_out_reg_reg[7]_0 ),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(U_RESTORE_PIXEL_R_n_10),
        .O(\div[9]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_36__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_6 ),
        .I1(t_fixed_reg_out_reg[4]),
        .I2(U_RESTORE_PIXEL_G_n_11),
        .O(\div[9]_i_36__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_36__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_12 ),
        .I1(t_fixed_reg_out_reg[4]),
        .I2(U_RESTORE_PIXEL_B_n_12),
        .O(\div[9]_i_36__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_37 
       (.I0(\t_fixed_reg_out_reg_reg[7]_0 ),
        .I1(t_fixed_reg_out_reg[4]),
        .I2(U_RESTORE_PIXEL_R_n_11),
        .O(\div[9]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_37__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_6 ),
        .I1(t_fixed_reg_out_reg[3]),
        .I2(U_RESTORE_PIXEL_G_n_12),
        .O(\div[9]_i_37__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_37__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_12 ),
        .I1(t_fixed_reg_out_reg[3]),
        .I2(U_RESTORE_PIXEL_B_n_13),
        .O(\div[9]_i_37__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_38 
       (.I0(\t_fixed_reg_out_reg_reg[7]_0 ),
        .I1(t_fixed_reg_out_reg[3]),
        .I2(U_RESTORE_PIXEL_R_n_12),
        .O(\div[9]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_38__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_6 ),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(U_RESTORE_PIXEL_G_n_13),
        .O(\div[9]_i_38__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_38__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_12 ),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(U_RESTORE_PIXEL_B_n_14),
        .O(\div[9]_i_38__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_39 
       (.I0(\t_fixed_reg_out_reg_reg[7]_0 ),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(U_RESTORE_PIXEL_R_n_13),
        .O(\div[9]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_39__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_6 ),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(U_RESTORE_PIXEL_G_n_14),
        .O(\div[9]_i_39__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_39__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_12 ),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(U_RESTORE_PIXEL_B_n_15),
        .O(\div[9]_i_39__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_40 
       (.I0(\t_fixed_reg_out_reg_reg[7]_0 ),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(U_RESTORE_PIXEL_R_n_14),
        .O(\div[9]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_44__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_4 ),
        .I1(t_fixed_reg_out_reg[7]),
        .I2(U_RESTORE_PIXEL_G_n_7),
        .O(\div[9]_i_44__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_44__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_10 ),
        .I1(t_fixed_reg_out_reg[7]),
        .I2(U_RESTORE_PIXEL_B_n_8),
        .O(\div[9]_i_44__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_45 
       (.I0(CO),
        .I1(t_fixed_reg_out_reg[7]),
        .I2(U_RESTORE_PIXEL_R_n_7),
        .O(\div[9]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_46 
       (.I0(\t_fixed_reg_out_reg_reg[7]_4 ),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(U_RESTORE_PIXEL_G_n_0),
        .O(\div[9]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_46__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_10 ),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(U_RESTORE_PIXEL_B_n_1),
        .O(\div[9]_i_46__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_47 
       (.I0(CO),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(U_RESTORE_PIXEL_R_n_0),
        .O(\div[9]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_47__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_4 ),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(U_RESTORE_PIXEL_G_n_1),
        .O(\div[9]_i_47__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_47__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_10 ),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(U_RESTORE_PIXEL_B_n_2),
        .O(\div[9]_i_47__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_48 
       (.I0(CO),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(U_RESTORE_PIXEL_R_n_1),
        .O(\div[9]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_48__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_4 ),
        .I1(t_fixed_reg_out_reg[4]),
        .I2(U_RESTORE_PIXEL_G_n_2),
        .O(\div[9]_i_48__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_48__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_10 ),
        .I1(t_fixed_reg_out_reg[4]),
        .I2(U_RESTORE_PIXEL_B_n_3),
        .O(\div[9]_i_48__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_49 
       (.I0(CO),
        .I1(t_fixed_reg_out_reg[4]),
        .I2(U_RESTORE_PIXEL_R_n_2),
        .O(\div[9]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_49__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_4 ),
        .I1(t_fixed_reg_out_reg[3]),
        .I2(U_RESTORE_PIXEL_G_n_3),
        .O(\div[9]_i_49__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_49__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_10 ),
        .I1(t_fixed_reg_out_reg[3]),
        .I2(U_RESTORE_PIXEL_B_n_4),
        .O(\div[9]_i_49__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_50 
       (.I0(CO),
        .I1(t_fixed_reg_out_reg[3]),
        .I2(U_RESTORE_PIXEL_R_n_3),
        .O(\div[9]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_50__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_4 ),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(U_RESTORE_PIXEL_G_n_4),
        .O(\div[9]_i_50__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_50__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_10 ),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(U_RESTORE_PIXEL_B_n_5),
        .O(\div[9]_i_50__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_51 
       (.I0(CO),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(U_RESTORE_PIXEL_R_n_4),
        .O(\div[9]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_51__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_4 ),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(U_RESTORE_PIXEL_G_n_5),
        .O(\div[9]_i_51__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_51__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_10 ),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(U_RESTORE_PIXEL_B_n_6),
        .O(\div[9]_i_51__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_52 
       (.I0(CO),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(U_RESTORE_PIXEL_R_n_5),
        .O(\div[9]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[23]),
        .I3(s_axis_tdata[7]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10
       (.I0(MIN25_n_1),
        .I1(i__carry_i_17_n_0),
        .I2(w0_1_reg[7]),
        .I3(w0_0_reg[7]),
        .I4(MIN25_n_3),
        .I5(MIN25_n_2),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__0
       (.I0(w1_3_reg[4]),
        .I1(MIN25_n_5),
        .I2(w1_4_reg[4]),
        .O(i__carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_10__1
       (.I0(MIN25_n_6),
        .I1(i__carry_i_17__0_n_0),
        .I2(w1_2_reg[7]),
        .I3(w1_1_reg[7]),
        .I4(MIN25_n_8),
        .I5(MIN25_n_7),
        .O(min_out82_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__2
       (.I0(w2_4_reg[4]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[4]),
        .O(i__carry_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__3
       (.I0(w2_0_reg[6]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[6]),
        .O(i__carry_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__4
       (.I0(w3_3_reg[4]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[4]),
        .O(i__carry_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__5
       (.I0(w3_1_reg[4]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[4]),
        .O(i__carry_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__6
       (.I0(w4_2_reg[6]),
        .I1(MIN25_n_25),
        .I2(w4_3_reg[6]),
        .O(min_out11__23[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__7
       (.I0(w4_0_reg[5]),
        .I1(min_out13),
        .I2(w4_1_reg[5]),
        .O(min_out112_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__8
       (.I0(w4_0_reg[4]),
        .I1(min_out13),
        .I2(w4_1_reg[4]),
        .O(min_out112_in[4]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11
       (.I0(MIN25_n_1),
        .I1(p_1_out_carry_i_10_n_0),
        .I2(w0_1_reg[4]),
        .I3(w0_0_reg[4]),
        .I4(MIN25_n_3),
        .I5(MIN25_n_2),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__0
       (.I0(w1_3_reg[2]),
        .I1(MIN25_n_5),
        .I2(w1_4_reg[2]),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__1
       (.I0(MIN25_n_6),
        .I1(i__carry_i_10__0_n_0),
        .I2(w1_2_reg[4]),
        .I3(w1_1_reg[4]),
        .I4(MIN25_n_8),
        .I5(MIN25_n_7),
        .O(min_out82_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__2
       (.I0(w2_4_reg[2]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[2]),
        .O(i__carry_i_11__2_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__3
       (.I0(MIN25_n_12),
        .I1(i__carry_i_21_n_0),
        .I2(w2_3_reg[7]),
        .I3(w2_2_reg[7]),
        .I4(MIN25_n_14),
        .I5(MIN25_n_13),
        .O(i__carry_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__4
       (.I0(w3_3_reg[2]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[2]),
        .O(i__carry_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__5
       (.I0(w3_1_reg[2]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[2]),
        .O(i__carry_i_11__5_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_11__6
       (.I0(p_0_in),
        .I1(i__carry_i_21__0_n_0),
        .I2(w3_0_reg[7]),
        .I3(w4_4_reg[7]),
        .I4(MIN25_n_24),
        .I5(MIN25_n_23),
        .O(min_out8__23[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__7
       (.I0(w4_0_reg[3]),
        .I1(min_out13),
        .I2(w4_1_reg[3]),
        .O(min_out112_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__8
       (.I0(w4_0_reg[2]),
        .I1(min_out13),
        .I2(w4_1_reg[2]),
        .O(min_out112_in[2]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12
       (.I0(MIN25_n_1),
        .I1(i__carry_i_18_n_0),
        .I2(w0_1_reg[5]),
        .I3(w0_0_reg[5]),
        .I4(MIN25_n_3),
        .I5(MIN25_n_2),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__0
       (.I0(w1_3_reg[0]),
        .I1(MIN25_n_5),
        .I2(w1_4_reg[0]),
        .O(i__carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__1
       (.I0(MIN25_n_6),
        .I1(i__carry_i_18__0_n_0),
        .I2(w1_2_reg[5]),
        .I3(w1_1_reg[5]),
        .I4(MIN25_n_8),
        .I5(MIN25_n_7),
        .O(min_out82_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__2
       (.I0(w2_4_reg[0]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[0]),
        .O(i__carry_i_12__2_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__3
       (.I0(MIN25_n_12),
        .I1(i__carry_i_10__2_n_0),
        .I2(w2_3_reg[4]),
        .I3(w2_2_reg[4]),
        .I4(MIN25_n_14),
        .I5(MIN25_n_13),
        .O(i__carry_i_12__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__4
       (.I0(w3_3_reg[0]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[0]),
        .O(i__carry_i_12__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__5
       (.I0(w3_1_reg[0]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[0]),
        .O(i__carry_i_12__5_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_12__6
       (.I0(p_0_in),
        .I1(i__carry_i_10__5_n_0),
        .I2(w3_0_reg[4]),
        .I3(w4_4_reg[4]),
        .I4(MIN25_n_24),
        .I5(MIN25_n_23),
        .O(min_out8__23[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__7
       (.I0(w4_0_reg[1]),
        .I1(min_out13),
        .I2(w4_1_reg[1]),
        .O(min_out112_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__8
       (.I0(w4_0_reg[0]),
        .I1(min_out13),
        .I2(w4_1_reg[0]),
        .O(min_out112_in[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13
       (.I0(MIN25_n_1),
        .I1(p_1_out_carry_i_11_n_0),
        .I2(w0_1_reg[2]),
        .I3(w0_0_reg[2]),
        .I4(MIN25_n_3),
        .I5(MIN25_n_2),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_13__0
       (.I0(MIN25_n_6),
        .I1(i__carry_i_11__0_n_0),
        .I2(w1_2_reg[2]),
        .I3(w1_1_reg[2]),
        .I4(MIN25_n_8),
        .I5(MIN25_n_7),
        .O(min_out82_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13__1
       (.I0(w2_0_reg[4]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[4]),
        .O(i__carry_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13__2
       (.I0(w4_2_reg[4]),
        .I1(MIN25_n_25),
        .I2(w4_3_reg[4]),
        .O(min_out11__23[4]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry_i_13__3
       (.I0(w4_1_reg[7]),
        .I1(min_out13),
        .I2(w4_0_reg[7]),
        .I3(w4_3_reg[7]),
        .I4(MIN25_n_25),
        .I5(w4_2_reg[7]),
        .O(i__carry_i_13__3_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14
       (.I0(MIN25_n_1),
        .I1(i__carry_i_19_n_0),
        .I2(w0_1_reg[3]),
        .I3(w0_0_reg[3]),
        .I4(MIN25_n_3),
        .I5(MIN25_n_2),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__0
       (.I0(MIN25_n_6),
        .I1(i__carry_i_19__0_n_0),
        .I2(w1_2_reg[3]),
        .I3(w1_1_reg[3]),
        .I4(MIN25_n_8),
        .I5(MIN25_n_7),
        .O(min_out82_in[3]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__1
       (.I0(MIN25_n_12),
        .I1(i__carry_i_22_n_0),
        .I2(w2_3_reg[5]),
        .I3(w2_2_reg[5]),
        .I4(MIN25_n_14),
        .I5(MIN25_n_13),
        .O(i__carry_i_14__1_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_14__2
       (.I0(p_0_in),
        .I1(i__carry_i_22__0_n_0),
        .I2(w3_0_reg[5]),
        .I3(w4_4_reg[5]),
        .I4(MIN25_n_24),
        .I5(MIN25_n_23),
        .O(min_out8__23[5]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry_i_14__3
       (.I0(w4_1_reg[5]),
        .I1(min_out13),
        .I2(w4_0_reg[5]),
        .I3(w4_3_reg[5]),
        .I4(MIN25_n_25),
        .I5(w4_2_reg[5]),
        .O(i__carry_i_14__3_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15
       (.I0(MIN25_n_1),
        .I1(p_1_out_carry_i_12_n_0),
        .I2(w0_1_reg[0]),
        .I3(w0_0_reg[0]),
        .I4(MIN25_n_3),
        .I5(MIN25_n_2),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__0
       (.I0(MIN25_n_6),
        .I1(i__carry_i_12__0_n_0),
        .I2(w1_2_reg[0]),
        .I3(w1_1_reg[0]),
        .I4(MIN25_n_8),
        .I5(MIN25_n_7),
        .O(min_out82_in[0]));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__1
       (.I0(MIN25_n_12),
        .I1(i__carry_i_11__2_n_0),
        .I2(w2_3_reg[2]),
        .I3(w2_2_reg[2]),
        .I4(MIN25_n_14),
        .I5(MIN25_n_13),
        .O(i__carry_i_15__1_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_15__2
       (.I0(p_0_in),
        .I1(i__carry_i_11__5_n_0),
        .I2(w3_0_reg[2]),
        .I3(w4_4_reg[2]),
        .I4(MIN25_n_24),
        .I5(MIN25_n_23),
        .O(min_out8__23[2]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry_i_15__3
       (.I0(w4_1_reg[3]),
        .I1(min_out13),
        .I2(w4_0_reg[3]),
        .I3(w4_3_reg[3]),
        .I4(MIN25_n_25),
        .I5(w4_2_reg[3]),
        .O(i__carry_i_15__3_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16
       (.I0(MIN25_n_1),
        .I1(i__carry_i_20_n_0),
        .I2(w0_1_reg[1]),
        .I3(w0_0_reg[1]),
        .I4(MIN25_n_3),
        .I5(MIN25_n_2),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_16__0
       (.I0(MIN25_n_6),
        .I1(i__carry_i_20__0_n_0),
        .I2(w1_2_reg[1]),
        .I3(w1_1_reg[1]),
        .I4(MIN25_n_8),
        .I5(MIN25_n_7),
        .O(min_out82_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16__1
       (.I0(w2_0_reg[2]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[2]),
        .O(i__carry_i_16__1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry_i_16__2
       (.I0(w4_1_reg[1]),
        .I1(min_out13),
        .I2(w4_0_reg[1]),
        .I3(w4_3_reg[1]),
        .I4(MIN25_n_25),
        .I5(w4_2_reg[1]),
        .O(i__carry_i_16__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16__3
       (.I0(w4_2_reg[2]),
        .I1(MIN25_n_25),
        .I2(w4_3_reg[2]),
        .O(min_out11__23[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17
       (.I0(w0_2_reg[7]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[7]),
        .O(i__carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17__0
       (.I0(w1_3_reg[7]),
        .I1(MIN25_n_5),
        .I2(w1_4_reg[7]),
        .O(i__carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_17__1
       (.I0(MIN25_n_12),
        .I1(i__carry_i_23_n_0),
        .I2(w2_3_reg[3]),
        .I3(w2_2_reg[3]),
        .I4(MIN25_n_14),
        .I5(MIN25_n_13),
        .O(i__carry_i_17__1_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_17__2
       (.I0(p_0_in),
        .I1(i__carry_i_23__0_n_0),
        .I2(w3_0_reg[3]),
        .I3(w4_4_reg[3]),
        .I4(MIN25_n_24),
        .I5(MIN25_n_23),
        .O(min_out8__23[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18
       (.I0(w0_2_reg[5]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[5]),
        .O(i__carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18__0
       (.I0(w1_3_reg[5]),
        .I1(MIN25_n_5),
        .I2(w1_4_reg[5]),
        .O(i__carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_18__1
       (.I0(MIN25_n_12),
        .I1(i__carry_i_12__2_n_0),
        .I2(w2_3_reg[0]),
        .I3(w2_2_reg[0]),
        .I4(MIN25_n_14),
        .I5(MIN25_n_13),
        .O(i__carry_i_18__1_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_18__2
       (.I0(p_0_in),
        .I1(i__carry_i_12__5_n_0),
        .I2(w3_0_reg[0]),
        .I3(w4_4_reg[0]),
        .I4(MIN25_n_24),
        .I5(MIN25_n_23),
        .O(min_out8__23[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19
       (.I0(w0_2_reg[3]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[3]),
        .O(i__carry_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__0
       (.I0(w1_3_reg[3]),
        .I1(MIN25_n_5),
        .I2(w1_4_reg[3]),
        .O(i__carry_i_19__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__1
       (.I0(w2_0_reg[0]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[0]),
        .O(i__carry_i_19__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__2
       (.I0(w4_2_reg[0]),
        .I1(MIN25_n_25),
        .I2(w4_3_reg[0]),
        .O(min_out11__23[0]));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_1__0
       (.I0(min_out52_in[6]),
        .I1(min_out2__23[6]),
        .I2(min_out52_in[7]),
        .I3(min_out2__23[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(min_out2__23[6]),
        .I1(min_out5__23[6]),
        .I2(min_out5__23[7]),
        .I3(min_out2__23[7]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__10
       (.I0(i__carry_i_9__2_n_0),
        .I1(i__carry_i_9__4_n_0),
        .I2(w3_3_reg[7]),
        .I3(MIN25_n_17),
        .I4(w3_4_reg[7]),
        .I5(i__carry_i_11__3_n_0),
        .O(i__carry_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__11
       (.I0(i__carry_i_9__2_n_0),
        .I1(i__carry_i_10__3_n_0),
        .I2(w2_0_reg[7]),
        .I3(MIN25_n_15),
        .I4(w2_1_reg[7]),
        .I5(i__carry_i_11__3_n_0),
        .O(i__carry_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_1__12
       (.I0(i__carry_i_9__3_n_0),
        .I1(w2_2_reg[6]),
        .I2(w2_2_reg[7]),
        .I3(w2_4_reg[7]),
        .I4(MIN25_n_11),
        .I5(w1_0_reg[7]),
        .O(i__carry_i_1__12_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_1__13
       (.I0(i__carry_i_9__3_n_0),
        .I1(w2_3_reg[6]),
        .I2(w2_3_reg[7]),
        .I3(w2_4_reg[7]),
        .I4(MIN25_n_11),
        .I5(w1_0_reg[7]),
        .O(i__carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__14
       (.I0(w2_3_reg[6]),
        .I1(w2_2_reg[6]),
        .I2(w2_2_reg[7]),
        .I3(w2_3_reg[7]),
        .O(i__carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__15
       (.I0(w2_1_reg[6]),
        .I1(w2_0_reg[6]),
        .I2(w2_0_reg[7]),
        .I3(w2_1_reg[7]),
        .O(i__carry_i_1__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__16
       (.I0(w3_4_reg[6]),
        .I1(w3_3_reg[6]),
        .I2(w3_3_reg[7]),
        .I3(w3_4_reg[7]),
        .O(i__carry_i_1__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__17
       (.I0(w3_2_reg[6]),
        .I1(w3_1_reg[6]),
        .I2(w3_1_reg[7]),
        .I3(w3_2_reg[7]),
        .O(i__carry_i_1__17_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__18
       (.I0(min_out8__23[6]),
        .I1(min_out112_in[6]),
        .I2(w4_0_reg[7]),
        .I3(min_out13),
        .I4(w4_1_reg[7]),
        .I5(min_out8__23[7]),
        .O(i__carry_i_1__18_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_1__19
       (.I0(min_out8__23[6]),
        .I1(min_out11__23[6]),
        .I2(w4_2_reg[7]),
        .I3(MIN25_n_25),
        .I4(w4_3_reg[7]),
        .I5(min_out8__23[7]),
        .O(i__carry_i_1__19_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_1__2
       (.I0(i__carry_i_9_n_0),
        .I1(w0_4_reg[6]),
        .I2(i__carry_i_10_n_0),
        .I3(w0_4_reg[7]),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_1__20
       (.I0(i__carry_i_9__6_n_0),
        .I1(w4_4_reg[6]),
        .I2(w4_4_reg[7]),
        .I3(w3_1_reg[7]),
        .I4(MIN25_n_21),
        .I5(w3_2_reg[7]),
        .O(i__carry_i_1__20_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_1__21
       (.I0(i__carry_i_9__6_n_0),
        .I1(w3_0_reg[6]),
        .I2(w3_0_reg[7]),
        .I3(w3_1_reg[7]),
        .I4(MIN25_n_21),
        .I5(w3_2_reg[7]),
        .O(i__carry_i_1__21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__22
       (.I0(w3_0_reg[6]),
        .I1(w4_4_reg[6]),
        .I2(w4_4_reg[7]),
        .I3(w3_0_reg[7]),
        .O(i__carry_i_1__22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__23
       (.I0(w4_3_reg[6]),
        .I1(w4_2_reg[6]),
        .I2(w4_2_reg[7]),
        .I3(w4_3_reg[7]),
        .O(i__carry_i_1__23_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_1__24
       (.I0(min_out11__23[6]),
        .I1(min_out112_in[6]),
        .I2(min_out112_in[7]),
        .I3(w4_2_reg[7]),
        .I4(MIN25_n_25),
        .I5(w4_3_reg[7]),
        .O(i__carry_i_1__24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__25
       (.I0(w4_1_reg[6]),
        .I1(w4_0_reg[6]),
        .I2(w4_0_reg[7]),
        .I3(w4_1_reg[7]),
        .O(i__carry_i_1__25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(w0_1_reg[6]),
        .I1(w0_0_reg[6]),
        .I2(w0_0_reg[7]),
        .I3(w0_1_reg[7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(w1_4_reg[6]),
        .I1(w1_3_reg[6]),
        .I2(w1_3_reg[7]),
        .I3(w1_4_reg[7]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_1__5
       (.I0(min_out82_in[6]),
        .I1(w0_4_reg[6]),
        .I2(min_out82_in[7]),
        .I3(w0_4_reg[7]),
        .O(i__carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_1__6
       (.I0(i__carry_i_9__1_n_0),
        .I1(w1_1_reg[6]),
        .I2(w1_1_reg[7]),
        .I3(w1_3_reg[7]),
        .I4(MIN25_n_5),
        .I5(w1_4_reg[7]),
        .O(i__carry_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_1__7
       (.I0(i__carry_i_9__1_n_0),
        .I1(w1_2_reg[6]),
        .I2(w1_2_reg[7]),
        .I3(w1_3_reg[7]),
        .I4(MIN25_n_5),
        .I5(w1_4_reg[7]),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(w1_2_reg[6]),
        .I1(w1_1_reg[6]),
        .I2(w1_1_reg[7]),
        .I3(w1_2_reg[7]),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__9
       (.I0(w1_0_reg[6]),
        .I1(w2_4_reg[6]),
        .I2(w2_4_reg[7]),
        .I3(w1_0_reg[7]),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[21]),
        .I3(s_axis_tdata[5]),
        .O(i__carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20
       (.I0(w0_2_reg[1]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[1]),
        .O(i__carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20__0
       (.I0(w1_3_reg[1]),
        .I1(MIN25_n_5),
        .I2(w1_4_reg[1]),
        .O(i__carry_i_20__0_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_20__1
       (.I0(MIN25_n_12),
        .I1(i__carry_i_24_n_0),
        .I2(w2_3_reg[1]),
        .I3(w2_2_reg[1]),
        .I4(MIN25_n_14),
        .I5(MIN25_n_13),
        .O(i__carry_i_20__1_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_20__2
       (.I0(p_0_in),
        .I1(i__carry_i_24__0_n_0),
        .I2(w3_0_reg[1]),
        .I3(w4_4_reg[1]),
        .I4(MIN25_n_24),
        .I5(MIN25_n_23),
        .O(min_out8__23[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_21
       (.I0(w2_4_reg[7]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[7]),
        .O(i__carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_21__0
       (.I0(w3_1_reg[7]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[7]),
        .O(i__carry_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_22
       (.I0(w2_4_reg[5]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[5]),
        .O(i__carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_22__0
       (.I0(w3_1_reg[5]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[5]),
        .O(i__carry_i_22__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_23
       (.I0(w2_4_reg[3]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[3]),
        .O(i__carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_23__0
       (.I0(w3_1_reg[3]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[3]),
        .O(i__carry_i_23__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_24
       (.I0(w2_4_reg[1]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[1]),
        .O(i__carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_24__0
       (.I0(w3_1_reg[1]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[1]),
        .O(i__carry_i_24__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_2__0
       (.I0(min_out52_in[4]),
        .I1(min_out2__23[4]),
        .I2(min_out52_in[5]),
        .I3(min_out2__23[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(min_out2__23[4]),
        .I1(min_out5__23[4]),
        .I2(min_out5__23[5]),
        .I3(min_out2__23[5]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__10
       (.I0(i__carry_i_12__3_n_0),
        .I1(i__carry_i_10__4_n_0),
        .I2(w3_3_reg[5]),
        .I3(MIN25_n_17),
        .I4(w3_4_reg[5]),
        .I5(i__carry_i_14__1_n_0),
        .O(i__carry_i_2__10_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__11
       (.I0(i__carry_i_12__3_n_0),
        .I1(i__carry_i_13__1_n_0),
        .I2(w2_0_reg[5]),
        .I3(MIN25_n_15),
        .I4(w2_1_reg[5]),
        .I5(i__carry_i_14__1_n_0),
        .O(i__carry_i_2__11_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2__12
       (.I0(i__carry_i_10__2_n_0),
        .I1(w2_2_reg[4]),
        .I2(w2_2_reg[5]),
        .I3(w2_4_reg[5]),
        .I4(MIN25_n_11),
        .I5(w1_0_reg[5]),
        .O(i__carry_i_2__12_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2__13
       (.I0(i__carry_i_10__2_n_0),
        .I1(w2_3_reg[4]),
        .I2(w2_3_reg[5]),
        .I3(w2_4_reg[5]),
        .I4(MIN25_n_11),
        .I5(w1_0_reg[5]),
        .O(i__carry_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__14
       (.I0(w2_3_reg[4]),
        .I1(w2_2_reg[4]),
        .I2(w2_2_reg[5]),
        .I3(w2_3_reg[5]),
        .O(i__carry_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__15
       (.I0(w2_1_reg[4]),
        .I1(w2_0_reg[4]),
        .I2(w2_0_reg[5]),
        .I3(w2_1_reg[5]),
        .O(i__carry_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__16
       (.I0(w3_4_reg[4]),
        .I1(w3_3_reg[4]),
        .I2(w3_3_reg[5]),
        .I3(w3_4_reg[5]),
        .O(i__carry_i_2__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__17
       (.I0(w3_2_reg[4]),
        .I1(w3_1_reg[4]),
        .I2(w3_1_reg[5]),
        .I3(w3_2_reg[5]),
        .O(i__carry_i_2__17_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__18
       (.I0(min_out8__23[4]),
        .I1(min_out112_in[4]),
        .I2(w4_0_reg[5]),
        .I3(min_out13),
        .I4(w4_1_reg[5]),
        .I5(min_out8__23[5]),
        .O(i__carry_i_2__18_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_2__19
       (.I0(min_out8__23[4]),
        .I1(min_out11__23[4]),
        .I2(w4_2_reg[5]),
        .I3(MIN25_n_25),
        .I4(w4_3_reg[5]),
        .I5(min_out8__23[5]),
        .O(i__carry_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_2__2
       (.I0(i__carry_i_11_n_0),
        .I1(w0_4_reg[4]),
        .I2(i__carry_i_12_n_0),
        .I3(w0_4_reg[5]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2__20
       (.I0(i__carry_i_10__5_n_0),
        .I1(w4_4_reg[4]),
        .I2(w4_4_reg[5]),
        .I3(w3_1_reg[5]),
        .I4(MIN25_n_21),
        .I5(w3_2_reg[5]),
        .O(i__carry_i_2__20_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2__21
       (.I0(i__carry_i_10__5_n_0),
        .I1(w3_0_reg[4]),
        .I2(w3_0_reg[5]),
        .I3(w3_1_reg[5]),
        .I4(MIN25_n_21),
        .I5(w3_2_reg[5]),
        .O(i__carry_i_2__21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__22
       (.I0(w3_0_reg[4]),
        .I1(w4_4_reg[4]),
        .I2(w4_4_reg[5]),
        .I3(w3_0_reg[5]),
        .O(i__carry_i_2__22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__23
       (.I0(w4_3_reg[4]),
        .I1(w4_2_reg[4]),
        .I2(w4_2_reg[5]),
        .I3(w4_3_reg[5]),
        .O(i__carry_i_2__23_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2__24
       (.I0(min_out11__23[4]),
        .I1(min_out112_in[4]),
        .I2(min_out112_in[5]),
        .I3(w4_2_reg[5]),
        .I4(MIN25_n_25),
        .I5(w4_3_reg[5]),
        .O(i__carry_i_2__24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__25
       (.I0(w4_1_reg[4]),
        .I1(w4_0_reg[4]),
        .I2(w4_0_reg[5]),
        .I3(w4_1_reg[5]),
        .O(i__carry_i_2__25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(w0_1_reg[4]),
        .I1(w0_0_reg[4]),
        .I2(w0_0_reg[5]),
        .I3(w0_1_reg[5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(w1_4_reg[4]),
        .I1(w1_3_reg[4]),
        .I2(w1_3_reg[5]),
        .I3(w1_4_reg[5]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_2__5
       (.I0(min_out82_in[4]),
        .I1(w0_4_reg[4]),
        .I2(min_out82_in[5]),
        .I3(w0_4_reg[5]),
        .O(i__carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2__6
       (.I0(i__carry_i_10__0_n_0),
        .I1(w1_1_reg[4]),
        .I2(w1_1_reg[5]),
        .I3(w1_3_reg[5]),
        .I4(MIN25_n_5),
        .I5(w1_4_reg[5]),
        .O(i__carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2__7
       (.I0(i__carry_i_10__0_n_0),
        .I1(w1_2_reg[4]),
        .I2(w1_2_reg[5]),
        .I3(w1_3_reg[5]),
        .I4(MIN25_n_5),
        .I5(w1_4_reg[5]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(w1_2_reg[4]),
        .I1(w1_1_reg[4]),
        .I2(w1_1_reg[5]),
        .I3(w1_2_reg[5]),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__9
       (.I0(w1_0_reg[4]),
        .I1(w2_4_reg[4]),
        .I2(w2_4_reg[5]),
        .I3(w1_0_reg[5]),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[19]),
        .I3(s_axis_tdata[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3__0
       (.I0(min_out52_in[2]),
        .I1(min_out2__23[2]),
        .I2(min_out52_in[3]),
        .I3(min_out2__23[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(min_out2__23[2]),
        .I1(min_out5__23[2]),
        .I2(min_out5__23[3]),
        .I3(min_out2__23[3]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__10
       (.I0(i__carry_i_15__1_n_0),
        .I1(i__carry_i_11__4_n_0),
        .I2(w3_3_reg[3]),
        .I3(MIN25_n_17),
        .I4(w3_4_reg[3]),
        .I5(i__carry_i_17__1_n_0),
        .O(i__carry_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__11
       (.I0(i__carry_i_15__1_n_0),
        .I1(i__carry_i_16__1_n_0),
        .I2(w2_0_reg[3]),
        .I3(MIN25_n_15),
        .I4(w2_1_reg[3]),
        .I5(i__carry_i_17__1_n_0),
        .O(i__carry_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_3__12
       (.I0(i__carry_i_11__2_n_0),
        .I1(w2_2_reg[2]),
        .I2(w2_2_reg[3]),
        .I3(w2_4_reg[3]),
        .I4(MIN25_n_11),
        .I5(w1_0_reg[3]),
        .O(i__carry_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_3__13
       (.I0(i__carry_i_11__2_n_0),
        .I1(w2_3_reg[2]),
        .I2(w2_3_reg[3]),
        .I3(w2_4_reg[3]),
        .I4(MIN25_n_11),
        .I5(w1_0_reg[3]),
        .O(i__carry_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__14
       (.I0(w2_3_reg[2]),
        .I1(w2_2_reg[2]),
        .I2(w2_2_reg[3]),
        .I3(w2_3_reg[3]),
        .O(i__carry_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__15
       (.I0(w2_1_reg[2]),
        .I1(w2_0_reg[2]),
        .I2(w2_0_reg[3]),
        .I3(w2_1_reg[3]),
        .O(i__carry_i_3__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__16
       (.I0(w3_4_reg[2]),
        .I1(w3_3_reg[2]),
        .I2(w3_3_reg[3]),
        .I3(w3_4_reg[3]),
        .O(i__carry_i_3__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__17
       (.I0(w3_2_reg[2]),
        .I1(w3_1_reg[2]),
        .I2(w3_1_reg[3]),
        .I3(w3_2_reg[3]),
        .O(i__carry_i_3__17_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__18
       (.I0(min_out8__23[2]),
        .I1(min_out112_in[2]),
        .I2(w4_0_reg[3]),
        .I3(min_out13),
        .I4(w4_1_reg[3]),
        .I5(min_out8__23[3]),
        .O(i__carry_i_3__18_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_3__19
       (.I0(min_out8__23[2]),
        .I1(min_out11__23[2]),
        .I2(w4_2_reg[3]),
        .I3(MIN25_n_25),
        .I4(w4_3_reg[3]),
        .I5(min_out8__23[3]),
        .O(i__carry_i_3__19_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3__2
       (.I0(i__carry_i_13_n_0),
        .I1(w0_4_reg[2]),
        .I2(i__carry_i_14_n_0),
        .I3(w0_4_reg[3]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_3__20
       (.I0(i__carry_i_11__5_n_0),
        .I1(w4_4_reg[2]),
        .I2(w4_4_reg[3]),
        .I3(w3_1_reg[3]),
        .I4(MIN25_n_21),
        .I5(w3_2_reg[3]),
        .O(i__carry_i_3__20_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_3__21
       (.I0(i__carry_i_11__5_n_0),
        .I1(w3_0_reg[2]),
        .I2(w3_0_reg[3]),
        .I3(w3_1_reg[3]),
        .I4(MIN25_n_21),
        .I5(w3_2_reg[3]),
        .O(i__carry_i_3__21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__22
       (.I0(w3_0_reg[2]),
        .I1(w4_4_reg[2]),
        .I2(w4_4_reg[3]),
        .I3(w3_0_reg[3]),
        .O(i__carry_i_3__22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__23
       (.I0(w4_3_reg[2]),
        .I1(w4_2_reg[2]),
        .I2(w4_2_reg[3]),
        .I3(w4_3_reg[3]),
        .O(i__carry_i_3__23_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_3__24
       (.I0(min_out11__23[2]),
        .I1(min_out112_in[2]),
        .I2(min_out112_in[3]),
        .I3(w4_2_reg[3]),
        .I4(MIN25_n_25),
        .I5(w4_3_reg[3]),
        .O(i__carry_i_3__24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__25
       (.I0(w4_1_reg[2]),
        .I1(w4_0_reg[2]),
        .I2(w4_0_reg[3]),
        .I3(w4_1_reg[3]),
        .O(i__carry_i_3__25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(w0_1_reg[2]),
        .I1(w0_0_reg[2]),
        .I2(w0_0_reg[3]),
        .I3(w0_1_reg[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(w1_4_reg[2]),
        .I1(w1_3_reg[2]),
        .I2(w1_3_reg[3]),
        .I3(w1_4_reg[3]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3__5
       (.I0(min_out82_in[2]),
        .I1(w0_4_reg[2]),
        .I2(min_out82_in[3]),
        .I3(w0_4_reg[3]),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_3__6
       (.I0(i__carry_i_11__0_n_0),
        .I1(w1_1_reg[2]),
        .I2(w1_1_reg[3]),
        .I3(w1_3_reg[3]),
        .I4(MIN25_n_5),
        .I5(w1_4_reg[3]),
        .O(i__carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_3__7
       (.I0(i__carry_i_11__0_n_0),
        .I1(w1_2_reg[2]),
        .I2(w1_2_reg[3]),
        .I3(w1_3_reg[3]),
        .I4(MIN25_n_5),
        .I5(w1_4_reg[3]),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__8
       (.I0(w1_2_reg[2]),
        .I1(w1_1_reg[2]),
        .I2(w1_1_reg[3]),
        .I3(w1_2_reg[3]),
        .O(i__carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__9
       (.I0(w1_0_reg[2]),
        .I1(w2_4_reg[2]),
        .I2(w2_4_reg[3]),
        .I3(w1_0_reg[3]),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[17]),
        .I3(s_axis_tdata[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_4__0
       (.I0(min_out52_in[0]),
        .I1(min_out2__23[0]),
        .I2(min_out52_in[1]),
        .I3(min_out2__23[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(min_out2__23[0]),
        .I1(min_out5__23[0]),
        .I2(min_out5__23[1]),
        .I3(min_out2__23[1]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__10
       (.I0(i__carry_i_18__1_n_0),
        .I1(i__carry_i_12__4_n_0),
        .I2(w3_3_reg[1]),
        .I3(MIN25_n_17),
        .I4(w3_4_reg[1]),
        .I5(i__carry_i_20__1_n_0),
        .O(i__carry_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__11
       (.I0(i__carry_i_18__1_n_0),
        .I1(i__carry_i_19__1_n_0),
        .I2(w2_0_reg[1]),
        .I3(MIN25_n_15),
        .I4(w2_1_reg[1]),
        .I5(i__carry_i_20__1_n_0),
        .O(i__carry_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_4__12
       (.I0(i__carry_i_12__2_n_0),
        .I1(w2_2_reg[0]),
        .I2(w2_2_reg[1]),
        .I3(w2_4_reg[1]),
        .I4(MIN25_n_11),
        .I5(w1_0_reg[1]),
        .O(i__carry_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_4__13
       (.I0(i__carry_i_12__2_n_0),
        .I1(w2_3_reg[0]),
        .I2(w2_3_reg[1]),
        .I3(w2_4_reg[1]),
        .I4(MIN25_n_11),
        .I5(w1_0_reg[1]),
        .O(i__carry_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__14
       (.I0(w2_3_reg[0]),
        .I1(w2_2_reg[0]),
        .I2(w2_2_reg[1]),
        .I3(w2_3_reg[1]),
        .O(i__carry_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__15
       (.I0(w2_1_reg[0]),
        .I1(w2_0_reg[0]),
        .I2(w2_0_reg[1]),
        .I3(w2_1_reg[1]),
        .O(i__carry_i_4__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__16
       (.I0(w3_4_reg[0]),
        .I1(w3_3_reg[0]),
        .I2(w3_3_reg[1]),
        .I3(w3_4_reg[1]),
        .O(i__carry_i_4__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__17
       (.I0(w3_2_reg[0]),
        .I1(w3_1_reg[0]),
        .I2(w3_1_reg[1]),
        .I3(w3_2_reg[1]),
        .O(i__carry_i_4__17_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__18
       (.I0(min_out8__23[0]),
        .I1(min_out112_in[0]),
        .I2(w4_0_reg[1]),
        .I3(min_out13),
        .I4(w4_1_reg[1]),
        .I5(min_out8__23[1]),
        .O(i__carry_i_4__18_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry_i_4__19
       (.I0(min_out8__23[0]),
        .I1(min_out11__23[0]),
        .I2(w4_2_reg[1]),
        .I3(MIN25_n_25),
        .I4(w4_3_reg[1]),
        .I5(min_out8__23[1]),
        .O(i__carry_i_4__19_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_4__2
       (.I0(i__carry_i_15_n_0),
        .I1(w0_4_reg[0]),
        .I2(i__carry_i_16_n_0),
        .I3(w0_4_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_4__20
       (.I0(i__carry_i_12__5_n_0),
        .I1(w4_4_reg[0]),
        .I2(w4_4_reg[1]),
        .I3(w3_1_reg[1]),
        .I4(MIN25_n_21),
        .I5(w3_2_reg[1]),
        .O(i__carry_i_4__20_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_4__21
       (.I0(i__carry_i_12__5_n_0),
        .I1(w3_0_reg[0]),
        .I2(w3_0_reg[1]),
        .I3(w3_1_reg[1]),
        .I4(MIN25_n_21),
        .I5(w3_2_reg[1]),
        .O(i__carry_i_4__21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__22
       (.I0(w3_0_reg[0]),
        .I1(w4_4_reg[0]),
        .I2(w4_4_reg[1]),
        .I3(w3_0_reg[1]),
        .O(i__carry_i_4__22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__23
       (.I0(w4_3_reg[0]),
        .I1(w4_2_reg[0]),
        .I2(w4_2_reg[1]),
        .I3(w4_3_reg[1]),
        .O(i__carry_i_4__23_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_4__24
       (.I0(min_out11__23[0]),
        .I1(min_out112_in[0]),
        .I2(min_out112_in[1]),
        .I3(w4_2_reg[1]),
        .I4(MIN25_n_25),
        .I5(w4_3_reg[1]),
        .O(i__carry_i_4__24_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__25
       (.I0(w4_1_reg[0]),
        .I1(w4_0_reg[0]),
        .I2(w4_0_reg[1]),
        .I3(w4_1_reg[1]),
        .O(i__carry_i_4__25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(w0_1_reg[0]),
        .I1(w0_0_reg[0]),
        .I2(w0_0_reg[1]),
        .I3(w0_1_reg[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(w1_4_reg[0]),
        .I1(w1_3_reg[0]),
        .I2(w1_3_reg[1]),
        .I3(w1_4_reg[1]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_4__5
       (.I0(min_out82_in[0]),
        .I1(w0_4_reg[0]),
        .I2(min_out82_in[1]),
        .I3(w0_4_reg[1]),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_4__6
       (.I0(i__carry_i_12__0_n_0),
        .I1(w1_1_reg[0]),
        .I2(w1_1_reg[1]),
        .I3(w1_3_reg[1]),
        .I4(MIN25_n_5),
        .I5(w1_4_reg[1]),
        .O(i__carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_4__7
       (.I0(i__carry_i_12__0_n_0),
        .I1(w1_2_reg[0]),
        .I2(w1_2_reg[1]),
        .I3(w1_3_reg[1]),
        .I4(MIN25_n_5),
        .I5(w1_4_reg[1]),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__8
       (.I0(w1_2_reg[0]),
        .I1(w1_1_reg[0]),
        .I2(w1_1_reg[1]),
        .I3(w1_2_reg[1]),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__9
       (.I0(w1_0_reg[0]),
        .I1(w2_4_reg[0]),
        .I2(w2_4_reg[1]),
        .I3(w1_0_reg[1]),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[23]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__0
       (.I0(min_out52_in[6]),
        .I1(min_out2__23[7]),
        .I2(min_out52_in[7]),
        .I3(min_out2__23[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__1
       (.I0(min_out2__23[6]),
        .I1(min_out2__23[7]),
        .I2(min_out5__23[7]),
        .I3(min_out5__23[6]),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_5__10
       (.I0(i__carry_i_9__2_n_0),
        .I1(i__carry_i_11__3_n_0),
        .I2(w3_3_reg[7]),
        .I3(MIN25_n_17),
        .I4(w3_4_reg[7]),
        .I5(i__carry_i_9__4_n_0),
        .O(i__carry_i_5__10_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_5__11
       (.I0(i__carry_i_9__2_n_0),
        .I1(i__carry_i_11__3_n_0),
        .I2(w2_0_reg[7]),
        .I3(MIN25_n_15),
        .I4(w2_1_reg[7]),
        .I5(i__carry_i_10__3_n_0),
        .O(i__carry_i_5__11_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_5__12
       (.I0(w2_2_reg[7]),
        .I1(w1_0_reg[7]),
        .I2(MIN25_n_11),
        .I3(w2_4_reg[7]),
        .I4(i__carry_i_9__3_n_0),
        .I5(w2_2_reg[6]),
        .O(i__carry_i_5__12_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_5__13
       (.I0(w2_3_reg[7]),
        .I1(w1_0_reg[7]),
        .I2(MIN25_n_11),
        .I3(w2_4_reg[7]),
        .I4(i__carry_i_9__3_n_0),
        .I5(w2_3_reg[6]),
        .O(i__carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__14
       (.I0(w2_2_reg[7]),
        .I1(w2_3_reg[7]),
        .I2(w2_2_reg[6]),
        .I3(w2_3_reg[6]),
        .O(i__carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__15
       (.I0(w2_0_reg[7]),
        .I1(w2_1_reg[7]),
        .I2(w2_0_reg[6]),
        .I3(w2_1_reg[6]),
        .O(i__carry_i_5__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__16
       (.I0(w3_3_reg[7]),
        .I1(w3_4_reg[7]),
        .I2(w3_3_reg[6]),
        .I3(w3_4_reg[6]),
        .O(i__carry_i_5__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__17
       (.I0(w3_1_reg[7]),
        .I1(w3_2_reg[7]),
        .I2(w3_1_reg[6]),
        .I3(w3_2_reg[6]),
        .O(i__carry_i_5__17_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_5__18
       (.I0(min_out8__23[6]),
        .I1(min_out8__23[7]),
        .I2(w4_0_reg[7]),
        .I3(min_out13),
        .I4(w4_1_reg[7]),
        .I5(min_out112_in[6]),
        .O(i__carry_i_5__18_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_5__19
       (.I0(min_out8__23[6]),
        .I1(min_out8__23[7]),
        .I2(w4_2_reg[7]),
        .I3(MIN25_n_25),
        .I4(w4_3_reg[7]),
        .I5(min_out11__23[6]),
        .O(i__carry_i_5__19_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__2
       (.I0(i__carry_i_9_n_0),
        .I1(w0_4_reg[7]),
        .I2(i__carry_i_10_n_0),
        .I3(w0_4_reg[6]),
        .O(i__carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_5__20
       (.I0(w4_4_reg[7]),
        .I1(w3_2_reg[7]),
        .I2(MIN25_n_21),
        .I3(w3_1_reg[7]),
        .I4(i__carry_i_9__6_n_0),
        .I5(w4_4_reg[6]),
        .O(i__carry_i_5__20_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_5__21
       (.I0(w3_0_reg[7]),
        .I1(w3_2_reg[7]),
        .I2(MIN25_n_21),
        .I3(w3_1_reg[7]),
        .I4(i__carry_i_9__6_n_0),
        .I5(w3_0_reg[6]),
        .O(i__carry_i_5__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__22
       (.I0(w4_4_reg[7]),
        .I1(w3_0_reg[7]),
        .I2(w4_4_reg[6]),
        .I3(w3_0_reg[6]),
        .O(i__carry_i_5__22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__23
       (.I0(w4_2_reg[7]),
        .I1(w4_3_reg[7]),
        .I2(w4_2_reg[6]),
        .I3(w4_3_reg[6]),
        .O(i__carry_i_5__23_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    i__carry_i_5__24
       (.I0(i__carry_i_13__3_n_0),
        .I1(w4_1_reg[6]),
        .I2(min_out13),
        .I3(w4_0_reg[6]),
        .I4(min_out11__23[6]),
        .O(i__carry_i_5__24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__25
       (.I0(w4_0_reg[7]),
        .I1(w4_1_reg[7]),
        .I2(w4_0_reg[6]),
        .I3(w4_1_reg[6]),
        .O(i__carry_i_5__25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(w0_0_reg[7]),
        .I1(w0_1_reg[7]),
        .I2(w0_0_reg[6]),
        .I3(w0_1_reg[6]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(w1_3_reg[7]),
        .I1(w1_4_reg[7]),
        .I2(w1_3_reg[6]),
        .I3(w1_4_reg[6]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__5
       (.I0(min_out82_in[6]),
        .I1(w0_4_reg[7]),
        .I2(min_out82_in[7]),
        .I3(w0_4_reg[6]),
        .O(i__carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_5__6
       (.I0(w1_1_reg[7]),
        .I1(w1_4_reg[7]),
        .I2(MIN25_n_5),
        .I3(w1_3_reg[7]),
        .I4(i__carry_i_9__1_n_0),
        .I5(w1_1_reg[6]),
        .O(i__carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_5__7
       (.I0(w1_2_reg[7]),
        .I1(w1_4_reg[7]),
        .I2(MIN25_n_5),
        .I3(w1_3_reg[7]),
        .I4(i__carry_i_9__1_n_0),
        .I5(w1_2_reg[6]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(w1_1_reg[7]),
        .I1(w1_2_reg[7]),
        .I2(w1_1_reg[6]),
        .I3(w1_2_reg[6]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__9
       (.I0(w2_4_reg[7]),
        .I1(w1_0_reg[7]),
        .I2(w2_4_reg[6]),
        .I3(w1_0_reg[6]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[21]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__0
       (.I0(min_out52_in[4]),
        .I1(min_out2__23[5]),
        .I2(min_out52_in[5]),
        .I3(min_out2__23[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__1
       (.I0(min_out2__23[4]),
        .I1(min_out2__23[5]),
        .I2(min_out5__23[5]),
        .I3(min_out5__23[4]),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_6__10
       (.I0(i__carry_i_12__3_n_0),
        .I1(i__carry_i_14__1_n_0),
        .I2(w3_3_reg[5]),
        .I3(MIN25_n_17),
        .I4(w3_4_reg[5]),
        .I5(i__carry_i_10__4_n_0),
        .O(i__carry_i_6__10_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_6__11
       (.I0(i__carry_i_12__3_n_0),
        .I1(i__carry_i_14__1_n_0),
        .I2(w2_0_reg[5]),
        .I3(MIN25_n_15),
        .I4(w2_1_reg[5]),
        .I5(i__carry_i_13__1_n_0),
        .O(i__carry_i_6__11_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_6__12
       (.I0(w2_2_reg[5]),
        .I1(w1_0_reg[5]),
        .I2(MIN25_n_11),
        .I3(w2_4_reg[5]),
        .I4(i__carry_i_10__2_n_0),
        .I5(w2_2_reg[4]),
        .O(i__carry_i_6__12_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_6__13
       (.I0(w2_3_reg[5]),
        .I1(w1_0_reg[5]),
        .I2(MIN25_n_11),
        .I3(w2_4_reg[5]),
        .I4(i__carry_i_10__2_n_0),
        .I5(w2_3_reg[4]),
        .O(i__carry_i_6__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__14
       (.I0(w2_2_reg[5]),
        .I1(w2_3_reg[5]),
        .I2(w2_2_reg[4]),
        .I3(w2_3_reg[4]),
        .O(i__carry_i_6__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__15
       (.I0(w2_0_reg[5]),
        .I1(w2_1_reg[5]),
        .I2(w2_0_reg[4]),
        .I3(w2_1_reg[4]),
        .O(i__carry_i_6__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__16
       (.I0(w3_3_reg[5]),
        .I1(w3_4_reg[5]),
        .I2(w3_3_reg[4]),
        .I3(w3_4_reg[4]),
        .O(i__carry_i_6__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__17
       (.I0(w3_1_reg[5]),
        .I1(w3_2_reg[5]),
        .I2(w3_1_reg[4]),
        .I3(w3_2_reg[4]),
        .O(i__carry_i_6__17_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_6__18
       (.I0(min_out8__23[4]),
        .I1(min_out8__23[5]),
        .I2(w4_0_reg[5]),
        .I3(min_out13),
        .I4(w4_1_reg[5]),
        .I5(min_out112_in[4]),
        .O(i__carry_i_6__18_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_6__19
       (.I0(min_out8__23[4]),
        .I1(min_out8__23[5]),
        .I2(w4_2_reg[5]),
        .I3(MIN25_n_25),
        .I4(w4_3_reg[5]),
        .I5(min_out11__23[4]),
        .O(i__carry_i_6__19_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__2
       (.I0(i__carry_i_11_n_0),
        .I1(w0_4_reg[5]),
        .I2(i__carry_i_12_n_0),
        .I3(w0_4_reg[4]),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_6__20
       (.I0(w4_4_reg[5]),
        .I1(w3_2_reg[5]),
        .I2(MIN25_n_21),
        .I3(w3_1_reg[5]),
        .I4(i__carry_i_10__5_n_0),
        .I5(w4_4_reg[4]),
        .O(i__carry_i_6__20_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_6__21
       (.I0(w3_0_reg[5]),
        .I1(w3_2_reg[5]),
        .I2(MIN25_n_21),
        .I3(w3_1_reg[5]),
        .I4(i__carry_i_10__5_n_0),
        .I5(w3_0_reg[4]),
        .O(i__carry_i_6__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__22
       (.I0(w4_4_reg[5]),
        .I1(w3_0_reg[5]),
        .I2(w4_4_reg[4]),
        .I3(w3_0_reg[4]),
        .O(i__carry_i_6__22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__23
       (.I0(w4_2_reg[5]),
        .I1(w4_3_reg[5]),
        .I2(w4_2_reg[4]),
        .I3(w4_3_reg[4]),
        .O(i__carry_i_6__23_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    i__carry_i_6__24
       (.I0(i__carry_i_14__3_n_0),
        .I1(w4_1_reg[4]),
        .I2(min_out13),
        .I3(w4_0_reg[4]),
        .I4(min_out11__23[4]),
        .O(i__carry_i_6__24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__25
       (.I0(w4_0_reg[5]),
        .I1(w4_1_reg[5]),
        .I2(w4_0_reg[4]),
        .I3(w4_1_reg[4]),
        .O(i__carry_i_6__25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(w0_0_reg[5]),
        .I1(w0_1_reg[5]),
        .I2(w0_0_reg[4]),
        .I3(w0_1_reg[4]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(w1_3_reg[5]),
        .I1(w1_4_reg[5]),
        .I2(w1_3_reg[4]),
        .I3(w1_4_reg[4]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__5
       (.I0(min_out82_in[4]),
        .I1(w0_4_reg[5]),
        .I2(min_out82_in[5]),
        .I3(w0_4_reg[4]),
        .O(i__carry_i_6__5_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_6__6
       (.I0(w1_1_reg[5]),
        .I1(w1_4_reg[5]),
        .I2(MIN25_n_5),
        .I3(w1_3_reg[5]),
        .I4(i__carry_i_10__0_n_0),
        .I5(w1_1_reg[4]),
        .O(i__carry_i_6__6_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_6__7
       (.I0(w1_2_reg[5]),
        .I1(w1_4_reg[5]),
        .I2(MIN25_n_5),
        .I3(w1_3_reg[5]),
        .I4(i__carry_i_10__0_n_0),
        .I5(w1_2_reg[4]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__8
       (.I0(w1_1_reg[5]),
        .I1(w1_2_reg[5]),
        .I2(w1_1_reg[4]),
        .I3(w1_2_reg[4]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__9
       (.I0(w2_4_reg[5]),
        .I1(w1_0_reg[5]),
        .I2(w2_4_reg[4]),
        .I3(w1_0_reg[4]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[19]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__0
       (.I0(min_out52_in[2]),
        .I1(min_out2__23[3]),
        .I2(min_out52_in[3]),
        .I3(min_out2__23[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__1
       (.I0(min_out2__23[2]),
        .I1(min_out2__23[3]),
        .I2(min_out5__23[3]),
        .I3(min_out5__23[2]),
        .O(i__carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_7__10
       (.I0(i__carry_i_15__1_n_0),
        .I1(i__carry_i_17__1_n_0),
        .I2(w3_3_reg[3]),
        .I3(MIN25_n_17),
        .I4(w3_4_reg[3]),
        .I5(i__carry_i_11__4_n_0),
        .O(i__carry_i_7__10_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_7__11
       (.I0(i__carry_i_15__1_n_0),
        .I1(i__carry_i_17__1_n_0),
        .I2(w2_0_reg[3]),
        .I3(MIN25_n_15),
        .I4(w2_1_reg[3]),
        .I5(i__carry_i_16__1_n_0),
        .O(i__carry_i_7__11_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_7__12
       (.I0(w2_2_reg[3]),
        .I1(w1_0_reg[3]),
        .I2(MIN25_n_11),
        .I3(w2_4_reg[3]),
        .I4(i__carry_i_11__2_n_0),
        .I5(w2_2_reg[2]),
        .O(i__carry_i_7__12_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_7__13
       (.I0(w2_3_reg[3]),
        .I1(w1_0_reg[3]),
        .I2(MIN25_n_11),
        .I3(w2_4_reg[3]),
        .I4(i__carry_i_11__2_n_0),
        .I5(w2_3_reg[2]),
        .O(i__carry_i_7__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__14
       (.I0(w2_2_reg[3]),
        .I1(w2_3_reg[3]),
        .I2(w2_2_reg[2]),
        .I3(w2_3_reg[2]),
        .O(i__carry_i_7__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__15
       (.I0(w2_0_reg[3]),
        .I1(w2_1_reg[3]),
        .I2(w2_0_reg[2]),
        .I3(w2_1_reg[2]),
        .O(i__carry_i_7__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__16
       (.I0(w3_3_reg[3]),
        .I1(w3_4_reg[3]),
        .I2(w3_3_reg[2]),
        .I3(w3_4_reg[2]),
        .O(i__carry_i_7__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__17
       (.I0(w3_1_reg[3]),
        .I1(w3_2_reg[3]),
        .I2(w3_1_reg[2]),
        .I3(w3_2_reg[2]),
        .O(i__carry_i_7__17_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_7__18
       (.I0(min_out8__23[2]),
        .I1(min_out8__23[3]),
        .I2(w4_0_reg[3]),
        .I3(min_out13),
        .I4(w4_1_reg[3]),
        .I5(min_out112_in[2]),
        .O(i__carry_i_7__18_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_7__19
       (.I0(min_out8__23[2]),
        .I1(min_out8__23[3]),
        .I2(w4_2_reg[3]),
        .I3(MIN25_n_25),
        .I4(w4_3_reg[3]),
        .I5(min_out11__23[2]),
        .O(i__carry_i_7__19_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__2
       (.I0(i__carry_i_13_n_0),
        .I1(w0_4_reg[3]),
        .I2(i__carry_i_14_n_0),
        .I3(w0_4_reg[2]),
        .O(i__carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_7__20
       (.I0(w4_4_reg[3]),
        .I1(w3_2_reg[3]),
        .I2(MIN25_n_21),
        .I3(w3_1_reg[3]),
        .I4(i__carry_i_11__5_n_0),
        .I5(w4_4_reg[2]),
        .O(i__carry_i_7__20_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_7__21
       (.I0(w3_0_reg[3]),
        .I1(w3_2_reg[3]),
        .I2(MIN25_n_21),
        .I3(w3_1_reg[3]),
        .I4(i__carry_i_11__5_n_0),
        .I5(w3_0_reg[2]),
        .O(i__carry_i_7__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__22
       (.I0(w4_4_reg[3]),
        .I1(w3_0_reg[3]),
        .I2(w4_4_reg[2]),
        .I3(w3_0_reg[2]),
        .O(i__carry_i_7__22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__23
       (.I0(w4_2_reg[3]),
        .I1(w4_3_reg[3]),
        .I2(w4_2_reg[2]),
        .I3(w4_3_reg[2]),
        .O(i__carry_i_7__23_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    i__carry_i_7__24
       (.I0(i__carry_i_15__3_n_0),
        .I1(w4_1_reg[2]),
        .I2(min_out13),
        .I3(w4_0_reg[2]),
        .I4(min_out11__23[2]),
        .O(i__carry_i_7__24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__25
       (.I0(w4_0_reg[3]),
        .I1(w4_1_reg[3]),
        .I2(w4_0_reg[2]),
        .I3(w4_1_reg[2]),
        .O(i__carry_i_7__25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(w0_0_reg[3]),
        .I1(w0_1_reg[3]),
        .I2(w0_0_reg[2]),
        .I3(w0_1_reg[2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(w1_3_reg[3]),
        .I1(w1_4_reg[3]),
        .I2(w1_3_reg[2]),
        .I3(w1_4_reg[2]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__5
       (.I0(min_out82_in[2]),
        .I1(w0_4_reg[3]),
        .I2(min_out82_in[3]),
        .I3(w0_4_reg[2]),
        .O(i__carry_i_7__5_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_7__6
       (.I0(w1_1_reg[3]),
        .I1(w1_4_reg[3]),
        .I2(MIN25_n_5),
        .I3(w1_3_reg[3]),
        .I4(i__carry_i_11__0_n_0),
        .I5(w1_1_reg[2]),
        .O(i__carry_i_7__6_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_7__7
       (.I0(w1_2_reg[3]),
        .I1(w1_4_reg[3]),
        .I2(MIN25_n_5),
        .I3(w1_3_reg[3]),
        .I4(i__carry_i_11__0_n_0),
        .I5(w1_2_reg[2]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(w1_1_reg[3]),
        .I1(w1_2_reg[3]),
        .I2(w1_1_reg[2]),
        .I3(w1_2_reg[2]),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(w2_4_reg[3]),
        .I1(w1_0_reg[3]),
        .I2(w2_4_reg[2]),
        .I3(w1_0_reg[2]),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[17]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__0
       (.I0(min_out52_in[0]),
        .I1(min_out2__23[1]),
        .I2(min_out52_in[1]),
        .I3(min_out2__23[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__1
       (.I0(min_out2__23[0]),
        .I1(min_out2__23[1]),
        .I2(min_out5__23[1]),
        .I3(min_out5__23[0]),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_8__10
       (.I0(i__carry_i_18__1_n_0),
        .I1(i__carry_i_20__1_n_0),
        .I2(w3_3_reg[1]),
        .I3(MIN25_n_17),
        .I4(w3_4_reg[1]),
        .I5(i__carry_i_12__4_n_0),
        .O(i__carry_i_8__10_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_8__11
       (.I0(i__carry_i_18__1_n_0),
        .I1(i__carry_i_20__1_n_0),
        .I2(w2_0_reg[1]),
        .I3(MIN25_n_15),
        .I4(w2_1_reg[1]),
        .I5(i__carry_i_19__1_n_0),
        .O(i__carry_i_8__11_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_8__12
       (.I0(w2_2_reg[1]),
        .I1(w1_0_reg[1]),
        .I2(MIN25_n_11),
        .I3(w2_4_reg[1]),
        .I4(i__carry_i_12__2_n_0),
        .I5(w2_2_reg[0]),
        .O(i__carry_i_8__12_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_8__13
       (.I0(w2_3_reg[1]),
        .I1(w1_0_reg[1]),
        .I2(MIN25_n_11),
        .I3(w2_4_reg[1]),
        .I4(i__carry_i_12__2_n_0),
        .I5(w2_3_reg[0]),
        .O(i__carry_i_8__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__14
       (.I0(w2_2_reg[1]),
        .I1(w2_3_reg[1]),
        .I2(w2_2_reg[0]),
        .I3(w2_3_reg[0]),
        .O(i__carry_i_8__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__15
       (.I0(w2_0_reg[1]),
        .I1(w2_1_reg[1]),
        .I2(w2_0_reg[0]),
        .I3(w2_1_reg[0]),
        .O(i__carry_i_8__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__16
       (.I0(w3_3_reg[1]),
        .I1(w3_4_reg[1]),
        .I2(w3_3_reg[0]),
        .I3(w3_4_reg[0]),
        .O(i__carry_i_8__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__17
       (.I0(w3_1_reg[1]),
        .I1(w3_2_reg[1]),
        .I2(w3_1_reg[0]),
        .I3(w3_2_reg[0]),
        .O(i__carry_i_8__17_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_8__18
       (.I0(min_out8__23[0]),
        .I1(min_out8__23[1]),
        .I2(w4_0_reg[1]),
        .I3(min_out13),
        .I4(w4_1_reg[1]),
        .I5(min_out112_in[0]),
        .O(i__carry_i_8__18_n_0));
  LUT6 #(
    .INIT(64'h8288822241444111)) 
    i__carry_i_8__19
       (.I0(min_out8__23[0]),
        .I1(min_out8__23[1]),
        .I2(w4_2_reg[1]),
        .I3(MIN25_n_25),
        .I4(w4_3_reg[1]),
        .I5(min_out11__23[0]),
        .O(i__carry_i_8__19_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__2
       (.I0(i__carry_i_15_n_0),
        .I1(w0_4_reg[1]),
        .I2(i__carry_i_16_n_0),
        .I3(w0_4_reg[0]),
        .O(i__carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_8__20
       (.I0(w4_4_reg[1]),
        .I1(w3_2_reg[1]),
        .I2(MIN25_n_21),
        .I3(w3_1_reg[1]),
        .I4(i__carry_i_12__5_n_0),
        .I5(w4_4_reg[0]),
        .O(i__carry_i_8__20_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_8__21
       (.I0(w3_0_reg[1]),
        .I1(w3_2_reg[1]),
        .I2(MIN25_n_21),
        .I3(w3_1_reg[1]),
        .I4(i__carry_i_12__5_n_0),
        .I5(w3_0_reg[0]),
        .O(i__carry_i_8__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__22
       (.I0(w4_4_reg[1]),
        .I1(w3_0_reg[1]),
        .I2(w4_4_reg[0]),
        .I3(w3_0_reg[0]),
        .O(i__carry_i_8__22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__23
       (.I0(w4_2_reg[1]),
        .I1(w4_3_reg[1]),
        .I2(w4_2_reg[0]),
        .I3(w4_3_reg[0]),
        .O(i__carry_i_8__23_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    i__carry_i_8__24
       (.I0(i__carry_i_16__2_n_0),
        .I1(w4_1_reg[0]),
        .I2(min_out13),
        .I3(w4_0_reg[0]),
        .I4(min_out11__23[0]),
        .O(i__carry_i_8__24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__25
       (.I0(w4_0_reg[1]),
        .I1(w4_1_reg[1]),
        .I2(w4_0_reg[0]),
        .I3(w4_1_reg[0]),
        .O(i__carry_i_8__25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(w0_0_reg[1]),
        .I1(w0_1_reg[1]),
        .I2(w0_0_reg[0]),
        .I3(w0_1_reg[0]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(w1_3_reg[1]),
        .I1(w1_4_reg[1]),
        .I2(w1_3_reg[0]),
        .I3(w1_4_reg[0]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__5
       (.I0(min_out82_in[0]),
        .I1(w0_4_reg[1]),
        .I2(min_out82_in[1]),
        .I3(w0_4_reg[0]),
        .O(i__carry_i_8__5_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_8__6
       (.I0(w1_1_reg[1]),
        .I1(w1_4_reg[1]),
        .I2(MIN25_n_5),
        .I3(w1_3_reg[1]),
        .I4(i__carry_i_12__0_n_0),
        .I5(w1_1_reg[0]),
        .O(i__carry_i_8__6_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_8__7
       (.I0(w1_2_reg[1]),
        .I1(w1_4_reg[1]),
        .I2(MIN25_n_5),
        .I3(w1_3_reg[1]),
        .I4(i__carry_i_12__0_n_0),
        .I5(w1_2_reg[0]),
        .O(i__carry_i_8__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__8
       (.I0(w1_1_reg[1]),
        .I1(w1_2_reg[1]),
        .I2(w1_1_reg[0]),
        .I3(w1_2_reg[0]),
        .O(i__carry_i_8__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__9
       (.I0(w2_4_reg[1]),
        .I1(w1_0_reg[1]),
        .I2(w2_4_reg[0]),
        .I3(w1_0_reg[0]),
        .O(i__carry_i_8__9_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9
       (.I0(MIN25_n_1),
        .I1(p_1_out_carry_i_9_n_0),
        .I2(w0_1_reg[6]),
        .I3(w0_0_reg[6]),
        .I4(MIN25_n_3),
        .I5(MIN25_n_2),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__0
       (.I0(MIN25_n_6),
        .I1(i__carry_i_9__1_n_0),
        .I2(w1_2_reg[6]),
        .I3(w1_1_reg[6]),
        .I4(MIN25_n_8),
        .I5(MIN25_n_7),
        .O(min_out82_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__1
       (.I0(w1_3_reg[6]),
        .I1(MIN25_n_5),
        .I2(w1_4_reg[6]),
        .O(i__carry_i_9__1_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__2
       (.I0(MIN25_n_12),
        .I1(i__carry_i_9__3_n_0),
        .I2(w2_3_reg[6]),
        .I3(w2_2_reg[6]),
        .I4(MIN25_n_14),
        .I5(MIN25_n_13),
        .O(i__carry_i_9__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__3
       (.I0(w2_4_reg[6]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[6]),
        .O(i__carry_i_9__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__4
       (.I0(w3_3_reg[6]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[6]),
        .O(i__carry_i_9__4_n_0));
  LUT6 #(
    .INIT(64'hFF00E4E4CCCCE4E4)) 
    i__carry_i_9__5
       (.I0(p_0_in),
        .I1(i__carry_i_9__6_n_0),
        .I2(w3_0_reg[6]),
        .I3(w4_4_reg[6]),
        .I4(MIN25_n_24),
        .I5(MIN25_n_23),
        .O(min_out8__23[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__6
       (.I0(w3_1_reg[6]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[6]),
        .O(i__carry_i_9__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__7
       (.I0(w4_0_reg[7]),
        .I1(min_out13),
        .I2(w4_1_reg[7]),
        .O(min_out112_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__8
       (.I0(w4_0_reg[6]),
        .I1(min_out13),
        .I2(w4_1_reg[6]),
        .O(min_out112_in[6]));
  FDRE \line0_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[0]),
        .Q(line0_out_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line0_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[1]),
        .Q(line0_out_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line0_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[2]),
        .Q(line0_out_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line0_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[3]),
        .Q(line0_out_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line0_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[4]),
        .Q(line0_out_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line0_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[5]),
        .Q(line0_out_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line0_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[6]),
        .Q(line0_out_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line0_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[7]),
        .Q(line0_out_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line1_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[0]),
        .Q(line1_out_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line1_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[1]),
        .Q(line1_out_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line1_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[2]),
        .Q(line1_out_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line1_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[3]),
        .Q(line1_out_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line1_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[4]),
        .Q(line1_out_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line1_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[5]),
        .Q(line1_out_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line1_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[6]),
        .Q(line1_out_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line1_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[7]),
        .Q(line1_out_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line2_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[0]),
        .Q(line2_out_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line2_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[1]),
        .Q(line2_out_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line2_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[2]),
        .Q(line2_out_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line2_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[3]),
        .Q(line2_out_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line2_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[4]),
        .Q(line2_out_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line2_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[5]),
        .Q(line2_out_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line2_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[6]),
        .Q(line2_out_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line2_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[7]),
        .Q(line2_out_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line3_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[0]),
        .Q(line3_out_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line3_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[1]),
        .Q(line3_out_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line3_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[2]),
        .Q(line3_out_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line3_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[3]),
        .Q(line3_out_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line3_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[4]),
        .Q(line3_out_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line3_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[5]),
        .Q(line3_out_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line3_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[6]),
        .Q(line3_out_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \line3_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[7]),
        .Q(line3_out_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[0]),
        .Q(m_axis_tdata[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[2]),
        .Q(m_axis_tdata[10]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[3]),
        .Q(m_axis_tdata[11]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[4]),
        .Q(m_axis_tdata[12]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[5]),
        .Q(m_axis_tdata[13]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[6]),
        .Q(m_axis_tdata[14]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[7]),
        .Q(m_axis_tdata[15]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[0]),
        .Q(m_axis_tdata[16]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[1]),
        .Q(m_axis_tdata[17]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[2]),
        .Q(m_axis_tdata[18]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[3]),
        .Q(m_axis_tdata[19]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[1]),
        .Q(m_axis_tdata[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[4]),
        .Q(m_axis_tdata[20]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[5]),
        .Q(m_axis_tdata[21]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[6]),
        .Q(m_axis_tdata[22]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[7]),
        .Q(m_axis_tdata[23]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[2]),
        .Q(m_axis_tdata[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[3]),
        .Q(m_axis_tdata[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[4]),
        .Q(m_axis_tdata[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[5]),
        .Q(m_axis_tdata[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[6]),
        .Q(m_axis_tdata[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[7]),
        .Q(m_axis_tdata[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[0]),
        .Q(m_axis_tdata[8]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[1]),
        .Q(m_axis_tdata[9]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(pixel_valid0),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(pixel_valid0),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(U_RESTORE_PIXEL_B_n_28));
  LUT3 #(
    .INIT(8'hF2)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid),
        .I1(s_axis_tready),
        .I2(pixel_valid0),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(U_RESTORE_PIXEL_B_n_28));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    min_out10_carry_i_1
       (.I0(i__carry_i_10__3_n_0),
        .I1(i__carry_i_9__4_n_0),
        .I2(min_out10_carry_i_9_n_0),
        .I3(w2_0_reg[7]),
        .I4(MIN25_n_15),
        .I5(w2_1_reg[7]),
        .O(min_out10_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    min_out10_carry_i_10
       (.I0(w3_3_reg[5]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[5]),
        .O(min_out10_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    min_out10_carry_i_11
       (.I0(w3_3_reg[3]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[3]),
        .O(min_out10_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    min_out10_carry_i_12
       (.I0(w3_3_reg[1]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[1]),
        .O(min_out10_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    min_out10_carry_i_13
       (.I0(w3_4_reg[7]),
        .I1(MIN25_n_17),
        .I2(w3_3_reg[7]),
        .I3(w2_1_reg[7]),
        .I4(MIN25_n_15),
        .I5(w2_0_reg[7]),
        .O(min_out10_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    min_out10_carry_i_14
       (.I0(w3_4_reg[5]),
        .I1(MIN25_n_17),
        .I2(w3_3_reg[5]),
        .I3(w2_1_reg[5]),
        .I4(MIN25_n_15),
        .I5(w2_0_reg[5]),
        .O(min_out10_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    min_out10_carry_i_15
       (.I0(w3_4_reg[3]),
        .I1(MIN25_n_17),
        .I2(w3_3_reg[3]),
        .I3(w2_1_reg[3]),
        .I4(MIN25_n_15),
        .I5(w2_0_reg[3]),
        .O(min_out10_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    min_out10_carry_i_16
       (.I0(w3_4_reg[1]),
        .I1(MIN25_n_17),
        .I2(w3_3_reg[1]),
        .I3(w2_1_reg[1]),
        .I4(MIN25_n_15),
        .I5(w2_0_reg[1]),
        .O(min_out10_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    min_out10_carry_i_2
       (.I0(i__carry_i_13__1_n_0),
        .I1(i__carry_i_10__4_n_0),
        .I2(min_out10_carry_i_10_n_0),
        .I3(w2_0_reg[5]),
        .I4(MIN25_n_15),
        .I5(w2_1_reg[5]),
        .O(min_out10_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    min_out10_carry_i_3
       (.I0(i__carry_i_16__1_n_0),
        .I1(i__carry_i_11__4_n_0),
        .I2(min_out10_carry_i_11_n_0),
        .I3(w2_0_reg[3]),
        .I4(MIN25_n_15),
        .I5(w2_1_reg[3]),
        .O(min_out10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    min_out10_carry_i_4
       (.I0(i__carry_i_19__1_n_0),
        .I1(i__carry_i_12__4_n_0),
        .I2(min_out10_carry_i_12_n_0),
        .I3(w2_0_reg[1]),
        .I4(MIN25_n_15),
        .I5(w2_1_reg[1]),
        .O(min_out10_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    min_out10_carry_i_5
       (.I0(min_out10_carry_i_13_n_0),
        .I1(w3_4_reg[6]),
        .I2(MIN25_n_17),
        .I3(w3_3_reg[6]),
        .I4(i__carry_i_10__3_n_0),
        .O(min_out10_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    min_out10_carry_i_6
       (.I0(min_out10_carry_i_14_n_0),
        .I1(w3_4_reg[4]),
        .I2(MIN25_n_17),
        .I3(w3_3_reg[4]),
        .I4(i__carry_i_13__1_n_0),
        .O(min_out10_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    min_out10_carry_i_7
       (.I0(min_out10_carry_i_15_n_0),
        .I1(w3_4_reg[2]),
        .I2(MIN25_n_17),
        .I3(w3_3_reg[2]),
        .I4(i__carry_i_16__1_n_0),
        .O(min_out10_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    min_out10_carry_i_8
       (.I0(min_out10_carry_i_16_n_0),
        .I1(w3_4_reg[0]),
        .I2(MIN25_n_17),
        .I3(w3_3_reg[0]),
        .I4(i__carry_i_19__1_n_0),
        .O(min_out10_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    min_out10_carry_i_9
       (.I0(w3_3_reg[7]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[7]),
        .O(min_out10_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out13_carry_i_1
       (.I0(w0_3_reg[6]),
        .I1(w0_2_reg[6]),
        .I2(w0_2_reg[7]),
        .I3(w0_3_reg[7]),
        .O(min_out13_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out13_carry_i_2
       (.I0(w0_3_reg[4]),
        .I1(w0_2_reg[4]),
        .I2(w0_2_reg[5]),
        .I3(w0_3_reg[5]),
        .O(min_out13_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out13_carry_i_3
       (.I0(w0_3_reg[2]),
        .I1(w0_2_reg[2]),
        .I2(w0_2_reg[3]),
        .I3(w0_3_reg[3]),
        .O(min_out13_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out13_carry_i_4
       (.I0(w0_3_reg[0]),
        .I1(w0_2_reg[0]),
        .I2(w0_2_reg[1]),
        .I3(w0_3_reg[1]),
        .O(min_out13_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out13_carry_i_5
       (.I0(w0_2_reg[7]),
        .I1(w0_3_reg[7]),
        .I2(w0_2_reg[6]),
        .I3(w0_3_reg[6]),
        .O(min_out13_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out13_carry_i_6
       (.I0(w0_2_reg[5]),
        .I1(w0_3_reg[5]),
        .I2(w0_2_reg[4]),
        .I3(w0_3_reg[4]),
        .O(min_out13_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out13_carry_i_7
       (.I0(w0_2_reg[3]),
        .I1(w0_3_reg[3]),
        .I2(w0_2_reg[2]),
        .I3(w0_3_reg[2]),
        .O(min_out13_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out13_carry_i_8
       (.I0(w0_2_reg[1]),
        .I1(w0_3_reg[1]),
        .I2(w0_2_reg[0]),
        .I3(w0_3_reg[0]),
        .O(min_out13_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    min_out4_carry_i_1
       (.I0(min_out52_in[6]),
        .I1(min_out5__23[6]),
        .I2(min_out52_in[7]),
        .I3(min_out5__23[7]),
        .O(min_out4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    min_out4_carry_i_2
       (.I0(min_out52_in[4]),
        .I1(min_out5__23[4]),
        .I2(min_out52_in[5]),
        .I3(min_out5__23[5]),
        .O(min_out4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    min_out4_carry_i_3
       (.I0(min_out52_in[2]),
        .I1(min_out5__23[2]),
        .I2(min_out52_in[3]),
        .I3(min_out5__23[3]),
        .O(min_out4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    min_out4_carry_i_4
       (.I0(min_out52_in[0]),
        .I1(min_out5__23[0]),
        .I2(min_out52_in[1]),
        .I3(min_out5__23[1]),
        .O(min_out4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    min_out4_carry_i_5
       (.I0(min_out52_in[6]),
        .I1(min_out5__23[7]),
        .I2(min_out52_in[7]),
        .I3(min_out5__23[6]),
        .O(min_out4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    min_out4_carry_i_6
       (.I0(min_out52_in[4]),
        .I1(min_out5__23[5]),
        .I2(min_out52_in[5]),
        .I3(min_out5__23[4]),
        .O(min_out4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    min_out4_carry_i_7
       (.I0(min_out52_in[2]),
        .I1(min_out5__23[3]),
        .I2(min_out52_in[3]),
        .I3(min_out5__23[2]),
        .O(min_out4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    min_out4_carry_i_8
       (.I0(min_out52_in[0]),
        .I1(min_out5__23[1]),
        .I2(min_out52_in[1]),
        .I3(min_out5__23[0]),
        .O(min_out4_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    min_out7_carry_i_1
       (.I0(min_out82_in[6]),
        .I1(i__carry_i_9_n_0),
        .I2(min_out82_in[7]),
        .I3(i__carry_i_10_n_0),
        .O(min_out7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    min_out7_carry_i_2
       (.I0(min_out82_in[4]),
        .I1(i__carry_i_11_n_0),
        .I2(min_out82_in[5]),
        .I3(i__carry_i_12_n_0),
        .O(min_out7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    min_out7_carry_i_3
       (.I0(min_out82_in[2]),
        .I1(i__carry_i_13_n_0),
        .I2(min_out82_in[3]),
        .I3(i__carry_i_14_n_0),
        .O(min_out7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    min_out7_carry_i_4
       (.I0(min_out82_in[0]),
        .I1(i__carry_i_15_n_0),
        .I2(min_out82_in[1]),
        .I3(i__carry_i_16_n_0),
        .O(min_out7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    min_out7_carry_i_5
       (.I0(min_out82_in[6]),
        .I1(i__carry_i_10_n_0),
        .I2(min_out82_in[7]),
        .I3(i__carry_i_9_n_0),
        .O(min_out7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    min_out7_carry_i_6
       (.I0(min_out82_in[4]),
        .I1(i__carry_i_12_n_0),
        .I2(min_out82_in[5]),
        .I3(i__carry_i_11_n_0),
        .O(min_out7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    min_out7_carry_i_7
       (.I0(min_out82_in[2]),
        .I1(i__carry_i_14_n_0),
        .I2(min_out82_in[3]),
        .I3(i__carry_i_13_n_0),
        .O(min_out7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    min_out7_carry_i_8
       (.I0(min_out82_in[0]),
        .I1(i__carry_i_16_n_0),
        .I2(min_out82_in[1]),
        .I3(i__carry_i_15_n_0),
        .O(min_out7_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_rg1_carry_i_1
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[23]),
        .I3(s_axis_tdata[15]),
        .O(min_rg1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_rg1_carry_i_2
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[21]),
        .I3(s_axis_tdata[13]),
        .O(min_rg1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_rg1_carry_i_3
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[19]),
        .I3(s_axis_tdata[11]),
        .O(min_rg1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_rg1_carry_i_4
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[17]),
        .I3(s_axis_tdata[9]),
        .O(min_rg1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_rg1_carry_i_5
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[23]),
        .O(min_rg1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_rg1_carry_i_6
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[21]),
        .O(min_rg1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_rg1_carry_i_7
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[11]),
        .I3(s_axis_tdata[19]),
        .O(min_rg1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_rg1_carry_i_8
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[17]),
        .O(min_rg1_carry_i_8_n_0));
  FDRE \min_rgb_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[0]),
        .Q(min_rgb_out_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \min_rgb_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[1]),
        .Q(min_rgb_out_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \min_rgb_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[2]),
        .Q(min_rgb_out_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \min_rgb_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[3]),
        .Q(min_rgb_out_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \min_rgb_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[4]),
        .Q(min_rgb_out_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \min_rgb_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[5]),
        .Q(min_rgb_out_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \min_rgb_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[6]),
        .Q(min_rgb_out_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \min_rgb_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[7]),
        .Q(min_rgb_out_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_1
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[7]),
        .O(p_0_out_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    p_0_out_carry_i_1__0
       (.I0(p_1_out_carry_i_9_n_0),
        .I1(w0_0_reg[6]),
        .I2(w0_0_reg[7]),
        .I3(w0_2_reg[7]),
        .I4(MIN25_n_0),
        .I5(w0_3_reg[7]),
        .O(p_0_out_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_2
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[5]),
        .O(p_0_out_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    p_0_out_carry_i_2__0
       (.I0(p_1_out_carry_i_10_n_0),
        .I1(w0_0_reg[4]),
        .I2(w0_0_reg[5]),
        .I3(w0_2_reg[5]),
        .I4(MIN25_n_0),
        .I5(w0_3_reg[5]),
        .O(p_0_out_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_3
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[11]),
        .I3(s_axis_tdata[3]),
        .O(p_0_out_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    p_0_out_carry_i_3__0
       (.I0(p_1_out_carry_i_11_n_0),
        .I1(w0_0_reg[2]),
        .I2(w0_0_reg[3]),
        .I3(w0_2_reg[3]),
        .I4(MIN25_n_0),
        .I5(w0_3_reg[3]),
        .O(p_0_out_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[1]),
        .O(p_0_out_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    p_0_out_carry_i_4__0
       (.I0(p_1_out_carry_i_12_n_0),
        .I1(w0_0_reg[0]),
        .I2(w0_0_reg[1]),
        .I3(w0_2_reg[1]),
        .I4(MIN25_n_0),
        .I5(w0_3_reg[1]),
        .O(p_0_out_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_5
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .O(p_0_out_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    p_0_out_carry_i_5__0
       (.I0(w0_0_reg[7]),
        .I1(w0_3_reg[7]),
        .I2(MIN25_n_0),
        .I3(w0_2_reg[7]),
        .I4(p_1_out_carry_i_9_n_0),
        .I5(w0_0_reg[6]),
        .O(p_0_out_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_6
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[13]),
        .O(p_0_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    p_0_out_carry_i_6__0
       (.I0(w0_0_reg[5]),
        .I1(w0_3_reg[5]),
        .I2(MIN25_n_0),
        .I3(w0_2_reg[5]),
        .I4(p_1_out_carry_i_10_n_0),
        .I5(w0_0_reg[4]),
        .O(p_0_out_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_7
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[11]),
        .O(p_0_out_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    p_0_out_carry_i_7__0
       (.I0(w0_0_reg[3]),
        .I1(w0_3_reg[3]),
        .I2(MIN25_n_0),
        .I3(w0_2_reg[3]),
        .I4(p_1_out_carry_i_11_n_0),
        .I5(w0_0_reg[2]),
        .O(p_0_out_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_8
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .O(p_0_out_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    p_0_out_carry_i_8__0
       (.I0(w0_0_reg[1]),
        .I1(w0_3_reg[1]),
        .I2(MIN25_n_0),
        .I3(w0_2_reg[1]),
        .I4(p_1_out_carry_i_12_n_0),
        .I5(w0_0_reg[0]),
        .O(p_0_out_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    p_1_out_carry_i_1
       (.I0(p_1_out_carry_i_9_n_0),
        .I1(w0_1_reg[6]),
        .I2(w0_1_reg[7]),
        .I3(w0_2_reg[7]),
        .I4(MIN25_n_0),
        .I5(w0_3_reg[7]),
        .O(p_1_out_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_out_carry_i_10
       (.I0(w0_2_reg[4]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[4]),
        .O(p_1_out_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_out_carry_i_11
       (.I0(w0_2_reg[2]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[2]),
        .O(p_1_out_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_out_carry_i_12
       (.I0(w0_2_reg[0]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[0]),
        .O(p_1_out_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    p_1_out_carry_i_2
       (.I0(p_1_out_carry_i_10_n_0),
        .I1(w0_1_reg[4]),
        .I2(w0_1_reg[5]),
        .I3(w0_2_reg[5]),
        .I4(MIN25_n_0),
        .I5(w0_3_reg[5]),
        .O(p_1_out_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    p_1_out_carry_i_3
       (.I0(p_1_out_carry_i_11_n_0),
        .I1(w0_1_reg[2]),
        .I2(w0_1_reg[3]),
        .I3(w0_2_reg[3]),
        .I4(MIN25_n_0),
        .I5(w0_3_reg[3]),
        .O(p_1_out_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    p_1_out_carry_i_4
       (.I0(p_1_out_carry_i_12_n_0),
        .I1(w0_1_reg[0]),
        .I2(w0_1_reg[1]),
        .I3(w0_2_reg[1]),
        .I4(MIN25_n_0),
        .I5(w0_3_reg[1]),
        .O(p_1_out_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    p_1_out_carry_i_5
       (.I0(w0_1_reg[7]),
        .I1(w0_3_reg[7]),
        .I2(MIN25_n_0),
        .I3(w0_2_reg[7]),
        .I4(p_1_out_carry_i_9_n_0),
        .I5(w0_1_reg[6]),
        .O(p_1_out_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    p_1_out_carry_i_6
       (.I0(w0_1_reg[5]),
        .I1(w0_3_reg[5]),
        .I2(MIN25_n_0),
        .I3(w0_2_reg[5]),
        .I4(p_1_out_carry_i_10_n_0),
        .I5(w0_1_reg[4]),
        .O(p_1_out_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    p_1_out_carry_i_7
       (.I0(w0_1_reg[3]),
        .I1(w0_3_reg[3]),
        .I2(MIN25_n_0),
        .I3(w0_2_reg[3]),
        .I4(p_1_out_carry_i_11_n_0),
        .I5(w0_1_reg[2]),
        .O(p_1_out_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    p_1_out_carry_i_8
       (.I0(w0_1_reg[1]),
        .I1(w0_3_reg[1]),
        .I2(MIN25_n_0),
        .I3(w0_2_reg[1]),
        .I4(p_1_out_carry_i_12_n_0),
        .I5(w0_1_reg[0]),
        .O(p_1_out_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_out_carry_i_9
       (.I0(w0_2_reg[6]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[6]),
        .O(p_1_out_carry_i_9_n_0));
  FDRE \t_fixed_reg_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed_reg_out[0]),
        .Q(t_fixed_reg_out_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed_reg_out[1]),
        .Q(t_fixed_reg_out_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed_reg_out[2]),
        .Q(t_fixed_reg_out_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed_reg_out[3]),
        .Q(t_fixed_reg_out_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed_reg_out[4]),
        .Q(t_fixed_reg_out_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed_reg_out[5]),
        .Q(t_fixed_reg_out_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed_reg_out[6]),
        .Q(t_fixed_reg_out_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed_reg_out[7]),
        .Q(t_fixed_reg_out_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[0]),
        .Q(t_fixed_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[1]),
        .Q(t_fixed_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[2]),
        .Q(t_fixed_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[3]),
        .Q(t_fixed_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[4]),
        .Q(t_fixed_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[5]),
        .Q(t_fixed_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[6]),
        .Q(t_fixed_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \t_fixed_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[7]),
        .Q(t_fixed_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [0]),
        .Q(w0_0_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [1]),
        .Q(w0_0_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [2]),
        .Q(w0_0_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [3]),
        .Q(w0_0_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [4]),
        .Q(w0_0_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [5]),
        .Q(w0_0_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [6]),
        .Q(w0_0_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [7]),
        .Q(w0_0_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [0]),
        .Q(w0_1_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [1]),
        .Q(w0_1_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [2]),
        .Q(w0_1_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [3]),
        .Q(w0_1_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [4]),
        .Q(w0_1_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [5]),
        .Q(w0_1_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [6]),
        .Q(w0_1_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [7]),
        .Q(w0_1_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [0]),
        .Q(w0_2_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [1]),
        .Q(w0_2_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [2]),
        .Q(w0_2_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [3]),
        .Q(w0_2_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [4]),
        .Q(w0_2_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [5]),
        .Q(w0_2_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [6]),
        .Q(w0_2_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [7]),
        .Q(w0_2_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [0]),
        .Q(w0_3_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [1]),
        .Q(w0_3_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [2]),
        .Q(w0_3_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [3]),
        .Q(w0_3_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [4]),
        .Q(w0_3_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [5]),
        .Q(w0_3_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [6]),
        .Q(w0_3_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [7]),
        .Q(w0_3_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [0]),
        .Q(w0_4_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [1]),
        .Q(w0_4_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [2]),
        .Q(w0_4_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [3]),
        .Q(w0_4_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [4]),
        .Q(w0_4_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [5]),
        .Q(w0_4_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [6]),
        .Q(w0_4_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w0_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [7]),
        .Q(w0_4_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_39),
        .Q(w1_0_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_38),
        .Q(w1_0_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_37),
        .Q(w1_0_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_36),
        .Q(w1_0_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_35),
        .Q(w1_0_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_34),
        .Q(w1_0_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_33),
        .Q(w1_0_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_32),
        .Q(w1_0_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_31),
        .Q(w1_1_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_30),
        .Q(w1_1_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_29),
        .Q(w1_1_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_28),
        .Q(w1_1_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_27),
        .Q(w1_1_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_26),
        .Q(w1_1_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_25),
        .Q(w1_1_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_24),
        .Q(w1_1_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_23),
        .Q(w1_2_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_22),
        .Q(w1_2_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_21),
        .Q(w1_2_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_20),
        .Q(w1_2_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_19),
        .Q(w1_2_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_18),
        .Q(w1_2_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_17),
        .Q(w1_2_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_16),
        .Q(w1_2_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_15),
        .Q(w1_3_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_14),
        .Q(w1_3_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_13),
        .Q(w1_3_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_12),
        .Q(w1_3_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_11),
        .Q(w1_3_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_10),
        .Q(w1_3_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_9),
        .Q(w1_3_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_8),
        .Q(w1_3_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_7),
        .Q(w1_4_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_6),
        .Q(w1_4_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_5),
        .Q(w1_4_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_4),
        .Q(w1_4_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_3),
        .Q(w1_4_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_2),
        .Q(w1_4_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_1),
        .Q(w1_4_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w1_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_0),
        .Q(w1_4_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_39),
        .Q(w2_0_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_38),
        .Q(w2_0_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_37),
        .Q(w2_0_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_36),
        .Q(w2_0_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_35),
        .Q(w2_0_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_34),
        .Q(w2_0_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_33),
        .Q(w2_0_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_32),
        .Q(w2_0_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_31),
        .Q(w2_1_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_30),
        .Q(w2_1_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_29),
        .Q(w2_1_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_28),
        .Q(w2_1_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_27),
        .Q(w2_1_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_26),
        .Q(w2_1_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_25),
        .Q(w2_1_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_24),
        .Q(w2_1_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_23),
        .Q(w2_2_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_22),
        .Q(w2_2_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_21),
        .Q(w2_2_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_20),
        .Q(w2_2_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_19),
        .Q(w2_2_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_18),
        .Q(w2_2_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_17),
        .Q(w2_2_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_16),
        .Q(w2_2_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_15),
        .Q(w2_3_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_14),
        .Q(w2_3_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_13),
        .Q(w2_3_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_12),
        .Q(w2_3_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_11),
        .Q(w2_3_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_10),
        .Q(w2_3_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_9),
        .Q(w2_3_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_8),
        .Q(w2_3_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_7),
        .Q(w2_4_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_6),
        .Q(w2_4_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_5),
        .Q(w2_4_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_4),
        .Q(w2_4_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_3),
        .Q(w2_4_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_2),
        .Q(w2_4_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_1),
        .Q(w2_4_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w2_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_0),
        .Q(w2_4_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_39),
        .Q(w3_0_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_38),
        .Q(w3_0_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_37),
        .Q(w3_0_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_36),
        .Q(w3_0_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_35),
        .Q(w3_0_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_34),
        .Q(w3_0_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_33),
        .Q(w3_0_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_32),
        .Q(w3_0_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_31),
        .Q(w3_1_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_30),
        .Q(w3_1_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_29),
        .Q(w3_1_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_28),
        .Q(w3_1_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_27),
        .Q(w3_1_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_26),
        .Q(w3_1_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_25),
        .Q(w3_1_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_24),
        .Q(w3_1_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_23),
        .Q(w3_2_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_22),
        .Q(w3_2_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_21),
        .Q(w3_2_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_20),
        .Q(w3_2_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_19),
        .Q(w3_2_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_18),
        .Q(w3_2_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_17),
        .Q(w3_2_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_16),
        .Q(w3_2_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_15),
        .Q(w3_3_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_14),
        .Q(w3_3_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_13),
        .Q(w3_3_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_12),
        .Q(w3_3_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_11),
        .Q(w3_3_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_10),
        .Q(w3_3_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_9),
        .Q(w3_3_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_8),
        .Q(w3_3_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_7),
        .Q(w3_4_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_6),
        .Q(w3_4_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_5),
        .Q(w3_4_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_4),
        .Q(w3_4_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_3),
        .Q(w3_4_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_2),
        .Q(w3_4_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_1),
        .Q(w3_4_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w3_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_0),
        .Q(w3_4_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_31),
        .Q(w4_0_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_30),
        .Q(w4_0_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_29),
        .Q(w4_0_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_28),
        .Q(w4_0_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_27),
        .Q(w4_0_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_26),
        .Q(w4_0_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_25),
        .Q(w4_0_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_24),
        .Q(w4_0_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_23),
        .Q(w4_1_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_22),
        .Q(w4_1_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_21),
        .Q(w4_1_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_20),
        .Q(w4_1_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_19),
        .Q(w4_1_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_18),
        .Q(w4_1_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_17),
        .Q(w4_1_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_16),
        .Q(w4_1_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_15),
        .Q(w4_2_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_14),
        .Q(w4_2_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_13),
        .Q(w4_2_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_12),
        .Q(w4_2_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_11),
        .Q(w4_2_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_10),
        .Q(w4_2_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_9),
        .Q(w4_2_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_8),
        .Q(w4_2_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_7),
        .Q(w4_3_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_6),
        .Q(w4_3_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_5),
        .Q(w4_3_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_4),
        .Q(w4_3_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_3),
        .Q(w4_3_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_2),
        .Q(w4_3_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_1),
        .Q(w4_3_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_0),
        .Q(w4_3_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[0]),
        .Q(w4_4_reg[0]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[1]),
        .Q(w4_4_reg[1]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[2]),
        .Q(w4_4_reg[2]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[3]),
        .Q(w4_4_reg[3]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[4]),
        .Q(w4_4_reg[4]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[5]),
        .Q(w4_4_reg[5]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[6]),
        .Q(w4_4_reg[6]),
        .R(U_RESTORE_PIXEL_B_n_28));
  FDRE \w4_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[7]),
        .Q(w4_4_reg[7]),
        .R(U_RESTORE_PIXEL_B_n_28));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_box_filter_3x3
   (D,
    E,
    Q,
    aclk,
    SR);
  output [7:0]D;
  input [0:0]E;
  input [7:0]Q;
  input aclk;
  input [0:0]SR;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [7:0]\line1_reg[0]_5 ;
  wire [7:0]\line2_reg[0]_6 ;
  wire pixel_out0__25_carry__0_i_1_n_0;
  wire pixel_out0__25_carry__0_i_2_n_0;
  wire pixel_out0__25_carry__0_i_3_n_0;
  wire pixel_out0__25_carry__0_i_4_n_0;
  wire pixel_out0__25_carry__0_i_5_n_0;
  wire pixel_out0__25_carry__0_i_6_n_0;
  wire pixel_out0__25_carry__0_i_7_n_0;
  wire pixel_out0__25_carry__0_i_8_n_0;
  wire pixel_out0__25_carry__0_n_0;
  wire pixel_out0__25_carry__0_n_1;
  wire pixel_out0__25_carry__0_n_2;
  wire pixel_out0__25_carry__0_n_3;
  wire pixel_out0__25_carry__0_n_4;
  wire pixel_out0__25_carry__0_n_5;
  wire pixel_out0__25_carry__0_n_6;
  wire pixel_out0__25_carry__0_n_7;
  wire pixel_out0__25_carry__1_i_1_n_0;
  wire pixel_out0__25_carry__1_n_2;
  wire pixel_out0__25_carry__1_n_7;
  wire pixel_out0__25_carry_i_1_n_0;
  wire pixel_out0__25_carry_i_2_n_0;
  wire pixel_out0__25_carry_i_3_n_0;
  wire pixel_out0__25_carry_i_4_n_0;
  wire pixel_out0__25_carry_i_5_n_0;
  wire pixel_out0__25_carry_i_6_n_0;
  wire pixel_out0__25_carry_i_7_n_0;
  wire pixel_out0__25_carry_n_0;
  wire pixel_out0__25_carry_n_1;
  wire pixel_out0__25_carry_n_2;
  wire pixel_out0__25_carry_n_3;
  wire pixel_out0__25_carry_n_4;
  wire pixel_out0__25_carry_n_5;
  wire pixel_out0__25_carry_n_6;
  wire pixel_out0__25_carry_n_7;
  wire pixel_out0__51_carry__0_i_1_n_0;
  wire pixel_out0__51_carry__0_i_2_n_0;
  wire pixel_out0__51_carry__0_i_3_n_0;
  wire pixel_out0__51_carry__0_i_4_n_0;
  wire pixel_out0__51_carry__0_i_5_n_0;
  wire pixel_out0__51_carry__0_i_6_n_0;
  wire pixel_out0__51_carry__0_i_7_n_0;
  wire pixel_out0__51_carry__0_i_8_n_0;
  wire pixel_out0__51_carry__0_n_0;
  wire pixel_out0__51_carry__0_n_1;
  wire pixel_out0__51_carry__0_n_2;
  wire pixel_out0__51_carry__0_n_3;
  wire pixel_out0__51_carry__0_n_4;
  wire pixel_out0__51_carry__0_n_5;
  wire pixel_out0__51_carry__0_n_6;
  wire pixel_out0__51_carry__0_n_7;
  wire pixel_out0__51_carry__1_i_1_n_0;
  wire pixel_out0__51_carry__1_n_2;
  wire pixel_out0__51_carry__1_n_7;
  wire pixel_out0__51_carry_i_1_n_0;
  wire pixel_out0__51_carry_i_2_n_0;
  wire pixel_out0__51_carry_i_3_n_0;
  wire pixel_out0__51_carry_i_4_n_0;
  wire pixel_out0__51_carry_i_5_n_0;
  wire pixel_out0__51_carry_i_6_n_0;
  wire pixel_out0__51_carry_i_7_n_0;
  wire pixel_out0__51_carry_n_0;
  wire pixel_out0__51_carry_n_1;
  wire pixel_out0__51_carry_n_2;
  wire pixel_out0__51_carry_n_3;
  wire pixel_out0__51_carry_n_4;
  wire pixel_out0__51_carry_n_5;
  wire pixel_out0__51_carry_n_6;
  wire pixel_out0__51_carry_n_7;
  wire pixel_out0__77_carry__0_i_1_n_0;
  wire pixel_out0__77_carry__0_i_2_n_0;
  wire pixel_out0__77_carry__0_i_3_n_0;
  wire pixel_out0__77_carry__0_i_4_n_0;
  wire pixel_out0__77_carry__0_i_5_n_0;
  wire pixel_out0__77_carry__0_i_6_n_0;
  wire pixel_out0__77_carry__0_i_7_n_0;
  wire pixel_out0__77_carry__0_i_8_n_0;
  wire pixel_out0__77_carry__0_n_0;
  wire pixel_out0__77_carry__0_n_1;
  wire pixel_out0__77_carry__0_n_2;
  wire pixel_out0__77_carry__0_n_3;
  wire pixel_out0__77_carry__1_i_1_n_0;
  wire pixel_out0__77_carry__1_i_2_n_0;
  wire pixel_out0__77_carry__1_i_3_n_0;
  wire pixel_out0__77_carry__1_i_4_n_0;
  wire pixel_out0__77_carry__1_i_5_n_0;
  wire pixel_out0__77_carry__1_i_6_n_0;
  wire pixel_out0__77_carry__1_n_2;
  wire pixel_out0__77_carry__1_n_3;
  wire pixel_out0__77_carry_i_1_n_0;
  wire pixel_out0__77_carry_i_2_n_0;
  wire pixel_out0__77_carry_i_3_n_0;
  wire pixel_out0__77_carry_i_4_n_0;
  wire pixel_out0__77_carry_i_5_n_0;
  wire pixel_out0__77_carry_i_6_n_0;
  wire pixel_out0__77_carry_i_7_n_0;
  wire pixel_out0__77_carry_n_0;
  wire pixel_out0__77_carry_n_1;
  wire pixel_out0__77_carry_n_2;
  wire pixel_out0__77_carry_n_3;
  wire pixel_out0_carry__0_i_1_n_0;
  wire pixel_out0_carry__0_i_2_n_0;
  wire pixel_out0_carry__0_i_3_n_0;
  wire pixel_out0_carry__0_i_4_n_0;
  wire pixel_out0_carry__0_n_0;
  wire pixel_out0_carry__0_n_1;
  wire pixel_out0_carry__0_n_2;
  wire pixel_out0_carry__0_n_3;
  wire pixel_out0_carry__0_n_4;
  wire pixel_out0_carry__0_n_5;
  wire pixel_out0_carry__0_n_6;
  wire pixel_out0_carry__0_n_7;
  wire pixel_out0_carry__1_n_2;
  wire pixel_out0_carry__1_n_7;
  wire pixel_out0_carry_i_1_n_0;
  wire pixel_out0_carry_i_2_n_0;
  wire pixel_out0_carry_i_3_n_0;
  wire pixel_out0_carry_n_0;
  wire pixel_out0_carry_n_1;
  wire pixel_out0_carry_n_2;
  wire pixel_out0_carry_n_3;
  wire pixel_out0_carry_n_4;
  wire pixel_out0_carry_n_5;
  wire pixel_out0_carry_n_6;
  wire pixel_out0_carry_n_7;
  wire [11:0]sum;
  wire \t_fixed_reg_out_reg[0]_i_2_n_0 ;
  wire \t_fixed_reg_out_reg[0]_i_3_n_0 ;
  wire \t_fixed_reg_out_reg[0]_i_4_n_0 ;
  wire \t_fixed_reg_out_reg[1]_i_2_n_0 ;
  wire \t_fixed_reg_out_reg[1]_i_3_n_0 ;
  wire \t_fixed_reg_out_reg[1]_i_4_n_0 ;
  wire \t_fixed_reg_out_reg[2]_i_2_n_0 ;
  wire \t_fixed_reg_out_reg[2]_i_3_n_0 ;
  wire \t_fixed_reg_out_reg[2]_i_4_n_0 ;
  wire \t_fixed_reg_out_reg[3]_i_2_n_0 ;
  wire \t_fixed_reg_out_reg[3]_i_3_n_0 ;
  wire \t_fixed_reg_out_reg[3]_i_4_n_0 ;
  wire \t_fixed_reg_out_reg[4]_i_2_n_0 ;
  wire \t_fixed_reg_out_reg[4]_i_3_n_0 ;
  wire \t_fixed_reg_out_reg[4]_i_4_n_0 ;
  wire \t_fixed_reg_out_reg[5]_i_2_n_0 ;
  wire \t_fixed_reg_out_reg[5]_i_3_n_0 ;
  wire \t_fixed_reg_out_reg[5]_i_4_n_0 ;
  wire [7:0]\w_reg[0][0]_7 ;
  wire [7:0]\w_reg[0][1]_8 ;
  wire [7:0]\w_reg[0][2]_9 ;
  wire [3:0]NLW_pixel_out0__25_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_out0__25_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out0__51_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_out0__51_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_pixel_out0__77_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_out0__77_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_out0_carry__1_O_UNCONNECTED;

  FDCE \line1_reg[0][0] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[0]),
        .Q(\line1_reg[0]_5 [0]));
  FDCE \line1_reg[0][1] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[1]),
        .Q(\line1_reg[0]_5 [1]));
  FDCE \line1_reg[0][2] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[2]),
        .Q(\line1_reg[0]_5 [2]));
  FDCE \line1_reg[0][3] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[3]),
        .Q(\line1_reg[0]_5 [3]));
  FDCE \line1_reg[0][4] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[4]),
        .Q(\line1_reg[0]_5 [4]));
  FDCE \line1_reg[0][5] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[5]),
        .Q(\line1_reg[0]_5 [5]));
  FDCE \line1_reg[0][6] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[6]),
        .Q(\line1_reg[0]_5 [6]));
  FDCE \line1_reg[0][7] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[7]),
        .Q(\line1_reg[0]_5 [7]));
  FDCE \line2_reg[0][0] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_5 [0]),
        .Q(\line2_reg[0]_6 [0]));
  FDCE \line2_reg[0][1] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_5 [1]),
        .Q(\line2_reg[0]_6 [1]));
  FDCE \line2_reg[0][2] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_5 [2]),
        .Q(\line2_reg[0]_6 [2]));
  FDCE \line2_reg[0][3] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_5 [3]),
        .Q(\line2_reg[0]_6 [3]));
  FDCE \line2_reg[0][4] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_5 [4]),
        .Q(\line2_reg[0]_6 [4]));
  FDCE \line2_reg[0][5] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_5 [5]),
        .Q(\line2_reg[0]_6 [5]));
  FDCE \line2_reg[0][6] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_5 [6]),
        .Q(\line2_reg[0]_6 [6]));
  FDCE \line2_reg[0][7] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_5 [7]),
        .Q(\line2_reg[0]_6 [7]));
  CARRY4 pixel_out0__25_carry
       (.CI(1'b0),
        .CO({pixel_out0__25_carry_n_0,pixel_out0__25_carry_n_1,pixel_out0__25_carry_n_2,pixel_out0__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0__25_carry_i_1_n_0,pixel_out0__25_carry_i_2_n_0,pixel_out0__25_carry_i_3_n_0,1'b0}),
        .O({pixel_out0__25_carry_n_4,pixel_out0__25_carry_n_5,pixel_out0__25_carry_n_6,pixel_out0__25_carry_n_7}),
        .S({pixel_out0__25_carry_i_4_n_0,pixel_out0__25_carry_i_5_n_0,pixel_out0__25_carry_i_6_n_0,pixel_out0__25_carry_i_7_n_0}));
  CARRY4 pixel_out0__25_carry__0
       (.CI(pixel_out0__25_carry_n_0),
        .CO({pixel_out0__25_carry__0_n_0,pixel_out0__25_carry__0_n_1,pixel_out0__25_carry__0_n_2,pixel_out0__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0__25_carry__0_i_1_n_0,pixel_out0__25_carry__0_i_2_n_0,pixel_out0__25_carry__0_i_3_n_0,pixel_out0__25_carry__0_i_4_n_0}),
        .O({pixel_out0__25_carry__0_n_4,pixel_out0__25_carry__0_n_5,pixel_out0__25_carry__0_n_6,pixel_out0__25_carry__0_n_7}),
        .S({pixel_out0__25_carry__0_i_5_n_0,pixel_out0__25_carry__0_i_6_n_0,pixel_out0__25_carry__0_i_7_n_0,pixel_out0__25_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__25_carry__0_i_1
       (.I0(\line1_reg[0]_5 [6]),
        .I1(\w_reg[0][1]_8 [6]),
        .I2(\w_reg[0][0]_7 [6]),
        .O(pixel_out0__25_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__25_carry__0_i_2
       (.I0(\line1_reg[0]_5 [5]),
        .I1(\w_reg[0][1]_8 [5]),
        .I2(\w_reg[0][0]_7 [5]),
        .O(pixel_out0__25_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__25_carry__0_i_3
       (.I0(\line1_reg[0]_5 [4]),
        .I1(\w_reg[0][1]_8 [4]),
        .I2(\w_reg[0][0]_7 [4]),
        .O(pixel_out0__25_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__25_carry__0_i_4
       (.I0(\line1_reg[0]_5 [3]),
        .I1(\w_reg[0][1]_8 [3]),
        .I2(\w_reg[0][0]_7 [3]),
        .O(pixel_out0__25_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__25_carry__0_i_5
       (.I0(\w_reg[0][0]_7 [6]),
        .I1(\w_reg[0][1]_8 [6]),
        .I2(\line1_reg[0]_5 [6]),
        .I3(\w_reg[0][1]_8 [7]),
        .I4(\w_reg[0][0]_7 [7]),
        .I5(\line1_reg[0]_5 [7]),
        .O(pixel_out0__25_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__25_carry__0_i_6
       (.I0(\w_reg[0][0]_7 [5]),
        .I1(\w_reg[0][1]_8 [5]),
        .I2(\line1_reg[0]_5 [5]),
        .I3(\w_reg[0][1]_8 [6]),
        .I4(\w_reg[0][0]_7 [6]),
        .I5(\line1_reg[0]_5 [6]),
        .O(pixel_out0__25_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__25_carry__0_i_7
       (.I0(\w_reg[0][0]_7 [4]),
        .I1(\w_reg[0][1]_8 [4]),
        .I2(\line1_reg[0]_5 [4]),
        .I3(\w_reg[0][1]_8 [5]),
        .I4(\w_reg[0][0]_7 [5]),
        .I5(\line1_reg[0]_5 [5]),
        .O(pixel_out0__25_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__25_carry__0_i_8
       (.I0(\w_reg[0][0]_7 [3]),
        .I1(\w_reg[0][1]_8 [3]),
        .I2(\line1_reg[0]_5 [3]),
        .I3(\w_reg[0][1]_8 [4]),
        .I4(\w_reg[0][0]_7 [4]),
        .I5(\line1_reg[0]_5 [4]),
        .O(pixel_out0__25_carry__0_i_8_n_0));
  CARRY4 pixel_out0__25_carry__1
       (.CI(pixel_out0__25_carry__0_n_0),
        .CO({NLW_pixel_out0__25_carry__1_CO_UNCONNECTED[3:2],pixel_out0__25_carry__1_n_2,NLW_pixel_out0__25_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_out0__25_carry__1_O_UNCONNECTED[3:1],pixel_out0__25_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,pixel_out0__25_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__25_carry__1_i_1
       (.I0(\line1_reg[0]_5 [7]),
        .I1(\w_reg[0][1]_8 [7]),
        .I2(\w_reg[0][0]_7 [7]),
        .O(pixel_out0__25_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__25_carry_i_1
       (.I0(\line1_reg[0]_5 [2]),
        .I1(\w_reg[0][1]_8 [2]),
        .I2(\w_reg[0][0]_7 [2]),
        .O(pixel_out0__25_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__25_carry_i_2
       (.I0(\line1_reg[0]_5 [1]),
        .I1(\w_reg[0][1]_8 [1]),
        .I2(\w_reg[0][0]_7 [1]),
        .O(pixel_out0__25_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__25_carry_i_3
       (.I0(\line1_reg[0]_5 [0]),
        .I1(\w_reg[0][0]_7 [0]),
        .I2(\w_reg[0][1]_8 [0]),
        .O(pixel_out0__25_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__25_carry_i_4
       (.I0(\w_reg[0][0]_7 [2]),
        .I1(\w_reg[0][1]_8 [2]),
        .I2(\line1_reg[0]_5 [2]),
        .I3(\w_reg[0][1]_8 [3]),
        .I4(\w_reg[0][0]_7 [3]),
        .I5(\line1_reg[0]_5 [3]),
        .O(pixel_out0__25_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__25_carry_i_5
       (.I0(\w_reg[0][0]_7 [1]),
        .I1(\w_reg[0][1]_8 [1]),
        .I2(\line1_reg[0]_5 [1]),
        .I3(\w_reg[0][1]_8 [2]),
        .I4(\w_reg[0][0]_7 [2]),
        .I5(\line1_reg[0]_5 [2]),
        .O(pixel_out0__25_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__25_carry_i_6
       (.I0(\w_reg[0][1]_8 [0]),
        .I1(\w_reg[0][0]_7 [0]),
        .I2(\line1_reg[0]_5 [0]),
        .I3(\w_reg[0][1]_8 [1]),
        .I4(\w_reg[0][0]_7 [1]),
        .I5(\line1_reg[0]_5 [1]),
        .O(pixel_out0__25_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_out0__25_carry_i_7
       (.I0(\line1_reg[0]_5 [0]),
        .I1(\w_reg[0][0]_7 [0]),
        .I2(\w_reg[0][1]_8 [0]),
        .O(pixel_out0__25_carry_i_7_n_0));
  CARRY4 pixel_out0__51_carry
       (.CI(1'b0),
        .CO({pixel_out0__51_carry_n_0,pixel_out0__51_carry_n_1,pixel_out0__51_carry_n_2,pixel_out0__51_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0__51_carry_i_1_n_0,pixel_out0__51_carry_i_2_n_0,pixel_out0__51_carry_i_3_n_0,1'b0}),
        .O({pixel_out0__51_carry_n_4,pixel_out0__51_carry_n_5,pixel_out0__51_carry_n_6,pixel_out0__51_carry_n_7}),
        .S({pixel_out0__51_carry_i_4_n_0,pixel_out0__51_carry_i_5_n_0,pixel_out0__51_carry_i_6_n_0,pixel_out0__51_carry_i_7_n_0}));
  CARRY4 pixel_out0__51_carry__0
       (.CI(pixel_out0__51_carry_n_0),
        .CO({pixel_out0__51_carry__0_n_0,pixel_out0__51_carry__0_n_1,pixel_out0__51_carry__0_n_2,pixel_out0__51_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0__51_carry__0_i_1_n_0,pixel_out0__51_carry__0_i_2_n_0,pixel_out0__51_carry__0_i_3_n_0,pixel_out0__51_carry__0_i_4_n_0}),
        .O({pixel_out0__51_carry__0_n_4,pixel_out0__51_carry__0_n_5,pixel_out0__51_carry__0_n_6,pixel_out0__51_carry__0_n_7}),
        .S({pixel_out0__51_carry__0_i_5_n_0,pixel_out0__51_carry__0_i_6_n_0,pixel_out0__51_carry__0_i_7_n_0,pixel_out0__51_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__51_carry__0_i_1
       (.I0(\line2_reg[0]_6 [6]),
        .I1(\w_reg[0][2]_9 [6]),
        .I2(\w_reg[0][1]_8 [6]),
        .O(pixel_out0__51_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__51_carry__0_i_2
       (.I0(\line2_reg[0]_6 [5]),
        .I1(\w_reg[0][2]_9 [5]),
        .I2(\w_reg[0][1]_8 [5]),
        .O(pixel_out0__51_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__51_carry__0_i_3
       (.I0(\line2_reg[0]_6 [4]),
        .I1(\w_reg[0][2]_9 [4]),
        .I2(\w_reg[0][1]_8 [4]),
        .O(pixel_out0__51_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__51_carry__0_i_4
       (.I0(\line2_reg[0]_6 [3]),
        .I1(\w_reg[0][2]_9 [3]),
        .I2(\w_reg[0][1]_8 [3]),
        .O(pixel_out0__51_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__51_carry__0_i_5
       (.I0(\w_reg[0][1]_8 [6]),
        .I1(\w_reg[0][2]_9 [6]),
        .I2(\line2_reg[0]_6 [6]),
        .I3(\w_reg[0][2]_9 [7]),
        .I4(\w_reg[0][1]_8 [7]),
        .I5(\line2_reg[0]_6 [7]),
        .O(pixel_out0__51_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__51_carry__0_i_6
       (.I0(\w_reg[0][1]_8 [5]),
        .I1(\w_reg[0][2]_9 [5]),
        .I2(\line2_reg[0]_6 [5]),
        .I3(\w_reg[0][2]_9 [6]),
        .I4(\w_reg[0][1]_8 [6]),
        .I5(\line2_reg[0]_6 [6]),
        .O(pixel_out0__51_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__51_carry__0_i_7
       (.I0(\w_reg[0][1]_8 [4]),
        .I1(\w_reg[0][2]_9 [4]),
        .I2(\line2_reg[0]_6 [4]),
        .I3(\w_reg[0][2]_9 [5]),
        .I4(\w_reg[0][1]_8 [5]),
        .I5(\line2_reg[0]_6 [5]),
        .O(pixel_out0__51_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__51_carry__0_i_8
       (.I0(\w_reg[0][1]_8 [3]),
        .I1(\w_reg[0][2]_9 [3]),
        .I2(\line2_reg[0]_6 [3]),
        .I3(\w_reg[0][2]_9 [4]),
        .I4(\w_reg[0][1]_8 [4]),
        .I5(\line2_reg[0]_6 [4]),
        .O(pixel_out0__51_carry__0_i_8_n_0));
  CARRY4 pixel_out0__51_carry__1
       (.CI(pixel_out0__51_carry__0_n_0),
        .CO({NLW_pixel_out0__51_carry__1_CO_UNCONNECTED[3:2],pixel_out0__51_carry__1_n_2,NLW_pixel_out0__51_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_out0__51_carry__1_O_UNCONNECTED[3:1],pixel_out0__51_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,pixel_out0__51_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__51_carry__1_i_1
       (.I0(\line2_reg[0]_6 [7]),
        .I1(\w_reg[0][2]_9 [7]),
        .I2(\w_reg[0][1]_8 [7]),
        .O(pixel_out0__51_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__51_carry_i_1
       (.I0(\line2_reg[0]_6 [2]),
        .I1(\w_reg[0][2]_9 [2]),
        .I2(\w_reg[0][1]_8 [2]),
        .O(pixel_out0__51_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__51_carry_i_2
       (.I0(\line2_reg[0]_6 [1]),
        .I1(\w_reg[0][2]_9 [1]),
        .I2(\w_reg[0][1]_8 [1]),
        .O(pixel_out0__51_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__51_carry_i_3
       (.I0(\line2_reg[0]_6 [0]),
        .I1(\w_reg[0][1]_8 [0]),
        .I2(\w_reg[0][2]_9 [0]),
        .O(pixel_out0__51_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__51_carry_i_4
       (.I0(\w_reg[0][1]_8 [2]),
        .I1(\w_reg[0][2]_9 [2]),
        .I2(\line2_reg[0]_6 [2]),
        .I3(\w_reg[0][2]_9 [3]),
        .I4(\w_reg[0][1]_8 [3]),
        .I5(\line2_reg[0]_6 [3]),
        .O(pixel_out0__51_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__51_carry_i_5
       (.I0(\w_reg[0][1]_8 [1]),
        .I1(\w_reg[0][2]_9 [1]),
        .I2(\line2_reg[0]_6 [1]),
        .I3(\w_reg[0][2]_9 [2]),
        .I4(\w_reg[0][1]_8 [2]),
        .I5(\line2_reg[0]_6 [2]),
        .O(pixel_out0__51_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__51_carry_i_6
       (.I0(\w_reg[0][2]_9 [0]),
        .I1(\w_reg[0][1]_8 [0]),
        .I2(\line2_reg[0]_6 [0]),
        .I3(\w_reg[0][2]_9 [1]),
        .I4(\w_reg[0][1]_8 [1]),
        .I5(\line2_reg[0]_6 [1]),
        .O(pixel_out0__51_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_out0__51_carry_i_7
       (.I0(\line2_reg[0]_6 [0]),
        .I1(\w_reg[0][1]_8 [0]),
        .I2(\w_reg[0][2]_9 [0]),
        .O(pixel_out0__51_carry_i_7_n_0));
  CARRY4 pixel_out0__77_carry
       (.CI(1'b0),
        .CO({pixel_out0__77_carry_n_0,pixel_out0__77_carry_n_1,pixel_out0__77_carry_n_2,pixel_out0__77_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0__77_carry_i_1_n_0,pixel_out0__77_carry_i_2_n_0,pixel_out0__77_carry_i_3_n_0,1'b0}),
        .O(sum[3:0]),
        .S({pixel_out0__77_carry_i_4_n_0,pixel_out0__77_carry_i_5_n_0,pixel_out0__77_carry_i_6_n_0,pixel_out0__77_carry_i_7_n_0}));
  CARRY4 pixel_out0__77_carry__0
       (.CI(pixel_out0__77_carry_n_0),
        .CO({pixel_out0__77_carry__0_n_0,pixel_out0__77_carry__0_n_1,pixel_out0__77_carry__0_n_2,pixel_out0__77_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0__77_carry__0_i_1_n_0,pixel_out0__77_carry__0_i_2_n_0,pixel_out0__77_carry__0_i_3_n_0,pixel_out0__77_carry__0_i_4_n_0}),
        .O(sum[7:4]),
        .S({pixel_out0__77_carry__0_i_5_n_0,pixel_out0__77_carry__0_i_6_n_0,pixel_out0__77_carry__0_i_7_n_0,pixel_out0__77_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry__0_i_1
       (.I0(pixel_out0_carry__0_n_5),
        .I1(pixel_out0__25_carry__0_n_5),
        .I2(pixel_out0__51_carry__0_n_5),
        .O(pixel_out0__77_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry__0_i_2
       (.I0(pixel_out0_carry__0_n_6),
        .I1(pixel_out0__25_carry__0_n_6),
        .I2(pixel_out0__51_carry__0_n_6),
        .O(pixel_out0__77_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry__0_i_3
       (.I0(pixel_out0_carry__0_n_7),
        .I1(pixel_out0__25_carry__0_n_7),
        .I2(pixel_out0__51_carry__0_n_7),
        .O(pixel_out0__77_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry__0_i_4
       (.I0(pixel_out0_carry_n_4),
        .I1(pixel_out0__25_carry_n_4),
        .I2(pixel_out0__51_carry_n_4),
        .O(pixel_out0__77_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__77_carry__0_i_5
       (.I0(pixel_out0__51_carry__0_n_5),
        .I1(pixel_out0__25_carry__0_n_5),
        .I2(pixel_out0_carry__0_n_5),
        .I3(pixel_out0__25_carry__0_n_4),
        .I4(pixel_out0__51_carry__0_n_4),
        .I5(pixel_out0_carry__0_n_4),
        .O(pixel_out0__77_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__77_carry__0_i_6
       (.I0(pixel_out0__51_carry__0_n_6),
        .I1(pixel_out0__25_carry__0_n_6),
        .I2(pixel_out0_carry__0_n_6),
        .I3(pixel_out0__25_carry__0_n_5),
        .I4(pixel_out0__51_carry__0_n_5),
        .I5(pixel_out0_carry__0_n_5),
        .O(pixel_out0__77_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__77_carry__0_i_7
       (.I0(pixel_out0__51_carry__0_n_7),
        .I1(pixel_out0__25_carry__0_n_7),
        .I2(pixel_out0_carry__0_n_7),
        .I3(pixel_out0__25_carry__0_n_6),
        .I4(pixel_out0__51_carry__0_n_6),
        .I5(pixel_out0_carry__0_n_6),
        .O(pixel_out0__77_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__77_carry__0_i_8
       (.I0(pixel_out0__51_carry_n_4),
        .I1(pixel_out0__25_carry_n_4),
        .I2(pixel_out0_carry_n_4),
        .I3(pixel_out0__25_carry__0_n_7),
        .I4(pixel_out0__51_carry__0_n_7),
        .I5(pixel_out0_carry__0_n_7),
        .O(pixel_out0__77_carry__0_i_8_n_0));
  CARRY4 pixel_out0__77_carry__1
       (.CI(pixel_out0__77_carry__0_n_0),
        .CO({sum[11],NLW_pixel_out0__77_carry__1_CO_UNCONNECTED[2],pixel_out0__77_carry__1_n_2,pixel_out0__77_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_out0__77_carry__1_i_1_n_0,pixel_out0__77_carry__1_i_2_n_0,pixel_out0__77_carry__1_i_3_n_0}),
        .O({NLW_pixel_out0__77_carry__1_O_UNCONNECTED[3],sum[10:8]}),
        .S({1'b1,pixel_out0__77_carry__1_i_4_n_0,pixel_out0__77_carry__1_i_5_n_0,pixel_out0__77_carry__1_i_6_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry__1_i_1
       (.I0(pixel_out0_carry__1_n_2),
        .I1(pixel_out0__25_carry__1_n_2),
        .I2(pixel_out0__51_carry__1_n_2),
        .O(pixel_out0__77_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry__1_i_2
       (.I0(pixel_out0_carry__1_n_7),
        .I1(pixel_out0__25_carry__1_n_7),
        .I2(pixel_out0__51_carry__1_n_7),
        .O(pixel_out0__77_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry__1_i_3
       (.I0(pixel_out0_carry__0_n_4),
        .I1(pixel_out0__25_carry__0_n_4),
        .I2(pixel_out0__51_carry__0_n_4),
        .O(pixel_out0__77_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry__1_i_4
       (.I0(pixel_out0_carry__1_n_2),
        .I1(pixel_out0__25_carry__1_n_2),
        .I2(pixel_out0__51_carry__1_n_2),
        .O(pixel_out0__77_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__77_carry__1_i_5
       (.I0(pixel_out0__51_carry__1_n_7),
        .I1(pixel_out0__25_carry__1_n_7),
        .I2(pixel_out0_carry__1_n_7),
        .I3(pixel_out0__25_carry__1_n_2),
        .I4(pixel_out0__51_carry__1_n_2),
        .I5(pixel_out0_carry__1_n_2),
        .O(pixel_out0__77_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__77_carry__1_i_6
       (.I0(pixel_out0__51_carry__0_n_4),
        .I1(pixel_out0__25_carry__0_n_4),
        .I2(pixel_out0_carry__0_n_4),
        .I3(pixel_out0__25_carry__1_n_7),
        .I4(pixel_out0__51_carry__1_n_7),
        .I5(pixel_out0_carry__1_n_7),
        .O(pixel_out0__77_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry_i_1
       (.I0(pixel_out0_carry_n_5),
        .I1(pixel_out0__25_carry_n_5),
        .I2(pixel_out0__51_carry_n_5),
        .O(pixel_out0__77_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry_i_2
       (.I0(pixel_out0_carry_n_6),
        .I1(pixel_out0__25_carry_n_6),
        .I2(pixel_out0__51_carry_n_6),
        .O(pixel_out0__77_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0__77_carry_i_3
       (.I0(pixel_out0_carry_n_7),
        .I1(pixel_out0__51_carry_n_7),
        .I2(pixel_out0__25_carry_n_7),
        .O(pixel_out0__77_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__77_carry_i_4
       (.I0(pixel_out0__51_carry_n_5),
        .I1(pixel_out0__25_carry_n_5),
        .I2(pixel_out0_carry_n_5),
        .I3(pixel_out0__25_carry_n_4),
        .I4(pixel_out0__51_carry_n_4),
        .I5(pixel_out0_carry_n_4),
        .O(pixel_out0__77_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__77_carry_i_5
       (.I0(pixel_out0__51_carry_n_6),
        .I1(pixel_out0__25_carry_n_6),
        .I2(pixel_out0_carry_n_6),
        .I3(pixel_out0__25_carry_n_5),
        .I4(pixel_out0__51_carry_n_5),
        .I5(pixel_out0_carry_n_5),
        .O(pixel_out0__77_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pixel_out0__77_carry_i_6
       (.I0(pixel_out0__25_carry_n_7),
        .I1(pixel_out0__51_carry_n_7),
        .I2(pixel_out0_carry_n_7),
        .I3(pixel_out0__25_carry_n_6),
        .I4(pixel_out0__51_carry_n_6),
        .I5(pixel_out0_carry_n_6),
        .O(pixel_out0__77_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_out0__77_carry_i_7
       (.I0(pixel_out0_carry_n_7),
        .I1(pixel_out0__51_carry_n_7),
        .I2(pixel_out0__25_carry_n_7),
        .O(pixel_out0__77_carry_i_7_n_0));
  CARRY4 pixel_out0_carry
       (.CI(1'b0),
        .CO({pixel_out0_carry_n_0,pixel_out0_carry_n_1,pixel_out0_carry_n_2,pixel_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\w_reg[0][0]_7 [2:0],1'b0}),
        .O({pixel_out0_carry_n_4,pixel_out0_carry_n_5,pixel_out0_carry_n_6,pixel_out0_carry_n_7}),
        .S({pixel_out0_carry_i_1_n_0,pixel_out0_carry_i_2_n_0,pixel_out0_carry_i_3_n_0,\line2_reg[0]_6 [0]}));
  CARRY4 pixel_out0_carry__0
       (.CI(pixel_out0_carry_n_0),
        .CO({pixel_out0_carry__0_n_0,pixel_out0_carry__0_n_1,pixel_out0_carry__0_n_2,pixel_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\w_reg[0][0]_7 [6:3]),
        .O({pixel_out0_carry__0_n_4,pixel_out0_carry__0_n_5,pixel_out0_carry__0_n_6,pixel_out0_carry__0_n_7}),
        .S({pixel_out0_carry__0_i_1_n_0,pixel_out0_carry__0_i_2_n_0,pixel_out0_carry__0_i_3_n_0,pixel_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_carry__0_i_1
       (.I0(\w_reg[0][0]_7 [6]),
        .I1(\line2_reg[0]_6 [7]),
        .O(pixel_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_carry__0_i_2
       (.I0(\w_reg[0][0]_7 [5]),
        .I1(\line2_reg[0]_6 [6]),
        .O(pixel_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_carry__0_i_3
       (.I0(\w_reg[0][0]_7 [4]),
        .I1(\line2_reg[0]_6 [5]),
        .O(pixel_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_carry__0_i_4
       (.I0(\w_reg[0][0]_7 [3]),
        .I1(\line2_reg[0]_6 [4]),
        .O(pixel_out0_carry__0_i_4_n_0));
  CARRY4 pixel_out0_carry__1
       (.CI(pixel_out0_carry__0_n_0),
        .CO({NLW_pixel_out0_carry__1_CO_UNCONNECTED[3:2],pixel_out0_carry__1_n_2,NLW_pixel_out0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_out0_carry__1_O_UNCONNECTED[3:1],pixel_out0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,\w_reg[0][0]_7 [7]}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_carry_i_1
       (.I0(\w_reg[0][0]_7 [2]),
        .I1(\line2_reg[0]_6 [3]),
        .O(pixel_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_carry_i_2
       (.I0(\w_reg[0][0]_7 [1]),
        .I1(\line2_reg[0]_6 [2]),
        .O(pixel_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_carry_i_3
       (.I0(\w_reg[0][0]_7 [0]),
        .I1(\line2_reg[0]_6 [1]),
        .O(pixel_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFAA8AAEAA0000)) 
    \t_fixed_reg_out_reg[0]_i_1 
       (.I0(\t_fixed_reg_out_reg[0]_i_2_n_0 ),
        .I1(sum[0]),
        .I2(sum[1]),
        .I3(\t_fixed_reg_out_reg[0]_i_3_n_0 ),
        .I4(\t_fixed_reg_out_reg[0]_i_4_n_0 ),
        .I5(D[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69669969)) 
    \t_fixed_reg_out_reg[0]_i_2 
       (.I0(sum[3]),
        .I1(D[3]),
        .I2(sum[2]),
        .I3(D[2]),
        .I4(sum[1]),
        .O(\t_fixed_reg_out_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \t_fixed_reg_out_reg[0]_i_3 
       (.I0(sum[2]),
        .I1(sum[1]),
        .I2(D[2]),
        .O(\t_fixed_reg_out_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h59559A5555A65565)) 
    \t_fixed_reg_out_reg[0]_i_4 
       (.I0(\t_fixed_reg_out_reg[2]_i_2_n_0 ),
        .I1(D[2]),
        .I2(sum[1]),
        .I3(D[3]),
        .I4(sum[2]),
        .I5(sum[3]),
        .O(\t_fixed_reg_out_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB00FF200000)) 
    \t_fixed_reg_out_reg[1]_i_1 
       (.I0(\t_fixed_reg_out_reg[1]_i_2_n_0 ),
        .I1(sum[2]),
        .I2(sum[1]),
        .I3(\t_fixed_reg_out_reg[1]_i_3_n_0 ),
        .I4(\t_fixed_reg_out_reg[1]_i_4_n_0 ),
        .I5(D[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \t_fixed_reg_out_reg[1]_i_2 
       (.I0(sum[3]),
        .I1(sum[2]),
        .I2(D[3]),
        .O(\t_fixed_reg_out_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69669969)) 
    \t_fixed_reg_out_reg[1]_i_3 
       (.I0(sum[4]),
        .I1(D[4]),
        .I2(sum[3]),
        .I3(D[3]),
        .I4(sum[2]),
        .O(\t_fixed_reg_out_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h59559A5555A65565)) 
    \t_fixed_reg_out_reg[1]_i_4 
       (.I0(\t_fixed_reg_out_reg[3]_i_2_n_0 ),
        .I1(D[3]),
        .I2(sum[2]),
        .I3(D[4]),
        .I4(sum[3]),
        .I5(sum[4]),
        .O(\t_fixed_reg_out_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB00FF200000)) 
    \t_fixed_reg_out_reg[2]_i_1 
       (.I0(\t_fixed_reg_out_reg[2]_i_2_n_0 ),
        .I1(sum[3]),
        .I2(sum[2]),
        .I3(\t_fixed_reg_out_reg[2]_i_3_n_0 ),
        .I4(\t_fixed_reg_out_reg[2]_i_4_n_0 ),
        .I5(D[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \t_fixed_reg_out_reg[2]_i_2 
       (.I0(sum[4]),
        .I1(sum[3]),
        .I2(D[4]),
        .O(\t_fixed_reg_out_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69669969)) 
    \t_fixed_reg_out_reg[2]_i_3 
       (.I0(sum[5]),
        .I1(D[5]),
        .I2(sum[4]),
        .I3(D[4]),
        .I4(sum[3]),
        .O(\t_fixed_reg_out_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h59559A5555A65565)) 
    \t_fixed_reg_out_reg[2]_i_4 
       (.I0(\t_fixed_reg_out_reg[4]_i_2_n_0 ),
        .I1(D[4]),
        .I2(sum[3]),
        .I3(D[5]),
        .I4(sum[4]),
        .I5(sum[5]),
        .O(\t_fixed_reg_out_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB00FF200000)) 
    \t_fixed_reg_out_reg[3]_i_1 
       (.I0(\t_fixed_reg_out_reg[3]_i_2_n_0 ),
        .I1(sum[4]),
        .I2(sum[3]),
        .I3(\t_fixed_reg_out_reg[3]_i_3_n_0 ),
        .I4(\t_fixed_reg_out_reg[3]_i_4_n_0 ),
        .I5(D[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \t_fixed_reg_out_reg[3]_i_2 
       (.I0(sum[5]),
        .I1(sum[4]),
        .I2(D[5]),
        .O(\t_fixed_reg_out_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h69669969)) 
    \t_fixed_reg_out_reg[3]_i_3 
       (.I0(sum[6]),
        .I1(D[6]),
        .I2(sum[5]),
        .I3(D[5]),
        .I4(sum[4]),
        .O(\t_fixed_reg_out_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h59559A5555A65565)) 
    \t_fixed_reg_out_reg[3]_i_4 
       (.I0(\t_fixed_reg_out_reg[5]_i_2_n_0 ),
        .I1(D[5]),
        .I2(sum[4]),
        .I3(D[6]),
        .I4(sum[5]),
        .I5(sum[6]),
        .O(\t_fixed_reg_out_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB00FF200000)) 
    \t_fixed_reg_out_reg[4]_i_1 
       (.I0(\t_fixed_reg_out_reg[4]_i_2_n_0 ),
        .I1(sum[5]),
        .I2(sum[4]),
        .I3(\t_fixed_reg_out_reg[4]_i_3_n_0 ),
        .I4(\t_fixed_reg_out_reg[4]_i_4_n_0 ),
        .I5(D[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \t_fixed_reg_out_reg[4]_i_2 
       (.I0(sum[6]),
        .I1(sum[5]),
        .I2(D[6]),
        .O(\t_fixed_reg_out_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69669969)) 
    \t_fixed_reg_out_reg[4]_i_3 
       (.I0(sum[7]),
        .I1(D[7]),
        .I2(sum[6]),
        .I3(D[6]),
        .I4(sum[5]),
        .O(\t_fixed_reg_out_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5955655555595565)) 
    \t_fixed_reg_out_reg[4]_i_4 
       (.I0(\t_fixed_reg_out_reg[5]_i_3_n_0 ),
        .I1(D[6]),
        .I2(sum[5]),
        .I3(D[7]),
        .I4(sum[6]),
        .I5(sum[7]),
        .O(\t_fixed_reg_out_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB00FF200000)) 
    \t_fixed_reg_out_reg[5]_i_1 
       (.I0(\t_fixed_reg_out_reg[5]_i_2_n_0 ),
        .I1(sum[6]),
        .I2(sum[5]),
        .I3(\t_fixed_reg_out_reg[5]_i_3_n_0 ),
        .I4(\t_fixed_reg_out_reg[5]_i_4_n_0 ),
        .I5(D[6]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h5A695A5A9596A595)) 
    \t_fixed_reg_out_reg[5]_i_2 
       (.I0(sum[6]),
        .I1(sum[9]),
        .I2(sum[10]),
        .I3(sum[8]),
        .I4(sum[11]),
        .I5(sum[7]),
        .O(\t_fixed_reg_out_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h693C2C34C369CB6D)) 
    \t_fixed_reg_out_reg[5]_i_3 
       (.I0(sum[7]),
        .I1(sum[11]),
        .I2(sum[8]),
        .I3(sum[10]),
        .I4(sum[9]),
        .I5(sum[6]),
        .O(\t_fixed_reg_out_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h738E10EFF78831EE)) 
    \t_fixed_reg_out_reg[5]_i_4 
       (.I0(sum[6]),
        .I1(sum[8]),
        .I2(sum[10]),
        .I3(sum[9]),
        .I4(sum[11]),
        .I5(sum[7]),
        .O(\t_fixed_reg_out_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E30FF0000FF8E30)) 
    \t_fixed_reg_out_reg[6]_i_1 
       (.I0(sum[6]),
        .I1(sum[7]),
        .I2(sum[10]),
        .I3(sum[9]),
        .I4(sum[11]),
        .I5(sum[8]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFF00B20C)) 
    \t_fixed_reg_out_reg[7]_i_1 
       (.I0(sum[7]),
        .I1(sum[11]),
        .I2(sum[8]),
        .I3(sum[10]),
        .I4(sum[9]),
        .O(D[7]));
  FDCE \w_reg[0][0][0] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_6 [0]),
        .Q(\w_reg[0][0]_7 [0]));
  FDCE \w_reg[0][0][1] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_6 [1]),
        .Q(\w_reg[0][0]_7 [1]));
  FDCE \w_reg[0][0][2] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_6 [2]),
        .Q(\w_reg[0][0]_7 [2]));
  FDCE \w_reg[0][0][3] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_6 [3]),
        .Q(\w_reg[0][0]_7 [3]));
  FDCE \w_reg[0][0][4] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_6 [4]),
        .Q(\w_reg[0][0]_7 [4]));
  FDCE \w_reg[0][0][5] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_6 [5]),
        .Q(\w_reg[0][0]_7 [5]));
  FDCE \w_reg[0][0][6] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_6 [6]),
        .Q(\w_reg[0][0]_7 [6]));
  FDCE \w_reg[0][0][7] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_6 [7]),
        .Q(\w_reg[0][0]_7 [7]));
  FDCE \w_reg[0][1][0] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_7 [0]),
        .Q(\w_reg[0][1]_8 [0]));
  FDCE \w_reg[0][1][1] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_7 [1]),
        .Q(\w_reg[0][1]_8 [1]));
  FDCE \w_reg[0][1][2] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_7 [2]),
        .Q(\w_reg[0][1]_8 [2]));
  FDCE \w_reg[0][1][3] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_7 [3]),
        .Q(\w_reg[0][1]_8 [3]));
  FDCE \w_reg[0][1][4] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_7 [4]),
        .Q(\w_reg[0][1]_8 [4]));
  FDCE \w_reg[0][1][5] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_7 [5]),
        .Q(\w_reg[0][1]_8 [5]));
  FDCE \w_reg[0][1][6] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_7 [6]),
        .Q(\w_reg[0][1]_8 [6]));
  FDCE \w_reg[0][1][7] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_7 [7]),
        .Q(\w_reg[0][1]_8 [7]));
  FDCE \w_reg[0][2][0] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_8 [0]),
        .Q(\w_reg[0][2]_9 [0]));
  FDCE \w_reg[0][2][1] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_8 [1]),
        .Q(\w_reg[0][2]_9 [1]));
  FDCE \w_reg[0][2][2] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_8 [2]),
        .Q(\w_reg[0][2]_9 [2]));
  FDCE \w_reg[0][2][3] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_8 [3]),
        .Q(\w_reg[0][2]_9 [3]));
  FDCE \w_reg[0][2][4] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_8 [4]),
        .Q(\w_reg[0][2]_9 [4]));
  FDCE \w_reg[0][2][5] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_8 [5]),
        .Q(\w_reg[0][2]_9 [5]));
  FDCE \w_reg[0][2][6] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_8 [6]),
        .Q(\w_reg[0][2]_9 [6]));
  FDCE \w_reg[0][2][7] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_8 [7]),
        .Q(\w_reg[0][2]_9 [7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
   (D,
    pixel_valid0,
    \wr_ptr_reg[8]_0 ,
    line0_out,
    line1_out,
    line2_out,
    aclk,
    \wr_ptr_reg[0]_0 ,
    Q,
    aresetn,
    s_axis_tvalid,
    s_axis_tready);
  output [7:0]D;
  output pixel_valid0;
  output [7:0]\wr_ptr_reg[8]_0 ;
  output [7:0]line0_out;
  output [7:0]line1_out;
  output [7:0]line2_out;
  input aclk;
  input \wr_ptr_reg[0]_0 ;
  input [7:0]Q;
  input aresetn;
  input s_axis_tvalid;
  input s_axis_tready;

  wire [7:0]D;
  wire [7:0]Q;
  wire aclk;
  wire aresetn;
  wire [7:0]line0_out;
  wire \line0_out_reg[0]_i_2_n_0 ;
  wire \line0_out_reg[0]_i_3_n_0 ;
  wire \line0_out_reg[1]_i_2_n_0 ;
  wire \line0_out_reg[1]_i_3_n_0 ;
  wire \line0_out_reg[2]_i_2_n_0 ;
  wire \line0_out_reg[2]_i_3_n_0 ;
  wire \line0_out_reg[3]_i_2_n_0 ;
  wire \line0_out_reg[3]_i_3_n_0 ;
  wire \line0_out_reg[4]_i_2_n_0 ;
  wire \line0_out_reg[4]_i_3_n_0 ;
  wire \line0_out_reg[5]_i_2_n_0 ;
  wire \line0_out_reg[5]_i_3_n_0 ;
  wire \line0_out_reg[6]_i_2_n_0 ;
  wire \line0_out_reg[6]_i_3_n_0 ;
  wire \line0_out_reg[7]_i_2_n_0 ;
  wire \line0_out_reg[7]_i_3_n_0 ;
  wire \line0_out_reg[7]_i_4_n_0 ;
  wire \line0_out_reg[7]_i_5_n_0 ;
  wire line0_reg_0_127_0_0__0_n_0;
  wire line0_reg_0_127_0_0__1_n_0;
  wire line0_reg_0_127_0_0__2_n_0;
  wire line0_reg_0_127_0_0__3_n_0;
  wire line0_reg_0_127_0_0__4_n_0;
  wire line0_reg_0_127_0_0__5_n_0;
  wire line0_reg_0_127_0_0__6_n_0;
  wire line0_reg_0_127_0_0_i_1_n_0;
  wire line0_reg_0_127_0_0_n_0;
  wire line0_reg_0_255_0_0_i_1_n_0;
  wire line0_reg_0_255_0_0_n_0;
  wire line0_reg_0_255_1_1_n_0;
  wire line0_reg_0_255_2_2_n_0;
  wire line0_reg_0_255_3_3_n_0;
  wire line0_reg_0_255_4_4_n_0;
  wire line0_reg_0_255_5_5_n_0;
  wire line0_reg_0_255_6_6_n_0;
  wire line0_reg_0_255_7_7_n_0;
  wire line0_reg_1024_1279_0_0_i_1_n_0;
  wire line0_reg_1024_1279_0_0_n_0;
  wire line0_reg_1024_1279_1_1_n_0;
  wire line0_reg_1024_1279_2_2_n_0;
  wire line0_reg_1024_1279_3_3_n_0;
  wire line0_reg_1024_1279_4_4_n_0;
  wire line0_reg_1024_1279_5_5_n_0;
  wire line0_reg_1024_1279_6_6_n_0;
  wire line0_reg_1024_1279_7_7_n_0;
  wire line0_reg_1280_1535_0_0_i_1_n_0;
  wire line0_reg_1280_1535_0_0_n_0;
  wire line0_reg_1280_1535_1_1_n_0;
  wire line0_reg_1280_1535_2_2_n_0;
  wire line0_reg_1280_1535_3_3_n_0;
  wire line0_reg_1280_1535_4_4_n_0;
  wire line0_reg_1280_1535_5_5_n_0;
  wire line0_reg_1280_1535_6_6_n_0;
  wire line0_reg_1280_1535_7_7_n_0;
  wire line0_reg_1536_1791_0_0_i_1_n_0;
  wire line0_reg_1536_1791_0_0_n_0;
  wire line0_reg_1536_1791_1_1_n_0;
  wire line0_reg_1536_1791_2_2_n_0;
  wire line0_reg_1536_1791_3_3_n_0;
  wire line0_reg_1536_1791_4_4_n_0;
  wire line0_reg_1536_1791_5_5_n_0;
  wire line0_reg_1536_1791_6_6_n_0;
  wire line0_reg_1536_1791_7_7_n_0;
  wire line0_reg_256_511_0_0_i_1_n_0;
  wire line0_reg_256_511_0_0_n_0;
  wire line0_reg_256_511_1_1_n_0;
  wire line0_reg_256_511_2_2_n_0;
  wire line0_reg_256_511_3_3_n_0;
  wire line0_reg_256_511_4_4_n_0;
  wire line0_reg_256_511_5_5_n_0;
  wire line0_reg_256_511_6_6_n_0;
  wire line0_reg_256_511_7_7_n_0;
  wire line0_reg_512_767_0_0_i_1_n_0;
  wire line0_reg_512_767_0_0_n_0;
  wire line0_reg_512_767_1_1_n_0;
  wire line0_reg_512_767_2_2_n_0;
  wire line0_reg_512_767_3_3_n_0;
  wire line0_reg_512_767_4_4_n_0;
  wire line0_reg_512_767_5_5_n_0;
  wire line0_reg_512_767_6_6_n_0;
  wire line0_reg_512_767_7_7_n_0;
  wire line0_reg_768_1023_0_0_i_1_n_0;
  wire line0_reg_768_1023_0_0_n_0;
  wire line0_reg_768_1023_1_1_n_0;
  wire line0_reg_768_1023_2_2_n_0;
  wire line0_reg_768_1023_3_3_n_0;
  wire line0_reg_768_1023_4_4_n_0;
  wire line0_reg_768_1023_5_5_n_0;
  wire line0_reg_768_1023_6_6_n_0;
  wire line0_reg_768_1023_7_7_n_0;
  wire [7:0]line1_out;
  wire \line1_out_reg[0]_i_2_n_0 ;
  wire \line1_out_reg[0]_i_3_n_0 ;
  wire \line1_out_reg[1]_i_2_n_0 ;
  wire \line1_out_reg[1]_i_3_n_0 ;
  wire \line1_out_reg[2]_i_2_n_0 ;
  wire \line1_out_reg[2]_i_3_n_0 ;
  wire \line1_out_reg[3]_i_2_n_0 ;
  wire \line1_out_reg[3]_i_3_n_0 ;
  wire \line1_out_reg[4]_i_2_n_0 ;
  wire \line1_out_reg[4]_i_3_n_0 ;
  wire \line1_out_reg[5]_i_2_n_0 ;
  wire \line1_out_reg[5]_i_3_n_0 ;
  wire \line1_out_reg[6]_i_2_n_0 ;
  wire \line1_out_reg[6]_i_3_n_0 ;
  wire \line1_out_reg[7]_i_2_n_0 ;
  wire \line1_out_reg[7]_i_3_n_0 ;
  wire line1_reg_0_127_0_0__0_n_0;
  wire line1_reg_0_127_0_0__1_n_0;
  wire line1_reg_0_127_0_0__2_n_0;
  wire line1_reg_0_127_0_0__3_n_0;
  wire line1_reg_0_127_0_0__4_n_0;
  wire line1_reg_0_127_0_0__5_n_0;
  wire line1_reg_0_127_0_0__6_n_0;
  wire line1_reg_0_127_0_0_n_0;
  wire line1_reg_0_255_0_0_n_0;
  wire line1_reg_0_255_1_1_n_0;
  wire line1_reg_0_255_2_2_n_0;
  wire line1_reg_0_255_3_3_n_0;
  wire line1_reg_0_255_4_4_n_0;
  wire line1_reg_0_255_5_5_n_0;
  wire line1_reg_0_255_6_6_n_0;
  wire line1_reg_0_255_7_7_n_0;
  wire line1_reg_1024_1279_0_0_n_0;
  wire line1_reg_1024_1279_1_1_n_0;
  wire line1_reg_1024_1279_2_2_n_0;
  wire line1_reg_1024_1279_3_3_n_0;
  wire line1_reg_1024_1279_4_4_n_0;
  wire line1_reg_1024_1279_5_5_n_0;
  wire line1_reg_1024_1279_6_6_n_0;
  wire line1_reg_1024_1279_7_7_n_0;
  wire line1_reg_1280_1535_0_0_n_0;
  wire line1_reg_1280_1535_1_1_n_0;
  wire line1_reg_1280_1535_2_2_n_0;
  wire line1_reg_1280_1535_3_3_n_0;
  wire line1_reg_1280_1535_4_4_n_0;
  wire line1_reg_1280_1535_5_5_n_0;
  wire line1_reg_1280_1535_6_6_n_0;
  wire line1_reg_1280_1535_7_7_n_0;
  wire line1_reg_1536_1791_0_0_n_0;
  wire line1_reg_1536_1791_1_1_n_0;
  wire line1_reg_1536_1791_2_2_n_0;
  wire line1_reg_1536_1791_3_3_n_0;
  wire line1_reg_1536_1791_4_4_n_0;
  wire line1_reg_1536_1791_5_5_n_0;
  wire line1_reg_1536_1791_6_6_n_0;
  wire line1_reg_1536_1791_7_7_n_0;
  wire line1_reg_256_511_0_0_n_0;
  wire line1_reg_256_511_1_1_n_0;
  wire line1_reg_256_511_2_2_n_0;
  wire line1_reg_256_511_3_3_n_0;
  wire line1_reg_256_511_4_4_n_0;
  wire line1_reg_256_511_5_5_n_0;
  wire line1_reg_256_511_6_6_n_0;
  wire line1_reg_256_511_7_7_n_0;
  wire line1_reg_512_767_0_0_n_0;
  wire line1_reg_512_767_1_1_n_0;
  wire line1_reg_512_767_2_2_n_0;
  wire line1_reg_512_767_3_3_n_0;
  wire line1_reg_512_767_4_4_n_0;
  wire line1_reg_512_767_5_5_n_0;
  wire line1_reg_512_767_6_6_n_0;
  wire line1_reg_512_767_7_7_n_0;
  wire line1_reg_768_1023_0_0_n_0;
  wire line1_reg_768_1023_1_1_n_0;
  wire line1_reg_768_1023_2_2_n_0;
  wire line1_reg_768_1023_3_3_n_0;
  wire line1_reg_768_1023_4_4_n_0;
  wire line1_reg_768_1023_5_5_n_0;
  wire line1_reg_768_1023_6_6_n_0;
  wire line1_reg_768_1023_7_7_n_0;
  wire [7:0]line2_out;
  wire \line2_out_reg[0]_i_2_n_0 ;
  wire \line2_out_reg[0]_i_3_n_0 ;
  wire \line2_out_reg[1]_i_2_n_0 ;
  wire \line2_out_reg[1]_i_3_n_0 ;
  wire \line2_out_reg[2]_i_2_n_0 ;
  wire \line2_out_reg[2]_i_3_n_0 ;
  wire \line2_out_reg[3]_i_2_n_0 ;
  wire \line2_out_reg[3]_i_3_n_0 ;
  wire \line2_out_reg[4]_i_2_n_0 ;
  wire \line2_out_reg[4]_i_3_n_0 ;
  wire \line2_out_reg[5]_i_2_n_0 ;
  wire \line2_out_reg[5]_i_3_n_0 ;
  wire \line2_out_reg[6]_i_2_n_0 ;
  wire \line2_out_reg[6]_i_3_n_0 ;
  wire \line2_out_reg[7]_i_2_n_0 ;
  wire \line2_out_reg[7]_i_3_n_0 ;
  wire line2_reg_0_127_0_0__0_n_0;
  wire line2_reg_0_127_0_0__1_n_0;
  wire line2_reg_0_127_0_0__2_n_0;
  wire line2_reg_0_127_0_0__3_n_0;
  wire line2_reg_0_127_0_0__4_n_0;
  wire line2_reg_0_127_0_0__5_n_0;
  wire line2_reg_0_127_0_0__6_n_0;
  wire line2_reg_0_127_0_0_n_0;
  wire line2_reg_0_255_0_0_n_0;
  wire line2_reg_0_255_1_1_n_0;
  wire line2_reg_0_255_2_2_n_0;
  wire line2_reg_0_255_3_3_n_0;
  wire line2_reg_0_255_4_4_n_0;
  wire line2_reg_0_255_5_5_n_0;
  wire line2_reg_0_255_6_6_n_0;
  wire line2_reg_0_255_7_7_n_0;
  wire line2_reg_1024_1279_0_0_n_0;
  wire line2_reg_1024_1279_1_1_n_0;
  wire line2_reg_1024_1279_2_2_n_0;
  wire line2_reg_1024_1279_3_3_n_0;
  wire line2_reg_1024_1279_4_4_n_0;
  wire line2_reg_1024_1279_5_5_n_0;
  wire line2_reg_1024_1279_6_6_n_0;
  wire line2_reg_1024_1279_7_7_n_0;
  wire line2_reg_1280_1535_0_0_n_0;
  wire line2_reg_1280_1535_1_1_n_0;
  wire line2_reg_1280_1535_2_2_n_0;
  wire line2_reg_1280_1535_3_3_n_0;
  wire line2_reg_1280_1535_4_4_n_0;
  wire line2_reg_1280_1535_5_5_n_0;
  wire line2_reg_1280_1535_6_6_n_0;
  wire line2_reg_1280_1535_7_7_n_0;
  wire line2_reg_1536_1791_0_0_n_0;
  wire line2_reg_1536_1791_1_1_n_0;
  wire line2_reg_1536_1791_2_2_n_0;
  wire line2_reg_1536_1791_3_3_n_0;
  wire line2_reg_1536_1791_4_4_n_0;
  wire line2_reg_1536_1791_5_5_n_0;
  wire line2_reg_1536_1791_6_6_n_0;
  wire line2_reg_1536_1791_7_7_n_0;
  wire line2_reg_256_511_0_0_n_0;
  wire line2_reg_256_511_1_1_n_0;
  wire line2_reg_256_511_2_2_n_0;
  wire line2_reg_256_511_3_3_n_0;
  wire line2_reg_256_511_4_4_n_0;
  wire line2_reg_256_511_5_5_n_0;
  wire line2_reg_256_511_6_6_n_0;
  wire line2_reg_256_511_7_7_n_0;
  wire line2_reg_512_767_0_0_n_0;
  wire line2_reg_512_767_1_1_n_0;
  wire line2_reg_512_767_2_2_n_0;
  wire line2_reg_512_767_3_3_n_0;
  wire line2_reg_512_767_4_4_n_0;
  wire line2_reg_512_767_5_5_n_0;
  wire line2_reg_512_767_6_6_n_0;
  wire line2_reg_512_767_7_7_n_0;
  wire line2_reg_768_1023_0_0_n_0;
  wire line2_reg_768_1023_1_1_n_0;
  wire line2_reg_768_1023_2_2_n_0;
  wire line2_reg_768_1023_3_3_n_0;
  wire line2_reg_768_1023_4_4_n_0;
  wire line2_reg_768_1023_5_5_n_0;
  wire line2_reg_768_1023_6_6_n_0;
  wire line2_reg_768_1023_7_7_n_0;
  wire \line3_out_reg[0]_i_2_n_0 ;
  wire \line3_out_reg[0]_i_3_n_0 ;
  wire \line3_out_reg[1]_i_2_n_0 ;
  wire \line3_out_reg[1]_i_3_n_0 ;
  wire \line3_out_reg[2]_i_2_n_0 ;
  wire \line3_out_reg[2]_i_3_n_0 ;
  wire \line3_out_reg[3]_i_2_n_0 ;
  wire \line3_out_reg[3]_i_3_n_0 ;
  wire \line3_out_reg[4]_i_2_n_0 ;
  wire \line3_out_reg[4]_i_3_n_0 ;
  wire \line3_out_reg[5]_i_2_n_0 ;
  wire \line3_out_reg[5]_i_3_n_0 ;
  wire \line3_out_reg[6]_i_2_n_0 ;
  wire \line3_out_reg[6]_i_3_n_0 ;
  wire \line3_out_reg[7]_i_2_n_0 ;
  wire \line3_out_reg[7]_i_3_n_0 ;
  wire line3_reg_0_127_0_0__0_n_0;
  wire line3_reg_0_127_0_0__1_n_0;
  wire line3_reg_0_127_0_0__2_n_0;
  wire line3_reg_0_127_0_0__3_n_0;
  wire line3_reg_0_127_0_0__4_n_0;
  wire line3_reg_0_127_0_0__5_n_0;
  wire line3_reg_0_127_0_0__6_n_0;
  wire line3_reg_0_127_0_0_n_0;
  wire line3_reg_0_255_0_0_n_0;
  wire line3_reg_0_255_1_1_n_0;
  wire line3_reg_0_255_2_2_n_0;
  wire line3_reg_0_255_3_3_n_0;
  wire line3_reg_0_255_4_4_n_0;
  wire line3_reg_0_255_5_5_n_0;
  wire line3_reg_0_255_6_6_n_0;
  wire line3_reg_0_255_7_7_n_0;
  wire line3_reg_1024_1279_0_0_n_0;
  wire line3_reg_1024_1279_1_1_n_0;
  wire line3_reg_1024_1279_2_2_n_0;
  wire line3_reg_1024_1279_3_3_n_0;
  wire line3_reg_1024_1279_4_4_n_0;
  wire line3_reg_1024_1279_5_5_n_0;
  wire line3_reg_1024_1279_6_6_n_0;
  wire line3_reg_1024_1279_7_7_n_0;
  wire line3_reg_1280_1535_0_0_n_0;
  wire line3_reg_1280_1535_1_1_n_0;
  wire line3_reg_1280_1535_2_2_n_0;
  wire line3_reg_1280_1535_3_3_n_0;
  wire line3_reg_1280_1535_4_4_n_0;
  wire line3_reg_1280_1535_5_5_n_0;
  wire line3_reg_1280_1535_6_6_n_0;
  wire line3_reg_1280_1535_7_7_n_0;
  wire line3_reg_1536_1791_0_0_n_0;
  wire line3_reg_1536_1791_1_1_n_0;
  wire line3_reg_1536_1791_2_2_n_0;
  wire line3_reg_1536_1791_3_3_n_0;
  wire line3_reg_1536_1791_4_4_n_0;
  wire line3_reg_1536_1791_5_5_n_0;
  wire line3_reg_1536_1791_6_6_n_0;
  wire line3_reg_1536_1791_7_7_n_0;
  wire line3_reg_256_511_0_0_n_0;
  wire line3_reg_256_511_1_1_n_0;
  wire line3_reg_256_511_2_2_n_0;
  wire line3_reg_256_511_3_3_n_0;
  wire line3_reg_256_511_4_4_n_0;
  wire line3_reg_256_511_5_5_n_0;
  wire line3_reg_256_511_6_6_n_0;
  wire line3_reg_256_511_7_7_n_0;
  wire line3_reg_512_767_0_0_n_0;
  wire line3_reg_512_767_1_1_n_0;
  wire line3_reg_512_767_2_2_n_0;
  wire line3_reg_512_767_3_3_n_0;
  wire line3_reg_512_767_4_4_n_0;
  wire line3_reg_512_767_5_5_n_0;
  wire line3_reg_512_767_6_6_n_0;
  wire line3_reg_512_767_7_7_n_0;
  wire line3_reg_768_1023_0_0_n_0;
  wire line3_reg_768_1023_1_1_n_0;
  wire line3_reg_768_1023_2_2_n_0;
  wire line3_reg_768_1023_3_3_n_0;
  wire line3_reg_768_1023_4_4_n_0;
  wire line3_reg_768_1023_5_5_n_0;
  wire line3_reg_768_1023_6_6_n_0;
  wire line3_reg_768_1023_7_7_n_0;
  wire line4_reg_i_1_n_0;
  wire pixel_valid0;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [10:0]wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[0]_rep_i_1__0_n_0 ;
  wire \wr_ptr[0]_rep_i_1__1_n_0 ;
  wire \wr_ptr[0]_rep_i_1__2_n_0 ;
  wire \wr_ptr[0]_rep_i_1__3_n_0 ;
  wire \wr_ptr[0]_rep_i_1_n_0 ;
  wire \wr_ptr[10]_i_1_n_0 ;
  wire \wr_ptr[10]_i_2_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[1]_i_2_n_0 ;
  wire \wr_ptr[1]_i_3_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire \wr_ptr[2]_rep_i_1__0_n_0 ;
  wire \wr_ptr[2]_rep_i_1__1_n_0 ;
  wire \wr_ptr[2]_rep_i_1__2_n_0 ;
  wire \wr_ptr[2]_rep_i_1__3_n_0 ;
  wire \wr_ptr[2]_rep_i_1_n_0 ;
  wire \wr_ptr[3]_i_1_n_0 ;
  wire \wr_ptr[3]_rep_i_1__0_n_0 ;
  wire \wr_ptr[3]_rep_i_1__1_n_0 ;
  wire \wr_ptr[3]_rep_i_1__2_n_0 ;
  wire \wr_ptr[3]_rep_i_1__3_n_0 ;
  wire \wr_ptr[3]_rep_i_1_n_0 ;
  wire \wr_ptr[4]_i_1_n_0 ;
  wire \wr_ptr[4]_rep_i_1__0_n_0 ;
  wire \wr_ptr[4]_rep_i_1__1_n_0 ;
  wire \wr_ptr[4]_rep_i_1__2_n_0 ;
  wire \wr_ptr[4]_rep_i_1__3_n_0 ;
  wire \wr_ptr[4]_rep_i_1_n_0 ;
  wire \wr_ptr[5]_i_1_n_0 ;
  wire \wr_ptr[5]_rep_i_1__0_n_0 ;
  wire \wr_ptr[5]_rep_i_1__1_n_0 ;
  wire \wr_ptr[5]_rep_i_1__2_n_0 ;
  wire \wr_ptr[5]_rep_i_1__3_n_0 ;
  wire \wr_ptr[5]_rep_i_1_n_0 ;
  wire \wr_ptr[6]_i_1_n_0 ;
  wire \wr_ptr[6]_rep_i_1__0_n_0 ;
  wire \wr_ptr[6]_rep_i_1__1_n_0 ;
  wire \wr_ptr[6]_rep_i_1__2_n_0 ;
  wire \wr_ptr[6]_rep_i_1__3_n_0 ;
  wire \wr_ptr[6]_rep_i_1__4_n_0 ;
  wire \wr_ptr[6]_rep_i_1_n_0 ;
  wire \wr_ptr[7]_i_1_n_0 ;
  wire \wr_ptr[7]_rep_i_1__0_n_0 ;
  wire \wr_ptr[7]_rep_i_1__1_n_0 ;
  wire \wr_ptr[7]_rep_i_1__2_n_0 ;
  wire \wr_ptr[7]_rep_i_1__3_n_0 ;
  wire \wr_ptr[7]_rep_i_1__4_n_0 ;
  wire \wr_ptr[7]_rep_i_1_n_0 ;
  wire \wr_ptr[8]_i_1_n_0 ;
  wire \wr_ptr[9]_i_1_n_0 ;
  wire \wr_ptr_reg[0]_0 ;
  wire \wr_ptr_reg[0]_rep__0_n_0 ;
  wire \wr_ptr_reg[0]_rep__1_n_0 ;
  wire \wr_ptr_reg[0]_rep__2_n_0 ;
  wire \wr_ptr_reg[0]_rep__3_n_0 ;
  wire \wr_ptr_reg[0]_rep_n_0 ;
  wire \wr_ptr_reg[2]_rep__0_n_0 ;
  wire \wr_ptr_reg[2]_rep__1_n_0 ;
  wire \wr_ptr_reg[2]_rep__2_n_0 ;
  wire \wr_ptr_reg[2]_rep__3_n_0 ;
  wire \wr_ptr_reg[2]_rep_n_0 ;
  wire \wr_ptr_reg[3]_rep__0_n_0 ;
  wire \wr_ptr_reg[3]_rep__1_n_0 ;
  wire \wr_ptr_reg[3]_rep__2_n_0 ;
  wire \wr_ptr_reg[3]_rep__3_n_0 ;
  wire \wr_ptr_reg[3]_rep_n_0 ;
  wire \wr_ptr_reg[4]_rep__0_n_0 ;
  wire \wr_ptr_reg[4]_rep__1_n_0 ;
  wire \wr_ptr_reg[4]_rep__2_n_0 ;
  wire \wr_ptr_reg[4]_rep__3_n_0 ;
  wire \wr_ptr_reg[4]_rep_n_0 ;
  wire \wr_ptr_reg[5]_rep__0_n_0 ;
  wire \wr_ptr_reg[5]_rep__1_n_0 ;
  wire \wr_ptr_reg[5]_rep__2_n_0 ;
  wire \wr_ptr_reg[5]_rep__3_n_0 ;
  wire \wr_ptr_reg[5]_rep_n_0 ;
  wire \wr_ptr_reg[6]_rep__0_n_0 ;
  wire \wr_ptr_reg[6]_rep__1_n_0 ;
  wire \wr_ptr_reg[6]_rep__2_n_0 ;
  wire \wr_ptr_reg[6]_rep__3_n_0 ;
  wire \wr_ptr_reg[6]_rep__4_n_0 ;
  wire \wr_ptr_reg[6]_rep_n_0 ;
  wire \wr_ptr_reg[7]_rep__0_n_0 ;
  wire \wr_ptr_reg[7]_rep__1_n_0 ;
  wire \wr_ptr_reg[7]_rep__2_n_0 ;
  wire \wr_ptr_reg[7]_rep__3_n_0 ;
  wire \wr_ptr_reg[7]_rep__4_n_0 ;
  wire \wr_ptr_reg[7]_rep_n_0 ;
  wire [7:0]\wr_ptr_reg[8]_0 ;
  wire [15:8]NLW_line4_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_line4_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_line4_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_line4_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line0_out_reg[0]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line0_reg_1536_1791_0_0_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line0_reg_0_127_0_0_n_0),
        .I4(\line0_out_reg[0]_i_2_n_0 ),
        .I5(\line0_out_reg[0]_i_3_n_0 ),
        .O(line0_out[0]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line0_out_reg[0]_i_2 
       (.I0(line0_reg_0_255_0_0_n_0),
        .I1(line0_reg_256_511_0_0_n_0),
        .I2(line0_reg_512_767_0_0_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line0_out_reg[0]_i_3 
       (.I0(line0_reg_768_1023_0_0_n_0),
        .I1(line0_reg_1024_1279_0_0_n_0),
        .I2(line0_reg_1280_1535_0_0_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line0_out_reg[1]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line0_reg_1536_1791_1_1_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line0_reg_0_127_0_0__0_n_0),
        .I4(\line0_out_reg[1]_i_2_n_0 ),
        .I5(\line0_out_reg[1]_i_3_n_0 ),
        .O(line0_out[1]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line0_out_reg[1]_i_2 
       (.I0(line0_reg_0_255_1_1_n_0),
        .I1(line0_reg_256_511_1_1_n_0),
        .I2(line0_reg_512_767_1_1_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line0_out_reg[1]_i_3 
       (.I0(line0_reg_768_1023_1_1_n_0),
        .I1(line0_reg_1024_1279_1_1_n_0),
        .I2(line0_reg_1280_1535_1_1_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line0_out_reg[2]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line0_reg_1536_1791_2_2_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line0_reg_0_127_0_0__1_n_0),
        .I4(\line0_out_reg[2]_i_2_n_0 ),
        .I5(\line0_out_reg[2]_i_3_n_0 ),
        .O(line0_out[2]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line0_out_reg[2]_i_2 
       (.I0(line0_reg_0_255_2_2_n_0),
        .I1(line0_reg_256_511_2_2_n_0),
        .I2(line0_reg_512_767_2_2_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line0_out_reg[2]_i_3 
       (.I0(line0_reg_768_1023_2_2_n_0),
        .I1(line0_reg_1024_1279_2_2_n_0),
        .I2(line0_reg_1280_1535_2_2_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line0_out_reg[3]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line0_reg_1536_1791_3_3_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line0_reg_0_127_0_0__2_n_0),
        .I4(\line0_out_reg[3]_i_2_n_0 ),
        .I5(\line0_out_reg[3]_i_3_n_0 ),
        .O(line0_out[3]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line0_out_reg[3]_i_2 
       (.I0(line0_reg_0_255_3_3_n_0),
        .I1(line0_reg_256_511_3_3_n_0),
        .I2(line0_reg_512_767_3_3_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line0_out_reg[3]_i_3 
       (.I0(line0_reg_768_1023_3_3_n_0),
        .I1(line0_reg_1024_1279_3_3_n_0),
        .I2(line0_reg_1280_1535_3_3_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line0_out_reg[4]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line0_reg_1536_1791_4_4_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line0_reg_0_127_0_0__3_n_0),
        .I4(\line0_out_reg[4]_i_2_n_0 ),
        .I5(\line0_out_reg[4]_i_3_n_0 ),
        .O(line0_out[4]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line0_out_reg[4]_i_2 
       (.I0(line0_reg_0_255_4_4_n_0),
        .I1(line0_reg_256_511_4_4_n_0),
        .I2(line0_reg_512_767_4_4_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line0_out_reg[4]_i_3 
       (.I0(line0_reg_768_1023_4_4_n_0),
        .I1(line0_reg_1024_1279_4_4_n_0),
        .I2(line0_reg_1280_1535_4_4_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line0_out_reg[5]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line0_reg_1536_1791_5_5_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line0_reg_0_127_0_0__4_n_0),
        .I4(\line0_out_reg[5]_i_2_n_0 ),
        .I5(\line0_out_reg[5]_i_3_n_0 ),
        .O(line0_out[5]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line0_out_reg[5]_i_2 
       (.I0(line0_reg_0_255_5_5_n_0),
        .I1(line0_reg_256_511_5_5_n_0),
        .I2(line0_reg_512_767_5_5_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line0_out_reg[5]_i_3 
       (.I0(line0_reg_768_1023_5_5_n_0),
        .I1(line0_reg_1024_1279_5_5_n_0),
        .I2(line0_reg_1280_1535_5_5_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line0_out_reg[6]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line0_reg_1536_1791_6_6_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line0_reg_0_127_0_0__5_n_0),
        .I4(\line0_out_reg[6]_i_2_n_0 ),
        .I5(\line0_out_reg[6]_i_3_n_0 ),
        .O(line0_out[6]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line0_out_reg[6]_i_2 
       (.I0(line0_reg_0_255_6_6_n_0),
        .I1(line0_reg_256_511_6_6_n_0),
        .I2(line0_reg_512_767_6_6_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line0_out_reg[6]_i_3 
       (.I0(line0_reg_768_1023_6_6_n_0),
        .I1(line0_reg_1024_1279_6_6_n_0),
        .I2(line0_reg_1280_1535_6_6_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line0_out_reg[7]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line0_reg_1536_1791_7_7_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line0_reg_0_127_0_0__6_n_0),
        .I4(\line0_out_reg[7]_i_4_n_0 ),
        .I5(\line0_out_reg[7]_i_5_n_0 ),
        .O(line0_out[7]));
  LUT3 #(
    .INIT(8'h40)) 
    \line0_out_reg[7]_i_2 
       (.I0(wr_ptr[8]),
        .I1(wr_ptr[9]),
        .I2(wr_ptr[10]),
        .O(\line0_out_reg[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \line0_out_reg[7]_i_3 
       (.I0(\wr_ptr_reg[7]_rep__4_n_0 ),
        .I1(wr_ptr[10]),
        .I2(wr_ptr[9]),
        .I3(wr_ptr[8]),
        .O(\line0_out_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line0_out_reg[7]_i_4 
       (.I0(line0_reg_0_255_7_7_n_0),
        .I1(line0_reg_256_511_7_7_n_0),
        .I2(line0_reg_512_767_7_7_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line0_out_reg[7]_i_5 
       (.I0(line0_reg_768_1023_7_7_n_0),
        .I1(line0_reg_1024_1279_7_7_n_0),
        .I2(line0_reg_1280_1535_7_7_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line0_out_reg[7]_i_5_n_0 ));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S line0_reg_0_127_0_0
       (.A0(\wr_ptr_reg[0]_rep__1_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__1_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__0_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__3_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__3_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__0_n_0 ),
        .D(Q[0]),
        .O(line0_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S line0_reg_0_127_0_0__0
       (.A0(\wr_ptr_reg[0]_rep__1_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__1_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__1_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__2_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__3_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__0_n_0 ),
        .D(Q[1]),
        .O(line0_reg_0_127_0_0__0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S line0_reg_0_127_0_0__1
       (.A0(\wr_ptr_reg[0]_rep__2_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__0_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__1_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__2_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__3_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__0_n_0 ),
        .D(Q[2]),
        .O(line0_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S line0_reg_0_127_0_0__2
       (.A0(\wr_ptr_reg[0]_rep__2_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__0_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__1_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__2_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__3_n_0 ),
        .A6(\wr_ptr_reg[6]_rep_n_0 ),
        .D(Q[3]),
        .O(line0_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S line0_reg_0_127_0_0__3
       (.A0(\wr_ptr_reg[0]_rep__2_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__0_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__1_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__2_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__3_n_0 ),
        .A6(\wr_ptr_reg[6]_rep_n_0 ),
        .D(Q[4]),
        .O(line0_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S line0_reg_0_127_0_0__4
       (.A0(\wr_ptr_reg[0]_rep__2_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__0_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__1_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__2_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__3_n_0 ),
        .A6(\wr_ptr_reg[6]_rep_n_0 ),
        .D(Q[5]),
        .O(line0_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S line0_reg_0_127_0_0__5
       (.A0(\wr_ptr_reg[0]_rep_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__3_n_0 ),
        .A3(wr_ptr[3]),
        .A4(\wr_ptr_reg[4]_rep_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__2_n_0 ),
        .A6(\wr_ptr_reg[6]_rep_n_0 ),
        .D(Q[6]),
        .O(line0_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S line0_reg_0_127_0_0__6
       (.A0(\wr_ptr_reg[0]_rep_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__3_n_0 ),
        .A3(wr_ptr[3]),
        .A4(\wr_ptr_reg[4]_rep_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__2_n_0 ),
        .A6(\wr_ptr_reg[6]_rep_n_0 ),
        .D(Q[7]),
        .O(line0_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    line0_reg_0_127_0_0_i_1
       (.I0(wr_ptr[8]),
        .I1(wr_ptr[9]),
        .I2(wr_ptr[10]),
        .I3(\wr_ptr_reg[7]_rep__4_n_0 ),
        .I4(aresetn),
        .I5(pixel_valid0),
        .O(line0_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line0_reg_0_255_0_0
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3:0]}),
        .D(Q[0]),
        .O(line0_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    line0_reg_0_255_0_0_i_1
       (.I0(wr_ptr[10]),
        .I1(wr_ptr[8]),
        .I2(wr_ptr[9]),
        .I3(aresetn),
        .I4(pixel_valid0),
        .O(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line0_reg_0_255_1_1
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[1]),
        .O(line0_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line0_reg_0_255_2_2
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[2]),
        .O(line0_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line0_reg_0_255_3_3
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[3]),
        .O(line0_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line0_reg_0_255_4_4
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[4]),
        .O(line0_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line0_reg_0_255_5_5
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[5]),
        .O(line0_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line0_reg_0_255_6_6
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[6]),
        .O(line0_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line0_reg_0_255_7_7
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[7]),
        .O(line0_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line0_reg_1024_1279_0_0
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3:0]}),
        .D(Q[0]),
        .O(line0_reg_1024_1279_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    line0_reg_1024_1279_0_0_i_1
       (.I0(wr_ptr[10]),
        .I1(wr_ptr[8]),
        .I2(wr_ptr[9]),
        .I3(aresetn),
        .I4(pixel_valid0),
        .O(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line0_reg_1024_1279_1_1
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[1]),
        .O(line0_reg_1024_1279_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line0_reg_1024_1279_2_2
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[2]),
        .O(line0_reg_1024_1279_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line0_reg_1024_1279_3_3
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[3]),
        .O(line0_reg_1024_1279_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line0_reg_1024_1279_4_4
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[4]),
        .O(line0_reg_1024_1279_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line0_reg_1024_1279_5_5
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[5]),
        .O(line0_reg_1024_1279_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line0_reg_1024_1279_6_6
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[6]),
        .O(line0_reg_1024_1279_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line0_reg_1024_1279_7_7
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[7]),
        .O(line0_reg_1024_1279_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line0_reg_1280_1535_0_0
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3:0]}),
        .D(Q[0]),
        .O(line0_reg_1280_1535_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    line0_reg_1280_1535_0_0_i_1
       (.I0(wr_ptr[10]),
        .I1(wr_ptr[8]),
        .I2(wr_ptr[9]),
        .I3(aresetn),
        .I4(pixel_valid0),
        .O(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line0_reg_1280_1535_1_1
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[1]),
        .O(line0_reg_1280_1535_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line0_reg_1280_1535_2_2
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[2]),
        .O(line0_reg_1280_1535_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line0_reg_1280_1535_3_3
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[3]),
        .O(line0_reg_1280_1535_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line0_reg_1280_1535_4_4
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[4]),
        .O(line0_reg_1280_1535_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line0_reg_1280_1535_5_5
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[5]),
        .O(line0_reg_1280_1535_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line0_reg_1280_1535_6_6
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[6]),
        .O(line0_reg_1280_1535_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line0_reg_1280_1535_7_7
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[7]),
        .O(line0_reg_1280_1535_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line0_reg_1536_1791_0_0
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[0]),
        .O(line0_reg_1536_1791_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    line0_reg_1536_1791_0_0_i_1
       (.I0(wr_ptr[10]),
        .I1(wr_ptr[9]),
        .I2(wr_ptr[8]),
        .I3(aresetn),
        .I4(pixel_valid0),
        .O(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line0_reg_1536_1791_1_1
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[1]),
        .O(line0_reg_1536_1791_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line0_reg_1536_1791_2_2
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[2]),
        .O(line0_reg_1536_1791_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line0_reg_1536_1791_3_3
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[3]),
        .O(line0_reg_1536_1791_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line0_reg_1536_1791_4_4
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[4]),
        .O(line0_reg_1536_1791_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line0_reg_1536_1791_5_5
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[5]),
        .O(line0_reg_1536_1791_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line0_reg_1536_1791_6_6
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[6]),
        .O(line0_reg_1536_1791_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line0_reg_1536_1791_7_7
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[7]),
        .O(line0_reg_1536_1791_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line0_reg_256_511_0_0
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3:0]}),
        .D(Q[0]),
        .O(line0_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    line0_reg_256_511_0_0_i_1
       (.I0(wr_ptr[10]),
        .I1(wr_ptr[8]),
        .I2(wr_ptr[9]),
        .I3(aresetn),
        .I4(pixel_valid0),
        .O(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line0_reg_256_511_1_1
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[1]),
        .O(line0_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line0_reg_256_511_2_2
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[2]),
        .O(line0_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line0_reg_256_511_3_3
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[3]),
        .O(line0_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line0_reg_256_511_4_4
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[4]),
        .O(line0_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line0_reg_256_511_5_5
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[5]),
        .O(line0_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line0_reg_256_511_6_6
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[6]),
        .O(line0_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line0_reg_256_511_7_7
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[7]),
        .O(line0_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line0_reg_512_767_0_0
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3:0]}),
        .D(Q[0]),
        .O(line0_reg_512_767_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    line0_reg_512_767_0_0_i_1
       (.I0(wr_ptr[10]),
        .I1(wr_ptr[9]),
        .I2(wr_ptr[8]),
        .I3(aresetn),
        .I4(pixel_valid0),
        .O(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line0_reg_512_767_1_1
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[1]),
        .O(line0_reg_512_767_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line0_reg_512_767_2_2
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[2]),
        .O(line0_reg_512_767_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line0_reg_512_767_3_3
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[3]),
        .O(line0_reg_512_767_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line0_reg_512_767_4_4
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[4]),
        .O(line0_reg_512_767_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line0_reg_512_767_5_5
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[5]),
        .O(line0_reg_512_767_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line0_reg_512_767_6_6
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[6]),
        .O(line0_reg_512_767_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line0_reg_512_767_7_7
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[7]),
        .O(line0_reg_512_767_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line0_reg_768_1023_0_0
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3:0]}),
        .D(Q[0]),
        .O(line0_reg_768_1023_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    line0_reg_768_1023_0_0_i_1
       (.I0(wr_ptr[10]),
        .I1(wr_ptr[8]),
        .I2(wr_ptr[9]),
        .I3(aresetn),
        .I4(pixel_valid0),
        .O(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line0_reg_768_1023_1_1
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[1]),
        .O(line0_reg_768_1023_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line0_reg_768_1023_2_2
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(Q[2]),
        .O(line0_reg_768_1023_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line0_reg_768_1023_3_3
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[3]),
        .O(line0_reg_768_1023_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line0_reg_768_1023_4_4
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[4]),
        .O(line0_reg_768_1023_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line0_reg_768_1023_5_5
       (.A({\wr_ptr_reg[7]_rep_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__3_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(Q[5]),
        .O(line0_reg_768_1023_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line0_reg_768_1023_6_6
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[6]),
        .O(line0_reg_768_1023_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line0_reg_768_1023_7_7
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(Q[7]),
        .O(line0_reg_768_1023_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line1_out_reg[0]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line1_reg_1536_1791_0_0_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line1_reg_0_127_0_0_n_0),
        .I4(\line1_out_reg[0]_i_2_n_0 ),
        .I5(\line1_out_reg[0]_i_3_n_0 ),
        .O(line1_out[0]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line1_out_reg[0]_i_2 
       (.I0(line1_reg_0_255_0_0_n_0),
        .I1(line1_reg_256_511_0_0_n_0),
        .I2(line1_reg_512_767_0_0_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line1_out_reg[0]_i_3 
       (.I0(line1_reg_768_1023_0_0_n_0),
        .I1(line1_reg_1024_1279_0_0_n_0),
        .I2(line1_reg_1280_1535_0_0_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line1_out_reg[1]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line1_reg_1536_1791_1_1_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line1_reg_0_127_0_0__0_n_0),
        .I4(\line1_out_reg[1]_i_2_n_0 ),
        .I5(\line1_out_reg[1]_i_3_n_0 ),
        .O(line1_out[1]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line1_out_reg[1]_i_2 
       (.I0(line1_reg_0_255_1_1_n_0),
        .I1(line1_reg_256_511_1_1_n_0),
        .I2(line1_reg_512_767_1_1_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line1_out_reg[1]_i_3 
       (.I0(line1_reg_768_1023_1_1_n_0),
        .I1(line1_reg_1024_1279_1_1_n_0),
        .I2(line1_reg_1280_1535_1_1_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line1_out_reg[2]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line1_reg_1536_1791_2_2_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line1_reg_0_127_0_0__1_n_0),
        .I4(\line1_out_reg[2]_i_2_n_0 ),
        .I5(\line1_out_reg[2]_i_3_n_0 ),
        .O(line1_out[2]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line1_out_reg[2]_i_2 
       (.I0(line1_reg_0_255_2_2_n_0),
        .I1(line1_reg_256_511_2_2_n_0),
        .I2(line1_reg_512_767_2_2_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line1_out_reg[2]_i_3 
       (.I0(line1_reg_768_1023_2_2_n_0),
        .I1(line1_reg_1024_1279_2_2_n_0),
        .I2(line1_reg_1280_1535_2_2_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line1_out_reg[3]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line1_reg_1536_1791_3_3_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line1_reg_0_127_0_0__2_n_0),
        .I4(\line1_out_reg[3]_i_2_n_0 ),
        .I5(\line1_out_reg[3]_i_3_n_0 ),
        .O(line1_out[3]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line1_out_reg[3]_i_2 
       (.I0(line1_reg_0_255_3_3_n_0),
        .I1(line1_reg_256_511_3_3_n_0),
        .I2(line1_reg_512_767_3_3_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line1_out_reg[3]_i_3 
       (.I0(line1_reg_768_1023_3_3_n_0),
        .I1(line1_reg_1024_1279_3_3_n_0),
        .I2(line1_reg_1280_1535_3_3_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line1_out_reg[4]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line1_reg_1536_1791_4_4_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line1_reg_0_127_0_0__3_n_0),
        .I4(\line1_out_reg[4]_i_2_n_0 ),
        .I5(\line1_out_reg[4]_i_3_n_0 ),
        .O(line1_out[4]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line1_out_reg[4]_i_2 
       (.I0(line1_reg_0_255_4_4_n_0),
        .I1(line1_reg_256_511_4_4_n_0),
        .I2(line1_reg_512_767_4_4_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line1_out_reg[4]_i_3 
       (.I0(line1_reg_768_1023_4_4_n_0),
        .I1(line1_reg_1024_1279_4_4_n_0),
        .I2(line1_reg_1280_1535_4_4_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line1_out_reg[5]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line1_reg_1536_1791_5_5_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line1_reg_0_127_0_0__4_n_0),
        .I4(\line1_out_reg[5]_i_2_n_0 ),
        .I5(\line1_out_reg[5]_i_3_n_0 ),
        .O(line1_out[5]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line1_out_reg[5]_i_2 
       (.I0(line1_reg_0_255_5_5_n_0),
        .I1(line1_reg_256_511_5_5_n_0),
        .I2(line1_reg_512_767_5_5_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line1_out_reg[5]_i_3 
       (.I0(line1_reg_768_1023_5_5_n_0),
        .I1(line1_reg_1024_1279_5_5_n_0),
        .I2(line1_reg_1280_1535_5_5_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line1_out_reg[6]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line1_reg_1536_1791_6_6_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line1_reg_0_127_0_0__5_n_0),
        .I4(\line1_out_reg[6]_i_2_n_0 ),
        .I5(\line1_out_reg[6]_i_3_n_0 ),
        .O(line1_out[6]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line1_out_reg[6]_i_2 
       (.I0(line1_reg_0_255_6_6_n_0),
        .I1(line1_reg_256_511_6_6_n_0),
        .I2(line1_reg_512_767_6_6_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line1_out_reg[6]_i_3 
       (.I0(line1_reg_768_1023_6_6_n_0),
        .I1(line1_reg_1024_1279_6_6_n_0),
        .I2(line1_reg_1280_1535_6_6_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line1_out_reg[7]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line1_reg_1536_1791_7_7_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line1_reg_0_127_0_0__6_n_0),
        .I4(\line1_out_reg[7]_i_2_n_0 ),
        .I5(\line1_out_reg[7]_i_3_n_0 ),
        .O(line1_out[7]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line1_out_reg[7]_i_2 
       (.I0(line1_reg_0_255_7_7_n_0),
        .I1(line1_reg_256_511_7_7_n_0),
        .I2(line1_reg_512_767_7_7_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line1_out_reg[7]_i_3 
       (.I0(line1_reg_768_1023_7_7_n_0),
        .I1(line1_reg_1024_1279_7_7_n_0),
        .I2(line1_reg_1280_1535_7_7_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line1_out_reg[7]_i_3_n_0 ));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S line1_reg_0_127_0_0
       (.A0(\wr_ptr_reg[0]_rep_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__3_n_0 ),
        .A3(wr_ptr[3]),
        .A4(\wr_ptr_reg[4]_rep_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__2_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__1_n_0 ),
        .D(line0_out[0]),
        .O(line1_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S line1_reg_0_127_0_0__0
       (.A0(\wr_ptr_reg[0]_rep_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__3_n_0 ),
        .A3(wr_ptr[3]),
        .A4(\wr_ptr_reg[4]_rep_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__2_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__1_n_0 ),
        .D(line0_out[1]),
        .O(line1_reg_0_127_0_0__0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S line1_reg_0_127_0_0__1
       (.A0(\wr_ptr_reg[0]_rep_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__3_n_0 ),
        .A3(\wr_ptr_reg[3]_rep_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__0_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__2_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__1_n_0 ),
        .D(line0_out[2]),
        .O(line1_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S line1_reg_0_127_0_0__2
       (.A0(\wr_ptr_reg[0]_rep_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__3_n_0 ),
        .A3(\wr_ptr_reg[3]_rep_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__0_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__1_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__1_n_0 ),
        .D(line0_out[3]),
        .O(line1_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S line1_reg_0_127_0_0__3
       (.A0(\wr_ptr_reg[0]_rep__0_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__2_n_0 ),
        .A3(\wr_ptr_reg[3]_rep_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__0_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__1_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__1_n_0 ),
        .D(line0_out[4]),
        .O(line1_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S line1_reg_0_127_0_0__4
       (.A0(\wr_ptr_reg[0]_rep__0_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__2_n_0 ),
        .A3(\wr_ptr_reg[3]_rep_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__0_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__1_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__1_n_0 ),
        .D(line0_out[5]),
        .O(line1_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S line1_reg_0_127_0_0__5
       (.A0(\wr_ptr_reg[0]_rep__0_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__2_n_0 ),
        .A3(\wr_ptr_reg[3]_rep_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__0_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__1_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__0_n_0 ),
        .D(line0_out[6]),
        .O(line1_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S line1_reg_0_127_0_0__6
       (.A0(\wr_ptr_reg[0]_rep__0_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__2_n_0 ),
        .A3(\wr_ptr_reg[3]_rep_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__0_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__1_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__0_n_0 ),
        .D(line0_out[7]),
        .O(line1_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_0_255_0_0
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[0]),
        .O(line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_0_255_1_1
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[1]),
        .O(line1_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_0_255_2_2
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[2]),
        .O(line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_0_255_3_3
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[3]),
        .O(line1_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_0_255_4_4
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[4]),
        .O(line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_0_255_5_5
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[5]),
        .O(line1_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_0_255_6_6
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[6]),
        .O(line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_0_255_7_7
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line0_out[7]),
        .O(line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_1024_1279_0_0
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[0]),
        .O(line1_reg_1024_1279_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_1024_1279_1_1
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[1]),
        .O(line1_reg_1024_1279_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_1024_1279_2_2
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[2]),
        .O(line1_reg_1024_1279_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_1024_1279_3_3
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[3]),
        .O(line1_reg_1024_1279_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_1024_1279_4_4
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[4]),
        .O(line1_reg_1024_1279_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_1024_1279_5_5
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[5]),
        .O(line1_reg_1024_1279_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_1024_1279_6_6
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[6]),
        .O(line1_reg_1024_1279_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_1024_1279_7_7
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line0_out[7]),
        .O(line1_reg_1024_1279_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_1280_1535_0_0
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[0]),
        .O(line1_reg_1280_1535_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_1280_1535_1_1
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[1]),
        .O(line1_reg_1280_1535_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_1280_1535_2_2
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[2]),
        .O(line1_reg_1280_1535_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_1280_1535_3_3
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[3]),
        .O(line1_reg_1280_1535_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_1280_1535_4_4
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[4]),
        .O(line1_reg_1280_1535_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_1280_1535_5_5
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[5]),
        .O(line1_reg_1280_1535_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_1280_1535_6_6
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[6]),
        .O(line1_reg_1280_1535_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_1280_1535_7_7
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line0_out[7]),
        .O(line1_reg_1280_1535_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_1536_1791_0_0
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[0]),
        .O(line1_reg_1536_1791_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_1536_1791_1_1
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[1]),
        .O(line1_reg_1536_1791_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_1536_1791_2_2
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[2]),
        .O(line1_reg_1536_1791_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_1536_1791_3_3
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[3]),
        .O(line1_reg_1536_1791_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_1536_1791_4_4
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[4]),
        .O(line1_reg_1536_1791_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_1536_1791_5_5
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[5]),
        .O(line1_reg_1536_1791_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_1536_1791_6_6
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[6]),
        .O(line1_reg_1536_1791_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_1536_1791_7_7
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[7]),
        .O(line1_reg_1536_1791_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_256_511_0_0
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[0]),
        .O(line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_256_511_1_1
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[1]),
        .O(line1_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_256_511_2_2
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[2]),
        .O(line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_256_511_3_3
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[3]),
        .O(line1_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_256_511_4_4
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[4]),
        .O(line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_256_511_5_5
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[5]),
        .O(line1_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_256_511_6_6
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[6]),
        .O(line1_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_256_511_7_7
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line0_out[7]),
        .O(line1_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_512_767_0_0
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[0]),
        .O(line1_reg_512_767_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_512_767_1_1
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[1]),
        .O(line1_reg_512_767_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_512_767_2_2
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[2]),
        .O(line1_reg_512_767_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_512_767_3_3
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[3]),
        .O(line1_reg_512_767_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_512_767_4_4
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[4]),
        .O(line1_reg_512_767_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_512_767_5_5
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[5]),
        .O(line1_reg_512_767_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_512_767_6_6
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[6]),
        .O(line1_reg_512_767_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_512_767_7_7
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line0_out[7]),
        .O(line1_reg_512_767_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line1_reg_768_1023_0_0
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[0]),
        .O(line1_reg_768_1023_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line1_reg_768_1023_1_1
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[1]),
        .O(line1_reg_768_1023_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line1_reg_768_1023_2_2
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 }),
        .D(line0_out[2]),
        .O(line1_reg_768_1023_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line1_reg_768_1023_3_3
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[3]),
        .O(line1_reg_768_1023_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line1_reg_768_1023_4_4
       (.A({\wr_ptr_reg[7]_rep__0_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[4]),
        .O(line1_reg_768_1023_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line1_reg_768_1023_5_5
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[5]),
        .O(line1_reg_768_1023_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line1_reg_768_1023_6_6
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__0_n_0 ,\wr_ptr_reg[3]_rep_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line0_out[6]),
        .O(line1_reg_768_1023_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line1_reg_768_1023_7_7
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__0_n_0 ,\wr_ptr_reg[5]_rep__1_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line0_out[7]),
        .O(line1_reg_768_1023_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line2_out_reg[0]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line2_reg_1536_1791_0_0_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line2_reg_0_127_0_0_n_0),
        .I4(\line2_out_reg[0]_i_2_n_0 ),
        .I5(\line2_out_reg[0]_i_3_n_0 ),
        .O(line2_out[0]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line2_out_reg[0]_i_2 
       (.I0(line2_reg_0_255_0_0_n_0),
        .I1(line2_reg_256_511_0_0_n_0),
        .I2(line2_reg_512_767_0_0_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line2_out_reg[0]_i_3 
       (.I0(line2_reg_768_1023_0_0_n_0),
        .I1(line2_reg_1024_1279_0_0_n_0),
        .I2(line2_reg_1280_1535_0_0_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line2_out_reg[1]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line2_reg_1536_1791_1_1_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line2_reg_0_127_0_0__0_n_0),
        .I4(\line2_out_reg[1]_i_2_n_0 ),
        .I5(\line2_out_reg[1]_i_3_n_0 ),
        .O(line2_out[1]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line2_out_reg[1]_i_2 
       (.I0(line2_reg_0_255_1_1_n_0),
        .I1(line2_reg_256_511_1_1_n_0),
        .I2(line2_reg_512_767_1_1_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line2_out_reg[1]_i_3 
       (.I0(line2_reg_768_1023_1_1_n_0),
        .I1(line2_reg_1024_1279_1_1_n_0),
        .I2(line2_reg_1280_1535_1_1_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line2_out_reg[2]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line2_reg_1536_1791_2_2_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line2_reg_0_127_0_0__1_n_0),
        .I4(\line2_out_reg[2]_i_2_n_0 ),
        .I5(\line2_out_reg[2]_i_3_n_0 ),
        .O(line2_out[2]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line2_out_reg[2]_i_2 
       (.I0(line2_reg_0_255_2_2_n_0),
        .I1(line2_reg_256_511_2_2_n_0),
        .I2(line2_reg_512_767_2_2_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line2_out_reg[2]_i_3 
       (.I0(line2_reg_768_1023_2_2_n_0),
        .I1(line2_reg_1024_1279_2_2_n_0),
        .I2(line2_reg_1280_1535_2_2_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line2_out_reg[3]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line2_reg_1536_1791_3_3_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line2_reg_0_127_0_0__2_n_0),
        .I4(\line2_out_reg[3]_i_2_n_0 ),
        .I5(\line2_out_reg[3]_i_3_n_0 ),
        .O(line2_out[3]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line2_out_reg[3]_i_2 
       (.I0(line2_reg_0_255_3_3_n_0),
        .I1(line2_reg_256_511_3_3_n_0),
        .I2(line2_reg_512_767_3_3_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line2_out_reg[3]_i_3 
       (.I0(line2_reg_768_1023_3_3_n_0),
        .I1(line2_reg_1024_1279_3_3_n_0),
        .I2(line2_reg_1280_1535_3_3_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line2_out_reg[4]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line2_reg_1536_1791_4_4_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line2_reg_0_127_0_0__3_n_0),
        .I4(\line2_out_reg[4]_i_2_n_0 ),
        .I5(\line2_out_reg[4]_i_3_n_0 ),
        .O(line2_out[4]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line2_out_reg[4]_i_2 
       (.I0(line2_reg_0_255_4_4_n_0),
        .I1(line2_reg_256_511_4_4_n_0),
        .I2(line2_reg_512_767_4_4_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line2_out_reg[4]_i_3 
       (.I0(line2_reg_768_1023_4_4_n_0),
        .I1(line2_reg_1024_1279_4_4_n_0),
        .I2(line2_reg_1280_1535_4_4_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line2_out_reg[5]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line2_reg_1536_1791_5_5_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line2_reg_0_127_0_0__4_n_0),
        .I4(\line2_out_reg[5]_i_2_n_0 ),
        .I5(\line2_out_reg[5]_i_3_n_0 ),
        .O(line2_out[5]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line2_out_reg[5]_i_2 
       (.I0(line2_reg_0_255_5_5_n_0),
        .I1(line2_reg_256_511_5_5_n_0),
        .I2(line2_reg_512_767_5_5_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line2_out_reg[5]_i_3 
       (.I0(line2_reg_768_1023_5_5_n_0),
        .I1(line2_reg_1024_1279_5_5_n_0),
        .I2(line2_reg_1280_1535_5_5_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line2_out_reg[6]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line2_reg_1536_1791_6_6_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line2_reg_0_127_0_0__5_n_0),
        .I4(\line2_out_reg[6]_i_2_n_0 ),
        .I5(\line2_out_reg[6]_i_3_n_0 ),
        .O(line2_out[6]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line2_out_reg[6]_i_2 
       (.I0(line2_reg_0_255_6_6_n_0),
        .I1(line2_reg_256_511_6_6_n_0),
        .I2(line2_reg_512_767_6_6_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line2_out_reg[6]_i_3 
       (.I0(line2_reg_768_1023_6_6_n_0),
        .I1(line2_reg_1024_1279_6_6_n_0),
        .I2(line2_reg_1280_1535_6_6_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line2_out_reg[7]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line2_reg_1536_1791_7_7_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line2_reg_0_127_0_0__6_n_0),
        .I4(\line2_out_reg[7]_i_2_n_0 ),
        .I5(\line2_out_reg[7]_i_3_n_0 ),
        .O(line2_out[7]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line2_out_reg[7]_i_2 
       (.I0(line2_reg_0_255_7_7_n_0),
        .I1(line2_reg_256_511_7_7_n_0),
        .I2(line2_reg_512_767_7_7_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line2_out_reg[7]_i_3 
       (.I0(line2_reg_768_1023_7_7_n_0),
        .I1(line2_reg_1024_1279_7_7_n_0),
        .I2(line2_reg_1280_1535_7_7_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line2_out_reg[7]_i_3_n_0 ));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S line2_reg_0_127_0_0
       (.A0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__2_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__0_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__3_n_0 ),
        .D(line1_out[0]),
        .O(line2_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S line2_reg_0_127_0_0__0
       (.A0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__2_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__0_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__3_n_0 ),
        .D(line1_out[1]),
        .O(line2_reg_0_127_0_0__0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S line2_reg_0_127_0_0__1
       (.A0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__2_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__0_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__3_n_0 ),
        .D(line1_out[2]),
        .O(line2_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S line2_reg_0_127_0_0__2
       (.A0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__2_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__0_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__2_n_0 ),
        .D(line1_out[3]),
        .O(line2_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S line2_reg_0_127_0_0__3
       (.A0(\wr_ptr_reg[0]_rep__2_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__0_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__2_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__0_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__2_n_0 ),
        .D(line1_out[4]),
        .O(line2_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S line2_reg_0_127_0_0__4
       (.A0(\wr_ptr_reg[0]_rep__2_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__0_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__1_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__2_n_0 ),
        .A5(\wr_ptr_reg[5]_rep__0_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__2_n_0 ),
        .D(line1_out[5]),
        .O(line2_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S line2_reg_0_127_0_0__5
       (.A0(wr_ptr[0]),
        .A1(wr_ptr[1]),
        .A2(wr_ptr[2]),
        .A3(\wr_ptr_reg[3]_rep__3_n_0 ),
        .A4(wr_ptr[4]),
        .A5(\wr_ptr_reg[5]_rep_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__2_n_0 ),
        .D(line1_out[6]),
        .O(line2_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S line2_reg_0_127_0_0__6
       (.A0(wr_ptr[0]),
        .A1(wr_ptr[1]),
        .A2(wr_ptr[2]),
        .A3(\wr_ptr_reg[3]_rep__3_n_0 ),
        .A4(wr_ptr[4]),
        .A5(\wr_ptr_reg[5]_rep_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__2_n_0 ),
        .D(line1_out[7]),
        .O(line2_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line2_reg_0_255_0_0
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[0]),
        .O(line2_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line2_reg_0_255_1_1
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[1]),
        .O(line2_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line2_reg_0_255_2_2
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[2]),
        .O(line2_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line2_reg_0_255_3_3
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[3]),
        .O(line2_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line2_reg_0_255_4_4
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[4]),
        .O(line2_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line2_reg_0_255_5_5
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4:0]}),
        .D(line1_out[5]),
        .O(line2_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line2_reg_0_255_6_6
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[6]),
        .O(line2_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line2_reg_0_255_7_7
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[7]),
        .O(line2_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line2_reg_1024_1279_0_0
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[0]),
        .O(line2_reg_1024_1279_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line2_reg_1024_1279_1_1
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[1]),
        .O(line2_reg_1024_1279_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line2_reg_1024_1279_2_2
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[2]),
        .O(line2_reg_1024_1279_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line2_reg_1024_1279_3_3
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[3]),
        .O(line2_reg_1024_1279_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line2_reg_1024_1279_4_4
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[4]),
        .O(line2_reg_1024_1279_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line2_reg_1024_1279_5_5
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4:0]}),
        .D(line1_out[5]),
        .O(line2_reg_1024_1279_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line2_reg_1024_1279_6_6
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[6]),
        .O(line2_reg_1024_1279_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line2_reg_1024_1279_7_7
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[7]),
        .O(line2_reg_1024_1279_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line2_reg_1280_1535_0_0
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[0]),
        .O(line2_reg_1280_1535_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line2_reg_1280_1535_1_1
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[1]),
        .O(line2_reg_1280_1535_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line2_reg_1280_1535_2_2
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[2]),
        .O(line2_reg_1280_1535_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line2_reg_1280_1535_3_3
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[3]),
        .O(line2_reg_1280_1535_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line2_reg_1280_1535_4_4
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[4]),
        .O(line2_reg_1280_1535_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line2_reg_1280_1535_5_5
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4:0]}),
        .D(line1_out[5]),
        .O(line2_reg_1280_1535_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line2_reg_1280_1535_6_6
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[6]),
        .O(line2_reg_1280_1535_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line2_reg_1280_1535_7_7
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__1_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[7]),
        .O(line2_reg_1280_1535_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line2_reg_1536_1791_0_0
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[0]),
        .O(line2_reg_1536_1791_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line2_reg_1536_1791_1_1
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[1]),
        .O(line2_reg_1536_1791_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line2_reg_1536_1791_2_2
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[2]),
        .O(line2_reg_1536_1791_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line2_reg_1536_1791_3_3
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[3]),
        .O(line2_reg_1536_1791_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line2_reg_1536_1791_4_4
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[4]),
        .O(line2_reg_1536_1791_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line2_reg_1536_1791_5_5
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__1_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[5]),
        .O(line2_reg_1536_1791_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line2_reg_1536_1791_6_6
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[6]),
        .O(line2_reg_1536_1791_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line2_reg_1536_1791_7_7
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[7]),
        .O(line2_reg_1536_1791_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line2_reg_256_511_0_0
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[0]),
        .O(line2_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line2_reg_256_511_1_1
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[1]),
        .O(line2_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line2_reg_256_511_2_2
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[2]),
        .O(line2_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line2_reg_256_511_3_3
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[3]),
        .O(line2_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line2_reg_256_511_4_4
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[4]),
        .O(line2_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line2_reg_256_511_5_5
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4:0]}),
        .D(line1_out[5]),
        .O(line2_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line2_reg_256_511_6_6
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[6]),
        .O(line2_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line2_reg_256_511_7_7
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[7]),
        .O(line2_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line2_reg_512_767_0_0
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[0]),
        .O(line2_reg_512_767_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line2_reg_512_767_1_1
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[1]),
        .O(line2_reg_512_767_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line2_reg_512_767_2_2
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[2]),
        .O(line2_reg_512_767_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line2_reg_512_767_3_3
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[3]),
        .O(line2_reg_512_767_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line2_reg_512_767_4_4
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[4]),
        .O(line2_reg_512_767_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line2_reg_512_767_5_5
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4:0]}),
        .D(line1_out[5]),
        .O(line2_reg_512_767_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line2_reg_512_767_6_6
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[6]),
        .O(line2_reg_512_767_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line2_reg_512_767_7_7
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[7]),
        .O(line2_reg_512_767_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line2_reg_768_1023_0_0
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[0]),
        .O(line2_reg_768_1023_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line2_reg_768_1023_1_1
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[1]),
        .O(line2_reg_768_1023_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line2_reg_768_1023_2_2
       (.A({\wr_ptr_reg[7]_rep__1_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line1_out[2]),
        .O(line2_reg_768_1023_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line2_reg_768_1023_3_3
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__1_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[3]),
        .O(line2_reg_768_1023_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line2_reg_768_1023_4_4
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep__0_n_0 ,\wr_ptr_reg[4]_rep__2_n_0 ,\wr_ptr_reg[3]_rep__2_n_0 ,\wr_ptr_reg[2]_rep__0_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__2_n_0 }),
        .D(line1_out[4]),
        .O(line2_reg_768_1023_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line2_reg_768_1023_5_5
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4:0]}),
        .D(line1_out[5]),
        .O(line2_reg_768_1023_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line2_reg_768_1023_6_6
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[6]),
        .O(line2_reg_768_1023_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line2_reg_768_1023_7_7
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__2_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line1_out[7]),
        .O(line2_reg_768_1023_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line3_out_reg[0]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line3_reg_1536_1791_0_0_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line3_reg_0_127_0_0_n_0),
        .I4(\line3_out_reg[0]_i_2_n_0 ),
        .I5(\line3_out_reg[0]_i_3_n_0 ),
        .O(\wr_ptr_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line3_out_reg[0]_i_2 
       (.I0(line3_reg_0_255_0_0_n_0),
        .I1(line3_reg_256_511_0_0_n_0),
        .I2(line3_reg_512_767_0_0_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line3_out_reg[0]_i_3 
       (.I0(line3_reg_768_1023_0_0_n_0),
        .I1(line3_reg_1024_1279_0_0_n_0),
        .I2(line3_reg_1280_1535_0_0_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line3_out_reg[1]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line3_reg_1536_1791_1_1_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line3_reg_0_127_0_0__0_n_0),
        .I4(\line3_out_reg[1]_i_2_n_0 ),
        .I5(\line3_out_reg[1]_i_3_n_0 ),
        .O(\wr_ptr_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line3_out_reg[1]_i_2 
       (.I0(line3_reg_0_255_1_1_n_0),
        .I1(line3_reg_256_511_1_1_n_0),
        .I2(line3_reg_512_767_1_1_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line3_out_reg[1]_i_3 
       (.I0(line3_reg_768_1023_1_1_n_0),
        .I1(line3_reg_1024_1279_1_1_n_0),
        .I2(line3_reg_1280_1535_1_1_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line3_out_reg[2]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line3_reg_1536_1791_2_2_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line3_reg_0_127_0_0__1_n_0),
        .I4(\line3_out_reg[2]_i_2_n_0 ),
        .I5(\line3_out_reg[2]_i_3_n_0 ),
        .O(\wr_ptr_reg[8]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line3_out_reg[2]_i_2 
       (.I0(line3_reg_0_255_2_2_n_0),
        .I1(line3_reg_256_511_2_2_n_0),
        .I2(line3_reg_512_767_2_2_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line3_out_reg[2]_i_3 
       (.I0(line3_reg_768_1023_2_2_n_0),
        .I1(line3_reg_1024_1279_2_2_n_0),
        .I2(line3_reg_1280_1535_2_2_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line3_out_reg[3]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line3_reg_1536_1791_3_3_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line3_reg_0_127_0_0__2_n_0),
        .I4(\line3_out_reg[3]_i_2_n_0 ),
        .I5(\line3_out_reg[3]_i_3_n_0 ),
        .O(\wr_ptr_reg[8]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line3_out_reg[3]_i_2 
       (.I0(line3_reg_0_255_3_3_n_0),
        .I1(line3_reg_256_511_3_3_n_0),
        .I2(line3_reg_512_767_3_3_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line3_out_reg[3]_i_3 
       (.I0(line3_reg_768_1023_3_3_n_0),
        .I1(line3_reg_1024_1279_3_3_n_0),
        .I2(line3_reg_1280_1535_3_3_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line3_out_reg[4]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line3_reg_1536_1791_4_4_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line3_reg_0_127_0_0__3_n_0),
        .I4(\line3_out_reg[4]_i_2_n_0 ),
        .I5(\line3_out_reg[4]_i_3_n_0 ),
        .O(\wr_ptr_reg[8]_0 [4]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line3_out_reg[4]_i_2 
       (.I0(line3_reg_0_255_4_4_n_0),
        .I1(line3_reg_256_511_4_4_n_0),
        .I2(line3_reg_512_767_4_4_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line3_out_reg[4]_i_3 
       (.I0(line3_reg_768_1023_4_4_n_0),
        .I1(line3_reg_1024_1279_4_4_n_0),
        .I2(line3_reg_1280_1535_4_4_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line3_out_reg[5]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line3_reg_1536_1791_5_5_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line3_reg_0_127_0_0__4_n_0),
        .I4(\line3_out_reg[5]_i_2_n_0 ),
        .I5(\line3_out_reg[5]_i_3_n_0 ),
        .O(\wr_ptr_reg[8]_0 [5]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line3_out_reg[5]_i_2 
       (.I0(line3_reg_0_255_5_5_n_0),
        .I1(line3_reg_256_511_5_5_n_0),
        .I2(line3_reg_512_767_5_5_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line3_out_reg[5]_i_3 
       (.I0(line3_reg_768_1023_5_5_n_0),
        .I1(line3_reg_1024_1279_5_5_n_0),
        .I2(line3_reg_1280_1535_5_5_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line3_out_reg[6]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line3_reg_1536_1791_6_6_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line3_reg_0_127_0_0__5_n_0),
        .I4(\line3_out_reg[6]_i_2_n_0 ),
        .I5(\line3_out_reg[6]_i_3_n_0 ),
        .O(\wr_ptr_reg[8]_0 [6]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line3_out_reg[6]_i_2 
       (.I0(line3_reg_0_255_6_6_n_0),
        .I1(line3_reg_256_511_6_6_n_0),
        .I2(line3_reg_512_767_6_6_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line3_out_reg[6]_i_3 
       (.I0(line3_reg_768_1023_6_6_n_0),
        .I1(line3_reg_1024_1279_6_6_n_0),
        .I2(line3_reg_1280_1535_6_6_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \line3_out_reg[7]_i_1 
       (.I0(\line0_out_reg[7]_i_2_n_0 ),
        .I1(line3_reg_1536_1791_7_7_n_0),
        .I2(\line0_out_reg[7]_i_3_n_0 ),
        .I3(line3_reg_0_127_0_0__6_n_0),
        .I4(\line3_out_reg[7]_i_2_n_0 ),
        .I5(\line3_out_reg[7]_i_3_n_0 ),
        .O(\wr_ptr_reg[8]_0 [7]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \line3_out_reg[7]_i_2 
       (.I0(line3_reg_0_255_7_7_n_0),
        .I1(line3_reg_256_511_7_7_n_0),
        .I2(line3_reg_512_767_7_7_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \line3_out_reg[7]_i_3 
       (.I0(line3_reg_768_1023_7_7_n_0),
        .I1(line3_reg_1024_1279_7_7_n_0),
        .I2(line3_reg_1280_1535_7_7_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\line3_out_reg[7]_i_3_n_0 ));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S line3_reg_0_127_0_0
       (.A0(wr_ptr[0]),
        .A1(wr_ptr[1]),
        .A2(wr_ptr[2]),
        .A3(\wr_ptr_reg[3]_rep__3_n_0 ),
        .A4(wr_ptr[4]),
        .A5(\wr_ptr_reg[5]_rep_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__4_n_0 ),
        .D(line2_out[0]),
        .O(line3_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S line3_reg_0_127_0_0__0
       (.A0(wr_ptr[0]),
        .A1(wr_ptr[1]),
        .A2(wr_ptr[2]),
        .A3(\wr_ptr_reg[3]_rep__3_n_0 ),
        .A4(wr_ptr[4]),
        .A5(\wr_ptr_reg[5]_rep_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__4_n_0 ),
        .D(line2_out[1]),
        .O(line3_reg_0_127_0_0__0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S line3_reg_0_127_0_0__1
       (.A0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__3_n_0 ),
        .A4(wr_ptr[4]),
        .A5(\wr_ptr_reg[5]_rep_n_0 ),
        .A6(\wr_ptr_reg[6]_rep__4_n_0 ),
        .D(line2_out[2]),
        .O(line3_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S line3_reg_0_127_0_0__2
       (.A0(\wr_ptr_reg[0]_rep__1_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__1_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__0_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__3_n_0 ),
        .A5(wr_ptr[5]),
        .A6(\wr_ptr_reg[6]_rep__4_n_0 ),
        .D(line2_out[3]),
        .O(line3_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S line3_reg_0_127_0_0__3
       (.A0(\wr_ptr_reg[0]_rep__1_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__1_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__0_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__3_n_0 ),
        .A5(wr_ptr[5]),
        .A6(\wr_ptr_reg[6]_rep__4_n_0 ),
        .D(line2_out[4]),
        .O(line3_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S line3_reg_0_127_0_0__4
       (.A0(\wr_ptr_reg[0]_rep__1_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__1_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__0_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__3_n_0 ),
        .A5(wr_ptr[5]),
        .A6(\wr_ptr_reg[6]_rep__3_n_0 ),
        .D(line2_out[5]),
        .O(line3_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S line3_reg_0_127_0_0__5
       (.A0(\wr_ptr_reg[0]_rep__0_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__2_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__0_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__3_n_0 ),
        .A5(wr_ptr[5]),
        .A6(\wr_ptr_reg[6]_rep__3_n_0 ),
        .D(line2_out[6]),
        .O(line3_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S line3_reg_0_127_0_0__6
       (.A0(\wr_ptr_reg[0]_rep__0_n_0 ),
        .A1(wr_ptr[1]),
        .A2(\wr_ptr_reg[2]_rep__2_n_0 ),
        .A3(\wr_ptr_reg[3]_rep__0_n_0 ),
        .A4(\wr_ptr_reg[4]_rep__3_n_0 ),
        .A5(wr_ptr[5]),
        .A6(\wr_ptr_reg[6]_rep__3_n_0 ),
        .D(line2_out[7]),
        .O(line3_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line3_reg_0_255_0_0
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[0]),
        .O(line3_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line3_reg_0_255_1_1
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[1]),
        .O(line3_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line3_reg_0_255_2_2
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line2_out[2]),
        .O(line3_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line3_reg_0_255_3_3
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[3]),
        .O(line3_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line3_reg_0_255_4_4
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[4]),
        .O(line3_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line3_reg_0_255_5_5
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[5]),
        .O(line3_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line3_reg_0_255_6_6
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[6]),
        .O(line3_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line3_reg_0_255_7_7
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line2_out[7]),
        .O(line3_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line3_reg_1024_1279_0_0
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[0]),
        .O(line3_reg_1024_1279_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line3_reg_1024_1279_1_1
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line2_out[1]),
        .O(line3_reg_1024_1279_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line3_reg_1024_1279_2_2
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5:4],\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line2_out[2]),
        .O(line3_reg_1024_1279_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line3_reg_1024_1279_3_3
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[3]),
        .O(line3_reg_1024_1279_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line3_reg_1024_1279_4_4
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[4]),
        .O(line3_reg_1024_1279_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line3_reg_1024_1279_5_5
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[5]),
        .O(line3_reg_1024_1279_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line3_reg_1024_1279_6_6
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[6]),
        .O(line3_reg_1024_1279_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line3_reg_1024_1279_7_7
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line2_out[7]),
        .O(line3_reg_1024_1279_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line3_reg_1280_1535_0_0
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[0]),
        .O(line3_reg_1280_1535_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line3_reg_1280_1535_1_1
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line2_out[1]),
        .O(line3_reg_1280_1535_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line3_reg_1280_1535_2_2
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5:4],\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line2_out[2]),
        .O(line3_reg_1280_1535_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line3_reg_1280_1535_3_3
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[3]),
        .O(line3_reg_1280_1535_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line3_reg_1280_1535_4_4
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[4]),
        .O(line3_reg_1280_1535_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line3_reg_1280_1535_5_5
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[5]),
        .O(line3_reg_1280_1535_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line3_reg_1280_1535_6_6
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[6]),
        .O(line3_reg_1280_1535_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line3_reg_1280_1535_7_7
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line2_out[7]),
        .O(line3_reg_1280_1535_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1280_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line3_reg_1536_1791_0_0
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[0]),
        .O(line3_reg_1536_1791_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line3_reg_1536_1791_1_1
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[1]),
        .O(line3_reg_1536_1791_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line3_reg_1536_1791_2_2
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line2_out[2]),
        .O(line3_reg_1536_1791_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line3_reg_1536_1791_3_3
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[3]),
        .O(line3_reg_1536_1791_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line3_reg_1536_1791_4_4
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[4]),
        .O(line3_reg_1536_1791_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line3_reg_1536_1791_5_5
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[5]),
        .O(line3_reg_1536_1791_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line3_reg_1536_1791_6_6
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line2_out[6]),
        .O(line3_reg_1536_1791_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line3_reg_1536_1791_7_7
       (.A({\wr_ptr_reg[7]_rep__4_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line2_out[7]),
        .O(line3_reg_1536_1791_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_1536_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line3_reg_256_511_0_0
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[0]),
        .O(line3_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line3_reg_256_511_1_1
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[1]),
        .O(line3_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line3_reg_256_511_2_2
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line2_out[2]),
        .O(line3_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line3_reg_256_511_3_3
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[3]),
        .O(line3_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line3_reg_256_511_4_4
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[4]),
        .O(line3_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line3_reg_256_511_5_5
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[5]),
        .O(line3_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line3_reg_256_511_6_6
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[6]),
        .O(line3_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line3_reg_256_511_7_7
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line2_out[7]),
        .O(line3_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line3_reg_512_767_0_0
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[0]),
        .O(line3_reg_512_767_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line3_reg_512_767_1_1
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[1]),
        .O(line3_reg_512_767_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line3_reg_512_767_2_2
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line2_out[2]),
        .O(line3_reg_512_767_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line3_reg_512_767_3_3
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[3]),
        .O(line3_reg_512_767_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line3_reg_512_767_4_4
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[4]),
        .O(line3_reg_512_767_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line3_reg_512_767_5_5
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[5]),
        .O(line3_reg_512_767_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line3_reg_512_767_6_6
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[6]),
        .O(line3_reg_512_767_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line3_reg_512_767_7_7
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line2_out[7]),
        .O(line3_reg_512_767_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S line3_reg_768_1023_0_0
       (.A({\wr_ptr_reg[7]_rep__2_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,wr_ptr[2:0]}),
        .D(line2_out[0]),
        .O(line3_reg_768_1023_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S line3_reg_768_1023_1_1
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep_n_0 ,wr_ptr[4],\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line2_out[1]),
        .O(line3_reg_768_1023_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S line3_reg_768_1023_2_2
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5:4],\wr_ptr_reg[3]_rep__3_n_0 ,\wr_ptr_reg[2]_rep_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__3_n_0 }),
        .D(line2_out[2]),
        .O(line3_reg_768_1023_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S line3_reg_768_1023_3_3
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[3]),
        .O(line3_reg_768_1023_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S line3_reg_768_1023_4_4
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__4_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[4]),
        .O(line3_reg_768_1023_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S line3_reg_768_1023_5_5
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[5]),
        .O(line3_reg_768_1023_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S line3_reg_768_1023_6_6
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__1_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__1_n_0 }),
        .D(line2_out[6]),
        .O(line3_reg_768_1023_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S line3_reg_768_1023_7_7
       (.A({\wr_ptr_reg[7]_rep__3_n_0 ,\wr_ptr_reg[6]_rep__3_n_0 ,wr_ptr[5],\wr_ptr_reg[4]_rep__3_n_0 ,\wr_ptr_reg[3]_rep__0_n_0 ,\wr_ptr_reg[2]_rep__2_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep__0_n_0 }),
        .D(line2_out[7]),
        .O(line3_reg_768_1023_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/LINE_BUFFER/line4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    line4_reg
       (.ADDRARDADDR({wr_ptr[10:7],\wr_ptr_reg[6]_rep__4_n_0 ,\wr_ptr_reg[5]_rep__2_n_0 ,\wr_ptr_reg[4]_rep_n_0 ,wr_ptr[3],\wr_ptr_reg[2]_rep__3_n_0 ,wr_ptr[1],\wr_ptr_reg[0]_rep_n_0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\wr_ptr_reg[8]_0 }),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_line4_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_line4_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_line4_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_line4_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(pixel_valid0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\wr_ptr_reg[0]_0 ),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(\wr_ptr_reg[0]_0 ),
        .RSTREGB(1'b0),
        .WEA({line4_reg_i_1_n_0,line4_reg_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    line4_reg_i_1
       (.I0(pixel_valid0),
        .I1(aresetn),
        .O(line4_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready),
        .O(pixel_valid0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .O(\wr_ptr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_rep_i_1 
       (.I0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .O(\wr_ptr[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_rep_i_1__0 
       (.I0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .O(\wr_ptr[0]_rep_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_rep_i_1__1 
       (.I0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .O(\wr_ptr[0]_rep_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_rep_i_1__2 
       (.I0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .O(\wr_ptr[0]_rep_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_rep_i_1__3 
       (.I0(\wr_ptr_reg[0]_rep__3_n_0 ),
        .O(\wr_ptr[0]_rep_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFF40000000)) 
    \wr_ptr[10]_i_1 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .I2(wr_ptr[8]),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[7]),
        .I5(wr_ptr[10]),
        .O(\wr_ptr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_ptr[10]_i_2 
       (.I0(wr_ptr[4]),
        .I1(wr_ptr[2]),
        .I2(\wr_ptr_reg[0]_rep__3_n_0 ),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[5]),
        .O(\wr_ptr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6660666666666666)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(\wr_ptr[1]_i_2_n_0 ),
        .I3(wr_ptr[7]),
        .I4(wr_ptr[10]),
        .I5(wr_ptr[9]),
        .O(\wr_ptr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \wr_ptr[1]_i_2 
       (.I0(wr_ptr[6]),
        .I1(\wr_ptr_reg[5]_rep__3_n_0 ),
        .I2(wr_ptr[8]),
        .I3(wr_ptr[0]),
        .I4(\wr_ptr[1]_i_3_n_0 ),
        .O(\wr_ptr[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_ptr[1]_i_3 
       (.I0(\wr_ptr_reg[3]_rep__1_n_0 ),
        .I1(\wr_ptr_reg[4]_rep__2_n_0 ),
        .I2(wr_ptr[1]),
        .I3(\wr_ptr_reg[2]_rep__0_n_0 ),
        .O(\wr_ptr[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr[1]),
        .I1(\wr_ptr_reg[0]_rep_n_0 ),
        .I2(\wr_ptr_reg[2]_rep_n_0 ),
        .O(\wr_ptr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_rep_i_1 
       (.I0(wr_ptr[1]),
        .I1(\wr_ptr_reg[0]_rep_n_0 ),
        .I2(\wr_ptr_reg[2]_rep_n_0 ),
        .O(\wr_ptr[2]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_rep_i_1__0 
       (.I0(wr_ptr[1]),
        .I1(\wr_ptr_reg[0]_rep__0_n_0 ),
        .I2(\wr_ptr_reg[2]_rep_n_0 ),
        .O(\wr_ptr[2]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_rep_i_1__1 
       (.I0(wr_ptr[1]),
        .I1(\wr_ptr_reg[0]_rep__0_n_0 ),
        .I2(\wr_ptr_reg[2]_rep_n_0 ),
        .O(\wr_ptr[2]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_rep_i_1__2 
       (.I0(wr_ptr[1]),
        .I1(\wr_ptr_reg[0]_rep__0_n_0 ),
        .I2(\wr_ptr_reg[2]_rep_n_0 ),
        .O(\wr_ptr[2]_rep_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_rep_i_1__3 
       (.I0(wr_ptr[1]),
        .I1(\wr_ptr_reg[0]_rep_n_0 ),
        .I2(\wr_ptr_reg[2]_rep_n_0 ),
        .O(\wr_ptr[2]_rep_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(\wr_ptr_reg[3]_rep_n_0 ),
        .O(\wr_ptr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_rep_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(\wr_ptr_reg[3]_rep_n_0 ),
        .O(\wr_ptr[3]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_rep_i_1__0 
       (.I0(\wr_ptr_reg[2]_rep__1_n_0 ),
        .I1(\wr_ptr_reg[0]_rep__1_n_0 ),
        .I2(wr_ptr[1]),
        .I3(\wr_ptr_reg[3]_rep_n_0 ),
        .O(\wr_ptr[3]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_rep_i_1__1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(\wr_ptr_reg[3]_rep_n_0 ),
        .O(\wr_ptr[3]_rep_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_rep_i_1__2 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(\wr_ptr_reg[3]_rep_n_0 ),
        .O(\wr_ptr[3]_rep_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_rep_i_1__3 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(\wr_ptr_reg[3]_rep_n_0 ),
        .O(\wr_ptr[3]_rep_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[4]_i_1 
       (.I0(\wr_ptr_reg[3]_rep__0_n_0 ),
        .I1(wr_ptr[1]),
        .I2(\wr_ptr_reg[0]_rep__0_n_0 ),
        .I3(\wr_ptr_reg[2]_rep__2_n_0 ),
        .I4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .O(\wr_ptr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[4]_rep_i_1 
       (.I0(\wr_ptr_reg[3]_rep__2_n_0 ),
        .I1(wr_ptr[1]),
        .I2(\wr_ptr_reg[0]_rep__2_n_0 ),
        .I3(\wr_ptr_reg[2]_rep__0_n_0 ),
        .I4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .O(\wr_ptr[4]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[4]_rep_i_1__0 
       (.I0(\wr_ptr_reg[3]_rep__2_n_0 ),
        .I1(wr_ptr[1]),
        .I2(\wr_ptr_reg[0]_rep__2_n_0 ),
        .I3(\wr_ptr_reg[2]_rep__0_n_0 ),
        .I4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .O(\wr_ptr[4]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[4]_rep_i_1__1 
       (.I0(\wr_ptr_reg[3]_rep__0_n_0 ),
        .I1(wr_ptr[1]),
        .I2(\wr_ptr_reg[0]_rep__0_n_0 ),
        .I3(\wr_ptr_reg[2]_rep__2_n_0 ),
        .I4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .O(\wr_ptr[4]_rep_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[4]_rep_i_1__2 
       (.I0(\wr_ptr_reg[3]_rep__1_n_0 ),
        .I1(wr_ptr[1]),
        .I2(\wr_ptr_reg[0]_rep__1_n_0 ),
        .I3(\wr_ptr_reg[2]_rep__1_n_0 ),
        .I4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .O(\wr_ptr[4]_rep_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[4]_rep_i_1__3 
       (.I0(\wr_ptr_reg[3]_rep__0_n_0 ),
        .I1(wr_ptr[1]),
        .I2(\wr_ptr_reg[0]_rep__0_n_0 ),
        .I3(\wr_ptr_reg[2]_rep__2_n_0 ),
        .I4(\wr_ptr_reg[4]_rep__1_n_0 ),
        .O(\wr_ptr[4]_rep_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr[5]_i_1 
       (.I0(\wr_ptr_reg[4]_rep__3_n_0 ),
        .I1(\wr_ptr_reg[2]_rep__2_n_0 ),
        .I2(\wr_ptr_reg[0]_rep__0_n_0 ),
        .I3(wr_ptr[1]),
        .I4(\wr_ptr_reg[3]_rep__0_n_0 ),
        .I5(wr_ptr[5]),
        .O(\wr_ptr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr[5]_rep_i_1 
       (.I0(wr_ptr[4]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[0]),
        .I3(wr_ptr[1]),
        .I4(\wr_ptr_reg[3]_rep__3_n_0 ),
        .I5(wr_ptr[5]),
        .O(\wr_ptr[5]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr[5]_rep_i_1__0 
       (.I0(\wr_ptr_reg[4]_rep_n_0 ),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[0]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[5]),
        .O(\wr_ptr[5]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr[5]_rep_i_1__1 
       (.I0(\wr_ptr_reg[4]_rep_n_0 ),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[0]),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[5]),
        .O(\wr_ptr[5]_rep_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr[5]_rep_i_1__2 
       (.I0(\wr_ptr_reg[4]_rep_n_0 ),
        .I1(\wr_ptr_reg[2]_rep__3_n_0 ),
        .I2(\wr_ptr_reg[0]_rep_n_0 ),
        .I3(wr_ptr[1]),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[5]),
        .O(\wr_ptr[5]_rep_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr[5]_rep_i_1__3 
       (.I0(\wr_ptr_reg[4]_rep__2_n_0 ),
        .I1(\wr_ptr_reg[2]_rep__0_n_0 ),
        .I2(\wr_ptr_reg[0]_rep__2_n_0 ),
        .I3(wr_ptr[1]),
        .I4(\wr_ptr_reg[3]_rep__1_n_0 ),
        .I5(wr_ptr[5]),
        .O(\wr_ptr[5]_rep_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr[6]_i_1 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .O(\wr_ptr[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr[6]_rep_i_1 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .O(\wr_ptr[6]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr[6]_rep_i_1__0 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .O(\wr_ptr[6]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr[6]_rep_i_1__1 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .O(\wr_ptr[6]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr[6]_rep_i_1__2 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .O(\wr_ptr[6]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr[6]_rep_i_1__3 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .O(\wr_ptr[6]_rep_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr[6]_rep_i_1__4 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .O(\wr_ptr[6]_rep_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB04444444)) 
    \wr_ptr[7]_i_1 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .I2(wr_ptr[8]),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[10]),
        .I5(wr_ptr[7]),
        .O(\wr_ptr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB04444444)) 
    \wr_ptr[7]_rep_i_1 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .I2(wr_ptr[8]),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[10]),
        .I5(wr_ptr[7]),
        .O(\wr_ptr[7]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB04444444)) 
    \wr_ptr[7]_rep_i_1__0 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .I2(wr_ptr[8]),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[10]),
        .I5(wr_ptr[7]),
        .O(\wr_ptr[7]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB04444444)) 
    \wr_ptr[7]_rep_i_1__1 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .I2(wr_ptr[8]),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[10]),
        .I5(wr_ptr[7]),
        .O(\wr_ptr[7]_rep_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB04444444)) 
    \wr_ptr[7]_rep_i_1__2 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .I2(wr_ptr[8]),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[10]),
        .I5(wr_ptr[7]),
        .O(\wr_ptr[7]_rep_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB04444444)) 
    \wr_ptr[7]_rep_i_1__3 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .I2(wr_ptr[8]),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[10]),
        .I5(wr_ptr[7]),
        .O(\wr_ptr[7]_rep_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB04444444)) 
    \wr_ptr[7]_rep_i_1__4 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .I2(wr_ptr[8]),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[10]),
        .I5(wr_ptr[7]),
        .O(\wr_ptr[7]_rep_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBFBF40404040)) 
    \wr_ptr[8]_i_1 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .I2(wr_ptr[7]),
        .I3(wr_ptr[10]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[8]),
        .O(\wr_ptr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBF4400FFFF0000)) 
    \wr_ptr[9]_i_1 
       (.I0(\wr_ptr[10]_i_2_n_0 ),
        .I1(wr_ptr[6]),
        .I2(wr_ptr[10]),
        .I3(wr_ptr[7]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[8]),
        .O(\wr_ptr[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr[0]),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[0]_rep_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__0_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__1_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__2_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__3_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[10] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[10]_i_1_n_0 ),
        .Q(wr_ptr[10]),
        .R(\wr_ptr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[2]_rep_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__0_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__1_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__2_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__3_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_i_1_n_0 ),
        .Q(wr_ptr[3]),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[3]_rep_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__0_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__1_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__2_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__3_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_i_1_n_0 ),
        .Q(wr_ptr[4]),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[4]_rep_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__0_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__1_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__2_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__3_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_i_1_n_0 ),
        .Q(wr_ptr[5]),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[5]_rep_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__0_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__1_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__2_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__3_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_i_1_n_0 ),
        .Q(wr_ptr[6]),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[6]_rep_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__0_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__1_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__2_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__3_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__4 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__4_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__4_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_i_1_n_0 ),
        .Q(wr_ptr[7]),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[7]_rep_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__0_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__1_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__2_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__3_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__4 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__4_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__4_n_0 ),
        .R(\wr_ptr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[8] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[8]_i_1_n_0 ),
        .Q(wr_ptr[8]),
        .R(\wr_ptr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[9] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[9]_i_1_n_0 ),
        .Q(wr_ptr[9]),
        .R(\wr_ptr_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min25
   (CO,
    \w0_1_reg_reg[6] ,
    \w0_0_reg_reg[6] ,
    \w0_1_reg_reg[6]_0 ,
    \w0_4_reg_reg[6] ,
    \w1_4_reg_reg[6] ,
    \w1_2_reg_reg[6] ,
    \w1_1_reg_reg[6] ,
    \w1_2_reg_reg[6]_0 ,
    \w0_4_reg_reg[6]_0 ,
    min_out7_carry_i_8,
    \w1_0_reg_reg[6] ,
    \w2_3_reg_reg[6] ,
    \w2_2_reg_reg[6] ,
    \w2_3_reg_reg[6]_0 ,
    \w2_1_reg_reg[6] ,
    \w2_0_reg_reg[7] ,
    \w3_4_reg_reg[6] ,
    \w3_3_reg_reg[7] ,
    \w2_0_reg_reg[7]_0 ,
    i__carry_i_8__1,
    \w3_2_reg_reg[6] ,
    \w3_0_reg_reg[6] ,
    \w4_4_reg_reg[6] ,
    \w3_0_reg_reg[6]_0 ,
    \w4_3_reg_reg[6] ,
    \w4_2_reg_reg[7] ,
    \w4_1_reg_reg[6] ,
    \w4_0_reg_reg[7] ,
    \w4_2_reg_reg[7]_0 ,
    i__carry_i_8__0,
    min_out4_carry_i_8,
    DI,
    S,
    i__carry_i_16,
    i__carry_i_16_0,
    i__carry_i_16_1,
    i__carry_i_16_2,
    i__carry_i_16_3,
    i__carry_i_16_4,
    \dark_pixel_reg[1]_i_2 ,
    \dark_pixel_reg[1]_i_2_0 ,
    i__carry_i_8__6,
    i__carry_i_8__6_0,
    i__carry_i_16__0,
    i__carry_i_16__0_0,
    i__carry_i_16__0_1,
    i__carry_i_16__0_2,
    i__carry_i_16__0_3,
    i__carry_i_16__0_4,
    \dark_pixel_reg[1]_i_2_1 ,
    \dark_pixel_reg[1]_i_2_2 ,
    \dark_pixel_reg[1]_i_2_3 ,
    \dark_pixel_reg[1]_i_2_4 ,
    i__carry_i_8__12,
    i__carry_i_8__12_0,
    i__carry_i_20__1,
    i__carry_i_20__1_0,
    i__carry_i_20__1_1,
    i__carry_i_20__1_2,
    i__carry_i_20__1_3,
    i__carry_i_20__1_4,
    i__carry_i_8__11,
    i__carry_i_8__11_0,
    \dark_pixel_reg[1]_i_3 ,
    \dark_pixel_reg[1]_i_3_0 ,
    i__carry_i_8__10,
    i__carry_i_8__10_0,
    \dark_pixel_reg[1]_i_3_1 ,
    \dark_pixel_reg[1]_i_3_2 ,
    \dark_pixel_reg[1]_i_3_3 ,
    \dark_pixel_reg[1]_i_3_4 ,
    \dark_pixel_reg_reg[6] ,
    \dark_pixel_reg_reg[6]_0 ,
    i__carry_i_8__20,
    i__carry_i_8__20_0,
    i__carry_i_20__2,
    i__carry_i_20__2_0,
    i__carry_i_20__2_1,
    i__carry_i_20__2_2,
    i__carry_i_20__2_3,
    i__carry_i_20__2_4,
    i__carry_i_8__19,
    i__carry_i_8__19_0,
    \dark_pixel_reg[1]_i_4 ,
    \dark_pixel_reg[1]_i_4_0 ,
    i__carry_i_8__18,
    i__carry_i_8__18_0,
    \dark_pixel_reg[1]_i_4_1 ,
    \dark_pixel_reg[1]_i_4_2 ,
    \dark_pixel_reg[1]_i_4_3 ,
    \dark_pixel_reg[1]_i_4_4 ,
    \dark_pixel_reg_reg[6]_1 ,
    \dark_pixel_reg_reg[6]_2 ,
    \dark_pixel_reg_reg[6]_3 ,
    \dark_pixel_reg_reg[6]_4 );
  output [0:0]CO;
  output [0:0]\w0_1_reg_reg[6] ;
  output [0:0]\w0_0_reg_reg[6] ;
  output [0:0]\w0_1_reg_reg[6]_0 ;
  output [0:0]\w0_4_reg_reg[6] ;
  output [0:0]\w1_4_reg_reg[6] ;
  output [0:0]\w1_2_reg_reg[6] ;
  output [0:0]\w1_1_reg_reg[6] ;
  output [0:0]\w1_2_reg_reg[6]_0 ;
  output [0:0]\w0_4_reg_reg[6]_0 ;
  output [0:0]min_out7_carry_i_8;
  output [0:0]\w1_0_reg_reg[6] ;
  output [0:0]\w2_3_reg_reg[6] ;
  output [0:0]\w2_2_reg_reg[6] ;
  output [0:0]\w2_3_reg_reg[6]_0 ;
  output [0:0]\w2_1_reg_reg[6] ;
  output [0:0]\w2_0_reg_reg[7] ;
  output [0:0]\w3_4_reg_reg[6] ;
  output [0:0]\w3_3_reg_reg[7] ;
  output [0:0]\w2_0_reg_reg[7]_0 ;
  output [0:0]i__carry_i_8__1;
  output [0:0]\w3_2_reg_reg[6] ;
  output [0:0]\w3_0_reg_reg[6] ;
  output [0:0]\w4_4_reg_reg[6] ;
  output [0:0]\w3_0_reg_reg[6]_0 ;
  output [0:0]\w4_3_reg_reg[6] ;
  output [0:0]\w4_2_reg_reg[7] ;
  output [0:0]\w4_1_reg_reg[6] ;
  output [0:0]\w4_0_reg_reg[7] ;
  output [0:0]\w4_2_reg_reg[7]_0 ;
  output [0:0]i__carry_i_8__0;
  output [0:0]min_out4_carry_i_8;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]i__carry_i_16;
  input [3:0]i__carry_i_16_0;
  input [3:0]i__carry_i_16_1;
  input [3:0]i__carry_i_16_2;
  input [3:0]i__carry_i_16_3;
  input [3:0]i__carry_i_16_4;
  input [3:0]\dark_pixel_reg[1]_i_2 ;
  input [3:0]\dark_pixel_reg[1]_i_2_0 ;
  input [3:0]i__carry_i_8__6;
  input [3:0]i__carry_i_8__6_0;
  input [3:0]i__carry_i_16__0;
  input [3:0]i__carry_i_16__0_0;
  input [3:0]i__carry_i_16__0_1;
  input [3:0]i__carry_i_16__0_2;
  input [3:0]i__carry_i_16__0_3;
  input [3:0]i__carry_i_16__0_4;
  input [3:0]\dark_pixel_reg[1]_i_2_1 ;
  input [3:0]\dark_pixel_reg[1]_i_2_2 ;
  input [3:0]\dark_pixel_reg[1]_i_2_3 ;
  input [3:0]\dark_pixel_reg[1]_i_2_4 ;
  input [3:0]i__carry_i_8__12;
  input [3:0]i__carry_i_8__12_0;
  input [3:0]i__carry_i_20__1;
  input [3:0]i__carry_i_20__1_0;
  input [3:0]i__carry_i_20__1_1;
  input [3:0]i__carry_i_20__1_2;
  input [3:0]i__carry_i_20__1_3;
  input [3:0]i__carry_i_20__1_4;
  input [3:0]i__carry_i_8__11;
  input [3:0]i__carry_i_8__11_0;
  input [3:0]\dark_pixel_reg[1]_i_3 ;
  input [3:0]\dark_pixel_reg[1]_i_3_0 ;
  input [3:0]i__carry_i_8__10;
  input [3:0]i__carry_i_8__10_0;
  input [3:0]\dark_pixel_reg[1]_i_3_1 ;
  input [3:0]\dark_pixel_reg[1]_i_3_2 ;
  input [3:0]\dark_pixel_reg[1]_i_3_3 ;
  input [3:0]\dark_pixel_reg[1]_i_3_4 ;
  input [3:0]\dark_pixel_reg_reg[6] ;
  input [3:0]\dark_pixel_reg_reg[6]_0 ;
  input [3:0]i__carry_i_8__20;
  input [3:0]i__carry_i_8__20_0;
  input [3:0]i__carry_i_20__2;
  input [3:0]i__carry_i_20__2_0;
  input [3:0]i__carry_i_20__2_1;
  input [3:0]i__carry_i_20__2_2;
  input [3:0]i__carry_i_20__2_3;
  input [3:0]i__carry_i_20__2_4;
  input [3:0]i__carry_i_8__19;
  input [3:0]i__carry_i_8__19_0;
  input [3:0]\dark_pixel_reg[1]_i_4 ;
  input [3:0]\dark_pixel_reg[1]_i_4_0 ;
  input [3:0]i__carry_i_8__18;
  input [3:0]i__carry_i_8__18_0;
  input [3:0]\dark_pixel_reg[1]_i_4_1 ;
  input [3:0]\dark_pixel_reg[1]_i_4_2 ;
  input [3:0]\dark_pixel_reg[1]_i_4_3 ;
  input [3:0]\dark_pixel_reg[1]_i_4_4 ;
  input [3:0]\dark_pixel_reg_reg[6]_1 ;
  input [3:0]\dark_pixel_reg_reg[6]_2 ;
  input [3:0]\dark_pixel_reg_reg[6]_3 ;
  input [3:0]\dark_pixel_reg_reg[6]_4 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]\dark_pixel_reg[1]_i_2 ;
  wire [3:0]\dark_pixel_reg[1]_i_2_0 ;
  wire [3:0]\dark_pixel_reg[1]_i_2_1 ;
  wire [3:0]\dark_pixel_reg[1]_i_2_2 ;
  wire [3:0]\dark_pixel_reg[1]_i_2_3 ;
  wire [3:0]\dark_pixel_reg[1]_i_2_4 ;
  wire [3:0]\dark_pixel_reg[1]_i_3 ;
  wire [3:0]\dark_pixel_reg[1]_i_3_0 ;
  wire [3:0]\dark_pixel_reg[1]_i_3_1 ;
  wire [3:0]\dark_pixel_reg[1]_i_3_2 ;
  wire [3:0]\dark_pixel_reg[1]_i_3_3 ;
  wire [3:0]\dark_pixel_reg[1]_i_3_4 ;
  wire [3:0]\dark_pixel_reg[1]_i_4 ;
  wire [3:0]\dark_pixel_reg[1]_i_4_0 ;
  wire [3:0]\dark_pixel_reg[1]_i_4_1 ;
  wire [3:0]\dark_pixel_reg[1]_i_4_2 ;
  wire [3:0]\dark_pixel_reg[1]_i_4_3 ;
  wire [3:0]\dark_pixel_reg[1]_i_4_4 ;
  wire [3:0]\dark_pixel_reg_reg[6] ;
  wire [3:0]\dark_pixel_reg_reg[6]_0 ;
  wire [3:0]\dark_pixel_reg_reg[6]_1 ;
  wire [3:0]\dark_pixel_reg_reg[6]_2 ;
  wire [3:0]\dark_pixel_reg_reg[6]_3 ;
  wire [3:0]\dark_pixel_reg_reg[6]_4 ;
  wire [3:0]i__carry_i_16;
  wire [3:0]i__carry_i_16_0;
  wire [3:0]i__carry_i_16_1;
  wire [3:0]i__carry_i_16_2;
  wire [3:0]i__carry_i_16_3;
  wire [3:0]i__carry_i_16_4;
  wire [3:0]i__carry_i_16__0;
  wire [3:0]i__carry_i_16__0_0;
  wire [3:0]i__carry_i_16__0_1;
  wire [3:0]i__carry_i_16__0_2;
  wire [3:0]i__carry_i_16__0_3;
  wire [3:0]i__carry_i_16__0_4;
  wire [3:0]i__carry_i_20__1;
  wire [3:0]i__carry_i_20__1_0;
  wire [3:0]i__carry_i_20__1_1;
  wire [3:0]i__carry_i_20__1_2;
  wire [3:0]i__carry_i_20__1_3;
  wire [3:0]i__carry_i_20__1_4;
  wire [3:0]i__carry_i_20__2;
  wire [3:0]i__carry_i_20__2_0;
  wire [3:0]i__carry_i_20__2_1;
  wire [3:0]i__carry_i_20__2_2;
  wire [3:0]i__carry_i_20__2_3;
  wire [3:0]i__carry_i_20__2_4;
  wire [0:0]i__carry_i_8__0;
  wire [0:0]i__carry_i_8__1;
  wire [3:0]i__carry_i_8__10;
  wire [3:0]i__carry_i_8__10_0;
  wire [3:0]i__carry_i_8__11;
  wire [3:0]i__carry_i_8__11_0;
  wire [3:0]i__carry_i_8__12;
  wire [3:0]i__carry_i_8__12_0;
  wire [3:0]i__carry_i_8__18;
  wire [3:0]i__carry_i_8__18_0;
  wire [3:0]i__carry_i_8__19;
  wire [3:0]i__carry_i_8__19_0;
  wire [3:0]i__carry_i_8__20;
  wire [3:0]i__carry_i_8__20_0;
  wire [3:0]i__carry_i_8__6;
  wire [3:0]i__carry_i_8__6_0;
  wire min_out10_carry_n_1;
  wire min_out10_carry_n_2;
  wire min_out10_carry_n_3;
  wire \min_out10_inferred__0/i__carry_n_1 ;
  wire \min_out10_inferred__0/i__carry_n_2 ;
  wire \min_out10_inferred__0/i__carry_n_3 ;
  wire min_out13_carry_n_1;
  wire min_out13_carry_n_2;
  wire min_out13_carry_n_3;
  wire \min_out13_inferred__0/i__carry_n_1 ;
  wire \min_out13_inferred__0/i__carry_n_2 ;
  wire \min_out13_inferred__0/i__carry_n_3 ;
  wire \min_out13_inferred__1/i__carry_n_1 ;
  wire \min_out13_inferred__1/i__carry_n_2 ;
  wire \min_out13_inferred__1/i__carry_n_3 ;
  wire \min_out13_inferred__10/i__carry_n_1 ;
  wire \min_out13_inferred__10/i__carry_n_2 ;
  wire \min_out13_inferred__10/i__carry_n_3 ;
  wire \min_out13_inferred__2/i__carry_n_1 ;
  wire \min_out13_inferred__2/i__carry_n_2 ;
  wire \min_out13_inferred__2/i__carry_n_3 ;
  wire \min_out13_inferred__3/i__carry_n_1 ;
  wire \min_out13_inferred__3/i__carry_n_2 ;
  wire \min_out13_inferred__3/i__carry_n_3 ;
  wire \min_out13_inferred__4/i__carry_n_1 ;
  wire \min_out13_inferred__4/i__carry_n_2 ;
  wire \min_out13_inferred__4/i__carry_n_3 ;
  wire \min_out13_inferred__5/i__carry_n_1 ;
  wire \min_out13_inferred__5/i__carry_n_2 ;
  wire \min_out13_inferred__5/i__carry_n_3 ;
  wire \min_out13_inferred__6/i__carry_n_1 ;
  wire \min_out13_inferred__6/i__carry_n_2 ;
  wire \min_out13_inferred__6/i__carry_n_3 ;
  wire \min_out13_inferred__7/i__carry_n_1 ;
  wire \min_out13_inferred__7/i__carry_n_2 ;
  wire \min_out13_inferred__7/i__carry_n_3 ;
  wire \min_out13_inferred__8/i__carry_n_1 ;
  wire \min_out13_inferred__8/i__carry_n_2 ;
  wire \min_out13_inferred__8/i__carry_n_3 ;
  wire \min_out13_inferred__9/i__carry_n_1 ;
  wire \min_out13_inferred__9/i__carry_n_2 ;
  wire \min_out13_inferred__9/i__carry_n_3 ;
  wire [0:0]min_out4_carry_i_8;
  wire min_out4_carry_n_1;
  wire min_out4_carry_n_2;
  wire min_out4_carry_n_3;
  wire [0:0]min_out7_carry_i_8;
  wire min_out7_carry_n_1;
  wire min_out7_carry_n_2;
  wire min_out7_carry_n_3;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire \p_0_out_inferred__2/i__carry_n_1 ;
  wire \p_0_out_inferred__2/i__carry_n_2 ;
  wire \p_0_out_inferred__2/i__carry_n_3 ;
  wire \p_0_out_inferred__3/i__carry_n_1 ;
  wire \p_0_out_inferred__3/i__carry_n_2 ;
  wire \p_0_out_inferred__3/i__carry_n_3 ;
  wire \p_0_out_inferred__4/i__carry_n_1 ;
  wire \p_0_out_inferred__4/i__carry_n_2 ;
  wire \p_0_out_inferred__4/i__carry_n_3 ;
  wire \p_0_out_inferred__5/i__carry_n_1 ;
  wire \p_0_out_inferred__5/i__carry_n_2 ;
  wire \p_0_out_inferred__5/i__carry_n_3 ;
  wire \p_0_out_inferred__6/i__carry_n_1 ;
  wire \p_0_out_inferred__6/i__carry_n_2 ;
  wire \p_0_out_inferred__6/i__carry_n_3 ;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__3/i__carry_n_1 ;
  wire \p_1_out_inferred__3/i__carry_n_2 ;
  wire \p_1_out_inferred__3/i__carry_n_3 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \p_1_out_inferred__6/i__carry_n_1 ;
  wire \p_1_out_inferred__6/i__carry_n_2 ;
  wire \p_1_out_inferred__6/i__carry_n_3 ;
  wire [0:0]\w0_0_reg_reg[6] ;
  wire [0:0]\w0_1_reg_reg[6] ;
  wire [0:0]\w0_1_reg_reg[6]_0 ;
  wire [0:0]\w0_4_reg_reg[6] ;
  wire [0:0]\w0_4_reg_reg[6]_0 ;
  wire [0:0]\w1_0_reg_reg[6] ;
  wire [0:0]\w1_1_reg_reg[6] ;
  wire [0:0]\w1_2_reg_reg[6] ;
  wire [0:0]\w1_2_reg_reg[6]_0 ;
  wire [0:0]\w1_4_reg_reg[6] ;
  wire [0:0]\w2_0_reg_reg[7] ;
  wire [0:0]\w2_0_reg_reg[7]_0 ;
  wire [0:0]\w2_1_reg_reg[6] ;
  wire [0:0]\w2_2_reg_reg[6] ;
  wire [0:0]\w2_3_reg_reg[6] ;
  wire [0:0]\w2_3_reg_reg[6]_0 ;
  wire [0:0]\w3_0_reg_reg[6] ;
  wire [0:0]\w3_0_reg_reg[6]_0 ;
  wire [0:0]\w3_2_reg_reg[6] ;
  wire [0:0]\w3_3_reg_reg[7] ;
  wire [0:0]\w3_4_reg_reg[6] ;
  wire [0:0]\w4_0_reg_reg[7] ;
  wire [0:0]\w4_1_reg_reg[6] ;
  wire [0:0]\w4_2_reg_reg[7] ;
  wire [0:0]\w4_2_reg_reg[7]_0 ;
  wire [0:0]\w4_3_reg_reg[6] ;
  wire [0:0]\w4_4_reg_reg[6] ;
  wire [3:0]NLW_min_out10_carry_O_UNCONNECTED;
  wire [3:0]\NLW_min_out10_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_min_out13_carry_O_UNCONNECTED;
  wire [3:0]\NLW_min_out13_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min_out13_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min_out13_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min_out13_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min_out13_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min_out13_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min_out13_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min_out13_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min_out13_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min_out13_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min_out13_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_min_out4_carry_O_UNCONNECTED;
  wire [3:0]NLW_min_out7_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_out10_carry
       (.CI(1'b0),
        .CO({\w2_0_reg_reg[7]_0 ,min_out10_carry_n_1,min_out10_carry_n_2,min_out10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg[1]_i_3_3 ),
        .O(NLW_min_out10_carry_O_UNCONNECTED[3:0]),
        .S(\dark_pixel_reg[1]_i_3_4 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\w4_2_reg_reg[7]_0 ,\min_out10_inferred__0/i__carry_n_1 ,\min_out10_inferred__0/i__carry_n_2 ,\min_out10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg[1]_i_4_3 ),
        .O(\NLW_min_out10_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\dark_pixel_reg[1]_i_4_4 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_out13_carry
       (.CI(1'b0),
        .CO({CO,min_out13_carry_n_1,min_out13_carry_n_2,min_out13_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_min_out13_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\w0_1_reg_reg[6]_0 ,\min_out13_inferred__0/i__carry_n_1 ,\min_out13_inferred__0/i__carry_n_2 ,\min_out13_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_16_3),
        .O(\NLW_min_out13_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_16_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\w1_4_reg_reg[6] ,\min_out13_inferred__1/i__carry_n_1 ,\min_out13_inferred__1/i__carry_n_2 ,\min_out13_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__6),
        .O(\NLW_min_out13_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_8__6_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\w4_1_reg_reg[6] ,\min_out13_inferred__10/i__carry_n_1 ,\min_out13_inferred__10/i__carry_n_2 ,\min_out13_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__18),
        .O(\NLW_min_out13_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_8__18_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\w1_2_reg_reg[6]_0 ,\min_out13_inferred__2/i__carry_n_1 ,\min_out13_inferred__2/i__carry_n_2 ,\min_out13_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_16__0_3),
        .O(\NLW_min_out13_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_16__0_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\w1_0_reg_reg[6] ,\min_out13_inferred__3/i__carry_n_1 ,\min_out13_inferred__3/i__carry_n_2 ,\min_out13_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__12),
        .O(\NLW_min_out13_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_8__12_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\w2_3_reg_reg[6]_0 ,\min_out13_inferred__4/i__carry_n_1 ,\min_out13_inferred__4/i__carry_n_2 ,\min_out13_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_20__1_3),
        .O(\NLW_min_out13_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_20__1_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\w2_1_reg_reg[6] ,\min_out13_inferred__5/i__carry_n_1 ,\min_out13_inferred__5/i__carry_n_2 ,\min_out13_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__11),
        .O(\NLW_min_out13_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_8__11_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\w3_4_reg_reg[6] ,\min_out13_inferred__6/i__carry_n_1 ,\min_out13_inferred__6/i__carry_n_2 ,\min_out13_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__10),
        .O(\NLW_min_out13_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_8__10_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\w3_2_reg_reg[6] ,\min_out13_inferred__7/i__carry_n_1 ,\min_out13_inferred__7/i__carry_n_2 ,\min_out13_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__20),
        .O(\NLW_min_out13_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_8__20_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\w3_0_reg_reg[6]_0 ,\min_out13_inferred__8/i__carry_n_1 ,\min_out13_inferred__8/i__carry_n_2 ,\min_out13_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_20__2_3),
        .O(\NLW_min_out13_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_20__2_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\w4_3_reg_reg[6] ,\min_out13_inferred__9/i__carry_n_1 ,\min_out13_inferred__9/i__carry_n_2 ,\min_out13_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_8__19),
        .O(\NLW_min_out13_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_8__19_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_out4_carry
       (.CI(1'b0),
        .CO({min_out4_carry_i_8,min_out4_carry_n_1,min_out4_carry_n_2,min_out4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg_reg[6]_3 ),
        .O(NLW_min_out4_carry_O_UNCONNECTED[3:0]),
        .S(\dark_pixel_reg_reg[6]_4 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_out7_carry
       (.CI(1'b0),
        .CO({min_out7_carry_i_8,min_out7_carry_n_1,min_out7_carry_n_2,min_out7_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg[1]_i_2_3 ),
        .O(NLW_min_out7_carry_O_UNCONNECTED[3:0]),
        .S(\dark_pixel_reg[1]_i_2_4 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({\w0_0_reg_reg[6] ,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_16_1),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_16_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\w0_4_reg_reg[6] ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg[1]_i_2 ),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\dark_pixel_reg[1]_i_2_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\w1_1_reg_reg[6] ,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_16__0_1),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_16__0_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\w0_4_reg_reg[6]_0 ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg[1]_i_2_1 ),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\dark_pixel_reg[1]_i_2_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\w2_2_reg_reg[6] ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_20__1_1),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_20__1_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({i__carry_i_8__1,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg_reg[6] ),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\dark_pixel_reg_reg[6]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\w4_4_reg_reg[6] ,\p_0_out_inferred__5/i__carry_n_1 ,\p_0_out_inferred__5/i__carry_n_2 ,\p_0_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_20__2_1),
        .O(\NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_20__2_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({i__carry_i_8__0,\p_0_out_inferred__6/i__carry_n_1 ,\p_0_out_inferred__6/i__carry_n_2 ,\p_0_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg_reg[6]_1 ),
        .O(\NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(\dark_pixel_reg_reg[6]_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({\w0_1_reg_reg[6] ,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_16),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_16_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\w1_2_reg_reg[6] ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_16__0),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_16__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\w2_3_reg_reg[6] ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_20__1),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_20__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\w2_0_reg_reg[7] ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg[1]_i_3 ),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\dark_pixel_reg[1]_i_3_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\w3_3_reg_reg[7] ,\p_1_out_inferred__3/i__carry_n_1 ,\p_1_out_inferred__3/i__carry_n_2 ,\p_1_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg[1]_i_3_1 ),
        .O(\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\dark_pixel_reg[1]_i_3_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\w3_0_reg_reg[6] ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_20__2),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_20__2_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\w4_2_reg_reg[7] ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg[1]_i_4 ),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(\dark_pixel_reg[1]_i_4_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\w4_0_reg_reg[7] ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dark_pixel_reg[1]_i_4_1 ),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(\dark_pixel_reg[1]_i_4_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_rgb
   (D,
    DI,
    S,
    \min_rgb_out_reg_reg[7] ,
    \min_rgb_out_reg_reg[7]_0 ,
    \min_rgb_out_reg_reg[7]_1 ,
    \min_rgb_out_reg_reg[7]_2 ,
    s_axis_tdata);
  output [7:0]D;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\min_rgb_out_reg_reg[7] ;
  input [3:0]\min_rgb_out_reg_reg[7]_0 ;
  input [3:0]\min_rgb_out_reg_reg[7]_1 ;
  input [3:0]\min_rgb_out_reg_reg[7]_2 ;
  input [23:0]s_axis_tdata;

  wire [7:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire min_rg1;
  wire min_rg1_carry_n_1;
  wire min_rg1_carry_n_2;
  wire min_rg1_carry_n_3;
  wire [3:0]\min_rgb_out_reg_reg[7] ;
  wire [3:0]\min_rgb_out_reg_reg[7]_0 ;
  wire [3:0]\min_rgb_out_reg_reg[7]_1 ;
  wire [3:0]\min_rgb_out_reg_reg[7]_2 ;
  wire p_0_in;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire p_1_in;
  wire [23:0]s_axis_tdata;
  wire [3:0]NLW_min_rg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_rg1_carry
       (.CI(1'b0),
        .CO({min_rg1,min_rg1_carry_n_1,min_rg1_carry_n_2,min_rg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\min_rgb_out_reg_reg[7]_1 ),
        .O(NLW_min_rg1_carry_O_UNCONNECTED[3:0]),
        .S(\min_rgb_out_reg_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min_rgb_out_reg[0]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[8]),
        .I4(p_0_in),
        .I5(s_axis_tdata[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min_rgb_out_reg[1]_i_1 
       (.I0(s_axis_tdata[17]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[9]),
        .I4(p_0_in),
        .I5(s_axis_tdata[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min_rgb_out_reg[2]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[10]),
        .I4(p_0_in),
        .I5(s_axis_tdata[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min_rgb_out_reg[3]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[11]),
        .I4(p_0_in),
        .I5(s_axis_tdata[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min_rgb_out_reg[4]_i_1 
       (.I0(s_axis_tdata[20]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[12]),
        .I4(p_0_in),
        .I5(s_axis_tdata[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min_rgb_out_reg[5]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[13]),
        .I4(p_0_in),
        .I5(s_axis_tdata[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min_rgb_out_reg[6]_i_1 
       (.I0(s_axis_tdata[22]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[14]),
        .I4(p_0_in),
        .I5(s_axis_tdata[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min_rgb_out_reg[7]_i_1 
       (.I0(s_axis_tdata[23]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[15]),
        .I4(p_0_in),
        .I5(s_axis_tdata[7]),
        .O(D[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_in,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({p_1_in,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\min_rgb_out_reg_reg[7] ),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\min_rgb_out_reg_reg[7]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel
   (\t_fixed_reg_out_reg_reg[6] ,
    DI,
    O,
    \t_fixed_reg_out_reg_reg[7] ,
    \t_fixed_reg_out_reg_reg[7]_0 ,
    \mul_reg[12]_0 ,
    \mul_reg[12]_1 ,
    \t_fixed_reg_out_reg_reg[7]_1 ,
    \t_fixed_reg_out_reg_reg[7]_2 ,
    \mul_reg[11]_0 ,
    \mul_reg[11]_1 ,
    \t_fixed_reg_out_reg_reg[7]_3 ,
    \t_fixed_reg_out_reg_reg[7]_4 ,
    SR,
    \O_reg[7]_0 ,
    s_axis_tdata,
    Q,
    S,
    \div[9]_i_36__1 ,
    \div[9]_i_31__0 ,
    \div[9]_i_27__1 ,
    \div[9]_i_21__1 ,
    \div[9]_i_16__0 ,
    \div_reg[9]_i_8__0_0 ,
    \div_reg[9]_i_3__1_0 ,
    \div[9]_i_6__0_0 ,
    aresetn,
    aclk);
  output \t_fixed_reg_out_reg_reg[6] ;
  output [3:0]DI;
  output [1:0]O;
  output [1:0]\t_fixed_reg_out_reg_reg[7] ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_0 ;
  output [3:0]\mul_reg[12]_0 ;
  output [1:0]\mul_reg[12]_1 ;
  output [1:0]\t_fixed_reg_out_reg_reg[7]_1 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_2 ;
  output [3:0]\mul_reg[11]_0 ;
  output [1:0]\mul_reg[11]_1 ;
  output [1:0]\t_fixed_reg_out_reg_reg[7]_3 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_4 ;
  output [0:0]SR;
  output [7:0]\O_reg[7]_0 ;
  input [7:0]s_axis_tdata;
  input [7:0]Q;
  input [1:0]S;
  input [3:0]\div[9]_i_36__1 ;
  input [1:0]\div[9]_i_31__0 ;
  input [1:0]\div[9]_i_27__1 ;
  input [3:0]\div[9]_i_21__1 ;
  input [1:0]\div[9]_i_16__0 ;
  input [1:0]\div_reg[9]_i_8__0_0 ;
  input [3:0]\div_reg[9]_i_3__1_0 ;
  input [1:0]\div[9]_i_6__0_0 ;
  input aresetn;
  input aclk;

  wire [3:0]DI;
  wire [1:0]O;
  wire \O[0]_i_1_n_0 ;
  wire \O[1]_i_1_n_0 ;
  wire \O[2]_i_1_n_0 ;
  wire \O[3]_i_1_n_0 ;
  wire \O[4]_i_1_n_0 ;
  wire \O[5]_i_1_n_0 ;
  wire \O[6]_i_1_n_0 ;
  wire \O[7]_i_1_n_0 ;
  wire [7:0]\O_reg[7]_0 ;
  wire [7:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire [8:0]diff;
  wire [8:0]diff0;
  wire diff0_carry__0_i_1_n_0;
  wire diff0_carry__0_n_0;
  wire diff0_carry__0_n_1;
  wire diff0_carry__0_n_2;
  wire diff0_carry__0_n_3;
  wire diff0_carry_i_1_n_0;
  wire diff0_carry_i_2_n_0;
  wire diff0_carry_n_0;
  wire diff0_carry_n_1;
  wire diff0_carry_n_2;
  wire diff0_carry_n_3;
  wire [9:0]div0;
  wire div0__483_carry__0_i_1__1_n_0;
  wire div0__483_carry__0_i_1__1_n_1;
  wire div0__483_carry__0_i_1__1_n_2;
  wire div0__483_carry__0_i_1__1_n_3;
  wire div0__483_carry__0_i_1__1_n_4;
  wire div0__483_carry__0_i_1__1_n_5;
  wire div0__483_carry__0_i_1__1_n_6;
  wire div0__483_carry__0_i_1__1_n_7;
  wire div0__483_carry__0_i_2__1_n_0;
  wire div0__483_carry__0_i_3__1_n_0;
  wire div0__483_carry__0_i_4__1_n_0;
  wire div0__483_carry__0_i_5__1_n_0;
  wire div0__483_carry__0_i_6__1_n_0;
  wire div0__483_carry__0_i_7__1_n_0;
  wire div0__483_carry__0_i_8__1_n_0;
  wire div0__483_carry__0_i_9__1_n_0;
  wire div0__483_carry__0_n_0;
  wire div0__483_carry__0_n_1;
  wire div0__483_carry__0_n_2;
  wire div0__483_carry__0_n_3;
  wire div0__483_carry__1_i_1__1_n_0;
  wire div0__483_carry_i_10__1_n_0;
  wire div0__483_carry_i_10__1_n_1;
  wire div0__483_carry_i_10__1_n_2;
  wire div0__483_carry_i_10__1_n_3;
  wire div0__483_carry_i_10__1_n_4;
  wire div0__483_carry_i_10__1_n_5;
  wire div0__483_carry_i_10__1_n_6;
  wire div0__483_carry_i_11__1_n_0;
  wire div0__483_carry_i_12__1_n_0;
  wire div0__483_carry_i_13__1_n_0;
  wire div0__483_carry_i_14__1_n_0;
  wire div0__483_carry_i_14__1_n_1;
  wire div0__483_carry_i_14__1_n_2;
  wire div0__483_carry_i_14__1_n_3;
  wire div0__483_carry_i_14__1_n_4;
  wire div0__483_carry_i_14__1_n_5;
  wire div0__483_carry_i_14__1_n_6;
  wire div0__483_carry_i_15__1_n_0;
  wire div0__483_carry_i_16__1_n_0;
  wire div0__483_carry_i_17__1_n_0;
  wire div0__483_carry_i_18__1_n_0;
  wire div0__483_carry_i_19__1_n_0;
  wire div0__483_carry_i_1__1_n_3;
  wire div0__483_carry_i_1__1_n_7;
  wire div0__483_carry_i_20__1_n_0;
  wire div0__483_carry_i_21__1_n_0;
  wire div0__483_carry_i_22__1_n_0;
  wire div0__483_carry_i_23__1_n_0;
  wire div0__483_carry_i_24__1_n_0;
  wire div0__483_carry_i_2__1_n_0;
  wire div0__483_carry_i_2__1_n_1;
  wire div0__483_carry_i_2__1_n_2;
  wire div0__483_carry_i_2__1_n_3;
  wire div0__483_carry_i_2__1_n_4;
  wire div0__483_carry_i_2__1_n_5;
  wire div0__483_carry_i_2__1_n_6;
  wire div0__483_carry_i_3__1_n_0;
  wire div0__483_carry_i_4__1_n_0;
  wire div0__483_carry_i_5__1_n_0;
  wire div0__483_carry_i_6__1_n_0;
  wire div0__483_carry_i_7__1_n_0;
  wire div0__483_carry_i_7__1_n_1;
  wire div0__483_carry_i_7__1_n_2;
  wire div0__483_carry_i_7__1_n_3;
  wire div0__483_carry_i_7__1_n_4;
  wire div0__483_carry_i_7__1_n_5;
  wire div0__483_carry_i_7__1_n_6;
  wire div0__483_carry_i_7__1_n_7;
  wire div0__483_carry_i_8__1_n_0;
  wire div0__483_carry_i_9__1_n_0;
  wire div0__483_carry_n_0;
  wire div0__483_carry_n_1;
  wire div0__483_carry_n_2;
  wire div0__483_carry_n_3;
  wire div0__7_carry__0_i_10_n_0;
  wire div0__7_carry__0_i_1__1_n_0;
  wire div0__7_carry__0_i_2__1_n_0;
  wire div0__7_carry__0_i_3__1_n_0;
  wire div0__7_carry__0_i_4__1_n_0;
  wire div0__7_carry__0_i_5__1_n_0;
  wire div0__7_carry__0_i_6__1_n_0;
  wire div0__7_carry__0_i_7__1_n_0;
  wire div0__7_carry__0_i_8__1_n_0;
  wire div0__7_carry__0_i_9_n_0;
  wire div0__7_carry__0_n_0;
  wire div0__7_carry__0_n_1;
  wire div0__7_carry__0_n_2;
  wire div0__7_carry__0_n_3;
  wire div0__7_carry__0_n_4;
  wire div0__7_carry__0_n_5;
  wire div0__7_carry__0_n_6;
  wire div0__7_carry__0_n_7;
  wire div0__7_carry__1_i_1__1_n_0;
  wire div0__7_carry__1_i_2__1_n_0;
  wire div0__7_carry__1_n_3;
  wire div0__7_carry_i_1_n_0;
  wire div0__7_carry_i_2__1_n_0;
  wire div0__7_carry_i_3__1_n_0;
  wire div0__7_carry_i_4__1_n_0;
  wire div0__7_carry_i_5__1_n_0;
  wire div0__7_carry_i_6__1_n_0;
  wire div0__7_carry_i_7__1_n_0;
  wire div0__7_carry_i_8__1_n_0;
  wire div0__7_carry_i_9_n_0;
  wire div0__7_carry_n_0;
  wire div0__7_carry_n_1;
  wire div0__7_carry_n_2;
  wire div0__7_carry_n_3;
  wire div0__7_carry_n_4;
  wire div0__7_carry_n_5;
  wire div0__7_carry_n_6;
  wire div0__7_carry_n_7;
  wire \div[0]_i_1__1_n_0 ;
  wire \div[1]_i_1__1_n_0 ;
  wire \div[2]_i_1__1_n_0 ;
  wire \div[2]_i_3__1_n_0 ;
  wire \div[2]_i_4__1_n_0 ;
  wire \div[3]_i_1__1_n_0 ;
  wire \div[3]_i_4__1_n_0 ;
  wire \div[3]_i_5__1_n_0 ;
  wire \div[3]_i_6__1_n_0 ;
  wire \div[3]_i_7__1_n_0 ;
  wire \div[3]_i_8__1_n_0 ;
  wire \div[3]_i_9__1_n_0 ;
  wire \div[4]_i_10__1_n_0 ;
  wire \div[4]_i_11__1_n_0 ;
  wire \div[4]_i_12__1_n_0 ;
  wire \div[4]_i_13__1_n_0 ;
  wire \div[4]_i_1__1_n_0 ;
  wire \div[4]_i_4__1_n_0 ;
  wire \div[4]_i_5__1_n_0 ;
  wire \div[4]_i_7__1_n_0 ;
  wire \div[4]_i_8__1_n_0 ;
  wire \div[4]_i_9__1_n_0 ;
  wire \div[5]_i_10__1_n_0 ;
  wire \div[5]_i_11__1_n_0 ;
  wire \div[5]_i_12__1_n_0 ;
  wire \div[5]_i_13__1_n_0 ;
  wire \div[5]_i_1__1_n_0 ;
  wire \div[5]_i_4__1_n_0 ;
  wire \div[5]_i_5__1_n_0 ;
  wire \div[5]_i_7__1_n_0 ;
  wire \div[5]_i_8__1_n_0 ;
  wire \div[5]_i_9__1_n_0 ;
  wire \div[6]_i_10__1_n_0 ;
  wire \div[6]_i_11__1_n_0 ;
  wire \div[6]_i_12__1_n_0 ;
  wire \div[6]_i_13__1_n_0 ;
  wire \div[6]_i_1__1_n_0 ;
  wire \div[6]_i_4__1_n_0 ;
  wire \div[6]_i_5__1_n_0 ;
  wire \div[6]_i_7__1_n_0 ;
  wire \div[6]_i_8__1_n_0 ;
  wire \div[6]_i_9__1_n_0 ;
  wire \div[7]_i_10__1_n_0 ;
  wire \div[7]_i_11__1_n_0 ;
  wire \div[7]_i_12__1_n_0 ;
  wire \div[7]_i_13__1_n_0 ;
  wire \div[7]_i_1__1_n_0 ;
  wire \div[7]_i_4__1_n_0 ;
  wire \div[7]_i_5__1_n_0 ;
  wire \div[7]_i_7__1_n_0 ;
  wire \div[7]_i_8__1_n_0 ;
  wire \div[7]_i_9__1_n_0 ;
  wire \div[8]_i_10__1_n_0 ;
  wire \div[8]_i_11__1_n_0 ;
  wire \div[8]_i_12__1_n_0 ;
  wire \div[8]_i_13__1_n_0 ;
  wire \div[8]_i_1__1_n_0 ;
  wire \div[8]_i_4__1_n_0 ;
  wire \div[8]_i_5__1_n_0 ;
  wire \div[8]_i_7__1_n_0 ;
  wire \div[8]_i_8__1_n_0 ;
  wire \div[8]_i_9__1_n_0 ;
  wire \div[9]_i_10__0_n_0 ;
  wire \div[9]_i_11__1_n_0 ;
  wire \div[9]_i_12__1_n_0 ;
  wire \div[9]_i_13__1_n_0 ;
  wire [1:0]\div[9]_i_16__0 ;
  wire \div[9]_i_1__1_n_0 ;
  wire [3:0]\div[9]_i_21__1 ;
  wire \div[9]_i_23__1_n_0 ;
  wire \div[9]_i_24__1_n_0 ;
  wire \div[9]_i_25__1_n_0 ;
  wire [1:0]\div[9]_i_27__1 ;
  wire \div[9]_i_28__1_n_0 ;
  wire [1:0]\div[9]_i_31__0 ;
  wire [3:0]\div[9]_i_36__1 ;
  wire \div[9]_i_40__1_n_0 ;
  wire \div[9]_i_52__1_n_0 ;
  wire \div[9]_i_53__1_n_0 ;
  wire \div[9]_i_54__1_n_0 ;
  wire \div[9]_i_55__1_n_0 ;
  wire \div[9]_i_56__1_n_0 ;
  wire \div[9]_i_57__1_n_0 ;
  wire \div[9]_i_58__1_n_0 ;
  wire \div[9]_i_59__1_n_0 ;
  wire \div[9]_i_60__1_n_0 ;
  wire \div[9]_i_61__1_n_0 ;
  wire [1:0]\div[9]_i_6__0_0 ;
  wire \div[9]_i_6__0_n_0 ;
  wire \div[9]_i_7__1_n_0 ;
  wire \div_reg[2]_i_2__1_n_3 ;
  wire \div_reg[2]_i_2__1_n_7 ;
  wire \div_reg[3]_i_2__1_n_3 ;
  wire \div_reg[3]_i_2__1_n_7 ;
  wire \div_reg[3]_i_3__1_n_0 ;
  wire \div_reg[3]_i_3__1_n_1 ;
  wire \div_reg[3]_i_3__1_n_2 ;
  wire \div_reg[3]_i_3__1_n_3 ;
  wire \div_reg[3]_i_3__1_n_4 ;
  wire \div_reg[3]_i_3__1_n_5 ;
  wire \div_reg[3]_i_3__1_n_6 ;
  wire \div_reg[3]_i_3__1_n_7 ;
  wire \div_reg[4]_i_2__1_n_3 ;
  wire \div_reg[4]_i_2__1_n_7 ;
  wire \div_reg[4]_i_3__1_n_0 ;
  wire \div_reg[4]_i_3__1_n_1 ;
  wire \div_reg[4]_i_3__1_n_2 ;
  wire \div_reg[4]_i_3__1_n_3 ;
  wire \div_reg[4]_i_3__1_n_4 ;
  wire \div_reg[4]_i_3__1_n_5 ;
  wire \div_reg[4]_i_3__1_n_6 ;
  wire \div_reg[4]_i_3__1_n_7 ;
  wire \div_reg[4]_i_6__1_n_0 ;
  wire \div_reg[4]_i_6__1_n_1 ;
  wire \div_reg[4]_i_6__1_n_2 ;
  wire \div_reg[4]_i_6__1_n_3 ;
  wire \div_reg[4]_i_6__1_n_4 ;
  wire \div_reg[4]_i_6__1_n_5 ;
  wire \div_reg[4]_i_6__1_n_6 ;
  wire \div_reg[5]_i_2__1_n_3 ;
  wire \div_reg[5]_i_2__1_n_7 ;
  wire \div_reg[5]_i_3__1_n_0 ;
  wire \div_reg[5]_i_3__1_n_1 ;
  wire \div_reg[5]_i_3__1_n_2 ;
  wire \div_reg[5]_i_3__1_n_3 ;
  wire \div_reg[5]_i_3__1_n_4 ;
  wire \div_reg[5]_i_3__1_n_5 ;
  wire \div_reg[5]_i_3__1_n_6 ;
  wire \div_reg[5]_i_3__1_n_7 ;
  wire \div_reg[5]_i_6__1_n_0 ;
  wire \div_reg[5]_i_6__1_n_1 ;
  wire \div_reg[5]_i_6__1_n_2 ;
  wire \div_reg[5]_i_6__1_n_3 ;
  wire \div_reg[5]_i_6__1_n_4 ;
  wire \div_reg[5]_i_6__1_n_5 ;
  wire \div_reg[5]_i_6__1_n_6 ;
  wire \div_reg[6]_i_2__1_n_3 ;
  wire \div_reg[6]_i_2__1_n_7 ;
  wire \div_reg[6]_i_3__1_n_0 ;
  wire \div_reg[6]_i_3__1_n_1 ;
  wire \div_reg[6]_i_3__1_n_2 ;
  wire \div_reg[6]_i_3__1_n_3 ;
  wire \div_reg[6]_i_3__1_n_4 ;
  wire \div_reg[6]_i_3__1_n_5 ;
  wire \div_reg[6]_i_3__1_n_6 ;
  wire \div_reg[6]_i_3__1_n_7 ;
  wire \div_reg[6]_i_6__1_n_0 ;
  wire \div_reg[6]_i_6__1_n_1 ;
  wire \div_reg[6]_i_6__1_n_2 ;
  wire \div_reg[6]_i_6__1_n_3 ;
  wire \div_reg[6]_i_6__1_n_4 ;
  wire \div_reg[6]_i_6__1_n_5 ;
  wire \div_reg[6]_i_6__1_n_6 ;
  wire \div_reg[7]_i_2__1_n_3 ;
  wire \div_reg[7]_i_2__1_n_7 ;
  wire \div_reg[7]_i_3__1_n_0 ;
  wire \div_reg[7]_i_3__1_n_1 ;
  wire \div_reg[7]_i_3__1_n_2 ;
  wire \div_reg[7]_i_3__1_n_3 ;
  wire \div_reg[7]_i_3__1_n_4 ;
  wire \div_reg[7]_i_3__1_n_5 ;
  wire \div_reg[7]_i_3__1_n_6 ;
  wire \div_reg[7]_i_3__1_n_7 ;
  wire \div_reg[7]_i_6__1_n_0 ;
  wire \div_reg[7]_i_6__1_n_1 ;
  wire \div_reg[7]_i_6__1_n_2 ;
  wire \div_reg[7]_i_6__1_n_3 ;
  wire \div_reg[7]_i_6__1_n_4 ;
  wire \div_reg[7]_i_6__1_n_5 ;
  wire \div_reg[7]_i_6__1_n_6 ;
  wire \div_reg[8]_i_2__1_n_3 ;
  wire \div_reg[8]_i_2__1_n_7 ;
  wire \div_reg[8]_i_3__1_n_0 ;
  wire \div_reg[8]_i_3__1_n_1 ;
  wire \div_reg[8]_i_3__1_n_2 ;
  wire \div_reg[8]_i_3__1_n_3 ;
  wire \div_reg[8]_i_3__1_n_4 ;
  wire \div_reg[8]_i_3__1_n_5 ;
  wire \div_reg[8]_i_3__1_n_6 ;
  wire \div_reg[8]_i_3__1_n_7 ;
  wire \div_reg[8]_i_6__1_n_0 ;
  wire \div_reg[8]_i_6__1_n_1 ;
  wire \div_reg[8]_i_6__1_n_2 ;
  wire \div_reg[8]_i_6__1_n_3 ;
  wire \div_reg[8]_i_6__1_n_4 ;
  wire \div_reg[8]_i_6__1_n_5 ;
  wire \div_reg[8]_i_6__1_n_6 ;
  wire \div_reg[9]_i_14__0_n_3 ;
  wire \div_reg[9]_i_15__1_n_0 ;
  wire \div_reg[9]_i_15__1_n_1 ;
  wire \div_reg[9]_i_15__1_n_2 ;
  wire \div_reg[9]_i_15__1_n_3 ;
  wire \div_reg[9]_i_18__0_n_0 ;
  wire \div_reg[9]_i_18__0_n_1 ;
  wire \div_reg[9]_i_18__0_n_2 ;
  wire \div_reg[9]_i_18__0_n_3 ;
  wire \div_reg[9]_i_29__0_n_3 ;
  wire \div_reg[9]_i_2__0_n_3 ;
  wire \div_reg[9]_i_2__0_n_7 ;
  wire \div_reg[9]_i_30__1_n_0 ;
  wire \div_reg[9]_i_30__1_n_1 ;
  wire \div_reg[9]_i_30__1_n_2 ;
  wire \div_reg[9]_i_30__1_n_3 ;
  wire \div_reg[9]_i_33__0_n_0 ;
  wire \div_reg[9]_i_33__0_n_1 ;
  wire \div_reg[9]_i_33__0_n_2 ;
  wire \div_reg[9]_i_33__0_n_3 ;
  wire [3:0]\div_reg[9]_i_3__1_0 ;
  wire \div_reg[9]_i_3__1_n_0 ;
  wire \div_reg[9]_i_3__1_n_1 ;
  wire \div_reg[9]_i_3__1_n_2 ;
  wire \div_reg[9]_i_3__1_n_3 ;
  wire \div_reg[9]_i_3__1_n_4 ;
  wire \div_reg[9]_i_3__1_n_5 ;
  wire \div_reg[9]_i_3__1_n_6 ;
  wire \div_reg[9]_i_3__1_n_7 ;
  wire \div_reg[9]_i_41__0_n_3 ;
  wire \div_reg[9]_i_42__1_n_0 ;
  wire \div_reg[9]_i_42__1_n_1 ;
  wire \div_reg[9]_i_42__1_n_2 ;
  wire \div_reg[9]_i_42__1_n_3 ;
  wire \div_reg[9]_i_45__0_n_0 ;
  wire \div_reg[9]_i_45__0_n_1 ;
  wire \div_reg[9]_i_45__0_n_2 ;
  wire \div_reg[9]_i_45__0_n_3 ;
  wire \div_reg[9]_i_4__1_n_2 ;
  wire \div_reg[9]_i_4__1_n_3 ;
  wire \div_reg[9]_i_4__1_n_7 ;
  wire \div_reg[9]_i_5__1_n_0 ;
  wire \div_reg[9]_i_5__1_n_1 ;
  wire \div_reg[9]_i_5__1_n_2 ;
  wire \div_reg[9]_i_5__1_n_3 ;
  wire \div_reg[9]_i_5__1_n_4 ;
  wire \div_reg[9]_i_5__1_n_5 ;
  wire \div_reg[9]_i_5__1_n_6 ;
  wire \div_reg[9]_i_5__1_n_7 ;
  wire [1:0]\div_reg[9]_i_8__0_0 ;
  wire \div_reg[9]_i_8__0_n_0 ;
  wire \div_reg[9]_i_8__0_n_1 ;
  wire \div_reg[9]_i_8__0_n_2 ;
  wire \div_reg[9]_i_8__0_n_3 ;
  wire \div_reg[9]_i_8__0_n_4 ;
  wire \div_reg[9]_i_8__0_n_5 ;
  wire \div_reg[9]_i_8__0_n_6 ;
  wire \div_reg[9]_i_9__1_n_0 ;
  wire \div_reg[9]_i_9__1_n_1 ;
  wire \div_reg[9]_i_9__1_n_2 ;
  wire \div_reg[9]_i_9__1_n_3 ;
  wire \div_reg[9]_i_9__1_n_4 ;
  wire \div_reg[9]_i_9__1_n_5 ;
  wire \div_reg[9]_i_9__1_n_6 ;
  wire \div_reg_n_0_[0] ;
  wire \div_reg_n_0_[1] ;
  wire \div_reg_n_0_[2] ;
  wire \div_reg_n_0_[3] ;
  wire \div_reg_n_0_[4] ;
  wire \div_reg_n_0_[5] ;
  wire \div_reg_n_0_[6] ;
  wire \div_reg_n_0_[7] ;
  wire \div_reg_n_0_[8] ;
  wire \div_reg_n_0_[9] ;
  wire [15:0]mul;
  wire \mul[10]_i_10__1_n_0 ;
  wire \mul[10]_i_12__1_n_0 ;
  wire \mul[10]_i_13__1_n_0 ;
  wire \mul[10]_i_14__1_n_0 ;
  wire \mul[10]_i_2__1_n_0 ;
  wire \mul[10]_i_3_n_0 ;
  wire \mul[10]_i_4__1_n_0 ;
  wire \mul[10]_i_5__1_n_0 ;
  wire \mul[10]_i_6_n_0 ;
  wire \mul[10]_i_7_n_0 ;
  wire \mul[10]_i_8_n_0 ;
  wire \mul[10]_i_9__1_n_0 ;
  wire \mul[14]_i_10__1_n_0 ;
  wire \mul[14]_i_12__1_n_0 ;
  wire \mul[14]_i_14__1_n_0 ;
  wire \mul[14]_i_15__1_n_0 ;
  wire \mul[14]_i_16__1_n_0 ;
  wire \mul[14]_i_17__1_n_0 ;
  wire \mul[14]_i_18__1_n_0 ;
  wire \mul[14]_i_19__1_n_0 ;
  wire \mul[14]_i_20__1_n_0 ;
  wire \mul[14]_i_21__1_n_0 ;
  wire \mul[14]_i_22__1_n_0 ;
  wire \mul[14]_i_23__1_n_0 ;
  wire \mul[14]_i_24__1_n_0 ;
  wire \mul[14]_i_2__1_n_0 ;
  wire \mul[14]_i_3__1_n_0 ;
  wire \mul[14]_i_4__1_n_0 ;
  wire \mul[14]_i_5__1_n_0 ;
  wire \mul[14]_i_6_n_0 ;
  wire \mul[14]_i_7_n_0 ;
  wire \mul[14]_i_8_n_0 ;
  wire \mul[14]_i_9_n_0 ;
  wire \mul[15]_i_10__1_n_0 ;
  wire \mul[15]_i_2__1_n_0 ;
  wire \mul[15]_i_3__1_n_0 ;
  wire \mul[15]_i_7__1_n_0 ;
  wire \mul[15]_i_8__1_n_0 ;
  wire \mul[15]_i_9__1_n_0 ;
  wire \mul[2]_i_2__1_n_0 ;
  wire \mul[2]_i_3__1_n_0 ;
  wire \mul[2]_i_4__1_n_0 ;
  wire \mul[3]_i_1_n_0 ;
  wire \mul[6]_i_10__1_n_0 ;
  wire \mul[6]_i_11__1_n_0 ;
  wire \mul[6]_i_2__1_n_0 ;
  wire \mul[6]_i_4__1_n_0 ;
  wire \mul[6]_i_5_n_0 ;
  wire \mul[6]_i_6_n_0 ;
  wire \mul[6]_i_7_n_0 ;
  wire \mul[6]_i_8__1_n_0 ;
  wire \mul[6]_i_9__1_n_0 ;
  wire \mul_reg[10]_i_11_n_0 ;
  wire \mul_reg[10]_i_11_n_1 ;
  wire \mul_reg[10]_i_11_n_2 ;
  wire \mul_reg[10]_i_11_n_3 ;
  wire \mul_reg[10]_i_11_n_4 ;
  wire \mul_reg[10]_i_11_n_5 ;
  wire \mul_reg[10]_i_11_n_6 ;
  wire \mul_reg[10]_i_1_n_0 ;
  wire \mul_reg[10]_i_1_n_1 ;
  wire \mul_reg[10]_i_1_n_2 ;
  wire \mul_reg[10]_i_1_n_3 ;
  wire \mul_reg[10]_i_1_n_4 ;
  wire \mul_reg[10]_i_1_n_5 ;
  wire \mul_reg[10]_i_1_n_6 ;
  wire \mul_reg[10]_i_1_n_7 ;
  wire [3:0]\mul_reg[11]_0 ;
  wire [1:0]\mul_reg[11]_1 ;
  wire [3:0]\mul_reg[12]_0 ;
  wire [1:0]\mul_reg[12]_1 ;
  wire \mul_reg[14]_i_11_n_0 ;
  wire \mul_reg[14]_i_11_n_1 ;
  wire \mul_reg[14]_i_11_n_2 ;
  wire \mul_reg[14]_i_11_n_3 ;
  wire \mul_reg[14]_i_11_n_4 ;
  wire \mul_reg[14]_i_11_n_5 ;
  wire \mul_reg[14]_i_11_n_6 ;
  wire \mul_reg[14]_i_11_n_7 ;
  wire \mul_reg[14]_i_13_n_0 ;
  wire \mul_reg[14]_i_13_n_1 ;
  wire \mul_reg[14]_i_13_n_2 ;
  wire \mul_reg[14]_i_13_n_3 ;
  wire \mul_reg[14]_i_13_n_4 ;
  wire \mul_reg[14]_i_13_n_5 ;
  wire \mul_reg[14]_i_13_n_6 ;
  wire \mul_reg[14]_i_13_n_7 ;
  wire \mul_reg[14]_i_1_n_0 ;
  wire \mul_reg[14]_i_1_n_1 ;
  wire \mul_reg[14]_i_1_n_2 ;
  wire \mul_reg[14]_i_1_n_3 ;
  wire \mul_reg[14]_i_1_n_4 ;
  wire \mul_reg[14]_i_1_n_5 ;
  wire \mul_reg[14]_i_1_n_6 ;
  wire \mul_reg[14]_i_1_n_7 ;
  wire \mul_reg[15]_i_1_n_7 ;
  wire \mul_reg[15]_i_4_n_3 ;
  wire \mul_reg[15]_i_5_n_3 ;
  wire \mul_reg[15]_i_6_n_0 ;
  wire \mul_reg[15]_i_6_n_1 ;
  wire \mul_reg[15]_i_6_n_2 ;
  wire \mul_reg[15]_i_6_n_3 ;
  wire \mul_reg[15]_i_6_n_4 ;
  wire \mul_reg[15]_i_6_n_5 ;
  wire \mul_reg[15]_i_6_n_6 ;
  wire \mul_reg[15]_i_6_n_7 ;
  wire \mul_reg[2]_i_1_n_0 ;
  wire \mul_reg[2]_i_1_n_1 ;
  wire \mul_reg[2]_i_1_n_2 ;
  wire \mul_reg[2]_i_1_n_3 ;
  wire \mul_reg[2]_i_1_n_4 ;
  wire \mul_reg[2]_i_1_n_5 ;
  wire \mul_reg[2]_i_1_n_6 ;
  wire \mul_reg[2]_i_1_n_7 ;
  wire \mul_reg[6]_i_1_n_0 ;
  wire \mul_reg[6]_i_1_n_1 ;
  wire \mul_reg[6]_i_1_n_2 ;
  wire \mul_reg[6]_i_1_n_3 ;
  wire \mul_reg[6]_i_1_n_4 ;
  wire \mul_reg[6]_i_1_n_5 ;
  wire \mul_reg[6]_i_1_n_6 ;
  wire \mul_reg[6]_i_3_n_0 ;
  wire \mul_reg[6]_i_3_n_1 ;
  wire \mul_reg[6]_i_3_n_2 ;
  wire \mul_reg[6]_i_3_n_3 ;
  wire \mul_reg[6]_i_3_n_4 ;
  wire \mul_reg[6]_i_3_n_5 ;
  wire \mul_reg[6]_i_3_n_6 ;
  wire \mul_reg[6]_i_3_n_7 ;
  wire \result[2]_i_1_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[6]_i_3_n_0 ;
  wire \result[6]_i_4_n_0 ;
  wire \result[9]_i_2_n_0 ;
  wire \result_reg[6]_i_1_n_0 ;
  wire \result_reg[6]_i_1_n_1 ;
  wire \result_reg[6]_i_1_n_2 ;
  wire \result_reg[6]_i_1_n_3 ;
  wire \result_reg[6]_i_1_n_4 ;
  wire \result_reg[6]_i_1_n_5 ;
  wire \result_reg[6]_i_1_n_6 ;
  wire \result_reg[6]_i_1_n_7 ;
  wire \result_reg[9]_i_1_n_2 ;
  wire \result_reg[9]_i_1_n_3 ;
  wire \result_reg[9]_i_1_n_5 ;
  wire \result_reg[9]_i_1_n_6 ;
  wire \result_reg[9]_i_1_n_7 ;
  wire \result_reg_n_0_[0] ;
  wire \result_reg_n_0_[1] ;
  wire \result_reg_n_0_[2] ;
  wire \result_reg_n_0_[3] ;
  wire \result_reg_n_0_[4] ;
  wire \result_reg_n_0_[5] ;
  wire \result_reg_n_0_[6] ;
  wire \result_reg_n_0_[7] ;
  wire \result_reg_n_0_[8] ;
  wire \result_reg_n_0_[9] ;
  wire [7:0]s_axis_tdata;
  wire \t_fixed_reg_out_reg_reg[6] ;
  wire [1:0]\t_fixed_reg_out_reg_reg[7] ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_0 ;
  wire [1:0]\t_fixed_reg_out_reg_reg[7]_1 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_2 ;
  wire [1:0]\t_fixed_reg_out_reg_reg[7]_3 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_4 ;
  wire [3:0]NLW_diff0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_diff0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_div0__483_carry_O_UNCONNECTED;
  wire [3:0]NLW_div0__483_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_div0__483_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_div0__483_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_div0__483_carry_i_10__1_O_UNCONNECTED;
  wire [0:0]NLW_div0__483_carry_i_14__1_O_UNCONNECTED;
  wire [3:2]NLW_div0__483_carry_i_1__1_CO_UNCONNECTED;
  wire [3:1]NLW_div0__483_carry_i_1__1_O_UNCONNECTED;
  wire [0:0]NLW_div0__483_carry_i_2__1_O_UNCONNECTED;
  wire [3:1]NLW_div0__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_div0__7_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_div_reg[2]_i_2__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[2]_i_2__1_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[3]_i_2__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[3]_i_2__1_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[4]_i_2__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[4]_i_2__1_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[4]_i_6__1_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[5]_i_2__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[5]_i_2__1_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[5]_i_6__1_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[6]_i_2__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[6]_i_2__1_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[6]_i_6__1_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[7]_i_2__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[7]_i_2__1_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[7]_i_6__1_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[8]_i_2__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[8]_i_2__1_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[8]_i_6__1_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_14__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_14__0_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_18__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_29__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_29__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_2__0_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_33__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_41__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_41__0_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_45__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_4__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_4__1_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_8__0_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_9__1_O_UNCONNECTED ;
  wire [0:0]\NLW_mul_reg[10]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_mul_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_mul_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_mul_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_mul_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_mul_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_mul_reg[15]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_mul_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_result_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[0]_i_1 
       (.I0(\result_reg_n_0_[0] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[1]_i_1 
       (.I0(\result_reg_n_0_[1] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[2]_i_1 
       (.I0(\result_reg_n_0_[2] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[3]_i_1 
       (.I0(\result_reg_n_0_[3] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[4]_i_1 
       (.I0(\result_reg_n_0_[4] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[5]_i_1 
       (.I0(\result_reg_n_0_[5] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[6]_i_1 
       (.I0(\result_reg_n_0_[6] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[7]_i_1 
       (.I0(\result_reg_n_0_[7] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[7]_i_1_n_0 ));
  FDCE \O_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[0]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [0]));
  FDCE \O_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[1]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [1]));
  FDCE \O_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[2]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [2]));
  FDCE \O_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[3]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [3]));
  FDCE \O_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[4]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [4]));
  FDCE \O_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[5]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [5]));
  FDCE \O_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[6]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [6]));
  FDCE \O_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[7]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [7]));
  CARRY4 diff0_carry
       (.CI(1'b0),
        .CO({diff0_carry_n_0,diff0_carry_n_1,diff0_carry_n_2,diff0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[3:0]),
        .O(diff0[3:0]),
        .S({s_axis_tdata[3:2],diff0_carry_i_1_n_0,diff0_carry_i_2_n_0}));
  CARRY4 diff0_carry__0
       (.CI(diff0_carry_n_0),
        .CO({diff0_carry__0_n_0,diff0_carry__0_n_1,diff0_carry__0_n_2,diff0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[7:4]),
        .O(diff0[7:4]),
        .S({s_axis_tdata[7:6],diff0_carry__0_i_1_n_0,s_axis_tdata[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    diff0_carry__0_i_1
       (.I0(s_axis_tdata[5]),
        .O(diff0_carry__0_i_1_n_0));
  CARRY4 diff0_carry__1
       (.CI(diff0_carry__0_n_0),
        .CO(NLW_diff0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_diff0_carry__1_O_UNCONNECTED[3:1],diff0[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    diff0_carry_i_1
       (.I0(s_axis_tdata[1]),
        .O(diff0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diff0_carry_i_2
       (.I0(s_axis_tdata[0]),
        .O(diff0_carry_i_2_n_0));
  FDCE \diff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[0]),
        .Q(diff[0]));
  FDCE \diff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[1]),
        .Q(diff[1]));
  FDCE \diff_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[2]),
        .Q(diff[2]));
  FDCE \diff_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[3]),
        .Q(diff[3]));
  FDCE \diff_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[4]),
        .Q(diff[4]));
  FDCE \diff_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[5]),
        .Q(diff[5]));
  FDCE \diff_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[6]),
        .Q(diff[6]));
  FDCE \diff_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[7]),
        .Q(diff[7]));
  FDCE \diff_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[8]),
        .Q(diff[8]));
  CARRY4 div0__483_carry
       (.CI(1'b0),
        .CO({div0__483_carry_n_0,div0__483_carry_n_1,div0__483_carry_n_2,div0__483_carry_n_3}),
        .CYINIT(div0[1]),
        .DI({div0__483_carry_i_2__1_n_4,div0__483_carry_i_2__1_n_5,div0__483_carry_i_2__1_n_6,mul[0]}),
        .O(NLW_div0__483_carry_O_UNCONNECTED[3:0]),
        .S({div0__483_carry_i_3__1_n_0,div0__483_carry_i_4__1_n_0,div0__483_carry_i_5__1_n_0,div0__483_carry_i_6__1_n_0}));
  CARRY4 div0__483_carry__0
       (.CI(div0__483_carry_n_0),
        .CO({div0__483_carry__0_n_0,div0__483_carry__0_n_1,div0__483_carry__0_n_2,div0__483_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({div0__483_carry__0_i_1__1_n_4,div0__483_carry__0_i_1__1_n_5,div0__483_carry__0_i_1__1_n_6,div0__483_carry__0_i_1__1_n_7}),
        .O(NLW_div0__483_carry__0_O_UNCONNECTED[3:0]),
        .S({div0__483_carry__0_i_2__1_n_0,div0__483_carry__0_i_3__1_n_0,div0__483_carry__0_i_4__1_n_0,div0__483_carry__0_i_5__1_n_0}));
  CARRY4 div0__483_carry__0_i_1__1
       (.CI(div0__483_carry_i_2__1_n_0),
        .CO({div0__483_carry__0_i_1__1_n_0,div0__483_carry__0_i_1__1_n_1,div0__483_carry__0_i_1__1_n_2,div0__483_carry__0_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({div0__483_carry_i_7__1_n_5,div0__483_carry_i_7__1_n_6,div0__483_carry_i_7__1_n_7,div0__483_carry_i_10__1_n_4}),
        .O({div0__483_carry__0_i_1__1_n_4,div0__483_carry__0_i_1__1_n_5,div0__483_carry__0_i_1__1_n_6,div0__483_carry__0_i_1__1_n_7}),
        .S({div0__483_carry__0_i_6__1_n_0,div0__483_carry__0_i_7__1_n_0,div0__483_carry__0_i_8__1_n_0,div0__483_carry__0_i_9__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_2__1
       (.I0(div0[1]),
        .I1(Q[7]),
        .I2(div0__483_carry__0_i_1__1_n_4),
        .O(div0__483_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_3__1
       (.I0(div0[1]),
        .I1(Q[6]),
        .I2(div0__483_carry__0_i_1__1_n_5),
        .O(div0__483_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_4__1
       (.I0(div0[1]),
        .I1(Q[5]),
        .I2(div0__483_carry__0_i_1__1_n_6),
        .O(div0__483_carry__0_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_5__1
       (.I0(div0[1]),
        .I1(Q[4]),
        .I2(div0__483_carry__0_i_1__1_n_7),
        .O(div0__483_carry__0_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_6__1
       (.I0(div0[2]),
        .I1(Q[6]),
        .I2(div0__483_carry_i_7__1_n_5),
        .O(div0__483_carry__0_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_7__1
       (.I0(div0[2]),
        .I1(Q[5]),
        .I2(div0__483_carry_i_7__1_n_6),
        .O(div0__483_carry__0_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_8__1
       (.I0(div0[2]),
        .I1(Q[4]),
        .I2(div0__483_carry_i_7__1_n_7),
        .O(div0__483_carry__0_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_9__1
       (.I0(div0[2]),
        .I1(Q[3]),
        .I2(div0__483_carry_i_10__1_n_4),
        .O(div0__483_carry__0_i_9__1_n_0));
  CARRY4 div0__483_carry__1
       (.CI(div0__483_carry__0_n_0),
        .CO({NLW_div0__483_carry__1_CO_UNCONNECTED[3:1],div0[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,div0[1]}),
        .O(NLW_div0__483_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,div0__483_carry__1_i_1__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    div0__483_carry__1_i_1__1
       (.I0(div0[1]),
        .I1(div0__483_carry_i_1__1_n_7),
        .O(div0__483_carry__1_i_1__1_n_0));
  CARRY4 div0__483_carry_i_10__1
       (.CI(1'b0),
        .CO({div0__483_carry_i_10__1_n_0,div0__483_carry_i_10__1_n_1,div0__483_carry_i_10__1_n_2,div0__483_carry_i_10__1_n_3}),
        .CYINIT(div0[3]),
        .DI({div0__483_carry_i_14__1_n_5,div0__483_carry_i_14__1_n_6,mul[2],1'b0}),
        .O({div0__483_carry_i_10__1_n_4,div0__483_carry_i_10__1_n_5,div0__483_carry_i_10__1_n_6,NLW_div0__483_carry_i_10__1_O_UNCONNECTED[0]}),
        .S({div0__483_carry_i_19__1_n_0,div0__483_carry_i_20__1_n_0,div0__483_carry_i_21__1_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_11__1
       (.I0(div0[2]),
        .I1(Q[2]),
        .I2(div0__483_carry_i_10__1_n_5),
        .O(div0__483_carry_i_11__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_12__1
       (.I0(div0[2]),
        .I1(Q[1]),
        .I2(div0__483_carry_i_10__1_n_6),
        .O(div0__483_carry_i_12__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_13__1
       (.I0(div0[2]),
        .I1(Q[0]),
        .I2(mul[1]),
        .O(div0__483_carry_i_13__1_n_0));
  CARRY4 div0__483_carry_i_14__1
       (.CI(1'b0),
        .CO({div0__483_carry_i_14__1_n_0,div0__483_carry_i_14__1_n_1,div0__483_carry_i_14__1_n_2,div0__483_carry_i_14__1_n_3}),
        .CYINIT(div0[4]),
        .DI({\div_reg[4]_i_6__1_n_5 ,\div_reg[4]_i_6__1_n_6 ,mul[3],1'b0}),
        .O({div0__483_carry_i_14__1_n_4,div0__483_carry_i_14__1_n_5,div0__483_carry_i_14__1_n_6,NLW_div0__483_carry_i_14__1_O_UNCONNECTED[0]}),
        .S({div0__483_carry_i_22__1_n_0,div0__483_carry_i_23__1_n_0,div0__483_carry_i_24__1_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_15__1
       (.I0(div0[3]),
        .I1(Q[6]),
        .I2(\div_reg[3]_i_3__1_n_5 ),
        .O(div0__483_carry_i_15__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_16__1
       (.I0(div0[3]),
        .I1(Q[5]),
        .I2(\div_reg[3]_i_3__1_n_6 ),
        .O(div0__483_carry_i_16__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_17__1
       (.I0(div0[3]),
        .I1(Q[4]),
        .I2(\div_reg[3]_i_3__1_n_7 ),
        .O(div0__483_carry_i_17__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_18__1
       (.I0(div0[3]),
        .I1(Q[3]),
        .I2(div0__483_carry_i_14__1_n_4),
        .O(div0__483_carry_i_18__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_19__1
       (.I0(div0[3]),
        .I1(Q[2]),
        .I2(div0__483_carry_i_14__1_n_5),
        .O(div0__483_carry_i_19__1_n_0));
  CARRY4 div0__483_carry_i_1__1
       (.CI(div0__483_carry__0_i_1__1_n_0),
        .CO({NLW_div0__483_carry_i_1__1_CO_UNCONNECTED[3:2],div0[1],div0__483_carry_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[2],div0__483_carry_i_7__1_n_4}),
        .O({NLW_div0__483_carry_i_1__1_O_UNCONNECTED[3:1],div0__483_carry_i_1__1_n_7}),
        .S({1'b0,1'b0,div0__483_carry_i_8__1_n_0,div0__483_carry_i_9__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_20__1
       (.I0(div0[3]),
        .I1(Q[1]),
        .I2(div0__483_carry_i_14__1_n_6),
        .O(div0__483_carry_i_20__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_21__1
       (.I0(div0[3]),
        .I1(Q[0]),
        .I2(mul[2]),
        .O(div0__483_carry_i_21__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_22__1
       (.I0(div0[4]),
        .I1(Q[2]),
        .I2(\div_reg[4]_i_6__1_n_5 ),
        .O(div0__483_carry_i_22__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_23__1
       (.I0(div0[4]),
        .I1(Q[1]),
        .I2(\div_reg[4]_i_6__1_n_6 ),
        .O(div0__483_carry_i_23__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_24__1
       (.I0(div0[4]),
        .I1(Q[0]),
        .I2(mul[3]),
        .O(div0__483_carry_i_24__1_n_0));
  CARRY4 div0__483_carry_i_2__1
       (.CI(1'b0),
        .CO({div0__483_carry_i_2__1_n_0,div0__483_carry_i_2__1_n_1,div0__483_carry_i_2__1_n_2,div0__483_carry_i_2__1_n_3}),
        .CYINIT(div0[2]),
        .DI({div0__483_carry_i_10__1_n_5,div0__483_carry_i_10__1_n_6,mul[1],1'b0}),
        .O({div0__483_carry_i_2__1_n_4,div0__483_carry_i_2__1_n_5,div0__483_carry_i_2__1_n_6,NLW_div0__483_carry_i_2__1_O_UNCONNECTED[0]}),
        .S({div0__483_carry_i_11__1_n_0,div0__483_carry_i_12__1_n_0,div0__483_carry_i_13__1_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_3__1
       (.I0(div0[1]),
        .I1(Q[3]),
        .I2(div0__483_carry_i_2__1_n_4),
        .O(div0__483_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_4__1
       (.I0(div0[1]),
        .I1(Q[2]),
        .I2(div0__483_carry_i_2__1_n_5),
        .O(div0__483_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_5__1
       (.I0(div0[1]),
        .I1(Q[1]),
        .I2(div0__483_carry_i_2__1_n_6),
        .O(div0__483_carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_6__1
       (.I0(div0[1]),
        .I1(Q[0]),
        .I2(mul[0]),
        .O(div0__483_carry_i_6__1_n_0));
  CARRY4 div0__483_carry_i_7__1
       (.CI(div0__483_carry_i_10__1_n_0),
        .CO({div0__483_carry_i_7__1_n_0,div0__483_carry_i_7__1_n_1,div0__483_carry_i_7__1_n_2,div0__483_carry_i_7__1_n_3}),
        .CYINIT(1'b0),
        .DI({\div_reg[3]_i_3__1_n_5 ,\div_reg[3]_i_3__1_n_6 ,\div_reg[3]_i_3__1_n_7 ,div0__483_carry_i_14__1_n_4}),
        .O({div0__483_carry_i_7__1_n_4,div0__483_carry_i_7__1_n_5,div0__483_carry_i_7__1_n_6,div0__483_carry_i_7__1_n_7}),
        .S({div0__483_carry_i_15__1_n_0,div0__483_carry_i_16__1_n_0,div0__483_carry_i_17__1_n_0,div0__483_carry_i_18__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    div0__483_carry_i_8__1
       (.I0(div0[2]),
        .I1(\div_reg[2]_i_2__1_n_7 ),
        .O(div0__483_carry_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_9__1
       (.I0(div0[2]),
        .I1(Q[7]),
        .I2(div0__483_carry_i_7__1_n_4),
        .O(div0__483_carry_i_9__1_n_0));
  CARRY4 div0__7_carry
       (.CI(1'b0),
        .CO({div0__7_carry_n_0,div0__7_carry_n_1,div0__7_carry_n_2,div0__7_carry_n_3}),
        .CYINIT(div0__7_carry_i_1_n_0),
        .DI({div0__7_carry_i_2__1_n_0,div0__7_carry_i_3__1_n_0,div0__7_carry_i_4__1_n_0,mul[14]}),
        .O({div0__7_carry_n_4,div0__7_carry_n_5,div0__7_carry_n_6,div0__7_carry_n_7}),
        .S({div0__7_carry_i_5__1_n_0,div0__7_carry_i_6__1_n_0,div0__7_carry_i_7__1_n_0,div0__7_carry_i_8__1_n_0}));
  CARRY4 div0__7_carry__0
       (.CI(div0__7_carry_n_0),
        .CO({div0__7_carry__0_n_0,div0__7_carry__0_n_1,div0__7_carry__0_n_2,div0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({div0__7_carry__0_i_1__1_n_0,div0__7_carry__0_i_2__1_n_0,div0__7_carry__0_i_3__1_n_0,div0__7_carry__0_i_4__1_n_0}),
        .O({div0__7_carry__0_n_4,div0__7_carry__0_n_5,div0__7_carry__0_n_6,div0__7_carry__0_n_7}),
        .S({div0__7_carry__0_i_5__1_n_0,div0__7_carry__0_i_6__1_n_0,div0__7_carry__0_i_7__1_n_0,div0__7_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    div0__7_carry__0_i_10
       (.I0(Q[1]),
        .I1(mul[15]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(div0__7_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_1__1
       (.I0(Q[7]),
        .I1(div0__7_carry_i_1_n_0),
        .O(div0__7_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_2__1
       (.I0(Q[6]),
        .I1(div0__7_carry_i_1_n_0),
        .O(div0__7_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_3__1
       (.I0(Q[5]),
        .I1(div0__7_carry_i_1_n_0),
        .O(div0__7_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_4__1
       (.I0(Q[4]),
        .I1(div0__7_carry_i_1_n_0),
        .O(div0__7_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9979)) 
    div0__7_carry__0_i_5__1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(div0__7_carry_i_9_n_0),
        .I3(Q[5]),
        .O(div0__7_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h5BA5)) 
    div0__7_carry__0_i_6__1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(div0__7_carry_i_9_n_0),
        .O(div0__7_carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    div0__7_carry__0_i_7__1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(div0__7_carry__0_i_9_n_0),
        .O(div0__7_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    div0__7_carry__0_i_8__1
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(div0__7_carry__0_i_10_n_0),
        .O(div0__7_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    div0__7_carry__0_i_9
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(mul[15]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(div0__7_carry__0_i_9_n_0));
  CARRY4 div0__7_carry__1
       (.CI(div0__7_carry__0_n_0),
        .CO({NLW_div0__7_carry__1_CO_UNCONNECTED[3:1],div0__7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,div0__7_carry__1_i_1__1_n_0}),
        .O(NLW_div0__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,div0__7_carry__1_i_2__1_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    div0__7_carry__1_i_1__1
       (.I0(Q[6]),
        .I1(div0__7_carry_i_9_n_0),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(div0__7_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h5575)) 
    div0__7_carry__1_i_2__1
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(div0__7_carry_i_9_n_0),
        .I3(Q[6]),
        .O(div0__7_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    div0__7_carry_i_1
       (.I0(Q[6]),
        .I1(div0__7_carry_i_9_n_0),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(div0__7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry_i_2__1
       (.I0(Q[3]),
        .I1(div0__7_carry_i_1_n_0),
        .O(div0__7_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry_i_3__1
       (.I0(Q[2]),
        .I1(div0__7_carry_i_1_n_0),
        .O(div0__7_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry_i_4__1
       (.I0(Q[1]),
        .I1(div0__7_carry_i_1_n_0),
        .O(div0__7_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    div0__7_carry_i_5__1
       (.I0(div0__7_carry_i_1_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(mul[15]),
        .I5(Q[1]),
        .O(div0__7_carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    div0__7_carry_i_6__1
       (.I0(div0__7_carry_i_1_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(mul[15]),
        .I4(Q[0]),
        .O(div0__7_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    div0__7_carry_i_7__1
       (.I0(div0__7_carry_i_1_n_0),
        .I1(Q[1]),
        .I2(mul[15]),
        .I3(Q[0]),
        .O(div0__7_carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__7_carry_i_8__1
       (.I0(div0__7_carry_i_1_n_0),
        .I1(Q[0]),
        .I2(mul[14]),
        .O(div0__7_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    div0__7_carry_i_9
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(mul[15]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(div0__7_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[0]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\t_fixed_reg_out_reg_reg[6] ),
        .I5(div0[0]),
        .O(\div[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\t_fixed_reg_out_reg_reg[6] ),
        .I5(div0[1]),
        .O(\div[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\t_fixed_reg_out_reg_reg[6] ),
        .I5(div0[2]),
        .O(\div[2]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[2]_i_3__1 
       (.I0(div0[3]),
        .I1(\div_reg[3]_i_2__1_n_7 ),
        .O(\div[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[2]_i_4__1 
       (.I0(div0[3]),
        .I1(Q[7]),
        .I2(\div_reg[3]_i_3__1_n_4 ),
        .O(\div[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[3]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\t_fixed_reg_out_reg_reg[6] ),
        .I5(div0[3]),
        .O(\div[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[3]_i_4__1 
       (.I0(div0[4]),
        .I1(\div_reg[4]_i_2__1_n_7 ),
        .O(\div[3]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_5__1 
       (.I0(div0[4]),
        .I1(Q[7]),
        .I2(\div_reg[4]_i_3__1_n_4 ),
        .O(\div[3]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_6__1 
       (.I0(div0[4]),
        .I1(Q[6]),
        .I2(\div_reg[4]_i_3__1_n_5 ),
        .O(\div[3]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_7__1 
       (.I0(div0[4]),
        .I1(Q[5]),
        .I2(\div_reg[4]_i_3__1_n_6 ),
        .O(\div[3]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_8__1 
       (.I0(div0[4]),
        .I1(Q[4]),
        .I2(\div_reg[4]_i_3__1_n_7 ),
        .O(\div[3]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_9__1 
       (.I0(div0[4]),
        .I1(Q[3]),
        .I2(\div_reg[4]_i_6__1_n_4 ),
        .O(\div[3]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_10__1 
       (.I0(div0[5]),
        .I1(Q[3]),
        .I2(\div_reg[5]_i_6__1_n_4 ),
        .O(\div[4]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_11__1 
       (.I0(div0[5]),
        .I1(Q[2]),
        .I2(\div_reg[5]_i_6__1_n_5 ),
        .O(\div[4]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_12__1 
       (.I0(div0[5]),
        .I1(Q[1]),
        .I2(\div_reg[5]_i_6__1_n_6 ),
        .O(\div[4]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_13__1 
       (.I0(div0[5]),
        .I1(Q[0]),
        .I2(mul[4]),
        .O(\div[4]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[4]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\t_fixed_reg_out_reg_reg[6] ),
        .I5(div0[4]),
        .O(\div[4]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[4]_i_4__1 
       (.I0(div0[5]),
        .I1(\div_reg[5]_i_2__1_n_7 ),
        .O(\div[4]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_5__1 
       (.I0(div0[5]),
        .I1(Q[7]),
        .I2(\div_reg[5]_i_3__1_n_4 ),
        .O(\div[4]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_7__1 
       (.I0(div0[5]),
        .I1(Q[6]),
        .I2(\div_reg[5]_i_3__1_n_5 ),
        .O(\div[4]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_8__1 
       (.I0(div0[5]),
        .I1(Q[5]),
        .I2(\div_reg[5]_i_3__1_n_6 ),
        .O(\div[4]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_9__1 
       (.I0(div0[5]),
        .I1(Q[4]),
        .I2(\div_reg[5]_i_3__1_n_7 ),
        .O(\div[4]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_10__1 
       (.I0(div0[6]),
        .I1(Q[3]),
        .I2(\div_reg[6]_i_6__1_n_4 ),
        .O(\div[5]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_11__1 
       (.I0(div0[6]),
        .I1(Q[2]),
        .I2(\div_reg[6]_i_6__1_n_5 ),
        .O(\div[5]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_12__1 
       (.I0(div0[6]),
        .I1(Q[1]),
        .I2(\div_reg[6]_i_6__1_n_6 ),
        .O(\div[5]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_13__1 
       (.I0(div0[6]),
        .I1(Q[0]),
        .I2(mul[5]),
        .O(\div[5]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[5]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\t_fixed_reg_out_reg_reg[6] ),
        .I5(div0[5]),
        .O(\div[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[5]_i_4__1 
       (.I0(div0[6]),
        .I1(\div_reg[6]_i_2__1_n_7 ),
        .O(\div[5]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_5__1 
       (.I0(div0[6]),
        .I1(Q[7]),
        .I2(\div_reg[6]_i_3__1_n_4 ),
        .O(\div[5]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_7__1 
       (.I0(div0[6]),
        .I1(Q[6]),
        .I2(\div_reg[6]_i_3__1_n_5 ),
        .O(\div[5]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_8__1 
       (.I0(div0[6]),
        .I1(Q[5]),
        .I2(\div_reg[6]_i_3__1_n_6 ),
        .O(\div[5]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_9__1 
       (.I0(div0[6]),
        .I1(Q[4]),
        .I2(\div_reg[6]_i_3__1_n_7 ),
        .O(\div[5]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_10__1 
       (.I0(div0[7]),
        .I1(Q[3]),
        .I2(\div_reg[7]_i_6__1_n_4 ),
        .O(\div[6]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_11__1 
       (.I0(div0[7]),
        .I1(Q[2]),
        .I2(\div_reg[7]_i_6__1_n_5 ),
        .O(\div[6]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_12__1 
       (.I0(div0[7]),
        .I1(Q[1]),
        .I2(\div_reg[7]_i_6__1_n_6 ),
        .O(\div[6]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_13__1 
       (.I0(div0[7]),
        .I1(Q[0]),
        .I2(mul[6]),
        .O(\div[6]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[6]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\t_fixed_reg_out_reg_reg[6] ),
        .I5(div0[6]),
        .O(\div[6]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[6]_i_4__1 
       (.I0(div0[7]),
        .I1(\div_reg[7]_i_2__1_n_7 ),
        .O(\div[6]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_5__1 
       (.I0(div0[7]),
        .I1(Q[7]),
        .I2(\div_reg[7]_i_3__1_n_4 ),
        .O(\div[6]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_7__1 
       (.I0(div0[7]),
        .I1(Q[6]),
        .I2(\div_reg[7]_i_3__1_n_5 ),
        .O(\div[6]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_8__1 
       (.I0(div0[7]),
        .I1(Q[5]),
        .I2(\div_reg[7]_i_3__1_n_6 ),
        .O(\div[6]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_9__1 
       (.I0(div0[7]),
        .I1(Q[4]),
        .I2(\div_reg[7]_i_3__1_n_7 ),
        .O(\div[6]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_10__1 
       (.I0(div0[8]),
        .I1(Q[3]),
        .I2(\div_reg[8]_i_6__1_n_4 ),
        .O(\div[7]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_11__1 
       (.I0(div0[8]),
        .I1(Q[2]),
        .I2(\div_reg[8]_i_6__1_n_5 ),
        .O(\div[7]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_12__1 
       (.I0(div0[8]),
        .I1(Q[1]),
        .I2(\div_reg[8]_i_6__1_n_6 ),
        .O(\div[7]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_13__1 
       (.I0(div0[8]),
        .I1(Q[0]),
        .I2(mul[7]),
        .O(\div[7]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[7]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\t_fixed_reg_out_reg_reg[6] ),
        .I5(div0[7]),
        .O(\div[7]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[7]_i_4__1 
       (.I0(div0[8]),
        .I1(\div_reg[8]_i_2__1_n_7 ),
        .O(\div[7]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_5__1 
       (.I0(div0[8]),
        .I1(Q[7]),
        .I2(\div_reg[8]_i_3__1_n_4 ),
        .O(\div[7]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_7__1 
       (.I0(div0[8]),
        .I1(Q[6]),
        .I2(\div_reg[8]_i_3__1_n_5 ),
        .O(\div[7]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_8__1 
       (.I0(div0[8]),
        .I1(Q[5]),
        .I2(\div_reg[8]_i_3__1_n_6 ),
        .O(\div[7]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_9__1 
       (.I0(div0[8]),
        .I1(Q[4]),
        .I2(\div_reg[8]_i_3__1_n_7 ),
        .O(\div[7]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_10__1 
       (.I0(div0[9]),
        .I1(Q[3]),
        .I2(\div_reg[9]_i_8__0_n_4 ),
        .O(\div[8]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_11__1 
       (.I0(div0[9]),
        .I1(Q[2]),
        .I2(\div_reg[9]_i_8__0_n_5 ),
        .O(\div[8]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_12__1 
       (.I0(div0[9]),
        .I1(Q[1]),
        .I2(\div_reg[9]_i_8__0_n_6 ),
        .O(\div[8]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_13__1 
       (.I0(div0[9]),
        .I1(Q[0]),
        .I2(mul[8]),
        .O(\div[8]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[8]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\t_fixed_reg_out_reg_reg[6] ),
        .I5(div0[8]),
        .O(\div[8]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[8]_i_4__1 
       (.I0(div0[9]),
        .I1(\div_reg[9]_i_2__0_n_7 ),
        .O(\div[8]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_5__1 
       (.I0(div0[9]),
        .I1(Q[7]),
        .I2(\div_reg[9]_i_3__1_n_4 ),
        .O(\div[8]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_7__1 
       (.I0(div0[9]),
        .I1(Q[6]),
        .I2(\div_reg[9]_i_3__1_n_5 ),
        .O(\div[8]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_8__1 
       (.I0(div0[9]),
        .I1(Q[5]),
        .I2(\div_reg[9]_i_3__1_n_6 ),
        .O(\div[8]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_9__1 
       (.I0(div0[9]),
        .I1(Q[4]),
        .I2(\div_reg[9]_i_3__1_n_7 ),
        .O(\div[8]_i_9__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_10__0 
       (.I0(\div_reg[9]_i_4__1_n_2 ),
        .I1(Q[6]),
        .I2(\div_reg[9]_i_5__1_n_5 ),
        .O(\div[9]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_11__1 
       (.I0(\div_reg[9]_i_4__1_n_2 ),
        .I1(Q[5]),
        .I2(\div_reg[9]_i_5__1_n_6 ),
        .O(\div[9]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_12__1 
       (.I0(\div_reg[9]_i_4__1_n_2 ),
        .I1(Q[4]),
        .I2(\div_reg[9]_i_5__1_n_7 ),
        .O(\div[9]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_13__1 
       (.I0(\div_reg[9]_i_4__1_n_2 ),
        .I1(Q[3]),
        .I2(\div_reg[9]_i_9__1_n_4 ),
        .O(\div[9]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[9]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\t_fixed_reg_out_reg_reg[6] ),
        .I5(div0[9]),
        .O(\div[9]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \div[9]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\t_fixed_reg_out_reg_reg[6] ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_23__1 
       (.I0(\div_reg[9]_i_4__1_n_2 ),
        .I1(Q[2]),
        .I2(\div_reg[9]_i_9__1_n_5 ),
        .O(\div[9]_i_23__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_24__1 
       (.I0(\div_reg[9]_i_4__1_n_2 ),
        .I1(Q[1]),
        .I2(\div_reg[9]_i_9__1_n_6 ),
        .O(\div[9]_i_24__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_25__1 
       (.I0(\div_reg[9]_i_4__1_n_2 ),
        .I1(Q[0]),
        .I2(mul[9]),
        .O(\div[9]_i_25__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_28__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_3 [1]),
        .I1(Q[0]),
        .I2(mul[10]),
        .O(\div[9]_i_28__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_40__1 
       (.I0(\t_fixed_reg_out_reg_reg[7]_1 [1]),
        .I1(Q[0]),
        .I2(mul[11]),
        .O(\div[9]_i_40__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_52__1 
       (.I0(\t_fixed_reg_out_reg_reg[7] [1]),
        .I1(Q[0]),
        .I2(mul[12]),
        .O(\div[9]_i_52__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_53__1 
       (.I0(div0__7_carry__1_n_3),
        .I1(div0__7_carry__0_n_4),
        .O(\div[9]_i_53__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_54__1 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[7]),
        .I2(div0__7_carry__0_n_5),
        .O(\div[9]_i_54__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_55__1 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[6]),
        .I2(div0__7_carry__0_n_6),
        .O(\div[9]_i_55__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_56__1 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[5]),
        .I2(div0__7_carry__0_n_7),
        .O(\div[9]_i_56__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_57__1 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[4]),
        .I2(div0__7_carry_n_4),
        .O(\div[9]_i_57__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_58__1 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[3]),
        .I2(div0__7_carry_n_5),
        .O(\div[9]_i_58__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_59__1 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[2]),
        .I2(div0__7_carry_n_6),
        .O(\div[9]_i_59__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_60__1 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[1]),
        .I2(div0__7_carry_n_7),
        .O(\div[9]_i_60__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_61__1 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[0]),
        .I2(mul[13]),
        .O(\div[9]_i_61__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_6__0 
       (.I0(\div_reg[9]_i_4__1_n_2 ),
        .I1(\div_reg[9]_i_4__1_n_7 ),
        .O(\div[9]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_7__1 
       (.I0(\div_reg[9]_i_4__1_n_2 ),
        .I1(Q[7]),
        .I2(\div_reg[9]_i_5__1_n_4 ),
        .O(\div[9]_i_7__1_n_0 ));
  FDCE \div_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[0]_i_1__1_n_0 ),
        .Q(\div_reg_n_0_[0] ));
  FDCE \div_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[1]_i_1__1_n_0 ),
        .Q(\div_reg_n_0_[1] ));
  FDCE \div_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[2]_i_1__1_n_0 ),
        .Q(\div_reg_n_0_[2] ));
  CARRY4 \div_reg[2]_i_2__1 
       (.CI(div0__483_carry_i_7__1_n_0),
        .CO({\NLW_div_reg[2]_i_2__1_CO_UNCONNECTED [3:2],div0[2],\div_reg[2]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[3],\div_reg[3]_i_3__1_n_4 }),
        .O({\NLW_div_reg[2]_i_2__1_O_UNCONNECTED [3:1],\div_reg[2]_i_2__1_n_7 }),
        .S({1'b0,1'b0,\div[2]_i_3__1_n_0 ,\div[2]_i_4__1_n_0 }));
  FDCE \div_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[3]_i_1__1_n_0 ),
        .Q(\div_reg_n_0_[3] ));
  CARRY4 \div_reg[3]_i_2__1 
       (.CI(\div_reg[3]_i_3__1_n_0 ),
        .CO({\NLW_div_reg[3]_i_2__1_CO_UNCONNECTED [3:2],div0[3],\div_reg[3]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[4],\div_reg[4]_i_3__1_n_4 }),
        .O({\NLW_div_reg[3]_i_2__1_O_UNCONNECTED [3:1],\div_reg[3]_i_2__1_n_7 }),
        .S({1'b0,1'b0,\div[3]_i_4__1_n_0 ,\div[3]_i_5__1_n_0 }));
  CARRY4 \div_reg[3]_i_3__1 
       (.CI(div0__483_carry_i_14__1_n_0),
        .CO({\div_reg[3]_i_3__1_n_0 ,\div_reg[3]_i_3__1_n_1 ,\div_reg[3]_i_3__1_n_2 ,\div_reg[3]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[4]_i_3__1_n_5 ,\div_reg[4]_i_3__1_n_6 ,\div_reg[4]_i_3__1_n_7 ,\div_reg[4]_i_6__1_n_4 }),
        .O({\div_reg[3]_i_3__1_n_4 ,\div_reg[3]_i_3__1_n_5 ,\div_reg[3]_i_3__1_n_6 ,\div_reg[3]_i_3__1_n_7 }),
        .S({\div[3]_i_6__1_n_0 ,\div[3]_i_7__1_n_0 ,\div[3]_i_8__1_n_0 ,\div[3]_i_9__1_n_0 }));
  FDCE \div_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[4]_i_1__1_n_0 ),
        .Q(\div_reg_n_0_[4] ));
  CARRY4 \div_reg[4]_i_2__1 
       (.CI(\div_reg[4]_i_3__1_n_0 ),
        .CO({\NLW_div_reg[4]_i_2__1_CO_UNCONNECTED [3:2],div0[4],\div_reg[4]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[5],\div_reg[5]_i_3__1_n_4 }),
        .O({\NLW_div_reg[4]_i_2__1_O_UNCONNECTED [3:1],\div_reg[4]_i_2__1_n_7 }),
        .S({1'b0,1'b0,\div[4]_i_4__1_n_0 ,\div[4]_i_5__1_n_0 }));
  CARRY4 \div_reg[4]_i_3__1 
       (.CI(\div_reg[4]_i_6__1_n_0 ),
        .CO({\div_reg[4]_i_3__1_n_0 ,\div_reg[4]_i_3__1_n_1 ,\div_reg[4]_i_3__1_n_2 ,\div_reg[4]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[5]_i_3__1_n_5 ,\div_reg[5]_i_3__1_n_6 ,\div_reg[5]_i_3__1_n_7 ,\div_reg[5]_i_6__1_n_4 }),
        .O({\div_reg[4]_i_3__1_n_4 ,\div_reg[4]_i_3__1_n_5 ,\div_reg[4]_i_3__1_n_6 ,\div_reg[4]_i_3__1_n_7 }),
        .S({\div[4]_i_7__1_n_0 ,\div[4]_i_8__1_n_0 ,\div[4]_i_9__1_n_0 ,\div[4]_i_10__1_n_0 }));
  CARRY4 \div_reg[4]_i_6__1 
       (.CI(1'b0),
        .CO({\div_reg[4]_i_6__1_n_0 ,\div_reg[4]_i_6__1_n_1 ,\div_reg[4]_i_6__1_n_2 ,\div_reg[4]_i_6__1_n_3 }),
        .CYINIT(div0[5]),
        .DI({\div_reg[5]_i_6__1_n_5 ,\div_reg[5]_i_6__1_n_6 ,mul[4],1'b0}),
        .O({\div_reg[4]_i_6__1_n_4 ,\div_reg[4]_i_6__1_n_5 ,\div_reg[4]_i_6__1_n_6 ,\NLW_div_reg[4]_i_6__1_O_UNCONNECTED [0]}),
        .S({\div[4]_i_11__1_n_0 ,\div[4]_i_12__1_n_0 ,\div[4]_i_13__1_n_0 ,1'b1}));
  FDCE \div_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[5]_i_1__1_n_0 ),
        .Q(\div_reg_n_0_[5] ));
  CARRY4 \div_reg[5]_i_2__1 
       (.CI(\div_reg[5]_i_3__1_n_0 ),
        .CO({\NLW_div_reg[5]_i_2__1_CO_UNCONNECTED [3:2],div0[5],\div_reg[5]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[6],\div_reg[6]_i_3__1_n_4 }),
        .O({\NLW_div_reg[5]_i_2__1_O_UNCONNECTED [3:1],\div_reg[5]_i_2__1_n_7 }),
        .S({1'b0,1'b0,\div[5]_i_4__1_n_0 ,\div[5]_i_5__1_n_0 }));
  CARRY4 \div_reg[5]_i_3__1 
       (.CI(\div_reg[5]_i_6__1_n_0 ),
        .CO({\div_reg[5]_i_3__1_n_0 ,\div_reg[5]_i_3__1_n_1 ,\div_reg[5]_i_3__1_n_2 ,\div_reg[5]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[6]_i_3__1_n_5 ,\div_reg[6]_i_3__1_n_6 ,\div_reg[6]_i_3__1_n_7 ,\div_reg[6]_i_6__1_n_4 }),
        .O({\div_reg[5]_i_3__1_n_4 ,\div_reg[5]_i_3__1_n_5 ,\div_reg[5]_i_3__1_n_6 ,\div_reg[5]_i_3__1_n_7 }),
        .S({\div[5]_i_7__1_n_0 ,\div[5]_i_8__1_n_0 ,\div[5]_i_9__1_n_0 ,\div[5]_i_10__1_n_0 }));
  CARRY4 \div_reg[5]_i_6__1 
       (.CI(1'b0),
        .CO({\div_reg[5]_i_6__1_n_0 ,\div_reg[5]_i_6__1_n_1 ,\div_reg[5]_i_6__1_n_2 ,\div_reg[5]_i_6__1_n_3 }),
        .CYINIT(div0[6]),
        .DI({\div_reg[6]_i_6__1_n_5 ,\div_reg[6]_i_6__1_n_6 ,mul[5],1'b0}),
        .O({\div_reg[5]_i_6__1_n_4 ,\div_reg[5]_i_6__1_n_5 ,\div_reg[5]_i_6__1_n_6 ,\NLW_div_reg[5]_i_6__1_O_UNCONNECTED [0]}),
        .S({\div[5]_i_11__1_n_0 ,\div[5]_i_12__1_n_0 ,\div[5]_i_13__1_n_0 ,1'b1}));
  FDCE \div_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[6]_i_1__1_n_0 ),
        .Q(\div_reg_n_0_[6] ));
  CARRY4 \div_reg[6]_i_2__1 
       (.CI(\div_reg[6]_i_3__1_n_0 ),
        .CO({\NLW_div_reg[6]_i_2__1_CO_UNCONNECTED [3:2],div0[6],\div_reg[6]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[7],\div_reg[7]_i_3__1_n_4 }),
        .O({\NLW_div_reg[6]_i_2__1_O_UNCONNECTED [3:1],\div_reg[6]_i_2__1_n_7 }),
        .S({1'b0,1'b0,\div[6]_i_4__1_n_0 ,\div[6]_i_5__1_n_0 }));
  CARRY4 \div_reg[6]_i_3__1 
       (.CI(\div_reg[6]_i_6__1_n_0 ),
        .CO({\div_reg[6]_i_3__1_n_0 ,\div_reg[6]_i_3__1_n_1 ,\div_reg[6]_i_3__1_n_2 ,\div_reg[6]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[7]_i_3__1_n_5 ,\div_reg[7]_i_3__1_n_6 ,\div_reg[7]_i_3__1_n_7 ,\div_reg[7]_i_6__1_n_4 }),
        .O({\div_reg[6]_i_3__1_n_4 ,\div_reg[6]_i_3__1_n_5 ,\div_reg[6]_i_3__1_n_6 ,\div_reg[6]_i_3__1_n_7 }),
        .S({\div[6]_i_7__1_n_0 ,\div[6]_i_8__1_n_0 ,\div[6]_i_9__1_n_0 ,\div[6]_i_10__1_n_0 }));
  CARRY4 \div_reg[6]_i_6__1 
       (.CI(1'b0),
        .CO({\div_reg[6]_i_6__1_n_0 ,\div_reg[6]_i_6__1_n_1 ,\div_reg[6]_i_6__1_n_2 ,\div_reg[6]_i_6__1_n_3 }),
        .CYINIT(div0[7]),
        .DI({\div_reg[7]_i_6__1_n_5 ,\div_reg[7]_i_6__1_n_6 ,mul[6],1'b0}),
        .O({\div_reg[6]_i_6__1_n_4 ,\div_reg[6]_i_6__1_n_5 ,\div_reg[6]_i_6__1_n_6 ,\NLW_div_reg[6]_i_6__1_O_UNCONNECTED [0]}),
        .S({\div[6]_i_11__1_n_0 ,\div[6]_i_12__1_n_0 ,\div[6]_i_13__1_n_0 ,1'b1}));
  FDCE \div_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[7]_i_1__1_n_0 ),
        .Q(\div_reg_n_0_[7] ));
  CARRY4 \div_reg[7]_i_2__1 
       (.CI(\div_reg[7]_i_3__1_n_0 ),
        .CO({\NLW_div_reg[7]_i_2__1_CO_UNCONNECTED [3:2],div0[7],\div_reg[7]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[8],\div_reg[8]_i_3__1_n_4 }),
        .O({\NLW_div_reg[7]_i_2__1_O_UNCONNECTED [3:1],\div_reg[7]_i_2__1_n_7 }),
        .S({1'b0,1'b0,\div[7]_i_4__1_n_0 ,\div[7]_i_5__1_n_0 }));
  CARRY4 \div_reg[7]_i_3__1 
       (.CI(\div_reg[7]_i_6__1_n_0 ),
        .CO({\div_reg[7]_i_3__1_n_0 ,\div_reg[7]_i_3__1_n_1 ,\div_reg[7]_i_3__1_n_2 ,\div_reg[7]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[8]_i_3__1_n_5 ,\div_reg[8]_i_3__1_n_6 ,\div_reg[8]_i_3__1_n_7 ,\div_reg[8]_i_6__1_n_4 }),
        .O({\div_reg[7]_i_3__1_n_4 ,\div_reg[7]_i_3__1_n_5 ,\div_reg[7]_i_3__1_n_6 ,\div_reg[7]_i_3__1_n_7 }),
        .S({\div[7]_i_7__1_n_0 ,\div[7]_i_8__1_n_0 ,\div[7]_i_9__1_n_0 ,\div[7]_i_10__1_n_0 }));
  CARRY4 \div_reg[7]_i_6__1 
       (.CI(1'b0),
        .CO({\div_reg[7]_i_6__1_n_0 ,\div_reg[7]_i_6__1_n_1 ,\div_reg[7]_i_6__1_n_2 ,\div_reg[7]_i_6__1_n_3 }),
        .CYINIT(div0[8]),
        .DI({\div_reg[8]_i_6__1_n_5 ,\div_reg[8]_i_6__1_n_6 ,mul[7],1'b0}),
        .O({\div_reg[7]_i_6__1_n_4 ,\div_reg[7]_i_6__1_n_5 ,\div_reg[7]_i_6__1_n_6 ,\NLW_div_reg[7]_i_6__1_O_UNCONNECTED [0]}),
        .S({\div[7]_i_11__1_n_0 ,\div[7]_i_12__1_n_0 ,\div[7]_i_13__1_n_0 ,1'b1}));
  FDCE \div_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[8]_i_1__1_n_0 ),
        .Q(\div_reg_n_0_[8] ));
  CARRY4 \div_reg[8]_i_2__1 
       (.CI(\div_reg[8]_i_3__1_n_0 ),
        .CO({\NLW_div_reg[8]_i_2__1_CO_UNCONNECTED [3:2],div0[8],\div_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[9],\div_reg[9]_i_3__1_n_4 }),
        .O({\NLW_div_reg[8]_i_2__1_O_UNCONNECTED [3:1],\div_reg[8]_i_2__1_n_7 }),
        .S({1'b0,1'b0,\div[8]_i_4__1_n_0 ,\div[8]_i_5__1_n_0 }));
  CARRY4 \div_reg[8]_i_3__1 
       (.CI(\div_reg[8]_i_6__1_n_0 ),
        .CO({\div_reg[8]_i_3__1_n_0 ,\div_reg[8]_i_3__1_n_1 ,\div_reg[8]_i_3__1_n_2 ,\div_reg[8]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[9]_i_3__1_n_5 ,\div_reg[9]_i_3__1_n_6 ,\div_reg[9]_i_3__1_n_7 ,\div_reg[9]_i_8__0_n_4 }),
        .O({\div_reg[8]_i_3__1_n_4 ,\div_reg[8]_i_3__1_n_5 ,\div_reg[8]_i_3__1_n_6 ,\div_reg[8]_i_3__1_n_7 }),
        .S({\div[8]_i_7__1_n_0 ,\div[8]_i_8__1_n_0 ,\div[8]_i_9__1_n_0 ,\div[8]_i_10__1_n_0 }));
  CARRY4 \div_reg[8]_i_6__1 
       (.CI(1'b0),
        .CO({\div_reg[8]_i_6__1_n_0 ,\div_reg[8]_i_6__1_n_1 ,\div_reg[8]_i_6__1_n_2 ,\div_reg[8]_i_6__1_n_3 }),
        .CYINIT(div0[9]),
        .DI({\div_reg[9]_i_8__0_n_5 ,\div_reg[9]_i_8__0_n_6 ,mul[8],1'b0}),
        .O({\div_reg[8]_i_6__1_n_4 ,\div_reg[8]_i_6__1_n_5 ,\div_reg[8]_i_6__1_n_6 ,\NLW_div_reg[8]_i_6__1_O_UNCONNECTED [0]}),
        .S({\div[8]_i_11__1_n_0 ,\div[8]_i_12__1_n_0 ,\div[8]_i_13__1_n_0 ,1'b1}));
  FDCE \div_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[9]_i_1__1_n_0 ),
        .Q(\div_reg_n_0_[9] ));
  CARRY4 \div_reg[9]_i_14__0 
       (.CI(\div_reg[9]_i_15__1_n_0 ),
        .CO({\NLW_div_reg[9]_i_14__0_CO_UNCONNECTED [3:2],\t_fixed_reg_out_reg_reg[7]_3 [1],\div_reg[9]_i_14__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_fixed_reg_out_reg_reg[7]_1 }),
        .O({\NLW_div_reg[9]_i_14__0_O_UNCONNECTED [3:1],\t_fixed_reg_out_reg_reg[7]_4 }),
        .S({1'b0,1'b0,\div[9]_i_16__0 }));
  CARRY4 \div_reg[9]_i_15__1 
       (.CI(\div_reg[9]_i_18__0_n_0 ),
        .CO({\div_reg[9]_i_15__1_n_0 ,\div_reg[9]_i_15__1_n_1 ,\div_reg[9]_i_15__1_n_2 ,\div_reg[9]_i_15__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\mul_reg[12]_0 ),
        .O({\t_fixed_reg_out_reg_reg[7]_3 [0],\mul_reg[11]_0 [3:1]}),
        .S(\div[9]_i_21__1 ));
  CARRY4 \div_reg[9]_i_18__0 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_18__0_n_0 ,\div_reg[9]_i_18__0_n_1 ,\div_reg[9]_i_18__0_n_2 ,\div_reg[9]_i_18__0_n_3 }),
        .CYINIT(\t_fixed_reg_out_reg_reg[7]_1 [1]),
        .DI({\mul_reg[12]_1 ,mul[11],1'b0}),
        .O({\mul_reg[11]_0 [0],\mul_reg[11]_1 ,\NLW_div_reg[9]_i_18__0_O_UNCONNECTED [0]}),
        .S({\div[9]_i_27__1 ,\div[9]_i_40__1_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_29__0 
       (.CI(\div_reg[9]_i_30__1_n_0 ),
        .CO({\NLW_div_reg[9]_i_29__0_CO_UNCONNECTED [3:2],\t_fixed_reg_out_reg_reg[7]_1 [1],\div_reg[9]_i_29__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_fixed_reg_out_reg_reg[7] }),
        .O({\NLW_div_reg[9]_i_29__0_O_UNCONNECTED [3:1],\t_fixed_reg_out_reg_reg[7]_2 }),
        .S({1'b0,1'b0,\div[9]_i_31__0 }));
  CARRY4 \div_reg[9]_i_2__0 
       (.CI(\div_reg[9]_i_3__1_n_0 ),
        .CO({\NLW_div_reg[9]_i_2__0_CO_UNCONNECTED [3:2],div0[9],\div_reg[9]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\div_reg[9]_i_4__1_n_2 ,\div_reg[9]_i_5__1_n_4 }),
        .O({\NLW_div_reg[9]_i_2__0_O_UNCONNECTED [3:1],\div_reg[9]_i_2__0_n_7 }),
        .S({1'b0,1'b0,\div[9]_i_6__0_n_0 ,\div[9]_i_7__1_n_0 }));
  CARRY4 \div_reg[9]_i_30__1 
       (.CI(\div_reg[9]_i_33__0_n_0 ),
        .CO({\div_reg[9]_i_30__1_n_0 ,\div_reg[9]_i_30__1_n_1 ,\div_reg[9]_i_30__1_n_2 ,\div_reg[9]_i_30__1_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O({\t_fixed_reg_out_reg_reg[7]_1 [0],\mul_reg[12]_0 [3:1]}),
        .S(\div[9]_i_36__1 ));
  CARRY4 \div_reg[9]_i_33__0 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_33__0_n_0 ,\div_reg[9]_i_33__0_n_1 ,\div_reg[9]_i_33__0_n_2 ,\div_reg[9]_i_33__0_n_3 }),
        .CYINIT(\t_fixed_reg_out_reg_reg[7] [1]),
        .DI({O,mul[12],1'b0}),
        .O({\mul_reg[12]_0 [0],\mul_reg[12]_1 ,\NLW_div_reg[9]_i_33__0_O_UNCONNECTED [0]}),
        .S({S,\div[9]_i_52__1_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_3__1 
       (.CI(\div_reg[9]_i_8__0_n_0 ),
        .CO({\div_reg[9]_i_3__1_n_0 ,\div_reg[9]_i_3__1_n_1 ,\div_reg[9]_i_3__1_n_2 ,\div_reg[9]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[9]_i_5__1_n_5 ,\div_reg[9]_i_5__1_n_6 ,\div_reg[9]_i_5__1_n_7 ,\div_reg[9]_i_9__1_n_4 }),
        .O({\div_reg[9]_i_3__1_n_4 ,\div_reg[9]_i_3__1_n_5 ,\div_reg[9]_i_3__1_n_6 ,\div_reg[9]_i_3__1_n_7 }),
        .S({\div[9]_i_10__0_n_0 ,\div[9]_i_11__1_n_0 ,\div[9]_i_12__1_n_0 ,\div[9]_i_13__1_n_0 }));
  CARRY4 \div_reg[9]_i_41__0 
       (.CI(\div_reg[9]_i_42__1_n_0 ),
        .CO({\NLW_div_reg[9]_i_41__0_CO_UNCONNECTED [3:2],\t_fixed_reg_out_reg_reg[7] [1],\div_reg[9]_i_41__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0__7_carry__1_n_3,div0__7_carry__0_n_5}),
        .O({\NLW_div_reg[9]_i_41__0_O_UNCONNECTED [3:1],\t_fixed_reg_out_reg_reg[7]_0 }),
        .S({1'b0,1'b0,\div[9]_i_53__1_n_0 ,\div[9]_i_54__1_n_0 }));
  CARRY4 \div_reg[9]_i_42__1 
       (.CI(\div_reg[9]_i_45__0_n_0 ),
        .CO({\div_reg[9]_i_42__1_n_0 ,\div_reg[9]_i_42__1_n_1 ,\div_reg[9]_i_42__1_n_2 ,\div_reg[9]_i_42__1_n_3 }),
        .CYINIT(1'b0),
        .DI({div0__7_carry__0_n_6,div0__7_carry__0_n_7,div0__7_carry_n_4,div0__7_carry_n_5}),
        .O({\t_fixed_reg_out_reg_reg[7] [0],DI[3:1]}),
        .S({\div[9]_i_55__1_n_0 ,\div[9]_i_56__1_n_0 ,\div[9]_i_57__1_n_0 ,\div[9]_i_58__1_n_0 }));
  CARRY4 \div_reg[9]_i_45__0 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_45__0_n_0 ,\div_reg[9]_i_45__0_n_1 ,\div_reg[9]_i_45__0_n_2 ,\div_reg[9]_i_45__0_n_3 }),
        .CYINIT(div0__7_carry__1_n_3),
        .DI({div0__7_carry_n_6,div0__7_carry_n_7,mul[13],1'b0}),
        .O({DI[0],O,\NLW_div_reg[9]_i_45__0_O_UNCONNECTED [0]}),
        .S({\div[9]_i_59__1_n_0 ,\div[9]_i_60__1_n_0 ,\div[9]_i_61__1_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_4__1 
       (.CI(\div_reg[9]_i_5__1_n_0 ),
        .CO({\NLW_div_reg[9]_i_4__1_CO_UNCONNECTED [3:2],\div_reg[9]_i_4__1_n_2 ,\div_reg[9]_i_4__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_fixed_reg_out_reg_reg[7]_3 }),
        .O({\NLW_div_reg[9]_i_4__1_O_UNCONNECTED [3:1],\div_reg[9]_i_4__1_n_7 }),
        .S({1'b0,1'b0,\div[9]_i_6__0_0 }));
  CARRY4 \div_reg[9]_i_5__1 
       (.CI(\div_reg[9]_i_9__1_n_0 ),
        .CO({\div_reg[9]_i_5__1_n_0 ,\div_reg[9]_i_5__1_n_1 ,\div_reg[9]_i_5__1_n_2 ,\div_reg[9]_i_5__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\mul_reg[11]_0 ),
        .O({\div_reg[9]_i_5__1_n_4 ,\div_reg[9]_i_5__1_n_5 ,\div_reg[9]_i_5__1_n_6 ,\div_reg[9]_i_5__1_n_7 }),
        .S(\div_reg[9]_i_3__1_0 ));
  CARRY4 \div_reg[9]_i_8__0 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_8__0_n_0 ,\div_reg[9]_i_8__0_n_1 ,\div_reg[9]_i_8__0_n_2 ,\div_reg[9]_i_8__0_n_3 }),
        .CYINIT(\div_reg[9]_i_4__1_n_2 ),
        .DI({\div_reg[9]_i_9__1_n_5 ,\div_reg[9]_i_9__1_n_6 ,mul[9],1'b0}),
        .O({\div_reg[9]_i_8__0_n_4 ,\div_reg[9]_i_8__0_n_5 ,\div_reg[9]_i_8__0_n_6 ,\NLW_div_reg[9]_i_8__0_O_UNCONNECTED [0]}),
        .S({\div[9]_i_23__1_n_0 ,\div[9]_i_24__1_n_0 ,\div[9]_i_25__1_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_9__1 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_9__1_n_0 ,\div_reg[9]_i_9__1_n_1 ,\div_reg[9]_i_9__1_n_2 ,\div_reg[9]_i_9__1_n_3 }),
        .CYINIT(\t_fixed_reg_out_reg_reg[7]_3 [1]),
        .DI({\mul_reg[11]_1 ,mul[10],1'b0}),
        .O({\div_reg[9]_i_9__1_n_4 ,\div_reg[9]_i_9__1_n_5 ,\div_reg[9]_i_9__1_n_6 ,\NLW_div_reg[9]_i_9__1_O_UNCONNECTED [0]}),
        .S({\div_reg[9]_i_8__0_0 ,\div[9]_i_28__1_n_0 ,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .O(SR));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[10]_i_10__1 
       (.I0(diff[3]),
        .I1(\mul_reg[14]_i_13_n_5 ),
        .I2(\mul_reg[14]_i_11_n_6 ),
        .O(\mul[10]_i_10__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[10]_i_12__1 
       (.I0(diff[0]),
        .I1(diff[3]),
        .O(\mul[10]_i_12__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[10]_i_13__1 
       (.I0(diff[2]),
        .O(\mul[10]_i_13__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[10]_i_14__1 
       (.I0(diff[1]),
        .O(\mul[10]_i_14__1_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[10]_i_2__1 
       (.I0(\mul[10]_i_10__1_n_0 ),
        .I1(diff[1]),
        .I2(diff[2]),
        .I3(\mul_reg[14]_i_11_n_7 ),
        .I4(\mul_reg[14]_i_13_n_6 ),
        .O(\mul[10]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \mul[10]_i_3 
       (.I0(diff[2]),
        .I1(\mul_reg[14]_i_11_n_7 ),
        .I2(\mul_reg[14]_i_13_n_6 ),
        .I3(diff[1]),
        .I4(\mul[10]_i_10__1_n_0 ),
        .O(\mul[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \mul[10]_i_4__1 
       (.I0(\mul_reg[14]_i_11_n_7 ),
        .I1(\mul_reg[14]_i_13_n_6 ),
        .I2(diff[2]),
        .I3(diff[0]),
        .O(\mul[10]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mul[10]_i_5__1 
       (.I0(\mul_reg[6]_i_3_n_5 ),
        .I1(\mul_reg[10]_i_11_n_4 ),
        .O(\mul[10]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mul[10]_i_6 
       (.I0(\mul[10]_i_2__1_n_0 ),
        .I1(\mul[14]_i_14__1_n_0 ),
        .I2(diff[2]),
        .I3(\mul_reg[14]_i_13_n_5 ),
        .I4(\mul_reg[14]_i_11_n_6 ),
        .I5(diff[3]),
        .O(\mul[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    \mul[10]_i_7 
       (.I0(\mul[10]_i_10__1_n_0 ),
        .I1(diff[1]),
        .I2(diff[2]),
        .I3(\mul_reg[14]_i_13_n_6 ),
        .I4(\mul_reg[14]_i_11_n_7 ),
        .I5(diff[0]),
        .O(\mul[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h599A)) 
    \mul[10]_i_8 
       (.I0(\mul[10]_i_4__1_n_0 ),
        .I1(diff[1]),
        .I2(\mul_reg[6]_i_3_n_4 ),
        .I3(\mul_reg[14]_i_13_n_7 ),
        .O(\mul[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \mul[10]_i_9__1 
       (.I0(\mul_reg[10]_i_11_n_4 ),
        .I1(\mul_reg[6]_i_3_n_5 ),
        .I2(\mul_reg[6]_i_3_n_4 ),
        .I3(\mul_reg[14]_i_13_n_7 ),
        .I4(diff[1]),
        .O(\mul[10]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mul[14]_i_10__1 
       (.I0(diff[6]),
        .I1(\mul_reg[15]_i_6_n_6 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .O(\mul[14]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[14]_i_12__1 
       (.I0(diff[5]),
        .I1(\mul_reg[15]_i_6_n_7 ),
        .I2(\mul_reg[14]_i_11_n_4 ),
        .O(\mul[14]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[14]_i_14__1 
       (.I0(diff[4]),
        .I1(\mul_reg[14]_i_13_n_4 ),
        .I2(\mul_reg[14]_i_11_n_5 ),
        .O(\mul[14]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mul[14]_i_15__1 
       (.I0(diff[8]),
        .I1(\mul_reg[15]_i_6_n_4 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .O(\mul[14]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mul[14]_i_16__1 
       (.I0(diff[7]),
        .I1(\mul_reg[15]_i_6_n_5 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .O(\mul[14]_i_16__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[14]_i_17__1 
       (.I0(diff[8]),
        .O(\mul[14]_i_17__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[14]_i_18__1 
       (.I0(diff[7]),
        .O(\mul[14]_i_18__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[14]_i_19__1 
       (.I0(diff[6]),
        .O(\mul[14]_i_19__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_20__1 
       (.I0(diff[5]),
        .I1(diff[8]),
        .O(\mul[14]_i_20__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_21__1 
       (.I0(diff[4]),
        .I1(diff[7]),
        .O(\mul[14]_i_21__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_22__1 
       (.I0(diff[3]),
        .I1(diff[6]),
        .O(\mul[14]_i_22__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_23__1 
       (.I0(diff[2]),
        .I1(diff[5]),
        .O(\mul[14]_i_23__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_24__1 
       (.I0(diff[1]),
        .I1(diff[4]),
        .O(\mul[14]_i_24__1_n_0 ));
  LUT6 #(
    .INIT(64'hD714FF969600D714)) 
    \mul[14]_i_2__1 
       (.I0(\mul_reg[15]_i_5_n_3 ),
        .I1(\mul_reg[15]_i_6_n_5 ),
        .I2(diff[7]),
        .I3(diff[5]),
        .I4(diff[6]),
        .I5(\mul_reg[15]_i_6_n_6 ),
        .O(\mul[14]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[14]_i_3__1 
       (.I0(\mul[14]_i_10__1_n_0 ),
        .I1(diff[4]),
        .I2(diff[5]),
        .I3(\mul_reg[14]_i_11_n_4 ),
        .I4(\mul_reg[15]_i_6_n_7 ),
        .O(\mul[14]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[14]_i_4__1 
       (.I0(\mul[14]_i_12__1_n_0 ),
        .I1(diff[3]),
        .I2(diff[4]),
        .I3(\mul_reg[14]_i_11_n_5 ),
        .I4(\mul_reg[14]_i_13_n_4 ),
        .O(\mul[14]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[14]_i_5__1 
       (.I0(\mul[14]_i_14__1_n_0 ),
        .I1(diff[2]),
        .I2(diff[3]),
        .I3(\mul_reg[14]_i_11_n_6 ),
        .I4(\mul_reg[14]_i_13_n_5 ),
        .O(\mul[14]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \mul[14]_i_6 
       (.I0(\mul[14]_i_2__1_n_0 ),
        .I1(\mul[14]_i_15__1_n_0 ),
        .I2(diff[6]),
        .I3(\mul_reg[15]_i_5_n_3 ),
        .I4(\mul_reg[15]_i_6_n_5 ),
        .I5(diff[7]),
        .O(\mul[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \mul[14]_i_7 
       (.I0(\mul[14]_i_3__1_n_0 ),
        .I1(\mul[14]_i_16__1_n_0 ),
        .I2(diff[5]),
        .I3(\mul_reg[15]_i_5_n_3 ),
        .I4(\mul_reg[15]_i_6_n_6 ),
        .I5(diff[6]),
        .O(\mul[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mul[14]_i_8 
       (.I0(\mul[14]_i_4__1_n_0 ),
        .I1(\mul[14]_i_10__1_n_0 ),
        .I2(diff[4]),
        .I3(\mul_reg[15]_i_6_n_7 ),
        .I4(\mul_reg[14]_i_11_n_4 ),
        .I5(diff[5]),
        .O(\mul[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mul[14]_i_9 
       (.I0(\mul[14]_i_5__1_n_0 ),
        .I1(\mul[14]_i_12__1_n_0 ),
        .I2(diff[3]),
        .I3(\mul_reg[14]_i_13_n_4 ),
        .I4(\mul_reg[14]_i_11_n_5 ),
        .I5(diff[4]),
        .O(\mul[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[15]_i_10__1 
       (.I0(diff[5]),
        .I1(diff[8]),
        .O(\mul[15]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h9966966969969966)) 
    \mul[15]_i_2__1 
       (.I0(\mul[15]_i_3__1_n_0 ),
        .I1(\mul_reg[15]_i_4_n_3 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .I3(diff[7]),
        .I4(\mul_reg[15]_i_6_n_4 ),
        .I5(diff[8]),
        .O(\mul[15]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hD714FF969600D714)) 
    \mul[15]_i_3__1 
       (.I0(\mul_reg[15]_i_5_n_3 ),
        .I1(\mul_reg[15]_i_6_n_4 ),
        .I2(diff[8]),
        .I3(diff[6]),
        .I4(diff[7]),
        .I5(\mul_reg[15]_i_6_n_5 ),
        .O(\mul[15]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[15]_i_7__1 
       (.I0(diff[8]),
        .O(\mul[15]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[15]_i_8__1 
       (.I0(diff[7]),
        .O(\mul[15]_i_8__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[15]_i_9__1 
       (.I0(diff[6]),
        .O(\mul[15]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[2]_i_2__1 
       (.I0(diff[0]),
        .I1(diff[3]),
        .O(\mul[2]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[2]_i_3__1 
       (.I0(diff[2]),
        .O(\mul[2]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[2]_i_4__1 
       (.I0(diff[1]),
        .O(\mul[2]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[3]_i_1 
       (.I0(\mul_reg[2]_i_1_n_4 ),
        .I1(diff[0]),
        .O(\mul[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_10__1 
       (.I0(diff[2]),
        .I1(diff[5]),
        .O(\mul[6]_i_10__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_11__1 
       (.I0(diff[1]),
        .I1(diff[4]),
        .O(\mul[6]_i_11__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_2__1 
       (.I0(\mul_reg[10]_i_11_n_4 ),
        .I1(\mul_reg[6]_i_3_n_5 ),
        .O(\mul[6]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[6]_i_4__1 
       (.I0(\mul_reg[10]_i_11_n_4 ),
        .I1(\mul_reg[6]_i_3_n_5 ),
        .I2(diff[0]),
        .O(\mul[6]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[6]_i_5 
       (.I0(\mul_reg[6]_i_3_n_6 ),
        .I1(\mul_reg[10]_i_11_n_5 ),
        .O(\mul[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[6]_i_6 
       (.I0(\mul_reg[6]_i_3_n_7 ),
        .I1(\mul_reg[10]_i_11_n_6 ),
        .O(\mul[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[6]_i_7 
       (.I0(\mul_reg[2]_i_1_n_4 ),
        .I1(diff[0]),
        .O(\mul[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_8__1 
       (.I0(diff[4]),
        .I1(diff[7]),
        .O(\mul[6]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_9__1 
       (.I0(diff[3]),
        .I1(diff[6]),
        .O(\mul[6]_i_9__1_n_0 ));
  FDCE \mul_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[2]_i_1_n_7 ),
        .Q(mul[0]));
  FDCE \mul_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_4 ),
        .Q(mul[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[10]_i_1 
       (.CI(\mul_reg[6]_i_1_n_0 ),
        .CO({\mul_reg[10]_i_1_n_0 ,\mul_reg[10]_i_1_n_1 ,\mul_reg[10]_i_1_n_2 ,\mul_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul[10]_i_2__1_n_0 ,\mul[10]_i_3_n_0 ,\mul[10]_i_4__1_n_0 ,\mul[10]_i_5__1_n_0 }),
        .O({\mul_reg[10]_i_1_n_4 ,\mul_reg[10]_i_1_n_5 ,\mul_reg[10]_i_1_n_6 ,\mul_reg[10]_i_1_n_7 }),
        .S({\mul[10]_i_6_n_0 ,\mul[10]_i_7_n_0 ,\mul[10]_i_8_n_0 ,\mul[10]_i_9__1_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[10]_i_11 
       (.CI(1'b0),
        .CO({\mul_reg[10]_i_11_n_0 ,\mul_reg[10]_i_11_n_1 ,\mul_reg[10]_i_11_n_2 ,\mul_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({diff[0],1'b0,1'b0,1'b1}),
        .O({\mul_reg[10]_i_11_n_4 ,\mul_reg[10]_i_11_n_5 ,\mul_reg[10]_i_11_n_6 ,\NLW_mul_reg[10]_i_11_O_UNCONNECTED [0]}),
        .S({\mul[10]_i_12__1_n_0 ,\mul[10]_i_13__1_n_0 ,\mul[10]_i_14__1_n_0 ,diff[0]}));
  FDCE \mul_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_7 ),
        .Q(mul[11]));
  FDCE \mul_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_6 ),
        .Q(mul[12]));
  FDCE \mul_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_5 ),
        .Q(mul[13]));
  FDCE \mul_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_4 ),
        .Q(mul[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[14]_i_1 
       (.CI(\mul_reg[10]_i_1_n_0 ),
        .CO({\mul_reg[14]_i_1_n_0 ,\mul_reg[14]_i_1_n_1 ,\mul_reg[14]_i_1_n_2 ,\mul_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul[14]_i_2__1_n_0 ,\mul[14]_i_3__1_n_0 ,\mul[14]_i_4__1_n_0 ,\mul[14]_i_5__1_n_0 }),
        .O({\mul_reg[14]_i_1_n_4 ,\mul_reg[14]_i_1_n_5 ,\mul_reg[14]_i_1_n_6 ,\mul_reg[14]_i_1_n_7 }),
        .S({\mul[14]_i_6_n_0 ,\mul[14]_i_7_n_0 ,\mul[14]_i_8_n_0 ,\mul[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[14]_i_11 
       (.CI(\mul_reg[6]_i_3_n_0 ),
        .CO({\mul_reg[14]_i_11_n_0 ,\mul_reg[14]_i_11_n_1 ,\mul_reg[14]_i_11_n_2 ,\mul_reg[14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[8:5]),
        .O({\mul_reg[14]_i_11_n_4 ,\mul_reg[14]_i_11_n_5 ,\mul_reg[14]_i_11_n_6 ,\mul_reg[14]_i_11_n_7 }),
        .S({\mul[14]_i_17__1_n_0 ,\mul[14]_i_18__1_n_0 ,\mul[14]_i_19__1_n_0 ,\mul[14]_i_20__1_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[14]_i_13 
       (.CI(\mul_reg[10]_i_11_n_0 ),
        .CO({\mul_reg[14]_i_13_n_0 ,\mul_reg[14]_i_13_n_1 ,\mul_reg[14]_i_13_n_2 ,\mul_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[4:1]),
        .O({\mul_reg[14]_i_13_n_4 ,\mul_reg[14]_i_13_n_5 ,\mul_reg[14]_i_13_n_6 ,\mul_reg[14]_i_13_n_7 }),
        .S({\mul[14]_i_21__1_n_0 ,\mul[14]_i_22__1_n_0 ,\mul[14]_i_23__1_n_0 ,\mul[14]_i_24__1_n_0 }));
  FDCE \mul_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[15]_i_1_n_7 ),
        .Q(mul[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[15]_i_1 
       (.CI(\mul_reg[14]_i_1_n_0 ),
        .CO(\NLW_mul_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mul_reg[15]_i_1_O_UNCONNECTED [3:1],\mul_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\mul[15]_i_2__1_n_0 }));
  CARRY4 \mul_reg[15]_i_4 
       (.CI(\mul_reg[15]_i_6_n_0 ),
        .CO({\NLW_mul_reg[15]_i_4_CO_UNCONNECTED [3:1],\mul_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mul_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \mul_reg[15]_i_5 
       (.CI(\mul_reg[14]_i_11_n_0 ),
        .CO({\NLW_mul_reg[15]_i_5_CO_UNCONNECTED [3:1],\mul_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mul_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[15]_i_6 
       (.CI(\mul_reg[14]_i_13_n_0 ),
        .CO({\mul_reg[15]_i_6_n_0 ,\mul_reg[15]_i_6_n_1 ,\mul_reg[15]_i_6_n_2 ,\mul_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[8:5]),
        .O({\mul_reg[15]_i_6_n_4 ,\mul_reg[15]_i_6_n_5 ,\mul_reg[15]_i_6_n_6 ,\mul_reg[15]_i_6_n_7 }),
        .S({\mul[15]_i_7__1_n_0 ,\mul[15]_i_8__1_n_0 ,\mul[15]_i_9__1_n_0 ,\mul[15]_i_10__1_n_0 }));
  FDCE \mul_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[2]_i_1_n_6 ),
        .Q(mul[1]));
  FDCE \mul_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[2]_i_1_n_5 ),
        .Q(mul[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg[2]_i_1_n_0 ,\mul_reg[2]_i_1_n_1 ,\mul_reg[2]_i_1_n_2 ,\mul_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({diff[0],1'b0,1'b0,1'b1}),
        .O({\mul_reg[2]_i_1_n_4 ,\mul_reg[2]_i_1_n_5 ,\mul_reg[2]_i_1_n_6 ,\mul_reg[2]_i_1_n_7 }),
        .S({\mul[2]_i_2__1_n_0 ,\mul[2]_i_3__1_n_0 ,\mul[2]_i_4__1_n_0 ,diff[0]}));
  FDCE \mul_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul[3]_i_1_n_0 ),
        .Q(mul[3]));
  FDCE \mul_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[6]_i_1_n_6 ),
        .Q(mul[4]));
  FDCE \mul_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[6]_i_1_n_5 ),
        .Q(mul[5]));
  FDCE \mul_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[6]_i_1_n_4 ),
        .Q(mul[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg[6]_i_1_n_0 ,\mul_reg[6]_i_1_n_1 ,\mul_reg[6]_i_1_n_2 ,\mul_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul[6]_i_2__1_n_0 ,\mul_reg[6]_i_3_n_6 ,\mul_reg[6]_i_3_n_7 ,\mul_reg[2]_i_1_n_4 }),
        .O({\mul_reg[6]_i_1_n_4 ,\mul_reg[6]_i_1_n_5 ,\mul_reg[6]_i_1_n_6 ,\NLW_mul_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\mul[6]_i_4__1_n_0 ,\mul[6]_i_5_n_0 ,\mul[6]_i_6_n_0 ,\mul[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[6]_i_3 
       (.CI(\mul_reg[2]_i_1_n_0 ),
        .CO({\mul_reg[6]_i_3_n_0 ,\mul_reg[6]_i_3_n_1 ,\mul_reg[6]_i_3_n_2 ,\mul_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[4:1]),
        .O({\mul_reg[6]_i_3_n_4 ,\mul_reg[6]_i_3_n_5 ,\mul_reg[6]_i_3_n_6 ,\mul_reg[6]_i_3_n_7 }),
        .S({\mul[6]_i_8__1_n_0 ,\mul[6]_i_9__1_n_0 ,\mul[6]_i_10__1_n_0 ,\mul[6]_i_11__1_n_0 }));
  FDCE \mul_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_7 ),
        .Q(mul[7]));
  FDCE \mul_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_6 ),
        .Q(mul[8]));
  FDCE \mul_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_5 ),
        .Q(mul[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[2]_i_1 
       (.I0(\div_reg_n_0_[2] ),
        .O(\result[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[6]_i_2 
       (.I0(\div_reg_n_0_[6] ),
        .O(\result[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[6]_i_3 
       (.I0(\div_reg_n_0_[4] ),
        .O(\result[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[6]_i_4 
       (.I0(\div_reg_n_0_[3] ),
        .O(\result[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[9]_i_2 
       (.I0(\div_reg_n_0_[7] ),
        .O(\result[9]_i_2_n_0 ));
  FDCE \result_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div_reg_n_0_[0] ),
        .Q(\result_reg_n_0_[0] ));
  FDCE \result_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div_reg_n_0_[1] ),
        .Q(\result_reg_n_0_[1] ));
  FDCE \result_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result[2]_i_1_n_0 ),
        .Q(\result_reg_n_0_[2] ));
  FDCE \result_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_7 ),
        .Q(\result_reg_n_0_[3] ));
  FDCE \result_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_6 ),
        .Q(\result_reg_n_0_[4] ));
  FDCE \result_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_5 ),
        .Q(\result_reg_n_0_[5] ));
  FDCE \result_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_4 ),
        .Q(\result_reg_n_0_[6] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\result_reg[6]_i_1_n_0 ,\result_reg[6]_i_1_n_1 ,\result_reg[6]_i_1_n_2 ,\result_reg[6]_i_1_n_3 }),
        .CYINIT(\div_reg_n_0_[2] ),
        .DI({\div_reg_n_0_[6] ,\div_reg_n_0_[5] ,\div_reg_n_0_[4] ,\div_reg_n_0_[3] }),
        .O({\result_reg[6]_i_1_n_4 ,\result_reg[6]_i_1_n_5 ,\result_reg[6]_i_1_n_6 ,\result_reg[6]_i_1_n_7 }),
        .S({\result[6]_i_2_n_0 ,\div_reg_n_0_[5] ,\result[6]_i_3_n_0 ,\result[6]_i_4_n_0 }));
  FDCE \result_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[9]_i_1_n_7 ),
        .Q(\result_reg_n_0_[7] ));
  FDCE \result_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[9]_i_1_n_6 ),
        .Q(\result_reg_n_0_[8] ));
  FDCE \result_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[9]_i_1_n_5 ),
        .Q(\result_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[9]_i_1 
       (.CI(\result_reg[6]_i_1_n_0 ),
        .CO({\NLW_result_reg[9]_i_1_CO_UNCONNECTED [3:2],\result_reg[9]_i_1_n_2 ,\result_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\div_reg_n_0_[7] }),
        .O({\NLW_result_reg[9]_i_1_O_UNCONNECTED [3],\result_reg[9]_i_1_n_5 ,\result_reg[9]_i_1_n_6 ,\result_reg[9]_i_1_n_7 }),
        .S({1'b0,\div_reg_n_0_[9] ,\div_reg_n_0_[8] ,\result[9]_i_2_n_0 }));
endmodule

(* ORIG_REF_NAME = "restore_pixel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_0
   (DI,
    O,
    \t_fixed_reg_out_reg_reg[7] ,
    \t_fixed_reg_out_reg_reg[7]_0 ,
    \mul_reg[12]_0 ,
    \mul_reg[12]_1 ,
    \t_fixed_reg_out_reg_reg[7]_1 ,
    \t_fixed_reg_out_reg_reg[7]_2 ,
    \mul_reg[11]_0 ,
    \mul_reg[11]_1 ,
    \t_fixed_reg_out_reg_reg[7]_3 ,
    \t_fixed_reg_out_reg_reg[7]_4 ,
    \O_reg[7]_0 ,
    s_axis_tdata,
    S,
    \div[9]_i_36__0 ,
    \div[9]_i_31 ,
    \div[9]_i_27__0 ,
    \div[9]_i_21__0 ,
    \div[9]_i_16 ,
    \div_reg[9]_i_8_0 ,
    \div_reg[9]_i_3__0_0 ,
    \div[9]_i_6_0 ,
    Q,
    \div_reg[0]_0 ,
    aclk,
    SR);
  output [3:0]DI;
  output [1:0]O;
  output [1:0]\t_fixed_reg_out_reg_reg[7] ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_0 ;
  output [3:0]\mul_reg[12]_0 ;
  output [1:0]\mul_reg[12]_1 ;
  output [1:0]\t_fixed_reg_out_reg_reg[7]_1 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_2 ;
  output [3:0]\mul_reg[11]_0 ;
  output [1:0]\mul_reg[11]_1 ;
  output [1:0]\t_fixed_reg_out_reg_reg[7]_3 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_4 ;
  output [7:0]\O_reg[7]_0 ;
  input [7:0]s_axis_tdata;
  input [1:0]S;
  input [3:0]\div[9]_i_36__0 ;
  input [1:0]\div[9]_i_31 ;
  input [1:0]\div[9]_i_27__0 ;
  input [3:0]\div[9]_i_21__0 ;
  input [1:0]\div[9]_i_16 ;
  input [1:0]\div_reg[9]_i_8_0 ;
  input [3:0]\div_reg[9]_i_3__0_0 ;
  input [1:0]\div[9]_i_6_0 ;
  input [7:0]Q;
  input \div_reg[0]_0 ;
  input aclk;
  input [0:0]SR;

  wire [3:0]DI;
  wire [1:0]O;
  wire \O[0]_i_1_n_0 ;
  wire \O[1]_i_1_n_0 ;
  wire \O[2]_i_1_n_0 ;
  wire \O[3]_i_1_n_0 ;
  wire \O[4]_i_1_n_0 ;
  wire \O[5]_i_1_n_0 ;
  wire \O[6]_i_1_n_0 ;
  wire \O[7]_i_1_n_0 ;
  wire [7:0]\O_reg[7]_0 ;
  wire [7:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire aclk;
  wire [8:0]diff;
  wire [8:0]diff0;
  wire diff0_carry__0_i_1__1_n_0;
  wire diff0_carry__0_n_0;
  wire diff0_carry__0_n_1;
  wire diff0_carry__0_n_2;
  wire diff0_carry__0_n_3;
  wire diff0_carry_i_1__1_n_0;
  wire diff0_carry_i_2__1_n_0;
  wire diff0_carry_n_0;
  wire diff0_carry_n_1;
  wire diff0_carry_n_2;
  wire diff0_carry_n_3;
  wire [9:0]div0;
  wire div0__483_carry__0_i_1__0_n_0;
  wire div0__483_carry__0_i_1__0_n_1;
  wire div0__483_carry__0_i_1__0_n_2;
  wire div0__483_carry__0_i_1__0_n_3;
  wire div0__483_carry__0_i_1__0_n_4;
  wire div0__483_carry__0_i_1__0_n_5;
  wire div0__483_carry__0_i_1__0_n_6;
  wire div0__483_carry__0_i_1__0_n_7;
  wire div0__483_carry__0_i_2__0_n_0;
  wire div0__483_carry__0_i_3__0_n_0;
  wire div0__483_carry__0_i_4__0_n_0;
  wire div0__483_carry__0_i_5__0_n_0;
  wire div0__483_carry__0_i_6__0_n_0;
  wire div0__483_carry__0_i_7__0_n_0;
  wire div0__483_carry__0_i_8__0_n_0;
  wire div0__483_carry__0_i_9__0_n_0;
  wire div0__483_carry__0_n_0;
  wire div0__483_carry__0_n_1;
  wire div0__483_carry__0_n_2;
  wire div0__483_carry__0_n_3;
  wire div0__483_carry__1_i_1__0_n_0;
  wire div0__483_carry_i_10__0_n_0;
  wire div0__483_carry_i_10__0_n_1;
  wire div0__483_carry_i_10__0_n_2;
  wire div0__483_carry_i_10__0_n_3;
  wire div0__483_carry_i_10__0_n_4;
  wire div0__483_carry_i_10__0_n_5;
  wire div0__483_carry_i_10__0_n_6;
  wire div0__483_carry_i_11__0_n_0;
  wire div0__483_carry_i_12__0_n_0;
  wire div0__483_carry_i_13__0_n_0;
  wire div0__483_carry_i_14__0_n_0;
  wire div0__483_carry_i_14__0_n_1;
  wire div0__483_carry_i_14__0_n_2;
  wire div0__483_carry_i_14__0_n_3;
  wire div0__483_carry_i_14__0_n_4;
  wire div0__483_carry_i_14__0_n_5;
  wire div0__483_carry_i_14__0_n_6;
  wire div0__483_carry_i_15__0_n_0;
  wire div0__483_carry_i_16__0_n_0;
  wire div0__483_carry_i_17__0_n_0;
  wire div0__483_carry_i_18__0_n_0;
  wire div0__483_carry_i_19__0_n_0;
  wire div0__483_carry_i_1__0_n_3;
  wire div0__483_carry_i_1__0_n_7;
  wire div0__483_carry_i_20__0_n_0;
  wire div0__483_carry_i_21__0_n_0;
  wire div0__483_carry_i_22__0_n_0;
  wire div0__483_carry_i_23__0_n_0;
  wire div0__483_carry_i_24__0_n_0;
  wire div0__483_carry_i_2__0_n_0;
  wire div0__483_carry_i_2__0_n_1;
  wire div0__483_carry_i_2__0_n_2;
  wire div0__483_carry_i_2__0_n_3;
  wire div0__483_carry_i_2__0_n_4;
  wire div0__483_carry_i_2__0_n_5;
  wire div0__483_carry_i_2__0_n_6;
  wire div0__483_carry_i_3__0_n_0;
  wire div0__483_carry_i_4__0_n_0;
  wire div0__483_carry_i_5__0_n_0;
  wire div0__483_carry_i_6__0_n_0;
  wire div0__483_carry_i_7__0_n_0;
  wire div0__483_carry_i_7__0_n_1;
  wire div0__483_carry_i_7__0_n_2;
  wire div0__483_carry_i_7__0_n_3;
  wire div0__483_carry_i_7__0_n_4;
  wire div0__483_carry_i_7__0_n_5;
  wire div0__483_carry_i_7__0_n_6;
  wire div0__483_carry_i_7__0_n_7;
  wire div0__483_carry_i_8__0_n_0;
  wire div0__483_carry_i_9__0_n_0;
  wire div0__483_carry_n_0;
  wire div0__483_carry_n_1;
  wire div0__483_carry_n_2;
  wire div0__483_carry_n_3;
  wire div0__7_carry__0_i_10__0_n_0;
  wire div0__7_carry__0_i_1__0_n_0;
  wire div0__7_carry__0_i_2__0_n_0;
  wire div0__7_carry__0_i_3__0_n_0;
  wire div0__7_carry__0_i_4__0_n_0;
  wire div0__7_carry__0_i_5__0_n_0;
  wire div0__7_carry__0_i_6__0_n_0;
  wire div0__7_carry__0_i_7__0_n_0;
  wire div0__7_carry__0_i_8__0_n_0;
  wire div0__7_carry__0_i_9__0_n_0;
  wire div0__7_carry__0_n_0;
  wire div0__7_carry__0_n_1;
  wire div0__7_carry__0_n_2;
  wire div0__7_carry__0_n_3;
  wire div0__7_carry__0_n_4;
  wire div0__7_carry__0_n_5;
  wire div0__7_carry__0_n_6;
  wire div0__7_carry__0_n_7;
  wire div0__7_carry__1_i_1__0_n_0;
  wire div0__7_carry__1_i_2__0_n_0;
  wire div0__7_carry__1_n_3;
  wire div0__7_carry_i_1__0_n_0;
  wire div0__7_carry_i_2__0_n_0;
  wire div0__7_carry_i_3__0_n_0;
  wire div0__7_carry_i_4__0_n_0;
  wire div0__7_carry_i_5__0_n_0;
  wire div0__7_carry_i_6__0_n_0;
  wire div0__7_carry_i_7__0_n_0;
  wire div0__7_carry_i_8__0_n_0;
  wire div0__7_carry_i_9__0_n_0;
  wire div0__7_carry_n_0;
  wire div0__7_carry_n_1;
  wire div0__7_carry_n_2;
  wire div0__7_carry_n_3;
  wire div0__7_carry_n_4;
  wire div0__7_carry_n_5;
  wire div0__7_carry_n_6;
  wire div0__7_carry_n_7;
  wire \div[0]_i_1__0_n_0 ;
  wire \div[1]_i_1__0_n_0 ;
  wire \div[2]_i_1__0_n_0 ;
  wire \div[2]_i_3__0_n_0 ;
  wire \div[2]_i_4__0_n_0 ;
  wire \div[3]_i_1__0_n_0 ;
  wire \div[3]_i_4__0_n_0 ;
  wire \div[3]_i_5__0_n_0 ;
  wire \div[3]_i_6__0_n_0 ;
  wire \div[3]_i_7__0_n_0 ;
  wire \div[3]_i_8__0_n_0 ;
  wire \div[3]_i_9__0_n_0 ;
  wire \div[4]_i_10__0_n_0 ;
  wire \div[4]_i_11__0_n_0 ;
  wire \div[4]_i_12__0_n_0 ;
  wire \div[4]_i_13__0_n_0 ;
  wire \div[4]_i_1__0_n_0 ;
  wire \div[4]_i_4__0_n_0 ;
  wire \div[4]_i_5__0_n_0 ;
  wire \div[4]_i_7__0_n_0 ;
  wire \div[4]_i_8__0_n_0 ;
  wire \div[4]_i_9__0_n_0 ;
  wire \div[5]_i_10__0_n_0 ;
  wire \div[5]_i_11__0_n_0 ;
  wire \div[5]_i_12__0_n_0 ;
  wire \div[5]_i_13__0_n_0 ;
  wire \div[5]_i_1__0_n_0 ;
  wire \div[5]_i_4__0_n_0 ;
  wire \div[5]_i_5__0_n_0 ;
  wire \div[5]_i_7__0_n_0 ;
  wire \div[5]_i_8__0_n_0 ;
  wire \div[5]_i_9__0_n_0 ;
  wire \div[6]_i_10__0_n_0 ;
  wire \div[6]_i_11__0_n_0 ;
  wire \div[6]_i_12__0_n_0 ;
  wire \div[6]_i_13__0_n_0 ;
  wire \div[6]_i_1__0_n_0 ;
  wire \div[6]_i_4__0_n_0 ;
  wire \div[6]_i_5__0_n_0 ;
  wire \div[6]_i_7__0_n_0 ;
  wire \div[6]_i_8__0_n_0 ;
  wire \div[6]_i_9__0_n_0 ;
  wire \div[7]_i_10__0_n_0 ;
  wire \div[7]_i_11__0_n_0 ;
  wire \div[7]_i_12__0_n_0 ;
  wire \div[7]_i_13__0_n_0 ;
  wire \div[7]_i_1__0_n_0 ;
  wire \div[7]_i_4__0_n_0 ;
  wire \div[7]_i_5__0_n_0 ;
  wire \div[7]_i_7__0_n_0 ;
  wire \div[7]_i_8__0_n_0 ;
  wire \div[7]_i_9__0_n_0 ;
  wire \div[8]_i_10__0_n_0 ;
  wire \div[8]_i_11__0_n_0 ;
  wire \div[8]_i_12__0_n_0 ;
  wire \div[8]_i_13__0_n_0 ;
  wire \div[8]_i_1__0_n_0 ;
  wire \div[8]_i_4__0_n_0 ;
  wire \div[8]_i_5__0_n_0 ;
  wire \div[8]_i_7__0_n_0 ;
  wire \div[8]_i_8__0_n_0 ;
  wire \div[8]_i_9__0_n_0 ;
  wire \div[9]_i_10_n_0 ;
  wire \div[9]_i_11__0_n_0 ;
  wire \div[9]_i_12__0_n_0 ;
  wire \div[9]_i_13__0_n_0 ;
  wire [1:0]\div[9]_i_16 ;
  wire \div[9]_i_1__0_n_0 ;
  wire [3:0]\div[9]_i_21__0 ;
  wire \div[9]_i_23__0_n_0 ;
  wire \div[9]_i_24__0_n_0 ;
  wire \div[9]_i_25__0_n_0 ;
  wire [1:0]\div[9]_i_27__0 ;
  wire \div[9]_i_28__0_n_0 ;
  wire [1:0]\div[9]_i_31 ;
  wire [3:0]\div[9]_i_36__0 ;
  wire \div[9]_i_40__0_n_0 ;
  wire \div[9]_i_52__0_n_0 ;
  wire \div[9]_i_53__0_n_0 ;
  wire \div[9]_i_54__0_n_0 ;
  wire \div[9]_i_55__0_n_0 ;
  wire \div[9]_i_56__0_n_0 ;
  wire \div[9]_i_57__0_n_0 ;
  wire \div[9]_i_58__0_n_0 ;
  wire \div[9]_i_59__0_n_0 ;
  wire \div[9]_i_60__0_n_0 ;
  wire \div[9]_i_61__0_n_0 ;
  wire [1:0]\div[9]_i_6_0 ;
  wire \div[9]_i_6_n_0 ;
  wire \div[9]_i_7__0_n_0 ;
  wire \div_reg[0]_0 ;
  wire \div_reg[2]_i_2__0_n_3 ;
  wire \div_reg[2]_i_2__0_n_7 ;
  wire \div_reg[3]_i_2__0_n_3 ;
  wire \div_reg[3]_i_2__0_n_7 ;
  wire \div_reg[3]_i_3__0_n_0 ;
  wire \div_reg[3]_i_3__0_n_1 ;
  wire \div_reg[3]_i_3__0_n_2 ;
  wire \div_reg[3]_i_3__0_n_3 ;
  wire \div_reg[3]_i_3__0_n_4 ;
  wire \div_reg[3]_i_3__0_n_5 ;
  wire \div_reg[3]_i_3__0_n_6 ;
  wire \div_reg[3]_i_3__0_n_7 ;
  wire \div_reg[4]_i_2__0_n_3 ;
  wire \div_reg[4]_i_2__0_n_7 ;
  wire \div_reg[4]_i_3__0_n_0 ;
  wire \div_reg[4]_i_3__0_n_1 ;
  wire \div_reg[4]_i_3__0_n_2 ;
  wire \div_reg[4]_i_3__0_n_3 ;
  wire \div_reg[4]_i_3__0_n_4 ;
  wire \div_reg[4]_i_3__0_n_5 ;
  wire \div_reg[4]_i_3__0_n_6 ;
  wire \div_reg[4]_i_3__0_n_7 ;
  wire \div_reg[4]_i_6__0_n_0 ;
  wire \div_reg[4]_i_6__0_n_1 ;
  wire \div_reg[4]_i_6__0_n_2 ;
  wire \div_reg[4]_i_6__0_n_3 ;
  wire \div_reg[4]_i_6__0_n_4 ;
  wire \div_reg[4]_i_6__0_n_5 ;
  wire \div_reg[4]_i_6__0_n_6 ;
  wire \div_reg[5]_i_2__0_n_3 ;
  wire \div_reg[5]_i_2__0_n_7 ;
  wire \div_reg[5]_i_3__0_n_0 ;
  wire \div_reg[5]_i_3__0_n_1 ;
  wire \div_reg[5]_i_3__0_n_2 ;
  wire \div_reg[5]_i_3__0_n_3 ;
  wire \div_reg[5]_i_3__0_n_4 ;
  wire \div_reg[5]_i_3__0_n_5 ;
  wire \div_reg[5]_i_3__0_n_6 ;
  wire \div_reg[5]_i_3__0_n_7 ;
  wire \div_reg[5]_i_6__0_n_0 ;
  wire \div_reg[5]_i_6__0_n_1 ;
  wire \div_reg[5]_i_6__0_n_2 ;
  wire \div_reg[5]_i_6__0_n_3 ;
  wire \div_reg[5]_i_6__0_n_4 ;
  wire \div_reg[5]_i_6__0_n_5 ;
  wire \div_reg[5]_i_6__0_n_6 ;
  wire \div_reg[6]_i_2__0_n_3 ;
  wire \div_reg[6]_i_2__0_n_7 ;
  wire \div_reg[6]_i_3__0_n_0 ;
  wire \div_reg[6]_i_3__0_n_1 ;
  wire \div_reg[6]_i_3__0_n_2 ;
  wire \div_reg[6]_i_3__0_n_3 ;
  wire \div_reg[6]_i_3__0_n_4 ;
  wire \div_reg[6]_i_3__0_n_5 ;
  wire \div_reg[6]_i_3__0_n_6 ;
  wire \div_reg[6]_i_3__0_n_7 ;
  wire \div_reg[6]_i_6__0_n_0 ;
  wire \div_reg[6]_i_6__0_n_1 ;
  wire \div_reg[6]_i_6__0_n_2 ;
  wire \div_reg[6]_i_6__0_n_3 ;
  wire \div_reg[6]_i_6__0_n_4 ;
  wire \div_reg[6]_i_6__0_n_5 ;
  wire \div_reg[6]_i_6__0_n_6 ;
  wire \div_reg[7]_i_2__0_n_3 ;
  wire \div_reg[7]_i_2__0_n_7 ;
  wire \div_reg[7]_i_3__0_n_0 ;
  wire \div_reg[7]_i_3__0_n_1 ;
  wire \div_reg[7]_i_3__0_n_2 ;
  wire \div_reg[7]_i_3__0_n_3 ;
  wire \div_reg[7]_i_3__0_n_4 ;
  wire \div_reg[7]_i_3__0_n_5 ;
  wire \div_reg[7]_i_3__0_n_6 ;
  wire \div_reg[7]_i_3__0_n_7 ;
  wire \div_reg[7]_i_6__0_n_0 ;
  wire \div_reg[7]_i_6__0_n_1 ;
  wire \div_reg[7]_i_6__0_n_2 ;
  wire \div_reg[7]_i_6__0_n_3 ;
  wire \div_reg[7]_i_6__0_n_4 ;
  wire \div_reg[7]_i_6__0_n_5 ;
  wire \div_reg[7]_i_6__0_n_6 ;
  wire \div_reg[8]_i_2__0_n_3 ;
  wire \div_reg[8]_i_2__0_n_7 ;
  wire \div_reg[8]_i_3__0_n_0 ;
  wire \div_reg[8]_i_3__0_n_1 ;
  wire \div_reg[8]_i_3__0_n_2 ;
  wire \div_reg[8]_i_3__0_n_3 ;
  wire \div_reg[8]_i_3__0_n_4 ;
  wire \div_reg[8]_i_3__0_n_5 ;
  wire \div_reg[8]_i_3__0_n_6 ;
  wire \div_reg[8]_i_3__0_n_7 ;
  wire \div_reg[8]_i_6__0_n_0 ;
  wire \div_reg[8]_i_6__0_n_1 ;
  wire \div_reg[8]_i_6__0_n_2 ;
  wire \div_reg[8]_i_6__0_n_3 ;
  wire \div_reg[8]_i_6__0_n_4 ;
  wire \div_reg[8]_i_6__0_n_5 ;
  wire \div_reg[8]_i_6__0_n_6 ;
  wire \div_reg[9]_i_14_n_3 ;
  wire \div_reg[9]_i_15__0_n_0 ;
  wire \div_reg[9]_i_15__0_n_1 ;
  wire \div_reg[9]_i_15__0_n_2 ;
  wire \div_reg[9]_i_15__0_n_3 ;
  wire \div_reg[9]_i_18_n_0 ;
  wire \div_reg[9]_i_18_n_1 ;
  wire \div_reg[9]_i_18_n_2 ;
  wire \div_reg[9]_i_18_n_3 ;
  wire \div_reg[9]_i_29_n_3 ;
  wire \div_reg[9]_i_2_n_3 ;
  wire \div_reg[9]_i_2_n_7 ;
  wire \div_reg[9]_i_30__0_n_0 ;
  wire \div_reg[9]_i_30__0_n_1 ;
  wire \div_reg[9]_i_30__0_n_2 ;
  wire \div_reg[9]_i_30__0_n_3 ;
  wire \div_reg[9]_i_33_n_0 ;
  wire \div_reg[9]_i_33_n_1 ;
  wire \div_reg[9]_i_33_n_2 ;
  wire \div_reg[9]_i_33_n_3 ;
  wire [3:0]\div_reg[9]_i_3__0_0 ;
  wire \div_reg[9]_i_3__0_n_0 ;
  wire \div_reg[9]_i_3__0_n_1 ;
  wire \div_reg[9]_i_3__0_n_2 ;
  wire \div_reg[9]_i_3__0_n_3 ;
  wire \div_reg[9]_i_3__0_n_4 ;
  wire \div_reg[9]_i_3__0_n_5 ;
  wire \div_reg[9]_i_3__0_n_6 ;
  wire \div_reg[9]_i_3__0_n_7 ;
  wire \div_reg[9]_i_41_n_3 ;
  wire \div_reg[9]_i_42__0_n_0 ;
  wire \div_reg[9]_i_42__0_n_1 ;
  wire \div_reg[9]_i_42__0_n_2 ;
  wire \div_reg[9]_i_42__0_n_3 ;
  wire \div_reg[9]_i_45_n_0 ;
  wire \div_reg[9]_i_45_n_1 ;
  wire \div_reg[9]_i_45_n_2 ;
  wire \div_reg[9]_i_45_n_3 ;
  wire \div_reg[9]_i_4__0_n_2 ;
  wire \div_reg[9]_i_4__0_n_3 ;
  wire \div_reg[9]_i_4__0_n_7 ;
  wire \div_reg[9]_i_5__0_n_0 ;
  wire \div_reg[9]_i_5__0_n_1 ;
  wire \div_reg[9]_i_5__0_n_2 ;
  wire \div_reg[9]_i_5__0_n_3 ;
  wire \div_reg[9]_i_5__0_n_4 ;
  wire \div_reg[9]_i_5__0_n_5 ;
  wire \div_reg[9]_i_5__0_n_6 ;
  wire \div_reg[9]_i_5__0_n_7 ;
  wire [1:0]\div_reg[9]_i_8_0 ;
  wire \div_reg[9]_i_8_n_0 ;
  wire \div_reg[9]_i_8_n_1 ;
  wire \div_reg[9]_i_8_n_2 ;
  wire \div_reg[9]_i_8_n_3 ;
  wire \div_reg[9]_i_8_n_4 ;
  wire \div_reg[9]_i_8_n_5 ;
  wire \div_reg[9]_i_8_n_6 ;
  wire \div_reg[9]_i_9__0_n_0 ;
  wire \div_reg[9]_i_9__0_n_1 ;
  wire \div_reg[9]_i_9__0_n_2 ;
  wire \div_reg[9]_i_9__0_n_3 ;
  wire \div_reg[9]_i_9__0_n_4 ;
  wire \div_reg[9]_i_9__0_n_5 ;
  wire \div_reg[9]_i_9__0_n_6 ;
  wire \div_reg_n_0_[0] ;
  wire \div_reg_n_0_[1] ;
  wire \div_reg_n_0_[2] ;
  wire \div_reg_n_0_[3] ;
  wire \div_reg_n_0_[4] ;
  wire \div_reg_n_0_[5] ;
  wire \div_reg_n_0_[6] ;
  wire \div_reg_n_0_[7] ;
  wire \div_reg_n_0_[8] ;
  wire \div_reg_n_0_[9] ;
  wire [15:0]mul;
  wire \mul[10]_i_10__0_n_0 ;
  wire \mul[10]_i_12__0_n_0 ;
  wire \mul[10]_i_13__0_n_0 ;
  wire \mul[10]_i_14__0_n_0 ;
  wire \mul[10]_i_2__0_n_0 ;
  wire \mul[10]_i_3_n_0 ;
  wire \mul[10]_i_4__0_n_0 ;
  wire \mul[10]_i_5__0_n_0 ;
  wire \mul[10]_i_6_n_0 ;
  wire \mul[10]_i_7_n_0 ;
  wire \mul[10]_i_8_n_0 ;
  wire \mul[10]_i_9__0_n_0 ;
  wire \mul[14]_i_10__0_n_0 ;
  wire \mul[14]_i_12__0_n_0 ;
  wire \mul[14]_i_14__0_n_0 ;
  wire \mul[14]_i_15__0_n_0 ;
  wire \mul[14]_i_16__0_n_0 ;
  wire \mul[14]_i_17__0_n_0 ;
  wire \mul[14]_i_18__0_n_0 ;
  wire \mul[14]_i_19__0_n_0 ;
  wire \mul[14]_i_20__0_n_0 ;
  wire \mul[14]_i_21__0_n_0 ;
  wire \mul[14]_i_22__0_n_0 ;
  wire \mul[14]_i_23__0_n_0 ;
  wire \mul[14]_i_24__0_n_0 ;
  wire \mul[14]_i_2__0_n_0 ;
  wire \mul[14]_i_3__0_n_0 ;
  wire \mul[14]_i_4__0_n_0 ;
  wire \mul[14]_i_5__0_n_0 ;
  wire \mul[14]_i_6_n_0 ;
  wire \mul[14]_i_7_n_0 ;
  wire \mul[14]_i_8_n_0 ;
  wire \mul[14]_i_9_n_0 ;
  wire \mul[15]_i_10__0_n_0 ;
  wire \mul[15]_i_2__0_n_0 ;
  wire \mul[15]_i_3__0_n_0 ;
  wire \mul[15]_i_7__0_n_0 ;
  wire \mul[15]_i_8__0_n_0 ;
  wire \mul[15]_i_9__0_n_0 ;
  wire \mul[2]_i_2__0_n_0 ;
  wire \mul[2]_i_3__0_n_0 ;
  wire \mul[2]_i_4__0_n_0 ;
  wire \mul[3]_i_1_n_0 ;
  wire \mul[6]_i_10__0_n_0 ;
  wire \mul[6]_i_11__0_n_0 ;
  wire \mul[6]_i_2__0_n_0 ;
  wire \mul[6]_i_4__0_n_0 ;
  wire \mul[6]_i_5_n_0 ;
  wire \mul[6]_i_6_n_0 ;
  wire \mul[6]_i_7_n_0 ;
  wire \mul[6]_i_8__0_n_0 ;
  wire \mul[6]_i_9__0_n_0 ;
  wire \mul_reg[10]_i_11_n_0 ;
  wire \mul_reg[10]_i_11_n_1 ;
  wire \mul_reg[10]_i_11_n_2 ;
  wire \mul_reg[10]_i_11_n_3 ;
  wire \mul_reg[10]_i_11_n_4 ;
  wire \mul_reg[10]_i_11_n_5 ;
  wire \mul_reg[10]_i_11_n_6 ;
  wire \mul_reg[10]_i_1_n_0 ;
  wire \mul_reg[10]_i_1_n_1 ;
  wire \mul_reg[10]_i_1_n_2 ;
  wire \mul_reg[10]_i_1_n_3 ;
  wire \mul_reg[10]_i_1_n_4 ;
  wire \mul_reg[10]_i_1_n_5 ;
  wire \mul_reg[10]_i_1_n_6 ;
  wire \mul_reg[10]_i_1_n_7 ;
  wire [3:0]\mul_reg[11]_0 ;
  wire [1:0]\mul_reg[11]_1 ;
  wire [3:0]\mul_reg[12]_0 ;
  wire [1:0]\mul_reg[12]_1 ;
  wire \mul_reg[14]_i_11_n_0 ;
  wire \mul_reg[14]_i_11_n_1 ;
  wire \mul_reg[14]_i_11_n_2 ;
  wire \mul_reg[14]_i_11_n_3 ;
  wire \mul_reg[14]_i_11_n_4 ;
  wire \mul_reg[14]_i_11_n_5 ;
  wire \mul_reg[14]_i_11_n_6 ;
  wire \mul_reg[14]_i_11_n_7 ;
  wire \mul_reg[14]_i_13_n_0 ;
  wire \mul_reg[14]_i_13_n_1 ;
  wire \mul_reg[14]_i_13_n_2 ;
  wire \mul_reg[14]_i_13_n_3 ;
  wire \mul_reg[14]_i_13_n_4 ;
  wire \mul_reg[14]_i_13_n_5 ;
  wire \mul_reg[14]_i_13_n_6 ;
  wire \mul_reg[14]_i_13_n_7 ;
  wire \mul_reg[14]_i_1_n_0 ;
  wire \mul_reg[14]_i_1_n_1 ;
  wire \mul_reg[14]_i_1_n_2 ;
  wire \mul_reg[14]_i_1_n_3 ;
  wire \mul_reg[14]_i_1_n_4 ;
  wire \mul_reg[14]_i_1_n_5 ;
  wire \mul_reg[14]_i_1_n_6 ;
  wire \mul_reg[14]_i_1_n_7 ;
  wire \mul_reg[15]_i_1_n_7 ;
  wire \mul_reg[15]_i_4_n_3 ;
  wire \mul_reg[15]_i_5_n_3 ;
  wire \mul_reg[15]_i_6_n_0 ;
  wire \mul_reg[15]_i_6_n_1 ;
  wire \mul_reg[15]_i_6_n_2 ;
  wire \mul_reg[15]_i_6_n_3 ;
  wire \mul_reg[15]_i_6_n_4 ;
  wire \mul_reg[15]_i_6_n_5 ;
  wire \mul_reg[15]_i_6_n_6 ;
  wire \mul_reg[15]_i_6_n_7 ;
  wire \mul_reg[2]_i_1_n_0 ;
  wire \mul_reg[2]_i_1_n_1 ;
  wire \mul_reg[2]_i_1_n_2 ;
  wire \mul_reg[2]_i_1_n_3 ;
  wire \mul_reg[2]_i_1_n_4 ;
  wire \mul_reg[2]_i_1_n_5 ;
  wire \mul_reg[2]_i_1_n_6 ;
  wire \mul_reg[2]_i_1_n_7 ;
  wire \mul_reg[6]_i_1_n_0 ;
  wire \mul_reg[6]_i_1_n_1 ;
  wire \mul_reg[6]_i_1_n_2 ;
  wire \mul_reg[6]_i_1_n_3 ;
  wire \mul_reg[6]_i_1_n_4 ;
  wire \mul_reg[6]_i_1_n_5 ;
  wire \mul_reg[6]_i_1_n_6 ;
  wire \mul_reg[6]_i_3_n_0 ;
  wire \mul_reg[6]_i_3_n_1 ;
  wire \mul_reg[6]_i_3_n_2 ;
  wire \mul_reg[6]_i_3_n_3 ;
  wire \mul_reg[6]_i_3_n_4 ;
  wire \mul_reg[6]_i_3_n_5 ;
  wire \mul_reg[6]_i_3_n_6 ;
  wire \mul_reg[6]_i_3_n_7 ;
  wire \result[2]_i_1_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[6]_i_3_n_0 ;
  wire \result[6]_i_4_n_0 ;
  wire \result[9]_i_2_n_0 ;
  wire \result_reg[6]_i_1_n_0 ;
  wire \result_reg[6]_i_1_n_1 ;
  wire \result_reg[6]_i_1_n_2 ;
  wire \result_reg[6]_i_1_n_3 ;
  wire \result_reg[6]_i_1_n_4 ;
  wire \result_reg[6]_i_1_n_5 ;
  wire \result_reg[6]_i_1_n_6 ;
  wire \result_reg[6]_i_1_n_7 ;
  wire \result_reg[9]_i_1_n_2 ;
  wire \result_reg[9]_i_1_n_3 ;
  wire \result_reg[9]_i_1_n_5 ;
  wire \result_reg[9]_i_1_n_6 ;
  wire \result_reg[9]_i_1_n_7 ;
  wire \result_reg_n_0_[0] ;
  wire \result_reg_n_0_[1] ;
  wire \result_reg_n_0_[2] ;
  wire \result_reg_n_0_[3] ;
  wire \result_reg_n_0_[4] ;
  wire \result_reg_n_0_[5] ;
  wire \result_reg_n_0_[6] ;
  wire \result_reg_n_0_[7] ;
  wire \result_reg_n_0_[8] ;
  wire \result_reg_n_0_[9] ;
  wire [7:0]s_axis_tdata;
  wire [1:0]\t_fixed_reg_out_reg_reg[7] ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_0 ;
  wire [1:0]\t_fixed_reg_out_reg_reg[7]_1 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_2 ;
  wire [1:0]\t_fixed_reg_out_reg_reg[7]_3 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_4 ;
  wire [3:0]NLW_diff0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_diff0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_div0__483_carry_O_UNCONNECTED;
  wire [3:0]NLW_div0__483_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_div0__483_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_div0__483_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_div0__483_carry_i_10__0_O_UNCONNECTED;
  wire [0:0]NLW_div0__483_carry_i_14__0_O_UNCONNECTED;
  wire [3:2]NLW_div0__483_carry_i_1__0_CO_UNCONNECTED;
  wire [3:1]NLW_div0__483_carry_i_1__0_O_UNCONNECTED;
  wire [0:0]NLW_div0__483_carry_i_2__0_O_UNCONNECTED;
  wire [3:1]NLW_div0__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_div0__7_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_div_reg[2]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[2]_i_2__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[3]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[3]_i_2__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[4]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[4]_i_2__0_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[4]_i_6__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[5]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[5]_i_2__0_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[5]_i_6__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[6]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[6]_i_2__0_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[6]_i_6__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[7]_i_2__0_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[7]_i_6__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[8]_i_2__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[8]_i_2__0_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[8]_i_6__0_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_29_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_29_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_33_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_41_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_41_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_45_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_4__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_4__0_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_9__0_O_UNCONNECTED ;
  wire [0:0]\NLW_mul_reg[10]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_mul_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_mul_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_mul_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_mul_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_mul_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_mul_reg[15]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_mul_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_result_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[0]_i_1 
       (.I0(\result_reg_n_0_[0] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[1]_i_1 
       (.I0(\result_reg_n_0_[1] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[2]_i_1 
       (.I0(\result_reg_n_0_[2] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[3]_i_1 
       (.I0(\result_reg_n_0_[3] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[4]_i_1 
       (.I0(\result_reg_n_0_[4] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[5]_i_1 
       (.I0(\result_reg_n_0_[5] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[6]_i_1 
       (.I0(\result_reg_n_0_[6] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[7]_i_1 
       (.I0(\result_reg_n_0_[7] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[7]_i_1_n_0 ));
  FDCE \O_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[0]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [0]));
  FDCE \O_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[1]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [1]));
  FDCE \O_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[2]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [2]));
  FDCE \O_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[3]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [3]));
  FDCE \O_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[4]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [4]));
  FDCE \O_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[5]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [5]));
  FDCE \O_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[6]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [6]));
  FDCE \O_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[7]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [7]));
  CARRY4 diff0_carry
       (.CI(1'b0),
        .CO({diff0_carry_n_0,diff0_carry_n_1,diff0_carry_n_2,diff0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[3:0]),
        .O(diff0[3:0]),
        .S({s_axis_tdata[3:2],diff0_carry_i_1__1_n_0,diff0_carry_i_2__1_n_0}));
  CARRY4 diff0_carry__0
       (.CI(diff0_carry_n_0),
        .CO({diff0_carry__0_n_0,diff0_carry__0_n_1,diff0_carry__0_n_2,diff0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[7:4]),
        .O(diff0[7:4]),
        .S({s_axis_tdata[7:6],diff0_carry__0_i_1__1_n_0,s_axis_tdata[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    diff0_carry__0_i_1__1
       (.I0(s_axis_tdata[5]),
        .O(diff0_carry__0_i_1__1_n_0));
  CARRY4 diff0_carry__1
       (.CI(diff0_carry__0_n_0),
        .CO(NLW_diff0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_diff0_carry__1_O_UNCONNECTED[3:1],diff0[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    diff0_carry_i_1__1
       (.I0(s_axis_tdata[1]),
        .O(diff0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diff0_carry_i_2__1
       (.I0(s_axis_tdata[0]),
        .O(diff0_carry_i_2__1_n_0));
  FDCE \diff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[0]),
        .Q(diff[0]));
  FDCE \diff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[1]),
        .Q(diff[1]));
  FDCE \diff_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[2]),
        .Q(diff[2]));
  FDCE \diff_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[3]),
        .Q(diff[3]));
  FDCE \diff_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[4]),
        .Q(diff[4]));
  FDCE \diff_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[5]),
        .Q(diff[5]));
  FDCE \diff_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[6]),
        .Q(diff[6]));
  FDCE \diff_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[7]),
        .Q(diff[7]));
  FDCE \diff_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[8]),
        .Q(diff[8]));
  CARRY4 div0__483_carry
       (.CI(1'b0),
        .CO({div0__483_carry_n_0,div0__483_carry_n_1,div0__483_carry_n_2,div0__483_carry_n_3}),
        .CYINIT(div0[1]),
        .DI({div0__483_carry_i_2__0_n_4,div0__483_carry_i_2__0_n_5,div0__483_carry_i_2__0_n_6,mul[0]}),
        .O(NLW_div0__483_carry_O_UNCONNECTED[3:0]),
        .S({div0__483_carry_i_3__0_n_0,div0__483_carry_i_4__0_n_0,div0__483_carry_i_5__0_n_0,div0__483_carry_i_6__0_n_0}));
  CARRY4 div0__483_carry__0
       (.CI(div0__483_carry_n_0),
        .CO({div0__483_carry__0_n_0,div0__483_carry__0_n_1,div0__483_carry__0_n_2,div0__483_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({div0__483_carry__0_i_1__0_n_4,div0__483_carry__0_i_1__0_n_5,div0__483_carry__0_i_1__0_n_6,div0__483_carry__0_i_1__0_n_7}),
        .O(NLW_div0__483_carry__0_O_UNCONNECTED[3:0]),
        .S({div0__483_carry__0_i_2__0_n_0,div0__483_carry__0_i_3__0_n_0,div0__483_carry__0_i_4__0_n_0,div0__483_carry__0_i_5__0_n_0}));
  CARRY4 div0__483_carry__0_i_1__0
       (.CI(div0__483_carry_i_2__0_n_0),
        .CO({div0__483_carry__0_i_1__0_n_0,div0__483_carry__0_i_1__0_n_1,div0__483_carry__0_i_1__0_n_2,div0__483_carry__0_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({div0__483_carry_i_7__0_n_5,div0__483_carry_i_7__0_n_6,div0__483_carry_i_7__0_n_7,div0__483_carry_i_10__0_n_4}),
        .O({div0__483_carry__0_i_1__0_n_4,div0__483_carry__0_i_1__0_n_5,div0__483_carry__0_i_1__0_n_6,div0__483_carry__0_i_1__0_n_7}),
        .S({div0__483_carry__0_i_6__0_n_0,div0__483_carry__0_i_7__0_n_0,div0__483_carry__0_i_8__0_n_0,div0__483_carry__0_i_9__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_2__0
       (.I0(div0[1]),
        .I1(Q[7]),
        .I2(div0__483_carry__0_i_1__0_n_4),
        .O(div0__483_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_3__0
       (.I0(div0[1]),
        .I1(Q[6]),
        .I2(div0__483_carry__0_i_1__0_n_5),
        .O(div0__483_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_4__0
       (.I0(div0[1]),
        .I1(Q[5]),
        .I2(div0__483_carry__0_i_1__0_n_6),
        .O(div0__483_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_5__0
       (.I0(div0[1]),
        .I1(Q[4]),
        .I2(div0__483_carry__0_i_1__0_n_7),
        .O(div0__483_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_6__0
       (.I0(div0[2]),
        .I1(Q[6]),
        .I2(div0__483_carry_i_7__0_n_5),
        .O(div0__483_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_7__0
       (.I0(div0[2]),
        .I1(Q[5]),
        .I2(div0__483_carry_i_7__0_n_6),
        .O(div0__483_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_8__0
       (.I0(div0[2]),
        .I1(Q[4]),
        .I2(div0__483_carry_i_7__0_n_7),
        .O(div0__483_carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_9__0
       (.I0(div0[2]),
        .I1(Q[3]),
        .I2(div0__483_carry_i_10__0_n_4),
        .O(div0__483_carry__0_i_9__0_n_0));
  CARRY4 div0__483_carry__1
       (.CI(div0__483_carry__0_n_0),
        .CO({NLW_div0__483_carry__1_CO_UNCONNECTED[3:1],div0[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,div0[1]}),
        .O(NLW_div0__483_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,div0__483_carry__1_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    div0__483_carry__1_i_1__0
       (.I0(div0[1]),
        .I1(div0__483_carry_i_1__0_n_7),
        .O(div0__483_carry__1_i_1__0_n_0));
  CARRY4 div0__483_carry_i_10__0
       (.CI(1'b0),
        .CO({div0__483_carry_i_10__0_n_0,div0__483_carry_i_10__0_n_1,div0__483_carry_i_10__0_n_2,div0__483_carry_i_10__0_n_3}),
        .CYINIT(div0[3]),
        .DI({div0__483_carry_i_14__0_n_5,div0__483_carry_i_14__0_n_6,mul[2],1'b0}),
        .O({div0__483_carry_i_10__0_n_4,div0__483_carry_i_10__0_n_5,div0__483_carry_i_10__0_n_6,NLW_div0__483_carry_i_10__0_O_UNCONNECTED[0]}),
        .S({div0__483_carry_i_19__0_n_0,div0__483_carry_i_20__0_n_0,div0__483_carry_i_21__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_11__0
       (.I0(div0[2]),
        .I1(Q[2]),
        .I2(div0__483_carry_i_10__0_n_5),
        .O(div0__483_carry_i_11__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_12__0
       (.I0(div0[2]),
        .I1(Q[1]),
        .I2(div0__483_carry_i_10__0_n_6),
        .O(div0__483_carry_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_13__0
       (.I0(div0[2]),
        .I1(Q[0]),
        .I2(mul[1]),
        .O(div0__483_carry_i_13__0_n_0));
  CARRY4 div0__483_carry_i_14__0
       (.CI(1'b0),
        .CO({div0__483_carry_i_14__0_n_0,div0__483_carry_i_14__0_n_1,div0__483_carry_i_14__0_n_2,div0__483_carry_i_14__0_n_3}),
        .CYINIT(div0[4]),
        .DI({\div_reg[4]_i_6__0_n_5 ,\div_reg[4]_i_6__0_n_6 ,mul[3],1'b0}),
        .O({div0__483_carry_i_14__0_n_4,div0__483_carry_i_14__0_n_5,div0__483_carry_i_14__0_n_6,NLW_div0__483_carry_i_14__0_O_UNCONNECTED[0]}),
        .S({div0__483_carry_i_22__0_n_0,div0__483_carry_i_23__0_n_0,div0__483_carry_i_24__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_15__0
       (.I0(div0[3]),
        .I1(Q[6]),
        .I2(\div_reg[3]_i_3__0_n_5 ),
        .O(div0__483_carry_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_16__0
       (.I0(div0[3]),
        .I1(Q[5]),
        .I2(\div_reg[3]_i_3__0_n_6 ),
        .O(div0__483_carry_i_16__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_17__0
       (.I0(div0[3]),
        .I1(Q[4]),
        .I2(\div_reg[3]_i_3__0_n_7 ),
        .O(div0__483_carry_i_17__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_18__0
       (.I0(div0[3]),
        .I1(Q[3]),
        .I2(div0__483_carry_i_14__0_n_4),
        .O(div0__483_carry_i_18__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_19__0
       (.I0(div0[3]),
        .I1(Q[2]),
        .I2(div0__483_carry_i_14__0_n_5),
        .O(div0__483_carry_i_19__0_n_0));
  CARRY4 div0__483_carry_i_1__0
       (.CI(div0__483_carry__0_i_1__0_n_0),
        .CO({NLW_div0__483_carry_i_1__0_CO_UNCONNECTED[3:2],div0[1],div0__483_carry_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[2],div0__483_carry_i_7__0_n_4}),
        .O({NLW_div0__483_carry_i_1__0_O_UNCONNECTED[3:1],div0__483_carry_i_1__0_n_7}),
        .S({1'b0,1'b0,div0__483_carry_i_8__0_n_0,div0__483_carry_i_9__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_20__0
       (.I0(div0[3]),
        .I1(Q[1]),
        .I2(div0__483_carry_i_14__0_n_6),
        .O(div0__483_carry_i_20__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_21__0
       (.I0(div0[3]),
        .I1(Q[0]),
        .I2(mul[2]),
        .O(div0__483_carry_i_21__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_22__0
       (.I0(div0[4]),
        .I1(Q[2]),
        .I2(\div_reg[4]_i_6__0_n_5 ),
        .O(div0__483_carry_i_22__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_23__0
       (.I0(div0[4]),
        .I1(Q[1]),
        .I2(\div_reg[4]_i_6__0_n_6 ),
        .O(div0__483_carry_i_23__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_24__0
       (.I0(div0[4]),
        .I1(Q[0]),
        .I2(mul[3]),
        .O(div0__483_carry_i_24__0_n_0));
  CARRY4 div0__483_carry_i_2__0
       (.CI(1'b0),
        .CO({div0__483_carry_i_2__0_n_0,div0__483_carry_i_2__0_n_1,div0__483_carry_i_2__0_n_2,div0__483_carry_i_2__0_n_3}),
        .CYINIT(div0[2]),
        .DI({div0__483_carry_i_10__0_n_5,div0__483_carry_i_10__0_n_6,mul[1],1'b0}),
        .O({div0__483_carry_i_2__0_n_4,div0__483_carry_i_2__0_n_5,div0__483_carry_i_2__0_n_6,NLW_div0__483_carry_i_2__0_O_UNCONNECTED[0]}),
        .S({div0__483_carry_i_11__0_n_0,div0__483_carry_i_12__0_n_0,div0__483_carry_i_13__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_3__0
       (.I0(div0[1]),
        .I1(Q[3]),
        .I2(div0__483_carry_i_2__0_n_4),
        .O(div0__483_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_4__0
       (.I0(div0[1]),
        .I1(Q[2]),
        .I2(div0__483_carry_i_2__0_n_5),
        .O(div0__483_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_5__0
       (.I0(div0[1]),
        .I1(Q[1]),
        .I2(div0__483_carry_i_2__0_n_6),
        .O(div0__483_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_6__0
       (.I0(div0[1]),
        .I1(Q[0]),
        .I2(mul[0]),
        .O(div0__483_carry_i_6__0_n_0));
  CARRY4 div0__483_carry_i_7__0
       (.CI(div0__483_carry_i_10__0_n_0),
        .CO({div0__483_carry_i_7__0_n_0,div0__483_carry_i_7__0_n_1,div0__483_carry_i_7__0_n_2,div0__483_carry_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI({\div_reg[3]_i_3__0_n_5 ,\div_reg[3]_i_3__0_n_6 ,\div_reg[3]_i_3__0_n_7 ,div0__483_carry_i_14__0_n_4}),
        .O({div0__483_carry_i_7__0_n_4,div0__483_carry_i_7__0_n_5,div0__483_carry_i_7__0_n_6,div0__483_carry_i_7__0_n_7}),
        .S({div0__483_carry_i_15__0_n_0,div0__483_carry_i_16__0_n_0,div0__483_carry_i_17__0_n_0,div0__483_carry_i_18__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    div0__483_carry_i_8__0
       (.I0(div0[2]),
        .I1(\div_reg[2]_i_2__0_n_7 ),
        .O(div0__483_carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_9__0
       (.I0(div0[2]),
        .I1(Q[7]),
        .I2(div0__483_carry_i_7__0_n_4),
        .O(div0__483_carry_i_9__0_n_0));
  CARRY4 div0__7_carry
       (.CI(1'b0),
        .CO({div0__7_carry_n_0,div0__7_carry_n_1,div0__7_carry_n_2,div0__7_carry_n_3}),
        .CYINIT(div0__7_carry_i_1__0_n_0),
        .DI({div0__7_carry_i_2__0_n_0,div0__7_carry_i_3__0_n_0,div0__7_carry_i_4__0_n_0,mul[14]}),
        .O({div0__7_carry_n_4,div0__7_carry_n_5,div0__7_carry_n_6,div0__7_carry_n_7}),
        .S({div0__7_carry_i_5__0_n_0,div0__7_carry_i_6__0_n_0,div0__7_carry_i_7__0_n_0,div0__7_carry_i_8__0_n_0}));
  CARRY4 div0__7_carry__0
       (.CI(div0__7_carry_n_0),
        .CO({div0__7_carry__0_n_0,div0__7_carry__0_n_1,div0__7_carry__0_n_2,div0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({div0__7_carry__0_i_1__0_n_0,div0__7_carry__0_i_2__0_n_0,div0__7_carry__0_i_3__0_n_0,div0__7_carry__0_i_4__0_n_0}),
        .O({div0__7_carry__0_n_4,div0__7_carry__0_n_5,div0__7_carry__0_n_6,div0__7_carry__0_n_7}),
        .S({div0__7_carry__0_i_5__0_n_0,div0__7_carry__0_i_6__0_n_0,div0__7_carry__0_i_7__0_n_0,div0__7_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    div0__7_carry__0_i_10__0
       (.I0(Q[1]),
        .I1(mul[15]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(div0__7_carry__0_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(div0__7_carry_i_1__0_n_0),
        .O(div0__7_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(div0__7_carry_i_1__0_n_0),
        .O(div0__7_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(div0__7_carry_i_1__0_n_0),
        .O(div0__7_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(div0__7_carry_i_1__0_n_0),
        .O(div0__7_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9979)) 
    div0__7_carry__0_i_5__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(div0__7_carry_i_9__0_n_0),
        .I3(Q[5]),
        .O(div0__7_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h5BA5)) 
    div0__7_carry__0_i_6__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(div0__7_carry_i_9__0_n_0),
        .O(div0__7_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    div0__7_carry__0_i_7__0
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(div0__7_carry__0_i_9__0_n_0),
        .O(div0__7_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    div0__7_carry__0_i_8__0
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(div0__7_carry__0_i_10__0_n_0),
        .O(div0__7_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    div0__7_carry__0_i_9__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(mul[15]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(div0__7_carry__0_i_9__0_n_0));
  CARRY4 div0__7_carry__1
       (.CI(div0__7_carry__0_n_0),
        .CO({NLW_div0__7_carry__1_CO_UNCONNECTED[3:1],div0__7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,div0__7_carry__1_i_1__0_n_0}),
        .O(NLW_div0__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,div0__7_carry__1_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    div0__7_carry__1_i_1__0
       (.I0(Q[6]),
        .I1(div0__7_carry_i_9__0_n_0),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(div0__7_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h5575)) 
    div0__7_carry__1_i_2__0
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(div0__7_carry_i_9__0_n_0),
        .I3(Q[6]),
        .O(div0__7_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    div0__7_carry_i_1__0
       (.I0(Q[6]),
        .I1(div0__7_carry_i_9__0_n_0),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(div0__7_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry_i_2__0
       (.I0(Q[3]),
        .I1(div0__7_carry_i_1__0_n_0),
        .O(div0__7_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry_i_3__0
       (.I0(Q[2]),
        .I1(div0__7_carry_i_1__0_n_0),
        .O(div0__7_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry_i_4__0
       (.I0(Q[1]),
        .I1(div0__7_carry_i_1__0_n_0),
        .O(div0__7_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    div0__7_carry_i_5__0
       (.I0(div0__7_carry_i_1__0_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(mul[15]),
        .I5(Q[1]),
        .O(div0__7_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    div0__7_carry_i_6__0
       (.I0(div0__7_carry_i_1__0_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(mul[15]),
        .I4(Q[0]),
        .O(div0__7_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    div0__7_carry_i_7__0
       (.I0(div0__7_carry_i_1__0_n_0),
        .I1(Q[1]),
        .I2(mul[15]),
        .I3(Q[0]),
        .O(div0__7_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__7_carry_i_8__0
       (.I0(div0__7_carry_i_1__0_n_0),
        .I1(Q[0]),
        .I2(mul[14]),
        .O(div0__7_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    div0__7_carry_i_9__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(mul[15]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(div0__7_carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[0]),
        .O(\div[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[1]),
        .O(\div[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[2]),
        .O(\div[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[2]_i_3__0 
       (.I0(div0[3]),
        .I1(\div_reg[3]_i_2__0_n_7 ),
        .O(\div[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[2]_i_4__0 
       (.I0(div0[3]),
        .I1(Q[7]),
        .I2(\div_reg[3]_i_3__0_n_4 ),
        .O(\div[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[3]),
        .O(\div[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[3]_i_4__0 
       (.I0(div0[4]),
        .I1(\div_reg[4]_i_2__0_n_7 ),
        .O(\div[3]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_5__0 
       (.I0(div0[4]),
        .I1(Q[7]),
        .I2(\div_reg[4]_i_3__0_n_4 ),
        .O(\div[3]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_6__0 
       (.I0(div0[4]),
        .I1(Q[6]),
        .I2(\div_reg[4]_i_3__0_n_5 ),
        .O(\div[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_7__0 
       (.I0(div0[4]),
        .I1(Q[5]),
        .I2(\div_reg[4]_i_3__0_n_6 ),
        .O(\div[3]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_8__0 
       (.I0(div0[4]),
        .I1(Q[4]),
        .I2(\div_reg[4]_i_3__0_n_7 ),
        .O(\div[3]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_9__0 
       (.I0(div0[4]),
        .I1(Q[3]),
        .I2(\div_reg[4]_i_6__0_n_4 ),
        .O(\div[3]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_10__0 
       (.I0(div0[5]),
        .I1(Q[3]),
        .I2(\div_reg[5]_i_6__0_n_4 ),
        .O(\div[4]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_11__0 
       (.I0(div0[5]),
        .I1(Q[2]),
        .I2(\div_reg[5]_i_6__0_n_5 ),
        .O(\div[4]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_12__0 
       (.I0(div0[5]),
        .I1(Q[1]),
        .I2(\div_reg[5]_i_6__0_n_6 ),
        .O(\div[4]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_13__0 
       (.I0(div0[5]),
        .I1(Q[0]),
        .I2(mul[4]),
        .O(\div[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[4]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[4]),
        .O(\div[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[4]_i_4__0 
       (.I0(div0[5]),
        .I1(\div_reg[5]_i_2__0_n_7 ),
        .O(\div[4]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_5__0 
       (.I0(div0[5]),
        .I1(Q[7]),
        .I2(\div_reg[5]_i_3__0_n_4 ),
        .O(\div[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_7__0 
       (.I0(div0[5]),
        .I1(Q[6]),
        .I2(\div_reg[5]_i_3__0_n_5 ),
        .O(\div[4]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_8__0 
       (.I0(div0[5]),
        .I1(Q[5]),
        .I2(\div_reg[5]_i_3__0_n_6 ),
        .O(\div[4]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_9__0 
       (.I0(div0[5]),
        .I1(Q[4]),
        .I2(\div_reg[5]_i_3__0_n_7 ),
        .O(\div[4]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_10__0 
       (.I0(div0[6]),
        .I1(Q[3]),
        .I2(\div_reg[6]_i_6__0_n_4 ),
        .O(\div[5]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_11__0 
       (.I0(div0[6]),
        .I1(Q[2]),
        .I2(\div_reg[6]_i_6__0_n_5 ),
        .O(\div[5]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_12__0 
       (.I0(div0[6]),
        .I1(Q[1]),
        .I2(\div_reg[6]_i_6__0_n_6 ),
        .O(\div[5]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_13__0 
       (.I0(div0[6]),
        .I1(Q[0]),
        .I2(mul[5]),
        .O(\div[5]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[5]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[5]),
        .O(\div[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[5]_i_4__0 
       (.I0(div0[6]),
        .I1(\div_reg[6]_i_2__0_n_7 ),
        .O(\div[5]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_5__0 
       (.I0(div0[6]),
        .I1(Q[7]),
        .I2(\div_reg[6]_i_3__0_n_4 ),
        .O(\div[5]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_7__0 
       (.I0(div0[6]),
        .I1(Q[6]),
        .I2(\div_reg[6]_i_3__0_n_5 ),
        .O(\div[5]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_8__0 
       (.I0(div0[6]),
        .I1(Q[5]),
        .I2(\div_reg[6]_i_3__0_n_6 ),
        .O(\div[5]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_9__0 
       (.I0(div0[6]),
        .I1(Q[4]),
        .I2(\div_reg[6]_i_3__0_n_7 ),
        .O(\div[5]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_10__0 
       (.I0(div0[7]),
        .I1(Q[3]),
        .I2(\div_reg[7]_i_6__0_n_4 ),
        .O(\div[6]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_11__0 
       (.I0(div0[7]),
        .I1(Q[2]),
        .I2(\div_reg[7]_i_6__0_n_5 ),
        .O(\div[6]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_12__0 
       (.I0(div0[7]),
        .I1(Q[1]),
        .I2(\div_reg[7]_i_6__0_n_6 ),
        .O(\div[6]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_13__0 
       (.I0(div0[7]),
        .I1(Q[0]),
        .I2(mul[6]),
        .O(\div[6]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[6]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[6]),
        .O(\div[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[6]_i_4__0 
       (.I0(div0[7]),
        .I1(\div_reg[7]_i_2__0_n_7 ),
        .O(\div[6]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_5__0 
       (.I0(div0[7]),
        .I1(Q[7]),
        .I2(\div_reg[7]_i_3__0_n_4 ),
        .O(\div[6]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_7__0 
       (.I0(div0[7]),
        .I1(Q[6]),
        .I2(\div_reg[7]_i_3__0_n_5 ),
        .O(\div[6]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_8__0 
       (.I0(div0[7]),
        .I1(Q[5]),
        .I2(\div_reg[7]_i_3__0_n_6 ),
        .O(\div[6]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_9__0 
       (.I0(div0[7]),
        .I1(Q[4]),
        .I2(\div_reg[7]_i_3__0_n_7 ),
        .O(\div[6]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_10__0 
       (.I0(div0[8]),
        .I1(Q[3]),
        .I2(\div_reg[8]_i_6__0_n_4 ),
        .O(\div[7]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_11__0 
       (.I0(div0[8]),
        .I1(Q[2]),
        .I2(\div_reg[8]_i_6__0_n_5 ),
        .O(\div[7]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_12__0 
       (.I0(div0[8]),
        .I1(Q[1]),
        .I2(\div_reg[8]_i_6__0_n_6 ),
        .O(\div[7]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_13__0 
       (.I0(div0[8]),
        .I1(Q[0]),
        .I2(mul[7]),
        .O(\div[7]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[7]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[7]),
        .O(\div[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[7]_i_4__0 
       (.I0(div0[8]),
        .I1(\div_reg[8]_i_2__0_n_7 ),
        .O(\div[7]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_5__0 
       (.I0(div0[8]),
        .I1(Q[7]),
        .I2(\div_reg[8]_i_3__0_n_4 ),
        .O(\div[7]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_7__0 
       (.I0(div0[8]),
        .I1(Q[6]),
        .I2(\div_reg[8]_i_3__0_n_5 ),
        .O(\div[7]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_8__0 
       (.I0(div0[8]),
        .I1(Q[5]),
        .I2(\div_reg[8]_i_3__0_n_6 ),
        .O(\div[7]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_9__0 
       (.I0(div0[8]),
        .I1(Q[4]),
        .I2(\div_reg[8]_i_3__0_n_7 ),
        .O(\div[7]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_10__0 
       (.I0(div0[9]),
        .I1(Q[3]),
        .I2(\div_reg[9]_i_8_n_4 ),
        .O(\div[8]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_11__0 
       (.I0(div0[9]),
        .I1(Q[2]),
        .I2(\div_reg[9]_i_8_n_5 ),
        .O(\div[8]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_12__0 
       (.I0(div0[9]),
        .I1(Q[1]),
        .I2(\div_reg[9]_i_8_n_6 ),
        .O(\div[8]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_13__0 
       (.I0(div0[9]),
        .I1(Q[0]),
        .I2(mul[8]),
        .O(\div[8]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[8]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[8]),
        .O(\div[8]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[8]_i_4__0 
       (.I0(div0[9]),
        .I1(\div_reg[9]_i_2_n_7 ),
        .O(\div[8]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_5__0 
       (.I0(div0[9]),
        .I1(Q[7]),
        .I2(\div_reg[9]_i_3__0_n_4 ),
        .O(\div[8]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_7__0 
       (.I0(div0[9]),
        .I1(Q[6]),
        .I2(\div_reg[9]_i_3__0_n_5 ),
        .O(\div[8]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_8__0 
       (.I0(div0[9]),
        .I1(Q[5]),
        .I2(\div_reg[9]_i_3__0_n_6 ),
        .O(\div[8]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_9__0 
       (.I0(div0[9]),
        .I1(Q[4]),
        .I2(\div_reg[9]_i_3__0_n_7 ),
        .O(\div[8]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_10 
       (.I0(\div_reg[9]_i_4__0_n_2 ),
        .I1(Q[6]),
        .I2(\div_reg[9]_i_5__0_n_5 ),
        .O(\div[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_11__0 
       (.I0(\div_reg[9]_i_4__0_n_2 ),
        .I1(Q[5]),
        .I2(\div_reg[9]_i_5__0_n_6 ),
        .O(\div[9]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_12__0 
       (.I0(\div_reg[9]_i_4__0_n_2 ),
        .I1(Q[4]),
        .I2(\div_reg[9]_i_5__0_n_7 ),
        .O(\div[9]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_13__0 
       (.I0(\div_reg[9]_i_4__0_n_2 ),
        .I1(Q[3]),
        .I2(\div_reg[9]_i_9__0_n_4 ),
        .O(\div[9]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[9]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[9]),
        .O(\div[9]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_23__0 
       (.I0(\div_reg[9]_i_4__0_n_2 ),
        .I1(Q[2]),
        .I2(\div_reg[9]_i_9__0_n_5 ),
        .O(\div[9]_i_23__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_24__0 
       (.I0(\div_reg[9]_i_4__0_n_2 ),
        .I1(Q[1]),
        .I2(\div_reg[9]_i_9__0_n_6 ),
        .O(\div[9]_i_24__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_25__0 
       (.I0(\div_reg[9]_i_4__0_n_2 ),
        .I1(Q[0]),
        .I2(mul[9]),
        .O(\div[9]_i_25__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_28__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_3 [1]),
        .I1(Q[0]),
        .I2(mul[10]),
        .O(\div[9]_i_28__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_40__0 
       (.I0(\t_fixed_reg_out_reg_reg[7]_1 [1]),
        .I1(Q[0]),
        .I2(mul[11]),
        .O(\div[9]_i_40__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_52__0 
       (.I0(\t_fixed_reg_out_reg_reg[7] [1]),
        .I1(Q[0]),
        .I2(mul[12]),
        .O(\div[9]_i_52__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_53__0 
       (.I0(div0__7_carry__1_n_3),
        .I1(div0__7_carry__0_n_4),
        .O(\div[9]_i_53__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_54__0 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[7]),
        .I2(div0__7_carry__0_n_5),
        .O(\div[9]_i_54__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_55__0 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[6]),
        .I2(div0__7_carry__0_n_6),
        .O(\div[9]_i_55__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_56__0 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[5]),
        .I2(div0__7_carry__0_n_7),
        .O(\div[9]_i_56__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_57__0 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[4]),
        .I2(div0__7_carry_n_4),
        .O(\div[9]_i_57__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_58__0 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[3]),
        .I2(div0__7_carry_n_5),
        .O(\div[9]_i_58__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_59__0 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[2]),
        .I2(div0__7_carry_n_6),
        .O(\div[9]_i_59__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_6 
       (.I0(\div_reg[9]_i_4__0_n_2 ),
        .I1(\div_reg[9]_i_4__0_n_7 ),
        .O(\div[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_60__0 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[1]),
        .I2(div0__7_carry_n_7),
        .O(\div[9]_i_60__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_61__0 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[0]),
        .I2(mul[13]),
        .O(\div[9]_i_61__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_7__0 
       (.I0(\div_reg[9]_i_4__0_n_2 ),
        .I1(Q[7]),
        .I2(\div_reg[9]_i_5__0_n_4 ),
        .O(\div[9]_i_7__0_n_0 ));
  FDCE \div_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[0]_i_1__0_n_0 ),
        .Q(\div_reg_n_0_[0] ));
  FDCE \div_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[1]_i_1__0_n_0 ),
        .Q(\div_reg_n_0_[1] ));
  FDCE \div_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[2]_i_1__0_n_0 ),
        .Q(\div_reg_n_0_[2] ));
  CARRY4 \div_reg[2]_i_2__0 
       (.CI(div0__483_carry_i_7__0_n_0),
        .CO({\NLW_div_reg[2]_i_2__0_CO_UNCONNECTED [3:2],div0[2],\div_reg[2]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[3],\div_reg[3]_i_3__0_n_4 }),
        .O({\NLW_div_reg[2]_i_2__0_O_UNCONNECTED [3:1],\div_reg[2]_i_2__0_n_7 }),
        .S({1'b0,1'b0,\div[2]_i_3__0_n_0 ,\div[2]_i_4__0_n_0 }));
  FDCE \div_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[3]_i_1__0_n_0 ),
        .Q(\div_reg_n_0_[3] ));
  CARRY4 \div_reg[3]_i_2__0 
       (.CI(\div_reg[3]_i_3__0_n_0 ),
        .CO({\NLW_div_reg[3]_i_2__0_CO_UNCONNECTED [3:2],div0[3],\div_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[4],\div_reg[4]_i_3__0_n_4 }),
        .O({\NLW_div_reg[3]_i_2__0_O_UNCONNECTED [3:1],\div_reg[3]_i_2__0_n_7 }),
        .S({1'b0,1'b0,\div[3]_i_4__0_n_0 ,\div[3]_i_5__0_n_0 }));
  CARRY4 \div_reg[3]_i_3__0 
       (.CI(div0__483_carry_i_14__0_n_0),
        .CO({\div_reg[3]_i_3__0_n_0 ,\div_reg[3]_i_3__0_n_1 ,\div_reg[3]_i_3__0_n_2 ,\div_reg[3]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[4]_i_3__0_n_5 ,\div_reg[4]_i_3__0_n_6 ,\div_reg[4]_i_3__0_n_7 ,\div_reg[4]_i_6__0_n_4 }),
        .O({\div_reg[3]_i_3__0_n_4 ,\div_reg[3]_i_3__0_n_5 ,\div_reg[3]_i_3__0_n_6 ,\div_reg[3]_i_3__0_n_7 }),
        .S({\div[3]_i_6__0_n_0 ,\div[3]_i_7__0_n_0 ,\div[3]_i_8__0_n_0 ,\div[3]_i_9__0_n_0 }));
  FDCE \div_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[4]_i_1__0_n_0 ),
        .Q(\div_reg_n_0_[4] ));
  CARRY4 \div_reg[4]_i_2__0 
       (.CI(\div_reg[4]_i_3__0_n_0 ),
        .CO({\NLW_div_reg[4]_i_2__0_CO_UNCONNECTED [3:2],div0[4],\div_reg[4]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[5],\div_reg[5]_i_3__0_n_4 }),
        .O({\NLW_div_reg[4]_i_2__0_O_UNCONNECTED [3:1],\div_reg[4]_i_2__0_n_7 }),
        .S({1'b0,1'b0,\div[4]_i_4__0_n_0 ,\div[4]_i_5__0_n_0 }));
  CARRY4 \div_reg[4]_i_3__0 
       (.CI(\div_reg[4]_i_6__0_n_0 ),
        .CO({\div_reg[4]_i_3__0_n_0 ,\div_reg[4]_i_3__0_n_1 ,\div_reg[4]_i_3__0_n_2 ,\div_reg[4]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[5]_i_3__0_n_5 ,\div_reg[5]_i_3__0_n_6 ,\div_reg[5]_i_3__0_n_7 ,\div_reg[5]_i_6__0_n_4 }),
        .O({\div_reg[4]_i_3__0_n_4 ,\div_reg[4]_i_3__0_n_5 ,\div_reg[4]_i_3__0_n_6 ,\div_reg[4]_i_3__0_n_7 }),
        .S({\div[4]_i_7__0_n_0 ,\div[4]_i_8__0_n_0 ,\div[4]_i_9__0_n_0 ,\div[4]_i_10__0_n_0 }));
  CARRY4 \div_reg[4]_i_6__0 
       (.CI(1'b0),
        .CO({\div_reg[4]_i_6__0_n_0 ,\div_reg[4]_i_6__0_n_1 ,\div_reg[4]_i_6__0_n_2 ,\div_reg[4]_i_6__0_n_3 }),
        .CYINIT(div0[5]),
        .DI({\div_reg[5]_i_6__0_n_5 ,\div_reg[5]_i_6__0_n_6 ,mul[4],1'b0}),
        .O({\div_reg[4]_i_6__0_n_4 ,\div_reg[4]_i_6__0_n_5 ,\div_reg[4]_i_6__0_n_6 ,\NLW_div_reg[4]_i_6__0_O_UNCONNECTED [0]}),
        .S({\div[4]_i_11__0_n_0 ,\div[4]_i_12__0_n_0 ,\div[4]_i_13__0_n_0 ,1'b1}));
  FDCE \div_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[5]_i_1__0_n_0 ),
        .Q(\div_reg_n_0_[5] ));
  CARRY4 \div_reg[5]_i_2__0 
       (.CI(\div_reg[5]_i_3__0_n_0 ),
        .CO({\NLW_div_reg[5]_i_2__0_CO_UNCONNECTED [3:2],div0[5],\div_reg[5]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[6],\div_reg[6]_i_3__0_n_4 }),
        .O({\NLW_div_reg[5]_i_2__0_O_UNCONNECTED [3:1],\div_reg[5]_i_2__0_n_7 }),
        .S({1'b0,1'b0,\div[5]_i_4__0_n_0 ,\div[5]_i_5__0_n_0 }));
  CARRY4 \div_reg[5]_i_3__0 
       (.CI(\div_reg[5]_i_6__0_n_0 ),
        .CO({\div_reg[5]_i_3__0_n_0 ,\div_reg[5]_i_3__0_n_1 ,\div_reg[5]_i_3__0_n_2 ,\div_reg[5]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[6]_i_3__0_n_5 ,\div_reg[6]_i_3__0_n_6 ,\div_reg[6]_i_3__0_n_7 ,\div_reg[6]_i_6__0_n_4 }),
        .O({\div_reg[5]_i_3__0_n_4 ,\div_reg[5]_i_3__0_n_5 ,\div_reg[5]_i_3__0_n_6 ,\div_reg[5]_i_3__0_n_7 }),
        .S({\div[5]_i_7__0_n_0 ,\div[5]_i_8__0_n_0 ,\div[5]_i_9__0_n_0 ,\div[5]_i_10__0_n_0 }));
  CARRY4 \div_reg[5]_i_6__0 
       (.CI(1'b0),
        .CO({\div_reg[5]_i_6__0_n_0 ,\div_reg[5]_i_6__0_n_1 ,\div_reg[5]_i_6__0_n_2 ,\div_reg[5]_i_6__0_n_3 }),
        .CYINIT(div0[6]),
        .DI({\div_reg[6]_i_6__0_n_5 ,\div_reg[6]_i_6__0_n_6 ,mul[5],1'b0}),
        .O({\div_reg[5]_i_6__0_n_4 ,\div_reg[5]_i_6__0_n_5 ,\div_reg[5]_i_6__0_n_6 ,\NLW_div_reg[5]_i_6__0_O_UNCONNECTED [0]}),
        .S({\div[5]_i_11__0_n_0 ,\div[5]_i_12__0_n_0 ,\div[5]_i_13__0_n_0 ,1'b1}));
  FDCE \div_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[6]_i_1__0_n_0 ),
        .Q(\div_reg_n_0_[6] ));
  CARRY4 \div_reg[6]_i_2__0 
       (.CI(\div_reg[6]_i_3__0_n_0 ),
        .CO({\NLW_div_reg[6]_i_2__0_CO_UNCONNECTED [3:2],div0[6],\div_reg[6]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[7],\div_reg[7]_i_3__0_n_4 }),
        .O({\NLW_div_reg[6]_i_2__0_O_UNCONNECTED [3:1],\div_reg[6]_i_2__0_n_7 }),
        .S({1'b0,1'b0,\div[6]_i_4__0_n_0 ,\div[6]_i_5__0_n_0 }));
  CARRY4 \div_reg[6]_i_3__0 
       (.CI(\div_reg[6]_i_6__0_n_0 ),
        .CO({\div_reg[6]_i_3__0_n_0 ,\div_reg[6]_i_3__0_n_1 ,\div_reg[6]_i_3__0_n_2 ,\div_reg[6]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[7]_i_3__0_n_5 ,\div_reg[7]_i_3__0_n_6 ,\div_reg[7]_i_3__0_n_7 ,\div_reg[7]_i_6__0_n_4 }),
        .O({\div_reg[6]_i_3__0_n_4 ,\div_reg[6]_i_3__0_n_5 ,\div_reg[6]_i_3__0_n_6 ,\div_reg[6]_i_3__0_n_7 }),
        .S({\div[6]_i_7__0_n_0 ,\div[6]_i_8__0_n_0 ,\div[6]_i_9__0_n_0 ,\div[6]_i_10__0_n_0 }));
  CARRY4 \div_reg[6]_i_6__0 
       (.CI(1'b0),
        .CO({\div_reg[6]_i_6__0_n_0 ,\div_reg[6]_i_6__0_n_1 ,\div_reg[6]_i_6__0_n_2 ,\div_reg[6]_i_6__0_n_3 }),
        .CYINIT(div0[7]),
        .DI({\div_reg[7]_i_6__0_n_5 ,\div_reg[7]_i_6__0_n_6 ,mul[6],1'b0}),
        .O({\div_reg[6]_i_6__0_n_4 ,\div_reg[6]_i_6__0_n_5 ,\div_reg[6]_i_6__0_n_6 ,\NLW_div_reg[6]_i_6__0_O_UNCONNECTED [0]}),
        .S({\div[6]_i_11__0_n_0 ,\div[6]_i_12__0_n_0 ,\div[6]_i_13__0_n_0 ,1'b1}));
  FDCE \div_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[7]_i_1__0_n_0 ),
        .Q(\div_reg_n_0_[7] ));
  CARRY4 \div_reg[7]_i_2__0 
       (.CI(\div_reg[7]_i_3__0_n_0 ),
        .CO({\NLW_div_reg[7]_i_2__0_CO_UNCONNECTED [3:2],div0[7],\div_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[8],\div_reg[8]_i_3__0_n_4 }),
        .O({\NLW_div_reg[7]_i_2__0_O_UNCONNECTED [3:1],\div_reg[7]_i_2__0_n_7 }),
        .S({1'b0,1'b0,\div[7]_i_4__0_n_0 ,\div[7]_i_5__0_n_0 }));
  CARRY4 \div_reg[7]_i_3__0 
       (.CI(\div_reg[7]_i_6__0_n_0 ),
        .CO({\div_reg[7]_i_3__0_n_0 ,\div_reg[7]_i_3__0_n_1 ,\div_reg[7]_i_3__0_n_2 ,\div_reg[7]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[8]_i_3__0_n_5 ,\div_reg[8]_i_3__0_n_6 ,\div_reg[8]_i_3__0_n_7 ,\div_reg[8]_i_6__0_n_4 }),
        .O({\div_reg[7]_i_3__0_n_4 ,\div_reg[7]_i_3__0_n_5 ,\div_reg[7]_i_3__0_n_6 ,\div_reg[7]_i_3__0_n_7 }),
        .S({\div[7]_i_7__0_n_0 ,\div[7]_i_8__0_n_0 ,\div[7]_i_9__0_n_0 ,\div[7]_i_10__0_n_0 }));
  CARRY4 \div_reg[7]_i_6__0 
       (.CI(1'b0),
        .CO({\div_reg[7]_i_6__0_n_0 ,\div_reg[7]_i_6__0_n_1 ,\div_reg[7]_i_6__0_n_2 ,\div_reg[7]_i_6__0_n_3 }),
        .CYINIT(div0[8]),
        .DI({\div_reg[8]_i_6__0_n_5 ,\div_reg[8]_i_6__0_n_6 ,mul[7],1'b0}),
        .O({\div_reg[7]_i_6__0_n_4 ,\div_reg[7]_i_6__0_n_5 ,\div_reg[7]_i_6__0_n_6 ,\NLW_div_reg[7]_i_6__0_O_UNCONNECTED [0]}),
        .S({\div[7]_i_11__0_n_0 ,\div[7]_i_12__0_n_0 ,\div[7]_i_13__0_n_0 ,1'b1}));
  FDCE \div_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[8]_i_1__0_n_0 ),
        .Q(\div_reg_n_0_[8] ));
  CARRY4 \div_reg[8]_i_2__0 
       (.CI(\div_reg[8]_i_3__0_n_0 ),
        .CO({\NLW_div_reg[8]_i_2__0_CO_UNCONNECTED [3:2],div0[8],\div_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[9],\div_reg[9]_i_3__0_n_4 }),
        .O({\NLW_div_reg[8]_i_2__0_O_UNCONNECTED [3:1],\div_reg[8]_i_2__0_n_7 }),
        .S({1'b0,1'b0,\div[8]_i_4__0_n_0 ,\div[8]_i_5__0_n_0 }));
  CARRY4 \div_reg[8]_i_3__0 
       (.CI(\div_reg[8]_i_6__0_n_0 ),
        .CO({\div_reg[8]_i_3__0_n_0 ,\div_reg[8]_i_3__0_n_1 ,\div_reg[8]_i_3__0_n_2 ,\div_reg[8]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[9]_i_3__0_n_5 ,\div_reg[9]_i_3__0_n_6 ,\div_reg[9]_i_3__0_n_7 ,\div_reg[9]_i_8_n_4 }),
        .O({\div_reg[8]_i_3__0_n_4 ,\div_reg[8]_i_3__0_n_5 ,\div_reg[8]_i_3__0_n_6 ,\div_reg[8]_i_3__0_n_7 }),
        .S({\div[8]_i_7__0_n_0 ,\div[8]_i_8__0_n_0 ,\div[8]_i_9__0_n_0 ,\div[8]_i_10__0_n_0 }));
  CARRY4 \div_reg[8]_i_6__0 
       (.CI(1'b0),
        .CO({\div_reg[8]_i_6__0_n_0 ,\div_reg[8]_i_6__0_n_1 ,\div_reg[8]_i_6__0_n_2 ,\div_reg[8]_i_6__0_n_3 }),
        .CYINIT(div0[9]),
        .DI({\div_reg[9]_i_8_n_5 ,\div_reg[9]_i_8_n_6 ,mul[8],1'b0}),
        .O({\div_reg[8]_i_6__0_n_4 ,\div_reg[8]_i_6__0_n_5 ,\div_reg[8]_i_6__0_n_6 ,\NLW_div_reg[8]_i_6__0_O_UNCONNECTED [0]}),
        .S({\div[8]_i_11__0_n_0 ,\div[8]_i_12__0_n_0 ,\div[8]_i_13__0_n_0 ,1'b1}));
  FDCE \div_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[9]_i_1__0_n_0 ),
        .Q(\div_reg_n_0_[9] ));
  CARRY4 \div_reg[9]_i_14 
       (.CI(\div_reg[9]_i_15__0_n_0 ),
        .CO({\NLW_div_reg[9]_i_14_CO_UNCONNECTED [3:2],\t_fixed_reg_out_reg_reg[7]_3 [1],\div_reg[9]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_fixed_reg_out_reg_reg[7]_1 }),
        .O({\NLW_div_reg[9]_i_14_O_UNCONNECTED [3:1],\t_fixed_reg_out_reg_reg[7]_4 }),
        .S({1'b0,1'b0,\div[9]_i_16 }));
  CARRY4 \div_reg[9]_i_15__0 
       (.CI(\div_reg[9]_i_18_n_0 ),
        .CO({\div_reg[9]_i_15__0_n_0 ,\div_reg[9]_i_15__0_n_1 ,\div_reg[9]_i_15__0_n_2 ,\div_reg[9]_i_15__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\mul_reg[12]_0 ),
        .O({\t_fixed_reg_out_reg_reg[7]_3 [0],\mul_reg[11]_0 [3:1]}),
        .S(\div[9]_i_21__0 ));
  CARRY4 \div_reg[9]_i_18 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_18_n_0 ,\div_reg[9]_i_18_n_1 ,\div_reg[9]_i_18_n_2 ,\div_reg[9]_i_18_n_3 }),
        .CYINIT(\t_fixed_reg_out_reg_reg[7]_1 [1]),
        .DI({\mul_reg[12]_1 ,mul[11],1'b0}),
        .O({\mul_reg[11]_0 [0],\mul_reg[11]_1 ,\NLW_div_reg[9]_i_18_O_UNCONNECTED [0]}),
        .S({\div[9]_i_27__0 ,\div[9]_i_40__0_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_2 
       (.CI(\div_reg[9]_i_3__0_n_0 ),
        .CO({\NLW_div_reg[9]_i_2_CO_UNCONNECTED [3:2],div0[9],\div_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\div_reg[9]_i_4__0_n_2 ,\div_reg[9]_i_5__0_n_4 }),
        .O({\NLW_div_reg[9]_i_2_O_UNCONNECTED [3:1],\div_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b0,\div[9]_i_6_n_0 ,\div[9]_i_7__0_n_0 }));
  CARRY4 \div_reg[9]_i_29 
       (.CI(\div_reg[9]_i_30__0_n_0 ),
        .CO({\NLW_div_reg[9]_i_29_CO_UNCONNECTED [3:2],\t_fixed_reg_out_reg_reg[7]_1 [1],\div_reg[9]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_fixed_reg_out_reg_reg[7] }),
        .O({\NLW_div_reg[9]_i_29_O_UNCONNECTED [3:1],\t_fixed_reg_out_reg_reg[7]_2 }),
        .S({1'b0,1'b0,\div[9]_i_31 }));
  CARRY4 \div_reg[9]_i_30__0 
       (.CI(\div_reg[9]_i_33_n_0 ),
        .CO({\div_reg[9]_i_30__0_n_0 ,\div_reg[9]_i_30__0_n_1 ,\div_reg[9]_i_30__0_n_2 ,\div_reg[9]_i_30__0_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O({\t_fixed_reg_out_reg_reg[7]_1 [0],\mul_reg[12]_0 [3:1]}),
        .S(\div[9]_i_36__0 ));
  CARRY4 \div_reg[9]_i_33 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_33_n_0 ,\div_reg[9]_i_33_n_1 ,\div_reg[9]_i_33_n_2 ,\div_reg[9]_i_33_n_3 }),
        .CYINIT(\t_fixed_reg_out_reg_reg[7] [1]),
        .DI({O,mul[12],1'b0}),
        .O({\mul_reg[12]_0 [0],\mul_reg[12]_1 ,\NLW_div_reg[9]_i_33_O_UNCONNECTED [0]}),
        .S({S,\div[9]_i_52__0_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_3__0 
       (.CI(\div_reg[9]_i_8_n_0 ),
        .CO({\div_reg[9]_i_3__0_n_0 ,\div_reg[9]_i_3__0_n_1 ,\div_reg[9]_i_3__0_n_2 ,\div_reg[9]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[9]_i_5__0_n_5 ,\div_reg[9]_i_5__0_n_6 ,\div_reg[9]_i_5__0_n_7 ,\div_reg[9]_i_9__0_n_4 }),
        .O({\div_reg[9]_i_3__0_n_4 ,\div_reg[9]_i_3__0_n_5 ,\div_reg[9]_i_3__0_n_6 ,\div_reg[9]_i_3__0_n_7 }),
        .S({\div[9]_i_10_n_0 ,\div[9]_i_11__0_n_0 ,\div[9]_i_12__0_n_0 ,\div[9]_i_13__0_n_0 }));
  CARRY4 \div_reg[9]_i_41 
       (.CI(\div_reg[9]_i_42__0_n_0 ),
        .CO({\NLW_div_reg[9]_i_41_CO_UNCONNECTED [3:2],\t_fixed_reg_out_reg_reg[7] [1],\div_reg[9]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0__7_carry__1_n_3,div0__7_carry__0_n_5}),
        .O({\NLW_div_reg[9]_i_41_O_UNCONNECTED [3:1],\t_fixed_reg_out_reg_reg[7]_0 }),
        .S({1'b0,1'b0,\div[9]_i_53__0_n_0 ,\div[9]_i_54__0_n_0 }));
  CARRY4 \div_reg[9]_i_42__0 
       (.CI(\div_reg[9]_i_45_n_0 ),
        .CO({\div_reg[9]_i_42__0_n_0 ,\div_reg[9]_i_42__0_n_1 ,\div_reg[9]_i_42__0_n_2 ,\div_reg[9]_i_42__0_n_3 }),
        .CYINIT(1'b0),
        .DI({div0__7_carry__0_n_6,div0__7_carry__0_n_7,div0__7_carry_n_4,div0__7_carry_n_5}),
        .O({\t_fixed_reg_out_reg_reg[7] [0],DI[3:1]}),
        .S({\div[9]_i_55__0_n_0 ,\div[9]_i_56__0_n_0 ,\div[9]_i_57__0_n_0 ,\div[9]_i_58__0_n_0 }));
  CARRY4 \div_reg[9]_i_45 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_45_n_0 ,\div_reg[9]_i_45_n_1 ,\div_reg[9]_i_45_n_2 ,\div_reg[9]_i_45_n_3 }),
        .CYINIT(div0__7_carry__1_n_3),
        .DI({div0__7_carry_n_6,div0__7_carry_n_7,mul[13],1'b0}),
        .O({DI[0],O,\NLW_div_reg[9]_i_45_O_UNCONNECTED [0]}),
        .S({\div[9]_i_59__0_n_0 ,\div[9]_i_60__0_n_0 ,\div[9]_i_61__0_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_4__0 
       (.CI(\div_reg[9]_i_5__0_n_0 ),
        .CO({\NLW_div_reg[9]_i_4__0_CO_UNCONNECTED [3:2],\div_reg[9]_i_4__0_n_2 ,\div_reg[9]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_fixed_reg_out_reg_reg[7]_3 }),
        .O({\NLW_div_reg[9]_i_4__0_O_UNCONNECTED [3:1],\div_reg[9]_i_4__0_n_7 }),
        .S({1'b0,1'b0,\div[9]_i_6_0 }));
  CARRY4 \div_reg[9]_i_5__0 
       (.CI(\div_reg[9]_i_9__0_n_0 ),
        .CO({\div_reg[9]_i_5__0_n_0 ,\div_reg[9]_i_5__0_n_1 ,\div_reg[9]_i_5__0_n_2 ,\div_reg[9]_i_5__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\mul_reg[11]_0 ),
        .O({\div_reg[9]_i_5__0_n_4 ,\div_reg[9]_i_5__0_n_5 ,\div_reg[9]_i_5__0_n_6 ,\div_reg[9]_i_5__0_n_7 }),
        .S(\div_reg[9]_i_3__0_0 ));
  CARRY4 \div_reg[9]_i_8 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_8_n_0 ,\div_reg[9]_i_8_n_1 ,\div_reg[9]_i_8_n_2 ,\div_reg[9]_i_8_n_3 }),
        .CYINIT(\div_reg[9]_i_4__0_n_2 ),
        .DI({\div_reg[9]_i_9__0_n_5 ,\div_reg[9]_i_9__0_n_6 ,mul[9],1'b0}),
        .O({\div_reg[9]_i_8_n_4 ,\div_reg[9]_i_8_n_5 ,\div_reg[9]_i_8_n_6 ,\NLW_div_reg[9]_i_8_O_UNCONNECTED [0]}),
        .S({\div[9]_i_23__0_n_0 ,\div[9]_i_24__0_n_0 ,\div[9]_i_25__0_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_9__0 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_9__0_n_0 ,\div_reg[9]_i_9__0_n_1 ,\div_reg[9]_i_9__0_n_2 ,\div_reg[9]_i_9__0_n_3 }),
        .CYINIT(\t_fixed_reg_out_reg_reg[7]_3 [1]),
        .DI({\mul_reg[11]_1 ,mul[10],1'b0}),
        .O({\div_reg[9]_i_9__0_n_4 ,\div_reg[9]_i_9__0_n_5 ,\div_reg[9]_i_9__0_n_6 ,\NLW_div_reg[9]_i_9__0_O_UNCONNECTED [0]}),
        .S({\div_reg[9]_i_8_0 ,\div[9]_i_28__0_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[10]_i_10__0 
       (.I0(diff[3]),
        .I1(\mul_reg[14]_i_13_n_5 ),
        .I2(\mul_reg[14]_i_11_n_6 ),
        .O(\mul[10]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[10]_i_12__0 
       (.I0(diff[0]),
        .I1(diff[3]),
        .O(\mul[10]_i_12__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[10]_i_13__0 
       (.I0(diff[2]),
        .O(\mul[10]_i_13__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[10]_i_14__0 
       (.I0(diff[1]),
        .O(\mul[10]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[10]_i_2__0 
       (.I0(\mul[10]_i_10__0_n_0 ),
        .I1(diff[1]),
        .I2(diff[2]),
        .I3(\mul_reg[14]_i_11_n_7 ),
        .I4(\mul_reg[14]_i_13_n_6 ),
        .O(\mul[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \mul[10]_i_3 
       (.I0(diff[2]),
        .I1(\mul_reg[14]_i_11_n_7 ),
        .I2(\mul_reg[14]_i_13_n_6 ),
        .I3(diff[1]),
        .I4(\mul[10]_i_10__0_n_0 ),
        .O(\mul[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \mul[10]_i_4__0 
       (.I0(\mul_reg[14]_i_11_n_7 ),
        .I1(\mul_reg[14]_i_13_n_6 ),
        .I2(diff[2]),
        .I3(diff[0]),
        .O(\mul[10]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mul[10]_i_5__0 
       (.I0(\mul_reg[6]_i_3_n_5 ),
        .I1(\mul_reg[10]_i_11_n_4 ),
        .O(\mul[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mul[10]_i_6 
       (.I0(\mul[10]_i_2__0_n_0 ),
        .I1(\mul[14]_i_14__0_n_0 ),
        .I2(diff[2]),
        .I3(\mul_reg[14]_i_13_n_5 ),
        .I4(\mul_reg[14]_i_11_n_6 ),
        .I5(diff[3]),
        .O(\mul[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    \mul[10]_i_7 
       (.I0(\mul[10]_i_10__0_n_0 ),
        .I1(diff[1]),
        .I2(diff[2]),
        .I3(\mul_reg[14]_i_13_n_6 ),
        .I4(\mul_reg[14]_i_11_n_7 ),
        .I5(diff[0]),
        .O(\mul[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h599A)) 
    \mul[10]_i_8 
       (.I0(\mul[10]_i_4__0_n_0 ),
        .I1(diff[1]),
        .I2(\mul_reg[6]_i_3_n_4 ),
        .I3(\mul_reg[14]_i_13_n_7 ),
        .O(\mul[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \mul[10]_i_9__0 
       (.I0(\mul_reg[10]_i_11_n_4 ),
        .I1(\mul_reg[6]_i_3_n_5 ),
        .I2(\mul_reg[6]_i_3_n_4 ),
        .I3(\mul_reg[14]_i_13_n_7 ),
        .I4(diff[1]),
        .O(\mul[10]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mul[14]_i_10__0 
       (.I0(diff[6]),
        .I1(\mul_reg[15]_i_6_n_6 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .O(\mul[14]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[14]_i_12__0 
       (.I0(diff[5]),
        .I1(\mul_reg[15]_i_6_n_7 ),
        .I2(\mul_reg[14]_i_11_n_4 ),
        .O(\mul[14]_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[14]_i_14__0 
       (.I0(diff[4]),
        .I1(\mul_reg[14]_i_13_n_4 ),
        .I2(\mul_reg[14]_i_11_n_5 ),
        .O(\mul[14]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mul[14]_i_15__0 
       (.I0(diff[8]),
        .I1(\mul_reg[15]_i_6_n_4 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .O(\mul[14]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mul[14]_i_16__0 
       (.I0(diff[7]),
        .I1(\mul_reg[15]_i_6_n_5 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .O(\mul[14]_i_16__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[14]_i_17__0 
       (.I0(diff[8]),
        .O(\mul[14]_i_17__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[14]_i_18__0 
       (.I0(diff[7]),
        .O(\mul[14]_i_18__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[14]_i_19__0 
       (.I0(diff[6]),
        .O(\mul[14]_i_19__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_20__0 
       (.I0(diff[5]),
        .I1(diff[8]),
        .O(\mul[14]_i_20__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_21__0 
       (.I0(diff[4]),
        .I1(diff[7]),
        .O(\mul[14]_i_21__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_22__0 
       (.I0(diff[3]),
        .I1(diff[6]),
        .O(\mul[14]_i_22__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_23__0 
       (.I0(diff[2]),
        .I1(diff[5]),
        .O(\mul[14]_i_23__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_24__0 
       (.I0(diff[1]),
        .I1(diff[4]),
        .O(\mul[14]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'hD714FF969600D714)) 
    \mul[14]_i_2__0 
       (.I0(\mul_reg[15]_i_5_n_3 ),
        .I1(\mul_reg[15]_i_6_n_5 ),
        .I2(diff[7]),
        .I3(diff[5]),
        .I4(diff[6]),
        .I5(\mul_reg[15]_i_6_n_6 ),
        .O(\mul[14]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[14]_i_3__0 
       (.I0(\mul[14]_i_10__0_n_0 ),
        .I1(diff[4]),
        .I2(diff[5]),
        .I3(\mul_reg[14]_i_11_n_4 ),
        .I4(\mul_reg[15]_i_6_n_7 ),
        .O(\mul[14]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[14]_i_4__0 
       (.I0(\mul[14]_i_12__0_n_0 ),
        .I1(diff[3]),
        .I2(diff[4]),
        .I3(\mul_reg[14]_i_11_n_5 ),
        .I4(\mul_reg[14]_i_13_n_4 ),
        .O(\mul[14]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[14]_i_5__0 
       (.I0(\mul[14]_i_14__0_n_0 ),
        .I1(diff[2]),
        .I2(diff[3]),
        .I3(\mul_reg[14]_i_11_n_6 ),
        .I4(\mul_reg[14]_i_13_n_5 ),
        .O(\mul[14]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \mul[14]_i_6 
       (.I0(\mul[14]_i_2__0_n_0 ),
        .I1(\mul[14]_i_15__0_n_0 ),
        .I2(diff[6]),
        .I3(\mul_reg[15]_i_5_n_3 ),
        .I4(\mul_reg[15]_i_6_n_5 ),
        .I5(diff[7]),
        .O(\mul[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \mul[14]_i_7 
       (.I0(\mul[14]_i_3__0_n_0 ),
        .I1(\mul[14]_i_16__0_n_0 ),
        .I2(diff[5]),
        .I3(\mul_reg[15]_i_5_n_3 ),
        .I4(\mul_reg[15]_i_6_n_6 ),
        .I5(diff[6]),
        .O(\mul[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mul[14]_i_8 
       (.I0(\mul[14]_i_4__0_n_0 ),
        .I1(\mul[14]_i_10__0_n_0 ),
        .I2(diff[4]),
        .I3(\mul_reg[15]_i_6_n_7 ),
        .I4(\mul_reg[14]_i_11_n_4 ),
        .I5(diff[5]),
        .O(\mul[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mul[14]_i_9 
       (.I0(\mul[14]_i_5__0_n_0 ),
        .I1(\mul[14]_i_12__0_n_0 ),
        .I2(diff[3]),
        .I3(\mul_reg[14]_i_13_n_4 ),
        .I4(\mul_reg[14]_i_11_n_5 ),
        .I5(diff[4]),
        .O(\mul[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[15]_i_10__0 
       (.I0(diff[5]),
        .I1(diff[8]),
        .O(\mul[15]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h9966966969969966)) 
    \mul[15]_i_2__0 
       (.I0(\mul[15]_i_3__0_n_0 ),
        .I1(\mul_reg[15]_i_4_n_3 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .I3(diff[7]),
        .I4(\mul_reg[15]_i_6_n_4 ),
        .I5(diff[8]),
        .O(\mul[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hD714FF969600D714)) 
    \mul[15]_i_3__0 
       (.I0(\mul_reg[15]_i_5_n_3 ),
        .I1(\mul_reg[15]_i_6_n_4 ),
        .I2(diff[8]),
        .I3(diff[6]),
        .I4(diff[7]),
        .I5(\mul_reg[15]_i_6_n_5 ),
        .O(\mul[15]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[15]_i_7__0 
       (.I0(diff[8]),
        .O(\mul[15]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[15]_i_8__0 
       (.I0(diff[7]),
        .O(\mul[15]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[15]_i_9__0 
       (.I0(diff[6]),
        .O(\mul[15]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[2]_i_2__0 
       (.I0(diff[0]),
        .I1(diff[3]),
        .O(\mul[2]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[2]_i_3__0 
       (.I0(diff[2]),
        .O(\mul[2]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[2]_i_4__0 
       (.I0(diff[1]),
        .O(\mul[2]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[3]_i_1 
       (.I0(\mul_reg[2]_i_1_n_4 ),
        .I1(diff[0]),
        .O(\mul[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_10__0 
       (.I0(diff[2]),
        .I1(diff[5]),
        .O(\mul[6]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_11__0 
       (.I0(diff[1]),
        .I1(diff[4]),
        .O(\mul[6]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_2__0 
       (.I0(\mul_reg[10]_i_11_n_4 ),
        .I1(\mul_reg[6]_i_3_n_5 ),
        .O(\mul[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[6]_i_4__0 
       (.I0(\mul_reg[10]_i_11_n_4 ),
        .I1(\mul_reg[6]_i_3_n_5 ),
        .I2(diff[0]),
        .O(\mul[6]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[6]_i_5 
       (.I0(\mul_reg[6]_i_3_n_6 ),
        .I1(\mul_reg[10]_i_11_n_5 ),
        .O(\mul[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[6]_i_6 
       (.I0(\mul_reg[6]_i_3_n_7 ),
        .I1(\mul_reg[10]_i_11_n_6 ),
        .O(\mul[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[6]_i_7 
       (.I0(\mul_reg[2]_i_1_n_4 ),
        .I1(diff[0]),
        .O(\mul[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_8__0 
       (.I0(diff[4]),
        .I1(diff[7]),
        .O(\mul[6]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_9__0 
       (.I0(diff[3]),
        .I1(diff[6]),
        .O(\mul[6]_i_9__0_n_0 ));
  FDCE \mul_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[2]_i_1_n_7 ),
        .Q(mul[0]));
  FDCE \mul_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_4 ),
        .Q(mul[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[10]_i_1 
       (.CI(\mul_reg[6]_i_1_n_0 ),
        .CO({\mul_reg[10]_i_1_n_0 ,\mul_reg[10]_i_1_n_1 ,\mul_reg[10]_i_1_n_2 ,\mul_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul[10]_i_2__0_n_0 ,\mul[10]_i_3_n_0 ,\mul[10]_i_4__0_n_0 ,\mul[10]_i_5__0_n_0 }),
        .O({\mul_reg[10]_i_1_n_4 ,\mul_reg[10]_i_1_n_5 ,\mul_reg[10]_i_1_n_6 ,\mul_reg[10]_i_1_n_7 }),
        .S({\mul[10]_i_6_n_0 ,\mul[10]_i_7_n_0 ,\mul[10]_i_8_n_0 ,\mul[10]_i_9__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[10]_i_11 
       (.CI(1'b0),
        .CO({\mul_reg[10]_i_11_n_0 ,\mul_reg[10]_i_11_n_1 ,\mul_reg[10]_i_11_n_2 ,\mul_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({diff[0],1'b0,1'b0,1'b1}),
        .O({\mul_reg[10]_i_11_n_4 ,\mul_reg[10]_i_11_n_5 ,\mul_reg[10]_i_11_n_6 ,\NLW_mul_reg[10]_i_11_O_UNCONNECTED [0]}),
        .S({\mul[10]_i_12__0_n_0 ,\mul[10]_i_13__0_n_0 ,\mul[10]_i_14__0_n_0 ,diff[0]}));
  FDCE \mul_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_7 ),
        .Q(mul[11]));
  FDCE \mul_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_6 ),
        .Q(mul[12]));
  FDCE \mul_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_5 ),
        .Q(mul[13]));
  FDCE \mul_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_4 ),
        .Q(mul[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[14]_i_1 
       (.CI(\mul_reg[10]_i_1_n_0 ),
        .CO({\mul_reg[14]_i_1_n_0 ,\mul_reg[14]_i_1_n_1 ,\mul_reg[14]_i_1_n_2 ,\mul_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul[14]_i_2__0_n_0 ,\mul[14]_i_3__0_n_0 ,\mul[14]_i_4__0_n_0 ,\mul[14]_i_5__0_n_0 }),
        .O({\mul_reg[14]_i_1_n_4 ,\mul_reg[14]_i_1_n_5 ,\mul_reg[14]_i_1_n_6 ,\mul_reg[14]_i_1_n_7 }),
        .S({\mul[14]_i_6_n_0 ,\mul[14]_i_7_n_0 ,\mul[14]_i_8_n_0 ,\mul[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[14]_i_11 
       (.CI(\mul_reg[6]_i_3_n_0 ),
        .CO({\mul_reg[14]_i_11_n_0 ,\mul_reg[14]_i_11_n_1 ,\mul_reg[14]_i_11_n_2 ,\mul_reg[14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[8:5]),
        .O({\mul_reg[14]_i_11_n_4 ,\mul_reg[14]_i_11_n_5 ,\mul_reg[14]_i_11_n_6 ,\mul_reg[14]_i_11_n_7 }),
        .S({\mul[14]_i_17__0_n_0 ,\mul[14]_i_18__0_n_0 ,\mul[14]_i_19__0_n_0 ,\mul[14]_i_20__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[14]_i_13 
       (.CI(\mul_reg[10]_i_11_n_0 ),
        .CO({\mul_reg[14]_i_13_n_0 ,\mul_reg[14]_i_13_n_1 ,\mul_reg[14]_i_13_n_2 ,\mul_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[4:1]),
        .O({\mul_reg[14]_i_13_n_4 ,\mul_reg[14]_i_13_n_5 ,\mul_reg[14]_i_13_n_6 ,\mul_reg[14]_i_13_n_7 }),
        .S({\mul[14]_i_21__0_n_0 ,\mul[14]_i_22__0_n_0 ,\mul[14]_i_23__0_n_0 ,\mul[14]_i_24__0_n_0 }));
  FDCE \mul_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[15]_i_1_n_7 ),
        .Q(mul[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[15]_i_1 
       (.CI(\mul_reg[14]_i_1_n_0 ),
        .CO(\NLW_mul_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mul_reg[15]_i_1_O_UNCONNECTED [3:1],\mul_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\mul[15]_i_2__0_n_0 }));
  CARRY4 \mul_reg[15]_i_4 
       (.CI(\mul_reg[15]_i_6_n_0 ),
        .CO({\NLW_mul_reg[15]_i_4_CO_UNCONNECTED [3:1],\mul_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mul_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \mul_reg[15]_i_5 
       (.CI(\mul_reg[14]_i_11_n_0 ),
        .CO({\NLW_mul_reg[15]_i_5_CO_UNCONNECTED [3:1],\mul_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mul_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[15]_i_6 
       (.CI(\mul_reg[14]_i_13_n_0 ),
        .CO({\mul_reg[15]_i_6_n_0 ,\mul_reg[15]_i_6_n_1 ,\mul_reg[15]_i_6_n_2 ,\mul_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[8:5]),
        .O({\mul_reg[15]_i_6_n_4 ,\mul_reg[15]_i_6_n_5 ,\mul_reg[15]_i_6_n_6 ,\mul_reg[15]_i_6_n_7 }),
        .S({\mul[15]_i_7__0_n_0 ,\mul[15]_i_8__0_n_0 ,\mul[15]_i_9__0_n_0 ,\mul[15]_i_10__0_n_0 }));
  FDCE \mul_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[2]_i_1_n_6 ),
        .Q(mul[1]));
  FDCE \mul_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[2]_i_1_n_5 ),
        .Q(mul[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg[2]_i_1_n_0 ,\mul_reg[2]_i_1_n_1 ,\mul_reg[2]_i_1_n_2 ,\mul_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({diff[0],1'b0,1'b0,1'b1}),
        .O({\mul_reg[2]_i_1_n_4 ,\mul_reg[2]_i_1_n_5 ,\mul_reg[2]_i_1_n_6 ,\mul_reg[2]_i_1_n_7 }),
        .S({\mul[2]_i_2__0_n_0 ,\mul[2]_i_3__0_n_0 ,\mul[2]_i_4__0_n_0 ,diff[0]}));
  FDCE \mul_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul[3]_i_1_n_0 ),
        .Q(mul[3]));
  FDCE \mul_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[6]_i_1_n_6 ),
        .Q(mul[4]));
  FDCE \mul_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[6]_i_1_n_5 ),
        .Q(mul[5]));
  FDCE \mul_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[6]_i_1_n_4 ),
        .Q(mul[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg[6]_i_1_n_0 ,\mul_reg[6]_i_1_n_1 ,\mul_reg[6]_i_1_n_2 ,\mul_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul[6]_i_2__0_n_0 ,\mul_reg[6]_i_3_n_6 ,\mul_reg[6]_i_3_n_7 ,\mul_reg[2]_i_1_n_4 }),
        .O({\mul_reg[6]_i_1_n_4 ,\mul_reg[6]_i_1_n_5 ,\mul_reg[6]_i_1_n_6 ,\NLW_mul_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\mul[6]_i_4__0_n_0 ,\mul[6]_i_5_n_0 ,\mul[6]_i_6_n_0 ,\mul[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[6]_i_3 
       (.CI(\mul_reg[2]_i_1_n_0 ),
        .CO({\mul_reg[6]_i_3_n_0 ,\mul_reg[6]_i_3_n_1 ,\mul_reg[6]_i_3_n_2 ,\mul_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[4:1]),
        .O({\mul_reg[6]_i_3_n_4 ,\mul_reg[6]_i_3_n_5 ,\mul_reg[6]_i_3_n_6 ,\mul_reg[6]_i_3_n_7 }),
        .S({\mul[6]_i_8__0_n_0 ,\mul[6]_i_9__0_n_0 ,\mul[6]_i_10__0_n_0 ,\mul[6]_i_11__0_n_0 }));
  FDCE \mul_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_7 ),
        .Q(mul[7]));
  FDCE \mul_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_6 ),
        .Q(mul[8]));
  FDCE \mul_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_5 ),
        .Q(mul[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[2]_i_1 
       (.I0(\div_reg_n_0_[2] ),
        .O(\result[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[6]_i_2 
       (.I0(\div_reg_n_0_[6] ),
        .O(\result[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[6]_i_3 
       (.I0(\div_reg_n_0_[4] ),
        .O(\result[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[6]_i_4 
       (.I0(\div_reg_n_0_[3] ),
        .O(\result[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[9]_i_2 
       (.I0(\div_reg_n_0_[7] ),
        .O(\result[9]_i_2_n_0 ));
  FDCE \result_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div_reg_n_0_[0] ),
        .Q(\result_reg_n_0_[0] ));
  FDCE \result_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div_reg_n_0_[1] ),
        .Q(\result_reg_n_0_[1] ));
  FDCE \result_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result[2]_i_1_n_0 ),
        .Q(\result_reg_n_0_[2] ));
  FDCE \result_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_7 ),
        .Q(\result_reg_n_0_[3] ));
  FDCE \result_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_6 ),
        .Q(\result_reg_n_0_[4] ));
  FDCE \result_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_5 ),
        .Q(\result_reg_n_0_[5] ));
  FDCE \result_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_4 ),
        .Q(\result_reg_n_0_[6] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\result_reg[6]_i_1_n_0 ,\result_reg[6]_i_1_n_1 ,\result_reg[6]_i_1_n_2 ,\result_reg[6]_i_1_n_3 }),
        .CYINIT(\div_reg_n_0_[2] ),
        .DI({\div_reg_n_0_[6] ,\div_reg_n_0_[5] ,\div_reg_n_0_[4] ,\div_reg_n_0_[3] }),
        .O({\result_reg[6]_i_1_n_4 ,\result_reg[6]_i_1_n_5 ,\result_reg[6]_i_1_n_6 ,\result_reg[6]_i_1_n_7 }),
        .S({\result[6]_i_2_n_0 ,\div_reg_n_0_[5] ,\result[6]_i_3_n_0 ,\result[6]_i_4_n_0 }));
  FDCE \result_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[9]_i_1_n_7 ),
        .Q(\result_reg_n_0_[7] ));
  FDCE \result_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[9]_i_1_n_6 ),
        .Q(\result_reg_n_0_[8] ));
  FDCE \result_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[9]_i_1_n_5 ),
        .Q(\result_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[9]_i_1 
       (.CI(\result_reg[6]_i_1_n_0 ),
        .CO({\NLW_result_reg[9]_i_1_CO_UNCONNECTED [3:2],\result_reg[9]_i_1_n_2 ,\result_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\div_reg_n_0_[7] }),
        .O({\NLW_result_reg[9]_i_1_O_UNCONNECTED [3],\result_reg[9]_i_1_n_5 ,\result_reg[9]_i_1_n_6 ,\result_reg[9]_i_1_n_7 }),
        .S({1'b0,\div_reg_n_0_[9] ,\div_reg_n_0_[8] ,\result[9]_i_2_n_0 }));
endmodule

(* ORIG_REF_NAME = "restore_pixel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1
   (DI,
    O,
    \t_fixed_reg_out_reg_reg[7] ,
    \t_fixed_reg_out_reg_reg[7]_0 ,
    \mul_reg[12]_0 ,
    \mul_reg[12]_1 ,
    \t_fixed_reg_out_reg_reg[7]_1 ,
    \t_fixed_reg_out_reg_reg[7]_2 ,
    \mul_reg[11]_0 ,
    \mul_reg[11]_1 ,
    \t_fixed_reg_out_reg_reg[7]_3 ,
    \t_fixed_reg_out_reg_reg[7]_4 ,
    \O_reg[7]_0 ,
    s_axis_tdata,
    S,
    \div[9]_i_37 ,
    \div[9]_i_32 ,
    \div[9]_i_28 ,
    \div[9]_i_22 ,
    \div[9]_i_17 ,
    \div_reg[9]_i_9_0 ,
    \div_reg[9]_i_4_0 ,
    \div[9]_i_7_0 ,
    Q,
    \div_reg[0]_0 ,
    aclk,
    SR);
  output [3:0]DI;
  output [1:0]O;
  output [1:0]\t_fixed_reg_out_reg_reg[7] ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_0 ;
  output [3:0]\mul_reg[12]_0 ;
  output [1:0]\mul_reg[12]_1 ;
  output [1:0]\t_fixed_reg_out_reg_reg[7]_1 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_2 ;
  output [3:0]\mul_reg[11]_0 ;
  output [1:0]\mul_reg[11]_1 ;
  output [1:0]\t_fixed_reg_out_reg_reg[7]_3 ;
  output [0:0]\t_fixed_reg_out_reg_reg[7]_4 ;
  output [7:0]\O_reg[7]_0 ;
  input [7:0]s_axis_tdata;
  input [1:0]S;
  input [3:0]\div[9]_i_37 ;
  input [1:0]\div[9]_i_32 ;
  input [1:0]\div[9]_i_28 ;
  input [3:0]\div[9]_i_22 ;
  input [1:0]\div[9]_i_17 ;
  input [1:0]\div_reg[9]_i_9_0 ;
  input [3:0]\div_reg[9]_i_4_0 ;
  input [1:0]\div[9]_i_7_0 ;
  input [7:0]Q;
  input \div_reg[0]_0 ;
  input aclk;
  input [0:0]SR;

  wire [3:0]DI;
  wire [1:0]O;
  wire \O[0]_i_1_n_0 ;
  wire \O[1]_i_1_n_0 ;
  wire \O[2]_i_1_n_0 ;
  wire \O[3]_i_1_n_0 ;
  wire \O[4]_i_1_n_0 ;
  wire \O[5]_i_1_n_0 ;
  wire \O[6]_i_1_n_0 ;
  wire \O[7]_i_1_n_0 ;
  wire [7:0]\O_reg[7]_0 ;
  wire [7:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire aclk;
  wire [8:0]diff;
  wire [8:0]diff0;
  wire diff0_carry__0_i_1__0_n_0;
  wire diff0_carry__0_n_0;
  wire diff0_carry__0_n_1;
  wire diff0_carry__0_n_2;
  wire diff0_carry__0_n_3;
  wire diff0_carry_i_1__0_n_0;
  wire diff0_carry_i_2__0_n_0;
  wire diff0_carry_n_0;
  wire diff0_carry_n_1;
  wire diff0_carry_n_2;
  wire diff0_carry_n_3;
  wire [9:0]div0;
  wire div0__483_carry__0_i_1_n_0;
  wire div0__483_carry__0_i_1_n_1;
  wire div0__483_carry__0_i_1_n_2;
  wire div0__483_carry__0_i_1_n_3;
  wire div0__483_carry__0_i_1_n_4;
  wire div0__483_carry__0_i_1_n_5;
  wire div0__483_carry__0_i_1_n_6;
  wire div0__483_carry__0_i_1_n_7;
  wire div0__483_carry__0_i_2_n_0;
  wire div0__483_carry__0_i_3_n_0;
  wire div0__483_carry__0_i_4_n_0;
  wire div0__483_carry__0_i_5_n_0;
  wire div0__483_carry__0_i_6_n_0;
  wire div0__483_carry__0_i_7_n_0;
  wire div0__483_carry__0_i_8_n_0;
  wire div0__483_carry__0_i_9_n_0;
  wire div0__483_carry__0_n_0;
  wire div0__483_carry__0_n_1;
  wire div0__483_carry__0_n_2;
  wire div0__483_carry__0_n_3;
  wire div0__483_carry__1_i_1_n_0;
  wire div0__483_carry_i_10_n_0;
  wire div0__483_carry_i_10_n_1;
  wire div0__483_carry_i_10_n_2;
  wire div0__483_carry_i_10_n_3;
  wire div0__483_carry_i_10_n_4;
  wire div0__483_carry_i_10_n_5;
  wire div0__483_carry_i_10_n_6;
  wire div0__483_carry_i_11_n_0;
  wire div0__483_carry_i_12_n_0;
  wire div0__483_carry_i_13_n_0;
  wire div0__483_carry_i_14_n_0;
  wire div0__483_carry_i_14_n_1;
  wire div0__483_carry_i_14_n_2;
  wire div0__483_carry_i_14_n_3;
  wire div0__483_carry_i_14_n_4;
  wire div0__483_carry_i_14_n_5;
  wire div0__483_carry_i_14_n_6;
  wire div0__483_carry_i_15_n_0;
  wire div0__483_carry_i_16_n_0;
  wire div0__483_carry_i_17_n_0;
  wire div0__483_carry_i_18_n_0;
  wire div0__483_carry_i_19_n_0;
  wire div0__483_carry_i_1_n_3;
  wire div0__483_carry_i_1_n_7;
  wire div0__483_carry_i_20_n_0;
  wire div0__483_carry_i_21_n_0;
  wire div0__483_carry_i_22_n_0;
  wire div0__483_carry_i_23_n_0;
  wire div0__483_carry_i_24_n_0;
  wire div0__483_carry_i_2_n_0;
  wire div0__483_carry_i_2_n_1;
  wire div0__483_carry_i_2_n_2;
  wire div0__483_carry_i_2_n_3;
  wire div0__483_carry_i_2_n_4;
  wire div0__483_carry_i_2_n_5;
  wire div0__483_carry_i_2_n_6;
  wire div0__483_carry_i_3_n_0;
  wire div0__483_carry_i_4_n_0;
  wire div0__483_carry_i_5_n_0;
  wire div0__483_carry_i_6_n_0;
  wire div0__483_carry_i_7_n_0;
  wire div0__483_carry_i_7_n_1;
  wire div0__483_carry_i_7_n_2;
  wire div0__483_carry_i_7_n_3;
  wire div0__483_carry_i_7_n_4;
  wire div0__483_carry_i_7_n_5;
  wire div0__483_carry_i_7_n_6;
  wire div0__483_carry_i_7_n_7;
  wire div0__483_carry_i_8_n_0;
  wire div0__483_carry_i_9_n_0;
  wire div0__483_carry_n_0;
  wire div0__483_carry_n_1;
  wire div0__483_carry_n_2;
  wire div0__483_carry_n_3;
  wire div0__7_carry__0_i_10__1_n_0;
  wire div0__7_carry__0_i_1_n_0;
  wire div0__7_carry__0_i_2_n_0;
  wire div0__7_carry__0_i_3_n_0;
  wire div0__7_carry__0_i_4_n_0;
  wire div0__7_carry__0_i_5_n_0;
  wire div0__7_carry__0_i_6_n_0;
  wire div0__7_carry__0_i_7_n_0;
  wire div0__7_carry__0_i_8_n_0;
  wire div0__7_carry__0_i_9__1_n_0;
  wire div0__7_carry__0_n_0;
  wire div0__7_carry__0_n_1;
  wire div0__7_carry__0_n_2;
  wire div0__7_carry__0_n_3;
  wire div0__7_carry__0_n_4;
  wire div0__7_carry__0_n_5;
  wire div0__7_carry__0_n_6;
  wire div0__7_carry__0_n_7;
  wire div0__7_carry__1_i_1_n_0;
  wire div0__7_carry__1_i_2_n_0;
  wire div0__7_carry__1_n_3;
  wire div0__7_carry_i_1__1_n_0;
  wire div0__7_carry_i_2_n_0;
  wire div0__7_carry_i_3_n_0;
  wire div0__7_carry_i_4_n_0;
  wire div0__7_carry_i_5_n_0;
  wire div0__7_carry_i_6_n_0;
  wire div0__7_carry_i_7_n_0;
  wire div0__7_carry_i_8_n_0;
  wire div0__7_carry_i_9__1_n_0;
  wire div0__7_carry_n_0;
  wire div0__7_carry_n_1;
  wire div0__7_carry_n_2;
  wire div0__7_carry_n_3;
  wire div0__7_carry_n_4;
  wire div0__7_carry_n_5;
  wire div0__7_carry_n_6;
  wire div0__7_carry_n_7;
  wire \div[0]_i_1_n_0 ;
  wire \div[1]_i_1_n_0 ;
  wire \div[2]_i_1_n_0 ;
  wire \div[2]_i_3_n_0 ;
  wire \div[2]_i_4_n_0 ;
  wire \div[3]_i_1_n_0 ;
  wire \div[3]_i_4_n_0 ;
  wire \div[3]_i_5_n_0 ;
  wire \div[3]_i_6_n_0 ;
  wire \div[3]_i_7_n_0 ;
  wire \div[3]_i_8_n_0 ;
  wire \div[3]_i_9_n_0 ;
  wire \div[4]_i_10_n_0 ;
  wire \div[4]_i_11_n_0 ;
  wire \div[4]_i_12_n_0 ;
  wire \div[4]_i_13_n_0 ;
  wire \div[4]_i_1_n_0 ;
  wire \div[4]_i_4_n_0 ;
  wire \div[4]_i_5_n_0 ;
  wire \div[4]_i_7_n_0 ;
  wire \div[4]_i_8_n_0 ;
  wire \div[4]_i_9_n_0 ;
  wire \div[5]_i_10_n_0 ;
  wire \div[5]_i_11_n_0 ;
  wire \div[5]_i_12_n_0 ;
  wire \div[5]_i_13_n_0 ;
  wire \div[5]_i_1_n_0 ;
  wire \div[5]_i_4_n_0 ;
  wire \div[5]_i_5_n_0 ;
  wire \div[5]_i_7_n_0 ;
  wire \div[5]_i_8_n_0 ;
  wire \div[5]_i_9_n_0 ;
  wire \div[6]_i_10_n_0 ;
  wire \div[6]_i_11_n_0 ;
  wire \div[6]_i_12_n_0 ;
  wire \div[6]_i_13_n_0 ;
  wire \div[6]_i_1_n_0 ;
  wire \div[6]_i_4_n_0 ;
  wire \div[6]_i_5_n_0 ;
  wire \div[6]_i_7_n_0 ;
  wire \div[6]_i_8_n_0 ;
  wire \div[6]_i_9_n_0 ;
  wire \div[7]_i_10_n_0 ;
  wire \div[7]_i_11_n_0 ;
  wire \div[7]_i_12_n_0 ;
  wire \div[7]_i_13_n_0 ;
  wire \div[7]_i_1_n_0 ;
  wire \div[7]_i_4_n_0 ;
  wire \div[7]_i_5_n_0 ;
  wire \div[7]_i_7_n_0 ;
  wire \div[7]_i_8_n_0 ;
  wire \div[7]_i_9_n_0 ;
  wire \div[8]_i_10_n_0 ;
  wire \div[8]_i_11_n_0 ;
  wire \div[8]_i_12_n_0 ;
  wire \div[8]_i_13_n_0 ;
  wire \div[8]_i_1_n_0 ;
  wire \div[8]_i_4_n_0 ;
  wire \div[8]_i_5_n_0 ;
  wire \div[8]_i_7_n_0 ;
  wire \div[8]_i_8_n_0 ;
  wire \div[8]_i_9_n_0 ;
  wire \div[9]_i_11_n_0 ;
  wire \div[9]_i_12_n_0 ;
  wire \div[9]_i_13_n_0 ;
  wire \div[9]_i_14_n_0 ;
  wire [1:0]\div[9]_i_17 ;
  wire \div[9]_i_1_n_0 ;
  wire [3:0]\div[9]_i_22 ;
  wire \div[9]_i_24_n_0 ;
  wire \div[9]_i_25_n_0 ;
  wire \div[9]_i_26_n_0 ;
  wire [1:0]\div[9]_i_28 ;
  wire \div[9]_i_29_n_0 ;
  wire [1:0]\div[9]_i_32 ;
  wire [3:0]\div[9]_i_37 ;
  wire \div[9]_i_41_n_0 ;
  wire \div[9]_i_53_n_0 ;
  wire \div[9]_i_54_n_0 ;
  wire \div[9]_i_55_n_0 ;
  wire \div[9]_i_56_n_0 ;
  wire \div[9]_i_57_n_0 ;
  wire \div[9]_i_58_n_0 ;
  wire \div[9]_i_59_n_0 ;
  wire \div[9]_i_60_n_0 ;
  wire \div[9]_i_61_n_0 ;
  wire \div[9]_i_62_n_0 ;
  wire [1:0]\div[9]_i_7_0 ;
  wire \div[9]_i_7_n_0 ;
  wire \div[9]_i_8_n_0 ;
  wire \div_reg[0]_0 ;
  wire \div_reg[2]_i_2_n_3 ;
  wire \div_reg[2]_i_2_n_7 ;
  wire \div_reg[3]_i_2_n_3 ;
  wire \div_reg[3]_i_2_n_7 ;
  wire \div_reg[3]_i_3_n_0 ;
  wire \div_reg[3]_i_3_n_1 ;
  wire \div_reg[3]_i_3_n_2 ;
  wire \div_reg[3]_i_3_n_3 ;
  wire \div_reg[3]_i_3_n_4 ;
  wire \div_reg[3]_i_3_n_5 ;
  wire \div_reg[3]_i_3_n_6 ;
  wire \div_reg[3]_i_3_n_7 ;
  wire \div_reg[4]_i_2_n_3 ;
  wire \div_reg[4]_i_2_n_7 ;
  wire \div_reg[4]_i_3_n_0 ;
  wire \div_reg[4]_i_3_n_1 ;
  wire \div_reg[4]_i_3_n_2 ;
  wire \div_reg[4]_i_3_n_3 ;
  wire \div_reg[4]_i_3_n_4 ;
  wire \div_reg[4]_i_3_n_5 ;
  wire \div_reg[4]_i_3_n_6 ;
  wire \div_reg[4]_i_3_n_7 ;
  wire \div_reg[4]_i_6_n_0 ;
  wire \div_reg[4]_i_6_n_1 ;
  wire \div_reg[4]_i_6_n_2 ;
  wire \div_reg[4]_i_6_n_3 ;
  wire \div_reg[4]_i_6_n_4 ;
  wire \div_reg[4]_i_6_n_5 ;
  wire \div_reg[4]_i_6_n_6 ;
  wire \div_reg[5]_i_2_n_3 ;
  wire \div_reg[5]_i_2_n_7 ;
  wire \div_reg[5]_i_3_n_0 ;
  wire \div_reg[5]_i_3_n_1 ;
  wire \div_reg[5]_i_3_n_2 ;
  wire \div_reg[5]_i_3_n_3 ;
  wire \div_reg[5]_i_3_n_4 ;
  wire \div_reg[5]_i_3_n_5 ;
  wire \div_reg[5]_i_3_n_6 ;
  wire \div_reg[5]_i_3_n_7 ;
  wire \div_reg[5]_i_6_n_0 ;
  wire \div_reg[5]_i_6_n_1 ;
  wire \div_reg[5]_i_6_n_2 ;
  wire \div_reg[5]_i_6_n_3 ;
  wire \div_reg[5]_i_6_n_4 ;
  wire \div_reg[5]_i_6_n_5 ;
  wire \div_reg[5]_i_6_n_6 ;
  wire \div_reg[6]_i_2_n_3 ;
  wire \div_reg[6]_i_2_n_7 ;
  wire \div_reg[6]_i_3_n_0 ;
  wire \div_reg[6]_i_3_n_1 ;
  wire \div_reg[6]_i_3_n_2 ;
  wire \div_reg[6]_i_3_n_3 ;
  wire \div_reg[6]_i_3_n_4 ;
  wire \div_reg[6]_i_3_n_5 ;
  wire \div_reg[6]_i_3_n_6 ;
  wire \div_reg[6]_i_3_n_7 ;
  wire \div_reg[6]_i_6_n_0 ;
  wire \div_reg[6]_i_6_n_1 ;
  wire \div_reg[6]_i_6_n_2 ;
  wire \div_reg[6]_i_6_n_3 ;
  wire \div_reg[6]_i_6_n_4 ;
  wire \div_reg[6]_i_6_n_5 ;
  wire \div_reg[6]_i_6_n_6 ;
  wire \div_reg[7]_i_2_n_3 ;
  wire \div_reg[7]_i_2_n_7 ;
  wire \div_reg[7]_i_3_n_0 ;
  wire \div_reg[7]_i_3_n_1 ;
  wire \div_reg[7]_i_3_n_2 ;
  wire \div_reg[7]_i_3_n_3 ;
  wire \div_reg[7]_i_3_n_4 ;
  wire \div_reg[7]_i_3_n_5 ;
  wire \div_reg[7]_i_3_n_6 ;
  wire \div_reg[7]_i_3_n_7 ;
  wire \div_reg[7]_i_6_n_0 ;
  wire \div_reg[7]_i_6_n_1 ;
  wire \div_reg[7]_i_6_n_2 ;
  wire \div_reg[7]_i_6_n_3 ;
  wire \div_reg[7]_i_6_n_4 ;
  wire \div_reg[7]_i_6_n_5 ;
  wire \div_reg[7]_i_6_n_6 ;
  wire \div_reg[8]_i_2_n_3 ;
  wire \div_reg[8]_i_2_n_7 ;
  wire \div_reg[8]_i_3_n_0 ;
  wire \div_reg[8]_i_3_n_1 ;
  wire \div_reg[8]_i_3_n_2 ;
  wire \div_reg[8]_i_3_n_3 ;
  wire \div_reg[8]_i_3_n_4 ;
  wire \div_reg[8]_i_3_n_5 ;
  wire \div_reg[8]_i_3_n_6 ;
  wire \div_reg[8]_i_3_n_7 ;
  wire \div_reg[8]_i_6_n_0 ;
  wire \div_reg[8]_i_6_n_1 ;
  wire \div_reg[8]_i_6_n_2 ;
  wire \div_reg[8]_i_6_n_3 ;
  wire \div_reg[8]_i_6_n_4 ;
  wire \div_reg[8]_i_6_n_5 ;
  wire \div_reg[8]_i_6_n_6 ;
  wire \div_reg[9]_i_10_n_0 ;
  wire \div_reg[9]_i_10_n_1 ;
  wire \div_reg[9]_i_10_n_2 ;
  wire \div_reg[9]_i_10_n_3 ;
  wire \div_reg[9]_i_10_n_4 ;
  wire \div_reg[9]_i_10_n_5 ;
  wire \div_reg[9]_i_10_n_6 ;
  wire \div_reg[9]_i_15_n_3 ;
  wire \div_reg[9]_i_16_n_0 ;
  wire \div_reg[9]_i_16_n_1 ;
  wire \div_reg[9]_i_16_n_2 ;
  wire \div_reg[9]_i_16_n_3 ;
  wire \div_reg[9]_i_19_n_0 ;
  wire \div_reg[9]_i_19_n_1 ;
  wire \div_reg[9]_i_19_n_2 ;
  wire \div_reg[9]_i_19_n_3 ;
  wire \div_reg[9]_i_30_n_3 ;
  wire \div_reg[9]_i_31_n_0 ;
  wire \div_reg[9]_i_31_n_1 ;
  wire \div_reg[9]_i_31_n_2 ;
  wire \div_reg[9]_i_31_n_3 ;
  wire \div_reg[9]_i_34_n_0 ;
  wire \div_reg[9]_i_34_n_1 ;
  wire \div_reg[9]_i_34_n_2 ;
  wire \div_reg[9]_i_34_n_3 ;
  wire \div_reg[9]_i_3_n_3 ;
  wire \div_reg[9]_i_3_n_7 ;
  wire \div_reg[9]_i_42_n_3 ;
  wire \div_reg[9]_i_43_n_0 ;
  wire \div_reg[9]_i_43_n_1 ;
  wire \div_reg[9]_i_43_n_2 ;
  wire \div_reg[9]_i_43_n_3 ;
  wire \div_reg[9]_i_46_n_0 ;
  wire \div_reg[9]_i_46_n_1 ;
  wire \div_reg[9]_i_46_n_2 ;
  wire \div_reg[9]_i_46_n_3 ;
  wire [3:0]\div_reg[9]_i_4_0 ;
  wire \div_reg[9]_i_4_n_0 ;
  wire \div_reg[9]_i_4_n_1 ;
  wire \div_reg[9]_i_4_n_2 ;
  wire \div_reg[9]_i_4_n_3 ;
  wire \div_reg[9]_i_4_n_4 ;
  wire \div_reg[9]_i_4_n_5 ;
  wire \div_reg[9]_i_4_n_6 ;
  wire \div_reg[9]_i_4_n_7 ;
  wire \div_reg[9]_i_5_n_2 ;
  wire \div_reg[9]_i_5_n_3 ;
  wire \div_reg[9]_i_5_n_7 ;
  wire \div_reg[9]_i_6_n_0 ;
  wire \div_reg[9]_i_6_n_1 ;
  wire \div_reg[9]_i_6_n_2 ;
  wire \div_reg[9]_i_6_n_3 ;
  wire \div_reg[9]_i_6_n_4 ;
  wire \div_reg[9]_i_6_n_5 ;
  wire \div_reg[9]_i_6_n_6 ;
  wire \div_reg[9]_i_6_n_7 ;
  wire [1:0]\div_reg[9]_i_9_0 ;
  wire \div_reg[9]_i_9_n_0 ;
  wire \div_reg[9]_i_9_n_1 ;
  wire \div_reg[9]_i_9_n_2 ;
  wire \div_reg[9]_i_9_n_3 ;
  wire \div_reg[9]_i_9_n_4 ;
  wire \div_reg[9]_i_9_n_5 ;
  wire \div_reg[9]_i_9_n_6 ;
  wire \div_reg_n_0_[0] ;
  wire \div_reg_n_0_[1] ;
  wire \div_reg_n_0_[2] ;
  wire \div_reg_n_0_[3] ;
  wire \div_reg_n_0_[4] ;
  wire \div_reg_n_0_[5] ;
  wire \div_reg_n_0_[6] ;
  wire \div_reg_n_0_[7] ;
  wire \div_reg_n_0_[8] ;
  wire \div_reg_n_0_[9] ;
  wire [15:0]mul;
  wire \mul[10]_i_10_n_0 ;
  wire \mul[10]_i_12_n_0 ;
  wire \mul[10]_i_13_n_0 ;
  wire \mul[10]_i_14_n_0 ;
  wire \mul[10]_i_2_n_0 ;
  wire \mul[10]_i_3_n_0 ;
  wire \mul[10]_i_4_n_0 ;
  wire \mul[10]_i_5_n_0 ;
  wire \mul[10]_i_6_n_0 ;
  wire \mul[10]_i_7_n_0 ;
  wire \mul[10]_i_8_n_0 ;
  wire \mul[10]_i_9_n_0 ;
  wire \mul[14]_i_10_n_0 ;
  wire \mul[14]_i_12_n_0 ;
  wire \mul[14]_i_14_n_0 ;
  wire \mul[14]_i_15_n_0 ;
  wire \mul[14]_i_16_n_0 ;
  wire \mul[14]_i_17_n_0 ;
  wire \mul[14]_i_18_n_0 ;
  wire \mul[14]_i_19_n_0 ;
  wire \mul[14]_i_20_n_0 ;
  wire \mul[14]_i_21_n_0 ;
  wire \mul[14]_i_22_n_0 ;
  wire \mul[14]_i_23_n_0 ;
  wire \mul[14]_i_24_n_0 ;
  wire \mul[14]_i_2_n_0 ;
  wire \mul[14]_i_3_n_0 ;
  wire \mul[14]_i_4_n_0 ;
  wire \mul[14]_i_5_n_0 ;
  wire \mul[14]_i_6_n_0 ;
  wire \mul[14]_i_7_n_0 ;
  wire \mul[14]_i_8_n_0 ;
  wire \mul[14]_i_9_n_0 ;
  wire \mul[15]_i_10_n_0 ;
  wire \mul[15]_i_2_n_0 ;
  wire \mul[15]_i_3_n_0 ;
  wire \mul[15]_i_7_n_0 ;
  wire \mul[15]_i_8_n_0 ;
  wire \mul[15]_i_9_n_0 ;
  wire \mul[2]_i_2_n_0 ;
  wire \mul[2]_i_3_n_0 ;
  wire \mul[2]_i_4_n_0 ;
  wire \mul[3]_i_1_n_0 ;
  wire \mul[6]_i_10_n_0 ;
  wire \mul[6]_i_11_n_0 ;
  wire \mul[6]_i_2_n_0 ;
  wire \mul[6]_i_4_n_0 ;
  wire \mul[6]_i_5_n_0 ;
  wire \mul[6]_i_6_n_0 ;
  wire \mul[6]_i_7_n_0 ;
  wire \mul[6]_i_8_n_0 ;
  wire \mul[6]_i_9_n_0 ;
  wire \mul_reg[10]_i_11_n_0 ;
  wire \mul_reg[10]_i_11_n_1 ;
  wire \mul_reg[10]_i_11_n_2 ;
  wire \mul_reg[10]_i_11_n_3 ;
  wire \mul_reg[10]_i_11_n_4 ;
  wire \mul_reg[10]_i_11_n_5 ;
  wire \mul_reg[10]_i_11_n_6 ;
  wire \mul_reg[10]_i_1_n_0 ;
  wire \mul_reg[10]_i_1_n_1 ;
  wire \mul_reg[10]_i_1_n_2 ;
  wire \mul_reg[10]_i_1_n_3 ;
  wire \mul_reg[10]_i_1_n_4 ;
  wire \mul_reg[10]_i_1_n_5 ;
  wire \mul_reg[10]_i_1_n_6 ;
  wire \mul_reg[10]_i_1_n_7 ;
  wire [3:0]\mul_reg[11]_0 ;
  wire [1:0]\mul_reg[11]_1 ;
  wire [3:0]\mul_reg[12]_0 ;
  wire [1:0]\mul_reg[12]_1 ;
  wire \mul_reg[14]_i_11_n_0 ;
  wire \mul_reg[14]_i_11_n_1 ;
  wire \mul_reg[14]_i_11_n_2 ;
  wire \mul_reg[14]_i_11_n_3 ;
  wire \mul_reg[14]_i_11_n_4 ;
  wire \mul_reg[14]_i_11_n_5 ;
  wire \mul_reg[14]_i_11_n_6 ;
  wire \mul_reg[14]_i_11_n_7 ;
  wire \mul_reg[14]_i_13_n_0 ;
  wire \mul_reg[14]_i_13_n_1 ;
  wire \mul_reg[14]_i_13_n_2 ;
  wire \mul_reg[14]_i_13_n_3 ;
  wire \mul_reg[14]_i_13_n_4 ;
  wire \mul_reg[14]_i_13_n_5 ;
  wire \mul_reg[14]_i_13_n_6 ;
  wire \mul_reg[14]_i_13_n_7 ;
  wire \mul_reg[14]_i_1_n_0 ;
  wire \mul_reg[14]_i_1_n_1 ;
  wire \mul_reg[14]_i_1_n_2 ;
  wire \mul_reg[14]_i_1_n_3 ;
  wire \mul_reg[14]_i_1_n_4 ;
  wire \mul_reg[14]_i_1_n_5 ;
  wire \mul_reg[14]_i_1_n_6 ;
  wire \mul_reg[14]_i_1_n_7 ;
  wire \mul_reg[15]_i_1_n_7 ;
  wire \mul_reg[15]_i_4_n_3 ;
  wire \mul_reg[15]_i_5_n_3 ;
  wire \mul_reg[15]_i_6_n_0 ;
  wire \mul_reg[15]_i_6_n_1 ;
  wire \mul_reg[15]_i_6_n_2 ;
  wire \mul_reg[15]_i_6_n_3 ;
  wire \mul_reg[15]_i_6_n_4 ;
  wire \mul_reg[15]_i_6_n_5 ;
  wire \mul_reg[15]_i_6_n_6 ;
  wire \mul_reg[15]_i_6_n_7 ;
  wire \mul_reg[2]_i_1_n_0 ;
  wire \mul_reg[2]_i_1_n_1 ;
  wire \mul_reg[2]_i_1_n_2 ;
  wire \mul_reg[2]_i_1_n_3 ;
  wire \mul_reg[2]_i_1_n_4 ;
  wire \mul_reg[2]_i_1_n_5 ;
  wire \mul_reg[2]_i_1_n_6 ;
  wire \mul_reg[2]_i_1_n_7 ;
  wire \mul_reg[6]_i_1_n_0 ;
  wire \mul_reg[6]_i_1_n_1 ;
  wire \mul_reg[6]_i_1_n_2 ;
  wire \mul_reg[6]_i_1_n_3 ;
  wire \mul_reg[6]_i_1_n_4 ;
  wire \mul_reg[6]_i_1_n_5 ;
  wire \mul_reg[6]_i_1_n_6 ;
  wire \mul_reg[6]_i_3_n_0 ;
  wire \mul_reg[6]_i_3_n_1 ;
  wire \mul_reg[6]_i_3_n_2 ;
  wire \mul_reg[6]_i_3_n_3 ;
  wire \mul_reg[6]_i_3_n_4 ;
  wire \mul_reg[6]_i_3_n_5 ;
  wire \mul_reg[6]_i_3_n_6 ;
  wire \mul_reg[6]_i_3_n_7 ;
  wire \result[2]_i_1_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[6]_i_3_n_0 ;
  wire \result[6]_i_4_n_0 ;
  wire \result[9]_i_2_n_0 ;
  wire \result_reg[6]_i_1_n_0 ;
  wire \result_reg[6]_i_1_n_1 ;
  wire \result_reg[6]_i_1_n_2 ;
  wire \result_reg[6]_i_1_n_3 ;
  wire \result_reg[6]_i_1_n_4 ;
  wire \result_reg[6]_i_1_n_5 ;
  wire \result_reg[6]_i_1_n_6 ;
  wire \result_reg[6]_i_1_n_7 ;
  wire \result_reg[9]_i_1_n_2 ;
  wire \result_reg[9]_i_1_n_3 ;
  wire \result_reg[9]_i_1_n_5 ;
  wire \result_reg[9]_i_1_n_6 ;
  wire \result_reg[9]_i_1_n_7 ;
  wire \result_reg_n_0_[0] ;
  wire \result_reg_n_0_[1] ;
  wire \result_reg_n_0_[2] ;
  wire \result_reg_n_0_[3] ;
  wire \result_reg_n_0_[4] ;
  wire \result_reg_n_0_[5] ;
  wire \result_reg_n_0_[6] ;
  wire \result_reg_n_0_[7] ;
  wire \result_reg_n_0_[8] ;
  wire \result_reg_n_0_[9] ;
  wire [7:0]s_axis_tdata;
  wire [1:0]\t_fixed_reg_out_reg_reg[7] ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_0 ;
  wire [1:0]\t_fixed_reg_out_reg_reg[7]_1 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_2 ;
  wire [1:0]\t_fixed_reg_out_reg_reg[7]_3 ;
  wire [0:0]\t_fixed_reg_out_reg_reg[7]_4 ;
  wire [3:0]NLW_diff0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_diff0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_div0__483_carry_O_UNCONNECTED;
  wire [3:0]NLW_div0__483_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_div0__483_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_div0__483_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_div0__483_carry_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_div0__483_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_div0__483_carry_i_10_O_UNCONNECTED;
  wire [0:0]NLW_div0__483_carry_i_14_O_UNCONNECTED;
  wire [0:0]NLW_div0__483_carry_i_2_O_UNCONNECTED;
  wire [3:1]NLW_div0__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_div0__7_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_div_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[4]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[5]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[5]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[6]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[6]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[7]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[8]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_15_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_30_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_30_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_42_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_42_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_46_O_UNCONNECTED ;
  wire [3:2]\NLW_div_reg[9]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[9]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_div_reg[9]_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_mul_reg[10]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_mul_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_mul_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_mul_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_mul_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_mul_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_mul_reg[15]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_mul_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_result_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_reg[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[0]_i_1 
       (.I0(\result_reg_n_0_[0] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[1]_i_1 
       (.I0(\result_reg_n_0_[1] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[2]_i_1 
       (.I0(\result_reg_n_0_[2] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[3]_i_1 
       (.I0(\result_reg_n_0_[3] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[4]_i_1 
       (.I0(\result_reg_n_0_[4] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[5]_i_1 
       (.I0(\result_reg_n_0_[5] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[6]_i_1 
       (.I0(\result_reg_n_0_[6] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \O[7]_i_1 
       (.I0(\result_reg_n_0_[7] ),
        .I1(\result_reg_n_0_[8] ),
        .I2(\result_reg_n_0_[9] ),
        .O(\O[7]_i_1_n_0 ));
  FDCE \O_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[0]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [0]));
  FDCE \O_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[1]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [1]));
  FDCE \O_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[2]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [2]));
  FDCE \O_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[3]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [3]));
  FDCE \O_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[4]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [4]));
  FDCE \O_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[5]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [5]));
  FDCE \O_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[6]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [6]));
  FDCE \O_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\O[7]_i_1_n_0 ),
        .Q(\O_reg[7]_0 [7]));
  CARRY4 diff0_carry
       (.CI(1'b0),
        .CO({diff0_carry_n_0,diff0_carry_n_1,diff0_carry_n_2,diff0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[3:0]),
        .O(diff0[3:0]),
        .S({s_axis_tdata[3:2],diff0_carry_i_1__0_n_0,diff0_carry_i_2__0_n_0}));
  CARRY4 diff0_carry__0
       (.CI(diff0_carry_n_0),
        .CO({diff0_carry__0_n_0,diff0_carry__0_n_1,diff0_carry__0_n_2,diff0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[7:4]),
        .O(diff0[7:4]),
        .S({s_axis_tdata[7:6],diff0_carry__0_i_1__0_n_0,s_axis_tdata[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    diff0_carry__0_i_1__0
       (.I0(s_axis_tdata[5]),
        .O(diff0_carry__0_i_1__0_n_0));
  CARRY4 diff0_carry__1
       (.CI(diff0_carry__0_n_0),
        .CO(NLW_diff0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_diff0_carry__1_O_UNCONNECTED[3:1],diff0[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    diff0_carry_i_1__0
       (.I0(s_axis_tdata[1]),
        .O(diff0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    diff0_carry_i_2__0
       (.I0(s_axis_tdata[0]),
        .O(diff0_carry_i_2__0_n_0));
  FDCE \diff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[0]),
        .Q(diff[0]));
  FDCE \diff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[1]),
        .Q(diff[1]));
  FDCE \diff_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[2]),
        .Q(diff[2]));
  FDCE \diff_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[3]),
        .Q(diff[3]));
  FDCE \diff_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[4]),
        .Q(diff[4]));
  FDCE \diff_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[5]),
        .Q(diff[5]));
  FDCE \diff_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[6]),
        .Q(diff[6]));
  FDCE \diff_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[7]),
        .Q(diff[7]));
  FDCE \diff_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(diff0[8]),
        .Q(diff[8]));
  CARRY4 div0__483_carry
       (.CI(1'b0),
        .CO({div0__483_carry_n_0,div0__483_carry_n_1,div0__483_carry_n_2,div0__483_carry_n_3}),
        .CYINIT(div0[1]),
        .DI({div0__483_carry_i_2_n_4,div0__483_carry_i_2_n_5,div0__483_carry_i_2_n_6,mul[0]}),
        .O(NLW_div0__483_carry_O_UNCONNECTED[3:0]),
        .S({div0__483_carry_i_3_n_0,div0__483_carry_i_4_n_0,div0__483_carry_i_5_n_0,div0__483_carry_i_6_n_0}));
  CARRY4 div0__483_carry__0
       (.CI(div0__483_carry_n_0),
        .CO({div0__483_carry__0_n_0,div0__483_carry__0_n_1,div0__483_carry__0_n_2,div0__483_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({div0__483_carry__0_i_1_n_4,div0__483_carry__0_i_1_n_5,div0__483_carry__0_i_1_n_6,div0__483_carry__0_i_1_n_7}),
        .O(NLW_div0__483_carry__0_O_UNCONNECTED[3:0]),
        .S({div0__483_carry__0_i_2_n_0,div0__483_carry__0_i_3_n_0,div0__483_carry__0_i_4_n_0,div0__483_carry__0_i_5_n_0}));
  CARRY4 div0__483_carry__0_i_1
       (.CI(div0__483_carry_i_2_n_0),
        .CO({div0__483_carry__0_i_1_n_0,div0__483_carry__0_i_1_n_1,div0__483_carry__0_i_1_n_2,div0__483_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({div0__483_carry_i_7_n_5,div0__483_carry_i_7_n_6,div0__483_carry_i_7_n_7,div0__483_carry_i_10_n_4}),
        .O({div0__483_carry__0_i_1_n_4,div0__483_carry__0_i_1_n_5,div0__483_carry__0_i_1_n_6,div0__483_carry__0_i_1_n_7}),
        .S({div0__483_carry__0_i_6_n_0,div0__483_carry__0_i_7_n_0,div0__483_carry__0_i_8_n_0,div0__483_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_2
       (.I0(div0[1]),
        .I1(Q[7]),
        .I2(div0__483_carry__0_i_1_n_4),
        .O(div0__483_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_3
       (.I0(div0[1]),
        .I1(Q[6]),
        .I2(div0__483_carry__0_i_1_n_5),
        .O(div0__483_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_4
       (.I0(div0[1]),
        .I1(Q[5]),
        .I2(div0__483_carry__0_i_1_n_6),
        .O(div0__483_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_5
       (.I0(div0[1]),
        .I1(Q[4]),
        .I2(div0__483_carry__0_i_1_n_7),
        .O(div0__483_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_6
       (.I0(div0[2]),
        .I1(Q[6]),
        .I2(div0__483_carry_i_7_n_5),
        .O(div0__483_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_7
       (.I0(div0[2]),
        .I1(Q[5]),
        .I2(div0__483_carry_i_7_n_6),
        .O(div0__483_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_8
       (.I0(div0[2]),
        .I1(Q[4]),
        .I2(div0__483_carry_i_7_n_7),
        .O(div0__483_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry__0_i_9
       (.I0(div0[2]),
        .I1(Q[3]),
        .I2(div0__483_carry_i_10_n_4),
        .O(div0__483_carry__0_i_9_n_0));
  CARRY4 div0__483_carry__1
       (.CI(div0__483_carry__0_n_0),
        .CO({NLW_div0__483_carry__1_CO_UNCONNECTED[3:1],div0[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,div0[1]}),
        .O(NLW_div0__483_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,div0__483_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    div0__483_carry__1_i_1
       (.I0(div0[1]),
        .I1(div0__483_carry_i_1_n_7),
        .O(div0__483_carry__1_i_1_n_0));
  CARRY4 div0__483_carry_i_1
       (.CI(div0__483_carry__0_i_1_n_0),
        .CO({NLW_div0__483_carry_i_1_CO_UNCONNECTED[3:2],div0[1],div0__483_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[2],div0__483_carry_i_7_n_4}),
        .O({NLW_div0__483_carry_i_1_O_UNCONNECTED[3:1],div0__483_carry_i_1_n_7}),
        .S({1'b0,1'b0,div0__483_carry_i_8_n_0,div0__483_carry_i_9_n_0}));
  CARRY4 div0__483_carry_i_10
       (.CI(1'b0),
        .CO({div0__483_carry_i_10_n_0,div0__483_carry_i_10_n_1,div0__483_carry_i_10_n_2,div0__483_carry_i_10_n_3}),
        .CYINIT(div0[3]),
        .DI({div0__483_carry_i_14_n_5,div0__483_carry_i_14_n_6,mul[2],1'b0}),
        .O({div0__483_carry_i_10_n_4,div0__483_carry_i_10_n_5,div0__483_carry_i_10_n_6,NLW_div0__483_carry_i_10_O_UNCONNECTED[0]}),
        .S({div0__483_carry_i_19_n_0,div0__483_carry_i_20_n_0,div0__483_carry_i_21_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_11
       (.I0(div0[2]),
        .I1(Q[2]),
        .I2(div0__483_carry_i_10_n_5),
        .O(div0__483_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_12
       (.I0(div0[2]),
        .I1(Q[1]),
        .I2(div0__483_carry_i_10_n_6),
        .O(div0__483_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_13
       (.I0(div0[2]),
        .I1(Q[0]),
        .I2(mul[1]),
        .O(div0__483_carry_i_13_n_0));
  CARRY4 div0__483_carry_i_14
       (.CI(1'b0),
        .CO({div0__483_carry_i_14_n_0,div0__483_carry_i_14_n_1,div0__483_carry_i_14_n_2,div0__483_carry_i_14_n_3}),
        .CYINIT(div0[4]),
        .DI({\div_reg[4]_i_6_n_5 ,\div_reg[4]_i_6_n_6 ,mul[3],1'b0}),
        .O({div0__483_carry_i_14_n_4,div0__483_carry_i_14_n_5,div0__483_carry_i_14_n_6,NLW_div0__483_carry_i_14_O_UNCONNECTED[0]}),
        .S({div0__483_carry_i_22_n_0,div0__483_carry_i_23_n_0,div0__483_carry_i_24_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_15
       (.I0(div0[3]),
        .I1(Q[6]),
        .I2(\div_reg[3]_i_3_n_5 ),
        .O(div0__483_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_16
       (.I0(div0[3]),
        .I1(Q[5]),
        .I2(\div_reg[3]_i_3_n_6 ),
        .O(div0__483_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_17
       (.I0(div0[3]),
        .I1(Q[4]),
        .I2(\div_reg[3]_i_3_n_7 ),
        .O(div0__483_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_18
       (.I0(div0[3]),
        .I1(Q[3]),
        .I2(div0__483_carry_i_14_n_4),
        .O(div0__483_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_19
       (.I0(div0[3]),
        .I1(Q[2]),
        .I2(div0__483_carry_i_14_n_5),
        .O(div0__483_carry_i_19_n_0));
  CARRY4 div0__483_carry_i_2
       (.CI(1'b0),
        .CO({div0__483_carry_i_2_n_0,div0__483_carry_i_2_n_1,div0__483_carry_i_2_n_2,div0__483_carry_i_2_n_3}),
        .CYINIT(div0[2]),
        .DI({div0__483_carry_i_10_n_5,div0__483_carry_i_10_n_6,mul[1],1'b0}),
        .O({div0__483_carry_i_2_n_4,div0__483_carry_i_2_n_5,div0__483_carry_i_2_n_6,NLW_div0__483_carry_i_2_O_UNCONNECTED[0]}),
        .S({div0__483_carry_i_11_n_0,div0__483_carry_i_12_n_0,div0__483_carry_i_13_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_20
       (.I0(div0[3]),
        .I1(Q[1]),
        .I2(div0__483_carry_i_14_n_6),
        .O(div0__483_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_21
       (.I0(div0[3]),
        .I1(Q[0]),
        .I2(mul[2]),
        .O(div0__483_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_22
       (.I0(div0[4]),
        .I1(Q[2]),
        .I2(\div_reg[4]_i_6_n_5 ),
        .O(div0__483_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_23
       (.I0(div0[4]),
        .I1(Q[1]),
        .I2(\div_reg[4]_i_6_n_6 ),
        .O(div0__483_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_24
       (.I0(div0[4]),
        .I1(Q[0]),
        .I2(mul[3]),
        .O(div0__483_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_3
       (.I0(div0[1]),
        .I1(Q[3]),
        .I2(div0__483_carry_i_2_n_4),
        .O(div0__483_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_4
       (.I0(div0[1]),
        .I1(Q[2]),
        .I2(div0__483_carry_i_2_n_5),
        .O(div0__483_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_5
       (.I0(div0[1]),
        .I1(Q[1]),
        .I2(div0__483_carry_i_2_n_6),
        .O(div0__483_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_6
       (.I0(div0[1]),
        .I1(Q[0]),
        .I2(mul[0]),
        .O(div0__483_carry_i_6_n_0));
  CARRY4 div0__483_carry_i_7
       (.CI(div0__483_carry_i_10_n_0),
        .CO({div0__483_carry_i_7_n_0,div0__483_carry_i_7_n_1,div0__483_carry_i_7_n_2,div0__483_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({\div_reg[3]_i_3_n_5 ,\div_reg[3]_i_3_n_6 ,\div_reg[3]_i_3_n_7 ,div0__483_carry_i_14_n_4}),
        .O({div0__483_carry_i_7_n_4,div0__483_carry_i_7_n_5,div0__483_carry_i_7_n_6,div0__483_carry_i_7_n_7}),
        .S({div0__483_carry_i_15_n_0,div0__483_carry_i_16_n_0,div0__483_carry_i_17_n_0,div0__483_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    div0__483_carry_i_8
       (.I0(div0[2]),
        .I1(\div_reg[2]_i_2_n_7 ),
        .O(div0__483_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__483_carry_i_9
       (.I0(div0[2]),
        .I1(Q[7]),
        .I2(div0__483_carry_i_7_n_4),
        .O(div0__483_carry_i_9_n_0));
  CARRY4 div0__7_carry
       (.CI(1'b0),
        .CO({div0__7_carry_n_0,div0__7_carry_n_1,div0__7_carry_n_2,div0__7_carry_n_3}),
        .CYINIT(div0__7_carry_i_1__1_n_0),
        .DI({div0__7_carry_i_2_n_0,div0__7_carry_i_3_n_0,div0__7_carry_i_4_n_0,mul[14]}),
        .O({div0__7_carry_n_4,div0__7_carry_n_5,div0__7_carry_n_6,div0__7_carry_n_7}),
        .S({div0__7_carry_i_5_n_0,div0__7_carry_i_6_n_0,div0__7_carry_i_7_n_0,div0__7_carry_i_8_n_0}));
  CARRY4 div0__7_carry__0
       (.CI(div0__7_carry_n_0),
        .CO({div0__7_carry__0_n_0,div0__7_carry__0_n_1,div0__7_carry__0_n_2,div0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({div0__7_carry__0_i_1_n_0,div0__7_carry__0_i_2_n_0,div0__7_carry__0_i_3_n_0,div0__7_carry__0_i_4_n_0}),
        .O({div0__7_carry__0_n_4,div0__7_carry__0_n_5,div0__7_carry__0_n_6,div0__7_carry__0_n_7}),
        .S({div0__7_carry__0_i_5_n_0,div0__7_carry__0_i_6_n_0,div0__7_carry__0_i_7_n_0,div0__7_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_1
       (.I0(Q[7]),
        .I1(div0__7_carry_i_1__1_n_0),
        .O(div0__7_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    div0__7_carry__0_i_10__1
       (.I0(Q[1]),
        .I1(mul[15]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(div0__7_carry__0_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_2
       (.I0(Q[6]),
        .I1(div0__7_carry_i_1__1_n_0),
        .O(div0__7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_3
       (.I0(Q[5]),
        .I1(div0__7_carry_i_1__1_n_0),
        .O(div0__7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry__0_i_4
       (.I0(Q[4]),
        .I1(div0__7_carry_i_1__1_n_0),
        .O(div0__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9979)) 
    div0__7_carry__0_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(div0__7_carry_i_9__1_n_0),
        .I3(Q[5]),
        .O(div0__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h5BA5)) 
    div0__7_carry__0_i_6
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(div0__7_carry_i_9__1_n_0),
        .O(div0__7_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    div0__7_carry__0_i_7
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(div0__7_carry__0_i_9__1_n_0),
        .O(div0__7_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    div0__7_carry__0_i_8
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(div0__7_carry__0_i_10__1_n_0),
        .O(div0__7_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    div0__7_carry__0_i_9__1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(mul[15]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(div0__7_carry__0_i_9__1_n_0));
  CARRY4 div0__7_carry__1
       (.CI(div0__7_carry__0_n_0),
        .CO({NLW_div0__7_carry__1_CO_UNCONNECTED[3:1],div0__7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,div0__7_carry__1_i_1_n_0}),
        .O(NLW_div0__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,div0__7_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    div0__7_carry__1_i_1
       (.I0(Q[6]),
        .I1(div0__7_carry_i_9__1_n_0),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(div0__7_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5575)) 
    div0__7_carry__1_i_2
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(div0__7_carry_i_9__1_n_0),
        .I3(Q[6]),
        .O(div0__7_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    div0__7_carry_i_1__1
       (.I0(Q[6]),
        .I1(div0__7_carry_i_9__1_n_0),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(div0__7_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry_i_2
       (.I0(Q[3]),
        .I1(div0__7_carry_i_1__1_n_0),
        .O(div0__7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry_i_3
       (.I0(Q[2]),
        .I1(div0__7_carry_i_1__1_n_0),
        .O(div0__7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div0__7_carry_i_4
       (.I0(Q[1]),
        .I1(div0__7_carry_i_1__1_n_0),
        .O(div0__7_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    div0__7_carry_i_5
       (.I0(div0__7_carry_i_1__1_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(mul[15]),
        .I5(Q[1]),
        .O(div0__7_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    div0__7_carry_i_6
       (.I0(div0__7_carry_i_1__1_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(mul[15]),
        .I4(Q[0]),
        .O(div0__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    div0__7_carry_i_7
       (.I0(div0__7_carry_i_1__1_n_0),
        .I1(Q[1]),
        .I2(mul[15]),
        .I3(Q[0]),
        .O(div0__7_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    div0__7_carry_i_8
       (.I0(div0__7_carry_i_1__1_n_0),
        .I1(Q[0]),
        .I2(mul[14]),
        .O(div0__7_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    div0__7_carry_i_9__1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(mul[15]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(div0__7_carry_i_9__1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[0]),
        .O(\div[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[1]),
        .O(\div[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[2]),
        .O(\div[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[2]_i_3 
       (.I0(div0[3]),
        .I1(\div_reg[3]_i_2_n_7 ),
        .O(\div[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[2]_i_4 
       (.I0(div0[3]),
        .I1(Q[7]),
        .I2(\div_reg[3]_i_3_n_4 ),
        .O(\div[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[3]),
        .O(\div[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[3]_i_4 
       (.I0(div0[4]),
        .I1(\div_reg[4]_i_2_n_7 ),
        .O(\div[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_5 
       (.I0(div0[4]),
        .I1(Q[7]),
        .I2(\div_reg[4]_i_3_n_4 ),
        .O(\div[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_6 
       (.I0(div0[4]),
        .I1(Q[6]),
        .I2(\div_reg[4]_i_3_n_5 ),
        .O(\div[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_7 
       (.I0(div0[4]),
        .I1(Q[5]),
        .I2(\div_reg[4]_i_3_n_6 ),
        .O(\div[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_8 
       (.I0(div0[4]),
        .I1(Q[4]),
        .I2(\div_reg[4]_i_3_n_7 ),
        .O(\div[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[3]_i_9 
       (.I0(div0[4]),
        .I1(Q[3]),
        .I2(\div_reg[4]_i_6_n_4 ),
        .O(\div[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[4]),
        .O(\div[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_10 
       (.I0(div0[5]),
        .I1(Q[3]),
        .I2(\div_reg[5]_i_6_n_4 ),
        .O(\div[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_11 
       (.I0(div0[5]),
        .I1(Q[2]),
        .I2(\div_reg[5]_i_6_n_5 ),
        .O(\div[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_12 
       (.I0(div0[5]),
        .I1(Q[1]),
        .I2(\div_reg[5]_i_6_n_6 ),
        .O(\div[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_13 
       (.I0(div0[5]),
        .I1(Q[0]),
        .I2(mul[4]),
        .O(\div[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[4]_i_4 
       (.I0(div0[5]),
        .I1(\div_reg[5]_i_2_n_7 ),
        .O(\div[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_5 
       (.I0(div0[5]),
        .I1(Q[7]),
        .I2(\div_reg[5]_i_3_n_4 ),
        .O(\div[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_7 
       (.I0(div0[5]),
        .I1(Q[6]),
        .I2(\div_reg[5]_i_3_n_5 ),
        .O(\div[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_8 
       (.I0(div0[5]),
        .I1(Q[5]),
        .I2(\div_reg[5]_i_3_n_6 ),
        .O(\div[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[4]_i_9 
       (.I0(div0[5]),
        .I1(Q[4]),
        .I2(\div_reg[5]_i_3_n_7 ),
        .O(\div[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[5]),
        .O(\div[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_10 
       (.I0(div0[6]),
        .I1(Q[3]),
        .I2(\div_reg[6]_i_6_n_4 ),
        .O(\div[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_11 
       (.I0(div0[6]),
        .I1(Q[2]),
        .I2(\div_reg[6]_i_6_n_5 ),
        .O(\div[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_12 
       (.I0(div0[6]),
        .I1(Q[1]),
        .I2(\div_reg[6]_i_6_n_6 ),
        .O(\div[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_13 
       (.I0(div0[6]),
        .I1(Q[0]),
        .I2(mul[5]),
        .O(\div[5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[5]_i_4 
       (.I0(div0[6]),
        .I1(\div_reg[6]_i_2_n_7 ),
        .O(\div[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_5 
       (.I0(div0[6]),
        .I1(Q[7]),
        .I2(\div_reg[6]_i_3_n_4 ),
        .O(\div[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_7 
       (.I0(div0[6]),
        .I1(Q[6]),
        .I2(\div_reg[6]_i_3_n_5 ),
        .O(\div[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_8 
       (.I0(div0[6]),
        .I1(Q[5]),
        .I2(\div_reg[6]_i_3_n_6 ),
        .O(\div[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[5]_i_9 
       (.I0(div0[6]),
        .I1(Q[4]),
        .I2(\div_reg[6]_i_3_n_7 ),
        .O(\div[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[6]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[6]),
        .O(\div[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_10 
       (.I0(div0[7]),
        .I1(Q[3]),
        .I2(\div_reg[7]_i_6_n_4 ),
        .O(\div[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_11 
       (.I0(div0[7]),
        .I1(Q[2]),
        .I2(\div_reg[7]_i_6_n_5 ),
        .O(\div[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_12 
       (.I0(div0[7]),
        .I1(Q[1]),
        .I2(\div_reg[7]_i_6_n_6 ),
        .O(\div[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_13 
       (.I0(div0[7]),
        .I1(Q[0]),
        .I2(mul[6]),
        .O(\div[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[6]_i_4 
       (.I0(div0[7]),
        .I1(\div_reg[7]_i_2_n_7 ),
        .O(\div[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_5 
       (.I0(div0[7]),
        .I1(Q[7]),
        .I2(\div_reg[7]_i_3_n_4 ),
        .O(\div[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_7 
       (.I0(div0[7]),
        .I1(Q[6]),
        .I2(\div_reg[7]_i_3_n_5 ),
        .O(\div[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_8 
       (.I0(div0[7]),
        .I1(Q[5]),
        .I2(\div_reg[7]_i_3_n_6 ),
        .O(\div[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[6]_i_9 
       (.I0(div0[7]),
        .I1(Q[4]),
        .I2(\div_reg[7]_i_3_n_7 ),
        .O(\div[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[7]),
        .O(\div[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_10 
       (.I0(div0[8]),
        .I1(Q[3]),
        .I2(\div_reg[8]_i_6_n_4 ),
        .O(\div[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_11 
       (.I0(div0[8]),
        .I1(Q[2]),
        .I2(\div_reg[8]_i_6_n_5 ),
        .O(\div[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_12 
       (.I0(div0[8]),
        .I1(Q[1]),
        .I2(\div_reg[8]_i_6_n_6 ),
        .O(\div[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_13 
       (.I0(div0[8]),
        .I1(Q[0]),
        .I2(mul[7]),
        .O(\div[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[7]_i_4 
       (.I0(div0[8]),
        .I1(\div_reg[8]_i_2_n_7 ),
        .O(\div[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_5 
       (.I0(div0[8]),
        .I1(Q[7]),
        .I2(\div_reg[8]_i_3_n_4 ),
        .O(\div[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_7 
       (.I0(div0[8]),
        .I1(Q[6]),
        .I2(\div_reg[8]_i_3_n_5 ),
        .O(\div[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_8 
       (.I0(div0[8]),
        .I1(Q[5]),
        .I2(\div_reg[8]_i_3_n_6 ),
        .O(\div[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[7]_i_9 
       (.I0(div0[8]),
        .I1(Q[4]),
        .I2(\div_reg[8]_i_3_n_7 ),
        .O(\div[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[8]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[8]),
        .O(\div[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_10 
       (.I0(div0[9]),
        .I1(Q[3]),
        .I2(\div_reg[9]_i_9_n_4 ),
        .O(\div[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_11 
       (.I0(div0[9]),
        .I1(Q[2]),
        .I2(\div_reg[9]_i_9_n_5 ),
        .O(\div[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_12 
       (.I0(div0[9]),
        .I1(Q[1]),
        .I2(\div_reg[9]_i_9_n_6 ),
        .O(\div[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_13 
       (.I0(div0[9]),
        .I1(Q[0]),
        .I2(mul[8]),
        .O(\div[8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[8]_i_4 
       (.I0(div0[9]),
        .I1(\div_reg[9]_i_3_n_7 ),
        .O(\div[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_5 
       (.I0(div0[9]),
        .I1(Q[7]),
        .I2(\div_reg[9]_i_4_n_4 ),
        .O(\div[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_7 
       (.I0(div0[9]),
        .I1(Q[6]),
        .I2(\div_reg[9]_i_4_n_5 ),
        .O(\div[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_8 
       (.I0(div0[9]),
        .I1(Q[5]),
        .I2(\div_reg[9]_i_4_n_6 ),
        .O(\div[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[8]_i_9 
       (.I0(div0[9]),
        .I1(Q[4]),
        .I2(\div_reg[9]_i_4_n_7 ),
        .O(\div[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \div[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\div_reg[0]_0 ),
        .I5(div0[9]),
        .O(\div[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_11 
       (.I0(\div_reg[9]_i_5_n_2 ),
        .I1(Q[6]),
        .I2(\div_reg[9]_i_6_n_5 ),
        .O(\div[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_12 
       (.I0(\div_reg[9]_i_5_n_2 ),
        .I1(Q[5]),
        .I2(\div_reg[9]_i_6_n_6 ),
        .O(\div[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_13 
       (.I0(\div_reg[9]_i_5_n_2 ),
        .I1(Q[4]),
        .I2(\div_reg[9]_i_6_n_7 ),
        .O(\div[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_14 
       (.I0(\div_reg[9]_i_5_n_2 ),
        .I1(Q[3]),
        .I2(\div_reg[9]_i_10_n_4 ),
        .O(\div[9]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_24 
       (.I0(\div_reg[9]_i_5_n_2 ),
        .I1(Q[2]),
        .I2(\div_reg[9]_i_10_n_5 ),
        .O(\div[9]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_25 
       (.I0(\div_reg[9]_i_5_n_2 ),
        .I1(Q[1]),
        .I2(\div_reg[9]_i_10_n_6 ),
        .O(\div[9]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_26 
       (.I0(\div_reg[9]_i_5_n_2 ),
        .I1(Q[0]),
        .I2(mul[9]),
        .O(\div[9]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_29 
       (.I0(\t_fixed_reg_out_reg_reg[7]_3 [1]),
        .I1(Q[0]),
        .I2(mul[10]),
        .O(\div[9]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_41 
       (.I0(\t_fixed_reg_out_reg_reg[7]_1 [1]),
        .I1(Q[0]),
        .I2(mul[11]),
        .O(\div[9]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_53 
       (.I0(\t_fixed_reg_out_reg_reg[7] [1]),
        .I1(Q[0]),
        .I2(mul[12]),
        .O(\div[9]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_54 
       (.I0(div0__7_carry__1_n_3),
        .I1(div0__7_carry__0_n_4),
        .O(\div[9]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_55 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[7]),
        .I2(div0__7_carry__0_n_5),
        .O(\div[9]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_56 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[6]),
        .I2(div0__7_carry__0_n_6),
        .O(\div[9]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_57 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[5]),
        .I2(div0__7_carry__0_n_7),
        .O(\div[9]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_58 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[4]),
        .I2(div0__7_carry_n_4),
        .O(\div[9]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_59 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[3]),
        .I2(div0__7_carry_n_5),
        .O(\div[9]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_60 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[2]),
        .I2(div0__7_carry_n_6),
        .O(\div[9]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_61 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[1]),
        .I2(div0__7_carry_n_7),
        .O(\div[9]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_62 
       (.I0(div0__7_carry__1_n_3),
        .I1(Q[0]),
        .I2(mul[13]),
        .O(\div[9]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_7 
       (.I0(\div_reg[9]_i_5_n_2 ),
        .I1(\div_reg[9]_i_5_n_7 ),
        .O(\div[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \div[9]_i_8 
       (.I0(\div_reg[9]_i_5_n_2 ),
        .I1(Q[7]),
        .I2(\div_reg[9]_i_6_n_4 ),
        .O(\div[9]_i_8_n_0 ));
  FDCE \div_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[0]_i_1_n_0 ),
        .Q(\div_reg_n_0_[0] ));
  FDCE \div_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[1]_i_1_n_0 ),
        .Q(\div_reg_n_0_[1] ));
  FDCE \div_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[2]_i_1_n_0 ),
        .Q(\div_reg_n_0_[2] ));
  CARRY4 \div_reg[2]_i_2 
       (.CI(div0__483_carry_i_7_n_0),
        .CO({\NLW_div_reg[2]_i_2_CO_UNCONNECTED [3:2],div0[2],\div_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[3],\div_reg[3]_i_3_n_4 }),
        .O({\NLW_div_reg[2]_i_2_O_UNCONNECTED [3:1],\div_reg[2]_i_2_n_7 }),
        .S({1'b0,1'b0,\div[2]_i_3_n_0 ,\div[2]_i_4_n_0 }));
  FDCE \div_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[3]_i_1_n_0 ),
        .Q(\div_reg_n_0_[3] ));
  CARRY4 \div_reg[3]_i_2 
       (.CI(\div_reg[3]_i_3_n_0 ),
        .CO({\NLW_div_reg[3]_i_2_CO_UNCONNECTED [3:2],div0[3],\div_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[4],\div_reg[4]_i_3_n_4 }),
        .O({\NLW_div_reg[3]_i_2_O_UNCONNECTED [3:1],\div_reg[3]_i_2_n_7 }),
        .S({1'b0,1'b0,\div[3]_i_4_n_0 ,\div[3]_i_5_n_0 }));
  CARRY4 \div_reg[3]_i_3 
       (.CI(div0__483_carry_i_14_n_0),
        .CO({\div_reg[3]_i_3_n_0 ,\div_reg[3]_i_3_n_1 ,\div_reg[3]_i_3_n_2 ,\div_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[4]_i_3_n_5 ,\div_reg[4]_i_3_n_6 ,\div_reg[4]_i_3_n_7 ,\div_reg[4]_i_6_n_4 }),
        .O({\div_reg[3]_i_3_n_4 ,\div_reg[3]_i_3_n_5 ,\div_reg[3]_i_3_n_6 ,\div_reg[3]_i_3_n_7 }),
        .S({\div[3]_i_6_n_0 ,\div[3]_i_7_n_0 ,\div[3]_i_8_n_0 ,\div[3]_i_9_n_0 }));
  FDCE \div_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[4]_i_1_n_0 ),
        .Q(\div_reg_n_0_[4] ));
  CARRY4 \div_reg[4]_i_2 
       (.CI(\div_reg[4]_i_3_n_0 ),
        .CO({\NLW_div_reg[4]_i_2_CO_UNCONNECTED [3:2],div0[4],\div_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[5],\div_reg[5]_i_3_n_4 }),
        .O({\NLW_div_reg[4]_i_2_O_UNCONNECTED [3:1],\div_reg[4]_i_2_n_7 }),
        .S({1'b0,1'b0,\div[4]_i_4_n_0 ,\div[4]_i_5_n_0 }));
  CARRY4 \div_reg[4]_i_3 
       (.CI(\div_reg[4]_i_6_n_0 ),
        .CO({\div_reg[4]_i_3_n_0 ,\div_reg[4]_i_3_n_1 ,\div_reg[4]_i_3_n_2 ,\div_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[5]_i_3_n_5 ,\div_reg[5]_i_3_n_6 ,\div_reg[5]_i_3_n_7 ,\div_reg[5]_i_6_n_4 }),
        .O({\div_reg[4]_i_3_n_4 ,\div_reg[4]_i_3_n_5 ,\div_reg[4]_i_3_n_6 ,\div_reg[4]_i_3_n_7 }),
        .S({\div[4]_i_7_n_0 ,\div[4]_i_8_n_0 ,\div[4]_i_9_n_0 ,\div[4]_i_10_n_0 }));
  CARRY4 \div_reg[4]_i_6 
       (.CI(1'b0),
        .CO({\div_reg[4]_i_6_n_0 ,\div_reg[4]_i_6_n_1 ,\div_reg[4]_i_6_n_2 ,\div_reg[4]_i_6_n_3 }),
        .CYINIT(div0[5]),
        .DI({\div_reg[5]_i_6_n_5 ,\div_reg[5]_i_6_n_6 ,mul[4],1'b0}),
        .O({\div_reg[4]_i_6_n_4 ,\div_reg[4]_i_6_n_5 ,\div_reg[4]_i_6_n_6 ,\NLW_div_reg[4]_i_6_O_UNCONNECTED [0]}),
        .S({\div[4]_i_11_n_0 ,\div[4]_i_12_n_0 ,\div[4]_i_13_n_0 ,1'b1}));
  FDCE \div_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[5]_i_1_n_0 ),
        .Q(\div_reg_n_0_[5] ));
  CARRY4 \div_reg[5]_i_2 
       (.CI(\div_reg[5]_i_3_n_0 ),
        .CO({\NLW_div_reg[5]_i_2_CO_UNCONNECTED [3:2],div0[5],\div_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[6],\div_reg[6]_i_3_n_4 }),
        .O({\NLW_div_reg[5]_i_2_O_UNCONNECTED [3:1],\div_reg[5]_i_2_n_7 }),
        .S({1'b0,1'b0,\div[5]_i_4_n_0 ,\div[5]_i_5_n_0 }));
  CARRY4 \div_reg[5]_i_3 
       (.CI(\div_reg[5]_i_6_n_0 ),
        .CO({\div_reg[5]_i_3_n_0 ,\div_reg[5]_i_3_n_1 ,\div_reg[5]_i_3_n_2 ,\div_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[6]_i_3_n_5 ,\div_reg[6]_i_3_n_6 ,\div_reg[6]_i_3_n_7 ,\div_reg[6]_i_6_n_4 }),
        .O({\div_reg[5]_i_3_n_4 ,\div_reg[5]_i_3_n_5 ,\div_reg[5]_i_3_n_6 ,\div_reg[5]_i_3_n_7 }),
        .S({\div[5]_i_7_n_0 ,\div[5]_i_8_n_0 ,\div[5]_i_9_n_0 ,\div[5]_i_10_n_0 }));
  CARRY4 \div_reg[5]_i_6 
       (.CI(1'b0),
        .CO({\div_reg[5]_i_6_n_0 ,\div_reg[5]_i_6_n_1 ,\div_reg[5]_i_6_n_2 ,\div_reg[5]_i_6_n_3 }),
        .CYINIT(div0[6]),
        .DI({\div_reg[6]_i_6_n_5 ,\div_reg[6]_i_6_n_6 ,mul[5],1'b0}),
        .O({\div_reg[5]_i_6_n_4 ,\div_reg[5]_i_6_n_5 ,\div_reg[5]_i_6_n_6 ,\NLW_div_reg[5]_i_6_O_UNCONNECTED [0]}),
        .S({\div[5]_i_11_n_0 ,\div[5]_i_12_n_0 ,\div[5]_i_13_n_0 ,1'b1}));
  FDCE \div_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[6]_i_1_n_0 ),
        .Q(\div_reg_n_0_[6] ));
  CARRY4 \div_reg[6]_i_2 
       (.CI(\div_reg[6]_i_3_n_0 ),
        .CO({\NLW_div_reg[6]_i_2_CO_UNCONNECTED [3:2],div0[6],\div_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[7],\div_reg[7]_i_3_n_4 }),
        .O({\NLW_div_reg[6]_i_2_O_UNCONNECTED [3:1],\div_reg[6]_i_2_n_7 }),
        .S({1'b0,1'b0,\div[6]_i_4_n_0 ,\div[6]_i_5_n_0 }));
  CARRY4 \div_reg[6]_i_3 
       (.CI(\div_reg[6]_i_6_n_0 ),
        .CO({\div_reg[6]_i_3_n_0 ,\div_reg[6]_i_3_n_1 ,\div_reg[6]_i_3_n_2 ,\div_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[7]_i_3_n_5 ,\div_reg[7]_i_3_n_6 ,\div_reg[7]_i_3_n_7 ,\div_reg[7]_i_6_n_4 }),
        .O({\div_reg[6]_i_3_n_4 ,\div_reg[6]_i_3_n_5 ,\div_reg[6]_i_3_n_6 ,\div_reg[6]_i_3_n_7 }),
        .S({\div[6]_i_7_n_0 ,\div[6]_i_8_n_0 ,\div[6]_i_9_n_0 ,\div[6]_i_10_n_0 }));
  CARRY4 \div_reg[6]_i_6 
       (.CI(1'b0),
        .CO({\div_reg[6]_i_6_n_0 ,\div_reg[6]_i_6_n_1 ,\div_reg[6]_i_6_n_2 ,\div_reg[6]_i_6_n_3 }),
        .CYINIT(div0[7]),
        .DI({\div_reg[7]_i_6_n_5 ,\div_reg[7]_i_6_n_6 ,mul[6],1'b0}),
        .O({\div_reg[6]_i_6_n_4 ,\div_reg[6]_i_6_n_5 ,\div_reg[6]_i_6_n_6 ,\NLW_div_reg[6]_i_6_O_UNCONNECTED [0]}),
        .S({\div[6]_i_11_n_0 ,\div[6]_i_12_n_0 ,\div[6]_i_13_n_0 ,1'b1}));
  FDCE \div_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[7]_i_1_n_0 ),
        .Q(\div_reg_n_0_[7] ));
  CARRY4 \div_reg[7]_i_2 
       (.CI(\div_reg[7]_i_3_n_0 ),
        .CO({\NLW_div_reg[7]_i_2_CO_UNCONNECTED [3:2],div0[7],\div_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[8],\div_reg[8]_i_3_n_4 }),
        .O({\NLW_div_reg[7]_i_2_O_UNCONNECTED [3:1],\div_reg[7]_i_2_n_7 }),
        .S({1'b0,1'b0,\div[7]_i_4_n_0 ,\div[7]_i_5_n_0 }));
  CARRY4 \div_reg[7]_i_3 
       (.CI(\div_reg[7]_i_6_n_0 ),
        .CO({\div_reg[7]_i_3_n_0 ,\div_reg[7]_i_3_n_1 ,\div_reg[7]_i_3_n_2 ,\div_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[8]_i_3_n_5 ,\div_reg[8]_i_3_n_6 ,\div_reg[8]_i_3_n_7 ,\div_reg[8]_i_6_n_4 }),
        .O({\div_reg[7]_i_3_n_4 ,\div_reg[7]_i_3_n_5 ,\div_reg[7]_i_3_n_6 ,\div_reg[7]_i_3_n_7 }),
        .S({\div[7]_i_7_n_0 ,\div[7]_i_8_n_0 ,\div[7]_i_9_n_0 ,\div[7]_i_10_n_0 }));
  CARRY4 \div_reg[7]_i_6 
       (.CI(1'b0),
        .CO({\div_reg[7]_i_6_n_0 ,\div_reg[7]_i_6_n_1 ,\div_reg[7]_i_6_n_2 ,\div_reg[7]_i_6_n_3 }),
        .CYINIT(div0[8]),
        .DI({\div_reg[8]_i_6_n_5 ,\div_reg[8]_i_6_n_6 ,mul[7],1'b0}),
        .O({\div_reg[7]_i_6_n_4 ,\div_reg[7]_i_6_n_5 ,\div_reg[7]_i_6_n_6 ,\NLW_div_reg[7]_i_6_O_UNCONNECTED [0]}),
        .S({\div[7]_i_11_n_0 ,\div[7]_i_12_n_0 ,\div[7]_i_13_n_0 ,1'b1}));
  FDCE \div_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[8]_i_1_n_0 ),
        .Q(\div_reg_n_0_[8] ));
  CARRY4 \div_reg[8]_i_2 
       (.CI(\div_reg[8]_i_3_n_0 ),
        .CO({\NLW_div_reg[8]_i_2_CO_UNCONNECTED [3:2],div0[8],\div_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0[9],\div_reg[9]_i_4_n_4 }),
        .O({\NLW_div_reg[8]_i_2_O_UNCONNECTED [3:1],\div_reg[8]_i_2_n_7 }),
        .S({1'b0,1'b0,\div[8]_i_4_n_0 ,\div[8]_i_5_n_0 }));
  CARRY4 \div_reg[8]_i_3 
       (.CI(\div_reg[8]_i_6_n_0 ),
        .CO({\div_reg[8]_i_3_n_0 ,\div_reg[8]_i_3_n_1 ,\div_reg[8]_i_3_n_2 ,\div_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[9]_i_4_n_5 ,\div_reg[9]_i_4_n_6 ,\div_reg[9]_i_4_n_7 ,\div_reg[9]_i_9_n_4 }),
        .O({\div_reg[8]_i_3_n_4 ,\div_reg[8]_i_3_n_5 ,\div_reg[8]_i_3_n_6 ,\div_reg[8]_i_3_n_7 }),
        .S({\div[8]_i_7_n_0 ,\div[8]_i_8_n_0 ,\div[8]_i_9_n_0 ,\div[8]_i_10_n_0 }));
  CARRY4 \div_reg[8]_i_6 
       (.CI(1'b0),
        .CO({\div_reg[8]_i_6_n_0 ,\div_reg[8]_i_6_n_1 ,\div_reg[8]_i_6_n_2 ,\div_reg[8]_i_6_n_3 }),
        .CYINIT(div0[9]),
        .DI({\div_reg[9]_i_9_n_5 ,\div_reg[9]_i_9_n_6 ,mul[8],1'b0}),
        .O({\div_reg[8]_i_6_n_4 ,\div_reg[8]_i_6_n_5 ,\div_reg[8]_i_6_n_6 ,\NLW_div_reg[8]_i_6_O_UNCONNECTED [0]}),
        .S({\div[8]_i_11_n_0 ,\div[8]_i_12_n_0 ,\div[8]_i_13_n_0 ,1'b1}));
  FDCE \div_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div[9]_i_1_n_0 ),
        .Q(\div_reg_n_0_[9] ));
  CARRY4 \div_reg[9]_i_10 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_10_n_0 ,\div_reg[9]_i_10_n_1 ,\div_reg[9]_i_10_n_2 ,\div_reg[9]_i_10_n_3 }),
        .CYINIT(\t_fixed_reg_out_reg_reg[7]_3 [1]),
        .DI({\mul_reg[11]_1 ,mul[10],1'b0}),
        .O({\div_reg[9]_i_10_n_4 ,\div_reg[9]_i_10_n_5 ,\div_reg[9]_i_10_n_6 ,\NLW_div_reg[9]_i_10_O_UNCONNECTED [0]}),
        .S({\div_reg[9]_i_9_0 ,\div[9]_i_29_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_15 
       (.CI(\div_reg[9]_i_16_n_0 ),
        .CO({\NLW_div_reg[9]_i_15_CO_UNCONNECTED [3:2],\t_fixed_reg_out_reg_reg[7]_3 [1],\div_reg[9]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_fixed_reg_out_reg_reg[7]_1 }),
        .O({\NLW_div_reg[9]_i_15_O_UNCONNECTED [3:1],\t_fixed_reg_out_reg_reg[7]_4 }),
        .S({1'b0,1'b0,\div[9]_i_17 }));
  CARRY4 \div_reg[9]_i_16 
       (.CI(\div_reg[9]_i_19_n_0 ),
        .CO({\div_reg[9]_i_16_n_0 ,\div_reg[9]_i_16_n_1 ,\div_reg[9]_i_16_n_2 ,\div_reg[9]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(\mul_reg[12]_0 ),
        .O({\t_fixed_reg_out_reg_reg[7]_3 [0],\mul_reg[11]_0 [3:1]}),
        .S(\div[9]_i_22 ));
  CARRY4 \div_reg[9]_i_19 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_19_n_0 ,\div_reg[9]_i_19_n_1 ,\div_reg[9]_i_19_n_2 ,\div_reg[9]_i_19_n_3 }),
        .CYINIT(\t_fixed_reg_out_reg_reg[7]_1 [1]),
        .DI({\mul_reg[12]_1 ,mul[11],1'b0}),
        .O({\mul_reg[11]_0 [0],\mul_reg[11]_1 ,\NLW_div_reg[9]_i_19_O_UNCONNECTED [0]}),
        .S({\div[9]_i_28 ,\div[9]_i_41_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_3 
       (.CI(\div_reg[9]_i_4_n_0 ),
        .CO({\NLW_div_reg[9]_i_3_CO_UNCONNECTED [3:2],div0[9],\div_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\div_reg[9]_i_5_n_2 ,\div_reg[9]_i_6_n_4 }),
        .O({\NLW_div_reg[9]_i_3_O_UNCONNECTED [3:1],\div_reg[9]_i_3_n_7 }),
        .S({1'b0,1'b0,\div[9]_i_7_n_0 ,\div[9]_i_8_n_0 }));
  CARRY4 \div_reg[9]_i_30 
       (.CI(\div_reg[9]_i_31_n_0 ),
        .CO({\NLW_div_reg[9]_i_30_CO_UNCONNECTED [3:2],\t_fixed_reg_out_reg_reg[7]_1 [1],\div_reg[9]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_fixed_reg_out_reg_reg[7] }),
        .O({\NLW_div_reg[9]_i_30_O_UNCONNECTED [3:1],\t_fixed_reg_out_reg_reg[7]_2 }),
        .S({1'b0,1'b0,\div[9]_i_32 }));
  CARRY4 \div_reg[9]_i_31 
       (.CI(\div_reg[9]_i_34_n_0 ),
        .CO({\div_reg[9]_i_31_n_0 ,\div_reg[9]_i_31_n_1 ,\div_reg[9]_i_31_n_2 ,\div_reg[9]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O({\t_fixed_reg_out_reg_reg[7]_1 [0],\mul_reg[12]_0 [3:1]}),
        .S(\div[9]_i_37 ));
  CARRY4 \div_reg[9]_i_34 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_34_n_0 ,\div_reg[9]_i_34_n_1 ,\div_reg[9]_i_34_n_2 ,\div_reg[9]_i_34_n_3 }),
        .CYINIT(\t_fixed_reg_out_reg_reg[7] [1]),
        .DI({O,mul[12],1'b0}),
        .O({\mul_reg[12]_0 [0],\mul_reg[12]_1 ,\NLW_div_reg[9]_i_34_O_UNCONNECTED [0]}),
        .S({S,\div[9]_i_53_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_4 
       (.CI(\div_reg[9]_i_9_n_0 ),
        .CO({\div_reg[9]_i_4_n_0 ,\div_reg[9]_i_4_n_1 ,\div_reg[9]_i_4_n_2 ,\div_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\div_reg[9]_i_6_n_5 ,\div_reg[9]_i_6_n_6 ,\div_reg[9]_i_6_n_7 ,\div_reg[9]_i_10_n_4 }),
        .O({\div_reg[9]_i_4_n_4 ,\div_reg[9]_i_4_n_5 ,\div_reg[9]_i_4_n_6 ,\div_reg[9]_i_4_n_7 }),
        .S({\div[9]_i_11_n_0 ,\div[9]_i_12_n_0 ,\div[9]_i_13_n_0 ,\div[9]_i_14_n_0 }));
  CARRY4 \div_reg[9]_i_42 
       (.CI(\div_reg[9]_i_43_n_0 ),
        .CO({\NLW_div_reg[9]_i_42_CO_UNCONNECTED [3:2],\t_fixed_reg_out_reg_reg[7] [1],\div_reg[9]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div0__7_carry__1_n_3,div0__7_carry__0_n_5}),
        .O({\NLW_div_reg[9]_i_42_O_UNCONNECTED [3:1],\t_fixed_reg_out_reg_reg[7]_0 }),
        .S({1'b0,1'b0,\div[9]_i_54_n_0 ,\div[9]_i_55_n_0 }));
  CARRY4 \div_reg[9]_i_43 
       (.CI(\div_reg[9]_i_46_n_0 ),
        .CO({\div_reg[9]_i_43_n_0 ,\div_reg[9]_i_43_n_1 ,\div_reg[9]_i_43_n_2 ,\div_reg[9]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({div0__7_carry__0_n_6,div0__7_carry__0_n_7,div0__7_carry_n_4,div0__7_carry_n_5}),
        .O({\t_fixed_reg_out_reg_reg[7] [0],DI[3:1]}),
        .S({\div[9]_i_56_n_0 ,\div[9]_i_57_n_0 ,\div[9]_i_58_n_0 ,\div[9]_i_59_n_0 }));
  CARRY4 \div_reg[9]_i_46 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_46_n_0 ,\div_reg[9]_i_46_n_1 ,\div_reg[9]_i_46_n_2 ,\div_reg[9]_i_46_n_3 }),
        .CYINIT(div0__7_carry__1_n_3),
        .DI({div0__7_carry_n_6,div0__7_carry_n_7,mul[13],1'b0}),
        .O({DI[0],O,\NLW_div_reg[9]_i_46_O_UNCONNECTED [0]}),
        .S({\div[9]_i_60_n_0 ,\div[9]_i_61_n_0 ,\div[9]_i_62_n_0 ,1'b1}));
  CARRY4 \div_reg[9]_i_5 
       (.CI(\div_reg[9]_i_6_n_0 ),
        .CO({\NLW_div_reg[9]_i_5_CO_UNCONNECTED [3:2],\div_reg[9]_i_5_n_2 ,\div_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_fixed_reg_out_reg_reg[7]_3 }),
        .O({\NLW_div_reg[9]_i_5_O_UNCONNECTED [3:1],\div_reg[9]_i_5_n_7 }),
        .S({1'b0,1'b0,\div[9]_i_7_0 }));
  CARRY4 \div_reg[9]_i_6 
       (.CI(\div_reg[9]_i_10_n_0 ),
        .CO({\div_reg[9]_i_6_n_0 ,\div_reg[9]_i_6_n_1 ,\div_reg[9]_i_6_n_2 ,\div_reg[9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\mul_reg[11]_0 ),
        .O({\div_reg[9]_i_6_n_4 ,\div_reg[9]_i_6_n_5 ,\div_reg[9]_i_6_n_6 ,\div_reg[9]_i_6_n_7 }),
        .S(\div_reg[9]_i_4_0 ));
  CARRY4 \div_reg[9]_i_9 
       (.CI(1'b0),
        .CO({\div_reg[9]_i_9_n_0 ,\div_reg[9]_i_9_n_1 ,\div_reg[9]_i_9_n_2 ,\div_reg[9]_i_9_n_3 }),
        .CYINIT(\div_reg[9]_i_5_n_2 ),
        .DI({\div_reg[9]_i_10_n_5 ,\div_reg[9]_i_10_n_6 ,mul[9],1'b0}),
        .O({\div_reg[9]_i_9_n_4 ,\div_reg[9]_i_9_n_5 ,\div_reg[9]_i_9_n_6 ,\NLW_div_reg[9]_i_9_O_UNCONNECTED [0]}),
        .S({\div[9]_i_24_n_0 ,\div[9]_i_25_n_0 ,\div[9]_i_26_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[10]_i_10 
       (.I0(diff[3]),
        .I1(\mul_reg[14]_i_13_n_5 ),
        .I2(\mul_reg[14]_i_11_n_6 ),
        .O(\mul[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[10]_i_12 
       (.I0(diff[0]),
        .I1(diff[3]),
        .O(\mul[10]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[10]_i_13 
       (.I0(diff[2]),
        .O(\mul[10]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[10]_i_14 
       (.I0(diff[1]),
        .O(\mul[10]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[10]_i_2 
       (.I0(\mul[10]_i_10_n_0 ),
        .I1(diff[1]),
        .I2(diff[2]),
        .I3(\mul_reg[14]_i_11_n_7 ),
        .I4(\mul_reg[14]_i_13_n_6 ),
        .O(\mul[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \mul[10]_i_3 
       (.I0(diff[2]),
        .I1(\mul_reg[14]_i_11_n_7 ),
        .I2(\mul_reg[14]_i_13_n_6 ),
        .I3(diff[1]),
        .I4(\mul[10]_i_10_n_0 ),
        .O(\mul[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \mul[10]_i_4 
       (.I0(\mul_reg[14]_i_11_n_7 ),
        .I1(\mul_reg[14]_i_13_n_6 ),
        .I2(diff[2]),
        .I3(diff[0]),
        .O(\mul[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mul[10]_i_5 
       (.I0(\mul_reg[6]_i_3_n_5 ),
        .I1(\mul_reg[10]_i_11_n_4 ),
        .O(\mul[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mul[10]_i_6 
       (.I0(\mul[10]_i_2_n_0 ),
        .I1(\mul[14]_i_14_n_0 ),
        .I2(diff[2]),
        .I3(\mul_reg[14]_i_13_n_5 ),
        .I4(\mul_reg[14]_i_11_n_6 ),
        .I5(diff[3]),
        .O(\mul[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    \mul[10]_i_7 
       (.I0(\mul[10]_i_10_n_0 ),
        .I1(diff[1]),
        .I2(diff[2]),
        .I3(\mul_reg[14]_i_13_n_6 ),
        .I4(\mul_reg[14]_i_11_n_7 ),
        .I5(diff[0]),
        .O(\mul[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h599A)) 
    \mul[10]_i_8 
       (.I0(\mul[10]_i_4_n_0 ),
        .I1(diff[1]),
        .I2(\mul_reg[6]_i_3_n_4 ),
        .I3(\mul_reg[14]_i_13_n_7 ),
        .O(\mul[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \mul[10]_i_9 
       (.I0(\mul_reg[10]_i_11_n_4 ),
        .I1(\mul_reg[6]_i_3_n_5 ),
        .I2(\mul_reg[6]_i_3_n_4 ),
        .I3(\mul_reg[14]_i_13_n_7 ),
        .I4(diff[1]),
        .O(\mul[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mul[14]_i_10 
       (.I0(diff[6]),
        .I1(\mul_reg[15]_i_6_n_6 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .O(\mul[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[14]_i_12 
       (.I0(diff[5]),
        .I1(\mul_reg[15]_i_6_n_7 ),
        .I2(\mul_reg[14]_i_11_n_4 ),
        .O(\mul[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[14]_i_14 
       (.I0(diff[4]),
        .I1(\mul_reg[14]_i_13_n_4 ),
        .I2(\mul_reg[14]_i_11_n_5 ),
        .O(\mul[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mul[14]_i_15 
       (.I0(diff[8]),
        .I1(\mul_reg[15]_i_6_n_4 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .O(\mul[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mul[14]_i_16 
       (.I0(diff[7]),
        .I1(\mul_reg[15]_i_6_n_5 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .O(\mul[14]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[14]_i_17 
       (.I0(diff[8]),
        .O(\mul[14]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[14]_i_18 
       (.I0(diff[7]),
        .O(\mul[14]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[14]_i_19 
       (.I0(diff[6]),
        .O(\mul[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD714FF969600D714)) 
    \mul[14]_i_2 
       (.I0(\mul_reg[15]_i_5_n_3 ),
        .I1(\mul_reg[15]_i_6_n_5 ),
        .I2(diff[7]),
        .I3(diff[5]),
        .I4(diff[6]),
        .I5(\mul_reg[15]_i_6_n_6 ),
        .O(\mul[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_20 
       (.I0(diff[5]),
        .I1(diff[8]),
        .O(\mul[14]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_21 
       (.I0(diff[4]),
        .I1(diff[7]),
        .O(\mul[14]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_22 
       (.I0(diff[3]),
        .I1(diff[6]),
        .O(\mul[14]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_23 
       (.I0(diff[2]),
        .I1(diff[5]),
        .O(\mul[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[14]_i_24 
       (.I0(diff[1]),
        .I1(diff[4]),
        .O(\mul[14]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[14]_i_3 
       (.I0(\mul[14]_i_10_n_0 ),
        .I1(diff[4]),
        .I2(diff[5]),
        .I3(\mul_reg[14]_i_11_n_4 ),
        .I4(\mul_reg[15]_i_6_n_7 ),
        .O(\mul[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[14]_i_4 
       (.I0(\mul[14]_i_12_n_0 ),
        .I1(diff[3]),
        .I2(diff[4]),
        .I3(\mul_reg[14]_i_11_n_5 ),
        .I4(\mul_reg[14]_i_13_n_4 ),
        .O(\mul[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \mul[14]_i_5 
       (.I0(\mul[14]_i_14_n_0 ),
        .I1(diff[2]),
        .I2(diff[3]),
        .I3(\mul_reg[14]_i_11_n_6 ),
        .I4(\mul_reg[14]_i_13_n_5 ),
        .O(\mul[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \mul[14]_i_6 
       (.I0(\mul[14]_i_2_n_0 ),
        .I1(\mul[14]_i_15_n_0 ),
        .I2(diff[6]),
        .I3(\mul_reg[15]_i_5_n_3 ),
        .I4(\mul_reg[15]_i_6_n_5 ),
        .I5(diff[7]),
        .O(\mul[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \mul[14]_i_7 
       (.I0(\mul[14]_i_3_n_0 ),
        .I1(\mul[14]_i_16_n_0 ),
        .I2(diff[5]),
        .I3(\mul_reg[15]_i_5_n_3 ),
        .I4(\mul_reg[15]_i_6_n_6 ),
        .I5(diff[6]),
        .O(\mul[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mul[14]_i_8 
       (.I0(\mul[14]_i_4_n_0 ),
        .I1(\mul[14]_i_10_n_0 ),
        .I2(diff[4]),
        .I3(\mul_reg[15]_i_6_n_7 ),
        .I4(\mul_reg[14]_i_11_n_4 ),
        .I5(diff[5]),
        .O(\mul[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \mul[14]_i_9 
       (.I0(\mul[14]_i_5_n_0 ),
        .I1(\mul[14]_i_12_n_0 ),
        .I2(diff[3]),
        .I3(\mul_reg[14]_i_13_n_4 ),
        .I4(\mul_reg[14]_i_11_n_5 ),
        .I5(diff[4]),
        .O(\mul[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[15]_i_10 
       (.I0(diff[5]),
        .I1(diff[8]),
        .O(\mul[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9966966969969966)) 
    \mul[15]_i_2 
       (.I0(\mul[15]_i_3_n_0 ),
        .I1(\mul_reg[15]_i_4_n_3 ),
        .I2(\mul_reg[15]_i_5_n_3 ),
        .I3(diff[7]),
        .I4(\mul_reg[15]_i_6_n_4 ),
        .I5(diff[8]),
        .O(\mul[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD714FF969600D714)) 
    \mul[15]_i_3 
       (.I0(\mul_reg[15]_i_5_n_3 ),
        .I1(\mul_reg[15]_i_6_n_4 ),
        .I2(diff[8]),
        .I3(diff[6]),
        .I4(diff[7]),
        .I5(\mul_reg[15]_i_6_n_5 ),
        .O(\mul[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[15]_i_7 
       (.I0(diff[8]),
        .O(\mul[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[15]_i_8 
       (.I0(diff[7]),
        .O(\mul[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[15]_i_9 
       (.I0(diff[6]),
        .O(\mul[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[2]_i_2 
       (.I0(diff[0]),
        .I1(diff[3]),
        .O(\mul[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[2]_i_3 
       (.I0(diff[2]),
        .O(\mul[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mul[2]_i_4 
       (.I0(diff[1]),
        .O(\mul[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[3]_i_1 
       (.I0(\mul_reg[2]_i_1_n_4 ),
        .I1(diff[0]),
        .O(\mul[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_10 
       (.I0(diff[2]),
        .I1(diff[5]),
        .O(\mul[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_11 
       (.I0(diff[1]),
        .I1(diff[4]),
        .O(\mul[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_2 
       (.I0(\mul_reg[10]_i_11_n_4 ),
        .I1(\mul_reg[6]_i_3_n_5 ),
        .O(\mul[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul[6]_i_4 
       (.I0(\mul_reg[10]_i_11_n_4 ),
        .I1(\mul_reg[6]_i_3_n_5 ),
        .I2(diff[0]),
        .O(\mul[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[6]_i_5 
       (.I0(\mul_reg[6]_i_3_n_6 ),
        .I1(\mul_reg[10]_i_11_n_5 ),
        .O(\mul[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[6]_i_6 
       (.I0(\mul_reg[6]_i_3_n_7 ),
        .I1(\mul_reg[10]_i_11_n_6 ),
        .O(\mul[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul[6]_i_7 
       (.I0(\mul_reg[2]_i_1_n_4 ),
        .I1(diff[0]),
        .O(\mul[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_8 
       (.I0(diff[4]),
        .I1(diff[7]),
        .O(\mul[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul[6]_i_9 
       (.I0(diff[3]),
        .I1(diff[6]),
        .O(\mul[6]_i_9_n_0 ));
  FDCE \mul_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[2]_i_1_n_7 ),
        .Q(mul[0]));
  FDCE \mul_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_4 ),
        .Q(mul[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[10]_i_1 
       (.CI(\mul_reg[6]_i_1_n_0 ),
        .CO({\mul_reg[10]_i_1_n_0 ,\mul_reg[10]_i_1_n_1 ,\mul_reg[10]_i_1_n_2 ,\mul_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul[10]_i_2_n_0 ,\mul[10]_i_3_n_0 ,\mul[10]_i_4_n_0 ,\mul[10]_i_5_n_0 }),
        .O({\mul_reg[10]_i_1_n_4 ,\mul_reg[10]_i_1_n_5 ,\mul_reg[10]_i_1_n_6 ,\mul_reg[10]_i_1_n_7 }),
        .S({\mul[10]_i_6_n_0 ,\mul[10]_i_7_n_0 ,\mul[10]_i_8_n_0 ,\mul[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[10]_i_11 
       (.CI(1'b0),
        .CO({\mul_reg[10]_i_11_n_0 ,\mul_reg[10]_i_11_n_1 ,\mul_reg[10]_i_11_n_2 ,\mul_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({diff[0],1'b0,1'b0,1'b1}),
        .O({\mul_reg[10]_i_11_n_4 ,\mul_reg[10]_i_11_n_5 ,\mul_reg[10]_i_11_n_6 ,\NLW_mul_reg[10]_i_11_O_UNCONNECTED [0]}),
        .S({\mul[10]_i_12_n_0 ,\mul[10]_i_13_n_0 ,\mul[10]_i_14_n_0 ,diff[0]}));
  FDCE \mul_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_7 ),
        .Q(mul[11]));
  FDCE \mul_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_6 ),
        .Q(mul[12]));
  FDCE \mul_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_5 ),
        .Q(mul[13]));
  FDCE \mul_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[14]_i_1_n_4 ),
        .Q(mul[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[14]_i_1 
       (.CI(\mul_reg[10]_i_1_n_0 ),
        .CO({\mul_reg[14]_i_1_n_0 ,\mul_reg[14]_i_1_n_1 ,\mul_reg[14]_i_1_n_2 ,\mul_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul[14]_i_2_n_0 ,\mul[14]_i_3_n_0 ,\mul[14]_i_4_n_0 ,\mul[14]_i_5_n_0 }),
        .O({\mul_reg[14]_i_1_n_4 ,\mul_reg[14]_i_1_n_5 ,\mul_reg[14]_i_1_n_6 ,\mul_reg[14]_i_1_n_7 }),
        .S({\mul[14]_i_6_n_0 ,\mul[14]_i_7_n_0 ,\mul[14]_i_8_n_0 ,\mul[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[14]_i_11 
       (.CI(\mul_reg[6]_i_3_n_0 ),
        .CO({\mul_reg[14]_i_11_n_0 ,\mul_reg[14]_i_11_n_1 ,\mul_reg[14]_i_11_n_2 ,\mul_reg[14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[8:5]),
        .O({\mul_reg[14]_i_11_n_4 ,\mul_reg[14]_i_11_n_5 ,\mul_reg[14]_i_11_n_6 ,\mul_reg[14]_i_11_n_7 }),
        .S({\mul[14]_i_17_n_0 ,\mul[14]_i_18_n_0 ,\mul[14]_i_19_n_0 ,\mul[14]_i_20_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[14]_i_13 
       (.CI(\mul_reg[10]_i_11_n_0 ),
        .CO({\mul_reg[14]_i_13_n_0 ,\mul_reg[14]_i_13_n_1 ,\mul_reg[14]_i_13_n_2 ,\mul_reg[14]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[4:1]),
        .O({\mul_reg[14]_i_13_n_4 ,\mul_reg[14]_i_13_n_5 ,\mul_reg[14]_i_13_n_6 ,\mul_reg[14]_i_13_n_7 }),
        .S({\mul[14]_i_21_n_0 ,\mul[14]_i_22_n_0 ,\mul[14]_i_23_n_0 ,\mul[14]_i_24_n_0 }));
  FDCE \mul_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[15]_i_1_n_7 ),
        .Q(mul[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[15]_i_1 
       (.CI(\mul_reg[14]_i_1_n_0 ),
        .CO(\NLW_mul_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mul_reg[15]_i_1_O_UNCONNECTED [3:1],\mul_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\mul[15]_i_2_n_0 }));
  CARRY4 \mul_reg[15]_i_4 
       (.CI(\mul_reg[15]_i_6_n_0 ),
        .CO({\NLW_mul_reg[15]_i_4_CO_UNCONNECTED [3:1],\mul_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mul_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \mul_reg[15]_i_5 
       (.CI(\mul_reg[14]_i_11_n_0 ),
        .CO({\NLW_mul_reg[15]_i_5_CO_UNCONNECTED [3:1],\mul_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mul_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[15]_i_6 
       (.CI(\mul_reg[14]_i_13_n_0 ),
        .CO({\mul_reg[15]_i_6_n_0 ,\mul_reg[15]_i_6_n_1 ,\mul_reg[15]_i_6_n_2 ,\mul_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[8:5]),
        .O({\mul_reg[15]_i_6_n_4 ,\mul_reg[15]_i_6_n_5 ,\mul_reg[15]_i_6_n_6 ,\mul_reg[15]_i_6_n_7 }),
        .S({\mul[15]_i_7_n_0 ,\mul[15]_i_8_n_0 ,\mul[15]_i_9_n_0 ,\mul[15]_i_10_n_0 }));
  FDCE \mul_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[2]_i_1_n_6 ),
        .Q(mul[1]));
  FDCE \mul_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[2]_i_1_n_5 ),
        .Q(mul[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg[2]_i_1_n_0 ,\mul_reg[2]_i_1_n_1 ,\mul_reg[2]_i_1_n_2 ,\mul_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({diff[0],1'b0,1'b0,1'b1}),
        .O({\mul_reg[2]_i_1_n_4 ,\mul_reg[2]_i_1_n_5 ,\mul_reg[2]_i_1_n_6 ,\mul_reg[2]_i_1_n_7 }),
        .S({\mul[2]_i_2_n_0 ,\mul[2]_i_3_n_0 ,\mul[2]_i_4_n_0 ,diff[0]}));
  FDCE \mul_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul[3]_i_1_n_0 ),
        .Q(mul[3]));
  FDCE \mul_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[6]_i_1_n_6 ),
        .Q(mul[4]));
  FDCE \mul_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[6]_i_1_n_5 ),
        .Q(mul[5]));
  FDCE \mul_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[6]_i_1_n_4 ),
        .Q(mul[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg[6]_i_1_n_0 ,\mul_reg[6]_i_1_n_1 ,\mul_reg[6]_i_1_n_2 ,\mul_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mul[6]_i_2_n_0 ,\mul_reg[6]_i_3_n_6 ,\mul_reg[6]_i_3_n_7 ,\mul_reg[2]_i_1_n_4 }),
        .O({\mul_reg[6]_i_1_n_4 ,\mul_reg[6]_i_1_n_5 ,\mul_reg[6]_i_1_n_6 ,\NLW_mul_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\mul[6]_i_4_n_0 ,\mul[6]_i_5_n_0 ,\mul[6]_i_6_n_0 ,\mul[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \mul_reg[6]_i_3 
       (.CI(\mul_reg[2]_i_1_n_0 ),
        .CO({\mul_reg[6]_i_3_n_0 ,\mul_reg[6]_i_3_n_1 ,\mul_reg[6]_i_3_n_2 ,\mul_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(diff[4:1]),
        .O({\mul_reg[6]_i_3_n_4 ,\mul_reg[6]_i_3_n_5 ,\mul_reg[6]_i_3_n_6 ,\mul_reg[6]_i_3_n_7 }),
        .S({\mul[6]_i_8_n_0 ,\mul[6]_i_9_n_0 ,\mul[6]_i_10_n_0 ,\mul[6]_i_11_n_0 }));
  FDCE \mul_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_7 ),
        .Q(mul[7]));
  FDCE \mul_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_6 ),
        .Q(mul[8]));
  FDCE \mul_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\mul_reg[10]_i_1_n_5 ),
        .Q(mul[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[2]_i_1 
       (.I0(\div_reg_n_0_[2] ),
        .O(\result[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[6]_i_2 
       (.I0(\div_reg_n_0_[6] ),
        .O(\result[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[6]_i_3 
       (.I0(\div_reg_n_0_[4] ),
        .O(\result[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[6]_i_4 
       (.I0(\div_reg_n_0_[3] ),
        .O(\result[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[9]_i_2 
       (.I0(\div_reg_n_0_[7] ),
        .O(\result[9]_i_2_n_0 ));
  FDCE \result_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div_reg_n_0_[0] ),
        .Q(\result_reg_n_0_[0] ));
  FDCE \result_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\div_reg_n_0_[1] ),
        .Q(\result_reg_n_0_[1] ));
  FDCE \result_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result[2]_i_1_n_0 ),
        .Q(\result_reg_n_0_[2] ));
  FDCE \result_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_7 ),
        .Q(\result_reg_n_0_[3] ));
  FDCE \result_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_6 ),
        .Q(\result_reg_n_0_[4] ));
  FDCE \result_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_5 ),
        .Q(\result_reg_n_0_[5] ));
  FDCE \result_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[6]_i_1_n_4 ),
        .Q(\result_reg_n_0_[6] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\result_reg[6]_i_1_n_0 ,\result_reg[6]_i_1_n_1 ,\result_reg[6]_i_1_n_2 ,\result_reg[6]_i_1_n_3 }),
        .CYINIT(\div_reg_n_0_[2] ),
        .DI({\div_reg_n_0_[6] ,\div_reg_n_0_[5] ,\div_reg_n_0_[4] ,\div_reg_n_0_[3] }),
        .O({\result_reg[6]_i_1_n_4 ,\result_reg[6]_i_1_n_5 ,\result_reg[6]_i_1_n_6 ,\result_reg[6]_i_1_n_7 }),
        .S({\result[6]_i_2_n_0 ,\div_reg_n_0_[5] ,\result[6]_i_3_n_0 ,\result[6]_i_4_n_0 }));
  FDCE \result_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[9]_i_1_n_7 ),
        .Q(\result_reg_n_0_[7] ));
  FDCE \result_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[9]_i_1_n_6 ),
        .Q(\result_reg_n_0_[8] ));
  FDCE \result_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\result_reg[9]_i_1_n_5 ),
        .Q(\result_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_reg[9]_i_1 
       (.CI(\result_reg[6]_i_1_n_0 ),
        .CO({\NLW_result_reg[9]_i_1_CO_UNCONNECTED [3:2],\result_reg[9]_i_1_n_2 ,\result_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\div_reg_n_0_[7] }),
        .O({\NLW_result_reg[9]_i_1_O_UNCONNECTED [3],\result_reg[9]_i_1_n_5 ,\result_reg[9]_i_1_n_6 ,\result_reg[9]_i_1_n_7 }),
        .S({1'b0,\div_reg_n_0_[9] ,\div_reg_n_0_[8] ,\result[9]_i_2_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5
   (Q,
    \shift_reg_reg[3][7]_0 ,
    \shift_reg_reg[2][7]_0 ,
    \shift_reg_reg[1][7]_0 ,
    \shift_reg_reg[0][7]_0 ,
    SR,
    E,
    \shift_reg_reg[4][7]_0 ,
    aclk);
  output [7:0]Q;
  output [7:0]\shift_reg_reg[3][7]_0 ;
  output [7:0]\shift_reg_reg[2][7]_0 ;
  output [7:0]\shift_reg_reg[1][7]_0 ;
  output [7:0]\shift_reg_reg[0][7]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]\shift_reg_reg[4][7]_0 ;
  input aclk;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [7:0]\shift_reg_reg[0][7]_0 ;
  wire [7:0]\shift_reg_reg[1][7]_0 ;
  wire [7:0]\shift_reg_reg[2][7]_0 ;
  wire [7:0]\shift_reg_reg[3][7]_0 ;
  wire [7:0]\shift_reg_reg[4][7]_0 ;

  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[1][7]_0 [0]),
        .Q(\shift_reg_reg[0][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[1][7]_0 [1]),
        .Q(\shift_reg_reg[0][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[1][7]_0 [2]),
        .Q(\shift_reg_reg[0][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[1][7]_0 [3]),
        .Q(\shift_reg_reg[0][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[1][7]_0 [4]),
        .Q(\shift_reg_reg[0][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[1][7]_0 [5]),
        .Q(\shift_reg_reg[0][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[1][7]_0 [6]),
        .Q(\shift_reg_reg[0][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[1][7]_0 [7]),
        .Q(\shift_reg_reg[0][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[2][7]_0 [0]),
        .Q(\shift_reg_reg[1][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[2][7]_0 [1]),
        .Q(\shift_reg_reg[1][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[2][7]_0 [2]),
        .Q(\shift_reg_reg[1][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[2][7]_0 [3]),
        .Q(\shift_reg_reg[1][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[2][7]_0 [4]),
        .Q(\shift_reg_reg[1][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[2][7]_0 [5]),
        .Q(\shift_reg_reg[1][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[2][7]_0 [6]),
        .Q(\shift_reg_reg[1][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[2][7]_0 [7]),
        .Q(\shift_reg_reg[1][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[3][7]_0 [0]),
        .Q(\shift_reg_reg[2][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[3][7]_0 [1]),
        .Q(\shift_reg_reg[2][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[3][7]_0 [2]),
        .Q(\shift_reg_reg[2][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[3][7]_0 [3]),
        .Q(\shift_reg_reg[2][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[3][7]_0 [4]),
        .Q(\shift_reg_reg[2][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[3][7]_0 [5]),
        .Q(\shift_reg_reg[2][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[3][7]_0 [6]),
        .Q(\shift_reg_reg[2][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[3][7]_0 [7]),
        .Q(\shift_reg_reg[2][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\shift_reg_reg[3][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\shift_reg_reg[3][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\shift_reg_reg[3][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\shift_reg_reg[3][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\shift_reg_reg[3][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\shift_reg_reg[3][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\shift_reg_reg[3][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\shift_reg_reg[3][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[4][0] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[4][7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \shift_reg_reg[4][1] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[4][7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \shift_reg_reg[4][2] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[4][7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \shift_reg_reg[4][3] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[4][7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \shift_reg_reg[4][4] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[4][7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \shift_reg_reg[4][5] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[4][7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \shift_reg_reg[4][6] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[4][7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \shift_reg_reg[4][7] 
       (.C(aclk),
        .CE(E),
        .D(\shift_reg_reg[4][7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "shift_reg_5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2
   (Q,
    \shift_reg_reg[3][7]_0 ,
    \shift_reg_reg[2][7]_0 ,
    \shift_reg_reg[1][7]_0 ,
    \shift_reg_reg[0][7]_0 ,
    SR,
    pixel_valid0,
    \shift_reg_reg[4][7]_0 ,
    aclk);
  output [7:0]Q;
  output [7:0]\shift_reg_reg[3][7]_0 ;
  output [7:0]\shift_reg_reg[2][7]_0 ;
  output [7:0]\shift_reg_reg[1][7]_0 ;
  output [7:0]\shift_reg_reg[0][7]_0 ;
  input [0:0]SR;
  input pixel_valid0;
  input [7:0]\shift_reg_reg[4][7]_0 ;
  input aclk;

  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire pixel_valid0;
  wire [7:0]\shift_reg_reg[0][7]_0 ;
  wire [7:0]\shift_reg_reg[1][7]_0 ;
  wire [7:0]\shift_reg_reg[2][7]_0 ;
  wire [7:0]\shift_reg_reg[3][7]_0 ;
  wire [7:0]\shift_reg_reg[4][7]_0 ;

  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [0]),
        .Q(\shift_reg_reg[0][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [1]),
        .Q(\shift_reg_reg[0][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [2]),
        .Q(\shift_reg_reg[0][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [3]),
        .Q(\shift_reg_reg[0][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [4]),
        .Q(\shift_reg_reg[0][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [5]),
        .Q(\shift_reg_reg[0][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [6]),
        .Q(\shift_reg_reg[0][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [7]),
        .Q(\shift_reg_reg[0][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [0]),
        .Q(\shift_reg_reg[1][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [1]),
        .Q(\shift_reg_reg[1][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [2]),
        .Q(\shift_reg_reg[1][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [3]),
        .Q(\shift_reg_reg[1][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [4]),
        .Q(\shift_reg_reg[1][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [5]),
        .Q(\shift_reg_reg[1][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [6]),
        .Q(\shift_reg_reg[1][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [7]),
        .Q(\shift_reg_reg[1][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [0]),
        .Q(\shift_reg_reg[2][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [1]),
        .Q(\shift_reg_reg[2][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [2]),
        .Q(\shift_reg_reg[2][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [3]),
        .Q(\shift_reg_reg[2][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [4]),
        .Q(\shift_reg_reg[2][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [5]),
        .Q(\shift_reg_reg[2][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [6]),
        .Q(\shift_reg_reg[2][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [7]),
        .Q(\shift_reg_reg[2][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[0]),
        .Q(\shift_reg_reg[3][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[1]),
        .Q(\shift_reg_reg[3][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[2]),
        .Q(\shift_reg_reg[3][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[3]),
        .Q(\shift_reg_reg[3][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[4]),
        .Q(\shift_reg_reg[3][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[5]),
        .Q(\shift_reg_reg[3][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[6]),
        .Q(\shift_reg_reg[3][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[7]),
        .Q(\shift_reg_reg[3][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[4][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \shift_reg_reg[4][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \shift_reg_reg[4][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \shift_reg_reg[4][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \shift_reg_reg[4][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \shift_reg_reg[4][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \shift_reg_reg[4][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \shift_reg_reg[4][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "shift_reg_5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3
   (Q,
    \shift_reg_reg[3][7]_0 ,
    \shift_reg_reg[2][7]_0 ,
    \shift_reg_reg[1][7]_0 ,
    \shift_reg_reg[0][7]_0 ,
    SR,
    pixel_valid0,
    \shift_reg_reg[4][7]_0 ,
    aclk);
  output [7:0]Q;
  output [7:0]\shift_reg_reg[3][7]_0 ;
  output [7:0]\shift_reg_reg[2][7]_0 ;
  output [7:0]\shift_reg_reg[1][7]_0 ;
  output [7:0]\shift_reg_reg[0][7]_0 ;
  input [0:0]SR;
  input pixel_valid0;
  input [7:0]\shift_reg_reg[4][7]_0 ;
  input aclk;

  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire pixel_valid0;
  wire [7:0]\shift_reg_reg[0][7]_0 ;
  wire [7:0]\shift_reg_reg[1][7]_0 ;
  wire [7:0]\shift_reg_reg[2][7]_0 ;
  wire [7:0]\shift_reg_reg[3][7]_0 ;
  wire [7:0]\shift_reg_reg[4][7]_0 ;

  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [0]),
        .Q(\shift_reg_reg[0][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [1]),
        .Q(\shift_reg_reg[0][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [2]),
        .Q(\shift_reg_reg[0][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [3]),
        .Q(\shift_reg_reg[0][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [4]),
        .Q(\shift_reg_reg[0][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [5]),
        .Q(\shift_reg_reg[0][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [6]),
        .Q(\shift_reg_reg[0][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [7]),
        .Q(\shift_reg_reg[0][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [0]),
        .Q(\shift_reg_reg[1][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [1]),
        .Q(\shift_reg_reg[1][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [2]),
        .Q(\shift_reg_reg[1][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [3]),
        .Q(\shift_reg_reg[1][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [4]),
        .Q(\shift_reg_reg[1][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [5]),
        .Q(\shift_reg_reg[1][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [6]),
        .Q(\shift_reg_reg[1][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [7]),
        .Q(\shift_reg_reg[1][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [0]),
        .Q(\shift_reg_reg[2][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [1]),
        .Q(\shift_reg_reg[2][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [2]),
        .Q(\shift_reg_reg[2][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [3]),
        .Q(\shift_reg_reg[2][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [4]),
        .Q(\shift_reg_reg[2][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [5]),
        .Q(\shift_reg_reg[2][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [6]),
        .Q(\shift_reg_reg[2][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [7]),
        .Q(\shift_reg_reg[2][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[0]),
        .Q(\shift_reg_reg[3][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[1]),
        .Q(\shift_reg_reg[3][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[2]),
        .Q(\shift_reg_reg[3][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[3]),
        .Q(\shift_reg_reg[3][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[4]),
        .Q(\shift_reg_reg[3][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[5]),
        .Q(\shift_reg_reg[3][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[6]),
        .Q(\shift_reg_reg[3][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[7]),
        .Q(\shift_reg_reg[3][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[4][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \shift_reg_reg[4][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \shift_reg_reg[4][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \shift_reg_reg[4][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \shift_reg_reg[4][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \shift_reg_reg[4][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \shift_reg_reg[4][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \shift_reg_reg[4][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "shift_reg_5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4
   (Q,
    \shift_reg_reg[3][7]_0 ,
    \shift_reg_reg[2][7]_0 ,
    \shift_reg_reg[1][7]_0 ,
    \shift_reg_reg[0][7]_0 ,
    SR,
    pixel_valid0,
    \shift_reg_reg[4][7]_0 ,
    aclk);
  output [7:0]Q;
  output [7:0]\shift_reg_reg[3][7]_0 ;
  output [7:0]\shift_reg_reg[2][7]_0 ;
  output [7:0]\shift_reg_reg[1][7]_0 ;
  output [7:0]\shift_reg_reg[0][7]_0 ;
  input [0:0]SR;
  input pixel_valid0;
  input [7:0]\shift_reg_reg[4][7]_0 ;
  input aclk;

  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire pixel_valid0;
  wire [7:0]\shift_reg_reg[0][7]_0 ;
  wire [7:0]\shift_reg_reg[1][7]_0 ;
  wire [7:0]\shift_reg_reg[2][7]_0 ;
  wire [7:0]\shift_reg_reg[3][7]_0 ;
  wire [7:0]\shift_reg_reg[4][7]_0 ;

  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [0]),
        .Q(\shift_reg_reg[0][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [1]),
        .Q(\shift_reg_reg[0][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [2]),
        .Q(\shift_reg_reg[0][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [3]),
        .Q(\shift_reg_reg[0][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [4]),
        .Q(\shift_reg_reg[0][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [5]),
        .Q(\shift_reg_reg[0][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [6]),
        .Q(\shift_reg_reg[0][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [7]),
        .Q(\shift_reg_reg[0][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [0]),
        .Q(\shift_reg_reg[1][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [1]),
        .Q(\shift_reg_reg[1][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [2]),
        .Q(\shift_reg_reg[1][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [3]),
        .Q(\shift_reg_reg[1][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [4]),
        .Q(\shift_reg_reg[1][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [5]),
        .Q(\shift_reg_reg[1][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [6]),
        .Q(\shift_reg_reg[1][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [7]),
        .Q(\shift_reg_reg[1][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [0]),
        .Q(\shift_reg_reg[2][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [1]),
        .Q(\shift_reg_reg[2][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [2]),
        .Q(\shift_reg_reg[2][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [3]),
        .Q(\shift_reg_reg[2][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [4]),
        .Q(\shift_reg_reg[2][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [5]),
        .Q(\shift_reg_reg[2][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [6]),
        .Q(\shift_reg_reg[2][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [7]),
        .Q(\shift_reg_reg[2][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[0]),
        .Q(\shift_reg_reg[3][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[1]),
        .Q(\shift_reg_reg[3][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[2]),
        .Q(\shift_reg_reg[3][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[3]),
        .Q(\shift_reg_reg[3][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[4]),
        .Q(\shift_reg_reg[3][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[5]),
        .Q(\shift_reg_reg[3][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[6]),
        .Q(\shift_reg_reg[3][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[7]),
        .Q(\shift_reg_reg[3][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[4][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \shift_reg_reg[4][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \shift_reg_reg[4][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \shift_reg_reg[4][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \shift_reg_reg[4][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \shift_reg_reg[4][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \shift_reg_reg[4][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \shift_reg_reg[4][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "shift_reg_5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5
   (Q,
    \shift_reg_reg[2][7]_0 ,
    \shift_reg_reg[1][7]_0 ,
    \shift_reg_reg[0][7]_0 ,
    SR,
    pixel_valid0,
    D,
    aclk);
  output [7:0]Q;
  output [7:0]\shift_reg_reg[2][7]_0 ;
  output [7:0]\shift_reg_reg[1][7]_0 ;
  output [7:0]\shift_reg_reg[0][7]_0 ;
  input [0:0]SR;
  input pixel_valid0;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire pixel_valid0;
  wire [7:0]\shift_reg_reg[0][7]_0 ;
  wire [7:0]\shift_reg_reg[1][7]_0 ;
  wire [7:0]\shift_reg_reg[2][7]_0 ;

  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [0]),
        .Q(\shift_reg_reg[0][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [1]),
        .Q(\shift_reg_reg[0][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [2]),
        .Q(\shift_reg_reg[0][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [3]),
        .Q(\shift_reg_reg[0][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [4]),
        .Q(\shift_reg_reg[0][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [5]),
        .Q(\shift_reg_reg[0][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [6]),
        .Q(\shift_reg_reg[0][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [7]),
        .Q(\shift_reg_reg[0][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [0]),
        .Q(\shift_reg_reg[1][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [1]),
        .Q(\shift_reg_reg[1][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [2]),
        .Q(\shift_reg_reg[1][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [3]),
        .Q(\shift_reg_reg[1][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [4]),
        .Q(\shift_reg_reg[1][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [5]),
        .Q(\shift_reg_reg[1][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [6]),
        .Q(\shift_reg_reg[1][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [7]),
        .Q(\shift_reg_reg[1][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[0]),
        .Q(\shift_reg_reg[2][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[1]),
        .Q(\shift_reg_reg[2][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[2]),
        .Q(\shift_reg_reg[2][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[3]),
        .Q(\shift_reg_reg[2][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[4]),
        .Q(\shift_reg_reg[2][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[5]),
        .Q(\shift_reg_reg[2][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[6]),
        .Q(\shift_reg_reg[2][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[7]),
        .Q(\shift_reg_reg[2][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "system_AXI_Dehaze_Filter_0_9,AXI_Dehaze_Filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AXI_Dehaze_Filter,Vivado 2020.1" *) 
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
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tready;

  wire aclk;
  wire aresetn;
  wire \div[9]_i_16__0_n_0 ;
  wire \div[9]_i_16_n_0 ;
  wire \div[9]_i_17_n_0 ;
  wire \div[9]_i_31__0_n_0 ;
  wire \div[9]_i_31_n_0 ;
  wire \div[9]_i_32_n_0 ;
  wire \div[9]_i_43__0_n_0 ;
  wire \div[9]_i_43_n_0 ;
  wire \div[9]_i_44_n_0 ;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_20;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tready = s_axis_tready;
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_16 
       (.I0(inst_n_13),
        .I1(inst_n_14),
        .O(\div[9]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_16__0 
       (.I0(inst_n_19),
        .I1(inst_n_20),
        .O(\div[9]_i_16__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_17 
       (.I0(inst_n_7),
        .I1(inst_n_8),
        .O(\div[9]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_31 
       (.I0(inst_n_11),
        .I1(inst_n_12),
        .O(\div[9]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_31__0 
       (.I0(inst_n_17),
        .I1(inst_n_18),
        .O(\div[9]_i_31__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_32 
       (.I0(inst_n_5),
        .I1(inst_n_6),
        .O(\div[9]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_43 
       (.I0(inst_n_9),
        .I1(inst_n_10),
        .O(\div[9]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_43__0 
       (.I0(inst_n_15),
        .I1(inst_n_16),
        .O(\div[9]_i_43__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \div[9]_i_44 
       (.I0(inst_n_3),
        .I1(inst_n_4),
        .O(\div[9]_i_44_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Dehaze_Filter inst
       (.CO(inst_n_3),
        .O(inst_n_4),
        .S(\div[9]_i_44_n_0 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .\div[9]_i_16 (\div[9]_i_31_n_0 ),
        .\div[9]_i_16__0 (\div[9]_i_31__0_n_0 ),
        .\div[9]_i_17 (\div[9]_i_32_n_0 ),
        .\div[9]_i_31 (\div[9]_i_43_n_0 ),
        .\div[9]_i_31__0 (\div[9]_i_43__0_n_0 ),
        .\div[9]_i_6 (\div[9]_i_16_n_0 ),
        .\div[9]_i_6__0 (\div[9]_i_16__0_n_0 ),
        .\div[9]_i_7 (\div[9]_i_17_n_0 ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .\t_fixed_reg_out_reg_reg[7]_0 (inst_n_5),
        .\t_fixed_reg_out_reg_reg[7]_1 (inst_n_6),
        .\t_fixed_reg_out_reg_reg[7]_10 (inst_n_15),
        .\t_fixed_reg_out_reg_reg[7]_11 (inst_n_16),
        .\t_fixed_reg_out_reg_reg[7]_12 (inst_n_17),
        .\t_fixed_reg_out_reg_reg[7]_13 (inst_n_18),
        .\t_fixed_reg_out_reg_reg[7]_14 (inst_n_19),
        .\t_fixed_reg_out_reg_reg[7]_15 (inst_n_20),
        .\t_fixed_reg_out_reg_reg[7]_2 (inst_n_7),
        .\t_fixed_reg_out_reg_reg[7]_3 (inst_n_8),
        .\t_fixed_reg_out_reg_reg[7]_4 (inst_n_9),
        .\t_fixed_reg_out_reg_reg[7]_5 (inst_n_10),
        .\t_fixed_reg_out_reg_reg[7]_6 (inst_n_11),
        .\t_fixed_reg_out_reg_reg[7]_7 (inst_n_12),
        .\t_fixed_reg_out_reg_reg[7]_8 (inst_n_13),
        .\t_fixed_reg_out_reg_reg[7]_9 (inst_n_14));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map
   (t_out,
    Q,
    aclk,
    SR);
  output [7:0]t_out;
  input [7:0]Q;
  input aclk;
  input [0:0]SR;

  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [15:2]dark_mul_omega;
  wire [15:2]dark_mul_omega0;
  wire \dark_mul_omega[11]_i_10_n_0 ;
  wire \dark_mul_omega[11]_i_11_n_0 ;
  wire \dark_mul_omega[11]_i_12_n_0 ;
  wire \dark_mul_omega[11]_i_14_n_0 ;
  wire \dark_mul_omega[11]_i_15_n_0 ;
  wire \dark_mul_omega[11]_i_16_n_0 ;
  wire \dark_mul_omega[11]_i_2_n_0 ;
  wire \dark_mul_omega[11]_i_3_n_0 ;
  wire \dark_mul_omega[11]_i_4_n_0 ;
  wire \dark_mul_omega[11]_i_5_n_0 ;
  wire \dark_mul_omega[11]_i_6_n_0 ;
  wire \dark_mul_omega[11]_i_7_n_0 ;
  wire \dark_mul_omega[11]_i_8_n_0 ;
  wire \dark_mul_omega[11]_i_9_n_0 ;
  wire \dark_mul_omega[15]_i_11_n_0 ;
  wire \dark_mul_omega[15]_i_12_n_0 ;
  wire \dark_mul_omega[15]_i_13_n_0 ;
  wire \dark_mul_omega[15]_i_14_n_0 ;
  wire \dark_mul_omega[15]_i_15_n_0 ;
  wire \dark_mul_omega[15]_i_16_n_0 ;
  wire \dark_mul_omega[15]_i_17_n_0 ;
  wire \dark_mul_omega[15]_i_18_n_0 ;
  wire \dark_mul_omega[15]_i_2_n_0 ;
  wire \dark_mul_omega[15]_i_3_n_0 ;
  wire \dark_mul_omega[15]_i_4_n_0 ;
  wire \dark_mul_omega[15]_i_5_n_0 ;
  wire \dark_mul_omega[15]_i_6_n_0 ;
  wire \dark_mul_omega[15]_i_7_n_0 ;
  wire \dark_mul_omega[15]_i_8_n_0 ;
  wire \dark_mul_omega[7]_i_2_n_0 ;
  wire \dark_mul_omega[7]_i_3_n_0 ;
  wire \dark_mul_omega[7]_i_4_n_0 ;
  wire \dark_mul_omega[7]_i_5_n_0 ;
  wire \dark_mul_omega[7]_i_6_n_0 ;
  wire \dark_mul_omega[7]_i_7_n_0 ;
  wire \dark_mul_omega_reg[11]_i_13_n_0 ;
  wire \dark_mul_omega_reg[11]_i_13_n_1 ;
  wire \dark_mul_omega_reg[11]_i_13_n_2 ;
  wire \dark_mul_omega_reg[11]_i_13_n_3 ;
  wire \dark_mul_omega_reg[11]_i_13_n_4 ;
  wire \dark_mul_omega_reg[11]_i_13_n_5 ;
  wire \dark_mul_omega_reg[11]_i_13_n_6 ;
  wire \dark_mul_omega_reg[11]_i_13_n_7 ;
  wire \dark_mul_omega_reg[11]_i_1_n_0 ;
  wire \dark_mul_omega_reg[11]_i_1_n_1 ;
  wire \dark_mul_omega_reg[11]_i_1_n_2 ;
  wire \dark_mul_omega_reg[11]_i_1_n_3 ;
  wire \dark_mul_omega_reg[15]_i_10_n_0 ;
  wire \dark_mul_omega_reg[15]_i_10_n_1 ;
  wire \dark_mul_omega_reg[15]_i_10_n_2 ;
  wire \dark_mul_omega_reg[15]_i_10_n_3 ;
  wire \dark_mul_omega_reg[15]_i_10_n_4 ;
  wire \dark_mul_omega_reg[15]_i_10_n_5 ;
  wire \dark_mul_omega_reg[15]_i_10_n_6 ;
  wire \dark_mul_omega_reg[15]_i_10_n_7 ;
  wire \dark_mul_omega_reg[15]_i_1_n_1 ;
  wire \dark_mul_omega_reg[15]_i_1_n_2 ;
  wire \dark_mul_omega_reg[15]_i_1_n_3 ;
  wire \dark_mul_omega_reg[15]_i_9_n_1 ;
  wire \dark_mul_omega_reg[15]_i_9_n_3 ;
  wire \dark_mul_omega_reg[15]_i_9_n_6 ;
  wire \dark_mul_omega_reg[15]_i_9_n_7 ;
  wire \dark_mul_omega_reg[3]_i_1_n_0 ;
  wire \dark_mul_omega_reg[3]_i_1_n_1 ;
  wire \dark_mul_omega_reg[3]_i_1_n_2 ;
  wire \dark_mul_omega_reg[3]_i_1_n_3 ;
  wire \dark_mul_omega_reg[7]_i_1_n_0 ;
  wire \dark_mul_omega_reg[7]_i_1_n_1 ;
  wire \dark_mul_omega_reg[7]_i_1_n_2 ;
  wire \dark_mul_omega_reg[7]_i_1_n_3 ;
  wire [7:0]t;
  wire \t[0]_i_1_n_0 ;
  wire \t[1]_i_1_n_0 ;
  wire \t[2]_i_1_n_0 ;
  wire \t[3]_i_1_n_0 ;
  wire \t[4]_i_1_n_0 ;
  wire \t[5]_i_1_n_0 ;
  wire \t[6]_i_1_n_0 ;
  wire \t[7]_i_1_n_0 ;
  wire [7:0]t_out;
  wire \t_out[0]_i_1_n_0 ;
  wire \t_out[1]_i_1_n_0 ;
  wire \t_out[2]_i_1_n_0 ;
  wire \t_out[3]_i_1_n_0 ;
  wire \t_out[4]_i_1_n_0 ;
  wire \t_out[5]_i_1_n_0 ;
  wire \t_out[6]_i_1_n_0 ;
  wire [10:0]tmp_div0;
  wire \tmp_div[0]_i_10_n_0 ;
  wire \tmp_div[0]_i_3_n_0 ;
  wire \tmp_div[0]_i_4_n_0 ;
  wire \tmp_div[0]_i_5_n_0 ;
  wire \tmp_div[0]_i_6_n_0 ;
  wire \tmp_div[0]_i_7_n_0 ;
  wire \tmp_div[0]_i_8_n_0 ;
  wire \tmp_div[0]_i_9_n_0 ;
  wire \tmp_div[10]_i_10_n_0 ;
  wire \tmp_div[10]_i_11_n_0 ;
  wire \tmp_div[10]_i_3_n_0 ;
  wire \tmp_div[10]_i_5_n_0 ;
  wire \tmp_div[10]_i_6_n_0 ;
  wire \tmp_div[10]_i_8_n_0 ;
  wire \tmp_div[1]_i_10_n_0 ;
  wire \tmp_div[1]_i_3_n_0 ;
  wire \tmp_div[1]_i_4_n_0 ;
  wire \tmp_div[1]_i_5_n_0 ;
  wire \tmp_div[1]_i_6_n_0 ;
  wire \tmp_div[1]_i_7_n_0 ;
  wire \tmp_div[1]_i_8_n_0 ;
  wire \tmp_div[1]_i_9_n_0 ;
  wire \tmp_div[2]_i_10_n_0 ;
  wire \tmp_div[2]_i_3_n_0 ;
  wire \tmp_div[2]_i_4_n_0 ;
  wire \tmp_div[2]_i_5_n_0 ;
  wire \tmp_div[2]_i_6_n_0 ;
  wire \tmp_div[2]_i_7_n_0 ;
  wire \tmp_div[2]_i_8_n_0 ;
  wire \tmp_div[2]_i_9_n_0 ;
  wire \tmp_div[3]_i_10_n_0 ;
  wire \tmp_div[3]_i_11_n_0 ;
  wire \tmp_div[3]_i_3_n_0 ;
  wire \tmp_div[3]_i_4_n_0 ;
  wire \tmp_div[3]_i_5_n_0 ;
  wire \tmp_div[3]_i_6_n_0 ;
  wire \tmp_div[3]_i_7_n_0 ;
  wire \tmp_div[3]_i_8_n_0 ;
  wire \tmp_div[3]_i_9_n_0 ;
  wire \tmp_div[4]_i_10_n_0 ;
  wire \tmp_div[4]_i_11_n_0 ;
  wire \tmp_div[4]_i_3_n_0 ;
  wire \tmp_div[4]_i_4_n_0 ;
  wire \tmp_div[4]_i_5_n_0 ;
  wire \tmp_div[4]_i_6_n_0 ;
  wire \tmp_div[4]_i_7_n_0 ;
  wire \tmp_div[4]_i_8_n_0 ;
  wire \tmp_div[4]_i_9_n_0 ;
  wire \tmp_div[5]_i_10_n_0 ;
  wire \tmp_div[5]_i_11_n_0 ;
  wire \tmp_div[5]_i_3_n_0 ;
  wire \tmp_div[5]_i_4_n_0 ;
  wire \tmp_div[5]_i_5_n_0 ;
  wire \tmp_div[5]_i_6_n_0 ;
  wire \tmp_div[5]_i_7_n_0 ;
  wire \tmp_div[5]_i_8_n_0 ;
  wire \tmp_div[5]_i_9_n_0 ;
  wire \tmp_div[6]_i_10_n_0 ;
  wire \tmp_div[6]_i_11_n_0 ;
  wire \tmp_div[6]_i_3_n_0 ;
  wire \tmp_div[6]_i_4_n_0 ;
  wire \tmp_div[6]_i_5_n_0 ;
  wire \tmp_div[6]_i_6_n_0 ;
  wire \tmp_div[6]_i_7_n_0 ;
  wire \tmp_div[6]_i_8_n_0 ;
  wire \tmp_div[6]_i_9_n_0 ;
  wire \tmp_div[7]_i_10_n_0 ;
  wire \tmp_div[7]_i_11_n_0 ;
  wire \tmp_div[7]_i_3_n_0 ;
  wire \tmp_div[7]_i_4_n_0 ;
  wire \tmp_div[7]_i_5_n_0 ;
  wire \tmp_div[7]_i_6_n_0 ;
  wire \tmp_div[7]_i_7_n_0 ;
  wire \tmp_div[7]_i_8_n_0 ;
  wire \tmp_div[7]_i_9_n_0 ;
  wire \tmp_div[8]_i_10_n_0 ;
  wire \tmp_div[8]_i_11_n_0 ;
  wire \tmp_div[8]_i_3_n_0 ;
  wire \tmp_div[8]_i_4_n_0 ;
  wire \tmp_div[8]_i_5_n_0 ;
  wire \tmp_div[8]_i_6_n_0 ;
  wire \tmp_div[8]_i_7_n_0 ;
  wire \tmp_div[8]_i_8_n_0 ;
  wire \tmp_div[8]_i_9_n_0 ;
  wire \tmp_div[9]_i_10_n_0 ;
  wire \tmp_div[9]_i_11_n_0 ;
  wire \tmp_div[9]_i_3_n_0 ;
  wire \tmp_div[9]_i_4_n_0 ;
  wire \tmp_div[9]_i_5_n_0 ;
  wire \tmp_div[9]_i_6_n_0 ;
  wire \tmp_div[9]_i_7_n_0 ;
  wire \tmp_div[9]_i_8_n_0 ;
  wire \tmp_div[9]_i_9_n_0 ;
  wire \tmp_div_reg[0]_i_1_n_2 ;
  wire \tmp_div_reg[0]_i_1_n_3 ;
  wire \tmp_div_reg[0]_i_2_n_0 ;
  wire \tmp_div_reg[0]_i_2_n_1 ;
  wire \tmp_div_reg[0]_i_2_n_2 ;
  wire \tmp_div_reg[0]_i_2_n_3 ;
  wire \tmp_div_reg[10]_i_1_n_3 ;
  wire \tmp_div_reg[10]_i_1_n_5 ;
  wire \tmp_div_reg[10]_i_1_n_7 ;
  wire \tmp_div_reg[10]_i_2_n_0 ;
  wire \tmp_div_reg[10]_i_2_n_1 ;
  wire \tmp_div_reg[10]_i_2_n_2 ;
  wire \tmp_div_reg[10]_i_2_n_3 ;
  wire \tmp_div_reg[10]_i_2_n_4 ;
  wire \tmp_div_reg[10]_i_2_n_5 ;
  wire \tmp_div_reg[10]_i_2_n_6 ;
  wire \tmp_div_reg[10]_i_2_n_7 ;
  wire \tmp_div_reg[10]_i_4_n_7 ;
  wire \tmp_div_reg[10]_i_7_n_0 ;
  wire \tmp_div_reg[10]_i_7_n_1 ;
  wire \tmp_div_reg[10]_i_7_n_2 ;
  wire \tmp_div_reg[10]_i_7_n_3 ;
  wire \tmp_div_reg[10]_i_7_n_4 ;
  wire \tmp_div_reg[10]_i_7_n_5 ;
  wire \tmp_div_reg[10]_i_7_n_6 ;
  wire \tmp_div_reg[10]_i_7_n_7 ;
  wire \tmp_div_reg[10]_i_9_n_2 ;
  wire \tmp_div_reg[10]_i_9_n_3 ;
  wire \tmp_div_reg[10]_i_9_n_5 ;
  wire \tmp_div_reg[10]_i_9_n_6 ;
  wire \tmp_div_reg[10]_i_9_n_7 ;
  wire \tmp_div_reg[1]_i_1_n_2 ;
  wire \tmp_div_reg[1]_i_1_n_3 ;
  wire \tmp_div_reg[1]_i_1_n_6 ;
  wire \tmp_div_reg[1]_i_1_n_7 ;
  wire \tmp_div_reg[1]_i_2_n_0 ;
  wire \tmp_div_reg[1]_i_2_n_1 ;
  wire \tmp_div_reg[1]_i_2_n_2 ;
  wire \tmp_div_reg[1]_i_2_n_3 ;
  wire \tmp_div_reg[1]_i_2_n_4 ;
  wire \tmp_div_reg[1]_i_2_n_5 ;
  wire \tmp_div_reg[1]_i_2_n_6 ;
  wire \tmp_div_reg[1]_i_2_n_7 ;
  wire \tmp_div_reg[2]_i_1_n_2 ;
  wire \tmp_div_reg[2]_i_1_n_3 ;
  wire \tmp_div_reg[2]_i_1_n_6 ;
  wire \tmp_div_reg[2]_i_1_n_7 ;
  wire \tmp_div_reg[2]_i_2_n_0 ;
  wire \tmp_div_reg[2]_i_2_n_1 ;
  wire \tmp_div_reg[2]_i_2_n_2 ;
  wire \tmp_div_reg[2]_i_2_n_3 ;
  wire \tmp_div_reg[2]_i_2_n_4 ;
  wire \tmp_div_reg[2]_i_2_n_5 ;
  wire \tmp_div_reg[2]_i_2_n_6 ;
  wire \tmp_div_reg[2]_i_2_n_7 ;
  wire \tmp_div_reg[3]_i_1_n_2 ;
  wire \tmp_div_reg[3]_i_1_n_3 ;
  wire \tmp_div_reg[3]_i_1_n_4 ;
  wire \tmp_div_reg[3]_i_1_n_6 ;
  wire \tmp_div_reg[3]_i_1_n_7 ;
  wire \tmp_div_reg[3]_i_2_n_0 ;
  wire \tmp_div_reg[3]_i_2_n_1 ;
  wire \tmp_div_reg[3]_i_2_n_2 ;
  wire \tmp_div_reg[3]_i_2_n_3 ;
  wire \tmp_div_reg[3]_i_2_n_4 ;
  wire \tmp_div_reg[3]_i_2_n_5 ;
  wire \tmp_div_reg[3]_i_2_n_6 ;
  wire \tmp_div_reg[3]_i_2_n_7 ;
  wire \tmp_div_reg[4]_i_1_n_2 ;
  wire \tmp_div_reg[4]_i_1_n_3 ;
  wire \tmp_div_reg[4]_i_1_n_4 ;
  wire \tmp_div_reg[4]_i_1_n_6 ;
  wire \tmp_div_reg[4]_i_1_n_7 ;
  wire \tmp_div_reg[4]_i_2_n_0 ;
  wire \tmp_div_reg[4]_i_2_n_1 ;
  wire \tmp_div_reg[4]_i_2_n_2 ;
  wire \tmp_div_reg[4]_i_2_n_3 ;
  wire \tmp_div_reg[4]_i_2_n_4 ;
  wire \tmp_div_reg[4]_i_2_n_5 ;
  wire \tmp_div_reg[4]_i_2_n_6 ;
  wire \tmp_div_reg[4]_i_2_n_7 ;
  wire \tmp_div_reg[5]_i_1_n_2 ;
  wire \tmp_div_reg[5]_i_1_n_3 ;
  wire \tmp_div_reg[5]_i_1_n_4 ;
  wire \tmp_div_reg[5]_i_1_n_6 ;
  wire \tmp_div_reg[5]_i_1_n_7 ;
  wire \tmp_div_reg[5]_i_2_n_0 ;
  wire \tmp_div_reg[5]_i_2_n_1 ;
  wire \tmp_div_reg[5]_i_2_n_2 ;
  wire \tmp_div_reg[5]_i_2_n_3 ;
  wire \tmp_div_reg[5]_i_2_n_4 ;
  wire \tmp_div_reg[5]_i_2_n_5 ;
  wire \tmp_div_reg[5]_i_2_n_6 ;
  wire \tmp_div_reg[5]_i_2_n_7 ;
  wire \tmp_div_reg[6]_i_1_n_2 ;
  wire \tmp_div_reg[6]_i_1_n_3 ;
  wire \tmp_div_reg[6]_i_1_n_4 ;
  wire \tmp_div_reg[6]_i_1_n_6 ;
  wire \tmp_div_reg[6]_i_1_n_7 ;
  wire \tmp_div_reg[6]_i_2_n_0 ;
  wire \tmp_div_reg[6]_i_2_n_1 ;
  wire \tmp_div_reg[6]_i_2_n_2 ;
  wire \tmp_div_reg[6]_i_2_n_3 ;
  wire \tmp_div_reg[6]_i_2_n_4 ;
  wire \tmp_div_reg[6]_i_2_n_5 ;
  wire \tmp_div_reg[6]_i_2_n_6 ;
  wire \tmp_div_reg[6]_i_2_n_7 ;
  wire \tmp_div_reg[7]_i_1_n_2 ;
  wire \tmp_div_reg[7]_i_1_n_3 ;
  wire \tmp_div_reg[7]_i_1_n_4 ;
  wire \tmp_div_reg[7]_i_1_n_6 ;
  wire \tmp_div_reg[7]_i_1_n_7 ;
  wire \tmp_div_reg[7]_i_2_n_0 ;
  wire \tmp_div_reg[7]_i_2_n_1 ;
  wire \tmp_div_reg[7]_i_2_n_2 ;
  wire \tmp_div_reg[7]_i_2_n_3 ;
  wire \tmp_div_reg[7]_i_2_n_4 ;
  wire \tmp_div_reg[7]_i_2_n_5 ;
  wire \tmp_div_reg[7]_i_2_n_6 ;
  wire \tmp_div_reg[7]_i_2_n_7 ;
  wire \tmp_div_reg[8]_i_1_n_2 ;
  wire \tmp_div_reg[8]_i_1_n_3 ;
  wire \tmp_div_reg[8]_i_1_n_4 ;
  wire \tmp_div_reg[8]_i_1_n_6 ;
  wire \tmp_div_reg[8]_i_1_n_7 ;
  wire \tmp_div_reg[8]_i_2_n_0 ;
  wire \tmp_div_reg[8]_i_2_n_1 ;
  wire \tmp_div_reg[8]_i_2_n_2 ;
  wire \tmp_div_reg[8]_i_2_n_3 ;
  wire \tmp_div_reg[8]_i_2_n_4 ;
  wire \tmp_div_reg[8]_i_2_n_5 ;
  wire \tmp_div_reg[8]_i_2_n_6 ;
  wire \tmp_div_reg[8]_i_2_n_7 ;
  wire \tmp_div_reg[9]_i_1_n_2 ;
  wire \tmp_div_reg[9]_i_1_n_3 ;
  wire \tmp_div_reg[9]_i_1_n_4 ;
  wire \tmp_div_reg[9]_i_1_n_6 ;
  wire \tmp_div_reg[9]_i_1_n_7 ;
  wire \tmp_div_reg[9]_i_2_n_0 ;
  wire \tmp_div_reg[9]_i_2_n_1 ;
  wire \tmp_div_reg[9]_i_2_n_2 ;
  wire \tmp_div_reg[9]_i_2_n_3 ;
  wire \tmp_div_reg[9]_i_2_n_4 ;
  wire \tmp_div_reg[9]_i_2_n_5 ;
  wire \tmp_div_reg[9]_i_2_n_6 ;
  wire \tmp_div_reg[9]_i_2_n_7 ;
  wire \tmp_div_reg_n_0_[0] ;
  wire \tmp_div_reg_n_0_[10] ;
  wire \tmp_div_reg_n_0_[1] ;
  wire \tmp_div_reg_n_0_[2] ;
  wire \tmp_div_reg_n_0_[3] ;
  wire \tmp_div_reg_n_0_[4] ;
  wire \tmp_div_reg_n_0_[5] ;
  wire \tmp_div_reg_n_0_[6] ;
  wire \tmp_div_reg_n_0_[7] ;
  wire \tmp_div_reg_n_0_[8] ;
  wire \tmp_div_reg_n_0_[9] ;
  wire [3:3]\NLW_dark_mul_omega_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_dark_mul_omega_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_dark_mul_omega_reg[15]_i_9_O_UNCONNECTED ;
  wire [1:0]\NLW_dark_mul_omega_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_div_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_div_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_div_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_div_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_div_reg[10]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_div_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_div_reg[10]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[10]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_div_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_div_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_tmp_div_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_tmp_div_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[5]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_tmp_div_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[6]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_tmp_div_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_tmp_div_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_tmp_div_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_div_reg[9]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_tmp_div_reg[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dark_mul_omega[11]_i_10 
       (.I0(Q[3]),
        .I1(\dark_mul_omega_reg[15]_i_10_n_4 ),
        .I2(Q[5]),
        .O(\dark_mul_omega[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dark_mul_omega[11]_i_11 
       (.I0(Q[2]),
        .I1(\dark_mul_omega_reg[15]_i_10_n_5 ),
        .I2(Q[4]),
        .O(\dark_mul_omega[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dark_mul_omega[11]_i_12 
       (.I0(Q[1]),
        .I1(\dark_mul_omega_reg[15]_i_10_n_6 ),
        .I2(Q[3]),
        .O(\dark_mul_omega[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dark_mul_omega[11]_i_14 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\dark_mul_omega[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dark_mul_omega[11]_i_15 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\dark_mul_omega[11]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dark_mul_omega[11]_i_16 
       (.I0(Q[1]),
        .O(\dark_mul_omega[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h008E8E008E00008E)) 
    \dark_mul_omega[11]_i_2 
       (.I0(Q[1]),
        .I1(\dark_mul_omega_reg[15]_i_10_n_6 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\dark_mul_omega_reg[15]_i_10_n_5 ),
        .I5(Q[2]),
        .O(\dark_mul_omega[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D4D400D40000D4)) 
    \dark_mul_omega[11]_i_3 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(\dark_mul_omega_reg[15]_i_10_n_7 ),
        .I3(Q[3]),
        .I4(\dark_mul_omega_reg[15]_i_10_n_6 ),
        .I5(Q[1]),
        .O(\dark_mul_omega[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2882)) 
    \dark_mul_omega[11]_i_4 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(\dark_mul_omega_reg[15]_i_10_n_7 ),
        .I3(Q[2]),
        .O(\dark_mul_omega[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \dark_mul_omega[11]_i_5 
       (.I0(Q[7]),
        .I1(\dark_mul_omega_reg[15]_i_10_n_7 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\dark_mul_omega[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h66969699)) 
    \dark_mul_omega[11]_i_6 
       (.I0(\dark_mul_omega[11]_i_2_n_0 ),
        .I1(\dark_mul_omega[11]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\dark_mul_omega_reg[15]_i_10_n_5 ),
        .I4(Q[2]),
        .O(\dark_mul_omega[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66969699)) 
    \dark_mul_omega[11]_i_7 
       (.I0(\dark_mul_omega[11]_i_3_n_0 ),
        .I1(\dark_mul_omega[11]_i_11_n_0 ),
        .I2(Q[3]),
        .I3(\dark_mul_omega_reg[15]_i_10_n_6 ),
        .I4(Q[1]),
        .O(\dark_mul_omega[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hC9936CC9)) 
    \dark_mul_omega[11]_i_8 
       (.I0(Q[0]),
        .I1(\dark_mul_omega[11]_i_12_n_0 ),
        .I2(\dark_mul_omega_reg[15]_i_10_n_7 ),
        .I3(Q[7]),
        .I4(Q[2]),
        .O(\dark_mul_omega[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h599A)) 
    \dark_mul_omega[11]_i_9 
       (.I0(\dark_mul_omega[11]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(\dark_mul_omega_reg[11]_i_13_n_4 ),
        .O(\dark_mul_omega[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dark_mul_omega[15]_i_11 
       (.I0(Q[5]),
        .I1(\dark_mul_omega_reg[15]_i_9_n_6 ),
        .I2(Q[7]),
        .O(\dark_mul_omega[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dark_mul_omega[15]_i_12 
       (.I0(Q[4]),
        .I1(\dark_mul_omega_reg[15]_i_9_n_7 ),
        .I2(Q[6]),
        .O(\dark_mul_omega[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dark_mul_omega[15]_i_13 
       (.I0(Q[7]),
        .O(\dark_mul_omega[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dark_mul_omega[15]_i_14 
       (.I0(Q[6]),
        .O(\dark_mul_omega[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dark_mul_omega[15]_i_15 
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(\dark_mul_omega[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dark_mul_omega[15]_i_16 
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(\dark_mul_omega[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dark_mul_omega[15]_i_17 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\dark_mul_omega[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dark_mul_omega[15]_i_18 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\dark_mul_omega[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h008E8E008E00008E)) 
    \dark_mul_omega[15]_i_2 
       (.I0(Q[4]),
        .I1(\dark_mul_omega_reg[15]_i_9_n_7 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\dark_mul_omega_reg[15]_i_9_n_6 ),
        .I5(Q[5]),
        .O(\dark_mul_omega[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008E8E008E00008E)) 
    \dark_mul_omega[15]_i_3 
       (.I0(Q[3]),
        .I1(\dark_mul_omega_reg[15]_i_10_n_4 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\dark_mul_omega_reg[15]_i_9_n_7 ),
        .I5(Q[4]),
        .O(\dark_mul_omega[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008E8E008E00008E)) 
    \dark_mul_omega[15]_i_4 
       (.I0(Q[2]),
        .I1(\dark_mul_omega_reg[15]_i_10_n_5 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\dark_mul_omega_reg[15]_i_10_n_4 ),
        .I5(Q[3]),
        .O(\dark_mul_omega[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF081810F)) 
    \dark_mul_omega[15]_i_5 
       (.I0(\dark_mul_omega_reg[15]_i_9_n_6 ),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(\dark_mul_omega_reg[15]_i_9_n_1 ),
        .I4(Q[6]),
        .O(\dark_mul_omega[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \dark_mul_omega[15]_i_6 
       (.I0(\dark_mul_omega[15]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(\dark_mul_omega_reg[15]_i_9_n_1 ),
        .I3(Q[7]),
        .I4(\dark_mul_omega_reg[15]_i_9_n_6 ),
        .I5(Q[5]),
        .O(\dark_mul_omega[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66969699)) 
    \dark_mul_omega[15]_i_7 
       (.I0(\dark_mul_omega[15]_i_3_n_0 ),
        .I1(\dark_mul_omega[15]_i_11_n_0 ),
        .I2(Q[6]),
        .I3(\dark_mul_omega_reg[15]_i_9_n_7 ),
        .I4(Q[4]),
        .O(\dark_mul_omega[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66969699)) 
    \dark_mul_omega[15]_i_8 
       (.I0(\dark_mul_omega[15]_i_4_n_0 ),
        .I1(\dark_mul_omega[15]_i_12_n_0 ),
        .I2(Q[5]),
        .I3(\dark_mul_omega_reg[15]_i_10_n_4 ),
        .I4(Q[3]),
        .O(\dark_mul_omega[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dark_mul_omega[7]_i_2 
       (.I0(Q[5]),
        .I1(\dark_mul_omega_reg[11]_i_13_n_5 ),
        .O(\dark_mul_omega[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dark_mul_omega[7]_i_3 
       (.I0(\dark_mul_omega_reg[11]_i_13_n_5 ),
        .I1(Q[5]),
        .O(\dark_mul_omega[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \dark_mul_omega[7]_i_4 
       (.I0(\dark_mul_omega_reg[11]_i_13_n_5 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\dark_mul_omega_reg[11]_i_13_n_4 ),
        .I4(Q[1]),
        .O(\dark_mul_omega[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dark_mul_omega[7]_i_5 
       (.I0(\dark_mul_omega_reg[11]_i_13_n_5 ),
        .I1(Q[5]),
        .I2(Q[0]),
        .O(\dark_mul_omega[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dark_mul_omega[7]_i_6 
       (.I0(Q[4]),
        .I1(\dark_mul_omega_reg[11]_i_13_n_6 ),
        .O(\dark_mul_omega[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dark_mul_omega[7]_i_7 
       (.I0(Q[3]),
        .I1(\dark_mul_omega_reg[11]_i_13_n_7 ),
        .O(\dark_mul_omega[7]_i_7_n_0 ));
  FDCE \dark_mul_omega_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[10]),
        .Q(dark_mul_omega[10]));
  FDCE \dark_mul_omega_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[11]),
        .Q(dark_mul_omega[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \dark_mul_omega_reg[11]_i_1 
       (.CI(\dark_mul_omega_reg[7]_i_1_n_0 ),
        .CO({\dark_mul_omega_reg[11]_i_1_n_0 ,\dark_mul_omega_reg[11]_i_1_n_1 ,\dark_mul_omega_reg[11]_i_1_n_2 ,\dark_mul_omega_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dark_mul_omega[11]_i_2_n_0 ,\dark_mul_omega[11]_i_3_n_0 ,\dark_mul_omega[11]_i_4_n_0 ,\dark_mul_omega[11]_i_5_n_0 }),
        .O(dark_mul_omega0[11:8]),
        .S({\dark_mul_omega[11]_i_6_n_0 ,\dark_mul_omega[11]_i_7_n_0 ,\dark_mul_omega[11]_i_8_n_0 ,\dark_mul_omega[11]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \dark_mul_omega_reg[11]_i_13 
       (.CI(1'b0),
        .CO({\dark_mul_omega_reg[11]_i_13_n_0 ,\dark_mul_omega_reg[11]_i_13_n_1 ,\dark_mul_omega_reg[11]_i_13_n_2 ,\dark_mul_omega_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({\dark_mul_omega_reg[11]_i_13_n_4 ,\dark_mul_omega_reg[11]_i_13_n_5 ,\dark_mul_omega_reg[11]_i_13_n_6 ,\dark_mul_omega_reg[11]_i_13_n_7 }),
        .S({\dark_mul_omega[11]_i_14_n_0 ,\dark_mul_omega[11]_i_15_n_0 ,\dark_mul_omega[11]_i_16_n_0 ,Q[0]}));
  FDCE \dark_mul_omega_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[12]),
        .Q(dark_mul_omega[12]));
  FDCE \dark_mul_omega_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[13]),
        .Q(dark_mul_omega[13]));
  FDCE \dark_mul_omega_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[14]),
        .Q(dark_mul_omega[14]));
  FDCE \dark_mul_omega_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[15]),
        .Q(dark_mul_omega[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \dark_mul_omega_reg[15]_i_1 
       (.CI(\dark_mul_omega_reg[11]_i_1_n_0 ),
        .CO({\NLW_dark_mul_omega_reg[15]_i_1_CO_UNCONNECTED [3],\dark_mul_omega_reg[15]_i_1_n_1 ,\dark_mul_omega_reg[15]_i_1_n_2 ,\dark_mul_omega_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\dark_mul_omega[15]_i_2_n_0 ,\dark_mul_omega[15]_i_3_n_0 ,\dark_mul_omega[15]_i_4_n_0 }),
        .O(dark_mul_omega0[15:12]),
        .S({\dark_mul_omega[15]_i_5_n_0 ,\dark_mul_omega[15]_i_6_n_0 ,\dark_mul_omega[15]_i_7_n_0 ,\dark_mul_omega[15]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \dark_mul_omega_reg[15]_i_10 
       (.CI(\dark_mul_omega_reg[11]_i_13_n_0 ),
        .CO({\dark_mul_omega_reg[15]_i_10_n_0 ,\dark_mul_omega_reg[15]_i_10_n_1 ,\dark_mul_omega_reg[15]_i_10_n_2 ,\dark_mul_omega_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({\dark_mul_omega_reg[15]_i_10_n_4 ,\dark_mul_omega_reg[15]_i_10_n_5 ,\dark_mul_omega_reg[15]_i_10_n_6 ,\dark_mul_omega_reg[15]_i_10_n_7 }),
        .S({\dark_mul_omega[15]_i_15_n_0 ,\dark_mul_omega[15]_i_16_n_0 ,\dark_mul_omega[15]_i_17_n_0 ,\dark_mul_omega[15]_i_18_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \dark_mul_omega_reg[15]_i_9 
       (.CI(\dark_mul_omega_reg[15]_i_10_n_0 ),
        .CO({\NLW_dark_mul_omega_reg[15]_i_9_CO_UNCONNECTED [3],\dark_mul_omega_reg[15]_i_9_n_1 ,\NLW_dark_mul_omega_reg[15]_i_9_CO_UNCONNECTED [1],\dark_mul_omega_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[7:6]}),
        .O({\NLW_dark_mul_omega_reg[15]_i_9_O_UNCONNECTED [3:2],\dark_mul_omega_reg[15]_i_9_n_6 ,\dark_mul_omega_reg[15]_i_9_n_7 }),
        .S({1'b0,1'b1,\dark_mul_omega[15]_i_13_n_0 ,\dark_mul_omega[15]_i_14_n_0 }));
  FDCE \dark_mul_omega_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[2]),
        .Q(dark_mul_omega[2]));
  FDCE \dark_mul_omega_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[3]),
        .Q(dark_mul_omega[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \dark_mul_omega_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\dark_mul_omega_reg[3]_i_1_n_0 ,\dark_mul_omega_reg[3]_i_1_n_1 ,\dark_mul_omega_reg[3]_i_1_n_2 ,\dark_mul_omega_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({dark_mul_omega0[3:2],\NLW_dark_mul_omega_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S({Q[2:0],1'b0}));
  FDCE \dark_mul_omega_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[4]),
        .Q(dark_mul_omega[4]));
  FDCE \dark_mul_omega_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[5]),
        .Q(dark_mul_omega[5]));
  FDCE \dark_mul_omega_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[6]),
        .Q(dark_mul_omega[6]));
  FDCE \dark_mul_omega_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[7]),
        .Q(dark_mul_omega[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \dark_mul_omega_reg[7]_i_1 
       (.CI(\dark_mul_omega_reg[3]_i_1_n_0 ),
        .CO({\dark_mul_omega_reg[7]_i_1_n_0 ,\dark_mul_omega_reg[7]_i_1_n_1 ,\dark_mul_omega_reg[7]_i_1_n_2 ,\dark_mul_omega_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dark_mul_omega[7]_i_2_n_0 ,\dark_mul_omega[7]_i_3_n_0 ,Q[4:3]}),
        .O(dark_mul_omega0[7:4]),
        .S({\dark_mul_omega[7]_i_4_n_0 ,\dark_mul_omega[7]_i_5_n_0 ,\dark_mul_omega[7]_i_6_n_0 ,\dark_mul_omega[7]_i_7_n_0 }));
  FDCE \dark_mul_omega_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[8]),
        .Q(dark_mul_omega[8]));
  FDCE \dark_mul_omega_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[9]),
        .Q(dark_mul_omega[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t[0]_i_1 
       (.I0(\tmp_div_reg_n_0_[0] ),
        .I1(\tmp_div_reg_n_0_[10] ),
        .I2(\tmp_div_reg_n_0_[8] ),
        .I3(\tmp_div_reg_n_0_[9] ),
        .O(\t[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t[1]_i_1 
       (.I0(\tmp_div_reg_n_0_[1] ),
        .I1(\tmp_div_reg_n_0_[10] ),
        .I2(\tmp_div_reg_n_0_[8] ),
        .I3(\tmp_div_reg_n_0_[9] ),
        .O(\t[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t[2]_i_1 
       (.I0(\tmp_div_reg_n_0_[2] ),
        .I1(\tmp_div_reg_n_0_[10] ),
        .I2(\tmp_div_reg_n_0_[8] ),
        .I3(\tmp_div_reg_n_0_[9] ),
        .O(\t[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t[3]_i_1 
       (.I0(\tmp_div_reg_n_0_[3] ),
        .I1(\tmp_div_reg_n_0_[10] ),
        .I2(\tmp_div_reg_n_0_[8] ),
        .I3(\tmp_div_reg_n_0_[9] ),
        .O(\t[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t[4]_i_1 
       (.I0(\tmp_div_reg_n_0_[4] ),
        .I1(\tmp_div_reg_n_0_[10] ),
        .I2(\tmp_div_reg_n_0_[8] ),
        .I3(\tmp_div_reg_n_0_[9] ),
        .O(\t[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t[5]_i_1 
       (.I0(\tmp_div_reg_n_0_[5] ),
        .I1(\tmp_div_reg_n_0_[10] ),
        .I2(\tmp_div_reg_n_0_[8] ),
        .I3(\tmp_div_reg_n_0_[9] ),
        .O(\t[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t[6]_i_1 
       (.I0(\tmp_div_reg_n_0_[6] ),
        .I1(\tmp_div_reg_n_0_[10] ),
        .I2(\tmp_div_reg_n_0_[8] ),
        .I3(\tmp_div_reg_n_0_[9] ),
        .O(\t[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t[7]_i_1 
       (.I0(\tmp_div_reg_n_0_[7] ),
        .I1(\tmp_div_reg_n_0_[10] ),
        .I2(\tmp_div_reg_n_0_[8] ),
        .I3(\tmp_div_reg_n_0_[9] ),
        .O(\t[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[0]_i_1 
       (.I0(t[0]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[1]_i_1 
       (.I0(t[1]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[2]_i_1 
       (.I0(t[2]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[3]_i_1 
       (.I0(t[3]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[4]_i_1 
       (.I0(t[4]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[5]_i_1 
       (.I0(t[5]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \t_out[6]_i_1 
       (.I0(t[6]),
        .I1(t[7]),
        .O(\t_out[6]_i_1_n_0 ));
  FDCE \t_out_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\t_out[0]_i_1_n_0 ),
        .Q(t_out[0]));
  FDCE \t_out_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\t_out[1]_i_1_n_0 ),
        .Q(t_out[1]));
  FDCE \t_out_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\t_out[2]_i_1_n_0 ),
        .Q(t_out[2]));
  FDCE \t_out_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\t_out[3]_i_1_n_0 ),
        .Q(t_out[3]));
  FDCE \t_out_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\t_out[4]_i_1_n_0 ),
        .Q(t_out[4]));
  FDCE \t_out_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\t_out[5]_i_1_n_0 ),
        .Q(t_out[5]));
  FDPE \t_out_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t_out[6]_i_1_n_0 ),
        .PRE(SR),
        .Q(t_out[6]));
  FDCE \t_out_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(t[7]),
        .Q(t_out[7]));
  FDPE \t_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(t[0]));
  FDPE \t_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t[1]_i_1_n_0 ),
        .PRE(SR),
        .Q(t[1]));
  FDPE \t_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t[2]_i_1_n_0 ),
        .PRE(SR),
        .Q(t[2]));
  FDPE \t_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t[3]_i_1_n_0 ),
        .PRE(SR),
        .Q(t[3]));
  FDPE \t_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t[4]_i_1_n_0 ),
        .PRE(SR),
        .Q(t[4]));
  FDPE \t_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t[5]_i_1_n_0 ),
        .PRE(SR),
        .Q(t[5]));
  FDPE \t_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t[6]_i_1_n_0 ),
        .PRE(SR),
        .Q(t[6]));
  FDPE \t_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\t[7]_i_1_n_0 ),
        .PRE(SR),
        .Q(t[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[0]_i_10 
       (.I0(tmp_div0[1]),
        .I1(\tmp_div_reg[3]_i_1_n_4 ),
        .O(\tmp_div[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[0]_i_3 
       (.I0(tmp_div0[1]),
        .I1(\tmp_div_reg[1]_i_1_n_6 ),
        .O(\tmp_div[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[0]_i_4 
       (.I0(tmp_div0[1]),
        .I1(\tmp_div_reg[1]_i_1_n_7 ),
        .O(\tmp_div[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[0]_i_5 
       (.I0(tmp_div0[1]),
        .I1(\tmp_div_reg[1]_i_2_n_4 ),
        .O(\tmp_div[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_div[0]_i_6 
       (.I0(\tmp_div_reg[3]_i_1_n_4 ),
        .O(\tmp_div[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[0]_i_7 
       (.I0(tmp_div0[1]),
        .I1(\tmp_div_reg[1]_i_2_n_5 ),
        .O(\tmp_div[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[0]_i_8 
       (.I0(tmp_div0[1]),
        .I1(\tmp_div_reg[1]_i_2_n_6 ),
        .O(\tmp_div[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[0]_i_9 
       (.I0(tmp_div0[1]),
        .I1(\tmp_div_reg[1]_i_2_n_7 ),
        .O(\tmp_div[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_div[10]_i_10 
       (.I0(\tmp_div_reg[10]_i_9_n_7 ),
        .O(\tmp_div[10]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_div[10]_i_11 
       (.I0(dark_mul_omega[15]),
        .O(\tmp_div[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[10]_i_3 
       (.I0(tmp_div0[10]),
        .I1(dark_mul_omega[9]),
        .O(\tmp_div[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_div[10]_i_5 
       (.I0(\tmp_div_reg[10]_i_7_n_4 ),
        .O(\tmp_div[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_div[10]_i_6 
       (.I0(\tmp_div_reg[10]_i_7_n_5 ),
        .O(\tmp_div[10]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_div[10]_i_8 
       (.I0(\tmp_div_reg[10]_i_7_n_7 ),
        .O(\tmp_div[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[1]_i_10 
       (.I0(tmp_div0[2]),
        .I1(\tmp_div_reg[4]_i_1_n_4 ),
        .O(\tmp_div[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[1]_i_3 
       (.I0(tmp_div0[2]),
        .I1(\tmp_div_reg[2]_i_1_n_6 ),
        .O(\tmp_div[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[1]_i_4 
       (.I0(tmp_div0[2]),
        .I1(\tmp_div_reg[2]_i_1_n_7 ),
        .O(\tmp_div[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[1]_i_5 
       (.I0(tmp_div0[2]),
        .I1(\tmp_div_reg[2]_i_2_n_4 ),
        .O(\tmp_div[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_div[1]_i_6 
       (.I0(\tmp_div_reg[4]_i_1_n_4 ),
        .O(\tmp_div[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[1]_i_7 
       (.I0(tmp_div0[2]),
        .I1(\tmp_div_reg[2]_i_2_n_5 ),
        .O(\tmp_div[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[1]_i_8 
       (.I0(tmp_div0[2]),
        .I1(\tmp_div_reg[2]_i_2_n_6 ),
        .O(\tmp_div[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[1]_i_9 
       (.I0(tmp_div0[2]),
        .I1(\tmp_div_reg[2]_i_2_n_7 ),
        .O(\tmp_div[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[2]_i_10 
       (.I0(tmp_div0[3]),
        .I1(\tmp_div_reg[5]_i_1_n_4 ),
        .O(\tmp_div[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[2]_i_3 
       (.I0(tmp_div0[3]),
        .I1(\tmp_div_reg[3]_i_1_n_6 ),
        .O(\tmp_div[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[2]_i_4 
       (.I0(tmp_div0[3]),
        .I1(\tmp_div_reg[3]_i_1_n_7 ),
        .O(\tmp_div[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[2]_i_5 
       (.I0(tmp_div0[3]),
        .I1(\tmp_div_reg[3]_i_2_n_4 ),
        .O(\tmp_div[2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_div[2]_i_6 
       (.I0(\tmp_div_reg[5]_i_1_n_4 ),
        .O(\tmp_div[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[2]_i_7 
       (.I0(tmp_div0[3]),
        .I1(\tmp_div_reg[3]_i_2_n_5 ),
        .O(\tmp_div[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[2]_i_8 
       (.I0(tmp_div0[3]),
        .I1(\tmp_div_reg[3]_i_2_n_6 ),
        .O(\tmp_div[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[2]_i_9 
       (.I0(tmp_div0[3]),
        .I1(\tmp_div_reg[3]_i_2_n_7 ),
        .O(\tmp_div[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[3]_i_10 
       (.I0(tmp_div0[4]),
        .I1(\tmp_div_reg[4]_i_2_n_7 ),
        .O(\tmp_div[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[3]_i_11 
       (.I0(tmp_div0[4]),
        .I1(\tmp_div_reg[6]_i_1_n_4 ),
        .O(\tmp_div[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[3]_i_3 
       (.I0(tmp_div0[3]),
        .I1(dark_mul_omega[2]),
        .O(\tmp_div[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[3]_i_4 
       (.I0(tmp_div0[4]),
        .I1(\tmp_div_reg[4]_i_1_n_6 ),
        .O(\tmp_div[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[3]_i_5 
       (.I0(tmp_div0[4]),
        .I1(\tmp_div_reg[4]_i_1_n_7 ),
        .O(\tmp_div[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[3]_i_6 
       (.I0(tmp_div0[4]),
        .I1(\tmp_div_reg[4]_i_2_n_4 ),
        .O(\tmp_div[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_div[3]_i_7 
       (.I0(\tmp_div_reg[6]_i_1_n_4 ),
        .O(\tmp_div[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[3]_i_8 
       (.I0(tmp_div0[4]),
        .I1(\tmp_div_reg[4]_i_2_n_5 ),
        .O(\tmp_div[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[3]_i_9 
       (.I0(tmp_div0[4]),
        .I1(\tmp_div_reg[4]_i_2_n_6 ),
        .O(\tmp_div[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[4]_i_10 
       (.I0(tmp_div0[5]),
        .I1(\tmp_div_reg[5]_i_2_n_7 ),
        .O(\tmp_div[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[4]_i_11 
       (.I0(tmp_div0[5]),
        .I1(\tmp_div_reg[7]_i_1_n_4 ),
        .O(\tmp_div[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[4]_i_3 
       (.I0(tmp_div0[4]),
        .I1(dark_mul_omega[3]),
        .O(\tmp_div[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[4]_i_4 
       (.I0(tmp_div0[5]),
        .I1(\tmp_div_reg[5]_i_1_n_6 ),
        .O(\tmp_div[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[4]_i_5 
       (.I0(tmp_div0[5]),
        .I1(\tmp_div_reg[5]_i_1_n_7 ),
        .O(\tmp_div[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[4]_i_6 
       (.I0(tmp_div0[5]),
        .I1(\tmp_div_reg[5]_i_2_n_4 ),
        .O(\tmp_div[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_div[4]_i_7 
       (.I0(\tmp_div_reg[7]_i_1_n_4 ),
        .O(\tmp_div[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[4]_i_8 
       (.I0(tmp_div0[5]),
        .I1(\tmp_div_reg[5]_i_2_n_5 ),
        .O(\tmp_div[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[4]_i_9 
       (.I0(tmp_div0[5]),
        .I1(\tmp_div_reg[5]_i_2_n_6 ),
        .O(\tmp_div[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[5]_i_10 
       (.I0(tmp_div0[6]),
        .I1(\tmp_div_reg[6]_i_2_n_7 ),
        .O(\tmp_div[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[5]_i_11 
       (.I0(tmp_div0[6]),
        .I1(\tmp_div_reg[8]_i_1_n_4 ),
        .O(\tmp_div[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[5]_i_3 
       (.I0(tmp_div0[5]),
        .I1(dark_mul_omega[4]),
        .O(\tmp_div[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[5]_i_4 
       (.I0(tmp_div0[6]),
        .I1(\tmp_div_reg[6]_i_1_n_6 ),
        .O(\tmp_div[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[5]_i_5 
       (.I0(tmp_div0[6]),
        .I1(\tmp_div_reg[6]_i_1_n_7 ),
        .O(\tmp_div[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[5]_i_6 
       (.I0(tmp_div0[6]),
        .I1(\tmp_div_reg[6]_i_2_n_4 ),
        .O(\tmp_div[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_div[5]_i_7 
       (.I0(\tmp_div_reg[8]_i_1_n_4 ),
        .O(\tmp_div[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[5]_i_8 
       (.I0(tmp_div0[6]),
        .I1(\tmp_div_reg[6]_i_2_n_5 ),
        .O(\tmp_div[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[5]_i_9 
       (.I0(tmp_div0[6]),
        .I1(\tmp_div_reg[6]_i_2_n_6 ),
        .O(\tmp_div[5]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[6]_i_10 
       (.I0(tmp_div0[7]),
        .I1(\tmp_div_reg[7]_i_2_n_7 ),
        .O(\tmp_div[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[6]_i_11 
       (.I0(tmp_div0[7]),
        .I1(\tmp_div_reg[9]_i_1_n_4 ),
        .O(\tmp_div[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[6]_i_3 
       (.I0(tmp_div0[6]),
        .I1(dark_mul_omega[5]),
        .O(\tmp_div[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[6]_i_4 
       (.I0(tmp_div0[7]),
        .I1(\tmp_div_reg[7]_i_1_n_6 ),
        .O(\tmp_div[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[6]_i_5 
       (.I0(tmp_div0[7]),
        .I1(\tmp_div_reg[7]_i_1_n_7 ),
        .O(\tmp_div[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[6]_i_6 
       (.I0(tmp_div0[7]),
        .I1(\tmp_div_reg[7]_i_2_n_4 ),
        .O(\tmp_div[6]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_div[6]_i_7 
       (.I0(\tmp_div_reg[9]_i_1_n_4 ),
        .O(\tmp_div[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[6]_i_8 
       (.I0(tmp_div0[7]),
        .I1(\tmp_div_reg[7]_i_2_n_5 ),
        .O(\tmp_div[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[6]_i_9 
       (.I0(tmp_div0[7]),
        .I1(\tmp_div_reg[7]_i_2_n_6 ),
        .O(\tmp_div[6]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[7]_i_10 
       (.I0(tmp_div0[8]),
        .I1(\tmp_div_reg[8]_i_2_n_7 ),
        .O(\tmp_div[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[7]_i_11 
       (.I0(tmp_div0[8]),
        .I1(\tmp_div_reg[10]_i_1_n_5 ),
        .O(\tmp_div[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[7]_i_3 
       (.I0(tmp_div0[7]),
        .I1(dark_mul_omega[6]),
        .O(\tmp_div[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[7]_i_4 
       (.I0(tmp_div0[8]),
        .I1(\tmp_div_reg[8]_i_1_n_6 ),
        .O(\tmp_div[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[7]_i_5 
       (.I0(tmp_div0[8]),
        .I1(\tmp_div_reg[8]_i_1_n_7 ),
        .O(\tmp_div[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[7]_i_6 
       (.I0(tmp_div0[8]),
        .I1(\tmp_div_reg[8]_i_2_n_4 ),
        .O(\tmp_div[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_div[7]_i_7 
       (.I0(\tmp_div_reg[10]_i_1_n_5 ),
        .O(\tmp_div[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[7]_i_8 
       (.I0(tmp_div0[8]),
        .I1(\tmp_div_reg[8]_i_2_n_5 ),
        .O(\tmp_div[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[7]_i_9 
       (.I0(tmp_div0[8]),
        .I1(\tmp_div_reg[8]_i_2_n_6 ),
        .O(\tmp_div[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[8]_i_10 
       (.I0(tmp_div0[9]),
        .I1(\tmp_div_reg[9]_i_2_n_7 ),
        .O(\tmp_div[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[8]_i_11 
       (.I0(tmp_div0[9]),
        .I1(dark_mul_omega[10]),
        .O(\tmp_div[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[8]_i_3 
       (.I0(tmp_div0[8]),
        .I1(dark_mul_omega[7]),
        .O(\tmp_div[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[8]_i_4 
       (.I0(tmp_div0[9]),
        .I1(\tmp_div_reg[9]_i_1_n_6 ),
        .O(\tmp_div[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[8]_i_5 
       (.I0(tmp_div0[9]),
        .I1(\tmp_div_reg[9]_i_1_n_7 ),
        .O(\tmp_div[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[8]_i_6 
       (.I0(tmp_div0[9]),
        .I1(\tmp_div_reg[9]_i_2_n_4 ),
        .O(\tmp_div[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_div[8]_i_7 
       (.I0(dark_mul_omega[10]),
        .O(\tmp_div[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[8]_i_8 
       (.I0(tmp_div0[9]),
        .I1(\tmp_div_reg[9]_i_2_n_5 ),
        .O(\tmp_div[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[8]_i_9 
       (.I0(tmp_div0[9]),
        .I1(\tmp_div_reg[9]_i_2_n_6 ),
        .O(\tmp_div[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[9]_i_10 
       (.I0(tmp_div0[10]),
        .I1(dark_mul_omega[12]),
        .O(\tmp_div[9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[9]_i_11 
       (.I0(tmp_div0[10]),
        .I1(dark_mul_omega[11]),
        .O(\tmp_div[9]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[9]_i_3 
       (.I0(tmp_div0[9]),
        .I1(dark_mul_omega[8]),
        .O(\tmp_div[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[9]_i_4 
       (.I0(tmp_div0[10]),
        .I1(\tmp_div_reg[10]_i_1_n_7 ),
        .O(\tmp_div[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[9]_i_5 
       (.I0(tmp_div0[10]),
        .I1(\tmp_div_reg[10]_i_2_n_4 ),
        .O(\tmp_div[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[9]_i_6 
       (.I0(tmp_div0[10]),
        .I1(\tmp_div_reg[10]_i_2_n_5 ),
        .O(\tmp_div[9]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_div[9]_i_7 
       (.I0(tmp_div0[10]),
        .O(\tmp_div[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_div[9]_i_8 
       (.I0(tmp_div0[10]),
        .I1(\tmp_div_reg[10]_i_2_n_6 ),
        .O(\tmp_div[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_div[9]_i_9 
       (.I0(tmp_div0[10]),
        .I1(\tmp_div_reg[10]_i_2_n_7 ),
        .O(\tmp_div[9]_i_9_n_0 ));
  FDCE \tmp_div_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[0]),
        .Q(\tmp_div_reg_n_0_[0] ));
  CARRY4 \tmp_div_reg[0]_i_1 
       (.CI(\tmp_div_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[0]_i_1_CO_UNCONNECTED [3],tmp_div0[0],\tmp_div_reg[0]_i_1_n_2 ,\tmp_div_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_div0[1],\tmp_div_reg[1]_i_1_n_7 ,\tmp_div_reg[1]_i_2_n_4 }),
        .O(\NLW_tmp_div_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\tmp_div[0]_i_3_n_0 ,\tmp_div[0]_i_4_n_0 ,\tmp_div[0]_i_5_n_0 }));
  CARRY4 \tmp_div_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[0]_i_2_n_0 ,\tmp_div_reg[0]_i_2_n_1 ,\tmp_div_reg[0]_i_2_n_2 ,\tmp_div_reg[0]_i_2_n_3 }),
        .CYINIT(tmp_div0[1]),
        .DI({tmp_div0[1],\tmp_div_reg[1]_i_2_n_6 ,\tmp_div_reg[1]_i_2_n_7 ,\tmp_div[0]_i_6_n_0 }),
        .O(\NLW_tmp_div_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_div[0]_i_7_n_0 ,\tmp_div[0]_i_8_n_0 ,\tmp_div[0]_i_9_n_0 ,\tmp_div[0]_i_10_n_0 }));
  FDCE \tmp_div_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[10]),
        .Q(\tmp_div_reg_n_0_[10] ));
  CARRY4 \tmp_div_reg[10]_i_1 
       (.CI(\tmp_div_reg[10]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[10]_i_1_CO_UNCONNECTED [3:2],tmp_div0[10],\tmp_div_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_tmp_div_reg[10]_i_1_O_UNCONNECTED [3],\tmp_div_reg[10]_i_1_n_5 ,\NLW_tmp_div_reg[10]_i_1_O_UNCONNECTED [1],\tmp_div_reg[10]_i_1_n_7 }),
        .S({1'b0,\tmp_div[10]_i_3_n_0 ,\tmp_div_reg[10]_i_4_n_7 ,\tmp_div[10]_i_5_n_0 }));
  CARRY4 \tmp_div_reg[10]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[10]_i_2_n_0 ,\tmp_div_reg[10]_i_2_n_1 ,\tmp_div_reg[10]_i_2_n_2 ,\tmp_div_reg[10]_i_2_n_3 }),
        .CYINIT(dark_mul_omega[12]),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O({\tmp_div_reg[10]_i_2_n_4 ,\tmp_div_reg[10]_i_2_n_5 ,\tmp_div_reg[10]_i_2_n_6 ,\tmp_div_reg[10]_i_2_n_7 }),
        .S({\tmp_div[10]_i_6_n_0 ,\tmp_div_reg[10]_i_7_n_6 ,\tmp_div[10]_i_8_n_0 ,dark_mul_omega[13]}));
  CARRY4 \tmp_div_reg[10]_i_4 
       (.CI(\tmp_div_reg[10]_i_7_n_0 ),
        .CO(\NLW_tmp_div_reg[10]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_div_reg[10]_i_4_O_UNCONNECTED [3:1],\tmp_div_reg[10]_i_4_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \tmp_div_reg[10]_i_7 
       (.CI(1'b0),
        .CO({\tmp_div_reg[10]_i_7_n_0 ,\tmp_div_reg[10]_i_7_n_1 ,\tmp_div_reg[10]_i_7_n_2 ,\tmp_div_reg[10]_i_7_n_3 }),
        .CYINIT(dark_mul_omega[13]),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O({\tmp_div_reg[10]_i_7_n_4 ,\tmp_div_reg[10]_i_7_n_5 ,\tmp_div_reg[10]_i_7_n_6 ,\tmp_div_reg[10]_i_7_n_7 }),
        .S({\tmp_div_reg[10]_i_9_n_5 ,\tmp_div_reg[10]_i_9_n_6 ,\tmp_div[10]_i_10_n_0 ,dark_mul_omega[14]}));
  CARRY4 \tmp_div_reg[10]_i_9 
       (.CI(1'b0),
        .CO({\NLW_tmp_div_reg[10]_i_9_CO_UNCONNECTED [3:2],\tmp_div_reg[10]_i_9_n_2 ,\tmp_div_reg[10]_i_9_n_3 }),
        .CYINIT(dark_mul_omega[14]),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW_tmp_div_reg[10]_i_9_O_UNCONNECTED [3],\tmp_div_reg[10]_i_9_n_5 ,\tmp_div_reg[10]_i_9_n_6 ,\tmp_div_reg[10]_i_9_n_7 }),
        .S({1'b0,1'b1,\tmp_div[10]_i_11_n_0 ,dark_mul_omega[15]}));
  FDCE \tmp_div_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[1]),
        .Q(\tmp_div_reg_n_0_[1] ));
  CARRY4 \tmp_div_reg[1]_i_1 
       (.CI(\tmp_div_reg[1]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[1]_i_1_CO_UNCONNECTED [3],tmp_div0[1],\tmp_div_reg[1]_i_1_n_2 ,\tmp_div_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_div0[2],\tmp_div_reg[2]_i_1_n_7 ,\tmp_div_reg[2]_i_2_n_4 }),
        .O({\NLW_tmp_div_reg[1]_i_1_O_UNCONNECTED [3:2],\tmp_div_reg[1]_i_1_n_6 ,\tmp_div_reg[1]_i_1_n_7 }),
        .S({1'b0,\tmp_div[1]_i_3_n_0 ,\tmp_div[1]_i_4_n_0 ,\tmp_div[1]_i_5_n_0 }));
  CARRY4 \tmp_div_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[1]_i_2_n_0 ,\tmp_div_reg[1]_i_2_n_1 ,\tmp_div_reg[1]_i_2_n_2 ,\tmp_div_reg[1]_i_2_n_3 }),
        .CYINIT(tmp_div0[2]),
        .DI({tmp_div0[2],\tmp_div_reg[2]_i_2_n_6 ,\tmp_div_reg[2]_i_2_n_7 ,\tmp_div[1]_i_6_n_0 }),
        .O({\tmp_div_reg[1]_i_2_n_4 ,\tmp_div_reg[1]_i_2_n_5 ,\tmp_div_reg[1]_i_2_n_6 ,\tmp_div_reg[1]_i_2_n_7 }),
        .S({\tmp_div[1]_i_7_n_0 ,\tmp_div[1]_i_8_n_0 ,\tmp_div[1]_i_9_n_0 ,\tmp_div[1]_i_10_n_0 }));
  FDCE \tmp_div_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[2]),
        .Q(\tmp_div_reg_n_0_[2] ));
  CARRY4 \tmp_div_reg[2]_i_1 
       (.CI(\tmp_div_reg[2]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[2]_i_1_CO_UNCONNECTED [3],tmp_div0[2],\tmp_div_reg[2]_i_1_n_2 ,\tmp_div_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_div0[3],\tmp_div_reg[3]_i_1_n_7 ,\tmp_div_reg[3]_i_2_n_4 }),
        .O({\NLW_tmp_div_reg[2]_i_1_O_UNCONNECTED [3:2],\tmp_div_reg[2]_i_1_n_6 ,\tmp_div_reg[2]_i_1_n_7 }),
        .S({1'b0,\tmp_div[2]_i_3_n_0 ,\tmp_div[2]_i_4_n_0 ,\tmp_div[2]_i_5_n_0 }));
  CARRY4 \tmp_div_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[2]_i_2_n_0 ,\tmp_div_reg[2]_i_2_n_1 ,\tmp_div_reg[2]_i_2_n_2 ,\tmp_div_reg[2]_i_2_n_3 }),
        .CYINIT(tmp_div0[3]),
        .DI({tmp_div0[3],\tmp_div_reg[3]_i_2_n_6 ,\tmp_div_reg[3]_i_2_n_7 ,\tmp_div[2]_i_6_n_0 }),
        .O({\tmp_div_reg[2]_i_2_n_4 ,\tmp_div_reg[2]_i_2_n_5 ,\tmp_div_reg[2]_i_2_n_6 ,\tmp_div_reg[2]_i_2_n_7 }),
        .S({\tmp_div[2]_i_7_n_0 ,\tmp_div[2]_i_8_n_0 ,\tmp_div[2]_i_9_n_0 ,\tmp_div[2]_i_10_n_0 }));
  FDCE \tmp_div_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[3]),
        .Q(\tmp_div_reg_n_0_[3] ));
  CARRY4 \tmp_div_reg[3]_i_1 
       (.CI(\tmp_div_reg[3]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[3]_i_1_CO_UNCONNECTED [3],tmp_div0[3],\tmp_div_reg[3]_i_1_n_2 ,\tmp_div_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_div0[4],\tmp_div_reg[4]_i_1_n_7 ,\tmp_div_reg[4]_i_2_n_4 }),
        .O({\tmp_div_reg[3]_i_1_n_4 ,\NLW_tmp_div_reg[3]_i_1_O_UNCONNECTED [2],\tmp_div_reg[3]_i_1_n_6 ,\tmp_div_reg[3]_i_1_n_7 }),
        .S({\tmp_div[3]_i_3_n_0 ,\tmp_div[3]_i_4_n_0 ,\tmp_div[3]_i_5_n_0 ,\tmp_div[3]_i_6_n_0 }));
  CARRY4 \tmp_div_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[3]_i_2_n_0 ,\tmp_div_reg[3]_i_2_n_1 ,\tmp_div_reg[3]_i_2_n_2 ,\tmp_div_reg[3]_i_2_n_3 }),
        .CYINIT(tmp_div0[4]),
        .DI({tmp_div0[4],\tmp_div_reg[4]_i_2_n_6 ,\tmp_div_reg[4]_i_2_n_7 ,\tmp_div[3]_i_7_n_0 }),
        .O({\tmp_div_reg[3]_i_2_n_4 ,\tmp_div_reg[3]_i_2_n_5 ,\tmp_div_reg[3]_i_2_n_6 ,\tmp_div_reg[3]_i_2_n_7 }),
        .S({\tmp_div[3]_i_8_n_0 ,\tmp_div[3]_i_9_n_0 ,\tmp_div[3]_i_10_n_0 ,\tmp_div[3]_i_11_n_0 }));
  FDCE \tmp_div_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[4]),
        .Q(\tmp_div_reg_n_0_[4] ));
  CARRY4 \tmp_div_reg[4]_i_1 
       (.CI(\tmp_div_reg[4]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[4]_i_1_CO_UNCONNECTED [3],tmp_div0[4],\tmp_div_reg[4]_i_1_n_2 ,\tmp_div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_div0[5],\tmp_div_reg[5]_i_1_n_7 ,\tmp_div_reg[5]_i_2_n_4 }),
        .O({\tmp_div_reg[4]_i_1_n_4 ,\NLW_tmp_div_reg[4]_i_1_O_UNCONNECTED [2],\tmp_div_reg[4]_i_1_n_6 ,\tmp_div_reg[4]_i_1_n_7 }),
        .S({\tmp_div[4]_i_3_n_0 ,\tmp_div[4]_i_4_n_0 ,\tmp_div[4]_i_5_n_0 ,\tmp_div[4]_i_6_n_0 }));
  CARRY4 \tmp_div_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[4]_i_2_n_0 ,\tmp_div_reg[4]_i_2_n_1 ,\tmp_div_reg[4]_i_2_n_2 ,\tmp_div_reg[4]_i_2_n_3 }),
        .CYINIT(tmp_div0[5]),
        .DI({tmp_div0[5],\tmp_div_reg[5]_i_2_n_6 ,\tmp_div_reg[5]_i_2_n_7 ,\tmp_div[4]_i_7_n_0 }),
        .O({\tmp_div_reg[4]_i_2_n_4 ,\tmp_div_reg[4]_i_2_n_5 ,\tmp_div_reg[4]_i_2_n_6 ,\tmp_div_reg[4]_i_2_n_7 }),
        .S({\tmp_div[4]_i_8_n_0 ,\tmp_div[4]_i_9_n_0 ,\tmp_div[4]_i_10_n_0 ,\tmp_div[4]_i_11_n_0 }));
  FDCE \tmp_div_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[5]),
        .Q(\tmp_div_reg_n_0_[5] ));
  CARRY4 \tmp_div_reg[5]_i_1 
       (.CI(\tmp_div_reg[5]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[5]_i_1_CO_UNCONNECTED [3],tmp_div0[5],\tmp_div_reg[5]_i_1_n_2 ,\tmp_div_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_div0[6],\tmp_div_reg[6]_i_1_n_7 ,\tmp_div_reg[6]_i_2_n_4 }),
        .O({\tmp_div_reg[5]_i_1_n_4 ,\NLW_tmp_div_reg[5]_i_1_O_UNCONNECTED [2],\tmp_div_reg[5]_i_1_n_6 ,\tmp_div_reg[5]_i_1_n_7 }),
        .S({\tmp_div[5]_i_3_n_0 ,\tmp_div[5]_i_4_n_0 ,\tmp_div[5]_i_5_n_0 ,\tmp_div[5]_i_6_n_0 }));
  CARRY4 \tmp_div_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[5]_i_2_n_0 ,\tmp_div_reg[5]_i_2_n_1 ,\tmp_div_reg[5]_i_2_n_2 ,\tmp_div_reg[5]_i_2_n_3 }),
        .CYINIT(tmp_div0[6]),
        .DI({tmp_div0[6],\tmp_div_reg[6]_i_2_n_6 ,\tmp_div_reg[6]_i_2_n_7 ,\tmp_div[5]_i_7_n_0 }),
        .O({\tmp_div_reg[5]_i_2_n_4 ,\tmp_div_reg[5]_i_2_n_5 ,\tmp_div_reg[5]_i_2_n_6 ,\tmp_div_reg[5]_i_2_n_7 }),
        .S({\tmp_div[5]_i_8_n_0 ,\tmp_div[5]_i_9_n_0 ,\tmp_div[5]_i_10_n_0 ,\tmp_div[5]_i_11_n_0 }));
  FDCE \tmp_div_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[6]),
        .Q(\tmp_div_reg_n_0_[6] ));
  CARRY4 \tmp_div_reg[6]_i_1 
       (.CI(\tmp_div_reg[6]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[6]_i_1_CO_UNCONNECTED [3],tmp_div0[6],\tmp_div_reg[6]_i_1_n_2 ,\tmp_div_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_div0[7],\tmp_div_reg[7]_i_1_n_7 ,\tmp_div_reg[7]_i_2_n_4 }),
        .O({\tmp_div_reg[6]_i_1_n_4 ,\NLW_tmp_div_reg[6]_i_1_O_UNCONNECTED [2],\tmp_div_reg[6]_i_1_n_6 ,\tmp_div_reg[6]_i_1_n_7 }),
        .S({\tmp_div[6]_i_3_n_0 ,\tmp_div[6]_i_4_n_0 ,\tmp_div[6]_i_5_n_0 ,\tmp_div[6]_i_6_n_0 }));
  CARRY4 \tmp_div_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[6]_i_2_n_0 ,\tmp_div_reg[6]_i_2_n_1 ,\tmp_div_reg[6]_i_2_n_2 ,\tmp_div_reg[6]_i_2_n_3 }),
        .CYINIT(tmp_div0[7]),
        .DI({tmp_div0[7],\tmp_div_reg[7]_i_2_n_6 ,\tmp_div_reg[7]_i_2_n_7 ,\tmp_div[6]_i_7_n_0 }),
        .O({\tmp_div_reg[6]_i_2_n_4 ,\tmp_div_reg[6]_i_2_n_5 ,\tmp_div_reg[6]_i_2_n_6 ,\tmp_div_reg[6]_i_2_n_7 }),
        .S({\tmp_div[6]_i_8_n_0 ,\tmp_div[6]_i_9_n_0 ,\tmp_div[6]_i_10_n_0 ,\tmp_div[6]_i_11_n_0 }));
  FDCE \tmp_div_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[7]),
        .Q(\tmp_div_reg_n_0_[7] ));
  CARRY4 \tmp_div_reg[7]_i_1 
       (.CI(\tmp_div_reg[7]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[7]_i_1_CO_UNCONNECTED [3],tmp_div0[7],\tmp_div_reg[7]_i_1_n_2 ,\tmp_div_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_div0[8],\tmp_div_reg[8]_i_1_n_7 ,\tmp_div_reg[8]_i_2_n_4 }),
        .O({\tmp_div_reg[7]_i_1_n_4 ,\NLW_tmp_div_reg[7]_i_1_O_UNCONNECTED [2],\tmp_div_reg[7]_i_1_n_6 ,\tmp_div_reg[7]_i_1_n_7 }),
        .S({\tmp_div[7]_i_3_n_0 ,\tmp_div[7]_i_4_n_0 ,\tmp_div[7]_i_5_n_0 ,\tmp_div[7]_i_6_n_0 }));
  CARRY4 \tmp_div_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[7]_i_2_n_0 ,\tmp_div_reg[7]_i_2_n_1 ,\tmp_div_reg[7]_i_2_n_2 ,\tmp_div_reg[7]_i_2_n_3 }),
        .CYINIT(tmp_div0[8]),
        .DI({tmp_div0[8],\tmp_div_reg[8]_i_2_n_6 ,\tmp_div_reg[8]_i_2_n_7 ,\tmp_div[7]_i_7_n_0 }),
        .O({\tmp_div_reg[7]_i_2_n_4 ,\tmp_div_reg[7]_i_2_n_5 ,\tmp_div_reg[7]_i_2_n_6 ,\tmp_div_reg[7]_i_2_n_7 }),
        .S({\tmp_div[7]_i_8_n_0 ,\tmp_div[7]_i_9_n_0 ,\tmp_div[7]_i_10_n_0 ,\tmp_div[7]_i_11_n_0 }));
  FDCE \tmp_div_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[8]),
        .Q(\tmp_div_reg_n_0_[8] ));
  CARRY4 \tmp_div_reg[8]_i_1 
       (.CI(\tmp_div_reg[8]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[8]_i_1_CO_UNCONNECTED [3],tmp_div0[8],\tmp_div_reg[8]_i_1_n_2 ,\tmp_div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_div0[9],\tmp_div_reg[9]_i_1_n_7 ,\tmp_div_reg[9]_i_2_n_4 }),
        .O({\tmp_div_reg[8]_i_1_n_4 ,\NLW_tmp_div_reg[8]_i_1_O_UNCONNECTED [2],\tmp_div_reg[8]_i_1_n_6 ,\tmp_div_reg[8]_i_1_n_7 }),
        .S({\tmp_div[8]_i_3_n_0 ,\tmp_div[8]_i_4_n_0 ,\tmp_div[8]_i_5_n_0 ,\tmp_div[8]_i_6_n_0 }));
  CARRY4 \tmp_div_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[8]_i_2_n_0 ,\tmp_div_reg[8]_i_2_n_1 ,\tmp_div_reg[8]_i_2_n_2 ,\tmp_div_reg[8]_i_2_n_3 }),
        .CYINIT(tmp_div0[9]),
        .DI({tmp_div0[9],\tmp_div_reg[9]_i_2_n_6 ,\tmp_div_reg[9]_i_2_n_7 ,\tmp_div[8]_i_7_n_0 }),
        .O({\tmp_div_reg[8]_i_2_n_4 ,\tmp_div_reg[8]_i_2_n_5 ,\tmp_div_reg[8]_i_2_n_6 ,\tmp_div_reg[8]_i_2_n_7 }),
        .S({\tmp_div[8]_i_8_n_0 ,\tmp_div[8]_i_9_n_0 ,\tmp_div[8]_i_10_n_0 ,\tmp_div[8]_i_11_n_0 }));
  FDCE \tmp_div_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tmp_div0[9]),
        .Q(\tmp_div_reg_n_0_[9] ));
  CARRY4 \tmp_div_reg[9]_i_1 
       (.CI(\tmp_div_reg[9]_i_2_n_0 ),
        .CO({\NLW_tmp_div_reg[9]_i_1_CO_UNCONNECTED [3],tmp_div0[9],\tmp_div_reg[9]_i_1_n_2 ,\tmp_div_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_div0[10],\tmp_div_reg[10]_i_2_n_4 ,\tmp_div_reg[10]_i_2_n_5 }),
        .O({\tmp_div_reg[9]_i_1_n_4 ,\NLW_tmp_div_reg[9]_i_1_O_UNCONNECTED [2],\tmp_div_reg[9]_i_1_n_6 ,\tmp_div_reg[9]_i_1_n_7 }),
        .S({\tmp_div[9]_i_3_n_0 ,\tmp_div[9]_i_4_n_0 ,\tmp_div[9]_i_5_n_0 ,\tmp_div[9]_i_6_n_0 }));
  CARRY4 \tmp_div_reg[9]_i_2 
       (.CI(1'b0),
        .CO({\tmp_div_reg[9]_i_2_n_0 ,\tmp_div_reg[9]_i_2_n_1 ,\tmp_div_reg[9]_i_2_n_2 ,\tmp_div_reg[9]_i_2_n_3 }),
        .CYINIT(tmp_div0[10]),
        .DI({tmp_div0[10],\tmp_div_reg[10]_i_2_n_7 ,\tmp_div[9]_i_7_n_0 ,dark_mul_omega[11]}),
        .O({\tmp_div_reg[9]_i_2_n_4 ,\tmp_div_reg[9]_i_2_n_5 ,\tmp_div_reg[9]_i_2_n_6 ,\tmp_div_reg[9]_i_2_n_7 }),
        .S({\tmp_div[9]_i_8_n_0 ,\tmp_div[9]_i_9_n_0 ,\tmp_div[9]_i_10_n_0 ,\tmp_div[9]_i_11_n_0 }));
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
