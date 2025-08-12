// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 18 15:52:13 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXI_Dehaze_Filter_0_12_sim_netlist.v
// Design      : system_AXI_Dehaze_Filter_0_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Dehaze_Filter
   (aresetn_0,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    s_axis_tdata,
    \t_reg[7] ,
    aclk,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tvalid,
    m_axis_tready,
    aresetn);
  output aresetn_0;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  input [23:0]s_axis_tdata;
  input \t_reg[7] ;
  input aclk;
  input s_axis_tlast;
  input s_axis_tuser;
  input s_axis_tvalid;
  input m_axis_tready;
  input aresetn;

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
  wire aresetn_0;
  wire [7:0]dark_pixel;
  wire [7:0]dark_pixel_reg;
  wire i__carry_i_1__22_n_0;
  wire i__carry_i_2__22_n_0;
  wire i__carry_i_3__22_n_0;
  wire i__carry_i_4__22_n_0;
  wire i__carry_i_5__22_n_0;
  wire i__carry_i_6__22_n_0;
  wire i__carry_i_7__22_n_0;
  wire i__carry_i_8__22_n_0;
  wire [12:0]inv_t;
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
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
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
  wire p_0_out_carry_i_1__0_n_0;
  wire p_0_out_carry_i_2__0_n_0;
  wire p_0_out_carry_i_3__0_n_0;
  wire p_0_out_carry_i_4__0_n_0;
  wire p_0_out_carry_i_5__0_n_0;
  wire p_0_out_carry_i_6__0_n_0;
  wire p_0_out_carry_i_7__0_n_0;
  wire p_0_out_carry_i_8__0_n_0;
  wire pixel_valid0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [7:0]\shift_reg_reg[0]_33 ;
  wire [7:0]\shift_reg_reg[1]_32 ;
  wire [7:0]\shift_reg_reg[2]_31 ;
  wire [7:0]\shift_reg_reg[3]_30 ;
  wire [7:0]\shift_reg_reg[4]_29 ;
  wire [7:0]t_fixed;
  wire [7:0]t_fixed_reg;
  wire \t_reg[7] ;
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
        .SR(aresetn_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .line0_out(line0_out),
        .line1_out(line1_out),
        .line2_out(line2_out),
        .m_axis_tready(m_axis_tready),
        .pixel_valid0(pixel_valid0),
        .s_axis_tvalid(s_axis_tvalid),
        .\wr_ptr_reg[8]_0 (line3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min25_pipeline MIN25_PIPE
       (.D(dark_pixel),
        .Q(w0_4_reg),
        .SR(aresetn_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .\stage1_reg[0][7]_0 (w4_0_reg),
        .\stage1_reg[0][7]_1 (w4_1_reg),
        .\stage1_reg[10][7]_0 (w0_0_reg),
        .\stage1_reg[10][7]_1 (w0_1_reg),
        .\stage1_reg[11][7]_0 (w0_2_reg),
        .\stage1_reg[11][7]_1 (w0_3_reg),
        .\stage1_reg[1][7]_0 (w4_2_reg),
        .\stage1_reg[1][7]_1 (w4_3_reg),
        .\stage1_reg[2][7]_0 (w4_4_reg),
        .\stage1_reg[2][7]_1 (w3_0_reg),
        .\stage1_reg[3][7]_0 (w3_1_reg),
        .\stage1_reg[3][7]_1 (w3_2_reg),
        .\stage1_reg[4][7]_0 (w3_3_reg),
        .\stage1_reg[4][7]_1 (w3_4_reg),
        .\stage1_reg[5][7]_0 (w2_0_reg),
        .\stage1_reg[5][7]_1 (w2_1_reg),
        .\stage1_reg[6][7]_0 (w2_2_reg),
        .\stage1_reg[6][7]_1 (w2_3_reg),
        .\stage1_reg[7][7]_0 (w2_4_reg),
        .\stage1_reg[7][7]_1 (w1_0_reg),
        .\stage1_reg[8][7]_0 (w1_1_reg),
        .\stage1_reg[8][7]_1 (w1_2_reg),
        .\stage1_reg[9][7]_0 (w1_3_reg),
        .\stage1_reg[9][7]_1 (w1_4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_rgb MIN_RGB
       (.D(min_rgb_out),
        .DI({p_0_out_carry_i_1__0_n_0,p_0_out_carry_i_2__0_n_0,p_0_out_carry_i_3__0_n_0,p_0_out_carry_i_4__0_n_0}),
        .S({p_0_out_carry_i_5__0_n_0,p_0_out_carry_i_6__0_n_0,p_0_out_carry_i_7__0_n_0,p_0_out_carry_i_8__0_n_0}),
        .\min_rgb_out_reg_reg[7] ({i__carry_i_1__22_n_0,i__carry_i_2__22_n_0,i__carry_i_3__22_n_0,i__carry_i_4__22_n_0}),
        .\min_rgb_out_reg_reg[7]_0 ({i__carry_i_5__22_n_0,i__carry_i_6__22_n_0,i__carry_i_7__22_n_0,i__carry_i_8__22_n_0}),
        .\min_rgb_out_reg_reg[7]_1 ({min_rg1_carry_i_1_n_0,min_rg1_carry_i_2_n_0,min_rg1_carry_i_3_n_0,min_rg1_carry_i_4_n_0}),
        .\min_rgb_out_reg_reg[7]_2 ({min_rg1_carry_i_5_n_0,min_rg1_carry_i_6_n_0,min_rg1_carry_i_7_n_0,min_rg1_carry_i_8_n_0}),
        .s_axis_tdata(s_axis_tdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_box_filter_3x3 U_BOX_FILTER_3x3
       (.B({inv_t[12:3],inv_t[0]}),
        .E(pixel_valid0),
        .Q(t_fixed_reg),
        .SR(aresetn_0),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel U_RESTORE_PIXEL_B
       (.B({inv_t[12:3],inv_t[0]}),
        .D(out_b),
        .s_axis_tdata(s_axis_tdata[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_0 U_RESTORE_PIXEL_G
       (.B({inv_t[12:3],inv_t[0]}),
        .D(out_g),
        .s_axis_tdata(s_axis_tdata[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1 U_RESTORE_PIXEL_R
       (.B({inv_t[12:3],inv_t[0]}),
        .D(out_r),
        .s_axis_tdata(s_axis_tdata[23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5 U_SHIFT_REG0
       (.E(pixel_valid0),
        .Q(\shift_reg_reg[4]_29 ),
        .SR(aresetn_0),
        .aclk(aclk),
        .\shift_reg_reg[0][7]_0 (\shift_reg_reg[0]_33 ),
        .\shift_reg_reg[1][7]_0 (\shift_reg_reg[1]_32 ),
        .\shift_reg_reg[2][7]_0 (\shift_reg_reg[2]_31 ),
        .\shift_reg_reg[3][7]_0 (\shift_reg_reg[3]_30 ),
        .\shift_reg_reg[4][7]_0 (line0_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2 U_SHIFT_REG1
       (.Q({U_SHIFT_REG1_n_0,U_SHIFT_REG1_n_1,U_SHIFT_REG1_n_2,U_SHIFT_REG1_n_3,U_SHIFT_REG1_n_4,U_SHIFT_REG1_n_5,U_SHIFT_REG1_n_6,U_SHIFT_REG1_n_7}),
        .SR(aresetn_0),
        .aclk(aclk),
        .pixel_valid0(pixel_valid0),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG1_n_32,U_SHIFT_REG1_n_33,U_SHIFT_REG1_n_34,U_SHIFT_REG1_n_35,U_SHIFT_REG1_n_36,U_SHIFT_REG1_n_37,U_SHIFT_REG1_n_38,U_SHIFT_REG1_n_39}),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG1_n_24,U_SHIFT_REG1_n_25,U_SHIFT_REG1_n_26,U_SHIFT_REG1_n_27,U_SHIFT_REG1_n_28,U_SHIFT_REG1_n_29,U_SHIFT_REG1_n_30,U_SHIFT_REG1_n_31}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG1_n_16,U_SHIFT_REG1_n_17,U_SHIFT_REG1_n_18,U_SHIFT_REG1_n_19,U_SHIFT_REG1_n_20,U_SHIFT_REG1_n_21,U_SHIFT_REG1_n_22,U_SHIFT_REG1_n_23}),
        .\shift_reg_reg[3][7]_0 ({U_SHIFT_REG1_n_8,U_SHIFT_REG1_n_9,U_SHIFT_REG1_n_10,U_SHIFT_REG1_n_11,U_SHIFT_REG1_n_12,U_SHIFT_REG1_n_13,U_SHIFT_REG1_n_14,U_SHIFT_REG1_n_15}),
        .\shift_reg_reg[4][7]_0 (line1_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3 U_SHIFT_REG2
       (.Q({U_SHIFT_REG2_n_0,U_SHIFT_REG2_n_1,U_SHIFT_REG2_n_2,U_SHIFT_REG2_n_3,U_SHIFT_REG2_n_4,U_SHIFT_REG2_n_5,U_SHIFT_REG2_n_6,U_SHIFT_REG2_n_7}),
        .SR(aresetn_0),
        .aclk(aclk),
        .pixel_valid0(pixel_valid0),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG2_n_32,U_SHIFT_REG2_n_33,U_SHIFT_REG2_n_34,U_SHIFT_REG2_n_35,U_SHIFT_REG2_n_36,U_SHIFT_REG2_n_37,U_SHIFT_REG2_n_38,U_SHIFT_REG2_n_39}),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG2_n_24,U_SHIFT_REG2_n_25,U_SHIFT_REG2_n_26,U_SHIFT_REG2_n_27,U_SHIFT_REG2_n_28,U_SHIFT_REG2_n_29,U_SHIFT_REG2_n_30,U_SHIFT_REG2_n_31}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG2_n_16,U_SHIFT_REG2_n_17,U_SHIFT_REG2_n_18,U_SHIFT_REG2_n_19,U_SHIFT_REG2_n_20,U_SHIFT_REG2_n_21,U_SHIFT_REG2_n_22,U_SHIFT_REG2_n_23}),
        .\shift_reg_reg[3][7]_0 ({U_SHIFT_REG2_n_8,U_SHIFT_REG2_n_9,U_SHIFT_REG2_n_10,U_SHIFT_REG2_n_11,U_SHIFT_REG2_n_12,U_SHIFT_REG2_n_13,U_SHIFT_REG2_n_14,U_SHIFT_REG2_n_15}),
        .\shift_reg_reg[4][7]_0 (line2_out_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4 U_SHIFT_REG3
       (.Q({U_SHIFT_REG3_n_0,U_SHIFT_REG3_n_1,U_SHIFT_REG3_n_2,U_SHIFT_REG3_n_3,U_SHIFT_REG3_n_4,U_SHIFT_REG3_n_5,U_SHIFT_REG3_n_6,U_SHIFT_REG3_n_7}),
        .SR(aresetn_0),
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
        .SR(aresetn_0),
        .aclk(aclk),
        .pixel_valid0(pixel_valid0),
        .\shift_reg_reg[0][7]_0 ({U_SHIFT_REG4_n_24,U_SHIFT_REG4_n_25,U_SHIFT_REG4_n_26,U_SHIFT_REG4_n_27,U_SHIFT_REG4_n_28,U_SHIFT_REG4_n_29,U_SHIFT_REG4_n_30,U_SHIFT_REG4_n_31}),
        .\shift_reg_reg[1][7]_0 ({U_SHIFT_REG4_n_16,U_SHIFT_REG4_n_17,U_SHIFT_REG4_n_18,U_SHIFT_REG4_n_19,U_SHIFT_REG4_n_20,U_SHIFT_REG4_n_21,U_SHIFT_REG4_n_22,U_SHIFT_REG4_n_23}),
        .\shift_reg_reg[2][7]_0 ({U_SHIFT_REG4_n_8,U_SHIFT_REG4_n_9,U_SHIFT_REG4_n_10,U_SHIFT_REG4_n_11,U_SHIFT_REG4_n_12,U_SHIFT_REG4_n_13,U_SHIFT_REG4_n_14,U_SHIFT_REG4_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map U_TRANSMISSION_MAP
       (.Q(dark_pixel_reg),
        .SR(aresetn_0),
        .aclk(aclk),
        .t_out(t_fixed),
        .\t_reg[7]_0 (\t_reg[7] ));
  FDRE \dark_pixel_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[0]),
        .Q(dark_pixel_reg[0]),
        .R(aresetn_0));
  FDRE \dark_pixel_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[1]),
        .Q(dark_pixel_reg[1]),
        .R(aresetn_0));
  FDRE \dark_pixel_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[2]),
        .Q(dark_pixel_reg[2]),
        .R(aresetn_0));
  FDRE \dark_pixel_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[3]),
        .Q(dark_pixel_reg[3]),
        .R(aresetn_0));
  FDRE \dark_pixel_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[4]),
        .Q(dark_pixel_reg[4]),
        .R(aresetn_0));
  FDRE \dark_pixel_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[5]),
        .Q(dark_pixel_reg[5]),
        .R(aresetn_0));
  FDRE \dark_pixel_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[6]),
        .Q(dark_pixel_reg[6]),
        .R(aresetn_0));
  FDRE \dark_pixel_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(dark_pixel[7]),
        .Q(dark_pixel_reg[7]),
        .R(aresetn_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__22
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[23]),
        .I3(s_axis_tdata[7]),
        .O(i__carry_i_1__22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__22
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[21]),
        .I3(s_axis_tdata[5]),
        .O(i__carry_i_2__22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__22
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[19]),
        .I3(s_axis_tdata[3]),
        .O(i__carry_i_3__22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__22
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[17]),
        .I3(s_axis_tdata[1]),
        .O(i__carry_i_4__22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__22
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[23]),
        .O(i__carry_i_5__22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__22
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[21]),
        .O(i__carry_i_6__22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__22
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[19]),
        .O(i__carry_i_7__22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__22
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[17]),
        .O(i__carry_i_8__22_n_0));
  FDRE \line0_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[0]),
        .Q(line0_out_reg[0]),
        .R(aresetn_0));
  FDRE \line0_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[1]),
        .Q(line0_out_reg[1]),
        .R(aresetn_0));
  FDRE \line0_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[2]),
        .Q(line0_out_reg[2]),
        .R(aresetn_0));
  FDRE \line0_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[3]),
        .Q(line0_out_reg[3]),
        .R(aresetn_0));
  FDRE \line0_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[4]),
        .Q(line0_out_reg[4]),
        .R(aresetn_0));
  FDRE \line0_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[5]),
        .Q(line0_out_reg[5]),
        .R(aresetn_0));
  FDRE \line0_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[6]),
        .Q(line0_out_reg[6]),
        .R(aresetn_0));
  FDRE \line0_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line0_out[7]),
        .Q(line0_out_reg[7]),
        .R(aresetn_0));
  FDRE \line1_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[0]),
        .Q(line1_out_reg[0]),
        .R(aresetn_0));
  FDRE \line1_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[1]),
        .Q(line1_out_reg[1]),
        .R(aresetn_0));
  FDRE \line1_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[2]),
        .Q(line1_out_reg[2]),
        .R(aresetn_0));
  FDRE \line1_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[3]),
        .Q(line1_out_reg[3]),
        .R(aresetn_0));
  FDRE \line1_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[4]),
        .Q(line1_out_reg[4]),
        .R(aresetn_0));
  FDRE \line1_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[5]),
        .Q(line1_out_reg[5]),
        .R(aresetn_0));
  FDRE \line1_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[6]),
        .Q(line1_out_reg[6]),
        .R(aresetn_0));
  FDRE \line1_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line1_out[7]),
        .Q(line1_out_reg[7]),
        .R(aresetn_0));
  FDRE \line2_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[0]),
        .Q(line2_out_reg[0]),
        .R(aresetn_0));
  FDRE \line2_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[1]),
        .Q(line2_out_reg[1]),
        .R(aresetn_0));
  FDRE \line2_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[2]),
        .Q(line2_out_reg[2]),
        .R(aresetn_0));
  FDRE \line2_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[3]),
        .Q(line2_out_reg[3]),
        .R(aresetn_0));
  FDRE \line2_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[4]),
        .Q(line2_out_reg[4]),
        .R(aresetn_0));
  FDRE \line2_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[5]),
        .Q(line2_out_reg[5]),
        .R(aresetn_0));
  FDRE \line2_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[6]),
        .Q(line2_out_reg[6]),
        .R(aresetn_0));
  FDRE \line2_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line2_out[7]),
        .Q(line2_out_reg[7]),
        .R(aresetn_0));
  FDRE \line3_out_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[0]),
        .Q(line3_out_reg[0]),
        .R(aresetn_0));
  FDRE \line3_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[1]),
        .Q(line3_out_reg[1]),
        .R(aresetn_0));
  FDRE \line3_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[2]),
        .Q(line3_out_reg[2]),
        .R(aresetn_0));
  FDRE \line3_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[3]),
        .Q(line3_out_reg[3]),
        .R(aresetn_0));
  FDRE \line3_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[4]),
        .Q(line3_out_reg[4]),
        .R(aresetn_0));
  FDRE \line3_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[5]),
        .Q(line3_out_reg[5]),
        .R(aresetn_0));
  FDRE \line3_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[6]),
        .Q(line3_out_reg[6]),
        .R(aresetn_0));
  FDRE \line3_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line3_out[7]),
        .Q(line3_out_reg[7]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[0]),
        .Q(m_axis_tdata[0]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[2]),
        .Q(m_axis_tdata[10]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[3]),
        .Q(m_axis_tdata[11]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[4]),
        .Q(m_axis_tdata[12]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[5]),
        .Q(m_axis_tdata[13]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[6]),
        .Q(m_axis_tdata[14]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[7]),
        .Q(m_axis_tdata[15]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[0]),
        .Q(m_axis_tdata[16]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[1]),
        .Q(m_axis_tdata[17]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[2]),
        .Q(m_axis_tdata[18]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[3]),
        .Q(m_axis_tdata[19]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[1]),
        .Q(m_axis_tdata[1]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[4]),
        .Q(m_axis_tdata[20]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[5]),
        .Q(m_axis_tdata[21]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[6]),
        .Q(m_axis_tdata[22]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_r[7]),
        .Q(m_axis_tdata[23]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[2]),
        .Q(m_axis_tdata[2]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[3]),
        .Q(m_axis_tdata[3]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[4]),
        .Q(m_axis_tdata[4]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[5]),
        .Q(m_axis_tdata[5]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[6]),
        .Q(m_axis_tdata[6]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_b[7]),
        .Q(m_axis_tdata[7]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[0]),
        .Q(m_axis_tdata[8]),
        .R(aresetn_0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(out_g[1]),
        .Q(m_axis_tdata[9]),
        .R(aresetn_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(pixel_valid0),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(aresetn_0));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(pixel_valid0),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(aresetn_0));
  LUT3 #(
    .INIT(8'hF2)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .I2(pixel_valid0),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(aresetn_0));
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
        .R(aresetn_0));
  FDRE \min_rgb_out_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[1]),
        .Q(min_rgb_out_reg[1]),
        .R(aresetn_0));
  FDRE \min_rgb_out_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[2]),
        .Q(min_rgb_out_reg[2]),
        .R(aresetn_0));
  FDRE \min_rgb_out_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[3]),
        .Q(min_rgb_out_reg[3]),
        .R(aresetn_0));
  FDRE \min_rgb_out_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[4]),
        .Q(min_rgb_out_reg[4]),
        .R(aresetn_0));
  FDRE \min_rgb_out_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[5]),
        .Q(min_rgb_out_reg[5]),
        .R(aresetn_0));
  FDRE \min_rgb_out_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[6]),
        .Q(min_rgb_out_reg[6]),
        .R(aresetn_0));
  FDRE \min_rgb_out_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(min_rgb_out[7]),
        .Q(min_rgb_out_reg[7]),
        .R(aresetn_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_1__0
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[7]),
        .O(p_0_out_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_2__0
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[5]),
        .O(p_0_out_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_3__0
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[11]),
        .I3(s_axis_tdata[3]),
        .O(p_0_out_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_4__0
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[1]),
        .O(p_0_out_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_5__0
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .O(p_0_out_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_6__0
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[13]),
        .O(p_0_out_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_7__0
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[11]),
        .O(p_0_out_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_8__0
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .O(p_0_out_carry_i_8__0_n_0));
  FDRE \t_fixed_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[0]),
        .Q(t_fixed_reg[0]),
        .R(aresetn_0));
  FDRE \t_fixed_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[1]),
        .Q(t_fixed_reg[1]),
        .R(aresetn_0));
  FDRE \t_fixed_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[2]),
        .Q(t_fixed_reg[2]),
        .R(aresetn_0));
  FDRE \t_fixed_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[3]),
        .Q(t_fixed_reg[3]),
        .R(aresetn_0));
  FDRE \t_fixed_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[4]),
        .Q(t_fixed_reg[4]),
        .R(aresetn_0));
  FDRE \t_fixed_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[5]),
        .Q(t_fixed_reg[5]),
        .R(aresetn_0));
  FDRE \t_fixed_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[6]),
        .Q(t_fixed_reg[6]),
        .R(aresetn_0));
  FDRE \t_fixed_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(t_fixed[7]),
        .Q(t_fixed_reg[7]),
        .R(aresetn_0));
  FDRE \w0_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_33 [0]),
        .Q(w0_0_reg[0]),
        .R(aresetn_0));
  FDRE \w0_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_33 [1]),
        .Q(w0_0_reg[1]),
        .R(aresetn_0));
  FDRE \w0_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_33 [2]),
        .Q(w0_0_reg[2]),
        .R(aresetn_0));
  FDRE \w0_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_33 [3]),
        .Q(w0_0_reg[3]),
        .R(aresetn_0));
  FDRE \w0_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_33 [4]),
        .Q(w0_0_reg[4]),
        .R(aresetn_0));
  FDRE \w0_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_33 [5]),
        .Q(w0_0_reg[5]),
        .R(aresetn_0));
  FDRE \w0_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_33 [6]),
        .Q(w0_0_reg[6]),
        .R(aresetn_0));
  FDRE \w0_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[0]_33 [7]),
        .Q(w0_0_reg[7]),
        .R(aresetn_0));
  FDRE \w0_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_32 [0]),
        .Q(w0_1_reg[0]),
        .R(aresetn_0));
  FDRE \w0_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_32 [1]),
        .Q(w0_1_reg[1]),
        .R(aresetn_0));
  FDRE \w0_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_32 [2]),
        .Q(w0_1_reg[2]),
        .R(aresetn_0));
  FDRE \w0_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_32 [3]),
        .Q(w0_1_reg[3]),
        .R(aresetn_0));
  FDRE \w0_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_32 [4]),
        .Q(w0_1_reg[4]),
        .R(aresetn_0));
  FDRE \w0_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_32 [5]),
        .Q(w0_1_reg[5]),
        .R(aresetn_0));
  FDRE \w0_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_32 [6]),
        .Q(w0_1_reg[6]),
        .R(aresetn_0));
  FDRE \w0_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[1]_32 [7]),
        .Q(w0_1_reg[7]),
        .R(aresetn_0));
  FDRE \w0_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_31 [0]),
        .Q(w0_2_reg[0]),
        .R(aresetn_0));
  FDRE \w0_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_31 [1]),
        .Q(w0_2_reg[1]),
        .R(aresetn_0));
  FDRE \w0_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_31 [2]),
        .Q(w0_2_reg[2]),
        .R(aresetn_0));
  FDRE \w0_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_31 [3]),
        .Q(w0_2_reg[3]),
        .R(aresetn_0));
  FDRE \w0_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_31 [4]),
        .Q(w0_2_reg[4]),
        .R(aresetn_0));
  FDRE \w0_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_31 [5]),
        .Q(w0_2_reg[5]),
        .R(aresetn_0));
  FDRE \w0_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_31 [6]),
        .Q(w0_2_reg[6]),
        .R(aresetn_0));
  FDRE \w0_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[2]_31 [7]),
        .Q(w0_2_reg[7]),
        .R(aresetn_0));
  FDRE \w0_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_30 [0]),
        .Q(w0_3_reg[0]),
        .R(aresetn_0));
  FDRE \w0_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_30 [1]),
        .Q(w0_3_reg[1]),
        .R(aresetn_0));
  FDRE \w0_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_30 [2]),
        .Q(w0_3_reg[2]),
        .R(aresetn_0));
  FDRE \w0_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_30 [3]),
        .Q(w0_3_reg[3]),
        .R(aresetn_0));
  FDRE \w0_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_30 [4]),
        .Q(w0_3_reg[4]),
        .R(aresetn_0));
  FDRE \w0_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_30 [5]),
        .Q(w0_3_reg[5]),
        .R(aresetn_0));
  FDRE \w0_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_30 [6]),
        .Q(w0_3_reg[6]),
        .R(aresetn_0));
  FDRE \w0_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[3]_30 [7]),
        .Q(w0_3_reg[7]),
        .R(aresetn_0));
  FDRE \w0_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_29 [0]),
        .Q(w0_4_reg[0]),
        .R(aresetn_0));
  FDRE \w0_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_29 [1]),
        .Q(w0_4_reg[1]),
        .R(aresetn_0));
  FDRE \w0_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_29 [2]),
        .Q(w0_4_reg[2]),
        .R(aresetn_0));
  FDRE \w0_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_29 [3]),
        .Q(w0_4_reg[3]),
        .R(aresetn_0));
  FDRE \w0_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_29 [4]),
        .Q(w0_4_reg[4]),
        .R(aresetn_0));
  FDRE \w0_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_29 [5]),
        .Q(w0_4_reg[5]),
        .R(aresetn_0));
  FDRE \w0_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_29 [6]),
        .Q(w0_4_reg[6]),
        .R(aresetn_0));
  FDRE \w0_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[4]_29 [7]),
        .Q(w0_4_reg[7]),
        .R(aresetn_0));
  FDRE \w1_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_39),
        .Q(w1_0_reg[0]),
        .R(aresetn_0));
  FDRE \w1_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_38),
        .Q(w1_0_reg[1]),
        .R(aresetn_0));
  FDRE \w1_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_37),
        .Q(w1_0_reg[2]),
        .R(aresetn_0));
  FDRE \w1_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_36),
        .Q(w1_0_reg[3]),
        .R(aresetn_0));
  FDRE \w1_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_35),
        .Q(w1_0_reg[4]),
        .R(aresetn_0));
  FDRE \w1_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_34),
        .Q(w1_0_reg[5]),
        .R(aresetn_0));
  FDRE \w1_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_33),
        .Q(w1_0_reg[6]),
        .R(aresetn_0));
  FDRE \w1_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_32),
        .Q(w1_0_reg[7]),
        .R(aresetn_0));
  FDRE \w1_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_31),
        .Q(w1_1_reg[0]),
        .R(aresetn_0));
  FDRE \w1_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_30),
        .Q(w1_1_reg[1]),
        .R(aresetn_0));
  FDRE \w1_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_29),
        .Q(w1_1_reg[2]),
        .R(aresetn_0));
  FDRE \w1_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_28),
        .Q(w1_1_reg[3]),
        .R(aresetn_0));
  FDRE \w1_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_27),
        .Q(w1_1_reg[4]),
        .R(aresetn_0));
  FDRE \w1_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_26),
        .Q(w1_1_reg[5]),
        .R(aresetn_0));
  FDRE \w1_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_25),
        .Q(w1_1_reg[6]),
        .R(aresetn_0));
  FDRE \w1_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_24),
        .Q(w1_1_reg[7]),
        .R(aresetn_0));
  FDRE \w1_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_23),
        .Q(w1_2_reg[0]),
        .R(aresetn_0));
  FDRE \w1_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_22),
        .Q(w1_2_reg[1]),
        .R(aresetn_0));
  FDRE \w1_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_21),
        .Q(w1_2_reg[2]),
        .R(aresetn_0));
  FDRE \w1_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_20),
        .Q(w1_2_reg[3]),
        .R(aresetn_0));
  FDRE \w1_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_19),
        .Q(w1_2_reg[4]),
        .R(aresetn_0));
  FDRE \w1_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_18),
        .Q(w1_2_reg[5]),
        .R(aresetn_0));
  FDRE \w1_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_17),
        .Q(w1_2_reg[6]),
        .R(aresetn_0));
  FDRE \w1_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_16),
        .Q(w1_2_reg[7]),
        .R(aresetn_0));
  FDRE \w1_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_15),
        .Q(w1_3_reg[0]),
        .R(aresetn_0));
  FDRE \w1_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_14),
        .Q(w1_3_reg[1]),
        .R(aresetn_0));
  FDRE \w1_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_13),
        .Q(w1_3_reg[2]),
        .R(aresetn_0));
  FDRE \w1_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_12),
        .Q(w1_3_reg[3]),
        .R(aresetn_0));
  FDRE \w1_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_11),
        .Q(w1_3_reg[4]),
        .R(aresetn_0));
  FDRE \w1_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_10),
        .Q(w1_3_reg[5]),
        .R(aresetn_0));
  FDRE \w1_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_9),
        .Q(w1_3_reg[6]),
        .R(aresetn_0));
  FDRE \w1_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_8),
        .Q(w1_3_reg[7]),
        .R(aresetn_0));
  FDRE \w1_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_7),
        .Q(w1_4_reg[0]),
        .R(aresetn_0));
  FDRE \w1_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_6),
        .Q(w1_4_reg[1]),
        .R(aresetn_0));
  FDRE \w1_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_5),
        .Q(w1_4_reg[2]),
        .R(aresetn_0));
  FDRE \w1_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_4),
        .Q(w1_4_reg[3]),
        .R(aresetn_0));
  FDRE \w1_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_3),
        .Q(w1_4_reg[4]),
        .R(aresetn_0));
  FDRE \w1_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_2),
        .Q(w1_4_reg[5]),
        .R(aresetn_0));
  FDRE \w1_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_1),
        .Q(w1_4_reg[6]),
        .R(aresetn_0));
  FDRE \w1_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG1_n_0),
        .Q(w1_4_reg[7]),
        .R(aresetn_0));
  FDRE \w2_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_39),
        .Q(w2_0_reg[0]),
        .R(aresetn_0));
  FDRE \w2_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_38),
        .Q(w2_0_reg[1]),
        .R(aresetn_0));
  FDRE \w2_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_37),
        .Q(w2_0_reg[2]),
        .R(aresetn_0));
  FDRE \w2_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_36),
        .Q(w2_0_reg[3]),
        .R(aresetn_0));
  FDRE \w2_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_35),
        .Q(w2_0_reg[4]),
        .R(aresetn_0));
  FDRE \w2_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_34),
        .Q(w2_0_reg[5]),
        .R(aresetn_0));
  FDRE \w2_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_33),
        .Q(w2_0_reg[6]),
        .R(aresetn_0));
  FDRE \w2_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_32),
        .Q(w2_0_reg[7]),
        .R(aresetn_0));
  FDRE \w2_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_31),
        .Q(w2_1_reg[0]),
        .R(aresetn_0));
  FDRE \w2_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_30),
        .Q(w2_1_reg[1]),
        .R(aresetn_0));
  FDRE \w2_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_29),
        .Q(w2_1_reg[2]),
        .R(aresetn_0));
  FDRE \w2_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_28),
        .Q(w2_1_reg[3]),
        .R(aresetn_0));
  FDRE \w2_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_27),
        .Q(w2_1_reg[4]),
        .R(aresetn_0));
  FDRE \w2_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_26),
        .Q(w2_1_reg[5]),
        .R(aresetn_0));
  FDRE \w2_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_25),
        .Q(w2_1_reg[6]),
        .R(aresetn_0));
  FDRE \w2_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_24),
        .Q(w2_1_reg[7]),
        .R(aresetn_0));
  FDRE \w2_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_23),
        .Q(w2_2_reg[0]),
        .R(aresetn_0));
  FDRE \w2_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_22),
        .Q(w2_2_reg[1]),
        .R(aresetn_0));
  FDRE \w2_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_21),
        .Q(w2_2_reg[2]),
        .R(aresetn_0));
  FDRE \w2_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_20),
        .Q(w2_2_reg[3]),
        .R(aresetn_0));
  FDRE \w2_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_19),
        .Q(w2_2_reg[4]),
        .R(aresetn_0));
  FDRE \w2_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_18),
        .Q(w2_2_reg[5]),
        .R(aresetn_0));
  FDRE \w2_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_17),
        .Q(w2_2_reg[6]),
        .R(aresetn_0));
  FDRE \w2_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_16),
        .Q(w2_2_reg[7]),
        .R(aresetn_0));
  FDRE \w2_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_15),
        .Q(w2_3_reg[0]),
        .R(aresetn_0));
  FDRE \w2_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_14),
        .Q(w2_3_reg[1]),
        .R(aresetn_0));
  FDRE \w2_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_13),
        .Q(w2_3_reg[2]),
        .R(aresetn_0));
  FDRE \w2_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_12),
        .Q(w2_3_reg[3]),
        .R(aresetn_0));
  FDRE \w2_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_11),
        .Q(w2_3_reg[4]),
        .R(aresetn_0));
  FDRE \w2_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_10),
        .Q(w2_3_reg[5]),
        .R(aresetn_0));
  FDRE \w2_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_9),
        .Q(w2_3_reg[6]),
        .R(aresetn_0));
  FDRE \w2_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_8),
        .Q(w2_3_reg[7]),
        .R(aresetn_0));
  FDRE \w2_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_7),
        .Q(w2_4_reg[0]),
        .R(aresetn_0));
  FDRE \w2_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_6),
        .Q(w2_4_reg[1]),
        .R(aresetn_0));
  FDRE \w2_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_5),
        .Q(w2_4_reg[2]),
        .R(aresetn_0));
  FDRE \w2_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_4),
        .Q(w2_4_reg[3]),
        .R(aresetn_0));
  FDRE \w2_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_3),
        .Q(w2_4_reg[4]),
        .R(aresetn_0));
  FDRE \w2_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_2),
        .Q(w2_4_reg[5]),
        .R(aresetn_0));
  FDRE \w2_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_1),
        .Q(w2_4_reg[6]),
        .R(aresetn_0));
  FDRE \w2_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG2_n_0),
        .Q(w2_4_reg[7]),
        .R(aresetn_0));
  FDRE \w3_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_39),
        .Q(w3_0_reg[0]),
        .R(aresetn_0));
  FDRE \w3_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_38),
        .Q(w3_0_reg[1]),
        .R(aresetn_0));
  FDRE \w3_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_37),
        .Q(w3_0_reg[2]),
        .R(aresetn_0));
  FDRE \w3_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_36),
        .Q(w3_0_reg[3]),
        .R(aresetn_0));
  FDRE \w3_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_35),
        .Q(w3_0_reg[4]),
        .R(aresetn_0));
  FDRE \w3_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_34),
        .Q(w3_0_reg[5]),
        .R(aresetn_0));
  FDRE \w3_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_33),
        .Q(w3_0_reg[6]),
        .R(aresetn_0));
  FDRE \w3_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_32),
        .Q(w3_0_reg[7]),
        .R(aresetn_0));
  FDRE \w3_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_31),
        .Q(w3_1_reg[0]),
        .R(aresetn_0));
  FDRE \w3_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_30),
        .Q(w3_1_reg[1]),
        .R(aresetn_0));
  FDRE \w3_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_29),
        .Q(w3_1_reg[2]),
        .R(aresetn_0));
  FDRE \w3_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_28),
        .Q(w3_1_reg[3]),
        .R(aresetn_0));
  FDRE \w3_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_27),
        .Q(w3_1_reg[4]),
        .R(aresetn_0));
  FDRE \w3_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_26),
        .Q(w3_1_reg[5]),
        .R(aresetn_0));
  FDRE \w3_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_25),
        .Q(w3_1_reg[6]),
        .R(aresetn_0));
  FDRE \w3_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_24),
        .Q(w3_1_reg[7]),
        .R(aresetn_0));
  FDRE \w3_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_23),
        .Q(w3_2_reg[0]),
        .R(aresetn_0));
  FDRE \w3_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_22),
        .Q(w3_2_reg[1]),
        .R(aresetn_0));
  FDRE \w3_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_21),
        .Q(w3_2_reg[2]),
        .R(aresetn_0));
  FDRE \w3_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_20),
        .Q(w3_2_reg[3]),
        .R(aresetn_0));
  FDRE \w3_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_19),
        .Q(w3_2_reg[4]),
        .R(aresetn_0));
  FDRE \w3_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_18),
        .Q(w3_2_reg[5]),
        .R(aresetn_0));
  FDRE \w3_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_17),
        .Q(w3_2_reg[6]),
        .R(aresetn_0));
  FDRE \w3_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_16),
        .Q(w3_2_reg[7]),
        .R(aresetn_0));
  FDRE \w3_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_15),
        .Q(w3_3_reg[0]),
        .R(aresetn_0));
  FDRE \w3_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_14),
        .Q(w3_3_reg[1]),
        .R(aresetn_0));
  FDRE \w3_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_13),
        .Q(w3_3_reg[2]),
        .R(aresetn_0));
  FDRE \w3_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_12),
        .Q(w3_3_reg[3]),
        .R(aresetn_0));
  FDRE \w3_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_11),
        .Q(w3_3_reg[4]),
        .R(aresetn_0));
  FDRE \w3_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_10),
        .Q(w3_3_reg[5]),
        .R(aresetn_0));
  FDRE \w3_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_9),
        .Q(w3_3_reg[6]),
        .R(aresetn_0));
  FDRE \w3_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_8),
        .Q(w3_3_reg[7]),
        .R(aresetn_0));
  FDRE \w3_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_7),
        .Q(w3_4_reg[0]),
        .R(aresetn_0));
  FDRE \w3_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_6),
        .Q(w3_4_reg[1]),
        .R(aresetn_0));
  FDRE \w3_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_5),
        .Q(w3_4_reg[2]),
        .R(aresetn_0));
  FDRE \w3_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_4),
        .Q(w3_4_reg[3]),
        .R(aresetn_0));
  FDRE \w3_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_3),
        .Q(w3_4_reg[4]),
        .R(aresetn_0));
  FDRE \w3_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_2),
        .Q(w3_4_reg[5]),
        .R(aresetn_0));
  FDRE \w3_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_1),
        .Q(w3_4_reg[6]),
        .R(aresetn_0));
  FDRE \w3_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG3_n_0),
        .Q(w3_4_reg[7]),
        .R(aresetn_0));
  FDRE \w4_0_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_31),
        .Q(w4_0_reg[0]),
        .R(aresetn_0));
  FDRE \w4_0_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_30),
        .Q(w4_0_reg[1]),
        .R(aresetn_0));
  FDRE \w4_0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_29),
        .Q(w4_0_reg[2]),
        .R(aresetn_0));
  FDRE \w4_0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_28),
        .Q(w4_0_reg[3]),
        .R(aresetn_0));
  FDRE \w4_0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_27),
        .Q(w4_0_reg[4]),
        .R(aresetn_0));
  FDRE \w4_0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_26),
        .Q(w4_0_reg[5]),
        .R(aresetn_0));
  FDRE \w4_0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_25),
        .Q(w4_0_reg[6]),
        .R(aresetn_0));
  FDRE \w4_0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_24),
        .Q(w4_0_reg[7]),
        .R(aresetn_0));
  FDRE \w4_1_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_23),
        .Q(w4_1_reg[0]),
        .R(aresetn_0));
  FDRE \w4_1_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_22),
        .Q(w4_1_reg[1]),
        .R(aresetn_0));
  FDRE \w4_1_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_21),
        .Q(w4_1_reg[2]),
        .R(aresetn_0));
  FDRE \w4_1_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_20),
        .Q(w4_1_reg[3]),
        .R(aresetn_0));
  FDRE \w4_1_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_19),
        .Q(w4_1_reg[4]),
        .R(aresetn_0));
  FDRE \w4_1_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_18),
        .Q(w4_1_reg[5]),
        .R(aresetn_0));
  FDRE \w4_1_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_17),
        .Q(w4_1_reg[6]),
        .R(aresetn_0));
  FDRE \w4_1_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_16),
        .Q(w4_1_reg[7]),
        .R(aresetn_0));
  FDRE \w4_2_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_15),
        .Q(w4_2_reg[0]),
        .R(aresetn_0));
  FDRE \w4_2_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_14),
        .Q(w4_2_reg[1]),
        .R(aresetn_0));
  FDRE \w4_2_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_13),
        .Q(w4_2_reg[2]),
        .R(aresetn_0));
  FDRE \w4_2_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_12),
        .Q(w4_2_reg[3]),
        .R(aresetn_0));
  FDRE \w4_2_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_11),
        .Q(w4_2_reg[4]),
        .R(aresetn_0));
  FDRE \w4_2_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_10),
        .Q(w4_2_reg[5]),
        .R(aresetn_0));
  FDRE \w4_2_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_9),
        .Q(w4_2_reg[6]),
        .R(aresetn_0));
  FDRE \w4_2_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_8),
        .Q(w4_2_reg[7]),
        .R(aresetn_0));
  FDRE \w4_3_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_7),
        .Q(w4_3_reg[0]),
        .R(aresetn_0));
  FDRE \w4_3_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_6),
        .Q(w4_3_reg[1]),
        .R(aresetn_0));
  FDRE \w4_3_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_5),
        .Q(w4_3_reg[2]),
        .R(aresetn_0));
  FDRE \w4_3_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_4),
        .Q(w4_3_reg[3]),
        .R(aresetn_0));
  FDRE \w4_3_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_3),
        .Q(w4_3_reg[4]),
        .R(aresetn_0));
  FDRE \w4_3_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_2),
        .Q(w4_3_reg[5]),
        .R(aresetn_0));
  FDRE \w4_3_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_1),
        .Q(w4_3_reg[6]),
        .R(aresetn_0));
  FDRE \w4_3_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(U_SHIFT_REG4_n_0),
        .Q(w4_3_reg[7]),
        .R(aresetn_0));
  FDRE \w4_4_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[0]),
        .Q(w4_4_reg[0]),
        .R(aresetn_0));
  FDRE \w4_4_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[1]),
        .Q(w4_4_reg[1]),
        .R(aresetn_0));
  FDRE \w4_4_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[2]),
        .Q(w4_4_reg[2]),
        .R(aresetn_0));
  FDRE \w4_4_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[3]),
        .Q(w4_4_reg[3]),
        .R(aresetn_0));
  FDRE \w4_4_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[4]),
        .Q(w4_4_reg[4]),
        .R(aresetn_0));
  FDRE \w4_4_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[5]),
        .Q(w4_4_reg[5]),
        .R(aresetn_0));
  FDRE \w4_4_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[6]),
        .Q(w4_4_reg[6]),
        .R(aresetn_0));
  FDRE \w4_4_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(line4_out_reg[7]),
        .Q(w4_4_reg[7]),
        .R(aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_box_filter_3x3
   (B,
    E,
    Q,
    aclk,
    SR);
  output [10:0]B;
  input [0:0]E;
  input [7:0]Q;
  input aclk;
  input [0:0]SR;

  wire [10:0]B;
  wire [11:0]B_0;
  wire [0:0]E;
  wire O4_i_19_n_0;
  wire O4_i_20_n_0;
  wire O4_i_21_n_0;
  wire O4_i_22_n_0;
  wire O4_i_23_n_0;
  wire O4_i_24_n_0;
  wire O4_i_25_n_0;
  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [7:0]\line1_reg[0]_24 ;
  wire [7:0]\line2_reg[0]_25 ;
  wire pixel_out0_i_10_n_0;
  wire pixel_out0_i_11_n_0;
  wire pixel_out0_i_12_n_0;
  wire pixel_out0_i_13_n_0;
  wire pixel_out0_i_14_n_0;
  wire pixel_out0_i_15_n_0;
  wire pixel_out0_i_16_n_0;
  wire pixel_out0_i_17_n_0;
  wire pixel_out0_i_18_n_0;
  wire pixel_out0_i_19_n_0;
  wire pixel_out0_i_1_n_2;
  wire pixel_out0_i_1_n_3;
  wire pixel_out0_i_20_n_0;
  wire pixel_out0_i_21_n_0;
  wire pixel_out0_i_22_n_0;
  wire pixel_out0_i_23_n_0;
  wire pixel_out0_i_24_n_0;
  wire pixel_out0_i_25_n_2;
  wire pixel_out0_i_25_n_7;
  wire pixel_out0_i_26_n_2;
  wire pixel_out0_i_26_n_7;
  wire pixel_out0_i_27_n_2;
  wire pixel_out0_i_27_n_7;
  wire pixel_out0_i_28_n_0;
  wire pixel_out0_i_28_n_1;
  wire pixel_out0_i_28_n_2;
  wire pixel_out0_i_28_n_3;
  wire pixel_out0_i_28_n_4;
  wire pixel_out0_i_28_n_5;
  wire pixel_out0_i_28_n_6;
  wire pixel_out0_i_28_n_7;
  wire pixel_out0_i_29_n_0;
  wire pixel_out0_i_29_n_1;
  wire pixel_out0_i_29_n_2;
  wire pixel_out0_i_29_n_3;
  wire pixel_out0_i_29_n_4;
  wire pixel_out0_i_29_n_5;
  wire pixel_out0_i_29_n_6;
  wire pixel_out0_i_29_n_7;
  wire pixel_out0_i_2_n_0;
  wire pixel_out0_i_2_n_1;
  wire pixel_out0_i_2_n_2;
  wire pixel_out0_i_2_n_3;
  wire pixel_out0_i_30_n_0;
  wire pixel_out0_i_30_n_1;
  wire pixel_out0_i_30_n_2;
  wire pixel_out0_i_30_n_3;
  wire pixel_out0_i_30_n_4;
  wire pixel_out0_i_30_n_5;
  wire pixel_out0_i_30_n_6;
  wire pixel_out0_i_30_n_7;
  wire pixel_out0_i_31_n_0;
  wire pixel_out0_i_31_n_1;
  wire pixel_out0_i_31_n_2;
  wire pixel_out0_i_31_n_3;
  wire pixel_out0_i_31_n_4;
  wire pixel_out0_i_31_n_5;
  wire pixel_out0_i_31_n_6;
  wire pixel_out0_i_31_n_7;
  wire pixel_out0_i_32_n_0;
  wire pixel_out0_i_32_n_1;
  wire pixel_out0_i_32_n_2;
  wire pixel_out0_i_32_n_3;
  wire pixel_out0_i_32_n_4;
  wire pixel_out0_i_32_n_5;
  wire pixel_out0_i_32_n_6;
  wire pixel_out0_i_32_n_7;
  wire pixel_out0_i_33_n_0;
  wire pixel_out0_i_33_n_1;
  wire pixel_out0_i_33_n_2;
  wire pixel_out0_i_33_n_3;
  wire pixel_out0_i_33_n_4;
  wire pixel_out0_i_33_n_5;
  wire pixel_out0_i_33_n_6;
  wire pixel_out0_i_33_n_7;
  wire pixel_out0_i_34_n_0;
  wire pixel_out0_i_35_n_0;
  wire pixel_out0_i_36_n_0;
  wire pixel_out0_i_37_n_0;
  wire pixel_out0_i_38_n_0;
  wire pixel_out0_i_39_n_0;
  wire pixel_out0_i_3_n_0;
  wire pixel_out0_i_3_n_1;
  wire pixel_out0_i_3_n_2;
  wire pixel_out0_i_3_n_3;
  wire pixel_out0_i_40_n_0;
  wire pixel_out0_i_41_n_0;
  wire pixel_out0_i_42_n_0;
  wire pixel_out0_i_43_n_0;
  wire pixel_out0_i_44_n_0;
  wire pixel_out0_i_45_n_0;
  wire pixel_out0_i_46_n_0;
  wire pixel_out0_i_47_n_0;
  wire pixel_out0_i_48_n_0;
  wire pixel_out0_i_49_n_0;
  wire pixel_out0_i_4_n_0;
  wire pixel_out0_i_50_n_0;
  wire pixel_out0_i_51_n_0;
  wire pixel_out0_i_52_n_0;
  wire pixel_out0_i_53_n_0;
  wire pixel_out0_i_54_n_0;
  wire pixel_out0_i_55_n_0;
  wire pixel_out0_i_56_n_0;
  wire pixel_out0_i_57_n_0;
  wire pixel_out0_i_58_n_0;
  wire pixel_out0_i_59_n_0;
  wire pixel_out0_i_5_n_0;
  wire pixel_out0_i_60_n_0;
  wire pixel_out0_i_61_n_0;
  wire pixel_out0_i_62_n_0;
  wire pixel_out0_i_63_n_0;
  wire pixel_out0_i_64_n_0;
  wire pixel_out0_i_65_n_0;
  wire pixel_out0_i_66_n_0;
  wire pixel_out0_i_67_n_0;
  wire pixel_out0_i_68_n_0;
  wire pixel_out0_i_69_n_0;
  wire pixel_out0_i_6_n_0;
  wire pixel_out0_i_70_n_0;
  wire pixel_out0_i_71_n_0;
  wire pixel_out0_i_72_n_0;
  wire pixel_out0_i_7_n_0;
  wire pixel_out0_i_8_n_0;
  wire pixel_out0_i_9_n_0;
  wire pixel_out0_n_100;
  wire pixel_out0_n_101;
  wire pixel_out0_n_102;
  wire pixel_out0_n_103;
  wire pixel_out0_n_104;
  wire pixel_out0_n_105;
  wire pixel_out0_n_81;
  wire pixel_out0_n_90;
  wire pixel_out0_n_91;
  wire pixel_out0_n_92;
  wire pixel_out0_n_93;
  wire pixel_out0_n_94;
  wire pixel_out0_n_95;
  wire pixel_out0_n_96;
  wire pixel_out0_n_97;
  wire pixel_out0_n_98;
  wire pixel_out0_n_99;
  wire [7:0]t_fixed_reg_out_reg;
  wire [7:0]\w_reg[0][0]_26 ;
  wire [7:0]\w_reg[0][1]_27 ;
  wire [7:0]\w_reg[0][2]_28 ;
  wire NLW_pixel_out0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pixel_out0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pixel_out0_OVERFLOW_UNCONNECTED;
  wire NLW_pixel_out0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pixel_out0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pixel_out0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pixel_out0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pixel_out0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pixel_out0_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_pixel_out0_P_UNCONNECTED;
  wire [47:0]NLW_pixel_out0_PCOUT_UNCONNECTED;
  wire [2:2]NLW_pixel_out0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_out0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out0_i_25_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_out0_i_25_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out0_i_26_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_out0_i_26_O_UNCONNECTED;
  wire [3:0]NLW_pixel_out0_i_27_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_out0_i_27_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00100000)) 
    O4_i_1
       (.I0(t_fixed_reg_out_reg[5]),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(t_fixed_reg_out_reg[3]),
        .I3(t_fixed_reg_out_reg[4]),
        .I4(O4_i_19_n_0),
        .O(B[10]));
  LUT6 #(
    .INIT(64'h440000F044F0F000)) 
    O4_i_10
       (.I0(O4_i_23_n_0),
        .I1(O4_i_25_n_0),
        .I2(O4_i_20_n_0),
        .I3(t_fixed_reg_out_reg[6]),
        .I4(t_fixed_reg_out_reg[5]),
        .I5(t_fixed_reg_out_reg[3]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'h9000)) 
    O4_i_11
       (.I0(t_fixed_reg_out_reg[5]),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(t_fixed_reg_out_reg[3]),
        .I3(O4_i_20_n_0),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    O4_i_19
       (.I0(t_fixed_reg_out_reg[7]),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(t_fixed_reg_out_reg[1]),
        .I3(t_fixed_reg_out_reg[0]),
        .O(O4_i_19_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    O4_i_2
       (.I0(t_fixed_reg_out_reg[3]),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(t_fixed_reg_out_reg[6]),
        .I3(O4_i_20_n_0),
        .O(B[9]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    O4_i_20
       (.I0(t_fixed_reg_out_reg[0]),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(t_fixed_reg_out_reg[2]),
        .I3(t_fixed_reg_out_reg[7]),
        .I4(t_fixed_reg_out_reg[4]),
        .O(O4_i_20_n_0));
  LUT6 #(
    .INIT(64'hFAFEFFF7FFFEFAEB)) 
    O4_i_21
       (.I0(t_fixed_reg_out_reg[2]),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(t_fixed_reg_out_reg[7]),
        .I3(t_fixed_reg_out_reg[3]),
        .I4(t_fixed_reg_out_reg[4]),
        .I5(t_fixed_reg_out_reg[6]),
        .O(O4_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h08040081)) 
    O4_i_22
       (.I0(t_fixed_reg_out_reg[5]),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(t_fixed_reg_out_reg[2]),
        .I3(t_fixed_reg_out_reg[3]),
        .I4(t_fixed_reg_out_reg[4]),
        .O(O4_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    O4_i_23
       (.I0(t_fixed_reg_out_reg[0]),
        .I1(t_fixed_reg_out_reg[1]),
        .O(O4_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    O4_i_24
       (.I0(t_fixed_reg_out_reg[5]),
        .I1(t_fixed_reg_out_reg[6]),
        .O(O4_i_24_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    O4_i_25
       (.I0(t_fixed_reg_out_reg[3]),
        .I1(t_fixed_reg_out_reg[2]),
        .I2(t_fixed_reg_out_reg[7]),
        .I3(t_fixed_reg_out_reg[4]),
        .O(O4_i_25_n_0));
  LUT5 #(
    .INIT(32'h00020080)) 
    O4_i_3
       (.I0(O4_i_19_n_0),
        .I1(t_fixed_reg_out_reg[4]),
        .I2(t_fixed_reg_out_reg[3]),
        .I3(t_fixed_reg_out_reg[6]),
        .I4(t_fixed_reg_out_reg[5]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    O4_i_4
       (.I0(O4_i_21_n_0),
        .I1(t_fixed_reg_out_reg[0]),
        .I2(t_fixed_reg_out_reg[1]),
        .I3(t_fixed_reg_out_reg[5]),
        .I4(t_fixed_reg_out_reg[4]),
        .I5(t_fixed_reg_out_reg[3]),
        .O(B[7]));
  LUT5 #(
    .INIT(32'h01100000)) 
    O4_i_5
       (.I0(t_fixed_reg_out_reg[0]),
        .I1(t_fixed_reg_out_reg[1]),
        .I2(t_fixed_reg_out_reg[6]),
        .I3(t_fixed_reg_out_reg[7]),
        .I4(O4_i_22_n_0),
        .O(B[6]));
  LUT4 #(
    .INIT(16'h1600)) 
    O4_i_6
       (.I0(t_fixed_reg_out_reg[3]),
        .I1(t_fixed_reg_out_reg[6]),
        .I2(t_fixed_reg_out_reg[5]),
        .I3(O4_i_20_n_0),
        .O(B[5]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    O4_i_7__0
       (.I0(O4_i_23_n_0),
        .I1(O4_i_24_n_0),
        .I2(t_fixed_reg_out_reg[4]),
        .I3(t_fixed_reg_out_reg[7]),
        .I4(t_fixed_reg_out_reg[2]),
        .I5(t_fixed_reg_out_reg[3]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h1400)) 
    O4_i_8
       (.I0(t_fixed_reg_out_reg[6]),
        .I1(t_fixed_reg_out_reg[3]),
        .I2(t_fixed_reg_out_reg[5]),
        .I3(O4_i_20_n_0),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h9000)) 
    O4_i_9
       (.I0(t_fixed_reg_out_reg[3]),
        .I1(t_fixed_reg_out_reg[5]),
        .I2(t_fixed_reg_out_reg[6]),
        .I3(O4_i_20_n_0),
        .O(B[2]));
  FDCE \line1_reg[0][0] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[0]),
        .Q(\line1_reg[0]_24 [0]));
  FDCE \line1_reg[0][1] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[1]),
        .Q(\line1_reg[0]_24 [1]));
  FDCE \line1_reg[0][2] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[2]),
        .Q(\line1_reg[0]_24 [2]));
  FDCE \line1_reg[0][3] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[3]),
        .Q(\line1_reg[0]_24 [3]));
  FDCE \line1_reg[0][4] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[4]),
        .Q(\line1_reg[0]_24 [4]));
  FDCE \line1_reg[0][5] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[5]),
        .Q(\line1_reg[0]_24 [5]));
  FDCE \line1_reg[0][6] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[6]),
        .Q(\line1_reg[0]_24 [6]));
  FDCE \line1_reg[0][7] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(Q[7]),
        .Q(\line1_reg[0]_24 [7]));
  FDCE \line2_reg[0][0] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_24 [0]),
        .Q(\line2_reg[0]_25 [0]));
  FDCE \line2_reg[0][1] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_24 [1]),
        .Q(\line2_reg[0]_25 [1]));
  FDCE \line2_reg[0][2] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_24 [2]),
        .Q(\line2_reg[0]_25 [2]));
  FDCE \line2_reg[0][3] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_24 [3]),
        .Q(\line2_reg[0]_25 [3]));
  FDCE \line2_reg[0][4] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_24 [4]),
        .Q(\line2_reg[0]_25 [4]));
  FDCE \line2_reg[0][5] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_24 [5]),
        .Q(\line2_reg[0]_25 [5]));
  FDCE \line2_reg[0][6] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_24 [6]),
        .Q(\line2_reg[0]_25 [6]));
  FDCE \line2_reg[0][7] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line1_reg[0]_24 [7]),
        .Q(\line2_reg[0]_25 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pixel_out0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pixel_out0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pixel_out0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pixel_out0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pixel_out0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pixel_out0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pixel_out0_OVERFLOW_UNCONNECTED),
        .P({NLW_pixel_out0_P_UNCONNECTED[47:25],pixel_out0_n_81,t_fixed_reg_out_reg,pixel_out0_n_90,pixel_out0_n_91,pixel_out0_n_92,pixel_out0_n_93,pixel_out0_n_94,pixel_out0_n_95,pixel_out0_n_96,pixel_out0_n_97,pixel_out0_n_98,pixel_out0_n_99,pixel_out0_n_100,pixel_out0_n_101,pixel_out0_n_102,pixel_out0_n_103,pixel_out0_n_104,pixel_out0_n_105}),
        .PATTERNBDETECT(NLW_pixel_out0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pixel_out0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pixel_out0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_pixel_out0_UNDERFLOW_UNCONNECTED));
  CARRY4 pixel_out0_i_1
       (.CI(pixel_out0_i_2_n_0),
        .CO({B_0[11],NLW_pixel_out0_i_1_CO_UNCONNECTED[2],pixel_out0_i_1_n_2,pixel_out0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_out0_i_4_n_0,pixel_out0_i_5_n_0,pixel_out0_i_6_n_0}),
        .O({NLW_pixel_out0_i_1_O_UNCONNECTED[3],B_0[10:8]}),
        .S({1'b1,pixel_out0_i_7_n_0,pixel_out0_i_8_n_0,pixel_out0_i_9_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_10
       (.I0(pixel_out0_i_28_n_5),
        .I1(pixel_out0_i_29_n_5),
        .I2(pixel_out0_i_30_n_5),
        .O(pixel_out0_i_10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_11
       (.I0(pixel_out0_i_28_n_6),
        .I1(pixel_out0_i_29_n_6),
        .I2(pixel_out0_i_30_n_6),
        .O(pixel_out0_i_11_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_12
       (.I0(pixel_out0_i_28_n_7),
        .I1(pixel_out0_i_29_n_7),
        .I2(pixel_out0_i_30_n_7),
        .O(pixel_out0_i_12_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_13
       (.I0(pixel_out0_i_31_n_4),
        .I1(pixel_out0_i_32_n_4),
        .I2(pixel_out0_i_33_n_4),
        .O(pixel_out0_i_13_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_14
       (.I0(pixel_out0_i_28_n_4),
        .I1(pixel_out0_i_29_n_4),
        .I2(pixel_out0_i_30_n_4),
        .I3(pixel_out0_i_10_n_0),
        .O(pixel_out0_i_14_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_15
       (.I0(pixel_out0_i_28_n_5),
        .I1(pixel_out0_i_29_n_5),
        .I2(pixel_out0_i_30_n_5),
        .I3(pixel_out0_i_11_n_0),
        .O(pixel_out0_i_15_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_16
       (.I0(pixel_out0_i_28_n_6),
        .I1(pixel_out0_i_29_n_6),
        .I2(pixel_out0_i_30_n_6),
        .I3(pixel_out0_i_12_n_0),
        .O(pixel_out0_i_16_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_17
       (.I0(pixel_out0_i_28_n_7),
        .I1(pixel_out0_i_29_n_7),
        .I2(pixel_out0_i_30_n_7),
        .I3(pixel_out0_i_13_n_0),
        .O(pixel_out0_i_17_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_18
       (.I0(pixel_out0_i_31_n_5),
        .I1(pixel_out0_i_32_n_5),
        .I2(pixel_out0_i_33_n_5),
        .O(pixel_out0_i_18_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_19
       (.I0(pixel_out0_i_31_n_6),
        .I1(pixel_out0_i_32_n_6),
        .I2(pixel_out0_i_33_n_6),
        .O(pixel_out0_i_19_n_0));
  CARRY4 pixel_out0_i_2
       (.CI(pixel_out0_i_3_n_0),
        .CO({pixel_out0_i_2_n_0,pixel_out0_i_2_n_1,pixel_out0_i_2_n_2,pixel_out0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0_i_10_n_0,pixel_out0_i_11_n_0,pixel_out0_i_12_n_0,pixel_out0_i_13_n_0}),
        .O(B_0[7:4]),
        .S({pixel_out0_i_14_n_0,pixel_out0_i_15_n_0,pixel_out0_i_16_n_0,pixel_out0_i_17_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_20
       (.I0(pixel_out0_i_31_n_7),
        .I1(pixel_out0_i_32_n_7),
        .I2(pixel_out0_i_33_n_7),
        .O(pixel_out0_i_20_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_21
       (.I0(pixel_out0_i_31_n_4),
        .I1(pixel_out0_i_32_n_4),
        .I2(pixel_out0_i_33_n_4),
        .I3(pixel_out0_i_18_n_0),
        .O(pixel_out0_i_21_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_22
       (.I0(pixel_out0_i_31_n_5),
        .I1(pixel_out0_i_32_n_5),
        .I2(pixel_out0_i_33_n_5),
        .I3(pixel_out0_i_19_n_0),
        .O(pixel_out0_i_22_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_23
       (.I0(pixel_out0_i_31_n_6),
        .I1(pixel_out0_i_32_n_6),
        .I2(pixel_out0_i_33_n_6),
        .I3(pixel_out0_i_20_n_0),
        .O(pixel_out0_i_23_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_out0_i_24
       (.I0(pixel_out0_i_31_n_7),
        .I1(pixel_out0_i_32_n_7),
        .I2(pixel_out0_i_33_n_7),
        .O(pixel_out0_i_24_n_0));
  CARRY4 pixel_out0_i_25
       (.CI(pixel_out0_i_28_n_0),
        .CO({NLW_pixel_out0_i_25_CO_UNCONNECTED[3:2],pixel_out0_i_25_n_2,NLW_pixel_out0_i_25_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_out0_i_25_O_UNCONNECTED[3:1],pixel_out0_i_25_n_7}),
        .S({1'b0,1'b0,1'b1,pixel_out0_i_34_n_0}));
  CARRY4 pixel_out0_i_26
       (.CI(pixel_out0_i_29_n_0),
        .CO({NLW_pixel_out0_i_26_CO_UNCONNECTED[3:2],pixel_out0_i_26_n_2,NLW_pixel_out0_i_26_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_out0_i_26_O_UNCONNECTED[3:1],pixel_out0_i_26_n_7}),
        .S({1'b0,1'b0,1'b1,pixel_out0_i_35_n_0}));
  CARRY4 pixel_out0_i_27
       (.CI(pixel_out0_i_30_n_0),
        .CO({NLW_pixel_out0_i_27_CO_UNCONNECTED[3:2],pixel_out0_i_27_n_2,NLW_pixel_out0_i_27_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_out0_i_27_O_UNCONNECTED[3:1],pixel_out0_i_27_n_7}),
        .S({1'b0,1'b0,1'b1,\w_reg[0][0]_26 [7]}));
  CARRY4 pixel_out0_i_28
       (.CI(pixel_out0_i_31_n_0),
        .CO({pixel_out0_i_28_n_0,pixel_out0_i_28_n_1,pixel_out0_i_28_n_2,pixel_out0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0_i_36_n_0,pixel_out0_i_37_n_0,pixel_out0_i_38_n_0,pixel_out0_i_39_n_0}),
        .O({pixel_out0_i_28_n_4,pixel_out0_i_28_n_5,pixel_out0_i_28_n_6,pixel_out0_i_28_n_7}),
        .S({pixel_out0_i_40_n_0,pixel_out0_i_41_n_0,pixel_out0_i_42_n_0,pixel_out0_i_43_n_0}));
  CARRY4 pixel_out0_i_29
       (.CI(pixel_out0_i_32_n_0),
        .CO({pixel_out0_i_29_n_0,pixel_out0_i_29_n_1,pixel_out0_i_29_n_2,pixel_out0_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0_i_44_n_0,pixel_out0_i_45_n_0,pixel_out0_i_46_n_0,pixel_out0_i_47_n_0}),
        .O({pixel_out0_i_29_n_4,pixel_out0_i_29_n_5,pixel_out0_i_29_n_6,pixel_out0_i_29_n_7}),
        .S({pixel_out0_i_48_n_0,pixel_out0_i_49_n_0,pixel_out0_i_50_n_0,pixel_out0_i_51_n_0}));
  CARRY4 pixel_out0_i_3
       (.CI(1'b0),
        .CO({pixel_out0_i_3_n_0,pixel_out0_i_3_n_1,pixel_out0_i_3_n_2,pixel_out0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0_i_18_n_0,pixel_out0_i_19_n_0,pixel_out0_i_20_n_0,1'b0}),
        .O(B_0[3:0]),
        .S({pixel_out0_i_21_n_0,pixel_out0_i_22_n_0,pixel_out0_i_23_n_0,pixel_out0_i_24_n_0}));
  CARRY4 pixel_out0_i_30
       (.CI(pixel_out0_i_33_n_0),
        .CO({pixel_out0_i_30_n_0,pixel_out0_i_30_n_1,pixel_out0_i_30_n_2,pixel_out0_i_30_n_3}),
        .CYINIT(1'b0),
        .DI(\w_reg[0][0]_26 [6:3]),
        .O({pixel_out0_i_30_n_4,pixel_out0_i_30_n_5,pixel_out0_i_30_n_6,pixel_out0_i_30_n_7}),
        .S({pixel_out0_i_52_n_0,pixel_out0_i_53_n_0,pixel_out0_i_54_n_0,pixel_out0_i_55_n_0}));
  CARRY4 pixel_out0_i_31
       (.CI(1'b0),
        .CO({pixel_out0_i_31_n_0,pixel_out0_i_31_n_1,pixel_out0_i_31_n_2,pixel_out0_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0_i_56_n_0,pixel_out0_i_57_n_0,pixel_out0_i_58_n_0,1'b0}),
        .O({pixel_out0_i_31_n_4,pixel_out0_i_31_n_5,pixel_out0_i_31_n_6,pixel_out0_i_31_n_7}),
        .S({pixel_out0_i_59_n_0,pixel_out0_i_60_n_0,pixel_out0_i_61_n_0,pixel_out0_i_62_n_0}));
  CARRY4 pixel_out0_i_32
       (.CI(1'b0),
        .CO({pixel_out0_i_32_n_0,pixel_out0_i_32_n_1,pixel_out0_i_32_n_2,pixel_out0_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_out0_i_63_n_0,pixel_out0_i_64_n_0,pixel_out0_i_65_n_0,1'b0}),
        .O({pixel_out0_i_32_n_4,pixel_out0_i_32_n_5,pixel_out0_i_32_n_6,pixel_out0_i_32_n_7}),
        .S({pixel_out0_i_66_n_0,pixel_out0_i_67_n_0,pixel_out0_i_68_n_0,pixel_out0_i_69_n_0}));
  CARRY4 pixel_out0_i_33
       (.CI(1'b0),
        .CO({pixel_out0_i_33_n_0,pixel_out0_i_33_n_1,pixel_out0_i_33_n_2,pixel_out0_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({\w_reg[0][0]_26 [2:0],1'b0}),
        .O({pixel_out0_i_33_n_4,pixel_out0_i_33_n_5,pixel_out0_i_33_n_6,pixel_out0_i_33_n_7}),
        .S({pixel_out0_i_70_n_0,pixel_out0_i_71_n_0,pixel_out0_i_72_n_0,\line2_reg[0]_25 [0]}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_34
       (.I0(\w_reg[0][1]_27 [7]),
        .I1(\w_reg[0][2]_28 [7]),
        .I2(\line2_reg[0]_25 [7]),
        .O(pixel_out0_i_34_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_35
       (.I0(\w_reg[0][0]_26 [7]),
        .I1(\w_reg[0][1]_27 [7]),
        .I2(\line1_reg[0]_24 [7]),
        .O(pixel_out0_i_35_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_36
       (.I0(\w_reg[0][1]_27 [6]),
        .I1(\w_reg[0][2]_28 [6]),
        .I2(\line2_reg[0]_25 [6]),
        .O(pixel_out0_i_36_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_37
       (.I0(\w_reg[0][1]_27 [5]),
        .I1(\w_reg[0][2]_28 [5]),
        .I2(\line2_reg[0]_25 [5]),
        .O(pixel_out0_i_37_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_38
       (.I0(\w_reg[0][1]_27 [4]),
        .I1(\w_reg[0][2]_28 [4]),
        .I2(\line2_reg[0]_25 [4]),
        .O(pixel_out0_i_38_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_39
       (.I0(\w_reg[0][1]_27 [3]),
        .I1(\w_reg[0][2]_28 [3]),
        .I2(\line2_reg[0]_25 [3]),
        .O(pixel_out0_i_39_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_4
       (.I0(pixel_out0_i_25_n_2),
        .I1(pixel_out0_i_26_n_2),
        .I2(pixel_out0_i_27_n_2),
        .O(pixel_out0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_40
       (.I0(pixel_out0_i_36_n_0),
        .I1(\w_reg[0][2]_28 [7]),
        .I2(\w_reg[0][1]_27 [7]),
        .I3(\line2_reg[0]_25 [7]),
        .O(pixel_out0_i_40_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_41
       (.I0(\w_reg[0][1]_27 [6]),
        .I1(\w_reg[0][2]_28 [6]),
        .I2(\line2_reg[0]_25 [6]),
        .I3(pixel_out0_i_37_n_0),
        .O(pixel_out0_i_41_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_42
       (.I0(\w_reg[0][1]_27 [5]),
        .I1(\w_reg[0][2]_28 [5]),
        .I2(\line2_reg[0]_25 [5]),
        .I3(pixel_out0_i_38_n_0),
        .O(pixel_out0_i_42_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_43
       (.I0(\w_reg[0][1]_27 [4]),
        .I1(\w_reg[0][2]_28 [4]),
        .I2(\line2_reg[0]_25 [4]),
        .I3(pixel_out0_i_39_n_0),
        .O(pixel_out0_i_43_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_44
       (.I0(\w_reg[0][0]_26 [6]),
        .I1(\w_reg[0][1]_27 [6]),
        .I2(\line1_reg[0]_24 [6]),
        .O(pixel_out0_i_44_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_45
       (.I0(\w_reg[0][0]_26 [5]),
        .I1(\w_reg[0][1]_27 [5]),
        .I2(\line1_reg[0]_24 [5]),
        .O(pixel_out0_i_45_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_46
       (.I0(\w_reg[0][0]_26 [4]),
        .I1(\w_reg[0][1]_27 [4]),
        .I2(\line1_reg[0]_24 [4]),
        .O(pixel_out0_i_46_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_47
       (.I0(\w_reg[0][0]_26 [3]),
        .I1(\w_reg[0][1]_27 [3]),
        .I2(\line1_reg[0]_24 [3]),
        .O(pixel_out0_i_47_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_48
       (.I0(pixel_out0_i_44_n_0),
        .I1(\w_reg[0][1]_27 [7]),
        .I2(\w_reg[0][0]_26 [7]),
        .I3(\line1_reg[0]_24 [7]),
        .O(pixel_out0_i_48_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_49
       (.I0(\w_reg[0][0]_26 [6]),
        .I1(\w_reg[0][1]_27 [6]),
        .I2(\line1_reg[0]_24 [6]),
        .I3(pixel_out0_i_45_n_0),
        .O(pixel_out0_i_49_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_5
       (.I0(pixel_out0_i_25_n_7),
        .I1(pixel_out0_i_26_n_7),
        .I2(pixel_out0_i_27_n_7),
        .O(pixel_out0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_50
       (.I0(\w_reg[0][0]_26 [5]),
        .I1(\w_reg[0][1]_27 [5]),
        .I2(\line1_reg[0]_24 [5]),
        .I3(pixel_out0_i_46_n_0),
        .O(pixel_out0_i_50_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_51
       (.I0(\w_reg[0][0]_26 [4]),
        .I1(\w_reg[0][1]_27 [4]),
        .I2(\line1_reg[0]_24 [4]),
        .I3(pixel_out0_i_47_n_0),
        .O(pixel_out0_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_i_52
       (.I0(\w_reg[0][0]_26 [6]),
        .I1(\line2_reg[0]_25 [7]),
        .O(pixel_out0_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_i_53
       (.I0(\w_reg[0][0]_26 [5]),
        .I1(\line2_reg[0]_25 [6]),
        .O(pixel_out0_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_i_54
       (.I0(\w_reg[0][0]_26 [4]),
        .I1(\line2_reg[0]_25 [5]),
        .O(pixel_out0_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_i_55
       (.I0(\w_reg[0][0]_26 [3]),
        .I1(\line2_reg[0]_25 [4]),
        .O(pixel_out0_i_55_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_56
       (.I0(\w_reg[0][1]_27 [2]),
        .I1(\w_reg[0][2]_28 [2]),
        .I2(\line2_reg[0]_25 [2]),
        .O(pixel_out0_i_56_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_57
       (.I0(\w_reg[0][1]_27 [1]),
        .I1(\w_reg[0][2]_28 [1]),
        .I2(\line2_reg[0]_25 [1]),
        .O(pixel_out0_i_57_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_58
       (.I0(\w_reg[0][1]_27 [0]),
        .I1(\w_reg[0][2]_28 [0]),
        .I2(\line2_reg[0]_25 [0]),
        .O(pixel_out0_i_58_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_59
       (.I0(\w_reg[0][1]_27 [3]),
        .I1(\w_reg[0][2]_28 [3]),
        .I2(\line2_reg[0]_25 [3]),
        .I3(pixel_out0_i_56_n_0),
        .O(pixel_out0_i_59_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_6
       (.I0(pixel_out0_i_28_n_4),
        .I1(pixel_out0_i_29_n_4),
        .I2(pixel_out0_i_30_n_4),
        .O(pixel_out0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_60
       (.I0(\w_reg[0][1]_27 [2]),
        .I1(\w_reg[0][2]_28 [2]),
        .I2(\line2_reg[0]_25 [2]),
        .I3(pixel_out0_i_57_n_0),
        .O(pixel_out0_i_60_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_61
       (.I0(\w_reg[0][1]_27 [1]),
        .I1(\w_reg[0][2]_28 [1]),
        .I2(\line2_reg[0]_25 [1]),
        .I3(pixel_out0_i_58_n_0),
        .O(pixel_out0_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_out0_i_62
       (.I0(\w_reg[0][1]_27 [0]),
        .I1(\w_reg[0][2]_28 [0]),
        .I2(\line2_reg[0]_25 [0]),
        .O(pixel_out0_i_62_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_63
       (.I0(\w_reg[0][0]_26 [2]),
        .I1(\w_reg[0][1]_27 [2]),
        .I2(\line1_reg[0]_24 [2]),
        .O(pixel_out0_i_63_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_64
       (.I0(\w_reg[0][0]_26 [1]),
        .I1(\w_reg[0][1]_27 [1]),
        .I2(\line1_reg[0]_24 [1]),
        .O(pixel_out0_i_64_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_65
       (.I0(\w_reg[0][0]_26 [0]),
        .I1(\w_reg[0][1]_27 [0]),
        .I2(\line1_reg[0]_24 [0]),
        .O(pixel_out0_i_65_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_66
       (.I0(\w_reg[0][0]_26 [3]),
        .I1(\w_reg[0][1]_27 [3]),
        .I2(\line1_reg[0]_24 [3]),
        .I3(pixel_out0_i_63_n_0),
        .O(pixel_out0_i_66_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_67
       (.I0(\w_reg[0][0]_26 [2]),
        .I1(\w_reg[0][1]_27 [2]),
        .I2(\line1_reg[0]_24 [2]),
        .I3(pixel_out0_i_64_n_0),
        .O(pixel_out0_i_67_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_68
       (.I0(\w_reg[0][0]_26 [1]),
        .I1(\w_reg[0][1]_27 [1]),
        .I2(\line1_reg[0]_24 [1]),
        .I3(pixel_out0_i_65_n_0),
        .O(pixel_out0_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_out0_i_69
       (.I0(\w_reg[0][0]_26 [0]),
        .I1(\w_reg[0][1]_27 [0]),
        .I2(\line1_reg[0]_24 [0]),
        .O(pixel_out0_i_69_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_out0_i_7
       (.I0(pixel_out0_i_25_n_2),
        .I1(pixel_out0_i_26_n_2),
        .I2(pixel_out0_i_27_n_2),
        .O(pixel_out0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_i_70
       (.I0(\w_reg[0][0]_26 [2]),
        .I1(\line2_reg[0]_25 [3]),
        .O(pixel_out0_i_70_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_i_71
       (.I0(\w_reg[0][0]_26 [1]),
        .I1(\line2_reg[0]_25 [2]),
        .O(pixel_out0_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_out0_i_72
       (.I0(\w_reg[0][0]_26 [0]),
        .I1(\line2_reg[0]_25 [1]),
        .O(pixel_out0_i_72_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_8
       (.I0(pixel_out0_i_5_n_0),
        .I1(pixel_out0_i_26_n_2),
        .I2(pixel_out0_i_25_n_2),
        .I3(pixel_out0_i_27_n_2),
        .O(pixel_out0_i_8_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_out0_i_9
       (.I0(pixel_out0_i_25_n_7),
        .I1(pixel_out0_i_26_n_7),
        .I2(pixel_out0_i_27_n_7),
        .I3(pixel_out0_i_6_n_0),
        .O(pixel_out0_i_9_n_0));
  FDCE \w_reg[0][0][0] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_25 [0]),
        .Q(\w_reg[0][0]_26 [0]));
  FDCE \w_reg[0][0][1] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_25 [1]),
        .Q(\w_reg[0][0]_26 [1]));
  FDCE \w_reg[0][0][2] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_25 [2]),
        .Q(\w_reg[0][0]_26 [2]));
  FDCE \w_reg[0][0][3] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_25 [3]),
        .Q(\w_reg[0][0]_26 [3]));
  FDCE \w_reg[0][0][4] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_25 [4]),
        .Q(\w_reg[0][0]_26 [4]));
  FDCE \w_reg[0][0][5] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_25 [5]),
        .Q(\w_reg[0][0]_26 [5]));
  FDCE \w_reg[0][0][6] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_25 [6]),
        .Q(\w_reg[0][0]_26 [6]));
  FDCE \w_reg[0][0][7] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\line2_reg[0]_25 [7]),
        .Q(\w_reg[0][0]_26 [7]));
  FDCE \w_reg[0][1][0] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_26 [0]),
        .Q(\w_reg[0][1]_27 [0]));
  FDCE \w_reg[0][1][1] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_26 [1]),
        .Q(\w_reg[0][1]_27 [1]));
  FDCE \w_reg[0][1][2] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_26 [2]),
        .Q(\w_reg[0][1]_27 [2]));
  FDCE \w_reg[0][1][3] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_26 [3]),
        .Q(\w_reg[0][1]_27 [3]));
  FDCE \w_reg[0][1][4] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_26 [4]),
        .Q(\w_reg[0][1]_27 [4]));
  FDCE \w_reg[0][1][5] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_26 [5]),
        .Q(\w_reg[0][1]_27 [5]));
  FDCE \w_reg[0][1][6] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_26 [6]),
        .Q(\w_reg[0][1]_27 [6]));
  FDCE \w_reg[0][1][7] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][0]_26 [7]),
        .Q(\w_reg[0][1]_27 [7]));
  FDCE \w_reg[0][2][0] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_27 [0]),
        .Q(\w_reg[0][2]_28 [0]));
  FDCE \w_reg[0][2][1] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_27 [1]),
        .Q(\w_reg[0][2]_28 [1]));
  FDCE \w_reg[0][2][2] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_27 [2]),
        .Q(\w_reg[0][2]_28 [2]));
  FDCE \w_reg[0][2][3] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_27 [3]),
        .Q(\w_reg[0][2]_28 [3]));
  FDCE \w_reg[0][2][4] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_27 [4]),
        .Q(\w_reg[0][2]_28 [4]));
  FDCE \w_reg[0][2][5] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_27 [5]),
        .Q(\w_reg[0][2]_28 [5]));
  FDCE \w_reg[0][2][6] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_27 [6]),
        .Q(\w_reg[0][2]_28 [6]));
  FDCE \w_reg[0][2][7] 
       (.C(aclk),
        .CE(E),
        .CLR(SR),
        .D(\w_reg[0][1]_27 [7]),
        .Q(\w_reg[0][2]_28 [7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
   (line0_out,
    line1_out,
    line2_out,
    D,
    pixel_valid0,
    \wr_ptr_reg[8]_0 ,
    aclk,
    Q,
    SR,
    s_axis_tvalid,
    m_axis_tready,
    aresetn);
  output [7:0]line0_out;
  output [7:0]line1_out;
  output [7:0]line2_out;
  output [7:0]D;
  output pixel_valid0;
  output [7:0]\wr_ptr_reg[8]_0 ;
  input aclk;
  input [7:0]Q;
  input [0:0]SR;
  input s_axis_tvalid;
  input m_axis_tready;
  input aresetn;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
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
  wire m_axis_tready;
  wire pixel_valid0;
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
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(SR),
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
        .I1(m_axis_tready),
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
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[0]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__0_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__1_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__2_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[0]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__3_n_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[10] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[10]_i_1_n_0 ),
        .Q(wr_ptr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[2]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__0_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__1_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__2_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[2]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__3_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_i_1_n_0 ),
        .Q(wr_ptr[3]),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[3]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__0_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__1_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__2_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[3]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__3_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_i_1_n_0 ),
        .Q(wr_ptr[4]),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[4]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__0_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__1_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__2_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[4]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__3_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_i_1_n_0 ),
        .Q(wr_ptr[5]),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[5]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__0_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__1_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__2_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[5]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__3_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_i_1_n_0 ),
        .Q(wr_ptr[6]),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[6]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__0_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__1_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__2_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__3_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__4 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[6]_rep_i_1__4_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__4_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_i_1_n_0 ),
        .Q(wr_ptr[7]),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[7]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__0 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__0_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__1 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__1_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__2 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__2_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__3 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__3_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__4 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[7]_rep_i_1__4_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__4_n_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[8] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[8]_i_1_n_0 ),
        .Q(wr_ptr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[9] 
       (.C(aclk),
        .CE(pixel_valid0),
        .D(\wr_ptr[9]_i_1_n_0 ),
        .Q(wr_ptr[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min25_pipeline
   (SR,
    D,
    aresetn,
    Q,
    aclk,
    \stage1_reg[11][7]_0 ,
    \stage1_reg[11][7]_1 ,
    \stage1_reg[10][7]_0 ,
    \stage1_reg[10][7]_1 ,
    \stage1_reg[9][7]_0 ,
    \stage1_reg[9][7]_1 ,
    \stage1_reg[8][7]_0 ,
    \stage1_reg[8][7]_1 ,
    \stage1_reg[7][7]_0 ,
    \stage1_reg[7][7]_1 ,
    \stage1_reg[6][7]_0 ,
    \stage1_reg[6][7]_1 ,
    \stage1_reg[5][7]_0 ,
    \stage1_reg[5][7]_1 ,
    \stage1_reg[4][7]_0 ,
    \stage1_reg[4][7]_1 ,
    \stage1_reg[3][7]_0 ,
    \stage1_reg[3][7]_1 ,
    \stage1_reg[2][7]_0 ,
    \stage1_reg[2][7]_1 ,
    \stage1_reg[1][7]_0 ,
    \stage1_reg[1][7]_1 ,
    \stage1_reg[0][7]_0 ,
    \stage1_reg[0][7]_1 );
  output [0:0]SR;
  output [7:0]D;
  input aresetn;
  input [7:0]Q;
  input aclk;
  input [7:0]\stage1_reg[11][7]_0 ;
  input [7:0]\stage1_reg[11][7]_1 ;
  input [7:0]\stage1_reg[10][7]_0 ;
  input [7:0]\stage1_reg[10][7]_1 ;
  input [7:0]\stage1_reg[9][7]_0 ;
  input [7:0]\stage1_reg[9][7]_1 ;
  input [7:0]\stage1_reg[8][7]_0 ;
  input [7:0]\stage1_reg[8][7]_1 ;
  input [7:0]\stage1_reg[7][7]_0 ;
  input [7:0]\stage1_reg[7][7]_1 ;
  input [7:0]\stage1_reg[6][7]_0 ;
  input [7:0]\stage1_reg[6][7]_1 ;
  input [7:0]\stage1_reg[5][7]_0 ;
  input [7:0]\stage1_reg[5][7]_1 ;
  input [7:0]\stage1_reg[4][7]_0 ;
  input [7:0]\stage1_reg[4][7]_1 ;
  input [7:0]\stage1_reg[3][7]_0 ;
  input [7:0]\stage1_reg[3][7]_1 ;
  input [7:0]\stage1_reg[2][7]_0 ;
  input [7:0]\stage1_reg[2][7]_1 ;
  input [7:0]\stage1_reg[1][7]_0 ;
  input [7:0]\stage1_reg[1][7]_1 ;
  input [7:0]\stage1_reg[0][7]_0 ;
  input [7:0]\stage1_reg[0][7]_1 ;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
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
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
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
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire i__carry_i_8_n_0;
  wire min_out5;
  wire min_out5_carry_i_1_n_0;
  wire min_out5_carry_i_2_n_0;
  wire min_out5_carry_i_3_n_0;
  wire min_out5_carry_i_4_n_0;
  wire min_out5_carry_i_5_n_0;
  wire min_out5_carry_i_6_n_0;
  wire min_out5_carry_i_7_n_0;
  wire min_out5_carry_i_8_n_0;
  wire min_out5_carry_n_0;
  wire min_out5_carry_n_1;
  wire min_out5_carry_n_2;
  wire min_out5_carry_n_3;
  wire \min_out5_inferred__0/i__carry_n_1 ;
  wire \min_out5_inferred__0/i__carry_n_2 ;
  wire \min_out5_inferred__0/i__carry_n_3 ;
  wire p_0_in;
  wire p_0_out_carry_i_1_n_0;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_i_5_n_0;
  wire p_0_out_carry_i_6_n_0;
  wire p_0_out_carry_i_7_n_0;
  wire p_0_out_carry_i_8_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire \p_0_out_inferred__0/i__carry_n_0 ;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire \p_0_out_inferred__1/i__carry_n_0 ;
  wire \p_0_out_inferred__1/i__carry_n_1 ;
  wire \p_0_out_inferred__1/i__carry_n_2 ;
  wire \p_0_out_inferred__1/i__carry_n_3 ;
  wire \p_0_out_inferred__10/i__carry_n_0 ;
  wire \p_0_out_inferred__10/i__carry_n_1 ;
  wire \p_0_out_inferred__10/i__carry_n_2 ;
  wire \p_0_out_inferred__10/i__carry_n_3 ;
  wire \p_0_out_inferred__11/i__carry_n_0 ;
  wire \p_0_out_inferred__11/i__carry_n_1 ;
  wire \p_0_out_inferred__11/i__carry_n_2 ;
  wire \p_0_out_inferred__11/i__carry_n_3 ;
  wire \p_0_out_inferred__12/i__carry_n_0 ;
  wire \p_0_out_inferred__12/i__carry_n_1 ;
  wire \p_0_out_inferred__12/i__carry_n_2 ;
  wire \p_0_out_inferred__12/i__carry_n_3 ;
  wire \p_0_out_inferred__13/i__carry_n_1 ;
  wire \p_0_out_inferred__13/i__carry_n_2 ;
  wire \p_0_out_inferred__13/i__carry_n_3 ;
  wire \p_0_out_inferred__14/i__carry_n_0 ;
  wire \p_0_out_inferred__14/i__carry_n_1 ;
  wire \p_0_out_inferred__14/i__carry_n_2 ;
  wire \p_0_out_inferred__14/i__carry_n_3 ;
  wire \p_0_out_inferred__15/i__carry_n_0 ;
  wire \p_0_out_inferred__15/i__carry_n_1 ;
  wire \p_0_out_inferred__15/i__carry_n_2 ;
  wire \p_0_out_inferred__15/i__carry_n_3 ;
  wire \p_0_out_inferred__16/i__carry_n_0 ;
  wire \p_0_out_inferred__16/i__carry_n_1 ;
  wire \p_0_out_inferred__16/i__carry_n_2 ;
  wire \p_0_out_inferred__16/i__carry_n_3 ;
  wire \p_0_out_inferred__17/i__carry_n_0 ;
  wire \p_0_out_inferred__17/i__carry_n_1 ;
  wire \p_0_out_inferred__17/i__carry_n_2 ;
  wire \p_0_out_inferred__17/i__carry_n_3 ;
  wire \p_0_out_inferred__18/i__carry_n_0 ;
  wire \p_0_out_inferred__18/i__carry_n_1 ;
  wire \p_0_out_inferred__18/i__carry_n_2 ;
  wire \p_0_out_inferred__18/i__carry_n_3 ;
  wire \p_0_out_inferred__19/i__carry_n_0 ;
  wire \p_0_out_inferred__19/i__carry_n_1 ;
  wire \p_0_out_inferred__19/i__carry_n_2 ;
  wire \p_0_out_inferred__19/i__carry_n_3 ;
  wire \p_0_out_inferred__2/i__carry_n_0 ;
  wire \p_0_out_inferred__2/i__carry_n_1 ;
  wire \p_0_out_inferred__2/i__carry_n_2 ;
  wire \p_0_out_inferred__2/i__carry_n_3 ;
  wire \p_0_out_inferred__20/i__carry_n_0 ;
  wire \p_0_out_inferred__20/i__carry_n_1 ;
  wire \p_0_out_inferred__20/i__carry_n_2 ;
  wire \p_0_out_inferred__20/i__carry_n_3 ;
  wire \p_0_out_inferred__21/i__carry_n_1 ;
  wire \p_0_out_inferred__21/i__carry_n_2 ;
  wire \p_0_out_inferred__21/i__carry_n_3 ;
  wire \p_0_out_inferred__3/i__carry_n_0 ;
  wire \p_0_out_inferred__3/i__carry_n_1 ;
  wire \p_0_out_inferred__3/i__carry_n_2 ;
  wire \p_0_out_inferred__3/i__carry_n_3 ;
  wire \p_0_out_inferred__4/i__carry_n_0 ;
  wire \p_0_out_inferred__4/i__carry_n_1 ;
  wire \p_0_out_inferred__4/i__carry_n_2 ;
  wire \p_0_out_inferred__4/i__carry_n_3 ;
  wire \p_0_out_inferred__5/i__carry_n_0 ;
  wire \p_0_out_inferred__5/i__carry_n_1 ;
  wire \p_0_out_inferred__5/i__carry_n_2 ;
  wire \p_0_out_inferred__5/i__carry_n_3 ;
  wire \p_0_out_inferred__6/i__carry_n_0 ;
  wire \p_0_out_inferred__6/i__carry_n_1 ;
  wire \p_0_out_inferred__6/i__carry_n_2 ;
  wire \p_0_out_inferred__6/i__carry_n_3 ;
  wire \p_0_out_inferred__7/i__carry_n_0 ;
  wire \p_0_out_inferred__7/i__carry_n_1 ;
  wire \p_0_out_inferred__7/i__carry_n_2 ;
  wire \p_0_out_inferred__7/i__carry_n_3 ;
  wire \p_0_out_inferred__8/i__carry_n_0 ;
  wire \p_0_out_inferred__8/i__carry_n_1 ;
  wire \p_0_out_inferred__8/i__carry_n_2 ;
  wire \p_0_out_inferred__8/i__carry_n_3 ;
  wire \p_0_out_inferred__9/i__carry_n_0 ;
  wire \p_0_out_inferred__9/i__carry_n_1 ;
  wire \p_0_out_inferred__9/i__carry_n_2 ;
  wire \p_0_out_inferred__9/i__carry_n_3 ;
  wire p_1_in;
  wire \stage1[0][0]_i_1_n_0 ;
  wire \stage1[0][1]_i_1_n_0 ;
  wire \stage1[0][2]_i_1_n_0 ;
  wire \stage1[0][3]_i_1_n_0 ;
  wire \stage1[0][4]_i_1_n_0 ;
  wire \stage1[0][5]_i_1_n_0 ;
  wire \stage1[0][6]_i_1_n_0 ;
  wire \stage1[0][7]_i_1_n_0 ;
  wire \stage1[10][0]_i_1_n_0 ;
  wire \stage1[10][1]_i_1_n_0 ;
  wire \stage1[10][2]_i_1_n_0 ;
  wire \stage1[10][3]_i_1_n_0 ;
  wire \stage1[10][4]_i_1_n_0 ;
  wire \stage1[10][5]_i_1_n_0 ;
  wire \stage1[10][6]_i_1_n_0 ;
  wire \stage1[10][7]_i_1_n_0 ;
  wire \stage1[11][0]_i_1_n_0 ;
  wire \stage1[11][1]_i_1_n_0 ;
  wire \stage1[11][2]_i_1_n_0 ;
  wire \stage1[11][3]_i_1_n_0 ;
  wire \stage1[11][4]_i_1_n_0 ;
  wire \stage1[11][5]_i_1_n_0 ;
  wire \stage1[11][6]_i_1_n_0 ;
  wire \stage1[11][7]_i_1_n_0 ;
  wire \stage1[1][0]_i_1_n_0 ;
  wire \stage1[1][1]_i_1_n_0 ;
  wire \stage1[1][2]_i_1_n_0 ;
  wire \stage1[1][3]_i_1_n_0 ;
  wire \stage1[1][4]_i_1_n_0 ;
  wire \stage1[1][5]_i_1_n_0 ;
  wire \stage1[1][6]_i_1_n_0 ;
  wire \stage1[1][7]_i_1_n_0 ;
  wire \stage1[2][0]_i_1_n_0 ;
  wire \stage1[2][1]_i_1_n_0 ;
  wire \stage1[2][2]_i_1_n_0 ;
  wire \stage1[2][3]_i_1_n_0 ;
  wire \stage1[2][4]_i_1_n_0 ;
  wire \stage1[2][5]_i_1_n_0 ;
  wire \stage1[2][6]_i_1_n_0 ;
  wire \stage1[2][7]_i_1_n_0 ;
  wire \stage1[3][0]_i_1_n_0 ;
  wire \stage1[3][1]_i_1_n_0 ;
  wire \stage1[3][2]_i_1_n_0 ;
  wire \stage1[3][3]_i_1_n_0 ;
  wire \stage1[3][4]_i_1_n_0 ;
  wire \stage1[3][5]_i_1_n_0 ;
  wire \stage1[3][6]_i_1_n_0 ;
  wire \stage1[3][7]_i_1_n_0 ;
  wire \stage1[4][0]_i_1_n_0 ;
  wire \stage1[4][1]_i_1_n_0 ;
  wire \stage1[4][2]_i_1_n_0 ;
  wire \stage1[4][3]_i_1_n_0 ;
  wire \stage1[4][4]_i_1_n_0 ;
  wire \stage1[4][5]_i_1_n_0 ;
  wire \stage1[4][6]_i_1_n_0 ;
  wire \stage1[4][7]_i_1_n_0 ;
  wire \stage1[5][0]_i_1_n_0 ;
  wire \stage1[5][1]_i_1_n_0 ;
  wire \stage1[5][2]_i_1_n_0 ;
  wire \stage1[5][3]_i_1_n_0 ;
  wire \stage1[5][4]_i_1_n_0 ;
  wire \stage1[5][5]_i_1_n_0 ;
  wire \stage1[5][6]_i_1_n_0 ;
  wire \stage1[5][7]_i_1_n_0 ;
  wire \stage1[6][0]_i_1_n_0 ;
  wire \stage1[6][1]_i_1_n_0 ;
  wire \stage1[6][2]_i_1_n_0 ;
  wire \stage1[6][3]_i_1_n_0 ;
  wire \stage1[6][4]_i_1_n_0 ;
  wire \stage1[6][5]_i_1_n_0 ;
  wire \stage1[6][6]_i_1_n_0 ;
  wire \stage1[6][7]_i_1_n_0 ;
  wire \stage1[7][0]_i_1_n_0 ;
  wire \stage1[7][1]_i_1_n_0 ;
  wire \stage1[7][2]_i_1_n_0 ;
  wire \stage1[7][3]_i_1_n_0 ;
  wire \stage1[7][4]_i_1_n_0 ;
  wire \stage1[7][5]_i_1_n_0 ;
  wire \stage1[7][6]_i_1_n_0 ;
  wire \stage1[7][7]_i_1_n_0 ;
  wire \stage1[8][0]_i_1_n_0 ;
  wire \stage1[8][1]_i_1_n_0 ;
  wire \stage1[8][2]_i_1_n_0 ;
  wire \stage1[8][3]_i_1_n_0 ;
  wire \stage1[8][4]_i_1_n_0 ;
  wire \stage1[8][5]_i_1_n_0 ;
  wire \stage1[8][6]_i_1_n_0 ;
  wire \stage1[8][7]_i_1_n_0 ;
  wire \stage1[9][0]_i_1_n_0 ;
  wire \stage1[9][1]_i_1_n_0 ;
  wire \stage1[9][2]_i_1_n_0 ;
  wire \stage1[9][3]_i_1_n_0 ;
  wire \stage1[9][4]_i_1_n_0 ;
  wire \stage1[9][5]_i_1_n_0 ;
  wire \stage1[9][6]_i_1_n_0 ;
  wire \stage1[9][7]_i_1_n_0 ;
  wire [7:0]\stage1_reg[0][7]_0 ;
  wire [7:0]\stage1_reg[0][7]_1 ;
  wire [7:0]\stage1_reg[0]_21 ;
  wire [7:0]\stage1_reg[10][7]_0 ;
  wire [7:0]\stage1_reg[10][7]_1 ;
  wire [7:0]\stage1_reg[10]_4 ;
  wire [7:0]\stage1_reg[11][7]_0 ;
  wire [7:0]\stage1_reg[11][7]_1 ;
  wire [7:0]\stage1_reg[11]_3 ;
  wire [7:0]\stage1_reg[12]_0 ;
  wire [7:0]\stage1_reg[1][7]_0 ;
  wire [7:0]\stage1_reg[1][7]_1 ;
  wire [7:0]\stage1_reg[1]_20 ;
  wire [7:0]\stage1_reg[2][7]_0 ;
  wire [7:0]\stage1_reg[2][7]_1 ;
  wire [7:0]\stage1_reg[2]_18 ;
  wire [7:0]\stage1_reg[3][7]_0 ;
  wire [7:0]\stage1_reg[3][7]_1 ;
  wire [7:0]\stage1_reg[3]_17 ;
  wire [7:0]\stage1_reg[4][7]_0 ;
  wire [7:0]\stage1_reg[4][7]_1 ;
  wire [7:0]\stage1_reg[4]_14 ;
  wire [7:0]\stage1_reg[5][7]_0 ;
  wire [7:0]\stage1_reg[5][7]_1 ;
  wire [7:0]\stage1_reg[5]_13 ;
  wire [7:0]\stage1_reg[6][7]_0 ;
  wire [7:0]\stage1_reg[6][7]_1 ;
  wire [7:0]\stage1_reg[6]_11 ;
  wire [7:0]\stage1_reg[7][7]_0 ;
  wire [7:0]\stage1_reg[7][7]_1 ;
  wire [7:0]\stage1_reg[7]_10 ;
  wire [7:0]\stage1_reg[8][7]_0 ;
  wire [7:0]\stage1_reg[8][7]_1 ;
  wire [7:0]\stage1_reg[8]_7 ;
  wire [7:0]\stage1_reg[9][7]_0 ;
  wire [7:0]\stage1_reg[9][7]_1 ;
  wire [7:0]\stage1_reg[9]_6 ;
  wire \stage2[0][0]_i_1_n_0 ;
  wire \stage2[0][1]_i_1_n_0 ;
  wire \stage2[0][2]_i_1_n_0 ;
  wire \stage2[0][3]_i_1_n_0 ;
  wire \stage2[0][4]_i_1_n_0 ;
  wire \stage2[0][5]_i_1_n_0 ;
  wire \stage2[0][6]_i_1_n_0 ;
  wire \stage2[0][7]_i_1_n_0 ;
  wire \stage2[1][0]_i_1_n_0 ;
  wire \stage2[1][1]_i_1_n_0 ;
  wire \stage2[1][2]_i_1_n_0 ;
  wire \stage2[1][3]_i_1_n_0 ;
  wire \stage2[1][4]_i_1_n_0 ;
  wire \stage2[1][5]_i_1_n_0 ;
  wire \stage2[1][6]_i_1_n_0 ;
  wire \stage2[1][7]_i_1_n_0 ;
  wire \stage2[2][0]_i_1_n_0 ;
  wire \stage2[2][1]_i_1_n_0 ;
  wire \stage2[2][2]_i_1_n_0 ;
  wire \stage2[2][3]_i_1_n_0 ;
  wire \stage2[2][4]_i_1_n_0 ;
  wire \stage2[2][5]_i_1_n_0 ;
  wire \stage2[2][6]_i_1_n_0 ;
  wire \stage2[2][7]_i_1_n_0 ;
  wire \stage2[3][0]_i_1_n_0 ;
  wire \stage2[3][1]_i_1_n_0 ;
  wire \stage2[3][2]_i_1_n_0 ;
  wire \stage2[3][3]_i_1_n_0 ;
  wire \stage2[3][4]_i_1_n_0 ;
  wire \stage2[3][5]_i_1_n_0 ;
  wire \stage2[3][6]_i_1_n_0 ;
  wire \stage2[3][7]_i_1_n_0 ;
  wire \stage2[4][0]_i_1_n_0 ;
  wire \stage2[4][1]_i_1_n_0 ;
  wire \stage2[4][2]_i_1_n_0 ;
  wire \stage2[4][3]_i_1_n_0 ;
  wire \stage2[4][4]_i_1_n_0 ;
  wire \stage2[4][5]_i_1_n_0 ;
  wire \stage2[4][6]_i_1_n_0 ;
  wire \stage2[4][7]_i_1_n_0 ;
  wire \stage2[5][0]_i_1_n_0 ;
  wire \stage2[5][1]_i_1_n_0 ;
  wire \stage2[5][2]_i_1_n_0 ;
  wire \stage2[5][3]_i_1_n_0 ;
  wire \stage2[5][4]_i_1_n_0 ;
  wire \stage2[5][5]_i_1_n_0 ;
  wire \stage2[5][6]_i_1_n_0 ;
  wire \stage2[5][7]_i_1_n_0 ;
  wire [7:0]\stage2_reg[0]_22 ;
  wire [7:0]\stage2_reg[1]_19 ;
  wire [7:0]\stage2_reg[2]_15 ;
  wire [7:0]\stage2_reg[3]_12 ;
  wire [7:0]\stage2_reg[4]_8 ;
  wire [7:0]\stage2_reg[5]_5 ;
  wire [7:0]\stage2_reg[6]_1 ;
  wire \stage3[0][0]_i_1_n_0 ;
  wire \stage3[0][1]_i_1_n_0 ;
  wire \stage3[0][2]_i_1_n_0 ;
  wire \stage3[0][3]_i_1_n_0 ;
  wire \stage3[0][4]_i_1_n_0 ;
  wire \stage3[0][5]_i_1_n_0 ;
  wire \stage3[0][6]_i_1_n_0 ;
  wire \stage3[0][7]_i_1_n_0 ;
  wire \stage3[1][0]_i_1_n_0 ;
  wire \stage3[1][1]_i_1_n_0 ;
  wire \stage3[1][2]_i_1_n_0 ;
  wire \stage3[1][3]_i_1_n_0 ;
  wire \stage3[1][4]_i_1_n_0 ;
  wire \stage3[1][5]_i_1_n_0 ;
  wire \stage3[1][6]_i_1_n_0 ;
  wire \stage3[1][7]_i_1_n_0 ;
  wire \stage3[2][0]_i_1_n_0 ;
  wire \stage3[2][1]_i_1_n_0 ;
  wire \stage3[2][2]_i_1_n_0 ;
  wire \stage3[2][3]_i_1_n_0 ;
  wire \stage3[2][4]_i_1_n_0 ;
  wire \stage3[2][5]_i_1_n_0 ;
  wire \stage3[2][6]_i_1_n_0 ;
  wire \stage3[2][7]_i_1_n_0 ;
  wire [7:0]\stage3_reg[0]_23 ;
  wire [7:0]\stage3_reg[1]_16 ;
  wire [7:0]\stage3_reg[2]_9 ;
  wire [7:0]\stage3_reg[3]_2 ;
  wire [7:0]tmp1;
  wire [3:0]NLW_min_out5_carry_O_UNCONNECTED;
  wire [3:0]\NLW_min_out5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__15/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__16/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__17/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__18/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__19/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__20/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__21/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__9/i__carry_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \dark_pixel_reg[0]_i_1 
       (.I0(\stage3_reg[0]_23 [0]),
        .I1(p_1_in),
        .I2(min_out5),
        .I3(\stage3_reg[1]_16 [0]),
        .I4(p_0_in),
        .I5(tmp1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dark_pixel_reg[0]_i_2 
       (.I0(\stage3_reg[2]_9 [0]),
        .I1(\stage3_reg[3]_2 [0]),
        .I2(min_out5_carry_n_0),
        .O(tmp1[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \dark_pixel_reg[1]_i_1 
       (.I0(\stage3_reg[0]_23 [1]),
        .I1(p_1_in),
        .I2(min_out5),
        .I3(\stage3_reg[1]_16 [1]),
        .I4(p_0_in),
        .I5(tmp1[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \dark_pixel_reg[2]_i_1 
       (.I0(\stage3_reg[0]_23 [2]),
        .I1(p_1_in),
        .I2(min_out5),
        .I3(\stage3_reg[1]_16 [2]),
        .I4(p_0_in),
        .I5(tmp1[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dark_pixel_reg[2]_i_2 
       (.I0(\stage3_reg[2]_9 [2]),
        .I1(\stage3_reg[3]_2 [2]),
        .I2(min_out5_carry_n_0),
        .O(tmp1[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \dark_pixel_reg[3]_i_1 
       (.I0(\stage3_reg[0]_23 [3]),
        .I1(p_1_in),
        .I2(min_out5),
        .I3(\stage3_reg[1]_16 [3]),
        .I4(p_0_in),
        .I5(tmp1[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \dark_pixel_reg[4]_i_1 
       (.I0(\stage3_reg[0]_23 [4]),
        .I1(p_1_in),
        .I2(min_out5),
        .I3(\stage3_reg[1]_16 [4]),
        .I4(p_0_in),
        .I5(tmp1[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dark_pixel_reg[4]_i_2 
       (.I0(\stage3_reg[2]_9 [4]),
        .I1(\stage3_reg[3]_2 [4]),
        .I2(min_out5_carry_n_0),
        .O(tmp1[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \dark_pixel_reg[5]_i_1 
       (.I0(\stage3_reg[0]_23 [5]),
        .I1(p_1_in),
        .I2(min_out5),
        .I3(\stage3_reg[1]_16 [5]),
        .I4(p_0_in),
        .I5(tmp1[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \dark_pixel_reg[6]_i_1 
       (.I0(\stage3_reg[0]_23 [6]),
        .I1(p_1_in),
        .I2(min_out5),
        .I3(\stage3_reg[1]_16 [6]),
        .I4(p_0_in),
        .I5(tmp1[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dark_pixel_reg[6]_i_2 
       (.I0(\stage3_reg[2]_9 [6]),
        .I1(\stage3_reg[3]_2 [6]),
        .I2(min_out5_carry_n_0),
        .O(tmp1[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \dark_pixel_reg[7]_i_1 
       (.I0(\stage3_reg[0]_23 [7]),
        .I1(p_1_in),
        .I2(min_out5),
        .I3(\stage3_reg[1]_16 [7]),
        .I4(p_0_in),
        .I5(tmp1[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\stage1_reg[10][7]_1 [6]),
        .I1(\stage1_reg[10][7]_0 [6]),
        .I2(\stage1_reg[10][7]_0 [7]),
        .I3(\stage1_reg[10][7]_1 [7]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10
       (.I0(\stage3_reg[2]_9 [5]),
        .I1(\stage3_reg[3]_2 [5]),
        .I2(min_out5_carry_n_0),
        .O(tmp1[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_11
       (.I0(\stage3_reg[2]_9 [3]),
        .I1(\stage3_reg[3]_2 [3]),
        .I2(min_out5_carry_n_0),
        .O(tmp1[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_12
       (.I0(\stage3_reg[2]_9 [1]),
        .I1(\stage3_reg[3]_2 [1]),
        .I2(min_out5_carry_n_0),
        .O(tmp1[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\stage1_reg[11]_3 [6]),
        .I1(\stage1_reg[10]_4 [6]),
        .I2(\stage1_reg[10]_4 [7]),
        .I3(\stage1_reg[11]_3 [7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\stage1_reg[9][7]_1 [6]),
        .I1(\stage1_reg[9][7]_0 [6]),
        .I2(\stage1_reg[9][7]_0 [7]),
        .I3(\stage1_reg[9][7]_1 [7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__10
       (.I0(\stage1_reg[7]_10 [6]),
        .I1(\stage1_reg[6]_11 [6]),
        .I2(\stage1_reg[6]_11 [7]),
        .I3(\stage1_reg[7]_10 [7]),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__11
       (.I0(\stage1_reg[5][7]_1 [6]),
        .I1(\stage1_reg[5][7]_0 [6]),
        .I2(\stage1_reg[5][7]_0 [7]),
        .I3(\stage1_reg[5][7]_1 [7]),
        .O(i__carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__12
       (.I0(\stage1_reg[4][7]_1 [6]),
        .I1(\stage1_reg[4][7]_0 [6]),
        .I2(\stage1_reg[4][7]_0 [7]),
        .I3(\stage1_reg[4][7]_1 [7]),
        .O(i__carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__13
       (.I0(\stage1_reg[5]_13 [6]),
        .I1(\stage1_reg[4]_14 [6]),
        .I2(\stage1_reg[4]_14 [7]),
        .I3(\stage1_reg[5]_13 [7]),
        .O(i__carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__14
       (.I0(\stage2_reg[3]_12 [6]),
        .I1(\stage2_reg[2]_15 [6]),
        .I2(\stage2_reg[2]_15 [7]),
        .I3(\stage2_reg[3]_12 [7]),
        .O(i__carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__15
       (.I0(\stage1_reg[3][7]_1 [6]),
        .I1(\stage1_reg[3][7]_0 [6]),
        .I2(\stage1_reg[3][7]_0 [7]),
        .I3(\stage1_reg[3][7]_1 [7]),
        .O(i__carry_i_1__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__16
       (.I0(\stage1_reg[2][7]_1 [6]),
        .I1(\stage1_reg[2][7]_0 [6]),
        .I2(\stage1_reg[2][7]_0 [7]),
        .I3(\stage1_reg[2][7]_1 [7]),
        .O(i__carry_i_1__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__17
       (.I0(\stage1_reg[3]_17 [6]),
        .I1(\stage1_reg[2]_18 [6]),
        .I2(\stage1_reg[2]_18 [7]),
        .I3(\stage1_reg[3]_17 [7]),
        .O(i__carry_i_1__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__18
       (.I0(\stage1_reg[1][7]_1 [6]),
        .I1(\stage1_reg[1][7]_0 [6]),
        .I2(\stage1_reg[1][7]_0 [7]),
        .I3(\stage1_reg[1][7]_1 [7]),
        .O(i__carry_i_1__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__19
       (.I0(\stage1_reg[0][7]_1 [6]),
        .I1(\stage1_reg[0][7]_0 [6]),
        .I2(\stage1_reg[0][7]_0 [7]),
        .I3(\stage1_reg[0][7]_1 [7]),
        .O(i__carry_i_1__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(\stage1_reg[8][7]_1 [6]),
        .I1(\stage1_reg[8][7]_0 [6]),
        .I2(\stage1_reg[8][7]_0 [7]),
        .I3(\stage1_reg[8][7]_1 [7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__20
       (.I0(\stage1_reg[1]_20 [6]),
        .I1(\stage1_reg[0]_21 [6]),
        .I2(\stage1_reg[0]_21 [7]),
        .I3(\stage1_reg[1]_20 [7]),
        .O(i__carry_i_1__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__21
       (.I0(\stage2_reg[1]_19 [6]),
        .I1(\stage2_reg[0]_22 [6]),
        .I2(\stage2_reg[0]_22 [7]),
        .I3(\stage2_reg[1]_19 [7]),
        .O(i__carry_i_1__21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(\stage1_reg[9]_6 [6]),
        .I1(\stage1_reg[8]_7 [6]),
        .I2(\stage1_reg[8]_7 [7]),
        .I3(\stage1_reg[9]_6 [7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\stage2_reg[5]_5 [6]),
        .I1(\stage2_reg[4]_8 [6]),
        .I2(\stage2_reg[4]_8 [7]),
        .I3(\stage2_reg[5]_5 [7]),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1__5
       (.I0(min_out5_carry_n_0),
        .I1(\stage3_reg[3]_2 [6]),
        .I2(\stage3_reg[2]_9 [6]),
        .I3(\stage3_reg[1]_16 [6]),
        .I4(\stage3_reg[1]_16 [7]),
        .I5(tmp1[7]),
        .O(i__carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1__6
       (.I0(min_out5_carry_n_0),
        .I1(\stage3_reg[3]_2 [6]),
        .I2(\stage3_reg[2]_9 [6]),
        .I3(\stage3_reg[0]_23 [6]),
        .I4(\stage3_reg[0]_23 [7]),
        .I5(tmp1[7]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(\stage3_reg[1]_16 [6]),
        .I1(\stage3_reg[0]_23 [6]),
        .I2(\stage3_reg[0]_23 [7]),
        .I3(\stage3_reg[1]_16 [7]),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(\stage1_reg[7][7]_1 [6]),
        .I1(\stage1_reg[7][7]_0 [6]),
        .I2(\stage1_reg[7][7]_0 [7]),
        .I3(\stage1_reg[7][7]_1 [7]),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__9
       (.I0(\stage1_reg[6][7]_1 [6]),
        .I1(\stage1_reg[6][7]_0 [6]),
        .I2(\stage1_reg[6][7]_0 [7]),
        .I3(\stage1_reg[6][7]_1 [7]),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\stage1_reg[10][7]_1 [4]),
        .I1(\stage1_reg[10][7]_0 [4]),
        .I2(\stage1_reg[10][7]_0 [5]),
        .I3(\stage1_reg[10][7]_1 [5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\stage1_reg[11]_3 [4]),
        .I1(\stage1_reg[10]_4 [4]),
        .I2(\stage1_reg[10]_4 [5]),
        .I3(\stage1_reg[11]_3 [5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\stage1_reg[9][7]_1 [4]),
        .I1(\stage1_reg[9][7]_0 [4]),
        .I2(\stage1_reg[9][7]_0 [5]),
        .I3(\stage1_reg[9][7]_1 [5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__10
       (.I0(\stage1_reg[7]_10 [4]),
        .I1(\stage1_reg[6]_11 [4]),
        .I2(\stage1_reg[6]_11 [5]),
        .I3(\stage1_reg[7]_10 [5]),
        .O(i__carry_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__11
       (.I0(\stage1_reg[5][7]_1 [4]),
        .I1(\stage1_reg[5][7]_0 [4]),
        .I2(\stage1_reg[5][7]_0 [5]),
        .I3(\stage1_reg[5][7]_1 [5]),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__12
       (.I0(\stage1_reg[4][7]_1 [4]),
        .I1(\stage1_reg[4][7]_0 [4]),
        .I2(\stage1_reg[4][7]_0 [5]),
        .I3(\stage1_reg[4][7]_1 [5]),
        .O(i__carry_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__13
       (.I0(\stage1_reg[5]_13 [4]),
        .I1(\stage1_reg[4]_14 [4]),
        .I2(\stage1_reg[4]_14 [5]),
        .I3(\stage1_reg[5]_13 [5]),
        .O(i__carry_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__14
       (.I0(\stage2_reg[3]_12 [4]),
        .I1(\stage2_reg[2]_15 [4]),
        .I2(\stage2_reg[2]_15 [5]),
        .I3(\stage2_reg[3]_12 [5]),
        .O(i__carry_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__15
       (.I0(\stage1_reg[3][7]_1 [4]),
        .I1(\stage1_reg[3][7]_0 [4]),
        .I2(\stage1_reg[3][7]_0 [5]),
        .I3(\stage1_reg[3][7]_1 [5]),
        .O(i__carry_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__16
       (.I0(\stage1_reg[2][7]_1 [4]),
        .I1(\stage1_reg[2][7]_0 [4]),
        .I2(\stage1_reg[2][7]_0 [5]),
        .I3(\stage1_reg[2][7]_1 [5]),
        .O(i__carry_i_2__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__17
       (.I0(\stage1_reg[3]_17 [4]),
        .I1(\stage1_reg[2]_18 [4]),
        .I2(\stage1_reg[2]_18 [5]),
        .I3(\stage1_reg[3]_17 [5]),
        .O(i__carry_i_2__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__18
       (.I0(\stage1_reg[1][7]_1 [4]),
        .I1(\stage1_reg[1][7]_0 [4]),
        .I2(\stage1_reg[1][7]_0 [5]),
        .I3(\stage1_reg[1][7]_1 [5]),
        .O(i__carry_i_2__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__19
       (.I0(\stage1_reg[0][7]_1 [4]),
        .I1(\stage1_reg[0][7]_0 [4]),
        .I2(\stage1_reg[0][7]_0 [5]),
        .I3(\stage1_reg[0][7]_1 [5]),
        .O(i__carry_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(\stage1_reg[8][7]_1 [4]),
        .I1(\stage1_reg[8][7]_0 [4]),
        .I2(\stage1_reg[8][7]_0 [5]),
        .I3(\stage1_reg[8][7]_1 [5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__20
       (.I0(\stage1_reg[1]_20 [4]),
        .I1(\stage1_reg[0]_21 [4]),
        .I2(\stage1_reg[0]_21 [5]),
        .I3(\stage1_reg[1]_20 [5]),
        .O(i__carry_i_2__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__21
       (.I0(\stage2_reg[1]_19 [4]),
        .I1(\stage2_reg[0]_22 [4]),
        .I2(\stage2_reg[0]_22 [5]),
        .I3(\stage2_reg[1]_19 [5]),
        .O(i__carry_i_2__21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(\stage1_reg[9]_6 [4]),
        .I1(\stage1_reg[8]_7 [4]),
        .I2(\stage1_reg[8]_7 [5]),
        .I3(\stage1_reg[9]_6 [5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\stage2_reg[5]_5 [4]),
        .I1(\stage2_reg[4]_8 [4]),
        .I2(\stage2_reg[4]_8 [5]),
        .I3(\stage2_reg[5]_5 [5]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2__5
       (.I0(min_out5_carry_n_0),
        .I1(\stage3_reg[3]_2 [4]),
        .I2(\stage3_reg[2]_9 [4]),
        .I3(\stage3_reg[1]_16 [4]),
        .I4(\stage3_reg[1]_16 [5]),
        .I5(tmp1[5]),
        .O(i__carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2__6
       (.I0(min_out5_carry_n_0),
        .I1(\stage3_reg[3]_2 [4]),
        .I2(\stage3_reg[2]_9 [4]),
        .I3(\stage3_reg[0]_23 [4]),
        .I4(\stage3_reg[0]_23 [5]),
        .I5(tmp1[5]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(\stage3_reg[1]_16 [4]),
        .I1(\stage3_reg[0]_23 [4]),
        .I2(\stage3_reg[0]_23 [5]),
        .I3(\stage3_reg[1]_16 [5]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(\stage1_reg[7][7]_1 [4]),
        .I1(\stage1_reg[7][7]_0 [4]),
        .I2(\stage1_reg[7][7]_0 [5]),
        .I3(\stage1_reg[7][7]_1 [5]),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__9
       (.I0(\stage1_reg[6][7]_1 [4]),
        .I1(\stage1_reg[6][7]_0 [4]),
        .I2(\stage1_reg[6][7]_0 [5]),
        .I3(\stage1_reg[6][7]_1 [5]),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\stage1_reg[10][7]_1 [2]),
        .I1(\stage1_reg[10][7]_0 [2]),
        .I2(\stage1_reg[10][7]_0 [3]),
        .I3(\stage1_reg[10][7]_1 [3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\stage1_reg[11]_3 [2]),
        .I1(\stage1_reg[10]_4 [2]),
        .I2(\stage1_reg[10]_4 [3]),
        .I3(\stage1_reg[11]_3 [3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\stage1_reg[9][7]_1 [2]),
        .I1(\stage1_reg[9][7]_0 [2]),
        .I2(\stage1_reg[9][7]_0 [3]),
        .I3(\stage1_reg[9][7]_1 [3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(\stage1_reg[7]_10 [2]),
        .I1(\stage1_reg[6]_11 [2]),
        .I2(\stage1_reg[6]_11 [3]),
        .I3(\stage1_reg[7]_10 [3]),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(\stage1_reg[5][7]_1 [2]),
        .I1(\stage1_reg[5][7]_0 [2]),
        .I2(\stage1_reg[5][7]_0 [3]),
        .I3(\stage1_reg[5][7]_1 [3]),
        .O(i__carry_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__12
       (.I0(\stage1_reg[4][7]_1 [2]),
        .I1(\stage1_reg[4][7]_0 [2]),
        .I2(\stage1_reg[4][7]_0 [3]),
        .I3(\stage1_reg[4][7]_1 [3]),
        .O(i__carry_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__13
       (.I0(\stage1_reg[5]_13 [2]),
        .I1(\stage1_reg[4]_14 [2]),
        .I2(\stage1_reg[4]_14 [3]),
        .I3(\stage1_reg[5]_13 [3]),
        .O(i__carry_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__14
       (.I0(\stage2_reg[3]_12 [2]),
        .I1(\stage2_reg[2]_15 [2]),
        .I2(\stage2_reg[2]_15 [3]),
        .I3(\stage2_reg[3]_12 [3]),
        .O(i__carry_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__15
       (.I0(\stage1_reg[3][7]_1 [2]),
        .I1(\stage1_reg[3][7]_0 [2]),
        .I2(\stage1_reg[3][7]_0 [3]),
        .I3(\stage1_reg[3][7]_1 [3]),
        .O(i__carry_i_3__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__16
       (.I0(\stage1_reg[2][7]_1 [2]),
        .I1(\stage1_reg[2][7]_0 [2]),
        .I2(\stage1_reg[2][7]_0 [3]),
        .I3(\stage1_reg[2][7]_1 [3]),
        .O(i__carry_i_3__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__17
       (.I0(\stage1_reg[3]_17 [2]),
        .I1(\stage1_reg[2]_18 [2]),
        .I2(\stage1_reg[2]_18 [3]),
        .I3(\stage1_reg[3]_17 [3]),
        .O(i__carry_i_3__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__18
       (.I0(\stage1_reg[1][7]_1 [2]),
        .I1(\stage1_reg[1][7]_0 [2]),
        .I2(\stage1_reg[1][7]_0 [3]),
        .I3(\stage1_reg[1][7]_1 [3]),
        .O(i__carry_i_3__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__19
       (.I0(\stage1_reg[0][7]_1 [2]),
        .I1(\stage1_reg[0][7]_0 [2]),
        .I2(\stage1_reg[0][7]_0 [3]),
        .I3(\stage1_reg[0][7]_1 [3]),
        .O(i__carry_i_3__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(\stage1_reg[8][7]_1 [2]),
        .I1(\stage1_reg[8][7]_0 [2]),
        .I2(\stage1_reg[8][7]_0 [3]),
        .I3(\stage1_reg[8][7]_1 [3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__20
       (.I0(\stage1_reg[1]_20 [2]),
        .I1(\stage1_reg[0]_21 [2]),
        .I2(\stage1_reg[0]_21 [3]),
        .I3(\stage1_reg[1]_20 [3]),
        .O(i__carry_i_3__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__21
       (.I0(\stage2_reg[1]_19 [2]),
        .I1(\stage2_reg[0]_22 [2]),
        .I2(\stage2_reg[0]_22 [3]),
        .I3(\stage2_reg[1]_19 [3]),
        .O(i__carry_i_3__21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(\stage1_reg[9]_6 [2]),
        .I1(\stage1_reg[8]_7 [2]),
        .I2(\stage1_reg[8]_7 [3]),
        .I3(\stage1_reg[9]_6 [3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(\stage2_reg[5]_5 [2]),
        .I1(\stage2_reg[4]_8 [2]),
        .I2(\stage2_reg[4]_8 [3]),
        .I3(\stage2_reg[5]_5 [3]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3__5
       (.I0(min_out5_carry_n_0),
        .I1(\stage3_reg[3]_2 [2]),
        .I2(\stage3_reg[2]_9 [2]),
        .I3(\stage3_reg[1]_16 [2]),
        .I4(\stage3_reg[1]_16 [3]),
        .I5(tmp1[3]),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3__6
       (.I0(min_out5_carry_n_0),
        .I1(\stage3_reg[3]_2 [2]),
        .I2(\stage3_reg[2]_9 [2]),
        .I3(\stage3_reg[0]_23 [2]),
        .I4(\stage3_reg[0]_23 [3]),
        .I5(tmp1[3]),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(\stage3_reg[1]_16 [2]),
        .I1(\stage3_reg[0]_23 [2]),
        .I2(\stage3_reg[0]_23 [3]),
        .I3(\stage3_reg[1]_16 [3]),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__8
       (.I0(\stage1_reg[7][7]_1 [2]),
        .I1(\stage1_reg[7][7]_0 [2]),
        .I2(\stage1_reg[7][7]_0 [3]),
        .I3(\stage1_reg[7][7]_1 [3]),
        .O(i__carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__9
       (.I0(\stage1_reg[6][7]_1 [2]),
        .I1(\stage1_reg[6][7]_0 [2]),
        .I2(\stage1_reg[6][7]_0 [3]),
        .I3(\stage1_reg[6][7]_1 [3]),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\stage1_reg[10][7]_1 [0]),
        .I1(\stage1_reg[10][7]_0 [0]),
        .I2(\stage1_reg[10][7]_0 [1]),
        .I3(\stage1_reg[10][7]_1 [1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\stage1_reg[11]_3 [0]),
        .I1(\stage1_reg[10]_4 [0]),
        .I2(\stage1_reg[10]_4 [1]),
        .I3(\stage1_reg[11]_3 [1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\stage1_reg[9][7]_1 [0]),
        .I1(\stage1_reg[9][7]_0 [0]),
        .I2(\stage1_reg[9][7]_0 [1]),
        .I3(\stage1_reg[9][7]_1 [1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(\stage1_reg[7]_10 [0]),
        .I1(\stage1_reg[6]_11 [0]),
        .I2(\stage1_reg[6]_11 [1]),
        .I3(\stage1_reg[7]_10 [1]),
        .O(i__carry_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(\stage1_reg[5][7]_1 [0]),
        .I1(\stage1_reg[5][7]_0 [0]),
        .I2(\stage1_reg[5][7]_0 [1]),
        .I3(\stage1_reg[5][7]_1 [1]),
        .O(i__carry_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__12
       (.I0(\stage1_reg[4][7]_1 [0]),
        .I1(\stage1_reg[4][7]_0 [0]),
        .I2(\stage1_reg[4][7]_0 [1]),
        .I3(\stage1_reg[4][7]_1 [1]),
        .O(i__carry_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__13
       (.I0(\stage1_reg[5]_13 [0]),
        .I1(\stage1_reg[4]_14 [0]),
        .I2(\stage1_reg[4]_14 [1]),
        .I3(\stage1_reg[5]_13 [1]),
        .O(i__carry_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__14
       (.I0(\stage2_reg[3]_12 [0]),
        .I1(\stage2_reg[2]_15 [0]),
        .I2(\stage2_reg[2]_15 [1]),
        .I3(\stage2_reg[3]_12 [1]),
        .O(i__carry_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__15
       (.I0(\stage1_reg[3][7]_1 [0]),
        .I1(\stage1_reg[3][7]_0 [0]),
        .I2(\stage1_reg[3][7]_0 [1]),
        .I3(\stage1_reg[3][7]_1 [1]),
        .O(i__carry_i_4__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__16
       (.I0(\stage1_reg[2][7]_1 [0]),
        .I1(\stage1_reg[2][7]_0 [0]),
        .I2(\stage1_reg[2][7]_0 [1]),
        .I3(\stage1_reg[2][7]_1 [1]),
        .O(i__carry_i_4__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__17
       (.I0(\stage1_reg[3]_17 [0]),
        .I1(\stage1_reg[2]_18 [0]),
        .I2(\stage1_reg[2]_18 [1]),
        .I3(\stage1_reg[3]_17 [1]),
        .O(i__carry_i_4__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__18
       (.I0(\stage1_reg[1][7]_1 [0]),
        .I1(\stage1_reg[1][7]_0 [0]),
        .I2(\stage1_reg[1][7]_0 [1]),
        .I3(\stage1_reg[1][7]_1 [1]),
        .O(i__carry_i_4__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__19
       (.I0(\stage1_reg[0][7]_1 [0]),
        .I1(\stage1_reg[0][7]_0 [0]),
        .I2(\stage1_reg[0][7]_0 [1]),
        .I3(\stage1_reg[0][7]_1 [1]),
        .O(i__carry_i_4__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(\stage1_reg[8][7]_1 [0]),
        .I1(\stage1_reg[8][7]_0 [0]),
        .I2(\stage1_reg[8][7]_0 [1]),
        .I3(\stage1_reg[8][7]_1 [1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__20
       (.I0(\stage1_reg[1]_20 [0]),
        .I1(\stage1_reg[0]_21 [0]),
        .I2(\stage1_reg[0]_21 [1]),
        .I3(\stage1_reg[1]_20 [1]),
        .O(i__carry_i_4__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__21
       (.I0(\stage2_reg[1]_19 [0]),
        .I1(\stage2_reg[0]_22 [0]),
        .I2(\stage2_reg[0]_22 [1]),
        .I3(\stage2_reg[1]_19 [1]),
        .O(i__carry_i_4__21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(\stage1_reg[9]_6 [0]),
        .I1(\stage1_reg[8]_7 [0]),
        .I2(\stage1_reg[8]_7 [1]),
        .I3(\stage1_reg[9]_6 [1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(\stage2_reg[5]_5 [0]),
        .I1(\stage2_reg[4]_8 [0]),
        .I2(\stage2_reg[4]_8 [1]),
        .I3(\stage2_reg[5]_5 [1]),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4__5
       (.I0(min_out5_carry_n_0),
        .I1(\stage3_reg[3]_2 [0]),
        .I2(\stage3_reg[2]_9 [0]),
        .I3(\stage3_reg[1]_16 [0]),
        .I4(\stage3_reg[1]_16 [1]),
        .I5(tmp1[1]),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4__6
       (.I0(min_out5_carry_n_0),
        .I1(\stage3_reg[3]_2 [0]),
        .I2(\stage3_reg[2]_9 [0]),
        .I3(\stage3_reg[0]_23 [0]),
        .I4(\stage3_reg[0]_23 [1]),
        .I5(tmp1[1]),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__7
       (.I0(\stage3_reg[1]_16 [0]),
        .I1(\stage3_reg[0]_23 [0]),
        .I2(\stage3_reg[0]_23 [1]),
        .I3(\stage3_reg[1]_16 [1]),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__8
       (.I0(\stage1_reg[7][7]_1 [0]),
        .I1(\stage1_reg[7][7]_0 [0]),
        .I2(\stage1_reg[7][7]_0 [1]),
        .I3(\stage1_reg[7][7]_1 [1]),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__9
       (.I0(\stage1_reg[6][7]_1 [0]),
        .I1(\stage1_reg[6][7]_0 [0]),
        .I2(\stage1_reg[6][7]_0 [1]),
        .I3(\stage1_reg[6][7]_1 [1]),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\stage1_reg[10][7]_1 [6]),
        .I1(\stage1_reg[10][7]_0 [6]),
        .I2(\stage1_reg[10][7]_1 [7]),
        .I3(\stage1_reg[10][7]_0 [7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\stage1_reg[11]_3 [6]),
        .I1(\stage1_reg[10]_4 [6]),
        .I2(\stage1_reg[11]_3 [7]),
        .I3(\stage1_reg[10]_4 [7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\stage1_reg[9][7]_1 [6]),
        .I1(\stage1_reg[9][7]_0 [6]),
        .I2(\stage1_reg[9][7]_1 [7]),
        .I3(\stage1_reg[9][7]_0 [7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(\stage1_reg[7]_10 [6]),
        .I1(\stage1_reg[6]_11 [6]),
        .I2(\stage1_reg[7]_10 [7]),
        .I3(\stage1_reg[6]_11 [7]),
        .O(i__carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__11
       (.I0(\stage1_reg[5][7]_1 [6]),
        .I1(\stage1_reg[5][7]_0 [6]),
        .I2(\stage1_reg[5][7]_1 [7]),
        .I3(\stage1_reg[5][7]_0 [7]),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__12
       (.I0(\stage1_reg[4][7]_1 [6]),
        .I1(\stage1_reg[4][7]_0 [6]),
        .I2(\stage1_reg[4][7]_1 [7]),
        .I3(\stage1_reg[4][7]_0 [7]),
        .O(i__carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__13
       (.I0(\stage1_reg[5]_13 [6]),
        .I1(\stage1_reg[4]_14 [6]),
        .I2(\stage1_reg[5]_13 [7]),
        .I3(\stage1_reg[4]_14 [7]),
        .O(i__carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__14
       (.I0(\stage2_reg[3]_12 [6]),
        .I1(\stage2_reg[2]_15 [6]),
        .I2(\stage2_reg[3]_12 [7]),
        .I3(\stage2_reg[2]_15 [7]),
        .O(i__carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__15
       (.I0(\stage1_reg[3][7]_1 [6]),
        .I1(\stage1_reg[3][7]_0 [6]),
        .I2(\stage1_reg[3][7]_1 [7]),
        .I3(\stage1_reg[3][7]_0 [7]),
        .O(i__carry_i_5__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__16
       (.I0(\stage1_reg[2][7]_1 [6]),
        .I1(\stage1_reg[2][7]_0 [6]),
        .I2(\stage1_reg[2][7]_1 [7]),
        .I3(\stage1_reg[2][7]_0 [7]),
        .O(i__carry_i_5__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__17
       (.I0(\stage1_reg[3]_17 [6]),
        .I1(\stage1_reg[2]_18 [6]),
        .I2(\stage1_reg[3]_17 [7]),
        .I3(\stage1_reg[2]_18 [7]),
        .O(i__carry_i_5__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__18
       (.I0(\stage1_reg[1][7]_1 [6]),
        .I1(\stage1_reg[1][7]_0 [6]),
        .I2(\stage1_reg[1][7]_1 [7]),
        .I3(\stage1_reg[1][7]_0 [7]),
        .O(i__carry_i_5__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__19
       (.I0(\stage1_reg[0][7]_1 [6]),
        .I1(\stage1_reg[0][7]_0 [6]),
        .I2(\stage1_reg[0][7]_1 [7]),
        .I3(\stage1_reg[0][7]_0 [7]),
        .O(i__carry_i_5__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\stage1_reg[8][7]_1 [6]),
        .I1(\stage1_reg[8][7]_0 [6]),
        .I2(\stage1_reg[8][7]_1 [7]),
        .I3(\stage1_reg[8][7]_0 [7]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__20
       (.I0(\stage1_reg[1]_20 [6]),
        .I1(\stage1_reg[0]_21 [6]),
        .I2(\stage1_reg[1]_20 [7]),
        .I3(\stage1_reg[0]_21 [7]),
        .O(i__carry_i_5__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__21
       (.I0(\stage2_reg[1]_19 [6]),
        .I1(\stage2_reg[0]_22 [6]),
        .I2(\stage2_reg[1]_19 [7]),
        .I3(\stage2_reg[0]_22 [7]),
        .O(i__carry_i_5__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\stage1_reg[9]_6 [6]),
        .I1(\stage1_reg[8]_7 [6]),
        .I2(\stage1_reg[9]_6 [7]),
        .I3(\stage1_reg[8]_7 [7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\stage2_reg[5]_5 [6]),
        .I1(\stage2_reg[4]_8 [6]),
        .I2(\stage2_reg[5]_5 [7]),
        .I3(\stage2_reg[4]_8 [7]),
        .O(i__carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_5__5
       (.I0(\stage3_reg[2]_9 [6]),
        .I1(\stage3_reg[3]_2 [6]),
        .I2(min_out5_carry_n_0),
        .I3(\stage3_reg[1]_16 [6]),
        .I4(tmp1[7]),
        .I5(\stage3_reg[1]_16 [7]),
        .O(i__carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_5__6
       (.I0(\stage3_reg[2]_9 [6]),
        .I1(\stage3_reg[3]_2 [6]),
        .I2(min_out5_carry_n_0),
        .I3(\stage3_reg[0]_23 [6]),
        .I4(tmp1[7]),
        .I5(\stage3_reg[0]_23 [7]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(\stage3_reg[1]_16 [6]),
        .I1(\stage3_reg[0]_23 [6]),
        .I2(\stage3_reg[1]_16 [7]),
        .I3(\stage3_reg[0]_23 [7]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(\stage1_reg[7][7]_1 [6]),
        .I1(\stage1_reg[7][7]_0 [6]),
        .I2(\stage1_reg[7][7]_1 [7]),
        .I3(\stage1_reg[7][7]_0 [7]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__9
       (.I0(\stage1_reg[6][7]_1 [6]),
        .I1(\stage1_reg[6][7]_0 [6]),
        .I2(\stage1_reg[6][7]_1 [7]),
        .I3(\stage1_reg[6][7]_0 [7]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\stage1_reg[10][7]_1 [4]),
        .I1(\stage1_reg[10][7]_0 [4]),
        .I2(\stage1_reg[10][7]_1 [5]),
        .I3(\stage1_reg[10][7]_0 [5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\stage1_reg[11]_3 [4]),
        .I1(\stage1_reg[10]_4 [4]),
        .I2(\stage1_reg[11]_3 [5]),
        .I3(\stage1_reg[10]_4 [5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\stage1_reg[9][7]_1 [4]),
        .I1(\stage1_reg[9][7]_0 [4]),
        .I2(\stage1_reg[9][7]_1 [5]),
        .I3(\stage1_reg[9][7]_0 [5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(\stage1_reg[7]_10 [4]),
        .I1(\stage1_reg[6]_11 [4]),
        .I2(\stage1_reg[7]_10 [5]),
        .I3(\stage1_reg[6]_11 [5]),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__11
       (.I0(\stage1_reg[5][7]_1 [4]),
        .I1(\stage1_reg[5][7]_0 [4]),
        .I2(\stage1_reg[5][7]_1 [5]),
        .I3(\stage1_reg[5][7]_0 [5]),
        .O(i__carry_i_6__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__12
       (.I0(\stage1_reg[4][7]_1 [4]),
        .I1(\stage1_reg[4][7]_0 [4]),
        .I2(\stage1_reg[4][7]_1 [5]),
        .I3(\stage1_reg[4][7]_0 [5]),
        .O(i__carry_i_6__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__13
       (.I0(\stage1_reg[5]_13 [4]),
        .I1(\stage1_reg[4]_14 [4]),
        .I2(\stage1_reg[5]_13 [5]),
        .I3(\stage1_reg[4]_14 [5]),
        .O(i__carry_i_6__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__14
       (.I0(\stage2_reg[3]_12 [4]),
        .I1(\stage2_reg[2]_15 [4]),
        .I2(\stage2_reg[3]_12 [5]),
        .I3(\stage2_reg[2]_15 [5]),
        .O(i__carry_i_6__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__15
       (.I0(\stage1_reg[3][7]_1 [4]),
        .I1(\stage1_reg[3][7]_0 [4]),
        .I2(\stage1_reg[3][7]_1 [5]),
        .I3(\stage1_reg[3][7]_0 [5]),
        .O(i__carry_i_6__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__16
       (.I0(\stage1_reg[2][7]_1 [4]),
        .I1(\stage1_reg[2][7]_0 [4]),
        .I2(\stage1_reg[2][7]_1 [5]),
        .I3(\stage1_reg[2][7]_0 [5]),
        .O(i__carry_i_6__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__17
       (.I0(\stage1_reg[3]_17 [4]),
        .I1(\stage1_reg[2]_18 [4]),
        .I2(\stage1_reg[3]_17 [5]),
        .I3(\stage1_reg[2]_18 [5]),
        .O(i__carry_i_6__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__18
       (.I0(\stage1_reg[1][7]_1 [4]),
        .I1(\stage1_reg[1][7]_0 [4]),
        .I2(\stage1_reg[1][7]_1 [5]),
        .I3(\stage1_reg[1][7]_0 [5]),
        .O(i__carry_i_6__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__19
       (.I0(\stage1_reg[0][7]_1 [4]),
        .I1(\stage1_reg[0][7]_0 [4]),
        .I2(\stage1_reg[0][7]_1 [5]),
        .I3(\stage1_reg[0][7]_0 [5]),
        .O(i__carry_i_6__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\stage1_reg[8][7]_1 [4]),
        .I1(\stage1_reg[8][7]_0 [4]),
        .I2(\stage1_reg[8][7]_1 [5]),
        .I3(\stage1_reg[8][7]_0 [5]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__20
       (.I0(\stage1_reg[1]_20 [4]),
        .I1(\stage1_reg[0]_21 [4]),
        .I2(\stage1_reg[1]_20 [5]),
        .I3(\stage1_reg[0]_21 [5]),
        .O(i__carry_i_6__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__21
       (.I0(\stage2_reg[1]_19 [4]),
        .I1(\stage2_reg[0]_22 [4]),
        .I2(\stage2_reg[1]_19 [5]),
        .I3(\stage2_reg[0]_22 [5]),
        .O(i__carry_i_6__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\stage1_reg[9]_6 [4]),
        .I1(\stage1_reg[8]_7 [4]),
        .I2(\stage1_reg[9]_6 [5]),
        .I3(\stage1_reg[8]_7 [5]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\stage2_reg[5]_5 [4]),
        .I1(\stage2_reg[4]_8 [4]),
        .I2(\stage2_reg[5]_5 [5]),
        .I3(\stage2_reg[4]_8 [5]),
        .O(i__carry_i_6__4_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_6__5
       (.I0(\stage3_reg[2]_9 [4]),
        .I1(\stage3_reg[3]_2 [4]),
        .I2(min_out5_carry_n_0),
        .I3(\stage3_reg[1]_16 [4]),
        .I4(tmp1[5]),
        .I5(\stage3_reg[1]_16 [5]),
        .O(i__carry_i_6__5_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_6__6
       (.I0(\stage3_reg[2]_9 [4]),
        .I1(\stage3_reg[3]_2 [4]),
        .I2(min_out5_carry_n_0),
        .I3(\stage3_reg[0]_23 [4]),
        .I4(tmp1[5]),
        .I5(\stage3_reg[0]_23 [5]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(\stage3_reg[1]_16 [4]),
        .I1(\stage3_reg[0]_23 [4]),
        .I2(\stage3_reg[1]_16 [5]),
        .I3(\stage3_reg[0]_23 [5]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__8
       (.I0(\stage1_reg[7][7]_1 [4]),
        .I1(\stage1_reg[7][7]_0 [4]),
        .I2(\stage1_reg[7][7]_1 [5]),
        .I3(\stage1_reg[7][7]_0 [5]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__9
       (.I0(\stage1_reg[6][7]_1 [4]),
        .I1(\stage1_reg[6][7]_0 [4]),
        .I2(\stage1_reg[6][7]_1 [5]),
        .I3(\stage1_reg[6][7]_0 [5]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\stage1_reg[10][7]_1 [2]),
        .I1(\stage1_reg[10][7]_0 [2]),
        .I2(\stage1_reg[10][7]_1 [3]),
        .I3(\stage1_reg[10][7]_0 [3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\stage1_reg[11]_3 [2]),
        .I1(\stage1_reg[10]_4 [2]),
        .I2(\stage1_reg[11]_3 [3]),
        .I3(\stage1_reg[10]_4 [3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\stage1_reg[9][7]_1 [2]),
        .I1(\stage1_reg[9][7]_0 [2]),
        .I2(\stage1_reg[9][7]_1 [3]),
        .I3(\stage1_reg[9][7]_0 [3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(\stage1_reg[7]_10 [2]),
        .I1(\stage1_reg[6]_11 [2]),
        .I2(\stage1_reg[7]_10 [3]),
        .I3(\stage1_reg[6]_11 [3]),
        .O(i__carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__11
       (.I0(\stage1_reg[5][7]_1 [2]),
        .I1(\stage1_reg[5][7]_0 [2]),
        .I2(\stage1_reg[5][7]_1 [3]),
        .I3(\stage1_reg[5][7]_0 [3]),
        .O(i__carry_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__12
       (.I0(\stage1_reg[4][7]_1 [2]),
        .I1(\stage1_reg[4][7]_0 [2]),
        .I2(\stage1_reg[4][7]_1 [3]),
        .I3(\stage1_reg[4][7]_0 [3]),
        .O(i__carry_i_7__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__13
       (.I0(\stage1_reg[5]_13 [2]),
        .I1(\stage1_reg[4]_14 [2]),
        .I2(\stage1_reg[5]_13 [3]),
        .I3(\stage1_reg[4]_14 [3]),
        .O(i__carry_i_7__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__14
       (.I0(\stage2_reg[3]_12 [2]),
        .I1(\stage2_reg[2]_15 [2]),
        .I2(\stage2_reg[3]_12 [3]),
        .I3(\stage2_reg[2]_15 [3]),
        .O(i__carry_i_7__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__15
       (.I0(\stage1_reg[3][7]_1 [2]),
        .I1(\stage1_reg[3][7]_0 [2]),
        .I2(\stage1_reg[3][7]_1 [3]),
        .I3(\stage1_reg[3][7]_0 [3]),
        .O(i__carry_i_7__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__16
       (.I0(\stage1_reg[2][7]_1 [2]),
        .I1(\stage1_reg[2][7]_0 [2]),
        .I2(\stage1_reg[2][7]_1 [3]),
        .I3(\stage1_reg[2][7]_0 [3]),
        .O(i__carry_i_7__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__17
       (.I0(\stage1_reg[3]_17 [2]),
        .I1(\stage1_reg[2]_18 [2]),
        .I2(\stage1_reg[3]_17 [3]),
        .I3(\stage1_reg[2]_18 [3]),
        .O(i__carry_i_7__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__18
       (.I0(\stage1_reg[1][7]_1 [2]),
        .I1(\stage1_reg[1][7]_0 [2]),
        .I2(\stage1_reg[1][7]_1 [3]),
        .I3(\stage1_reg[1][7]_0 [3]),
        .O(i__carry_i_7__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__19
       (.I0(\stage1_reg[0][7]_1 [2]),
        .I1(\stage1_reg[0][7]_0 [2]),
        .I2(\stage1_reg[0][7]_1 [3]),
        .I3(\stage1_reg[0][7]_0 [3]),
        .O(i__carry_i_7__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\stage1_reg[8][7]_1 [2]),
        .I1(\stage1_reg[8][7]_0 [2]),
        .I2(\stage1_reg[8][7]_1 [3]),
        .I3(\stage1_reg[8][7]_0 [3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__20
       (.I0(\stage1_reg[1]_20 [2]),
        .I1(\stage1_reg[0]_21 [2]),
        .I2(\stage1_reg[1]_20 [3]),
        .I3(\stage1_reg[0]_21 [3]),
        .O(i__carry_i_7__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__21
       (.I0(\stage2_reg[1]_19 [2]),
        .I1(\stage2_reg[0]_22 [2]),
        .I2(\stage2_reg[1]_19 [3]),
        .I3(\stage2_reg[0]_22 [3]),
        .O(i__carry_i_7__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\stage1_reg[9]_6 [2]),
        .I1(\stage1_reg[8]_7 [2]),
        .I2(\stage1_reg[9]_6 [3]),
        .I3(\stage1_reg[8]_7 [3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\stage2_reg[5]_5 [2]),
        .I1(\stage2_reg[4]_8 [2]),
        .I2(\stage2_reg[5]_5 [3]),
        .I3(\stage2_reg[4]_8 [3]),
        .O(i__carry_i_7__4_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_7__5
       (.I0(\stage3_reg[2]_9 [2]),
        .I1(\stage3_reg[3]_2 [2]),
        .I2(min_out5_carry_n_0),
        .I3(\stage3_reg[1]_16 [2]),
        .I4(tmp1[3]),
        .I5(\stage3_reg[1]_16 [3]),
        .O(i__carry_i_7__5_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_7__6
       (.I0(\stage3_reg[2]_9 [2]),
        .I1(\stage3_reg[3]_2 [2]),
        .I2(min_out5_carry_n_0),
        .I3(\stage3_reg[0]_23 [2]),
        .I4(tmp1[3]),
        .I5(\stage3_reg[0]_23 [3]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(\stage3_reg[1]_16 [2]),
        .I1(\stage3_reg[0]_23 [2]),
        .I2(\stage3_reg[1]_16 [3]),
        .I3(\stage3_reg[0]_23 [3]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(\stage1_reg[7][7]_1 [2]),
        .I1(\stage1_reg[7][7]_0 [2]),
        .I2(\stage1_reg[7][7]_1 [3]),
        .I3(\stage1_reg[7][7]_0 [3]),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(\stage1_reg[6][7]_1 [2]),
        .I1(\stage1_reg[6][7]_0 [2]),
        .I2(\stage1_reg[6][7]_1 [3]),
        .I3(\stage1_reg[6][7]_0 [3]),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\stage1_reg[10][7]_1 [0]),
        .I1(\stage1_reg[10][7]_0 [0]),
        .I2(\stage1_reg[10][7]_1 [1]),
        .I3(\stage1_reg[10][7]_0 [1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\stage1_reg[11]_3 [0]),
        .I1(\stage1_reg[10]_4 [0]),
        .I2(\stage1_reg[11]_3 [1]),
        .I3(\stage1_reg[10]_4 [1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\stage1_reg[9][7]_1 [0]),
        .I1(\stage1_reg[9][7]_0 [0]),
        .I2(\stage1_reg[9][7]_1 [1]),
        .I3(\stage1_reg[9][7]_0 [1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__10
       (.I0(\stage1_reg[7]_10 [0]),
        .I1(\stage1_reg[6]_11 [0]),
        .I2(\stage1_reg[7]_10 [1]),
        .I3(\stage1_reg[6]_11 [1]),
        .O(i__carry_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__11
       (.I0(\stage1_reg[5][7]_1 [0]),
        .I1(\stage1_reg[5][7]_0 [0]),
        .I2(\stage1_reg[5][7]_1 [1]),
        .I3(\stage1_reg[5][7]_0 [1]),
        .O(i__carry_i_8__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__12
       (.I0(\stage1_reg[4][7]_1 [0]),
        .I1(\stage1_reg[4][7]_0 [0]),
        .I2(\stage1_reg[4][7]_1 [1]),
        .I3(\stage1_reg[4][7]_0 [1]),
        .O(i__carry_i_8__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__13
       (.I0(\stage1_reg[5]_13 [0]),
        .I1(\stage1_reg[4]_14 [0]),
        .I2(\stage1_reg[5]_13 [1]),
        .I3(\stage1_reg[4]_14 [1]),
        .O(i__carry_i_8__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__14
       (.I0(\stage2_reg[3]_12 [0]),
        .I1(\stage2_reg[2]_15 [0]),
        .I2(\stage2_reg[3]_12 [1]),
        .I3(\stage2_reg[2]_15 [1]),
        .O(i__carry_i_8__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__15
       (.I0(\stage1_reg[3][7]_1 [0]),
        .I1(\stage1_reg[3][7]_0 [0]),
        .I2(\stage1_reg[3][7]_1 [1]),
        .I3(\stage1_reg[3][7]_0 [1]),
        .O(i__carry_i_8__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__16
       (.I0(\stage1_reg[2][7]_1 [0]),
        .I1(\stage1_reg[2][7]_0 [0]),
        .I2(\stage1_reg[2][7]_1 [1]),
        .I3(\stage1_reg[2][7]_0 [1]),
        .O(i__carry_i_8__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__17
       (.I0(\stage1_reg[3]_17 [0]),
        .I1(\stage1_reg[2]_18 [0]),
        .I2(\stage1_reg[3]_17 [1]),
        .I3(\stage1_reg[2]_18 [1]),
        .O(i__carry_i_8__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__18
       (.I0(\stage1_reg[1][7]_1 [0]),
        .I1(\stage1_reg[1][7]_0 [0]),
        .I2(\stage1_reg[1][7]_1 [1]),
        .I3(\stage1_reg[1][7]_0 [1]),
        .O(i__carry_i_8__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__19
       (.I0(\stage1_reg[0][7]_1 [0]),
        .I1(\stage1_reg[0][7]_0 [0]),
        .I2(\stage1_reg[0][7]_1 [1]),
        .I3(\stage1_reg[0][7]_0 [1]),
        .O(i__carry_i_8__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\stage1_reg[8][7]_1 [0]),
        .I1(\stage1_reg[8][7]_0 [0]),
        .I2(\stage1_reg[8][7]_1 [1]),
        .I3(\stage1_reg[8][7]_0 [1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__20
       (.I0(\stage1_reg[1]_20 [0]),
        .I1(\stage1_reg[0]_21 [0]),
        .I2(\stage1_reg[1]_20 [1]),
        .I3(\stage1_reg[0]_21 [1]),
        .O(i__carry_i_8__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__21
       (.I0(\stage2_reg[1]_19 [0]),
        .I1(\stage2_reg[0]_22 [0]),
        .I2(\stage2_reg[1]_19 [1]),
        .I3(\stage2_reg[0]_22 [1]),
        .O(i__carry_i_8__21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\stage1_reg[9]_6 [0]),
        .I1(\stage1_reg[8]_7 [0]),
        .I2(\stage1_reg[9]_6 [1]),
        .I3(\stage1_reg[8]_7 [1]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\stage2_reg[5]_5 [0]),
        .I1(\stage2_reg[4]_8 [0]),
        .I2(\stage2_reg[5]_5 [1]),
        .I3(\stage2_reg[4]_8 [1]),
        .O(i__carry_i_8__4_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_8__5
       (.I0(\stage3_reg[2]_9 [0]),
        .I1(\stage3_reg[3]_2 [0]),
        .I2(min_out5_carry_n_0),
        .I3(\stage3_reg[1]_16 [0]),
        .I4(tmp1[1]),
        .I5(\stage3_reg[1]_16 [1]),
        .O(i__carry_i_8__5_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_8__6
       (.I0(\stage3_reg[2]_9 [0]),
        .I1(\stage3_reg[3]_2 [0]),
        .I2(min_out5_carry_n_0),
        .I3(\stage3_reg[0]_23 [0]),
        .I4(tmp1[1]),
        .I5(\stage3_reg[0]_23 [1]),
        .O(i__carry_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(\stage3_reg[1]_16 [0]),
        .I1(\stage3_reg[0]_23 [0]),
        .I2(\stage3_reg[1]_16 [1]),
        .I3(\stage3_reg[0]_23 [1]),
        .O(i__carry_i_8__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__8
       (.I0(\stage1_reg[7][7]_1 [0]),
        .I1(\stage1_reg[7][7]_0 [0]),
        .I2(\stage1_reg[7][7]_1 [1]),
        .I3(\stage1_reg[7][7]_0 [1]),
        .O(i__carry_i_8__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__9
       (.I0(\stage1_reg[6][7]_1 [0]),
        .I1(\stage1_reg[6][7]_0 [0]),
        .I2(\stage1_reg[6][7]_1 [1]),
        .I3(\stage1_reg[6][7]_0 [1]),
        .O(i__carry_i_8__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_9
       (.I0(\stage3_reg[2]_9 [7]),
        .I1(\stage3_reg[3]_2 [7]),
        .I2(min_out5_carry_n_0),
        .O(tmp1[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_out5_carry
       (.CI(1'b0),
        .CO({min_out5_carry_n_0,min_out5_carry_n_1,min_out5_carry_n_2,min_out5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min_out5_carry_i_1_n_0,min_out5_carry_i_2_n_0,min_out5_carry_i_3_n_0,min_out5_carry_i_4_n_0}),
        .O(NLW_min_out5_carry_O_UNCONNECTED[3:0]),
        .S({min_out5_carry_i_5_n_0,min_out5_carry_i_6_n_0,min_out5_carry_i_7_n_0,min_out5_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out5_carry_i_1
       (.I0(\stage3_reg[3]_2 [6]),
        .I1(\stage3_reg[2]_9 [6]),
        .I2(\stage3_reg[2]_9 [7]),
        .I3(\stage3_reg[3]_2 [7]),
        .O(min_out5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out5_carry_i_2
       (.I0(\stage3_reg[3]_2 [4]),
        .I1(\stage3_reg[2]_9 [4]),
        .I2(\stage3_reg[2]_9 [5]),
        .I3(\stage3_reg[3]_2 [5]),
        .O(min_out5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out5_carry_i_3
       (.I0(\stage3_reg[3]_2 [2]),
        .I1(\stage3_reg[2]_9 [2]),
        .I2(\stage3_reg[2]_9 [3]),
        .I3(\stage3_reg[3]_2 [3]),
        .O(min_out5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out5_carry_i_4
       (.I0(\stage3_reg[3]_2 [0]),
        .I1(\stage3_reg[2]_9 [0]),
        .I2(\stage3_reg[2]_9 [1]),
        .I3(\stage3_reg[3]_2 [1]),
        .O(min_out5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out5_carry_i_5
       (.I0(\stage3_reg[3]_2 [6]),
        .I1(\stage3_reg[2]_9 [6]),
        .I2(\stage3_reg[3]_2 [7]),
        .I3(\stage3_reg[2]_9 [7]),
        .O(min_out5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out5_carry_i_6
       (.I0(\stage3_reg[3]_2 [4]),
        .I1(\stage3_reg[2]_9 [4]),
        .I2(\stage3_reg[3]_2 [5]),
        .I3(\stage3_reg[2]_9 [5]),
        .O(min_out5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out5_carry_i_7
       (.I0(\stage3_reg[3]_2 [2]),
        .I1(\stage3_reg[2]_9 [2]),
        .I2(\stage3_reg[3]_2 [3]),
        .I3(\stage3_reg[2]_9 [3]),
        .O(min_out5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out5_carry_i_8
       (.I0(\stage3_reg[3]_2 [0]),
        .I1(\stage3_reg[2]_9 [0]),
        .I2(\stage3_reg[3]_2 [1]),
        .I3(\stage3_reg[2]_9 [1]),
        .O(min_out5_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out5_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({min_out5,\min_out5_inferred__0/i__carry_n_1 ,\min_out5_inferred__0/i__carry_n_2 ,\min_out5_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_min_out5_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_out_carry_i_1_n_0,p_0_out_carry_i_2_n_0,p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0}),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S({p_0_out_carry_i_5_n_0,p_0_out_carry_i_6_n_0,p_0_out_carry_i_7_n_0,p_0_out_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_1
       (.I0(\stage1_reg[11][7]_1 [6]),
        .I1(\stage1_reg[11][7]_0 [6]),
        .I2(\stage1_reg[11][7]_0 [7]),
        .I3(\stage1_reg[11][7]_1 [7]),
        .O(p_0_out_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_2
       (.I0(\stage1_reg[11][7]_1 [4]),
        .I1(\stage1_reg[11][7]_0 [4]),
        .I2(\stage1_reg[11][7]_0 [5]),
        .I3(\stage1_reg[11][7]_1 [5]),
        .O(p_0_out_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_3
       (.I0(\stage1_reg[11][7]_1 [2]),
        .I1(\stage1_reg[11][7]_0 [2]),
        .I2(\stage1_reg[11][7]_0 [3]),
        .I3(\stage1_reg[11][7]_1 [3]),
        .O(p_0_out_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_4
       (.I0(\stage1_reg[11][7]_1 [0]),
        .I1(\stage1_reg[11][7]_0 [0]),
        .I2(\stage1_reg[11][7]_0 [1]),
        .I3(\stage1_reg[11][7]_1 [1]),
        .O(p_0_out_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_5
       (.I0(\stage1_reg[11][7]_1 [6]),
        .I1(\stage1_reg[11][7]_0 [6]),
        .I2(\stage1_reg[11][7]_1 [7]),
        .I3(\stage1_reg[11][7]_0 [7]),
        .O(p_0_out_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_6
       (.I0(\stage1_reg[11][7]_1 [4]),
        .I1(\stage1_reg[11][7]_0 [4]),
        .I2(\stage1_reg[11][7]_1 [5]),
        .I3(\stage1_reg[11][7]_0 [5]),
        .O(p_0_out_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_7
       (.I0(\stage1_reg[11][7]_1 [2]),
        .I1(\stage1_reg[11][7]_0 [2]),
        .I2(\stage1_reg[11][7]_1 [3]),
        .I3(\stage1_reg[11][7]_0 [3]),
        .O(p_0_out_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_8
       (.I0(\stage1_reg[11][7]_1 [0]),
        .I1(\stage1_reg[11][7]_0 [0]),
        .I2(\stage1_reg[11][7]_1 [1]),
        .I3(\stage1_reg[11][7]_0 [1]),
        .O(p_0_out_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__0/i__carry_n_0 ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__1/i__carry_n_0 ,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__10/i__carry_n_0 ,\p_0_out_inferred__10/i__carry_n_1 ,\p_0_out_inferred__10/i__carry_n_2 ,\p_0_out_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__12_n_0}),
        .O(\NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__12_n_0,i__carry_i_6__12_n_0,i__carry_i_7__12_n_0,i__carry_i_8__12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__11/i__carry_n_0 ,\p_0_out_inferred__11/i__carry_n_1 ,\p_0_out_inferred__11/i__carry_n_2 ,\p_0_out_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__13_n_0}),
        .O(\NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__13_n_0,i__carry_i_6__13_n_0,i__carry_i_7__13_n_0,i__carry_i_8__13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__12/i__carry_n_0 ,\p_0_out_inferred__12/i__carry_n_1 ,\p_0_out_inferred__12/i__carry_n_2 ,\p_0_out_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__14_n_0}),
        .O(\NLW_p_0_out_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__14_n_0,i__carry_i_6__14_n_0,i__carry_i_7__14_n_0,i__carry_i_8__14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({p_0_in,\p_0_out_inferred__13/i__carry_n_1 ,\p_0_out_inferred__13/i__carry_n_2 ,\p_0_out_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__14/i__carry_n_0 ,\p_0_out_inferred__14/i__carry_n_1 ,\p_0_out_inferred__14/i__carry_n_2 ,\p_0_out_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__15_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__15_n_0}),
        .O(\NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__15_n_0,i__carry_i_6__15_n_0,i__carry_i_7__15_n_0,i__carry_i_8__15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__15/i__carry_n_0 ,\p_0_out_inferred__15/i__carry_n_1 ,\p_0_out_inferred__15/i__carry_n_2 ,\p_0_out_inferred__15/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__16_n_0,i__carry_i_2__16_n_0,i__carry_i_3__16_n_0,i__carry_i_4__16_n_0}),
        .O(\NLW_p_0_out_inferred__15/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__16_n_0,i__carry_i_6__16_n_0,i__carry_i_7__16_n_0,i__carry_i_8__16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__16/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__16/i__carry_n_0 ,\p_0_out_inferred__16/i__carry_n_1 ,\p_0_out_inferred__16/i__carry_n_2 ,\p_0_out_inferred__16/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__17_n_0,i__carry_i_2__17_n_0,i__carry_i_3__17_n_0,i__carry_i_4__17_n_0}),
        .O(\NLW_p_0_out_inferred__16/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__17_n_0,i__carry_i_6__17_n_0,i__carry_i_7__17_n_0,i__carry_i_8__17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__17/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__17/i__carry_n_0 ,\p_0_out_inferred__17/i__carry_n_1 ,\p_0_out_inferred__17/i__carry_n_2 ,\p_0_out_inferred__17/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__18_n_0,i__carry_i_2__18_n_0,i__carry_i_3__18_n_0,i__carry_i_4__18_n_0}),
        .O(\NLW_p_0_out_inferred__17/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__18_n_0,i__carry_i_6__18_n_0,i__carry_i_7__18_n_0,i__carry_i_8__18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__18/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__18/i__carry_n_0 ,\p_0_out_inferred__18/i__carry_n_1 ,\p_0_out_inferred__18/i__carry_n_2 ,\p_0_out_inferred__18/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__19_n_0,i__carry_i_2__19_n_0,i__carry_i_3__19_n_0,i__carry_i_4__19_n_0}),
        .O(\NLW_p_0_out_inferred__18/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__19_n_0,i__carry_i_6__19_n_0,i__carry_i_7__19_n_0,i__carry_i_8__19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__19/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__19/i__carry_n_0 ,\p_0_out_inferred__19/i__carry_n_1 ,\p_0_out_inferred__19/i__carry_n_2 ,\p_0_out_inferred__19/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__20_n_0,i__carry_i_2__20_n_0,i__carry_i_3__20_n_0,i__carry_i_4__20_n_0}),
        .O(\NLW_p_0_out_inferred__19/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__20_n_0,i__carry_i_6__20_n_0,i__carry_i_7__20_n_0,i__carry_i_8__20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__2/i__carry_n_0 ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__20/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__20/i__carry_n_0 ,\p_0_out_inferred__20/i__carry_n_1 ,\p_0_out_inferred__20/i__carry_n_2 ,\p_0_out_inferred__20/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__21_n_0,i__carry_i_2__21_n_0,i__carry_i_3__21_n_0,i__carry_i_4__21_n_0}),
        .O(\NLW_p_0_out_inferred__20/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__21_n_0,i__carry_i_6__21_n_0,i__carry_i_7__21_n_0,i__carry_i_8__21_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__21/i__carry 
       (.CI(1'b0),
        .CO({p_1_in,\p_0_out_inferred__21/i__carry_n_1 ,\p_0_out_inferred__21/i__carry_n_2 ,\p_0_out_inferred__21/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_p_0_out_inferred__21/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__3/i__carry_n_0 ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__4/i__carry_n_0 ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__5/i__carry_n_0 ,\p_0_out_inferred__5/i__carry_n_1 ,\p_0_out_inferred__5/i__carry_n_2 ,\p_0_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__6/i__carry_n_0 ,\p_0_out_inferred__6/i__carry_n_1 ,\p_0_out_inferred__6/i__carry_n_2 ,\p_0_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}),
        .O(\NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__7/i__carry_n_0 ,\p_0_out_inferred__7/i__carry_n_1 ,\p_0_out_inferred__7/i__carry_n_2 ,\p_0_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0}),
        .O(\NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__8/i__carry_n_0 ,\p_0_out_inferred__8/i__carry_n_1 ,\p_0_out_inferred__8/i__carry_n_2 ,\p_0_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0}),
        .O(\NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__9/i__carry_n_0 ,\p_0_out_inferred__9/i__carry_n_1 ,\p_0_out_inferred__9/i__carry_n_2 ,\p_0_out_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0}),
        .O(\NLW_p_0_out_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[0][0]_i_1 
       (.I0(\stage1_reg[0][7]_0 [0]),
        .I1(\stage1_reg[0][7]_1 [0]),
        .I2(\p_0_out_inferred__18/i__carry_n_0 ),
        .O(\stage1[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[0][1]_i_1 
       (.I0(\stage1_reg[0][7]_0 [1]),
        .I1(\stage1_reg[0][7]_1 [1]),
        .I2(\p_0_out_inferred__18/i__carry_n_0 ),
        .O(\stage1[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[0][2]_i_1 
       (.I0(\stage1_reg[0][7]_0 [2]),
        .I1(\stage1_reg[0][7]_1 [2]),
        .I2(\p_0_out_inferred__18/i__carry_n_0 ),
        .O(\stage1[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[0][3]_i_1 
       (.I0(\stage1_reg[0][7]_0 [3]),
        .I1(\stage1_reg[0][7]_1 [3]),
        .I2(\p_0_out_inferred__18/i__carry_n_0 ),
        .O(\stage1[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[0][4]_i_1 
       (.I0(\stage1_reg[0][7]_0 [4]),
        .I1(\stage1_reg[0][7]_1 [4]),
        .I2(\p_0_out_inferred__18/i__carry_n_0 ),
        .O(\stage1[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[0][5]_i_1 
       (.I0(\stage1_reg[0][7]_0 [5]),
        .I1(\stage1_reg[0][7]_1 [5]),
        .I2(\p_0_out_inferred__18/i__carry_n_0 ),
        .O(\stage1[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[0][6]_i_1 
       (.I0(\stage1_reg[0][7]_0 [6]),
        .I1(\stage1_reg[0][7]_1 [6]),
        .I2(\p_0_out_inferred__18/i__carry_n_0 ),
        .O(\stage1[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[0][7]_i_1 
       (.I0(\stage1_reg[0][7]_0 [7]),
        .I1(\stage1_reg[0][7]_1 [7]),
        .I2(\p_0_out_inferred__18/i__carry_n_0 ),
        .O(\stage1[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[10][0]_i_1 
       (.I0(\stage1_reg[10][7]_0 [0]),
        .I1(\stage1_reg[10][7]_1 [0]),
        .I2(\p_0_out_inferred__0/i__carry_n_0 ),
        .O(\stage1[10][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[10][1]_i_1 
       (.I0(\stage1_reg[10][7]_0 [1]),
        .I1(\stage1_reg[10][7]_1 [1]),
        .I2(\p_0_out_inferred__0/i__carry_n_0 ),
        .O(\stage1[10][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[10][2]_i_1 
       (.I0(\stage1_reg[10][7]_0 [2]),
        .I1(\stage1_reg[10][7]_1 [2]),
        .I2(\p_0_out_inferred__0/i__carry_n_0 ),
        .O(\stage1[10][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[10][3]_i_1 
       (.I0(\stage1_reg[10][7]_0 [3]),
        .I1(\stage1_reg[10][7]_1 [3]),
        .I2(\p_0_out_inferred__0/i__carry_n_0 ),
        .O(\stage1[10][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[10][4]_i_1 
       (.I0(\stage1_reg[10][7]_0 [4]),
        .I1(\stage1_reg[10][7]_1 [4]),
        .I2(\p_0_out_inferred__0/i__carry_n_0 ),
        .O(\stage1[10][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[10][5]_i_1 
       (.I0(\stage1_reg[10][7]_0 [5]),
        .I1(\stage1_reg[10][7]_1 [5]),
        .I2(\p_0_out_inferred__0/i__carry_n_0 ),
        .O(\stage1[10][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[10][6]_i_1 
       (.I0(\stage1_reg[10][7]_0 [6]),
        .I1(\stage1_reg[10][7]_1 [6]),
        .I2(\p_0_out_inferred__0/i__carry_n_0 ),
        .O(\stage1[10][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[10][7]_i_1 
       (.I0(\stage1_reg[10][7]_0 [7]),
        .I1(\stage1_reg[10][7]_1 [7]),
        .I2(\p_0_out_inferred__0/i__carry_n_0 ),
        .O(\stage1[10][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[11][0]_i_1 
       (.I0(\stage1_reg[11][7]_0 [0]),
        .I1(\stage1_reg[11][7]_1 [0]),
        .I2(p_0_out_carry_n_0),
        .O(\stage1[11][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[11][1]_i_1 
       (.I0(\stage1_reg[11][7]_0 [1]),
        .I1(\stage1_reg[11][7]_1 [1]),
        .I2(p_0_out_carry_n_0),
        .O(\stage1[11][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[11][2]_i_1 
       (.I0(\stage1_reg[11][7]_0 [2]),
        .I1(\stage1_reg[11][7]_1 [2]),
        .I2(p_0_out_carry_n_0),
        .O(\stage1[11][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[11][3]_i_1 
       (.I0(\stage1_reg[11][7]_0 [3]),
        .I1(\stage1_reg[11][7]_1 [3]),
        .I2(p_0_out_carry_n_0),
        .O(\stage1[11][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[11][4]_i_1 
       (.I0(\stage1_reg[11][7]_0 [4]),
        .I1(\stage1_reg[11][7]_1 [4]),
        .I2(p_0_out_carry_n_0),
        .O(\stage1[11][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[11][5]_i_1 
       (.I0(\stage1_reg[11][7]_0 [5]),
        .I1(\stage1_reg[11][7]_1 [5]),
        .I2(p_0_out_carry_n_0),
        .O(\stage1[11][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[11][6]_i_1 
       (.I0(\stage1_reg[11][7]_0 [6]),
        .I1(\stage1_reg[11][7]_1 [6]),
        .I2(p_0_out_carry_n_0),
        .O(\stage1[11][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[11][7]_i_1 
       (.I0(\stage1_reg[11][7]_0 [7]),
        .I1(\stage1_reg[11][7]_1 [7]),
        .I2(p_0_out_carry_n_0),
        .O(\stage1[11][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[1][0]_i_1 
       (.I0(\stage1_reg[1][7]_0 [0]),
        .I1(\stage1_reg[1][7]_1 [0]),
        .I2(\p_0_out_inferred__17/i__carry_n_0 ),
        .O(\stage1[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[1][1]_i_1 
       (.I0(\stage1_reg[1][7]_0 [1]),
        .I1(\stage1_reg[1][7]_1 [1]),
        .I2(\p_0_out_inferred__17/i__carry_n_0 ),
        .O(\stage1[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[1][2]_i_1 
       (.I0(\stage1_reg[1][7]_0 [2]),
        .I1(\stage1_reg[1][7]_1 [2]),
        .I2(\p_0_out_inferred__17/i__carry_n_0 ),
        .O(\stage1[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[1][3]_i_1 
       (.I0(\stage1_reg[1][7]_0 [3]),
        .I1(\stage1_reg[1][7]_1 [3]),
        .I2(\p_0_out_inferred__17/i__carry_n_0 ),
        .O(\stage1[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[1][4]_i_1 
       (.I0(\stage1_reg[1][7]_0 [4]),
        .I1(\stage1_reg[1][7]_1 [4]),
        .I2(\p_0_out_inferred__17/i__carry_n_0 ),
        .O(\stage1[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[1][5]_i_1 
       (.I0(\stage1_reg[1][7]_0 [5]),
        .I1(\stage1_reg[1][7]_1 [5]),
        .I2(\p_0_out_inferred__17/i__carry_n_0 ),
        .O(\stage1[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[1][6]_i_1 
       (.I0(\stage1_reg[1][7]_0 [6]),
        .I1(\stage1_reg[1][7]_1 [6]),
        .I2(\p_0_out_inferred__17/i__carry_n_0 ),
        .O(\stage1[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[1][7]_i_1 
       (.I0(\stage1_reg[1][7]_0 [7]),
        .I1(\stage1_reg[1][7]_1 [7]),
        .I2(\p_0_out_inferred__17/i__carry_n_0 ),
        .O(\stage1[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[2][0]_i_1 
       (.I0(\stage1_reg[2][7]_0 [0]),
        .I1(\stage1_reg[2][7]_1 [0]),
        .I2(\p_0_out_inferred__15/i__carry_n_0 ),
        .O(\stage1[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[2][1]_i_1 
       (.I0(\stage1_reg[2][7]_0 [1]),
        .I1(\stage1_reg[2][7]_1 [1]),
        .I2(\p_0_out_inferred__15/i__carry_n_0 ),
        .O(\stage1[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[2][2]_i_1 
       (.I0(\stage1_reg[2][7]_0 [2]),
        .I1(\stage1_reg[2][7]_1 [2]),
        .I2(\p_0_out_inferred__15/i__carry_n_0 ),
        .O(\stage1[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[2][3]_i_1 
       (.I0(\stage1_reg[2][7]_0 [3]),
        .I1(\stage1_reg[2][7]_1 [3]),
        .I2(\p_0_out_inferred__15/i__carry_n_0 ),
        .O(\stage1[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[2][4]_i_1 
       (.I0(\stage1_reg[2][7]_0 [4]),
        .I1(\stage1_reg[2][7]_1 [4]),
        .I2(\p_0_out_inferred__15/i__carry_n_0 ),
        .O(\stage1[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[2][5]_i_1 
       (.I0(\stage1_reg[2][7]_0 [5]),
        .I1(\stage1_reg[2][7]_1 [5]),
        .I2(\p_0_out_inferred__15/i__carry_n_0 ),
        .O(\stage1[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[2][6]_i_1 
       (.I0(\stage1_reg[2][7]_0 [6]),
        .I1(\stage1_reg[2][7]_1 [6]),
        .I2(\p_0_out_inferred__15/i__carry_n_0 ),
        .O(\stage1[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[2][7]_i_1 
       (.I0(\stage1_reg[2][7]_0 [7]),
        .I1(\stage1_reg[2][7]_1 [7]),
        .I2(\p_0_out_inferred__15/i__carry_n_0 ),
        .O(\stage1[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[3][0]_i_1 
       (.I0(\stage1_reg[3][7]_0 [0]),
        .I1(\stage1_reg[3][7]_1 [0]),
        .I2(\p_0_out_inferred__14/i__carry_n_0 ),
        .O(\stage1[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[3][1]_i_1 
       (.I0(\stage1_reg[3][7]_0 [1]),
        .I1(\stage1_reg[3][7]_1 [1]),
        .I2(\p_0_out_inferred__14/i__carry_n_0 ),
        .O(\stage1[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[3][2]_i_1 
       (.I0(\stage1_reg[3][7]_0 [2]),
        .I1(\stage1_reg[3][7]_1 [2]),
        .I2(\p_0_out_inferred__14/i__carry_n_0 ),
        .O(\stage1[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[3][3]_i_1 
       (.I0(\stage1_reg[3][7]_0 [3]),
        .I1(\stage1_reg[3][7]_1 [3]),
        .I2(\p_0_out_inferred__14/i__carry_n_0 ),
        .O(\stage1[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[3][4]_i_1 
       (.I0(\stage1_reg[3][7]_0 [4]),
        .I1(\stage1_reg[3][7]_1 [4]),
        .I2(\p_0_out_inferred__14/i__carry_n_0 ),
        .O(\stage1[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[3][5]_i_1 
       (.I0(\stage1_reg[3][7]_0 [5]),
        .I1(\stage1_reg[3][7]_1 [5]),
        .I2(\p_0_out_inferred__14/i__carry_n_0 ),
        .O(\stage1[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[3][6]_i_1 
       (.I0(\stage1_reg[3][7]_0 [6]),
        .I1(\stage1_reg[3][7]_1 [6]),
        .I2(\p_0_out_inferred__14/i__carry_n_0 ),
        .O(\stage1[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[3][7]_i_1 
       (.I0(\stage1_reg[3][7]_0 [7]),
        .I1(\stage1_reg[3][7]_1 [7]),
        .I2(\p_0_out_inferred__14/i__carry_n_0 ),
        .O(\stage1[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[4][0]_i_1 
       (.I0(\stage1_reg[4][7]_0 [0]),
        .I1(\stage1_reg[4][7]_1 [0]),
        .I2(\p_0_out_inferred__10/i__carry_n_0 ),
        .O(\stage1[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[4][1]_i_1 
       (.I0(\stage1_reg[4][7]_0 [1]),
        .I1(\stage1_reg[4][7]_1 [1]),
        .I2(\p_0_out_inferred__10/i__carry_n_0 ),
        .O(\stage1[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[4][2]_i_1 
       (.I0(\stage1_reg[4][7]_0 [2]),
        .I1(\stage1_reg[4][7]_1 [2]),
        .I2(\p_0_out_inferred__10/i__carry_n_0 ),
        .O(\stage1[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[4][3]_i_1 
       (.I0(\stage1_reg[4][7]_0 [3]),
        .I1(\stage1_reg[4][7]_1 [3]),
        .I2(\p_0_out_inferred__10/i__carry_n_0 ),
        .O(\stage1[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[4][4]_i_1 
       (.I0(\stage1_reg[4][7]_0 [4]),
        .I1(\stage1_reg[4][7]_1 [4]),
        .I2(\p_0_out_inferred__10/i__carry_n_0 ),
        .O(\stage1[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[4][5]_i_1 
       (.I0(\stage1_reg[4][7]_0 [5]),
        .I1(\stage1_reg[4][7]_1 [5]),
        .I2(\p_0_out_inferred__10/i__carry_n_0 ),
        .O(\stage1[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[4][6]_i_1 
       (.I0(\stage1_reg[4][7]_0 [6]),
        .I1(\stage1_reg[4][7]_1 [6]),
        .I2(\p_0_out_inferred__10/i__carry_n_0 ),
        .O(\stage1[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[4][7]_i_1 
       (.I0(\stage1_reg[4][7]_0 [7]),
        .I1(\stage1_reg[4][7]_1 [7]),
        .I2(\p_0_out_inferred__10/i__carry_n_0 ),
        .O(\stage1[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[5][0]_i_1 
       (.I0(\stage1_reg[5][7]_0 [0]),
        .I1(\stage1_reg[5][7]_1 [0]),
        .I2(\p_0_out_inferred__9/i__carry_n_0 ),
        .O(\stage1[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[5][1]_i_1 
       (.I0(\stage1_reg[5][7]_0 [1]),
        .I1(\stage1_reg[5][7]_1 [1]),
        .I2(\p_0_out_inferred__9/i__carry_n_0 ),
        .O(\stage1[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[5][2]_i_1 
       (.I0(\stage1_reg[5][7]_0 [2]),
        .I1(\stage1_reg[5][7]_1 [2]),
        .I2(\p_0_out_inferred__9/i__carry_n_0 ),
        .O(\stage1[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[5][3]_i_1 
       (.I0(\stage1_reg[5][7]_0 [3]),
        .I1(\stage1_reg[5][7]_1 [3]),
        .I2(\p_0_out_inferred__9/i__carry_n_0 ),
        .O(\stage1[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[5][4]_i_1 
       (.I0(\stage1_reg[5][7]_0 [4]),
        .I1(\stage1_reg[5][7]_1 [4]),
        .I2(\p_0_out_inferred__9/i__carry_n_0 ),
        .O(\stage1[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[5][5]_i_1 
       (.I0(\stage1_reg[5][7]_0 [5]),
        .I1(\stage1_reg[5][7]_1 [5]),
        .I2(\p_0_out_inferred__9/i__carry_n_0 ),
        .O(\stage1[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[5][6]_i_1 
       (.I0(\stage1_reg[5][7]_0 [6]),
        .I1(\stage1_reg[5][7]_1 [6]),
        .I2(\p_0_out_inferred__9/i__carry_n_0 ),
        .O(\stage1[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[5][7]_i_1 
       (.I0(\stage1_reg[5][7]_0 [7]),
        .I1(\stage1_reg[5][7]_1 [7]),
        .I2(\p_0_out_inferred__9/i__carry_n_0 ),
        .O(\stage1[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[6][0]_i_1 
       (.I0(\stage1_reg[6][7]_0 [0]),
        .I1(\stage1_reg[6][7]_1 [0]),
        .I2(\p_0_out_inferred__7/i__carry_n_0 ),
        .O(\stage1[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[6][1]_i_1 
       (.I0(\stage1_reg[6][7]_0 [1]),
        .I1(\stage1_reg[6][7]_1 [1]),
        .I2(\p_0_out_inferred__7/i__carry_n_0 ),
        .O(\stage1[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[6][2]_i_1 
       (.I0(\stage1_reg[6][7]_0 [2]),
        .I1(\stage1_reg[6][7]_1 [2]),
        .I2(\p_0_out_inferred__7/i__carry_n_0 ),
        .O(\stage1[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[6][3]_i_1 
       (.I0(\stage1_reg[6][7]_0 [3]),
        .I1(\stage1_reg[6][7]_1 [3]),
        .I2(\p_0_out_inferred__7/i__carry_n_0 ),
        .O(\stage1[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[6][4]_i_1 
       (.I0(\stage1_reg[6][7]_0 [4]),
        .I1(\stage1_reg[6][7]_1 [4]),
        .I2(\p_0_out_inferred__7/i__carry_n_0 ),
        .O(\stage1[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[6][5]_i_1 
       (.I0(\stage1_reg[6][7]_0 [5]),
        .I1(\stage1_reg[6][7]_1 [5]),
        .I2(\p_0_out_inferred__7/i__carry_n_0 ),
        .O(\stage1[6][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[6][6]_i_1 
       (.I0(\stage1_reg[6][7]_0 [6]),
        .I1(\stage1_reg[6][7]_1 [6]),
        .I2(\p_0_out_inferred__7/i__carry_n_0 ),
        .O(\stage1[6][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[6][7]_i_1 
       (.I0(\stage1_reg[6][7]_0 [7]),
        .I1(\stage1_reg[6][7]_1 [7]),
        .I2(\p_0_out_inferred__7/i__carry_n_0 ),
        .O(\stage1[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[7][0]_i_1 
       (.I0(\stage1_reg[7][7]_0 [0]),
        .I1(\stage1_reg[7][7]_1 [0]),
        .I2(\p_0_out_inferred__6/i__carry_n_0 ),
        .O(\stage1[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[7][1]_i_1 
       (.I0(\stage1_reg[7][7]_0 [1]),
        .I1(\stage1_reg[7][7]_1 [1]),
        .I2(\p_0_out_inferred__6/i__carry_n_0 ),
        .O(\stage1[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[7][2]_i_1 
       (.I0(\stage1_reg[7][7]_0 [2]),
        .I1(\stage1_reg[7][7]_1 [2]),
        .I2(\p_0_out_inferred__6/i__carry_n_0 ),
        .O(\stage1[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[7][3]_i_1 
       (.I0(\stage1_reg[7][7]_0 [3]),
        .I1(\stage1_reg[7][7]_1 [3]),
        .I2(\p_0_out_inferred__6/i__carry_n_0 ),
        .O(\stage1[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[7][4]_i_1 
       (.I0(\stage1_reg[7][7]_0 [4]),
        .I1(\stage1_reg[7][7]_1 [4]),
        .I2(\p_0_out_inferred__6/i__carry_n_0 ),
        .O(\stage1[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[7][5]_i_1 
       (.I0(\stage1_reg[7][7]_0 [5]),
        .I1(\stage1_reg[7][7]_1 [5]),
        .I2(\p_0_out_inferred__6/i__carry_n_0 ),
        .O(\stage1[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[7][6]_i_1 
       (.I0(\stage1_reg[7][7]_0 [6]),
        .I1(\stage1_reg[7][7]_1 [6]),
        .I2(\p_0_out_inferred__6/i__carry_n_0 ),
        .O(\stage1[7][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[7][7]_i_1 
       (.I0(\stage1_reg[7][7]_0 [7]),
        .I1(\stage1_reg[7][7]_1 [7]),
        .I2(\p_0_out_inferred__6/i__carry_n_0 ),
        .O(\stage1[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[8][0]_i_1 
       (.I0(\stage1_reg[8][7]_0 [0]),
        .I1(\stage1_reg[8][7]_1 [0]),
        .I2(\p_0_out_inferred__3/i__carry_n_0 ),
        .O(\stage1[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[8][1]_i_1 
       (.I0(\stage1_reg[8][7]_0 [1]),
        .I1(\stage1_reg[8][7]_1 [1]),
        .I2(\p_0_out_inferred__3/i__carry_n_0 ),
        .O(\stage1[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[8][2]_i_1 
       (.I0(\stage1_reg[8][7]_0 [2]),
        .I1(\stage1_reg[8][7]_1 [2]),
        .I2(\p_0_out_inferred__3/i__carry_n_0 ),
        .O(\stage1[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[8][3]_i_1 
       (.I0(\stage1_reg[8][7]_0 [3]),
        .I1(\stage1_reg[8][7]_1 [3]),
        .I2(\p_0_out_inferred__3/i__carry_n_0 ),
        .O(\stage1[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[8][4]_i_1 
       (.I0(\stage1_reg[8][7]_0 [4]),
        .I1(\stage1_reg[8][7]_1 [4]),
        .I2(\p_0_out_inferred__3/i__carry_n_0 ),
        .O(\stage1[8][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[8][5]_i_1 
       (.I0(\stage1_reg[8][7]_0 [5]),
        .I1(\stage1_reg[8][7]_1 [5]),
        .I2(\p_0_out_inferred__3/i__carry_n_0 ),
        .O(\stage1[8][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[8][6]_i_1 
       (.I0(\stage1_reg[8][7]_0 [6]),
        .I1(\stage1_reg[8][7]_1 [6]),
        .I2(\p_0_out_inferred__3/i__carry_n_0 ),
        .O(\stage1[8][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[8][7]_i_1 
       (.I0(\stage1_reg[8][7]_0 [7]),
        .I1(\stage1_reg[8][7]_1 [7]),
        .I2(\p_0_out_inferred__3/i__carry_n_0 ),
        .O(\stage1[8][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[9][0]_i_1 
       (.I0(\stage1_reg[9][7]_0 [0]),
        .I1(\stage1_reg[9][7]_1 [0]),
        .I2(\p_0_out_inferred__2/i__carry_n_0 ),
        .O(\stage1[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[9][1]_i_1 
       (.I0(\stage1_reg[9][7]_0 [1]),
        .I1(\stage1_reg[9][7]_1 [1]),
        .I2(\p_0_out_inferred__2/i__carry_n_0 ),
        .O(\stage1[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[9][2]_i_1 
       (.I0(\stage1_reg[9][7]_0 [2]),
        .I1(\stage1_reg[9][7]_1 [2]),
        .I2(\p_0_out_inferred__2/i__carry_n_0 ),
        .O(\stage1[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[9][3]_i_1 
       (.I0(\stage1_reg[9][7]_0 [3]),
        .I1(\stage1_reg[9][7]_1 [3]),
        .I2(\p_0_out_inferred__2/i__carry_n_0 ),
        .O(\stage1[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[9][4]_i_1 
       (.I0(\stage1_reg[9][7]_0 [4]),
        .I1(\stage1_reg[9][7]_1 [4]),
        .I2(\p_0_out_inferred__2/i__carry_n_0 ),
        .O(\stage1[9][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[9][5]_i_1 
       (.I0(\stage1_reg[9][7]_0 [5]),
        .I1(\stage1_reg[9][7]_1 [5]),
        .I2(\p_0_out_inferred__2/i__carry_n_0 ),
        .O(\stage1[9][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[9][6]_i_1 
       (.I0(\stage1_reg[9][7]_0 [6]),
        .I1(\stage1_reg[9][7]_1 [6]),
        .I2(\p_0_out_inferred__2/i__carry_n_0 ),
        .O(\stage1[9][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage1[9][7]_i_1 
       (.I0(\stage1_reg[9][7]_0 [7]),
        .I1(\stage1_reg[9][7]_1 [7]),
        .I2(\p_0_out_inferred__2/i__carry_n_0 ),
        .O(\stage1[9][7]_i_1_n_0 ));
  FDCE \stage1_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[0][0]_i_1_n_0 ),
        .Q(\stage1_reg[0]_21 [0]));
  FDCE \stage1_reg[0][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[0][1]_i_1_n_0 ),
        .Q(\stage1_reg[0]_21 [1]));
  FDCE \stage1_reg[0][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[0][2]_i_1_n_0 ),
        .Q(\stage1_reg[0]_21 [2]));
  FDCE \stage1_reg[0][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[0][3]_i_1_n_0 ),
        .Q(\stage1_reg[0]_21 [3]));
  FDCE \stage1_reg[0][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[0][4]_i_1_n_0 ),
        .Q(\stage1_reg[0]_21 [4]));
  FDCE \stage1_reg[0][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[0][5]_i_1_n_0 ),
        .Q(\stage1_reg[0]_21 [5]));
  FDCE \stage1_reg[0][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[0][6]_i_1_n_0 ),
        .Q(\stage1_reg[0]_21 [6]));
  FDCE \stage1_reg[0][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[0][7]_i_1_n_0 ),
        .Q(\stage1_reg[0]_21 [7]));
  FDCE \stage1_reg[10][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[10][0]_i_1_n_0 ),
        .Q(\stage1_reg[10]_4 [0]));
  FDCE \stage1_reg[10][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[10][1]_i_1_n_0 ),
        .Q(\stage1_reg[10]_4 [1]));
  FDCE \stage1_reg[10][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[10][2]_i_1_n_0 ),
        .Q(\stage1_reg[10]_4 [2]));
  FDCE \stage1_reg[10][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[10][3]_i_1_n_0 ),
        .Q(\stage1_reg[10]_4 [3]));
  FDCE \stage1_reg[10][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[10][4]_i_1_n_0 ),
        .Q(\stage1_reg[10]_4 [4]));
  FDCE \stage1_reg[10][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[10][5]_i_1_n_0 ),
        .Q(\stage1_reg[10]_4 [5]));
  FDCE \stage1_reg[10][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[10][6]_i_1_n_0 ),
        .Q(\stage1_reg[10]_4 [6]));
  FDCE \stage1_reg[10][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[10][7]_i_1_n_0 ),
        .Q(\stage1_reg[10]_4 [7]));
  FDCE \stage1_reg[11][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[11][0]_i_1_n_0 ),
        .Q(\stage1_reg[11]_3 [0]));
  FDCE \stage1_reg[11][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[11][1]_i_1_n_0 ),
        .Q(\stage1_reg[11]_3 [1]));
  FDCE \stage1_reg[11][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[11][2]_i_1_n_0 ),
        .Q(\stage1_reg[11]_3 [2]));
  FDCE \stage1_reg[11][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[11][3]_i_1_n_0 ),
        .Q(\stage1_reg[11]_3 [3]));
  FDCE \stage1_reg[11][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[11][4]_i_1_n_0 ),
        .Q(\stage1_reg[11]_3 [4]));
  FDCE \stage1_reg[11][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[11][5]_i_1_n_0 ),
        .Q(\stage1_reg[11]_3 [5]));
  FDCE \stage1_reg[11][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[11][6]_i_1_n_0 ),
        .Q(\stage1_reg[11]_3 [6]));
  FDCE \stage1_reg[11][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[11][7]_i_1_n_0 ),
        .Q(\stage1_reg[11]_3 [7]));
  FDCE \stage1_reg[12][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(\stage1_reg[12]_0 [0]));
  FDCE \stage1_reg[12][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(\stage1_reg[12]_0 [1]));
  FDCE \stage1_reg[12][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(\stage1_reg[12]_0 [2]));
  FDCE \stage1_reg[12][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(\stage1_reg[12]_0 [3]));
  FDCE \stage1_reg[12][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[4]),
        .Q(\stage1_reg[12]_0 [4]));
  FDCE \stage1_reg[12][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[5]),
        .Q(\stage1_reg[12]_0 [5]));
  FDCE \stage1_reg[12][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[6]),
        .Q(\stage1_reg[12]_0 [6]));
  FDCE \stage1_reg[12][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[7]),
        .Q(\stage1_reg[12]_0 [7]));
  FDCE \stage1_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[1][0]_i_1_n_0 ),
        .Q(\stage1_reg[1]_20 [0]));
  FDCE \stage1_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[1][1]_i_1_n_0 ),
        .Q(\stage1_reg[1]_20 [1]));
  FDCE \stage1_reg[1][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[1][2]_i_1_n_0 ),
        .Q(\stage1_reg[1]_20 [2]));
  FDCE \stage1_reg[1][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[1][3]_i_1_n_0 ),
        .Q(\stage1_reg[1]_20 [3]));
  FDCE \stage1_reg[1][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[1][4]_i_1_n_0 ),
        .Q(\stage1_reg[1]_20 [4]));
  FDCE \stage1_reg[1][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[1][5]_i_1_n_0 ),
        .Q(\stage1_reg[1]_20 [5]));
  FDCE \stage1_reg[1][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[1][6]_i_1_n_0 ),
        .Q(\stage1_reg[1]_20 [6]));
  FDCE \stage1_reg[1][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[1][7]_i_1_n_0 ),
        .Q(\stage1_reg[1]_20 [7]));
  FDCE \stage1_reg[2][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[2][0]_i_1_n_0 ),
        .Q(\stage1_reg[2]_18 [0]));
  FDCE \stage1_reg[2][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[2][1]_i_1_n_0 ),
        .Q(\stage1_reg[2]_18 [1]));
  FDCE \stage1_reg[2][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[2][2]_i_1_n_0 ),
        .Q(\stage1_reg[2]_18 [2]));
  FDCE \stage1_reg[2][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[2][3]_i_1_n_0 ),
        .Q(\stage1_reg[2]_18 [3]));
  FDCE \stage1_reg[2][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[2][4]_i_1_n_0 ),
        .Q(\stage1_reg[2]_18 [4]));
  FDCE \stage1_reg[2][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[2][5]_i_1_n_0 ),
        .Q(\stage1_reg[2]_18 [5]));
  FDCE \stage1_reg[2][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[2][6]_i_1_n_0 ),
        .Q(\stage1_reg[2]_18 [6]));
  FDCE \stage1_reg[2][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[2][7]_i_1_n_0 ),
        .Q(\stage1_reg[2]_18 [7]));
  FDCE \stage1_reg[3][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[3][0]_i_1_n_0 ),
        .Q(\stage1_reg[3]_17 [0]));
  FDCE \stage1_reg[3][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[3][1]_i_1_n_0 ),
        .Q(\stage1_reg[3]_17 [1]));
  FDCE \stage1_reg[3][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[3][2]_i_1_n_0 ),
        .Q(\stage1_reg[3]_17 [2]));
  FDCE \stage1_reg[3][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[3][3]_i_1_n_0 ),
        .Q(\stage1_reg[3]_17 [3]));
  FDCE \stage1_reg[3][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[3][4]_i_1_n_0 ),
        .Q(\stage1_reg[3]_17 [4]));
  FDCE \stage1_reg[3][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[3][5]_i_1_n_0 ),
        .Q(\stage1_reg[3]_17 [5]));
  FDCE \stage1_reg[3][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[3][6]_i_1_n_0 ),
        .Q(\stage1_reg[3]_17 [6]));
  FDCE \stage1_reg[3][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[3][7]_i_1_n_0 ),
        .Q(\stage1_reg[3]_17 [7]));
  FDCE \stage1_reg[4][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[4][0]_i_1_n_0 ),
        .Q(\stage1_reg[4]_14 [0]));
  FDCE \stage1_reg[4][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[4][1]_i_1_n_0 ),
        .Q(\stage1_reg[4]_14 [1]));
  FDCE \stage1_reg[4][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[4][2]_i_1_n_0 ),
        .Q(\stage1_reg[4]_14 [2]));
  FDCE \stage1_reg[4][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[4][3]_i_1_n_0 ),
        .Q(\stage1_reg[4]_14 [3]));
  FDCE \stage1_reg[4][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[4][4]_i_1_n_0 ),
        .Q(\stage1_reg[4]_14 [4]));
  FDCE \stage1_reg[4][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[4][5]_i_1_n_0 ),
        .Q(\stage1_reg[4]_14 [5]));
  FDCE \stage1_reg[4][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[4][6]_i_1_n_0 ),
        .Q(\stage1_reg[4]_14 [6]));
  FDCE \stage1_reg[4][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[4][7]_i_1_n_0 ),
        .Q(\stage1_reg[4]_14 [7]));
  FDCE \stage1_reg[5][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[5][0]_i_1_n_0 ),
        .Q(\stage1_reg[5]_13 [0]));
  FDCE \stage1_reg[5][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[5][1]_i_1_n_0 ),
        .Q(\stage1_reg[5]_13 [1]));
  FDCE \stage1_reg[5][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[5][2]_i_1_n_0 ),
        .Q(\stage1_reg[5]_13 [2]));
  FDCE \stage1_reg[5][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[5][3]_i_1_n_0 ),
        .Q(\stage1_reg[5]_13 [3]));
  FDCE \stage1_reg[5][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[5][4]_i_1_n_0 ),
        .Q(\stage1_reg[5]_13 [4]));
  FDCE \stage1_reg[5][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[5][5]_i_1_n_0 ),
        .Q(\stage1_reg[5]_13 [5]));
  FDCE \stage1_reg[5][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[5][6]_i_1_n_0 ),
        .Q(\stage1_reg[5]_13 [6]));
  FDCE \stage1_reg[5][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[5][7]_i_1_n_0 ),
        .Q(\stage1_reg[5]_13 [7]));
  FDCE \stage1_reg[6][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[6][0]_i_1_n_0 ),
        .Q(\stage1_reg[6]_11 [0]));
  FDCE \stage1_reg[6][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[6][1]_i_1_n_0 ),
        .Q(\stage1_reg[6]_11 [1]));
  FDCE \stage1_reg[6][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[6][2]_i_1_n_0 ),
        .Q(\stage1_reg[6]_11 [2]));
  FDCE \stage1_reg[6][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[6][3]_i_1_n_0 ),
        .Q(\stage1_reg[6]_11 [3]));
  FDCE \stage1_reg[6][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[6][4]_i_1_n_0 ),
        .Q(\stage1_reg[6]_11 [4]));
  FDCE \stage1_reg[6][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[6][5]_i_1_n_0 ),
        .Q(\stage1_reg[6]_11 [5]));
  FDCE \stage1_reg[6][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[6][6]_i_1_n_0 ),
        .Q(\stage1_reg[6]_11 [6]));
  FDCE \stage1_reg[6][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[6][7]_i_1_n_0 ),
        .Q(\stage1_reg[6]_11 [7]));
  FDCE \stage1_reg[7][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[7][0]_i_1_n_0 ),
        .Q(\stage1_reg[7]_10 [0]));
  FDCE \stage1_reg[7][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[7][1]_i_1_n_0 ),
        .Q(\stage1_reg[7]_10 [1]));
  FDCE \stage1_reg[7][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[7][2]_i_1_n_0 ),
        .Q(\stage1_reg[7]_10 [2]));
  FDCE \stage1_reg[7][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[7][3]_i_1_n_0 ),
        .Q(\stage1_reg[7]_10 [3]));
  FDCE \stage1_reg[7][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[7][4]_i_1_n_0 ),
        .Q(\stage1_reg[7]_10 [4]));
  FDCE \stage1_reg[7][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[7][5]_i_1_n_0 ),
        .Q(\stage1_reg[7]_10 [5]));
  FDCE \stage1_reg[7][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[7][6]_i_1_n_0 ),
        .Q(\stage1_reg[7]_10 [6]));
  FDCE \stage1_reg[7][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[7][7]_i_1_n_0 ),
        .Q(\stage1_reg[7]_10 [7]));
  FDCE \stage1_reg[8][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[8][0]_i_1_n_0 ),
        .Q(\stage1_reg[8]_7 [0]));
  FDCE \stage1_reg[8][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[8][1]_i_1_n_0 ),
        .Q(\stage1_reg[8]_7 [1]));
  FDCE \stage1_reg[8][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[8][2]_i_1_n_0 ),
        .Q(\stage1_reg[8]_7 [2]));
  FDCE \stage1_reg[8][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[8][3]_i_1_n_0 ),
        .Q(\stage1_reg[8]_7 [3]));
  FDCE \stage1_reg[8][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[8][4]_i_1_n_0 ),
        .Q(\stage1_reg[8]_7 [4]));
  FDCE \stage1_reg[8][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[8][5]_i_1_n_0 ),
        .Q(\stage1_reg[8]_7 [5]));
  FDCE \stage1_reg[8][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[8][6]_i_1_n_0 ),
        .Q(\stage1_reg[8]_7 [6]));
  FDCE \stage1_reg[8][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[8][7]_i_1_n_0 ),
        .Q(\stage1_reg[8]_7 [7]));
  FDCE \stage1_reg[9][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[9][0]_i_1_n_0 ),
        .Q(\stage1_reg[9]_6 [0]));
  FDCE \stage1_reg[9][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[9][1]_i_1_n_0 ),
        .Q(\stage1_reg[9]_6 [1]));
  FDCE \stage1_reg[9][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[9][2]_i_1_n_0 ),
        .Q(\stage1_reg[9]_6 [2]));
  FDCE \stage1_reg[9][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[9][3]_i_1_n_0 ),
        .Q(\stage1_reg[9]_6 [3]));
  FDCE \stage1_reg[9][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[9][4]_i_1_n_0 ),
        .Q(\stage1_reg[9]_6 [4]));
  FDCE \stage1_reg[9][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[9][5]_i_1_n_0 ),
        .Q(\stage1_reg[9]_6 [5]));
  FDCE \stage1_reg[9][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[9][6]_i_1_n_0 ),
        .Q(\stage1_reg[9]_6 [6]));
  FDCE \stage1_reg[9][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1[9][7]_i_1_n_0 ),
        .Q(\stage1_reg[9]_6 [7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[0][0]_i_1 
       (.I0(\stage1_reg[0]_21 [0]),
        .I1(\stage1_reg[1]_20 [0]),
        .I2(\p_0_out_inferred__19/i__carry_n_0 ),
        .O(\stage2[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[0][1]_i_1 
       (.I0(\stage1_reg[0]_21 [1]),
        .I1(\stage1_reg[1]_20 [1]),
        .I2(\p_0_out_inferred__19/i__carry_n_0 ),
        .O(\stage2[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[0][2]_i_1 
       (.I0(\stage1_reg[0]_21 [2]),
        .I1(\stage1_reg[1]_20 [2]),
        .I2(\p_0_out_inferred__19/i__carry_n_0 ),
        .O(\stage2[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[0][3]_i_1 
       (.I0(\stage1_reg[0]_21 [3]),
        .I1(\stage1_reg[1]_20 [3]),
        .I2(\p_0_out_inferred__19/i__carry_n_0 ),
        .O(\stage2[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[0][4]_i_1 
       (.I0(\stage1_reg[0]_21 [4]),
        .I1(\stage1_reg[1]_20 [4]),
        .I2(\p_0_out_inferred__19/i__carry_n_0 ),
        .O(\stage2[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[0][5]_i_1 
       (.I0(\stage1_reg[0]_21 [5]),
        .I1(\stage1_reg[1]_20 [5]),
        .I2(\p_0_out_inferred__19/i__carry_n_0 ),
        .O(\stage2[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[0][6]_i_1 
       (.I0(\stage1_reg[0]_21 [6]),
        .I1(\stage1_reg[1]_20 [6]),
        .I2(\p_0_out_inferred__19/i__carry_n_0 ),
        .O(\stage2[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[0][7]_i_1 
       (.I0(\stage1_reg[0]_21 [7]),
        .I1(\stage1_reg[1]_20 [7]),
        .I2(\p_0_out_inferred__19/i__carry_n_0 ),
        .O(\stage2[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[1][0]_i_1 
       (.I0(\stage1_reg[2]_18 [0]),
        .I1(\stage1_reg[3]_17 [0]),
        .I2(\p_0_out_inferred__16/i__carry_n_0 ),
        .O(\stage2[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[1][1]_i_1 
       (.I0(\stage1_reg[2]_18 [1]),
        .I1(\stage1_reg[3]_17 [1]),
        .I2(\p_0_out_inferred__16/i__carry_n_0 ),
        .O(\stage2[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[1][2]_i_1 
       (.I0(\stage1_reg[2]_18 [2]),
        .I1(\stage1_reg[3]_17 [2]),
        .I2(\p_0_out_inferred__16/i__carry_n_0 ),
        .O(\stage2[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[1][3]_i_1 
       (.I0(\stage1_reg[2]_18 [3]),
        .I1(\stage1_reg[3]_17 [3]),
        .I2(\p_0_out_inferred__16/i__carry_n_0 ),
        .O(\stage2[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[1][4]_i_1 
       (.I0(\stage1_reg[2]_18 [4]),
        .I1(\stage1_reg[3]_17 [4]),
        .I2(\p_0_out_inferred__16/i__carry_n_0 ),
        .O(\stage2[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[1][5]_i_1 
       (.I0(\stage1_reg[2]_18 [5]),
        .I1(\stage1_reg[3]_17 [5]),
        .I2(\p_0_out_inferred__16/i__carry_n_0 ),
        .O(\stage2[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[1][6]_i_1 
       (.I0(\stage1_reg[2]_18 [6]),
        .I1(\stage1_reg[3]_17 [6]),
        .I2(\p_0_out_inferred__16/i__carry_n_0 ),
        .O(\stage2[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[1][7]_i_1 
       (.I0(\stage1_reg[2]_18 [7]),
        .I1(\stage1_reg[3]_17 [7]),
        .I2(\p_0_out_inferred__16/i__carry_n_0 ),
        .O(\stage2[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[2][0]_i_1 
       (.I0(\stage1_reg[4]_14 [0]),
        .I1(\stage1_reg[5]_13 [0]),
        .I2(\p_0_out_inferred__11/i__carry_n_0 ),
        .O(\stage2[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[2][1]_i_1 
       (.I0(\stage1_reg[4]_14 [1]),
        .I1(\stage1_reg[5]_13 [1]),
        .I2(\p_0_out_inferred__11/i__carry_n_0 ),
        .O(\stage2[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[2][2]_i_1 
       (.I0(\stage1_reg[4]_14 [2]),
        .I1(\stage1_reg[5]_13 [2]),
        .I2(\p_0_out_inferred__11/i__carry_n_0 ),
        .O(\stage2[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[2][3]_i_1 
       (.I0(\stage1_reg[4]_14 [3]),
        .I1(\stage1_reg[5]_13 [3]),
        .I2(\p_0_out_inferred__11/i__carry_n_0 ),
        .O(\stage2[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[2][4]_i_1 
       (.I0(\stage1_reg[4]_14 [4]),
        .I1(\stage1_reg[5]_13 [4]),
        .I2(\p_0_out_inferred__11/i__carry_n_0 ),
        .O(\stage2[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[2][5]_i_1 
       (.I0(\stage1_reg[4]_14 [5]),
        .I1(\stage1_reg[5]_13 [5]),
        .I2(\p_0_out_inferred__11/i__carry_n_0 ),
        .O(\stage2[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[2][6]_i_1 
       (.I0(\stage1_reg[4]_14 [6]),
        .I1(\stage1_reg[5]_13 [6]),
        .I2(\p_0_out_inferred__11/i__carry_n_0 ),
        .O(\stage2[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[2][7]_i_1 
       (.I0(\stage1_reg[4]_14 [7]),
        .I1(\stage1_reg[5]_13 [7]),
        .I2(\p_0_out_inferred__11/i__carry_n_0 ),
        .O(\stage2[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[3][0]_i_1 
       (.I0(\stage1_reg[6]_11 [0]),
        .I1(\stage1_reg[7]_10 [0]),
        .I2(\p_0_out_inferred__8/i__carry_n_0 ),
        .O(\stage2[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[3][1]_i_1 
       (.I0(\stage1_reg[6]_11 [1]),
        .I1(\stage1_reg[7]_10 [1]),
        .I2(\p_0_out_inferred__8/i__carry_n_0 ),
        .O(\stage2[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[3][2]_i_1 
       (.I0(\stage1_reg[6]_11 [2]),
        .I1(\stage1_reg[7]_10 [2]),
        .I2(\p_0_out_inferred__8/i__carry_n_0 ),
        .O(\stage2[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[3][3]_i_1 
       (.I0(\stage1_reg[6]_11 [3]),
        .I1(\stage1_reg[7]_10 [3]),
        .I2(\p_0_out_inferred__8/i__carry_n_0 ),
        .O(\stage2[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[3][4]_i_1 
       (.I0(\stage1_reg[6]_11 [4]),
        .I1(\stage1_reg[7]_10 [4]),
        .I2(\p_0_out_inferred__8/i__carry_n_0 ),
        .O(\stage2[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[3][5]_i_1 
       (.I0(\stage1_reg[6]_11 [5]),
        .I1(\stage1_reg[7]_10 [5]),
        .I2(\p_0_out_inferred__8/i__carry_n_0 ),
        .O(\stage2[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[3][6]_i_1 
       (.I0(\stage1_reg[6]_11 [6]),
        .I1(\stage1_reg[7]_10 [6]),
        .I2(\p_0_out_inferred__8/i__carry_n_0 ),
        .O(\stage2[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[3][7]_i_1 
       (.I0(\stage1_reg[6]_11 [7]),
        .I1(\stage1_reg[7]_10 [7]),
        .I2(\p_0_out_inferred__8/i__carry_n_0 ),
        .O(\stage2[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[4][0]_i_1 
       (.I0(\stage1_reg[8]_7 [0]),
        .I1(\stage1_reg[9]_6 [0]),
        .I2(\p_0_out_inferred__4/i__carry_n_0 ),
        .O(\stage2[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[4][1]_i_1 
       (.I0(\stage1_reg[8]_7 [1]),
        .I1(\stage1_reg[9]_6 [1]),
        .I2(\p_0_out_inferred__4/i__carry_n_0 ),
        .O(\stage2[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[4][2]_i_1 
       (.I0(\stage1_reg[8]_7 [2]),
        .I1(\stage1_reg[9]_6 [2]),
        .I2(\p_0_out_inferred__4/i__carry_n_0 ),
        .O(\stage2[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[4][3]_i_1 
       (.I0(\stage1_reg[8]_7 [3]),
        .I1(\stage1_reg[9]_6 [3]),
        .I2(\p_0_out_inferred__4/i__carry_n_0 ),
        .O(\stage2[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[4][4]_i_1 
       (.I0(\stage1_reg[8]_7 [4]),
        .I1(\stage1_reg[9]_6 [4]),
        .I2(\p_0_out_inferred__4/i__carry_n_0 ),
        .O(\stage2[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[4][5]_i_1 
       (.I0(\stage1_reg[8]_7 [5]),
        .I1(\stage1_reg[9]_6 [5]),
        .I2(\p_0_out_inferred__4/i__carry_n_0 ),
        .O(\stage2[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[4][6]_i_1 
       (.I0(\stage1_reg[8]_7 [6]),
        .I1(\stage1_reg[9]_6 [6]),
        .I2(\p_0_out_inferred__4/i__carry_n_0 ),
        .O(\stage2[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[4][7]_i_1 
       (.I0(\stage1_reg[8]_7 [7]),
        .I1(\stage1_reg[9]_6 [7]),
        .I2(\p_0_out_inferred__4/i__carry_n_0 ),
        .O(\stage2[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[5][0]_i_1 
       (.I0(\stage1_reg[10]_4 [0]),
        .I1(\stage1_reg[11]_3 [0]),
        .I2(\p_0_out_inferred__1/i__carry_n_0 ),
        .O(\stage2[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[5][1]_i_1 
       (.I0(\stage1_reg[10]_4 [1]),
        .I1(\stage1_reg[11]_3 [1]),
        .I2(\p_0_out_inferred__1/i__carry_n_0 ),
        .O(\stage2[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[5][2]_i_1 
       (.I0(\stage1_reg[10]_4 [2]),
        .I1(\stage1_reg[11]_3 [2]),
        .I2(\p_0_out_inferred__1/i__carry_n_0 ),
        .O(\stage2[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[5][3]_i_1 
       (.I0(\stage1_reg[10]_4 [3]),
        .I1(\stage1_reg[11]_3 [3]),
        .I2(\p_0_out_inferred__1/i__carry_n_0 ),
        .O(\stage2[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[5][4]_i_1 
       (.I0(\stage1_reg[10]_4 [4]),
        .I1(\stage1_reg[11]_3 [4]),
        .I2(\p_0_out_inferred__1/i__carry_n_0 ),
        .O(\stage2[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[5][5]_i_1 
       (.I0(\stage1_reg[10]_4 [5]),
        .I1(\stage1_reg[11]_3 [5]),
        .I2(\p_0_out_inferred__1/i__carry_n_0 ),
        .O(\stage2[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[5][6]_i_1 
       (.I0(\stage1_reg[10]_4 [6]),
        .I1(\stage1_reg[11]_3 [6]),
        .I2(\p_0_out_inferred__1/i__carry_n_0 ),
        .O(\stage2[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage2[5][7]_i_1 
       (.I0(\stage1_reg[10]_4 [7]),
        .I1(\stage1_reg[11]_3 [7]),
        .I2(\p_0_out_inferred__1/i__carry_n_0 ),
        .O(\stage2[5][7]_i_1_n_0 ));
  FDCE \stage2_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[0][0]_i_1_n_0 ),
        .Q(\stage2_reg[0]_22 [0]));
  FDCE \stage2_reg[0][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[0][1]_i_1_n_0 ),
        .Q(\stage2_reg[0]_22 [1]));
  FDCE \stage2_reg[0][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[0][2]_i_1_n_0 ),
        .Q(\stage2_reg[0]_22 [2]));
  FDCE \stage2_reg[0][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[0][3]_i_1_n_0 ),
        .Q(\stage2_reg[0]_22 [3]));
  FDCE \stage2_reg[0][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[0][4]_i_1_n_0 ),
        .Q(\stage2_reg[0]_22 [4]));
  FDCE \stage2_reg[0][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[0][5]_i_1_n_0 ),
        .Q(\stage2_reg[0]_22 [5]));
  FDCE \stage2_reg[0][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[0][6]_i_1_n_0 ),
        .Q(\stage2_reg[0]_22 [6]));
  FDCE \stage2_reg[0][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[0][7]_i_1_n_0 ),
        .Q(\stage2_reg[0]_22 [7]));
  FDCE \stage2_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[1][0]_i_1_n_0 ),
        .Q(\stage2_reg[1]_19 [0]));
  FDCE \stage2_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[1][1]_i_1_n_0 ),
        .Q(\stage2_reg[1]_19 [1]));
  FDCE \stage2_reg[1][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[1][2]_i_1_n_0 ),
        .Q(\stage2_reg[1]_19 [2]));
  FDCE \stage2_reg[1][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[1][3]_i_1_n_0 ),
        .Q(\stage2_reg[1]_19 [3]));
  FDCE \stage2_reg[1][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[1][4]_i_1_n_0 ),
        .Q(\stage2_reg[1]_19 [4]));
  FDCE \stage2_reg[1][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[1][5]_i_1_n_0 ),
        .Q(\stage2_reg[1]_19 [5]));
  FDCE \stage2_reg[1][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[1][6]_i_1_n_0 ),
        .Q(\stage2_reg[1]_19 [6]));
  FDCE \stage2_reg[1][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[1][7]_i_1_n_0 ),
        .Q(\stage2_reg[1]_19 [7]));
  FDCE \stage2_reg[2][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[2][0]_i_1_n_0 ),
        .Q(\stage2_reg[2]_15 [0]));
  FDCE \stage2_reg[2][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[2][1]_i_1_n_0 ),
        .Q(\stage2_reg[2]_15 [1]));
  FDCE \stage2_reg[2][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[2][2]_i_1_n_0 ),
        .Q(\stage2_reg[2]_15 [2]));
  FDCE \stage2_reg[2][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[2][3]_i_1_n_0 ),
        .Q(\stage2_reg[2]_15 [3]));
  FDCE \stage2_reg[2][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[2][4]_i_1_n_0 ),
        .Q(\stage2_reg[2]_15 [4]));
  FDCE \stage2_reg[2][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[2][5]_i_1_n_0 ),
        .Q(\stage2_reg[2]_15 [5]));
  FDCE \stage2_reg[2][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[2][6]_i_1_n_0 ),
        .Q(\stage2_reg[2]_15 [6]));
  FDCE \stage2_reg[2][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[2][7]_i_1_n_0 ),
        .Q(\stage2_reg[2]_15 [7]));
  FDCE \stage2_reg[3][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[3][0]_i_1_n_0 ),
        .Q(\stage2_reg[3]_12 [0]));
  FDCE \stage2_reg[3][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[3][1]_i_1_n_0 ),
        .Q(\stage2_reg[3]_12 [1]));
  FDCE \stage2_reg[3][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[3][2]_i_1_n_0 ),
        .Q(\stage2_reg[3]_12 [2]));
  FDCE \stage2_reg[3][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[3][3]_i_1_n_0 ),
        .Q(\stage2_reg[3]_12 [3]));
  FDCE \stage2_reg[3][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[3][4]_i_1_n_0 ),
        .Q(\stage2_reg[3]_12 [4]));
  FDCE \stage2_reg[3][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[3][5]_i_1_n_0 ),
        .Q(\stage2_reg[3]_12 [5]));
  FDCE \stage2_reg[3][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[3][6]_i_1_n_0 ),
        .Q(\stage2_reg[3]_12 [6]));
  FDCE \stage2_reg[3][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[3][7]_i_1_n_0 ),
        .Q(\stage2_reg[3]_12 [7]));
  FDCE \stage2_reg[4][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[4][0]_i_1_n_0 ),
        .Q(\stage2_reg[4]_8 [0]));
  FDCE \stage2_reg[4][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[4][1]_i_1_n_0 ),
        .Q(\stage2_reg[4]_8 [1]));
  FDCE \stage2_reg[4][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[4][2]_i_1_n_0 ),
        .Q(\stage2_reg[4]_8 [2]));
  FDCE \stage2_reg[4][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[4][3]_i_1_n_0 ),
        .Q(\stage2_reg[4]_8 [3]));
  FDCE \stage2_reg[4][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[4][4]_i_1_n_0 ),
        .Q(\stage2_reg[4]_8 [4]));
  FDCE \stage2_reg[4][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[4][5]_i_1_n_0 ),
        .Q(\stage2_reg[4]_8 [5]));
  FDCE \stage2_reg[4][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[4][6]_i_1_n_0 ),
        .Q(\stage2_reg[4]_8 [6]));
  FDCE \stage2_reg[4][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[4][7]_i_1_n_0 ),
        .Q(\stage2_reg[4]_8 [7]));
  FDCE \stage2_reg[5][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[5][0]_i_1_n_0 ),
        .Q(\stage2_reg[5]_5 [0]));
  FDCE \stage2_reg[5][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[5][1]_i_1_n_0 ),
        .Q(\stage2_reg[5]_5 [1]));
  FDCE \stage2_reg[5][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[5][2]_i_1_n_0 ),
        .Q(\stage2_reg[5]_5 [2]));
  FDCE \stage2_reg[5][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[5][3]_i_1_n_0 ),
        .Q(\stage2_reg[5]_5 [3]));
  FDCE \stage2_reg[5][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[5][4]_i_1_n_0 ),
        .Q(\stage2_reg[5]_5 [4]));
  FDCE \stage2_reg[5][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[5][5]_i_1_n_0 ),
        .Q(\stage2_reg[5]_5 [5]));
  FDCE \stage2_reg[5][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[5][6]_i_1_n_0 ),
        .Q(\stage2_reg[5]_5 [6]));
  FDCE \stage2_reg[5][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2[5][7]_i_1_n_0 ),
        .Q(\stage2_reg[5]_5 [7]));
  FDCE \stage2_reg[6][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1_reg[12]_0 [0]),
        .Q(\stage2_reg[6]_1 [0]));
  FDCE \stage2_reg[6][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1_reg[12]_0 [1]),
        .Q(\stage2_reg[6]_1 [1]));
  FDCE \stage2_reg[6][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1_reg[12]_0 [2]),
        .Q(\stage2_reg[6]_1 [2]));
  FDCE \stage2_reg[6][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1_reg[12]_0 [3]),
        .Q(\stage2_reg[6]_1 [3]));
  FDCE \stage2_reg[6][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1_reg[12]_0 [4]),
        .Q(\stage2_reg[6]_1 [4]));
  FDCE \stage2_reg[6][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1_reg[12]_0 [5]),
        .Q(\stage2_reg[6]_1 [5]));
  FDCE \stage2_reg[6][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1_reg[12]_0 [6]),
        .Q(\stage2_reg[6]_1 [6]));
  FDCE \stage2_reg[6][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage1_reg[12]_0 [7]),
        .Q(\stage2_reg[6]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[0][0]_i_1 
       (.I0(\stage2_reg[0]_22 [0]),
        .I1(\stage2_reg[1]_19 [0]),
        .I2(\p_0_out_inferred__20/i__carry_n_0 ),
        .O(\stage3[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[0][1]_i_1 
       (.I0(\stage2_reg[0]_22 [1]),
        .I1(\stage2_reg[1]_19 [1]),
        .I2(\p_0_out_inferred__20/i__carry_n_0 ),
        .O(\stage3[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[0][2]_i_1 
       (.I0(\stage2_reg[0]_22 [2]),
        .I1(\stage2_reg[1]_19 [2]),
        .I2(\p_0_out_inferred__20/i__carry_n_0 ),
        .O(\stage3[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[0][3]_i_1 
       (.I0(\stage2_reg[0]_22 [3]),
        .I1(\stage2_reg[1]_19 [3]),
        .I2(\p_0_out_inferred__20/i__carry_n_0 ),
        .O(\stage3[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[0][4]_i_1 
       (.I0(\stage2_reg[0]_22 [4]),
        .I1(\stage2_reg[1]_19 [4]),
        .I2(\p_0_out_inferred__20/i__carry_n_0 ),
        .O(\stage3[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[0][5]_i_1 
       (.I0(\stage2_reg[0]_22 [5]),
        .I1(\stage2_reg[1]_19 [5]),
        .I2(\p_0_out_inferred__20/i__carry_n_0 ),
        .O(\stage3[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[0][6]_i_1 
       (.I0(\stage2_reg[0]_22 [6]),
        .I1(\stage2_reg[1]_19 [6]),
        .I2(\p_0_out_inferred__20/i__carry_n_0 ),
        .O(\stage3[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[0][7]_i_1 
       (.I0(\stage2_reg[0]_22 [7]),
        .I1(\stage2_reg[1]_19 [7]),
        .I2(\p_0_out_inferred__20/i__carry_n_0 ),
        .O(\stage3[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[1][0]_i_1 
       (.I0(\stage2_reg[2]_15 [0]),
        .I1(\stage2_reg[3]_12 [0]),
        .I2(\p_0_out_inferred__12/i__carry_n_0 ),
        .O(\stage3[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[1][1]_i_1 
       (.I0(\stage2_reg[2]_15 [1]),
        .I1(\stage2_reg[3]_12 [1]),
        .I2(\p_0_out_inferred__12/i__carry_n_0 ),
        .O(\stage3[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[1][2]_i_1 
       (.I0(\stage2_reg[2]_15 [2]),
        .I1(\stage2_reg[3]_12 [2]),
        .I2(\p_0_out_inferred__12/i__carry_n_0 ),
        .O(\stage3[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[1][3]_i_1 
       (.I0(\stage2_reg[2]_15 [3]),
        .I1(\stage2_reg[3]_12 [3]),
        .I2(\p_0_out_inferred__12/i__carry_n_0 ),
        .O(\stage3[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[1][4]_i_1 
       (.I0(\stage2_reg[2]_15 [4]),
        .I1(\stage2_reg[3]_12 [4]),
        .I2(\p_0_out_inferred__12/i__carry_n_0 ),
        .O(\stage3[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[1][5]_i_1 
       (.I0(\stage2_reg[2]_15 [5]),
        .I1(\stage2_reg[3]_12 [5]),
        .I2(\p_0_out_inferred__12/i__carry_n_0 ),
        .O(\stage3[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[1][6]_i_1 
       (.I0(\stage2_reg[2]_15 [6]),
        .I1(\stage2_reg[3]_12 [6]),
        .I2(\p_0_out_inferred__12/i__carry_n_0 ),
        .O(\stage3[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[1][7]_i_1 
       (.I0(\stage2_reg[2]_15 [7]),
        .I1(\stage2_reg[3]_12 [7]),
        .I2(\p_0_out_inferred__12/i__carry_n_0 ),
        .O(\stage3[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[2][0]_i_1 
       (.I0(\stage2_reg[4]_8 [0]),
        .I1(\stage2_reg[5]_5 [0]),
        .I2(\p_0_out_inferred__5/i__carry_n_0 ),
        .O(\stage3[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[2][1]_i_1 
       (.I0(\stage2_reg[4]_8 [1]),
        .I1(\stage2_reg[5]_5 [1]),
        .I2(\p_0_out_inferred__5/i__carry_n_0 ),
        .O(\stage3[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[2][2]_i_1 
       (.I0(\stage2_reg[4]_8 [2]),
        .I1(\stage2_reg[5]_5 [2]),
        .I2(\p_0_out_inferred__5/i__carry_n_0 ),
        .O(\stage3[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[2][3]_i_1 
       (.I0(\stage2_reg[4]_8 [3]),
        .I1(\stage2_reg[5]_5 [3]),
        .I2(\p_0_out_inferred__5/i__carry_n_0 ),
        .O(\stage3[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[2][4]_i_1 
       (.I0(\stage2_reg[4]_8 [4]),
        .I1(\stage2_reg[5]_5 [4]),
        .I2(\p_0_out_inferred__5/i__carry_n_0 ),
        .O(\stage3[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[2][5]_i_1 
       (.I0(\stage2_reg[4]_8 [5]),
        .I1(\stage2_reg[5]_5 [5]),
        .I2(\p_0_out_inferred__5/i__carry_n_0 ),
        .O(\stage3[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[2][6]_i_1 
       (.I0(\stage2_reg[4]_8 [6]),
        .I1(\stage2_reg[5]_5 [6]),
        .I2(\p_0_out_inferred__5/i__carry_n_0 ),
        .O(\stage3[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage3[2][7]_i_1 
       (.I0(\stage2_reg[4]_8 [7]),
        .I1(\stage2_reg[5]_5 [7]),
        .I2(\p_0_out_inferred__5/i__carry_n_0 ),
        .O(\stage3[2][7]_i_1_n_0 ));
  FDCE \stage3_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[0][0]_i_1_n_0 ),
        .Q(\stage3_reg[0]_23 [0]));
  FDCE \stage3_reg[0][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[0][1]_i_1_n_0 ),
        .Q(\stage3_reg[0]_23 [1]));
  FDCE \stage3_reg[0][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[0][2]_i_1_n_0 ),
        .Q(\stage3_reg[0]_23 [2]));
  FDCE \stage3_reg[0][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[0][3]_i_1_n_0 ),
        .Q(\stage3_reg[0]_23 [3]));
  FDCE \stage3_reg[0][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[0][4]_i_1_n_0 ),
        .Q(\stage3_reg[0]_23 [4]));
  FDCE \stage3_reg[0][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[0][5]_i_1_n_0 ),
        .Q(\stage3_reg[0]_23 [5]));
  FDCE \stage3_reg[0][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[0][6]_i_1_n_0 ),
        .Q(\stage3_reg[0]_23 [6]));
  FDCE \stage3_reg[0][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[0][7]_i_1_n_0 ),
        .Q(\stage3_reg[0]_23 [7]));
  FDCE \stage3_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[1][0]_i_1_n_0 ),
        .Q(\stage3_reg[1]_16 [0]));
  FDCE \stage3_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[1][1]_i_1_n_0 ),
        .Q(\stage3_reg[1]_16 [1]));
  FDCE \stage3_reg[1][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[1][2]_i_1_n_0 ),
        .Q(\stage3_reg[1]_16 [2]));
  FDCE \stage3_reg[1][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[1][3]_i_1_n_0 ),
        .Q(\stage3_reg[1]_16 [3]));
  FDCE \stage3_reg[1][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[1][4]_i_1_n_0 ),
        .Q(\stage3_reg[1]_16 [4]));
  FDCE \stage3_reg[1][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[1][5]_i_1_n_0 ),
        .Q(\stage3_reg[1]_16 [5]));
  FDCE \stage3_reg[1][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[1][6]_i_1_n_0 ),
        .Q(\stage3_reg[1]_16 [6]));
  FDCE \stage3_reg[1][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[1][7]_i_1_n_0 ),
        .Q(\stage3_reg[1]_16 [7]));
  FDCE \stage3_reg[2][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[2][0]_i_1_n_0 ),
        .Q(\stage3_reg[2]_9 [0]));
  FDCE \stage3_reg[2][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[2][1]_i_1_n_0 ),
        .Q(\stage3_reg[2]_9 [1]));
  FDCE \stage3_reg[2][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[2][2]_i_1_n_0 ),
        .Q(\stage3_reg[2]_9 [2]));
  FDCE \stage3_reg[2][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[2][3]_i_1_n_0 ),
        .Q(\stage3_reg[2]_9 [3]));
  FDCE \stage3_reg[2][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[2][4]_i_1_n_0 ),
        .Q(\stage3_reg[2]_9 [4]));
  FDCE \stage3_reg[2][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[2][5]_i_1_n_0 ),
        .Q(\stage3_reg[2]_9 [5]));
  FDCE \stage3_reg[2][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[2][6]_i_1_n_0 ),
        .Q(\stage3_reg[2]_9 [6]));
  FDCE \stage3_reg[2][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage3[2][7]_i_1_n_0 ),
        .Q(\stage3_reg[2]_9 [7]));
  FDCE \stage3_reg[3][0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2_reg[6]_1 [0]),
        .Q(\stage3_reg[3]_2 [0]));
  FDCE \stage3_reg[3][1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2_reg[6]_1 [1]),
        .Q(\stage3_reg[3]_2 [1]));
  FDCE \stage3_reg[3][2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2_reg[6]_1 [2]),
        .Q(\stage3_reg[3]_2 [2]));
  FDCE \stage3_reg[3][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2_reg[6]_1 [3]),
        .Q(\stage3_reg[3]_2 [3]));
  FDCE \stage3_reg[3][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2_reg[6]_1 [4]),
        .Q(\stage3_reg[3]_2 [4]));
  FDCE \stage3_reg[3][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2_reg[6]_1 [5]),
        .Q(\stage3_reg[3]_2 [5]));
  FDCE \stage3_reg[3][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2_reg[6]_1 [6]),
        .Q(\stage3_reg[3]_2 [6]));
  FDCE \stage3_reg[3][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\stage2_reg[6]_1 [7]),
        .Q(\stage3_reg[3]_2 [7]));
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
   (D,
    B,
    s_axis_tdata);
  output [7:0]D;
  input [10:0]B;
  input [7:0]s_axis_tdata;

  wire [10:0]B;
  wire [7:0]D;
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
  wire \m_axis_tdata[4]_i_2_n_0 ;
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,B[10:1],1'b0,B[5],B[0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h803E)) 
    \m_axis_tdata[0]_i_1 
       (.I0(O4_n_90),
        .I1(O4_n_82),
        .I2(\m_axis_tdata[4]_i_2_n_0 ),
        .I3(O4_n_81),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h803E)) 
    \m_axis_tdata[1]_i_1 
       (.I0(O4_n_89),
        .I1(O4_n_82),
        .I2(\m_axis_tdata[4]_i_2_n_0 ),
        .I3(O4_n_81),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h403D)) 
    \m_axis_tdata[2]_i_1 
       (.I0(O4_n_88),
        .I1(O4_n_82),
        .I2(\m_axis_tdata[4]_i_2_n_0 ),
        .I3(O4_n_81),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h87060687)) 
    \m_axis_tdata[3]_i_1 
       (.I0(O4_n_82),
        .I1(\m_axis_tdata[4]_i_2_n_0 ),
        .I2(O4_n_81),
        .I3(O4_n_88),
        .I4(O4_n_87),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8787870606060687)) 
    \m_axis_tdata[4]_i_1 
       (.I0(O4_n_82),
        .I1(\m_axis_tdata[4]_i_2_n_0 ),
        .I2(O4_n_81),
        .I3(O4_n_87),
        .I4(O4_n_88),
        .I5(O4_n_86),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \m_axis_tdata[4]_i_2 
       (.I0(O4_n_85),
        .I1(O4_n_86),
        .I2(O4_n_88),
        .I3(O4_n_87),
        .I4(O4_n_84),
        .I5(O4_n_83),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h282828005555557E)) 
    \m_axis_tdata[5]_i_1 
       (.I0(O4_n_82),
        .I1(O4_n_85),
        .I2(\m_axis_tdata[7]_i_2_n_0 ),
        .I3(O4_n_84),
        .I4(O4_n_83),
        .I5(O4_n_81),
        .O(D[5]));
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
  input [10:0]B;
  input [7:0]s_axis_tdata;

  wire [10:0]B;
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
  wire \m_axis_tdata[12]_i_2_n_0 ;
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,B[10:1],1'b0,B[5],B[0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h403D)) 
    \m_axis_tdata[10]_i_1 
       (.I0(O4_n_88),
        .I1(O4_n_82),
        .I2(\m_axis_tdata[12]_i_2_n_0 ),
        .I3(O4_n_81),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h87060687)) 
    \m_axis_tdata[11]_i_1 
       (.I0(O4_n_82),
        .I1(\m_axis_tdata[12]_i_2_n_0 ),
        .I2(O4_n_81),
        .I3(O4_n_88),
        .I4(O4_n_87),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8787870606060687)) 
    \m_axis_tdata[12]_i_1 
       (.I0(O4_n_82),
        .I1(\m_axis_tdata[12]_i_2_n_0 ),
        .I2(O4_n_81),
        .I3(O4_n_87),
        .I4(O4_n_88),
        .I5(O4_n_86),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \m_axis_tdata[12]_i_2 
       (.I0(O4_n_85),
        .I1(O4_n_86),
        .I2(O4_n_88),
        .I3(O4_n_87),
        .I4(O4_n_84),
        .I5(O4_n_83),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h282828005555557E)) 
    \m_axis_tdata[13]_i_1 
       (.I0(O4_n_82),
        .I1(O4_n_85),
        .I2(\m_axis_tdata[15]_i_2_n_0 ),
        .I3(O4_n_84),
        .I4(O4_n_83),
        .I5(O4_n_81),
        .O(D[5]));
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
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axis_tdata[15]_i_2 
       (.I0(O4_n_87),
        .I1(O4_n_88),
        .I2(O4_n_86),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h803E)) 
    \m_axis_tdata[8]_i_1 
       (.I0(O4_n_90),
        .I1(O4_n_82),
        .I2(\m_axis_tdata[12]_i_2_n_0 ),
        .I3(O4_n_81),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h803E)) 
    \m_axis_tdata[9]_i_1 
       (.I0(O4_n_89),
        .I1(O4_n_82),
        .I2(\m_axis_tdata[12]_i_2_n_0 ),
        .I3(O4_n_81),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "restore_pixel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel_1
   (D,
    B,
    s_axis_tdata);
  output [7:0]D;
  input [10:0]B;
  input [7:0]s_axis_tdata;

  wire [10:0]B;
  wire [7:0]D;
  wire O4_i_12_n_0;
  wire O4_i_15_n_0;
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
  wire \m_axis_tdata[20]_i_2_n_0 ;
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
       (.A({O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O4_i_12_n_0,O6[7:6],O4_i_15_n_0,O6[4:2],s_axis_tdata[1:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_O4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,B[10:1],1'b0,B[5],B[0]}),
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
    O4_i_12
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[6]),
        .O(O4_i_12_n_0));
  LUT6 #(
    .INIT(64'h007FFFFFFF800000)) 
    O4_i_13
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[7]),
        .O(O6[7]));
  LUT5 #(
    .INIT(32'h1555EAAA)) 
    O4_i_14
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[6]),
        .O(O6[6]));
  LUT4 #(
    .INIT(16'h807F)) 
    O4_i_15
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .O(O4_i_15_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    O4_i_16
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[4]),
        .O(O6[4]));
  LUT2 #(
    .INIT(4'h6)) 
    O4_i_17
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[3]),
        .O(O6[3]));
  LUT1 #(
    .INIT(2'h1)) 
    O4_i_18
       (.I0(s_axis_tdata[2]),
        .O(O6[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h803E)) 
    \m_axis_tdata[16]_i_1 
       (.I0(O4_n_90),
        .I1(O4_n_82),
        .I2(\m_axis_tdata[20]_i_2_n_0 ),
        .I3(O4_n_81),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h803E)) 
    \m_axis_tdata[17]_i_1 
       (.I0(O4_n_89),
        .I1(O4_n_82),
        .I2(\m_axis_tdata[20]_i_2_n_0 ),
        .I3(O4_n_81),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h403D)) 
    \m_axis_tdata[18]_i_1 
       (.I0(O4_n_88),
        .I1(O4_n_82),
        .I2(\m_axis_tdata[20]_i_2_n_0 ),
        .I3(O4_n_81),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h87060687)) 
    \m_axis_tdata[19]_i_1 
       (.I0(O4_n_82),
        .I1(\m_axis_tdata[20]_i_2_n_0 ),
        .I2(O4_n_81),
        .I3(O4_n_88),
        .I4(O4_n_87),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8787870606060687)) 
    \m_axis_tdata[20]_i_1 
       (.I0(O4_n_82),
        .I1(\m_axis_tdata[20]_i_2_n_0 ),
        .I2(O4_n_81),
        .I3(O4_n_87),
        .I4(O4_n_88),
        .I5(O4_n_86),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \m_axis_tdata[20]_i_2 
       (.I0(O4_n_85),
        .I1(O4_n_86),
        .I2(O4_n_88),
        .I3(O4_n_87),
        .I4(O4_n_84),
        .I5(O4_n_83),
        .O(\m_axis_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h282828005555557E)) 
    \m_axis_tdata[21]_i_1 
       (.I0(O4_n_82),
        .I1(O4_n_85),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(O4_n_84),
        .I4(O4_n_83),
        .I5(O4_n_81),
        .O(D[5]));
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

(* CHECK_LICENSE_TYPE = "system_AXI_Dehaze_Filter_0_12,AXI_Dehaze_Filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire inst_n_0;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire \t_reg[7]_i_2_n_0 ;

  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Dehaze_Filter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(inst_n_0),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .\t_reg[7] (\t_reg[7]_i_2_n_0 ));
  FDCE \t_reg[7]_i_2 
       (.C(aclk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(1'b1),
        .Q(\t_reg[7]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map
   (t_out,
    Q,
    \t_reg[7]_0 ,
    aclk,
    SR);
  output [7:0]t_out;
  input [7:0]Q;
  input \t_reg[7]_0 ;
  input aclk;
  input [0:0]SR;

  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [15:1]dark_mul_omega;
  wire [15:1]dark_mul_omega0;
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
  wire \t_reg[7]_0 ;
  wire tmp_div1_n_100;
  wire tmp_div1_n_101;
  wire tmp_div1_n_102;
  wire tmp_div1_n_103;
  wire tmp_div1_n_104;
  wire tmp_div1_n_105;
  wire tmp_div1_n_79;
  wire tmp_div1_n_80;
  wire tmp_div1_n_81;
  wire tmp_div1_n_82;
  wire tmp_div1_n_83;
  wire tmp_div1_n_84;
  wire tmp_div1_n_85;
  wire tmp_div1_n_86;
  wire tmp_div1_n_87;
  wire tmp_div1_n_88;
  wire tmp_div1_n_89;
  wire tmp_div1_n_90;
  wire tmp_div1_n_91;
  wire tmp_div1_n_92;
  wire tmp_div1_n_93;
  wire tmp_div1_n_94;
  wire tmp_div1_n_95;
  wire tmp_div1_n_96;
  wire tmp_div1_n_97;
  wire tmp_div1_n_98;
  wire tmp_div1_n_99;
  wire [3:3]\NLW_dark_mul_omega_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_dark_mul_omega_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_dark_mul_omega_reg[15]_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_dark_mul_omega_reg[3]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_div1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_div1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_div1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_div1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_div1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_div1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_div1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_div1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_div1_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_tmp_div1_P_UNCONNECTED;
  wire [47:0]NLW_tmp_div1_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dark_mul_omega[11]_i_10 
       (.I0(Q[3]),
        .I1(\dark_mul_omega_reg[15]_i_10_n_4 ),
        .I2(Q[5]),
        .O(\dark_mul_omega[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dark_mul_omega[11]_i_11 
       (.I0(Q[2]),
        .I1(\dark_mul_omega_reg[15]_i_10_n_5 ),
        .I2(Q[4]),
        .O(\dark_mul_omega[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  FDCE \dark_mul_omega_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(dark_mul_omega0[1]),
        .Q(dark_mul_omega[1]));
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
        .O({dark_mul_omega0[3:1],\NLW_dark_mul_omega_reg[3]_i_1_O_UNCONNECTED [0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \t[0]_i_1 
       (.I0(tmp_div1_n_87),
        .I1(\t_reg[7]_0 ),
        .I2(tmp_div1_n_79),
        .O(\t[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \t[1]_i_1 
       (.I0(tmp_div1_n_86),
        .I1(\t_reg[7]_0 ),
        .I2(tmp_div1_n_79),
        .O(\t[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \t[2]_i_1 
       (.I0(tmp_div1_n_85),
        .I1(\t_reg[7]_0 ),
        .I2(tmp_div1_n_79),
        .O(\t[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \t[3]_i_1 
       (.I0(tmp_div1_n_84),
        .I1(\t_reg[7]_0 ),
        .I2(tmp_div1_n_79),
        .O(\t[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \t[4]_i_1 
       (.I0(tmp_div1_n_83),
        .I1(\t_reg[7]_0 ),
        .I2(tmp_div1_n_79),
        .O(\t[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \t[5]_i_1 
       (.I0(tmp_div1_n_82),
        .I1(\t_reg[7]_0 ),
        .I2(tmp_div1_n_79),
        .O(\t[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \t[6]_i_1 
       (.I0(tmp_div1_n_81),
        .I1(\t_reg[7]_0 ),
        .I2(tmp_div1_n_79),
        .O(\t[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \t[7]_i_1 
       (.I0(tmp_div1_n_80),
        .I1(\t_reg[7]_0 ),
        .I2(tmp_div1_n_79),
        .O(\t[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[0]_i_1 
       (.I0(t[0]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[1]_i_1 
       (.I0(t[1]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[2]_i_1 
       (.I0(t[2]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[3]_i_1 
       (.I0(t[3]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \t_out[4]_i_1 
       (.I0(t[4]),
        .I1(t[6]),
        .I2(t[7]),
        .O(\t_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_div1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dark_mul_omega,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_div1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_div1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_div1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_div1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_div1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_div1_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_div1_P_UNCONNECTED[47:27],tmp_div1_n_79,tmp_div1_n_80,tmp_div1_n_81,tmp_div1_n_82,tmp_div1_n_83,tmp_div1_n_84,tmp_div1_n_85,tmp_div1_n_86,tmp_div1_n_87,tmp_div1_n_88,tmp_div1_n_89,tmp_div1_n_90,tmp_div1_n_91,tmp_div1_n_92,tmp_div1_n_93,tmp_div1_n_94,tmp_div1_n_95,tmp_div1_n_96,tmp_div1_n_97,tmp_div1_n_98,tmp_div1_n_99,tmp_div1_n_100,tmp_div1_n_101,tmp_div1_n_102,tmp_div1_n_103,tmp_div1_n_104,tmp_div1_n_105}),
        .PATTERNBDETECT(NLW_tmp_div1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_div1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_div1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_div1_UNDERFLOW_UNCONNECTED));
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
