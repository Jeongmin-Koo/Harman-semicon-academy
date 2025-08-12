// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Aug  1 19:34:11 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/0801_cctv/0726_project/20250716_ov5640/hw.srcs/sources_1/bd/system/ip/system_linearstrech_0_4/system_linearstrech_0_4_sim_netlist.v
// Design      : system_linearstrech_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_linearstrech_0_4,linearstrech,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "linearstrech,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_linearstrech_0_4
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
  system_linearstrech_0_4_linearstrech inst
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

(* ORIG_REF_NAME = "linearstrech" *) 
module system_linearstrech_0_4_linearstrech
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

  wire [17:0]A;
  wire [6:4]B;
  wire [7:0]C;
  wire aclk;
  wire adaptive_offset;
  wire adaptive_offset0_carry_i_1_n_0;
  wire adaptive_offset0_carry_i_2_n_0;
  wire adaptive_offset0_carry_i_3_n_0;
  wire adaptive_offset0_carry_i_4_n_0;
  wire adaptive_offset0_carry_i_5_n_0;
  wire adaptive_offset0_carry_i_6_n_0;
  wire adaptive_offset0_carry_i_7_n_0;
  wire adaptive_offset0_carry_i_8_n_0;
  wire adaptive_offset0_carry_n_0;
  wire adaptive_offset0_carry_n_1;
  wire adaptive_offset0_carry_n_2;
  wire adaptive_offset0_carry_n_3;
  wire adaptive_offset1_carry_i_1_n_0;
  wire adaptive_offset1_carry_i_2_n_0;
  wire adaptive_offset1_carry_i_3_n_0;
  wire adaptive_offset1_carry_i_4_n_0;
  wire adaptive_offset1_carry_i_5_n_0;
  wire adaptive_offset1_carry_i_6_n_0;
  wire adaptive_offset1_carry_i_7_n_0;
  wire adaptive_offset1_carry_i_8_n_0;
  wire adaptive_offset1_carry_n_0;
  wire adaptive_offset1_carry_n_1;
  wire adaptive_offset1_carry_n_2;
  wire adaptive_offset1_carry_n_3;
  wire \adaptive_offset[0]_i_1_n_0 ;
  wire \adaptive_offset[4]_i_2_n_0 ;
  wire \adaptive_offset[4]_i_3_n_0 ;
  wire \adaptive_offset[4]_i_4_n_0 ;
  wire \adaptive_offset[4]_i_5_n_0 ;
  wire \adaptive_offset[7]_i_3_n_0 ;
  wire \adaptive_offset[7]_i_4_n_0 ;
  wire \adaptive_offset[7]_i_5_n_0 ;
  wire [7:0]adaptive_offset_reg;
  wire \adaptive_offset_reg[4]_i_1_n_0 ;
  wire \adaptive_offset_reg[4]_i_1_n_1 ;
  wire \adaptive_offset_reg[4]_i_1_n_2 ;
  wire \adaptive_offset_reg[4]_i_1_n_3 ;
  wire \adaptive_offset_reg[4]_i_1_n_4 ;
  wire \adaptive_offset_reg[4]_i_1_n_5 ;
  wire \adaptive_offset_reg[4]_i_1_n_6 ;
  wire \adaptive_offset_reg[4]_i_1_n_7 ;
  wire \adaptive_offset_reg[7]_i_2_n_2 ;
  wire \adaptive_offset_reg[7]_i_2_n_3 ;
  wire \adaptive_offset_reg[7]_i_2_n_5 ;
  wire \adaptive_offset_reg[7]_i_2_n_6 ;
  wire \adaptive_offset_reg[7]_i_2_n_7 ;
  wire [9:0]apply_gain04;
  wire apply_gain05_i_10_n_3;
  wire apply_gain05_i_11_n_0;
  wire apply_gain05_i_11_n_1;
  wire apply_gain05_i_11_n_2;
  wire apply_gain05_i_11_n_3;
  wire apply_gain05_i_12_n_0;
  wire apply_gain05_i_12_n_1;
  wire apply_gain05_i_12_n_2;
  wire apply_gain05_i_12_n_3;
  wire apply_gain05_i_13_n_0;
  wire apply_gain05_i_14_n_0;
  wire apply_gain05_i_15_n_0;
  wire apply_gain05_i_16_n_0;
  wire apply_gain05_i_17_n_0;
  wire apply_gain05_i_18_n_0;
  wire apply_gain05_i_19_n_0;
  wire apply_gain05_i_1_n_0;
  wire apply_gain05_i_20_n_0;
  wire apply_gain05_i_2_n_0;
  wire apply_gain05_i_3_n_0;
  wire apply_gain05_i_4_n_0;
  wire apply_gain05_i_5_n_0;
  wire apply_gain05_i_6_n_0;
  wire apply_gain05_i_7_n_0;
  wire apply_gain05_i_8_n_0;
  wire apply_gain05_i_9_n_0;
  wire apply_gain05_n_100;
  wire apply_gain05_n_101;
  wire apply_gain05_n_102;
  wire apply_gain05_n_103;
  wire apply_gain05_n_104;
  wire apply_gain05_n_105;
  wire apply_gain05_n_72;
  wire apply_gain05_n_73;
  wire apply_gain05_n_74;
  wire apply_gain05_n_75;
  wire apply_gain05_n_76;
  wire apply_gain05_n_77;
  wire apply_gain05_n_78;
  wire apply_gain05_n_79;
  wire apply_gain05_n_80;
  wire apply_gain05_n_81;
  wire apply_gain05_n_82;
  wire apply_gain05_n_83;
  wire apply_gain05_n_84;
  wire apply_gain05_n_85;
  wire apply_gain05_n_86;
  wire apply_gain05_n_87;
  wire apply_gain05_n_98;
  wire apply_gain05_n_99;
  wire [7:0]apply_gain07;
  wire apply_gain08;
  wire apply_gain08_carry_i_1_n_0;
  wire apply_gain08_carry_i_2_n_0;
  wire apply_gain08_carry_i_3_n_0;
  wire apply_gain08_carry_i_4_n_0;
  wire apply_gain08_carry_i_5_n_0;
  wire apply_gain08_carry_i_6_n_0;
  wire apply_gain08_carry_i_7_n_0;
  wire apply_gain08_carry_i_8_n_0;
  wire apply_gain08_carry_n_1;
  wire apply_gain08_carry_n_2;
  wire apply_gain08_carry_n_3;
  wire [9:0]apply_gain14;
  wire apply_gain15_i_17_n_0;
  wire apply_gain15_i_18_n_0;
  wire apply_gain15_i_19_n_0;
  wire apply_gain15_i_20_n_0;
  wire apply_gain15_i_21_n_0;
  wire apply_gain15_i_22_n_0;
  wire apply_gain15_i_23_n_0;
  wire apply_gain15_i_24_n_0;
  wire apply_gain15_i_25_n_0;
  wire apply_gain15_i_26_n_0;
  wire apply_gain15_i_27_n_0;
  wire apply_gain15_i_28_n_0;
  wire apply_gain15_i_29_n_0;
  wire apply_gain15_i_30_n_0;
  wire apply_gain15_i_31_n_0;
  wire apply_gain15_i_32_n_0;
  wire apply_gain15_i_33_n_0;
  wire apply_gain15_i_34_n_0;
  wire apply_gain15_i_35_n_0;
  wire apply_gain15_i_36_n_0;
  wire apply_gain15_i_37_n_0;
  wire apply_gain15_i_38_n_0;
  wire apply_gain15_i_39_n_0;
  wire apply_gain15_i_40_n_0;
  wire apply_gain15_i_41_n_0;
  wire apply_gain15_i_42_n_0;
  wire apply_gain15_i_43_n_0;
  wire apply_gain15_i_44_n_0;
  wire apply_gain15_i_45_n_0;
  wire apply_gain15_i_46_n_0;
  wire apply_gain15_i_47_n_0;
  wire apply_gain15_i_48_n_0;
  wire apply_gain15_i_49_n_0;
  wire apply_gain15_i_50_n_0;
  wire apply_gain15_i_51_n_3;
  wire apply_gain15_i_52_n_0;
  wire apply_gain15_i_52_n_1;
  wire apply_gain15_i_52_n_2;
  wire apply_gain15_i_52_n_3;
  wire apply_gain15_i_53_n_0;
  wire apply_gain15_i_53_n_1;
  wire apply_gain15_i_53_n_2;
  wire apply_gain15_i_53_n_3;
  wire apply_gain15_i_54_n_0;
  wire apply_gain15_i_55_n_0;
  wire apply_gain15_i_56_n_0;
  wire apply_gain15_i_57_n_0;
  wire apply_gain15_i_58_n_0;
  wire apply_gain15_i_59_n_0;
  wire apply_gain15_i_60_n_0;
  wire apply_gain15_i_61_n_0;
  wire apply_gain15_i_62_n_0;
  wire apply_gain15_i_63_n_0;
  wire apply_gain15_i_64_n_0;
  wire apply_gain15_i_65_n_0;
  wire apply_gain15_i_66_n_0;
  wire apply_gain15_i_67_n_0;
  wire apply_gain15_i_68_n_0;
  wire apply_gain15_i_69_n_0;
  wire apply_gain15_i_70_n_0;
  wire apply_gain15_i_71_n_0;
  wire apply_gain15_i_72_n_0;
  wire apply_gain15_i_73_n_0;
  wire apply_gain15_i_74_n_0;
  wire apply_gain15_i_75_n_0;
  wire apply_gain15_i_76_n_0;
  wire apply_gain15_i_77_n_0;
  wire apply_gain15_i_78_n_0;
  wire apply_gain15_i_79_n_0;
  wire apply_gain15_i_80_n_0;
  wire apply_gain15_i_81_n_0;
  wire apply_gain15_i_82_n_0;
  wire apply_gain15_i_83_n_0;
  wire apply_gain15_i_84_n_0;
  wire apply_gain15_i_85_n_0;
  wire apply_gain15_i_86_n_0;
  wire apply_gain15_i_87_n_0;
  wire apply_gain15_i_88_n_0;
  wire apply_gain15_i_89_n_0;
  wire apply_gain15_n_100;
  wire apply_gain15_n_101;
  wire apply_gain15_n_102;
  wire apply_gain15_n_103;
  wire apply_gain15_n_104;
  wire apply_gain15_n_105;
  wire apply_gain15_n_72;
  wire apply_gain15_n_73;
  wire apply_gain15_n_74;
  wire apply_gain15_n_75;
  wire apply_gain15_n_76;
  wire apply_gain15_n_77;
  wire apply_gain15_n_78;
  wire apply_gain15_n_79;
  wire apply_gain15_n_80;
  wire apply_gain15_n_81;
  wire apply_gain15_n_82;
  wire apply_gain15_n_83;
  wire apply_gain15_n_84;
  wire apply_gain15_n_85;
  wire apply_gain15_n_86;
  wire apply_gain15_n_87;
  wire apply_gain15_n_98;
  wire apply_gain15_n_99;
  wire [7:0]apply_gain17;
  wire apply_gain18;
  wire apply_gain18_carry_i_1_n_0;
  wire apply_gain18_carry_i_2_n_0;
  wire apply_gain18_carry_i_3_n_0;
  wire apply_gain18_carry_i_4_n_0;
  wire apply_gain18_carry_i_5_n_0;
  wire apply_gain18_carry_i_6_n_0;
  wire apply_gain18_carry_i_7_n_0;
  wire apply_gain18_carry_i_8_n_0;
  wire apply_gain18_carry_n_1;
  wire apply_gain18_carry_n_2;
  wire apply_gain18_carry_n_3;
  wire [9:0]apply_gain4;
  wire apply_gain5_i_10_n_3;
  wire apply_gain5_i_11_n_0;
  wire apply_gain5_i_11_n_1;
  wire apply_gain5_i_11_n_2;
  wire apply_gain5_i_11_n_3;
  wire apply_gain5_i_12_n_0;
  wire apply_gain5_i_12_n_1;
  wire apply_gain5_i_12_n_2;
  wire apply_gain5_i_12_n_3;
  wire apply_gain5_i_13_n_0;
  wire apply_gain5_i_14_n_0;
  wire apply_gain5_i_15_n_0;
  wire apply_gain5_i_16_n_0;
  wire apply_gain5_i_17_n_0;
  wire apply_gain5_i_18_n_0;
  wire apply_gain5_i_19_n_0;
  wire apply_gain5_i_20_n_0;
  wire apply_gain5_n_100;
  wire apply_gain5_n_101;
  wire apply_gain5_n_102;
  wire apply_gain5_n_103;
  wire apply_gain5_n_104;
  wire apply_gain5_n_105;
  wire apply_gain5_n_72;
  wire apply_gain5_n_73;
  wire apply_gain5_n_74;
  wire apply_gain5_n_75;
  wire apply_gain5_n_76;
  wire apply_gain5_n_77;
  wire apply_gain5_n_78;
  wire apply_gain5_n_79;
  wire apply_gain5_n_80;
  wire apply_gain5_n_81;
  wire apply_gain5_n_82;
  wire apply_gain5_n_83;
  wire apply_gain5_n_84;
  wire apply_gain5_n_85;
  wire apply_gain5_n_86;
  wire apply_gain5_n_87;
  wire apply_gain5_n_98;
  wire apply_gain5_n_99;
  wire [7:0]apply_gain7;
  wire apply_gain7_carry__0_i_1_n_0;
  wire apply_gain7_carry__0_i_2_n_0;
  wire apply_gain7_carry__0_i_3_n_0;
  wire apply_gain7_carry__0_i_4_n_0;
  wire apply_gain7_carry__0_i_5_n_0;
  wire apply_gain7_carry__0_i_6_n_0;
  wire apply_gain7_carry__0_i_7_n_0;
  wire apply_gain7_carry__0_n_1;
  wire apply_gain7_carry__0_n_2;
  wire apply_gain7_carry__0_n_3;
  wire apply_gain7_carry_i_1_n_0;
  wire apply_gain7_carry_i_2_n_0;
  wire apply_gain7_carry_i_3_n_0;
  wire apply_gain7_carry_i_4_n_0;
  wire apply_gain7_carry_n_0;
  wire apply_gain7_carry_n_1;
  wire apply_gain7_carry_n_2;
  wire apply_gain7_carry_n_3;
  wire apply_gain8;
  wire apply_gain8_carry_i_1_n_0;
  wire apply_gain8_carry_i_2_n_0;
  wire apply_gain8_carry_i_3_n_0;
  wire apply_gain8_carry_i_4_n_0;
  wire apply_gain8_carry_i_5_n_0;
  wire apply_gain8_carry_i_6_n_0;
  wire apply_gain8_carry_i_7_n_0;
  wire apply_gain8_carry_i_8_n_0;
  wire apply_gain8_carry_n_1;
  wire apply_gain8_carry_n_2;
  wire apply_gain8_carry_n_3;
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
  wire clear;
  wire [7:0]curr_max;
  wire curr_max0_carry_i_1_n_0;
  wire curr_max0_carry_i_2_n_0;
  wire curr_max0_carry_i_3_n_0;
  wire curr_max0_carry_i_4_n_0;
  wire curr_max0_carry_i_5_n_0;
  wire curr_max0_carry_i_6_n_0;
  wire curr_max0_carry_i_7_n_0;
  wire curr_max0_carry_i_8_n_0;
  wire curr_max0_carry_n_0;
  wire curr_max0_carry_n_1;
  wire curr_max0_carry_n_2;
  wire curr_max0_carry_n_3;
  wire curr_max_0;
  wire [7:0]curr_min;
  wire curr_min0_carry_i_1_n_0;
  wire curr_min0_carry_i_2_n_0;
  wire curr_min0_carry_i_3_n_0;
  wire curr_min0_carry_i_4_n_0;
  wire curr_min0_carry_i_5_n_0;
  wire curr_min0_carry_i_6_n_0;
  wire curr_min0_carry_i_7_n_0;
  wire curr_min0_carry_i_8_n_0;
  wire curr_min0_carry_n_0;
  wire curr_min0_carry_n_1;
  wire curr_min0_carry_n_2;
  wire curr_min0_carry_n_3;
  wire curr_min1;
  wire curr_min_1;
  wire first_frame_done;
  wire first_frame_done_2;
  wire first_frame_done_i_1_n_0;
  wire \luminance_sum[3]_i_2_n_0 ;
  wire \luminance_sum[3]_i_3_n_0 ;
  wire \luminance_sum[3]_i_4_n_0 ;
  wire \luminance_sum[3]_i_5_n_0 ;
  wire \luminance_sum[7]_i_2_n_0 ;
  wire \luminance_sum[7]_i_3_n_0 ;
  wire \luminance_sum[7]_i_4_n_0 ;
  wire \luminance_sum[7]_i_5_n_0 ;
  wire \luminance_sum_reg[11]_i_1_n_0 ;
  wire \luminance_sum_reg[11]_i_1_n_1 ;
  wire \luminance_sum_reg[11]_i_1_n_2 ;
  wire \luminance_sum_reg[11]_i_1_n_3 ;
  wire \luminance_sum_reg[11]_i_1_n_4 ;
  wire \luminance_sum_reg[11]_i_1_n_5 ;
  wire \luminance_sum_reg[11]_i_1_n_6 ;
  wire \luminance_sum_reg[11]_i_1_n_7 ;
  wire \luminance_sum_reg[15]_i_1_n_0 ;
  wire \luminance_sum_reg[15]_i_1_n_1 ;
  wire \luminance_sum_reg[15]_i_1_n_2 ;
  wire \luminance_sum_reg[15]_i_1_n_3 ;
  wire \luminance_sum_reg[15]_i_1_n_4 ;
  wire \luminance_sum_reg[15]_i_1_n_5 ;
  wire \luminance_sum_reg[15]_i_1_n_6 ;
  wire \luminance_sum_reg[15]_i_1_n_7 ;
  wire \luminance_sum_reg[19]_i_1_n_0 ;
  wire \luminance_sum_reg[19]_i_1_n_1 ;
  wire \luminance_sum_reg[19]_i_1_n_2 ;
  wire \luminance_sum_reg[19]_i_1_n_3 ;
  wire \luminance_sum_reg[19]_i_1_n_4 ;
  wire \luminance_sum_reg[19]_i_1_n_5 ;
  wire \luminance_sum_reg[19]_i_1_n_6 ;
  wire \luminance_sum_reg[19]_i_1_n_7 ;
  wire \luminance_sum_reg[23]_i_1_n_0 ;
  wire \luminance_sum_reg[23]_i_1_n_1 ;
  wire \luminance_sum_reg[23]_i_1_n_2 ;
  wire \luminance_sum_reg[23]_i_1_n_3 ;
  wire \luminance_sum_reg[23]_i_1_n_4 ;
  wire \luminance_sum_reg[23]_i_1_n_5 ;
  wire \luminance_sum_reg[23]_i_1_n_6 ;
  wire \luminance_sum_reg[23]_i_1_n_7 ;
  wire \luminance_sum_reg[26]_i_3_n_2 ;
  wire \luminance_sum_reg[26]_i_3_n_3 ;
  wire \luminance_sum_reg[26]_i_3_n_5 ;
  wire \luminance_sum_reg[26]_i_3_n_6 ;
  wire \luminance_sum_reg[26]_i_3_n_7 ;
  wire \luminance_sum_reg[3]_i_1_n_0 ;
  wire \luminance_sum_reg[3]_i_1_n_1 ;
  wire \luminance_sum_reg[3]_i_1_n_2 ;
  wire \luminance_sum_reg[3]_i_1_n_3 ;
  wire \luminance_sum_reg[3]_i_1_n_4 ;
  wire \luminance_sum_reg[3]_i_1_n_5 ;
  wire \luminance_sum_reg[3]_i_1_n_6 ;
  wire \luminance_sum_reg[3]_i_1_n_7 ;
  wire \luminance_sum_reg[7]_i_1_n_0 ;
  wire \luminance_sum_reg[7]_i_1_n_1 ;
  wire \luminance_sum_reg[7]_i_1_n_2 ;
  wire \luminance_sum_reg[7]_i_1_n_3 ;
  wire \luminance_sum_reg[7]_i_1_n_4 ;
  wire \luminance_sum_reg[7]_i_1_n_5 ;
  wire \luminance_sum_reg[7]_i_1_n_6 ;
  wire \luminance_sum_reg[7]_i_1_n_7 ;
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
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_5_n_0 ;
  wire \m_axis_tdata[11]_i_6_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_5_n_0 ;
  wire \m_axis_tdata[15]_i_6_n_0 ;
  wire \m_axis_tdata[15]_i_7_n_0 ;
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
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_7_n_0 ;
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
  wire \m_axis_tdata_reg[15]_i_2_n_6 ;
  wire \m_axis_tdata_reg[15]_i_2_n_7 ;
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
  wire \m_axis_tdata_reg[23]_i_3_n_6 ;
  wire \m_axis_tdata_reg[23]_i_3_n_7 ;
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
  wire \m_axis_tdata_reg[7]_i_2_n_6 ;
  wire \m_axis_tdata_reg[7]_i_2_n_7 ;
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
  wire [15:0]p_0_out;
  wire [7:0]p_1_in;
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
  wire [7:0]prev_max;
  wire [9:2]prev_max1;
  wire [9:0]prev_max2;
  wire prev_max2_carry__0_i_1_n_0;
  wire prev_max2_carry__0_i_2_n_0;
  wire prev_max2_carry__0_i_3_n_0;
  wire prev_max2_carry__0_i_4_n_0;
  wire prev_max2_carry__0_n_0;
  wire prev_max2_carry__0_n_1;
  wire prev_max2_carry__0_n_2;
  wire prev_max2_carry__0_n_3;
  wire prev_max2_carry__1_i_1_n_0;
  wire prev_max2_carry__1_i_2_n_0;
  wire prev_max2_carry__1_n_3;
  wire prev_max2_carry_i_1_n_0;
  wire prev_max2_carry_i_2_n_0;
  wire prev_max2_carry_i_3_n_0;
  wire prev_max2_carry_n_0;
  wire prev_max2_carry_n_1;
  wire prev_max2_carry_n_2;
  wire prev_max2_carry_n_3;
  wire \prev_max[1]_i_2_n_0 ;
  wire \prev_max[1]_i_3_n_0 ;
  wire \prev_max[1]_i_4_n_0 ;
  wire \prev_max[1]_i_5_n_0 ;
  wire \prev_max[5]_i_2_n_0 ;
  wire \prev_max[5]_i_3_n_0 ;
  wire \prev_max[5]_i_4_n_0 ;
  wire \prev_max[5]_i_5_n_0 ;
  wire \prev_max_reg[1]_i_1_n_0 ;
  wire \prev_max_reg[1]_i_1_n_1 ;
  wire \prev_max_reg[1]_i_1_n_2 ;
  wire \prev_max_reg[1]_i_1_n_3 ;
  wire \prev_max_reg[5]_i_1_n_0 ;
  wire \prev_max_reg[5]_i_1_n_1 ;
  wire \prev_max_reg[5]_i_1_n_2 ;
  wire \prev_max_reg[5]_i_1_n_3 ;
  wire \prev_max_reg[7]_i_1_n_3 ;
  wire [7:0]prev_min;
  wire [9:2]prev_min1;
  wire [9:0]prev_min2;
  wire \prev_min[1]_i_3_n_0 ;
  wire \prev_min[1]_i_4_n_0 ;
  wire \prev_min[1]_i_5_n_0 ;
  wire \prev_min[1]_i_6_n_0 ;
  wire \prev_min[1]_i_7_n_0 ;
  wire \prev_min[1]_i_8_n_0 ;
  wire \prev_min[1]_i_9_n_0 ;
  wire \prev_min[5]_i_10_n_0 ;
  wire \prev_min[5]_i_3_n_0 ;
  wire \prev_min[5]_i_4_n_0 ;
  wire \prev_min[5]_i_5_n_0 ;
  wire \prev_min[5]_i_6_n_0 ;
  wire \prev_min[5]_i_7_n_0 ;
  wire \prev_min[5]_i_8_n_0 ;
  wire \prev_min[5]_i_9_n_0 ;
  wire \prev_min[7]_i_3_n_0 ;
  wire \prev_min[7]_i_4_n_0 ;
  wire \prev_min_reg[1]_i_1_n_0 ;
  wire \prev_min_reg[1]_i_1_n_1 ;
  wire \prev_min_reg[1]_i_1_n_2 ;
  wire \prev_min_reg[1]_i_1_n_3 ;
  wire \prev_min_reg[1]_i_2_n_0 ;
  wire \prev_min_reg[1]_i_2_n_1 ;
  wire \prev_min_reg[1]_i_2_n_2 ;
  wire \prev_min_reg[1]_i_2_n_3 ;
  wire \prev_min_reg[5]_i_1_n_0 ;
  wire \prev_min_reg[5]_i_1_n_1 ;
  wire \prev_min_reg[5]_i_1_n_2 ;
  wire \prev_min_reg[5]_i_1_n_3 ;
  wire \prev_min_reg[5]_i_2_n_0 ;
  wire \prev_min_reg[5]_i_2_n_1 ;
  wire \prev_min_reg[5]_i_2_n_2 ;
  wire \prev_min_reg[5]_i_2_n_3 ;
  wire \prev_min_reg[7]_i_1_n_3 ;
  wire \prev_min_reg[7]_i_2_n_3 ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [7:0]sel;
  wire sw;
  wire target_offset1;
  wire target_offset10_in;
  wire [14:13]target_offset8;
  wire target_offset8__21_carry__0_i_10_n_0;
  wire target_offset8__21_carry__0_i_11_n_0;
  wire target_offset8__21_carry__0_i_1_n_0;
  wire target_offset8__21_carry__0_i_2_n_0;
  wire target_offset8__21_carry__0_i_3_n_0;
  wire target_offset8__21_carry__0_i_4_n_0;
  wire target_offset8__21_carry__0_i_5_n_0;
  wire target_offset8__21_carry__0_i_6_n_0;
  wire target_offset8__21_carry__0_i_7_n_0;
  wire target_offset8__21_carry__0_i_8_n_0;
  wire target_offset8__21_carry__0_i_9_n_0;
  wire target_offset8__21_carry__0_n_0;
  wire target_offset8__21_carry__0_n_1;
  wire target_offset8__21_carry__0_n_2;
  wire target_offset8__21_carry__0_n_3;
  wire target_offset8__21_carry__1_i_10_n_0;
  wire target_offset8__21_carry__1_i_11_n_3;
  wire target_offset8__21_carry__1_i_12_n_0;
  wire target_offset8__21_carry__1_i_13_n_0;
  wire target_offset8__21_carry__1_i_1_n_0;
  wire target_offset8__21_carry__1_i_2_n_0;
  wire target_offset8__21_carry__1_i_3_n_0;
  wire target_offset8__21_carry__1_i_4_n_0;
  wire target_offset8__21_carry__1_i_5_n_0;
  wire target_offset8__21_carry__1_i_6_n_0;
  wire target_offset8__21_carry__1_i_7_n_0;
  wire target_offset8__21_carry__1_i_8_n_0;
  wire target_offset8__21_carry__1_i_9_n_0;
  wire target_offset8__21_carry__1_n_0;
  wire target_offset8__21_carry__1_n_1;
  wire target_offset8__21_carry__1_n_2;
  wire target_offset8__21_carry__1_n_3;
  wire target_offset8__21_carry__2_i_1_n_0;
  wire target_offset8__21_carry_i_1_n_0;
  wire target_offset8__21_carry_i_2_n_0;
  wire target_offset8__21_carry_i_3_n_0;
  wire target_offset8__21_carry_n_0;
  wire target_offset8__21_carry_n_1;
  wire target_offset8__21_carry_n_2;
  wire target_offset8__21_carry_n_3;
  wire target_offset8_carry__0_i_2_n_0;
  wire target_offset8_carry__0_i_3_n_0;
  wire target_offset8_carry__0_i_4_n_0;
  wire target_offset8_carry__0_i_5_n_0;
  wire target_offset8_carry__0_i_6_n_0;
  wire target_offset8_carry__0_i_7_n_0;
  wire target_offset8_carry__0_i_8_n_0;
  wire target_offset8_carry__0_n_0;
  wire target_offset8_carry__0_n_1;
  wire target_offset8_carry__0_n_2;
  wire target_offset8_carry__0_n_3;
  wire target_offset8_carry__0_n_4;
  wire target_offset8_carry__0_n_5;
  wire target_offset8_carry__0_n_6;
  wire target_offset8_carry__0_n_7;
  wire target_offset8_carry_i_2_n_0;
  wire target_offset8_carry_i_3_n_0;
  wire target_offset8_carry_i_4_n_0;
  wire target_offset8_carry_i_5_n_0;
  wire target_offset8_carry_i_6_n_0;
  wire target_offset8_carry_n_0;
  wire target_offset8_carry_n_1;
  wire target_offset8_carry_n_2;
  wire target_offset8_carry_n_3;
  wire target_offset8_carry_n_4;
  wire target_offset8_carry_n_5;
  wire target_offset8_carry_n_6;
  wire \target_offset[1]_i_1_n_0 ;
  wire \target_offset[2]_i_1_n_0 ;
  wire \target_offset[3]_i_1_n_0 ;
  wire \target_offset[4]_i_1_n_0 ;
  wire \target_offset[5]_i_1_n_0 ;
  wire \target_offset[5]_i_3_n_0 ;
  wire \target_offset[6]_i_1_n_0 ;
  wire \target_offset[7]_i_1_n_0 ;
  wire \target_offset[7]_i_2_n_0 ;
  wire \target_offset_reg_n_0_[1] ;
  wire \target_offset_reg_n_0_[2] ;
  wire \target_offset_reg_n_0_[3] ;
  wire \target_offset_reg_n_0_[4] ;
  wire \target_offset_reg_n_0_[5] ;
  wire \target_offset_reg_n_0_[6] ;
  wire \target_offset_reg_n_0_[7] ;
  wire y_val__0_carry__0_i_1_n_0;
  wire y_val__0_carry__0_i_2_n_0;
  wire y_val__0_carry__0_i_3_n_0;
  wire y_val__0_carry__0_i_4_n_0;
  wire y_val__0_carry__0_i_5_n_0;
  wire y_val__0_carry__0_n_2;
  wire y_val__0_carry__0_n_3;
  wire y_val__0_carry_i_1_n_0;
  wire y_val__0_carry_i_2_n_0;
  wire y_val__0_carry_i_3_n_0;
  wire y_val__0_carry_i_4_n_0;
  wire y_val__0_carry_i_5_n_0;
  wire y_val__0_carry_i_6_n_0;
  wire y_val__0_carry_i_7_n_0;
  wire y_val__0_carry_n_0;
  wire y_val__0_carry_n_1;
  wire y_val__0_carry_n_2;
  wire y_val__0_carry_n_3;
  wire [3:0]NLW_adaptive_offset0_carry_O_UNCONNECTED;
  wire [3:0]NLW_adaptive_offset1_carry_O_UNCONNECTED;
  wire [3:2]\NLW_adaptive_offset_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_adaptive_offset_reg[7]_i_2_O_UNCONNECTED ;
  wire NLW_apply_gain05_CARRYCASCOUT_UNCONNECTED;
  wire NLW_apply_gain05_MULTSIGNOUT_UNCONNECTED;
  wire NLW_apply_gain05_OVERFLOW_UNCONNECTED;
  wire NLW_apply_gain05_PATTERNBDETECT_UNCONNECTED;
  wire NLW_apply_gain05_PATTERNDETECT_UNCONNECTED;
  wire NLW_apply_gain05_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_apply_gain05_ACOUT_UNCONNECTED;
  wire [17:0]NLW_apply_gain05_BCOUT_UNCONNECTED;
  wire [3:0]NLW_apply_gain05_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_apply_gain05_P_UNCONNECTED;
  wire [47:0]NLW_apply_gain05_PCOUT_UNCONNECTED;
  wire [3:1]NLW_apply_gain05_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_apply_gain05_i_10_O_UNCONNECTED;
  wire [3:0]NLW_apply_gain08_carry_O_UNCONNECTED;
  wire NLW_apply_gain15_CARRYCASCOUT_UNCONNECTED;
  wire NLW_apply_gain15_MULTSIGNOUT_UNCONNECTED;
  wire NLW_apply_gain15_OVERFLOW_UNCONNECTED;
  wire NLW_apply_gain15_PATTERNBDETECT_UNCONNECTED;
  wire NLW_apply_gain15_PATTERNDETECT_UNCONNECTED;
  wire NLW_apply_gain15_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_apply_gain15_ACOUT_UNCONNECTED;
  wire [17:0]NLW_apply_gain15_BCOUT_UNCONNECTED;
  wire [3:0]NLW_apply_gain15_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_apply_gain15_P_UNCONNECTED;
  wire [47:0]NLW_apply_gain15_PCOUT_UNCONNECTED;
  wire [3:1]NLW_apply_gain15_i_51_CO_UNCONNECTED;
  wire [3:0]NLW_apply_gain15_i_51_O_UNCONNECTED;
  wire [3:0]NLW_apply_gain18_carry_O_UNCONNECTED;
  wire NLW_apply_gain5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_apply_gain5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_apply_gain5_OVERFLOW_UNCONNECTED;
  wire NLW_apply_gain5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_apply_gain5_PATTERNDETECT_UNCONNECTED;
  wire NLW_apply_gain5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_apply_gain5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_apply_gain5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_apply_gain5_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_apply_gain5_P_UNCONNECTED;
  wire [47:0]NLW_apply_gain5_PCOUT_UNCONNECTED;
  wire [3:1]NLW_apply_gain5_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_apply_gain5_i_10_O_UNCONNECTED;
  wire [3:3]NLW_apply_gain7_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_apply_gain8_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_max0_carry_O_UNCONNECTED;
  wire [3:0]NLW_curr_min0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_luminance_sum_reg[26]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_luminance_sum_reg[26]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_axis_tdata_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_axis_tdata_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_axis_tdata_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_prev_max2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_prev_max2_carry__1_O_UNCONNECTED;
  wire [1:0]\NLW_prev_max_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_prev_max_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_prev_max_reg[7]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_prev_min_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_prev_min_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_prev_min_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_prev_min_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_prev_min_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_target_offset8__21_carry_O_UNCONNECTED;
  wire [3:0]NLW_target_offset8__21_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_target_offset8__21_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_target_offset8__21_carry__1_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_target_offset8__21_carry__1_i_11_O_UNCONNECTED;
  wire [3:0]NLW_target_offset8__21_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_target_offset8__21_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_target_offset8_carry_O_UNCONNECTED;
  wire [2:2]NLW_y_val__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_y_val__0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adaptive_offset0_carry
       (.CI(1'b0),
        .CO({adaptive_offset0_carry_n_0,adaptive_offset0_carry_n_1,adaptive_offset0_carry_n_2,adaptive_offset0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adaptive_offset0_carry_i_1_n_0,adaptive_offset0_carry_i_2_n_0,adaptive_offset0_carry_i_3_n_0,adaptive_offset0_carry_i_4_n_0}),
        .O(NLW_adaptive_offset0_carry_O_UNCONNECTED[3:0]),
        .S({adaptive_offset0_carry_i_5_n_0,adaptive_offset0_carry_i_6_n_0,adaptive_offset0_carry_i_7_n_0,adaptive_offset0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    adaptive_offset0_carry_i_1
       (.I0(adaptive_offset_reg[6]),
        .I1(\target_offset_reg_n_0_[6] ),
        .I2(adaptive_offset_reg[7]),
        .I3(\target_offset_reg_n_0_[7] ),
        .O(adaptive_offset0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    adaptive_offset0_carry_i_2
       (.I0(adaptive_offset_reg[4]),
        .I1(\target_offset_reg_n_0_[4] ),
        .I2(adaptive_offset_reg[5]),
        .I3(\target_offset_reg_n_0_[5] ),
        .O(adaptive_offset0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    adaptive_offset0_carry_i_3
       (.I0(adaptive_offset_reg[2]),
        .I1(\target_offset_reg_n_0_[2] ),
        .I2(adaptive_offset_reg[3]),
        .I3(\target_offset_reg_n_0_[3] ),
        .O(adaptive_offset0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    adaptive_offset0_carry_i_4
       (.I0(adaptive_offset_reg[0]),
        .I1(adaptive_offset_reg[1]),
        .I2(\target_offset_reg_n_0_[1] ),
        .O(adaptive_offset0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adaptive_offset0_carry_i_5
       (.I0(adaptive_offset_reg[6]),
        .I1(\target_offset_reg_n_0_[6] ),
        .I2(adaptive_offset_reg[7]),
        .I3(\target_offset_reg_n_0_[7] ),
        .O(adaptive_offset0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adaptive_offset0_carry_i_6
       (.I0(adaptive_offset_reg[5]),
        .I1(\target_offset_reg_n_0_[5] ),
        .I2(adaptive_offset_reg[4]),
        .I3(\target_offset_reg_n_0_[4] ),
        .O(adaptive_offset0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adaptive_offset0_carry_i_7
       (.I0(adaptive_offset_reg[3]),
        .I1(\target_offset_reg_n_0_[3] ),
        .I2(adaptive_offset_reg[2]),
        .I3(\target_offset_reg_n_0_[2] ),
        .O(adaptive_offset0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    adaptive_offset0_carry_i_8
       (.I0(adaptive_offset_reg[1]),
        .I1(\target_offset_reg_n_0_[1] ),
        .I2(adaptive_offset_reg[0]),
        .O(adaptive_offset0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adaptive_offset1_carry
       (.CI(1'b0),
        .CO({adaptive_offset1_carry_n_0,adaptive_offset1_carry_n_1,adaptive_offset1_carry_n_2,adaptive_offset1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adaptive_offset1_carry_i_1_n_0,adaptive_offset1_carry_i_2_n_0,adaptive_offset1_carry_i_3_n_0,adaptive_offset1_carry_i_4_n_0}),
        .O(NLW_adaptive_offset1_carry_O_UNCONNECTED[3:0]),
        .S({adaptive_offset1_carry_i_5_n_0,adaptive_offset1_carry_i_6_n_0,adaptive_offset1_carry_i_7_n_0,adaptive_offset1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    adaptive_offset1_carry_i_1
       (.I0(\target_offset_reg_n_0_[6] ),
        .I1(adaptive_offset_reg[6]),
        .I2(\target_offset_reg_n_0_[7] ),
        .I3(adaptive_offset_reg[7]),
        .O(adaptive_offset1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    adaptive_offset1_carry_i_2
       (.I0(\target_offset_reg_n_0_[4] ),
        .I1(adaptive_offset_reg[4]),
        .I2(\target_offset_reg_n_0_[5] ),
        .I3(adaptive_offset_reg[5]),
        .O(adaptive_offset1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    adaptive_offset1_carry_i_3
       (.I0(\target_offset_reg_n_0_[2] ),
        .I1(adaptive_offset_reg[2]),
        .I2(\target_offset_reg_n_0_[3] ),
        .I3(adaptive_offset_reg[3]),
        .O(adaptive_offset1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adaptive_offset1_carry_i_4
       (.I0(\target_offset_reg_n_0_[1] ),
        .I1(adaptive_offset_reg[1]),
        .O(adaptive_offset1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adaptive_offset1_carry_i_5
       (.I0(adaptive_offset_reg[6]),
        .I1(\target_offset_reg_n_0_[6] ),
        .I2(adaptive_offset_reg[7]),
        .I3(\target_offset_reg_n_0_[7] ),
        .O(adaptive_offset1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adaptive_offset1_carry_i_6
       (.I0(adaptive_offset_reg[5]),
        .I1(\target_offset_reg_n_0_[5] ),
        .I2(adaptive_offset_reg[4]),
        .I3(\target_offset_reg_n_0_[4] ),
        .O(adaptive_offset1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adaptive_offset1_carry_i_7
       (.I0(adaptive_offset_reg[3]),
        .I1(\target_offset_reg_n_0_[3] ),
        .I2(adaptive_offset_reg[2]),
        .I3(\target_offset_reg_n_0_[2] ),
        .O(adaptive_offset1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    adaptive_offset1_carry_i_8
       (.I0(adaptive_offset_reg[1]),
        .I1(\target_offset_reg_n_0_[1] ),
        .I2(adaptive_offset_reg[0]),
        .O(adaptive_offset1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \adaptive_offset[0]_i_1 
       (.I0(adaptive_offset_reg[0]),
        .O(\adaptive_offset[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adaptive_offset[4]_i_2 
       (.I0(adaptive_offset_reg[3]),
        .I1(adaptive_offset_reg[4]),
        .O(\adaptive_offset[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adaptive_offset[4]_i_3 
       (.I0(adaptive_offset_reg[2]),
        .I1(adaptive_offset_reg[3]),
        .O(\adaptive_offset[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adaptive_offset[4]_i_4 
       (.I0(adaptive_offset_reg[1]),
        .I1(adaptive_offset_reg[2]),
        .O(\adaptive_offset[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adaptive_offset[4]_i_5 
       (.I0(adaptive_offset_reg[1]),
        .I1(adaptive_offset1_carry_n_0),
        .O(\adaptive_offset[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \adaptive_offset[7]_i_1 
       (.I0(adaptive_offset1_carry_n_0),
        .I1(adaptive_offset0_carry_n_0),
        .I2(s_axis_tuser),
        .I3(m_axis_tready),
        .I4(s_axis_tvalid),
        .O(adaptive_offset));
  LUT2 #(
    .INIT(4'h9)) 
    \adaptive_offset[7]_i_3 
       (.I0(adaptive_offset_reg[6]),
        .I1(adaptive_offset_reg[7]),
        .O(\adaptive_offset[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adaptive_offset[7]_i_4 
       (.I0(adaptive_offset_reg[5]),
        .I1(adaptive_offset_reg[6]),
        .O(\adaptive_offset[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \adaptive_offset[7]_i_5 
       (.I0(adaptive_offset_reg[4]),
        .I1(adaptive_offset_reg[5]),
        .O(\adaptive_offset[7]_i_5_n_0 ));
  FDRE \adaptive_offset_reg[0] 
       (.C(aclk),
        .CE(adaptive_offset),
        .D(\adaptive_offset[0]_i_1_n_0 ),
        .Q(adaptive_offset_reg[0]),
        .R(\target_offset[5]_i_1_n_0 ));
  FDSE \adaptive_offset_reg[1] 
       (.C(aclk),
        .CE(adaptive_offset),
        .D(\adaptive_offset_reg[4]_i_1_n_7 ),
        .Q(adaptive_offset_reg[1]),
        .S(\target_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[2] 
       (.C(aclk),
        .CE(adaptive_offset),
        .D(\adaptive_offset_reg[4]_i_1_n_6 ),
        .Q(adaptive_offset_reg[2]),
        .R(\target_offset[5]_i_1_n_0 ));
  FDSE \adaptive_offset_reg[3] 
       (.C(aclk),
        .CE(adaptive_offset),
        .D(\adaptive_offset_reg[4]_i_1_n_5 ),
        .Q(adaptive_offset_reg[3]),
        .S(\target_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[4] 
       (.C(aclk),
        .CE(adaptive_offset),
        .D(\adaptive_offset_reg[4]_i_1_n_4 ),
        .Q(adaptive_offset_reg[4]),
        .R(\target_offset[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \adaptive_offset_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\adaptive_offset_reg[4]_i_1_n_0 ,\adaptive_offset_reg[4]_i_1_n_1 ,\adaptive_offset_reg[4]_i_1_n_2 ,\adaptive_offset_reg[4]_i_1_n_3 }),
        .CYINIT(adaptive_offset_reg[0]),
        .DI({adaptive_offset_reg[3:1],adaptive_offset1_carry_n_0}),
        .O({\adaptive_offset_reg[4]_i_1_n_4 ,\adaptive_offset_reg[4]_i_1_n_5 ,\adaptive_offset_reg[4]_i_1_n_6 ,\adaptive_offset_reg[4]_i_1_n_7 }),
        .S({\adaptive_offset[4]_i_2_n_0 ,\adaptive_offset[4]_i_3_n_0 ,\adaptive_offset[4]_i_4_n_0 ,\adaptive_offset[4]_i_5_n_0 }));
  FDRE \adaptive_offset_reg[5] 
       (.C(aclk),
        .CE(adaptive_offset),
        .D(\adaptive_offset_reg[7]_i_2_n_7 ),
        .Q(adaptive_offset_reg[5]),
        .R(\target_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[6] 
       (.C(aclk),
        .CE(adaptive_offset),
        .D(\adaptive_offset_reg[7]_i_2_n_6 ),
        .Q(adaptive_offset_reg[6]),
        .R(\target_offset[5]_i_1_n_0 ));
  FDRE \adaptive_offset_reg[7] 
       (.C(aclk),
        .CE(adaptive_offset),
        .D(\adaptive_offset_reg[7]_i_2_n_5 ),
        .Q(adaptive_offset_reg[7]),
        .R(\target_offset[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \adaptive_offset_reg[7]_i_2 
       (.CI(\adaptive_offset_reg[4]_i_1_n_0 ),
        .CO({\NLW_adaptive_offset_reg[7]_i_2_CO_UNCONNECTED [3:2],\adaptive_offset_reg[7]_i_2_n_2 ,\adaptive_offset_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,adaptive_offset_reg[5:4]}),
        .O({\NLW_adaptive_offset_reg[7]_i_2_O_UNCONNECTED [3],\adaptive_offset_reg[7]_i_2_n_5 ,\adaptive_offset_reg[7]_i_2_n_6 ,\adaptive_offset_reg[7]_i_2_n_7 }),
        .S({1'b0,\adaptive_offset[7]_i_3_n_0 ,\adaptive_offset[7]_i_4_n_0 ,\adaptive_offset[7]_i_5_n_0 }));
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
    apply_gain05
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,apply_gain05_i_1_n_0,apply_gain05_i_1_n_0,apply_gain05_i_1_n_0,apply_gain05_i_1_n_0,apply_gain05_i_1_n_0,apply_gain05_i_1_n_0,apply_gain05_i_1_n_0,apply_gain05_i_1_n_0,apply_gain05_i_1_n_0,apply_gain05_i_1_n_0,apply_gain05_i_2_n_0,apply_gain05_i_3_n_0,apply_gain05_i_4_n_0,apply_gain05_i_5_n_0,apply_gain05_i_6_n_0,apply_gain05_i_7_n_0,apply_gain05_i_8_n_0,apply_gain05_i_9_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_apply_gain05_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_0_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_apply_gain05_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_apply_gain05_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_apply_gain05_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_apply_gain05_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_apply_gain05_OVERFLOW_UNCONNECTED),
        .P({NLW_apply_gain05_P_UNCONNECTED[47:34],apply_gain05_n_72,apply_gain05_n_73,apply_gain05_n_74,apply_gain05_n_75,apply_gain05_n_76,apply_gain05_n_77,apply_gain05_n_78,apply_gain05_n_79,apply_gain05_n_80,apply_gain05_n_81,apply_gain05_n_82,apply_gain05_n_83,apply_gain05_n_84,apply_gain05_n_85,apply_gain05_n_86,apply_gain05_n_87,apply_gain04,apply_gain05_n_98,apply_gain05_n_99,apply_gain05_n_100,apply_gain05_n_101,apply_gain05_n_102,apply_gain05_n_103,apply_gain05_n_104,apply_gain05_n_105}),
        .PATTERNBDETECT(NLW_apply_gain05_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_apply_gain05_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_apply_gain05_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_apply_gain05_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    apply_gain05_i_1
       (.I0(apply_gain08),
        .I1(apply_gain05_i_10_n_3),
        .O(apply_gain05_i_1_n_0));
  CARRY4 apply_gain05_i_10
       (.CI(apply_gain05_i_11_n_0),
        .CO({NLW_apply_gain05_i_10_CO_UNCONNECTED[3:1],apply_gain05_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_apply_gain05_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain05_i_11
       (.CI(apply_gain05_i_12_n_0),
        .CO({apply_gain05_i_11_n_0,apply_gain05_i_11_n_1,apply_gain05_i_11_n_2,apply_gain05_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[15:12]),
        .O(apply_gain07[7:4]),
        .S({apply_gain05_i_13_n_0,apply_gain05_i_14_n_0,apply_gain05_i_15_n_0,apply_gain05_i_16_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain05_i_12
       (.CI(1'b0),
        .CO({apply_gain05_i_12_n_0,apply_gain05_i_12_n_1,apply_gain05_i_12_n_2,apply_gain05_i_12_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[11:8]),
        .O(apply_gain07[3:0]),
        .S({apply_gain05_i_17_n_0,apply_gain05_i_18_n_0,apply_gain05_i_19_n_0,apply_gain05_i_20_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain05_i_13
       (.I0(s_axis_tdata[15]),
        .I1(prev_min[7]),
        .O(apply_gain05_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain05_i_14
       (.I0(s_axis_tdata[14]),
        .I1(prev_min[6]),
        .O(apply_gain05_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain05_i_15
       (.I0(s_axis_tdata[13]),
        .I1(prev_min[5]),
        .O(apply_gain05_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain05_i_16
       (.I0(s_axis_tdata[12]),
        .I1(prev_min[4]),
        .O(apply_gain05_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain05_i_17
       (.I0(s_axis_tdata[11]),
        .I1(prev_min[3]),
        .O(apply_gain05_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain05_i_18
       (.I0(s_axis_tdata[10]),
        .I1(prev_min[2]),
        .O(apply_gain05_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain05_i_19
       (.I0(s_axis_tdata[9]),
        .I1(prev_min[1]),
        .O(apply_gain05_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain05_i_2
       (.I0(apply_gain08),
        .I1(apply_gain07[7]),
        .O(apply_gain05_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain05_i_20
       (.I0(s_axis_tdata[8]),
        .I1(prev_min[0]),
        .O(apply_gain05_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain05_i_3
       (.I0(apply_gain08),
        .I1(apply_gain07[6]),
        .O(apply_gain05_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain05_i_4
       (.I0(apply_gain08),
        .I1(apply_gain07[5]),
        .O(apply_gain05_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain05_i_5
       (.I0(apply_gain08),
        .I1(apply_gain07[4]),
        .O(apply_gain05_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain05_i_6
       (.I0(apply_gain08),
        .I1(apply_gain07[3]),
        .O(apply_gain05_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain05_i_7
       (.I0(apply_gain08),
        .I1(apply_gain07[2]),
        .O(apply_gain05_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain05_i_8
       (.I0(apply_gain08),
        .I1(apply_gain07[1]),
        .O(apply_gain05_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain05_i_9
       (.I0(apply_gain08),
        .I1(apply_gain07[0]),
        .O(apply_gain05_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain08_carry
       (.CI(1'b0),
        .CO({apply_gain08,apply_gain08_carry_n_1,apply_gain08_carry_n_2,apply_gain08_carry_n_3}),
        .CYINIT(1'b0),
        .DI({apply_gain08_carry_i_1_n_0,apply_gain08_carry_i_2_n_0,apply_gain08_carry_i_3_n_0,apply_gain08_carry_i_4_n_0}),
        .O(NLW_apply_gain08_carry_O_UNCONNECTED[3:0]),
        .S({apply_gain08_carry_i_5_n_0,apply_gain08_carry_i_6_n_0,apply_gain08_carry_i_7_n_0,apply_gain08_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    apply_gain08_carry_i_1
       (.I0(s_axis_tdata[15]),
        .I1(prev_min[7]),
        .I2(s_axis_tdata[14]),
        .I3(prev_min[6]),
        .O(apply_gain08_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    apply_gain08_carry_i_2
       (.I0(s_axis_tdata[13]),
        .I1(prev_min[5]),
        .I2(s_axis_tdata[12]),
        .I3(prev_min[4]),
        .O(apply_gain08_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    apply_gain08_carry_i_3
       (.I0(prev_min[3]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[11]),
        .I3(prev_min[2]),
        .O(apply_gain08_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    apply_gain08_carry_i_4
       (.I0(prev_min[1]),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_tdata[9]),
        .I3(prev_min[0]),
        .O(apply_gain08_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    apply_gain08_carry_i_5
       (.I0(prev_min[6]),
        .I1(s_axis_tdata[14]),
        .I2(prev_min[7]),
        .I3(s_axis_tdata[15]),
        .O(apply_gain08_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    apply_gain08_carry_i_6
       (.I0(prev_min[4]),
        .I1(s_axis_tdata[12]),
        .I2(prev_min[5]),
        .I3(s_axis_tdata[13]),
        .O(apply_gain08_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    apply_gain08_carry_i_7
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[10]),
        .I2(prev_min[2]),
        .I3(prev_min[3]),
        .O(apply_gain08_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    apply_gain08_carry_i_8
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[8]),
        .I2(prev_min[0]),
        .I3(prev_min[1]),
        .O(apply_gain08_carry_i_8_n_0));
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
    apply_gain15
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,apply_gain15_i_17_n_0,apply_gain15_i_17_n_0,apply_gain15_i_17_n_0,apply_gain15_i_17_n_0,apply_gain15_i_17_n_0,apply_gain15_i_17_n_0,apply_gain15_i_17_n_0,apply_gain15_i_17_n_0,apply_gain15_i_17_n_0,apply_gain15_i_17_n_0,apply_gain15_i_18_n_0,apply_gain15_i_19_n_0,apply_gain15_i_20_n_0,apply_gain15_i_21_n_0,apply_gain15_i_22_n_0,apply_gain15_i_23_n_0,apply_gain15_i_24_n_0,apply_gain15_i_25_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_apply_gain15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_0_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_apply_gain15_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_apply_gain15_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_apply_gain15_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_apply_gain15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_apply_gain15_OVERFLOW_UNCONNECTED),
        .P({NLW_apply_gain15_P_UNCONNECTED[47:34],apply_gain15_n_72,apply_gain15_n_73,apply_gain15_n_74,apply_gain15_n_75,apply_gain15_n_76,apply_gain15_n_77,apply_gain15_n_78,apply_gain15_n_79,apply_gain15_n_80,apply_gain15_n_81,apply_gain15_n_82,apply_gain15_n_83,apply_gain15_n_84,apply_gain15_n_85,apply_gain15_n_86,apply_gain15_n_87,apply_gain14,apply_gain15_n_98,apply_gain15_n_99,apply_gain15_n_100,apply_gain15_n_101,apply_gain15_n_102,apply_gain15_n_103,apply_gain15_n_104,apply_gain15_n_105}),
        .PATTERNBDETECT(NLW_apply_gain15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_apply_gain15_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_apply_gain15_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_apply_gain15_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    apply_gain15_i_1
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(apply_gain15_i_26_n_0),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(p_0_out[15]));
  MUXF8 apply_gain15_i_10
       (.I0(apply_gain15_i_37_n_0),
        .I1(apply_gain15_i_38_n_0),
        .O(p_0_out[6]),
        .S(sel[7]));
  MUXF8 apply_gain15_i_11
       (.I0(apply_gain15_i_39_n_0),
        .I1(apply_gain15_i_40_n_0),
        .O(p_0_out[5]),
        .S(sel[7]));
  MUXF8 apply_gain15_i_12
       (.I0(apply_gain15_i_41_n_0),
        .I1(apply_gain15_i_42_n_0),
        .O(p_0_out[4]),
        .S(sel[7]));
  MUXF8 apply_gain15_i_13
       (.I0(apply_gain15_i_43_n_0),
        .I1(apply_gain15_i_44_n_0),
        .O(p_0_out[3]),
        .S(sel[7]));
  MUXF8 apply_gain15_i_14
       (.I0(apply_gain15_i_45_n_0),
        .I1(apply_gain15_i_46_n_0),
        .O(p_0_out[2]),
        .S(sel[7]));
  MUXF8 apply_gain15_i_15
       (.I0(apply_gain15_i_47_n_0),
        .I1(apply_gain15_i_48_n_0),
        .O(p_0_out[1]),
        .S(sel[7]));
  MUXF8 apply_gain15_i_16
       (.I0(apply_gain15_i_49_n_0),
        .I1(apply_gain15_i_50_n_0),
        .O(p_0_out[0]),
        .S(sel[7]));
  LUT2 #(
    .INIT(4'h2)) 
    apply_gain15_i_17
       (.I0(apply_gain18),
        .I1(apply_gain15_i_51_n_3),
        .O(apply_gain15_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain15_i_18
       (.I0(apply_gain18),
        .I1(apply_gain17[7]),
        .O(apply_gain15_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain15_i_19
       (.I0(apply_gain18),
        .I1(apply_gain17[6]),
        .O(apply_gain15_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    apply_gain15_i_2
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(p_0_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain15_i_20
       (.I0(apply_gain18),
        .I1(apply_gain17[5]),
        .O(apply_gain15_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain15_i_21
       (.I0(apply_gain18),
        .I1(apply_gain17[4]),
        .O(apply_gain15_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain15_i_22
       (.I0(apply_gain18),
        .I1(apply_gain17[3]),
        .O(apply_gain15_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain15_i_23
       (.I0(apply_gain18),
        .I1(apply_gain17[2]),
        .O(apply_gain15_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain15_i_24
       (.I0(apply_gain18),
        .I1(apply_gain17[1]),
        .O(apply_gain15_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain15_i_25
       (.I0(apply_gain18),
        .I1(apply_gain17[0]),
        .O(apply_gain15_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    apply_gain15_i_26
       (.I0(sel[2]),
        .I1(sel[1]),
        .O(apply_gain15_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000000000005155)) 
    apply_gain15_i_27
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(apply_gain15_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    apply_gain15_i_28
       (.I0(sel[2]),
        .I1(sel[1]),
        .O(apply_gain15_i_28_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAFBBFF)) 
    apply_gain15_i_29
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[5]),
        .O(apply_gain15_i_29_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    apply_gain15_i_3
       (.I0(sel[6]),
        .I1(apply_gain15_i_27_n_0),
        .I2(sel[7]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF007735B7)) 
    apply_gain15_i_30
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(apply_gain15_i_30_n_0));
  LUT6 #(
    .INIT(64'h0162163712770737)) 
    apply_gain15_i_31
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(apply_gain15_i_31_n_0));
  LUT6 #(
    .INIT(64'h324475FB371301FF)) 
    apply_gain15_i_32
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(apply_gain15_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    apply_gain15_i_33
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .O(apply_gain15_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000557F)) 
    apply_gain15_i_34
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[4]),
        .O(apply_gain15_i_34_n_0));
  LUT6 #(
    .INIT(64'h4444444557333333)) 
    apply_gain15_i_35
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(apply_gain15_i_35_n_0));
  LUT6 #(
    .INIT(64'h0720AA02625DFD37)) 
    apply_gain15_i_36
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(apply_gain15_i_36_n_0));
  MUXF7 apply_gain15_i_37
       (.I0(apply_gain15_i_54_n_0),
        .I1(apply_gain15_i_55_n_0),
        .O(apply_gain15_i_37_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_38
       (.I0(apply_gain15_i_56_n_0),
        .I1(apply_gain15_i_57_n_0),
        .O(apply_gain15_i_38_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_39
       (.I0(apply_gain15_i_58_n_0),
        .I1(apply_gain15_i_59_n_0),
        .O(apply_gain15_i_39_n_0),
        .S(sel[6]));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    apply_gain15_i_4
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(apply_gain15_i_28_n_0),
        .I3(sel[3]),
        .I4(sel[5]),
        .I5(sel[7]),
        .O(p_0_out[12]));
  MUXF7 apply_gain15_i_40
       (.I0(apply_gain15_i_60_n_0),
        .I1(apply_gain15_i_61_n_0),
        .O(apply_gain15_i_40_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_41
       (.I0(apply_gain15_i_62_n_0),
        .I1(apply_gain15_i_63_n_0),
        .O(apply_gain15_i_41_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_42
       (.I0(apply_gain15_i_64_n_0),
        .I1(apply_gain15_i_65_n_0),
        .O(apply_gain15_i_42_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_43
       (.I0(apply_gain15_i_66_n_0),
        .I1(apply_gain15_i_67_n_0),
        .O(apply_gain15_i_43_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_44
       (.I0(apply_gain15_i_68_n_0),
        .I1(apply_gain15_i_69_n_0),
        .O(apply_gain15_i_44_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_45
       (.I0(apply_gain15_i_70_n_0),
        .I1(apply_gain15_i_71_n_0),
        .O(apply_gain15_i_45_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_46
       (.I0(apply_gain15_i_72_n_0),
        .I1(apply_gain15_i_73_n_0),
        .O(apply_gain15_i_46_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_47
       (.I0(apply_gain15_i_74_n_0),
        .I1(apply_gain15_i_75_n_0),
        .O(apply_gain15_i_47_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_48
       (.I0(apply_gain15_i_76_n_0),
        .I1(apply_gain15_i_77_n_0),
        .O(apply_gain15_i_48_n_0),
        .S(sel[6]));
  MUXF7 apply_gain15_i_49
       (.I0(apply_gain15_i_78_n_0),
        .I1(apply_gain15_i_79_n_0),
        .O(apply_gain15_i_49_n_0),
        .S(sel[6]));
  LUT3 #(
    .INIT(8'h04)) 
    apply_gain15_i_5
       (.I0(sel[6]),
        .I1(apply_gain15_i_29_n_0),
        .I2(sel[7]),
        .O(p_0_out[11]));
  MUXF7 apply_gain15_i_50
       (.I0(apply_gain15_i_80_n_0),
        .I1(apply_gain15_i_81_n_0),
        .O(apply_gain15_i_50_n_0),
        .S(sel[6]));
  CARRY4 apply_gain15_i_51
       (.CI(apply_gain15_i_52_n_0),
        .CO({NLW_apply_gain15_i_51_CO_UNCONNECTED[3:1],apply_gain15_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_apply_gain15_i_51_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain15_i_52
       (.CI(apply_gain15_i_53_n_0),
        .CO({apply_gain15_i_52_n_0,apply_gain15_i_52_n_1,apply_gain15_i_52_n_2,apply_gain15_i_52_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[7:4]),
        .O(apply_gain17[7:4]),
        .S({apply_gain15_i_82_n_0,apply_gain15_i_83_n_0,apply_gain15_i_84_n_0,apply_gain15_i_85_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain15_i_53
       (.CI(1'b0),
        .CO({apply_gain15_i_53_n_0,apply_gain15_i_53_n_1,apply_gain15_i_53_n_2,apply_gain15_i_53_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[3:0]),
        .O(apply_gain17[3:0]),
        .S({apply_gain15_i_86_n_0,apply_gain15_i_87_n_0,apply_gain15_i_88_n_0,apply_gain15_i_89_n_0}));
  LUT6 #(
    .INIT(64'h21E600C04A90BD3F)) 
    apply_gain15_i_54
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(apply_gain15_i_54_n_0));
  LUT6 #(
    .INIT(64'h2634717130717969)) 
    apply_gain15_i_55
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(apply_gain15_i_55_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCFF3B3F333)) 
    apply_gain15_i_56
       (.I0(sel[0]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(apply_gain15_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000005155555)) 
    apply_gain15_i_57
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[5]),
        .O(apply_gain15_i_57_n_0));
  LUT6 #(
    .INIT(64'h691A7484A608EA77)) 
    apply_gain15_i_58
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(apply_gain15_i_58_n_0));
  LUT6 #(
    .INIT(64'h5E4D4908383837E7)) 
    apply_gain15_i_59
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(apply_gain15_i_59_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    apply_gain15_i_6
       (.I0(sel[6]),
        .I1(apply_gain15_i_30_n_0),
        .I2(sel[7]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h226426CDDDDDDD99)) 
    apply_gain15_i_60
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(apply_gain15_i_60_n_0));
  LUT6 #(
    .INIT(64'h5555555544400222)) 
    apply_gain15_i_61
       (.I0(sel[5]),
        .I1(sel[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(apply_gain15_i_61_n_0));
  LUT6 #(
    .INIT(64'h4410C0FA9E42280F)) 
    apply_gain15_i_62
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(apply_gain15_i_62_n_0));
  LUT6 #(
    .INIT(64'h163163488DE0D2F5)) 
    apply_gain15_i_63
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(apply_gain15_i_63_n_0));
  LUT6 #(
    .INIT(64'hEEEB4444B91077BB)) 
    apply_gain15_i_64
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(apply_gain15_i_64_n_0));
  LUT6 #(
    .INIT(64'h323636262625252D)) 
    apply_gain15_i_65
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(apply_gain15_i_65_n_0));
  LUT6 #(
    .INIT(64'hE3A8364CF860A283)) 
    apply_gain15_i_66
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(apply_gain15_i_66_n_0));
  LUT6 #(
    .INIT(64'h70DB688640F11F13)) 
    apply_gain15_i_67
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(apply_gain15_i_67_n_0));
  LUT6 #(
    .INIT(64'h5A590C2CF5A4B1F3)) 
    apply_gain15_i_68
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(apply_gain15_i_68_n_0));
  LUT6 #(
    .INIT(64'h1F1B1B4B4B6C4864)) 
    apply_gain15_i_69
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(apply_gain15_i_69_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    apply_gain15_i_7
       (.I0(sel[6]),
        .I1(apply_gain15_i_31_n_0),
        .I2(sel[7]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hA59630C09E0A1881)) 
    apply_gain15_i_70
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(apply_gain15_i_70_n_0));
  LUT6 #(
    .INIT(64'h6DD57EA25E9D7459)) 
    apply_gain15_i_71
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(apply_gain15_i_71_n_0));
  LUT6 #(
    .INIT(64'hA5F1A4C2E0C693D5)) 
    apply_gain15_i_72
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .I5(sel[0]),
        .O(apply_gain15_i_72_n_0));
  LUT6 #(
    .INIT(64'h44AF50AC52D823D1)) 
    apply_gain15_i_73
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(apply_gain15_i_73_n_0));
  LUT6 #(
    .INIT(64'h0CE8B44234686401)) 
    apply_gain15_i_74
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(apply_gain15_i_74_n_0));
  LUT6 #(
    .INIT(64'hD5BFB390C4B29838)) 
    apply_gain15_i_75
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(apply_gain15_i_75_n_0));
  LUT6 #(
    .INIT(64'h40BC56F831DF75B9)) 
    apply_gain15_i_76
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(apply_gain15_i_76_n_0));
  LUT6 #(
    .INIT(64'h16FD438B628E74D2)) 
    apply_gain15_i_77
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(apply_gain15_i_77_n_0));
  LUT6 #(
    .INIT(64'h43264688586AD081)) 
    apply_gain15_i_78
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(apply_gain15_i_78_n_0));
  LUT6 #(
    .INIT(64'h432C58444AE1EC60)) 
    apply_gain15_i_79
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(apply_gain15_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E222E2E)) 
    apply_gain15_i_8
       (.I0(apply_gain15_i_32_n_0),
        .I1(sel[6]),
        .I2(sel[5]),
        .I3(apply_gain15_i_33_n_0),
        .I4(sel[4]),
        .I5(sel[7]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hAF17EA24F5040424)) 
    apply_gain15_i_80
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(apply_gain15_i_80_n_0));
  LUT6 #(
    .INIT(64'h34638F8D3600D8A6)) 
    apply_gain15_i_81
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(apply_gain15_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain15_i_82
       (.I0(s_axis_tdata[7]),
        .I1(prev_min[7]),
        .O(apply_gain15_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain15_i_83
       (.I0(s_axis_tdata[6]),
        .I1(prev_min[6]),
        .O(apply_gain15_i_83_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain15_i_84
       (.I0(s_axis_tdata[5]),
        .I1(prev_min[5]),
        .O(apply_gain15_i_84_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain15_i_85
       (.I0(s_axis_tdata[4]),
        .I1(prev_min[4]),
        .O(apply_gain15_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain15_i_86
       (.I0(s_axis_tdata[3]),
        .I1(prev_min[3]),
        .O(apply_gain15_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain15_i_87
       (.I0(s_axis_tdata[2]),
        .I1(prev_min[2]),
        .O(apply_gain15_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain15_i_88
       (.I0(s_axis_tdata[1]),
        .I1(prev_min[1]),
        .O(apply_gain15_i_88_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain15_i_89
       (.I0(s_axis_tdata[0]),
        .I1(prev_min[0]),
        .O(apply_gain15_i_89_n_0));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    apply_gain15_i_9
       (.I0(sel[5]),
        .I1(apply_gain15_i_34_n_0),
        .I2(sel[7]),
        .I3(apply_gain15_i_35_n_0),
        .I4(sel[6]),
        .I5(apply_gain15_i_36_n_0),
        .O(p_0_out[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain18_carry
       (.CI(1'b0),
        .CO({apply_gain18,apply_gain18_carry_n_1,apply_gain18_carry_n_2,apply_gain18_carry_n_3}),
        .CYINIT(1'b0),
        .DI({apply_gain18_carry_i_1_n_0,apply_gain18_carry_i_2_n_0,apply_gain18_carry_i_3_n_0,apply_gain18_carry_i_4_n_0}),
        .O(NLW_apply_gain18_carry_O_UNCONNECTED[3:0]),
        .S({apply_gain18_carry_i_5_n_0,apply_gain18_carry_i_6_n_0,apply_gain18_carry_i_7_n_0,apply_gain18_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    apply_gain18_carry_i_1
       (.I0(s_axis_tdata[7]),
        .I1(prev_min[7]),
        .I2(s_axis_tdata[6]),
        .I3(prev_min[6]),
        .O(apply_gain18_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    apply_gain18_carry_i_2
       (.I0(s_axis_tdata[5]),
        .I1(prev_min[5]),
        .I2(s_axis_tdata[4]),
        .I3(prev_min[4]),
        .O(apply_gain18_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    apply_gain18_carry_i_3
       (.I0(prev_min[3]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[3]),
        .I3(prev_min[2]),
        .O(apply_gain18_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    apply_gain18_carry_i_4
       (.I0(prev_min[1]),
        .I1(s_axis_tdata[0]),
        .I2(s_axis_tdata[1]),
        .I3(prev_min[0]),
        .O(apply_gain18_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    apply_gain18_carry_i_5
       (.I0(prev_min[6]),
        .I1(s_axis_tdata[6]),
        .I2(prev_min[7]),
        .I3(s_axis_tdata[7]),
        .O(apply_gain18_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    apply_gain18_carry_i_6
       (.I0(prev_min[4]),
        .I1(s_axis_tdata[4]),
        .I2(prev_min[5]),
        .I3(s_axis_tdata[5]),
        .O(apply_gain18_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    apply_gain18_carry_i_7
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[2]),
        .I2(prev_min[2]),
        .I3(prev_min[3]),
        .O(apply_gain18_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    apply_gain18_carry_i_8
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[0]),
        .I2(prev_min[0]),
        .I3(prev_min[1]),
        .O(apply_gain18_carry_i_8_n_0));
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
    apply_gain5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_apply_gain5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_0_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_apply_gain5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_apply_gain5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_apply_gain5_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_apply_gain5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_apply_gain5_OVERFLOW_UNCONNECTED),
        .P({NLW_apply_gain5_P_UNCONNECTED[47:34],apply_gain5_n_72,apply_gain5_n_73,apply_gain5_n_74,apply_gain5_n_75,apply_gain5_n_76,apply_gain5_n_77,apply_gain5_n_78,apply_gain5_n_79,apply_gain5_n_80,apply_gain5_n_81,apply_gain5_n_82,apply_gain5_n_83,apply_gain5_n_84,apply_gain5_n_85,apply_gain5_n_86,apply_gain5_n_87,apply_gain4,apply_gain5_n_98,apply_gain5_n_99,apply_gain5_n_100,apply_gain5_n_101,apply_gain5_n_102,apply_gain5_n_103,apply_gain5_n_104,apply_gain5_n_105}),
        .PATTERNBDETECT(NLW_apply_gain5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_apply_gain5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_apply_gain5_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_apply_gain5_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    apply_gain5_i_1
       (.I0(apply_gain8),
        .I1(apply_gain5_i_10_n_3),
        .O(A[17]));
  CARRY4 apply_gain5_i_10
       (.CI(apply_gain5_i_11_n_0),
        .CO({NLW_apply_gain5_i_10_CO_UNCONNECTED[3:1],apply_gain5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_apply_gain5_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain5_i_11
       (.CI(apply_gain5_i_12_n_0),
        .CO({apply_gain5_i_11_n_0,apply_gain5_i_11_n_1,apply_gain5_i_11_n_2,apply_gain5_i_11_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[23:20]),
        .O(apply_gain7[7:4]),
        .S({apply_gain5_i_13_n_0,apply_gain5_i_14_n_0,apply_gain5_i_15_n_0,apply_gain5_i_16_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain5_i_12
       (.CI(1'b0),
        .CO({apply_gain5_i_12_n_0,apply_gain5_i_12_n_1,apply_gain5_i_12_n_2,apply_gain5_i_12_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[19:16]),
        .O(apply_gain7[3:0]),
        .S({apply_gain5_i_17_n_0,apply_gain5_i_18_n_0,apply_gain5_i_19_n_0,apply_gain5_i_20_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain5_i_13
       (.I0(s_axis_tdata[23]),
        .I1(prev_min[7]),
        .O(apply_gain5_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain5_i_14
       (.I0(s_axis_tdata[22]),
        .I1(prev_min[6]),
        .O(apply_gain5_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain5_i_15
       (.I0(s_axis_tdata[21]),
        .I1(prev_min[5]),
        .O(apply_gain5_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain5_i_16
       (.I0(s_axis_tdata[20]),
        .I1(prev_min[4]),
        .O(apply_gain5_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain5_i_17
       (.I0(s_axis_tdata[19]),
        .I1(prev_min[3]),
        .O(apply_gain5_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain5_i_18
       (.I0(s_axis_tdata[18]),
        .I1(prev_min[2]),
        .O(apply_gain5_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain5_i_19
       (.I0(s_axis_tdata[17]),
        .I1(prev_min[1]),
        .O(apply_gain5_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain5_i_2
       (.I0(apply_gain8),
        .I1(apply_gain7[7]),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h9)) 
    apply_gain5_i_20
       (.I0(s_axis_tdata[16]),
        .I1(prev_min[0]),
        .O(apply_gain5_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain5_i_3
       (.I0(apply_gain8),
        .I1(apply_gain7[6]),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain5_i_4
       (.I0(apply_gain8),
        .I1(apply_gain7[5]),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain5_i_5
       (.I0(apply_gain8),
        .I1(apply_gain7[4]),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain5_i_6
       (.I0(apply_gain8),
        .I1(apply_gain7[3]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain5_i_7
       (.I0(apply_gain8),
        .I1(apply_gain7[2]),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain5_i_8
       (.I0(apply_gain8),
        .I1(apply_gain7[1]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    apply_gain5_i_9
       (.I0(apply_gain8),
        .I1(apply_gain7[0]),
        .O(A[0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain7_carry
       (.CI(1'b0),
        .CO({apply_gain7_carry_n_0,apply_gain7_carry_n_1,apply_gain7_carry_n_2,apply_gain7_carry_n_3}),
        .CYINIT(1'b0),
        .DI(prev_max[3:0]),
        .O(sel[3:0]),
        .S({apply_gain7_carry_i_1_n_0,apply_gain7_carry_i_2_n_0,apply_gain7_carry_i_3_n_0,apply_gain7_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain7_carry__0
       (.CI(apply_gain7_carry_n_0),
        .CO({NLW_apply_gain7_carry__0_CO_UNCONNECTED[3],apply_gain7_carry__0_n_1,apply_gain7_carry__0_n_2,apply_gain7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prev_max[6:4]}),
        .O(sel[7:4]),
        .S({apply_gain7_carry__0_i_1_n_0,apply_gain7_carry__0_i_2_n_0,apply_gain7_carry__0_i_3_n_0,apply_gain7_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    apply_gain7_carry__0_i_1
       (.I0(apply_gain7_carry__0_i_5_n_0),
        .I1(prev_min[7]),
        .I2(prev_max[7]),
        .O(apply_gain7_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    apply_gain7_carry__0_i_2
       (.I0(prev_max[6]),
        .I1(prev_min[6]),
        .I2(prev_min[5]),
        .I3(prev_min[4]),
        .I4(apply_gain7_carry__0_i_6_n_0),
        .I5(apply_gain7_carry__0_i_7_n_0),
        .O(apply_gain7_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    apply_gain7_carry__0_i_3
       (.I0(prev_max[5]),
        .I1(prev_min[5]),
        .I2(apply_gain7_carry__0_i_7_n_0),
        .I3(prev_min[3]),
        .I4(prev_min[2]),
        .I5(prev_min[4]),
        .O(apply_gain7_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    apply_gain7_carry__0_i_4
       (.I0(prev_max[4]),
        .I1(prev_min[4]),
        .I2(prev_min[2]),
        .I3(prev_min[3]),
        .I4(prev_min[0]),
        .I5(prev_min[1]),
        .O(apply_gain7_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    apply_gain7_carry__0_i_5
       (.I0(apply_gain7_carry__0_i_7_n_0),
        .I1(prev_min[3]),
        .I2(prev_min[2]),
        .I3(prev_min[4]),
        .I4(prev_min[5]),
        .I5(prev_min[6]),
        .O(apply_gain7_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    apply_gain7_carry__0_i_6
       (.I0(prev_min[3]),
        .I1(prev_min[2]),
        .O(apply_gain7_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    apply_gain7_carry__0_i_7
       (.I0(prev_min[1]),
        .I1(prev_min[0]),
        .O(apply_gain7_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hA5A5A596)) 
    apply_gain7_carry_i_1
       (.I0(prev_max[3]),
        .I1(prev_min[2]),
        .I2(prev_min[3]),
        .I3(prev_min[0]),
        .I4(prev_min[1]),
        .O(apply_gain7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    apply_gain7_carry_i_2
       (.I0(prev_max[2]),
        .I1(prev_min[2]),
        .I2(prev_min[1]),
        .I3(prev_min[0]),
        .O(apply_gain7_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    apply_gain7_carry_i_3
       (.I0(prev_max[1]),
        .I1(prev_min[0]),
        .I2(prev_min[1]),
        .O(apply_gain7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    apply_gain7_carry_i_4
       (.I0(prev_max[0]),
        .I1(prev_min[0]),
        .O(apply_gain7_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 apply_gain8_carry
       (.CI(1'b0),
        .CO({apply_gain8,apply_gain8_carry_n_1,apply_gain8_carry_n_2,apply_gain8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({apply_gain8_carry_i_1_n_0,apply_gain8_carry_i_2_n_0,apply_gain8_carry_i_3_n_0,apply_gain8_carry_i_4_n_0}),
        .O(NLW_apply_gain8_carry_O_UNCONNECTED[3:0]),
        .S({apply_gain8_carry_i_5_n_0,apply_gain8_carry_i_6_n_0,apply_gain8_carry_i_7_n_0,apply_gain8_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    apply_gain8_carry_i_1
       (.I0(s_axis_tdata[23]),
        .I1(prev_min[7]),
        .I2(s_axis_tdata[22]),
        .I3(prev_min[6]),
        .O(apply_gain8_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    apply_gain8_carry_i_2
       (.I0(s_axis_tdata[21]),
        .I1(prev_min[5]),
        .I2(s_axis_tdata[20]),
        .I3(prev_min[4]),
        .O(apply_gain8_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    apply_gain8_carry_i_3
       (.I0(prev_min[3]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[19]),
        .I3(prev_min[2]),
        .O(apply_gain8_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    apply_gain8_carry_i_4
       (.I0(prev_min[1]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[17]),
        .I3(prev_min[0]),
        .O(apply_gain8_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    apply_gain8_carry_i_5
       (.I0(prev_min[6]),
        .I1(s_axis_tdata[22]),
        .I2(prev_min[7]),
        .I3(s_axis_tdata[23]),
        .O(apply_gain8_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    apply_gain8_carry_i_6
       (.I0(prev_min[4]),
        .I1(s_axis_tdata[20]),
        .I2(prev_min[5]),
        .I3(s_axis_tdata[21]),
        .O(apply_gain8_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    apply_gain8_carry_i_7
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tdata[18]),
        .I2(prev_min[2]),
        .I3(prev_min[3]),
        .O(apply_gain8_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    apply_gain8_carry_i_8
       (.I0(s_axis_tdata[17]),
        .I1(s_axis_tdata[16]),
        .I2(prev_min[0]),
        .I3(prev_min[1]),
        .O(apply_gain8_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \avg_luma[7]_i_1 
       (.I0(\avg_luma[7]_i_3_n_0 ),
        .I1(\avg_luma[7]_i_4_n_0 ),
        .I2(\avg_luma[7]_i_5_n_0 ),
        .I3(\avg_luma[7]_i_6_n_0 ),
        .O(\avg_luma[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_luma[7]_i_10 
       (.I0(pixel_count_reg[20]),
        .I1(pixel_count_reg[21]),
        .I2(pixel_count_reg[22]),
        .I3(pixel_count_reg[23]),
        .O(\avg_luma[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \avg_luma[7]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(s_axis_tuser),
        .I3(aresetn),
        .O(avg_luma));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \avg_luma[7]_i_3 
       (.I0(pixel_count_reg[11]),
        .I1(pixel_count_reg[12]),
        .I2(pixel_count_reg[13]),
        .I3(pixel_count_reg[14]),
        .I4(pixel_count_reg[15]),
        .I5(s_axis_tuser),
        .O(\avg_luma[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \avg_luma[7]_i_4 
       (.I0(\avg_luma[7]_i_7_n_0 ),
        .I1(\avg_luma[7]_i_8_n_0 ),
        .I2(pixel_count_reg[6]),
        .I3(pixel_count_reg[5]),
        .I4(pixel_count_reg[4]),
        .I5(pixel_count_reg[3]),
        .O(\avg_luma[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \avg_luma[7]_i_5 
       (.I0(pixel_count_reg[27]),
        .I1(pixel_count_reg[26]),
        .I2(pixel_count_reg[25]),
        .I3(pixel_count_reg[24]),
        .I4(\avg_luma[7]_i_9_n_0 ),
        .O(\avg_luma[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \avg_luma[7]_i_6 
       (.I0(pixel_count_reg[19]),
        .I1(pixel_count_reg[18]),
        .I2(pixel_count_reg[17]),
        .I3(pixel_count_reg[16]),
        .I4(\avg_luma[7]_i_10_n_0 ),
        .O(\avg_luma[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \avg_luma[7]_i_7 
       (.I0(pixel_count_reg[0]),
        .I1(pixel_count_reg[1]),
        .I2(pixel_count_reg[2]),
        .I3(aresetn),
        .I4(s_axis_tvalid),
        .I5(m_axis_tready),
        .O(\avg_luma[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \avg_luma[7]_i_8 
       (.I0(pixel_count_reg[10]),
        .I1(pixel_count_reg[9]),
        .I2(pixel_count_reg[8]),
        .I3(pixel_count_reg[7]),
        .O(\avg_luma[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_luma[7]_i_9 
       (.I0(pixel_count_reg[28]),
        .I1(pixel_count_reg[29]),
        .I2(pixel_count_reg[31]),
        .I3(pixel_count_reg[30]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 curr_max0_carry
       (.CI(1'b0),
        .CO({curr_max0_carry_n_0,curr_max0_carry_n_1,curr_max0_carry_n_2,curr_max0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({curr_max0_carry_i_1_n_0,curr_max0_carry_i_2_n_0,curr_max0_carry_i_3_n_0,curr_max0_carry_i_4_n_0}),
        .O(NLW_curr_max0_carry_O_UNCONNECTED[3:0]),
        .S({curr_max0_carry_i_5_n_0,curr_max0_carry_i_6_n_0,curr_max0_carry_i_7_n_0,curr_max0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max0_carry_i_1
       (.I0(C[7]),
        .I1(curr_max[7]),
        .I2(C[6]),
        .I3(curr_max[6]),
        .O(curr_max0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max0_carry_i_2
       (.I0(C[5]),
        .I1(curr_max[5]),
        .I2(C[4]),
        .I3(curr_max[4]),
        .O(curr_max0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max0_carry_i_3
       (.I0(C[3]),
        .I1(curr_max[3]),
        .I2(C[2]),
        .I3(curr_max[2]),
        .O(curr_max0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_max0_carry_i_4
       (.I0(C[1]),
        .I1(curr_max[1]),
        .I2(C[0]),
        .I3(curr_max[0]),
        .O(curr_max0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max0_carry_i_5
       (.I0(curr_max[7]),
        .I1(C[7]),
        .I2(curr_max[6]),
        .I3(C[6]),
        .O(curr_max0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max0_carry_i_6
       (.I0(curr_max[5]),
        .I1(C[5]),
        .I2(curr_max[4]),
        .I3(C[4]),
        .O(curr_max0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max0_carry_i_7
       (.I0(curr_max[3]),
        .I1(C[3]),
        .I2(curr_max[2]),
        .I3(C[2]),
        .O(curr_max0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_max0_carry_i_8
       (.I0(curr_max[1]),
        .I1(C[1]),
        .I2(curr_max[0]),
        .I3(C[0]),
        .O(curr_max0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \curr_max[7]_i_1 
       (.I0(curr_max0_carry_n_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(curr_max_0));
  FDRE \curr_max_reg[0] 
       (.C(aclk),
        .CE(curr_max_0),
        .D(C[0]),
        .Q(curr_max[0]),
        .R(clear));
  FDRE \curr_max_reg[1] 
       (.C(aclk),
        .CE(curr_max_0),
        .D(C[1]),
        .Q(curr_max[1]),
        .R(clear));
  FDRE \curr_max_reg[2] 
       (.C(aclk),
        .CE(curr_max_0),
        .D(C[2]),
        .Q(curr_max[2]),
        .R(clear));
  FDRE \curr_max_reg[3] 
       (.C(aclk),
        .CE(curr_max_0),
        .D(C[3]),
        .Q(curr_max[3]),
        .R(clear));
  FDRE \curr_max_reg[4] 
       (.C(aclk),
        .CE(curr_max_0),
        .D(C[4]),
        .Q(curr_max[4]),
        .R(clear));
  FDRE \curr_max_reg[5] 
       (.C(aclk),
        .CE(curr_max_0),
        .D(C[5]),
        .Q(curr_max[5]),
        .R(clear));
  FDRE \curr_max_reg[6] 
       (.C(aclk),
        .CE(curr_max_0),
        .D(C[6]),
        .Q(curr_max[6]),
        .R(clear));
  FDRE \curr_max_reg[7] 
       (.C(aclk),
        .CE(curr_max_0),
        .D(C[7]),
        .Q(curr_max[7]),
        .R(clear));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 curr_min0_carry
       (.CI(1'b0),
        .CO({curr_min0_carry_n_0,curr_min0_carry_n_1,curr_min0_carry_n_2,curr_min0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({curr_min0_carry_i_1_n_0,curr_min0_carry_i_2_n_0,curr_min0_carry_i_3_n_0,curr_min0_carry_i_4_n_0}),
        .O(NLW_curr_min0_carry_O_UNCONNECTED[3:0]),
        .S({curr_min0_carry_i_5_n_0,curr_min0_carry_i_6_n_0,curr_min0_carry_i_7_n_0,curr_min0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min0_carry_i_1
       (.I0(curr_min[7]),
        .I1(C[7]),
        .I2(curr_min[6]),
        .I3(C[6]),
        .O(curr_min0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min0_carry_i_2
       (.I0(curr_min[5]),
        .I1(C[5]),
        .I2(curr_min[4]),
        .I3(C[4]),
        .O(curr_min0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min0_carry_i_3
       (.I0(curr_min[3]),
        .I1(C[3]),
        .I2(curr_min[2]),
        .I3(C[2]),
        .O(curr_min0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    curr_min0_carry_i_4
       (.I0(curr_min[1]),
        .I1(C[1]),
        .I2(curr_min[0]),
        .I3(C[0]),
        .O(curr_min0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min0_carry_i_5
       (.I0(C[7]),
        .I1(curr_min[7]),
        .I2(C[6]),
        .I3(curr_min[6]),
        .O(curr_min0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min0_carry_i_6
       (.I0(C[5]),
        .I1(curr_min[5]),
        .I2(C[4]),
        .I3(curr_min[4]),
        .O(curr_min0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min0_carry_i_7
       (.I0(C[3]),
        .I1(curr_min[3]),
        .I2(C[2]),
        .I3(curr_min[2]),
        .O(curr_min0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    curr_min0_carry_i_8
       (.I0(C[1]),
        .I1(curr_min[1]),
        .I2(C[0]),
        .I3(curr_min[0]),
        .O(curr_min0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \curr_min[7]_i_1 
       (.I0(curr_min0_carry_n_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(curr_min_1));
  FDSE \curr_min_reg[0] 
       (.C(aclk),
        .CE(curr_min_1),
        .D(C[0]),
        .Q(curr_min[0]),
        .S(clear));
  FDSE \curr_min_reg[1] 
       (.C(aclk),
        .CE(curr_min_1),
        .D(C[1]),
        .Q(curr_min[1]),
        .S(clear));
  FDSE \curr_min_reg[2] 
       (.C(aclk),
        .CE(curr_min_1),
        .D(C[2]),
        .Q(curr_min[2]),
        .S(clear));
  FDSE \curr_min_reg[3] 
       (.C(aclk),
        .CE(curr_min_1),
        .D(C[3]),
        .Q(curr_min[3]),
        .S(clear));
  FDSE \curr_min_reg[4] 
       (.C(aclk),
        .CE(curr_min_1),
        .D(C[4]),
        .Q(curr_min[4]),
        .S(clear));
  FDSE \curr_min_reg[5] 
       (.C(aclk),
        .CE(curr_min_1),
        .D(C[5]),
        .Q(curr_min[5]),
        .S(clear));
  FDSE \curr_min_reg[6] 
       (.C(aclk),
        .CE(curr_min_1),
        .D(C[6]),
        .Q(curr_min[6]),
        .S(clear));
  FDSE \curr_min_reg[7] 
       (.C(aclk),
        .CE(curr_min_1),
        .D(C[7]),
        .Q(curr_min[7]),
        .S(clear));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    first_frame_done_i_1
       (.I0(first_frame_done),
        .I1(s_axis_tuser),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .I4(aresetn),
        .O(first_frame_done_i_1_n_0));
  FDRE first_frame_done_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_frame_done_i_1_n_0),
        .Q(first_frame_done),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h80FF)) 
    \luminance_sum[26]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(s_axis_tuser),
        .I3(aresetn),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \luminance_sum[26]_i_2 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .O(curr_min1));
  LUT2 #(
    .INIT(4'h6)) 
    \luminance_sum[3]_i_2 
       (.I0(\luminance_sum_reg_n_0_[3] ),
        .I1(C[3]),
        .O(\luminance_sum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \luminance_sum[3]_i_3 
       (.I0(\luminance_sum_reg_n_0_[2] ),
        .I1(C[2]),
        .O(\luminance_sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \luminance_sum[3]_i_4 
       (.I0(\luminance_sum_reg_n_0_[1] ),
        .I1(C[1]),
        .O(\luminance_sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \luminance_sum[3]_i_5 
       (.I0(\luminance_sum_reg_n_0_[0] ),
        .I1(C[0]),
        .O(\luminance_sum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \luminance_sum[7]_i_2 
       (.I0(\luminance_sum_reg_n_0_[7] ),
        .I1(C[7]),
        .O(\luminance_sum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \luminance_sum[7]_i_3 
       (.I0(\luminance_sum_reg_n_0_[6] ),
        .I1(C[6]),
        .O(\luminance_sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \luminance_sum[7]_i_4 
       (.I0(\luminance_sum_reg_n_0_[5] ),
        .I1(C[5]),
        .O(\luminance_sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \luminance_sum[7]_i_5 
       (.I0(\luminance_sum_reg_n_0_[4] ),
        .I1(C[4]),
        .O(\luminance_sum[7]_i_5_n_0 ));
  FDRE \luminance_sum_reg[0] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[3]_i_1_n_7 ),
        .Q(\luminance_sum_reg_n_0_[0] ),
        .R(clear));
  FDRE \luminance_sum_reg[10] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[11]_i_1_n_5 ),
        .Q(\luminance_sum_reg_n_0_[10] ),
        .R(clear));
  FDRE \luminance_sum_reg[11] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[11]_i_1_n_4 ),
        .Q(\luminance_sum_reg_n_0_[11] ),
        .R(clear));
  CARRY4 \luminance_sum_reg[11]_i_1 
       (.CI(\luminance_sum_reg[7]_i_1_n_0 ),
        .CO({\luminance_sum_reg[11]_i_1_n_0 ,\luminance_sum_reg[11]_i_1_n_1 ,\luminance_sum_reg[11]_i_1_n_2 ,\luminance_sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\luminance_sum_reg[11]_i_1_n_4 ,\luminance_sum_reg[11]_i_1_n_5 ,\luminance_sum_reg[11]_i_1_n_6 ,\luminance_sum_reg[11]_i_1_n_7 }),
        .S({\luminance_sum_reg_n_0_[11] ,\luminance_sum_reg_n_0_[10] ,\luminance_sum_reg_n_0_[9] ,\luminance_sum_reg_n_0_[8] }));
  FDRE \luminance_sum_reg[12] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[15]_i_1_n_7 ),
        .Q(\luminance_sum_reg_n_0_[12] ),
        .R(clear));
  FDRE \luminance_sum_reg[13] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[15]_i_1_n_6 ),
        .Q(\luminance_sum_reg_n_0_[13] ),
        .R(clear));
  FDRE \luminance_sum_reg[14] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[15]_i_1_n_5 ),
        .Q(\luminance_sum_reg_n_0_[14] ),
        .R(clear));
  FDRE \luminance_sum_reg[15] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[15]_i_1_n_4 ),
        .Q(\luminance_sum_reg_n_0_[15] ),
        .R(clear));
  CARRY4 \luminance_sum_reg[15]_i_1 
       (.CI(\luminance_sum_reg[11]_i_1_n_0 ),
        .CO({\luminance_sum_reg[15]_i_1_n_0 ,\luminance_sum_reg[15]_i_1_n_1 ,\luminance_sum_reg[15]_i_1_n_2 ,\luminance_sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\luminance_sum_reg[15]_i_1_n_4 ,\luminance_sum_reg[15]_i_1_n_5 ,\luminance_sum_reg[15]_i_1_n_6 ,\luminance_sum_reg[15]_i_1_n_7 }),
        .S({\luminance_sum_reg_n_0_[15] ,\luminance_sum_reg_n_0_[14] ,\luminance_sum_reg_n_0_[13] ,\luminance_sum_reg_n_0_[12] }));
  FDRE \luminance_sum_reg[16] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[19]_i_1_n_7 ),
        .Q(\luminance_sum_reg_n_0_[16] ),
        .R(clear));
  FDRE \luminance_sum_reg[17] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[19]_i_1_n_6 ),
        .Q(\luminance_sum_reg_n_0_[17] ),
        .R(clear));
  FDRE \luminance_sum_reg[18] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[19]_i_1_n_5 ),
        .Q(\luminance_sum_reg_n_0_[18] ),
        .R(clear));
  FDRE \luminance_sum_reg[19] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[19]_i_1_n_4 ),
        .Q(p_1_in[0]),
        .R(clear));
  CARRY4 \luminance_sum_reg[19]_i_1 
       (.CI(\luminance_sum_reg[15]_i_1_n_0 ),
        .CO({\luminance_sum_reg[19]_i_1_n_0 ,\luminance_sum_reg[19]_i_1_n_1 ,\luminance_sum_reg[19]_i_1_n_2 ,\luminance_sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\luminance_sum_reg[19]_i_1_n_4 ,\luminance_sum_reg[19]_i_1_n_5 ,\luminance_sum_reg[19]_i_1_n_6 ,\luminance_sum_reg[19]_i_1_n_7 }),
        .S({p_1_in[0],\luminance_sum_reg_n_0_[18] ,\luminance_sum_reg_n_0_[17] ,\luminance_sum_reg_n_0_[16] }));
  FDRE \luminance_sum_reg[1] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[3]_i_1_n_6 ),
        .Q(\luminance_sum_reg_n_0_[1] ),
        .R(clear));
  FDRE \luminance_sum_reg[20] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[23]_i_1_n_7 ),
        .Q(p_1_in[1]),
        .R(clear));
  FDRE \luminance_sum_reg[21] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[23]_i_1_n_6 ),
        .Q(p_1_in[2]),
        .R(clear));
  FDRE \luminance_sum_reg[22] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[23]_i_1_n_5 ),
        .Q(p_1_in[3]),
        .R(clear));
  FDRE \luminance_sum_reg[23] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[23]_i_1_n_4 ),
        .Q(p_1_in[4]),
        .R(clear));
  CARRY4 \luminance_sum_reg[23]_i_1 
       (.CI(\luminance_sum_reg[19]_i_1_n_0 ),
        .CO({\luminance_sum_reg[23]_i_1_n_0 ,\luminance_sum_reg[23]_i_1_n_1 ,\luminance_sum_reg[23]_i_1_n_2 ,\luminance_sum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\luminance_sum_reg[23]_i_1_n_4 ,\luminance_sum_reg[23]_i_1_n_5 ,\luminance_sum_reg[23]_i_1_n_6 ,\luminance_sum_reg[23]_i_1_n_7 }),
        .S(p_1_in[4:1]));
  FDRE \luminance_sum_reg[24] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[26]_i_3_n_7 ),
        .Q(p_1_in[5]),
        .R(clear));
  FDRE \luminance_sum_reg[25] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[26]_i_3_n_6 ),
        .Q(p_1_in[6]),
        .R(clear));
  FDRE \luminance_sum_reg[26] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[26]_i_3_n_5 ),
        .Q(p_1_in[7]),
        .R(clear));
  CARRY4 \luminance_sum_reg[26]_i_3 
       (.CI(\luminance_sum_reg[23]_i_1_n_0 ),
        .CO({\NLW_luminance_sum_reg[26]_i_3_CO_UNCONNECTED [3:2],\luminance_sum_reg[26]_i_3_n_2 ,\luminance_sum_reg[26]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_luminance_sum_reg[26]_i_3_O_UNCONNECTED [3],\luminance_sum_reg[26]_i_3_n_5 ,\luminance_sum_reg[26]_i_3_n_6 ,\luminance_sum_reg[26]_i_3_n_7 }),
        .S({1'b0,p_1_in[7:5]}));
  FDRE \luminance_sum_reg[2] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[3]_i_1_n_5 ),
        .Q(\luminance_sum_reg_n_0_[2] ),
        .R(clear));
  FDRE \luminance_sum_reg[3] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[3]_i_1_n_4 ),
        .Q(\luminance_sum_reg_n_0_[3] ),
        .R(clear));
  CARRY4 \luminance_sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\luminance_sum_reg[3]_i_1_n_0 ,\luminance_sum_reg[3]_i_1_n_1 ,\luminance_sum_reg[3]_i_1_n_2 ,\luminance_sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\luminance_sum_reg_n_0_[3] ,\luminance_sum_reg_n_0_[2] ,\luminance_sum_reg_n_0_[1] ,\luminance_sum_reg_n_0_[0] }),
        .O({\luminance_sum_reg[3]_i_1_n_4 ,\luminance_sum_reg[3]_i_1_n_5 ,\luminance_sum_reg[3]_i_1_n_6 ,\luminance_sum_reg[3]_i_1_n_7 }),
        .S({\luminance_sum[3]_i_2_n_0 ,\luminance_sum[3]_i_3_n_0 ,\luminance_sum[3]_i_4_n_0 ,\luminance_sum[3]_i_5_n_0 }));
  FDRE \luminance_sum_reg[4] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[7]_i_1_n_7 ),
        .Q(\luminance_sum_reg_n_0_[4] ),
        .R(clear));
  FDRE \luminance_sum_reg[5] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[7]_i_1_n_6 ),
        .Q(\luminance_sum_reg_n_0_[5] ),
        .R(clear));
  FDRE \luminance_sum_reg[6] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[7]_i_1_n_5 ),
        .Q(\luminance_sum_reg_n_0_[6] ),
        .R(clear));
  FDRE \luminance_sum_reg[7] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[7]_i_1_n_4 ),
        .Q(\luminance_sum_reg_n_0_[7] ),
        .R(clear));
  CARRY4 \luminance_sum_reg[7]_i_1 
       (.CI(\luminance_sum_reg[3]_i_1_n_0 ),
        .CO({\luminance_sum_reg[7]_i_1_n_0 ,\luminance_sum_reg[7]_i_1_n_1 ,\luminance_sum_reg[7]_i_1_n_2 ,\luminance_sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\luminance_sum_reg_n_0_[7] ,\luminance_sum_reg_n_0_[6] ,\luminance_sum_reg_n_0_[5] ,\luminance_sum_reg_n_0_[4] }),
        .O({\luminance_sum_reg[7]_i_1_n_4 ,\luminance_sum_reg[7]_i_1_n_5 ,\luminance_sum_reg[7]_i_1_n_6 ,\luminance_sum_reg[7]_i_1_n_7 }),
        .S({\luminance_sum[7]_i_2_n_0 ,\luminance_sum[7]_i_3_n_0 ,\luminance_sum[7]_i_4_n_0 ,\luminance_sum[7]_i_5_n_0 }));
  FDRE \luminance_sum_reg[8] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[11]_i_1_n_7 ),
        .Q(\luminance_sum_reg_n_0_[8] ),
        .R(clear));
  FDRE \luminance_sum_reg[9] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\luminance_sum_reg[11]_i_1_n_6 ),
        .Q(\luminance_sum_reg_n_0_[9] ),
        .R(clear));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[7]_i_2_n_7 ),
        .I2(s_axis_tdata[0]),
        .I3(\m_axis_tdata_reg[3]_i_2_n_7 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[15]_i_2_n_7 ),
        .I2(s_axis_tdata[10]),
        .I3(\m_axis_tdata_reg[11]_i_2_n_5 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[15]_i_2_n_7 ),
        .I2(s_axis_tdata[11]),
        .I3(\m_axis_tdata_reg[11]_i_2_n_4 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_3 
       (.I0(apply_gain04[3]),
        .I1(adaptive_offset_reg[3]),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_4 
       (.I0(apply_gain04[2]),
        .I1(adaptive_offset_reg[2]),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_5 
       (.I0(apply_gain04[1]),
        .I1(adaptive_offset_reg[1]),
        .O(\m_axis_tdata[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[11]_i_6 
       (.I0(apply_gain04[0]),
        .I1(adaptive_offset_reg[0]),
        .O(\m_axis_tdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[15]_i_2_n_7 ),
        .I2(s_axis_tdata[12]),
        .I3(\m_axis_tdata_reg[15]_i_3_n_7 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[15]_i_2_n_7 ),
        .I2(s_axis_tdata[13]),
        .I3(\m_axis_tdata_reg[15]_i_3_n_6 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[15]_i_2_n_7 ),
        .I2(s_axis_tdata[14]),
        .I3(\m_axis_tdata_reg[15]_i_3_n_5 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[15]_i_2_n_7 ),
        .I2(s_axis_tdata[15]),
        .I3(\m_axis_tdata_reg[15]_i_3_n_4 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_4 
       (.I0(apply_gain04[7]),
        .I1(adaptive_offset_reg[7]),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_5 
       (.I0(apply_gain04[6]),
        .I1(adaptive_offset_reg[6]),
        .O(\m_axis_tdata[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_6 
       (.I0(apply_gain04[5]),
        .I1(adaptive_offset_reg[5]),
        .O(\m_axis_tdata[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[15]_i_7 
       (.I0(apply_gain04[4]),
        .I1(adaptive_offset_reg[4]),
        .O(\m_axis_tdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[16]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_3_n_7 ),
        .I2(s_axis_tdata[16]),
        .I3(\m_axis_tdata_reg[19]_i_2_n_7 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_3_n_7 ),
        .I2(s_axis_tdata[17]),
        .I3(\m_axis_tdata_reg[19]_i_2_n_6 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_3_n_7 ),
        .I2(s_axis_tdata[18]),
        .I3(\m_axis_tdata_reg[19]_i_2_n_5 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_3_n_7 ),
        .I2(s_axis_tdata[19]),
        .I3(\m_axis_tdata_reg[19]_i_2_n_4 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_3 
       (.I0(apply_gain4[3]),
        .I1(adaptive_offset_reg[3]),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_4 
       (.I0(apply_gain4[2]),
        .I1(adaptive_offset_reg[2]),
        .O(\m_axis_tdata[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_5 
       (.I0(apply_gain4[1]),
        .I1(adaptive_offset_reg[1]),
        .O(\m_axis_tdata[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[19]_i_6 
       (.I0(apply_gain4[0]),
        .I1(adaptive_offset_reg[0]),
        .O(\m_axis_tdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[7]_i_2_n_7 ),
        .I2(s_axis_tdata[1]),
        .I3(\m_axis_tdata_reg[3]_i_2_n_6 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_3_n_7 ),
        .I2(s_axis_tdata[20]),
        .I3(\m_axis_tdata_reg[23]_i_4_n_7 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_3_n_7 ),
        .I2(s_axis_tdata[21]),
        .I3(\m_axis_tdata_reg[23]_i_4_n_6 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_3_n_7 ),
        .I2(s_axis_tdata[22]),
        .I3(\m_axis_tdata_reg[23]_i_4_n_5 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \m_axis_tdata[23]_i_1 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axis_tdata[23]_i_10 
       (.I0(prev_max[7]),
        .I1(prev_min[7]),
        .O(\m_axis_tdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \m_axis_tdata[23]_i_11 
       (.I0(\m_axis_tdata[23]_i_12_n_0 ),
        .I1(prev_min[1]),
        .I2(prev_max[1]),
        .I3(prev_min[4]),
        .I4(prev_max[4]),
        .I5(\m_axis_tdata[23]_i_13_n_0 ),
        .O(\m_axis_tdata[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \m_axis_tdata[23]_i_12 
       (.I0(prev_min[3]),
        .I1(prev_max[3]),
        .I2(prev_min[0]),
        .I3(prev_max[0]),
        .O(\m_axis_tdata[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \m_axis_tdata[23]_i_13 
       (.I0(prev_min[5]),
        .I1(prev_max[5]),
        .I2(prev_min[2]),
        .I3(prev_max[2]),
        .O(\m_axis_tdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[23]_i_2 
       (.I0(\m_axis_tdata_reg[23]_i_3_n_6 ),
        .I1(\m_axis_tdata_reg[23]_i_3_n_7 ),
        .I2(s_axis_tdata[23]),
        .I3(\m_axis_tdata_reg[23]_i_4_n_4 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555D55DFFFFFFFF)) 
    \m_axis_tdata[23]_i_5 
       (.I0(first_frame_done),
        .I1(\m_axis_tdata[23]_i_10_n_0 ),
        .I2(prev_max[6]),
        .I3(prev_min[6]),
        .I4(\m_axis_tdata[23]_i_11_n_0 ),
        .I5(sw),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_6 
       (.I0(apply_gain4[7]),
        .I1(adaptive_offset_reg[7]),
        .O(\m_axis_tdata[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_7 
       (.I0(apply_gain4[6]),
        .I1(adaptive_offset_reg[6]),
        .O(\m_axis_tdata[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_8 
       (.I0(apply_gain4[5]),
        .I1(adaptive_offset_reg[5]),
        .O(\m_axis_tdata[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[23]_i_9 
       (.I0(apply_gain4[4]),
        .I1(adaptive_offset_reg[4]),
        .O(\m_axis_tdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[7]_i_2_n_7 ),
        .I2(s_axis_tdata[2]),
        .I3(\m_axis_tdata_reg[3]_i_2_n_5 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[7]_i_2_n_7 ),
        .I2(s_axis_tdata[3]),
        .I3(\m_axis_tdata_reg[3]_i_2_n_4 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_3 
       (.I0(apply_gain14[3]),
        .I1(adaptive_offset_reg[3]),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_4 
       (.I0(apply_gain14[2]),
        .I1(adaptive_offset_reg[2]),
        .O(\m_axis_tdata[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_5 
       (.I0(apply_gain14[1]),
        .I1(adaptive_offset_reg[1]),
        .O(\m_axis_tdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[3]_i_6 
       (.I0(apply_gain14[0]),
        .I1(adaptive_offset_reg[0]),
        .O(\m_axis_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[7]_i_2_n_7 ),
        .I2(s_axis_tdata[4]),
        .I3(\m_axis_tdata_reg[7]_i_3_n_7 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[7]_i_2_n_7 ),
        .I2(s_axis_tdata[5]),
        .I3(\m_axis_tdata_reg[7]_i_3_n_6 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[7]_i_2_n_7 ),
        .I2(s_axis_tdata[6]),
        .I3(\m_axis_tdata_reg[7]_i_3_n_5 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata_reg[7]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[7]_i_2_n_7 ),
        .I2(s_axis_tdata[7]),
        .I3(\m_axis_tdata_reg[7]_i_3_n_4 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_4 
       (.I0(apply_gain14[7]),
        .I1(adaptive_offset_reg[7]),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_5 
       (.I0(apply_gain14[6]),
        .I1(adaptive_offset_reg[6]),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_6 
       (.I0(apply_gain14[5]),
        .I1(adaptive_offset_reg[5]),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[7]_i_7 
       (.I0(apply_gain14[4]),
        .I1(adaptive_offset_reg[4]),
        .O(\m_axis_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[15]_i_2_n_7 ),
        .I2(s_axis_tdata[8]),
        .I3(\m_axis_tdata_reg[11]_i_2_n_7 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEE0000)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata_reg[15]_i_2_n_6 ),
        .I1(\m_axis_tdata_reg[15]_i_2_n_7 ),
        .I2(s_axis_tdata[9]),
        .I3(\m_axis_tdata_reg[11]_i_2_n_6 ),
        .I4(aresetn),
        .I5(\m_axis_tdata[23]_i_5_n_0 ),
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[11]_i_2_n_0 ,\m_axis_tdata_reg[11]_i_2_n_1 ,\m_axis_tdata_reg[11]_i_2_n_2 ,\m_axis_tdata_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(apply_gain04[3:0]),
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_2 
       (.CI(\m_axis_tdata_reg[15]_i_3_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata_reg[15]_i_2_O_UNCONNECTED [3:2],\m_axis_tdata_reg[15]_i_2_n_6 ,\m_axis_tdata_reg[15]_i_2_n_7 }),
        .S({1'b0,1'b0,apply_gain04[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_3 
       (.CI(\m_axis_tdata_reg[11]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[15]_i_3_n_0 ,\m_axis_tdata_reg[15]_i_3_n_1 ,\m_axis_tdata_reg[15]_i_3_n_2 ,\m_axis_tdata_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(apply_gain04[7:4]),
        .O({\m_axis_tdata_reg[15]_i_3_n_4 ,\m_axis_tdata_reg[15]_i_3_n_5 ,\m_axis_tdata_reg[15]_i_3_n_6 ,\m_axis_tdata_reg[15]_i_3_n_7 }),
        .S({\m_axis_tdata[15]_i_4_n_0 ,\m_axis_tdata[15]_i_5_n_0 ,\m_axis_tdata[15]_i_6_n_0 ,\m_axis_tdata[15]_i_7_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_axis_tdata_reg[19]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[19]_i_2_n_0 ,\m_axis_tdata_reg[19]_i_2_n_1 ,\m_axis_tdata_reg[19]_i_2_n_2 ,\m_axis_tdata_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(apply_gain4[3:0]),
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_axis_tdata_reg[23]_i_3 
       (.CI(\m_axis_tdata_reg[23]_i_4_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[23]_i_3_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata_reg[23]_i_3_O_UNCONNECTED [3:2],\m_axis_tdata_reg[23]_i_3_n_6 ,\m_axis_tdata_reg[23]_i_3_n_7 }),
        .S({1'b0,1'b0,apply_gain4[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_axis_tdata_reg[23]_i_4 
       (.CI(\m_axis_tdata_reg[19]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[23]_i_4_n_0 ,\m_axis_tdata_reg[23]_i_4_n_1 ,\m_axis_tdata_reg[23]_i_4_n_2 ,\m_axis_tdata_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(apply_gain4[7:4]),
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_2_n_0 ,\m_axis_tdata_reg[3]_i_2_n_1 ,\m_axis_tdata_reg[3]_i_2_n_2 ,\m_axis_tdata_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(apply_gain14[3:0]),
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_2 
       (.CI(\m_axis_tdata_reg[7]_i_3_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[7]_i_2_CO_UNCONNECTED [3:1],\m_axis_tdata_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata_reg[7]_i_2_O_UNCONNECTED [3:2],\m_axis_tdata_reg[7]_i_2_n_6 ,\m_axis_tdata_reg[7]_i_2_n_7 }),
        .S({1'b0,1'b0,apply_gain14[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_3 
       (.CI(\m_axis_tdata_reg[3]_i_2_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_3_n_0 ,\m_axis_tdata_reg[7]_i_3_n_1 ,\m_axis_tdata_reg[7]_i_3_n_2 ,\m_axis_tdata_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(apply_gain14[7:4]),
        .O({\m_axis_tdata_reg[7]_i_3_n_4 ,\m_axis_tdata_reg[7]_i_3_n_5 ,\m_axis_tdata_reg[7]_i_3_n_6 ,\m_axis_tdata_reg[7]_i_3_n_7 }),
        .S({\m_axis_tdata[7]_i_4_n_0 ,\m_axis_tdata[7]_i_5_n_0 ,\m_axis_tdata[7]_i_6_n_0 ,\m_axis_tdata[7]_i_7_n_0 }));
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
        .CE(curr_min1),
        .D(\pixel_count_reg[0]_i_1_n_7 ),
        .Q(pixel_count_reg[0]),
        .R(clear));
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
        .CE(curr_min1),
        .D(\pixel_count_reg[8]_i_1_n_5 ),
        .Q(pixel_count_reg[10]),
        .R(clear));
  FDRE \pixel_count_reg[11] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[8]_i_1_n_4 ),
        .Q(pixel_count_reg[11]),
        .R(clear));
  FDRE \pixel_count_reg[12] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[12]_i_1_n_7 ),
        .Q(pixel_count_reg[12]),
        .R(clear));
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
        .CE(curr_min1),
        .D(\pixel_count_reg[12]_i_1_n_6 ),
        .Q(pixel_count_reg[13]),
        .R(clear));
  FDRE \pixel_count_reg[14] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[12]_i_1_n_5 ),
        .Q(pixel_count_reg[14]),
        .R(clear));
  FDRE \pixel_count_reg[15] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[12]_i_1_n_4 ),
        .Q(pixel_count_reg[15]),
        .R(clear));
  FDRE \pixel_count_reg[16] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[16]_i_1_n_7 ),
        .Q(pixel_count_reg[16]),
        .R(clear));
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
        .CE(curr_min1),
        .D(\pixel_count_reg[16]_i_1_n_6 ),
        .Q(pixel_count_reg[17]),
        .R(clear));
  FDRE \pixel_count_reg[18] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[16]_i_1_n_5 ),
        .Q(pixel_count_reg[18]),
        .R(clear));
  FDRE \pixel_count_reg[19] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[16]_i_1_n_4 ),
        .Q(pixel_count_reg[19]),
        .R(clear));
  FDRE \pixel_count_reg[1] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[0]_i_1_n_6 ),
        .Q(pixel_count_reg[1]),
        .R(clear));
  FDRE \pixel_count_reg[20] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[20]_i_1_n_7 ),
        .Q(pixel_count_reg[20]),
        .R(clear));
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
        .CE(curr_min1),
        .D(\pixel_count_reg[20]_i_1_n_6 ),
        .Q(pixel_count_reg[21]),
        .R(clear));
  FDRE \pixel_count_reg[22] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[20]_i_1_n_5 ),
        .Q(pixel_count_reg[22]),
        .R(clear));
  FDRE \pixel_count_reg[23] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[20]_i_1_n_4 ),
        .Q(pixel_count_reg[23]),
        .R(clear));
  FDRE \pixel_count_reg[24] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[24]_i_1_n_7 ),
        .Q(pixel_count_reg[24]),
        .R(clear));
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
        .CE(curr_min1),
        .D(\pixel_count_reg[24]_i_1_n_6 ),
        .Q(pixel_count_reg[25]),
        .R(clear));
  FDRE \pixel_count_reg[26] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[24]_i_1_n_5 ),
        .Q(pixel_count_reg[26]),
        .R(clear));
  FDRE \pixel_count_reg[27] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[24]_i_1_n_4 ),
        .Q(pixel_count_reg[27]),
        .R(clear));
  FDRE \pixel_count_reg[28] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[28]_i_1_n_7 ),
        .Q(pixel_count_reg[28]),
        .R(clear));
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
        .CE(curr_min1),
        .D(\pixel_count_reg[28]_i_1_n_6 ),
        .Q(pixel_count_reg[29]),
        .R(clear));
  FDRE \pixel_count_reg[2] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[0]_i_1_n_5 ),
        .Q(pixel_count_reg[2]),
        .R(clear));
  FDRE \pixel_count_reg[30] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[28]_i_1_n_5 ),
        .Q(pixel_count_reg[30]),
        .R(clear));
  FDRE \pixel_count_reg[31] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[28]_i_1_n_4 ),
        .Q(pixel_count_reg[31]),
        .R(clear));
  FDRE \pixel_count_reg[3] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[0]_i_1_n_4 ),
        .Q(pixel_count_reg[3]),
        .R(clear));
  FDRE \pixel_count_reg[4] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[4]_i_1_n_7 ),
        .Q(pixel_count_reg[4]),
        .R(clear));
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
        .CE(curr_min1),
        .D(\pixel_count_reg[4]_i_1_n_6 ),
        .Q(pixel_count_reg[5]),
        .R(clear));
  FDRE \pixel_count_reg[6] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[4]_i_1_n_5 ),
        .Q(pixel_count_reg[6]),
        .R(clear));
  FDRE \pixel_count_reg[7] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[4]_i_1_n_4 ),
        .Q(pixel_count_reg[7]),
        .R(clear));
  FDRE \pixel_count_reg[8] 
       (.C(aclk),
        .CE(curr_min1),
        .D(\pixel_count_reg[8]_i_1_n_7 ),
        .Q(pixel_count_reg[8]),
        .R(clear));
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
        .CE(curr_min1),
        .D(\pixel_count_reg[8]_i_1_n_6 ),
        .Q(pixel_count_reg[9]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prev_max2_carry
       (.CI(1'b0),
        .CO({prev_max2_carry_n_0,prev_max2_carry_n_1,prev_max2_carry_n_2,prev_max2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({prev_max[1:0],1'b0,1'b1}),
        .O(prev_max2[3:0]),
        .S({prev_max2_carry_i_1_n_0,prev_max2_carry_i_2_n_0,prev_max2_carry_i_3_n_0,prev_max[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prev_max2_carry__0
       (.CI(prev_max2_carry_n_0),
        .CO({prev_max2_carry__0_n_0,prev_max2_carry__0_n_1,prev_max2_carry__0_n_2,prev_max2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(prev_max[5:2]),
        .O(prev_max2[7:4]),
        .S({prev_max2_carry__0_i_1_n_0,prev_max2_carry__0_i_2_n_0,prev_max2_carry__0_i_3_n_0,prev_max2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    prev_max2_carry__0_i_1
       (.I0(prev_max[5]),
        .I1(prev_max[7]),
        .O(prev_max2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    prev_max2_carry__0_i_2
       (.I0(prev_max[4]),
        .I1(prev_max[6]),
        .O(prev_max2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    prev_max2_carry__0_i_3
       (.I0(prev_max[3]),
        .I1(prev_max[5]),
        .O(prev_max2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    prev_max2_carry__0_i_4
       (.I0(prev_max[2]),
        .I1(prev_max[4]),
        .O(prev_max2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prev_max2_carry__1
       (.CI(prev_max2_carry__0_n_0),
        .CO({NLW_prev_max2_carry__1_CO_UNCONNECTED[3:1],prev_max2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,prev_max[6]}),
        .O({NLW_prev_max2_carry__1_O_UNCONNECTED[3:2],prev_max2[9:8]}),
        .S({1'b0,1'b0,prev_max2_carry__1_i_1_n_0,prev_max2_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    prev_max2_carry__1_i_1
       (.I0(prev_max[7]),
        .O(prev_max2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    prev_max2_carry__1_i_2
       (.I0(prev_max[6]),
        .O(prev_max2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    prev_max2_carry_i_1
       (.I0(prev_max[1]),
        .I1(prev_max[3]),
        .O(prev_max2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    prev_max2_carry_i_2
       (.I0(prev_max[0]),
        .I1(prev_max[2]),
        .O(prev_max2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    prev_max2_carry_i_3
       (.I0(prev_max[1]),
        .O(prev_max2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_max[1]_i_2 
       (.I0(prev_max2[3]),
        .I1(curr_max[3]),
        .O(\prev_max[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_max[1]_i_3 
       (.I0(prev_max2[2]),
        .I1(curr_max[2]),
        .O(\prev_max[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_max[1]_i_4 
       (.I0(prev_max2[1]),
        .I1(curr_max[1]),
        .O(\prev_max[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_max[1]_i_5 
       (.I0(prev_max2[0]),
        .I1(curr_max[0]),
        .O(\prev_max[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_max[5]_i_2 
       (.I0(prev_max2[7]),
        .I1(curr_max[7]),
        .O(\prev_max[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_max[5]_i_3 
       (.I0(prev_max2[6]),
        .I1(curr_max[6]),
        .O(\prev_max[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_max[5]_i_4 
       (.I0(prev_max2[5]),
        .I1(curr_max[5]),
        .O(\prev_max[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_max[5]_i_5 
       (.I0(prev_max2[4]),
        .I1(curr_max[4]),
        .O(\prev_max[5]_i_5_n_0 ));
  FDSE \prev_max_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_max1[2]),
        .Q(prev_max[0]),
        .S(\target_offset[5]_i_1_n_0 ));
  FDSE \prev_max_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_max1[3]),
        .Q(prev_max[1]),
        .S(\target_offset[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \prev_max_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\prev_max_reg[1]_i_1_n_0 ,\prev_max_reg[1]_i_1_n_1 ,\prev_max_reg[1]_i_1_n_2 ,\prev_max_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_max2[3:0]),
        .O({prev_max1[3:2],\NLW_prev_max_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\prev_max[1]_i_2_n_0 ,\prev_max[1]_i_3_n_0 ,\prev_max[1]_i_4_n_0 ,\prev_max[1]_i_5_n_0 }));
  FDSE \prev_max_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_max1[4]),
        .Q(prev_max[2]),
        .S(\target_offset[5]_i_1_n_0 ));
  FDSE \prev_max_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_max1[5]),
        .Q(prev_max[3]),
        .S(\target_offset[5]_i_1_n_0 ));
  FDSE \prev_max_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_max1[6]),
        .Q(prev_max[4]),
        .S(\target_offset[5]_i_1_n_0 ));
  FDSE \prev_max_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_max1[7]),
        .Q(prev_max[5]),
        .S(\target_offset[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \prev_max_reg[5]_i_1 
       (.CI(\prev_max_reg[1]_i_1_n_0 ),
        .CO({\prev_max_reg[5]_i_1_n_0 ,\prev_max_reg[5]_i_1_n_1 ,\prev_max_reg[5]_i_1_n_2 ,\prev_max_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_max2[7:4]),
        .O(prev_max1[7:4]),
        .S({\prev_max[5]_i_2_n_0 ,\prev_max[5]_i_3_n_0 ,\prev_max[5]_i_4_n_0 ,\prev_max[5]_i_5_n_0 }));
  FDSE \prev_max_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_max1[8]),
        .Q(prev_max[6]),
        .S(\target_offset[5]_i_1_n_0 ));
  FDSE \prev_max_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_max1[9]),
        .Q(prev_max[7]),
        .S(\target_offset[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \prev_max_reg[7]_i_1 
       (.CI(\prev_max_reg[5]_i_1_n_0 ),
        .CO({\NLW_prev_max_reg[7]_i_1_CO_UNCONNECTED [3:1],\prev_max_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_prev_max_reg[7]_i_1_O_UNCONNECTED [3:2],prev_max1[9:8]}),
        .S({1'b0,1'b0,prev_max2[9:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_min[1]_i_3 
       (.I0(prev_min2[3]),
        .I1(curr_min[3]),
        .O(\prev_min[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_min[1]_i_4 
       (.I0(prev_min2[2]),
        .I1(curr_min[2]),
        .O(\prev_min[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_min[1]_i_5 
       (.I0(prev_min2[1]),
        .I1(curr_min[1]),
        .O(\prev_min[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_min[1]_i_6 
       (.I0(prev_min2[0]),
        .I1(curr_min[0]),
        .O(\prev_min[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \prev_min[1]_i_7 
       (.I0(prev_min[1]),
        .I1(prev_min[3]),
        .O(\prev_min[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \prev_min[1]_i_8 
       (.I0(prev_min[0]),
        .I1(prev_min[2]),
        .O(\prev_min[1]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \prev_min[1]_i_9 
       (.I0(prev_min[1]),
        .O(\prev_min[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \prev_min[5]_i_10 
       (.I0(prev_min[2]),
        .I1(prev_min[4]),
        .O(\prev_min[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_min[5]_i_3 
       (.I0(prev_min2[7]),
        .I1(curr_min[7]),
        .O(\prev_min[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_min[5]_i_4 
       (.I0(prev_min2[6]),
        .I1(curr_min[6]),
        .O(\prev_min[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_min[5]_i_5 
       (.I0(prev_min2[5]),
        .I1(curr_min[5]),
        .O(\prev_min[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \prev_min[5]_i_6 
       (.I0(prev_min2[4]),
        .I1(curr_min[4]),
        .O(\prev_min[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \prev_min[5]_i_7 
       (.I0(prev_min[5]),
        .I1(prev_min[7]),
        .O(\prev_min[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \prev_min[5]_i_8 
       (.I0(prev_min[4]),
        .I1(prev_min[6]),
        .O(\prev_min[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \prev_min[5]_i_9 
       (.I0(prev_min[3]),
        .I1(prev_min[5]),
        .O(\prev_min[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \prev_min[7]_i_3 
       (.I0(prev_min[7]),
        .O(\prev_min[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \prev_min[7]_i_4 
       (.I0(prev_min[6]),
        .O(\prev_min[7]_i_4_n_0 ));
  FDRE \prev_min_reg[0] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_min1[2]),
        .Q(prev_min[0]),
        .R(\target_offset[5]_i_1_n_0 ));
  FDRE \prev_min_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_min1[3]),
        .Q(prev_min[1]),
        .R(\target_offset[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \prev_min_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\prev_min_reg[1]_i_1_n_0 ,\prev_min_reg[1]_i_1_n_1 ,\prev_min_reg[1]_i_1_n_2 ,\prev_min_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_min2[3:0]),
        .O({prev_min1[3:2],\NLW_prev_min_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\prev_min[1]_i_3_n_0 ,\prev_min[1]_i_4_n_0 ,\prev_min[1]_i_5_n_0 ,\prev_min[1]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \prev_min_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\prev_min_reg[1]_i_2_n_0 ,\prev_min_reg[1]_i_2_n_1 ,\prev_min_reg[1]_i_2_n_2 ,\prev_min_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({prev_min[1:0],1'b0,1'b1}),
        .O(prev_min2[3:0]),
        .S({\prev_min[1]_i_7_n_0 ,\prev_min[1]_i_8_n_0 ,\prev_min[1]_i_9_n_0 ,prev_min[0]}));
  FDRE \prev_min_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_min1[4]),
        .Q(prev_min[2]),
        .R(\target_offset[5]_i_1_n_0 ));
  FDRE \prev_min_reg[3] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_min1[5]),
        .Q(prev_min[3]),
        .R(\target_offset[5]_i_1_n_0 ));
  FDRE \prev_min_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_min1[6]),
        .Q(prev_min[4]),
        .R(\target_offset[5]_i_1_n_0 ));
  FDRE \prev_min_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_min1[7]),
        .Q(prev_min[5]),
        .R(\target_offset[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \prev_min_reg[5]_i_1 
       (.CI(\prev_min_reg[1]_i_1_n_0 ),
        .CO({\prev_min_reg[5]_i_1_n_0 ,\prev_min_reg[5]_i_1_n_1 ,\prev_min_reg[5]_i_1_n_2 ,\prev_min_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_min2[7:4]),
        .O(prev_min1[7:4]),
        .S({\prev_min[5]_i_3_n_0 ,\prev_min[5]_i_4_n_0 ,\prev_min[5]_i_5_n_0 ,\prev_min[5]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \prev_min_reg[5]_i_2 
       (.CI(\prev_min_reg[1]_i_2_n_0 ),
        .CO({\prev_min_reg[5]_i_2_n_0 ,\prev_min_reg[5]_i_2_n_1 ,\prev_min_reg[5]_i_2_n_2 ,\prev_min_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(prev_min[5:2]),
        .O(prev_min2[7:4]),
        .S({\prev_min[5]_i_7_n_0 ,\prev_min[5]_i_8_n_0 ,\prev_min[5]_i_9_n_0 ,\prev_min[5]_i_10_n_0 }));
  FDRE \prev_min_reg[6] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_min1[8]),
        .Q(prev_min[6]),
        .R(\target_offset[5]_i_1_n_0 ));
  FDRE \prev_min_reg[7] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(prev_min1[9]),
        .Q(prev_min[7]),
        .R(\target_offset[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \prev_min_reg[7]_i_1 
       (.CI(\prev_min_reg[5]_i_1_n_0 ),
        .CO({\NLW_prev_min_reg[7]_i_1_CO_UNCONNECTED [3:1],\prev_min_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_prev_min_reg[7]_i_1_O_UNCONNECTED [3:2],prev_min1[9:8]}),
        .S({1'b0,1'b0,prev_min2[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \prev_min_reg[7]_i_2 
       (.CI(\prev_min_reg[5]_i_2_n_0 ),
        .CO({\NLW_prev_min_reg[7]_i_2_CO_UNCONNECTED [3:1],\prev_min_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,prev_min[6]}),
        .O({\NLW_prev_min_reg[7]_i_2_O_UNCONNECTED [3:2],prev_min2[9:8]}),
        .S({1'b0,1'b0,\prev_min[7]_i_3_n_0 ,\prev_min[7]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 target_offset8__21_carry
       (.CI(1'b0),
        .CO({target_offset8__21_carry_n_0,target_offset8__21_carry_n_1,target_offset8__21_carry_n_2,target_offset8__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({target_offset8_carry__0_n_7,target_offset8_carry_n_4,target_offset8_carry_n_5,1'b0}),
        .O(NLW_target_offset8__21_carry_O_UNCONNECTED[3:0]),
        .S({target_offset8__21_carry_i_1_n_0,target_offset8__21_carry_i_2_n_0,target_offset8__21_carry_i_3_n_0,target_offset8_carry_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 target_offset8__21_carry__0
       (.CI(target_offset8__21_carry_n_0),
        .CO({target_offset8__21_carry__0_n_0,target_offset8__21_carry__0_n_1,target_offset8__21_carry__0_n_2,target_offset8__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({target_offset8__21_carry__0_i_1_n_0,target_offset8__21_carry__0_i_2_n_0,target_offset8__21_carry__0_i_3_n_0,target_offset8__21_carry__0_i_4_n_0}),
        .O(NLW_target_offset8__21_carry__0_O_UNCONNECTED[3:0]),
        .S({target_offset8__21_carry__0_i_5_n_0,target_offset8__21_carry__0_i_6_n_0,target_offset8__21_carry__0_i_7_n_0,target_offset8__21_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h17E8E84DE81717B2)) 
    target_offset8__21_carry__0_i_1
       (.I0(target_offset8_carry__0_i_2_n_0),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(target_offset8_carry__0_n_4),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[1] ),
        .I5(target_offset8__21_carry__0_i_9_n_0),
        .O(target_offset8__21_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    target_offset8__21_carry__0_i_10
       (.I0(\avg_luma_reg_n_0_[2] ),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .O(target_offset8__21_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    target_offset8__21_carry__0_i_11
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[2] ),
        .I3(\avg_luma_reg_n_0_[3] ),
        .O(target_offset8__21_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h66999669)) 
    target_offset8__21_carry__0_i_2
       (.I0(target_offset8_carry__0_i_2_n_0),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(target_offset8_carry__0_n_4),
        .I4(\avg_luma_reg_n_0_[0] ),
        .O(target_offset8__21_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hBBBBBBBE)) 
    target_offset8__21_carry__0_i_3
       (.I0(target_offset8_carry__0_n_6),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[2] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[0] ),
        .O(target_offset8__21_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h66666669)) 
    target_offset8__21_carry__0_i_4
       (.I0(target_offset8_carry__0_n_6),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[2] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[0] ),
        .O(target_offset8__21_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA65A659965AA5996)) 
    target_offset8__21_carry__0_i_5
       (.I0(target_offset8__21_carry__0_i_9_n_0),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(target_offset8_carry__0_n_4),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[2] ),
        .I5(target_offset8_carry__0_i_2_n_0),
        .O(target_offset8__21_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h599A9A59)) 
    target_offset8__21_carry__0_i_6
       (.I0(target_offset8__21_carry__0_i_2_n_0),
        .I1(target_offset8__21_carry__0_i_10_n_0),
        .I2(target_offset8_carry__0_n_5),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[0] ),
        .O(target_offset8__21_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E1EE11EE1E11E)) 
    target_offset8__21_carry__0_i_7
       (.I0(target_offset8__21_carry__0_i_11_n_0),
        .I1(target_offset8_carry__0_n_6),
        .I2(target_offset8__21_carry__0_i_10_n_0),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[0] ),
        .I5(target_offset8_carry__0_n_5),
        .O(target_offset8__21_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h0FF0E11E)) 
    target_offset8__21_carry__0_i_8
       (.I0(\avg_luma_reg_n_0_[1] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[3] ),
        .I3(target_offset8_carry__0_n_6),
        .I4(\avg_luma_reg_n_0_[0] ),
        .O(target_offset8__21_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h5556AAA9AAA95556)) 
    target_offset8__21_carry__0_i_9
       (.I0(target_offset8__21_carry__1_i_11_n_3),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .I4(\avg_luma_reg_n_0_[3] ),
        .I5(target_offset8_carry__0_i_7_n_0),
        .O(target_offset8__21_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 target_offset8__21_carry__1
       (.CI(target_offset8__21_carry__0_n_0),
        .CO({target_offset8__21_carry__1_n_0,target_offset8__21_carry__1_n_1,target_offset8__21_carry__1_n_2,target_offset8__21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({target_offset8__21_carry__1_i_1_n_0,target_offset8__21_carry__1_i_2_n_0,target_offset8__21_carry__1_i_3_n_0,target_offset8__21_carry__1_i_4_n_0}),
        .O({target_offset8[13],NLW_target_offset8__21_carry__1_O_UNCONNECTED[2:0]}),
        .S({target_offset8__21_carry__1_i_5_n_0,target_offset8__21_carry__1_i_6_n_0,target_offset8__21_carry__1_i_7_n_0,target_offset8__21_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    target_offset8__21_carry__1_i_1
       (.I0(target_offset8__21_carry__0_i_10_n_0),
        .I1(target_offset8_carry__0_i_7_n_0),
        .I2(target_offset8__21_carry__0_i_11_n_0),
        .I3(target_offset8_carry__0_i_2_n_0),
        .O(target_offset8__21_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    target_offset8__21_carry__1_i_10
       (.I0(\avg_luma_reg_n_0_[1] ),
        .I1(\avg_luma_reg_n_0_[0] ),
        .I2(\avg_luma_reg_n_0_[2] ),
        .O(target_offset8__21_carry__1_i_10_n_0));
  CARRY4 target_offset8__21_carry__1_i_11
       (.CI(target_offset8_carry__0_n_0),
        .CO({NLW_target_offset8__21_carry__1_i_11_CO_UNCONNECTED[3:1],target_offset8__21_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_target_offset8__21_carry__1_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEABA802)) 
    target_offset8__21_carry__1_i_12
       (.I0(target_offset8_carry__0_n_4),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .I4(target_offset8_carry__0_i_2_n_0),
        .O(target_offset8__21_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    target_offset8__21_carry__1_i_13
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .O(target_offset8__21_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000111200004448)) 
    target_offset8__21_carry__1_i_2
       (.I0(\avg_luma_reg_n_0_[2] ),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .I5(\avg_luma_reg_n_0_[5] ),
        .O(target_offset8__21_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h555BAAA400000000)) 
    target_offset8__21_carry__1_i_3
       (.I0(\avg_luma_reg_n_0_[2] ),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .I5(target_offset8__21_carry__1_i_9_n_0),
        .O(target_offset8__21_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFF88EEA8EE00AA8)) 
    target_offset8__21_carry__1_i_4
       (.I0(target_offset8__21_carry__0_i_9_n_0),
        .I1(target_offset8_carry__0_n_4),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .I4(\avg_luma_reg_n_0_[2] ),
        .I5(target_offset8_carry__0_i_2_n_0),
        .O(target_offset8__21_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    target_offset8__21_carry__1_i_5
       (.I0(target_offset8__21_carry__1_i_1_n_0),
        .I1(target_offset8_carry__0_i_2_n_0),
        .I2(target_offset8__21_carry__0_i_10_n_0),
        .I3(target_offset8_carry__0_i_7_n_0),
        .O(target_offset8__21_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h39639969)) 
    target_offset8__21_carry__1_i_6
       (.I0(target_offset8__21_carry__0_i_10_n_0),
        .I1(target_offset8_carry__0_i_7_n_0),
        .I2(target_offset8__21_carry__0_i_11_n_0),
        .I3(target_offset8_carry__0_i_2_n_0),
        .I4(target_offset8__21_carry__1_i_10_n_0),
        .O(target_offset8__21_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0DDFFBB0F220044F)) 
    target_offset8__21_carry__1_i_7
       (.I0(target_offset8__21_carry__1_i_11_n_3),
        .I1(target_offset8_carry__0_i_7_n_0),
        .I2(target_offset8__21_carry__1_i_10_n_0),
        .I3(target_offset8__21_carry__0_i_10_n_0),
        .I4(target_offset8__21_carry__0_i_11_n_0),
        .I5(target_offset8_carry__0_i_2_n_0),
        .O(target_offset8__21_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    target_offset8__21_carry__1_i_8
       (.I0(target_offset8__21_carry__1_i_12_n_0),
        .I1(target_offset8__21_carry__0_i_9_n_0),
        .I2(target_offset8__21_carry__1_i_13_n_0),
        .I3(target_offset8__21_carry__1_i_9_n_0),
        .I4(target_offset8__21_carry__0_i_10_n_0),
        .I5(target_offset8__21_carry__1_i_10_n_0),
        .O(target_offset8__21_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB22222222B)) 
    target_offset8__21_carry__1_i_9
       (.I0(target_offset8__21_carry__1_i_11_n_3),
        .I1(target_offset8_carry__0_i_7_n_0),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[2] ),
        .I5(\avg_luma_reg_n_0_[3] ),
        .O(target_offset8__21_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 target_offset8__21_carry__2
       (.CI(target_offset8__21_carry__1_n_0),
        .CO(NLW_target_offset8__21_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_target_offset8__21_carry__2_O_UNCONNECTED[3:1],target_offset8[14]}),
        .S({1'b0,1'b0,1'b0,target_offset8__21_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h38)) 
    target_offset8__21_carry__2_i_1
       (.I0(target_offset8__21_carry__0_i_10_n_0),
        .I1(target_offset8_carry__0_i_7_n_0),
        .I2(target_offset8_carry__0_i_2_n_0),
        .O(target_offset8__21_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    target_offset8__21_carry_i_1
       (.I0(target_offset8_carry__0_n_7),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .O(target_offset8__21_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    target_offset8__21_carry_i_2
       (.I0(target_offset8_carry_n_4),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .O(target_offset8__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_offset8__21_carry_i_3
       (.I0(target_offset8_carry_n_5),
        .I1(\avg_luma_reg_n_0_[0] ),
        .O(target_offset8__21_carry_i_3_n_0));
  CARRY4 target_offset8_carry
       (.CI(1'b0),
        .CO({target_offset8_carry_n_0,target_offset8_carry_n_1,target_offset8_carry_n_2,target_offset8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({B[4],target_offset8_carry_i_2_n_0,\avg_luma_reg_n_0_[0] ,1'b0}),
        .O({target_offset8_carry_n_4,target_offset8_carry_n_5,target_offset8_carry_n_6,NLW_target_offset8_carry_O_UNCONNECTED[0]}),
        .S({target_offset8_carry_i_3_n_0,target_offset8_carry_i_4_n_0,target_offset8_carry_i_5_n_0,target_offset8_carry_i_6_n_0}));
  CARRY4 target_offset8_carry__0
       (.CI(target_offset8_carry_n_0),
        .CO({target_offset8_carry__0_n_0,target_offset8_carry__0_n_1,target_offset8_carry__0_n_2,target_offset8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,B[6],target_offset8_carry__0_i_2_n_0}),
        .O({target_offset8_carry__0_n_4,target_offset8_carry__0_n_5,target_offset8_carry__0_n_6,target_offset8_carry__0_n_7}),
        .S({target_offset8_carry__0_i_3_n_0,target_offset8_carry__0_i_4_n_0,target_offset8_carry__0_i_5_n_0,target_offset8_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    target_offset8_carry__0_i_1
       (.I0(target_offset8_carry__0_i_7_n_0),
        .O(B[6]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    target_offset8_carry__0_i_2
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[3] ),
        .I4(\avg_luma_reg_n_0_[2] ),
        .I5(\avg_luma_reg_n_0_[5] ),
        .O(target_offset8_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    target_offset8_carry__0_i_3
       (.I0(target_offset8_carry__0_i_7_n_0),
        .O(target_offset8_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    target_offset8_carry__0_i_4
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[3] ),
        .I4(\avg_luma_reg_n_0_[2] ),
        .I5(\avg_luma_reg_n_0_[5] ),
        .O(target_offset8_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    target_offset8_carry__0_i_5
       (.I0(\avg_luma_reg_n_0_[2] ),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .I5(target_offset8_carry__0_i_7_n_0),
        .O(target_offset8_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h696969696969699A)) 
    target_offset8_carry__0_i_6
       (.I0(\avg_luma_reg_n_0_[5] ),
        .I1(\avg_luma_reg_n_0_[4] ),
        .I2(\avg_luma_reg_n_0_[3] ),
        .I3(\avg_luma_reg_n_0_[2] ),
        .I4(\avg_luma_reg_n_0_[1] ),
        .I5(\avg_luma_reg_n_0_[0] ),
        .O(target_offset8_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    target_offset8_carry__0_i_7
       (.I0(target_offset8_carry__0_i_8_n_0),
        .I1(\avg_luma_reg_n_0_[5] ),
        .I2(\avg_luma_reg_n_0_[6] ),
        .O(target_offset8_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    target_offset8_carry__0_i_8
       (.I0(\avg_luma_reg_n_0_[2] ),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .O(target_offset8_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    target_offset8_carry_i_1
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[3] ),
        .I4(\avg_luma_reg_n_0_[2] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'h01FE)) 
    target_offset8_carry_i_2
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[2] ),
        .I3(\avg_luma_reg_n_0_[3] ),
        .O(target_offset8_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAA4555B)) 
    target_offset8_carry_i_3
       (.I0(\avg_luma_reg_n_0_[2] ),
        .I1(\avg_luma_reg_n_0_[3] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .I3(\avg_luma_reg_n_0_[1] ),
        .I4(\avg_luma_reg_n_0_[4] ),
        .O(target_offset8_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h5AA6)) 
    target_offset8_carry_i_4
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[2] ),
        .I2(\avg_luma_reg_n_0_[1] ),
        .I3(\avg_luma_reg_n_0_[0] ),
        .O(target_offset8_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    target_offset8_carry_i_5
       (.I0(\avg_luma_reg_n_0_[2] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .I2(\avg_luma_reg_n_0_[0] ),
        .O(target_offset8_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    target_offset8_carry_i_6
       (.I0(\avg_luma_reg_n_0_[0] ),
        .I1(\avg_luma_reg_n_0_[1] ),
        .O(target_offset8_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \target_offset[1]_i_1 
       (.I0(\avg_luma_reg_n_0_[3] ),
        .I1(\avg_luma_reg_n_0_[4] ),
        .I2(\avg_luma_reg_n_0_[5] ),
        .I3(\avg_luma_reg_n_0_[6] ),
        .I4(\avg_luma_reg_n_0_[7] ),
        .O(\target_offset[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    \target_offset[2]_i_1 
       (.I0(target_offset1),
        .I1(target_offset8[14]),
        .I2(target_offset8[13]),
        .I3(target_offset10_in),
        .O(\target_offset[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE22E)) 
    \target_offset[3]_i_1 
       (.I0(\target_offset_reg_n_0_[3] ),
        .I1(first_frame_done_2),
        .I2(target_offset8[14]),
        .I3(target_offset8[13]),
        .I4(\target_offset[7]_i_2_n_0 ),
        .O(\target_offset[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \target_offset[4]_i_1 
       (.I0(target_offset10_in),
        .I1(target_offset8[14]),
        .I2(target_offset8[13]),
        .I3(target_offset1),
        .O(\target_offset[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \target_offset[5]_i_1 
       (.I0(aresetn),
        .O(\target_offset[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \target_offset[5]_i_2 
       (.I0(s_axis_tuser),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(first_frame_done_2));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \target_offset[5]_i_3 
       (.I0(target_offset10_in),
        .I1(target_offset8[13]),
        .I2(target_offset8[14]),
        .I3(target_offset1),
        .O(\target_offset[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01010111)) 
    \target_offset[5]_i_4 
       (.I0(\avg_luma_reg_n_0_[7] ),
        .I1(\avg_luma_reg_n_0_[6] ),
        .I2(\avg_luma_reg_n_0_[5] ),
        .I3(\avg_luma_reg_n_0_[4] ),
        .I4(\avg_luma_reg_n_0_[3] ),
        .O(target_offset10_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \target_offset[5]_i_5 
       (.I0(\avg_luma_reg_n_0_[4] ),
        .I1(\avg_luma_reg_n_0_[5] ),
        .I2(\avg_luma_reg_n_0_[6] ),
        .I3(\avg_luma_reg_n_0_[7] ),
        .O(target_offset1));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \target_offset[6]_i_1 
       (.I0(\target_offset_reg_n_0_[6] ),
        .I1(first_frame_done_2),
        .I2(target_offset8[14]),
        .I3(target_offset8[13]),
        .I4(\target_offset[7]_i_2_n_0 ),
        .O(\target_offset[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \target_offset[7]_i_1 
       (.I0(\target_offset_reg_n_0_[7] ),
        .I1(first_frame_done_2),
        .I2(target_offset8[14]),
        .I3(\target_offset[7]_i_2_n_0 ),
        .O(\target_offset[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF755555555555555)) 
    \target_offset[7]_i_2 
       (.I0(aresetn),
        .I1(target_offset1),
        .I2(target_offset10_in),
        .I3(s_axis_tuser),
        .I4(m_axis_tready),
        .I5(s_axis_tvalid),
        .O(\target_offset[7]_i_2_n_0 ));
  FDSE \target_offset_reg[1] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(\target_offset[1]_i_1_n_0 ),
        .Q(\target_offset_reg_n_0_[1] ),
        .S(\target_offset[5]_i_1_n_0 ));
  FDRE \target_offset_reg[2] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(\target_offset[2]_i_1_n_0 ),
        .Q(\target_offset_reg_n_0_[2] ),
        .R(\target_offset[5]_i_1_n_0 ));
  FDRE \target_offset_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\target_offset[3]_i_1_n_0 ),
        .Q(\target_offset_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \target_offset_reg[4] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(\target_offset[4]_i_1_n_0 ),
        .Q(\target_offset_reg_n_0_[4] ),
        .R(\target_offset[5]_i_1_n_0 ));
  FDRE \target_offset_reg[5] 
       (.C(aclk),
        .CE(first_frame_done_2),
        .D(\target_offset[5]_i_3_n_0 ),
        .Q(\target_offset_reg_n_0_[5] ),
        .R(\target_offset[5]_i_1_n_0 ));
  FDRE \target_offset_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\target_offset[6]_i_1_n_0 ),
        .Q(\target_offset_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \target_offset_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\target_offset[7]_i_1_n_0 ),
        .Q(\target_offset_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 y_val__0_carry
       (.CI(1'b0),
        .CO({y_val__0_carry_n_0,y_val__0_carry_n_1,y_val__0_carry_n_2,y_val__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_val__0_carry_i_1_n_0,y_val__0_carry_i_2_n_0,y_val__0_carry_i_3_n_0,1'b0}),
        .O(C[3:0]),
        .S({y_val__0_carry_i_4_n_0,y_val__0_carry_i_5_n_0,y_val__0_carry_i_6_n_0,y_val__0_carry_i_7_n_0}));
  CARRY4 y_val__0_carry__0
       (.CI(y_val__0_carry_n_0),
        .CO({C[7],NLW_y_val__0_carry__0_CO_UNCONNECTED[2],y_val__0_carry__0_n_2,y_val__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_axis_tdata[15],y_val__0_carry__0_i_1_n_0,y_val__0_carry__0_i_2_n_0}),
        .O({NLW_y_val__0_carry__0_O_UNCONNECTED[3],C[6:4]}),
        .S({1'b1,y_val__0_carry__0_i_3_n_0,y_val__0_carry__0_i_4_n_0,y_val__0_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    y_val__0_carry__0_i_1
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[7]),
        .I2(s_axis_tdata[13]),
        .O(y_val__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y_val__0_carry__0_i_2
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[12]),
        .O(y_val__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    y_val__0_carry__0_i_3
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[15]),
        .O(y_val__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    y_val__0_carry__0_i_4
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[7]),
        .I2(s_axis_tdata[22]),
        .I3(s_axis_tdata[14]),
        .I4(s_axis_tdata[23]),
        .O(y_val__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y_val__0_carry__0_i_5
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[21]),
        .I3(s_axis_tdata[7]),
        .I4(s_axis_tdata[13]),
        .I5(s_axis_tdata[22]),
        .O(y_val__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y_val__0_carry_i_1
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[11]),
        .O(y_val__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y_val__0_carry_i_2
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[10]),
        .O(y_val__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y_val__0_carry_i_3
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[3]),
        .O(y_val__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y_val__0_carry_i_4
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[20]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[12]),
        .I5(s_axis_tdata[21]),
        .O(y_val__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y_val__0_carry_i_5
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[19]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[20]),
        .O(y_val__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    y_val__0_carry_i_6
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[18]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[10]),
        .I5(s_axis_tdata[19]),
        .O(y_val__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_val__0_carry_i_7
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tdata[3]),
        .O(y_val__0_carry_i_7_n_0));
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
