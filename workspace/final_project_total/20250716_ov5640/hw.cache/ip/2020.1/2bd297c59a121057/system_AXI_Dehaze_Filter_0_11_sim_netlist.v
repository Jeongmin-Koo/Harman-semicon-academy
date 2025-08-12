// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 18 14:25:43 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_AXI_Dehaze_Filter_0_11_sim_netlist.v
// Design      : system_AXI_Dehaze_Filter_0_11
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
    aresetn,
    aclk,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tready);
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  input [23:0]s_axis_tdata;
  input aresetn;
  input aclk;
  input s_axis_tlast;
  input s_axis_tuser;
  input s_axis_tvalid;
  input s_axis_tready;

  wire LINE_BUFFER_n_32;
  wire LINE_BUFFER_n_41;
  wire LINE_BUFFER_n_42;
  wire LINE_BUFFER_n_43;
  wire LINE_BUFFER_n_44;
  wire LINE_BUFFER_n_45;
  wire LINE_BUFFER_n_46;
  wire LINE_BUFFER_n_47;
  wire LINE_BUFFER_n_48;
  wire LINE_BUFFER_n_49;
  wire LINE_BUFFER_n_50;
  wire LINE_BUFFER_n_51;
  wire LINE_BUFFER_n_52;
  wire LINE_BUFFER_n_53;
  wire LINE_BUFFER_n_54;
  wire LINE_BUFFER_n_55;
  wire LINE_BUFFER_n_56;
  wire LINE_BUFFER_n_57;
  wire LINE_BUFFER_n_58;
  wire LINE_BUFFER_n_59;
  wire LINE_BUFFER_n_60;
  wire LINE_BUFFER_n_61;
  wire LINE_BUFFER_n_62;
  wire LINE_BUFFER_n_63;
  wire LINE_BUFFER_n_64;
  wire LINE_BUFFER_n_65;
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
  wire U_SHIFT_REG0_n_0;
  wire U_SHIFT_REG0_n_1;
  wire U_SHIFT_REG0_n_100;
  wire U_SHIFT_REG0_n_101;
  wire U_SHIFT_REG0_n_102;
  wire U_SHIFT_REG0_n_103;
  wire U_SHIFT_REG0_n_104;
  wire U_SHIFT_REG0_n_105;
  wire U_SHIFT_REG0_n_106;
  wire U_SHIFT_REG0_n_107;
  wire U_SHIFT_REG0_n_108;
  wire U_SHIFT_REG0_n_109;
  wire U_SHIFT_REG0_n_110;
  wire U_SHIFT_REG0_n_111;
  wire U_SHIFT_REG0_n_12;
  wire U_SHIFT_REG0_n_13;
  wire U_SHIFT_REG0_n_14;
  wire U_SHIFT_REG0_n_15;
  wire U_SHIFT_REG0_n_16;
  wire U_SHIFT_REG0_n_17;
  wire U_SHIFT_REG0_n_18;
  wire U_SHIFT_REG0_n_19;
  wire U_SHIFT_REG0_n_2;
  wire U_SHIFT_REG0_n_20;
  wire U_SHIFT_REG0_n_21;
  wire U_SHIFT_REG0_n_22;
  wire U_SHIFT_REG0_n_23;
  wire U_SHIFT_REG0_n_24;
  wire U_SHIFT_REG0_n_25;
  wire U_SHIFT_REG0_n_26;
  wire U_SHIFT_REG0_n_27;
  wire U_SHIFT_REG0_n_28;
  wire U_SHIFT_REG0_n_29;
  wire U_SHIFT_REG0_n_3;
  wire U_SHIFT_REG0_n_30;
  wire U_SHIFT_REG0_n_31;
  wire U_SHIFT_REG0_n_32;
  wire U_SHIFT_REG0_n_33;
  wire U_SHIFT_REG0_n_34;
  wire U_SHIFT_REG0_n_35;
  wire U_SHIFT_REG0_n_36;
  wire U_SHIFT_REG0_n_37;
  wire U_SHIFT_REG0_n_38;
  wire U_SHIFT_REG0_n_39;
  wire U_SHIFT_REG0_n_40;
  wire U_SHIFT_REG0_n_41;
  wire U_SHIFT_REG0_n_42;
  wire U_SHIFT_REG0_n_43;
  wire U_SHIFT_REG0_n_44;
  wire U_SHIFT_REG0_n_45;
  wire U_SHIFT_REG0_n_46;
  wire U_SHIFT_REG0_n_47;
  wire U_SHIFT_REG0_n_48;
  wire U_SHIFT_REG0_n_49;
  wire U_SHIFT_REG0_n_50;
  wire U_SHIFT_REG0_n_51;
  wire U_SHIFT_REG0_n_52;
  wire U_SHIFT_REG0_n_53;
  wire U_SHIFT_REG0_n_54;
  wire U_SHIFT_REG0_n_55;
  wire U_SHIFT_REG0_n_56;
  wire U_SHIFT_REG0_n_57;
  wire U_SHIFT_REG0_n_58;
  wire U_SHIFT_REG0_n_59;
  wire U_SHIFT_REG0_n_60;
  wire U_SHIFT_REG0_n_61;
  wire U_SHIFT_REG0_n_62;
  wire U_SHIFT_REG0_n_63;
  wire U_SHIFT_REG0_n_64;
  wire U_SHIFT_REG0_n_65;
  wire U_SHIFT_REG0_n_66;
  wire U_SHIFT_REG0_n_67;
  wire U_SHIFT_REG0_n_68;
  wire U_SHIFT_REG0_n_69;
  wire U_SHIFT_REG0_n_70;
  wire U_SHIFT_REG0_n_71;
  wire U_SHIFT_REG0_n_72;
  wire U_SHIFT_REG0_n_73;
  wire U_SHIFT_REG0_n_74;
  wire U_SHIFT_REG0_n_75;
  wire U_SHIFT_REG0_n_76;
  wire U_SHIFT_REG0_n_77;
  wire U_SHIFT_REG0_n_78;
  wire U_SHIFT_REG0_n_79;
  wire U_SHIFT_REG0_n_80;
  wire U_SHIFT_REG0_n_81;
  wire U_SHIFT_REG0_n_82;
  wire U_SHIFT_REG0_n_83;
  wire U_SHIFT_REG0_n_84;
  wire U_SHIFT_REG0_n_85;
  wire U_SHIFT_REG0_n_86;
  wire U_SHIFT_REG0_n_87;
  wire U_SHIFT_REG0_n_88;
  wire U_SHIFT_REG0_n_89;
  wire U_SHIFT_REG0_n_90;
  wire U_SHIFT_REG0_n_91;
  wire U_SHIFT_REG0_n_92;
  wire U_SHIFT_REG0_n_93;
  wire U_SHIFT_REG0_n_94;
  wire U_SHIFT_REG0_n_95;
  wire U_SHIFT_REG0_n_96;
  wire U_SHIFT_REG0_n_97;
  wire U_SHIFT_REG0_n_98;
  wire U_SHIFT_REG0_n_99;
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
  wire U_SHIFT_REG1_n_4;
  wire U_SHIFT_REG1_n_40;
  wire U_SHIFT_REG1_n_41;
  wire U_SHIFT_REG1_n_42;
  wire U_SHIFT_REG1_n_43;
  wire U_SHIFT_REG1_n_44;
  wire U_SHIFT_REG1_n_45;
  wire U_SHIFT_REG1_n_46;
  wire U_SHIFT_REG1_n_47;
  wire U_SHIFT_REG1_n_48;
  wire U_SHIFT_REG1_n_49;
  wire U_SHIFT_REG1_n_5;
  wire U_SHIFT_REG1_n_50;
  wire U_SHIFT_REG1_n_51;
  wire U_SHIFT_REG1_n_52;
  wire U_SHIFT_REG1_n_53;
  wire U_SHIFT_REG1_n_54;
  wire U_SHIFT_REG1_n_55;
  wire U_SHIFT_REG1_n_6;
  wire U_SHIFT_REG1_n_64;
  wire U_SHIFT_REG1_n_65;
  wire U_SHIFT_REG1_n_66;
  wire U_SHIFT_REG1_n_67;
  wire U_SHIFT_REG1_n_68;
  wire U_SHIFT_REG1_n_7;
  wire U_SHIFT_REG1_n_8;
  wire U_SHIFT_REG1_n_9;
  wire U_SHIFT_REG2_n_0;
  wire U_SHIFT_REG2_n_1;
  wire U_SHIFT_REG2_n_2;
  wire U_SHIFT_REG2_n_20;
  wire U_SHIFT_REG2_n_21;
  wire U_SHIFT_REG2_n_22;
  wire U_SHIFT_REG2_n_23;
  wire U_SHIFT_REG2_n_3;
  wire U_SHIFT_REG2_n_32;
  wire U_SHIFT_REG2_n_33;
  wire U_SHIFT_REG2_n_34;
  wire U_SHIFT_REG2_n_35;
  wire U_SHIFT_REG2_n_36;
  wire U_SHIFT_REG2_n_37;
  wire U_SHIFT_REG2_n_38;
  wire U_SHIFT_REG2_n_39;
  wire U_SHIFT_REG2_n_40;
  wire U_SHIFT_REG2_n_41;
  wire U_SHIFT_REG2_n_42;
  wire U_SHIFT_REG2_n_43;
  wire U_SHIFT_REG2_n_44;
  wire U_SHIFT_REG2_n_45;
  wire U_SHIFT_REG2_n_46;
  wire U_SHIFT_REG2_n_47;
  wire U_SHIFT_REG2_n_48;
  wire U_SHIFT_REG2_n_49;
  wire U_SHIFT_REG2_n_50;
  wire U_SHIFT_REG2_n_51;
  wire U_SHIFT_REG2_n_52;
  wire U_SHIFT_REG2_n_53;
  wire U_SHIFT_REG2_n_54;
  wire U_SHIFT_REG2_n_55;
  wire U_SHIFT_REG2_n_56;
  wire U_SHIFT_REG2_n_57;
  wire U_SHIFT_REG2_n_58;
  wire U_SHIFT_REG2_n_59;
  wire U_SHIFT_REG2_n_60;
  wire U_SHIFT_REG2_n_61;
  wire U_SHIFT_REG2_n_62;
  wire U_SHIFT_REG2_n_63;
  wire U_SHIFT_REG2_n_64;
  wire U_SHIFT_REG2_n_65;
  wire U_SHIFT_REG2_n_66;
  wire U_SHIFT_REG2_n_67;
  wire U_SHIFT_REG2_n_68;
  wire U_SHIFT_REG2_n_69;
  wire U_SHIFT_REG2_n_70;
  wire U_SHIFT_REG2_n_71;
  wire U_SHIFT_REG2_n_72;
  wire U_SHIFT_REG2_n_73;
  wire U_SHIFT_REG2_n_74;
  wire U_SHIFT_REG2_n_83;
  wire U_SHIFT_REG2_n_84;
  wire U_SHIFT_REG2_n_85;
  wire U_SHIFT_REG2_n_86;
  wire U_SHIFT_REG2_n_87;
  wire U_SHIFT_REG2_n_88;
  wire U_SHIFT_REG2_n_89;
  wire U_SHIFT_REG2_n_90;
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
  wire U_SHIFT_REG3_n_40;
  wire U_SHIFT_REG3_n_41;
  wire U_SHIFT_REG3_n_42;
  wire U_SHIFT_REG3_n_43;
  wire U_SHIFT_REG3_n_44;
  wire U_SHIFT_REG3_n_45;
  wire U_SHIFT_REG3_n_46;
  wire U_SHIFT_REG3_n_47;
  wire U_SHIFT_REG3_n_48;
  wire U_SHIFT_REG3_n_49;
  wire U_SHIFT_REG3_n_5;
  wire U_SHIFT_REG3_n_50;
  wire U_SHIFT_REG3_n_51;
  wire U_SHIFT_REG3_n_52;
  wire U_SHIFT_REG3_n_53;
  wire U_SHIFT_REG3_n_54;
  wire U_SHIFT_REG3_n_55;
  wire U_SHIFT_REG3_n_56;
  wire U_SHIFT_REG3_n_57;
  wire U_SHIFT_REG3_n_58;
  wire U_SHIFT_REG3_n_59;
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
  wire U_SHIFT_REG4_n_32;
  wire U_SHIFT_REG4_n_33;
  wire U_SHIFT_REG4_n_34;
  wire U_SHIFT_REG4_n_35;
  wire U_SHIFT_REG4_n_36;
  wire U_SHIFT_REG4_n_37;
  wire U_SHIFT_REG4_n_38;
  wire U_SHIFT_REG4_n_39;
  wire U_SHIFT_REG4_n_4;
  wire U_SHIFT_REG4_n_5;
  wire U_SHIFT_REG4_n_6;
  wire U_SHIFT_REG4_n_7;
  wire U_SHIFT_REG4_n_8;
  wire U_SHIFT_REG4_n_9;
  wire U_TRANSMISSION_MAP_n_0;
  wire U_TRANSMISSION_MAP_n_1;
  wire U_TRANSMISSION_MAP_n_2;
  wire U_TRANSMISSION_MAP_n_3;
  wire U_TRANSMISSION_MAP_n_4;
  wire U_TRANSMISSION_MAP_n_5;
  wire aclk;
  wire aresetn;
  wire [7:0]dark_pixel;
  wire [12:6]inv_t;
  wire [7:0]line0_out;
  wire [7:0]line1_out;
  wire [7:0]line2_out;
  wire [7:0]line3_out;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire min_out10;
  wire min_out13;
  wire min_out4;
  wire [7:0]min_out52_in;
  wire [7:0]min_out5__23;
  wire min_out7;
  wire [7:0]min_out82_in;
  wire [7:0]min_out8__23;
  wire [7:0]min_rgb_out;
  wire [7:0]out_b;
  wire [7:0]out_g;
  wire [7:0]out_r;
  wire p_0_in;
  wire p_1_in;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [6:0]w1_0;
  wire [7:0]w2_2;
  wire [7:0]w2_3;
  wire [7:0]w2_4;
  wire [7:0]w4_4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LINE_BUFFER
       (.D(line3_out),
        .DI({LINE_BUFFER_n_46,LINE_BUFFER_n_47,LINE_BUFFER_n_48,LINE_BUFFER_n_49}),
        .DOADO(w4_4),
        .S({LINE_BUFFER_n_42,LINE_BUFFER_n_43,LINE_BUFFER_n_44,LINE_BUFFER_n_45}),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(LINE_BUFFER_n_32),
        .line0_out(line0_out),
        .line1_out(line1_out),
        .line2_out(line2_out),
        .min_rgb_out(min_rgb_out),
        .s_axis_tdata(s_axis_tdata),
        .\s_axis_tdata[14] ({LINE_BUFFER_n_58,LINE_BUFFER_n_59,LINE_BUFFER_n_60,LINE_BUFFER_n_61}),
        .\s_axis_tdata[14]_0 ({LINE_BUFFER_n_62,LINE_BUFFER_n_63,LINE_BUFFER_n_64,LINE_BUFFER_n_65}),
        .\s_axis_tdata[6] ({LINE_BUFFER_n_50,LINE_BUFFER_n_51,LINE_BUFFER_n_52,LINE_BUFFER_n_53}),
        .\s_axis_tdata[6]_0 ({LINE_BUFFER_n_54,LINE_BUFFER_n_55,LINE_BUFFER_n_56,LINE_BUFFER_n_57}),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tvalid_0(LINE_BUFFER_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min25 MIN25
       (.CO(MIN25_n_0),
        .DI({U_SHIFT_REG0_n_34,U_SHIFT_REG0_n_35,U_SHIFT_REG0_n_36,U_SHIFT_REG0_n_37}),
        .S({U_SHIFT_REG0_n_30,U_SHIFT_REG0_n_31,U_SHIFT_REG0_n_32,U_SHIFT_REG0_n_33}),
        .i__carry_i_10({U_SHIFT_REG0_n_42,U_SHIFT_REG0_n_43,U_SHIFT_REG0_n_44,U_SHIFT_REG0_n_45}),
        .i__carry_i_10_0({U_SHIFT_REG0_n_38,U_SHIFT_REG0_n_39,U_SHIFT_REG0_n_40,U_SHIFT_REG0_n_41}),
        .i__carry_i_10_1({U_SHIFT_REG0_n_50,U_SHIFT_REG0_n_51,U_SHIFT_REG0_n_52,U_SHIFT_REG0_n_53}),
        .i__carry_i_10_2({U_SHIFT_REG0_n_46,U_SHIFT_REG0_n_47,U_SHIFT_REG0_n_48,U_SHIFT_REG0_n_49}),
        .i__carry_i_10_3({U_SHIFT_REG0_n_58,U_SHIFT_REG0_n_59,U_SHIFT_REG0_n_60,U_SHIFT_REG0_n_61}),
        .i__carry_i_10_4({U_SHIFT_REG0_n_54,U_SHIFT_REG0_n_55,U_SHIFT_REG0_n_56,U_SHIFT_REG0_n_57}),
        .i__carry_i_10__1({U_SHIFT_REG1_n_12,U_SHIFT_REG1_n_13,U_SHIFT_REG1_n_14,U_SHIFT_REG1_n_15}),
        .i__carry_i_10__1_0({U_SHIFT_REG1_n_8,U_SHIFT_REG1_n_9,U_SHIFT_REG1_n_10,U_SHIFT_REG1_n_11}),
        .i__carry_i_10__1_1({U_SHIFT_REG1_n_20,U_SHIFT_REG1_n_21,U_SHIFT_REG1_n_22,U_SHIFT_REG1_n_23}),
        .i__carry_i_10__1_2({U_SHIFT_REG1_n_16,U_SHIFT_REG1_n_17,U_SHIFT_REG1_n_18,U_SHIFT_REG1_n_19}),
        .i__carry_i_10__1_3({U_SHIFT_REG1_n_28,U_SHIFT_REG1_n_29,U_SHIFT_REG1_n_30,U_SHIFT_REG1_n_31}),
        .i__carry_i_10__1_4({U_SHIFT_REG1_n_24,U_SHIFT_REG1_n_25,U_SHIFT_REG1_n_26,U_SHIFT_REG1_n_27}),
        .i__carry_i_10__3({U_SHIFT_REG2_n_44,U_SHIFT_REG2_n_45,U_SHIFT_REG2_n_46,U_SHIFT_REG2_n_47}),
        .i__carry_i_10__3_0({U_SHIFT_REG2_n_40,U_SHIFT_REG2_n_41,U_SHIFT_REG2_n_42,U_SHIFT_REG2_n_43}),
        .i__carry_i_10__6({U_SHIFT_REG4_n_4,U_SHIFT_REG4_n_5,U_SHIFT_REG4_n_6,U_SHIFT_REG4_n_7}),
        .i__carry_i_10__6_0({U_SHIFT_REG4_n_0,U_SHIFT_REG4_n_1,U_SHIFT_REG4_n_2,U_SHIFT_REG4_n_3}),
        .i__carry_i_11__6({U_SHIFT_REG3_n_36,U_SHIFT_REG3_n_37,U_SHIFT_REG3_n_38,U_SHIFT_REG3_n_39}),
        .i__carry_i_11__6_0({U_SHIFT_REG3_n_32,U_SHIFT_REG3_n_33,U_SHIFT_REG3_n_34,U_SHIFT_REG3_n_35}),
        .i__carry_i_11__6_1({U_SHIFT_REG3_n_44,U_SHIFT_REG3_n_45,U_SHIFT_REG3_n_46,U_SHIFT_REG3_n_47}),
        .i__carry_i_11__6_2({U_SHIFT_REG3_n_40,U_SHIFT_REG3_n_41,U_SHIFT_REG3_n_42,U_SHIFT_REG3_n_43}),
        .i__carry_i_11__6_3({U_SHIFT_REG3_n_52,U_SHIFT_REG3_n_53,U_SHIFT_REG3_n_54,U_SHIFT_REG3_n_55}),
        .i__carry_i_11__6_4({U_SHIFT_REG3_n_48,U_SHIFT_REG3_n_49,U_SHIFT_REG3_n_50,U_SHIFT_REG3_n_51}),
        .i__carry_i_20__1({U_SHIFT_REG2_n_36,U_SHIFT_REG2_n_37,U_SHIFT_REG2_n_38,U_SHIFT_REG2_n_39}),
        .i__carry_i_20__1_0({U_SHIFT_REG2_n_32,U_SHIFT_REG2_n_33,U_SHIFT_REG2_n_34,U_SHIFT_REG2_n_35}),
        .i__carry_i_25({U_SHIFT_REG1_n_44,U_SHIFT_REG1_n_45,U_SHIFT_REG1_n_46,U_SHIFT_REG1_n_47}),
        .i__carry_i_25_0({U_SHIFT_REG2_n_0,U_SHIFT_REG2_n_1,U_SHIFT_REG2_n_2,U_SHIFT_REG2_n_3}),
        .i__carry_i_26({U_SHIFT_REG1_n_52,U_SHIFT_REG1_n_53,U_SHIFT_REG1_n_54,U_SHIFT_REG1_n_55}),
        .i__carry_i_26_0({U_SHIFT_REG2_n_20,U_SHIFT_REG2_n_21,U_SHIFT_REG2_n_22,U_SHIFT_REG2_n_23}),
        .i__carry_i_8__15(MIN25_n_20),
        .i__carry_i_8__25(MIN25_n_30),
        .i__carry_i_9__1({U_SHIFT_REG1_n_4,U_SHIFT_REG1_n_5,U_SHIFT_REG1_n_6,U_SHIFT_REG1_n_7}),
        .i__carry_i_9__1_0({U_SHIFT_REG1_n_0,U_SHIFT_REG1_n_1,U_SHIFT_REG1_n_2,U_SHIFT_REG1_n_3}),
        .i__carry_i_9__3({U_SHIFT_REG1_n_40,U_SHIFT_REG1_n_41,U_SHIFT_REG1_n_42,U_SHIFT_REG1_n_43}),
        .i__carry_i_9__3_0({U_SHIFT_REG1_n_32,U_SHIFT_REG1_n_33,U_SHIFT_REG1_n_34,U_SHIFT_REG1_n_35}),
        .i__carry_i_9__4({U_SHIFT_REG3_n_4,U_SHIFT_REG3_n_5,U_SHIFT_REG3_n_6,U_SHIFT_REG3_n_7}),
        .i__carry_i_9__4_0({U_SHIFT_REG3_n_0,U_SHIFT_REG3_n_1,U_SHIFT_REG3_n_2,U_SHIFT_REG3_n_3}),
        .i__carry_i_9__6({U_SHIFT_REG3_n_28,U_SHIFT_REG3_n_29,U_SHIFT_REG3_n_30,U_SHIFT_REG3_n_31}),
        .i__carry_i_9__6_0({U_SHIFT_REG3_n_24,U_SHIFT_REG3_n_25,U_SHIFT_REG3_n_26,U_SHIFT_REG3_n_27}),
        .i__carry_i_9__8({U_SHIFT_REG4_n_20,U_SHIFT_REG4_n_21,U_SHIFT_REG4_n_22,U_SHIFT_REG4_n_23}),
        .i__carry_i_9__8_0({U_SHIFT_REG4_n_16,U_SHIFT_REG4_n_17,U_SHIFT_REG4_n_18,U_SHIFT_REG4_n_19}),
        .min_out4_carry_i_8(min_out4),
        .min_out7_carry_i_8(min_out7),
        .\shift_reg_reg[0][6] (MIN25_n_11),
        .\shift_reg_reg[0][6]_0 (MIN25_n_12),
        .\shift_reg_reg[0][6]_1 (MIN25_n_13),
        .\shift_reg_reg[0][6]_2 (MIN25_n_24),
        .\shift_reg_reg[1][6] (MIN25_n_3),
        .\shift_reg_reg[1][6]_0 (MIN25_n_15),
        .\shift_reg_reg[1][6]_1 (MIN25_n_16),
        .\shift_reg_reg[1][6]_2 (MIN25_n_19),
        .\shift_reg_reg[1][6]_3 (min_out13),
        .\shift_reg_reg[1][6]_4 (p_1_in),
        .\shift_reg_reg[2][6] (MIN25_n_8),
        .\shift_reg_reg[2][6]_0 (MIN25_n_21),
        .\shift_reg_reg[2][6]_1 (p_0_in),
        .\shift_reg_reg[2][6]_2 (MIN25_n_23),
        .\shift_reg_reg[3][6] (MIN25_n_1),
        .\shift_reg_reg[3][6]_0 (MIN25_n_2),
        .\shift_reg_reg[3][6]_1 (MIN25_n_14),
        .\shift_reg_reg[3][6]_2 (MIN25_n_25),
        .\shift_reg_reg[3][6]_3 (MIN25_n_26),
        .\shift_reg_reg[3][6]_4 (min_out10),
        .\shift_reg_reg[4][6] (MIN25_n_4),
        .\shift_reg_reg[4][6]_0 (MIN25_n_5),
        .\shift_reg_reg[4][6]_1 (MIN25_n_6),
        .\shift_reg_reg[4][6]_2 (MIN25_n_7),
        .\shift_reg_reg[4][6]_3 (MIN25_n_9),
        .\shift_reg_reg[4][6]_4 (MIN25_n_17),
        .\shift_reg_reg[4][6]_5 (MIN25_n_18),
        .t_out6__16_carry_i_6({U_SHIFT_REG0_n_90,U_SHIFT_REG0_n_91,U_SHIFT_REG0_n_92,U_SHIFT_REG0_n_93}),
        .t_out6__16_carry_i_6_0({U_SHIFT_REG0_n_86,U_SHIFT_REG0_n_87,U_SHIFT_REG0_n_88,U_SHIFT_REG0_n_89}),
        .t_out6__16_carry_i_6_1({U_SHIFT_REG0_n_98,U_SHIFT_REG0_n_99,U_SHIFT_REG0_n_100,U_SHIFT_REG0_n_101}),
        .t_out6__16_carry_i_6_2({U_SHIFT_REG0_n_94,U_SHIFT_REG0_n_95,U_SHIFT_REG0_n_96,U_SHIFT_REG0_n_97}),
        .t_out6__16_carry_i_6_3({U_SHIFT_REG2_n_83,U_SHIFT_REG2_n_84,U_SHIFT_REG2_n_85,U_SHIFT_REG2_n_86}),
        .t_out6__16_carry_i_6_4({U_SHIFT_REG2_n_71,U_SHIFT_REG2_n_72,U_SHIFT_REG2_n_73,U_SHIFT_REG2_n_74}),
        .t_out6_carry__0_i_5({U_SHIFT_REG4_n_12,U_SHIFT_REG4_n_13,U_SHIFT_REG4_n_14,U_SHIFT_REG4_n_15}),
        .t_out6_carry__0_i_5_0({U_SHIFT_REG4_n_8,U_SHIFT_REG4_n_9,U_SHIFT_REG4_n_10,U_SHIFT_REG4_n_11}),
        .t_out6_carry__0_i_5_1({U_SHIFT_REG4_n_28,U_SHIFT_REG4_n_29,U_SHIFT_REG4_n_30,U_SHIFT_REG4_n_31}),
        .t_out6_carry__0_i_5_2({U_SHIFT_REG4_n_24,U_SHIFT_REG4_n_25,U_SHIFT_REG4_n_26,U_SHIFT_REG4_n_27}),
        .t_out6_carry__0_i_5_3({U_SHIFT_REG4_n_36,U_SHIFT_REG4_n_37,U_SHIFT_REG4_n_38,U_SHIFT_REG4_n_39}),
        .t_out6_carry__0_i_5_4({U_SHIFT_REG4_n_32,U_SHIFT_REG4_n_33,U_SHIFT_REG4_n_34,U_SHIFT_REG4_n_35}),
        .t_out6_carry__0_i_6({U_SHIFT_REG2_n_54,U_SHIFT_REG2_n_55,U_SHIFT_REG2_n_56,U_SHIFT_REG2_n_57}),
        .t_out6_carry__0_i_6_0({U_SHIFT_REG2_n_48,U_SHIFT_REG2_n_49,U_SHIFT_REG2_n_50,U_SHIFT_REG2_n_51}),
        .t_out6_carry__0_i_6_1({U_SHIFT_REG3_n_13,U_SHIFT_REG3_n_14,U_SHIFT_REG3_n_15,U_SHIFT_REG3_n_16}),
        .t_out6_carry__0_i_6_2({U_SHIFT_REG3_n_8,U_SHIFT_REG3_n_9,U_SHIFT_REG3_n_10,U_SHIFT_REG3_n_11}),
        .t_out6_carry__0_i_6_3({U_SHIFT_REG2_n_67,U_SHIFT_REG2_n_68,U_SHIFT_REG2_n_69,U_SHIFT_REG2_n_70}),
        .t_out6_carry__0_i_6_4({U_SHIFT_REG3_n_20,U_SHIFT_REG3_n_21,U_SHIFT_REG3_n_22,U_SHIFT_REG3_n_23}),
        .t_out6_carry__0_i_7({U_SHIFT_REG0_n_66,U_SHIFT_REG0_n_67,U_SHIFT_REG0_n_68,U_SHIFT_REG0_n_69}),
        .t_out6_carry__0_i_7_0({U_SHIFT_REG0_n_62,U_SHIFT_REG0_n_63,U_SHIFT_REG0_n_64,U_SHIFT_REG0_n_65}),
        .t_out6_carry__0_i_7_1({U_SHIFT_REG0_n_74,U_SHIFT_REG0_n_75,U_SHIFT_REG0_n_76,U_SHIFT_REG0_n_77}),
        .t_out6_carry__0_i_7_2({U_SHIFT_REG0_n_70,U_SHIFT_REG0_n_71,U_SHIFT_REG0_n_72,U_SHIFT_REG0_n_73}),
        .t_out6_carry__0_i_7_3({U_SHIFT_REG0_n_82,U_SHIFT_REG0_n_83,U_SHIFT_REG0_n_84,U_SHIFT_REG0_n_85}),
        .t_out6_carry__0_i_7_4({U_SHIFT_REG0_n_78,U_SHIFT_REG0_n_79,U_SHIFT_REG0_n_80,U_SHIFT_REG0_n_81}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_rgb MIN_RGB
       (.DI({LINE_BUFFER_n_46,LINE_BUFFER_n_47,LINE_BUFFER_n_48,LINE_BUFFER_n_49}),
        .S({LINE_BUFFER_n_42,LINE_BUFFER_n_43,LINE_BUFFER_n_44,LINE_BUFFER_n_45}),
        .line0_reg_0_255_0_0_i_1_0({LINE_BUFFER_n_54,LINE_BUFFER_n_55,LINE_BUFFER_n_56,LINE_BUFFER_n_57}),
        .line0_reg_0_255_0_0_i_1_1({LINE_BUFFER_n_50,LINE_BUFFER_n_51,LINE_BUFFER_n_52,LINE_BUFFER_n_53}),
        .line0_reg_0_255_0_0_i_1_2({LINE_BUFFER_n_62,LINE_BUFFER_n_63,LINE_BUFFER_n_64,LINE_BUFFER_n_65}),
        .line0_reg_0_255_0_0_i_1_3({LINE_BUFFER_n_58,LINE_BUFFER_n_59,LINE_BUFFER_n_60,LINE_BUFFER_n_61}),
        .min_rgb_out(min_rgb_out),
        .s_axis_tdata(s_axis_tdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel U_RESTORE_PIXEL_B
       (.B({inv_t[12:8],inv_t[6]}),
        .D(out_b),
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
       (.CO(U_TRANSMISSION_MAP_n_5),
        .D(line0_out),
        .DI({U_SHIFT_REG0_n_12,U_SHIFT_REG0_n_13}),
        .E(LINE_BUFFER_n_41),
        .O({U_TRANSMISSION_MAP_n_3,U_TRANSMISSION_MAP_n_4}),
        .S({U_SHIFT_REG0_n_0,U_SHIFT_REG0_n_1,U_SHIFT_REG0_n_2,U_SHIFT_REG0_n_3}),
        .SR(LINE_BUFFER_n_32),
        .aclk(aclk),
        .dark_pixel(dark_pixel),
        .i__carry_i_5__15_0(MIN25_n_9),
        .i__carry_i_5__15_1(min_out7),
        .i__carry_i_5__15_2(MIN25_n_4),
        .i__carry_i_5__1_0(MIN25_n_2),
        .i__carry_i_5__1_1(MIN25_n_3),
        .i__carry_i_5__1_2(MIN25_n_1),
        .min_out52_in(min_out52_in),
        .min_out5__23(min_out5__23),
        .min_out82_in(min_out82_in),
        .p_1_out_carry_i_5_0(MIN25_n_0),
        .\shift_reg_reg[0][6]_0 ({U_SHIFT_REG0_n_78,U_SHIFT_REG0_n_79,U_SHIFT_REG0_n_80,U_SHIFT_REG0_n_81}),
        .\shift_reg_reg[0][6]_1 ({U_SHIFT_REG0_n_82,U_SHIFT_REG0_n_83,U_SHIFT_REG0_n_84,U_SHIFT_REG0_n_85}),
        .\shift_reg_reg[1][6]_0 ({U_SHIFT_REG0_n_54,U_SHIFT_REG0_n_55,U_SHIFT_REG0_n_56,U_SHIFT_REG0_n_57}),
        .\shift_reg_reg[1][6]_1 ({U_SHIFT_REG0_n_58,U_SHIFT_REG0_n_59,U_SHIFT_REG0_n_60,U_SHIFT_REG0_n_61}),
        .\shift_reg_reg[2][6]_0 ({U_SHIFT_REG0_n_38,U_SHIFT_REG0_n_39,U_SHIFT_REG0_n_40,U_SHIFT_REG0_n_41}),
        .\shift_reg_reg[2][6]_1 ({U_SHIFT_REG0_n_46,U_SHIFT_REG0_n_47,U_SHIFT_REG0_n_48,U_SHIFT_REG0_n_49}),
        .\shift_reg_reg[3][6]_0 ({U_SHIFT_REG0_n_30,U_SHIFT_REG0_n_31,U_SHIFT_REG0_n_32,U_SHIFT_REG0_n_33}),
        .\shift_reg_reg[3][6]_1 ({U_SHIFT_REG0_n_34,U_SHIFT_REG0_n_35,U_SHIFT_REG0_n_36,U_SHIFT_REG0_n_37}),
        .\shift_reg_reg[3][6]_2 ({U_SHIFT_REG0_n_42,U_SHIFT_REG0_n_43,U_SHIFT_REG0_n_44,U_SHIFT_REG0_n_45}),
        .\shift_reg_reg[3][6]_3 ({U_SHIFT_REG0_n_50,U_SHIFT_REG0_n_51,U_SHIFT_REG0_n_52,U_SHIFT_REG0_n_53}),
        .\shift_reg_reg[4][3]_0 ({U_SHIFT_REG0_n_102,U_SHIFT_REG0_n_103,U_SHIFT_REG0_n_104,U_SHIFT_REG0_n_105}),
        .\shift_reg_reg[4][6]_0 ({U_SHIFT_REG0_n_62,U_SHIFT_REG0_n_63,U_SHIFT_REG0_n_64,U_SHIFT_REG0_n_65}),
        .\shift_reg_reg[4][6]_1 ({U_SHIFT_REG0_n_66,U_SHIFT_REG0_n_67,U_SHIFT_REG0_n_68,U_SHIFT_REG0_n_69}),
        .\shift_reg_reg[4][6]_2 ({U_SHIFT_REG0_n_70,U_SHIFT_REG0_n_71,U_SHIFT_REG0_n_72,U_SHIFT_REG0_n_73}),
        .\shift_reg_reg[4][6]_3 ({U_SHIFT_REG0_n_74,U_SHIFT_REG0_n_75,U_SHIFT_REG0_n_76,U_SHIFT_REG0_n_77}),
        .\shift_reg_reg[4][6]_4 ({U_SHIFT_REG0_n_86,U_SHIFT_REG0_n_87,U_SHIFT_REG0_n_88,U_SHIFT_REG0_n_89}),
        .\shift_reg_reg[4][6]_5 ({U_SHIFT_REG0_n_90,U_SHIFT_REG0_n_91,U_SHIFT_REG0_n_92,U_SHIFT_REG0_n_93}),
        .\shift_reg_reg[4][6]_6 ({U_SHIFT_REG0_n_94,U_SHIFT_REG0_n_95,U_SHIFT_REG0_n_96,U_SHIFT_REG0_n_97}),
        .\shift_reg_reg[4][6]_7 ({U_SHIFT_REG0_n_98,U_SHIFT_REG0_n_99,U_SHIFT_REG0_n_100,U_SHIFT_REG0_n_101}),
        .\shift_reg_reg[4][7]_0 ({U_SHIFT_REG0_n_106,U_SHIFT_REG0_n_107,U_SHIFT_REG0_n_108,U_SHIFT_REG0_n_109}),
        .t_out5(U_TRANSMISSION_MAP_n_2),
        .t_out5_0(U_TRANSMISSION_MAP_n_1),
        .t_out5_1(MIN25_n_30),
        .t_out5_2(min_out4),
        .t_out5_3(MIN25_n_20),
        .t_out5_i_3_0({U_SHIFT_REG0_n_16,U_SHIFT_REG0_n_17,U_SHIFT_REG0_n_18,U_SHIFT_REG0_n_19}),
        .t_out6__16_carry__0({U_SHIFT_REG0_n_26,U_SHIFT_REG0_n_27,U_SHIFT_REG0_n_28}),
        .t_out6__16_carry__0_i_11_0({U_SHIFT_REG0_n_22,U_SHIFT_REG0_n_23,U_SHIFT_REG0_n_24,U_SHIFT_REG0_n_25}),
        .t_out6__16_carry__0_i_12_0({U_SHIFT_REG0_n_110,U_SHIFT_REG0_n_111}),
        .t_out6__16_carry__1(U_SHIFT_REG0_n_20),
        .t_out6__16_carry__1_0(U_SHIFT_REG0_n_21),
        .t_out6__47_carry__0_i_5(U_TRANSMISSION_MAP_n_0),
        .t_out6_carry__0(U_SHIFT_REG0_n_29),
        .t_out6_carry_i_1_0({U_SHIFT_REG0_n_14,U_SHIFT_REG0_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2 U_SHIFT_REG1
       (.D(line1_out),
        .E(LINE_BUFFER_n_41),
        .Q({w1_0[6],w1_0[4],w1_0[2],w1_0[0]}),
        .SR(LINE_BUFFER_n_32),
        .aclk(aclk),
        .i__carry_i_11__3(w2_4),
        .i__carry_i_11__3_0(MIN25_n_11),
        .i__carry_i_20__1_0(MIN25_n_12),
        .i__carry_i_20__1_1(MIN25_n_13),
        .i__carry_i_5__3_0(MIN25_n_5),
        .min_out82_in(min_out82_in),
        .\p_0_out_inferred__3/i__carry (w2_2),
        .\p_1_out_inferred__1/i__carry (w2_3),
        .\shift_reg_reg[0][6]_0 ({U_SHIFT_REG1_n_32,U_SHIFT_REG1_n_33,U_SHIFT_REG1_n_34,U_SHIFT_REG1_n_35}),
        .\shift_reg_reg[0][6]_1 ({U_SHIFT_REG1_n_40,U_SHIFT_REG1_n_41,U_SHIFT_REG1_n_42,U_SHIFT_REG1_n_43}),
        .\shift_reg_reg[0][6]_2 ({U_SHIFT_REG1_n_44,U_SHIFT_REG1_n_45,U_SHIFT_REG1_n_46,U_SHIFT_REG1_n_47}),
        .\shift_reg_reg[0][6]_3 ({U_SHIFT_REG1_n_52,U_SHIFT_REG1_n_53,U_SHIFT_REG1_n_54,U_SHIFT_REG1_n_55}),
        .\shift_reg_reg[2][6]_0 ({U_SHIFT_REG1_n_24,U_SHIFT_REG1_n_25,U_SHIFT_REG1_n_26,U_SHIFT_REG1_n_27}),
        .\shift_reg_reg[2][6]_1 ({U_SHIFT_REG1_n_28,U_SHIFT_REG1_n_29,U_SHIFT_REG1_n_30,U_SHIFT_REG1_n_31}),
        .\shift_reg_reg[3][1]_0 (U_SHIFT_REG1_n_65),
        .\shift_reg_reg[3][6]_0 ({U_SHIFT_REG1_n_8,U_SHIFT_REG1_n_9,U_SHIFT_REG1_n_10,U_SHIFT_REG1_n_11}),
        .\shift_reg_reg[3][6]_1 ({U_SHIFT_REG1_n_16,U_SHIFT_REG1_n_17,U_SHIFT_REG1_n_18,U_SHIFT_REG1_n_19}),
        .\shift_reg_reg[4][0]_0 (U_SHIFT_REG1_n_64),
        .\shift_reg_reg[4][1]_0 (U_SHIFT_REG1_n_48),
        .\shift_reg_reg[4][2]_0 (U_SHIFT_REG1_n_66),
        .\shift_reg_reg[4][3]_0 (U_SHIFT_REG1_n_49),
        .\shift_reg_reg[4][4]_0 (U_SHIFT_REG1_n_67),
        .\shift_reg_reg[4][5]_0 (U_SHIFT_REG1_n_50),
        .\shift_reg_reg[4][6]_0 ({U_SHIFT_REG1_n_0,U_SHIFT_REG1_n_1,U_SHIFT_REG1_n_2,U_SHIFT_REG1_n_3}),
        .\shift_reg_reg[4][6]_1 ({U_SHIFT_REG1_n_4,U_SHIFT_REG1_n_5,U_SHIFT_REG1_n_6,U_SHIFT_REG1_n_7}),
        .\shift_reg_reg[4][6]_2 ({U_SHIFT_REG1_n_12,U_SHIFT_REG1_n_13,U_SHIFT_REG1_n_14,U_SHIFT_REG1_n_15}),
        .\shift_reg_reg[4][6]_3 ({U_SHIFT_REG1_n_20,U_SHIFT_REG1_n_21,U_SHIFT_REG1_n_22,U_SHIFT_REG1_n_23}),
        .\shift_reg_reg[4][6]_4 (U_SHIFT_REG1_n_68),
        .\shift_reg_reg[4][7]_0 (U_SHIFT_REG1_n_51),
        .t_out6_carry__0_i_7(MIN25_n_7),
        .t_out6_carry__0_i_7_0(MIN25_n_8),
        .t_out6_carry__0_i_7_1(MIN25_n_6),
        .t_out6_carry_i_11(MIN25_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3 U_SHIFT_REG2
       (.D(line2_out),
        .Q(w2_4),
        .SR(LINE_BUFFER_n_32),
        .aclk(aclk),
        .i__carry_i_1__14(U_SHIFT_REG1_n_51),
        .i__carry_i_1__14_0(MIN25_n_13),
        .i__carry_i_1__14_1(MIN25_n_14),
        .i__carry_i_1__14_2(MIN25_n_12),
        .i__carry_i_1__14_3(U_SHIFT_REG1_n_68),
        .i__carry_i_2__14(U_SHIFT_REG1_n_50),
        .i__carry_i_2__14_0(U_SHIFT_REG1_n_67),
        .i__carry_i_3__14(U_SHIFT_REG1_n_49),
        .i__carry_i_3__14_0(U_SHIFT_REG1_n_66),
        .i__carry_i_4__14(U_SHIFT_REG1_n_64),
        .min_out10_carry_i_5(MIN25_n_15),
        .min_out52_in(min_out52_in),
        .min_out5__23(min_out5__23),
        .\p_0_out_inferred__3/i__carry ({w1_0[6],w1_0[4],w1_0[2],w1_0[0]}),
        .\p_0_out_inferred__3/i__carry_0 (MIN25_n_11),
        .\p_0_out_inferred__3/i__carry_1 (U_SHIFT_REG1_n_48),
        .\shift_reg_reg[0][0]_0 (U_SHIFT_REG2_n_87),
        .\shift_reg_reg[0][0]_1 (LINE_BUFFER_n_41),
        .\shift_reg_reg[0][1]_0 (U_SHIFT_REG2_n_53),
        .\shift_reg_reg[0][2]_0 (U_SHIFT_REG2_n_88),
        .\shift_reg_reg[0][3]_0 (U_SHIFT_REG2_n_60),
        .\shift_reg_reg[0][4]_0 (U_SHIFT_REG2_n_89),
        .\shift_reg_reg[0][5]_0 (U_SHIFT_REG2_n_63),
        .\shift_reg_reg[0][6]_0 ({U_SHIFT_REG2_n_48,U_SHIFT_REG2_n_49,U_SHIFT_REG2_n_50,U_SHIFT_REG2_n_51}),
        .\shift_reg_reg[0][6]_1 (U_SHIFT_REG2_n_90),
        .\shift_reg_reg[0][7]_0 (U_SHIFT_REG2_n_66),
        .\shift_reg_reg[1][6]_0 ({U_SHIFT_REG2_n_40,U_SHIFT_REG2_n_41,U_SHIFT_REG2_n_42,U_SHIFT_REG2_n_43}),
        .\shift_reg_reg[1][6]_1 ({U_SHIFT_REG2_n_44,U_SHIFT_REG2_n_45,U_SHIFT_REG2_n_46,U_SHIFT_REG2_n_47}),
        .\shift_reg_reg[1][6]_2 ({U_SHIFT_REG2_n_54,U_SHIFT_REG2_n_55,U_SHIFT_REG2_n_56,U_SHIFT_REG2_n_57}),
        .\shift_reg_reg[1][6]_3 ({U_SHIFT_REG2_n_67,U_SHIFT_REG2_n_68,U_SHIFT_REG2_n_69,U_SHIFT_REG2_n_70}),
        .\shift_reg_reg[2][0]_0 (U_SHIFT_REG2_n_52),
        .\shift_reg_reg[2][2]_0 (U_SHIFT_REG2_n_58),
        .\shift_reg_reg[2][3]_0 (U_SHIFT_REG2_n_59),
        .\shift_reg_reg[2][4]_0 (U_SHIFT_REG2_n_61),
        .\shift_reg_reg[2][5]_0 (U_SHIFT_REG2_n_62),
        .\shift_reg_reg[2][6]_0 (U_SHIFT_REG2_n_64),
        .\shift_reg_reg[2][7]_0 (w2_2),
        .\shift_reg_reg[2][7]_1 (U_SHIFT_REG2_n_65),
        .\shift_reg_reg[3][6]_0 ({U_SHIFT_REG2_n_32,U_SHIFT_REG2_n_33,U_SHIFT_REG2_n_34,U_SHIFT_REG2_n_35}),
        .\shift_reg_reg[3][6]_1 ({U_SHIFT_REG2_n_36,U_SHIFT_REG2_n_37,U_SHIFT_REG2_n_38,U_SHIFT_REG2_n_39}),
        .\shift_reg_reg[3][7]_0 (w2_3),
        .\shift_reg_reg[4][6]_0 ({U_SHIFT_REG2_n_0,U_SHIFT_REG2_n_1,U_SHIFT_REG2_n_2,U_SHIFT_REG2_n_3}),
        .\shift_reg_reg[4][6]_1 ({U_SHIFT_REG2_n_20,U_SHIFT_REG2_n_21,U_SHIFT_REG2_n_22,U_SHIFT_REG2_n_23}),
        .t_out6__16_carry_i_6(U_SHIFT_REG3_n_56),
        .t_out6_carry__0_i_1(U_SHIFT_REG3_n_19),
        .t_out6_carry__0_i_1_0(MIN25_n_18),
        .t_out6_carry__0_i_1_1(MIN25_n_19),
        .t_out6_carry__0_i_1_2(MIN25_n_16),
        .t_out6_carry__0_i_2(U_SHIFT_REG3_n_59),
        .t_out6_carry__0_i_3(U_SHIFT_REG3_n_18),
        .t_out6_carry__0_i_4(U_SHIFT_REG3_n_58),
        .t_out6_carry__0_i_5({U_SHIFT_REG2_n_71,U_SHIFT_REG2_n_72,U_SHIFT_REG2_n_73,U_SHIFT_REG2_n_74}),
        .t_out6_carry__0_i_6_0({U_SHIFT_REG2_n_83,U_SHIFT_REG2_n_84,U_SHIFT_REG2_n_85,U_SHIFT_REG2_n_86}),
        .t_out6_carry_i_3(U_SHIFT_REG3_n_17),
        .t_out6_carry_i_4(U_SHIFT_REG3_n_57),
        .t_out6_carry_i_5(U_SHIFT_REG1_n_65),
        .t_out6_carry_i_5_0(U_SHIFT_REG3_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4 U_SHIFT_REG3
       (.D(line3_out),
        .DOADO(w4_4),
        .aclk(aclk),
        .i__carry_i_5__17_0(MIN25_n_21),
        .min_out10_carry(U_SHIFT_REG2_n_87),
        .min_out10_carry_0(U_SHIFT_REG2_n_53),
        .min_out10_carry_1(U_SHIFT_REG2_n_88),
        .min_out10_carry_2(U_SHIFT_REG2_n_60),
        .min_out10_carry_3(U_SHIFT_REG2_n_89),
        .min_out10_carry_4(U_SHIFT_REG2_n_63),
        .min_out10_carry_5(U_SHIFT_REG2_n_90),
        .min_out10_carry_6(U_SHIFT_REG2_n_66),
        .min_out8__23(min_out8__23),
        .\p_1_out_inferred__3/i__carry (U_SHIFT_REG2_n_52),
        .\p_1_out_inferred__3/i__carry_0 (U_SHIFT_REG1_n_65),
        .\p_1_out_inferred__3/i__carry_1 (U_SHIFT_REG2_n_58),
        .\p_1_out_inferred__3/i__carry_2 (U_SHIFT_REG2_n_59),
        .\p_1_out_inferred__3/i__carry_3 (U_SHIFT_REG2_n_61),
        .\p_1_out_inferred__3/i__carry_4 (U_SHIFT_REG2_n_62),
        .\p_1_out_inferred__3/i__carry_5 (U_SHIFT_REG2_n_64),
        .\p_1_out_inferred__3/i__carry_6 (U_SHIFT_REG2_n_65),
        .\shift_reg_reg[0][6]_0 ({U_SHIFT_REG3_n_48,U_SHIFT_REG3_n_49,U_SHIFT_REG3_n_50,U_SHIFT_REG3_n_51}),
        .\shift_reg_reg[0][6]_1 ({U_SHIFT_REG3_n_52,U_SHIFT_REG3_n_53,U_SHIFT_REG3_n_54,U_SHIFT_REG3_n_55}),
        .\shift_reg_reg[1][6]_0 ({U_SHIFT_REG3_n_32,U_SHIFT_REG3_n_33,U_SHIFT_REG3_n_34,U_SHIFT_REG3_n_35}),
        .\shift_reg_reg[1][6]_1 ({U_SHIFT_REG3_n_40,U_SHIFT_REG3_n_41,U_SHIFT_REG3_n_42,U_SHIFT_REG3_n_43}),
        .\shift_reg_reg[2][6]_0 ({U_SHIFT_REG3_n_24,U_SHIFT_REG3_n_25,U_SHIFT_REG3_n_26,U_SHIFT_REG3_n_27}),
        .\shift_reg_reg[2][6]_1 ({U_SHIFT_REG3_n_28,U_SHIFT_REG3_n_29,U_SHIFT_REG3_n_30,U_SHIFT_REG3_n_31}),
        .\shift_reg_reg[2][6]_2 ({U_SHIFT_REG3_n_36,U_SHIFT_REG3_n_37,U_SHIFT_REG3_n_38,U_SHIFT_REG3_n_39}),
        .\shift_reg_reg[2][6]_3 ({U_SHIFT_REG3_n_44,U_SHIFT_REG3_n_45,U_SHIFT_REG3_n_46,U_SHIFT_REG3_n_47}),
        .\shift_reg_reg[3][0]_0 (U_SHIFT_REG3_n_56),
        .\shift_reg_reg[3][1]_0 (U_SHIFT_REG3_n_12),
        .\shift_reg_reg[3][2]_0 (U_SHIFT_REG3_n_57),
        .\shift_reg_reg[3][3]_0 (U_SHIFT_REG3_n_17),
        .\shift_reg_reg[3][4]_0 (U_SHIFT_REG3_n_58),
        .\shift_reg_reg[3][5]_0 (U_SHIFT_REG3_n_18),
        .\shift_reg_reg[3][6]_0 ({U_SHIFT_REG3_n_8,U_SHIFT_REG3_n_9,U_SHIFT_REG3_n_10,U_SHIFT_REG3_n_11}),
        .\shift_reg_reg[3][6]_1 ({U_SHIFT_REG3_n_20,U_SHIFT_REG3_n_21,U_SHIFT_REG3_n_22,U_SHIFT_REG3_n_23}),
        .\shift_reg_reg[3][6]_2 (U_SHIFT_REG3_n_59),
        .\shift_reg_reg[3][7]_0 (U_SHIFT_REG3_n_19),
        .\shift_reg_reg[4][0]_0 (LINE_BUFFER_n_32),
        .\shift_reg_reg[4][0]_1 (LINE_BUFFER_n_41),
        .\shift_reg_reg[4][6]_0 ({U_SHIFT_REG3_n_0,U_SHIFT_REG3_n_1,U_SHIFT_REG3_n_2,U_SHIFT_REG3_n_3}),
        .\shift_reg_reg[4][6]_1 ({U_SHIFT_REG3_n_4,U_SHIFT_REG3_n_5,U_SHIFT_REG3_n_6,U_SHIFT_REG3_n_7}),
        .\shift_reg_reg[4][6]_2 ({U_SHIFT_REG3_n_13,U_SHIFT_REG3_n_14,U_SHIFT_REG3_n_15,U_SHIFT_REG3_n_16}),
        .t_out6_carry__0_i_5(MIN25_n_23),
        .t_out6_carry__0_i_5_0(MIN25_n_24),
        .t_out6_carry__0_i_5_1(p_0_in),
        .t_out6_carry__0_i_6(MIN25_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5 U_SHIFT_REG4
       (.D(w4_4),
        .aclk(aclk),
        .i__carry_i_5__21_0(MIN25_n_25),
        .i__carry_i_5__23_0(min_out13),
        .min_out52_in(min_out52_in),
        .min_out8__23(min_out8__23),
        .\shift_reg_reg[0][0]_0 (LINE_BUFFER_n_32),
        .\shift_reg_reg[0][0]_1 (LINE_BUFFER_n_41),
        .\shift_reg_reg[0][6]_0 ({U_SHIFT_REG4_n_24,U_SHIFT_REG4_n_25,U_SHIFT_REG4_n_26,U_SHIFT_REG4_n_27}),
        .\shift_reg_reg[0][6]_1 ({U_SHIFT_REG4_n_32,U_SHIFT_REG4_n_33,U_SHIFT_REG4_n_34,U_SHIFT_REG4_n_35}),
        .\shift_reg_reg[1][6]_0 ({U_SHIFT_REG4_n_16,U_SHIFT_REG4_n_17,U_SHIFT_REG4_n_18,U_SHIFT_REG4_n_19}),
        .\shift_reg_reg[1][6]_1 ({U_SHIFT_REG4_n_20,U_SHIFT_REG4_n_21,U_SHIFT_REG4_n_22,U_SHIFT_REG4_n_23}),
        .\shift_reg_reg[1][6]_2 ({U_SHIFT_REG4_n_28,U_SHIFT_REG4_n_29,U_SHIFT_REG4_n_30,U_SHIFT_REG4_n_31}),
        .\shift_reg_reg[2][6]_0 ({U_SHIFT_REG4_n_8,U_SHIFT_REG4_n_9,U_SHIFT_REG4_n_10,U_SHIFT_REG4_n_11}),
        .\shift_reg_reg[3][6]_0 ({U_SHIFT_REG4_n_0,U_SHIFT_REG4_n_1,U_SHIFT_REG4_n_2,U_SHIFT_REG4_n_3}),
        .\shift_reg_reg[3][6]_1 ({U_SHIFT_REG4_n_4,U_SHIFT_REG4_n_5,U_SHIFT_REG4_n_6,U_SHIFT_REG4_n_7}),
        .\shift_reg_reg[3][6]_2 ({U_SHIFT_REG4_n_12,U_SHIFT_REG4_n_13,U_SHIFT_REG4_n_14,U_SHIFT_REG4_n_15}),
        .\shift_reg_reg[3][6]_3 ({U_SHIFT_REG4_n_36,U_SHIFT_REG4_n_37,U_SHIFT_REG4_n_38,U_SHIFT_REG4_n_39}),
        .t_out6_carry__0_i_1(p_1_in),
        .t_out6_carry__0_i_1_0(min_out10),
        .t_out6_carry__0_i_1_1(MIN25_n_26));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmission_map U_TRANSMISSION_MAP
       (.B({inv_t[12:8],inv_t[6]}),
        .CO(U_TRANSMISSION_MAP_n_5),
        .DI({U_SHIFT_REG0_n_12,U_SHIFT_REG0_n_13}),
        .O({U_TRANSMISSION_MAP_n_3,U_TRANSMISSION_MAP_n_4}),
        .S({U_SHIFT_REG0_n_0,U_SHIFT_REG0_n_1,U_SHIFT_REG0_n_2,U_SHIFT_REG0_n_3}),
        .dark_pixel(dark_pixel),
        .t_out5_0({U_SHIFT_REG0_n_102,U_SHIFT_REG0_n_103,U_SHIFT_REG0_n_104,U_SHIFT_REG0_n_105}),
        .t_out5_1({U_SHIFT_REG0_n_106,U_SHIFT_REG0_n_107,U_SHIFT_REG0_n_108,U_SHIFT_REG0_n_109}),
        .t_out5_2({U_SHIFT_REG0_n_26,U_SHIFT_REG0_n_27,U_SHIFT_REG0_n_28}),
        .t_out5_3(U_SHIFT_REG0_n_20),
        .t_out5_4(U_SHIFT_REG0_n_21),
        .t_out5_5(U_SHIFT_REG0_n_29),
        .t_out6__16_carry_i_6(U_TRANSMISSION_MAP_n_2),
        .t_out6__47_carry__0_i_8_0({U_SHIFT_REG0_n_22,U_SHIFT_REG0_n_23,U_SHIFT_REG0_n_24,U_SHIFT_REG0_n_25}),
        .t_out6__47_carry__1_i_8_0({U_SHIFT_REG0_n_110,U_SHIFT_REG0_n_111}),
        .t_out6__47_carry_i_4_0({U_SHIFT_REG0_n_14,U_SHIFT_REG0_n_15}),
        .t_out6__47_carry_i_4_1({U_SHIFT_REG0_n_16,U_SHIFT_REG0_n_17,U_SHIFT_REG0_n_18,U_SHIFT_REG0_n_19}),
        .t_out6_carry__0_i_4(U_TRANSMISSION_MAP_n_0),
        .t_out6_carry__0_i_4_0(U_TRANSMISSION_MAP_n_1));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_b[0]),
        .Q(m_axis_tdata[0]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_g[2]),
        .Q(m_axis_tdata[10]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_g[3]),
        .Q(m_axis_tdata[11]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_g[4]),
        .Q(m_axis_tdata[12]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_g[5]),
        .Q(m_axis_tdata[13]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_g[6]),
        .Q(m_axis_tdata[14]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_g[7]),
        .Q(m_axis_tdata[15]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_r[0]),
        .Q(m_axis_tdata[16]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_r[1]),
        .Q(m_axis_tdata[17]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_r[2]),
        .Q(m_axis_tdata[18]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_r[3]),
        .Q(m_axis_tdata[19]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_b[1]),
        .Q(m_axis_tdata[1]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_r[4]),
        .Q(m_axis_tdata[20]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_r[5]),
        .Q(m_axis_tdata[21]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_r[6]),
        .Q(m_axis_tdata[22]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_r[7]),
        .Q(m_axis_tdata[23]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_b[2]),
        .Q(m_axis_tdata[2]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_b[3]),
        .Q(m_axis_tdata[3]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_b[4]),
        .Q(m_axis_tdata[4]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_b[5]),
        .Q(m_axis_tdata[5]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_b[6]),
        .Q(m_axis_tdata[6]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_b[7]),
        .Q(m_axis_tdata[7]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_g[0]),
        .Q(m_axis_tdata[8]),
        .R(LINE_BUFFER_n_32));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(out_g[1]),
        .Q(m_axis_tdata[9]),
        .R(LINE_BUFFER_n_32));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(LINE_BUFFER_n_32));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(LINE_BUFFER_n_41),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(LINE_BUFFER_n_32));
  LUT4 #(
    .INIT(16'hF200)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid),
        .I1(s_axis_tready),
        .I2(LINE_BUFFER_n_41),
        .I3(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
   (line0_out,
    line1_out,
    line2_out,
    DOADO,
    aresetn_0,
    D,
    s_axis_tvalid_0,
    S,
    DI,
    \s_axis_tdata[6] ,
    \s_axis_tdata[6]_0 ,
    \s_axis_tdata[14] ,
    \s_axis_tdata[14]_0 ,
    aclk,
    min_rgb_out,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready);
  output [7:0]line0_out;
  output [7:0]line1_out;
  output [7:0]line2_out;
  output [7:0]DOADO;
  output aresetn_0;
  output [7:0]D;
  output s_axis_tvalid_0;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\s_axis_tdata[6] ;
  output [3:0]\s_axis_tdata[6]_0 ;
  output [3:0]\s_axis_tdata[14] ;
  output [3:0]\s_axis_tdata[14]_0 ;
  input aclk;
  input [7:0]min_rgb_out;
  input aresetn;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tready;

  wire [7:0]D;
  wire [3:0]DI;
  wire [7:0]DOADO;
  wire [3:0]S;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire [7:0]line0_out;
  wire line0_reg_0_127_0_0__0_n_0;
  wire line0_reg_0_127_0_0__1_n_0;
  wire line0_reg_0_127_0_0__2_n_0;
  wire line0_reg_0_127_0_0__3_n_0;
  wire line0_reg_0_127_0_0__4_n_0;
  wire line0_reg_0_127_0_0__5_n_0;
  wire line0_reg_0_127_0_0__6_n_0;
  wire line0_reg_0_127_0_0_i_1_n_0;
  wire line0_reg_0_127_0_0_n_0;
  wire line0_reg_0_255_0_0_i_2_n_0;
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
  wire line4_reg_i_2_n_0;
  wire [7:0]min_rgb_out;
  wire [23:0]s_axis_tdata;
  wire [3:0]\s_axis_tdata[14] ;
  wire [3:0]\s_axis_tdata[14]_0 ;
  wire [3:0]\s_axis_tdata[6] ;
  wire [3:0]\s_axis_tdata[6]_0 ;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire s_axis_tvalid_0;
  wire \shift_reg[4][0]_i_2__0_n_0 ;
  wire \shift_reg[4][0]_i_2__1_n_0 ;
  wire \shift_reg[4][0]_i_2__2_n_0 ;
  wire \shift_reg[4][0]_i_2_n_0 ;
  wire \shift_reg[4][0]_i_3__0_n_0 ;
  wire \shift_reg[4][0]_i_3__1_n_0 ;
  wire \shift_reg[4][0]_i_3__2_n_0 ;
  wire \shift_reg[4][0]_i_3_n_0 ;
  wire \shift_reg[4][1]_i_2__0_n_0 ;
  wire \shift_reg[4][1]_i_2__1_n_0 ;
  wire \shift_reg[4][1]_i_2__2_n_0 ;
  wire \shift_reg[4][1]_i_2_n_0 ;
  wire \shift_reg[4][1]_i_3__0_n_0 ;
  wire \shift_reg[4][1]_i_3__1_n_0 ;
  wire \shift_reg[4][1]_i_3__2_n_0 ;
  wire \shift_reg[4][1]_i_3_n_0 ;
  wire \shift_reg[4][2]_i_2__0_n_0 ;
  wire \shift_reg[4][2]_i_2__1_n_0 ;
  wire \shift_reg[4][2]_i_2__2_n_0 ;
  wire \shift_reg[4][2]_i_2_n_0 ;
  wire \shift_reg[4][2]_i_3__0_n_0 ;
  wire \shift_reg[4][2]_i_3__1_n_0 ;
  wire \shift_reg[4][2]_i_3__2_n_0 ;
  wire \shift_reg[4][2]_i_3_n_0 ;
  wire \shift_reg[4][3]_i_2__0_n_0 ;
  wire \shift_reg[4][3]_i_2__1_n_0 ;
  wire \shift_reg[4][3]_i_2__2_n_0 ;
  wire \shift_reg[4][3]_i_2_n_0 ;
  wire \shift_reg[4][3]_i_3__0_n_0 ;
  wire \shift_reg[4][3]_i_3__1_n_0 ;
  wire \shift_reg[4][3]_i_3__2_n_0 ;
  wire \shift_reg[4][3]_i_3_n_0 ;
  wire \shift_reg[4][4]_i_2__0_n_0 ;
  wire \shift_reg[4][4]_i_2__1_n_0 ;
  wire \shift_reg[4][4]_i_2__2_n_0 ;
  wire \shift_reg[4][4]_i_2_n_0 ;
  wire \shift_reg[4][4]_i_3__0_n_0 ;
  wire \shift_reg[4][4]_i_3__1_n_0 ;
  wire \shift_reg[4][4]_i_3__2_n_0 ;
  wire \shift_reg[4][4]_i_3_n_0 ;
  wire \shift_reg[4][5]_i_2__0_n_0 ;
  wire \shift_reg[4][5]_i_2__1_n_0 ;
  wire \shift_reg[4][5]_i_2__2_n_0 ;
  wire \shift_reg[4][5]_i_2_n_0 ;
  wire \shift_reg[4][5]_i_3__0_n_0 ;
  wire \shift_reg[4][5]_i_3__1_n_0 ;
  wire \shift_reg[4][5]_i_3__2_n_0 ;
  wire \shift_reg[4][5]_i_3_n_0 ;
  wire \shift_reg[4][6]_i_2__0_n_0 ;
  wire \shift_reg[4][6]_i_2__1_n_0 ;
  wire \shift_reg[4][6]_i_2__2_n_0 ;
  wire \shift_reg[4][6]_i_2_n_0 ;
  wire \shift_reg[4][6]_i_3__0_n_0 ;
  wire \shift_reg[4][6]_i_3__1_n_0 ;
  wire \shift_reg[4][6]_i_3__2_n_0 ;
  wire \shift_reg[4][6]_i_3_n_0 ;
  wire \shift_reg[4][7]_i_2__0_n_0 ;
  wire \shift_reg[4][7]_i_2__1_n_0 ;
  wire \shift_reg[4][7]_i_2__2_n_0 ;
  wire \shift_reg[4][7]_i_2_n_0 ;
  wire \shift_reg[4][7]_i_3__0_n_0 ;
  wire \shift_reg[4][7]_i_3__1_n_0 ;
  wire \shift_reg[4][7]_i_3__2_n_0 ;
  wire \shift_reg[4][7]_i_3_n_0 ;
  wire \shift_reg[4][7]_i_4_n_0 ;
  wire \shift_reg[4][7]_i_5_n_0 ;
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
  wire [15:8]NLW_line4_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_line4_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_line4_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_line4_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[23]),
        .I3(s_axis_tdata[7]),
        .O(\s_axis_tdata[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[21]),
        .I3(s_axis_tdata[5]),
        .O(\s_axis_tdata[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[19]),
        .I3(s_axis_tdata[3]),
        .O(\s_axis_tdata[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[17]),
        .I3(s_axis_tdata[1]),
        .O(\s_axis_tdata[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[23]),
        .O(\s_axis_tdata[6] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[21]),
        .O(\s_axis_tdata[6] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[19]),
        .O(\s_axis_tdata[6] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[17]),
        .O(\s_axis_tdata[6] [0]));
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
        .D(min_rgb_out[0]),
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
        .D(min_rgb_out[1]),
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
        .D(min_rgb_out[2]),
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
        .D(min_rgb_out[3]),
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
        .D(min_rgb_out[4]),
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
        .D(min_rgb_out[5]),
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
        .D(min_rgb_out[6]),
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
        .D(min_rgb_out[7]),
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
        .I5(s_axis_tvalid_0),
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
        .D(min_rgb_out[0]),
        .O(line0_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    line0_reg_0_255_0_0_i_2
       (.I0(wr_ptr[10]),
        .I1(wr_ptr[8]),
        .I2(wr_ptr[9]),
        .I3(aresetn),
        .I4(s_axis_tvalid_0),
        .O(line0_reg_0_255_0_0_i_2_n_0));
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
        .D(min_rgb_out[1]),
        .O(line0_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .D(min_rgb_out[2]),
        .O(line0_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .D(min_rgb_out[3]),
        .O(line0_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .D(min_rgb_out[4]),
        .O(line0_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .D(min_rgb_out[5]),
        .O(line0_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .D(min_rgb_out[6]),
        .O(line0_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .D(min_rgb_out[7]),
        .O(line0_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .D(min_rgb_out[0]),
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
        .I4(s_axis_tvalid_0),
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
        .D(min_rgb_out[1]),
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
        .D(min_rgb_out[2]),
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
        .D(min_rgb_out[3]),
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
        .D(min_rgb_out[4]),
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
        .D(min_rgb_out[5]),
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
        .D(min_rgb_out[6]),
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
        .D(min_rgb_out[7]),
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
        .D(min_rgb_out[0]),
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
        .I4(s_axis_tvalid_0),
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
        .D(min_rgb_out[1]),
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
        .D(min_rgb_out[2]),
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
        .D(min_rgb_out[3]),
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
        .D(min_rgb_out[4]),
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
        .D(min_rgb_out[5]),
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
        .D(min_rgb_out[6]),
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
        .D(min_rgb_out[7]),
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
        .D(min_rgb_out[0]),
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
        .I4(s_axis_tvalid_0),
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
        .D(min_rgb_out[1]),
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
        .D(min_rgb_out[2]),
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
        .D(min_rgb_out[3]),
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
        .D(min_rgb_out[4]),
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
        .D(min_rgb_out[5]),
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
        .D(min_rgb_out[6]),
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
        .D(min_rgb_out[7]),
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
        .D(min_rgb_out[0]),
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
        .I4(s_axis_tvalid_0),
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
        .D(min_rgb_out[1]),
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
        .D(min_rgb_out[2]),
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
        .D(min_rgb_out[3]),
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
        .D(min_rgb_out[4]),
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
        .D(min_rgb_out[5]),
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
        .D(min_rgb_out[6]),
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
        .D(min_rgb_out[7]),
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
        .D(min_rgb_out[0]),
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
        .I4(s_axis_tvalid_0),
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
        .D(min_rgb_out[1]),
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
        .D(min_rgb_out[2]),
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
        .D(min_rgb_out[3]),
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
        .D(min_rgb_out[4]),
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
        .D(min_rgb_out[5]),
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
        .D(min_rgb_out[6]),
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
        .D(min_rgb_out[7]),
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
        .D(min_rgb_out[0]),
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
        .I4(s_axis_tvalid_0),
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
        .D(min_rgb_out[1]),
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
        .D(min_rgb_out[2]),
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
        .D(min_rgb_out[3]),
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
        .D(min_rgb_out[4]),
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
        .D(min_rgb_out[5]),
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
        .D(min_rgb_out[6]),
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
        .D(min_rgb_out[7]),
        .O(line0_reg_768_1023_7_7_n_0),
        .WCLK(aclk),
        .WE(line0_reg_768_1023_0_0_i_1_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
        .WE(line0_reg_0_255_0_0_i_2_n_0));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
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
    .DOA_REG(0),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_line4_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO(NLW_line4_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_line4_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_line4_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line4_reg_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(aresetn_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({line4_reg_i_2_n_0,line4_reg_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hB)) 
    line4_reg_i_1
       (.I0(s_axis_tvalid_0),
        .I1(aresetn),
        .O(line4_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    line4_reg_i_2
       (.I0(s_axis_tvalid_0),
        .I1(aresetn),
        .O(line4_reg_i_2_n_0));
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
        .O(s_axis_tvalid_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_rg1_carry_i_1
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[23]),
        .I3(s_axis_tdata[15]),
        .O(\s_axis_tdata[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_rg1_carry_i_2
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[21]),
        .I3(s_axis_tdata[13]),
        .O(\s_axis_tdata[14]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_rg1_carry_i_3
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[19]),
        .I3(s_axis_tdata[11]),
        .O(\s_axis_tdata[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_rg1_carry_i_4
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[17]),
        .I3(s_axis_tdata[9]),
        .O(\s_axis_tdata[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_rg1_carry_i_5
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[23]),
        .O(\s_axis_tdata[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_rg1_carry_i_6
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[21]),
        .O(\s_axis_tdata[14] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_rg1_carry_i_7
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[11]),
        .I3(s_axis_tdata[19]),
        .O(\s_axis_tdata[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_rg1_carry_i_8
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[17]),
        .O(\s_axis_tdata[14] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_1
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_2
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[13]),
        .I3(s_axis_tdata[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_3
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[11]),
        .I3(s_axis_tdata[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_out_carry_i_4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_5
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[15]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_6
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[13]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_7
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[11]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_out_carry_i_8
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][0]_i_1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line0_reg_1536_1791_0_0_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line0_reg_0_127_0_0_n_0),
        .I4(\shift_reg[4][0]_i_2_n_0 ),
        .I5(\shift_reg[4][0]_i_3_n_0 ),
        .O(line0_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][0]_i_1__0 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line1_reg_1536_1791_0_0_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line1_reg_0_127_0_0_n_0),
        .I4(\shift_reg[4][0]_i_2__0_n_0 ),
        .I5(\shift_reg[4][0]_i_3__0_n_0 ),
        .O(line1_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][0]_i_1__1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line2_reg_1536_1791_0_0_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line2_reg_0_127_0_0_n_0),
        .I4(\shift_reg[4][0]_i_2__1_n_0 ),
        .I5(\shift_reg[4][0]_i_3__1_n_0 ),
        .O(line2_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][0]_i_1__2 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line3_reg_1536_1791_0_0_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line3_reg_0_127_0_0_n_0),
        .I4(\shift_reg[4][0]_i_2__2_n_0 ),
        .I5(\shift_reg[4][0]_i_3__2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][0]_i_2 
       (.I0(line0_reg_0_255_0_0_n_0),
        .I1(line0_reg_256_511_0_0_n_0),
        .I2(line0_reg_512_767_0_0_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][0]_i_2__0 
       (.I0(line1_reg_0_255_0_0_n_0),
        .I1(line1_reg_256_511_0_0_n_0),
        .I2(line1_reg_512_767_0_0_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][0]_i_2__1 
       (.I0(line2_reg_0_255_0_0_n_0),
        .I1(line2_reg_256_511_0_0_n_0),
        .I2(line2_reg_512_767_0_0_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][0]_i_2__2 
       (.I0(line3_reg_0_255_0_0_n_0),
        .I1(line3_reg_256_511_0_0_n_0),
        .I2(line3_reg_512_767_0_0_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][0]_i_3 
       (.I0(line0_reg_768_1023_0_0_n_0),
        .I1(line0_reg_1024_1279_0_0_n_0),
        .I2(line0_reg_1280_1535_0_0_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][0]_i_3__0 
       (.I0(line1_reg_768_1023_0_0_n_0),
        .I1(line1_reg_1024_1279_0_0_n_0),
        .I2(line1_reg_1280_1535_0_0_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][0]_i_3__1 
       (.I0(line2_reg_768_1023_0_0_n_0),
        .I1(line2_reg_1024_1279_0_0_n_0),
        .I2(line2_reg_1280_1535_0_0_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][0]_i_3__2 
       (.I0(line3_reg_768_1023_0_0_n_0),
        .I1(line3_reg_1024_1279_0_0_n_0),
        .I2(line3_reg_1280_1535_0_0_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][1]_i_1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line0_reg_1536_1791_1_1_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line0_reg_0_127_0_0__0_n_0),
        .I4(\shift_reg[4][1]_i_2_n_0 ),
        .I5(\shift_reg[4][1]_i_3_n_0 ),
        .O(line0_out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][1]_i_1__0 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line1_reg_1536_1791_1_1_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line1_reg_0_127_0_0__0_n_0),
        .I4(\shift_reg[4][1]_i_2__0_n_0 ),
        .I5(\shift_reg[4][1]_i_3__0_n_0 ),
        .O(line1_out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][1]_i_1__1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line2_reg_1536_1791_1_1_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line2_reg_0_127_0_0__0_n_0),
        .I4(\shift_reg[4][1]_i_2__1_n_0 ),
        .I5(\shift_reg[4][1]_i_3__1_n_0 ),
        .O(line2_out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][1]_i_1__2 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line3_reg_1536_1791_1_1_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line3_reg_0_127_0_0__0_n_0),
        .I4(\shift_reg[4][1]_i_2__2_n_0 ),
        .I5(\shift_reg[4][1]_i_3__2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][1]_i_2 
       (.I0(line0_reg_0_255_1_1_n_0),
        .I1(line0_reg_256_511_1_1_n_0),
        .I2(line0_reg_512_767_1_1_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][1]_i_2__0 
       (.I0(line1_reg_0_255_1_1_n_0),
        .I1(line1_reg_256_511_1_1_n_0),
        .I2(line1_reg_512_767_1_1_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][1]_i_2__1 
       (.I0(line2_reg_0_255_1_1_n_0),
        .I1(line2_reg_256_511_1_1_n_0),
        .I2(line2_reg_512_767_1_1_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][1]_i_2__2 
       (.I0(line3_reg_0_255_1_1_n_0),
        .I1(line3_reg_256_511_1_1_n_0),
        .I2(line3_reg_512_767_1_1_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][1]_i_3 
       (.I0(line0_reg_768_1023_1_1_n_0),
        .I1(line0_reg_1024_1279_1_1_n_0),
        .I2(line0_reg_1280_1535_1_1_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][1]_i_3__0 
       (.I0(line1_reg_768_1023_1_1_n_0),
        .I1(line1_reg_1024_1279_1_1_n_0),
        .I2(line1_reg_1280_1535_1_1_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][1]_i_3__1 
       (.I0(line2_reg_768_1023_1_1_n_0),
        .I1(line2_reg_1024_1279_1_1_n_0),
        .I2(line2_reg_1280_1535_1_1_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][1]_i_3__2 
       (.I0(line3_reg_768_1023_1_1_n_0),
        .I1(line3_reg_1024_1279_1_1_n_0),
        .I2(line3_reg_1280_1535_1_1_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][1]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][2]_i_1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line0_reg_1536_1791_2_2_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line0_reg_0_127_0_0__1_n_0),
        .I4(\shift_reg[4][2]_i_2_n_0 ),
        .I5(\shift_reg[4][2]_i_3_n_0 ),
        .O(line0_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][2]_i_1__0 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line1_reg_1536_1791_2_2_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line1_reg_0_127_0_0__1_n_0),
        .I4(\shift_reg[4][2]_i_2__0_n_0 ),
        .I5(\shift_reg[4][2]_i_3__0_n_0 ),
        .O(line1_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][2]_i_1__1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line2_reg_1536_1791_2_2_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line2_reg_0_127_0_0__1_n_0),
        .I4(\shift_reg[4][2]_i_2__1_n_0 ),
        .I5(\shift_reg[4][2]_i_3__1_n_0 ),
        .O(line2_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][2]_i_1__2 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line3_reg_1536_1791_2_2_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line3_reg_0_127_0_0__1_n_0),
        .I4(\shift_reg[4][2]_i_2__2_n_0 ),
        .I5(\shift_reg[4][2]_i_3__2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][2]_i_2 
       (.I0(line0_reg_0_255_2_2_n_0),
        .I1(line0_reg_256_511_2_2_n_0),
        .I2(line0_reg_512_767_2_2_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][2]_i_2__0 
       (.I0(line1_reg_0_255_2_2_n_0),
        .I1(line1_reg_256_511_2_2_n_0),
        .I2(line1_reg_512_767_2_2_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][2]_i_2__1 
       (.I0(line2_reg_0_255_2_2_n_0),
        .I1(line2_reg_256_511_2_2_n_0),
        .I2(line2_reg_512_767_2_2_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][2]_i_2__2 
       (.I0(line3_reg_0_255_2_2_n_0),
        .I1(line3_reg_256_511_2_2_n_0),
        .I2(line3_reg_512_767_2_2_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][2]_i_3 
       (.I0(line0_reg_768_1023_2_2_n_0),
        .I1(line0_reg_1024_1279_2_2_n_0),
        .I2(line0_reg_1280_1535_2_2_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][2]_i_3__0 
       (.I0(line1_reg_768_1023_2_2_n_0),
        .I1(line1_reg_1024_1279_2_2_n_0),
        .I2(line1_reg_1280_1535_2_2_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][2]_i_3__1 
       (.I0(line2_reg_768_1023_2_2_n_0),
        .I1(line2_reg_1024_1279_2_2_n_0),
        .I2(line2_reg_1280_1535_2_2_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][2]_i_3__2 
       (.I0(line3_reg_768_1023_2_2_n_0),
        .I1(line3_reg_1024_1279_2_2_n_0),
        .I2(line3_reg_1280_1535_2_2_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][2]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][3]_i_1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line0_reg_1536_1791_3_3_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line0_reg_0_127_0_0__2_n_0),
        .I4(\shift_reg[4][3]_i_2_n_0 ),
        .I5(\shift_reg[4][3]_i_3_n_0 ),
        .O(line0_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][3]_i_1__0 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line1_reg_1536_1791_3_3_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line1_reg_0_127_0_0__2_n_0),
        .I4(\shift_reg[4][3]_i_2__0_n_0 ),
        .I5(\shift_reg[4][3]_i_3__0_n_0 ),
        .O(line1_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][3]_i_1__1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line2_reg_1536_1791_3_3_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line2_reg_0_127_0_0__2_n_0),
        .I4(\shift_reg[4][3]_i_2__1_n_0 ),
        .I5(\shift_reg[4][3]_i_3__1_n_0 ),
        .O(line2_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][3]_i_1__2 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line3_reg_1536_1791_3_3_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line3_reg_0_127_0_0__2_n_0),
        .I4(\shift_reg[4][3]_i_2__2_n_0 ),
        .I5(\shift_reg[4][3]_i_3__2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][3]_i_2 
       (.I0(line0_reg_0_255_3_3_n_0),
        .I1(line0_reg_256_511_3_3_n_0),
        .I2(line0_reg_512_767_3_3_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][3]_i_2__0 
       (.I0(line1_reg_0_255_3_3_n_0),
        .I1(line1_reg_256_511_3_3_n_0),
        .I2(line1_reg_512_767_3_3_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][3]_i_2__1 
       (.I0(line2_reg_0_255_3_3_n_0),
        .I1(line2_reg_256_511_3_3_n_0),
        .I2(line2_reg_512_767_3_3_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][3]_i_2__2 
       (.I0(line3_reg_0_255_3_3_n_0),
        .I1(line3_reg_256_511_3_3_n_0),
        .I2(line3_reg_512_767_3_3_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][3]_i_3 
       (.I0(line0_reg_768_1023_3_3_n_0),
        .I1(line0_reg_1024_1279_3_3_n_0),
        .I2(line0_reg_1280_1535_3_3_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][3]_i_3__0 
       (.I0(line1_reg_768_1023_3_3_n_0),
        .I1(line1_reg_1024_1279_3_3_n_0),
        .I2(line1_reg_1280_1535_3_3_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][3]_i_3__1 
       (.I0(line2_reg_768_1023_3_3_n_0),
        .I1(line2_reg_1024_1279_3_3_n_0),
        .I2(line2_reg_1280_1535_3_3_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][3]_i_3__2 
       (.I0(line3_reg_768_1023_3_3_n_0),
        .I1(line3_reg_1024_1279_3_3_n_0),
        .I2(line3_reg_1280_1535_3_3_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][3]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][4]_i_1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line0_reg_1536_1791_4_4_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line0_reg_0_127_0_0__3_n_0),
        .I4(\shift_reg[4][4]_i_2_n_0 ),
        .I5(\shift_reg[4][4]_i_3_n_0 ),
        .O(line0_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][4]_i_1__0 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line1_reg_1536_1791_4_4_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line1_reg_0_127_0_0__3_n_0),
        .I4(\shift_reg[4][4]_i_2__0_n_0 ),
        .I5(\shift_reg[4][4]_i_3__0_n_0 ),
        .O(line1_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][4]_i_1__1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line2_reg_1536_1791_4_4_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line2_reg_0_127_0_0__3_n_0),
        .I4(\shift_reg[4][4]_i_2__1_n_0 ),
        .I5(\shift_reg[4][4]_i_3__1_n_0 ),
        .O(line2_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][4]_i_1__2 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line3_reg_1536_1791_4_4_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line3_reg_0_127_0_0__3_n_0),
        .I4(\shift_reg[4][4]_i_2__2_n_0 ),
        .I5(\shift_reg[4][4]_i_3__2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][4]_i_2 
       (.I0(line0_reg_0_255_4_4_n_0),
        .I1(line0_reg_256_511_4_4_n_0),
        .I2(line0_reg_512_767_4_4_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][4]_i_2__0 
       (.I0(line1_reg_0_255_4_4_n_0),
        .I1(line1_reg_256_511_4_4_n_0),
        .I2(line1_reg_512_767_4_4_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][4]_i_2__1 
       (.I0(line2_reg_0_255_4_4_n_0),
        .I1(line2_reg_256_511_4_4_n_0),
        .I2(line2_reg_512_767_4_4_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][4]_i_2__2 
       (.I0(line3_reg_0_255_4_4_n_0),
        .I1(line3_reg_256_511_4_4_n_0),
        .I2(line3_reg_512_767_4_4_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][4]_i_3 
       (.I0(line0_reg_768_1023_4_4_n_0),
        .I1(line0_reg_1024_1279_4_4_n_0),
        .I2(line0_reg_1280_1535_4_4_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][4]_i_3__0 
       (.I0(line1_reg_768_1023_4_4_n_0),
        .I1(line1_reg_1024_1279_4_4_n_0),
        .I2(line1_reg_1280_1535_4_4_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][4]_i_3__1 
       (.I0(line2_reg_768_1023_4_4_n_0),
        .I1(line2_reg_1024_1279_4_4_n_0),
        .I2(line2_reg_1280_1535_4_4_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][4]_i_3__2 
       (.I0(line3_reg_768_1023_4_4_n_0),
        .I1(line3_reg_1024_1279_4_4_n_0),
        .I2(line3_reg_1280_1535_4_4_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][4]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][5]_i_1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line0_reg_1536_1791_5_5_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line0_reg_0_127_0_0__4_n_0),
        .I4(\shift_reg[4][5]_i_2_n_0 ),
        .I5(\shift_reg[4][5]_i_3_n_0 ),
        .O(line0_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][5]_i_1__0 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line1_reg_1536_1791_5_5_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line1_reg_0_127_0_0__4_n_0),
        .I4(\shift_reg[4][5]_i_2__0_n_0 ),
        .I5(\shift_reg[4][5]_i_3__0_n_0 ),
        .O(line1_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][5]_i_1__1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line2_reg_1536_1791_5_5_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line2_reg_0_127_0_0__4_n_0),
        .I4(\shift_reg[4][5]_i_2__1_n_0 ),
        .I5(\shift_reg[4][5]_i_3__1_n_0 ),
        .O(line2_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][5]_i_1__2 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line3_reg_1536_1791_5_5_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line3_reg_0_127_0_0__4_n_0),
        .I4(\shift_reg[4][5]_i_2__2_n_0 ),
        .I5(\shift_reg[4][5]_i_3__2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][5]_i_2 
       (.I0(line0_reg_0_255_5_5_n_0),
        .I1(line0_reg_256_511_5_5_n_0),
        .I2(line0_reg_512_767_5_5_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][5]_i_2__0 
       (.I0(line1_reg_0_255_5_5_n_0),
        .I1(line1_reg_256_511_5_5_n_0),
        .I2(line1_reg_512_767_5_5_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][5]_i_2__1 
       (.I0(line2_reg_0_255_5_5_n_0),
        .I1(line2_reg_256_511_5_5_n_0),
        .I2(line2_reg_512_767_5_5_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][5]_i_2__2 
       (.I0(line3_reg_0_255_5_5_n_0),
        .I1(line3_reg_256_511_5_5_n_0),
        .I2(line3_reg_512_767_5_5_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][5]_i_3 
       (.I0(line0_reg_768_1023_5_5_n_0),
        .I1(line0_reg_1024_1279_5_5_n_0),
        .I2(line0_reg_1280_1535_5_5_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][5]_i_3__0 
       (.I0(line1_reg_768_1023_5_5_n_0),
        .I1(line1_reg_1024_1279_5_5_n_0),
        .I2(line1_reg_1280_1535_5_5_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][5]_i_3__1 
       (.I0(line2_reg_768_1023_5_5_n_0),
        .I1(line2_reg_1024_1279_5_5_n_0),
        .I2(line2_reg_1280_1535_5_5_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][5]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][5]_i_3__2 
       (.I0(line3_reg_768_1023_5_5_n_0),
        .I1(line3_reg_1024_1279_5_5_n_0),
        .I2(line3_reg_1280_1535_5_5_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][5]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][6]_i_1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line0_reg_1536_1791_6_6_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line0_reg_0_127_0_0__5_n_0),
        .I4(\shift_reg[4][6]_i_2_n_0 ),
        .I5(\shift_reg[4][6]_i_3_n_0 ),
        .O(line0_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][6]_i_1__0 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line1_reg_1536_1791_6_6_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line1_reg_0_127_0_0__5_n_0),
        .I4(\shift_reg[4][6]_i_2__0_n_0 ),
        .I5(\shift_reg[4][6]_i_3__0_n_0 ),
        .O(line1_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][6]_i_1__1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line2_reg_1536_1791_6_6_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line2_reg_0_127_0_0__5_n_0),
        .I4(\shift_reg[4][6]_i_2__1_n_0 ),
        .I5(\shift_reg[4][6]_i_3__1_n_0 ),
        .O(line2_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][6]_i_1__2 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line3_reg_1536_1791_6_6_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line3_reg_0_127_0_0__5_n_0),
        .I4(\shift_reg[4][6]_i_2__2_n_0 ),
        .I5(\shift_reg[4][6]_i_3__2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][6]_i_2 
       (.I0(line0_reg_0_255_6_6_n_0),
        .I1(line0_reg_256_511_6_6_n_0),
        .I2(line0_reg_512_767_6_6_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][6]_i_2__0 
       (.I0(line1_reg_0_255_6_6_n_0),
        .I1(line1_reg_256_511_6_6_n_0),
        .I2(line1_reg_512_767_6_6_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][6]_i_2__1 
       (.I0(line2_reg_0_255_6_6_n_0),
        .I1(line2_reg_256_511_6_6_n_0),
        .I2(line2_reg_512_767_6_6_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][6]_i_2__2 
       (.I0(line3_reg_0_255_6_6_n_0),
        .I1(line3_reg_256_511_6_6_n_0),
        .I2(line3_reg_512_767_6_6_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][6]_i_3 
       (.I0(line0_reg_768_1023_6_6_n_0),
        .I1(line0_reg_1024_1279_6_6_n_0),
        .I2(line0_reg_1280_1535_6_6_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][6]_i_3__0 
       (.I0(line1_reg_768_1023_6_6_n_0),
        .I1(line1_reg_1024_1279_6_6_n_0),
        .I2(line1_reg_1280_1535_6_6_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][6]_i_3__1 
       (.I0(line2_reg_768_1023_6_6_n_0),
        .I1(line2_reg_1024_1279_6_6_n_0),
        .I2(line2_reg_1280_1535_6_6_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][6]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][6]_i_3__2 
       (.I0(line3_reg_768_1023_6_6_n_0),
        .I1(line3_reg_1024_1279_6_6_n_0),
        .I2(line3_reg_1280_1535_6_6_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][6]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][7]_i_1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line0_reg_1536_1791_7_7_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line0_reg_0_127_0_0__6_n_0),
        .I4(\shift_reg[4][7]_i_4_n_0 ),
        .I5(\shift_reg[4][7]_i_5_n_0 ),
        .O(line0_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][7]_i_1__0 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line1_reg_1536_1791_7_7_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line1_reg_0_127_0_0__6_n_0),
        .I4(\shift_reg[4][7]_i_2_n_0 ),
        .I5(\shift_reg[4][7]_i_3_n_0 ),
        .O(line1_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][7]_i_1__1 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line2_reg_1536_1791_7_7_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line2_reg_0_127_0_0__6_n_0),
        .I4(\shift_reg[4][7]_i_2__0_n_0 ),
        .I5(\shift_reg[4][7]_i_3__0_n_0 ),
        .O(line2_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \shift_reg[4][7]_i_1__2 
       (.I0(\shift_reg[4][7]_i_2__2_n_0 ),
        .I1(line3_reg_1536_1791_7_7_n_0),
        .I2(\shift_reg[4][7]_i_3__2_n_0 ),
        .I3(line3_reg_0_127_0_0__6_n_0),
        .I4(\shift_reg[4][7]_i_2__1_n_0 ),
        .I5(\shift_reg[4][7]_i_3__1_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][7]_i_2 
       (.I0(line1_reg_0_255_7_7_n_0),
        .I1(line1_reg_256_511_7_7_n_0),
        .I2(line1_reg_512_767_7_7_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][7]_i_2__0 
       (.I0(line2_reg_0_255_7_7_n_0),
        .I1(line2_reg_256_511_7_7_n_0),
        .I2(line2_reg_512_767_7_7_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][7]_i_2__1 
       (.I0(line3_reg_0_255_7_7_n_0),
        .I1(line3_reg_256_511_7_7_n_0),
        .I2(line3_reg_512_767_7_7_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][7]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \shift_reg[4][7]_i_2__2 
       (.I0(wr_ptr[8]),
        .I1(wr_ptr[9]),
        .I2(wr_ptr[10]),
        .O(\shift_reg[4][7]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][7]_i_3 
       (.I0(line1_reg_768_1023_7_7_n_0),
        .I1(line1_reg_1024_1279_7_7_n_0),
        .I2(line1_reg_1280_1535_7_7_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][7]_i_3__0 
       (.I0(line2_reg_768_1023_7_7_n_0),
        .I1(line2_reg_1024_1279_7_7_n_0),
        .I2(line2_reg_1280_1535_7_7_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][7]_i_3__1 
       (.I0(line3_reg_768_1023_7_7_n_0),
        .I1(line3_reg_1024_1279_7_7_n_0),
        .I2(line3_reg_1280_1535_7_7_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][7]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \shift_reg[4][7]_i_3__2 
       (.I0(\wr_ptr_reg[7]_rep__4_n_0 ),
        .I1(wr_ptr[10]),
        .I2(wr_ptr[9]),
        .I3(wr_ptr[8]),
        .O(\shift_reg[4][7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0CCAA)) 
    \shift_reg[4][7]_i_4 
       (.I0(line0_reg_0_255_7_7_n_0),
        .I1(line0_reg_256_511_7_7_n_0),
        .I2(line0_reg_512_767_7_7_n_0),
        .I3(wr_ptr[8]),
        .I4(wr_ptr[9]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CCAA000000)) 
    \shift_reg[4][7]_i_5 
       (.I0(line0_reg_768_1023_7_7_n_0),
        .I1(line0_reg_1024_1279_7_7_n_0),
        .I2(line0_reg_1280_1535_7_7_n_0),
        .I3(wr_ptr[9]),
        .I4(wr_ptr[8]),
        .I5(wr_ptr[10]),
        .O(\shift_reg[4][7]_i_5_n_0 ));
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
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr[0]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[0]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[0]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__0 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[0]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__1 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[0]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__2 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[0]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[0]_rep__3 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[0]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[0]_rep__3_n_0 ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[10] 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[10]_i_1_n_0 ),
        .Q(wr_ptr[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[2]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[2]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__0 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[2]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__1 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[2]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__2 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[2]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[2]_rep__3 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[2]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[2]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3] 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[3]_i_1_n_0 ),
        .Q(wr_ptr[3]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[3]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[3]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__0 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[3]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__1 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[3]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__2 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[3]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[3]_rep__3 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[3]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[3]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4] 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[4]_i_1_n_0 ),
        .Q(wr_ptr[4]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[4]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[4]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__0 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[4]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__1 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[4]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__2 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[4]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[4]_rep__3 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[4]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[4]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5] 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[5]_i_1_n_0 ),
        .Q(wr_ptr[5]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[5]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[5]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__0 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[5]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__1 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[5]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__2 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[5]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[5]_rep__3 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[5]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[5]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6] 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[6]_i_1_n_0 ),
        .Q(wr_ptr[6]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[6]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[6]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__0 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[6]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__1 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[6]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__2 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[6]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__3 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[6]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[6]_rep__4 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[6]_rep_i_1__4_n_0 ),
        .Q(\wr_ptr_reg[6]_rep__4_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7] 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[7]_i_1_n_0 ),
        .Q(wr_ptr[7]),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[7]_rep_i_1_n_0 ),
        .Q(\wr_ptr_reg[7]_rep_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__0 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[7]_rep_i_1__0_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__0_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__1 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[7]_rep_i_1__1_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__1_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__2 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[7]_rep_i_1__2_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__2_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__3 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[7]_rep_i_1__3_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__3_n_0 ),
        .R(aresetn_0));
  (* ORIG_CELL_NAME = "wr_ptr_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[7]_rep__4 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[7]_rep_i_1__4_n_0 ),
        .Q(\wr_ptr_reg[7]_rep__4_n_0 ),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[8] 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[8]_i_1_n_0 ),
        .Q(wr_ptr[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg[9] 
       (.C(aclk),
        .CE(s_axis_tvalid_0),
        .D(\wr_ptr[9]_i_1_n_0 ),
        .Q(wr_ptr[9]),
        .R(aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min25
   (CO,
    \shift_reg_reg[3][6] ,
    \shift_reg_reg[3][6]_0 ,
    \shift_reg_reg[1][6] ,
    \shift_reg_reg[4][6] ,
    \shift_reg_reg[4][6]_0 ,
    \shift_reg_reg[4][6]_1 ,
    \shift_reg_reg[4][6]_2 ,
    \shift_reg_reg[2][6] ,
    \shift_reg_reg[4][6]_3 ,
    min_out7_carry_i_8,
    \shift_reg_reg[0][6] ,
    \shift_reg_reg[0][6]_0 ,
    \shift_reg_reg[0][6]_1 ,
    \shift_reg_reg[3][6]_1 ,
    \shift_reg_reg[1][6]_0 ,
    \shift_reg_reg[1][6]_1 ,
    \shift_reg_reg[4][6]_4 ,
    \shift_reg_reg[4][6]_5 ,
    \shift_reg_reg[1][6]_2 ,
    i__carry_i_8__15,
    \shift_reg_reg[2][6]_0 ,
    \shift_reg_reg[2][6]_1 ,
    \shift_reg_reg[2][6]_2 ,
    \shift_reg_reg[0][6]_2 ,
    \shift_reg_reg[3][6]_2 ,
    \shift_reg_reg[3][6]_3 ,
    \shift_reg_reg[1][6]_3 ,
    \shift_reg_reg[1][6]_4 ,
    \shift_reg_reg[3][6]_4 ,
    i__carry_i_8__25,
    min_out4_carry_i_8,
    DI,
    S,
    i__carry_i_10,
    i__carry_i_10_0,
    i__carry_i_10_1,
    i__carry_i_10_2,
    i__carry_i_10_3,
    i__carry_i_10_4,
    t_out6_carry__0_i_7,
    t_out6_carry__0_i_7_0,
    i__carry_i_9__1,
    i__carry_i_9__1_0,
    i__carry_i_10__1,
    i__carry_i_10__1_0,
    i__carry_i_10__1_1,
    i__carry_i_10__1_2,
    i__carry_i_10__1_3,
    i__carry_i_10__1_4,
    t_out6_carry__0_i_7_1,
    t_out6_carry__0_i_7_2,
    t_out6_carry__0_i_7_3,
    t_out6_carry__0_i_7_4,
    i__carry_i_9__3,
    i__carry_i_9__3_0,
    i__carry_i_25,
    i__carry_i_25_0,
    i__carry_i_26,
    i__carry_i_26_0,
    i__carry_i_20__1,
    i__carry_i_20__1_0,
    i__carry_i_10__3,
    i__carry_i_10__3_0,
    t_out6_carry__0_i_6,
    t_out6_carry__0_i_6_0,
    i__carry_i_9__4,
    i__carry_i_9__4_0,
    t_out6_carry__0_i_6_1,
    t_out6_carry__0_i_6_2,
    t_out6_carry__0_i_6_3,
    t_out6_carry__0_i_6_4,
    t_out6__16_carry_i_6,
    t_out6__16_carry_i_6_0,
    i__carry_i_9__6,
    i__carry_i_9__6_0,
    i__carry_i_11__6,
    i__carry_i_11__6_0,
    i__carry_i_11__6_1,
    i__carry_i_11__6_2,
    i__carry_i_11__6_3,
    i__carry_i_11__6_4,
    i__carry_i_10__6,
    i__carry_i_10__6_0,
    t_out6_carry__0_i_5,
    t_out6_carry__0_i_5_0,
    i__carry_i_9__8,
    i__carry_i_9__8_0,
    t_out6_carry__0_i_5_1,
    t_out6_carry__0_i_5_2,
    t_out6_carry__0_i_5_3,
    t_out6_carry__0_i_5_4,
    t_out6__16_carry_i_6_1,
    t_out6__16_carry_i_6_2,
    t_out6__16_carry_i_6_3,
    t_out6__16_carry_i_6_4);
  output [0:0]CO;
  output [0:0]\shift_reg_reg[3][6] ;
  output [0:0]\shift_reg_reg[3][6]_0 ;
  output [0:0]\shift_reg_reg[1][6] ;
  output [0:0]\shift_reg_reg[4][6] ;
  output [0:0]\shift_reg_reg[4][6]_0 ;
  output [0:0]\shift_reg_reg[4][6]_1 ;
  output [0:0]\shift_reg_reg[4][6]_2 ;
  output [0:0]\shift_reg_reg[2][6] ;
  output [0:0]\shift_reg_reg[4][6]_3 ;
  output [0:0]min_out7_carry_i_8;
  output [0:0]\shift_reg_reg[0][6] ;
  output [0:0]\shift_reg_reg[0][6]_0 ;
  output [0:0]\shift_reg_reg[0][6]_1 ;
  output [0:0]\shift_reg_reg[3][6]_1 ;
  output [0:0]\shift_reg_reg[1][6]_0 ;
  output [0:0]\shift_reg_reg[1][6]_1 ;
  output [0:0]\shift_reg_reg[4][6]_4 ;
  output [0:0]\shift_reg_reg[4][6]_5 ;
  output [0:0]\shift_reg_reg[1][6]_2 ;
  output [0:0]i__carry_i_8__15;
  output [0:0]\shift_reg_reg[2][6]_0 ;
  output [0:0]\shift_reg_reg[2][6]_1 ;
  output [0:0]\shift_reg_reg[2][6]_2 ;
  output [0:0]\shift_reg_reg[0][6]_2 ;
  output [0:0]\shift_reg_reg[3][6]_2 ;
  output [0:0]\shift_reg_reg[3][6]_3 ;
  output [0:0]\shift_reg_reg[1][6]_3 ;
  output [0:0]\shift_reg_reg[1][6]_4 ;
  output [0:0]\shift_reg_reg[3][6]_4 ;
  output [0:0]i__carry_i_8__25;
  output [0:0]min_out4_carry_i_8;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]i__carry_i_10;
  input [3:0]i__carry_i_10_0;
  input [3:0]i__carry_i_10_1;
  input [3:0]i__carry_i_10_2;
  input [3:0]i__carry_i_10_3;
  input [3:0]i__carry_i_10_4;
  input [3:0]t_out6_carry__0_i_7;
  input [3:0]t_out6_carry__0_i_7_0;
  input [3:0]i__carry_i_9__1;
  input [3:0]i__carry_i_9__1_0;
  input [3:0]i__carry_i_10__1;
  input [3:0]i__carry_i_10__1_0;
  input [3:0]i__carry_i_10__1_1;
  input [3:0]i__carry_i_10__1_2;
  input [3:0]i__carry_i_10__1_3;
  input [3:0]i__carry_i_10__1_4;
  input [3:0]t_out6_carry__0_i_7_1;
  input [3:0]t_out6_carry__0_i_7_2;
  input [3:0]t_out6_carry__0_i_7_3;
  input [3:0]t_out6_carry__0_i_7_4;
  input [3:0]i__carry_i_9__3;
  input [3:0]i__carry_i_9__3_0;
  input [3:0]i__carry_i_25;
  input [3:0]i__carry_i_25_0;
  input [3:0]i__carry_i_26;
  input [3:0]i__carry_i_26_0;
  input [3:0]i__carry_i_20__1;
  input [3:0]i__carry_i_20__1_0;
  input [3:0]i__carry_i_10__3;
  input [3:0]i__carry_i_10__3_0;
  input [3:0]t_out6_carry__0_i_6;
  input [3:0]t_out6_carry__0_i_6_0;
  input [3:0]i__carry_i_9__4;
  input [3:0]i__carry_i_9__4_0;
  input [3:0]t_out6_carry__0_i_6_1;
  input [3:0]t_out6_carry__0_i_6_2;
  input [3:0]t_out6_carry__0_i_6_3;
  input [3:0]t_out6_carry__0_i_6_4;
  input [3:0]t_out6__16_carry_i_6;
  input [3:0]t_out6__16_carry_i_6_0;
  input [3:0]i__carry_i_9__6;
  input [3:0]i__carry_i_9__6_0;
  input [3:0]i__carry_i_11__6;
  input [3:0]i__carry_i_11__6_0;
  input [3:0]i__carry_i_11__6_1;
  input [3:0]i__carry_i_11__6_2;
  input [3:0]i__carry_i_11__6_3;
  input [3:0]i__carry_i_11__6_4;
  input [3:0]i__carry_i_10__6;
  input [3:0]i__carry_i_10__6_0;
  input [3:0]t_out6_carry__0_i_5;
  input [3:0]t_out6_carry__0_i_5_0;
  input [3:0]i__carry_i_9__8;
  input [3:0]i__carry_i_9__8_0;
  input [3:0]t_out6_carry__0_i_5_1;
  input [3:0]t_out6_carry__0_i_5_2;
  input [3:0]t_out6_carry__0_i_5_3;
  input [3:0]t_out6_carry__0_i_5_4;
  input [3:0]t_out6__16_carry_i_6_1;
  input [3:0]t_out6__16_carry_i_6_2;
  input [3:0]t_out6__16_carry_i_6_3;
  input [3:0]t_out6__16_carry_i_6_4;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]i__carry_i_10;
  wire [3:0]i__carry_i_10_0;
  wire [3:0]i__carry_i_10_1;
  wire [3:0]i__carry_i_10_2;
  wire [3:0]i__carry_i_10_3;
  wire [3:0]i__carry_i_10_4;
  wire [3:0]i__carry_i_10__1;
  wire [3:0]i__carry_i_10__1_0;
  wire [3:0]i__carry_i_10__1_1;
  wire [3:0]i__carry_i_10__1_2;
  wire [3:0]i__carry_i_10__1_3;
  wire [3:0]i__carry_i_10__1_4;
  wire [3:0]i__carry_i_10__3;
  wire [3:0]i__carry_i_10__3_0;
  wire [3:0]i__carry_i_10__6;
  wire [3:0]i__carry_i_10__6_0;
  wire [3:0]i__carry_i_11__6;
  wire [3:0]i__carry_i_11__6_0;
  wire [3:0]i__carry_i_11__6_1;
  wire [3:0]i__carry_i_11__6_2;
  wire [3:0]i__carry_i_11__6_3;
  wire [3:0]i__carry_i_11__6_4;
  wire [3:0]i__carry_i_20__1;
  wire [3:0]i__carry_i_20__1_0;
  wire [3:0]i__carry_i_25;
  wire [3:0]i__carry_i_25_0;
  wire [3:0]i__carry_i_26;
  wire [3:0]i__carry_i_26_0;
  wire [0:0]i__carry_i_8__15;
  wire [0:0]i__carry_i_8__25;
  wire [3:0]i__carry_i_9__1;
  wire [3:0]i__carry_i_9__1_0;
  wire [3:0]i__carry_i_9__3;
  wire [3:0]i__carry_i_9__3_0;
  wire [3:0]i__carry_i_9__4;
  wire [3:0]i__carry_i_9__4_0;
  wire [3:0]i__carry_i_9__6;
  wire [3:0]i__carry_i_9__6_0;
  wire [3:0]i__carry_i_9__8;
  wire [3:0]i__carry_i_9__8_0;
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
  wire [0:0]\shift_reg_reg[0][6] ;
  wire [0:0]\shift_reg_reg[0][6]_0 ;
  wire [0:0]\shift_reg_reg[0][6]_1 ;
  wire [0:0]\shift_reg_reg[0][6]_2 ;
  wire [0:0]\shift_reg_reg[1][6] ;
  wire [0:0]\shift_reg_reg[1][6]_0 ;
  wire [0:0]\shift_reg_reg[1][6]_1 ;
  wire [0:0]\shift_reg_reg[1][6]_2 ;
  wire [0:0]\shift_reg_reg[1][6]_3 ;
  wire [0:0]\shift_reg_reg[1][6]_4 ;
  wire [0:0]\shift_reg_reg[2][6] ;
  wire [0:0]\shift_reg_reg[2][6]_0 ;
  wire [0:0]\shift_reg_reg[2][6]_1 ;
  wire [0:0]\shift_reg_reg[2][6]_2 ;
  wire [0:0]\shift_reg_reg[3][6] ;
  wire [0:0]\shift_reg_reg[3][6]_0 ;
  wire [0:0]\shift_reg_reg[3][6]_1 ;
  wire [0:0]\shift_reg_reg[3][6]_2 ;
  wire [0:0]\shift_reg_reg[3][6]_3 ;
  wire [0:0]\shift_reg_reg[3][6]_4 ;
  wire [0:0]\shift_reg_reg[4][6] ;
  wire [0:0]\shift_reg_reg[4][6]_0 ;
  wire [0:0]\shift_reg_reg[4][6]_1 ;
  wire [0:0]\shift_reg_reg[4][6]_2 ;
  wire [0:0]\shift_reg_reg[4][6]_3 ;
  wire [0:0]\shift_reg_reg[4][6]_4 ;
  wire [0:0]\shift_reg_reg[4][6]_5 ;
  wire [3:0]t_out6__16_carry_i_6;
  wire [3:0]t_out6__16_carry_i_6_0;
  wire [3:0]t_out6__16_carry_i_6_1;
  wire [3:0]t_out6__16_carry_i_6_2;
  wire [3:0]t_out6__16_carry_i_6_3;
  wire [3:0]t_out6__16_carry_i_6_4;
  wire [3:0]t_out6_carry__0_i_5;
  wire [3:0]t_out6_carry__0_i_5_0;
  wire [3:0]t_out6_carry__0_i_5_1;
  wire [3:0]t_out6_carry__0_i_5_2;
  wire [3:0]t_out6_carry__0_i_5_3;
  wire [3:0]t_out6_carry__0_i_5_4;
  wire [3:0]t_out6_carry__0_i_6;
  wire [3:0]t_out6_carry__0_i_6_0;
  wire [3:0]t_out6_carry__0_i_6_1;
  wire [3:0]t_out6_carry__0_i_6_2;
  wire [3:0]t_out6_carry__0_i_6_3;
  wire [3:0]t_out6_carry__0_i_6_4;
  wire [3:0]t_out6_carry__0_i_7;
  wire [3:0]t_out6_carry__0_i_7_0;
  wire [3:0]t_out6_carry__0_i_7_1;
  wire [3:0]t_out6_carry__0_i_7_2;
  wire [3:0]t_out6_carry__0_i_7_3;
  wire [3:0]t_out6_carry__0_i_7_4;
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
        .CO({\shift_reg_reg[1][6]_2 ,min_out10_carry_n_1,min_out10_carry_n_2,min_out10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(t_out6_carry__0_i_6_3),
        .O(NLW_min_out10_carry_O_UNCONNECTED[3:0]),
        .S(t_out6_carry__0_i_6_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[3][6]_4 ,\min_out10_inferred__0/i__carry_n_1 ,\min_out10_inferred__0/i__carry_n_2 ,\min_out10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(t_out6_carry__0_i_5_3),
        .O(\NLW_min_out10_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(t_out6_carry__0_i_5_4));
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
        .CO({\shift_reg_reg[1][6] ,\min_out13_inferred__0/i__carry_n_1 ,\min_out13_inferred__0/i__carry_n_2 ,\min_out13_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_10_3),
        .O(\NLW_min_out13_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_10_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[4][6]_0 ,\min_out13_inferred__1/i__carry_n_1 ,\min_out13_inferred__1/i__carry_n_2 ,\min_out13_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__1),
        .O(\NLW_min_out13_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[1][6]_3 ,\min_out13_inferred__10/i__carry_n_1 ,\min_out13_inferred__10/i__carry_n_2 ,\min_out13_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__8),
        .O(\NLW_min_out13_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__8_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[2][6] ,\min_out13_inferred__2/i__carry_n_1 ,\min_out13_inferred__2/i__carry_n_2 ,\min_out13_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_10__1_3),
        .O(\NLW_min_out13_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_10__1_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[0][6] ,\min_out13_inferred__3/i__carry_n_1 ,\min_out13_inferred__3/i__carry_n_2 ,\min_out13_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__3),
        .O(\NLW_min_out13_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__3_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[3][6]_1 ,\min_out13_inferred__4/i__carry_n_1 ,\min_out13_inferred__4/i__carry_n_2 ,\min_out13_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_20__1),
        .O(\NLW_min_out13_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_20__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[1][6]_0 ,\min_out13_inferred__5/i__carry_n_1 ,\min_out13_inferred__5/i__carry_n_2 ,\min_out13_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_10__3),
        .O(\NLW_min_out13_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_10__3_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[4][6]_4 ,\min_out13_inferred__6/i__carry_n_1 ,\min_out13_inferred__6/i__carry_n_2 ,\min_out13_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__4),
        .O(\NLW_min_out13_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__4_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[2][6]_0 ,\min_out13_inferred__7/i__carry_n_1 ,\min_out13_inferred__7/i__carry_n_2 ,\min_out13_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_9__6),
        .O(\NLW_min_out13_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_9__6_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[0][6]_2 ,\min_out13_inferred__8/i__carry_n_1 ,\min_out13_inferred__8/i__carry_n_2 ,\min_out13_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_11__6_3),
        .O(\NLW_min_out13_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_11__6_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_out13_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[3][6]_2 ,\min_out13_inferred__9/i__carry_n_1 ,\min_out13_inferred__9/i__carry_n_2 ,\min_out13_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_10__6),
        .O(\NLW_min_out13_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_10__6_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_out4_carry
       (.CI(1'b0),
        .CO({min_out4_carry_i_8,min_out4_carry_n_1,min_out4_carry_n_2,min_out4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(t_out6__16_carry_i_6_3),
        .O(NLW_min_out4_carry_O_UNCONNECTED[3:0]),
        .S(t_out6__16_carry_i_6_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_out7_carry
       (.CI(1'b0),
        .CO({min_out7_carry_i_8,min_out7_carry_n_1,min_out7_carry_n_2,min_out7_carry_n_3}),
        .CYINIT(1'b0),
        .DI(t_out6_carry__0_i_7_3),
        .O(NLW_min_out7_carry_O_UNCONNECTED[3:0]),
        .S(t_out6_carry__0_i_7_4));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({\shift_reg_reg[3][6]_0 ,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_10_1),
        .O(NLW_p_0_out_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_10_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[4][6] ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(t_out6_carry__0_i_7),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(t_out6_carry__0_i_7_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[4][6]_2 ,\p_0_out_inferred__1/i__carry_n_1 ,\p_0_out_inferred__1/i__carry_n_2 ,\p_0_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_10__1_1),
        .O(\NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_10__1_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[4][6]_3 ,\p_0_out_inferred__2/i__carry_n_1 ,\p_0_out_inferred__2/i__carry_n_2 ,\p_0_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(t_out6_carry__0_i_7_1),
        .O(\NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(t_out6_carry__0_i_7_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[0][6]_1 ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_26),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_26_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({i__carry_i_8__15,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(t_out6__16_carry_i_6),
        .O(\NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(t_out6__16_carry_i_6_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[2][6]_2 ,\p_0_out_inferred__5/i__carry_n_1 ,\p_0_out_inferred__5/i__carry_n_2 ,\p_0_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_11__6_1),
        .O(\NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_11__6_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_0_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({i__carry_i_8__25,\p_0_out_inferred__6/i__carry_n_1 ,\p_0_out_inferred__6/i__carry_n_2 ,\p_0_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(t_out6__16_carry_i_6_1),
        .O(\NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(t_out6__16_carry_i_6_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({\shift_reg_reg[3][6] ,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry_i_10),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S(i__carry_i_10_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[4][6]_1 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_10__1),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_10__1_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[0][6]_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_25),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_25_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[1][6]_1 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(t_out6_carry__0_i_6),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(t_out6_carry__0_i_6_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[4][6]_5 ,\p_1_out_inferred__3/i__carry_n_1 ,\p_1_out_inferred__3/i__carry_n_2 ,\p_1_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(t_out6_carry__0_i_6_1),
        .O(\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(t_out6_carry__0_i_6_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[2][6]_1 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry_i_11__6),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(i__carry_i_11__6_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[3][6]_3 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(t_out6_carry__0_i_5),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(t_out6_carry__0_i_5_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \p_1_out_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\shift_reg_reg[1][6]_4 ,\p_1_out_inferred__6/i__carry_n_1 ,\p_1_out_inferred__6/i__carry_n_2 ,\p_1_out_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(t_out6_carry__0_i_5_1),
        .O(\NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(t_out6_carry__0_i_5_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_min_rgb
   (min_rgb_out,
    DI,
    S,
    line0_reg_0_255_0_0_i_1_0,
    line0_reg_0_255_0_0_i_1_1,
    line0_reg_0_255_0_0_i_1_2,
    line0_reg_0_255_0_0_i_1_3,
    s_axis_tdata);
  output [7:0]min_rgb_out;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]line0_reg_0_255_0_0_i_1_0;
  input [3:0]line0_reg_0_255_0_0_i_1_1;
  input [3:0]line0_reg_0_255_0_0_i_1_2;
  input [3:0]line0_reg_0_255_0_0_i_1_3;
  input [23:0]s_axis_tdata;

  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]line0_reg_0_255_0_0_i_1_0;
  wire [3:0]line0_reg_0_255_0_0_i_1_1;
  wire [3:0]line0_reg_0_255_0_0_i_1_2;
  wire [3:0]line0_reg_0_255_0_0_i_1_3;
  wire min_rg1;
  wire min_rg1_carry_n_1;
  wire min_rg1_carry_n_2;
  wire min_rg1_carry_n_3;
  wire [7:0]min_rgb_out;
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

  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    line0_reg_0_255_0_0_i_1
       (.I0(s_axis_tdata[16]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[8]),
        .I4(p_0_in),
        .I5(s_axis_tdata[0]),
        .O(min_rgb_out[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    line0_reg_0_255_1_1_i_1
       (.I0(s_axis_tdata[17]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[9]),
        .I4(p_0_in),
        .I5(s_axis_tdata[1]),
        .O(min_rgb_out[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    line0_reg_0_255_2_2_i_1
       (.I0(s_axis_tdata[18]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[10]),
        .I4(p_0_in),
        .I5(s_axis_tdata[2]),
        .O(min_rgb_out[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    line0_reg_0_255_3_3_i_1
       (.I0(s_axis_tdata[19]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[11]),
        .I4(p_0_in),
        .I5(s_axis_tdata[3]),
        .O(min_rgb_out[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    line0_reg_0_255_4_4_i_1
       (.I0(s_axis_tdata[20]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[12]),
        .I4(p_0_in),
        .I5(s_axis_tdata[4]),
        .O(min_rgb_out[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    line0_reg_0_255_5_5_i_1
       (.I0(s_axis_tdata[21]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[13]),
        .I4(p_0_in),
        .I5(s_axis_tdata[5]),
        .O(min_rgb_out[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    line0_reg_0_255_6_6_i_1
       (.I0(s_axis_tdata[22]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[14]),
        .I4(p_0_in),
        .I5(s_axis_tdata[6]),
        .O(min_rgb_out[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    line0_reg_0_255_7_7_i_1
       (.I0(s_axis_tdata[23]),
        .I1(p_1_in),
        .I2(min_rg1),
        .I3(s_axis_tdata[15]),
        .I4(p_0_in),
        .I5(s_axis_tdata[7]),
        .O(min_rgb_out[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_rg1_carry
       (.CI(1'b0),
        .CO({min_rg1,min_rg1_carry_n_1,min_rg1_carry_n_2,min_rg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(line0_reg_0_255_0_0_i_1_2),
        .O(NLW_min_rg1_carry_O_UNCONNECTED[3:0]),
        .S(line0_reg_0_255_0_0_i_1_3));
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
        .DI(line0_reg_0_255_0_0_i_1_0),
        .O(\NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(line0_reg_0_255_0_0_i_1_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_restore_pixel
   (D,
    B,
    s_axis_tdata);
  output [7:0]D;
  input [5:0]B;
  input [7:0]s_axis_tdata;

  wire [5:0]B;
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
   (S,
    dark_pixel,
    DI,
    t_out6_carry_i_1_0,
    t_out5_i_3_0,
    t_out6__16_carry__1,
    t_out6__16_carry__1_0,
    t_out6__16_carry__0_i_11_0,
    t_out6__16_carry__0,
    t_out6_carry__0,
    \shift_reg_reg[3][6]_0 ,
    \shift_reg_reg[3][6]_1 ,
    \shift_reg_reg[2][6]_0 ,
    \shift_reg_reg[3][6]_2 ,
    \shift_reg_reg[2][6]_1 ,
    \shift_reg_reg[3][6]_3 ,
    \shift_reg_reg[1][6]_0 ,
    \shift_reg_reg[1][6]_1 ,
    \shift_reg_reg[4][6]_0 ,
    \shift_reg_reg[4][6]_1 ,
    \shift_reg_reg[4][6]_2 ,
    \shift_reg_reg[4][6]_3 ,
    \shift_reg_reg[0][6]_0 ,
    \shift_reg_reg[0][6]_1 ,
    \shift_reg_reg[4][6]_4 ,
    \shift_reg_reg[4][6]_5 ,
    \shift_reg_reg[4][6]_6 ,
    \shift_reg_reg[4][6]_7 ,
    \shift_reg_reg[4][3]_0 ,
    \shift_reg_reg[4][7]_0 ,
    t_out6__16_carry__0_i_12_0,
    CO,
    O,
    t_out5,
    t_out5_0,
    p_1_out_carry_i_5_0,
    min_out82_in,
    min_out5__23,
    min_out52_in,
    t_out5_1,
    t_out5_2,
    t_out5_3,
    i__carry_i_5__15_0,
    i__carry_i_5__15_1,
    i__carry_i_5__15_2,
    i__carry_i_5__1_0,
    i__carry_i_5__1_1,
    i__carry_i_5__1_2,
    t_out6__47_carry__0_i_5,
    SR,
    E,
    D,
    aclk);
  output [3:0]S;
  output [7:0]dark_pixel;
  output [1:0]DI;
  output [1:0]t_out6_carry_i_1_0;
  output [3:0]t_out5_i_3_0;
  output [0:0]t_out6__16_carry__1;
  output [0:0]t_out6__16_carry__1_0;
  output [3:0]t_out6__16_carry__0_i_11_0;
  output [2:0]t_out6__16_carry__0;
  output [0:0]t_out6_carry__0;
  output [3:0]\shift_reg_reg[3][6]_0 ;
  output [3:0]\shift_reg_reg[3][6]_1 ;
  output [3:0]\shift_reg_reg[2][6]_0 ;
  output [3:0]\shift_reg_reg[3][6]_2 ;
  output [3:0]\shift_reg_reg[2][6]_1 ;
  output [3:0]\shift_reg_reg[3][6]_3 ;
  output [3:0]\shift_reg_reg[1][6]_0 ;
  output [3:0]\shift_reg_reg[1][6]_1 ;
  output [3:0]\shift_reg_reg[4][6]_0 ;
  output [3:0]\shift_reg_reg[4][6]_1 ;
  output [3:0]\shift_reg_reg[4][6]_2 ;
  output [3:0]\shift_reg_reg[4][6]_3 ;
  output [3:0]\shift_reg_reg[0][6]_0 ;
  output [3:0]\shift_reg_reg[0][6]_1 ;
  output [3:0]\shift_reg_reg[4][6]_4 ;
  output [3:0]\shift_reg_reg[4][6]_5 ;
  output [3:0]\shift_reg_reg[4][6]_6 ;
  output [3:0]\shift_reg_reg[4][6]_7 ;
  output [3:0]\shift_reg_reg[4][3]_0 ;
  output [3:0]\shift_reg_reg[4][7]_0 ;
  output [1:0]t_out6__16_carry__0_i_12_0;
  input [0:0]CO;
  input [1:0]O;
  input [0:0]t_out5;
  input [0:0]t_out5_0;
  input [0:0]p_1_out_carry_i_5_0;
  input [7:0]min_out82_in;
  input [7:0]min_out5__23;
  input [7:0]min_out52_in;
  input [0:0]t_out5_1;
  input [0:0]t_out5_2;
  input [0:0]t_out5_3;
  input [0:0]i__carry_i_5__15_0;
  input [0:0]i__carry_i_5__15_1;
  input [0:0]i__carry_i_5__15_2;
  input [0:0]i__carry_i_5__1_0;
  input [0:0]i__carry_i_5__1_1;
  input [0:0]i__carry_i_5__1_2;
  input [0:0]t_out6__47_carry__0_i_5;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]D;
  input aclk;

  wire [0:0]CO;
  wire [7:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [7:0]\MIN25/min_out2__23 ;
  wire [1:0]O;
  wire [3:0]S;
  wire [0:0]SR;
  wire aclk;
  wire [7:0]dark_pixel;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire [0:0]i__carry_i_5__15_0;
  wire [0:0]i__carry_i_5__15_1;
  wire [0:0]i__carry_i_5__15_2;
  wire [0:0]i__carry_i_5__1_0;
  wire [0:0]i__carry_i_5__1_1;
  wire [0:0]i__carry_i_5__1_2;
  wire i__carry_i_9_n_0;
  wire [7:0]min_out52_in;
  wire [7:0]min_out5__23;
  wire [7:0]min_out82_in;
  wire p_1_out_carry_i_10_n_0;
  wire p_1_out_carry_i_11_n_0;
  wire p_1_out_carry_i_12_n_0;
  wire [0:0]p_1_out_carry_i_5_0;
  wire p_1_out_carry_i_9_n_0;
  wire [3:0]\shift_reg_reg[0][6]_0 ;
  wire [3:0]\shift_reg_reg[0][6]_1 ;
  wire [3:0]\shift_reg_reg[1][6]_0 ;
  wire [3:0]\shift_reg_reg[1][6]_1 ;
  wire [3:0]\shift_reg_reg[2][6]_0 ;
  wire [3:0]\shift_reg_reg[2][6]_1 ;
  wire [3:0]\shift_reg_reg[3][6]_0 ;
  wire [3:0]\shift_reg_reg[3][6]_1 ;
  wire [3:0]\shift_reg_reg[3][6]_2 ;
  wire [3:0]\shift_reg_reg[3][6]_3 ;
  wire [3:0]\shift_reg_reg[4][3]_0 ;
  wire [3:0]\shift_reg_reg[4][6]_0 ;
  wire [3:0]\shift_reg_reg[4][6]_1 ;
  wire [3:0]\shift_reg_reg[4][6]_2 ;
  wire [3:0]\shift_reg_reg[4][6]_3 ;
  wire [3:0]\shift_reg_reg[4][6]_4 ;
  wire [3:0]\shift_reg_reg[4][6]_5 ;
  wire [3:0]\shift_reg_reg[4][6]_6 ;
  wire [3:0]\shift_reg_reg[4][6]_7 ;
  wire [3:0]\shift_reg_reg[4][7]_0 ;
  wire [0:0]t_out5;
  wire [0:0]t_out5_0;
  wire [0:0]t_out5_1;
  wire [0:0]t_out5_2;
  wire [0:0]t_out5_3;
  wire [3:0]t_out5_i_3_0;
  wire [2:0]t_out6__16_carry__0;
  wire [3:0]t_out6__16_carry__0_i_11_0;
  wire [1:0]t_out6__16_carry__0_i_12_0;
  wire [0:0]t_out6__16_carry__1;
  wire [0:0]t_out6__16_carry__1_0;
  wire [0:0]t_out6__47_carry__0_i_5;
  wire [0:0]t_out6_carry__0;
  wire [1:0]t_out6_carry_i_1_0;
  wire [7:0]w0_0;
  wire [7:0]w0_1;
  wire [7:0]w0_2;
  wire [7:0]w0_3;
  wire [7:0]w0_4;
  wire [3:1]NLW_t_out6__47_carry__0_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_t_out6__47_carry__0_i_9_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_10
       (.I0(w0_0[7]),
        .I1(i__carry_i_5__1_0),
        .I2(i__carry_i_5__1_1),
        .I3(w0_1[7]),
        .I4(i__carry_i_5__1_2),
        .I5(p_1_out_carry_i_9_n_0),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_11
       (.I0(w0_0[4]),
        .I1(i__carry_i_5__1_0),
        .I2(i__carry_i_5__1_1),
        .I3(w0_1[4]),
        .I4(i__carry_i_5__1_2),
        .I5(i__carry_i_18_n_0),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_12
       (.I0(w0_0[5]),
        .I1(i__carry_i_5__1_0),
        .I2(i__carry_i_5__1_1),
        .I3(w0_1[5]),
        .I4(i__carry_i_5__1_2),
        .I5(p_1_out_carry_i_10_n_0),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_13
       (.I0(w0_0[2]),
        .I1(i__carry_i_5__1_0),
        .I2(i__carry_i_5__1_1),
        .I3(w0_1[2]),
        .I4(i__carry_i_5__1_2),
        .I5(i__carry_i_19_n_0),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_14
       (.I0(w0_0[3]),
        .I1(i__carry_i_5__1_0),
        .I2(i__carry_i_5__1_1),
        .I3(w0_1[3]),
        .I4(i__carry_i_5__1_2),
        .I5(p_1_out_carry_i_11_n_0),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_15
       (.I0(w0_0[0]),
        .I1(i__carry_i_5__1_0),
        .I2(i__carry_i_5__1_1),
        .I3(w0_1[0]),
        .I4(i__carry_i_5__1_2),
        .I5(i__carry_i_20_n_0),
        .O(i__carry_i_15_n_0));
  MUXF7 i__carry_i_16
       (.I0(i__carry_i_21_n_0),
        .I1(i__carry_i_22_n_0),
        .O(i__carry_i_16_n_0),
        .S(i__carry_i_5__1_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_17
       (.I0(w0_2[6]),
        .I1(w0_3[6]),
        .I2(p_1_out_carry_i_5_0),
        .O(i__carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_18
       (.I0(w0_2[4]),
        .I1(w0_3[4]),
        .I2(p_1_out_carry_i_5_0),
        .O(i__carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_19
       (.I0(w0_2[2]),
        .I1(w0_3[2]),
        .I2(p_1_out_carry_i_5_0),
        .O(i__carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(w0_1[6]),
        .I1(w0_0[6]),
        .I2(w0_0[7]),
        .I3(w0_1[7]),
        .O(\shift_reg_reg[1][6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(w0_4[6]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry_i_10_n_0),
        .I3(w0_4[7]),
        .O(\shift_reg_reg[4][6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__15
       (.I0(\MIN25/min_out2__23 [6]),
        .I1(min_out5__23[6]),
        .I2(min_out5__23[7]),
        .I3(\MIN25/min_out2__23 [7]),
        .O(\shift_reg_reg[4][6]_5 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__25
       (.I0(\MIN25/min_out2__23 [6]),
        .I1(min_out52_in[6]),
        .I2(min_out52_in[7]),
        .I3(\MIN25/min_out2__23 [7]),
        .O(\shift_reg_reg[4][6]_7 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(w0_4[6]),
        .I1(min_out82_in[6]),
        .I2(min_out82_in[7]),
        .I3(w0_4[7]),
        .O(\shift_reg_reg[4][6]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_20
       (.I0(w0_2[0]),
        .I1(w0_3[0]),
        .I2(p_1_out_carry_i_5_0),
        .O(i__carry_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    i__carry_i_21
       (.I0(w0_1[1]),
        .I1(i__carry_i_5__1_2),
        .I2(w0_2[1]),
        .I3(w0_3[1]),
        .I4(p_1_out_carry_i_5_0),
        .O(i__carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    i__carry_i_22
       (.I0(w0_0[1]),
        .I1(i__carry_i_5__1_0),
        .I2(w0_2[1]),
        .I3(w0_3[1]),
        .I4(p_1_out_carry_i_5_0),
        .O(i__carry_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(w0_1[4]),
        .I1(w0_0[4]),
        .I2(w0_0[5]),
        .I3(w0_1[5]),
        .O(\shift_reg_reg[1][6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(w0_4[4]),
        .I1(i__carry_i_11_n_0),
        .I2(i__carry_i_12_n_0),
        .I3(w0_4[5]),
        .O(\shift_reg_reg[4][6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__15
       (.I0(\MIN25/min_out2__23 [4]),
        .I1(min_out5__23[4]),
        .I2(min_out5__23[5]),
        .I3(\MIN25/min_out2__23 [5]),
        .O(\shift_reg_reg[4][6]_5 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__25
       (.I0(\MIN25/min_out2__23 [4]),
        .I1(min_out52_in[4]),
        .I2(min_out52_in[5]),
        .I3(\MIN25/min_out2__23 [5]),
        .O(\shift_reg_reg[4][6]_7 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(w0_4[4]),
        .I1(min_out82_in[4]),
        .I2(min_out82_in[5]),
        .I3(w0_4[5]),
        .O(\shift_reg_reg[4][6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(w0_1[2]),
        .I1(w0_0[2]),
        .I2(w0_0[3]),
        .I3(w0_1[3]),
        .O(\shift_reg_reg[1][6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(w0_4[2]),
        .I1(i__carry_i_13_n_0),
        .I2(i__carry_i_14_n_0),
        .I3(w0_4[3]),
        .O(\shift_reg_reg[4][6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__15
       (.I0(\MIN25/min_out2__23 [2]),
        .I1(min_out5__23[2]),
        .I2(min_out5__23[3]),
        .I3(\MIN25/min_out2__23 [3]),
        .O(\shift_reg_reg[4][6]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__25
       (.I0(\MIN25/min_out2__23 [2]),
        .I1(min_out52_in[2]),
        .I2(min_out52_in[3]),
        .I3(\MIN25/min_out2__23 [3]),
        .O(\shift_reg_reg[4][6]_7 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(w0_4[2]),
        .I1(min_out82_in[2]),
        .I2(min_out82_in[3]),
        .I3(w0_4[3]),
        .O(\shift_reg_reg[4][6]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(w0_1[0]),
        .I1(w0_0[0]),
        .I2(w0_0[1]),
        .I3(w0_1[1]),
        .O(\shift_reg_reg[1][6]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(w0_4[0]),
        .I1(i__carry_i_15_n_0),
        .I2(i__carry_i_16_n_0),
        .I3(w0_4[1]),
        .O(\shift_reg_reg[4][6]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__15
       (.I0(\MIN25/min_out2__23 [0]),
        .I1(min_out5__23[0]),
        .I2(min_out5__23[1]),
        .I3(\MIN25/min_out2__23 [1]),
        .O(\shift_reg_reg[4][6]_5 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__25
       (.I0(\MIN25/min_out2__23 [0]),
        .I1(min_out52_in[0]),
        .I2(min_out52_in[1]),
        .I3(\MIN25/min_out2__23 [1]),
        .O(\shift_reg_reg[4][6]_7 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(w0_4[0]),
        .I1(min_out82_in[0]),
        .I2(min_out82_in[1]),
        .I3(w0_4[1]),
        .O(\shift_reg_reg[4][6]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(w0_1[6]),
        .I1(w0_0[6]),
        .I2(w0_1[7]),
        .I3(w0_0[7]),
        .O(\shift_reg_reg[1][6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(w0_4[6]),
        .I1(i__carry_i_9_n_0),
        .I2(w0_4[7]),
        .I3(i__carry_i_10_n_0),
        .O(\shift_reg_reg[4][6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__15
       (.I0(\MIN25/min_out2__23 [6]),
        .I1(min_out5__23[6]),
        .I2(\MIN25/min_out2__23 [7]),
        .I3(min_out5__23[7]),
        .O(\shift_reg_reg[4][6]_4 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__25
       (.I0(\MIN25/min_out2__23 [6]),
        .I1(min_out52_in[6]),
        .I2(\MIN25/min_out2__23 [7]),
        .I3(min_out52_in[7]),
        .O(\shift_reg_reg[4][6]_6 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(w0_4[6]),
        .I1(min_out82_in[6]),
        .I2(w0_4[7]),
        .I3(min_out82_in[7]),
        .O(\shift_reg_reg[4][6]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(w0_1[4]),
        .I1(w0_0[4]),
        .I2(w0_1[5]),
        .I3(w0_0[5]),
        .O(\shift_reg_reg[1][6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(w0_4[4]),
        .I1(i__carry_i_11_n_0),
        .I2(w0_4[5]),
        .I3(i__carry_i_12_n_0),
        .O(\shift_reg_reg[4][6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__15
       (.I0(\MIN25/min_out2__23 [4]),
        .I1(min_out5__23[4]),
        .I2(\MIN25/min_out2__23 [5]),
        .I3(min_out5__23[5]),
        .O(\shift_reg_reg[4][6]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__25
       (.I0(\MIN25/min_out2__23 [4]),
        .I1(min_out52_in[4]),
        .I2(\MIN25/min_out2__23 [5]),
        .I3(min_out52_in[5]),
        .O(\shift_reg_reg[4][6]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(w0_4[4]),
        .I1(min_out82_in[4]),
        .I2(w0_4[5]),
        .I3(min_out82_in[5]),
        .O(\shift_reg_reg[4][6]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(w0_1[2]),
        .I1(w0_0[2]),
        .I2(w0_1[3]),
        .I3(w0_0[3]),
        .O(\shift_reg_reg[1][6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(w0_4[2]),
        .I1(i__carry_i_13_n_0),
        .I2(w0_4[3]),
        .I3(i__carry_i_14_n_0),
        .O(\shift_reg_reg[4][6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__15
       (.I0(\MIN25/min_out2__23 [2]),
        .I1(min_out5__23[2]),
        .I2(\MIN25/min_out2__23 [3]),
        .I3(min_out5__23[3]),
        .O(\shift_reg_reg[4][6]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__25
       (.I0(\MIN25/min_out2__23 [2]),
        .I1(min_out52_in[2]),
        .I2(\MIN25/min_out2__23 [3]),
        .I3(min_out52_in[3]),
        .O(\shift_reg_reg[4][6]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(w0_4[2]),
        .I1(min_out82_in[2]),
        .I2(w0_4[3]),
        .I3(min_out82_in[3]),
        .O(\shift_reg_reg[4][6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(w0_1[0]),
        .I1(w0_0[0]),
        .I2(w0_1[1]),
        .I3(w0_0[1]),
        .O(\shift_reg_reg[1][6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(w0_4[0]),
        .I1(i__carry_i_15_n_0),
        .I2(w0_4[1]),
        .I3(i__carry_i_16_n_0),
        .O(\shift_reg_reg[4][6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__15
       (.I0(\MIN25/min_out2__23 [0]),
        .I1(min_out5__23[0]),
        .I2(\MIN25/min_out2__23 [1]),
        .I3(min_out5__23[1]),
        .O(\shift_reg_reg[4][6]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__25
       (.I0(\MIN25/min_out2__23 [0]),
        .I1(min_out52_in[0]),
        .I2(\MIN25/min_out2__23 [1]),
        .I3(min_out52_in[1]),
        .O(\shift_reg_reg[4][6]_6 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(w0_4[0]),
        .I1(min_out82_in[0]),
        .I2(w0_4[1]),
        .I3(min_out82_in[1]),
        .O(\shift_reg_reg[4][6]_2 [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_9
       (.I0(w0_0[6]),
        .I1(i__carry_i_5__1_0),
        .I2(i__carry_i_5__1_1),
        .I3(w0_1[6]),
        .I4(i__carry_i_5__1_2),
        .I5(i__carry_i_17_n_0),
        .O(i__carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out13_carry_i_1
       (.I0(w0_3[6]),
        .I1(w0_2[6]),
        .I2(w0_2[7]),
        .I3(w0_3[7]),
        .O(\shift_reg_reg[3][6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out13_carry_i_2
       (.I0(w0_3[4]),
        .I1(w0_2[4]),
        .I2(w0_2[5]),
        .I3(w0_3[5]),
        .O(\shift_reg_reg[3][6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out13_carry_i_3
       (.I0(w0_3[2]),
        .I1(w0_2[2]),
        .I2(w0_2[3]),
        .I3(w0_3[3]),
        .O(\shift_reg_reg[3][6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out13_carry_i_4
       (.I0(w0_3[0]),
        .I1(w0_2[0]),
        .I2(w0_2[1]),
        .I3(w0_3[1]),
        .O(\shift_reg_reg[3][6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out13_carry_i_5
       (.I0(w0_3[6]),
        .I1(w0_2[6]),
        .I2(w0_3[7]),
        .I3(w0_2[7]),
        .O(\shift_reg_reg[3][6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out13_carry_i_6
       (.I0(w0_3[4]),
        .I1(w0_2[4]),
        .I2(w0_3[5]),
        .I3(w0_2[5]),
        .O(\shift_reg_reg[3][6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out13_carry_i_7
       (.I0(w0_3[2]),
        .I1(w0_2[2]),
        .I2(w0_3[3]),
        .I3(w0_2[3]),
        .O(\shift_reg_reg[3][6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out13_carry_i_8
       (.I0(w0_3[0]),
        .I1(w0_2[0]),
        .I2(w0_3[1]),
        .I3(w0_2[1]),
        .O(\shift_reg_reg[3][6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out7_carry_i_1
       (.I0(i__carry_i_9_n_0),
        .I1(min_out82_in[6]),
        .I2(min_out82_in[7]),
        .I3(i__carry_i_10_n_0),
        .O(\shift_reg_reg[0][6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out7_carry_i_2
       (.I0(i__carry_i_11_n_0),
        .I1(min_out82_in[4]),
        .I2(min_out82_in[5]),
        .I3(i__carry_i_12_n_0),
        .O(\shift_reg_reg[0][6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out7_carry_i_3
       (.I0(i__carry_i_13_n_0),
        .I1(min_out82_in[2]),
        .I2(min_out82_in[3]),
        .I3(i__carry_i_14_n_0),
        .O(\shift_reg_reg[0][6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out7_carry_i_4
       (.I0(i__carry_i_15_n_0),
        .I1(min_out82_in[0]),
        .I2(min_out82_in[1]),
        .I3(i__carry_i_16_n_0),
        .O(\shift_reg_reg[0][6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out7_carry_i_5
       (.I0(i__carry_i_9_n_0),
        .I1(min_out82_in[6]),
        .I2(i__carry_i_10_n_0),
        .I3(min_out82_in[7]),
        .O(\shift_reg_reg[0][6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out7_carry_i_6
       (.I0(i__carry_i_11_n_0),
        .I1(min_out82_in[4]),
        .I2(i__carry_i_12_n_0),
        .I3(min_out82_in[5]),
        .O(\shift_reg_reg[0][6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out7_carry_i_7
       (.I0(i__carry_i_13_n_0),
        .I1(min_out82_in[2]),
        .I2(i__carry_i_14_n_0),
        .I3(min_out82_in[3]),
        .O(\shift_reg_reg[0][6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out7_carry_i_8
       (.I0(i__carry_i_15_n_0),
        .I1(min_out82_in[0]),
        .I2(i__carry_i_16_n_0),
        .I3(min_out82_in[1]),
        .O(\shift_reg_reg[0][6]_0 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    p_0_out_carry_i_1__0
       (.I0(p_1_out_carry_i_5_0),
        .I1(w0_3[6]),
        .I2(w0_2[6]),
        .I3(w0_0[6]),
        .I4(w0_0[7]),
        .I5(p_1_out_carry_i_9_n_0),
        .O(\shift_reg_reg[3][6]_3 [3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    p_0_out_carry_i_2__0
       (.I0(p_1_out_carry_i_5_0),
        .I1(w0_3[4]),
        .I2(w0_2[4]),
        .I3(w0_0[4]),
        .I4(w0_0[5]),
        .I5(p_1_out_carry_i_10_n_0),
        .O(\shift_reg_reg[3][6]_3 [2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    p_0_out_carry_i_3__0
       (.I0(p_1_out_carry_i_5_0),
        .I1(w0_3[2]),
        .I2(w0_2[2]),
        .I3(w0_0[2]),
        .I4(w0_0[3]),
        .I5(p_1_out_carry_i_11_n_0),
        .O(\shift_reg_reg[3][6]_3 [1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    p_0_out_carry_i_4__0
       (.I0(p_1_out_carry_i_5_0),
        .I1(w0_3[0]),
        .I2(w0_2[0]),
        .I3(w0_0[0]),
        .I4(w0_0[1]),
        .I5(p_1_out_carry_i_12_n_0),
        .O(\shift_reg_reg[3][6]_3 [0]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    p_0_out_carry_i_5__0
       (.I0(w0_2[6]),
        .I1(w0_3[6]),
        .I2(p_1_out_carry_i_5_0),
        .I3(w0_0[6]),
        .I4(p_1_out_carry_i_9_n_0),
        .I5(w0_0[7]),
        .O(\shift_reg_reg[2][6]_1 [3]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    p_0_out_carry_i_6__0
       (.I0(w0_2[4]),
        .I1(w0_3[4]),
        .I2(p_1_out_carry_i_5_0),
        .I3(w0_0[4]),
        .I4(p_1_out_carry_i_10_n_0),
        .I5(w0_0[5]),
        .O(\shift_reg_reg[2][6]_1 [2]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    p_0_out_carry_i_7__0
       (.I0(w0_2[2]),
        .I1(w0_3[2]),
        .I2(p_1_out_carry_i_5_0),
        .I3(w0_0[2]),
        .I4(p_1_out_carry_i_11_n_0),
        .I5(w0_0[3]),
        .O(\shift_reg_reg[2][6]_1 [1]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    p_0_out_carry_i_8__0
       (.I0(w0_2[0]),
        .I1(w0_3[0]),
        .I2(p_1_out_carry_i_5_0),
        .I3(w0_0[0]),
        .I4(p_1_out_carry_i_12_n_0),
        .I5(w0_0[1]),
        .O(\shift_reg_reg[2][6]_1 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    p_1_out_carry_i_1
       (.I0(p_1_out_carry_i_5_0),
        .I1(w0_3[6]),
        .I2(w0_2[6]),
        .I3(w0_1[6]),
        .I4(w0_1[7]),
        .I5(p_1_out_carry_i_9_n_0),
        .O(\shift_reg_reg[3][6]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_1_out_carry_i_10
       (.I0(w0_2[5]),
        .I1(w0_3[5]),
        .I2(p_1_out_carry_i_5_0),
        .O(p_1_out_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_1_out_carry_i_11
       (.I0(w0_2[3]),
        .I1(w0_3[3]),
        .I2(p_1_out_carry_i_5_0),
        .O(p_1_out_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_1_out_carry_i_12
       (.I0(w0_2[1]),
        .I1(w0_3[1]),
        .I2(p_1_out_carry_i_5_0),
        .O(p_1_out_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    p_1_out_carry_i_2
       (.I0(p_1_out_carry_i_5_0),
        .I1(w0_3[4]),
        .I2(w0_2[4]),
        .I3(w0_1[4]),
        .I4(w0_1[5]),
        .I5(p_1_out_carry_i_10_n_0),
        .O(\shift_reg_reg[3][6]_2 [2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    p_1_out_carry_i_3
       (.I0(p_1_out_carry_i_5_0),
        .I1(w0_3[2]),
        .I2(w0_2[2]),
        .I3(w0_1[2]),
        .I4(w0_1[3]),
        .I5(p_1_out_carry_i_11_n_0),
        .O(\shift_reg_reg[3][6]_2 [1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    p_1_out_carry_i_4
       (.I0(p_1_out_carry_i_5_0),
        .I1(w0_3[0]),
        .I2(w0_2[0]),
        .I3(w0_1[0]),
        .I4(w0_1[1]),
        .I5(p_1_out_carry_i_12_n_0),
        .O(\shift_reg_reg[3][6]_2 [0]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    p_1_out_carry_i_5
       (.I0(w0_2[6]),
        .I1(w0_3[6]),
        .I2(p_1_out_carry_i_5_0),
        .I3(w0_1[6]),
        .I4(p_1_out_carry_i_9_n_0),
        .I5(w0_1[7]),
        .O(\shift_reg_reg[2][6]_0 [3]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    p_1_out_carry_i_6
       (.I0(w0_2[4]),
        .I1(w0_3[4]),
        .I2(p_1_out_carry_i_5_0),
        .I3(w0_1[4]),
        .I4(p_1_out_carry_i_10_n_0),
        .I5(w0_1[5]),
        .O(\shift_reg_reg[2][6]_0 [2]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    p_1_out_carry_i_7
       (.I0(w0_2[2]),
        .I1(w0_3[2]),
        .I2(p_1_out_carry_i_5_0),
        .I3(w0_1[2]),
        .I4(p_1_out_carry_i_11_n_0),
        .I5(w0_1[3]),
        .O(\shift_reg_reg[2][6]_0 [1]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    p_1_out_carry_i_8
       (.I0(w0_2[0]),
        .I1(w0_3[0]),
        .I2(p_1_out_carry_i_5_0),
        .I3(w0_1[0]),
        .I4(p_1_out_carry_i_12_n_0),
        .I5(w0_1[1]),
        .O(\shift_reg_reg[2][6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_1_out_carry_i_9
       (.I0(w0_2[7]),
        .I1(w0_3[7]),
        .I2(p_1_out_carry_i_5_0),
        .O(p_1_out_carry_i_9_n_0));
  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(E),
        .D(w0_1[0]),
        .Q(w0_0[0]),
        .R(SR));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(E),
        .D(w0_1[1]),
        .Q(w0_0[1]),
        .R(SR));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(E),
        .D(w0_1[2]),
        .Q(w0_0[2]),
        .R(SR));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(E),
        .D(w0_1[3]),
        .Q(w0_0[3]),
        .R(SR));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(E),
        .D(w0_1[4]),
        .Q(w0_0[4]),
        .R(SR));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(E),
        .D(w0_1[5]),
        .Q(w0_0[5]),
        .R(SR));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(E),
        .D(w0_1[6]),
        .Q(w0_0[6]),
        .R(SR));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(E),
        .D(w0_1[7]),
        .Q(w0_0[7]),
        .R(SR));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(w0_2[0]),
        .Q(w0_1[0]),
        .R(SR));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(w0_2[1]),
        .Q(w0_1[1]),
        .R(SR));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(w0_2[2]),
        .Q(w0_1[2]),
        .R(SR));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(w0_2[3]),
        .Q(w0_1[3]),
        .R(SR));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(w0_2[4]),
        .Q(w0_1[4]),
        .R(SR));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(w0_2[5]),
        .Q(w0_1[5]),
        .R(SR));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(w0_2[6]),
        .Q(w0_1[6]),
        .R(SR));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(w0_2[7]),
        .Q(w0_1[7]),
        .R(SR));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(E),
        .D(w0_3[0]),
        .Q(w0_2[0]),
        .R(SR));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(E),
        .D(w0_3[1]),
        .Q(w0_2[1]),
        .R(SR));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(E),
        .D(w0_3[2]),
        .Q(w0_2[2]),
        .R(SR));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(E),
        .D(w0_3[3]),
        .Q(w0_2[3]),
        .R(SR));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(E),
        .D(w0_3[4]),
        .Q(w0_2[4]),
        .R(SR));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(E),
        .D(w0_3[5]),
        .Q(w0_2[5]),
        .R(SR));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(E),
        .D(w0_3[6]),
        .Q(w0_2[6]),
        .R(SR));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(E),
        .D(w0_3[7]),
        .Q(w0_2[7]),
        .R(SR));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(E),
        .D(w0_4[0]),
        .Q(w0_3[0]),
        .R(SR));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(E),
        .D(w0_4[1]),
        .Q(w0_3[1]),
        .R(SR));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(E),
        .D(w0_4[2]),
        .Q(w0_3[2]),
        .R(SR));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(E),
        .D(w0_4[3]),
        .Q(w0_3[3]),
        .R(SR));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(E),
        .D(w0_4[4]),
        .Q(w0_3[4]),
        .R(SR));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(E),
        .D(w0_4[5]),
        .Q(w0_3[5]),
        .R(SR));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(E),
        .D(w0_4[6]),
        .Q(w0_3[6]),
        .R(SR));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(E),
        .D(w0_4[7]),
        .Q(w0_3[7]),
        .R(SR));
  FDRE \shift_reg_reg[4][0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(w0_4[0]),
        .R(SR));
  FDRE \shift_reg_reg[4][1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(w0_4[1]),
        .R(SR));
  FDRE \shift_reg_reg[4][2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(w0_4[2]),
        .R(SR));
  FDRE \shift_reg_reg[4][3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(w0_4[3]),
        .R(SR));
  FDRE \shift_reg_reg[4][4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(w0_4[4]),
        .R(SR));
  FDRE \shift_reg_reg[4][5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(w0_4[5]),
        .R(SR));
  FDRE \shift_reg_reg[4][6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(w0_4[6]),
        .R(SR));
  FDRE \shift_reg_reg[4][7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(w0_4[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out5_i_3
       (.I0(min_out52_in[0]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[0]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [0]),
        .O(dark_pixel[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    t_out6__16_carry__0_i_1
       (.I0(dark_pixel[4]),
        .I1(dark_pixel[5]),
        .I2(dark_pixel[6]),
        .O(t_out6__16_carry__0_i_11_0[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6__16_carry__0_i_10
       (.I0(min_out52_in[5]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[5]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [5]),
        .O(dark_pixel[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6__16_carry__0_i_11
       (.I0(min_out52_in[6]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[6]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [6]),
        .O(dark_pixel[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6__16_carry__0_i_12
       (.I0(min_out52_in[7]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[7]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [7]),
        .O(dark_pixel[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    t_out6__16_carry__0_i_2
       (.I0(dark_pixel[3]),
        .I1(dark_pixel[4]),
        .I2(dark_pixel[5]),
        .O(t_out6__16_carry__0_i_11_0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    t_out6__16_carry__0_i_3
       (.I0(dark_pixel[2]),
        .I1(dark_pixel[3]),
        .I2(dark_pixel[4]),
        .O(t_out6__16_carry__0_i_11_0[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    t_out6__16_carry__0_i_4
       (.I0(dark_pixel[1]),
        .I1(dark_pixel[2]),
        .I2(dark_pixel[3]),
        .O(t_out6__16_carry__0_i_11_0[0]));
  LUT4 #(
    .INIT(16'h2BD4)) 
    t_out6__16_carry__0_i_5
       (.I0(dark_pixel[4]),
        .I1(dark_pixel[6]),
        .I2(dark_pixel[5]),
        .I3(dark_pixel[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h2BD4)) 
    t_out6__16_carry__0_i_6
       (.I0(dark_pixel[3]),
        .I1(dark_pixel[5]),
        .I2(dark_pixel[4]),
        .I3(dark_pixel[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h2BD4)) 
    t_out6__16_carry__0_i_7
       (.I0(dark_pixel[2]),
        .I1(dark_pixel[4]),
        .I2(dark_pixel[3]),
        .I3(dark_pixel[5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h2BD4)) 
    t_out6__16_carry__0_i_8
       (.I0(dark_pixel[1]),
        .I1(dark_pixel[3]),
        .I2(dark_pixel[2]),
        .I3(dark_pixel[4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6__16_carry__0_i_9
       (.I0(min_out52_in[4]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[4]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [4]),
        .O(dark_pixel[4]));
  LUT2 #(
    .INIT(4'h8)) 
    t_out6__16_carry__1_i_1
       (.I0(dark_pixel[6]),
        .I1(dark_pixel[7]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    t_out6__16_carry__1_i_2
       (.I0(dark_pixel[5]),
        .I1(dark_pixel[6]),
        .I2(dark_pixel[7]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h4)) 
    t_out6__16_carry__1_i_3
       (.I0(dark_pixel[6]),
        .I1(dark_pixel[7]),
        .O(t_out6__16_carry__0_i_12_0[1]));
  LUT3 #(
    .INIT(8'hD4)) 
    t_out6__16_carry__1_i_4
       (.I0(dark_pixel[5]),
        .I1(dark_pixel[6]),
        .I2(dark_pixel[7]),
        .O(t_out6__16_carry__0_i_12_0[0]));
  LUT3 #(
    .INIT(8'h96)) 
    t_out6__16_carry_i_1
       (.I0(dark_pixel[2]),
        .I1(dark_pixel[1]),
        .I2(dark_pixel[3]),
        .O(t_out6_carry_i_1_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    t_out6__16_carry_i_2
       (.I0(dark_pixel[1]),
        .I1(dark_pixel[0]),
        .O(t_out6_carry_i_1_0[0]));
  LUT4 #(
    .INIT(16'h6696)) 
    t_out6__16_carry_i_3
       (.I0(dark_pixel[2]),
        .I1(dark_pixel[3]),
        .I2(dark_pixel[1]),
        .I3(dark_pixel[0]),
        .O(t_out5_i_3_0[3]));
  LUT3 #(
    .INIT(8'h96)) 
    t_out6__16_carry_i_4
       (.I0(dark_pixel[0]),
        .I1(dark_pixel[1]),
        .I2(dark_pixel[2]),
        .O(t_out5_i_3_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    t_out6__16_carry_i_5
       (.I0(dark_pixel[1]),
        .I1(dark_pixel[0]),
        .O(t_out5_i_3_0[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6__16_carry_i_6
       (.I0(min_out52_in[0]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[0]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [0]),
        .O(t_out5_i_3_0[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6__16_carry_i_7
       (.I0(min_out52_in[2]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[2]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [2]),
        .O(dark_pixel[2]));
  LUT4 #(
    .INIT(16'hE888)) 
    t_out6__47_carry__0_i_1
       (.I0(dark_pixel[3]),
        .I1(O[1]),
        .I2(t_out6_carry__0),
        .I3(O[0]),
        .O(t_out6__16_carry__0[2]));
  LUT6 #(
    .INIT(64'hBE28282828282828)) 
    t_out6__47_carry__0_i_2
       (.I0(dark_pixel[2]),
        .I1(O[0]),
        .I2(t_out6_carry__0),
        .I3(dark_pixel[1]),
        .I4(t_out5),
        .I5(t_out5_0),
        .O(t_out6__16_carry__0[1]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    t_out6__47_carry__0_i_3
       (.I0(O[0]),
        .I1(t_out6_carry__0),
        .I2(dark_pixel[2]),
        .I3(t_out5_0),
        .I4(t_out5),
        .I5(dark_pixel[1]),
        .O(t_out6__16_carry__0[0]));
  CARRY4 t_out6__47_carry__0_i_9
       (.CI(t_out6__47_carry__0_i_5),
        .CO({NLW_t_out6__47_carry__0_i_9_CO_UNCONNECTED[3:1],t_out6_carry__0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_t_out6__47_carry__0_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    t_out6__47_carry__1_i_1
       (.I0(dark_pixel[7]),
        .I1(CO),
        .O(t_out6__16_carry__1));
  LUT2 #(
    .INIT(4'h8)) 
    t_out6__47_carry__1_i_5
       (.I0(dark_pixel[7]),
        .I1(CO),
        .O(t_out6__16_carry__1_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_1
       (.I0(min_out52_in[7]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[7]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [7]),
        .O(\shift_reg_reg[4][7]_0 [3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_10
       (.I0(min_out82_in[6]),
        .I1(i__carry_i_5__15_0),
        .I2(i__carry_i_5__15_1),
        .I3(i__carry_i_9_n_0),
        .I4(i__carry_i_5__15_2),
        .I5(w0_4[6]),
        .O(\MIN25/min_out2__23 [6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_13
       (.I0(min_out82_in[5]),
        .I1(i__carry_i_5__15_0),
        .I2(i__carry_i_5__15_1),
        .I3(i__carry_i_12_n_0),
        .I4(i__carry_i_5__15_2),
        .I5(w0_4[5]),
        .O(\MIN25/min_out2__23 [5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_16
       (.I0(min_out82_in[4]),
        .I1(i__carry_i_5__15_0),
        .I2(i__carry_i_5__15_1),
        .I3(i__carry_i_11_n_0),
        .I4(i__carry_i_5__15_2),
        .I5(w0_4[4]),
        .O(\MIN25/min_out2__23 [4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_2
       (.I0(min_out52_in[6]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[6]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [6]),
        .O(\shift_reg_reg[4][7]_0 [2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_3
       (.I0(min_out52_in[5]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[5]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [5]),
        .O(\shift_reg_reg[4][7]_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_4
       (.I0(min_out52_in[4]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[4]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [4]),
        .O(\shift_reg_reg[4][7]_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_7
       (.I0(min_out82_in[7]),
        .I1(i__carry_i_5__15_0),
        .I2(i__carry_i_5__15_1),
        .I3(i__carry_i_10_n_0),
        .I4(i__carry_i_5__15_2),
        .I5(w0_4[7]),
        .O(\MIN25/min_out2__23 [7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_1
       (.I0(min_out52_in[3]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[3]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [3]),
        .O(dark_pixel[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_12
       (.I0(min_out82_in[1]),
        .I1(i__carry_i_5__15_0),
        .I2(i__carry_i_5__15_1),
        .I3(i__carry_i_16_n_0),
        .I4(i__carry_i_5__15_2),
        .I5(w0_4[1]),
        .O(\MIN25/min_out2__23 [1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_15
       (.I0(min_out82_in[2]),
        .I1(i__carry_i_5__15_0),
        .I2(i__carry_i_5__15_1),
        .I3(i__carry_i_13_n_0),
        .I4(i__carry_i_5__15_2),
        .I5(w0_4[2]),
        .O(\MIN25/min_out2__23 [2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_18
       (.I0(min_out82_in[0]),
        .I1(i__carry_i_5__15_0),
        .I2(i__carry_i_5__15_1),
        .I3(i__carry_i_15_n_0),
        .I4(i__carry_i_5__15_2),
        .I5(w0_4[0]),
        .O(\MIN25/min_out2__23 [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_2
       (.I0(min_out52_in[1]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[1]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [1]),
        .O(dark_pixel[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_3
       (.I0(min_out52_in[3]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[3]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [3]),
        .O(\shift_reg_reg[4][3]_0 [3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_4
       (.I0(min_out52_in[2]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[2]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [2]),
        .O(\shift_reg_reg[4][3]_0 [2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_5
       (.I0(min_out52_in[1]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[1]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [1]),
        .O(\shift_reg_reg[4][3]_0 [1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_6
       (.I0(min_out52_in[0]),
        .I1(t_out5_1),
        .I2(t_out5_2),
        .I3(min_out5__23[0]),
        .I4(t_out5_3),
        .I5(\MIN25/min_out2__23 [0]),
        .O(\shift_reg_reg[4][3]_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_9
       (.I0(min_out82_in[3]),
        .I1(i__carry_i_5__15_0),
        .I2(i__carry_i_5__15_1),
        .I3(i__carry_i_14_n_0),
        .I4(i__carry_i_5__15_2),
        .I5(w0_4[3]),
        .O(\MIN25/min_out2__23 [3]));
endmodule

(* ORIG_REF_NAME = "shift_reg_5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_2
   (\shift_reg_reg[4][6]_0 ,
    \shift_reg_reg[4][6]_1 ,
    \shift_reg_reg[3][6]_0 ,
    \shift_reg_reg[4][6]_2 ,
    \shift_reg_reg[3][6]_1 ,
    \shift_reg_reg[4][6]_3 ,
    \shift_reg_reg[2][6]_0 ,
    \shift_reg_reg[2][6]_1 ,
    \shift_reg_reg[0][6]_0 ,
    Q,
    \shift_reg_reg[0][6]_1 ,
    \shift_reg_reg[0][6]_2 ,
    \shift_reg_reg[4][1]_0 ,
    \shift_reg_reg[4][3]_0 ,
    \shift_reg_reg[4][5]_0 ,
    \shift_reg_reg[4][7]_0 ,
    \shift_reg_reg[0][6]_3 ,
    min_out82_in,
    \shift_reg_reg[4][0]_0 ,
    \shift_reg_reg[3][1]_0 ,
    \shift_reg_reg[4][2]_0 ,
    \shift_reg_reg[4][4]_0 ,
    \shift_reg_reg[4][6]_4 ,
    i__carry_i_5__3_0,
    i__carry_i_11__3,
    i__carry_i_11__3_0,
    \p_1_out_inferred__1/i__carry ,
    \p_0_out_inferred__3/i__carry ,
    t_out6_carry__0_i_7,
    t_out6_carry__0_i_7_0,
    t_out6_carry__0_i_7_1,
    t_out6_carry_i_11,
    i__carry_i_20__1_0,
    i__carry_i_20__1_1,
    SR,
    E,
    D,
    aclk);
  output [3:0]\shift_reg_reg[4][6]_0 ;
  output [3:0]\shift_reg_reg[4][6]_1 ;
  output [3:0]\shift_reg_reg[3][6]_0 ;
  output [3:0]\shift_reg_reg[4][6]_2 ;
  output [3:0]\shift_reg_reg[3][6]_1 ;
  output [3:0]\shift_reg_reg[4][6]_3 ;
  output [3:0]\shift_reg_reg[2][6]_0 ;
  output [3:0]\shift_reg_reg[2][6]_1 ;
  output [3:0]\shift_reg_reg[0][6]_0 ;
  output [3:0]Q;
  output [3:0]\shift_reg_reg[0][6]_1 ;
  output [3:0]\shift_reg_reg[0][6]_2 ;
  output \shift_reg_reg[4][1]_0 ;
  output \shift_reg_reg[4][3]_0 ;
  output \shift_reg_reg[4][5]_0 ;
  output \shift_reg_reg[4][7]_0 ;
  output [3:0]\shift_reg_reg[0][6]_3 ;
  output [7:0]min_out82_in;
  output \shift_reg_reg[4][0]_0 ;
  output \shift_reg_reg[3][1]_0 ;
  output \shift_reg_reg[4][2]_0 ;
  output \shift_reg_reg[4][4]_0 ;
  output \shift_reg_reg[4][6]_4 ;
  input [0:0]i__carry_i_5__3_0;
  input [7:0]i__carry_i_11__3;
  input [0:0]i__carry_i_11__3_0;
  input [7:0]\p_1_out_inferred__1/i__carry ;
  input [7:0]\p_0_out_inferred__3/i__carry ;
  input [0:0]t_out6_carry__0_i_7;
  input [0:0]t_out6_carry__0_i_7_0;
  input [0:0]t_out6_carry__0_i_7_1;
  input [0:0]t_out6_carry_i_11;
  input [0:0]i__carry_i_20__1_0;
  input [0:0]i__carry_i_20__1_1;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_11__0_n_0;
  wire [7:0]i__carry_i_11__3;
  wire [0:0]i__carry_i_11__3_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_20__0_n_0;
  wire [0:0]i__carry_i_20__1_0;
  wire [0:0]i__carry_i_20__1_1;
  wire i__carry_i_21__0_n_0;
  wire i__carry_i_22__0_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire [0:0]i__carry_i_5__3_0;
  wire i__carry_i_9__1_n_0;
  wire [7:0]min_out82_in;
  wire [7:0]\p_0_out_inferred__3/i__carry ;
  wire [7:0]\p_1_out_inferred__1/i__carry ;
  wire [3:0]\shift_reg_reg[0][6]_0 ;
  wire [3:0]\shift_reg_reg[0][6]_1 ;
  wire [3:0]\shift_reg_reg[0][6]_2 ;
  wire [3:0]\shift_reg_reg[0][6]_3 ;
  wire [3:0]\shift_reg_reg[2][6]_0 ;
  wire [3:0]\shift_reg_reg[2][6]_1 ;
  wire \shift_reg_reg[3][1]_0 ;
  wire [3:0]\shift_reg_reg[3][6]_0 ;
  wire [3:0]\shift_reg_reg[3][6]_1 ;
  wire \shift_reg_reg[4][0]_0 ;
  wire \shift_reg_reg[4][1]_0 ;
  wire \shift_reg_reg[4][2]_0 ;
  wire \shift_reg_reg[4][3]_0 ;
  wire \shift_reg_reg[4][4]_0 ;
  wire \shift_reg_reg[4][5]_0 ;
  wire [3:0]\shift_reg_reg[4][6]_0 ;
  wire [3:0]\shift_reg_reg[4][6]_1 ;
  wire [3:0]\shift_reg_reg[4][6]_2 ;
  wire [3:0]\shift_reg_reg[4][6]_3 ;
  wire \shift_reg_reg[4][6]_4 ;
  wire \shift_reg_reg[4][7]_0 ;
  wire [0:0]t_out6_carry__0_i_7;
  wire [0:0]t_out6_carry__0_i_7_0;
  wire [0:0]t_out6_carry__0_i_7_1;
  wire [0:0]t_out6_carry_i_11;
  wire [7:1]w1_0;
  wire [7:0]w1_1;
  wire [7:0]w1_2;
  wire [7:0]w1_3;
  wire [7:0]w1_4;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10__0
       (.I0(w1_3[5]),
        .I1(w1_4[5]),
        .I2(i__carry_i_5__3_0),
        .O(i__carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_10__1
       (.I0(w1_1[7]),
        .I1(t_out6_carry__0_i_7),
        .I2(t_out6_carry__0_i_7_0),
        .I3(w1_2[7]),
        .I4(t_out6_carry__0_i_7_1),
        .I5(i__carry_i_9__1_n_0),
        .O(min_out82_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10__2
       (.I0(i__carry_i_11__3[5]),
        .I1(w1_0[5]),
        .I2(i__carry_i_11__3_0),
        .O(\shift_reg_reg[4][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_11__0
       (.I0(w1_3[3]),
        .I1(w1_4[3]),
        .I2(i__carry_i_5__3_0),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_11__1
       (.I0(w1_1[4]),
        .I1(t_out6_carry__0_i_7),
        .I2(t_out6_carry__0_i_7_0),
        .I3(w1_2[4]),
        .I4(t_out6_carry__0_i_7_1),
        .I5(i__carry_i_18__0_n_0),
        .O(min_out82_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_11__2
       (.I0(i__carry_i_11__3[3]),
        .I1(w1_0[3]),
        .I2(i__carry_i_11__3_0),
        .O(\shift_reg_reg[4][3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_12__0
       (.I0(w1_3[1]),
        .I1(w1_4[1]),
        .I2(i__carry_i_5__3_0),
        .O(i__carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_12__1
       (.I0(w1_1[5]),
        .I1(t_out6_carry__0_i_7),
        .I2(t_out6_carry__0_i_7_0),
        .I3(w1_2[5]),
        .I4(t_out6_carry__0_i_7_1),
        .I5(i__carry_i_10__0_n_0),
        .O(min_out82_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_12__2
       (.I0(i__carry_i_11__3[1]),
        .I1(w1_0[1]),
        .I2(i__carry_i_11__3_0),
        .O(\shift_reg_reg[4][1]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_13__0
       (.I0(w1_1[2]),
        .I1(t_out6_carry__0_i_7),
        .I2(t_out6_carry__0_i_7_0),
        .I3(w1_2[2]),
        .I4(t_out6_carry__0_i_7_1),
        .I5(i__carry_i_19__0_n_0),
        .O(min_out82_in[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_14__0
       (.I0(w1_1[3]),
        .I1(t_out6_carry__0_i_7),
        .I2(t_out6_carry__0_i_7_0),
        .I3(w1_2[3]),
        .I4(t_out6_carry__0_i_7_1),
        .I5(i__carry_i_11__0_n_0),
        .O(min_out82_in[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_15__0
       (.I0(w1_1[0]),
        .I1(t_out6_carry__0_i_7),
        .I2(t_out6_carry__0_i_7_0),
        .I3(w1_2[0]),
        .I4(t_out6_carry__0_i_7_1),
        .I5(i__carry_i_20__0_n_0),
        .O(min_out82_in[0]));
  MUXF7 i__carry_i_16__0
       (.I0(i__carry_i_21__0_n_0),
        .I1(i__carry_i_22__0_n_0),
        .O(min_out82_in[1]),
        .S(t_out6_carry__0_i_7_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_17__0
       (.I0(w1_3[6]),
        .I1(w1_4[6]),
        .I2(i__carry_i_5__3_0),
        .O(i__carry_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_18__0
       (.I0(w1_3[4]),
        .I1(w1_4[4]),
        .I2(i__carry_i_5__3_0),
        .O(i__carry_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_19__0
       (.I0(w1_3[2]),
        .I1(w1_4[2]),
        .I2(i__carry_i_5__3_0),
        .O(i__carry_i_19__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(w1_4[6]),
        .I1(w1_3[6]),
        .I2(w1_3[7]),
        .I3(w1_4[7]),
        .O(\shift_reg_reg[4][6]_1 [3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1__3
       (.I0(i__carry_i_5__3_0),
        .I1(w1_4[6]),
        .I2(w1_3[6]),
        .I3(w1_2[6]),
        .I4(w1_2[7]),
        .I5(i__carry_i_9__1_n_0),
        .O(\shift_reg_reg[4][6]_2 [3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1__4
       (.I0(i__carry_i_5__3_0),
        .I1(w1_4[6]),
        .I2(w1_3[6]),
        .I3(w1_1[6]),
        .I4(w1_1[7]),
        .I5(i__carry_i_9__1_n_0),
        .O(\shift_reg_reg[4][6]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(w1_2[6]),
        .I1(w1_1[6]),
        .I2(w1_1[7]),
        .I3(w1_2[7]),
        .O(\shift_reg_reg[2][6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(Q[3]),
        .I1(i__carry_i_11__3[6]),
        .I2(i__carry_i_11__3[7]),
        .I3(w1_0[7]),
        .O(\shift_reg_reg[0][6]_1 [3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1__8
       (.I0(i__carry_i_11__3_0),
        .I1(Q[3]),
        .I2(i__carry_i_11__3[6]),
        .I3(\p_1_out_inferred__1/i__carry [6]),
        .I4(\p_1_out_inferred__1/i__carry [7]),
        .I5(\shift_reg_reg[4][7]_0 ),
        .O(\shift_reg_reg[0][6]_2 [3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1__9
       (.I0(i__carry_i_11__3_0),
        .I1(Q[3]),
        .I2(i__carry_i_11__3[6]),
        .I3(\p_0_out_inferred__3/i__carry [6]),
        .I4(\p_0_out_inferred__3/i__carry [7]),
        .I5(\shift_reg_reg[4][7]_0 ),
        .O(\shift_reg_reg[0][6]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_20__0
       (.I0(w1_3[0]),
        .I1(w1_4[0]),
        .I2(i__carry_i_5__3_0),
        .O(i__carry_i_20__0_n_0));
  MUXF7 i__carry_i_20__1
       (.I0(i__carry_i_25_n_0),
        .I1(i__carry_i_26_n_0),
        .O(\shift_reg_reg[3][1]_0 ),
        .S(t_out6_carry_i_11));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    i__carry_i_21__0
       (.I0(w1_2[1]),
        .I1(t_out6_carry__0_i_7_1),
        .I2(w1_3[1]),
        .I3(w1_4[1]),
        .I4(i__carry_i_5__3_0),
        .O(i__carry_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_21__1
       (.I0(i__carry_i_11__3[6]),
        .I1(Q[3]),
        .I2(i__carry_i_11__3_0),
        .O(\shift_reg_reg[4][6]_4 ));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    i__carry_i_22__0
       (.I0(w1_1[1]),
        .I1(t_out6_carry__0_i_7),
        .I2(w1_3[1]),
        .I3(w1_4[1]),
        .I4(i__carry_i_5__3_0),
        .O(i__carry_i_22__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_22__1
       (.I0(i__carry_i_11__3[4]),
        .I1(Q[2]),
        .I2(i__carry_i_11__3_0),
        .O(\shift_reg_reg[4][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_23
       (.I0(i__carry_i_11__3[2]),
        .I1(Q[1]),
        .I2(i__carry_i_11__3_0),
        .O(\shift_reg_reg[4][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_24
       (.I0(i__carry_i_11__3[0]),
        .I1(Q[0]),
        .I2(i__carry_i_11__3_0),
        .O(\shift_reg_reg[4][0]_0 ));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    i__carry_i_25
       (.I0(\p_1_out_inferred__1/i__carry [1]),
        .I1(i__carry_i_20__1_0),
        .I2(i__carry_i_11__3[1]),
        .I3(w1_0[1]),
        .I4(i__carry_i_11__3_0),
        .O(i__carry_i_25_n_0));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    i__carry_i_26
       (.I0(\p_0_out_inferred__3/i__carry [1]),
        .I1(i__carry_i_20__1_1),
        .I2(i__carry_i_11__3[1]),
        .I3(w1_0[1]),
        .I4(i__carry_i_11__3_0),
        .O(i__carry_i_26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(w1_4[4]),
        .I1(w1_3[4]),
        .I2(w1_3[5]),
        .I3(w1_4[5]),
        .O(\shift_reg_reg[4][6]_1 [2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2__3
       (.I0(i__carry_i_5__3_0),
        .I1(w1_4[4]),
        .I2(w1_3[4]),
        .I3(w1_2[4]),
        .I4(w1_2[5]),
        .I5(i__carry_i_10__0_n_0),
        .O(\shift_reg_reg[4][6]_2 [2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2__4
       (.I0(i__carry_i_5__3_0),
        .I1(w1_4[4]),
        .I2(w1_3[4]),
        .I3(w1_1[4]),
        .I4(w1_1[5]),
        .I5(i__carry_i_10__0_n_0),
        .O(\shift_reg_reg[4][6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(w1_2[4]),
        .I1(w1_1[4]),
        .I2(w1_1[5]),
        .I3(w1_2[5]),
        .O(\shift_reg_reg[2][6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(Q[2]),
        .I1(i__carry_i_11__3[4]),
        .I2(i__carry_i_11__3[5]),
        .I3(w1_0[5]),
        .O(\shift_reg_reg[0][6]_1 [2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2__8
       (.I0(i__carry_i_11__3_0),
        .I1(Q[2]),
        .I2(i__carry_i_11__3[4]),
        .I3(\p_1_out_inferred__1/i__carry [4]),
        .I4(\p_1_out_inferred__1/i__carry [5]),
        .I5(\shift_reg_reg[4][5]_0 ),
        .O(\shift_reg_reg[0][6]_2 [2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2__9
       (.I0(i__carry_i_11__3_0),
        .I1(Q[2]),
        .I2(i__carry_i_11__3[4]),
        .I3(\p_0_out_inferred__3/i__carry [4]),
        .I4(\p_0_out_inferred__3/i__carry [5]),
        .I5(\shift_reg_reg[4][5]_0 ),
        .O(\shift_reg_reg[0][6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(w1_4[2]),
        .I1(w1_3[2]),
        .I2(w1_3[3]),
        .I3(w1_4[3]),
        .O(\shift_reg_reg[4][6]_1 [1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3__3
       (.I0(i__carry_i_5__3_0),
        .I1(w1_4[2]),
        .I2(w1_3[2]),
        .I3(w1_2[2]),
        .I4(w1_2[3]),
        .I5(i__carry_i_11__0_n_0),
        .O(\shift_reg_reg[4][6]_2 [1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3__4
       (.I0(i__carry_i_5__3_0),
        .I1(w1_4[2]),
        .I2(w1_3[2]),
        .I3(w1_1[2]),
        .I4(w1_1[3]),
        .I5(i__carry_i_11__0_n_0),
        .O(\shift_reg_reg[4][6]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(w1_2[2]),
        .I1(w1_1[2]),
        .I2(w1_1[3]),
        .I3(w1_2[3]),
        .O(\shift_reg_reg[2][6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(Q[1]),
        .I1(i__carry_i_11__3[2]),
        .I2(i__carry_i_11__3[3]),
        .I3(w1_0[3]),
        .O(\shift_reg_reg[0][6]_1 [1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3__8
       (.I0(i__carry_i_11__3_0),
        .I1(Q[1]),
        .I2(i__carry_i_11__3[2]),
        .I3(\p_1_out_inferred__1/i__carry [2]),
        .I4(\p_1_out_inferred__1/i__carry [3]),
        .I5(\shift_reg_reg[4][3]_0 ),
        .O(\shift_reg_reg[0][6]_2 [1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3__9
       (.I0(i__carry_i_11__3_0),
        .I1(Q[1]),
        .I2(i__carry_i_11__3[2]),
        .I3(\p_0_out_inferred__3/i__carry [2]),
        .I4(\p_0_out_inferred__3/i__carry [3]),
        .I5(\shift_reg_reg[4][3]_0 ),
        .O(\shift_reg_reg[0][6]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(w1_4[0]),
        .I1(w1_3[0]),
        .I2(w1_3[1]),
        .I3(w1_4[1]),
        .O(\shift_reg_reg[4][6]_1 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4__3
       (.I0(i__carry_i_5__3_0),
        .I1(w1_4[0]),
        .I2(w1_3[0]),
        .I3(w1_2[0]),
        .I4(w1_2[1]),
        .I5(i__carry_i_12__0_n_0),
        .O(\shift_reg_reg[4][6]_2 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4__4
       (.I0(i__carry_i_5__3_0),
        .I1(w1_4[0]),
        .I2(w1_3[0]),
        .I3(w1_1[0]),
        .I4(w1_1[1]),
        .I5(i__carry_i_12__0_n_0),
        .O(\shift_reg_reg[4][6]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(w1_2[0]),
        .I1(w1_1[0]),
        .I2(w1_1[1]),
        .I3(w1_2[1]),
        .O(\shift_reg_reg[2][6]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__7
       (.I0(Q[0]),
        .I1(i__carry_i_11__3[0]),
        .I2(i__carry_i_11__3[1]),
        .I3(w1_0[1]),
        .O(\shift_reg_reg[0][6]_1 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4__8
       (.I0(i__carry_i_11__3_0),
        .I1(Q[0]),
        .I2(i__carry_i_11__3[0]),
        .I3(\p_1_out_inferred__1/i__carry [0]),
        .I4(\p_1_out_inferred__1/i__carry [1]),
        .I5(\shift_reg_reg[4][1]_0 ),
        .O(\shift_reg_reg[0][6]_2 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4__9
       (.I0(i__carry_i_11__3_0),
        .I1(Q[0]),
        .I2(i__carry_i_11__3[0]),
        .I3(\p_0_out_inferred__3/i__carry [0]),
        .I4(\p_0_out_inferred__3/i__carry [1]),
        .I5(\shift_reg_reg[4][1]_0 ),
        .O(\shift_reg_reg[0][6]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(w1_4[6]),
        .I1(w1_3[6]),
        .I2(w1_4[7]),
        .I3(w1_3[7]),
        .O(\shift_reg_reg[4][6]_0 [3]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_5__3
       (.I0(w1_3[6]),
        .I1(w1_4[6]),
        .I2(i__carry_i_5__3_0),
        .I3(w1_2[6]),
        .I4(i__carry_i_9__1_n_0),
        .I5(w1_2[7]),
        .O(\shift_reg_reg[3][6]_0 [3]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_5__4
       (.I0(w1_3[6]),
        .I1(w1_4[6]),
        .I2(i__carry_i_5__3_0),
        .I3(w1_1[6]),
        .I4(i__carry_i_9__1_n_0),
        .I5(w1_1[7]),
        .O(\shift_reg_reg[3][6]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(w1_2[6]),
        .I1(w1_1[6]),
        .I2(w1_2[7]),
        .I3(w1_1[7]),
        .O(\shift_reg_reg[2][6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(Q[3]),
        .I1(i__carry_i_11__3[6]),
        .I2(w1_0[7]),
        .I3(i__carry_i_11__3[7]),
        .O(\shift_reg_reg[0][6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(w1_4[4]),
        .I1(w1_3[4]),
        .I2(w1_4[5]),
        .I3(w1_3[5]),
        .O(\shift_reg_reg[4][6]_0 [2]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_6__3
       (.I0(w1_3[4]),
        .I1(w1_4[4]),
        .I2(i__carry_i_5__3_0),
        .I3(w1_2[4]),
        .I4(i__carry_i_10__0_n_0),
        .I5(w1_2[5]),
        .O(\shift_reg_reg[3][6]_0 [2]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_6__4
       (.I0(w1_3[4]),
        .I1(w1_4[4]),
        .I2(i__carry_i_5__3_0),
        .I3(w1_1[4]),
        .I4(i__carry_i_10__0_n_0),
        .I5(w1_1[5]),
        .O(\shift_reg_reg[3][6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(w1_2[4]),
        .I1(w1_1[4]),
        .I2(w1_2[5]),
        .I3(w1_1[5]),
        .O(\shift_reg_reg[2][6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(Q[2]),
        .I1(i__carry_i_11__3[4]),
        .I2(w1_0[5]),
        .I3(i__carry_i_11__3[5]),
        .O(\shift_reg_reg[0][6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(w1_4[2]),
        .I1(w1_3[2]),
        .I2(w1_4[3]),
        .I3(w1_3[3]),
        .O(\shift_reg_reg[4][6]_0 [1]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_7__3
       (.I0(w1_3[2]),
        .I1(w1_4[2]),
        .I2(i__carry_i_5__3_0),
        .I3(w1_2[2]),
        .I4(i__carry_i_11__0_n_0),
        .I5(w1_2[3]),
        .O(\shift_reg_reg[3][6]_0 [1]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_7__4
       (.I0(w1_3[2]),
        .I1(w1_4[2]),
        .I2(i__carry_i_5__3_0),
        .I3(w1_1[2]),
        .I4(i__carry_i_11__0_n_0),
        .I5(w1_1[3]),
        .O(\shift_reg_reg[3][6]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(w1_2[2]),
        .I1(w1_1[2]),
        .I2(w1_2[3]),
        .I3(w1_1[3]),
        .O(\shift_reg_reg[2][6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(Q[1]),
        .I1(i__carry_i_11__3[2]),
        .I2(w1_0[3]),
        .I3(i__carry_i_11__3[3]),
        .O(\shift_reg_reg[0][6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(w1_4[0]),
        .I1(w1_3[0]),
        .I2(w1_4[1]),
        .I3(w1_3[1]),
        .O(\shift_reg_reg[4][6]_0 [0]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_8__3
       (.I0(w1_3[0]),
        .I1(w1_4[0]),
        .I2(i__carry_i_5__3_0),
        .I3(w1_2[0]),
        .I4(i__carry_i_12__0_n_0),
        .I5(w1_2[1]),
        .O(\shift_reg_reg[3][6]_0 [0]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_8__4
       (.I0(w1_3[0]),
        .I1(w1_4[0]),
        .I2(i__carry_i_5__3_0),
        .I3(w1_1[0]),
        .I4(i__carry_i_12__0_n_0),
        .I5(w1_1[1]),
        .O(\shift_reg_reg[3][6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(w1_2[0]),
        .I1(w1_1[0]),
        .I2(w1_2[1]),
        .I3(w1_1[1]),
        .O(\shift_reg_reg[2][6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(Q[0]),
        .I1(i__carry_i_11__3[0]),
        .I2(w1_0[1]),
        .I3(i__carry_i_11__3[1]),
        .O(\shift_reg_reg[0][6]_0 [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_9__0
       (.I0(w1_1[6]),
        .I1(t_out6_carry__0_i_7),
        .I2(t_out6_carry__0_i_7_0),
        .I3(w1_2[6]),
        .I4(t_out6_carry__0_i_7_1),
        .I5(i__carry_i_17__0_n_0),
        .O(min_out82_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_9__1
       (.I0(w1_3[7]),
        .I1(w1_4[7]),
        .I2(i__carry_i_5__3_0),
        .O(i__carry_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_9__3
       (.I0(i__carry_i_11__3[7]),
        .I1(w1_0[7]),
        .I2(i__carry_i_11__3_0),
        .O(\shift_reg_reg[4][7]_0 ));
  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(E),
        .D(w1_1[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(E),
        .D(w1_1[1]),
        .Q(w1_0[1]),
        .R(SR));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(E),
        .D(w1_1[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(E),
        .D(w1_1[3]),
        .Q(w1_0[3]),
        .R(SR));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(E),
        .D(w1_1[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(E),
        .D(w1_1[5]),
        .Q(w1_0[5]),
        .R(SR));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(E),
        .D(w1_1[6]),
        .Q(Q[3]),
        .R(SR));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(E),
        .D(w1_1[7]),
        .Q(w1_0[7]),
        .R(SR));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(w1_2[0]),
        .Q(w1_1[0]),
        .R(SR));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(w1_2[1]),
        .Q(w1_1[1]),
        .R(SR));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(E),
        .D(w1_2[2]),
        .Q(w1_1[2]),
        .R(SR));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(E),
        .D(w1_2[3]),
        .Q(w1_1[3]),
        .R(SR));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(E),
        .D(w1_2[4]),
        .Q(w1_1[4]),
        .R(SR));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(E),
        .D(w1_2[5]),
        .Q(w1_1[5]),
        .R(SR));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(E),
        .D(w1_2[6]),
        .Q(w1_1[6]),
        .R(SR));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(E),
        .D(w1_2[7]),
        .Q(w1_1[7]),
        .R(SR));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(E),
        .D(w1_3[0]),
        .Q(w1_2[0]),
        .R(SR));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(E),
        .D(w1_3[1]),
        .Q(w1_2[1]),
        .R(SR));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(E),
        .D(w1_3[2]),
        .Q(w1_2[2]),
        .R(SR));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(E),
        .D(w1_3[3]),
        .Q(w1_2[3]),
        .R(SR));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(E),
        .D(w1_3[4]),
        .Q(w1_2[4]),
        .R(SR));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(E),
        .D(w1_3[5]),
        .Q(w1_2[5]),
        .R(SR));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(E),
        .D(w1_3[6]),
        .Q(w1_2[6]),
        .R(SR));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(E),
        .D(w1_3[7]),
        .Q(w1_2[7]),
        .R(SR));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(E),
        .D(w1_4[0]),
        .Q(w1_3[0]),
        .R(SR));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(E),
        .D(w1_4[1]),
        .Q(w1_3[1]),
        .R(SR));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(E),
        .D(w1_4[2]),
        .Q(w1_3[2]),
        .R(SR));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(E),
        .D(w1_4[3]),
        .Q(w1_3[3]),
        .R(SR));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(E),
        .D(w1_4[4]),
        .Q(w1_3[4]),
        .R(SR));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(E),
        .D(w1_4[5]),
        .Q(w1_3[5]),
        .R(SR));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(E),
        .D(w1_4[6]),
        .Q(w1_3[6]),
        .R(SR));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(E),
        .D(w1_4[7]),
        .Q(w1_3[7]),
        .R(SR));
  FDRE \shift_reg_reg[4][0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(w1_4[0]),
        .R(SR));
  FDRE \shift_reg_reg[4][1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(w1_4[1]),
        .R(SR));
  FDRE \shift_reg_reg[4][2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(w1_4[2]),
        .R(SR));
  FDRE \shift_reg_reg[4][3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(w1_4[3]),
        .R(SR));
  FDRE \shift_reg_reg[4][4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(w1_4[4]),
        .R(SR));
  FDRE \shift_reg_reg[4][5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(w1_4[5]),
        .R(SR));
  FDRE \shift_reg_reg[4][6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(w1_4[6]),
        .R(SR));
  FDRE \shift_reg_reg[4][7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(w1_4[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "shift_reg_5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_3
   (\shift_reg_reg[4][6]_0 ,
    Q,
    \shift_reg_reg[3][7]_0 ,
    \shift_reg_reg[4][6]_1 ,
    \shift_reg_reg[2][7]_0 ,
    \shift_reg_reg[3][6]_0 ,
    \shift_reg_reg[3][6]_1 ,
    \shift_reg_reg[1][6]_0 ,
    \shift_reg_reg[1][6]_1 ,
    \shift_reg_reg[0][6]_0 ,
    \shift_reg_reg[2][0]_0 ,
    \shift_reg_reg[0][1]_0 ,
    \shift_reg_reg[1][6]_2 ,
    \shift_reg_reg[2][2]_0 ,
    \shift_reg_reg[2][3]_0 ,
    \shift_reg_reg[0][3]_0 ,
    \shift_reg_reg[2][4]_0 ,
    \shift_reg_reg[2][5]_0 ,
    \shift_reg_reg[0][5]_0 ,
    \shift_reg_reg[2][6]_0 ,
    \shift_reg_reg[2][7]_1 ,
    \shift_reg_reg[0][7]_0 ,
    \shift_reg_reg[1][6]_3 ,
    t_out6_carry__0_i_5,
    min_out5__23,
    t_out6_carry__0_i_6_0,
    \shift_reg_reg[0][0]_0 ,
    \shift_reg_reg[0][2]_0 ,
    \shift_reg_reg[0][4]_0 ,
    \shift_reg_reg[0][6]_1 ,
    \p_0_out_inferred__3/i__carry ,
    \p_0_out_inferred__3/i__carry_0 ,
    \p_0_out_inferred__3/i__carry_1 ,
    i__carry_i_3__14,
    i__carry_i_2__14,
    i__carry_i_1__14,
    min_out10_carry_i_5,
    t_out6_carry_i_5,
    t_out6__16_carry_i_6,
    t_out6_carry_i_5_0,
    t_out6_carry_i_4,
    t_out6_carry_i_3,
    t_out6_carry__0_i_4,
    t_out6_carry__0_i_3,
    t_out6_carry__0_i_2,
    t_out6_carry__0_i_1,
    min_out52_in,
    t_out6_carry__0_i_1_0,
    t_out6_carry__0_i_1_1,
    t_out6_carry__0_i_1_2,
    i__carry_i_1__14_0,
    i__carry_i_1__14_1,
    i__carry_i_1__14_2,
    i__carry_i_4__14,
    i__carry_i_3__14_0,
    i__carry_i_2__14_0,
    i__carry_i_1__14_3,
    SR,
    \shift_reg_reg[0][0]_1 ,
    D,
    aclk);
  output [3:0]\shift_reg_reg[4][6]_0 ;
  output [7:0]Q;
  output [7:0]\shift_reg_reg[3][7]_0 ;
  output [3:0]\shift_reg_reg[4][6]_1 ;
  output [7:0]\shift_reg_reg[2][7]_0 ;
  output [3:0]\shift_reg_reg[3][6]_0 ;
  output [3:0]\shift_reg_reg[3][6]_1 ;
  output [3:0]\shift_reg_reg[1][6]_0 ;
  output [3:0]\shift_reg_reg[1][6]_1 ;
  output [3:0]\shift_reg_reg[0][6]_0 ;
  output \shift_reg_reg[2][0]_0 ;
  output \shift_reg_reg[0][1]_0 ;
  output [3:0]\shift_reg_reg[1][6]_2 ;
  output \shift_reg_reg[2][2]_0 ;
  output \shift_reg_reg[2][3]_0 ;
  output \shift_reg_reg[0][3]_0 ;
  output \shift_reg_reg[2][4]_0 ;
  output \shift_reg_reg[2][5]_0 ;
  output \shift_reg_reg[0][5]_0 ;
  output \shift_reg_reg[2][6]_0 ;
  output \shift_reg_reg[2][7]_1 ;
  output \shift_reg_reg[0][7]_0 ;
  output [3:0]\shift_reg_reg[1][6]_3 ;
  output [3:0]t_out6_carry__0_i_5;
  output [7:0]min_out5__23;
  output [3:0]t_out6_carry__0_i_6_0;
  output \shift_reg_reg[0][0]_0 ;
  output \shift_reg_reg[0][2]_0 ;
  output \shift_reg_reg[0][4]_0 ;
  output \shift_reg_reg[0][6]_1 ;
  input [3:0]\p_0_out_inferred__3/i__carry ;
  input [0:0]\p_0_out_inferred__3/i__carry_0 ;
  input \p_0_out_inferred__3/i__carry_1 ;
  input i__carry_i_3__14;
  input i__carry_i_2__14;
  input i__carry_i_1__14;
  input [0:0]min_out10_carry_i_5;
  input t_out6_carry_i_5;
  input t_out6__16_carry_i_6;
  input t_out6_carry_i_5_0;
  input t_out6_carry_i_4;
  input t_out6_carry_i_3;
  input t_out6_carry__0_i_4;
  input t_out6_carry__0_i_3;
  input t_out6_carry__0_i_2;
  input t_out6_carry__0_i_1;
  input [7:0]min_out52_in;
  input [0:0]t_out6_carry__0_i_1_0;
  input [0:0]t_out6_carry__0_i_1_1;
  input [0:0]t_out6_carry__0_i_1_2;
  input [0:0]i__carry_i_1__14_0;
  input [0:0]i__carry_i_1__14_1;
  input [0:0]i__carry_i_1__14_2;
  input i__carry_i_4__14;
  input i__carry_i_3__14_0;
  input i__carry_i_2__14_0;
  input i__carry_i_1__14_3;
  input [0:0]SR;
  input \shift_reg_reg[0][0]_1 ;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire i__carry_i_1__14;
  wire [0:0]i__carry_i_1__14_0;
  wire [0:0]i__carry_i_1__14_1;
  wire [0:0]i__carry_i_1__14_2;
  wire i__carry_i_1__14_3;
  wire i__carry_i_2__14;
  wire i__carry_i_2__14_0;
  wire i__carry_i_3__14;
  wire i__carry_i_3__14_0;
  wire i__carry_i_4__14;
  wire [0:0]min_out10_carry_i_5;
  wire [7:0]min_out52_in;
  wire [7:0]min_out5__23;
  wire [3:0]\p_0_out_inferred__3/i__carry ;
  wire [0:0]\p_0_out_inferred__3/i__carry_0 ;
  wire \p_0_out_inferred__3/i__carry_1 ;
  wire \shift_reg_reg[0][0]_0 ;
  wire \shift_reg_reg[0][0]_1 ;
  wire \shift_reg_reg[0][1]_0 ;
  wire \shift_reg_reg[0][2]_0 ;
  wire \shift_reg_reg[0][3]_0 ;
  wire \shift_reg_reg[0][4]_0 ;
  wire \shift_reg_reg[0][5]_0 ;
  wire [3:0]\shift_reg_reg[0][6]_0 ;
  wire \shift_reg_reg[0][6]_1 ;
  wire \shift_reg_reg[0][7]_0 ;
  wire [3:0]\shift_reg_reg[1][6]_0 ;
  wire [3:0]\shift_reg_reg[1][6]_1 ;
  wire [3:0]\shift_reg_reg[1][6]_2 ;
  wire [3:0]\shift_reg_reg[1][6]_3 ;
  wire \shift_reg_reg[2][0]_0 ;
  wire \shift_reg_reg[2][2]_0 ;
  wire \shift_reg_reg[2][3]_0 ;
  wire \shift_reg_reg[2][4]_0 ;
  wire \shift_reg_reg[2][5]_0 ;
  wire \shift_reg_reg[2][6]_0 ;
  wire [7:0]\shift_reg_reg[2][7]_0 ;
  wire \shift_reg_reg[2][7]_1 ;
  wire [3:0]\shift_reg_reg[3][6]_0 ;
  wire [3:0]\shift_reg_reg[3][6]_1 ;
  wire [7:0]\shift_reg_reg[3][7]_0 ;
  wire [3:0]\shift_reg_reg[4][6]_0 ;
  wire [3:0]\shift_reg_reg[4][6]_1 ;
  wire t_out6__16_carry_i_6;
  wire t_out6_carry__0_i_1;
  wire [0:0]t_out6_carry__0_i_1_0;
  wire [0:0]t_out6_carry__0_i_1_1;
  wire [0:0]t_out6_carry__0_i_1_2;
  wire t_out6_carry__0_i_2;
  wire t_out6_carry__0_i_3;
  wire t_out6_carry__0_i_4;
  wire [3:0]t_out6_carry__0_i_5;
  wire [3:0]t_out6_carry__0_i_6_0;
  wire t_out6_carry_i_3;
  wire t_out6_carry_i_4;
  wire t_out6_carry_i_5;
  wire t_out6_carry_i_5_0;
  wire [7:0]w2_0;
  wire [7:0]w2_1;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10__3
       (.I0(w2_0[7]),
        .I1(w2_1[7]),
        .I2(min_out10_carry_i_5),
        .O(\shift_reg_reg[0][7]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_11__3
       (.I0(\shift_reg_reg[2][7]_0 [7]),
        .I1(i__carry_i_1__14_0),
        .I2(i__carry_i_1__14_1),
        .I3(\shift_reg_reg[3][7]_0 [7]),
        .I4(i__carry_i_1__14_2),
        .I5(i__carry_i_1__14),
        .O(\shift_reg_reg[2][7]_1 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_12__3
       (.I0(\shift_reg_reg[2][7]_0 [4]),
        .I1(i__carry_i_1__14_0),
        .I2(i__carry_i_1__14_1),
        .I3(\shift_reg_reg[3][7]_0 [4]),
        .I4(i__carry_i_1__14_2),
        .I5(i__carry_i_2__14_0),
        .O(\shift_reg_reg[2][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_13__1
       (.I0(w2_0[5]),
        .I1(w2_1[5]),
        .I2(min_out10_carry_i_5),
        .O(\shift_reg_reg[0][5]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_14__1
       (.I0(\shift_reg_reg[2][7]_0 [5]),
        .I1(i__carry_i_1__14_0),
        .I2(i__carry_i_1__14_1),
        .I3(\shift_reg_reg[3][7]_0 [5]),
        .I4(i__carry_i_1__14_2),
        .I5(i__carry_i_2__14),
        .O(\shift_reg_reg[2][5]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_15__1
       (.I0(\shift_reg_reg[2][7]_0 [2]),
        .I1(i__carry_i_1__14_0),
        .I2(i__carry_i_1__14_1),
        .I3(\shift_reg_reg[3][7]_0 [2]),
        .I4(i__carry_i_1__14_2),
        .I5(i__carry_i_3__14_0),
        .O(\shift_reg_reg[2][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_16__1
       (.I0(w2_0[3]),
        .I1(w2_1[3]),
        .I2(min_out10_carry_i_5),
        .O(\shift_reg_reg[0][3]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_17__1
       (.I0(\shift_reg_reg[2][7]_0 [3]),
        .I1(i__carry_i_1__14_0),
        .I2(i__carry_i_1__14_1),
        .I3(\shift_reg_reg[3][7]_0 [3]),
        .I4(i__carry_i_1__14_2),
        .I5(i__carry_i_3__14),
        .O(\shift_reg_reg[2][3]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_18__1
       (.I0(\shift_reg_reg[2][7]_0 [0]),
        .I1(i__carry_i_1__14_0),
        .I2(i__carry_i_1__14_1),
        .I3(\shift_reg_reg[3][7]_0 [0]),
        .I4(i__carry_i_1__14_2),
        .I5(i__carry_i_4__14),
        .O(\shift_reg_reg[2][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_19__1
       (.I0(w2_0[1]),
        .I1(w2_1[1]),
        .I2(min_out10_carry_i_5),
        .O(\shift_reg_reg[0][1]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__10
       (.I0(\shift_reg_reg[3][7]_0 [6]),
        .I1(\shift_reg_reg[2][7]_0 [6]),
        .I2(\shift_reg_reg[2][7]_0 [7]),
        .I3(\shift_reg_reg[3][7]_0 [7]),
        .O(\shift_reg_reg[3][6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__11
       (.I0(w2_1[6]),
        .I1(w2_0[6]),
        .I2(w2_0[7]),
        .I3(w2_1[7]),
        .O(\shift_reg_reg[1][6]_1 [3]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_1__12
       (.I0(\shift_reg_reg[2][6]_0 ),
        .I1(min_out10_carry_i_5),
        .I2(w2_1[6]),
        .I3(w2_0[6]),
        .I4(\shift_reg_reg[0][7]_0 ),
        .I5(\shift_reg_reg[2][7]_1 ),
        .O(\shift_reg_reg[1][6]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__10
       (.I0(\shift_reg_reg[3][7]_0 [4]),
        .I1(\shift_reg_reg[2][7]_0 [4]),
        .I2(\shift_reg_reg[2][7]_0 [5]),
        .I3(\shift_reg_reg[3][7]_0 [5]),
        .O(\shift_reg_reg[3][6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__11
       (.I0(w2_1[4]),
        .I1(w2_0[4]),
        .I2(w2_0[5]),
        .I3(w2_1[5]),
        .O(\shift_reg_reg[1][6]_1 [2]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_2__12
       (.I0(\shift_reg_reg[2][4]_0 ),
        .I1(min_out10_carry_i_5),
        .I2(w2_1[4]),
        .I3(w2_0[4]),
        .I4(\shift_reg_reg[0][5]_0 ),
        .I5(\shift_reg_reg[2][5]_0 ),
        .O(\shift_reg_reg[1][6]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(\shift_reg_reg[3][7]_0 [2]),
        .I1(\shift_reg_reg[2][7]_0 [2]),
        .I2(\shift_reg_reg[2][7]_0 [3]),
        .I3(\shift_reg_reg[3][7]_0 [3]),
        .O(\shift_reg_reg[3][6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(w2_1[2]),
        .I1(w2_0[2]),
        .I2(w2_0[3]),
        .I3(w2_1[3]),
        .O(\shift_reg_reg[1][6]_1 [1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_3__12
       (.I0(\shift_reg_reg[2][2]_0 ),
        .I1(min_out10_carry_i_5),
        .I2(w2_1[2]),
        .I3(w2_0[2]),
        .I4(\shift_reg_reg[0][3]_0 ),
        .I5(\shift_reg_reg[2][3]_0 ),
        .O(\shift_reg_reg[1][6]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(\shift_reg_reg[3][7]_0 [0]),
        .I1(\shift_reg_reg[2][7]_0 [0]),
        .I2(\shift_reg_reg[2][7]_0 [1]),
        .I3(\shift_reg_reg[3][7]_0 [1]),
        .O(\shift_reg_reg[3][6]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(w2_1[0]),
        .I1(w2_0[0]),
        .I2(w2_0[1]),
        .I3(w2_1[1]),
        .O(\shift_reg_reg[1][6]_1 [0]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_4__12
       (.I0(\shift_reg_reg[2][0]_0 ),
        .I1(min_out10_carry_i_5),
        .I2(w2_1[0]),
        .I3(w2_0[0]),
        .I4(\shift_reg_reg[0][1]_0 ),
        .I5(t_out6_carry_i_5),
        .O(\shift_reg_reg[1][6]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(\shift_reg_reg[3][7]_0 [6]),
        .I1(\shift_reg_reg[2][7]_0 [6]),
        .I2(\shift_reg_reg[3][7]_0 [7]),
        .I3(\shift_reg_reg[2][7]_0 [7]),
        .O(\shift_reg_reg[3][6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__11
       (.I0(w2_1[6]),
        .I1(w2_0[6]),
        .I2(w2_1[7]),
        .I3(w2_0[7]),
        .O(\shift_reg_reg[1][6]_0 [3]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_5__12
       (.I0(\shift_reg_reg[2][6]_0 ),
        .I1(w2_0[6]),
        .I2(w2_1[6]),
        .I3(min_out10_carry_i_5),
        .I4(\shift_reg_reg[2][7]_1 ),
        .I5(\shift_reg_reg[0][7]_0 ),
        .O(\shift_reg_reg[0][6]_0 [3]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_5__8
       (.I0(Q[6]),
        .I1(\p_0_out_inferred__3/i__carry [3]),
        .I2(\p_0_out_inferred__3/i__carry_0 ),
        .I3(\shift_reg_reg[3][7]_0 [6]),
        .I4(i__carry_i_1__14),
        .I5(\shift_reg_reg[3][7]_0 [7]),
        .O(\shift_reg_reg[4][6]_0 [3]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_5__9
       (.I0(Q[6]),
        .I1(\p_0_out_inferred__3/i__carry [3]),
        .I2(\p_0_out_inferred__3/i__carry_0 ),
        .I3(\shift_reg_reg[2][7]_0 [6]),
        .I4(i__carry_i_1__14),
        .I5(\shift_reg_reg[2][7]_0 [7]),
        .O(\shift_reg_reg[4][6]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(\shift_reg_reg[3][7]_0 [4]),
        .I1(\shift_reg_reg[2][7]_0 [4]),
        .I2(\shift_reg_reg[3][7]_0 [5]),
        .I3(\shift_reg_reg[2][7]_0 [5]),
        .O(\shift_reg_reg[3][6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__11
       (.I0(w2_1[4]),
        .I1(w2_0[4]),
        .I2(w2_1[5]),
        .I3(w2_0[5]),
        .O(\shift_reg_reg[1][6]_0 [2]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_6__12
       (.I0(\shift_reg_reg[2][4]_0 ),
        .I1(w2_0[4]),
        .I2(w2_1[4]),
        .I3(min_out10_carry_i_5),
        .I4(\shift_reg_reg[2][5]_0 ),
        .I5(\shift_reg_reg[0][5]_0 ),
        .O(\shift_reg_reg[0][6]_0 [2]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_6__8
       (.I0(Q[4]),
        .I1(\p_0_out_inferred__3/i__carry [2]),
        .I2(\p_0_out_inferred__3/i__carry_0 ),
        .I3(\shift_reg_reg[3][7]_0 [4]),
        .I4(i__carry_i_2__14),
        .I5(\shift_reg_reg[3][7]_0 [5]),
        .O(\shift_reg_reg[4][6]_0 [2]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_6__9
       (.I0(Q[4]),
        .I1(\p_0_out_inferred__3/i__carry [2]),
        .I2(\p_0_out_inferred__3/i__carry_0 ),
        .I3(\shift_reg_reg[2][7]_0 [4]),
        .I4(i__carry_i_2__14),
        .I5(\shift_reg_reg[2][7]_0 [5]),
        .O(\shift_reg_reg[4][6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(\shift_reg_reg[3][7]_0 [2]),
        .I1(\shift_reg_reg[2][7]_0 [2]),
        .I2(\shift_reg_reg[3][7]_0 [3]),
        .I3(\shift_reg_reg[2][7]_0 [3]),
        .O(\shift_reg_reg[3][6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__11
       (.I0(w2_1[2]),
        .I1(w2_0[2]),
        .I2(w2_1[3]),
        .I3(w2_0[3]),
        .O(\shift_reg_reg[1][6]_0 [1]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_7__12
       (.I0(\shift_reg_reg[2][2]_0 ),
        .I1(w2_0[2]),
        .I2(w2_1[2]),
        .I3(min_out10_carry_i_5),
        .I4(\shift_reg_reg[2][3]_0 ),
        .I5(\shift_reg_reg[0][3]_0 ),
        .O(\shift_reg_reg[0][6]_0 [1]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_7__8
       (.I0(Q[2]),
        .I1(\p_0_out_inferred__3/i__carry [1]),
        .I2(\p_0_out_inferred__3/i__carry_0 ),
        .I3(\shift_reg_reg[3][7]_0 [2]),
        .I4(i__carry_i_3__14),
        .I5(\shift_reg_reg[3][7]_0 [3]),
        .O(\shift_reg_reg[4][6]_0 [1]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_7__9
       (.I0(Q[2]),
        .I1(\p_0_out_inferred__3/i__carry [1]),
        .I2(\p_0_out_inferred__3/i__carry_0 ),
        .I3(\shift_reg_reg[2][7]_0 [2]),
        .I4(i__carry_i_3__14),
        .I5(\shift_reg_reg[2][7]_0 [3]),
        .O(\shift_reg_reg[4][6]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__10
       (.I0(\shift_reg_reg[3][7]_0 [0]),
        .I1(\shift_reg_reg[2][7]_0 [0]),
        .I2(\shift_reg_reg[3][7]_0 [1]),
        .I3(\shift_reg_reg[2][7]_0 [1]),
        .O(\shift_reg_reg[3][6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__11
       (.I0(w2_1[0]),
        .I1(w2_0[0]),
        .I2(w2_1[1]),
        .I3(w2_0[1]),
        .O(\shift_reg_reg[1][6]_0 [0]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_8__12
       (.I0(\shift_reg_reg[2][0]_0 ),
        .I1(w2_0[0]),
        .I2(w2_1[0]),
        .I3(min_out10_carry_i_5),
        .I4(t_out6_carry_i_5),
        .I5(\shift_reg_reg[0][1]_0 ),
        .O(\shift_reg_reg[0][6]_0 [0]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_8__8
       (.I0(Q[0]),
        .I1(\p_0_out_inferred__3/i__carry [0]),
        .I2(\p_0_out_inferred__3/i__carry_0 ),
        .I3(\shift_reg_reg[3][7]_0 [0]),
        .I4(\p_0_out_inferred__3/i__carry_1 ),
        .I5(\shift_reg_reg[3][7]_0 [1]),
        .O(\shift_reg_reg[4][6]_0 [0]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_8__9
       (.I0(Q[0]),
        .I1(\p_0_out_inferred__3/i__carry [0]),
        .I2(\p_0_out_inferred__3/i__carry_0 ),
        .I3(\shift_reg_reg[2][7]_0 [0]),
        .I4(\p_0_out_inferred__3/i__carry_1 ),
        .I5(\shift_reg_reg[2][7]_0 [1]),
        .O(\shift_reg_reg[4][6]_1 [0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_9__2
       (.I0(\shift_reg_reg[2][7]_0 [6]),
        .I1(i__carry_i_1__14_0),
        .I2(i__carry_i_1__14_1),
        .I3(\shift_reg_reg[3][7]_0 [6]),
        .I4(i__carry_i_1__14_2),
        .I5(i__carry_i_1__14_3),
        .O(\shift_reg_reg[2][6]_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    min_out10_carry_i_1
       (.I0(min_out10_carry_i_5),
        .I1(w2_1[6]),
        .I2(w2_0[6]),
        .I3(t_out6_carry__0_i_2),
        .I4(t_out6_carry__0_i_1),
        .I5(\shift_reg_reg[0][7]_0 ),
        .O(\shift_reg_reg[1][6]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    min_out10_carry_i_13
       (.I0(w2_0[6]),
        .I1(w2_1[6]),
        .I2(min_out10_carry_i_5),
        .O(\shift_reg_reg[0][6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    min_out10_carry_i_14
       (.I0(w2_0[4]),
        .I1(w2_1[4]),
        .I2(min_out10_carry_i_5),
        .O(\shift_reg_reg[0][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    min_out10_carry_i_15
       (.I0(w2_0[2]),
        .I1(w2_1[2]),
        .I2(min_out10_carry_i_5),
        .O(\shift_reg_reg[0][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    min_out10_carry_i_16
       (.I0(w2_0[0]),
        .I1(w2_1[0]),
        .I2(min_out10_carry_i_5),
        .O(\shift_reg_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    min_out10_carry_i_2
       (.I0(min_out10_carry_i_5),
        .I1(w2_1[4]),
        .I2(w2_0[4]),
        .I3(t_out6_carry__0_i_4),
        .I4(t_out6_carry__0_i_3),
        .I5(\shift_reg_reg[0][5]_0 ),
        .O(\shift_reg_reg[1][6]_3 [2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    min_out10_carry_i_3
       (.I0(min_out10_carry_i_5),
        .I1(w2_1[2]),
        .I2(w2_0[2]),
        .I3(t_out6_carry_i_4),
        .I4(t_out6_carry_i_3),
        .I5(\shift_reg_reg[0][3]_0 ),
        .O(\shift_reg_reg[1][6]_3 [1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    min_out10_carry_i_4
       (.I0(min_out10_carry_i_5),
        .I1(w2_1[0]),
        .I2(w2_0[0]),
        .I3(t_out6__16_carry_i_6),
        .I4(t_out6_carry_i_5_0),
        .I5(\shift_reg_reg[0][1]_0 ),
        .O(\shift_reg_reg[1][6]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out4_carry_i_1
       (.I0(min_out5__23[6]),
        .I1(min_out52_in[6]),
        .I2(min_out52_in[7]),
        .I3(min_out5__23[7]),
        .O(t_out6_carry__0_i_6_0[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out4_carry_i_2
       (.I0(min_out5__23[4]),
        .I1(min_out52_in[4]),
        .I2(min_out52_in[5]),
        .I3(min_out5__23[5]),
        .O(t_out6_carry__0_i_6_0[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out4_carry_i_3
       (.I0(min_out5__23[2]),
        .I1(min_out52_in[2]),
        .I2(min_out52_in[3]),
        .I3(min_out5__23[3]),
        .O(t_out6_carry__0_i_6_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_out4_carry_i_4
       (.I0(min_out5__23[0]),
        .I1(min_out52_in[0]),
        .I2(min_out52_in[1]),
        .I3(min_out5__23[1]),
        .O(t_out6_carry__0_i_6_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out4_carry_i_5
       (.I0(min_out5__23[6]),
        .I1(min_out52_in[6]),
        .I2(min_out5__23[7]),
        .I3(min_out52_in[7]),
        .O(t_out6_carry__0_i_5[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out4_carry_i_6
       (.I0(min_out5__23[4]),
        .I1(min_out52_in[4]),
        .I2(min_out5__23[5]),
        .I3(min_out52_in[5]),
        .O(t_out6_carry__0_i_5[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out4_carry_i_7
       (.I0(min_out5__23[2]),
        .I1(min_out52_in[2]),
        .I2(min_out5__23[3]),
        .I3(min_out52_in[3]),
        .O(t_out6_carry__0_i_5[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    min_out4_carry_i_8
       (.I0(min_out5__23[0]),
        .I1(min_out52_in[0]),
        .I2(min_out5__23[1]),
        .I3(min_out52_in[1]),
        .O(t_out6_carry__0_i_5[0]));
  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w2_1[0]),
        .Q(w2_0[0]),
        .R(SR));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w2_1[1]),
        .Q(w2_0[1]),
        .R(SR));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w2_1[2]),
        .Q(w2_0[2]),
        .R(SR));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w2_1[3]),
        .Q(w2_0[3]),
        .R(SR));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w2_1[4]),
        .Q(w2_0[4]),
        .R(SR));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w2_1[5]),
        .Q(w2_0[5]),
        .R(SR));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w2_1[6]),
        .Q(w2_0[6]),
        .R(SR));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w2_1[7]),
        .Q(w2_0[7]),
        .R(SR));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[2][7]_0 [0]),
        .Q(w2_1[0]),
        .R(SR));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[2][7]_0 [1]),
        .Q(w2_1[1]),
        .R(SR));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[2][7]_0 [2]),
        .Q(w2_1[2]),
        .R(SR));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[2][7]_0 [3]),
        .Q(w2_1[3]),
        .R(SR));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[2][7]_0 [4]),
        .Q(w2_1[4]),
        .R(SR));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[2][7]_0 [5]),
        .Q(w2_1[5]),
        .R(SR));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[2][7]_0 [6]),
        .Q(w2_1[6]),
        .R(SR));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[2][7]_0 [7]),
        .Q(w2_1[7]),
        .R(SR));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[3][7]_0 [0]),
        .Q(\shift_reg_reg[2][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[3][7]_0 [1]),
        .Q(\shift_reg_reg[2][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[3][7]_0 [2]),
        .Q(\shift_reg_reg[2][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[3][7]_0 [3]),
        .Q(\shift_reg_reg[2][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[3][7]_0 [4]),
        .Q(\shift_reg_reg[2][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[3][7]_0 [5]),
        .Q(\shift_reg_reg[2][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[3][7]_0 [6]),
        .Q(\shift_reg_reg[2][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(\shift_reg_reg[3][7]_0 [7]),
        .Q(\shift_reg_reg[2][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(Q[0]),
        .Q(\shift_reg_reg[3][7]_0 [0]),
        .R(SR));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(Q[1]),
        .Q(\shift_reg_reg[3][7]_0 [1]),
        .R(SR));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(Q[2]),
        .Q(\shift_reg_reg[3][7]_0 [2]),
        .R(SR));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(Q[3]),
        .Q(\shift_reg_reg[3][7]_0 [3]),
        .R(SR));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(Q[4]),
        .Q(\shift_reg_reg[3][7]_0 [4]),
        .R(SR));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(Q[5]),
        .Q(\shift_reg_reg[3][7]_0 [5]),
        .R(SR));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(Q[6]),
        .Q(\shift_reg_reg[3][7]_0 [6]),
        .R(SR));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(Q[7]),
        .Q(\shift_reg_reg[3][7]_0 [7]),
        .R(SR));
  FDRE \shift_reg_reg[4][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \shift_reg_reg[4][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \shift_reg_reg[4][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \shift_reg_reg[4][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \shift_reg_reg[4][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \shift_reg_reg[4][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \shift_reg_reg[4][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \shift_reg_reg[4][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_12
       (.I0(t_out6_carry__0_i_3),
        .I1(t_out6_carry__0_i_1_0),
        .I2(t_out6_carry__0_i_1_1),
        .I3(\shift_reg_reg[0][5]_0 ),
        .I4(t_out6_carry__0_i_1_2),
        .I5(\shift_reg_reg[2][5]_0 ),
        .O(min_out5__23[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_15
       (.I0(t_out6_carry__0_i_4),
        .I1(t_out6_carry__0_i_1_0),
        .I2(t_out6_carry__0_i_1_1),
        .I3(\shift_reg_reg[0][4]_0 ),
        .I4(t_out6_carry__0_i_1_2),
        .I5(\shift_reg_reg[2][4]_0 ),
        .O(min_out5__23[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_6
       (.I0(t_out6_carry__0_i_1),
        .I1(t_out6_carry__0_i_1_0),
        .I2(t_out6_carry__0_i_1_1),
        .I3(\shift_reg_reg[0][7]_0 ),
        .I4(t_out6_carry__0_i_1_2),
        .I5(\shift_reg_reg[2][7]_1 ),
        .O(min_out5__23[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_9
       (.I0(t_out6_carry__0_i_2),
        .I1(t_out6_carry__0_i_1_0),
        .I2(t_out6_carry__0_i_1_1),
        .I3(\shift_reg_reg[0][6]_1 ),
        .I4(t_out6_carry__0_i_1_2),
        .I5(\shift_reg_reg[2][6]_0 ),
        .O(min_out5__23[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_11
       (.I0(t_out6_carry_i_5_0),
        .I1(t_out6_carry__0_i_1_0),
        .I2(t_out6_carry__0_i_1_1),
        .I3(\shift_reg_reg[0][1]_0 ),
        .I4(t_out6_carry__0_i_1_2),
        .I5(t_out6_carry_i_5),
        .O(min_out5__23[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_14
       (.I0(t_out6_carry_i_4),
        .I1(t_out6_carry__0_i_1_0),
        .I2(t_out6_carry__0_i_1_1),
        .I3(\shift_reg_reg[0][2]_0 ),
        .I4(t_out6_carry__0_i_1_2),
        .I5(\shift_reg_reg[2][2]_0 ),
        .O(min_out5__23[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_17
       (.I0(t_out6__16_carry_i_6),
        .I1(t_out6_carry__0_i_1_0),
        .I2(t_out6_carry__0_i_1_1),
        .I3(\shift_reg_reg[0][0]_0 ),
        .I4(t_out6_carry__0_i_1_2),
        .I5(\shift_reg_reg[2][0]_0 ),
        .O(min_out5__23[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_8
       (.I0(t_out6_carry_i_3),
        .I1(t_out6_carry__0_i_1_0),
        .I2(t_out6_carry__0_i_1_1),
        .I3(\shift_reg_reg[0][3]_0 ),
        .I4(t_out6_carry__0_i_1_2),
        .I5(\shift_reg_reg[2][3]_0 ),
        .O(min_out5__23[3]));
endmodule

(* ORIG_REF_NAME = "shift_reg_5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_4
   (\shift_reg_reg[4][6]_0 ,
    \shift_reg_reg[4][6]_1 ,
    \shift_reg_reg[3][6]_0 ,
    \shift_reg_reg[3][1]_0 ,
    \shift_reg_reg[4][6]_2 ,
    \shift_reg_reg[3][3]_0 ,
    \shift_reg_reg[3][5]_0 ,
    \shift_reg_reg[3][7]_0 ,
    \shift_reg_reg[3][6]_1 ,
    \shift_reg_reg[2][6]_0 ,
    \shift_reg_reg[2][6]_1 ,
    \shift_reg_reg[1][6]_0 ,
    \shift_reg_reg[2][6]_2 ,
    \shift_reg_reg[1][6]_1 ,
    \shift_reg_reg[2][6]_3 ,
    \shift_reg_reg[0][6]_0 ,
    \shift_reg_reg[0][6]_1 ,
    \shift_reg_reg[3][0]_0 ,
    \shift_reg_reg[3][2]_0 ,
    \shift_reg_reg[3][4]_0 ,
    \shift_reg_reg[3][6]_2 ,
    min_out8__23,
    \p_1_out_inferred__3/i__carry ,
    t_out6_carry__0_i_6,
    \p_1_out_inferred__3/i__carry_0 ,
    \p_1_out_inferred__3/i__carry_1 ,
    \p_1_out_inferred__3/i__carry_2 ,
    \p_1_out_inferred__3/i__carry_3 ,
    \p_1_out_inferred__3/i__carry_4 ,
    \p_1_out_inferred__3/i__carry_5 ,
    \p_1_out_inferred__3/i__carry_6 ,
    min_out10_carry,
    min_out10_carry_0,
    min_out10_carry_1,
    min_out10_carry_2,
    min_out10_carry_3,
    min_out10_carry_4,
    min_out10_carry_5,
    min_out10_carry_6,
    i__carry_i_5__17_0,
    DOADO,
    t_out6_carry__0_i_5,
    t_out6_carry__0_i_5_0,
    t_out6_carry__0_i_5_1,
    \shift_reg_reg[4][0]_0 ,
    \shift_reg_reg[4][0]_1 ,
    D,
    aclk);
  output [3:0]\shift_reg_reg[4][6]_0 ;
  output [3:0]\shift_reg_reg[4][6]_1 ;
  output [3:0]\shift_reg_reg[3][6]_0 ;
  output \shift_reg_reg[3][1]_0 ;
  output [3:0]\shift_reg_reg[4][6]_2 ;
  output \shift_reg_reg[3][3]_0 ;
  output \shift_reg_reg[3][5]_0 ;
  output \shift_reg_reg[3][7]_0 ;
  output [3:0]\shift_reg_reg[3][6]_1 ;
  output [3:0]\shift_reg_reg[2][6]_0 ;
  output [3:0]\shift_reg_reg[2][6]_1 ;
  output [3:0]\shift_reg_reg[1][6]_0 ;
  output [3:0]\shift_reg_reg[2][6]_2 ;
  output [3:0]\shift_reg_reg[1][6]_1 ;
  output [3:0]\shift_reg_reg[2][6]_3 ;
  output [3:0]\shift_reg_reg[0][6]_0 ;
  output [3:0]\shift_reg_reg[0][6]_1 ;
  output \shift_reg_reg[3][0]_0 ;
  output \shift_reg_reg[3][2]_0 ;
  output \shift_reg_reg[3][4]_0 ;
  output \shift_reg_reg[3][6]_2 ;
  output [7:0]min_out8__23;
  input \p_1_out_inferred__3/i__carry ;
  input [0:0]t_out6_carry__0_i_6;
  input \p_1_out_inferred__3/i__carry_0 ;
  input \p_1_out_inferred__3/i__carry_1 ;
  input \p_1_out_inferred__3/i__carry_2 ;
  input \p_1_out_inferred__3/i__carry_3 ;
  input \p_1_out_inferred__3/i__carry_4 ;
  input \p_1_out_inferred__3/i__carry_5 ;
  input \p_1_out_inferred__3/i__carry_6 ;
  input min_out10_carry;
  input min_out10_carry_0;
  input min_out10_carry_1;
  input min_out10_carry_2;
  input min_out10_carry_3;
  input min_out10_carry_4;
  input min_out10_carry_5;
  input min_out10_carry_6;
  input [0:0]i__carry_i_5__17_0;
  input [7:0]DOADO;
  input [0:0]t_out6_carry__0_i_5;
  input [0:0]t_out6_carry__0_i_5_0;
  input [0:0]t_out6_carry__0_i_5_1;
  input \shift_reg_reg[4][0]_0 ;
  input \shift_reg_reg[4][0]_1 ;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [7:0]DOADO;
  wire aclk;
  wire i__carry_i_10__5_n_0;
  wire i__carry_i_11__5_n_0;
  wire i__carry_i_12__5_n_0;
  wire i__carry_i_21__2_n_0;
  wire i__carry_i_22__2_n_0;
  wire i__carry_i_23__0_n_0;
  wire i__carry_i_24__0_n_0;
  wire i__carry_i_25__0_n_0;
  wire i__carry_i_26__0_n_0;
  wire [0:0]i__carry_i_5__17_0;
  wire i__carry_i_9__6_n_0;
  wire min_out10_carry;
  wire min_out10_carry_0;
  wire min_out10_carry_1;
  wire min_out10_carry_2;
  wire min_out10_carry_3;
  wire min_out10_carry_4;
  wire min_out10_carry_5;
  wire min_out10_carry_6;
  wire [7:0]min_out8__23;
  wire \p_1_out_inferred__3/i__carry ;
  wire \p_1_out_inferred__3/i__carry_0 ;
  wire \p_1_out_inferred__3/i__carry_1 ;
  wire \p_1_out_inferred__3/i__carry_2 ;
  wire \p_1_out_inferred__3/i__carry_3 ;
  wire \p_1_out_inferred__3/i__carry_4 ;
  wire \p_1_out_inferred__3/i__carry_5 ;
  wire \p_1_out_inferred__3/i__carry_6 ;
  wire [3:0]\shift_reg_reg[0][6]_0 ;
  wire [3:0]\shift_reg_reg[0][6]_1 ;
  wire [3:0]\shift_reg_reg[1][6]_0 ;
  wire [3:0]\shift_reg_reg[1][6]_1 ;
  wire [3:0]\shift_reg_reg[2][6]_0 ;
  wire [3:0]\shift_reg_reg[2][6]_1 ;
  wire [3:0]\shift_reg_reg[2][6]_2 ;
  wire [3:0]\shift_reg_reg[2][6]_3 ;
  wire \shift_reg_reg[3][0]_0 ;
  wire \shift_reg_reg[3][1]_0 ;
  wire \shift_reg_reg[3][2]_0 ;
  wire \shift_reg_reg[3][3]_0 ;
  wire \shift_reg_reg[3][4]_0 ;
  wire \shift_reg_reg[3][5]_0 ;
  wire [3:0]\shift_reg_reg[3][6]_0 ;
  wire [3:0]\shift_reg_reg[3][6]_1 ;
  wire \shift_reg_reg[3][6]_2 ;
  wire \shift_reg_reg[3][7]_0 ;
  wire \shift_reg_reg[4][0]_0 ;
  wire \shift_reg_reg[4][0]_1 ;
  wire [3:0]\shift_reg_reg[4][6]_0 ;
  wire [3:0]\shift_reg_reg[4][6]_1 ;
  wire [3:0]\shift_reg_reg[4][6]_2 ;
  wire [0:0]t_out6_carry__0_i_5;
  wire [0:0]t_out6_carry__0_i_5_0;
  wire [0:0]t_out6_carry__0_i_5_1;
  wire [0:0]t_out6_carry__0_i_6;
  wire [7:0]w3_0;
  wire [7:0]w3_1;
  wire [7:0]w3_2;
  wire [7:0]w3_3;
  wire [7:0]w3_4;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10__4
       (.I0(w3_3[5]),
        .I1(w3_4[5]),
        .I2(t_out6_carry__0_i_6),
        .O(\shift_reg_reg[3][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10__5
       (.I0(w3_1[5]),
        .I1(w3_2[5]),
        .I2(i__carry_i_5__17_0),
        .O(i__carry_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_11__4
       (.I0(w3_3[3]),
        .I1(w3_4[3]),
        .I2(t_out6_carry__0_i_6),
        .O(\shift_reg_reg[3][3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_11__5
       (.I0(w3_1[3]),
        .I1(w3_2[3]),
        .I2(i__carry_i_5__17_0),
        .O(i__carry_i_11__5_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_11__6
       (.I0(DOADO[7]),
        .I1(t_out6_carry__0_i_5),
        .I2(t_out6_carry__0_i_5_0),
        .I3(w3_0[7]),
        .I4(t_out6_carry__0_i_5_1),
        .I5(i__carry_i_9__6_n_0),
        .O(min_out8__23[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_12__4
       (.I0(w3_3[1]),
        .I1(w3_4[1]),
        .I2(t_out6_carry__0_i_6),
        .O(\shift_reg_reg[3][1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_12__5
       (.I0(w3_1[1]),
        .I1(w3_2[1]),
        .I2(i__carry_i_5__17_0),
        .O(i__carry_i_12__5_n_0));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_12__6
       (.I0(DOADO[4]),
        .I1(t_out6_carry__0_i_5),
        .I2(t_out6_carry__0_i_5_0),
        .I3(w3_0[4]),
        .I4(t_out6_carry__0_i_5_1),
        .I5(i__carry_i_22__2_n_0),
        .O(min_out8__23[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_14__2
       (.I0(DOADO[5]),
        .I1(t_out6_carry__0_i_5),
        .I2(t_out6_carry__0_i_5_0),
        .I3(w3_0[5]),
        .I4(t_out6_carry__0_i_5_1),
        .I5(i__carry_i_10__5_n_0),
        .O(min_out8__23[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_15__2
       (.I0(DOADO[2]),
        .I1(t_out6_carry__0_i_5),
        .I2(t_out6_carry__0_i_5_0),
        .I3(w3_0[2]),
        .I4(t_out6_carry__0_i_5_1),
        .I5(i__carry_i_23__0_n_0),
        .O(min_out8__23[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_17__2
       (.I0(DOADO[3]),
        .I1(t_out6_carry__0_i_5),
        .I2(t_out6_carry__0_i_5_0),
        .I3(w3_0[3]),
        .I4(t_out6_carry__0_i_5_1),
        .I5(i__carry_i_11__5_n_0),
        .O(min_out8__23[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_18__2
       (.I0(DOADO[0]),
        .I1(t_out6_carry__0_i_5),
        .I2(t_out6_carry__0_i_5_0),
        .I3(w3_0[0]),
        .I4(t_out6_carry__0_i_5_1),
        .I5(i__carry_i_24__0_n_0),
        .O(min_out8__23[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__13
       (.I0(w3_4[6]),
        .I1(w3_3[6]),
        .I2(w3_3[7]),
        .I3(w3_4[7]),
        .O(\shift_reg_reg[4][6]_1 [3]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_1__14
       (.I0(\p_1_out_inferred__3/i__carry_5 ),
        .I1(t_out6_carry__0_i_6),
        .I2(w3_4[6]),
        .I3(w3_3[6]),
        .I4(\shift_reg_reg[3][7]_0 ),
        .I5(\p_1_out_inferred__3/i__carry_6 ),
        .O(\shift_reg_reg[4][6]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__16
       (.I0(w3_2[6]),
        .I1(w3_1[6]),
        .I2(w3_1[7]),
        .I3(w3_2[7]),
        .O(\shift_reg_reg[2][6]_1 [3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1__17
       (.I0(i__carry_i_5__17_0),
        .I1(w3_2[6]),
        .I2(w3_1[6]),
        .I3(w3_0[6]),
        .I4(w3_0[7]),
        .I5(i__carry_i_9__6_n_0),
        .O(\shift_reg_reg[2][6]_2 [3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1__18
       (.I0(i__carry_i_5__17_0),
        .I1(w3_2[6]),
        .I2(w3_1[6]),
        .I3(DOADO[6]),
        .I4(DOADO[7]),
        .I5(i__carry_i_9__6_n_0),
        .O(\shift_reg_reg[2][6]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__19
       (.I0(w3_0[6]),
        .I1(DOADO[6]),
        .I2(DOADO[7]),
        .I3(w3_0[7]),
        .O(\shift_reg_reg[0][6]_1 [3]));
  MUXF7 i__carry_i_20__2
       (.I0(i__carry_i_25__0_n_0),
        .I1(i__carry_i_26__0_n_0),
        .O(min_out8__23[1]),
        .S(t_out6_carry__0_i_5_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_21__2
       (.I0(w3_1[6]),
        .I1(w3_2[6]),
        .I2(i__carry_i_5__17_0),
        .O(i__carry_i_21__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_22__2
       (.I0(w3_1[4]),
        .I1(w3_2[4]),
        .I2(i__carry_i_5__17_0),
        .O(i__carry_i_22__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_23__0
       (.I0(w3_1[2]),
        .I1(w3_2[2]),
        .I2(i__carry_i_5__17_0),
        .O(i__carry_i_23__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_24__0
       (.I0(w3_1[0]),
        .I1(w3_2[0]),
        .I2(i__carry_i_5__17_0),
        .O(i__carry_i_24__0_n_0));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    i__carry_i_25__0
       (.I0(w3_0[1]),
        .I1(t_out6_carry__0_i_5_1),
        .I2(w3_1[1]),
        .I3(w3_2[1]),
        .I4(i__carry_i_5__17_0),
        .O(i__carry_i_25__0_n_0));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    i__carry_i_26__0
       (.I0(DOADO[1]),
        .I1(t_out6_carry__0_i_5),
        .I2(w3_1[1]),
        .I3(w3_2[1]),
        .I4(i__carry_i_5__17_0),
        .O(i__carry_i_26__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__13
       (.I0(w3_4[4]),
        .I1(w3_3[4]),
        .I2(w3_3[5]),
        .I3(w3_4[5]),
        .O(\shift_reg_reg[4][6]_1 [2]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_2__14
       (.I0(\p_1_out_inferred__3/i__carry_3 ),
        .I1(t_out6_carry__0_i_6),
        .I2(w3_4[4]),
        .I3(w3_3[4]),
        .I4(\shift_reg_reg[3][5]_0 ),
        .I5(\p_1_out_inferred__3/i__carry_4 ),
        .O(\shift_reg_reg[4][6]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__16
       (.I0(w3_2[4]),
        .I1(w3_1[4]),
        .I2(w3_1[5]),
        .I3(w3_2[5]),
        .O(\shift_reg_reg[2][6]_1 [2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2__17
       (.I0(i__carry_i_5__17_0),
        .I1(w3_2[4]),
        .I2(w3_1[4]),
        .I3(w3_0[4]),
        .I4(w3_0[5]),
        .I5(i__carry_i_10__5_n_0),
        .O(\shift_reg_reg[2][6]_2 [2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2__18
       (.I0(i__carry_i_5__17_0),
        .I1(w3_2[4]),
        .I2(w3_1[4]),
        .I3(DOADO[4]),
        .I4(DOADO[5]),
        .I5(i__carry_i_10__5_n_0),
        .O(\shift_reg_reg[2][6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__19
       (.I0(w3_0[4]),
        .I1(DOADO[4]),
        .I2(DOADO[5]),
        .I3(w3_0[5]),
        .O(\shift_reg_reg[0][6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__13
       (.I0(w3_4[2]),
        .I1(w3_3[2]),
        .I2(w3_3[3]),
        .I3(w3_4[3]),
        .O(\shift_reg_reg[4][6]_1 [1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_3__14
       (.I0(\p_1_out_inferred__3/i__carry_1 ),
        .I1(t_out6_carry__0_i_6),
        .I2(w3_4[2]),
        .I3(w3_3[2]),
        .I4(\shift_reg_reg[3][3]_0 ),
        .I5(\p_1_out_inferred__3/i__carry_2 ),
        .O(\shift_reg_reg[4][6]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__16
       (.I0(w3_2[2]),
        .I1(w3_1[2]),
        .I2(w3_1[3]),
        .I3(w3_2[3]),
        .O(\shift_reg_reg[2][6]_1 [1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3__17
       (.I0(i__carry_i_5__17_0),
        .I1(w3_2[2]),
        .I2(w3_1[2]),
        .I3(w3_0[2]),
        .I4(w3_0[3]),
        .I5(i__carry_i_11__5_n_0),
        .O(\shift_reg_reg[2][6]_2 [1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3__18
       (.I0(i__carry_i_5__17_0),
        .I1(w3_2[2]),
        .I2(w3_1[2]),
        .I3(DOADO[2]),
        .I4(DOADO[3]),
        .I5(i__carry_i_11__5_n_0),
        .O(\shift_reg_reg[2][6]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__19
       (.I0(w3_0[2]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(w3_0[3]),
        .O(\shift_reg_reg[0][6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__13
       (.I0(w3_4[0]),
        .I1(w3_3[0]),
        .I2(w3_3[1]),
        .I3(w3_4[1]),
        .O(\shift_reg_reg[4][6]_1 [0]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_4__14
       (.I0(\p_1_out_inferred__3/i__carry ),
        .I1(t_out6_carry__0_i_6),
        .I2(w3_4[0]),
        .I3(w3_3[0]),
        .I4(\shift_reg_reg[3][1]_0 ),
        .I5(\p_1_out_inferred__3/i__carry_0 ),
        .O(\shift_reg_reg[4][6]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__16
       (.I0(w3_2[0]),
        .I1(w3_1[0]),
        .I2(w3_1[1]),
        .I3(w3_2[1]),
        .O(\shift_reg_reg[2][6]_1 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4__17
       (.I0(i__carry_i_5__17_0),
        .I1(w3_2[0]),
        .I2(w3_1[0]),
        .I3(w3_0[0]),
        .I4(w3_0[1]),
        .I5(i__carry_i_12__5_n_0),
        .O(\shift_reg_reg[2][6]_2 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4__18
       (.I0(i__carry_i_5__17_0),
        .I1(w3_2[0]),
        .I2(w3_1[0]),
        .I3(DOADO[0]),
        .I4(DOADO[1]),
        .I5(i__carry_i_12__5_n_0),
        .O(\shift_reg_reg[2][6]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__19
       (.I0(w3_0[0]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(w3_0[1]),
        .O(\shift_reg_reg[0][6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__13
       (.I0(w3_4[6]),
        .I1(w3_3[6]),
        .I2(w3_4[7]),
        .I3(w3_3[7]),
        .O(\shift_reg_reg[4][6]_0 [3]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_5__14
       (.I0(\p_1_out_inferred__3/i__carry_5 ),
        .I1(w3_3[6]),
        .I2(w3_4[6]),
        .I3(t_out6_carry__0_i_6),
        .I4(\p_1_out_inferred__3/i__carry_6 ),
        .I5(\shift_reg_reg[3][7]_0 ),
        .O(\shift_reg_reg[3][6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__16
       (.I0(w3_2[6]),
        .I1(w3_1[6]),
        .I2(w3_2[7]),
        .I3(w3_1[7]),
        .O(\shift_reg_reg[2][6]_0 [3]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_5__17
       (.I0(w3_1[6]),
        .I1(w3_2[6]),
        .I2(i__carry_i_5__17_0),
        .I3(w3_0[6]),
        .I4(i__carry_i_9__6_n_0),
        .I5(w3_0[7]),
        .O(\shift_reg_reg[1][6]_0 [3]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_5__18
       (.I0(w3_1[6]),
        .I1(w3_2[6]),
        .I2(i__carry_i_5__17_0),
        .I3(DOADO[6]),
        .I4(i__carry_i_9__6_n_0),
        .I5(DOADO[7]),
        .O(\shift_reg_reg[1][6]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__19
       (.I0(w3_0[6]),
        .I1(DOADO[6]),
        .I2(w3_0[7]),
        .I3(DOADO[7]),
        .O(\shift_reg_reg[0][6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__13
       (.I0(w3_4[4]),
        .I1(w3_3[4]),
        .I2(w3_4[5]),
        .I3(w3_3[5]),
        .O(\shift_reg_reg[4][6]_0 [2]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_6__14
       (.I0(\p_1_out_inferred__3/i__carry_3 ),
        .I1(w3_3[4]),
        .I2(w3_4[4]),
        .I3(t_out6_carry__0_i_6),
        .I4(\p_1_out_inferred__3/i__carry_4 ),
        .I5(\shift_reg_reg[3][5]_0 ),
        .O(\shift_reg_reg[3][6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__16
       (.I0(w3_2[4]),
        .I1(w3_1[4]),
        .I2(w3_2[5]),
        .I3(w3_1[5]),
        .O(\shift_reg_reg[2][6]_0 [2]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_6__17
       (.I0(w3_1[4]),
        .I1(w3_2[4]),
        .I2(i__carry_i_5__17_0),
        .I3(w3_0[4]),
        .I4(i__carry_i_10__5_n_0),
        .I5(w3_0[5]),
        .O(\shift_reg_reg[1][6]_0 [2]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_6__18
       (.I0(w3_1[4]),
        .I1(w3_2[4]),
        .I2(i__carry_i_5__17_0),
        .I3(DOADO[4]),
        .I4(i__carry_i_10__5_n_0),
        .I5(DOADO[5]),
        .O(\shift_reg_reg[1][6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__19
       (.I0(w3_0[4]),
        .I1(DOADO[4]),
        .I2(w3_0[5]),
        .I3(DOADO[5]),
        .O(\shift_reg_reg[0][6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__13
       (.I0(w3_4[2]),
        .I1(w3_3[2]),
        .I2(w3_4[3]),
        .I3(w3_3[3]),
        .O(\shift_reg_reg[4][6]_0 [1]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_7__14
       (.I0(\p_1_out_inferred__3/i__carry_1 ),
        .I1(w3_3[2]),
        .I2(w3_4[2]),
        .I3(t_out6_carry__0_i_6),
        .I4(\p_1_out_inferred__3/i__carry_2 ),
        .I5(\shift_reg_reg[3][3]_0 ),
        .O(\shift_reg_reg[3][6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__16
       (.I0(w3_2[2]),
        .I1(w3_1[2]),
        .I2(w3_2[3]),
        .I3(w3_1[3]),
        .O(\shift_reg_reg[2][6]_0 [1]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_7__17
       (.I0(w3_1[2]),
        .I1(w3_2[2]),
        .I2(i__carry_i_5__17_0),
        .I3(w3_0[2]),
        .I4(i__carry_i_11__5_n_0),
        .I5(w3_0[3]),
        .O(\shift_reg_reg[1][6]_0 [1]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_7__18
       (.I0(w3_1[2]),
        .I1(w3_2[2]),
        .I2(i__carry_i_5__17_0),
        .I3(DOADO[2]),
        .I4(i__carry_i_11__5_n_0),
        .I5(DOADO[3]),
        .O(\shift_reg_reg[1][6]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__19
       (.I0(w3_0[2]),
        .I1(DOADO[2]),
        .I2(w3_0[3]),
        .I3(DOADO[3]),
        .O(\shift_reg_reg[0][6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__13
       (.I0(w3_4[0]),
        .I1(w3_3[0]),
        .I2(w3_4[1]),
        .I3(w3_3[1]),
        .O(\shift_reg_reg[4][6]_0 [0]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_8__14
       (.I0(\p_1_out_inferred__3/i__carry ),
        .I1(w3_3[0]),
        .I2(w3_4[0]),
        .I3(t_out6_carry__0_i_6),
        .I4(\p_1_out_inferred__3/i__carry_0 ),
        .I5(\shift_reg_reg[3][1]_0 ),
        .O(\shift_reg_reg[3][6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__16
       (.I0(w3_2[0]),
        .I1(w3_1[0]),
        .I2(w3_2[1]),
        .I3(w3_1[1]),
        .O(\shift_reg_reg[2][6]_0 [0]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_8__17
       (.I0(w3_1[0]),
        .I1(w3_2[0]),
        .I2(i__carry_i_5__17_0),
        .I3(w3_0[0]),
        .I4(i__carry_i_12__5_n_0),
        .I5(w3_0[1]),
        .O(\shift_reg_reg[1][6]_0 [0]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_8__18
       (.I0(w3_1[0]),
        .I1(w3_2[0]),
        .I2(i__carry_i_5__17_0),
        .I3(DOADO[0]),
        .I4(i__carry_i_12__5_n_0),
        .I5(DOADO[1]),
        .O(\shift_reg_reg[1][6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__19
       (.I0(w3_0[0]),
        .I1(DOADO[0]),
        .I2(w3_0[1]),
        .I3(DOADO[1]),
        .O(\shift_reg_reg[0][6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_9__4
       (.I0(w3_3[7]),
        .I1(w3_4[7]),
        .I2(t_out6_carry__0_i_6),
        .O(\shift_reg_reg[3][7]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    i__carry_i_9__5
       (.I0(DOADO[6]),
        .I1(t_out6_carry__0_i_5),
        .I2(t_out6_carry__0_i_5_0),
        .I3(w3_0[6]),
        .I4(t_out6_carry__0_i_5_1),
        .I5(i__carry_i_21__2_n_0),
        .O(min_out8__23[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_9__6
       (.I0(w3_1[7]),
        .I1(w3_2[7]),
        .I2(i__carry_i_5__17_0),
        .O(i__carry_i_9__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    min_out10_carry_i_10
       (.I0(w3_3[4]),
        .I1(w3_4[4]),
        .I2(t_out6_carry__0_i_6),
        .O(\shift_reg_reg[3][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    min_out10_carry_i_11
       (.I0(w3_3[2]),
        .I1(w3_4[2]),
        .I2(t_out6_carry__0_i_6),
        .O(\shift_reg_reg[3][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    min_out10_carry_i_12
       (.I0(w3_3[0]),
        .I1(w3_4[0]),
        .I2(t_out6_carry__0_i_6),
        .O(\shift_reg_reg[3][0]_0 ));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    min_out10_carry_i_5
       (.I0(min_out10_carry_5),
        .I1(w3_3[6]),
        .I2(w3_4[6]),
        .I3(t_out6_carry__0_i_6),
        .I4(min_out10_carry_6),
        .I5(\shift_reg_reg[3][7]_0 ),
        .O(\shift_reg_reg[3][6]_1 [3]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    min_out10_carry_i_6
       (.I0(min_out10_carry_3),
        .I1(w3_3[4]),
        .I2(w3_4[4]),
        .I3(t_out6_carry__0_i_6),
        .I4(min_out10_carry_4),
        .I5(\shift_reg_reg[3][5]_0 ),
        .O(\shift_reg_reg[3][6]_1 [2]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    min_out10_carry_i_7
       (.I0(min_out10_carry_1),
        .I1(w3_3[2]),
        .I2(w3_4[2]),
        .I3(t_out6_carry__0_i_6),
        .I4(min_out10_carry_2),
        .I5(\shift_reg_reg[3][3]_0 ),
        .O(\shift_reg_reg[3][6]_1 [1]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    min_out10_carry_i_8
       (.I0(min_out10_carry),
        .I1(w3_3[0]),
        .I2(w3_4[0]),
        .I3(t_out6_carry__0_i_6),
        .I4(min_out10_carry_0),
        .I5(\shift_reg_reg[3][1]_0 ),
        .O(\shift_reg_reg[3][6]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    min_out10_carry_i_9
       (.I0(w3_3[6]),
        .I1(w3_4[6]),
        .I2(t_out6_carry__0_i_6),
        .O(\shift_reg_reg[3][6]_2 ));
  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_1[0]),
        .Q(w3_0[0]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_1[1]),
        .Q(w3_0[1]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_1[2]),
        .Q(w3_0[2]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_1[3]),
        .Q(w3_0[3]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_1[4]),
        .Q(w3_0[4]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_1[5]),
        .Q(w3_0[5]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_1[6]),
        .Q(w3_0[6]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_1[7]),
        .Q(w3_0[7]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_2[0]),
        .Q(w3_1[0]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_2[1]),
        .Q(w3_1[1]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_2[2]),
        .Q(w3_1[2]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_2[3]),
        .Q(w3_1[3]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_2[4]),
        .Q(w3_1[4]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_2[5]),
        .Q(w3_1[5]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_2[6]),
        .Q(w3_1[6]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_2[7]),
        .Q(w3_1[7]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_3[0]),
        .Q(w3_2[0]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_3[1]),
        .Q(w3_2[1]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_3[2]),
        .Q(w3_2[2]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_3[3]),
        .Q(w3_2[3]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_3[4]),
        .Q(w3_2[4]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_3[5]),
        .Q(w3_2[5]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_3[6]),
        .Q(w3_2[6]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_3[7]),
        .Q(w3_2[7]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_4[0]),
        .Q(w3_3[0]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_4[1]),
        .Q(w3_3[1]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_4[2]),
        .Q(w3_3[2]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_4[3]),
        .Q(w3_3[3]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_4[4]),
        .Q(w3_3[4]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_4[5]),
        .Q(w3_3[5]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_4[6]),
        .Q(w3_3[6]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(w3_4[7]),
        .Q(w3_3[7]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[4][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(D[0]),
        .Q(w3_4[0]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[4][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(D[1]),
        .Q(w3_4[1]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[4][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(D[2]),
        .Q(w3_4[2]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[4][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(D[3]),
        .Q(w3_4[3]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[4][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(D[4]),
        .Q(w3_4[4]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[4][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(D[5]),
        .Q(w3_4[5]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[4][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(D[6]),
        .Q(w3_4[6]),
        .R(\shift_reg_reg[4][0]_0 ));
  FDRE \shift_reg_reg[4][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[4][0]_1 ),
        .D(D[7]),
        .Q(w3_4[7]),
        .R(\shift_reg_reg[4][0]_0 ));
endmodule

(* ORIG_REF_NAME = "shift_reg_5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_reg_5_5
   (\shift_reg_reg[3][6]_0 ,
    \shift_reg_reg[3][6]_1 ,
    \shift_reg_reg[2][6]_0 ,
    \shift_reg_reg[3][6]_2 ,
    \shift_reg_reg[1][6]_0 ,
    \shift_reg_reg[1][6]_1 ,
    \shift_reg_reg[0][6]_0 ,
    \shift_reg_reg[1][6]_2 ,
    \shift_reg_reg[0][6]_1 ,
    \shift_reg_reg[3][6]_3 ,
    min_out52_in,
    min_out8__23,
    i__carry_i_5__21_0,
    i__carry_i_5__23_0,
    t_out6_carry__0_i_1,
    t_out6_carry__0_i_1_0,
    t_out6_carry__0_i_1_1,
    \shift_reg_reg[0][0]_0 ,
    \shift_reg_reg[0][0]_1 ,
    D,
    aclk);
  output [3:0]\shift_reg_reg[3][6]_0 ;
  output [3:0]\shift_reg_reg[3][6]_1 ;
  output [3:0]\shift_reg_reg[2][6]_0 ;
  output [3:0]\shift_reg_reg[3][6]_2 ;
  output [3:0]\shift_reg_reg[1][6]_0 ;
  output [3:0]\shift_reg_reg[1][6]_1 ;
  output [3:0]\shift_reg_reg[0][6]_0 ;
  output [3:0]\shift_reg_reg[1][6]_2 ;
  output [3:0]\shift_reg_reg[0][6]_1 ;
  output [3:0]\shift_reg_reg[3][6]_3 ;
  output [7:0]min_out52_in;
  input [7:0]min_out8__23;
  input [0:0]i__carry_i_5__21_0;
  input [0:0]i__carry_i_5__23_0;
  input [0:0]t_out6_carry__0_i_1;
  input [0:0]t_out6_carry__0_i_1_0;
  input [0:0]t_out6_carry__0_i_1_1;
  input \shift_reg_reg[0][0]_0 ;
  input \shift_reg_reg[0][0]_1 ;
  input [7:0]D;
  input aclk;

  wire [7:0]D;
  wire [7:0]\MIN25/min_out112_in ;
  wire [7:0]\MIN25/min_out11__23 ;
  wire aclk;
  wire [0:0]i__carry_i_5__21_0;
  wire [0:0]i__carry_i_5__23_0;
  wire [7:0]min_out52_in;
  wire [7:0]min_out8__23;
  wire \shift_reg_reg[0][0]_0 ;
  wire \shift_reg_reg[0][0]_1 ;
  wire [3:0]\shift_reg_reg[0][6]_0 ;
  wire [3:0]\shift_reg_reg[0][6]_1 ;
  wire [3:0]\shift_reg_reg[1][6]_0 ;
  wire [3:0]\shift_reg_reg[1][6]_1 ;
  wire [3:0]\shift_reg_reg[1][6]_2 ;
  wire [3:0]\shift_reg_reg[2][6]_0 ;
  wire [3:0]\shift_reg_reg[3][6]_0 ;
  wire [3:0]\shift_reg_reg[3][6]_1 ;
  wire [3:0]\shift_reg_reg[3][6]_2 ;
  wire [3:0]\shift_reg_reg[3][6]_3 ;
  wire [0:0]t_out6_carry__0_i_1;
  wire [0:0]t_out6_carry__0_i_1_0;
  wire [0:0]t_out6_carry__0_i_1_1;
  wire [7:0]w4_0;
  wire [7:0]w4_1;
  wire [7:0]w4_2;
  wire [7:0]w4_3;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10__6
       (.I0(w4_2[7]),
        .I1(w4_3[7]),
        .I2(i__carry_i_5__21_0),
        .O(\MIN25/min_out11__23 [7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10__7
       (.I0(w4_0[4]),
        .I1(w4_1[4]),
        .I2(i__carry_i_5__23_0),
        .O(\MIN25/min_out112_in [4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10__8
       (.I0(w4_0[5]),
        .I1(w4_1[5]),
        .I2(i__carry_i_5__23_0),
        .O(\MIN25/min_out112_in [5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_11__7
       (.I0(w4_0[2]),
        .I1(w4_1[2]),
        .I2(i__carry_i_5__23_0),
        .O(\MIN25/min_out112_in [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_11__8
       (.I0(w4_0[3]),
        .I1(w4_1[3]),
        .I2(i__carry_i_5__23_0),
        .O(\MIN25/min_out112_in [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_12__7
       (.I0(w4_0[0]),
        .I1(w4_1[0]),
        .I2(i__carry_i_5__23_0),
        .O(\MIN25/min_out112_in [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_12__8
       (.I0(w4_0[1]),
        .I1(w4_1[1]),
        .I2(i__carry_i_5__23_0),
        .O(\MIN25/min_out112_in [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_13__2
       (.I0(w4_2[5]),
        .I1(w4_3[5]),
        .I2(i__carry_i_5__21_0),
        .O(\MIN25/min_out11__23 [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_13__3
       (.I0(w4_2[6]),
        .I1(w4_3[6]),
        .I2(i__carry_i_5__21_0),
        .O(\MIN25/min_out11__23 [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_14__3
       (.I0(w4_2[4]),
        .I1(w4_3[4]),
        .I2(i__carry_i_5__21_0),
        .O(\MIN25/min_out11__23 [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_15__3
       (.I0(w4_2[2]),
        .I1(w4_3[2]),
        .I2(i__carry_i_5__21_0),
        .O(\MIN25/min_out11__23 [2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_16__2
       (.I0(w4_2[0]),
        .I1(w4_3[0]),
        .I2(i__carry_i_5__21_0),
        .O(\MIN25/min_out11__23 [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_16__3
       (.I0(w4_2[3]),
        .I1(w4_3[3]),
        .I2(i__carry_i_5__21_0),
        .O(\MIN25/min_out11__23 [3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_19__2
       (.I0(w4_2[1]),
        .I1(w4_3[1]),
        .I2(i__carry_i_5__21_0),
        .O(\MIN25/min_out11__23 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__20
       (.I0(w4_3[6]),
        .I1(w4_2[6]),
        .I2(w4_2[7]),
        .I3(w4_3[7]),
        .O(\shift_reg_reg[3][6]_1 [3]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_1__21
       (.I0(min_out8__23[6]),
        .I1(i__carry_i_5__21_0),
        .I2(w4_3[6]),
        .I3(w4_2[6]),
        .I4(\MIN25/min_out11__23 [7]),
        .I5(min_out8__23[7]),
        .O(\shift_reg_reg[3][6]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__22
       (.I0(w4_1[6]),
        .I1(w4_0[6]),
        .I2(w4_0[7]),
        .I3(w4_1[7]),
        .O(\shift_reg_reg[1][6]_1 [3]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_1__23
       (.I0(min_out8__23[6]),
        .I1(i__carry_i_5__23_0),
        .I2(w4_1[6]),
        .I3(w4_0[6]),
        .I4(\MIN25/min_out112_in [7]),
        .I5(min_out8__23[7]),
        .O(\shift_reg_reg[1][6]_2 [3]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1__24
       (.I0(i__carry_i_5__21_0),
        .I1(w4_3[6]),
        .I2(w4_2[6]),
        .I3(\MIN25/min_out112_in [6]),
        .I4(\MIN25/min_out112_in [7]),
        .I5(\MIN25/min_out11__23 [7]),
        .O(\shift_reg_reg[3][6]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__20
       (.I0(w4_3[4]),
        .I1(w4_2[4]),
        .I2(w4_2[5]),
        .I3(w4_3[5]),
        .O(\shift_reg_reg[3][6]_1 [2]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_2__21
       (.I0(min_out8__23[4]),
        .I1(i__carry_i_5__21_0),
        .I2(w4_3[4]),
        .I3(w4_2[4]),
        .I4(\MIN25/min_out11__23 [5]),
        .I5(min_out8__23[5]),
        .O(\shift_reg_reg[3][6]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__22
       (.I0(w4_1[4]),
        .I1(w4_0[4]),
        .I2(w4_0[5]),
        .I3(w4_1[5]),
        .O(\shift_reg_reg[1][6]_1 [2]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_2__23
       (.I0(min_out8__23[4]),
        .I1(i__carry_i_5__23_0),
        .I2(w4_1[4]),
        .I3(w4_0[4]),
        .I4(\MIN25/min_out112_in [5]),
        .I5(min_out8__23[5]),
        .O(\shift_reg_reg[1][6]_2 [2]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2__24
       (.I0(i__carry_i_5__21_0),
        .I1(w4_3[4]),
        .I2(w4_2[4]),
        .I3(\MIN25/min_out112_in [4]),
        .I4(\MIN25/min_out112_in [5]),
        .I5(\MIN25/min_out11__23 [5]),
        .O(\shift_reg_reg[3][6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__20
       (.I0(w4_3[2]),
        .I1(w4_2[2]),
        .I2(w4_2[3]),
        .I3(w4_3[3]),
        .O(\shift_reg_reg[3][6]_1 [1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_3__21
       (.I0(min_out8__23[2]),
        .I1(i__carry_i_5__21_0),
        .I2(w4_3[2]),
        .I3(w4_2[2]),
        .I4(\MIN25/min_out11__23 [3]),
        .I5(min_out8__23[3]),
        .O(\shift_reg_reg[3][6]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__22
       (.I0(w4_1[2]),
        .I1(w4_0[2]),
        .I2(w4_0[3]),
        .I3(w4_1[3]),
        .O(\shift_reg_reg[1][6]_1 [1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_3__23
       (.I0(min_out8__23[2]),
        .I1(i__carry_i_5__23_0),
        .I2(w4_1[2]),
        .I3(w4_0[2]),
        .I4(\MIN25/min_out112_in [3]),
        .I5(min_out8__23[3]),
        .O(\shift_reg_reg[1][6]_2 [1]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3__24
       (.I0(i__carry_i_5__21_0),
        .I1(w4_3[2]),
        .I2(w4_2[2]),
        .I3(\MIN25/min_out112_in [2]),
        .I4(\MIN25/min_out112_in [3]),
        .I5(\MIN25/min_out11__23 [3]),
        .O(\shift_reg_reg[3][6]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__20
       (.I0(w4_3[0]),
        .I1(w4_2[0]),
        .I2(w4_2[1]),
        .I3(w4_3[1]),
        .O(\shift_reg_reg[3][6]_1 [0]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_4__21
       (.I0(min_out8__23[0]),
        .I1(i__carry_i_5__21_0),
        .I2(w4_3[0]),
        .I3(w4_2[0]),
        .I4(\MIN25/min_out11__23 [1]),
        .I5(min_out8__23[1]),
        .O(\shift_reg_reg[3][6]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__22
       (.I0(w4_1[0]),
        .I1(w4_0[0]),
        .I2(w4_0[1]),
        .I3(w4_1[1]),
        .O(\shift_reg_reg[1][6]_1 [0]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_4__23
       (.I0(min_out8__23[0]),
        .I1(i__carry_i_5__23_0),
        .I2(w4_1[0]),
        .I3(w4_0[0]),
        .I4(\MIN25/min_out112_in [1]),
        .I5(min_out8__23[1]),
        .O(\shift_reg_reg[1][6]_2 [0]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4__24
       (.I0(i__carry_i_5__21_0),
        .I1(w4_3[0]),
        .I2(w4_2[0]),
        .I3(\MIN25/min_out112_in [0]),
        .I4(\MIN25/min_out112_in [1]),
        .I5(\MIN25/min_out11__23 [1]),
        .O(\shift_reg_reg[3][6]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__20
       (.I0(w4_3[6]),
        .I1(w4_2[6]),
        .I2(w4_3[7]),
        .I3(w4_2[7]),
        .O(\shift_reg_reg[3][6]_0 [3]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_5__21
       (.I0(min_out8__23[6]),
        .I1(w4_2[6]),
        .I2(w4_3[6]),
        .I3(i__carry_i_5__21_0),
        .I4(min_out8__23[7]),
        .I5(\MIN25/min_out11__23 [7]),
        .O(\shift_reg_reg[2][6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__22
       (.I0(w4_1[6]),
        .I1(w4_0[6]),
        .I2(w4_1[7]),
        .I3(w4_0[7]),
        .O(\shift_reg_reg[1][6]_0 [3]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_5__23
       (.I0(min_out8__23[6]),
        .I1(w4_0[6]),
        .I2(w4_1[6]),
        .I3(i__carry_i_5__23_0),
        .I4(min_out8__23[7]),
        .I5(\MIN25/min_out112_in [7]),
        .O(\shift_reg_reg[0][6]_0 [3]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_5__24
       (.I0(\MIN25/min_out11__23 [6]),
        .I1(w4_0[6]),
        .I2(w4_1[6]),
        .I3(i__carry_i_5__23_0),
        .I4(\MIN25/min_out11__23 [7]),
        .I5(\MIN25/min_out112_in [7]),
        .O(\shift_reg_reg[0][6]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__20
       (.I0(w4_3[4]),
        .I1(w4_2[4]),
        .I2(w4_3[5]),
        .I3(w4_2[5]),
        .O(\shift_reg_reg[3][6]_0 [2]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_6__21
       (.I0(min_out8__23[4]),
        .I1(w4_2[4]),
        .I2(w4_3[4]),
        .I3(i__carry_i_5__21_0),
        .I4(min_out8__23[5]),
        .I5(\MIN25/min_out11__23 [5]),
        .O(\shift_reg_reg[2][6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__22
       (.I0(w4_1[4]),
        .I1(w4_0[4]),
        .I2(w4_1[5]),
        .I3(w4_0[5]),
        .O(\shift_reg_reg[1][6]_0 [2]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_6__23
       (.I0(min_out8__23[4]),
        .I1(w4_0[4]),
        .I2(w4_1[4]),
        .I3(i__carry_i_5__23_0),
        .I4(min_out8__23[5]),
        .I5(\MIN25/min_out112_in [5]),
        .O(\shift_reg_reg[0][6]_0 [2]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_6__24
       (.I0(\MIN25/min_out11__23 [4]),
        .I1(w4_0[4]),
        .I2(w4_1[4]),
        .I3(i__carry_i_5__23_0),
        .I4(\MIN25/min_out11__23 [5]),
        .I5(\MIN25/min_out112_in [5]),
        .O(\shift_reg_reg[0][6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__20
       (.I0(w4_3[2]),
        .I1(w4_2[2]),
        .I2(w4_3[3]),
        .I3(w4_2[3]),
        .O(\shift_reg_reg[3][6]_0 [1]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_7__21
       (.I0(min_out8__23[2]),
        .I1(w4_2[2]),
        .I2(w4_3[2]),
        .I3(i__carry_i_5__21_0),
        .I4(min_out8__23[3]),
        .I5(\MIN25/min_out11__23 [3]),
        .O(\shift_reg_reg[2][6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__22
       (.I0(w4_1[2]),
        .I1(w4_0[2]),
        .I2(w4_1[3]),
        .I3(w4_0[3]),
        .O(\shift_reg_reg[1][6]_0 [1]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_7__23
       (.I0(min_out8__23[2]),
        .I1(w4_0[2]),
        .I2(w4_1[2]),
        .I3(i__carry_i_5__23_0),
        .I4(min_out8__23[3]),
        .I5(\MIN25/min_out112_in [3]),
        .O(\shift_reg_reg[0][6]_0 [1]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_7__24
       (.I0(\MIN25/min_out11__23 [2]),
        .I1(w4_0[2]),
        .I2(w4_1[2]),
        .I3(i__carry_i_5__23_0),
        .I4(\MIN25/min_out11__23 [3]),
        .I5(\MIN25/min_out112_in [3]),
        .O(\shift_reg_reg[0][6]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__20
       (.I0(w4_3[0]),
        .I1(w4_2[0]),
        .I2(w4_3[1]),
        .I3(w4_2[1]),
        .O(\shift_reg_reg[3][6]_0 [0]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_8__21
       (.I0(min_out8__23[0]),
        .I1(w4_2[0]),
        .I2(w4_3[0]),
        .I3(i__carry_i_5__21_0),
        .I4(min_out8__23[1]),
        .I5(\MIN25/min_out11__23 [1]),
        .O(\shift_reg_reg[2][6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__22
       (.I0(w4_1[0]),
        .I1(w4_0[0]),
        .I2(w4_1[1]),
        .I3(w4_0[1]),
        .O(\shift_reg_reg[1][6]_0 [0]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_8__23
       (.I0(min_out8__23[0]),
        .I1(w4_0[0]),
        .I2(w4_1[0]),
        .I3(i__carry_i_5__23_0),
        .I4(min_out8__23[1]),
        .I5(\MIN25/min_out112_in [1]),
        .O(\shift_reg_reg[0][6]_0 [0]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_8__24
       (.I0(\MIN25/min_out11__23 [0]),
        .I1(w4_0[0]),
        .I2(w4_1[0]),
        .I3(i__carry_i_5__23_0),
        .I4(\MIN25/min_out11__23 [1]),
        .I5(\MIN25/min_out112_in [1]),
        .O(\shift_reg_reg[0][6]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_9__7
       (.I0(w4_0[6]),
        .I1(w4_1[6]),
        .I2(i__carry_i_5__23_0),
        .O(\MIN25/min_out112_in [6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_9__8
       (.I0(w4_0[7]),
        .I1(w4_1[7]),
        .I2(i__carry_i_5__23_0),
        .O(\MIN25/min_out112_in [7]));
  FDRE \shift_reg_reg[0][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_1[0]),
        .Q(w4_0[0]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[0][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_1[1]),
        .Q(w4_0[1]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[0][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_1[2]),
        .Q(w4_0[2]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[0][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_1[3]),
        .Q(w4_0[3]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[0][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_1[4]),
        .Q(w4_0[4]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[0][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_1[5]),
        .Q(w4_0[5]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[0][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_1[6]),
        .Q(w4_0[6]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[0][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_1[7]),
        .Q(w4_0[7]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[1][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_2[0]),
        .Q(w4_1[0]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[1][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_2[1]),
        .Q(w4_1[1]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[1][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_2[2]),
        .Q(w4_1[2]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[1][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_2[3]),
        .Q(w4_1[3]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[1][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_2[4]),
        .Q(w4_1[4]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[1][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_2[5]),
        .Q(w4_1[5]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[1][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_2[6]),
        .Q(w4_1[6]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[1][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_2[7]),
        .Q(w4_1[7]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[2][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_3[0]),
        .Q(w4_2[0]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[2][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_3[1]),
        .Q(w4_2[1]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[2][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_3[2]),
        .Q(w4_2[2]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[2][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_3[3]),
        .Q(w4_2[3]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[2][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_3[4]),
        .Q(w4_2[4]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[2][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_3[5]),
        .Q(w4_2[5]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[2][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_3[6]),
        .Q(w4_2[6]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[2][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(w4_3[7]),
        .Q(w4_2[7]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[3][0] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[0]),
        .Q(w4_3[0]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[3][1] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[1]),
        .Q(w4_3[1]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[3][2] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[2]),
        .Q(w4_3[2]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[3][3] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[3]),
        .Q(w4_3[3]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[3][4] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[4]),
        .Q(w4_3[4]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[3][5] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[5]),
        .Q(w4_3[5]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[3][6] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[6]),
        .Q(w4_3[6]),
        .R(\shift_reg_reg[0][0]_0 ));
  FDRE \shift_reg_reg[3][7] 
       (.C(aclk),
        .CE(\shift_reg_reg[0][0]_1 ),
        .D(D[7]),
        .Q(w4_3[7]),
        .R(\shift_reg_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_11
       (.I0(\MIN25/min_out112_in [5]),
        .I1(t_out6_carry__0_i_1),
        .I2(t_out6_carry__0_i_1_0),
        .I3(\MIN25/min_out11__23 [5]),
        .I4(t_out6_carry__0_i_1_1),
        .I5(min_out8__23[5]),
        .O(min_out52_in[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_14
       (.I0(\MIN25/min_out112_in [4]),
        .I1(t_out6_carry__0_i_1),
        .I2(t_out6_carry__0_i_1_0),
        .I3(\MIN25/min_out11__23 [4]),
        .I4(t_out6_carry__0_i_1_1),
        .I5(min_out8__23[4]),
        .O(min_out52_in[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_5
       (.I0(\MIN25/min_out112_in [7]),
        .I1(t_out6_carry__0_i_1),
        .I2(t_out6_carry__0_i_1_0),
        .I3(\MIN25/min_out11__23 [7]),
        .I4(t_out6_carry__0_i_1_1),
        .I5(min_out8__23[7]),
        .O(min_out52_in[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry__0_i_8
       (.I0(\MIN25/min_out112_in [6]),
        .I1(t_out6_carry__0_i_1),
        .I2(t_out6_carry__0_i_1_0),
        .I3(\MIN25/min_out11__23 [6]),
        .I4(t_out6_carry__0_i_1_1),
        .I5(min_out8__23[6]),
        .O(min_out52_in[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_10
       (.I0(\MIN25/min_out112_in [1]),
        .I1(t_out6_carry__0_i_1),
        .I2(t_out6_carry__0_i_1_0),
        .I3(\MIN25/min_out11__23 [1]),
        .I4(t_out6_carry__0_i_1_1),
        .I5(min_out8__23[1]),
        .O(min_out52_in[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_13
       (.I0(\MIN25/min_out112_in [2]),
        .I1(t_out6_carry__0_i_1),
        .I2(t_out6_carry__0_i_1_0),
        .I3(\MIN25/min_out11__23 [2]),
        .I4(t_out6_carry__0_i_1_1),
        .I5(min_out8__23[2]),
        .O(min_out52_in[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_16
       (.I0(\MIN25/min_out112_in [0]),
        .I1(t_out6_carry__0_i_1),
        .I2(t_out6_carry__0_i_1_0),
        .I3(\MIN25/min_out11__23 [0]),
        .I4(t_out6_carry__0_i_1_1),
        .I5(min_out8__23[0]),
        .O(min_out52_in[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    t_out6_carry_i_7
       (.I0(\MIN25/min_out112_in [3]),
        .I1(t_out6_carry__0_i_1),
        .I2(t_out6_carry__0_i_1_0),
        .I3(\MIN25/min_out11__23 [3]),
        .I4(t_out6_carry__0_i_1_1),
        .I5(min_out8__23[3]),
        .O(min_out52_in[3]));
endmodule

(* CHECK_LICENSE_TYPE = "system_AXI_Dehaze_Filter_0_11,AXI_Dehaze_Filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
   (t_out6_carry__0_i_4,
    t_out6_carry__0_i_4_0,
    t_out6__16_carry_i_6,
    O,
    CO,
    B,
    dark_pixel,
    t_out5_0,
    t_out5_1,
    t_out6__47_carry_i_4_0,
    t_out6__47_carry_i_4_1,
    t_out6__47_carry__0_i_8_0,
    S,
    DI,
    t_out6__47_carry__1_i_8_0,
    t_out5_2,
    t_out5_3,
    t_out5_4,
    t_out5_5);
  output [0:0]t_out6_carry__0_i_4;
  output [0:0]t_out6_carry__0_i_4_0;
  output [0:0]t_out6__16_carry_i_6;
  output [1:0]O;
  output [0:0]CO;
  output [5:0]B;
  input [7:0]dark_pixel;
  input [3:0]t_out5_0;
  input [3:0]t_out5_1;
  input [1:0]t_out6__47_carry_i_4_0;
  input [3:0]t_out6__47_carry_i_4_1;
  input [3:0]t_out6__47_carry__0_i_8_0;
  input [3:0]S;
  input [1:0]DI;
  input [1:0]t_out6__47_carry__1_i_8_0;
  input [2:0]t_out5_2;
  input [0:0]t_out5_3;
  input [0:0]t_out5_4;
  input [0:0]t_out5_5;

  wire [15:0]A;
  wire [5:0]B;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [1:0]O;
  wire O4_i_14_n_0;
  wire O4_i_15_n_0;
  wire [3:0]S;
  wire [7:0]dark_pixel;
  wire [3:0]t_out5_0;
  wire [3:0]t_out5_1;
  wire [2:0]t_out5_2;
  wire [0:0]t_out5_3;
  wire [0:0]t_out5_4;
  wire [0:0]t_out5_5;
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
  wire t_out6__16_carry__0_n_0;
  wire t_out6__16_carry__0_n_1;
  wire t_out6__16_carry__0_n_2;
  wire t_out6__16_carry__0_n_3;
  wire t_out6__16_carry__0_n_4;
  wire t_out6__16_carry__0_n_7;
  wire t_out6__16_carry__1_n_3;
  wire t_out6__16_carry__1_n_6;
  wire t_out6__16_carry__1_n_7;
  wire [0:0]t_out6__16_carry_i_6;
  wire t_out6__16_carry_n_0;
  wire t_out6__16_carry_n_1;
  wire t_out6__16_carry_n_2;
  wire t_out6__16_carry_n_3;
  wire t_out6__16_carry_n_5;
  wire t_out6__16_carry_n_6;
  wire t_out6__47_carry__0_i_10_n_0;
  wire t_out6__47_carry__0_i_4_n_0;
  wire t_out6__47_carry__0_i_5_n_0;
  wire t_out6__47_carry__0_i_6_n_0;
  wire t_out6__47_carry__0_i_7_n_0;
  wire [3:0]t_out6__47_carry__0_i_8_0;
  wire t_out6__47_carry__0_i_8_n_0;
  wire t_out6__47_carry__0_n_0;
  wire t_out6__47_carry__0_n_1;
  wire t_out6__47_carry__0_n_2;
  wire t_out6__47_carry__0_n_3;
  wire t_out6__47_carry__1_i_2_n_0;
  wire t_out6__47_carry__1_i_3_n_0;
  wire t_out6__47_carry__1_i_4_n_0;
  wire t_out6__47_carry__1_i_6_n_0;
  wire t_out6__47_carry__1_i_7_n_0;
  wire [1:0]t_out6__47_carry__1_i_8_0;
  wire t_out6__47_carry__1_i_8_n_0;
  wire t_out6__47_carry__1_n_0;
  wire t_out6__47_carry__1_n_1;
  wire t_out6__47_carry__1_n_2;
  wire t_out6__47_carry__1_n_3;
  wire t_out6__47_carry_i_1_n_0;
  wire t_out6__47_carry_i_2_n_0;
  wire t_out6__47_carry_i_3_n_0;
  wire [1:0]t_out6__47_carry_i_4_0;
  wire [3:0]t_out6__47_carry_i_4_1;
  wire t_out6__47_carry_i_4_n_0;
  wire t_out6__47_carry_i_5_n_0;
  wire t_out6__47_carry_n_0;
  wire t_out6__47_carry_n_1;
  wire t_out6__47_carry_n_2;
  wire t_out6__47_carry_n_3;
  wire [0:0]t_out6_carry__0_i_4;
  wire [0:0]t_out6_carry__0_i_4_0;
  wire t_out6_carry__0_n_1;
  wire t_out6_carry__0_n_2;
  wire t_out6_carry__0_n_3;
  wire t_out6_carry__0_n_4;
  wire t_out6_carry__0_n_6;
  wire t_out6_carry__0_n_7;
  wire t_out6_carry_n_0;
  wire t_out6_carry_n_1;
  wire t_out6_carry_n_2;
  wire t_out6_carry_n_3;
  wire t_out6_carry_n_4;
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
  wire [0:0]NLW_t_out6__16_carry_O_UNCONNECTED;
  wire [3:1]NLW_t_out6__16_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_t_out6__16_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_t_out6__47_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000CA0000000)) 
    O4_i_1
       (.I0(t_out5_n_87),
        .I1(O4_i_14_n_0),
        .I2(t_out5_n_85),
        .I3(t_out5_n_86),
        .I4(t_out5_n_84),
        .I5(t_out5_n_83),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    O4_i_14
       (.I0(t_out5_n_90),
        .I1(t_out5_n_89),
        .I2(t_out5_n_88),
        .I3(t_out5_n_87),
        .O(O4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    O4_i_15
       (.I0(t_out5_n_88),
        .I1(t_out5_n_89),
        .I2(t_out5_n_90),
        .O(O4_i_15_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    O4_i_2
       (.I0(t_out5_n_84),
        .I1(t_out5_n_83),
        .I2(t_out5_n_86),
        .I3(t_out5_n_85),
        .I4(O4_i_14_n_0),
        .O(B[4]));
  LUT5 #(
    .INIT(32'h00200000)) 
    O4_i_3
       (.I0(t_out5_n_84),
        .I1(t_out5_n_83),
        .I2(t_out5_n_85),
        .I3(t_out5_n_86),
        .I4(O4_i_14_n_0),
        .O(B[3]));
  LUT5 #(
    .INIT(32'h00020000)) 
    O4_i_4
       (.I0(t_out5_n_84),
        .I1(t_out5_n_83),
        .I2(t_out5_n_86),
        .I3(t_out5_n_85),
        .I4(O4_i_14_n_0),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFFBFFFBFB9)) 
    O4_i_5
       (.I0(t_out5_n_83),
        .I1(t_out5_n_84),
        .I2(t_out5_n_85),
        .I3(t_out5_n_86),
        .I4(t_out5_n_87),
        .I5(O4_i_15_n_0),
        .O(B[1]));
  LUT6 #(
    .INIT(64'h000000007FFF7F74)) 
    O4_i_6
       (.I0(t_out5_n_84),
        .I1(t_out5_n_85),
        .I2(t_out5_n_86),
        .I3(t_out5_n_87),
        .I4(O4_i_15_n_0),
        .I5(t_out5_n_83),
        .O(B[0]));
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
       (.CI(t_out6__47_carry__1_n_0),
        .CO({NLW_t_out5_i_1_CO_UNCONNECTED[3:1],A[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_t_out5_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    t_out5_i_2
       (.I0(t_out6_carry_n_4),
        .I1(dark_pixel[0]),
        .O(A[3]));
  CARRY4 t_out6__16_carry
       (.CI(1'b0),
        .CO({t_out6__16_carry_n_0,t_out6__16_carry_n_1,t_out6__16_carry_n_2,t_out6__16_carry_n_3}),
        .CYINIT(1'b0),
        .DI({t_out6__47_carry_i_4_0,dark_pixel[1],1'b0}),
        .O({t_out6__16_carry_i_6,t_out6__16_carry_n_5,t_out6__16_carry_n_6,NLW_t_out6__16_carry_O_UNCONNECTED[0]}),
        .S(t_out6__47_carry_i_4_1));
  CARRY4 t_out6__16_carry__0
       (.CI(t_out6__16_carry_n_0),
        .CO({t_out6__16_carry__0_n_0,t_out6__16_carry__0_n_1,t_out6__16_carry__0_n_2,t_out6__16_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(t_out6__47_carry__0_i_8_0),
        .O({t_out6__16_carry__0_n_4,O,t_out6__16_carry__0_n_7}),
        .S(S));
  CARRY4 t_out6__16_carry__1
       (.CI(t_out6__16_carry__0_n_0),
        .CO({NLW_t_out6__16_carry__1_CO_UNCONNECTED[3],CO,NLW_t_out6__16_carry__1_CO_UNCONNECTED[1],t_out6__16_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI}),
        .O({NLW_t_out6__16_carry__1_O_UNCONNECTED[3:2],t_out6__16_carry__1_n_6,t_out6__16_carry__1_n_7}),
        .S({1'b0,1'b1,t_out6__47_carry__1_i_8_0}));
  CARRY4 t_out6__47_carry
       (.CI(1'b0),
        .CO({t_out6__47_carry_n_0,t_out6__47_carry_n_1,t_out6__47_carry_n_2,t_out6__47_carry_n_3}),
        .CYINIT(1'b0),
        .DI({t_out6__47_carry_i_1_n_0,t_out6_carry__0_n_6,t_out6_carry__0_n_7,t_out6_carry_n_4}),
        .O({A[6:4],NLW_t_out6__47_carry_O_UNCONNECTED[0]}),
        .S({t_out6__47_carry_i_2_n_0,t_out6__47_carry_i_3_n_0,t_out6__47_carry_i_4_n_0,t_out6__47_carry_i_5_n_0}));
  CARRY4 t_out6__47_carry__0
       (.CI(t_out6__47_carry_n_0),
        .CO({t_out6__47_carry__0_n_0,t_out6__47_carry__0_n_1,t_out6__47_carry__0_n_2,t_out6__47_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({t_out5_2,t_out6__47_carry__0_i_4_n_0}),
        .O(A[10:7]),
        .S({t_out6__47_carry__0_i_5_n_0,t_out6__47_carry__0_i_6_n_0,t_out6__47_carry__0_i_7_n_0,t_out6__47_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    t_out6__47_carry__0_i_10
       (.I0(t_out6_carry__0_i_4_0),
        .I1(t_out6__16_carry_i_6),
        .I2(dark_pixel[1]),
        .O(t_out6__47_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out6__47_carry__0_i_4
       (.I0(t_out6_carry__0_n_4),
        .I1(t_out6__16_carry__0_n_7),
        .O(t_out6__47_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    t_out6__47_carry__0_i_5
       (.I0(O[0]),
        .I1(t_out5_5),
        .I2(O[1]),
        .I3(dark_pixel[3]),
        .I4(dark_pixel[4]),
        .I5(t_out6__16_carry__0_n_4),
        .O(t_out6__47_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h7887E11EE11E8778)) 
    t_out6__47_carry__0_i_6
       (.I0(t_out6__47_carry__0_i_10_n_0),
        .I1(dark_pixel[2]),
        .I2(O[1]),
        .I3(dark_pixel[3]),
        .I4(O[0]),
        .I5(t_out5_5),
        .O(t_out6__47_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    t_out6__47_carry__0_i_7
       (.I0(O[0]),
        .I1(t_out5_5),
        .I2(dark_pixel[2]),
        .I3(t_out6__47_carry__0_i_10_n_0),
        .I4(t_out6_carry__0_n_4),
        .I5(t_out6__16_carry__0_n_7),
        .O(t_out6__47_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    t_out6__47_carry__0_i_8
       (.I0(t_out6__16_carry__0_n_7),
        .I1(t_out6_carry__0_n_4),
        .I2(dark_pixel[1]),
        .I3(t_out6__16_carry_i_6),
        .I4(t_out6_carry__0_i_4_0),
        .O(t_out6__47_carry__0_i_8_n_0));
  CARRY4 t_out6__47_carry__1
       (.CI(t_out6__47_carry__0_n_0),
        .CO({t_out6__47_carry__1_n_0,t_out6__47_carry__1_n_1,t_out6__47_carry__1_n_2,t_out6__47_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({t_out5_3,t_out6__47_carry__1_i_2_n_0,t_out6__47_carry__1_i_3_n_0,t_out6__47_carry__1_i_4_n_0}),
        .O(A[14:11]),
        .S({t_out5_4,t_out6__47_carry__1_i_6_n_0,t_out6__47_carry__1_i_7_n_0,t_out6__47_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    t_out6__47_carry__1_i_2
       (.I0(t_out6__16_carry__1_n_6),
        .I1(dark_pixel[6]),
        .O(t_out6__47_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t_out6__47_carry__1_i_3
       (.I0(t_out6__16_carry__1_n_7),
        .I1(dark_pixel[5]),
        .O(t_out6__47_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t_out6__47_carry__1_i_4
       (.I0(t_out6__16_carry__0_n_4),
        .I1(dark_pixel[4]),
        .O(t_out6__47_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t_out6__47_carry__1_i_6
       (.I0(t_out6__16_carry__1_n_6),
        .I1(dark_pixel[6]),
        .I2(dark_pixel[7]),
        .I3(CO),
        .O(t_out6__47_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t_out6__47_carry__1_i_7
       (.I0(t_out6__16_carry__1_n_7),
        .I1(dark_pixel[5]),
        .I2(dark_pixel[6]),
        .I3(t_out6__16_carry__1_n_6),
        .O(t_out6__47_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    t_out6__47_carry__1_i_8
       (.I0(t_out6__16_carry__0_n_4),
        .I1(dark_pixel[4]),
        .I2(dark_pixel[5]),
        .I3(t_out6__16_carry__1_n_7),
        .O(t_out6__47_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out6__47_carry_i_1
       (.I0(t_out6_carry__0_i_4_0),
        .I1(t_out6__16_carry_i_6),
        .O(t_out6__47_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    t_out6__47_carry_i_2
       (.I0(t_out6__16_carry_i_6),
        .I1(t_out6_carry__0_i_4_0),
        .I2(dark_pixel[0]),
        .O(t_out6__47_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out6__47_carry_i_3
       (.I0(t_out6_carry__0_n_6),
        .I1(t_out6__16_carry_n_5),
        .O(t_out6__47_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out6__47_carry_i_4
       (.I0(t_out6_carry__0_n_7),
        .I1(t_out6__16_carry_n_6),
        .O(t_out6__47_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    t_out6__47_carry_i_5
       (.I0(t_out6_carry_n_4),
        .I1(dark_pixel[0]),
        .O(t_out6__47_carry_i_5_n_0));
  CARRY4 t_out6_carry
       (.CI(1'b0),
        .CO({t_out6_carry_n_0,t_out6_carry_n_1,t_out6_carry_n_2,t_out6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dark_pixel[3],1'b0,dark_pixel[1],1'b0}),
        .O({t_out6_carry_n_4,A[2:0]}),
        .S(t_out5_0));
  CARRY4 t_out6_carry__0
       (.CI(t_out6_carry_n_0),
        .CO({t_out6_carry__0_i_4,t_out6_carry__0_n_1,t_out6_carry__0_n_2,t_out6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({t_out6_carry__0_n_4,t_out6_carry__0_i_4_0,t_out6_carry__0_n_6,t_out6_carry__0_n_7}),
        .S(t_out5_1));
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
