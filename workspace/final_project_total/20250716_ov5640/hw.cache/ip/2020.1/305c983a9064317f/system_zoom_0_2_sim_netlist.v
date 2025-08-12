// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jul 19 13:35:43 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_zoom_0_2_sim_netlist.v
// Design      : system_zoom_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_zoom_0_2,zoom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire sw_1;

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
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sw_1(sw_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_zoom
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tuser,
    m_axis_tlast,
    s_axis_tdata,
    aclk,
    s_axis_tlast,
    aresetn,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tuser,
    sw_1);
  output [23:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output m_axis_tuser;
  output m_axis_tlast;
  input [23:0]s_axis_tdata;
  input aclk;
  input s_axis_tlast;
  input aresetn;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_axis_tuser;
  input sw_1;

  wire FSM_sequential_state_i_1_n_0;
  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tdata2__47;
  wire m_axis_tdata45_out;
  wire m_axis_tdata60_in;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_5_n_0 ;
  wire \m_axis_tdata[15]_i_6_n_0 ;
  wire \m_axis_tdata[23]_i_10_n_0 ;
  wire \m_axis_tdata[23]_i_11_n_0 ;
  wire \m_axis_tdata[23]_i_12_n_0 ;
  wire \m_axis_tdata[23]_i_13_n_0 ;
  wire \m_axis_tdata[23]_i_14_n_0 ;
  wire \m_axis_tdata[23]_i_15_n_0 ;
  wire \m_axis_tdata[23]_i_16_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_8_n_0 ;
  wire \m_axis_tdata[23]_i_9_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tuser_i_1_n_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire next_state0;
  wire p_11_in;
  wire p_12_in;
  wire [23:0]p_1_in;
  wire [23:0]pixel_buf;
  wire \pixel_buf[23]_i_1_n_0 ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire state;
  wire sw_1;
  wire x_cnt0;
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
  wire zoom_active_i_1_n_0;
  wire zoom_active_reg_n_0;
  wire zoom_done_i_1_n_0;
  wire zoom_done_reg_n_0;
  wire \zoom_x[0]_i_1_n_0 ;
  wire \zoom_x_reg_n_0_[0] ;
  wire \zoom_y[0]_i_1_n_0 ;
  wire \zoom_y_reg_n_0_[0] ;
  wire [3:3]\NLW_x_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    FSM_sequential_state_i_1
       (.I0(next_state0),
        .I1(zoom_done_reg_n_0),
        .I2(state),
        .O(FSM_sequential_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:0,ZOOM_REPEAT:1," *) 
  FDRE FSM_sequential_state_reg
       (.C(aclk),
        .CE(1'b1),
        .D(FSM_sequential_state_i_1_n_0),
        .Q(state),
        .R(m_axis_tlast_i_1_n_0));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[0]_i_1 
       (.I0(pixel_buf[0]),
        .I1(s_axis_tdata[0]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[10]_i_1 
       (.I0(pixel_buf[10]),
        .I1(s_axis_tdata[10]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[11]_i_1 
       (.I0(pixel_buf[11]),
        .I1(s_axis_tdata[11]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[12]_i_1 
       (.I0(pixel_buf[12]),
        .I1(s_axis_tdata[12]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[13]_i_1 
       (.I0(pixel_buf[13]),
        .I1(s_axis_tdata[13]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[14]_i_1 
       (.I0(pixel_buf[14]),
        .I1(s_axis_tdata[14]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[15]_i_1 
       (.I0(pixel_buf[15]),
        .I1(s_axis_tdata[15]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFF8888A8888888)) 
    \m_axis_tdata[15]_i_2 
       (.I0(sw_1),
        .I1(m_axis_tdata45_out),
        .I2(\m_axis_tdata[15]_i_3_n_0 ),
        .I3(\m_axis_tdata[15]_i_4_n_0 ),
        .I4(p_11_in),
        .I5(\m_axis_tdata[23]_i_4_n_0 ),
        .O(m_axis_tdata2__47));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \m_axis_tdata[15]_i_3 
       (.I0(\m_axis_tdata[15]_i_5_n_0 ),
        .I1(\m_axis_tdata[15]_i_6_n_0 ),
        .I2(x_cnt_reg[4]),
        .I3(x_cnt_reg[5]),
        .I4(x_cnt_reg[6]),
        .I5(x_cnt_reg[7]),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_tdata[15]_i_4 
       (.I0(x_cnt_reg[1]),
        .I1(x_cnt_reg[0]),
        .I2(x_cnt_reg[3]),
        .I3(x_cnt_reg[2]),
        .O(\m_axis_tdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[15]_i_5 
       (.I0(x_cnt_reg[10]),
        .I1(x_cnt_reg[11]),
        .O(\m_axis_tdata[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_i_6 
       (.I0(x_cnt_reg[8]),
        .I1(x_cnt_reg[9]),
        .O(\m_axis_tdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \m_axis_tdata[16]_i_1 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(s_axis_tdata[16]),
        .I2(pixel_buf[16]),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(s_axis_tdata[17]),
        .I2(pixel_buf[17]),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(s_axis_tdata[18]),
        .I2(pixel_buf[18]),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(s_axis_tdata[19]),
        .I2(pixel_buf[19]),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[1]_i_1 
       (.I0(pixel_buf[1]),
        .I1(s_axis_tdata[1]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(s_axis_tdata[20]),
        .I2(pixel_buf[20]),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(s_axis_tdata[21]),
        .I2(pixel_buf[21]),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(s_axis_tdata[22]),
        .I2(pixel_buf[22]),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    \m_axis_tdata[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zoom_active_reg_n_0),
        .I2(zoom_done_reg_n_0),
        .I3(m_axis_tready),
        .I4(aresetn),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    \m_axis_tdata[23]_i_10 
       (.I0(y_cnt_reg[4]),
        .I1(y_cnt_reg[3]),
        .I2(y_cnt_reg[2]),
        .I3(y_cnt_reg[5]),
        .I4(y_cnt_reg[6]),
        .I5(y_cnt_reg[7]),
        .O(\m_axis_tdata[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \m_axis_tdata[23]_i_11 
       (.I0(x_cnt_reg[7]),
        .I1(x_cnt_reg[6]),
        .I2(x_cnt_reg[5]),
        .I3(x_cnt_reg[4]),
        .O(\m_axis_tdata[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \m_axis_tdata[23]_i_12 
       (.I0(y_cnt_reg[8]),
        .I1(y_cnt_reg[9]),
        .I2(y_cnt_reg[7]),
        .I3(y_cnt_reg[4]),
        .O(\m_axis_tdata[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_tdata[23]_i_13 
       (.I0(y_cnt_reg[10]),
        .I1(y_cnt_reg[11]),
        .I2(y_cnt_reg[6]),
        .I3(y_cnt_reg[5]),
        .O(\m_axis_tdata[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axis_tdata[23]_i_14 
       (.I0(y_cnt_reg[1]),
        .I1(y_cnt_reg[0]),
        .I2(y_cnt_reg[2]),
        .I3(y_cnt_reg[3]),
        .O(\m_axis_tdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \m_axis_tdata[23]_i_15 
       (.I0(y_cnt_reg[0]),
        .I1(y_cnt_reg[2]),
        .I2(y_cnt_reg[1]),
        .I3(y_cnt_reg[9]),
        .I4(y_cnt_reg[11]),
        .I5(y_cnt_reg[10]),
        .O(\m_axis_tdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \m_axis_tdata[23]_i_16 
       (.I0(y_cnt_reg[3]),
        .I1(y_cnt_reg[4]),
        .I2(y_cnt_reg[7]),
        .I3(y_cnt_reg[8]),
        .I4(y_cnt_reg[6]),
        .I5(y_cnt_reg[5]),
        .O(\m_axis_tdata[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \m_axis_tdata[23]_i_2 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(s_axis_tdata[23]),
        .I2(pixel_buf[23]),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFC8888800000000)) 
    \m_axis_tdata[23]_i_3 
       (.I0(\m_axis_tdata[23]_i_4_n_0 ),
        .I1(p_11_in),
        .I2(m_axis_tdata60_in),
        .I3(m_axis_tdata45_out),
        .I4(sw_1),
        .I5(aresetn),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \m_axis_tdata[23]_i_4 
       (.I0(\m_axis_tdata[23]_i_8_n_0 ),
        .I1(x_cnt_reg[1]),
        .I2(x_cnt_reg[0]),
        .I3(sw_1),
        .I4(\m_axis_tdata[23]_i_9_n_0 ),
        .O(\m_axis_tdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00011000)) 
    \m_axis_tdata[23]_i_5 
       (.I0(y_cnt_reg[10]),
        .I1(y_cnt_reg[11]),
        .I2(y_cnt_reg[9]),
        .I3(\m_axis_tdata[23]_i_10_n_0 ),
        .I4(y_cnt_reg[8]),
        .O(p_11_in));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \m_axis_tdata[23]_i_6 
       (.I0(\m_axis_tdata[23]_i_11_n_0 ),
        .I1(x_cnt_reg[9]),
        .I2(x_cnt_reg[8]),
        .I3(x_cnt_reg[11]),
        .I4(x_cnt_reg[10]),
        .I5(\m_axis_tdata[15]_i_4_n_0 ),
        .O(m_axis_tdata60_in));
  LUT6 #(
    .INIT(64'hFF00800080008000)) 
    \m_axis_tdata[23]_i_7 
       (.I0(\m_axis_tdata[23]_i_12_n_0 ),
        .I1(\m_axis_tdata[23]_i_13_n_0 ),
        .I2(\m_axis_tdata[23]_i_14_n_0 ),
        .I3(p_12_in),
        .I4(\m_axis_tdata[23]_i_15_n_0 ),
        .I5(\m_axis_tdata[23]_i_16_n_0 ),
        .O(m_axis_tdata45_out));
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[23]_i_8 
       (.I0(x_cnt_reg[5]),
        .I1(x_cnt_reg[4]),
        .I2(x_cnt_reg[3]),
        .I3(x_cnt_reg[2]),
        .O(\m_axis_tdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \m_axis_tdata[23]_i_9 
       (.I0(x_cnt_reg[8]),
        .I1(x_cnt_reg[9]),
        .I2(x_cnt_reg[10]),
        .I3(x_cnt_reg[11]),
        .I4(x_cnt_reg[6]),
        .I5(x_cnt_reg[7]),
        .O(\m_axis_tdata[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[2]_i_1 
       (.I0(pixel_buf[2]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[3]_i_1 
       (.I0(pixel_buf[3]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[4]_i_1 
       (.I0(pixel_buf[4]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[5]_i_1 
       (.I0(pixel_buf[5]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[6]_i_1 
       (.I0(pixel_buf[6]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[7]_i_1 
       (.I0(pixel_buf[7]),
        .I1(s_axis_tdata[7]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[8]_i_1 
       (.I0(pixel_buf[8]),
        .I1(s_axis_tdata[8]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[9]_i_1 
       (.I0(pixel_buf[9]),
        .I1(s_axis_tdata[9]),
        .I2(m_axis_tdata2__47),
        .I3(aresetn),
        .I4(state),
        .O(p_1_in[9]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast_i_1
       (.I0(aresetn),
        .O(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFBBFFFF80880000)) 
    m_axis_tlast_i_2
       (.I0(s_axis_tlast),
        .I1(m_axis_tready),
        .I2(zoom_done_reg_n_0),
        .I3(zoom_active_reg_n_0),
        .I4(s_axis_tvalid),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_i_2_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_2_n_0),
        .Q(m_axis_tlast),
        .R(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFBBFFFF80880000)) 
    m_axis_tuser_i_1
       (.I0(s_axis_tuser),
        .I1(m_axis_tready),
        .I2(zoom_done_reg_n_0),
        .I3(zoom_active_reg_n_0),
        .I4(s_axis_tvalid),
        .I5(m_axis_tuser),
        .O(m_axis_tuser_i_1_n_0));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tuser_i_1_n_0),
        .Q(m_axis_tuser),
        .R(m_axis_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCC0CAAAA)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tvalid),
        .I1(s_axis_tvalid),
        .I2(zoom_active_reg_n_0),
        .I3(zoom_done_reg_n_0),
        .I4(m_axis_tready),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(m_axis_tlast_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \pixel_buf[23]_i_1 
       (.I0(state),
        .I1(aresetn),
        .I2(next_state0),
        .O(\pixel_buf[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A00000000000000)) 
    \pixel_buf[23]_i_2 
       (.I0(m_axis_tready),
        .I1(zoom_done_reg_n_0),
        .I2(zoom_active_reg_n_0),
        .I3(s_axis_tvalid),
        .I4(p_12_in),
        .I5(p_11_in),
        .O(next_state0));
  LUT6 #(
    .INIT(64'h1110000000000002)) 
    \pixel_buf[23]_i_3 
       (.I0(x_cnt_reg[10]),
        .I1(x_cnt_reg[11]),
        .I2(x_cnt_reg[7]),
        .I3(x_cnt_reg[6]),
        .I4(x_cnt_reg[8]),
        .I5(x_cnt_reg[9]),
        .O(p_12_in));
  FDRE \pixel_buf_reg[0] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(pixel_buf[0]),
        .R(1'b0));
  FDRE \pixel_buf_reg[10] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(pixel_buf[10]),
        .R(1'b0));
  FDRE \pixel_buf_reg[11] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(pixel_buf[11]),
        .R(1'b0));
  FDRE \pixel_buf_reg[12] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(pixel_buf[12]),
        .R(1'b0));
  FDRE \pixel_buf_reg[13] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(pixel_buf[13]),
        .R(1'b0));
  FDRE \pixel_buf_reg[14] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(pixel_buf[14]),
        .R(1'b0));
  FDRE \pixel_buf_reg[15] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(pixel_buf[15]),
        .R(1'b0));
  FDRE \pixel_buf_reg[16] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(pixel_buf[16]),
        .R(1'b0));
  FDRE \pixel_buf_reg[17] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(pixel_buf[17]),
        .R(1'b0));
  FDRE \pixel_buf_reg[18] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(pixel_buf[18]),
        .R(1'b0));
  FDRE \pixel_buf_reg[19] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(pixel_buf[19]),
        .R(1'b0));
  FDRE \pixel_buf_reg[1] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(pixel_buf[1]),
        .R(1'b0));
  FDRE \pixel_buf_reg[20] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(pixel_buf[20]),
        .R(1'b0));
  FDRE \pixel_buf_reg[21] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(pixel_buf[21]),
        .R(1'b0));
  FDRE \pixel_buf_reg[22] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(pixel_buf[22]),
        .R(1'b0));
  FDRE \pixel_buf_reg[23] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(pixel_buf[23]),
        .R(1'b0));
  FDRE \pixel_buf_reg[2] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(pixel_buf[2]),
        .R(1'b0));
  FDRE \pixel_buf_reg[3] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(pixel_buf[3]),
        .R(1'b0));
  FDRE \pixel_buf_reg[4] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(pixel_buf[4]),
        .R(1'b0));
  FDRE \pixel_buf_reg[5] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(pixel_buf[5]),
        .R(1'b0));
  FDRE \pixel_buf_reg[6] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(pixel_buf[6]),
        .R(1'b0));
  FDRE \pixel_buf_reg[7] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(pixel_buf[7]),
        .R(1'b0));
  FDRE \pixel_buf_reg[8] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(pixel_buf[8]),
        .R(1'b0));
  FDRE \pixel_buf_reg[9] 
       (.C(aclk),
        .CE(\pixel_buf[23]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(pixel_buf[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    s_axis_tready_INST_0
       (.I0(zoom_active_reg_n_0),
        .I1(zoom_done_reg_n_0),
        .I2(m_axis_tready),
        .O(s_axis_tready));
  LUT5 #(
    .INIT(32'hF333B333)) 
    \x_cnt[0]_i_1 
       (.I0(s_axis_tlast),
        .I1(aresetn),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .I4(s_axis_tuser),
        .O(\x_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_cnt[0]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(x_cnt0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_cnt[0]_i_4 
       (.I0(x_cnt_reg[0]),
        .O(\x_cnt[0]_i_4_n_0 ));
  FDRE \x_cnt_reg[0] 
       (.C(aclk),
        .CE(x_cnt0),
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
        .CE(x_cnt0),
        .D(\x_cnt_reg[8]_i_1_n_5 ),
        .Q(x_cnt_reg[10]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[11] 
       (.C(aclk),
        .CE(x_cnt0),
        .D(\x_cnt_reg[8]_i_1_n_4 ),
        .Q(x_cnt_reg[11]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[1] 
       (.C(aclk),
        .CE(x_cnt0),
        .D(\x_cnt_reg[0]_i_3_n_6 ),
        .Q(x_cnt_reg[1]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[2] 
       (.C(aclk),
        .CE(x_cnt0),
        .D(\x_cnt_reg[0]_i_3_n_5 ),
        .Q(x_cnt_reg[2]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[3] 
       (.C(aclk),
        .CE(x_cnt0),
        .D(\x_cnt_reg[0]_i_3_n_4 ),
        .Q(x_cnt_reg[3]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[4] 
       (.C(aclk),
        .CE(x_cnt0),
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
        .CE(x_cnt0),
        .D(\x_cnt_reg[4]_i_1_n_6 ),
        .Q(x_cnt_reg[5]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[6] 
       (.C(aclk),
        .CE(x_cnt0),
        .D(\x_cnt_reg[4]_i_1_n_5 ),
        .Q(x_cnt_reg[6]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[7] 
       (.C(aclk),
        .CE(x_cnt0),
        .D(\x_cnt_reg[4]_i_1_n_4 ),
        .Q(x_cnt_reg[7]),
        .R(\x_cnt[0]_i_1_n_0 ));
  FDRE \x_cnt_reg[8] 
       (.C(aclk),
        .CE(x_cnt0),
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
        .CE(x_cnt0),
        .D(\x_cnt_reg[8]_i_1_n_6 ),
        .Q(x_cnt_reg[9]),
        .R(\x_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \y_cnt[0]_i_1 
       (.I0(s_axis_tuser),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    zoom_active_i_1
       (.I0(zoom_active_reg_n_0),
        .I1(state),
        .I2(next_state0),
        .O(zoom_active_i_1_n_0));
  FDRE zoom_active_reg
       (.C(aclk),
        .CE(1'b1),
        .D(zoom_active_i_1_n_0),
        .Q(zoom_active_reg_n_0),
        .R(m_axis_tlast_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF008000)) 
    zoom_done_i_1
       (.I0(\zoom_y_reg_n_0_[0] ),
        .I1(\zoom_x_reg_n_0_[0] ),
        .I2(m_axis_tready),
        .I3(state),
        .I4(zoom_done_reg_n_0),
        .O(zoom_done_i_1_n_0));
  FDRE zoom_done_reg
       (.C(aclk),
        .CE(1'b1),
        .D(zoom_done_i_1_n_0),
        .Q(zoom_done_reg_n_0),
        .R(m_axis_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \zoom_x[0]_i_1 
       (.I0(m_axis_tready),
        .I1(state),
        .I2(next_state0),
        .I3(\zoom_x_reg_n_0_[0] ),
        .O(\zoom_x[0]_i_1_n_0 ));
  FDRE \zoom_x_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\zoom_x[0]_i_1_n_0 ),
        .Q(\zoom_x_reg_n_0_[0] ),
        .R(m_axis_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \zoom_y[0]_i_1 
       (.I0(\zoom_x_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(state),
        .I3(next_state0),
        .I4(\zoom_y_reg_n_0_[0] ),
        .O(\zoom_y[0]_i_1_n_0 ));
  FDRE \zoom_y_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\zoom_y[0]_i_1_n_0 ),
        .Q(\zoom_y_reg_n_0_[0] ),
        .R(m_axis_tlast_i_1_n_0));
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
