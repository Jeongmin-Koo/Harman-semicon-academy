// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jul 19 13:07:50 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_zoom_0_1_sim_netlist.v
// Design      : system_zoom_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_zoom_0_1,zoom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "zoom,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    sw_1,
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
  input sw_1;
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
  wire sw_1;

  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zoom inst
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
        .sw_1(sw_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zoom
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tuser,
    m_axis_tlast,
    s_axis_tvalid,
    m_axis_tready,
    aresetn,
    s_axis_tdata,
    aclk,
    s_axis_tlast,
    s_axis_tuser,
    sw_1);
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tuser;
  output m_axis_tlast;
  input s_axis_tvalid;
  input m_axis_tready;
  input aresetn;
  input [23:0]s_axis_tdata;
  input aclk;
  input s_axis_tlast;
  input s_axis_tuser;
  input sw_1;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire m_axis_tdata2__68;
  wire m_axis_tdata60_in;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
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
  wire \m_axis_tdata[23]_i_20_n_0 ;
  wire \m_axis_tdata[23]_i_21_n_0 ;
  wire \m_axis_tdata[23]_i_22_n_0 ;
  wire \m_axis_tdata[23]_i_23_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_6_n_0 ;
  wire \m_axis_tdata[23]_i_7_n_0 ;
  wire \m_axis_tdata[23]_i_8_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tuser_i_1_n_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire sw_1;
  wire \x_cnt[0]_i_1_n_0 ;
  wire \x_cnt[0]_i_4_n_0 ;
  wire [11:0]x_cnt_reg;
  wire \x_cnt_reg[0]_i_3_n_0 ;
  wire \x_cnt_reg[0]_i_3_n_1 ;
  wire \x_cnt_reg[0]_i_3_n_2 ;
  wire \x_cnt_reg[0]_i_3_n_3 ;
  wire \x_cnt_reg[0]_i_3_n_4 ;
  wire \x_cnt_reg[0]_i_3_n_5 ;
  wire \x_cnt_reg[0]_i_3_n_6 ;
  wire \x_cnt_reg[0]_i_3_n_7 ;
  wire \x_cnt_reg[4]_i_1_n_0 ;
  wire \x_cnt_reg[4]_i_1_n_1 ;
  wire \x_cnt_reg[4]_i_1_n_2 ;
  wire \x_cnt_reg[4]_i_1_n_3 ;
  wire \x_cnt_reg[4]_i_1_n_4 ;
  wire \x_cnt_reg[4]_i_1_n_5 ;
  wire \x_cnt_reg[4]_i_1_n_6 ;
  wire \x_cnt_reg[4]_i_1_n_7 ;
  wire \x_cnt_reg[8]_i_1_n_1 ;
  wire \x_cnt_reg[8]_i_1_n_2 ;
  wire \x_cnt_reg[8]_i_1_n_3 ;
  wire \x_cnt_reg[8]_i_1_n_4 ;
  wire \x_cnt_reg[8]_i_1_n_5 ;
  wire \x_cnt_reg[8]_i_1_n_6 ;
  wire \x_cnt_reg[8]_i_1_n_7 ;
  wire y_cnt;
  wire \y_cnt[0]_i_1_n_0 ;
  wire \y_cnt[0]_i_4_n_0 ;
  wire [11:0]y_cnt_reg;
  wire \y_cnt_reg[0]_i_3_n_0 ;
  wire \y_cnt_reg[0]_i_3_n_1 ;
  wire \y_cnt_reg[0]_i_3_n_2 ;
  wire \y_cnt_reg[0]_i_3_n_3 ;
  wire \y_cnt_reg[0]_i_3_n_4 ;
  wire \y_cnt_reg[0]_i_3_n_5 ;
  wire \y_cnt_reg[0]_i_3_n_6 ;
  wire \y_cnt_reg[0]_i_3_n_7 ;
  wire \y_cnt_reg[4]_i_1_n_0 ;
  wire \y_cnt_reg[4]_i_1_n_1 ;
  wire \y_cnt_reg[4]_i_1_n_2 ;
  wire \y_cnt_reg[4]_i_1_n_3 ;
  wire \y_cnt_reg[4]_i_1_n_4 ;
  wire \y_cnt_reg[4]_i_1_n_5 ;
  wire \y_cnt_reg[4]_i_1_n_6 ;
  wire \y_cnt_reg[4]_i_1_n_7 ;
  wire \y_cnt_reg[8]_i_1_n_1 ;
  wire \y_cnt_reg[8]_i_1_n_2 ;
  wire \y_cnt_reg[8]_i_1_n_3 ;
  wire \y_cnt_reg[8]_i_1_n_4 ;
  wire \y_cnt_reg[8]_i_1_n_5 ;
  wire \y_cnt_reg[8]_i_1_n_6 ;
  wire \y_cnt_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_x_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h80FF)) 
    \m_axis_tdata[15]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(m_axis_tdata2__68),
        .I3(aresetn),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[16]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(aresetn),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[17]_i_1 
       (.I0(s_axis_tdata[17]),
        .I1(aresetn),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[18]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(aresetn),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[19]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(aresetn),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[20]_i_1 
       (.I0(s_axis_tdata[20]),
        .I1(aresetn),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[21]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(aresetn),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[22]_i_1 
       (.I0(s_axis_tdata[22]),
        .I1(aresetn),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[23]_i_1 
       (.I0(m_axis_tdata2__68),
        .I1(aresetn),
        .I2(s_axis_tvalid),
        .I3(m_axis_tready),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axis_tdata[23]_i_10 
       (.I0(y_cnt_reg[1]),
        .I1(y_cnt_reg[0]),
        .I2(y_cnt_reg[2]),
        .I3(y_cnt_reg[3]),
        .O(\m_axis_tdata[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axis_tdata[23]_i_11 
       (.I0(y_cnt_reg[8]),
        .I1(y_cnt_reg[9]),
        .I2(y_cnt_reg[11]),
        .I3(y_cnt_reg[10]),
        .O(\m_axis_tdata[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \m_axis_tdata[23]_i_12 
       (.I0(y_cnt_reg[7]),
        .I1(y_cnt_reg[6]),
        .I2(y_cnt_reg[5]),
        .I3(y_cnt_reg[4]),
        .O(\m_axis_tdata[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \m_axis_tdata[23]_i_13 
       (.I0(y_cnt_reg[1]),
        .I1(y_cnt_reg[0]),
        .I2(y_cnt_reg[3]),
        .I3(y_cnt_reg[2]),
        .O(\m_axis_tdata[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axis_tdata[23]_i_14 
       (.I0(y_cnt_reg[9]),
        .I1(y_cnt_reg[8]),
        .I2(y_cnt_reg[11]),
        .I3(y_cnt_reg[10]),
        .O(\m_axis_tdata[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axis_tdata[23]_i_15 
       (.I0(y_cnt_reg[7]),
        .I1(y_cnt_reg[6]),
        .I2(y_cnt_reg[5]),
        .I3(y_cnt_reg[4]),
        .O(\m_axis_tdata[23]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[23]_i_16 
       (.I0(y_cnt_reg[4]),
        .I1(y_cnt_reg[3]),
        .I2(y_cnt_reg[2]),
        .O(\m_axis_tdata[23]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axis_tdata[23]_i_17 
       (.I0(x_cnt_reg[6]),
        .I1(x_cnt_reg[7]),
        .I2(x_cnt_reg[5]),
        .I3(x_cnt_reg[4]),
        .O(\m_axis_tdata[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \m_axis_tdata[23]_i_18 
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[8]),
        .I2(x_cnt_reg[11]),
        .I3(x_cnt_reg[10]),
        .O(\m_axis_tdata[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_tdata[23]_i_19 
       (.I0(x_cnt_reg[1]),
        .I1(x_cnt_reg[0]),
        .I2(x_cnt_reg[3]),
        .I3(x_cnt_reg[2]),
        .O(\m_axis_tdata[23]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \m_axis_tdata[23]_i_2 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[23]_i_20 
       (.I0(x_cnt_reg[7]),
        .I1(x_cnt_reg[6]),
        .I2(x_cnt_reg[5]),
        .I3(x_cnt_reg[4]),
        .O(\m_axis_tdata[23]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[23]_i_21 
       (.I0(x_cnt_reg[1]),
        .I1(x_cnt_reg[0]),
        .I2(x_cnt_reg[3]),
        .I3(x_cnt_reg[2]),
        .O(\m_axis_tdata[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[23]_i_22 
       (.I0(y_cnt_reg[10]),
        .I1(y_cnt_reg[11]),
        .O(\m_axis_tdata[23]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h007FFFFF)) 
    \m_axis_tdata[23]_i_23 
       (.I0(y_cnt_reg[4]),
        .I1(y_cnt_reg[3]),
        .I2(y_cnt_reg[2]),
        .I3(y_cnt_reg[5]),
        .I4(y_cnt_reg[8]),
        .O(\m_axis_tdata[23]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_3 
       (.I0(s_axis_tdata[23]),
        .I1(aresetn),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888888800000000)) 
    \m_axis_tdata[23]_i_4 
       (.I0(\m_axis_tdata[23]_i_5_n_0 ),
        .I1(\m_axis_tdata[23]_i_6_n_0 ),
        .I2(\m_axis_tdata[23]_i_7_n_0 ),
        .I3(\m_axis_tdata[23]_i_8_n_0 ),
        .I4(m_axis_tdata60_in),
        .I5(sw_1),
        .O(m_axis_tdata2__68));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \m_axis_tdata[23]_i_5 
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[8]),
        .I2(x_cnt_reg[7]),
        .I3(x_cnt_reg[11]),
        .I4(x_cnt_reg[10]),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \m_axis_tdata[23]_i_6 
       (.I0(\m_axis_tdata[23]_i_10_n_0 ),
        .I1(\m_axis_tdata[23]_i_11_n_0 ),
        .I2(\m_axis_tdata[23]_i_12_n_0 ),
        .I3(\m_axis_tdata[23]_i_13_n_0 ),
        .I4(\m_axis_tdata[23]_i_14_n_0 ),
        .I5(\m_axis_tdata[23]_i_15_n_0 ),
        .O(\m_axis_tdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001FFFFFFFFF)) 
    \m_axis_tdata[23]_i_7 
       (.I0(y_cnt_reg[5]),
        .I1(\m_axis_tdata[23]_i_16_n_0 ),
        .I2(y_cnt_reg[6]),
        .I3(y_cnt_reg[7]),
        .I4(y_cnt_reg[8]),
        .I5(y_cnt_reg[9]),
        .O(\m_axis_tdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC808080)) 
    \m_axis_tdata[23]_i_8 
       (.I0(\m_axis_tdata[23]_i_17_n_0 ),
        .I1(\m_axis_tdata[23]_i_18_n_0 ),
        .I2(\m_axis_tdata[23]_i_19_n_0 ),
        .I3(\m_axis_tdata[23]_i_20_n_0 ),
        .I4(\m_axis_tdata[23]_i_21_n_0 ),
        .I5(\m_axis_tdata[23]_i_22_n_0 ),
        .O(\m_axis_tdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \m_axis_tdata[23]_i_9 
       (.I0(y_cnt_reg[11]),
        .I1(y_cnt_reg[9]),
        .I2(y_cnt_reg[10]),
        .I3(\m_axis_tdata[23]_i_23_n_0 ),
        .I4(y_cnt_reg[6]),
        .I5(y_cnt_reg[7]),
        .O(m_axis_tdata60_in));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[0]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(m_axis_tdata[10]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(m_axis_tdata[11]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(m_axis_tdata[12]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(m_axis_tdata[13]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata[14]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata[15]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[1]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[23]_i_3_n_0 ),
        .Q(m_axis_tdata[23]),
        .S(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[2]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[3]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[5]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[6]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[7]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(m_axis_tdata[9]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
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
    .INIT(16'hB800)) 
    m_axis_tvalid_i_1
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid),
        .I3(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFB333333)) 
    \x_cnt[0]_i_1 
       (.I0(s_axis_tlast),
        .I1(aresetn),
        .I2(s_axis_tuser),
        .I3(m_axis_tready),
        .I4(s_axis_tvalid),
        .O(\x_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_cnt[0]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(m_axis_tdata0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_cnt[0]_i_4 
       (.I0(x_cnt_reg[0]),
        .O(\x_cnt[0]_i_4_n_0 ));
  FDRE \x_cnt_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[0]_i_3_n_7 ),
        .Q(x_cnt_reg[0]),
        .R(\x_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\x_cnt_reg[0]_i_3_n_0 ,\x_cnt_reg[0]_i_3_n_1 ,\x_cnt_reg[0]_i_3_n_2 ,\x_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_cnt_reg[0]_i_3_n_4 ,\x_cnt_reg[0]_i_3_n_5 ,\x_cnt_reg[0]_i_3_n_6 ,\x_cnt_reg[0]_i_3_n_7 }),
        .S({x_cnt_reg[3:1],\x_cnt[0]_i_4_n_0 }));
  FDRE \x_cnt_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[8]_i_1_n_5 ),
        .Q(x_cnt_reg[10]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[8]_i_1_n_4 ),
        .Q(x_cnt_reg[11]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[0]_i_3_n_6 ),
        .Q(x_cnt_reg[1]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[0]_i_3_n_5 ),
        .Q(x_cnt_reg[2]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[0]_i_3_n_4 ),
        .Q(x_cnt_reg[3]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[4]_i_1_n_7 ),
        .Q(x_cnt_reg[4]),
        .R(\x_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_cnt_reg[4]_i_1 
       (.CI(\x_cnt_reg[0]_i_3_n_0 ),
        .CO({\x_cnt_reg[4]_i_1_n_0 ,\x_cnt_reg[4]_i_1_n_1 ,\x_cnt_reg[4]_i_1_n_2 ,\x_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_cnt_reg[4]_i_1_n_4 ,\x_cnt_reg[4]_i_1_n_5 ,\x_cnt_reg[4]_i_1_n_6 ,\x_cnt_reg[4]_i_1_n_7 }),
        .S(x_cnt_reg[7:4]));
  FDRE \x_cnt_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[4]_i_1_n_6 ),
        .Q(x_cnt_reg[5]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[4]_i_1_n_5 ),
        .Q(x_cnt_reg[6]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[4]_i_1_n_4 ),
        .Q(x_cnt_reg[7]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[8]_i_1_n_7 ),
        .Q(x_cnt_reg[8]),
        .R(\x_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_cnt_reg[8]_i_1 
       (.CI(\x_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\x_cnt_reg[8]_i_1_n_1 ,\x_cnt_reg[8]_i_1_n_2 ,\x_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_cnt_reg[8]_i_1_n_4 ,\x_cnt_reg[8]_i_1_n_5 ,\x_cnt_reg[8]_i_1_n_6 ,\x_cnt_reg[8]_i_1_n_7 }),
        .S(x_cnt_reg[11:8]));
  FDRE \x_cnt_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\x_cnt_reg[8]_i_1_n_6 ),
        .Q(x_cnt_reg[9]),
        .R(\x_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \y_cnt[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(s_axis_tuser),
        .I3(aresetn),
        .O(\y_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_cnt[0]_i_2 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .O(y_cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \y_cnt[0]_i_4 
       (.I0(y_cnt_reg[0]),
        .O(\y_cnt[0]_i_4_n_0 ));
  FDRE \y_cnt_reg[0] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[0]_i_3_n_7 ),
        .Q(y_cnt_reg[0]),
        .R(\y_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\y_cnt_reg[0]_i_3_n_0 ,\y_cnt_reg[0]_i_3_n_1 ,\y_cnt_reg[0]_i_3_n_2 ,\y_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\y_cnt_reg[0]_i_3_n_4 ,\y_cnt_reg[0]_i_3_n_5 ,\y_cnt_reg[0]_i_3_n_6 ,\y_cnt_reg[0]_i_3_n_7 }),
        .S({y_cnt_reg[3:1],\y_cnt[0]_i_4_n_0 }));
  FDRE \y_cnt_reg[10] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[8]_i_1_n_5 ),
        .Q(y_cnt_reg[10]),
        .R(\y_cnt[0]_i_1_n_0 ));
  FDRE \y_cnt_reg[11] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[8]_i_1_n_4 ),
        .Q(y_cnt_reg[11]),
        .R(\y_cnt[0]_i_1_n_0 ));
  FDRE \y_cnt_reg[1] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[0]_i_3_n_6 ),
        .Q(y_cnt_reg[1]),
        .R(\y_cnt[0]_i_1_n_0 ));
  FDRE \y_cnt_reg[2] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[0]_i_3_n_5 ),
        .Q(y_cnt_reg[2]),
        .R(\y_cnt[0]_i_1_n_0 ));
  FDRE \y_cnt_reg[3] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[0]_i_3_n_4 ),
        .Q(y_cnt_reg[3]),
        .R(\y_cnt[0]_i_1_n_0 ));
  FDRE \y_cnt_reg[4] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[4]_i_1_n_7 ),
        .Q(y_cnt_reg[4]),
        .R(\y_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_cnt_reg[4]_i_1 
       (.CI(\y_cnt_reg[0]_i_3_n_0 ),
        .CO({\y_cnt_reg[4]_i_1_n_0 ,\y_cnt_reg[4]_i_1_n_1 ,\y_cnt_reg[4]_i_1_n_2 ,\y_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_cnt_reg[4]_i_1_n_4 ,\y_cnt_reg[4]_i_1_n_5 ,\y_cnt_reg[4]_i_1_n_6 ,\y_cnt_reg[4]_i_1_n_7 }),
        .S(y_cnt_reg[7:4]));
  FDRE \y_cnt_reg[5] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[4]_i_1_n_6 ),
        .Q(y_cnt_reg[5]),
        .R(\y_cnt[0]_i_1_n_0 ));
  FDRE \y_cnt_reg[6] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[4]_i_1_n_5 ),
        .Q(y_cnt_reg[6]),
        .R(\y_cnt[0]_i_1_n_0 ));
  FDRE \y_cnt_reg[7] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[4]_i_1_n_4 ),
        .Q(y_cnt_reg[7]),
        .R(\y_cnt[0]_i_1_n_0 ));
  FDRE \y_cnt_reg[8] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[8]_i_1_n_7 ),
        .Q(y_cnt_reg[8]),
        .R(\y_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_cnt_reg[8]_i_1 
       (.CI(\y_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_y_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\y_cnt_reg[8]_i_1_n_1 ,\y_cnt_reg[8]_i_1_n_2 ,\y_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_cnt_reg[8]_i_1_n_4 ,\y_cnt_reg[8]_i_1_n_5 ,\y_cnt_reg[8]_i_1_n_6 ,\y_cnt_reg[8]_i_1_n_7 }),
        .S(y_cnt_reg[11:8]));
  FDRE \y_cnt_reg[9] 
       (.C(aclk),
        .CE(y_cnt),
        .D(\y_cnt_reg[8]_i_1_n_6 ),
        .Q(y_cnt_reg[9]),
        .R(\y_cnt[0]_i_1_n_0 ));
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
