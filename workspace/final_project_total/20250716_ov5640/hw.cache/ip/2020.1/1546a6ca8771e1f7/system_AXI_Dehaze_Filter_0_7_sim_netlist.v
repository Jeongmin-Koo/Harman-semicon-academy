// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Jul 17 10:02:05 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXI_Dehaze_Filter_0_7_sim_netlist.v
// Design      : system_AXI_Dehaze_Filter_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Dehaze_Filter
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    s_axis_tdata,
    aclk,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tready,
    aresetn);
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  input [23:0]s_axis_tdata;
  input aclk;
  input s_axis_tlast;
  input s_axis_tuser;
  input s_axis_tvalid;
  input s_axis_tready;
  input aresetn;

  wire LINE_BUFFER_n_33;
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
  wire [12:6]inv_t;
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
        .aresetn_0(LINE_BUFFER_n_33),
        .line0_out(line0_out),
        .line1_out(line1_out),
        .line2_out(line2_out),
        .pixel_valid0(pixel_valid0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel U_RESTORE_PIXEL_B
       (.B({inv_t[12:8],inv_t[6]}),
        .D(out_b),
        .Q(t_fixed_reg),
        .s_axis_tdata(s_axis_tdata[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_0 U_RESTORE_PIXEL_G
       (.B({inv_t[12:8],inv_t[6]}),
        .D(out_g),
        .s_axis_tdata(s_axis_tdata[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1 U_RESTORE_PIXEL_R
       (.B({inv_t[12:8],inv_t[6]}),
        .D(out_r),
        .s_axis_tdata(s_axis_tdata[23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5 U_SHIFT_REG0
       (.E(pixel_valid0),
        .Q(\shift_reg_reg[4]_0 ),
        .SR(LINE_BUFFER_n_33),
        .aclk(aclk),
        .\shift_reg_reg[0][7]_0 (\shift_reg_reg[0]_4 ),
        .\shift_reg_reg[1][7]_0 (\shift_reg_reg[1]_3 ),
        .\shift_reg_reg[2][7]_0 (\shift_reg_reg[2]_2 ),
        .\shift_reg_reg[3][7]_0 (\shift_reg_reg[3]_1 ),
        .\shift_reg_reg[4][7]_0 (line0_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2 U_SHIFT_REG1
       (.E(pixel_valid0),
        .Q({U_SHIFT_REG1_n_0,U_SHIFT_REG1_n_1,U_SHIFT_REG1_n_2,U_SHIFT_REG1_n_3,U_SHIFT_REG1_n_4,U_SHIFT_REG1_n_5,U_SHIFT_REG1_n_6,U_SHIFT_REG1_n_7}),
        .SR(LINE_BUFFER_n_33),
        .aclk(aclk),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG1_n_32,U_SHIFT_REG1_n_33,U_SHIFT_REG1_n_34,U_SHIFT_REG1_n_35,U_SHIFT_REG1_n_36,U_SHIFT_REG1_n_37,U_SHIFT_REG1_n_38,U_SHIFT_REG1_n_39}),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG1_n_24,U_SHIFT_REG1_n_25,U_SHIFT_REG1_n_26,U_SHIFT_REG1_n_27,U_SHIFT_REG1_n_28,U_SHIFT_REG1_n_29,U_SHIFT_REG1_n_30,U_SHIFT_REG1_n_31}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG1_n_16,U_SHIFT_REG1_n_17,U_SHIFT_REG1_n_18,U_SHIFT_REG1_n_19,U_SHIFT_REG1_n_20,U_SHIFT_REG1_n_21,U_SHIFT_REG1_n_22,U_SHIFT_REG1_n_23}),
        .\shift_reg_reg[3][7]_0 ({U_SHIFT_REG1_n_8,U_SHIFT_REG1_n_9,U_SHIFT_REG1_n_10,U_SHIFT_REG1_n_11,U_SHIFT_REG1_n_12,U_SHIFT_REG1_n_13,U_SHIFT_REG1_n_14,U_SHIFT_REG1_n_15}),
        .\shift_reg_reg[4][7]_0 (line1_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3 U_SHIFT_REG2
       (.Q({U_SHIFT_REG2_n_0,U_SHIFT_REG2_n_1,U_SHIFT_REG2_n_2,U_SHIFT_REG2_n_3,U_SHIFT_REG2_n_4,U_SHIFT_REG2_n_5,U_SHIFT_REG2_n_6,U_SHIFT_REG2_n_7}),
        .SR(LINE_BUFFER_n_33),
        .aclk(aclk),
        .pixel_valid0(pixel_valid0),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG2_n_32,U_SHIFT_REG2_n_33,U_SHIFT_REG2_n_34,U_SHIFT_REG2_n_35,U_SHIFT_REG2_n_36,U_SHIFT_REG2_n_37,U_SHIFT_REG2_n_38,U_SHIFT_REG2_n_39}),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG2_n_24,U_SHIFT_REG2_n_25,U_SHIFT_REG2_n_26,U_SHIFT_REG2_n_27,U_SHIFT_REG2_n_28,U_SHIFT_REG2_n_29,U_SHIFT_REG2_n_30,U_SHIFT_REG2_n_31}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG2_n_16,U_SHIFT_REG2_n_17,U_SHIFT_REG2_n_18,U_SHIFT_REG2_n_19,U_SHIFT_REG2_n_20,U_SHIFT_REG2_n_21,U_SHIFT_REG2_n_22,U_SHIFT_REG2_n_23}),
        .\shift_reg_reg[3][7]_0 ({U_SHIFT_REG2_n_8,U_SHIFT_REG2_n_9,U_SHIFT_REG2_n_10,U_SHIFT_REG2_n_11,U_SHIFT_REG2_n_12,U_SHIFT_REG2_n_13,U_SHIFT_REG2_n_14,U_SHIFT_REG2_n_15}),
        .\shift_reg_reg[4][7]_0 (line2_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4 U_SHIFT_REG3
       (.Q({U_SHIFT_REG3_n_0,U_SHIFT_REG3_n_1,U_SHIFT_REG3_n_2,U_SHIFT_REG3_n_3,U_SHIFT_REG3_n_4,U_SHIFT_REG3_n_5,U_SHIFT_REG3_n_6,U_SHIFT_REG3_n_7}),
        .aclk(aclk),
        .pixel_valid0(pixel_valid0),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG3_n_32,U_SHIFT_REG3_n_33,U_SHIFT_REG3_n_34,U_SHIFT_REG3_n_35,U_SHIFT_REG3_n_36,U_SHIFT_REG3_n_37,U_SHIFT_REG3_n_38,U_SHIFT_REG3_n_39}),
        .\shift_reg_reg[1][0]_0 (LINE_BUFFER_n_33),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG3_n_24,U_SHIFT_REG3_n_25,U_SHIFT_REG3_n_26,U_SHIFT_REG3_n_27,U_SHIFT_REG3_n_28,U_SHIFT_REG3_n_29,U_SHIFT_REG3_n_30,U_SHIFT_REG3_n_31}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG3_n_16,U_SHIFT_REG3_n_17,U_SHIFT_REG3_n_18,U_SHIFT_REG3_n_19,U_SHIFT_REG3_n_20,U_SHIFT_REG3_n_21,U_SHIFT_REG3_n_22,U_SHIFT_REG3_n_23}),
        .\shift_reg_reg[3][7]_0 ({U_SHIFT_REG3_n_8,U_SHIFT_REG3_n_9,U_SHIFT_REG3_n_10,U_SHIFT_REG3_n_11,U_SHIFT_REG3_n_12,U_SHIFT_REG3_n_13,U_SHIFT_REG3_n_14,U_SHIFT_REG3_n_15}),
        .\shift_reg_reg[4][7]_0 (line3_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5 U_SHIFT_REG4
       (.D(line4_out_reg),
        .Q({U_SHIFT_REG4_n_0,U_SHIFT_REG4_n_1,U_SHIFT_REG4_n_2,U_SHIFT_REG4_n_3,U_SHIFT_REG4_n_4,U_SHIFT_REG4_n_5,U_SHIFT_REG4_n_6,U_SHIFT_REG4_n_7}),
        .aclk(aclk),
        .pixel_valid0(pixel_valid0),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG4_n_24,U_SHIFT_REG4_n_25,U_SHIFT_REG4_n_26,U_SHIFT_REG4_n_27,U_SHIFT_REG4_n_28,U_SHIFT_REG4_n_29,U_SHIFT_REG4_n_30,U_SHIFT_REG4_n_31}),
        .\shift_reg_reg[1][0]_0 (LINE_BUFFER_n_33),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG4_n_16,U_SHIFT_REG4_n_17,U_SHIFT_REG4_n_18,U_SHIFT_REG4_n_19,U_SHIFT_REG4_n_20,U_SHIFT_REG4_n_21,U_SHIFT_REG4_n_22,U_SHIFT_REG4_n_23}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG4_n_8,U_SHIFT_REG4_n_9,U_SHIFT_REG4_n_10,U_SHIFT_REG4_n_11,U_SHIFT_REG4_n_12,U_SHIFT_REG4_n_13,U_SHIFT_REG4_n_14,U_SHIFT_REG4_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map U_TRANSMISSION_MAP
       (.D(t_fixed),
        .Q(dark_pixel_reg));
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[1]_i_5 
       (.I0(w2_0_reg[1]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[1]),
        .O(\dark_pixel_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[3]_i_5 
       (.I0(w2_0_reg[3]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[3]),
        .O(\dark_pixel_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[5]_i_5 
       (.I0(w2_0_reg[5]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[5]),
        .O(\dark_pixel_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dark_pixel_reg[7]_i_5 
       (.I0(w2_0_reg[7]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[7]),
        .O(\dark_pixel_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
        .R(LINE_BUFFER_n_33));
  FDRE \dark_pixel_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[1]),
        .Q(dark_pixel_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \dark_pixel_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[2]),
        .Q(dark_pixel_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \dark_pixel_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[3]),
        .Q(dark_pixel_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \dark_pixel_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[4]),
        .Q(dark_pixel_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \dark_pixel_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[5]),
        .Q(dark_pixel_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \dark_pixel_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[6]),
        .Q(dark_pixel_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \dark_pixel_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[7]),
        .Q(dark_pixel_reg[7]),
        .R(LINE_BUFFER_n_33));
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__2
       (.I0(w2_4_reg[4]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[4]),
        .O(i__carry_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__3
       (.I0(w2_0_reg[6]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[6]),
        .O(i__carry_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__4
       (.I0(w3_3_reg[4]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[4]),
        .O(i__carry_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__5
       (.I0(w3_1_reg[4]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[4]),
        .O(i__carry_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__6
       (.I0(w4_2_reg[6]),
        .I1(MIN25_n_25),
        .I2(w4_3_reg[6]),
        .O(min_out11__23[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__7
       (.I0(w4_0_reg[5]),
        .I1(min_out13),
        .I2(w4_1_reg[5]),
        .O(min_out112_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__4
       (.I0(w3_3_reg[2]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[2]),
        .O(i__carry_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11__7
       (.I0(w4_0_reg[3]),
        .I1(min_out13),
        .I2(w4_1_reg[3]),
        .O(min_out112_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__4
       (.I0(w3_3_reg[0]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[0]),
        .O(i__carry_i_12__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12__7
       (.I0(w4_0_reg[1]),
        .I1(min_out13),
        .I2(w4_1_reg[1]),
        .O(min_out112_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13__1
       (.I0(w2_0_reg[4]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[4]),
        .O(i__carry_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16__3
       (.I0(w4_2_reg[2]),
        .I1(MIN25_n_25),
        .I2(w4_3_reg[2]),
        .O(min_out11__23[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17
       (.I0(w0_2_reg[7]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[7]),
        .O(i__carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18
       (.I0(w0_2_reg[5]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[5]),
        .O(i__carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19
       (.I0(w0_2_reg[3]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[3]),
        .O(i__carry_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__0
       (.I0(w1_3_reg[3]),
        .I1(MIN25_n_5),
        .I2(w1_4_reg[3]),
        .O(i__carry_i_19__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19__1
       (.I0(w2_0_reg[0]),
        .I1(MIN25_n_15),
        .I2(w2_1_reg[0]),
        .O(i__carry_i_19__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20
       (.I0(w0_2_reg[1]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[1]),
        .O(i__carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_21
       (.I0(w2_4_reg[7]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[7]),
        .O(i__carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_21__0
       (.I0(w3_1_reg[7]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[7]),
        .O(i__carry_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_22
       (.I0(w2_4_reg[5]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[5]),
        .O(i__carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_22__0
       (.I0(w3_1_reg[5]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[5]),
        .O(i__carry_i_22__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_23
       (.I0(w2_4_reg[3]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[3]),
        .O(i__carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_23__0
       (.I0(w3_1_reg[3]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[3]),
        .O(i__carry_i_23__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_24
       (.I0(w2_4_reg[1]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[1]),
        .O(i__carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__3
       (.I0(w2_4_reg[6]),
        .I1(MIN25_n_11),
        .I2(w1_0_reg[6]),
        .O(i__carry_i_9__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__6
       (.I0(w3_1_reg[6]),
        .I1(MIN25_n_21),
        .I2(w3_2_reg[6]),
        .O(i__carry_i_9__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9__7
       (.I0(w4_0_reg[7]),
        .I1(min_out13),
        .I2(w4_1_reg[7]),
        .O(min_out112_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
        .R(LINE_BUFFER_n_33));
  FDRE \line0_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[1]),
        .Q(line0_out_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \line0_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[2]),
        .Q(line0_out_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \line0_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[3]),
        .Q(line0_out_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \line0_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[4]),
        .Q(line0_out_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \line0_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[5]),
        .Q(line0_out_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \line0_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[6]),
        .Q(line0_out_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \line0_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[7]),
        .Q(line0_out_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \line1_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[0]),
        .Q(line1_out_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \line1_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[1]),
        .Q(line1_out_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \line1_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[2]),
        .Q(line1_out_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \line1_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[3]),
        .Q(line1_out_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \line1_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[4]),
        .Q(line1_out_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \line1_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[5]),
        .Q(line1_out_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \line1_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[6]),
        .Q(line1_out_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \line1_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[7]),
        .Q(line1_out_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \line2_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[0]),
        .Q(line2_out_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \line2_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[1]),
        .Q(line2_out_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \line2_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[2]),
        .Q(line2_out_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \line2_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[3]),
        .Q(line2_out_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \line2_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[4]),
        .Q(line2_out_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \line2_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[5]),
        .Q(line2_out_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \line2_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[6]),
        .Q(line2_out_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \line2_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[7]),
        .Q(line2_out_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \line3_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[0]),
        .Q(line3_out_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \line3_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[1]),
        .Q(line3_out_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \line3_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[2]),
        .Q(line3_out_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \line3_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[3]),
        .Q(line3_out_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \line3_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[4]),
        .Q(line3_out_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \line3_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[5]),
        .Q(line3_out_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \line3_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[6]),
        .Q(line3_out_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \line3_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[7]),
        .Q(line3_out_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[0]),
        .Q(m_axis_tdata[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[2]),
        .Q(m_axis_tdata[10]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[3]),
        .Q(m_axis_tdata[11]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[4]),
        .Q(m_axis_tdata[12]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[5]),
        .Q(m_axis_tdata[13]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[6]),
        .Q(m_axis_tdata[14]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[7]),
        .Q(m_axis_tdata[15]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[0]),
        .Q(m_axis_tdata[16]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[1]),
        .Q(m_axis_tdata[17]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[2]),
        .Q(m_axis_tdata[18]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[3]),
        .Q(m_axis_tdata[19]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[1]),
        .Q(m_axis_tdata[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[4]),
        .Q(m_axis_tdata[20]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[5]),
        .Q(m_axis_tdata[21]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[6]),
        .Q(m_axis_tdata[22]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[7]),
        .Q(m_axis_tdata[23]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[2]),
        .Q(m_axis_tdata[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[3]),
        .Q(m_axis_tdata[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[4]),
        .Q(m_axis_tdata[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[5]),
        .Q(m_axis_tdata[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[6]),
        .Q(m_axis_tdata[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[7]),
        .Q(m_axis_tdata[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[0]),
        .Q(m_axis_tdata[8]),
        .R(LINE_BUFFER_n_33));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[1]),
        .Q(m_axis_tdata[9]),
        .R(LINE_BUFFER_n_33));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(pixel_valid0),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(LINE_BUFFER_n_33));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(pixel_valid0),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(LINE_BUFFER_n_33));
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1
       (.I0(pixel_valid0),
        .I1(m_axis_tvalid),
        .I2(s_axis_tready),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(LINE_BUFFER_n_33));
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    min_out10_carry_i_10
       (.I0(w3_3_reg[5]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[5]),
        .O(min_out10_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    min_out10_carry_i_11
       (.I0(w3_3_reg[3]),
        .I1(MIN25_n_17),
        .I2(w3_4_reg[3]),
        .O(min_out10_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
        .R(LINE_BUFFER_n_33));
  FDRE \min_rgb_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[1]),
        .Q(min_rgb_out_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \min_rgb_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[2]),
        .Q(min_rgb_out_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \min_rgb_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[3]),
        .Q(min_rgb_out_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \min_rgb_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[4]),
        .Q(min_rgb_out_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \min_rgb_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[5]),
        .Q(min_rgb_out_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \min_rgb_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[6]),
        .Q(min_rgb_out_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \min_rgb_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[7]),
        .Q(min_rgb_out_reg[7]),
        .R(LINE_BUFFER_n_33));
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_out_carry_i_10
       (.I0(w0_2_reg[4]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[4]),
        .O(p_1_out_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_out_carry_i_11
       (.I0(w0_2_reg[2]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[2]),
        .O(p_1_out_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_out_carry_i_9
       (.I0(w0_2_reg[6]),
        .I1(MIN25_n_0),
        .I2(w0_3_reg[6]),
        .O(p_1_out_carry_i_9_n_0));
  FDRE \t_fixed_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[0]),
        .Q(t_fixed_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \t_fixed_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[1]),
        .Q(t_fixed_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \t_fixed_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[2]),
        .Q(t_fixed_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \t_fixed_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[3]),
        .Q(t_fixed_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \t_fixed_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[4]),
        .Q(t_fixed_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \t_fixed_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[5]),
        .Q(t_fixed_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \t_fixed_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[6]),
        .Q(t_fixed_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \t_fixed_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[7]),
        .Q(t_fixed_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [0]),
        .Q(w0_0_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [1]),
        .Q(w0_0_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [2]),
        .Q(w0_0_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [3]),
        .Q(w0_0_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [4]),
        .Q(w0_0_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [5]),
        .Q(w0_0_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [6]),
        .Q(w0_0_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_4 [7]),
        .Q(w0_0_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [0]),
        .Q(w0_1_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [1]),
        .Q(w0_1_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [2]),
        .Q(w0_1_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [3]),
        .Q(w0_1_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [4]),
        .Q(w0_1_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [5]),
        .Q(w0_1_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [6]),
        .Q(w0_1_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_3 [7]),
        .Q(w0_1_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [0]),
        .Q(w0_2_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [1]),
        .Q(w0_2_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [2]),
        .Q(w0_2_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [3]),
        .Q(w0_2_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [4]),
        .Q(w0_2_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [5]),
        .Q(w0_2_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [6]),
        .Q(w0_2_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_2 [7]),
        .Q(w0_2_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [0]),
        .Q(w0_3_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [1]),
        .Q(w0_3_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [2]),
        .Q(w0_3_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [3]),
        .Q(w0_3_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [4]),
        .Q(w0_3_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [5]),
        .Q(w0_3_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [6]),
        .Q(w0_3_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_1 [7]),
        .Q(w0_3_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [0]),
        .Q(w0_4_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [1]),
        .Q(w0_4_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [2]),
        .Q(w0_4_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [3]),
        .Q(w0_4_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [4]),
        .Q(w0_4_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [5]),
        .Q(w0_4_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [6]),
        .Q(w0_4_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w0_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_0 [7]),
        .Q(w0_4_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_39),
        .Q(w1_0_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_38),
        .Q(w1_0_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_37),
        .Q(w1_0_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_36),
        .Q(w1_0_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_35),
        .Q(w1_0_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_34),
        .Q(w1_0_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_33),
        .Q(w1_0_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_32),
        .Q(w1_0_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_31),
        .Q(w1_1_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_30),
        .Q(w1_1_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_29),
        .Q(w1_1_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_28),
        .Q(w1_1_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_27),
        .Q(w1_1_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_26),
        .Q(w1_1_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_25),
        .Q(w1_1_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_24),
        .Q(w1_1_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_23),
        .Q(w1_2_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_22),
        .Q(w1_2_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_21),
        .Q(w1_2_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_20),
        .Q(w1_2_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_19),
        .Q(w1_2_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_18),
        .Q(w1_2_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_17),
        .Q(w1_2_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_16),
        .Q(w1_2_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_15),
        .Q(w1_3_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_14),
        .Q(w1_3_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_13),
        .Q(w1_3_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_12),
        .Q(w1_3_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_11),
        .Q(w1_3_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_10),
        .Q(w1_3_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_9),
        .Q(w1_3_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_8),
        .Q(w1_3_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_7),
        .Q(w1_4_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_6),
        .Q(w1_4_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_5),
        .Q(w1_4_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_4),
        .Q(w1_4_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_3),
        .Q(w1_4_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_2),
        .Q(w1_4_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_1),
        .Q(w1_4_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w1_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_0),
        .Q(w1_4_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_39),
        .Q(w2_0_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_38),
        .Q(w2_0_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_37),
        .Q(w2_0_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_36),
        .Q(w2_0_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_35),
        .Q(w2_0_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_34),
        .Q(w2_0_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_33),
        .Q(w2_0_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_32),
        .Q(w2_0_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_31),
        .Q(w2_1_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_30),
        .Q(w2_1_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_29),
        .Q(w2_1_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_28),
        .Q(w2_1_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_27),
        .Q(w2_1_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_26),
        .Q(w2_1_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_25),
        .Q(w2_1_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_24),
        .Q(w2_1_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_23),
        .Q(w2_2_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_22),
        .Q(w2_2_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_21),
        .Q(w2_2_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_20),
        .Q(w2_2_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_19),
        .Q(w2_2_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_18),
        .Q(w2_2_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_17),
        .Q(w2_2_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_16),
        .Q(w2_2_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_15),
        .Q(w2_3_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_14),
        .Q(w2_3_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_13),
        .Q(w2_3_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_12),
        .Q(w2_3_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_11),
        .Q(w2_3_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_10),
        .Q(w2_3_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_9),
        .Q(w2_3_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_8),
        .Q(w2_3_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_7),
        .Q(w2_4_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_6),
        .Q(w2_4_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_5),
        .Q(w2_4_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_4),
        .Q(w2_4_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_3),
        .Q(w2_4_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_2),
        .Q(w2_4_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_1),
        .Q(w2_4_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w2_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_0),
        .Q(w2_4_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_39),
        .Q(w3_0_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_38),
        .Q(w3_0_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_37),
        .Q(w3_0_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_36),
        .Q(w3_0_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_35),
        .Q(w3_0_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_34),
        .Q(w3_0_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_33),
        .Q(w3_0_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_32),
        .Q(w3_0_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_31),
        .Q(w3_1_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_30),
        .Q(w3_1_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_29),
        .Q(w3_1_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_28),
        .Q(w3_1_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_27),
        .Q(w3_1_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_26),
        .Q(w3_1_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_25),
        .Q(w3_1_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_24),
        .Q(w3_1_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_23),
        .Q(w3_2_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_22),
        .Q(w3_2_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_21),
        .Q(w3_2_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_20),
        .Q(w3_2_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_19),
        .Q(w3_2_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_18),
        .Q(w3_2_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_17),
        .Q(w3_2_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_16),
        .Q(w3_2_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_15),
        .Q(w3_3_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_14),
        .Q(w3_3_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_13),
        .Q(w3_3_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_12),
        .Q(w3_3_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_11),
        .Q(w3_3_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_10),
        .Q(w3_3_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_9),
        .Q(w3_3_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_8),
        .Q(w3_3_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_7),
        .Q(w3_4_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_6),
        .Q(w3_4_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_5),
        .Q(w3_4_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_4),
        .Q(w3_4_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_3),
        .Q(w3_4_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_2),
        .Q(w3_4_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_1),
        .Q(w3_4_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w3_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_0),
        .Q(w3_4_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_31),
        .Q(w4_0_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_30),
        .Q(w4_0_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_29),
        .Q(w4_0_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_28),
        .Q(w4_0_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_27),
        .Q(w4_0_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_26),
        .Q(w4_0_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_25),
        .Q(w4_0_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_24),
        .Q(w4_0_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_23),
        .Q(w4_1_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_22),
        .Q(w4_1_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_21),
        .Q(w4_1_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_20),
        .Q(w4_1_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_19),
        .Q(w4_1_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_18),
        .Q(w4_1_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_17),
        .Q(w4_1_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_16),
        .Q(w4_1_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_15),
        .Q(w4_2_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_14),
        .Q(w4_2_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_13),
        .Q(w4_2_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_12),
        .Q(w4_2_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_11),
        .Q(w4_2_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_10),
        .Q(w4_2_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_9),
        .Q(w4_2_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_8),
        .Q(w4_2_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_7),
        .Q(w4_3_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_6),
        .Q(w4_3_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_5),
        .Q(w4_3_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_4),
        .Q(w4_3_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_3),
        .Q(w4_3_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_2),
        .Q(w4_3_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_1),
        .Q(w4_3_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_0),
        .Q(w4_3_reg[7]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[0]),
        .Q(w4_4_reg[0]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[1]),
        .Q(w4_4_reg[1]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[2]),
        .Q(w4_4_reg[2]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[3]),
        .Q(w4_4_reg[3]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[4]),
        .Q(w4_4_reg[4]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[5]),
        .Q(w4_4_reg[5]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[6]),
        .Q(w4_4_reg[6]),
        .R(LINE_BUFFER_n_33));
  FDRE \w4_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[7]),
        .Q(w4_4_reg[7]),
        .R(LINE_BUFFER_n_33));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
   (line0_out,
    line1_out,
    line2_out,
    D,
    pixel_valid0,
    aresetn_0,
    \wr_ptr_reg[8]_0 ,
    aclk,
    Q,
    aresetn,
    s_axis_tvalid,
    s_axis_tready);
  output [7:0]line0_out;
  output [7:0]line1_out;
  output [7:0]line2_out;
  output [7:0]D;
  output pixel_valid0;
  output aresetn_0;
  output [7:0]\wr_ptr_reg[8]_0 ;
  input aclk;
  input [7:0]Q;
  input aresetn;
  input s_axis_tvalid;
  input s_axis_tready;

  wire [7:0]D;
  wire [7:0]Q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
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
        .RSTRAMARSTRAM(aresetn_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(aresetn_0),
        .RSTREGB(1'b0),
        .WEA({line4_reg_i_1_n_0,line4_reg_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    line4_reg_i_1
       (.I0(pixel_valid0),
        .I1(aresetn),
        .O(line4_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .O(aresetn_0));
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
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[0]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__3_n_0 ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[10] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[10]_i_1_n_0 ),
        .Q(wr_ptr[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[2]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_i_1_n_0 ),
        .Q(wr_ptr[3]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[3]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_i_1_n_0 ),
        .Q(wr_ptr[4]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[4]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_i_1_n_0 ),
        .Q(wr_ptr[5]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[5]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_i_1_n_0 ),
        .Q(wr_ptr[6]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[6]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__4 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__4_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__4_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_i_1_n_0 ),
        .Q(wr_ptr[7]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[7]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__4 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__4_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__4_n_0 ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[8] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[8]_i_1_n_0 ),
        .Q(wr_ptr[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[9] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[9]_i_1_n_0 ),
        .Q(wr_ptr[9]),
        .R(aresetn_0));
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
   (B,
    D,
    s_axis_tdata,
    Q);
  output [5:0]B;
  output [7:0]D;
  input [7:0]s_axis_tdata;
  input [7:0]Q;

  wire [5:0]B;
  wire [7:0]D;
  wire O4_i_14_n_0;
  wire O4_i_1__1_n_0;
  wire O4_i_4__1_n_0;
  wire O4_n_100;
  wire O4_n_101;
  wire O4_n_102;
  wire O4_n_103;
  wire O4_n_104;
  wire O4_n_105;
  wire O4_n_76;
  wire O4_n_77;
  wire O4_n_78;
  wire O4_n_79;
  wire O4_n_80;
  wire O4_n_81;
  wire O4_n_82;
  wire O4_n_83;
  wire O4_n_84;
  wire O4_n_85;
  wire O4_n_86;
  wire O4_n_87;
  wire O4_n_88;
  wire O4_n_89;
  wire O4_n_90;
  wire O4_n_91;
  wire O4_n_92;
  wire O4_n_93;
  wire O4_n_94;
  wire O4_n_95;
  wire O4_n_96;
  wire O4_n_97;
  wire O4_n_98;
  wire O4_n_99;
  wire [7:2]O6;
  wire [7:0]Q;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire [7:0]s_axis_tdata;
  wire NLW_O4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_O4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_O4_OVERFLOW_UNCONNECTED;
  wire NLW_O4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_O4_PATTERNDETECT_UNCONNECTED;
  wire NLW_O4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_O4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_O4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_O4_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_O4_P_UNCONNECTED;
  wire [47:0]NLW_O4_PCOUT_UNCONNECTED;

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
    O4
       (.A({O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O4_i_1__1_n_0,O6[7:6],O4_i_4__1_n_0,O6[4:2],s_axis_tdata[1:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_O4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,B[5:1],1'b0,B[0],1'b0,1'b0,B[0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_O4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_O4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_O4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_O4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_O4_OVERFLOW_UNCONNECTED),
        .P({NLW_O4_P_UNCONNECTED[47:30],O4_n_76,O4_n_77,O4_n_78,O4_n_79,O4_n_80,O4_n_81,O4_n_82,O4_n_83,O4_n_84,O4_n_85,O4_n_86,O4_n_87,O4_n_88,O4_n_89,O4_n_90,O4_n_91,O4_n_92,O4_n_93,O4_n_94,O4_n_95,O4_n_96,O4_n_97,O4_n_98,O4_n_99,O4_n_100,O4_n_101,O4_n_102,O4_n_103,O4_n_104,O4_n_105}),
        .PATTERNBDETECT(NLW_O4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_O4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_O4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_O4_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    O4_i_1
       (.I0(O4_i_14_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hFE)) 
    O4_i_14
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(O4_i_14_n_0));
  LUT6 #(
    .INIT(64'h55557FFFFFFFFFFF)) 
    O4_i_1__1
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[6]),
        .O(O4_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h007FFFFFFF800000)) 
    O4_i_2
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[7]),
        .O(O6[7]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    O4_i_2__0
       (.I0(O4_i_14_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(B[4]));
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    O4_i_3
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[6]),
        .O(O6[6]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    O4_i_3__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(O4_i_14_n_0),
        .O(B[3]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    O4_i_4
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(O4_i_14_n_0),
        .O(B[2]));
  LUT4 #(
    .INIT(16'h807F)) 
    O4_i_4__1
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .O(O4_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    O4_i_5
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[4]),
        .O(O6[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEEF)) 
    O4_i_5__0
       (.I0(O4_i_14_n_0),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h6)) 
    O4_i_6
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[3]),
        .O(O6[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEE9)) 
    O4_i_6__0
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(O4_i_14_n_0),
        .O(B[0]));
  LUT1 #(
    .INIT(2'h1)) 
    O4_i_7
       (.I0(s_axis_tdata[2]),
        .O(O6[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata[5]_i_3_n_0 ),
        .I1(O4_n_90),
        .I2(\m_axis_tdata[5]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata[5]_i_3_n_0 ),
        .I1(O4_n_89),
        .I2(\m_axis_tdata[5]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \m_axis_tdata[2]_i_1 
       (.I0(O4_n_88),
        .I1(\m_axis_tdata[5]_i_3_n_0 ),
        .I2(\m_axis_tdata[5]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBAAB)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(\m_axis_tdata[5]_i_3_n_0 ),
        .I2(O4_n_88),
        .I3(O4_n_87),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBBAAAAB)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(\m_axis_tdata[5]_i_3_n_0 ),
        .I2(O4_n_87),
        .I3(O4_n_88),
        .I4(O4_n_86),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hABABABABABABABBA)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(\m_axis_tdata[5]_i_3_n_0 ),
        .I2(O4_n_85),
        .I3(O4_n_86),
        .I4(O4_n_88),
        .I5(O4_n_87),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \m_axis_tdata[5]_i_2 
       (.I0(O4_n_81),
        .I1(\m_axis_tdata[5]_i_4_n_0 ),
        .I2(O4_n_82),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \m_axis_tdata[5]_i_3 
       (.I0(O4_n_82),
        .I1(\m_axis_tdata[5]_i_4_n_0 ),
        .I2(O4_n_81),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \m_axis_tdata[5]_i_4 
       (.I0(O4_n_85),
        .I1(O4_n_86),
        .I2(O4_n_88),
        .I3(O4_n_87),
        .I4(O4_n_84),
        .I5(O4_n_83),
        .O(\m_axis_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h802A80005555557F)) 
    \m_axis_tdata[6]_i_1 
       (.I0(O4_n_82),
        .I1(O4_n_85),
        .I2(\m_axis_tdata[7]_i_2_n_0 ),
        .I3(O4_n_84),
        .I4(O4_n_83),
        .I5(O4_n_81),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAA8000005555557F)) 
    \m_axis_tdata[7]_i_1 
       (.I0(O4_n_82),
        .I1(O4_n_85),
        .I2(\m_axis_tdata[7]_i_2_n_0 ),
        .I3(O4_n_84),
        .I4(O4_n_83),
        .I5(O4_n_81),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axis_tdata[7]_i_2 
       (.I0(O4_n_87),
        .I1(O4_n_88),
        .I2(O4_n_86),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "restore_pixel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_0
   (D,
    B,
    s_axis_tdata);
  output [7:0]D;
  input [5:0]B;
  input [7:0]s_axis_tdata;

  wire [5:0]B;
  wire [7:0]D;
  wire O4_i_1__0_n_0;
  wire O4_i_4__0_n_0;
  wire O4_n_100;
  wire O4_n_101;
  wire O4_n_102;
  wire O4_n_103;
  wire O4_n_104;
  wire O4_n_105;
  wire O4_n_76;
  wire O4_n_77;
  wire O4_n_78;
  wire O4_n_79;
  wire O4_n_80;
  wire O4_n_81;
  wire O4_n_82;
  wire O4_n_83;
  wire O4_n_84;
  wire O4_n_85;
  wire O4_n_86;
  wire O4_n_87;
  wire O4_n_88;
  wire O4_n_89;
  wire O4_n_90;
  wire O4_n_91;
  wire O4_n_92;
  wire O4_n_93;
  wire O4_n_94;
  wire O4_n_95;
  wire O4_n_96;
  wire O4_n_97;
  wire O4_n_98;
  wire O4_n_99;
  wire [7:2]O6;
  wire \m_axis_tdata[13]_i_2_n_0 ;
  wire \m_axis_tdata[13]_i_3_n_0 ;
  wire \m_axis_tdata[13]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire [7:0]s_axis_tdata;
  wire NLW_O4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_O4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_O4_OVERFLOW_UNCONNECTED;
  wire NLW_O4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_O4_PATTERNDETECT_UNCONNECTED;
  wire NLW_O4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_O4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_O4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_O4_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_O4_P_UNCONNECTED;
  wire [47:0]NLW_O4_PCOUT_UNCONNECTED;

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
    O4
       (.A({O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O4_i_1__0_n_0,O6[7:6],O4_i_4__0_n_0,O6[4:2],s_axis_tdata[1:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_O4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,B[5:1],1'b0,B[0],1'b0,1'b0,B[0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_O4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_O4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_O4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_O4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_O4_OVERFLOW_UNCONNECTED),
        .P({NLW_O4_P_UNCONNECTED[47:30],O4_n_76,O4_n_77,O4_n_78,O4_n_79,O4_n_80,O4_n_81,O4_n_82,O4_n_83,O4_n_84,O4_n_85,O4_n_86,O4_n_87,O4_n_88,O4_n_89,O4_n_90,O4_n_91,O4_n_92,O4_n_93,O4_n_94,O4_n_95,O4_n_96,O4_n_97,O4_n_98,O4_n_99,O4_n_100,O4_n_101,O4_n_102,O4_n_103,O4_n_104,O4_n_105}),
        .PATTERNBDETECT(NLW_O4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_O4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_O4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_O4_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h55557FFFFFFFFFFF)) 
    O4_i_1__0
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[6]),
        .O(O4_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h007FFFFFFF800000)) 
    O4_i_2
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[7]),
        .O(O6[7]));
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    O4_i_3
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[6]),
        .O(O6[6]));
  LUT4 #(
    .INIT(16'h807F)) 
    O4_i_4__0
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .O(O4_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    O4_i_5
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[4]),
        .O(O6[4]));
  LUT2 #(
    .INIT(4'h6)) 
    O4_i_6
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[3]),
        .O(O6[3]));
  LUT1 #(
    .INIT(2'h1)) 
    O4_i_7
       (.I0(s_axis_tdata[2]),
        .O(O6[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \m_axis_tdata[10]_i_1 
       (.I0(O4_n_88),
        .I1(\m_axis_tdata[13]_i_3_n_0 ),
        .I2(\m_axis_tdata[13]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBAAB)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata[13]_i_2_n_0 ),
        .I1(\m_axis_tdata[13]_i_3_n_0 ),
        .I2(O4_n_88),
        .I3(O4_n_87),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBBBAAAAB)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata[13]_i_2_n_0 ),
        .I1(\m_axis_tdata[13]_i_3_n_0 ),
        .I2(O4_n_87),
        .I3(O4_n_88),
        .I4(O4_n_86),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hABABABABABABABBA)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata[13]_i_2_n_0 ),
        .I1(\m_axis_tdata[13]_i_3_n_0 ),
        .I2(O4_n_85),
        .I3(O4_n_86),
        .I4(O4_n_88),
        .I5(O4_n_87),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \m_axis_tdata[13]_i_2 
       (.I0(O4_n_81),
        .I1(\m_axis_tdata[13]_i_4_n_0 ),
        .I2(O4_n_82),
        .O(\m_axis_tdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \m_axis_tdata[13]_i_3 
       (.I0(O4_n_82),
        .I1(\m_axis_tdata[13]_i_4_n_0 ),
        .I2(O4_n_81),
        .O(\m_axis_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \m_axis_tdata[13]_i_4 
       (.I0(O4_n_85),
        .I1(O4_n_86),
        .I2(O4_n_88),
        .I3(O4_n_87),
        .I4(O4_n_84),
        .I5(O4_n_83),
        .O(\m_axis_tdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h802A80005555557F)) 
    \m_axis_tdata[14]_i_1 
       (.I0(O4_n_82),
        .I1(O4_n_85),
        .I2(\m_axis_tdata[15]_i_2_n_0 ),
        .I3(O4_n_84),
        .I4(O4_n_83),
        .I5(O4_n_81),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAA8000005555557F)) 
    \m_axis_tdata[15]_i_1 
       (.I0(O4_n_82),
        .I1(O4_n_85),
        .I2(\m_axis_tdata[15]_i_2_n_0 ),
        .I3(O4_n_84),
        .I4(O4_n_83),
        .I5(O4_n_81),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axis_tdata[15]_i_2 
       (.I0(O4_n_87),
        .I1(O4_n_88),
        .I2(O4_n_86),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[13]_i_3_n_0 ),
        .I1(O4_n_90),
        .I2(\m_axis_tdata[13]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata[13]_i_3_n_0 ),
        .I1(O4_n_89),
        .I2(\m_axis_tdata[13]_i_2_n_0 ),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "restore_pixel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1
   (D,
    B,
    s_axis_tdata);
  output [7:0]D;
  input [5:0]B;
  input [7:0]s_axis_tdata;

  wire [5:0]B;
  wire [7:0]D;
  wire O4_i_10_n_0;
  wire O4_i_7__0_n_0;
  wire O4_n_100;
  wire O4_n_101;
  wire O4_n_102;
  wire O4_n_103;
  wire O4_n_104;
  wire O4_n_105;
  wire O4_n_76;
  wire O4_n_77;
  wire O4_n_78;
  wire O4_n_79;
  wire O4_n_80;
  wire O4_n_81;
  wire O4_n_82;
  wire O4_n_83;
  wire O4_n_84;
  wire O4_n_85;
  wire O4_n_86;
  wire O4_n_87;
  wire O4_n_88;
  wire O4_n_89;
  wire O4_n_90;
  wire O4_n_91;
  wire O4_n_92;
  wire O4_n_93;
  wire O4_n_94;
  wire O4_n_95;
  wire O4_n_96;
  wire O4_n_97;
  wire O4_n_98;
  wire O4_n_99;
  wire [7:2]O6;
  wire \m_axis_tdata[21]_i_2_n_0 ;
  wire \m_axis_tdata[21]_i_3_n_0 ;
  wire \m_axis_tdata[21]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_4_n_0 ;
  wire [7:0]s_axis_tdata;
  wire NLW_O4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_O4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_O4_OVERFLOW_UNCONNECTED;
  wire NLW_O4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_O4_PATTERNDETECT_UNCONNECTED;
  wire NLW_O4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_O4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_O4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_O4_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_O4_P_UNCONNECTED;
  wire [47:0]NLW_O4_PCOUT_UNCONNECTED;

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
    O4
       (.A({O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O4_i_7__0_n_0,O6[7:6],O4_i_10_n_0,O6[4:2],s_axis_tdata[1:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_O4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,B[5:1],1'b0,B[0],1'b0,1'b0,B[0],1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_O4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_O4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_O4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_O4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_O4_OVERFLOW_UNCONNECTED),
        .P({NLW_O4_P_UNCONNECTED[47:30],O4_n_76,O4_n_77,O4_n_78,O4_n_79,O4_n_80,O4_n_81,O4_n_82,O4_n_83,O4_n_84,O4_n_85,O4_n_86,O4_n_87,O4_n_88,O4_n_89,O4_n_90,O4_n_91,O4_n_92,O4_n_93,O4_n_94,O4_n_95,O4_n_96,O4_n_97,O4_n_98,O4_n_99,O4_n_100,O4_n_101,O4_n_102,O4_n_103,O4_n_104,O4_n_105}),
        .PATTERNBDETECT(NLW_O4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_O4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_O4_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_O4_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h807F)) 
    O4_i_10
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .O(O4_i_10_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    O4_i_11
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[4]),
        .O(O6[4]));
  LUT2 #(
    .INIT(4'h6)) 
    O4_i_12
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[3]),
        .O(O6[3]));
  LUT1 #(
    .INIT(2'h1)) 
    O4_i_13
       (.I0(s_axis_tdata[2]),
        .O(O6[2]));
  LUT6 #(
    .INIT(64'h55557FFFFFFFFFFF)) 
    O4_i_7__0
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[6]),
        .O(O4_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h007FFFFFFF800000)) 
    O4_i_8
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[7]),
        .O(O6[7]));
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    O4_i_9
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[6]),
        .O(O6[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[16]_i_1 
       (.I0(\m_axis_tdata[21]_i_3_n_0 ),
        .I1(O4_n_90),
        .I2(\m_axis_tdata[21]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\m_axis_tdata[21]_i_3_n_0 ),
        .I1(O4_n_89),
        .I2(\m_axis_tdata[21]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \m_axis_tdata[18]_i_1 
       (.I0(O4_n_88),
        .I1(\m_axis_tdata[21]_i_3_n_0 ),
        .I2(\m_axis_tdata[21]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBAAB)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\m_axis_tdata[21]_i_2_n_0 ),
        .I1(\m_axis_tdata[21]_i_3_n_0 ),
        .I2(O4_n_88),
        .I3(O4_n_87),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBBBAAAAB)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\m_axis_tdata[21]_i_2_n_0 ),
        .I1(\m_axis_tdata[21]_i_3_n_0 ),
        .I2(O4_n_87),
        .I3(O4_n_88),
        .I4(O4_n_86),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hABABABABABABABBA)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata[21]_i_2_n_0 ),
        .I1(\m_axis_tdata[21]_i_3_n_0 ),
        .I2(O4_n_85),
        .I3(O4_n_86),
        .I4(O4_n_88),
        .I5(O4_n_87),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \m_axis_tdata[21]_i_2 
       (.I0(O4_n_81),
        .I1(\m_axis_tdata[21]_i_4_n_0 ),
        .I2(O4_n_82),
        .O(\m_axis_tdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \m_axis_tdata[21]_i_3 
       (.I0(O4_n_82),
        .I1(\m_axis_tdata[21]_i_4_n_0 ),
        .I2(O4_n_81),
        .O(\m_axis_tdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \m_axis_tdata[21]_i_4 
       (.I0(O4_n_85),
        .I1(O4_n_86),
        .I2(O4_n_88),
        .I3(O4_n_87),
        .I4(O4_n_84),
        .I5(O4_n_83),
        .O(\m_axis_tdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h802A80005555557F)) 
    \m_axis_tdata[22]_i_1 
       (.I0(O4_n_82),
        .I1(O4_n_85),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(O4_n_84),
        .I4(O4_n_83),
        .I5(O4_n_81),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAA8000005555557F)) 
    \m_axis_tdata[23]_i_3 
       (.I0(O4_n_82),
        .I1(O4_n_85),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(O4_n_84),
        .I4(O4_n_83),
        .I5(O4_n_81),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axis_tdata[23]_i_4 
       (.I0(O4_n_87),
        .I1(O4_n_88),
        .I2(O4_n_86),
        .O(\m_axis_tdata[23]_i_4_n_0 ));
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
    \shift_reg_reg[1][0]_0 ,
    pixel_valid0,
    \shift_reg_reg[4][7]_0 ,
    aclk);
  output [7:0]Q;
  output [7:0]\shift_reg_reg[3][7]_0 ;
  output [7:0]\shift_reg_reg[2][7]_0 ;
  output [7:0]\shift_reg_reg[1][7]_0 ;
  output [7:0]\shift_reg_reg[0][7]_0 ;
  input \shift_reg_reg[1][0]_0 ;
  input pixel_valid0;
  input [7:0]\shift_reg_reg[4][7]_0 ;
  input aclk;

  wire [7:0]Q;
  wire aclk;
  wire pixel_valid0;
  wire [7:0]\shift_reg_reg[0][7]_0 ;
  wire \shift_reg_reg[1][0]_0 ;
  wire [7:0]\shift_reg_reg[1][7]_0 ;
  wire [7:0]\shift_reg_reg[2][7]_0 ;
  wire [7:0]\shift_reg_reg[3][7]_0 ;
  wire [7:0]\shift_reg_reg[4][7]_0 ;

  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [0]),
        .Q(\shift_reg_reg[0][7]_0 [0]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [1]),
        .Q(\shift_reg_reg[0][7]_0 [1]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [2]),
        .Q(\shift_reg_reg[0][7]_0 [2]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [3]),
        .Q(\shift_reg_reg[0][7]_0 [3]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [4]),
        .Q(\shift_reg_reg[0][7]_0 [4]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [5]),
        .Q(\shift_reg_reg[0][7]_0 [5]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [6]),
        .Q(\shift_reg_reg[0][7]_0 [6]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [7]),
        .Q(\shift_reg_reg[0][7]_0 [7]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [0]),
        .Q(\shift_reg_reg[1][7]_0 [0]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [1]),
        .Q(\shift_reg_reg[1][7]_0 [1]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [2]),
        .Q(\shift_reg_reg[1][7]_0 [2]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [3]),
        .Q(\shift_reg_reg[1][7]_0 [3]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [4]),
        .Q(\shift_reg_reg[1][7]_0 [4]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [5]),
        .Q(\shift_reg_reg[1][7]_0 [5]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [6]),
        .Q(\shift_reg_reg[1][7]_0 [6]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [7]),
        .Q(\shift_reg_reg[1][7]_0 [7]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [0]),
        .Q(\shift_reg_reg[2][7]_0 [0]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [1]),
        .Q(\shift_reg_reg[2][7]_0 [1]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [2]),
        .Q(\shift_reg_reg[2][7]_0 [2]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [3]),
        .Q(\shift_reg_reg[2][7]_0 [3]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [4]),
        .Q(\shift_reg_reg[2][7]_0 [4]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [5]),
        .Q(\shift_reg_reg[2][7]_0 [5]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [6]),
        .Q(\shift_reg_reg[2][7]_0 [6]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[3][7]_0 [7]),
        .Q(\shift_reg_reg[2][7]_0 [7]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[0]),
        .Q(\shift_reg_reg[3][7]_0 [0]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[1]),
        .Q(\shift_reg_reg[3][7]_0 [1]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[2]),
        .Q(\shift_reg_reg[3][7]_0 [2]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[3]),
        .Q(\shift_reg_reg[3][7]_0 [3]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[4]),
        .Q(\shift_reg_reg[3][7]_0 [4]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[5]),
        .Q(\shift_reg_reg[3][7]_0 [5]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[6]),
        .Q(\shift_reg_reg[3][7]_0 [6]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[7]),
        .Q(\shift_reg_reg[3][7]_0 [7]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[4][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [0]),
        .Q(Q[0]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[4][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [1]),
        .Q(Q[1]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[4][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [2]),
        .Q(Q[2]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[4][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [3]),
        .Q(Q[3]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[4][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [4]),
        .Q(Q[4]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[4][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [5]),
        .Q(Q[5]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[4][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [6]),
        .Q(Q[6]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[4][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[4][7]_0 [7]),
        .Q(Q[7]),
        .R(\shift_reg_reg[1][0]_0 ));
endmodule

(* ORIG_REF_NAME = "shift_reg_5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5
   (Q,
    \shift_reg_reg[2][7]_0 ,
    \shift_reg_reg[1][7]_0 ,
    \shift_reg_reg[0][7]_0 ,
    \shift_reg_reg[1][0]_0 ,
    pixel_valid0,
    D,
    aclk);
  output [7:0]Q;
  output [7:0]\shift_reg_reg[2][7]_0 ;
  output [7:0]\shift_reg_reg[1][7]_0 ;
  output [7:0]\shift_reg_reg[0][7]_0 ;
  input \shift_reg_reg[1][0]_0 ;
  input pixel_valid0;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [7:0]Q;
  wire aclk;
  wire pixel_valid0;
  wire [7:0]\shift_reg_reg[0][7]_0 ;
  wire \shift_reg_reg[1][0]_0 ;
  wire [7:0]\shift_reg_reg[1][7]_0 ;
  wire [7:0]\shift_reg_reg[2][7]_0 ;

  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [0]),
        .Q(\shift_reg_reg[0][7]_0 [0]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [1]),
        .Q(\shift_reg_reg[0][7]_0 [1]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [2]),
        .Q(\shift_reg_reg[0][7]_0 [2]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [3]),
        .Q(\shift_reg_reg[0][7]_0 [3]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [4]),
        .Q(\shift_reg_reg[0][7]_0 [4]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [5]),
        .Q(\shift_reg_reg[0][7]_0 [5]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [6]),
        .Q(\shift_reg_reg[0][7]_0 [6]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[1][7]_0 [7]),
        .Q(\shift_reg_reg[0][7]_0 [7]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [0]),
        .Q(\shift_reg_reg[1][7]_0 [0]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [1]),
        .Q(\shift_reg_reg[1][7]_0 [1]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [2]),
        .Q(\shift_reg_reg[1][7]_0 [2]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [3]),
        .Q(\shift_reg_reg[1][7]_0 [3]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [4]),
        .Q(\shift_reg_reg[1][7]_0 [4]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [5]),
        .Q(\shift_reg_reg[1][7]_0 [5]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [6]),
        .Q(\shift_reg_reg[1][7]_0 [6]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\shift_reg_reg[2][7]_0 [7]),
        .Q(\shift_reg_reg[1][7]_0 [7]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[0]),
        .Q(\shift_reg_reg[2][7]_0 [0]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[1]),
        .Q(\shift_reg_reg[2][7]_0 [1]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[2]),
        .Q(\shift_reg_reg[2][7]_0 [2]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[3]),
        .Q(\shift_reg_reg[2][7]_0 [3]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[4]),
        .Q(\shift_reg_reg[2][7]_0 [4]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[5]),
        .Q(\shift_reg_reg[2][7]_0 [5]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[6]),
        .Q(\shift_reg_reg[2][7]_0 [6]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(Q[7]),
        .Q(\shift_reg_reg[2][7]_0 [7]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[0]),
        .Q(Q[0]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[1]),
        .Q(Q[1]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[2]),
        .Q(Q[2]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[3]),
        .Q(Q[3]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[4]),
        .Q(Q[4]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[5]),
        .Q(Q[5]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[6]),
        .Q(Q[6]),
        .R(\shift_reg_reg[1][0]_0 ));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(D[7]),
        .Q(Q[7]),
        .R(\shift_reg_reg[1][0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_AXI_Dehaze_Filter_0_7,AXI_Dehaze_Filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Dehaze_Filter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map
   (D,
    Q);
  output [7:0]D;
  input [7:0]Q;

  wire [15:0]A;
  wire [7:0]D;
  wire [7:0]Q;
  wire \t_fixed_reg[2]_i_2_n_0 ;
  wire \t_fixed_reg[3]_i_2_n_0 ;
  wire \t_fixed_reg[5]_i_2_n_0 ;
  wire \t_fixed_reg[7]_i_2_n_0 ;
  wire t_out5_i_10_n_0;
  wire t_out5_i_11_n_0;
  wire t_out5_i_12_n_0;
  wire t_out5_i_13_n_0;
  wire t_out5_i_14_n_0;
  wire t_out5_i_15_n_0;
  wire t_out5_i_16_n_0;
  wire t_out5_i_17_n_0;
  wire t_out5_i_18_n_0;
  wire t_out5_i_19_n_0;
  wire t_out5_i_20_n_0;
  wire t_out5_i_21_n_0;
  wire t_out5_i_22_n_0;
  wire t_out5_i_23_n_0;
  wire t_out5_i_23_n_1;
  wire t_out5_i_23_n_2;
  wire t_out5_i_23_n_3;
  wire t_out5_i_23_n_4;
  wire t_out5_i_23_n_5;
  wire t_out5_i_23_n_6;
  wire t_out5_i_23_n_7;
  wire t_out5_i_24_n_0;
  wire t_out5_i_25_n_0;
  wire t_out5_i_26_n_0;
  wire t_out5_i_27_n_0;
  wire t_out5_i_28_n_1;
  wire t_out5_i_28_n_3;
  wire t_out5_i_28_n_6;
  wire t_out5_i_28_n_7;
  wire t_out5_i_29_n_0;
  wire t_out5_i_29_n_1;
  wire t_out5_i_29_n_2;
  wire t_out5_i_29_n_3;
  wire t_out5_i_29_n_4;
  wire t_out5_i_29_n_5;
  wire t_out5_i_29_n_6;
  wire t_out5_i_29_n_7;
  wire t_out5_i_2_n_0;
  wire t_out5_i_2_n_1;
  wire t_out5_i_2_n_2;
  wire t_out5_i_2_n_3;
  wire t_out5_i_30_n_3;
  wire t_out5_i_31_n_0;
  wire t_out5_i_31_n_1;
  wire t_out5_i_31_n_2;
  wire t_out5_i_31_n_3;
  wire t_out5_i_31_n_4;
  wire t_out5_i_31_n_5;
  wire t_out5_i_31_n_6;
  wire t_out5_i_32_n_0;
  wire t_out5_i_33_n_0;
  wire t_out5_i_34_n_0;
  wire t_out5_i_35_n_0;
  wire t_out5_i_36_n_0;
  wire t_out5_i_37_n_0;
  wire t_out5_i_38_n_0;
  wire t_out5_i_39_n_0;
  wire t_out5_i_3_n_0;
  wire t_out5_i_3_n_1;
  wire t_out5_i_3_n_2;
  wire t_out5_i_3_n_3;
  wire t_out5_i_40_n_0;
  wire t_out5_i_41_n_0;
  wire t_out5_i_42_n_0;
  wire t_out5_i_43_n_0;
  wire t_out5_i_44_n_0;
  wire t_out5_i_45_n_0;
  wire t_out5_i_46_n_0;
  wire t_out5_i_47_n_0;
  wire t_out5_i_4_n_0;
  wire t_out5_i_4_n_1;
  wire t_out5_i_4_n_2;
  wire t_out5_i_4_n_3;
  wire t_out5_i_6_n_0;
  wire t_out5_i_6_n_1;
  wire t_out5_i_6_n_2;
  wire t_out5_i_6_n_3;
  wire t_out5_i_6_n_4;
  wire t_out5_i_7_n_0;
  wire t_out5_i_8_n_0;
  wire t_out5_i_9_n_0;
  wire t_out5_n_100;
  wire t_out5_n_101;
  wire t_out5_n_102;
  wire t_out5_n_103;
  wire t_out5_n_104;
  wire t_out5_n_105;
  wire t_out5_n_82;
  wire t_out5_n_83;
  wire t_out5_n_84;
  wire t_out5_n_85;
  wire t_out5_n_86;
  wire t_out5_n_87;
  wire t_out5_n_88;
  wire t_out5_n_89;
  wire t_out5_n_90;
  wire t_out5_n_91;
  wire t_out5_n_92;
  wire t_out5_n_93;
  wire t_out5_n_94;
  wire t_out5_n_95;
  wire t_out5_n_96;
  wire t_out5_n_97;
  wire t_out5_n_98;
  wire t_out5_n_99;
  wire NLW_t_out5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_t_out5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_t_out5_OVERFLOW_UNCONNECTED;
  wire NLW_t_out5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_t_out5_PATTERNDETECT_UNCONNECTED;
  wire NLW_t_out5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_t_out5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_t_out5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_t_out5_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_t_out5_P_UNCONNECTED;
  wire [47:0]NLW_t_out5_PCOUT_UNCONNECTED;
  wire [3:1]NLW_t_out5_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_t_out5_i_1_O_UNCONNECTED;
  wire [3:1]NLW_t_out5_i_28_CO_UNCONNECTED;
  wire [3:2]NLW_t_out5_i_28_O_UNCONNECTED;
  wire [3:1]NLW_t_out5_i_30_CO_UNCONNECTED;
  wire [3:0]NLW_t_out5_i_30_O_UNCONNECTED;
  wire [0:0]NLW_t_out5_i_31_O_UNCONNECTED;
  wire [0:0]NLW_t_out5_i_4_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0444444444444444)) 
    \t_fixed_reg[0]_i_1 
       (.I0(t_out5_n_83),
        .I1(t_out5_n_90),
        .I2(t_out5_n_87),
        .I3(t_out5_n_84),
        .I4(t_out5_n_85),
        .I5(t_out5_n_86),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \t_fixed_reg[1]_i_1 
       (.I0(t_out5_n_83),
        .I1(t_out5_n_90),
        .I2(t_out5_n_89),
        .I3(\t_fixed_reg[2]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01540000)) 
    \t_fixed_reg[2]_i_1 
       (.I0(t_out5_n_83),
        .I1(t_out5_n_89),
        .I2(t_out5_n_90),
        .I3(t_out5_n_88),
        .I4(\t_fixed_reg[2]_i_2_n_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \t_fixed_reg[2]_i_2 
       (.I0(t_out5_n_86),
        .I1(t_out5_n_85),
        .I2(t_out5_n_84),
        .I3(t_out5_n_87),
        .O(\t_fixed_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001BC3C3C3C)) 
    \t_fixed_reg[3]_i_1 
       (.I0(t_out5_n_85),
        .I1(t_out5_n_87),
        .I2(\t_fixed_reg[3]_i_2_n_0 ),
        .I3(t_out5_n_86),
        .I4(t_out5_n_84),
        .I5(t_out5_n_83),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \t_fixed_reg[3]_i_2 
       (.I0(t_out5_n_89),
        .I1(t_out5_n_90),
        .I2(t_out5_n_88),
        .O(\t_fixed_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FFFE)) 
    \t_fixed_reg[4]_i_1 
       (.I0(t_out5_n_88),
        .I1(t_out5_n_90),
        .I2(t_out5_n_89),
        .I3(t_out5_n_87),
        .I4(t_out5_n_86),
        .I5(t_out5_n_83),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \t_fixed_reg[5]_i_1 
       (.I0(\t_fixed_reg[5]_i_2_n_0 ),
        .I1(t_out5_n_85),
        .I2(t_out5_n_83),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \t_fixed_reg[5]_i_2 
       (.I0(t_out5_n_87),
        .I1(t_out5_n_89),
        .I2(t_out5_n_90),
        .I3(t_out5_n_88),
        .I4(t_out5_n_86),
        .O(\t_fixed_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \t_fixed_reg[6]_i_1 
       (.I0(\t_fixed_reg[7]_i_2_n_0 ),
        .I1(t_out5_n_84),
        .I2(t_out5_n_83),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hE1)) 
    \t_fixed_reg[7]_i_1 
       (.I0(t_out5_n_84),
        .I1(\t_fixed_reg[7]_i_2_n_0 ),
        .I2(t_out5_n_83),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \t_fixed_reg[7]_i_2 
       (.I0(t_out5_n_86),
        .I1(t_out5_n_88),
        .I2(t_out5_n_90),
        .I3(t_out5_n_89),
        .I4(t_out5_n_87),
        .I5(t_out5_n_85),
        .O(\t_fixed_reg[7]_i_2_n_0 ));
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
    t_out5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_t_out5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_t_out5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_t_out5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_t_out5_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_t_out5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_t_out5_OVERFLOW_UNCONNECTED),
        .P({NLW_t_out5_P_UNCONNECTED[47:24],t_out5_n_82,t_out5_n_83,t_out5_n_84,t_out5_n_85,t_out5_n_86,t_out5_n_87,t_out5_n_88,t_out5_n_89,t_out5_n_90,t_out5_n_91,t_out5_n_92,t_out5_n_93,t_out5_n_94,t_out5_n_95,t_out5_n_96,t_out5_n_97,t_out5_n_98,t_out5_n_99,t_out5_n_100,t_out5_n_101,t_out5_n_102,t_out5_n_103,t_out5_n_104,t_out5_n_105}),
        .PATTERNBDETECT(NLW_t_out5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_t_out5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_t_out5_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_t_out5_UNDERFLOW_UNCONNECTED));
  CARRY4 t_out5_i_1
       (.CI(t_out5_i_2_n_0),
        .CO({NLW_t_out5_i_1_CO_UNCONNECTED[3:1],A[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_t_out5_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    t_out5_i_10
       (.I0(t_out5_i_29_n_4),
        .I1(Q[4]),
        .O(t_out5_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t_out5_i_11
       (.I0(Q[7]),
        .I1(t_out5_i_28_n_1),
        .O(t_out5_i_11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t_out5_i_12
       (.I0(t_out5_i_28_n_6),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(t_out5_i_28_n_1),
        .O(t_out5_i_12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t_out5_i_13
       (.I0(t_out5_i_28_n_7),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(t_out5_i_28_n_6),
        .O(t_out5_i_13_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t_out5_i_14
       (.I0(t_out5_i_29_n_4),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(t_out5_i_28_n_7),
        .O(t_out5_i_14_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    t_out5_i_15
       (.I0(Q[3]),
        .I1(t_out5_i_29_n_5),
        .I2(t_out5_i_30_n_3),
        .I3(t_out5_i_29_n_6),
        .O(t_out5_i_15_n_0));
  LUT6 #(
    .INIT(64'hBE28282828282828)) 
    t_out5_i_16
       (.I0(Q[2]),
        .I1(t_out5_i_29_n_6),
        .I2(t_out5_i_30_n_3),
        .I3(Q[1]),
        .I4(t_out5_i_31_n_4),
        .I5(t_out5_i_23_n_5),
        .O(t_out5_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    t_out5_i_17
       (.I0(t_out5_i_29_n_6),
        .I1(t_out5_i_30_n_3),
        .I2(Q[2]),
        .I3(t_out5_i_23_n_5),
        .I4(t_out5_i_31_n_4),
        .I5(Q[1]),
        .O(t_out5_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out5_i_18
       (.I0(t_out5_i_23_n_4),
        .I1(t_out5_i_29_n_7),
        .O(t_out5_i_18_n_0));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    t_out5_i_19
       (.I0(t_out5_i_29_n_6),
        .I1(t_out5_i_30_n_3),
        .I2(t_out5_i_29_n_5),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(t_out5_i_29_n_4),
        .O(t_out5_i_19_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 t_out5_i_2
       (.CI(t_out5_i_3_n_0),
        .CO({t_out5_i_2_n_0,t_out5_i_2_n_1,t_out5_i_2_n_2,t_out5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({t_out5_i_7_n_0,t_out5_i_8_n_0,t_out5_i_9_n_0,t_out5_i_10_n_0}),
        .O(A[14:11]),
        .S({t_out5_i_11_n_0,t_out5_i_12_n_0,t_out5_i_13_n_0,t_out5_i_14_n_0}));
  LUT6 #(
    .INIT(64'h7887E11EE11E8778)) 
    t_out5_i_20
       (.I0(t_out5_i_32_n_0),
        .I1(Q[2]),
        .I2(t_out5_i_29_n_5),
        .I3(Q[3]),
        .I4(t_out5_i_29_n_6),
        .I5(t_out5_i_30_n_3),
        .O(t_out5_i_20_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    t_out5_i_21
       (.I0(t_out5_i_29_n_6),
        .I1(t_out5_i_30_n_3),
        .I2(Q[2]),
        .I3(t_out5_i_32_n_0),
        .I4(t_out5_i_23_n_4),
        .I5(t_out5_i_29_n_7),
        .O(t_out5_i_21_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    t_out5_i_22
       (.I0(t_out5_i_29_n_7),
        .I1(t_out5_i_23_n_4),
        .I2(Q[1]),
        .I3(t_out5_i_31_n_4),
        .I4(t_out5_i_23_n_5),
        .O(t_out5_i_22_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 t_out5_i_23
       (.CI(t_out5_i_6_n_0),
        .CO({t_out5_i_23_n_0,t_out5_i_23_n_1,t_out5_i_23_n_2,t_out5_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({t_out5_i_23_n_4,t_out5_i_23_n_5,t_out5_i_23_n_6,t_out5_i_23_n_7}),
        .S(Q[7:4]));
  LUT3 #(
    .INIT(8'h96)) 
    t_out5_i_24
       (.I0(t_out5_i_31_n_4),
        .I1(t_out5_i_23_n_5),
        .I2(Q[0]),
        .O(t_out5_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out5_i_25
       (.I0(t_out5_i_23_n_6),
        .I1(t_out5_i_31_n_5),
        .O(t_out5_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out5_i_26
       (.I0(t_out5_i_23_n_7),
        .I1(t_out5_i_31_n_6),
        .O(t_out5_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out5_i_27
       (.I0(t_out5_i_6_n_4),
        .I1(Q[0]),
        .O(t_out5_i_27_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 t_out5_i_28
       (.CI(t_out5_i_29_n_0),
        .CO({NLW_t_out5_i_28_CO_UNCONNECTED[3],t_out5_i_28_n_1,NLW_t_out5_i_28_CO_UNCONNECTED[1],t_out5_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[7],t_out5_i_33_n_0}),
        .O({NLW_t_out5_i_28_O_UNCONNECTED[3:2],t_out5_i_28_n_6,t_out5_i_28_n_7}),
        .S({1'b0,1'b1,t_out5_i_34_n_0,t_out5_i_35_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 t_out5_i_29
       (.CI(t_out5_i_31_n_0),
        .CO({t_out5_i_29_n_0,t_out5_i_29_n_1,t_out5_i_29_n_2,t_out5_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({t_out5_i_36_n_0,t_out5_i_37_n_0,t_out5_i_38_n_0,t_out5_i_39_n_0}),
        .O({t_out5_i_29_n_4,t_out5_i_29_n_5,t_out5_i_29_n_6,t_out5_i_29_n_7}),
        .S({t_out5_i_40_n_0,t_out5_i_41_n_0,t_out5_i_42_n_0,t_out5_i_43_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 t_out5_i_3
       (.CI(t_out5_i_4_n_0),
        .CO({t_out5_i_3_n_0,t_out5_i_3_n_1,t_out5_i_3_n_2,t_out5_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({t_out5_i_15_n_0,t_out5_i_16_n_0,t_out5_i_17_n_0,t_out5_i_18_n_0}),
        .O(A[10:7]),
        .S({t_out5_i_19_n_0,t_out5_i_20_n_0,t_out5_i_21_n_0,t_out5_i_22_n_0}));
  CARRY4 t_out5_i_30
       (.CI(t_out5_i_23_n_0),
        .CO({NLW_t_out5_i_30_CO_UNCONNECTED[3:1],t_out5_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_t_out5_i_30_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 t_out5_i_31
       (.CI(1'b0),
        .CO({t_out5_i_31_n_0,t_out5_i_31_n_1,t_out5_i_31_n_2,t_out5_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({t_out5_i_44_n_0,Q[2:1],1'b0}),
        .O({t_out5_i_31_n_4,t_out5_i_31_n_5,t_out5_i_31_n_6,NLW_t_out5_i_31_O_UNCONNECTED[0]}),
        .S({t_out5_i_45_n_0,t_out5_i_46_n_0,t_out5_i_47_n_0,Q[0]}));
  LUT3 #(
    .INIT(8'h80)) 
    t_out5_i_32
       (.I0(t_out5_i_23_n_5),
        .I1(t_out5_i_31_n_4),
        .I2(Q[1]),
        .O(t_out5_i_32_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    t_out5_i_33
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(t_out5_i_33_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    t_out5_i_34
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(t_out5_i_34_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    t_out5_i_35
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(t_out5_i_35_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    t_out5_i_36
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(t_out5_i_36_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    t_out5_i_37
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(t_out5_i_37_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    t_out5_i_38
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(t_out5_i_38_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    t_out5_i_39
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(t_out5_i_39_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 t_out5_i_4
       (.CI(1'b0),
        .CO({t_out5_i_4_n_0,t_out5_i_4_n_1,t_out5_i_4_n_2,t_out5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[0],t_out5_i_23_n_6,t_out5_i_23_n_7,t_out5_i_6_n_4}),
        .O({A[6:4],NLW_t_out5_i_4_O_UNCONNECTED[0]}),
        .S({t_out5_i_24_n_0,t_out5_i_25_n_0,t_out5_i_26_n_0,t_out5_i_27_n_0}));
  LUT4 #(
    .INIT(16'h2BD4)) 
    t_out5_i_40
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(t_out5_i_40_n_0));
  LUT4 #(
    .INIT(16'h2BD4)) 
    t_out5_i_41
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(t_out5_i_41_n_0));
  LUT4 #(
    .INIT(16'h2BD4)) 
    t_out5_i_42
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(t_out5_i_42_n_0));
  LUT4 #(
    .INIT(16'h2BD4)) 
    t_out5_i_43
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(t_out5_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    t_out5_i_44
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(t_out5_i_44_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    t_out5_i_45
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(t_out5_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    t_out5_i_46
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(t_out5_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out5_i_47
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(t_out5_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out5_i_5
       (.I0(t_out5_i_6_n_4),
        .I1(Q[0]),
        .O(A[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 t_out5_i_6
       (.CI(1'b0),
        .CO({t_out5_i_6_n_0,t_out5_i_6_n_1,t_out5_i_6_n_2,t_out5_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({Q[3],1'b0,Q[1],1'b0}),
        .O({t_out5_i_6_n_4,A[2:0]}),
        .S(Q[3:0]));
  LUT2 #(
    .INIT(4'h8)) 
    t_out5_i_7
       (.I0(Q[7]),
        .I1(t_out5_i_28_n_1),
        .O(t_out5_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t_out5_i_8
       (.I0(t_out5_i_28_n_6),
        .I1(Q[6]),
        .O(t_out5_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t_out5_i_9
       (.I0(t_out5_i_28_n_7),
        .I1(Q[5]),
        .O(t_out5_i_9_n_0));
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
