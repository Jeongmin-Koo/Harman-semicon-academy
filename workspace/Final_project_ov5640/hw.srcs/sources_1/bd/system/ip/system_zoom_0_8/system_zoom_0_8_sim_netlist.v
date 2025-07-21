// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jul 21 11:10:00 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_Harman_25_1/20250716_ov5640/hw.srcs/sources_1/bd/system/ip/system_zoom_0_8/system_zoom_0_8_sim_netlist.v
// Design      : system_zoom_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_zoom_0_8,zoom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "zoom,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_zoom_0_8
   (aclk,
    aresetn,
    sw_1,
    btnU,
    btnD,
    btnL,
    btnR,
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
    x_cnt,
    y_cnt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input sw_1;
  input btnU;
  input btnD;
  input btnL;
  input btnR;
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
  output [11:0]x_cnt;
  output [11:0]y_cnt;

  wire aclk;
  wire aresetn;
  wire btnD;
  wire btnL;
  wire btnR;
  wire btnU;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire n_0_1070;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire sw_1;
  wire [11:0]x_cnt;
  wire [11:0]y_cnt;

  assign s_axis_tready = m_axis_tready;
  LUT1 #(
    .INIT(2'h1)) 
    i_1070
       (.I0(aresetn),
        .O(n_0_1070));
  system_zoom_0_8_zoom inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .btnD(btnD),
        .btnL(btnL),
        .btnR(btnR),
        .btnU(btnU),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sw_1(sw_1),
        .x_cnt(x_cnt),
        .y_cnt(y_cnt));
endmodule

(* ORIG_REF_NAME = "btn_debounce" *) 
module system_zoom_0_8_btn_debounce
   (edge_detect_reg_0,
    aclk,
    clear,
    w_btnU,
    btnD);
  output edge_detect_reg_0;
  input aclk;
  input clear;
  input w_btnU;
  input btnD;

  wire aclk;
  wire btnD;
  wire btn_debounce;
  wire clear;
  wire [16:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__2_n_4;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[16]_i_2__0_n_0 ;
  wire \counter[16]_i_3__0_n_0 ;
  wire \counter[16]_i_4__0_n_0 ;
  wire \counter[16]_i_5__0_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire edge_detect;
  wire edge_detect_i_2__0_n_0;
  wire edge_detect_reg_0;
  wire [6:0]q_next__0;
  wire \q_reg_reg_n_0_[0] ;
  wire r_1khz;
  wire r_1khz_reg_n_0;
  wire w_btnU;
  wire [3:3]NLW_counter0_carry__2_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \center_y[1]_i_1 
       (.I0(w_btnU),
        .I1(edge_detect),
        .I2(btn_debounce),
        .O(edge_detect_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3],counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__1_n_6),
        .O(counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__1_n_5),
        .O(counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__1_n_4),
        .O(counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__2_n_7),
        .O(counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__2_n_6),
        .O(counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__2_n_5),
        .O(counter[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__2_n_4),
        .O(counter[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \counter[16]_i_2__0 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter[16]_i_3__0_n_0 ),
        .I5(\counter[16]_i_4__0_n_0 ),
        .O(\counter[16]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[16]_i_3__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\counter[16]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \counter[16]_i_4__0 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter[16]_i_5__0_n_0 ),
        .O(\counter[16]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[16]_i_5__0 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[13] ),
        .O(\counter[16]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry_n_7),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry_n_6),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry_n_5),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry_n_4),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__0_n_7),
        .O(counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__0_n_6),
        .O(counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__0_n_5),
        .O(counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__0_n_4),
        .O(counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1__0 
       (.I0(\counter[16]_i_2__0_n_0 ),
        .I1(counter0_carry__1_n_7),
        .O(counter[9]));
  FDCE \counter_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ));
  FDCE \counter_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ));
  FDCE \counter_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \counter_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ));
  FDCE \counter_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00008000)) 
    edge_detect_i_1__0
       (.I0(q_next__0[1]),
        .I1(q_next__0[2]),
        .I2(\q_reg_reg_n_0_[0] ),
        .I3(q_next__0[0]),
        .I4(edge_detect_i_2__0_n_0),
        .O(btn_debounce));
  LUT4 #(
    .INIT(16'h7FFF)) 
    edge_detect_i_2__0
       (.I0(q_next__0[4]),
        .I1(q_next__0[3]),
        .I2(q_next__0[6]),
        .I3(q_next__0[5]),
        .O(edge_detect_i_2__0_n_0));
  FDCE edge_detect_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(btn_debounce),
        .Q(edge_detect));
  FDCE \q_reg_reg[0] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__0[0]),
        .Q(\q_reg_reg_n_0_[0] ));
  FDCE \q_reg_reg[1] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__0[1]),
        .Q(q_next__0[0]));
  FDCE \q_reg_reg[2] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__0[2]),
        .Q(q_next__0[1]));
  FDCE \q_reg_reg[3] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__0[3]),
        .Q(q_next__0[2]));
  FDCE \q_reg_reg[4] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__0[4]),
        .Q(q_next__0[3]));
  FDCE \q_reg_reg[5] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__0[5]),
        .Q(q_next__0[4]));
  FDCE \q_reg_reg[6] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__0[6]),
        .Q(q_next__0[5]));
  FDCE \q_reg_reg[7] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(btnD),
        .Q(q_next__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    r_1khz_i_1__0
       (.I0(\counter[16]_i_2__0_n_0 ),
        .O(r_1khz));
  FDCE r_1khz_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(r_1khz),
        .Q(r_1khz_reg_n_0));
endmodule

(* ORIG_REF_NAME = "btn_debounce" *) 
module system_zoom_0_8_btn_debounce_0
   (w_btnL,
    O,
    \center_x_reg[8] ,
    \center_x_reg[10] ,
    aclk,
    clear,
    center_x_reg,
    btnL);
  output w_btnL;
  output [3:0]O;
  output [3:0]\center_x_reg[8] ;
  output [2:0]\center_x_reg[10] ;
  input aclk;
  input clear;
  input [10:0]center_x_reg;
  input btnL;

  wire [3:0]O;
  wire aclk;
  wire btnL;
  wire btn_debounce;
  wire \center_x[1]_i_4_n_0 ;
  wire \center_x[1]_i_5_n_0 ;
  wire \center_x[1]_i_6_n_0 ;
  wire \center_x[1]_i_7_n_0 ;
  wire \center_x[1]_i_8_n_0 ;
  wire \center_x[5]_i_2_n_0 ;
  wire \center_x[5]_i_3_n_0 ;
  wire \center_x[5]_i_4_n_0 ;
  wire \center_x[5]_i_5_n_0 ;
  wire \center_x[9]_i_2_n_0 ;
  wire \center_x[9]_i_3_n_0 ;
  wire \center_x[9]_i_4_n_0 ;
  wire [10:0]center_x_reg;
  wire [2:0]\center_x_reg[10] ;
  wire \center_x_reg[1]_i_2_n_0 ;
  wire \center_x_reg[1]_i_2_n_1 ;
  wire \center_x_reg[1]_i_2_n_2 ;
  wire \center_x_reg[1]_i_2_n_3 ;
  wire \center_x_reg[5]_i_1_n_0 ;
  wire \center_x_reg[5]_i_1_n_1 ;
  wire \center_x_reg[5]_i_1_n_2 ;
  wire \center_x_reg[5]_i_1_n_3 ;
  wire [3:0]\center_x_reg[8] ;
  wire \center_x_reg[9]_i_1_n_2 ;
  wire \center_x_reg[9]_i_1_n_3 ;
  wire clear;
  wire [16:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__2_n_4;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[16]_i_2__1_n_0 ;
  wire \counter[16]_i_3__1_n_0 ;
  wire \counter[16]_i_4__1_n_0 ;
  wire \counter[16]_i_5__1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire edge_detect;
  wire edge_detect_i_2__1_n_0;
  wire [6:0]q_next__1;
  wire \q_reg_reg_n_0_[0] ;
  wire r_1khz;
  wire r_1khz_reg_n_0;
  wire w_btnL;
  wire [3:2]\NLW_center_x_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_center_x_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_counter0_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \center_x[1]_i_3 
       (.I0(edge_detect_i_2__1_n_0),
        .I1(q_next__1[0]),
        .I2(\q_reg_reg_n_0_[0] ),
        .I3(q_next__1[2]),
        .I4(q_next__1[1]),
        .I5(edge_detect),
        .O(w_btnL));
  LUT1 #(
    .INIT(2'h1)) 
    \center_x[1]_i_4 
       (.I0(w_btnL),
        .O(\center_x[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_x[1]_i_5 
       (.I0(w_btnL),
        .I1(center_x_reg[3]),
        .O(\center_x[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \center_x[1]_i_6 
       (.I0(w_btnL),
        .I1(center_x_reg[2]),
        .O(\center_x[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_x[1]_i_7 
       (.I0(w_btnL),
        .I1(center_x_reg[1]),
        .O(\center_x[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_x[1]_i_8 
       (.I0(w_btnL),
        .I1(center_x_reg[0]),
        .O(\center_x[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_x[5]_i_2 
       (.I0(w_btnL),
        .I1(center_x_reg[7]),
        .O(\center_x[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_x[5]_i_3 
       (.I0(w_btnL),
        .I1(center_x_reg[6]),
        .O(\center_x[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_x[5]_i_4 
       (.I0(w_btnL),
        .I1(center_x_reg[5]),
        .O(\center_x[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_x[5]_i_5 
       (.I0(w_btnL),
        .I1(center_x_reg[4]),
        .O(\center_x[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_x[9]_i_2 
       (.I0(w_btnL),
        .I1(center_x_reg[10]),
        .O(\center_x[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_x[9]_i_3 
       (.I0(w_btnL),
        .I1(center_x_reg[9]),
        .O(\center_x[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_x[9]_i_4 
       (.I0(w_btnL),
        .I1(center_x_reg[8]),
        .O(\center_x[9]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \center_x_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\center_x_reg[1]_i_2_n_0 ,\center_x_reg[1]_i_2_n_1 ,\center_x_reg[1]_i_2_n_2 ,\center_x_reg[1]_i_2_n_3 }),
        .CYINIT(\center_x[1]_i_4_n_0 ),
        .DI(center_x_reg[3:0]),
        .O(O),
        .S({\center_x[1]_i_5_n_0 ,\center_x[1]_i_6_n_0 ,\center_x[1]_i_7_n_0 ,\center_x[1]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \center_x_reg[5]_i_1 
       (.CI(\center_x_reg[1]_i_2_n_0 ),
        .CO({\center_x_reg[5]_i_1_n_0 ,\center_x_reg[5]_i_1_n_1 ,\center_x_reg[5]_i_1_n_2 ,\center_x_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(center_x_reg[7:4]),
        .O(\center_x_reg[8] ),
        .S({\center_x[5]_i_2_n_0 ,\center_x[5]_i_3_n_0 ,\center_x[5]_i_4_n_0 ,\center_x[5]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \center_x_reg[9]_i_1 
       (.CI(\center_x_reg[5]_i_1_n_0 ),
        .CO({\NLW_center_x_reg[9]_i_1_CO_UNCONNECTED [3:2],\center_x_reg[9]_i_1_n_2 ,\center_x_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,center_x_reg[9:8]}),
        .O({\NLW_center_x_reg[9]_i_1_O_UNCONNECTED [3],\center_x_reg[10] }),
        .S({1'b0,\center_x[9]_i_2_n_0 ,\center_x[9]_i_3_n_0 ,\center_x[9]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3],counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__1_n_6),
        .O(counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__1_n_5),
        .O(counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__1_n_4),
        .O(counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__2_n_7),
        .O(counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__2_n_6),
        .O(counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__2_n_5),
        .O(counter[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__2_n_4),
        .O(counter[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \counter[16]_i_2__1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter[16]_i_3__1_n_0 ),
        .I5(\counter[16]_i_4__1_n_0 ),
        .O(\counter[16]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[16]_i_3__1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\counter[16]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \counter[16]_i_4__1 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter[16]_i_5__1_n_0 ),
        .O(\counter[16]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[16]_i_5__1 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[13] ),
        .O(\counter[16]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry_n_7),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry_n_6),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry_n_5),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry_n_4),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__0_n_7),
        .O(counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__0_n_6),
        .O(counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__0_n_5),
        .O(counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__0_n_4),
        .O(counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1__1 
       (.I0(\counter[16]_i_2__1_n_0 ),
        .I1(counter0_carry__1_n_7),
        .O(counter[9]));
  FDCE \counter_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ));
  FDCE \counter_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ));
  FDCE \counter_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \counter_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ));
  FDCE \counter_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00008000)) 
    edge_detect_i_1__1
       (.I0(q_next__1[1]),
        .I1(q_next__1[2]),
        .I2(\q_reg_reg_n_0_[0] ),
        .I3(q_next__1[0]),
        .I4(edge_detect_i_2__1_n_0),
        .O(btn_debounce));
  LUT4 #(
    .INIT(16'h7FFF)) 
    edge_detect_i_2__1
       (.I0(q_next__1[4]),
        .I1(q_next__1[3]),
        .I2(q_next__1[6]),
        .I3(q_next__1[5]),
        .O(edge_detect_i_2__1_n_0));
  FDCE edge_detect_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(btn_debounce),
        .Q(edge_detect));
  FDCE \q_reg_reg[0] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__1[0]),
        .Q(\q_reg_reg_n_0_[0] ));
  FDCE \q_reg_reg[1] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__1[1]),
        .Q(q_next__1[0]));
  FDCE \q_reg_reg[2] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__1[2]),
        .Q(q_next__1[1]));
  FDCE \q_reg_reg[3] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__1[3]),
        .Q(q_next__1[2]));
  FDCE \q_reg_reg[4] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__1[4]),
        .Q(q_next__1[3]));
  FDCE \q_reg_reg[5] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__1[5]),
        .Q(q_next__1[4]));
  FDCE \q_reg_reg[6] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__1[6]),
        .Q(q_next__1[5]));
  FDCE \q_reg_reg[7] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(btnL),
        .Q(q_next__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    r_1khz_i_1__1
       (.I0(\counter[16]_i_2__1_n_0 ),
        .O(r_1khz));
  FDCE r_1khz_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(r_1khz),
        .Q(r_1khz_reg_n_0));
endmodule

(* ORIG_REF_NAME = "btn_debounce" *) 
module system_zoom_0_8_btn_debounce_1
   (clear,
    edge_detect_reg_0,
    aclk,
    w_btnL,
    aresetn,
    btnR);
  output clear;
  output edge_detect_reg_0;
  input aclk;
  input w_btnL;
  input aresetn;
  input btnR;

  wire aclk;
  wire aresetn;
  wire btnR;
  wire btn_debounce;
  wire clear;
  wire [16:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__2_n_4;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[16]_i_2__2_n_0 ;
  wire \counter[16]_i_3__2_n_0 ;
  wire \counter[16]_i_4__2_n_0 ;
  wire \counter[16]_i_5__2_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire edge_detect;
  wire edge_detect_i_2__2_n_0;
  wire edge_detect_reg_0;
  wire [6:0]q_next__2;
  wire \q_reg_reg_n_0_[0] ;
  wire r_1khz;
  wire r_1khz_reg_n_0;
  wire w_btnL;
  wire [3:3]NLW_counter0_carry__2_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \center_x[1]_i_1 
       (.I0(w_btnL),
        .I1(edge_detect),
        .I2(btn_debounce),
        .O(edge_detect_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3],counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__1_n_6),
        .O(counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__1_n_5),
        .O(counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__1_n_4),
        .O(counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__2_n_7),
        .O(counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__2_n_6),
        .O(counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__2_n_5),
        .O(counter[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__2_n_4),
        .O(counter[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \counter[16]_i_2__2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter[16]_i_3__2_n_0 ),
        .I5(\counter[16]_i_4__2_n_0 ),
        .O(\counter[16]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[16]_i_3__2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\counter[16]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \counter[16]_i_4__2 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter[16]_i_5__2_n_0 ),
        .O(\counter[16]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[16]_i_5__2 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[13] ),
        .O(\counter[16]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry_n_7),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry_n_6),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry_n_5),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry_n_4),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__0_n_7),
        .O(counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__0_n_6),
        .O(counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__0_n_5),
        .O(counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__0_n_4),
        .O(counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1__2 
       (.I0(\counter[16]_i_2__2_n_0 ),
        .I1(counter0_carry__1_n_7),
        .O(counter[9]));
  FDCE \counter_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ));
  FDCE \counter_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ));
  FDCE \counter_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \counter_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ));
  FDCE \counter_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00008000)) 
    edge_detect_i_1__2
       (.I0(q_next__2[1]),
        .I1(q_next__2[2]),
        .I2(\q_reg_reg_n_0_[0] ),
        .I3(q_next__2[0]),
        .I4(edge_detect_i_2__2_n_0),
        .O(btn_debounce));
  LUT4 #(
    .INIT(16'h7FFF)) 
    edge_detect_i_2__2
       (.I0(q_next__2[4]),
        .I1(q_next__2[3]),
        .I2(q_next__2[6]),
        .I3(q_next__2[5]),
        .O(edge_detect_i_2__2_n_0));
  FDCE edge_detect_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(btn_debounce),
        .Q(edge_detect));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .O(clear));
  FDCE \q_reg_reg[0] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__2[0]),
        .Q(\q_reg_reg_n_0_[0] ));
  FDCE \q_reg_reg[1] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__2[1]),
        .Q(q_next__2[0]));
  FDCE \q_reg_reg[2] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__2[2]),
        .Q(q_next__2[1]));
  FDCE \q_reg_reg[3] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__2[3]),
        .Q(q_next__2[2]));
  FDCE \q_reg_reg[4] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__2[4]),
        .Q(q_next__2[3]));
  FDCE \q_reg_reg[5] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__2[5]),
        .Q(q_next__2[4]));
  FDCE \q_reg_reg[6] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next__2[6]),
        .Q(q_next__2[5]));
  FDCE \q_reg_reg[7] 
       (.C(r_1khz_reg_n_0),
        .CE(1'b1),
        .CLR(clear),
        .D(btnR),
        .Q(q_next__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    r_1khz_i_1__2
       (.I0(\counter[16]_i_2__2_n_0 ),
        .O(r_1khz));
  FDCE r_1khz_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(r_1khz),
        .Q(r_1khz_reg_n_0));
endmodule

(* ORIG_REF_NAME = "btn_debounce" *) 
module system_zoom_0_8_btn_debounce_2
   (w_btnU,
    O,
    \center_y_reg[8] ,
    \center_y_reg[10] ,
    aclk,
    clear,
    center_y_reg,
    btnU);
  output w_btnU;
  output [3:0]O;
  output [3:0]\center_y_reg[8] ;
  output [2:0]\center_y_reg[10] ;
  input aclk;
  input clear;
  input [10:0]center_y_reg;
  input btnU;

  wire [3:0]O;
  wire aclk;
  wire btnU;
  wire btn_debounce;
  wire \center_y[1]_i_4_n_0 ;
  wire \center_y[1]_i_5_n_0 ;
  wire \center_y[1]_i_6_n_0 ;
  wire \center_y[1]_i_7_n_0 ;
  wire \center_y[1]_i_8_n_0 ;
  wire \center_y[5]_i_2_n_0 ;
  wire \center_y[5]_i_3_n_0 ;
  wire \center_y[5]_i_4_n_0 ;
  wire \center_y[5]_i_5_n_0 ;
  wire \center_y[9]_i_2_n_0 ;
  wire \center_y[9]_i_3_n_0 ;
  wire \center_y[9]_i_4_n_0 ;
  wire [10:0]center_y_reg;
  wire [2:0]\center_y_reg[10] ;
  wire \center_y_reg[1]_i_2_n_0 ;
  wire \center_y_reg[1]_i_2_n_1 ;
  wire \center_y_reg[1]_i_2_n_2 ;
  wire \center_y_reg[1]_i_2_n_3 ;
  wire \center_y_reg[5]_i_1_n_0 ;
  wire \center_y_reg[5]_i_1_n_1 ;
  wire \center_y_reg[5]_i_1_n_2 ;
  wire \center_y_reg[5]_i_1_n_3 ;
  wire [3:0]\center_y_reg[8] ;
  wire \center_y_reg[9]_i_1_n_2 ;
  wire \center_y_reg[9]_i_1_n_3 ;
  wire clear;
  wire [16:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire [16:0]counter_1;
  wire [16:1]data0;
  wire edge_detect;
  wire edge_detect_i_2_n_0;
  wire [6:0]q_next;
  wire \q_reg_reg_n_0_[0] ;
  wire r_1khz;
  wire r_1khz_0;
  wire w_btnU;
  wire [3:2]\NLW_center_y_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_center_y_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_counter0_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \center_y[1]_i_3 
       (.I0(edge_detect_i_2_n_0),
        .I1(q_next[0]),
        .I2(\q_reg_reg_n_0_[0] ),
        .I3(q_next[2]),
        .I4(q_next[1]),
        .I5(edge_detect),
        .O(w_btnU));
  LUT1 #(
    .INIT(2'h1)) 
    \center_y[1]_i_4 
       (.I0(w_btnU),
        .O(\center_y[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_y[1]_i_5 
       (.I0(w_btnU),
        .I1(center_y_reg[3]),
        .O(\center_y[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \center_y[1]_i_6 
       (.I0(w_btnU),
        .I1(center_y_reg[2]),
        .O(\center_y[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_y[1]_i_7 
       (.I0(w_btnU),
        .I1(center_y_reg[1]),
        .O(\center_y[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_y[1]_i_8 
       (.I0(w_btnU),
        .I1(center_y_reg[0]),
        .O(\center_y[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_y[5]_i_2 
       (.I0(w_btnU),
        .I1(center_y_reg[7]),
        .O(\center_y[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_y[5]_i_3 
       (.I0(w_btnU),
        .I1(center_y_reg[6]),
        .O(\center_y[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_y[5]_i_4 
       (.I0(w_btnU),
        .I1(center_y_reg[5]),
        .O(\center_y[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_y[5]_i_5 
       (.I0(w_btnU),
        .I1(center_y_reg[4]),
        .O(\center_y[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_y[9]_i_2 
       (.I0(w_btnU),
        .I1(center_y_reg[10]),
        .O(\center_y[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_y[9]_i_3 
       (.I0(w_btnU),
        .I1(center_y_reg[9]),
        .O(\center_y[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \center_y[9]_i_4 
       (.I0(w_btnU),
        .I1(center_y_reg[8]),
        .O(\center_y[9]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \center_y_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\center_y_reg[1]_i_2_n_0 ,\center_y_reg[1]_i_2_n_1 ,\center_y_reg[1]_i_2_n_2 ,\center_y_reg[1]_i_2_n_3 }),
        .CYINIT(\center_y[1]_i_4_n_0 ),
        .DI(center_y_reg[3:0]),
        .O(O),
        .S({\center_y[1]_i_5_n_0 ,\center_y[1]_i_6_n_0 ,\center_y[1]_i_7_n_0 ,\center_y[1]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \center_y_reg[5]_i_1 
       (.CI(\center_y_reg[1]_i_2_n_0 ),
        .CO({\center_y_reg[5]_i_1_n_0 ,\center_y_reg[5]_i_1_n_1 ,\center_y_reg[5]_i_1_n_2 ,\center_y_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(center_y_reg[7:4]),
        .O(\center_y_reg[8] ),
        .S({\center_y[5]_i_2_n_0 ,\center_y[5]_i_3_n_0 ,\center_y[5]_i_4_n_0 ,\center_y[5]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \center_y_reg[9]_i_1 
       (.CI(\center_y_reg[5]_i_1_n_0 ),
        .CO({\NLW_center_y_reg[9]_i_1_CO_UNCONNECTED [3:2],\center_y_reg[9]_i_1_n_2 ,\center_y_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,center_y_reg[9:8]}),
        .O({\NLW_center_y_reg[9]_i_1_O_UNCONNECTED [3],\center_y_reg[10] }),
        .S({1'b0,\center_y[9]_i_2_n_0 ,\center_y[9]_i_3_n_0 ,\center_y[9]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3],counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[10]),
        .O(counter_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[11]),
        .O(counter_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[12]),
        .O(counter_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[13]),
        .O(counter_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[14]),
        .O(counter_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[15]),
        .O(counter_1[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[16]),
        .O(counter_1[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \counter[16]_i_2 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[6]),
        .I3(counter[5]),
        .I4(\counter[16]_i_3_n_0 ),
        .I5(\counter[16]_i_4_n_0 ),
        .O(\counter[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[16]_i_3 
       (.I0(counter[0]),
        .I1(counter[15]),
        .I2(counter[16]),
        .I3(counter[2]),
        .I4(counter[1]),
        .O(\counter[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \counter[16]_i_4 
       (.I0(counter[9]),
        .I1(counter[10]),
        .I2(counter[8]),
        .I3(counter[7]),
        .I4(\counter[16]_i_5_n_0 ),
        .O(\counter[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[16]_i_5 
       (.I0(counter[12]),
        .I1(counter[11]),
        .I2(counter[14]),
        .I3(counter[13]),
        .O(\counter[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[1]),
        .O(counter_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[2]),
        .O(counter_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[3]),
        .O(counter_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[4]),
        .O(counter_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[5]),
        .O(counter_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[6]),
        .O(counter_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[7]),
        .O(counter_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[8]),
        .O(counter_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(data0[9]),
        .O(counter_1[9]));
  FDCE \counter_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[0]),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[10]),
        .Q(counter[10]));
  FDCE \counter_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[11]),
        .Q(counter[11]));
  FDCE \counter_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[12]),
        .Q(counter[12]));
  FDCE \counter_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[13]),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[14]),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[15]),
        .Q(counter[15]));
  FDCE \counter_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[16]),
        .Q(counter[16]));
  FDCE \counter_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[1]),
        .Q(counter[1]));
  FDCE \counter_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[2]),
        .Q(counter[2]));
  FDCE \counter_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[3]),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[4]),
        .Q(counter[4]));
  FDCE \counter_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[5]),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[6]),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[7]),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[8]),
        .Q(counter[8]));
  FDCE \counter_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(counter_1[9]),
        .Q(counter[9]));
  LUT5 #(
    .INIT(32'h00008000)) 
    edge_detect_i_1
       (.I0(q_next[1]),
        .I1(q_next[2]),
        .I2(\q_reg_reg_n_0_[0] ),
        .I3(q_next[0]),
        .I4(edge_detect_i_2_n_0),
        .O(btn_debounce));
  LUT4 #(
    .INIT(16'h7FFF)) 
    edge_detect_i_2
       (.I0(q_next[4]),
        .I1(q_next[3]),
        .I2(q_next[6]),
        .I3(q_next[5]),
        .O(edge_detect_i_2_n_0));
  FDCE edge_detect_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(btn_debounce),
        .Q(edge_detect));
  FDCE \q_reg_reg[0] 
       (.C(r_1khz),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next[0]),
        .Q(\q_reg_reg_n_0_[0] ));
  FDCE \q_reg_reg[1] 
       (.C(r_1khz),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next[1]),
        .Q(q_next[0]));
  FDCE \q_reg_reg[2] 
       (.C(r_1khz),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next[2]),
        .Q(q_next[1]));
  FDCE \q_reg_reg[3] 
       (.C(r_1khz),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next[3]),
        .Q(q_next[2]));
  FDCE \q_reg_reg[4] 
       (.C(r_1khz),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next[4]),
        .Q(q_next[3]));
  FDCE \q_reg_reg[5] 
       (.C(r_1khz),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next[5]),
        .Q(q_next[4]));
  FDCE \q_reg_reg[6] 
       (.C(r_1khz),
        .CE(1'b1),
        .CLR(clear),
        .D(q_next[6]),
        .Q(q_next[5]));
  FDCE \q_reg_reg[7] 
       (.C(r_1khz),
        .CE(1'b1),
        .CLR(clear),
        .D(btnU),
        .Q(q_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    r_1khz_i_1
       (.I0(\counter[16]_i_2_n_0 ),
        .O(r_1khz_0));
  FDCE r_1khz_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(clear),
        .D(r_1khz_0),
        .Q(r_1khz));
endmodule

(* ORIG_REF_NAME = "zoom" *) 
module system_zoom_0_8_zoom
   (y_cnt,
    x_cnt,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tuser,
    m_axis_tlast,
    s_axis_tuser,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tready,
    aresetn,
    aclk,
    btnU,
    btnD,
    btnL,
    btnR,
    s_axis_tdata,
    sw_1);
  output [11:0]y_cnt;
  output [11:0]x_cnt;
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tuser;
  output m_axis_tlast;
  input s_axis_tuser;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_tready;
  input aresetn;
  input aclk;
  input btnU;
  input btnD;
  input btnL;
  input btnR;
  input [23:0]s_axis_tdata;
  input sw_1;

  wire [5:0]C;
  wire U_btnD_n_0;
  wire U_btnL_n_1;
  wire U_btnL_n_10;
  wire U_btnL_n_11;
  wire U_btnL_n_2;
  wire U_btnL_n_3;
  wire U_btnL_n_4;
  wire U_btnL_n_5;
  wire U_btnL_n_6;
  wire U_btnL_n_7;
  wire U_btnL_n_8;
  wire U_btnL_n_9;
  wire U_btnR_n_1;
  wire U_btnU_n_1;
  wire U_btnU_n_10;
  wire U_btnU_n_11;
  wire U_btnU_n_2;
  wire U_btnU_n_3;
  wire U_btnU_n_4;
  wire U_btnU_n_5;
  wire U_btnU_n_6;
  wire U_btnU_n_7;
  wire U_btnU_n_8;
  wire U_btnU_n_9;
  wire __17_carry__0_i_1_n_0;
  wire __17_carry__0_i_2_n_0;
  wire __17_carry__0_i_3_n_0;
  wire __17_carry__0_i_4_n_0;
  wire __17_carry__0_i_5_n_0;
  wire __17_carry__0_n_0;
  wire __17_carry__0_n_1;
  wire __17_carry__0_n_2;
  wire __17_carry__0_n_3;
  wire __17_carry__1_i_1_n_0;
  wire __17_carry__1_i_2_n_0;
  wire __17_carry__1_i_3_n_0;
  wire __17_carry__1_i_4_n_0;
  wire __17_carry__1_i_5_n_0;
  wire __17_carry__1_i_6_n_0;
  wire __17_carry__1_i_7_n_0;
  wire __17_carry__1_i_8_n_0;
  wire __17_carry__1_n_0;
  wire __17_carry__1_n_1;
  wire __17_carry__1_n_2;
  wire __17_carry__1_n_3;
  wire __17_carry__2_i_1_n_0;
  wire __17_carry__2_n_3;
  wire __17_carry_i_1_n_0;
  wire __17_carry_i_2_n_0;
  wire __17_carry_i_3_n_0;
  wire __17_carry_i_4_n_0;
  wire __17_carry_n_0;
  wire __17_carry_n_1;
  wire __17_carry_n_2;
  wire __17_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_0;
  wire _carry__1_i_6_n_0;
  wire _carry__1_i_7_n_0;
  wire _carry__1_i_8_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire _carry_n_7;
  wire aclk;
  wire aresetn;
  wire btnD;
  wire btnL;
  wire btnR;
  wire btnU;
  wire [11:1]center_x_reg;
  wire [11:1]center_y_reg;
  wire clear;
  wire in_left_carry__0_i_1_n_0;
  wire in_left_carry__0_i_2_n_0;
  wire in_left_carry__0_i_3_n_0;
  wire in_left_carry__0_i_4_n_0;
  wire in_left_carry__0_n_1;
  wire in_left_carry__0_n_2;
  wire in_left_carry__0_n_3;
  wire in_left_carry__0_n_4;
  wire in_left_carry__0_n_5;
  wire in_left_carry__0_n_6;
  wire in_left_carry__0_n_7;
  wire in_left_carry_i_1_n_0;
  wire in_left_carry_i_2_n_0;
  wire in_left_carry_i_3_n_0;
  wire in_left_carry_n_0;
  wire in_left_carry_n_1;
  wire in_left_carry_n_2;
  wire in_left_carry_n_3;
  wire in_left_carry_n_4;
  wire in_left_carry_n_5;
  wire in_left_carry_n_6;
  wire in_left_carry_n_7;
  wire in_output_box;
  wire in_output_box0;
  wire in_output_box0_carry__0_i_1_n_2;
  wire in_output_box0_carry__0_i_1_n_7;
  wire in_output_box0_carry__0_i_2_n_0;
  wire in_output_box0_carry__0_i_3_n_0;
  wire in_output_box0_carry__0_i_4_n_0;
  wire in_output_box0_carry__0_i_5_n_0;
  wire in_output_box0_carry__0_i_6_n_0;
  wire in_output_box0_carry__0_n_2;
  wire in_output_box0_carry__0_n_3;
  wire in_output_box0_carry_i_1_n_0;
  wire in_output_box0_carry_i_2_n_0;
  wire in_output_box0_carry_i_3_n_0;
  wire in_output_box0_carry_i_4_n_0;
  wire in_output_box0_carry_i_5_n_0;
  wire in_output_box0_carry_i_6_n_0;
  wire in_output_box0_carry_i_7_n_0;
  wire in_output_box0_carry_i_8_n_0;
  wire in_output_box0_carry_n_0;
  wire in_output_box0_carry_n_1;
  wire in_output_box0_carry_n_2;
  wire in_output_box0_carry_n_3;
  wire in_output_box1;
  wire in_output_box1_carry__0_i_1_n_0;
  wire in_output_box1_carry__0_i_2_n_0;
  wire in_output_box1_carry__0_i_3_n_0;
  wire in_output_box1_carry__0_i_4_n_0;
  wire in_output_box1_carry__0_i_5_n_3;
  wire in_output_box1_carry__0_i_5_n_6;
  wire in_output_box1_carry__0_i_5_n_7;
  wire in_output_box1_carry__0_i_6_n_0;
  wire in_output_box1_carry__0_i_7_n_0;
  wire in_output_box1_carry__0_n_3;
  wire in_output_box1_carry_i_1_n_0;
  wire in_output_box1_carry_i_2_n_0;
  wire in_output_box1_carry_i_3_n_0;
  wire in_output_box1_carry_i_4_n_0;
  wire in_output_box1_carry_i_5_n_0;
  wire in_output_box1_carry_i_6_n_0;
  wire in_output_box1_carry_i_7_n_0;
  wire in_output_box1_carry_i_8_n_0;
  wire in_output_box1_carry_n_0;
  wire in_output_box1_carry_n_1;
  wire in_output_box1_carry_n_2;
  wire in_output_box1_carry_n_3;
  wire in_output_box2;
  wire in_output_box2_carry__0_i_2_n_0;
  wire in_output_box2_carry__0_i_3_n_0;
  wire in_output_box2_carry__0_i_4_n_0;
  wire in_output_box2_carry__0_i_5_n_0;
  wire in_output_box2_carry__0_i_6_n_0;
  wire in_output_box2_carry__0_n_2;
  wire in_output_box2_carry__0_n_3;
  wire in_output_box2_carry_i_1_n_0;
  wire in_output_box2_carry_i_2_n_0;
  wire in_output_box2_carry_i_3_n_0;
  wire in_output_box2_carry_i_4_n_0;
  wire in_output_box2_carry_i_5_n_0;
  wire in_output_box2_carry_i_6_n_0;
  wire in_output_box2_carry_i_7_n_0;
  wire in_output_box2_carry_i_8_n_0;
  wire in_output_box2_carry_n_0;
  wire in_output_box2_carry_n_1;
  wire in_output_box2_carry_n_2;
  wire in_output_box2_carry_n_3;
  wire in_output_box3;
  wire in_output_box3_carry__0_i_1_n_0;
  wire in_output_box3_carry__0_i_2_n_0;
  wire in_output_box3_carry__0_i_3_n_0;
  wire in_output_box3_carry__0_i_4_n_0;
  wire in_output_box3_carry__0_i_5_n_3;
  wire in_output_box3_carry__0_i_5_n_6;
  wire in_output_box3_carry__0_i_5_n_7;
  wire in_output_box3_carry__0_i_6_n_0;
  wire in_output_box3_carry__0_i_7_n_0;
  wire in_output_box3_carry__0_n_3;
  wire in_output_box3_carry_i_1_n_0;
  wire in_output_box3_carry_i_2_n_0;
  wire in_output_box3_carry_i_3_n_0;
  wire in_output_box3_carry_i_4_n_0;
  wire in_output_box3_carry_i_5_n_0;
  wire in_output_box3_carry_i_6_n_0;
  wire in_output_box3_carry_i_7_n_0;
  wire in_output_box3_carry_i_8_n_0;
  wire in_output_box3_carry_n_0;
  wire in_output_box3_carry_n_1;
  wire in_output_box3_carry_n_2;
  wire in_output_box3_carry_n_3;
  wire in_top_carry__0_i_1_n_0;
  wire in_top_carry__0_i_2_n_0;
  wire in_top_carry__0_i_3_n_0;
  wire in_top_carry__0_i_4_n_0;
  wire in_top_carry__0_n_1;
  wire in_top_carry__0_n_2;
  wire in_top_carry__0_n_3;
  wire in_top_carry__0_n_4;
  wire in_top_carry__0_n_5;
  wire in_top_carry__0_n_6;
  wire in_top_carry__0_n_7;
  wire in_top_carry_i_1_n_0;
  wire in_top_carry_i_2_n_0;
  wire in_top_carry_i_3_n_0;
  wire in_top_carry_n_0;
  wire in_top_carry_n_1;
  wire in_top_carry_n_2;
  wire in_top_carry_n_3;
  wire in_top_carry_n_4;
  wire in_top_carry_n_5;
  wire in_top_carry_n_6;
  wire in_top_carry_n_7;
  wire is_border0;
  wire is_border0_carry__0_i_1_n_0;
  wire is_border0_carry__0_n_0;
  wire is_border0_carry__0_n_1;
  wire is_border0_carry__0_n_2;
  wire is_border0_carry__0_n_3;
  wire is_border0_carry__1_n_2;
  wire is_border0_carry__1_n_3;
  wire is_border0_carry_i_1_n_0;
  wire is_border0_carry_i_2_n_0;
  wire is_border0_carry_i_3_n_0;
  wire is_border0_carry_i_4_n_0;
  wire is_border0_carry_n_0;
  wire is_border0_carry_n_1;
  wire is_border0_carry_n_2;
  wire is_border0_carry_n_3;
  wire [12:2]is_border1;
  wire is_border1__3_carry__0_i_10_n_0;
  wire is_border1__3_carry__0_i_1_n_0;
  wire is_border1__3_carry__0_i_1_n_1;
  wire is_border1__3_carry__0_i_1_n_2;
  wire is_border1__3_carry__0_i_1_n_3;
  wire is_border1__3_carry__0_i_1_n_4;
  wire is_border1__3_carry__0_i_1_n_5;
  wire is_border1__3_carry__0_i_1_n_6;
  wire is_border1__3_carry__0_i_1_n_7;
  wire is_border1__3_carry__0_i_2_n_0;
  wire is_border1__3_carry__0_i_2_n_1;
  wire is_border1__3_carry__0_i_2_n_2;
  wire is_border1__3_carry__0_i_2_n_3;
  wire is_border1__3_carry__0_i_2_n_4;
  wire is_border1__3_carry__0_i_2_n_5;
  wire is_border1__3_carry__0_i_2_n_6;
  wire is_border1__3_carry__0_i_2_n_7;
  wire is_border1__3_carry__0_i_3_n_0;
  wire is_border1__3_carry__0_i_4_n_0;
  wire is_border1__3_carry__0_i_5_n_0;
  wire is_border1__3_carry__0_i_6_n_0;
  wire is_border1__3_carry__0_i_7_n_0;
  wire is_border1__3_carry__0_i_8_n_0;
  wire is_border1__3_carry__0_i_9_n_0;
  wire is_border1__3_carry__0_n_0;
  wire is_border1__3_carry__0_n_1;
  wire is_border1__3_carry__0_n_2;
  wire is_border1__3_carry__0_n_3;
  wire is_border1__3_carry__1_i_1_n_0;
  wire is_border1__3_carry__1_i_2_n_0;
  wire is_border1__3_carry__1_i_3_n_0;
  wire is_border1__3_carry__1_n_0;
  wire is_border1__3_carry__1_n_2;
  wire is_border1__3_carry__1_n_3;
  wire is_border1__3_carry_i_1_n_0;
  wire is_border1__3_carry_i_2_n_0;
  wire is_border1__3_carry_i_3_n_0;
  wire is_border1__3_carry_i_4_n_0;
  wire is_border1__3_carry_n_0;
  wire is_border1__3_carry_n_1;
  wire is_border1__3_carry_n_2;
  wire is_border1__3_carry_n_3;
  wire is_border1_carry_i_1_n_0;
  wire is_border1_carry_i_2_n_0;
  wire is_border1_carry_i_3_n_0;
  wire is_border1_carry_i_4_n_0;
  wire is_border1_carry_n_0;
  wire is_border1_carry_n_1;
  wire is_border1_carry_n_2;
  wire is_border1_carry_n_3;
  wire is_border2;
  wire is_border2__10_carry_i_1_n_0;
  wire is_border2__10_carry_i_2_n_0;
  wire is_border2__10_carry_i_3_n_0;
  wire is_border2__10_carry_i_4_n_0;
  wire is_border2__10_carry_n_1;
  wire is_border2__10_carry_n_2;
  wire is_border2__10_carry_n_3;
  wire is_border2_carry__0_i_1_n_0;
  wire is_border2_carry__0_n_0;
  wire is_border2_carry__0_n_1;
  wire is_border2_carry__0_n_2;
  wire is_border2_carry__0_n_3;
  wire is_border2_carry__1_n_1;
  wire is_border2_carry__1_n_2;
  wire is_border2_carry__1_n_3;
  wire is_border2_carry_i_1_n_0;
  wire is_border2_carry_i_2_n_0;
  wire is_border2_carry_i_3_n_0;
  wire is_border2_carry_i_4_n_0;
  wire is_border2_carry_n_0;
  wire is_border2_carry_n_1;
  wire is_border2_carry_n_2;
  wire is_border2_carry_n_3;
  wire [12:2]is_border3;
  wire is_border3_carry__0_i_10_n_0;
  wire is_border3_carry__0_i_1_n_0;
  wire is_border3_carry__0_i_1_n_1;
  wire is_border3_carry__0_i_1_n_2;
  wire is_border3_carry__0_i_1_n_3;
  wire is_border3_carry__0_i_2_n_0;
  wire is_border3_carry__0_i_2_n_1;
  wire is_border3_carry__0_i_2_n_2;
  wire is_border3_carry__0_i_2_n_3;
  wire is_border3_carry__0_i_2_n_4;
  wire is_border3_carry__0_i_2_n_5;
  wire is_border3_carry__0_i_2_n_6;
  wire is_border3_carry__0_i_2_n_7;
  wire is_border3_carry__0_i_3_n_0;
  wire is_border3_carry__0_i_4_n_0;
  wire is_border3_carry__0_i_5_n_0;
  wire is_border3_carry__0_i_6_n_0;
  wire is_border3_carry__0_i_7_n_0;
  wire is_border3_carry__0_i_8_n_0;
  wire is_border3_carry__0_i_9_n_0;
  wire is_border3_carry__0_n_0;
  wire is_border3_carry__0_n_1;
  wire is_border3_carry__0_n_2;
  wire is_border3_carry__0_n_3;
  wire is_border3_carry__1_i_1_n_0;
  wire is_border3_carry__1_i_2_n_0;
  wire is_border3_carry__1_i_3_n_0;
  wire is_border3_carry__1_n_0;
  wire is_border3_carry__1_n_2;
  wire is_border3_carry__1_n_3;
  wire is_border3_carry_i_1_n_0;
  wire is_border3_carry_i_2_n_0;
  wire is_border3_carry_i_3_n_0;
  wire is_border3_carry_i_4_n_0;
  wire is_border3_carry_n_0;
  wire is_border3_carry_n_1;
  wire is_border3_carry_n_2;
  wire is_border3_carry_n_3;
  wire [23:0]m_axis_tdata;
  wire m_axis_tdata2;
  wire \m_axis_tdata[0]_i_12_n_0 ;
  wire \m_axis_tdata[0]_i_13_n_0 ;
  wire \m_axis_tdata[0]_i_14_n_0 ;
  wire \m_axis_tdata[0]_i_15_n_0 ;
  wire \m_axis_tdata[0]_i_16_n_0 ;
  wire \m_axis_tdata[0]_i_17_n_0 ;
  wire \m_axis_tdata[0]_i_18_n_0 ;
  wire \m_axis_tdata[0]_i_19_n_0 ;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[0]_i_20_n_0 ;
  wire \m_axis_tdata[0]_i_21_n_0 ;
  wire \m_axis_tdata[0]_i_22_n_0 ;
  wire \m_axis_tdata[0]_i_23_n_0 ;
  wire \m_axis_tdata[0]_i_24_n_0 ;
  wire \m_axis_tdata[0]_i_25_n_0 ;
  wire \m_axis_tdata[0]_i_26_n_0 ;
  wire \m_axis_tdata[0]_i_27_n_0 ;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[10]_i_12_n_0 ;
  wire \m_axis_tdata[10]_i_13_n_0 ;
  wire \m_axis_tdata[10]_i_14_n_0 ;
  wire \m_axis_tdata[10]_i_15_n_0 ;
  wire \m_axis_tdata[10]_i_16_n_0 ;
  wire \m_axis_tdata[10]_i_17_n_0 ;
  wire \m_axis_tdata[10]_i_18_n_0 ;
  wire \m_axis_tdata[10]_i_19_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_20_n_0 ;
  wire \m_axis_tdata[10]_i_21_n_0 ;
  wire \m_axis_tdata[10]_i_22_n_0 ;
  wire \m_axis_tdata[10]_i_23_n_0 ;
  wire \m_axis_tdata[10]_i_24_n_0 ;
  wire \m_axis_tdata[10]_i_25_n_0 ;
  wire \m_axis_tdata[10]_i_26_n_0 ;
  wire \m_axis_tdata[10]_i_27_n_0 ;
  wire \m_axis_tdata[10]_i_2_n_0 ;
  wire \m_axis_tdata[10]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_12_n_0 ;
  wire \m_axis_tdata[11]_i_13_n_0 ;
  wire \m_axis_tdata[11]_i_14_n_0 ;
  wire \m_axis_tdata[11]_i_15_n_0 ;
  wire \m_axis_tdata[11]_i_16_n_0 ;
  wire \m_axis_tdata[11]_i_17_n_0 ;
  wire \m_axis_tdata[11]_i_18_n_0 ;
  wire \m_axis_tdata[11]_i_19_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_20_n_0 ;
  wire \m_axis_tdata[11]_i_21_n_0 ;
  wire \m_axis_tdata[11]_i_22_n_0 ;
  wire \m_axis_tdata[11]_i_23_n_0 ;
  wire \m_axis_tdata[11]_i_24_n_0 ;
  wire \m_axis_tdata[11]_i_25_n_0 ;
  wire \m_axis_tdata[11]_i_26_n_0 ;
  wire \m_axis_tdata[11]_i_27_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[12]_i_12_n_0 ;
  wire \m_axis_tdata[12]_i_13_n_0 ;
  wire \m_axis_tdata[12]_i_14_n_0 ;
  wire \m_axis_tdata[12]_i_15_n_0 ;
  wire \m_axis_tdata[12]_i_16_n_0 ;
  wire \m_axis_tdata[12]_i_17_n_0 ;
  wire \m_axis_tdata[12]_i_18_n_0 ;
  wire \m_axis_tdata[12]_i_19_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_20_n_0 ;
  wire \m_axis_tdata[12]_i_21_n_0 ;
  wire \m_axis_tdata[12]_i_22_n_0 ;
  wire \m_axis_tdata[12]_i_23_n_0 ;
  wire \m_axis_tdata[12]_i_24_n_0 ;
  wire \m_axis_tdata[12]_i_25_n_0 ;
  wire \m_axis_tdata[12]_i_26_n_0 ;
  wire \m_axis_tdata[12]_i_27_n_0 ;
  wire \m_axis_tdata[12]_i_2_n_0 ;
  wire \m_axis_tdata[12]_i_3_n_0 ;
  wire \m_axis_tdata[13]_i_12_n_0 ;
  wire \m_axis_tdata[13]_i_13_n_0 ;
  wire \m_axis_tdata[13]_i_14_n_0 ;
  wire \m_axis_tdata[13]_i_15_n_0 ;
  wire \m_axis_tdata[13]_i_16_n_0 ;
  wire \m_axis_tdata[13]_i_17_n_0 ;
  wire \m_axis_tdata[13]_i_18_n_0 ;
  wire \m_axis_tdata[13]_i_19_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_20_n_0 ;
  wire \m_axis_tdata[13]_i_21_n_0 ;
  wire \m_axis_tdata[13]_i_22_n_0 ;
  wire \m_axis_tdata[13]_i_23_n_0 ;
  wire \m_axis_tdata[13]_i_24_n_0 ;
  wire \m_axis_tdata[13]_i_25_n_0 ;
  wire \m_axis_tdata[13]_i_26_n_0 ;
  wire \m_axis_tdata[13]_i_27_n_0 ;
  wire \m_axis_tdata[13]_i_2_n_0 ;
  wire \m_axis_tdata[13]_i_3_n_0 ;
  wire \m_axis_tdata[14]_i_12_n_0 ;
  wire \m_axis_tdata[14]_i_13_n_0 ;
  wire \m_axis_tdata[14]_i_14_n_0 ;
  wire \m_axis_tdata[14]_i_15_n_0 ;
  wire \m_axis_tdata[14]_i_16_n_0 ;
  wire \m_axis_tdata[14]_i_17_n_0 ;
  wire \m_axis_tdata[14]_i_18_n_0 ;
  wire \m_axis_tdata[14]_i_19_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_20_n_0 ;
  wire \m_axis_tdata[14]_i_21_n_0 ;
  wire \m_axis_tdata[14]_i_22_n_0 ;
  wire \m_axis_tdata[14]_i_23_n_0 ;
  wire \m_axis_tdata[14]_i_24_n_0 ;
  wire \m_axis_tdata[14]_i_25_n_0 ;
  wire \m_axis_tdata[14]_i_26_n_0 ;
  wire \m_axis_tdata[14]_i_27_n_0 ;
  wire \m_axis_tdata[14]_i_2_n_0 ;
  wire \m_axis_tdata[14]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_12_n_0 ;
  wire \m_axis_tdata[15]_i_13_n_0 ;
  wire \m_axis_tdata[15]_i_14_n_0 ;
  wire \m_axis_tdata[15]_i_15_n_0 ;
  wire \m_axis_tdata[15]_i_16_n_0 ;
  wire \m_axis_tdata[15]_i_17_n_0 ;
  wire \m_axis_tdata[15]_i_18_n_0 ;
  wire \m_axis_tdata[15]_i_19_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_20_n_0 ;
  wire \m_axis_tdata[15]_i_21_n_0 ;
  wire \m_axis_tdata[15]_i_22_n_0 ;
  wire \m_axis_tdata[15]_i_23_n_0 ;
  wire \m_axis_tdata[15]_i_24_n_0 ;
  wire \m_axis_tdata[15]_i_25_n_0 ;
  wire \m_axis_tdata[15]_i_26_n_0 ;
  wire \m_axis_tdata[15]_i_27_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[16]_i_12_n_0 ;
  wire \m_axis_tdata[16]_i_13_n_0 ;
  wire \m_axis_tdata[16]_i_14_n_0 ;
  wire \m_axis_tdata[16]_i_15_n_0 ;
  wire \m_axis_tdata[16]_i_16_n_0 ;
  wire \m_axis_tdata[16]_i_17_n_0 ;
  wire \m_axis_tdata[16]_i_18_n_0 ;
  wire \m_axis_tdata[16]_i_19_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_20_n_0 ;
  wire \m_axis_tdata[16]_i_21_n_0 ;
  wire \m_axis_tdata[16]_i_22_n_0 ;
  wire \m_axis_tdata[16]_i_23_n_0 ;
  wire \m_axis_tdata[16]_i_24_n_0 ;
  wire \m_axis_tdata[16]_i_25_n_0 ;
  wire \m_axis_tdata[16]_i_26_n_0 ;
  wire \m_axis_tdata[16]_i_27_n_0 ;
  wire \m_axis_tdata[16]_i_2_n_0 ;
  wire \m_axis_tdata[16]_i_3_n_0 ;
  wire \m_axis_tdata[17]_i_12_n_0 ;
  wire \m_axis_tdata[17]_i_13_n_0 ;
  wire \m_axis_tdata[17]_i_14_n_0 ;
  wire \m_axis_tdata[17]_i_15_n_0 ;
  wire \m_axis_tdata[17]_i_16_n_0 ;
  wire \m_axis_tdata[17]_i_17_n_0 ;
  wire \m_axis_tdata[17]_i_18_n_0 ;
  wire \m_axis_tdata[17]_i_19_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_20_n_0 ;
  wire \m_axis_tdata[17]_i_21_n_0 ;
  wire \m_axis_tdata[17]_i_22_n_0 ;
  wire \m_axis_tdata[17]_i_23_n_0 ;
  wire \m_axis_tdata[17]_i_24_n_0 ;
  wire \m_axis_tdata[17]_i_25_n_0 ;
  wire \m_axis_tdata[17]_i_26_n_0 ;
  wire \m_axis_tdata[17]_i_27_n_0 ;
  wire \m_axis_tdata[17]_i_2_n_0 ;
  wire \m_axis_tdata[17]_i_3_n_0 ;
  wire \m_axis_tdata[18]_i_12_n_0 ;
  wire \m_axis_tdata[18]_i_13_n_0 ;
  wire \m_axis_tdata[18]_i_14_n_0 ;
  wire \m_axis_tdata[18]_i_15_n_0 ;
  wire \m_axis_tdata[18]_i_16_n_0 ;
  wire \m_axis_tdata[18]_i_17_n_0 ;
  wire \m_axis_tdata[18]_i_18_n_0 ;
  wire \m_axis_tdata[18]_i_19_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_20_n_0 ;
  wire \m_axis_tdata[18]_i_21_n_0 ;
  wire \m_axis_tdata[18]_i_22_n_0 ;
  wire \m_axis_tdata[18]_i_23_n_0 ;
  wire \m_axis_tdata[18]_i_24_n_0 ;
  wire \m_axis_tdata[18]_i_25_n_0 ;
  wire \m_axis_tdata[18]_i_26_n_0 ;
  wire \m_axis_tdata[18]_i_27_n_0 ;
  wire \m_axis_tdata[18]_i_2_n_0 ;
  wire \m_axis_tdata[18]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_12_n_0 ;
  wire \m_axis_tdata[19]_i_13_n_0 ;
  wire \m_axis_tdata[19]_i_14_n_0 ;
  wire \m_axis_tdata[19]_i_15_n_0 ;
  wire \m_axis_tdata[19]_i_16_n_0 ;
  wire \m_axis_tdata[19]_i_17_n_0 ;
  wire \m_axis_tdata[19]_i_18_n_0 ;
  wire \m_axis_tdata[19]_i_19_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_20_n_0 ;
  wire \m_axis_tdata[19]_i_21_n_0 ;
  wire \m_axis_tdata[19]_i_22_n_0 ;
  wire \m_axis_tdata[19]_i_23_n_0 ;
  wire \m_axis_tdata[19]_i_24_n_0 ;
  wire \m_axis_tdata[19]_i_25_n_0 ;
  wire \m_axis_tdata[19]_i_26_n_0 ;
  wire \m_axis_tdata[19]_i_27_n_0 ;
  wire \m_axis_tdata[19]_i_2_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_12_n_0 ;
  wire \m_axis_tdata[1]_i_13_n_0 ;
  wire \m_axis_tdata[1]_i_14_n_0 ;
  wire \m_axis_tdata[1]_i_15_n_0 ;
  wire \m_axis_tdata[1]_i_16_n_0 ;
  wire \m_axis_tdata[1]_i_17_n_0 ;
  wire \m_axis_tdata[1]_i_18_n_0 ;
  wire \m_axis_tdata[1]_i_19_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_20_n_0 ;
  wire \m_axis_tdata[1]_i_21_n_0 ;
  wire \m_axis_tdata[1]_i_22_n_0 ;
  wire \m_axis_tdata[1]_i_23_n_0 ;
  wire \m_axis_tdata[1]_i_24_n_0 ;
  wire \m_axis_tdata[1]_i_25_n_0 ;
  wire \m_axis_tdata[1]_i_26_n_0 ;
  wire \m_axis_tdata[1]_i_27_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[20]_i_12_n_0 ;
  wire \m_axis_tdata[20]_i_13_n_0 ;
  wire \m_axis_tdata[20]_i_14_n_0 ;
  wire \m_axis_tdata[20]_i_15_n_0 ;
  wire \m_axis_tdata[20]_i_16_n_0 ;
  wire \m_axis_tdata[20]_i_17_n_0 ;
  wire \m_axis_tdata[20]_i_18_n_0 ;
  wire \m_axis_tdata[20]_i_19_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_20_n_0 ;
  wire \m_axis_tdata[20]_i_21_n_0 ;
  wire \m_axis_tdata[20]_i_22_n_0 ;
  wire \m_axis_tdata[20]_i_23_n_0 ;
  wire \m_axis_tdata[20]_i_24_n_0 ;
  wire \m_axis_tdata[20]_i_25_n_0 ;
  wire \m_axis_tdata[20]_i_26_n_0 ;
  wire \m_axis_tdata[20]_i_27_n_0 ;
  wire \m_axis_tdata[20]_i_2_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[21]_i_12_n_0 ;
  wire \m_axis_tdata[21]_i_13_n_0 ;
  wire \m_axis_tdata[21]_i_14_n_0 ;
  wire \m_axis_tdata[21]_i_15_n_0 ;
  wire \m_axis_tdata[21]_i_16_n_0 ;
  wire \m_axis_tdata[21]_i_17_n_0 ;
  wire \m_axis_tdata[21]_i_18_n_0 ;
  wire \m_axis_tdata[21]_i_19_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_20_n_0 ;
  wire \m_axis_tdata[21]_i_21_n_0 ;
  wire \m_axis_tdata[21]_i_22_n_0 ;
  wire \m_axis_tdata[21]_i_23_n_0 ;
  wire \m_axis_tdata[21]_i_24_n_0 ;
  wire \m_axis_tdata[21]_i_25_n_0 ;
  wire \m_axis_tdata[21]_i_26_n_0 ;
  wire \m_axis_tdata[21]_i_27_n_0 ;
  wire \m_axis_tdata[21]_i_2_n_0 ;
  wire \m_axis_tdata[21]_i_3_n_0 ;
  wire \m_axis_tdata[22]_i_12_n_0 ;
  wire \m_axis_tdata[22]_i_13_n_0 ;
  wire \m_axis_tdata[22]_i_14_n_0 ;
  wire \m_axis_tdata[22]_i_15_n_0 ;
  wire \m_axis_tdata[22]_i_16_n_0 ;
  wire \m_axis_tdata[22]_i_17_n_0 ;
  wire \m_axis_tdata[22]_i_18_n_0 ;
  wire \m_axis_tdata[22]_i_19_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_20_n_0 ;
  wire \m_axis_tdata[22]_i_21_n_0 ;
  wire \m_axis_tdata[22]_i_22_n_0 ;
  wire \m_axis_tdata[22]_i_23_n_0 ;
  wire \m_axis_tdata[22]_i_24_n_0 ;
  wire \m_axis_tdata[22]_i_25_n_0 ;
  wire \m_axis_tdata[22]_i_26_n_0 ;
  wire \m_axis_tdata[22]_i_27_n_0 ;
  wire \m_axis_tdata[22]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_16_n_0 ;
  wire \m_axis_tdata[23]_i_17_n_0 ;
  wire \m_axis_tdata[23]_i_18_n_0 ;
  wire \m_axis_tdata[23]_i_19_n_0 ;
  wire \m_axis_tdata[23]_i_20_n_0 ;
  wire \m_axis_tdata[23]_i_21_n_0 ;
  wire \m_axis_tdata[23]_i_22_n_0 ;
  wire \m_axis_tdata[23]_i_23_n_0 ;
  wire \m_axis_tdata[23]_i_24_n_0 ;
  wire \m_axis_tdata[23]_i_25_n_0 ;
  wire \m_axis_tdata[23]_i_26_n_0 ;
  wire \m_axis_tdata[23]_i_27_n_0 ;
  wire \m_axis_tdata[23]_i_28_n_0 ;
  wire \m_axis_tdata[23]_i_29_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_30_n_0 ;
  wire \m_axis_tdata[23]_i_31_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_6_n_0 ;
  wire \m_axis_tdata[2]_i_12_n_0 ;
  wire \m_axis_tdata[2]_i_13_n_0 ;
  wire \m_axis_tdata[2]_i_14_n_0 ;
  wire \m_axis_tdata[2]_i_15_n_0 ;
  wire \m_axis_tdata[2]_i_16_n_0 ;
  wire \m_axis_tdata[2]_i_17_n_0 ;
  wire \m_axis_tdata[2]_i_18_n_0 ;
  wire \m_axis_tdata[2]_i_19_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_20_n_0 ;
  wire \m_axis_tdata[2]_i_21_n_0 ;
  wire \m_axis_tdata[2]_i_22_n_0 ;
  wire \m_axis_tdata[2]_i_23_n_0 ;
  wire \m_axis_tdata[2]_i_24_n_0 ;
  wire \m_axis_tdata[2]_i_25_n_0 ;
  wire \m_axis_tdata[2]_i_26_n_0 ;
  wire \m_axis_tdata[2]_i_27_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_12_n_0 ;
  wire \m_axis_tdata[3]_i_13_n_0 ;
  wire \m_axis_tdata[3]_i_14_n_0 ;
  wire \m_axis_tdata[3]_i_15_n_0 ;
  wire \m_axis_tdata[3]_i_16_n_0 ;
  wire \m_axis_tdata[3]_i_17_n_0 ;
  wire \m_axis_tdata[3]_i_18_n_0 ;
  wire \m_axis_tdata[3]_i_19_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_20_n_0 ;
  wire \m_axis_tdata[3]_i_21_n_0 ;
  wire \m_axis_tdata[3]_i_22_n_0 ;
  wire \m_axis_tdata[3]_i_23_n_0 ;
  wire \m_axis_tdata[3]_i_24_n_0 ;
  wire \m_axis_tdata[3]_i_25_n_0 ;
  wire \m_axis_tdata[3]_i_26_n_0 ;
  wire \m_axis_tdata[3]_i_27_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_12_n_0 ;
  wire \m_axis_tdata[4]_i_13_n_0 ;
  wire \m_axis_tdata[4]_i_14_n_0 ;
  wire \m_axis_tdata[4]_i_15_n_0 ;
  wire \m_axis_tdata[4]_i_16_n_0 ;
  wire \m_axis_tdata[4]_i_17_n_0 ;
  wire \m_axis_tdata[4]_i_18_n_0 ;
  wire \m_axis_tdata[4]_i_19_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_20_n_0 ;
  wire \m_axis_tdata[4]_i_21_n_0 ;
  wire \m_axis_tdata[4]_i_22_n_0 ;
  wire \m_axis_tdata[4]_i_23_n_0 ;
  wire \m_axis_tdata[4]_i_24_n_0 ;
  wire \m_axis_tdata[4]_i_25_n_0 ;
  wire \m_axis_tdata[4]_i_26_n_0 ;
  wire \m_axis_tdata[4]_i_27_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_12_n_0 ;
  wire \m_axis_tdata[5]_i_13_n_0 ;
  wire \m_axis_tdata[5]_i_14_n_0 ;
  wire \m_axis_tdata[5]_i_15_n_0 ;
  wire \m_axis_tdata[5]_i_16_n_0 ;
  wire \m_axis_tdata[5]_i_17_n_0 ;
  wire \m_axis_tdata[5]_i_18_n_0 ;
  wire \m_axis_tdata[5]_i_19_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_20_n_0 ;
  wire \m_axis_tdata[5]_i_21_n_0 ;
  wire \m_axis_tdata[5]_i_22_n_0 ;
  wire \m_axis_tdata[5]_i_23_n_0 ;
  wire \m_axis_tdata[5]_i_24_n_0 ;
  wire \m_axis_tdata[5]_i_25_n_0 ;
  wire \m_axis_tdata[5]_i_26_n_0 ;
  wire \m_axis_tdata[5]_i_27_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_12_n_0 ;
  wire \m_axis_tdata[6]_i_13_n_0 ;
  wire \m_axis_tdata[6]_i_14_n_0 ;
  wire \m_axis_tdata[6]_i_15_n_0 ;
  wire \m_axis_tdata[6]_i_16_n_0 ;
  wire \m_axis_tdata[6]_i_17_n_0 ;
  wire \m_axis_tdata[6]_i_18_n_0 ;
  wire \m_axis_tdata[6]_i_19_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_20_n_0 ;
  wire \m_axis_tdata[6]_i_21_n_0 ;
  wire \m_axis_tdata[6]_i_22_n_0 ;
  wire \m_axis_tdata[6]_i_23_n_0 ;
  wire \m_axis_tdata[6]_i_24_n_0 ;
  wire \m_axis_tdata[6]_i_25_n_0 ;
  wire \m_axis_tdata[6]_i_26_n_0 ;
  wire \m_axis_tdata[6]_i_27_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_12_n_0 ;
  wire \m_axis_tdata[7]_i_13_n_0 ;
  wire \m_axis_tdata[7]_i_14_n_0 ;
  wire \m_axis_tdata[7]_i_15_n_0 ;
  wire \m_axis_tdata[7]_i_16_n_0 ;
  wire \m_axis_tdata[7]_i_17_n_0 ;
  wire \m_axis_tdata[7]_i_18_n_0 ;
  wire \m_axis_tdata[7]_i_19_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_20_n_0 ;
  wire \m_axis_tdata[7]_i_21_n_0 ;
  wire \m_axis_tdata[7]_i_22_n_0 ;
  wire \m_axis_tdata[7]_i_23_n_0 ;
  wire \m_axis_tdata[7]_i_24_n_0 ;
  wire \m_axis_tdata[7]_i_25_n_0 ;
  wire \m_axis_tdata[7]_i_26_n_0 ;
  wire \m_axis_tdata[7]_i_27_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[8]_i_12_n_0 ;
  wire \m_axis_tdata[8]_i_13_n_0 ;
  wire \m_axis_tdata[8]_i_14_n_0 ;
  wire \m_axis_tdata[8]_i_15_n_0 ;
  wire \m_axis_tdata[8]_i_16_n_0 ;
  wire \m_axis_tdata[8]_i_17_n_0 ;
  wire \m_axis_tdata[8]_i_18_n_0 ;
  wire \m_axis_tdata[8]_i_19_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_20_n_0 ;
  wire \m_axis_tdata[8]_i_21_n_0 ;
  wire \m_axis_tdata[8]_i_22_n_0 ;
  wire \m_axis_tdata[8]_i_23_n_0 ;
  wire \m_axis_tdata[8]_i_24_n_0 ;
  wire \m_axis_tdata[8]_i_25_n_0 ;
  wire \m_axis_tdata[8]_i_26_n_0 ;
  wire \m_axis_tdata[8]_i_27_n_0 ;
  wire \m_axis_tdata[8]_i_2_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata[9]_i_12_n_0 ;
  wire \m_axis_tdata[9]_i_13_n_0 ;
  wire \m_axis_tdata[9]_i_14_n_0 ;
  wire \m_axis_tdata[9]_i_15_n_0 ;
  wire \m_axis_tdata[9]_i_16_n_0 ;
  wire \m_axis_tdata[9]_i_17_n_0 ;
  wire \m_axis_tdata[9]_i_18_n_0 ;
  wire \m_axis_tdata[9]_i_19_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_20_n_0 ;
  wire \m_axis_tdata[9]_i_21_n_0 ;
  wire \m_axis_tdata[9]_i_22_n_0 ;
  wire \m_axis_tdata[9]_i_23_n_0 ;
  wire \m_axis_tdata[9]_i_24_n_0 ;
  wire \m_axis_tdata[9]_i_25_n_0 ;
  wire \m_axis_tdata[9]_i_26_n_0 ;
  wire \m_axis_tdata[9]_i_27_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire \m_axis_tdata[9]_i_3_n_0 ;
  wire \m_axis_tdata_reg[0]_i_10_n_0 ;
  wire \m_axis_tdata_reg[0]_i_11_n_0 ;
  wire \m_axis_tdata_reg[0]_i_4_n_0 ;
  wire \m_axis_tdata_reg[0]_i_5_n_0 ;
  wire \m_axis_tdata_reg[0]_i_6_n_0 ;
  wire \m_axis_tdata_reg[0]_i_7_n_0 ;
  wire \m_axis_tdata_reg[0]_i_8_n_0 ;
  wire \m_axis_tdata_reg[0]_i_9_n_0 ;
  wire \m_axis_tdata_reg[10]_i_10_n_0 ;
  wire \m_axis_tdata_reg[10]_i_11_n_0 ;
  wire \m_axis_tdata_reg[10]_i_4_n_0 ;
  wire \m_axis_tdata_reg[10]_i_5_n_0 ;
  wire \m_axis_tdata_reg[10]_i_6_n_0 ;
  wire \m_axis_tdata_reg[10]_i_7_n_0 ;
  wire \m_axis_tdata_reg[10]_i_8_n_0 ;
  wire \m_axis_tdata_reg[10]_i_9_n_0 ;
  wire \m_axis_tdata_reg[11]_i_10_n_0 ;
  wire \m_axis_tdata_reg[11]_i_11_n_0 ;
  wire \m_axis_tdata_reg[11]_i_4_n_0 ;
  wire \m_axis_tdata_reg[11]_i_5_n_0 ;
  wire \m_axis_tdata_reg[11]_i_6_n_0 ;
  wire \m_axis_tdata_reg[11]_i_7_n_0 ;
  wire \m_axis_tdata_reg[11]_i_8_n_0 ;
  wire \m_axis_tdata_reg[11]_i_9_n_0 ;
  wire \m_axis_tdata_reg[12]_i_10_n_0 ;
  wire \m_axis_tdata_reg[12]_i_11_n_0 ;
  wire \m_axis_tdata_reg[12]_i_4_n_0 ;
  wire \m_axis_tdata_reg[12]_i_5_n_0 ;
  wire \m_axis_tdata_reg[12]_i_6_n_0 ;
  wire \m_axis_tdata_reg[12]_i_7_n_0 ;
  wire \m_axis_tdata_reg[12]_i_8_n_0 ;
  wire \m_axis_tdata_reg[12]_i_9_n_0 ;
  wire \m_axis_tdata_reg[13]_i_10_n_0 ;
  wire \m_axis_tdata_reg[13]_i_11_n_0 ;
  wire \m_axis_tdata_reg[13]_i_4_n_0 ;
  wire \m_axis_tdata_reg[13]_i_5_n_0 ;
  wire \m_axis_tdata_reg[13]_i_6_n_0 ;
  wire \m_axis_tdata_reg[13]_i_7_n_0 ;
  wire \m_axis_tdata_reg[13]_i_8_n_0 ;
  wire \m_axis_tdata_reg[13]_i_9_n_0 ;
  wire \m_axis_tdata_reg[14]_i_10_n_0 ;
  wire \m_axis_tdata_reg[14]_i_11_n_0 ;
  wire \m_axis_tdata_reg[14]_i_4_n_0 ;
  wire \m_axis_tdata_reg[14]_i_5_n_0 ;
  wire \m_axis_tdata_reg[14]_i_6_n_0 ;
  wire \m_axis_tdata_reg[14]_i_7_n_0 ;
  wire \m_axis_tdata_reg[14]_i_8_n_0 ;
  wire \m_axis_tdata_reg[14]_i_9_n_0 ;
  wire \m_axis_tdata_reg[15]_i_10_n_0 ;
  wire \m_axis_tdata_reg[15]_i_11_n_0 ;
  wire \m_axis_tdata_reg[15]_i_4_n_0 ;
  wire \m_axis_tdata_reg[15]_i_5_n_0 ;
  wire \m_axis_tdata_reg[15]_i_6_n_0 ;
  wire \m_axis_tdata_reg[15]_i_7_n_0 ;
  wire \m_axis_tdata_reg[15]_i_8_n_0 ;
  wire \m_axis_tdata_reg[15]_i_9_n_0 ;
  wire \m_axis_tdata_reg[16]_i_10_n_0 ;
  wire \m_axis_tdata_reg[16]_i_11_n_0 ;
  wire \m_axis_tdata_reg[16]_i_4_n_0 ;
  wire \m_axis_tdata_reg[16]_i_5_n_0 ;
  wire \m_axis_tdata_reg[16]_i_6_n_0 ;
  wire \m_axis_tdata_reg[16]_i_7_n_0 ;
  wire \m_axis_tdata_reg[16]_i_8_n_0 ;
  wire \m_axis_tdata_reg[16]_i_9_n_0 ;
  wire \m_axis_tdata_reg[17]_i_10_n_0 ;
  wire \m_axis_tdata_reg[17]_i_11_n_0 ;
  wire \m_axis_tdata_reg[17]_i_4_n_0 ;
  wire \m_axis_tdata_reg[17]_i_5_n_0 ;
  wire \m_axis_tdata_reg[17]_i_6_n_0 ;
  wire \m_axis_tdata_reg[17]_i_7_n_0 ;
  wire \m_axis_tdata_reg[17]_i_8_n_0 ;
  wire \m_axis_tdata_reg[17]_i_9_n_0 ;
  wire \m_axis_tdata_reg[18]_i_10_n_0 ;
  wire \m_axis_tdata_reg[18]_i_11_n_0 ;
  wire \m_axis_tdata_reg[18]_i_4_n_0 ;
  wire \m_axis_tdata_reg[18]_i_5_n_0 ;
  wire \m_axis_tdata_reg[18]_i_6_n_0 ;
  wire \m_axis_tdata_reg[18]_i_7_n_0 ;
  wire \m_axis_tdata_reg[18]_i_8_n_0 ;
  wire \m_axis_tdata_reg[18]_i_9_n_0 ;
  wire \m_axis_tdata_reg[19]_i_10_n_0 ;
  wire \m_axis_tdata_reg[19]_i_11_n_0 ;
  wire \m_axis_tdata_reg[19]_i_4_n_0 ;
  wire \m_axis_tdata_reg[19]_i_5_n_0 ;
  wire \m_axis_tdata_reg[19]_i_6_n_0 ;
  wire \m_axis_tdata_reg[19]_i_7_n_0 ;
  wire \m_axis_tdata_reg[19]_i_8_n_0 ;
  wire \m_axis_tdata_reg[19]_i_9_n_0 ;
  wire \m_axis_tdata_reg[1]_i_10_n_0 ;
  wire \m_axis_tdata_reg[1]_i_11_n_0 ;
  wire \m_axis_tdata_reg[1]_i_4_n_0 ;
  wire \m_axis_tdata_reg[1]_i_5_n_0 ;
  wire \m_axis_tdata_reg[1]_i_6_n_0 ;
  wire \m_axis_tdata_reg[1]_i_7_n_0 ;
  wire \m_axis_tdata_reg[1]_i_8_n_0 ;
  wire \m_axis_tdata_reg[1]_i_9_n_0 ;
  wire \m_axis_tdata_reg[20]_i_10_n_0 ;
  wire \m_axis_tdata_reg[20]_i_11_n_0 ;
  wire \m_axis_tdata_reg[20]_i_4_n_0 ;
  wire \m_axis_tdata_reg[20]_i_5_n_0 ;
  wire \m_axis_tdata_reg[20]_i_6_n_0 ;
  wire \m_axis_tdata_reg[20]_i_7_n_0 ;
  wire \m_axis_tdata_reg[20]_i_8_n_0 ;
  wire \m_axis_tdata_reg[20]_i_9_n_0 ;
  wire \m_axis_tdata_reg[21]_i_10_n_0 ;
  wire \m_axis_tdata_reg[21]_i_11_n_0 ;
  wire \m_axis_tdata_reg[21]_i_4_n_0 ;
  wire \m_axis_tdata_reg[21]_i_5_n_0 ;
  wire \m_axis_tdata_reg[21]_i_6_n_0 ;
  wire \m_axis_tdata_reg[21]_i_7_n_0 ;
  wire \m_axis_tdata_reg[21]_i_8_n_0 ;
  wire \m_axis_tdata_reg[21]_i_9_n_0 ;
  wire \m_axis_tdata_reg[22]_i_10_n_0 ;
  wire \m_axis_tdata_reg[22]_i_11_n_0 ;
  wire \m_axis_tdata_reg[22]_i_4_n_0 ;
  wire \m_axis_tdata_reg[22]_i_5_n_0 ;
  wire \m_axis_tdata_reg[22]_i_6_n_0 ;
  wire \m_axis_tdata_reg[22]_i_7_n_0 ;
  wire \m_axis_tdata_reg[22]_i_8_n_0 ;
  wire \m_axis_tdata_reg[22]_i_9_n_0 ;
  wire \m_axis_tdata_reg[23]_i_10_n_0 ;
  wire \m_axis_tdata_reg[23]_i_11_n_0 ;
  wire \m_axis_tdata_reg[23]_i_12_n_0 ;
  wire \m_axis_tdata_reg[23]_i_13_n_0 ;
  wire \m_axis_tdata_reg[23]_i_14_n_0 ;
  wire \m_axis_tdata_reg[23]_i_15_n_0 ;
  wire \m_axis_tdata_reg[23]_i_8_n_0 ;
  wire \m_axis_tdata_reg[23]_i_9_n_0 ;
  wire \m_axis_tdata_reg[2]_i_10_n_0 ;
  wire \m_axis_tdata_reg[2]_i_11_n_0 ;
  wire \m_axis_tdata_reg[2]_i_4_n_0 ;
  wire \m_axis_tdata_reg[2]_i_5_n_0 ;
  wire \m_axis_tdata_reg[2]_i_6_n_0 ;
  wire \m_axis_tdata_reg[2]_i_7_n_0 ;
  wire \m_axis_tdata_reg[2]_i_8_n_0 ;
  wire \m_axis_tdata_reg[2]_i_9_n_0 ;
  wire \m_axis_tdata_reg[3]_i_10_n_0 ;
  wire \m_axis_tdata_reg[3]_i_11_n_0 ;
  wire \m_axis_tdata_reg[3]_i_4_n_0 ;
  wire \m_axis_tdata_reg[3]_i_5_n_0 ;
  wire \m_axis_tdata_reg[3]_i_6_n_0 ;
  wire \m_axis_tdata_reg[3]_i_7_n_0 ;
  wire \m_axis_tdata_reg[3]_i_8_n_0 ;
  wire \m_axis_tdata_reg[3]_i_9_n_0 ;
  wire \m_axis_tdata_reg[4]_i_10_n_0 ;
  wire \m_axis_tdata_reg[4]_i_11_n_0 ;
  wire \m_axis_tdata_reg[4]_i_4_n_0 ;
  wire \m_axis_tdata_reg[4]_i_5_n_0 ;
  wire \m_axis_tdata_reg[4]_i_6_n_0 ;
  wire \m_axis_tdata_reg[4]_i_7_n_0 ;
  wire \m_axis_tdata_reg[4]_i_8_n_0 ;
  wire \m_axis_tdata_reg[4]_i_9_n_0 ;
  wire \m_axis_tdata_reg[5]_i_10_n_0 ;
  wire \m_axis_tdata_reg[5]_i_11_n_0 ;
  wire \m_axis_tdata_reg[5]_i_4_n_0 ;
  wire \m_axis_tdata_reg[5]_i_5_n_0 ;
  wire \m_axis_tdata_reg[5]_i_6_n_0 ;
  wire \m_axis_tdata_reg[5]_i_7_n_0 ;
  wire \m_axis_tdata_reg[5]_i_8_n_0 ;
  wire \m_axis_tdata_reg[5]_i_9_n_0 ;
  wire \m_axis_tdata_reg[6]_i_10_n_0 ;
  wire \m_axis_tdata_reg[6]_i_11_n_0 ;
  wire \m_axis_tdata_reg[6]_i_4_n_0 ;
  wire \m_axis_tdata_reg[6]_i_5_n_0 ;
  wire \m_axis_tdata_reg[6]_i_6_n_0 ;
  wire \m_axis_tdata_reg[6]_i_7_n_0 ;
  wire \m_axis_tdata_reg[6]_i_8_n_0 ;
  wire \m_axis_tdata_reg[6]_i_9_n_0 ;
  wire \m_axis_tdata_reg[7]_i_10_n_0 ;
  wire \m_axis_tdata_reg[7]_i_11_n_0 ;
  wire \m_axis_tdata_reg[7]_i_4_n_0 ;
  wire \m_axis_tdata_reg[7]_i_5_n_0 ;
  wire \m_axis_tdata_reg[7]_i_6_n_0 ;
  wire \m_axis_tdata_reg[7]_i_7_n_0 ;
  wire \m_axis_tdata_reg[7]_i_8_n_0 ;
  wire \m_axis_tdata_reg[7]_i_9_n_0 ;
  wire \m_axis_tdata_reg[8]_i_10_n_0 ;
  wire \m_axis_tdata_reg[8]_i_11_n_0 ;
  wire \m_axis_tdata_reg[8]_i_4_n_0 ;
  wire \m_axis_tdata_reg[8]_i_5_n_0 ;
  wire \m_axis_tdata_reg[8]_i_6_n_0 ;
  wire \m_axis_tdata_reg[8]_i_7_n_0 ;
  wire \m_axis_tdata_reg[8]_i_8_n_0 ;
  wire \m_axis_tdata_reg[8]_i_9_n_0 ;
  wire \m_axis_tdata_reg[9]_i_10_n_0 ;
  wire \m_axis_tdata_reg[9]_i_11_n_0 ;
  wire \m_axis_tdata_reg[9]_i_4_n_0 ;
  wire \m_axis_tdata_reg[9]_i_5_n_0 ;
  wire \m_axis_tdata_reg[9]_i_6_n_0 ;
  wire \m_axis_tdata_reg[9]_i_7_n_0 ;
  wire \m_axis_tdata_reg[9]_i_8_n_0 ;
  wire \m_axis_tdata_reg[9]_i_9_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tuser_i_1_n_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [12:7]p_0_in;
  wire p_0_in6_out;
  wire p_0_in_0;
  wire p_0_in_carry__0_i_1_n_0;
  wire p_0_in_carry__0_i_2_n_0;
  wire p_0_in_carry__0_i_3_n_0;
  wire p_0_in_carry__0_i_4_n_0;
  wire p_0_in_carry__0_n_3;
  wire p_0_in_carry_i_1_n_0;
  wire p_0_in_carry_i_2_n_0;
  wire p_0_in_carry_i_3_n_0;
  wire p_0_in_carry_i_4_n_0;
  wire p_0_in_carry_i_5_n_0;
  wire p_0_in_carry_i_6_n_0;
  wire p_0_in_carry_i_7_n_0;
  wire p_0_in_carry_i_8_n_0;
  wire p_0_in_carry_n_0;
  wire p_0_in_carry_n_1;
  wire p_0_in_carry_n_2;
  wire p_0_in_carry_n_3;
  wire [11:6]p_0_out;
  wire p_2_in;
  wire p_2_in_carry__0_i_1_n_0;
  wire p_2_in_carry__0_i_2_n_0;
  wire p_2_in_carry__0_i_3_n_0;
  wire p_2_in_carry__0_i_4_n_0;
  wire p_2_in_carry__0_n_3;
  wire p_2_in_carry_i_1_n_0;
  wire p_2_in_carry_i_2_n_0;
  wire p_2_in_carry_i_3_n_0;
  wire p_2_in_carry_i_4_n_0;
  wire p_2_in_carry_i_5_n_0;
  wire p_2_in_carry_i_6_n_0;
  wire p_2_in_carry_i_7_n_0;
  wire p_2_in_carry_i_8_n_0;
  wire p_2_in_carry_n_0;
  wire p_2_in_carry_n_1;
  wire p_2_in_carry_n_2;
  wire p_2_in_carry_n_3;
  wire p_5_in;
  wire pixel_mem_reg_0_63_0_2_i_10_n_0;
  wire pixel_mem_reg_0_63_0_2_i_11_n_0;
  wire pixel_mem_reg_0_63_0_2_i_12_n_0;
  wire pixel_mem_reg_0_63_0_2_i_13_n_0;
  wire pixel_mem_reg_0_63_0_2_i_14_n_0;
  wire pixel_mem_reg_0_63_0_2_i_15_n_0;
  wire pixel_mem_reg_0_63_0_2_i_16_n_0;
  wire pixel_mem_reg_0_63_0_2_i_17_n_0;
  wire pixel_mem_reg_0_63_0_2_i_18_n_0;
  wire pixel_mem_reg_0_63_0_2_i_19_n_0;
  wire pixel_mem_reg_0_63_0_2_i_1_n_0;
  wire pixel_mem_reg_0_63_0_2_i_2_n_3;
  wire pixel_mem_reg_0_63_0_2_i_2_n_6;
  wire pixel_mem_reg_0_63_0_2_i_2_n_7;
  wire pixel_mem_reg_0_63_0_2_i_3_n_0;
  wire pixel_mem_reg_0_63_0_2_i_3_n_1;
  wire pixel_mem_reg_0_63_0_2_i_3_n_2;
  wire pixel_mem_reg_0_63_0_2_i_3_n_3;
  wire pixel_mem_reg_0_63_0_2_i_3_n_4;
  wire pixel_mem_reg_0_63_0_2_i_3_n_5;
  wire pixel_mem_reg_0_63_0_2_i_3_n_6;
  wire pixel_mem_reg_0_63_0_2_i_4_n_3;
  wire pixel_mem_reg_0_63_0_2_i_6_n_0;
  wire pixel_mem_reg_0_63_0_2_i_7_n_0;
  wire pixel_mem_reg_0_63_0_2_i_7_n_1;
  wire pixel_mem_reg_0_63_0_2_i_7_n_2;
  wire pixel_mem_reg_0_63_0_2_i_7_n_3;
  wire pixel_mem_reg_0_63_0_2_i_8_n_0;
  wire pixel_mem_reg_0_63_0_2_i_9_n_0;
  wire pixel_mem_reg_0_63_0_2_n_0;
  wire pixel_mem_reg_0_63_0_2_n_1;
  wire pixel_mem_reg_0_63_0_2_n_2;
  wire pixel_mem_reg_0_63_12_14_n_0;
  wire pixel_mem_reg_0_63_12_14_n_1;
  wire pixel_mem_reg_0_63_12_14_n_2;
  wire pixel_mem_reg_0_63_15_17_n_0;
  wire pixel_mem_reg_0_63_15_17_n_1;
  wire pixel_mem_reg_0_63_15_17_n_2;
  wire pixel_mem_reg_0_63_18_20_n_0;
  wire pixel_mem_reg_0_63_18_20_n_1;
  wire pixel_mem_reg_0_63_18_20_n_2;
  wire pixel_mem_reg_0_63_21_23_n_0;
  wire pixel_mem_reg_0_63_21_23_n_1;
  wire pixel_mem_reg_0_63_21_23_n_2;
  wire pixel_mem_reg_0_63_3_5_n_0;
  wire pixel_mem_reg_0_63_3_5_n_1;
  wire pixel_mem_reg_0_63_3_5_n_2;
  wire pixel_mem_reg_0_63_6_8_n_0;
  wire pixel_mem_reg_0_63_6_8_n_1;
  wire pixel_mem_reg_0_63_6_8_n_2;
  wire pixel_mem_reg_0_63_9_11_n_0;
  wire pixel_mem_reg_0_63_9_11_n_1;
  wire pixel_mem_reg_0_63_9_11_n_2;
  wire pixel_mem_reg_1024_1087_0_2_i_1_n_0;
  wire pixel_mem_reg_1024_1087_0_2_n_0;
  wire pixel_mem_reg_1024_1087_0_2_n_1;
  wire pixel_mem_reg_1024_1087_0_2_n_2;
  wire pixel_mem_reg_1024_1087_12_14_n_0;
  wire pixel_mem_reg_1024_1087_12_14_n_1;
  wire pixel_mem_reg_1024_1087_12_14_n_2;
  wire pixel_mem_reg_1024_1087_15_17_n_0;
  wire pixel_mem_reg_1024_1087_15_17_n_1;
  wire pixel_mem_reg_1024_1087_15_17_n_2;
  wire pixel_mem_reg_1024_1087_18_20_n_0;
  wire pixel_mem_reg_1024_1087_18_20_n_1;
  wire pixel_mem_reg_1024_1087_18_20_n_2;
  wire pixel_mem_reg_1024_1087_21_23_n_0;
  wire pixel_mem_reg_1024_1087_21_23_n_1;
  wire pixel_mem_reg_1024_1087_21_23_n_2;
  wire pixel_mem_reg_1024_1087_3_5_n_0;
  wire pixel_mem_reg_1024_1087_3_5_n_1;
  wire pixel_mem_reg_1024_1087_3_5_n_2;
  wire pixel_mem_reg_1024_1087_6_8_n_0;
  wire pixel_mem_reg_1024_1087_6_8_n_1;
  wire pixel_mem_reg_1024_1087_6_8_n_2;
  wire pixel_mem_reg_1024_1087_9_11_n_0;
  wire pixel_mem_reg_1024_1087_9_11_n_1;
  wire pixel_mem_reg_1024_1087_9_11_n_2;
  wire pixel_mem_reg_1088_1151_0_2_i_1_n_0;
  wire pixel_mem_reg_1088_1151_0_2_n_0;
  wire pixel_mem_reg_1088_1151_0_2_n_1;
  wire pixel_mem_reg_1088_1151_0_2_n_2;
  wire pixel_mem_reg_1088_1151_12_14_n_0;
  wire pixel_mem_reg_1088_1151_12_14_n_1;
  wire pixel_mem_reg_1088_1151_12_14_n_2;
  wire pixel_mem_reg_1088_1151_15_17_n_0;
  wire pixel_mem_reg_1088_1151_15_17_n_1;
  wire pixel_mem_reg_1088_1151_15_17_n_2;
  wire pixel_mem_reg_1088_1151_18_20_n_0;
  wire pixel_mem_reg_1088_1151_18_20_n_1;
  wire pixel_mem_reg_1088_1151_18_20_n_2;
  wire pixel_mem_reg_1088_1151_21_23_n_0;
  wire pixel_mem_reg_1088_1151_21_23_n_1;
  wire pixel_mem_reg_1088_1151_21_23_n_2;
  wire pixel_mem_reg_1088_1151_3_5_n_0;
  wire pixel_mem_reg_1088_1151_3_5_n_1;
  wire pixel_mem_reg_1088_1151_3_5_n_2;
  wire pixel_mem_reg_1088_1151_6_8_n_0;
  wire pixel_mem_reg_1088_1151_6_8_n_1;
  wire pixel_mem_reg_1088_1151_6_8_n_2;
  wire pixel_mem_reg_1088_1151_9_11_n_0;
  wire pixel_mem_reg_1088_1151_9_11_n_1;
  wire pixel_mem_reg_1088_1151_9_11_n_2;
  wire pixel_mem_reg_1152_1215_0_2_i_1_n_0;
  wire pixel_mem_reg_1152_1215_0_2_n_0;
  wire pixel_mem_reg_1152_1215_0_2_n_1;
  wire pixel_mem_reg_1152_1215_0_2_n_2;
  wire pixel_mem_reg_1152_1215_12_14_n_0;
  wire pixel_mem_reg_1152_1215_12_14_n_1;
  wire pixel_mem_reg_1152_1215_12_14_n_2;
  wire pixel_mem_reg_1152_1215_15_17_n_0;
  wire pixel_mem_reg_1152_1215_15_17_n_1;
  wire pixel_mem_reg_1152_1215_15_17_n_2;
  wire pixel_mem_reg_1152_1215_18_20_n_0;
  wire pixel_mem_reg_1152_1215_18_20_n_1;
  wire pixel_mem_reg_1152_1215_18_20_n_2;
  wire pixel_mem_reg_1152_1215_21_23_n_0;
  wire pixel_mem_reg_1152_1215_21_23_n_1;
  wire pixel_mem_reg_1152_1215_21_23_n_2;
  wire pixel_mem_reg_1152_1215_3_5_n_0;
  wire pixel_mem_reg_1152_1215_3_5_n_1;
  wire pixel_mem_reg_1152_1215_3_5_n_2;
  wire pixel_mem_reg_1152_1215_6_8_n_0;
  wire pixel_mem_reg_1152_1215_6_8_n_1;
  wire pixel_mem_reg_1152_1215_6_8_n_2;
  wire pixel_mem_reg_1152_1215_9_11_n_0;
  wire pixel_mem_reg_1152_1215_9_11_n_1;
  wire pixel_mem_reg_1152_1215_9_11_n_2;
  wire pixel_mem_reg_1216_1279_0_2_i_1_n_0;
  wire pixel_mem_reg_1216_1279_0_2_n_0;
  wire pixel_mem_reg_1216_1279_0_2_n_1;
  wire pixel_mem_reg_1216_1279_0_2_n_2;
  wire pixel_mem_reg_1216_1279_12_14_n_0;
  wire pixel_mem_reg_1216_1279_12_14_n_1;
  wire pixel_mem_reg_1216_1279_12_14_n_2;
  wire pixel_mem_reg_1216_1279_15_17_n_0;
  wire pixel_mem_reg_1216_1279_15_17_n_1;
  wire pixel_mem_reg_1216_1279_15_17_n_2;
  wire pixel_mem_reg_1216_1279_18_20_n_0;
  wire pixel_mem_reg_1216_1279_18_20_n_1;
  wire pixel_mem_reg_1216_1279_18_20_n_2;
  wire pixel_mem_reg_1216_1279_21_23_n_0;
  wire pixel_mem_reg_1216_1279_21_23_n_1;
  wire pixel_mem_reg_1216_1279_21_23_n_2;
  wire pixel_mem_reg_1216_1279_3_5_n_0;
  wire pixel_mem_reg_1216_1279_3_5_n_1;
  wire pixel_mem_reg_1216_1279_3_5_n_2;
  wire pixel_mem_reg_1216_1279_6_8_n_0;
  wire pixel_mem_reg_1216_1279_6_8_n_1;
  wire pixel_mem_reg_1216_1279_6_8_n_2;
  wire pixel_mem_reg_1216_1279_9_11_n_0;
  wire pixel_mem_reg_1216_1279_9_11_n_1;
  wire pixel_mem_reg_1216_1279_9_11_n_2;
  wire pixel_mem_reg_1280_1343_0_2_i_1_n_0;
  wire pixel_mem_reg_1280_1343_0_2_n_0;
  wire pixel_mem_reg_1280_1343_0_2_n_1;
  wire pixel_mem_reg_1280_1343_0_2_n_2;
  wire pixel_mem_reg_1280_1343_12_14_n_0;
  wire pixel_mem_reg_1280_1343_12_14_n_1;
  wire pixel_mem_reg_1280_1343_12_14_n_2;
  wire pixel_mem_reg_1280_1343_15_17_n_0;
  wire pixel_mem_reg_1280_1343_15_17_n_1;
  wire pixel_mem_reg_1280_1343_15_17_n_2;
  wire pixel_mem_reg_1280_1343_18_20_n_0;
  wire pixel_mem_reg_1280_1343_18_20_n_1;
  wire pixel_mem_reg_1280_1343_18_20_n_2;
  wire pixel_mem_reg_1280_1343_21_23_n_0;
  wire pixel_mem_reg_1280_1343_21_23_n_1;
  wire pixel_mem_reg_1280_1343_21_23_n_2;
  wire pixel_mem_reg_1280_1343_3_5_n_0;
  wire pixel_mem_reg_1280_1343_3_5_n_1;
  wire pixel_mem_reg_1280_1343_3_5_n_2;
  wire pixel_mem_reg_1280_1343_6_8_n_0;
  wire pixel_mem_reg_1280_1343_6_8_n_1;
  wire pixel_mem_reg_1280_1343_6_8_n_2;
  wire pixel_mem_reg_1280_1343_9_11_n_0;
  wire pixel_mem_reg_1280_1343_9_11_n_1;
  wire pixel_mem_reg_1280_1343_9_11_n_2;
  wire pixel_mem_reg_128_191_0_2_i_1_n_0;
  wire pixel_mem_reg_128_191_0_2_i_2_n_0;
  wire pixel_mem_reg_128_191_0_2_n_0;
  wire pixel_mem_reg_128_191_0_2_n_1;
  wire pixel_mem_reg_128_191_0_2_n_2;
  wire pixel_mem_reg_128_191_12_14_n_0;
  wire pixel_mem_reg_128_191_12_14_n_1;
  wire pixel_mem_reg_128_191_12_14_n_2;
  wire pixel_mem_reg_128_191_15_17_n_0;
  wire pixel_mem_reg_128_191_15_17_n_1;
  wire pixel_mem_reg_128_191_15_17_n_2;
  wire pixel_mem_reg_128_191_18_20_n_0;
  wire pixel_mem_reg_128_191_18_20_n_1;
  wire pixel_mem_reg_128_191_18_20_n_2;
  wire pixel_mem_reg_128_191_21_23_n_0;
  wire pixel_mem_reg_128_191_21_23_n_1;
  wire pixel_mem_reg_128_191_21_23_n_2;
  wire pixel_mem_reg_128_191_3_5_n_0;
  wire pixel_mem_reg_128_191_3_5_n_1;
  wire pixel_mem_reg_128_191_3_5_n_2;
  wire pixel_mem_reg_128_191_6_8_n_0;
  wire pixel_mem_reg_128_191_6_8_n_1;
  wire pixel_mem_reg_128_191_6_8_n_2;
  wire pixel_mem_reg_128_191_9_11_n_0;
  wire pixel_mem_reg_128_191_9_11_n_1;
  wire pixel_mem_reg_128_191_9_11_n_2;
  wire pixel_mem_reg_1344_1407_0_2_i_1_n_0;
  wire pixel_mem_reg_1344_1407_0_2_i_2_n_0;
  wire pixel_mem_reg_1344_1407_0_2_n_0;
  wire pixel_mem_reg_1344_1407_0_2_n_1;
  wire pixel_mem_reg_1344_1407_0_2_n_2;
  wire pixel_mem_reg_1344_1407_12_14_n_0;
  wire pixel_mem_reg_1344_1407_12_14_n_1;
  wire pixel_mem_reg_1344_1407_12_14_n_2;
  wire pixel_mem_reg_1344_1407_15_17_n_0;
  wire pixel_mem_reg_1344_1407_15_17_n_1;
  wire pixel_mem_reg_1344_1407_15_17_n_2;
  wire pixel_mem_reg_1344_1407_18_20_n_0;
  wire pixel_mem_reg_1344_1407_18_20_n_1;
  wire pixel_mem_reg_1344_1407_18_20_n_2;
  wire pixel_mem_reg_1344_1407_21_23_n_0;
  wire pixel_mem_reg_1344_1407_21_23_n_1;
  wire pixel_mem_reg_1344_1407_21_23_n_2;
  wire pixel_mem_reg_1344_1407_3_5_n_0;
  wire pixel_mem_reg_1344_1407_3_5_n_1;
  wire pixel_mem_reg_1344_1407_3_5_n_2;
  wire pixel_mem_reg_1344_1407_6_8_n_0;
  wire pixel_mem_reg_1344_1407_6_8_n_1;
  wire pixel_mem_reg_1344_1407_6_8_n_2;
  wire pixel_mem_reg_1344_1407_9_11_n_0;
  wire pixel_mem_reg_1344_1407_9_11_n_1;
  wire pixel_mem_reg_1344_1407_9_11_n_2;
  wire pixel_mem_reg_1408_1471_0_2_i_1_n_0;
  wire pixel_mem_reg_1408_1471_0_2_n_0;
  wire pixel_mem_reg_1408_1471_0_2_n_1;
  wire pixel_mem_reg_1408_1471_0_2_n_2;
  wire pixel_mem_reg_1408_1471_12_14_n_0;
  wire pixel_mem_reg_1408_1471_12_14_n_1;
  wire pixel_mem_reg_1408_1471_12_14_n_2;
  wire pixel_mem_reg_1408_1471_15_17_n_0;
  wire pixel_mem_reg_1408_1471_15_17_n_1;
  wire pixel_mem_reg_1408_1471_15_17_n_2;
  wire pixel_mem_reg_1408_1471_18_20_n_0;
  wire pixel_mem_reg_1408_1471_18_20_n_1;
  wire pixel_mem_reg_1408_1471_18_20_n_2;
  wire pixel_mem_reg_1408_1471_21_23_n_0;
  wire pixel_mem_reg_1408_1471_21_23_n_1;
  wire pixel_mem_reg_1408_1471_21_23_n_2;
  wire pixel_mem_reg_1408_1471_3_5_n_0;
  wire pixel_mem_reg_1408_1471_3_5_n_1;
  wire pixel_mem_reg_1408_1471_3_5_n_2;
  wire pixel_mem_reg_1408_1471_6_8_n_0;
  wire pixel_mem_reg_1408_1471_6_8_n_1;
  wire pixel_mem_reg_1408_1471_6_8_n_2;
  wire pixel_mem_reg_1408_1471_9_11_n_0;
  wire pixel_mem_reg_1408_1471_9_11_n_1;
  wire pixel_mem_reg_1408_1471_9_11_n_2;
  wire pixel_mem_reg_1472_1535_0_2_i_1_n_0;
  wire pixel_mem_reg_1472_1535_0_2_n_0;
  wire pixel_mem_reg_1472_1535_0_2_n_1;
  wire pixel_mem_reg_1472_1535_0_2_n_2;
  wire pixel_mem_reg_1472_1535_12_14_n_0;
  wire pixel_mem_reg_1472_1535_12_14_n_1;
  wire pixel_mem_reg_1472_1535_12_14_n_2;
  wire pixel_mem_reg_1472_1535_15_17_n_0;
  wire pixel_mem_reg_1472_1535_15_17_n_1;
  wire pixel_mem_reg_1472_1535_15_17_n_2;
  wire pixel_mem_reg_1472_1535_18_20_n_0;
  wire pixel_mem_reg_1472_1535_18_20_n_1;
  wire pixel_mem_reg_1472_1535_18_20_n_2;
  wire pixel_mem_reg_1472_1535_21_23_n_0;
  wire pixel_mem_reg_1472_1535_21_23_n_1;
  wire pixel_mem_reg_1472_1535_21_23_n_2;
  wire pixel_mem_reg_1472_1535_3_5_n_0;
  wire pixel_mem_reg_1472_1535_3_5_n_1;
  wire pixel_mem_reg_1472_1535_3_5_n_2;
  wire pixel_mem_reg_1472_1535_6_8_n_0;
  wire pixel_mem_reg_1472_1535_6_8_n_1;
  wire pixel_mem_reg_1472_1535_6_8_n_2;
  wire pixel_mem_reg_1472_1535_9_11_n_0;
  wire pixel_mem_reg_1472_1535_9_11_n_1;
  wire pixel_mem_reg_1472_1535_9_11_n_2;
  wire pixel_mem_reg_1536_1599_0_2_i_1_n_0;
  wire pixel_mem_reg_1536_1599_0_2_n_0;
  wire pixel_mem_reg_1536_1599_0_2_n_1;
  wire pixel_mem_reg_1536_1599_0_2_n_2;
  wire pixel_mem_reg_1536_1599_12_14_n_0;
  wire pixel_mem_reg_1536_1599_12_14_n_1;
  wire pixel_mem_reg_1536_1599_12_14_n_2;
  wire pixel_mem_reg_1536_1599_15_17_n_0;
  wire pixel_mem_reg_1536_1599_15_17_n_1;
  wire pixel_mem_reg_1536_1599_15_17_n_2;
  wire pixel_mem_reg_1536_1599_18_20_n_0;
  wire pixel_mem_reg_1536_1599_18_20_n_1;
  wire pixel_mem_reg_1536_1599_18_20_n_2;
  wire pixel_mem_reg_1536_1599_21_23_n_0;
  wire pixel_mem_reg_1536_1599_21_23_n_1;
  wire pixel_mem_reg_1536_1599_21_23_n_2;
  wire pixel_mem_reg_1536_1599_3_5_n_0;
  wire pixel_mem_reg_1536_1599_3_5_n_1;
  wire pixel_mem_reg_1536_1599_3_5_n_2;
  wire pixel_mem_reg_1536_1599_6_8_n_0;
  wire pixel_mem_reg_1536_1599_6_8_n_1;
  wire pixel_mem_reg_1536_1599_6_8_n_2;
  wire pixel_mem_reg_1536_1599_9_11_n_0;
  wire pixel_mem_reg_1536_1599_9_11_n_1;
  wire pixel_mem_reg_1536_1599_9_11_n_2;
  wire pixel_mem_reg_1600_1663_0_2_i_1_n_0;
  wire pixel_mem_reg_1600_1663_0_2_n_0;
  wire pixel_mem_reg_1600_1663_0_2_n_1;
  wire pixel_mem_reg_1600_1663_0_2_n_2;
  wire pixel_mem_reg_1600_1663_12_14_n_0;
  wire pixel_mem_reg_1600_1663_12_14_n_1;
  wire pixel_mem_reg_1600_1663_12_14_n_2;
  wire pixel_mem_reg_1600_1663_15_17_n_0;
  wire pixel_mem_reg_1600_1663_15_17_n_1;
  wire pixel_mem_reg_1600_1663_15_17_n_2;
  wire pixel_mem_reg_1600_1663_18_20_n_0;
  wire pixel_mem_reg_1600_1663_18_20_n_1;
  wire pixel_mem_reg_1600_1663_18_20_n_2;
  wire pixel_mem_reg_1600_1663_21_23_n_0;
  wire pixel_mem_reg_1600_1663_21_23_n_1;
  wire pixel_mem_reg_1600_1663_21_23_n_2;
  wire pixel_mem_reg_1600_1663_3_5_n_0;
  wire pixel_mem_reg_1600_1663_3_5_n_1;
  wire pixel_mem_reg_1600_1663_3_5_n_2;
  wire pixel_mem_reg_1600_1663_6_8_n_0;
  wire pixel_mem_reg_1600_1663_6_8_n_1;
  wire pixel_mem_reg_1600_1663_6_8_n_2;
  wire pixel_mem_reg_1600_1663_9_11_n_0;
  wire pixel_mem_reg_1600_1663_9_11_n_1;
  wire pixel_mem_reg_1600_1663_9_11_n_2;
  wire pixel_mem_reg_1664_1727_0_2_i_1_n_0;
  wire pixel_mem_reg_1664_1727_0_2_n_0;
  wire pixel_mem_reg_1664_1727_0_2_n_1;
  wire pixel_mem_reg_1664_1727_0_2_n_2;
  wire pixel_mem_reg_1664_1727_12_14_n_0;
  wire pixel_mem_reg_1664_1727_12_14_n_1;
  wire pixel_mem_reg_1664_1727_12_14_n_2;
  wire pixel_mem_reg_1664_1727_15_17_n_0;
  wire pixel_mem_reg_1664_1727_15_17_n_1;
  wire pixel_mem_reg_1664_1727_15_17_n_2;
  wire pixel_mem_reg_1664_1727_18_20_n_0;
  wire pixel_mem_reg_1664_1727_18_20_n_1;
  wire pixel_mem_reg_1664_1727_18_20_n_2;
  wire pixel_mem_reg_1664_1727_21_23_n_0;
  wire pixel_mem_reg_1664_1727_21_23_n_1;
  wire pixel_mem_reg_1664_1727_21_23_n_2;
  wire pixel_mem_reg_1664_1727_3_5_n_0;
  wire pixel_mem_reg_1664_1727_3_5_n_1;
  wire pixel_mem_reg_1664_1727_3_5_n_2;
  wire pixel_mem_reg_1664_1727_6_8_n_0;
  wire pixel_mem_reg_1664_1727_6_8_n_1;
  wire pixel_mem_reg_1664_1727_6_8_n_2;
  wire pixel_mem_reg_1664_1727_9_11_n_0;
  wire pixel_mem_reg_1664_1727_9_11_n_1;
  wire pixel_mem_reg_1664_1727_9_11_n_2;
  wire pixel_mem_reg_1728_1791_0_2_i_1_n_0;
  wire pixel_mem_reg_1728_1791_0_2_n_0;
  wire pixel_mem_reg_1728_1791_0_2_n_1;
  wire pixel_mem_reg_1728_1791_0_2_n_2;
  wire pixel_mem_reg_1728_1791_12_14_n_0;
  wire pixel_mem_reg_1728_1791_12_14_n_1;
  wire pixel_mem_reg_1728_1791_12_14_n_2;
  wire pixel_mem_reg_1728_1791_15_17_n_0;
  wire pixel_mem_reg_1728_1791_15_17_n_1;
  wire pixel_mem_reg_1728_1791_15_17_n_2;
  wire pixel_mem_reg_1728_1791_18_20_n_0;
  wire pixel_mem_reg_1728_1791_18_20_n_1;
  wire pixel_mem_reg_1728_1791_18_20_n_2;
  wire pixel_mem_reg_1728_1791_21_23_n_0;
  wire pixel_mem_reg_1728_1791_21_23_n_1;
  wire pixel_mem_reg_1728_1791_21_23_n_2;
  wire pixel_mem_reg_1728_1791_3_5_n_0;
  wire pixel_mem_reg_1728_1791_3_5_n_1;
  wire pixel_mem_reg_1728_1791_3_5_n_2;
  wire pixel_mem_reg_1728_1791_6_8_n_0;
  wire pixel_mem_reg_1728_1791_6_8_n_1;
  wire pixel_mem_reg_1728_1791_6_8_n_2;
  wire pixel_mem_reg_1728_1791_9_11_n_0;
  wire pixel_mem_reg_1728_1791_9_11_n_1;
  wire pixel_mem_reg_1728_1791_9_11_n_2;
  wire pixel_mem_reg_1792_1855_0_2_i_1_n_0;
  wire pixel_mem_reg_1792_1855_0_2_n_0;
  wire pixel_mem_reg_1792_1855_0_2_n_1;
  wire pixel_mem_reg_1792_1855_0_2_n_2;
  wire pixel_mem_reg_1792_1855_12_14_n_0;
  wire pixel_mem_reg_1792_1855_12_14_n_1;
  wire pixel_mem_reg_1792_1855_12_14_n_2;
  wire pixel_mem_reg_1792_1855_15_17_n_0;
  wire pixel_mem_reg_1792_1855_15_17_n_1;
  wire pixel_mem_reg_1792_1855_15_17_n_2;
  wire pixel_mem_reg_1792_1855_18_20_n_0;
  wire pixel_mem_reg_1792_1855_18_20_n_1;
  wire pixel_mem_reg_1792_1855_18_20_n_2;
  wire pixel_mem_reg_1792_1855_21_23_n_0;
  wire pixel_mem_reg_1792_1855_21_23_n_1;
  wire pixel_mem_reg_1792_1855_21_23_n_2;
  wire pixel_mem_reg_1792_1855_3_5_n_0;
  wire pixel_mem_reg_1792_1855_3_5_n_1;
  wire pixel_mem_reg_1792_1855_3_5_n_2;
  wire pixel_mem_reg_1792_1855_6_8_n_0;
  wire pixel_mem_reg_1792_1855_6_8_n_1;
  wire pixel_mem_reg_1792_1855_6_8_n_2;
  wire pixel_mem_reg_1792_1855_9_11_n_0;
  wire pixel_mem_reg_1792_1855_9_11_n_1;
  wire pixel_mem_reg_1792_1855_9_11_n_2;
  wire pixel_mem_reg_1856_1919_0_2_i_1_n_0;
  wire pixel_mem_reg_1856_1919_0_2_n_0;
  wire pixel_mem_reg_1856_1919_0_2_n_1;
  wire pixel_mem_reg_1856_1919_0_2_n_2;
  wire pixel_mem_reg_1856_1919_12_14_n_0;
  wire pixel_mem_reg_1856_1919_12_14_n_1;
  wire pixel_mem_reg_1856_1919_12_14_n_2;
  wire pixel_mem_reg_1856_1919_15_17_n_0;
  wire pixel_mem_reg_1856_1919_15_17_n_1;
  wire pixel_mem_reg_1856_1919_15_17_n_2;
  wire pixel_mem_reg_1856_1919_18_20_n_0;
  wire pixel_mem_reg_1856_1919_18_20_n_1;
  wire pixel_mem_reg_1856_1919_18_20_n_2;
  wire pixel_mem_reg_1856_1919_21_23_n_0;
  wire pixel_mem_reg_1856_1919_21_23_n_1;
  wire pixel_mem_reg_1856_1919_21_23_n_2;
  wire pixel_mem_reg_1856_1919_3_5_n_0;
  wire pixel_mem_reg_1856_1919_3_5_n_1;
  wire pixel_mem_reg_1856_1919_3_5_n_2;
  wire pixel_mem_reg_1856_1919_6_8_n_0;
  wire pixel_mem_reg_1856_1919_6_8_n_1;
  wire pixel_mem_reg_1856_1919_6_8_n_2;
  wire pixel_mem_reg_1856_1919_9_11_n_0;
  wire pixel_mem_reg_1856_1919_9_11_n_1;
  wire pixel_mem_reg_1856_1919_9_11_n_2;
  wire pixel_mem_reg_1920_1983_0_2_i_1_n_0;
  wire pixel_mem_reg_1920_1983_0_2_n_0;
  wire pixel_mem_reg_1920_1983_0_2_n_1;
  wire pixel_mem_reg_1920_1983_0_2_n_2;
  wire pixel_mem_reg_1920_1983_12_14_n_0;
  wire pixel_mem_reg_1920_1983_12_14_n_1;
  wire pixel_mem_reg_1920_1983_12_14_n_2;
  wire pixel_mem_reg_1920_1983_15_17_n_0;
  wire pixel_mem_reg_1920_1983_15_17_n_1;
  wire pixel_mem_reg_1920_1983_15_17_n_2;
  wire pixel_mem_reg_1920_1983_18_20_n_0;
  wire pixel_mem_reg_1920_1983_18_20_n_1;
  wire pixel_mem_reg_1920_1983_18_20_n_2;
  wire pixel_mem_reg_1920_1983_21_23_n_0;
  wire pixel_mem_reg_1920_1983_21_23_n_1;
  wire pixel_mem_reg_1920_1983_21_23_n_2;
  wire pixel_mem_reg_1920_1983_3_5_n_0;
  wire pixel_mem_reg_1920_1983_3_5_n_1;
  wire pixel_mem_reg_1920_1983_3_5_n_2;
  wire pixel_mem_reg_1920_1983_6_8_n_0;
  wire pixel_mem_reg_1920_1983_6_8_n_1;
  wire pixel_mem_reg_1920_1983_6_8_n_2;
  wire pixel_mem_reg_1920_1983_9_11_n_0;
  wire pixel_mem_reg_1920_1983_9_11_n_1;
  wire pixel_mem_reg_1920_1983_9_11_n_2;
  wire pixel_mem_reg_192_255_0_2_i_1_n_0;
  wire pixel_mem_reg_192_255_0_2_i_2_n_0;
  wire pixel_mem_reg_192_255_0_2_n_0;
  wire pixel_mem_reg_192_255_0_2_n_1;
  wire pixel_mem_reg_192_255_0_2_n_2;
  wire pixel_mem_reg_192_255_12_14_n_0;
  wire pixel_mem_reg_192_255_12_14_n_1;
  wire pixel_mem_reg_192_255_12_14_n_2;
  wire pixel_mem_reg_192_255_15_17_n_0;
  wire pixel_mem_reg_192_255_15_17_n_1;
  wire pixel_mem_reg_192_255_15_17_n_2;
  wire pixel_mem_reg_192_255_18_20_n_0;
  wire pixel_mem_reg_192_255_18_20_n_1;
  wire pixel_mem_reg_192_255_18_20_n_2;
  wire pixel_mem_reg_192_255_21_23_n_0;
  wire pixel_mem_reg_192_255_21_23_n_1;
  wire pixel_mem_reg_192_255_21_23_n_2;
  wire pixel_mem_reg_192_255_3_5_n_0;
  wire pixel_mem_reg_192_255_3_5_n_1;
  wire pixel_mem_reg_192_255_3_5_n_2;
  wire pixel_mem_reg_192_255_6_8_n_0;
  wire pixel_mem_reg_192_255_6_8_n_1;
  wire pixel_mem_reg_192_255_6_8_n_2;
  wire pixel_mem_reg_192_255_9_11_n_0;
  wire pixel_mem_reg_192_255_9_11_n_1;
  wire pixel_mem_reg_192_255_9_11_n_2;
  wire pixel_mem_reg_1984_2047_0_2_i_1_n_0;
  wire pixel_mem_reg_1984_2047_0_2_n_0;
  wire pixel_mem_reg_1984_2047_0_2_n_1;
  wire pixel_mem_reg_1984_2047_0_2_n_2;
  wire pixel_mem_reg_1984_2047_12_14_n_0;
  wire pixel_mem_reg_1984_2047_12_14_n_1;
  wire pixel_mem_reg_1984_2047_12_14_n_2;
  wire pixel_mem_reg_1984_2047_15_17_n_0;
  wire pixel_mem_reg_1984_2047_15_17_n_1;
  wire pixel_mem_reg_1984_2047_15_17_n_2;
  wire pixel_mem_reg_1984_2047_18_20_n_0;
  wire pixel_mem_reg_1984_2047_18_20_n_1;
  wire pixel_mem_reg_1984_2047_18_20_n_2;
  wire pixel_mem_reg_1984_2047_21_23_n_0;
  wire pixel_mem_reg_1984_2047_21_23_n_1;
  wire pixel_mem_reg_1984_2047_21_23_n_2;
  wire pixel_mem_reg_1984_2047_3_5_n_0;
  wire pixel_mem_reg_1984_2047_3_5_n_1;
  wire pixel_mem_reg_1984_2047_3_5_n_2;
  wire pixel_mem_reg_1984_2047_6_8_n_0;
  wire pixel_mem_reg_1984_2047_6_8_n_1;
  wire pixel_mem_reg_1984_2047_6_8_n_2;
  wire pixel_mem_reg_1984_2047_9_11_n_0;
  wire pixel_mem_reg_1984_2047_9_11_n_1;
  wire pixel_mem_reg_1984_2047_9_11_n_2;
  wire pixel_mem_reg_2048_2111_0_2_i_1_n_0;
  wire pixel_mem_reg_2048_2111_0_2_n_0;
  wire pixel_mem_reg_2048_2111_0_2_n_1;
  wire pixel_mem_reg_2048_2111_0_2_n_2;
  wire pixel_mem_reg_2048_2111_12_14_n_0;
  wire pixel_mem_reg_2048_2111_12_14_n_1;
  wire pixel_mem_reg_2048_2111_12_14_n_2;
  wire pixel_mem_reg_2048_2111_15_17_n_0;
  wire pixel_mem_reg_2048_2111_15_17_n_1;
  wire pixel_mem_reg_2048_2111_15_17_n_2;
  wire pixel_mem_reg_2048_2111_18_20_n_0;
  wire pixel_mem_reg_2048_2111_18_20_n_1;
  wire pixel_mem_reg_2048_2111_18_20_n_2;
  wire pixel_mem_reg_2048_2111_21_23_n_0;
  wire pixel_mem_reg_2048_2111_21_23_n_1;
  wire pixel_mem_reg_2048_2111_21_23_n_2;
  wire pixel_mem_reg_2048_2111_3_5_n_0;
  wire pixel_mem_reg_2048_2111_3_5_n_1;
  wire pixel_mem_reg_2048_2111_3_5_n_2;
  wire pixel_mem_reg_2048_2111_6_8_n_0;
  wire pixel_mem_reg_2048_2111_6_8_n_1;
  wire pixel_mem_reg_2048_2111_6_8_n_2;
  wire pixel_mem_reg_2048_2111_9_11_n_0;
  wire pixel_mem_reg_2048_2111_9_11_n_1;
  wire pixel_mem_reg_2048_2111_9_11_n_2;
  wire pixel_mem_reg_2112_2175_0_2_i_1_n_0;
  wire pixel_mem_reg_2112_2175_0_2_n_0;
  wire pixel_mem_reg_2112_2175_0_2_n_1;
  wire pixel_mem_reg_2112_2175_0_2_n_2;
  wire pixel_mem_reg_2112_2175_12_14_n_0;
  wire pixel_mem_reg_2112_2175_12_14_n_1;
  wire pixel_mem_reg_2112_2175_12_14_n_2;
  wire pixel_mem_reg_2112_2175_15_17_n_0;
  wire pixel_mem_reg_2112_2175_15_17_n_1;
  wire pixel_mem_reg_2112_2175_15_17_n_2;
  wire pixel_mem_reg_2112_2175_18_20_n_0;
  wire pixel_mem_reg_2112_2175_18_20_n_1;
  wire pixel_mem_reg_2112_2175_18_20_n_2;
  wire pixel_mem_reg_2112_2175_21_23_n_0;
  wire pixel_mem_reg_2112_2175_21_23_n_1;
  wire pixel_mem_reg_2112_2175_21_23_n_2;
  wire pixel_mem_reg_2112_2175_3_5_n_0;
  wire pixel_mem_reg_2112_2175_3_5_n_1;
  wire pixel_mem_reg_2112_2175_3_5_n_2;
  wire pixel_mem_reg_2112_2175_6_8_n_0;
  wire pixel_mem_reg_2112_2175_6_8_n_1;
  wire pixel_mem_reg_2112_2175_6_8_n_2;
  wire pixel_mem_reg_2112_2175_9_11_n_0;
  wire pixel_mem_reg_2112_2175_9_11_n_1;
  wire pixel_mem_reg_2112_2175_9_11_n_2;
  wire pixel_mem_reg_2176_2239_0_2_i_1_n_0;
  wire pixel_mem_reg_2176_2239_0_2_n_0;
  wire pixel_mem_reg_2176_2239_0_2_n_1;
  wire pixel_mem_reg_2176_2239_0_2_n_2;
  wire pixel_mem_reg_2176_2239_12_14_n_0;
  wire pixel_mem_reg_2176_2239_12_14_n_1;
  wire pixel_mem_reg_2176_2239_12_14_n_2;
  wire pixel_mem_reg_2176_2239_15_17_n_0;
  wire pixel_mem_reg_2176_2239_15_17_n_1;
  wire pixel_mem_reg_2176_2239_15_17_n_2;
  wire pixel_mem_reg_2176_2239_18_20_n_0;
  wire pixel_mem_reg_2176_2239_18_20_n_1;
  wire pixel_mem_reg_2176_2239_18_20_n_2;
  wire pixel_mem_reg_2176_2239_21_23_n_0;
  wire pixel_mem_reg_2176_2239_21_23_n_1;
  wire pixel_mem_reg_2176_2239_21_23_n_2;
  wire pixel_mem_reg_2176_2239_3_5_n_0;
  wire pixel_mem_reg_2176_2239_3_5_n_1;
  wire pixel_mem_reg_2176_2239_3_5_n_2;
  wire pixel_mem_reg_2176_2239_6_8_n_0;
  wire pixel_mem_reg_2176_2239_6_8_n_1;
  wire pixel_mem_reg_2176_2239_6_8_n_2;
  wire pixel_mem_reg_2176_2239_9_11_n_0;
  wire pixel_mem_reg_2176_2239_9_11_n_1;
  wire pixel_mem_reg_2176_2239_9_11_n_2;
  wire pixel_mem_reg_2240_2303_0_2_i_1_n_0;
  wire pixel_mem_reg_2240_2303_0_2_i_2_n_0;
  wire pixel_mem_reg_2240_2303_0_2_n_0;
  wire pixel_mem_reg_2240_2303_0_2_n_1;
  wire pixel_mem_reg_2240_2303_0_2_n_2;
  wire pixel_mem_reg_2240_2303_12_14_n_0;
  wire pixel_mem_reg_2240_2303_12_14_n_1;
  wire pixel_mem_reg_2240_2303_12_14_n_2;
  wire pixel_mem_reg_2240_2303_15_17_n_0;
  wire pixel_mem_reg_2240_2303_15_17_n_1;
  wire pixel_mem_reg_2240_2303_15_17_n_2;
  wire pixel_mem_reg_2240_2303_18_20_n_0;
  wire pixel_mem_reg_2240_2303_18_20_n_1;
  wire pixel_mem_reg_2240_2303_18_20_n_2;
  wire pixel_mem_reg_2240_2303_21_23_n_0;
  wire pixel_mem_reg_2240_2303_21_23_n_1;
  wire pixel_mem_reg_2240_2303_21_23_n_2;
  wire pixel_mem_reg_2240_2303_3_5_n_0;
  wire pixel_mem_reg_2240_2303_3_5_n_1;
  wire pixel_mem_reg_2240_2303_3_5_n_2;
  wire pixel_mem_reg_2240_2303_6_8_n_0;
  wire pixel_mem_reg_2240_2303_6_8_n_1;
  wire pixel_mem_reg_2240_2303_6_8_n_2;
  wire pixel_mem_reg_2240_2303_9_11_n_0;
  wire pixel_mem_reg_2240_2303_9_11_n_1;
  wire pixel_mem_reg_2240_2303_9_11_n_2;
  wire pixel_mem_reg_2304_2367_0_2_i_1_n_0;
  wire pixel_mem_reg_2304_2367_0_2_n_0;
  wire pixel_mem_reg_2304_2367_0_2_n_1;
  wire pixel_mem_reg_2304_2367_0_2_n_2;
  wire pixel_mem_reg_2304_2367_12_14_n_0;
  wire pixel_mem_reg_2304_2367_12_14_n_1;
  wire pixel_mem_reg_2304_2367_12_14_n_2;
  wire pixel_mem_reg_2304_2367_15_17_n_0;
  wire pixel_mem_reg_2304_2367_15_17_n_1;
  wire pixel_mem_reg_2304_2367_15_17_n_2;
  wire pixel_mem_reg_2304_2367_18_20_n_0;
  wire pixel_mem_reg_2304_2367_18_20_n_1;
  wire pixel_mem_reg_2304_2367_18_20_n_2;
  wire pixel_mem_reg_2304_2367_21_23_n_0;
  wire pixel_mem_reg_2304_2367_21_23_n_1;
  wire pixel_mem_reg_2304_2367_21_23_n_2;
  wire pixel_mem_reg_2304_2367_3_5_n_0;
  wire pixel_mem_reg_2304_2367_3_5_n_1;
  wire pixel_mem_reg_2304_2367_3_5_n_2;
  wire pixel_mem_reg_2304_2367_6_8_n_0;
  wire pixel_mem_reg_2304_2367_6_8_n_1;
  wire pixel_mem_reg_2304_2367_6_8_n_2;
  wire pixel_mem_reg_2304_2367_9_11_n_0;
  wire pixel_mem_reg_2304_2367_9_11_n_1;
  wire pixel_mem_reg_2304_2367_9_11_n_2;
  wire pixel_mem_reg_2368_2431_0_2_i_1_n_0;
  wire pixel_mem_reg_2368_2431_0_2_n_0;
  wire pixel_mem_reg_2368_2431_0_2_n_1;
  wire pixel_mem_reg_2368_2431_0_2_n_2;
  wire pixel_mem_reg_2368_2431_12_14_n_0;
  wire pixel_mem_reg_2368_2431_12_14_n_1;
  wire pixel_mem_reg_2368_2431_12_14_n_2;
  wire pixel_mem_reg_2368_2431_15_17_n_0;
  wire pixel_mem_reg_2368_2431_15_17_n_1;
  wire pixel_mem_reg_2368_2431_15_17_n_2;
  wire pixel_mem_reg_2368_2431_18_20_n_0;
  wire pixel_mem_reg_2368_2431_18_20_n_1;
  wire pixel_mem_reg_2368_2431_18_20_n_2;
  wire pixel_mem_reg_2368_2431_21_23_n_0;
  wire pixel_mem_reg_2368_2431_21_23_n_1;
  wire pixel_mem_reg_2368_2431_21_23_n_2;
  wire pixel_mem_reg_2368_2431_3_5_n_0;
  wire pixel_mem_reg_2368_2431_3_5_n_1;
  wire pixel_mem_reg_2368_2431_3_5_n_2;
  wire pixel_mem_reg_2368_2431_6_8_n_0;
  wire pixel_mem_reg_2368_2431_6_8_n_1;
  wire pixel_mem_reg_2368_2431_6_8_n_2;
  wire pixel_mem_reg_2368_2431_9_11_n_0;
  wire pixel_mem_reg_2368_2431_9_11_n_1;
  wire pixel_mem_reg_2368_2431_9_11_n_2;
  wire pixel_mem_reg_2432_2495_0_2_i_1_n_0;
  wire pixel_mem_reg_2432_2495_0_2_n_0;
  wire pixel_mem_reg_2432_2495_0_2_n_1;
  wire pixel_mem_reg_2432_2495_0_2_n_2;
  wire pixel_mem_reg_2432_2495_12_14_n_0;
  wire pixel_mem_reg_2432_2495_12_14_n_1;
  wire pixel_mem_reg_2432_2495_12_14_n_2;
  wire pixel_mem_reg_2432_2495_15_17_n_0;
  wire pixel_mem_reg_2432_2495_15_17_n_1;
  wire pixel_mem_reg_2432_2495_15_17_n_2;
  wire pixel_mem_reg_2432_2495_18_20_n_0;
  wire pixel_mem_reg_2432_2495_18_20_n_1;
  wire pixel_mem_reg_2432_2495_18_20_n_2;
  wire pixel_mem_reg_2432_2495_21_23_n_0;
  wire pixel_mem_reg_2432_2495_21_23_n_1;
  wire pixel_mem_reg_2432_2495_21_23_n_2;
  wire pixel_mem_reg_2432_2495_3_5_n_0;
  wire pixel_mem_reg_2432_2495_3_5_n_1;
  wire pixel_mem_reg_2432_2495_3_5_n_2;
  wire pixel_mem_reg_2432_2495_6_8_n_0;
  wire pixel_mem_reg_2432_2495_6_8_n_1;
  wire pixel_mem_reg_2432_2495_6_8_n_2;
  wire pixel_mem_reg_2432_2495_9_11_n_0;
  wire pixel_mem_reg_2432_2495_9_11_n_1;
  wire pixel_mem_reg_2432_2495_9_11_n_2;
  wire pixel_mem_reg_2496_2559_0_2_i_1_n_0;
  wire pixel_mem_reg_2496_2559_0_2_n_0;
  wire pixel_mem_reg_2496_2559_0_2_n_1;
  wire pixel_mem_reg_2496_2559_0_2_n_2;
  wire pixel_mem_reg_2496_2559_12_14_n_0;
  wire pixel_mem_reg_2496_2559_12_14_n_1;
  wire pixel_mem_reg_2496_2559_12_14_n_2;
  wire pixel_mem_reg_2496_2559_15_17_n_0;
  wire pixel_mem_reg_2496_2559_15_17_n_1;
  wire pixel_mem_reg_2496_2559_15_17_n_2;
  wire pixel_mem_reg_2496_2559_18_20_n_0;
  wire pixel_mem_reg_2496_2559_18_20_n_1;
  wire pixel_mem_reg_2496_2559_18_20_n_2;
  wire pixel_mem_reg_2496_2559_21_23_n_0;
  wire pixel_mem_reg_2496_2559_21_23_n_1;
  wire pixel_mem_reg_2496_2559_21_23_n_2;
  wire pixel_mem_reg_2496_2559_3_5_n_0;
  wire pixel_mem_reg_2496_2559_3_5_n_1;
  wire pixel_mem_reg_2496_2559_3_5_n_2;
  wire pixel_mem_reg_2496_2559_6_8_n_0;
  wire pixel_mem_reg_2496_2559_6_8_n_1;
  wire pixel_mem_reg_2496_2559_6_8_n_2;
  wire pixel_mem_reg_2496_2559_9_11_n_0;
  wire pixel_mem_reg_2496_2559_9_11_n_1;
  wire pixel_mem_reg_2496_2559_9_11_n_2;
  wire pixel_mem_reg_2560_2623_0_2_i_1_n_0;
  wire pixel_mem_reg_2560_2623_0_2_n_0;
  wire pixel_mem_reg_2560_2623_0_2_n_1;
  wire pixel_mem_reg_2560_2623_0_2_n_2;
  wire pixel_mem_reg_2560_2623_12_14_n_0;
  wire pixel_mem_reg_2560_2623_12_14_n_1;
  wire pixel_mem_reg_2560_2623_12_14_n_2;
  wire pixel_mem_reg_2560_2623_15_17_n_0;
  wire pixel_mem_reg_2560_2623_15_17_n_1;
  wire pixel_mem_reg_2560_2623_15_17_n_2;
  wire pixel_mem_reg_2560_2623_18_20_n_0;
  wire pixel_mem_reg_2560_2623_18_20_n_1;
  wire pixel_mem_reg_2560_2623_18_20_n_2;
  wire pixel_mem_reg_2560_2623_21_23_n_0;
  wire pixel_mem_reg_2560_2623_21_23_n_1;
  wire pixel_mem_reg_2560_2623_21_23_n_2;
  wire pixel_mem_reg_2560_2623_3_5_n_0;
  wire pixel_mem_reg_2560_2623_3_5_n_1;
  wire pixel_mem_reg_2560_2623_3_5_n_2;
  wire pixel_mem_reg_2560_2623_6_8_n_0;
  wire pixel_mem_reg_2560_2623_6_8_n_1;
  wire pixel_mem_reg_2560_2623_6_8_n_2;
  wire pixel_mem_reg_2560_2623_9_11_n_0;
  wire pixel_mem_reg_2560_2623_9_11_n_1;
  wire pixel_mem_reg_2560_2623_9_11_n_2;
  wire pixel_mem_reg_256_319_0_2_i_1_n_0;
  wire pixel_mem_reg_256_319_0_2_n_0;
  wire pixel_mem_reg_256_319_0_2_n_1;
  wire pixel_mem_reg_256_319_0_2_n_2;
  wire pixel_mem_reg_256_319_12_14_n_0;
  wire pixel_mem_reg_256_319_12_14_n_1;
  wire pixel_mem_reg_256_319_12_14_n_2;
  wire pixel_mem_reg_256_319_15_17_n_0;
  wire pixel_mem_reg_256_319_15_17_n_1;
  wire pixel_mem_reg_256_319_15_17_n_2;
  wire pixel_mem_reg_256_319_18_20_n_0;
  wire pixel_mem_reg_256_319_18_20_n_1;
  wire pixel_mem_reg_256_319_18_20_n_2;
  wire pixel_mem_reg_256_319_21_23_n_0;
  wire pixel_mem_reg_256_319_21_23_n_1;
  wire pixel_mem_reg_256_319_21_23_n_2;
  wire pixel_mem_reg_256_319_3_5_n_0;
  wire pixel_mem_reg_256_319_3_5_n_1;
  wire pixel_mem_reg_256_319_3_5_n_2;
  wire pixel_mem_reg_256_319_6_8_n_0;
  wire pixel_mem_reg_256_319_6_8_n_1;
  wire pixel_mem_reg_256_319_6_8_n_2;
  wire pixel_mem_reg_256_319_9_11_n_0;
  wire pixel_mem_reg_256_319_9_11_n_1;
  wire pixel_mem_reg_256_319_9_11_n_2;
  wire pixel_mem_reg_2624_2687_0_2_i_1_n_0;
  wire pixel_mem_reg_2624_2687_0_2_n_0;
  wire pixel_mem_reg_2624_2687_0_2_n_1;
  wire pixel_mem_reg_2624_2687_0_2_n_2;
  wire pixel_mem_reg_2624_2687_12_14_n_0;
  wire pixel_mem_reg_2624_2687_12_14_n_1;
  wire pixel_mem_reg_2624_2687_12_14_n_2;
  wire pixel_mem_reg_2624_2687_15_17_n_0;
  wire pixel_mem_reg_2624_2687_15_17_n_1;
  wire pixel_mem_reg_2624_2687_15_17_n_2;
  wire pixel_mem_reg_2624_2687_18_20_n_0;
  wire pixel_mem_reg_2624_2687_18_20_n_1;
  wire pixel_mem_reg_2624_2687_18_20_n_2;
  wire pixel_mem_reg_2624_2687_21_23_n_0;
  wire pixel_mem_reg_2624_2687_21_23_n_1;
  wire pixel_mem_reg_2624_2687_21_23_n_2;
  wire pixel_mem_reg_2624_2687_3_5_n_0;
  wire pixel_mem_reg_2624_2687_3_5_n_1;
  wire pixel_mem_reg_2624_2687_3_5_n_2;
  wire pixel_mem_reg_2624_2687_6_8_n_0;
  wire pixel_mem_reg_2624_2687_6_8_n_1;
  wire pixel_mem_reg_2624_2687_6_8_n_2;
  wire pixel_mem_reg_2624_2687_9_11_n_0;
  wire pixel_mem_reg_2624_2687_9_11_n_1;
  wire pixel_mem_reg_2624_2687_9_11_n_2;
  wire pixel_mem_reg_2688_2751_0_2_i_1_n_0;
  wire pixel_mem_reg_2688_2751_0_2_n_0;
  wire pixel_mem_reg_2688_2751_0_2_n_1;
  wire pixel_mem_reg_2688_2751_0_2_n_2;
  wire pixel_mem_reg_2688_2751_12_14_n_0;
  wire pixel_mem_reg_2688_2751_12_14_n_1;
  wire pixel_mem_reg_2688_2751_12_14_n_2;
  wire pixel_mem_reg_2688_2751_15_17_n_0;
  wire pixel_mem_reg_2688_2751_15_17_n_1;
  wire pixel_mem_reg_2688_2751_15_17_n_2;
  wire pixel_mem_reg_2688_2751_18_20_n_0;
  wire pixel_mem_reg_2688_2751_18_20_n_1;
  wire pixel_mem_reg_2688_2751_18_20_n_2;
  wire pixel_mem_reg_2688_2751_21_23_n_0;
  wire pixel_mem_reg_2688_2751_21_23_n_1;
  wire pixel_mem_reg_2688_2751_21_23_n_2;
  wire pixel_mem_reg_2688_2751_3_5_n_0;
  wire pixel_mem_reg_2688_2751_3_5_n_1;
  wire pixel_mem_reg_2688_2751_3_5_n_2;
  wire pixel_mem_reg_2688_2751_6_8_n_0;
  wire pixel_mem_reg_2688_2751_6_8_n_1;
  wire pixel_mem_reg_2688_2751_6_8_n_2;
  wire pixel_mem_reg_2688_2751_9_11_n_0;
  wire pixel_mem_reg_2688_2751_9_11_n_1;
  wire pixel_mem_reg_2688_2751_9_11_n_2;
  wire pixel_mem_reg_2752_2815_0_2_i_1_n_0;
  wire pixel_mem_reg_2752_2815_0_2_n_0;
  wire pixel_mem_reg_2752_2815_0_2_n_1;
  wire pixel_mem_reg_2752_2815_0_2_n_2;
  wire pixel_mem_reg_2752_2815_12_14_n_0;
  wire pixel_mem_reg_2752_2815_12_14_n_1;
  wire pixel_mem_reg_2752_2815_12_14_n_2;
  wire pixel_mem_reg_2752_2815_15_17_n_0;
  wire pixel_mem_reg_2752_2815_15_17_n_1;
  wire pixel_mem_reg_2752_2815_15_17_n_2;
  wire pixel_mem_reg_2752_2815_18_20_n_0;
  wire pixel_mem_reg_2752_2815_18_20_n_1;
  wire pixel_mem_reg_2752_2815_18_20_n_2;
  wire pixel_mem_reg_2752_2815_21_23_n_0;
  wire pixel_mem_reg_2752_2815_21_23_n_1;
  wire pixel_mem_reg_2752_2815_21_23_n_2;
  wire pixel_mem_reg_2752_2815_3_5_n_0;
  wire pixel_mem_reg_2752_2815_3_5_n_1;
  wire pixel_mem_reg_2752_2815_3_5_n_2;
  wire pixel_mem_reg_2752_2815_6_8_n_0;
  wire pixel_mem_reg_2752_2815_6_8_n_1;
  wire pixel_mem_reg_2752_2815_6_8_n_2;
  wire pixel_mem_reg_2752_2815_9_11_n_0;
  wire pixel_mem_reg_2752_2815_9_11_n_1;
  wire pixel_mem_reg_2752_2815_9_11_n_2;
  wire pixel_mem_reg_2816_2879_0_2_i_1_n_0;
  wire pixel_mem_reg_2816_2879_0_2_n_0;
  wire pixel_mem_reg_2816_2879_0_2_n_1;
  wire pixel_mem_reg_2816_2879_0_2_n_2;
  wire pixel_mem_reg_2816_2879_12_14_n_0;
  wire pixel_mem_reg_2816_2879_12_14_n_1;
  wire pixel_mem_reg_2816_2879_12_14_n_2;
  wire pixel_mem_reg_2816_2879_15_17_n_0;
  wire pixel_mem_reg_2816_2879_15_17_n_1;
  wire pixel_mem_reg_2816_2879_15_17_n_2;
  wire pixel_mem_reg_2816_2879_18_20_n_0;
  wire pixel_mem_reg_2816_2879_18_20_n_1;
  wire pixel_mem_reg_2816_2879_18_20_n_2;
  wire pixel_mem_reg_2816_2879_21_23_n_0;
  wire pixel_mem_reg_2816_2879_21_23_n_1;
  wire pixel_mem_reg_2816_2879_21_23_n_2;
  wire pixel_mem_reg_2816_2879_3_5_n_0;
  wire pixel_mem_reg_2816_2879_3_5_n_1;
  wire pixel_mem_reg_2816_2879_3_5_n_2;
  wire pixel_mem_reg_2816_2879_6_8_n_0;
  wire pixel_mem_reg_2816_2879_6_8_n_1;
  wire pixel_mem_reg_2816_2879_6_8_n_2;
  wire pixel_mem_reg_2816_2879_9_11_n_0;
  wire pixel_mem_reg_2816_2879_9_11_n_1;
  wire pixel_mem_reg_2816_2879_9_11_n_2;
  wire pixel_mem_reg_2880_2943_0_2_i_1_n_0;
  wire pixel_mem_reg_2880_2943_0_2_n_0;
  wire pixel_mem_reg_2880_2943_0_2_n_1;
  wire pixel_mem_reg_2880_2943_0_2_n_2;
  wire pixel_mem_reg_2880_2943_12_14_n_0;
  wire pixel_mem_reg_2880_2943_12_14_n_1;
  wire pixel_mem_reg_2880_2943_12_14_n_2;
  wire pixel_mem_reg_2880_2943_15_17_n_0;
  wire pixel_mem_reg_2880_2943_15_17_n_1;
  wire pixel_mem_reg_2880_2943_15_17_n_2;
  wire pixel_mem_reg_2880_2943_18_20_n_0;
  wire pixel_mem_reg_2880_2943_18_20_n_1;
  wire pixel_mem_reg_2880_2943_18_20_n_2;
  wire pixel_mem_reg_2880_2943_21_23_n_0;
  wire pixel_mem_reg_2880_2943_21_23_n_1;
  wire pixel_mem_reg_2880_2943_21_23_n_2;
  wire pixel_mem_reg_2880_2943_3_5_n_0;
  wire pixel_mem_reg_2880_2943_3_5_n_1;
  wire pixel_mem_reg_2880_2943_3_5_n_2;
  wire pixel_mem_reg_2880_2943_6_8_n_0;
  wire pixel_mem_reg_2880_2943_6_8_n_1;
  wire pixel_mem_reg_2880_2943_6_8_n_2;
  wire pixel_mem_reg_2880_2943_9_11_n_0;
  wire pixel_mem_reg_2880_2943_9_11_n_1;
  wire pixel_mem_reg_2880_2943_9_11_n_2;
  wire pixel_mem_reg_2944_3007_0_2_i_1_n_0;
  wire pixel_mem_reg_2944_3007_0_2_n_0;
  wire pixel_mem_reg_2944_3007_0_2_n_1;
  wire pixel_mem_reg_2944_3007_0_2_n_2;
  wire pixel_mem_reg_2944_3007_12_14_n_0;
  wire pixel_mem_reg_2944_3007_12_14_n_1;
  wire pixel_mem_reg_2944_3007_12_14_n_2;
  wire pixel_mem_reg_2944_3007_15_17_n_0;
  wire pixel_mem_reg_2944_3007_15_17_n_1;
  wire pixel_mem_reg_2944_3007_15_17_n_2;
  wire pixel_mem_reg_2944_3007_18_20_n_0;
  wire pixel_mem_reg_2944_3007_18_20_n_1;
  wire pixel_mem_reg_2944_3007_18_20_n_2;
  wire pixel_mem_reg_2944_3007_21_23_n_0;
  wire pixel_mem_reg_2944_3007_21_23_n_1;
  wire pixel_mem_reg_2944_3007_21_23_n_2;
  wire pixel_mem_reg_2944_3007_3_5_n_0;
  wire pixel_mem_reg_2944_3007_3_5_n_1;
  wire pixel_mem_reg_2944_3007_3_5_n_2;
  wire pixel_mem_reg_2944_3007_6_8_n_0;
  wire pixel_mem_reg_2944_3007_6_8_n_1;
  wire pixel_mem_reg_2944_3007_6_8_n_2;
  wire pixel_mem_reg_2944_3007_9_11_n_0;
  wire pixel_mem_reg_2944_3007_9_11_n_1;
  wire pixel_mem_reg_2944_3007_9_11_n_2;
  wire pixel_mem_reg_3008_3071_0_2_i_1_n_0;
  wire pixel_mem_reg_3008_3071_0_2_n_0;
  wire pixel_mem_reg_3008_3071_0_2_n_1;
  wire pixel_mem_reg_3008_3071_0_2_n_2;
  wire pixel_mem_reg_3008_3071_12_14_n_0;
  wire pixel_mem_reg_3008_3071_12_14_n_1;
  wire pixel_mem_reg_3008_3071_12_14_n_2;
  wire pixel_mem_reg_3008_3071_15_17_n_0;
  wire pixel_mem_reg_3008_3071_15_17_n_1;
  wire pixel_mem_reg_3008_3071_15_17_n_2;
  wire pixel_mem_reg_3008_3071_18_20_n_0;
  wire pixel_mem_reg_3008_3071_18_20_n_1;
  wire pixel_mem_reg_3008_3071_18_20_n_2;
  wire pixel_mem_reg_3008_3071_21_23_n_0;
  wire pixel_mem_reg_3008_3071_21_23_n_1;
  wire pixel_mem_reg_3008_3071_21_23_n_2;
  wire pixel_mem_reg_3008_3071_3_5_n_0;
  wire pixel_mem_reg_3008_3071_3_5_n_1;
  wire pixel_mem_reg_3008_3071_3_5_n_2;
  wire pixel_mem_reg_3008_3071_6_8_n_0;
  wire pixel_mem_reg_3008_3071_6_8_n_1;
  wire pixel_mem_reg_3008_3071_6_8_n_2;
  wire pixel_mem_reg_3008_3071_9_11_n_0;
  wire pixel_mem_reg_3008_3071_9_11_n_1;
  wire pixel_mem_reg_3008_3071_9_11_n_2;
  wire pixel_mem_reg_3072_3135_0_2_i_1_n_0;
  wire pixel_mem_reg_3072_3135_0_2_n_0;
  wire pixel_mem_reg_3072_3135_0_2_n_1;
  wire pixel_mem_reg_3072_3135_0_2_n_2;
  wire pixel_mem_reg_3072_3135_12_14_n_0;
  wire pixel_mem_reg_3072_3135_12_14_n_1;
  wire pixel_mem_reg_3072_3135_12_14_n_2;
  wire pixel_mem_reg_3072_3135_15_17_n_0;
  wire pixel_mem_reg_3072_3135_15_17_n_1;
  wire pixel_mem_reg_3072_3135_15_17_n_2;
  wire pixel_mem_reg_3072_3135_18_20_n_0;
  wire pixel_mem_reg_3072_3135_18_20_n_1;
  wire pixel_mem_reg_3072_3135_18_20_n_2;
  wire pixel_mem_reg_3072_3135_21_23_n_0;
  wire pixel_mem_reg_3072_3135_21_23_n_1;
  wire pixel_mem_reg_3072_3135_21_23_n_2;
  wire pixel_mem_reg_3072_3135_3_5_n_0;
  wire pixel_mem_reg_3072_3135_3_5_n_1;
  wire pixel_mem_reg_3072_3135_3_5_n_2;
  wire pixel_mem_reg_3072_3135_6_8_n_0;
  wire pixel_mem_reg_3072_3135_6_8_n_1;
  wire pixel_mem_reg_3072_3135_6_8_n_2;
  wire pixel_mem_reg_3072_3135_9_11_n_0;
  wire pixel_mem_reg_3072_3135_9_11_n_1;
  wire pixel_mem_reg_3072_3135_9_11_n_2;
  wire pixel_mem_reg_3136_3199_0_2_i_1_n_0;
  wire pixel_mem_reg_3136_3199_0_2_n_0;
  wire pixel_mem_reg_3136_3199_0_2_n_1;
  wire pixel_mem_reg_3136_3199_0_2_n_2;
  wire pixel_mem_reg_3136_3199_12_14_n_0;
  wire pixel_mem_reg_3136_3199_12_14_n_1;
  wire pixel_mem_reg_3136_3199_12_14_n_2;
  wire pixel_mem_reg_3136_3199_15_17_n_0;
  wire pixel_mem_reg_3136_3199_15_17_n_1;
  wire pixel_mem_reg_3136_3199_15_17_n_2;
  wire pixel_mem_reg_3136_3199_18_20_n_0;
  wire pixel_mem_reg_3136_3199_18_20_n_1;
  wire pixel_mem_reg_3136_3199_18_20_n_2;
  wire pixel_mem_reg_3136_3199_21_23_n_0;
  wire pixel_mem_reg_3136_3199_21_23_n_1;
  wire pixel_mem_reg_3136_3199_21_23_n_2;
  wire pixel_mem_reg_3136_3199_3_5_n_0;
  wire pixel_mem_reg_3136_3199_3_5_n_1;
  wire pixel_mem_reg_3136_3199_3_5_n_2;
  wire pixel_mem_reg_3136_3199_6_8_n_0;
  wire pixel_mem_reg_3136_3199_6_8_n_1;
  wire pixel_mem_reg_3136_3199_6_8_n_2;
  wire pixel_mem_reg_3136_3199_9_11_n_0;
  wire pixel_mem_reg_3136_3199_9_11_n_1;
  wire pixel_mem_reg_3136_3199_9_11_n_2;
  wire pixel_mem_reg_3200_3263_0_2_i_1_n_0;
  wire pixel_mem_reg_3200_3263_0_2_n_0;
  wire pixel_mem_reg_3200_3263_0_2_n_1;
  wire pixel_mem_reg_3200_3263_0_2_n_2;
  wire pixel_mem_reg_3200_3263_12_14_n_0;
  wire pixel_mem_reg_3200_3263_12_14_n_1;
  wire pixel_mem_reg_3200_3263_12_14_n_2;
  wire pixel_mem_reg_3200_3263_15_17_n_0;
  wire pixel_mem_reg_3200_3263_15_17_n_1;
  wire pixel_mem_reg_3200_3263_15_17_n_2;
  wire pixel_mem_reg_3200_3263_18_20_n_0;
  wire pixel_mem_reg_3200_3263_18_20_n_1;
  wire pixel_mem_reg_3200_3263_18_20_n_2;
  wire pixel_mem_reg_3200_3263_21_23_n_0;
  wire pixel_mem_reg_3200_3263_21_23_n_1;
  wire pixel_mem_reg_3200_3263_21_23_n_2;
  wire pixel_mem_reg_3200_3263_3_5_n_0;
  wire pixel_mem_reg_3200_3263_3_5_n_1;
  wire pixel_mem_reg_3200_3263_3_5_n_2;
  wire pixel_mem_reg_3200_3263_6_8_n_0;
  wire pixel_mem_reg_3200_3263_6_8_n_1;
  wire pixel_mem_reg_3200_3263_6_8_n_2;
  wire pixel_mem_reg_3200_3263_9_11_n_0;
  wire pixel_mem_reg_3200_3263_9_11_n_1;
  wire pixel_mem_reg_3200_3263_9_11_n_2;
  wire pixel_mem_reg_320_383_0_2_i_1_n_0;
  wire pixel_mem_reg_320_383_0_2_n_0;
  wire pixel_mem_reg_320_383_0_2_n_1;
  wire pixel_mem_reg_320_383_0_2_n_2;
  wire pixel_mem_reg_320_383_12_14_n_0;
  wire pixel_mem_reg_320_383_12_14_n_1;
  wire pixel_mem_reg_320_383_12_14_n_2;
  wire pixel_mem_reg_320_383_15_17_n_0;
  wire pixel_mem_reg_320_383_15_17_n_1;
  wire pixel_mem_reg_320_383_15_17_n_2;
  wire pixel_mem_reg_320_383_18_20_n_0;
  wire pixel_mem_reg_320_383_18_20_n_1;
  wire pixel_mem_reg_320_383_18_20_n_2;
  wire pixel_mem_reg_320_383_21_23_n_0;
  wire pixel_mem_reg_320_383_21_23_n_1;
  wire pixel_mem_reg_320_383_21_23_n_2;
  wire pixel_mem_reg_320_383_3_5_n_0;
  wire pixel_mem_reg_320_383_3_5_n_1;
  wire pixel_mem_reg_320_383_3_5_n_2;
  wire pixel_mem_reg_320_383_6_8_n_0;
  wire pixel_mem_reg_320_383_6_8_n_1;
  wire pixel_mem_reg_320_383_6_8_n_2;
  wire pixel_mem_reg_320_383_9_11_n_0;
  wire pixel_mem_reg_320_383_9_11_n_1;
  wire pixel_mem_reg_320_383_9_11_n_2;
  wire pixel_mem_reg_3264_3327_0_2_i_1_n_0;
  wire pixel_mem_reg_3264_3327_0_2_n_0;
  wire pixel_mem_reg_3264_3327_0_2_n_1;
  wire pixel_mem_reg_3264_3327_0_2_n_2;
  wire pixel_mem_reg_3264_3327_12_14_n_0;
  wire pixel_mem_reg_3264_3327_12_14_n_1;
  wire pixel_mem_reg_3264_3327_12_14_n_2;
  wire pixel_mem_reg_3264_3327_15_17_n_0;
  wire pixel_mem_reg_3264_3327_15_17_n_1;
  wire pixel_mem_reg_3264_3327_15_17_n_2;
  wire pixel_mem_reg_3264_3327_18_20_n_0;
  wire pixel_mem_reg_3264_3327_18_20_n_1;
  wire pixel_mem_reg_3264_3327_18_20_n_2;
  wire pixel_mem_reg_3264_3327_21_23_n_0;
  wire pixel_mem_reg_3264_3327_21_23_n_1;
  wire pixel_mem_reg_3264_3327_21_23_n_2;
  wire pixel_mem_reg_3264_3327_3_5_n_0;
  wire pixel_mem_reg_3264_3327_3_5_n_1;
  wire pixel_mem_reg_3264_3327_3_5_n_2;
  wire pixel_mem_reg_3264_3327_6_8_n_0;
  wire pixel_mem_reg_3264_3327_6_8_n_1;
  wire pixel_mem_reg_3264_3327_6_8_n_2;
  wire pixel_mem_reg_3264_3327_9_11_n_0;
  wire pixel_mem_reg_3264_3327_9_11_n_1;
  wire pixel_mem_reg_3264_3327_9_11_n_2;
  wire pixel_mem_reg_3328_3391_0_2_i_1_n_0;
  wire pixel_mem_reg_3328_3391_0_2_n_0;
  wire pixel_mem_reg_3328_3391_0_2_n_1;
  wire pixel_mem_reg_3328_3391_0_2_n_2;
  wire pixel_mem_reg_3328_3391_12_14_n_0;
  wire pixel_mem_reg_3328_3391_12_14_n_1;
  wire pixel_mem_reg_3328_3391_12_14_n_2;
  wire pixel_mem_reg_3328_3391_15_17_n_0;
  wire pixel_mem_reg_3328_3391_15_17_n_1;
  wire pixel_mem_reg_3328_3391_15_17_n_2;
  wire pixel_mem_reg_3328_3391_18_20_n_0;
  wire pixel_mem_reg_3328_3391_18_20_n_1;
  wire pixel_mem_reg_3328_3391_18_20_n_2;
  wire pixel_mem_reg_3328_3391_21_23_n_0;
  wire pixel_mem_reg_3328_3391_21_23_n_1;
  wire pixel_mem_reg_3328_3391_21_23_n_2;
  wire pixel_mem_reg_3328_3391_3_5_n_0;
  wire pixel_mem_reg_3328_3391_3_5_n_1;
  wire pixel_mem_reg_3328_3391_3_5_n_2;
  wire pixel_mem_reg_3328_3391_6_8_n_0;
  wire pixel_mem_reg_3328_3391_6_8_n_1;
  wire pixel_mem_reg_3328_3391_6_8_n_2;
  wire pixel_mem_reg_3328_3391_9_11_n_0;
  wire pixel_mem_reg_3328_3391_9_11_n_1;
  wire pixel_mem_reg_3328_3391_9_11_n_2;
  wire pixel_mem_reg_3392_3455_0_2_i_1_n_0;
  wire pixel_mem_reg_3392_3455_0_2_i_2_n_0;
  wire pixel_mem_reg_3392_3455_0_2_n_0;
  wire pixel_mem_reg_3392_3455_0_2_n_1;
  wire pixel_mem_reg_3392_3455_0_2_n_2;
  wire pixel_mem_reg_3392_3455_12_14_n_0;
  wire pixel_mem_reg_3392_3455_12_14_n_1;
  wire pixel_mem_reg_3392_3455_12_14_n_2;
  wire pixel_mem_reg_3392_3455_15_17_n_0;
  wire pixel_mem_reg_3392_3455_15_17_n_1;
  wire pixel_mem_reg_3392_3455_15_17_n_2;
  wire pixel_mem_reg_3392_3455_18_20_n_0;
  wire pixel_mem_reg_3392_3455_18_20_n_1;
  wire pixel_mem_reg_3392_3455_18_20_n_2;
  wire pixel_mem_reg_3392_3455_21_23_n_0;
  wire pixel_mem_reg_3392_3455_21_23_n_1;
  wire pixel_mem_reg_3392_3455_21_23_n_2;
  wire pixel_mem_reg_3392_3455_3_5_n_0;
  wire pixel_mem_reg_3392_3455_3_5_n_1;
  wire pixel_mem_reg_3392_3455_3_5_n_2;
  wire pixel_mem_reg_3392_3455_6_8_n_0;
  wire pixel_mem_reg_3392_3455_6_8_n_1;
  wire pixel_mem_reg_3392_3455_6_8_n_2;
  wire pixel_mem_reg_3392_3455_9_11_n_0;
  wire pixel_mem_reg_3392_3455_9_11_n_1;
  wire pixel_mem_reg_3392_3455_9_11_n_2;
  wire pixel_mem_reg_3456_3519_0_2_i_1_n_0;
  wire pixel_mem_reg_3456_3519_0_2_n_0;
  wire pixel_mem_reg_3456_3519_0_2_n_1;
  wire pixel_mem_reg_3456_3519_0_2_n_2;
  wire pixel_mem_reg_3456_3519_12_14_n_0;
  wire pixel_mem_reg_3456_3519_12_14_n_1;
  wire pixel_mem_reg_3456_3519_12_14_n_2;
  wire pixel_mem_reg_3456_3519_15_17_n_0;
  wire pixel_mem_reg_3456_3519_15_17_n_1;
  wire pixel_mem_reg_3456_3519_15_17_n_2;
  wire pixel_mem_reg_3456_3519_18_20_n_0;
  wire pixel_mem_reg_3456_3519_18_20_n_1;
  wire pixel_mem_reg_3456_3519_18_20_n_2;
  wire pixel_mem_reg_3456_3519_21_23_n_0;
  wire pixel_mem_reg_3456_3519_21_23_n_1;
  wire pixel_mem_reg_3456_3519_21_23_n_2;
  wire pixel_mem_reg_3456_3519_3_5_n_0;
  wire pixel_mem_reg_3456_3519_3_5_n_1;
  wire pixel_mem_reg_3456_3519_3_5_n_2;
  wire pixel_mem_reg_3456_3519_6_8_n_0;
  wire pixel_mem_reg_3456_3519_6_8_n_1;
  wire pixel_mem_reg_3456_3519_6_8_n_2;
  wire pixel_mem_reg_3456_3519_9_11_n_0;
  wire pixel_mem_reg_3456_3519_9_11_n_1;
  wire pixel_mem_reg_3456_3519_9_11_n_2;
  wire pixel_mem_reg_3520_3583_0_2_i_1_n_0;
  wire pixel_mem_reg_3520_3583_0_2_n_0;
  wire pixel_mem_reg_3520_3583_0_2_n_1;
  wire pixel_mem_reg_3520_3583_0_2_n_2;
  wire pixel_mem_reg_3520_3583_12_14_n_0;
  wire pixel_mem_reg_3520_3583_12_14_n_1;
  wire pixel_mem_reg_3520_3583_12_14_n_2;
  wire pixel_mem_reg_3520_3583_15_17_n_0;
  wire pixel_mem_reg_3520_3583_15_17_n_1;
  wire pixel_mem_reg_3520_3583_15_17_n_2;
  wire pixel_mem_reg_3520_3583_18_20_n_0;
  wire pixel_mem_reg_3520_3583_18_20_n_1;
  wire pixel_mem_reg_3520_3583_18_20_n_2;
  wire pixel_mem_reg_3520_3583_21_23_n_0;
  wire pixel_mem_reg_3520_3583_21_23_n_1;
  wire pixel_mem_reg_3520_3583_21_23_n_2;
  wire pixel_mem_reg_3520_3583_3_5_n_0;
  wire pixel_mem_reg_3520_3583_3_5_n_1;
  wire pixel_mem_reg_3520_3583_3_5_n_2;
  wire pixel_mem_reg_3520_3583_6_8_n_0;
  wire pixel_mem_reg_3520_3583_6_8_n_1;
  wire pixel_mem_reg_3520_3583_6_8_n_2;
  wire pixel_mem_reg_3520_3583_9_11_n_0;
  wire pixel_mem_reg_3520_3583_9_11_n_1;
  wire pixel_mem_reg_3520_3583_9_11_n_2;
  wire pixel_mem_reg_3584_3647_0_2_i_1_n_0;
  wire pixel_mem_reg_3584_3647_0_2_n_0;
  wire pixel_mem_reg_3584_3647_0_2_n_1;
  wire pixel_mem_reg_3584_3647_0_2_n_2;
  wire pixel_mem_reg_3584_3647_12_14_n_0;
  wire pixel_mem_reg_3584_3647_12_14_n_1;
  wire pixel_mem_reg_3584_3647_12_14_n_2;
  wire pixel_mem_reg_3584_3647_15_17_n_0;
  wire pixel_mem_reg_3584_3647_15_17_n_1;
  wire pixel_mem_reg_3584_3647_15_17_n_2;
  wire pixel_mem_reg_3584_3647_18_20_n_0;
  wire pixel_mem_reg_3584_3647_18_20_n_1;
  wire pixel_mem_reg_3584_3647_18_20_n_2;
  wire pixel_mem_reg_3584_3647_21_23_n_0;
  wire pixel_mem_reg_3584_3647_21_23_n_1;
  wire pixel_mem_reg_3584_3647_21_23_n_2;
  wire pixel_mem_reg_3584_3647_3_5_n_0;
  wire pixel_mem_reg_3584_3647_3_5_n_1;
  wire pixel_mem_reg_3584_3647_3_5_n_2;
  wire pixel_mem_reg_3584_3647_6_8_n_0;
  wire pixel_mem_reg_3584_3647_6_8_n_1;
  wire pixel_mem_reg_3584_3647_6_8_n_2;
  wire pixel_mem_reg_3584_3647_9_11_n_0;
  wire pixel_mem_reg_3584_3647_9_11_n_1;
  wire pixel_mem_reg_3584_3647_9_11_n_2;
  wire pixel_mem_reg_3648_3711_0_2_i_1_n_0;
  wire pixel_mem_reg_3648_3711_0_2_n_0;
  wire pixel_mem_reg_3648_3711_0_2_n_1;
  wire pixel_mem_reg_3648_3711_0_2_n_2;
  wire pixel_mem_reg_3648_3711_12_14_n_0;
  wire pixel_mem_reg_3648_3711_12_14_n_1;
  wire pixel_mem_reg_3648_3711_12_14_n_2;
  wire pixel_mem_reg_3648_3711_15_17_n_0;
  wire pixel_mem_reg_3648_3711_15_17_n_1;
  wire pixel_mem_reg_3648_3711_15_17_n_2;
  wire pixel_mem_reg_3648_3711_18_20_n_0;
  wire pixel_mem_reg_3648_3711_18_20_n_1;
  wire pixel_mem_reg_3648_3711_18_20_n_2;
  wire pixel_mem_reg_3648_3711_21_23_n_0;
  wire pixel_mem_reg_3648_3711_21_23_n_1;
  wire pixel_mem_reg_3648_3711_21_23_n_2;
  wire pixel_mem_reg_3648_3711_3_5_n_0;
  wire pixel_mem_reg_3648_3711_3_5_n_1;
  wire pixel_mem_reg_3648_3711_3_5_n_2;
  wire pixel_mem_reg_3648_3711_6_8_n_0;
  wire pixel_mem_reg_3648_3711_6_8_n_1;
  wire pixel_mem_reg_3648_3711_6_8_n_2;
  wire pixel_mem_reg_3648_3711_9_11_n_0;
  wire pixel_mem_reg_3648_3711_9_11_n_1;
  wire pixel_mem_reg_3648_3711_9_11_n_2;
  wire pixel_mem_reg_3712_3775_0_2_i_1_n_0;
  wire pixel_mem_reg_3712_3775_0_2_n_0;
  wire pixel_mem_reg_3712_3775_0_2_n_1;
  wire pixel_mem_reg_3712_3775_0_2_n_2;
  wire pixel_mem_reg_3712_3775_12_14_n_0;
  wire pixel_mem_reg_3712_3775_12_14_n_1;
  wire pixel_mem_reg_3712_3775_12_14_n_2;
  wire pixel_mem_reg_3712_3775_15_17_n_0;
  wire pixel_mem_reg_3712_3775_15_17_n_1;
  wire pixel_mem_reg_3712_3775_15_17_n_2;
  wire pixel_mem_reg_3712_3775_18_20_n_0;
  wire pixel_mem_reg_3712_3775_18_20_n_1;
  wire pixel_mem_reg_3712_3775_18_20_n_2;
  wire pixel_mem_reg_3712_3775_21_23_n_0;
  wire pixel_mem_reg_3712_3775_21_23_n_1;
  wire pixel_mem_reg_3712_3775_21_23_n_2;
  wire pixel_mem_reg_3712_3775_3_5_n_0;
  wire pixel_mem_reg_3712_3775_3_5_n_1;
  wire pixel_mem_reg_3712_3775_3_5_n_2;
  wire pixel_mem_reg_3712_3775_6_8_n_0;
  wire pixel_mem_reg_3712_3775_6_8_n_1;
  wire pixel_mem_reg_3712_3775_6_8_n_2;
  wire pixel_mem_reg_3712_3775_9_11_n_0;
  wire pixel_mem_reg_3712_3775_9_11_n_1;
  wire pixel_mem_reg_3712_3775_9_11_n_2;
  wire pixel_mem_reg_3776_3839_0_2_i_1_n_0;
  wire pixel_mem_reg_3776_3839_0_2_n_0;
  wire pixel_mem_reg_3776_3839_0_2_n_1;
  wire pixel_mem_reg_3776_3839_0_2_n_2;
  wire pixel_mem_reg_3776_3839_12_14_n_0;
  wire pixel_mem_reg_3776_3839_12_14_n_1;
  wire pixel_mem_reg_3776_3839_12_14_n_2;
  wire pixel_mem_reg_3776_3839_15_17_n_0;
  wire pixel_mem_reg_3776_3839_15_17_n_1;
  wire pixel_mem_reg_3776_3839_15_17_n_2;
  wire pixel_mem_reg_3776_3839_18_20_n_0;
  wire pixel_mem_reg_3776_3839_18_20_n_1;
  wire pixel_mem_reg_3776_3839_18_20_n_2;
  wire pixel_mem_reg_3776_3839_21_23_n_0;
  wire pixel_mem_reg_3776_3839_21_23_n_1;
  wire pixel_mem_reg_3776_3839_21_23_n_2;
  wire pixel_mem_reg_3776_3839_3_5_n_0;
  wire pixel_mem_reg_3776_3839_3_5_n_1;
  wire pixel_mem_reg_3776_3839_3_5_n_2;
  wire pixel_mem_reg_3776_3839_6_8_n_0;
  wire pixel_mem_reg_3776_3839_6_8_n_1;
  wire pixel_mem_reg_3776_3839_6_8_n_2;
  wire pixel_mem_reg_3776_3839_9_11_n_0;
  wire pixel_mem_reg_3776_3839_9_11_n_1;
  wire pixel_mem_reg_3776_3839_9_11_n_2;
  wire pixel_mem_reg_3840_3903_0_2_i_1_n_0;
  wire pixel_mem_reg_3840_3903_0_2_n_0;
  wire pixel_mem_reg_3840_3903_0_2_n_1;
  wire pixel_mem_reg_3840_3903_0_2_n_2;
  wire pixel_mem_reg_3840_3903_12_14_n_0;
  wire pixel_mem_reg_3840_3903_12_14_n_1;
  wire pixel_mem_reg_3840_3903_12_14_n_2;
  wire pixel_mem_reg_3840_3903_15_17_n_0;
  wire pixel_mem_reg_3840_3903_15_17_n_1;
  wire pixel_mem_reg_3840_3903_15_17_n_2;
  wire pixel_mem_reg_3840_3903_18_20_n_0;
  wire pixel_mem_reg_3840_3903_18_20_n_1;
  wire pixel_mem_reg_3840_3903_18_20_n_2;
  wire pixel_mem_reg_3840_3903_21_23_n_0;
  wire pixel_mem_reg_3840_3903_21_23_n_1;
  wire pixel_mem_reg_3840_3903_21_23_n_2;
  wire pixel_mem_reg_3840_3903_3_5_n_0;
  wire pixel_mem_reg_3840_3903_3_5_n_1;
  wire pixel_mem_reg_3840_3903_3_5_n_2;
  wire pixel_mem_reg_3840_3903_6_8_n_0;
  wire pixel_mem_reg_3840_3903_6_8_n_1;
  wire pixel_mem_reg_3840_3903_6_8_n_2;
  wire pixel_mem_reg_3840_3903_9_11_n_0;
  wire pixel_mem_reg_3840_3903_9_11_n_1;
  wire pixel_mem_reg_3840_3903_9_11_n_2;
  wire pixel_mem_reg_384_447_0_2_i_1_n_0;
  wire pixel_mem_reg_384_447_0_2_n_0;
  wire pixel_mem_reg_384_447_0_2_n_1;
  wire pixel_mem_reg_384_447_0_2_n_2;
  wire pixel_mem_reg_384_447_12_14_n_0;
  wire pixel_mem_reg_384_447_12_14_n_1;
  wire pixel_mem_reg_384_447_12_14_n_2;
  wire pixel_mem_reg_384_447_15_17_n_0;
  wire pixel_mem_reg_384_447_15_17_n_1;
  wire pixel_mem_reg_384_447_15_17_n_2;
  wire pixel_mem_reg_384_447_18_20_n_0;
  wire pixel_mem_reg_384_447_18_20_n_1;
  wire pixel_mem_reg_384_447_18_20_n_2;
  wire pixel_mem_reg_384_447_21_23_n_0;
  wire pixel_mem_reg_384_447_21_23_n_1;
  wire pixel_mem_reg_384_447_21_23_n_2;
  wire pixel_mem_reg_384_447_3_5_n_0;
  wire pixel_mem_reg_384_447_3_5_n_1;
  wire pixel_mem_reg_384_447_3_5_n_2;
  wire pixel_mem_reg_384_447_6_8_n_0;
  wire pixel_mem_reg_384_447_6_8_n_1;
  wire pixel_mem_reg_384_447_6_8_n_2;
  wire pixel_mem_reg_384_447_9_11_n_0;
  wire pixel_mem_reg_384_447_9_11_n_1;
  wire pixel_mem_reg_384_447_9_11_n_2;
  wire pixel_mem_reg_3904_3967_0_2_i_1_n_0;
  wire pixel_mem_reg_3904_3967_0_2_n_0;
  wire pixel_mem_reg_3904_3967_0_2_n_1;
  wire pixel_mem_reg_3904_3967_0_2_n_2;
  wire pixel_mem_reg_3904_3967_12_14_n_0;
  wire pixel_mem_reg_3904_3967_12_14_n_1;
  wire pixel_mem_reg_3904_3967_12_14_n_2;
  wire pixel_mem_reg_3904_3967_15_17_n_0;
  wire pixel_mem_reg_3904_3967_15_17_n_1;
  wire pixel_mem_reg_3904_3967_15_17_n_2;
  wire pixel_mem_reg_3904_3967_18_20_n_0;
  wire pixel_mem_reg_3904_3967_18_20_n_1;
  wire pixel_mem_reg_3904_3967_18_20_n_2;
  wire pixel_mem_reg_3904_3967_21_23_n_0;
  wire pixel_mem_reg_3904_3967_21_23_n_1;
  wire pixel_mem_reg_3904_3967_21_23_n_2;
  wire pixel_mem_reg_3904_3967_3_5_n_0;
  wire pixel_mem_reg_3904_3967_3_5_n_1;
  wire pixel_mem_reg_3904_3967_3_5_n_2;
  wire pixel_mem_reg_3904_3967_6_8_n_0;
  wire pixel_mem_reg_3904_3967_6_8_n_1;
  wire pixel_mem_reg_3904_3967_6_8_n_2;
  wire pixel_mem_reg_3904_3967_9_11_n_0;
  wire pixel_mem_reg_3904_3967_9_11_n_1;
  wire pixel_mem_reg_3904_3967_9_11_n_2;
  wire pixel_mem_reg_3968_4031_0_2_i_1_n_0;
  wire pixel_mem_reg_3968_4031_0_2_n_0;
  wire pixel_mem_reg_3968_4031_0_2_n_1;
  wire pixel_mem_reg_3968_4031_0_2_n_2;
  wire pixel_mem_reg_3968_4031_12_14_n_0;
  wire pixel_mem_reg_3968_4031_12_14_n_1;
  wire pixel_mem_reg_3968_4031_12_14_n_2;
  wire pixel_mem_reg_3968_4031_15_17_n_0;
  wire pixel_mem_reg_3968_4031_15_17_n_1;
  wire pixel_mem_reg_3968_4031_15_17_n_2;
  wire pixel_mem_reg_3968_4031_18_20_n_0;
  wire pixel_mem_reg_3968_4031_18_20_n_1;
  wire pixel_mem_reg_3968_4031_18_20_n_2;
  wire pixel_mem_reg_3968_4031_21_23_n_0;
  wire pixel_mem_reg_3968_4031_21_23_n_1;
  wire pixel_mem_reg_3968_4031_21_23_n_2;
  wire pixel_mem_reg_3968_4031_3_5_n_0;
  wire pixel_mem_reg_3968_4031_3_5_n_1;
  wire pixel_mem_reg_3968_4031_3_5_n_2;
  wire pixel_mem_reg_3968_4031_6_8_n_0;
  wire pixel_mem_reg_3968_4031_6_8_n_1;
  wire pixel_mem_reg_3968_4031_6_8_n_2;
  wire pixel_mem_reg_3968_4031_9_11_n_0;
  wire pixel_mem_reg_3968_4031_9_11_n_1;
  wire pixel_mem_reg_3968_4031_9_11_n_2;
  wire pixel_mem_reg_4032_4095_0_2_i_1_n_0;
  wire pixel_mem_reg_4032_4095_0_2_n_0;
  wire pixel_mem_reg_4032_4095_0_2_n_1;
  wire pixel_mem_reg_4032_4095_0_2_n_2;
  wire pixel_mem_reg_4032_4095_12_14_n_0;
  wire pixel_mem_reg_4032_4095_12_14_n_1;
  wire pixel_mem_reg_4032_4095_12_14_n_2;
  wire pixel_mem_reg_4032_4095_15_17_n_0;
  wire pixel_mem_reg_4032_4095_15_17_n_1;
  wire pixel_mem_reg_4032_4095_15_17_n_2;
  wire pixel_mem_reg_4032_4095_18_20_n_0;
  wire pixel_mem_reg_4032_4095_18_20_n_1;
  wire pixel_mem_reg_4032_4095_18_20_n_2;
  wire pixel_mem_reg_4032_4095_21_23_n_0;
  wire pixel_mem_reg_4032_4095_21_23_n_1;
  wire pixel_mem_reg_4032_4095_21_23_n_2;
  wire pixel_mem_reg_4032_4095_3_5_n_0;
  wire pixel_mem_reg_4032_4095_3_5_n_1;
  wire pixel_mem_reg_4032_4095_3_5_n_2;
  wire pixel_mem_reg_4032_4095_6_8_n_0;
  wire pixel_mem_reg_4032_4095_6_8_n_1;
  wire pixel_mem_reg_4032_4095_6_8_n_2;
  wire pixel_mem_reg_4032_4095_9_11_n_0;
  wire pixel_mem_reg_4032_4095_9_11_n_1;
  wire pixel_mem_reg_4032_4095_9_11_n_2;
  wire pixel_mem_reg_448_511_0_2_i_1_n_0;
  wire pixel_mem_reg_448_511_0_2_i_2_n_0;
  wire pixel_mem_reg_448_511_0_2_n_0;
  wire pixel_mem_reg_448_511_0_2_n_1;
  wire pixel_mem_reg_448_511_0_2_n_2;
  wire pixel_mem_reg_448_511_12_14_n_0;
  wire pixel_mem_reg_448_511_12_14_n_1;
  wire pixel_mem_reg_448_511_12_14_n_2;
  wire pixel_mem_reg_448_511_15_17_n_0;
  wire pixel_mem_reg_448_511_15_17_n_1;
  wire pixel_mem_reg_448_511_15_17_n_2;
  wire pixel_mem_reg_448_511_18_20_n_0;
  wire pixel_mem_reg_448_511_18_20_n_1;
  wire pixel_mem_reg_448_511_18_20_n_2;
  wire pixel_mem_reg_448_511_21_23_n_0;
  wire pixel_mem_reg_448_511_21_23_n_1;
  wire pixel_mem_reg_448_511_21_23_n_2;
  wire pixel_mem_reg_448_511_3_5_n_0;
  wire pixel_mem_reg_448_511_3_5_n_1;
  wire pixel_mem_reg_448_511_3_5_n_2;
  wire pixel_mem_reg_448_511_6_8_n_0;
  wire pixel_mem_reg_448_511_6_8_n_1;
  wire pixel_mem_reg_448_511_6_8_n_2;
  wire pixel_mem_reg_448_511_9_11_n_0;
  wire pixel_mem_reg_448_511_9_11_n_1;
  wire pixel_mem_reg_448_511_9_11_n_2;
  wire pixel_mem_reg_512_575_0_2_i_1_n_0;
  wire pixel_mem_reg_512_575_0_2_n_0;
  wire pixel_mem_reg_512_575_0_2_n_1;
  wire pixel_mem_reg_512_575_0_2_n_2;
  wire pixel_mem_reg_512_575_12_14_n_0;
  wire pixel_mem_reg_512_575_12_14_n_1;
  wire pixel_mem_reg_512_575_12_14_n_2;
  wire pixel_mem_reg_512_575_15_17_n_0;
  wire pixel_mem_reg_512_575_15_17_n_1;
  wire pixel_mem_reg_512_575_15_17_n_2;
  wire pixel_mem_reg_512_575_18_20_n_0;
  wire pixel_mem_reg_512_575_18_20_n_1;
  wire pixel_mem_reg_512_575_18_20_n_2;
  wire pixel_mem_reg_512_575_21_23_n_0;
  wire pixel_mem_reg_512_575_21_23_n_1;
  wire pixel_mem_reg_512_575_21_23_n_2;
  wire pixel_mem_reg_512_575_3_5_n_0;
  wire pixel_mem_reg_512_575_3_5_n_1;
  wire pixel_mem_reg_512_575_3_5_n_2;
  wire pixel_mem_reg_512_575_6_8_n_0;
  wire pixel_mem_reg_512_575_6_8_n_1;
  wire pixel_mem_reg_512_575_6_8_n_2;
  wire pixel_mem_reg_512_575_9_11_n_0;
  wire pixel_mem_reg_512_575_9_11_n_1;
  wire pixel_mem_reg_512_575_9_11_n_2;
  wire pixel_mem_reg_576_639_0_2_i_1_n_0;
  wire pixel_mem_reg_576_639_0_2_n_0;
  wire pixel_mem_reg_576_639_0_2_n_1;
  wire pixel_mem_reg_576_639_0_2_n_2;
  wire pixel_mem_reg_576_639_12_14_n_0;
  wire pixel_mem_reg_576_639_12_14_n_1;
  wire pixel_mem_reg_576_639_12_14_n_2;
  wire pixel_mem_reg_576_639_15_17_n_0;
  wire pixel_mem_reg_576_639_15_17_n_1;
  wire pixel_mem_reg_576_639_15_17_n_2;
  wire pixel_mem_reg_576_639_18_20_n_0;
  wire pixel_mem_reg_576_639_18_20_n_1;
  wire pixel_mem_reg_576_639_18_20_n_2;
  wire pixel_mem_reg_576_639_21_23_n_0;
  wire pixel_mem_reg_576_639_21_23_n_1;
  wire pixel_mem_reg_576_639_21_23_n_2;
  wire pixel_mem_reg_576_639_3_5_n_0;
  wire pixel_mem_reg_576_639_3_5_n_1;
  wire pixel_mem_reg_576_639_3_5_n_2;
  wire pixel_mem_reg_576_639_6_8_n_0;
  wire pixel_mem_reg_576_639_6_8_n_1;
  wire pixel_mem_reg_576_639_6_8_n_2;
  wire pixel_mem_reg_576_639_9_11_n_0;
  wire pixel_mem_reg_576_639_9_11_n_1;
  wire pixel_mem_reg_576_639_9_11_n_2;
  wire pixel_mem_reg_640_703_0_2_i_1_n_0;
  wire pixel_mem_reg_640_703_0_2_n_0;
  wire pixel_mem_reg_640_703_0_2_n_1;
  wire pixel_mem_reg_640_703_0_2_n_2;
  wire pixel_mem_reg_640_703_12_14_n_0;
  wire pixel_mem_reg_640_703_12_14_n_1;
  wire pixel_mem_reg_640_703_12_14_n_2;
  wire pixel_mem_reg_640_703_15_17_n_0;
  wire pixel_mem_reg_640_703_15_17_n_1;
  wire pixel_mem_reg_640_703_15_17_n_2;
  wire pixel_mem_reg_640_703_18_20_n_0;
  wire pixel_mem_reg_640_703_18_20_n_1;
  wire pixel_mem_reg_640_703_18_20_n_2;
  wire pixel_mem_reg_640_703_21_23_n_0;
  wire pixel_mem_reg_640_703_21_23_n_1;
  wire pixel_mem_reg_640_703_21_23_n_2;
  wire pixel_mem_reg_640_703_3_5_n_0;
  wire pixel_mem_reg_640_703_3_5_n_1;
  wire pixel_mem_reg_640_703_3_5_n_2;
  wire pixel_mem_reg_640_703_6_8_n_0;
  wire pixel_mem_reg_640_703_6_8_n_1;
  wire pixel_mem_reg_640_703_6_8_n_2;
  wire pixel_mem_reg_640_703_9_11_n_0;
  wire pixel_mem_reg_640_703_9_11_n_1;
  wire pixel_mem_reg_640_703_9_11_n_2;
  wire pixel_mem_reg_64_127_0_2_i_1_n_0;
  wire pixel_mem_reg_64_127_0_2_i_2_n_0;
  wire pixel_mem_reg_64_127_0_2_n_0;
  wire pixel_mem_reg_64_127_0_2_n_1;
  wire pixel_mem_reg_64_127_0_2_n_2;
  wire pixel_mem_reg_64_127_12_14_n_0;
  wire pixel_mem_reg_64_127_12_14_n_1;
  wire pixel_mem_reg_64_127_12_14_n_2;
  wire pixel_mem_reg_64_127_15_17_n_0;
  wire pixel_mem_reg_64_127_15_17_n_1;
  wire pixel_mem_reg_64_127_15_17_n_2;
  wire pixel_mem_reg_64_127_18_20_n_0;
  wire pixel_mem_reg_64_127_18_20_n_1;
  wire pixel_mem_reg_64_127_18_20_n_2;
  wire pixel_mem_reg_64_127_21_23_n_0;
  wire pixel_mem_reg_64_127_21_23_n_1;
  wire pixel_mem_reg_64_127_21_23_n_2;
  wire pixel_mem_reg_64_127_3_5_n_0;
  wire pixel_mem_reg_64_127_3_5_n_1;
  wire pixel_mem_reg_64_127_3_5_n_2;
  wire pixel_mem_reg_64_127_6_8_n_0;
  wire pixel_mem_reg_64_127_6_8_n_1;
  wire pixel_mem_reg_64_127_6_8_n_2;
  wire pixel_mem_reg_64_127_9_11_n_0;
  wire pixel_mem_reg_64_127_9_11_n_1;
  wire pixel_mem_reg_64_127_9_11_n_2;
  wire pixel_mem_reg_704_767_0_2_i_1_n_0;
  wire pixel_mem_reg_704_767_0_2_n_0;
  wire pixel_mem_reg_704_767_0_2_n_1;
  wire pixel_mem_reg_704_767_0_2_n_2;
  wire pixel_mem_reg_704_767_12_14_n_0;
  wire pixel_mem_reg_704_767_12_14_n_1;
  wire pixel_mem_reg_704_767_12_14_n_2;
  wire pixel_mem_reg_704_767_15_17_n_0;
  wire pixel_mem_reg_704_767_15_17_n_1;
  wire pixel_mem_reg_704_767_15_17_n_2;
  wire pixel_mem_reg_704_767_18_20_n_0;
  wire pixel_mem_reg_704_767_18_20_n_1;
  wire pixel_mem_reg_704_767_18_20_n_2;
  wire pixel_mem_reg_704_767_21_23_n_0;
  wire pixel_mem_reg_704_767_21_23_n_1;
  wire pixel_mem_reg_704_767_21_23_n_2;
  wire pixel_mem_reg_704_767_3_5_n_0;
  wire pixel_mem_reg_704_767_3_5_n_1;
  wire pixel_mem_reg_704_767_3_5_n_2;
  wire pixel_mem_reg_704_767_6_8_n_0;
  wire pixel_mem_reg_704_767_6_8_n_1;
  wire pixel_mem_reg_704_767_6_8_n_2;
  wire pixel_mem_reg_704_767_9_11_n_0;
  wire pixel_mem_reg_704_767_9_11_n_1;
  wire pixel_mem_reg_704_767_9_11_n_2;
  wire pixel_mem_reg_768_831_0_2_i_1_n_0;
  wire pixel_mem_reg_768_831_0_2_n_0;
  wire pixel_mem_reg_768_831_0_2_n_1;
  wire pixel_mem_reg_768_831_0_2_n_2;
  wire pixel_mem_reg_768_831_12_14_n_0;
  wire pixel_mem_reg_768_831_12_14_n_1;
  wire pixel_mem_reg_768_831_12_14_n_2;
  wire pixel_mem_reg_768_831_15_17_n_0;
  wire pixel_mem_reg_768_831_15_17_n_1;
  wire pixel_mem_reg_768_831_15_17_n_2;
  wire pixel_mem_reg_768_831_18_20_n_0;
  wire pixel_mem_reg_768_831_18_20_n_1;
  wire pixel_mem_reg_768_831_18_20_n_2;
  wire pixel_mem_reg_768_831_21_23_n_0;
  wire pixel_mem_reg_768_831_21_23_n_1;
  wire pixel_mem_reg_768_831_21_23_n_2;
  wire pixel_mem_reg_768_831_3_5_n_0;
  wire pixel_mem_reg_768_831_3_5_n_1;
  wire pixel_mem_reg_768_831_3_5_n_2;
  wire pixel_mem_reg_768_831_6_8_n_0;
  wire pixel_mem_reg_768_831_6_8_n_1;
  wire pixel_mem_reg_768_831_6_8_n_2;
  wire pixel_mem_reg_768_831_9_11_n_0;
  wire pixel_mem_reg_768_831_9_11_n_1;
  wire pixel_mem_reg_768_831_9_11_n_2;
  wire pixel_mem_reg_832_895_0_2_i_1_n_0;
  wire pixel_mem_reg_832_895_0_2_i_2_n_0;
  wire pixel_mem_reg_832_895_0_2_n_0;
  wire pixel_mem_reg_832_895_0_2_n_1;
  wire pixel_mem_reg_832_895_0_2_n_2;
  wire pixel_mem_reg_832_895_12_14_n_0;
  wire pixel_mem_reg_832_895_12_14_n_1;
  wire pixel_mem_reg_832_895_12_14_n_2;
  wire pixel_mem_reg_832_895_15_17_n_0;
  wire pixel_mem_reg_832_895_15_17_n_1;
  wire pixel_mem_reg_832_895_15_17_n_2;
  wire pixel_mem_reg_832_895_18_20_n_0;
  wire pixel_mem_reg_832_895_18_20_n_1;
  wire pixel_mem_reg_832_895_18_20_n_2;
  wire pixel_mem_reg_832_895_21_23_n_0;
  wire pixel_mem_reg_832_895_21_23_n_1;
  wire pixel_mem_reg_832_895_21_23_n_2;
  wire pixel_mem_reg_832_895_3_5_n_0;
  wire pixel_mem_reg_832_895_3_5_n_1;
  wire pixel_mem_reg_832_895_3_5_n_2;
  wire pixel_mem_reg_832_895_6_8_n_0;
  wire pixel_mem_reg_832_895_6_8_n_1;
  wire pixel_mem_reg_832_895_6_8_n_2;
  wire pixel_mem_reg_832_895_9_11_n_0;
  wire pixel_mem_reg_832_895_9_11_n_1;
  wire pixel_mem_reg_832_895_9_11_n_2;
  wire pixel_mem_reg_896_959_0_2_i_1_n_0;
  wire pixel_mem_reg_896_959_0_2_i_2_n_0;
  wire pixel_mem_reg_896_959_0_2_n_0;
  wire pixel_mem_reg_896_959_0_2_n_1;
  wire pixel_mem_reg_896_959_0_2_n_2;
  wire pixel_mem_reg_896_959_12_14_n_0;
  wire pixel_mem_reg_896_959_12_14_n_1;
  wire pixel_mem_reg_896_959_12_14_n_2;
  wire pixel_mem_reg_896_959_15_17_n_0;
  wire pixel_mem_reg_896_959_15_17_n_1;
  wire pixel_mem_reg_896_959_15_17_n_2;
  wire pixel_mem_reg_896_959_18_20_n_0;
  wire pixel_mem_reg_896_959_18_20_n_1;
  wire pixel_mem_reg_896_959_18_20_n_2;
  wire pixel_mem_reg_896_959_21_23_n_0;
  wire pixel_mem_reg_896_959_21_23_n_1;
  wire pixel_mem_reg_896_959_21_23_n_2;
  wire pixel_mem_reg_896_959_3_5_n_0;
  wire pixel_mem_reg_896_959_3_5_n_1;
  wire pixel_mem_reg_896_959_3_5_n_2;
  wire pixel_mem_reg_896_959_6_8_n_0;
  wire pixel_mem_reg_896_959_6_8_n_1;
  wire pixel_mem_reg_896_959_6_8_n_2;
  wire pixel_mem_reg_896_959_9_11_n_0;
  wire pixel_mem_reg_896_959_9_11_n_1;
  wire pixel_mem_reg_896_959_9_11_n_2;
  wire pixel_mem_reg_960_1023_0_2_i_1_n_0;
  wire pixel_mem_reg_960_1023_0_2_n_0;
  wire pixel_mem_reg_960_1023_0_2_n_1;
  wire pixel_mem_reg_960_1023_0_2_n_2;
  wire pixel_mem_reg_960_1023_12_14_n_0;
  wire pixel_mem_reg_960_1023_12_14_n_1;
  wire pixel_mem_reg_960_1023_12_14_n_2;
  wire pixel_mem_reg_960_1023_15_17_n_0;
  wire pixel_mem_reg_960_1023_15_17_n_1;
  wire pixel_mem_reg_960_1023_15_17_n_2;
  wire pixel_mem_reg_960_1023_18_20_n_0;
  wire pixel_mem_reg_960_1023_18_20_n_1;
  wire pixel_mem_reg_960_1023_18_20_n_2;
  wire pixel_mem_reg_960_1023_21_23_n_0;
  wire pixel_mem_reg_960_1023_21_23_n_1;
  wire pixel_mem_reg_960_1023_21_23_n_2;
  wire pixel_mem_reg_960_1023_3_5_n_0;
  wire pixel_mem_reg_960_1023_3_5_n_1;
  wire pixel_mem_reg_960_1023_3_5_n_2;
  wire pixel_mem_reg_960_1023_6_8_n_0;
  wire pixel_mem_reg_960_1023_6_8_n_1;
  wire pixel_mem_reg_960_1023_6_8_n_2;
  wire pixel_mem_reg_960_1023_9_11_n_0;
  wire pixel_mem_reg_960_1023_9_11_n_1;
  wire pixel_mem_reg_960_1023_9_11_n_2;
  wire rel_out_x_carry__0_i_1_n_0;
  wire rel_out_x_carry__0_i_2_n_0;
  wire rel_out_x_carry__0_i_3_n_0;
  wire rel_out_x_carry__0_i_4_n_0;
  wire rel_out_x_carry__0_n_1;
  wire rel_out_x_carry__0_n_2;
  wire rel_out_x_carry__0_n_3;
  wire rel_out_x_carry_i_1_n_0;
  wire rel_out_x_carry_i_2_n_0;
  wire rel_out_x_carry_i_3_n_0;
  wire rel_out_x_carry_i_4_n_0;
  wire rel_out_x_carry_n_0;
  wire rel_out_x_carry_n_1;
  wire rel_out_x_carry_n_2;
  wire rel_out_x_carry_n_3;
  wire [7:2]rel_out_y1_out;
  wire rel_out_y_carry__0_i_1_n_0;
  wire rel_out_y_carry__0_i_2_n_0;
  wire rel_out_y_carry__0_i_3_n_0;
  wire rel_out_y_carry__0_i_4_n_0;
  wire rel_out_y_carry__0_n_1;
  wire rel_out_y_carry__0_n_2;
  wire rel_out_y_carry__0_n_3;
  wire rel_out_y_carry_i_1_n_0;
  wire rel_out_y_carry_i_2_n_0;
  wire rel_out_y_carry_i_3_n_0;
  wire rel_out_y_carry_i_4_n_0;
  wire rel_out_y_carry_n_0;
  wire rel_out_y_carry_n_1;
  wire rel_out_y_carry_n_2;
  wire rel_out_y_carry_n_3;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire sw_1;
  wire w_btnL;
  wire w_btnU;
  wire [11:0]x_cnt;
  wire \x_cnt[11]_i_1_n_0 ;
  wire \x_cnt[3]_i_2_n_0 ;
  wire \x_cnt_reg[11]_i_3_n_1 ;
  wire \x_cnt_reg[11]_i_3_n_2 ;
  wire \x_cnt_reg[11]_i_3_n_3 ;
  wire \x_cnt_reg[11]_i_3_n_4 ;
  wire \x_cnt_reg[11]_i_3_n_5 ;
  wire \x_cnt_reg[11]_i_3_n_6 ;
  wire \x_cnt_reg[11]_i_3_n_7 ;
  wire \x_cnt_reg[3]_i_1_n_0 ;
  wire \x_cnt_reg[3]_i_1_n_1 ;
  wire \x_cnt_reg[3]_i_1_n_2 ;
  wire \x_cnt_reg[3]_i_1_n_3 ;
  wire \x_cnt_reg[3]_i_1_n_4 ;
  wire \x_cnt_reg[3]_i_1_n_5 ;
  wire \x_cnt_reg[3]_i_1_n_6 ;
  wire \x_cnt_reg[3]_i_1_n_7 ;
  wire \x_cnt_reg[7]_i_1_n_0 ;
  wire \x_cnt_reg[7]_i_1_n_1 ;
  wire \x_cnt_reg[7]_i_1_n_2 ;
  wire \x_cnt_reg[7]_i_1_n_3 ;
  wire \x_cnt_reg[7]_i_1_n_4 ;
  wire \x_cnt_reg[7]_i_1_n_5 ;
  wire \x_cnt_reg[7]_i_1_n_6 ;
  wire \x_cnt_reg[7]_i_1_n_7 ;
  wire [11:0]y_cnt;
  wire \y_cnt[11]_i_1_n_0 ;
  wire \y_cnt[11]_i_2_n_0 ;
  wire \y_cnt[3]_i_2_n_0 ;
  wire \y_cnt_reg[11]_i_3_n_1 ;
  wire \y_cnt_reg[11]_i_3_n_2 ;
  wire \y_cnt_reg[11]_i_3_n_3 ;
  wire \y_cnt_reg[11]_i_3_n_4 ;
  wire \y_cnt_reg[11]_i_3_n_5 ;
  wire \y_cnt_reg[11]_i_3_n_6 ;
  wire \y_cnt_reg[11]_i_3_n_7 ;
  wire \y_cnt_reg[3]_i_1_n_0 ;
  wire \y_cnt_reg[3]_i_1_n_1 ;
  wire \y_cnt_reg[3]_i_1_n_2 ;
  wire \y_cnt_reg[3]_i_1_n_3 ;
  wire \y_cnt_reg[3]_i_1_n_4 ;
  wire \y_cnt_reg[3]_i_1_n_5 ;
  wire \y_cnt_reg[3]_i_1_n_6 ;
  wire \y_cnt_reg[3]_i_1_n_7 ;
  wire \y_cnt_reg[7]_i_1_n_0 ;
  wire \y_cnt_reg[7]_i_1_n_1 ;
  wire \y_cnt_reg[7]_i_1_n_2 ;
  wire \y_cnt_reg[7]_i_1_n_3 ;
  wire \y_cnt_reg[7]_i_1_n_4 ;
  wire \y_cnt_reg[7]_i_1_n_5 ;
  wire \y_cnt_reg[7]_i_1_n_6 ;
  wire \y_cnt_reg[7]_i_1_n_7 ;
  wire [3:1]NLW___17_carry_O_UNCONNECTED;
  wire [3:0]NLW___17_carry__0_O_UNCONNECTED;
  wire [3:0]NLW___17_carry__1_O_UNCONNECTED;
  wire [3:1]NLW___17_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW___17_carry__2_O_UNCONNECTED;
  wire [3:1]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:1]NLW__carry__2_CO_UNCONNECTED;
  wire [3:0]NLW__carry__2_O_UNCONNECTED;
  wire [3:3]NLW_in_left_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_in_output_box0_carry_O_UNCONNECTED;
  wire [3:3]NLW_in_output_box0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_in_output_box0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_in_output_box0_carry__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_in_output_box0_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_in_output_box1_carry_O_UNCONNECTED;
  wire [3:2]NLW_in_output_box1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_in_output_box1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_in_output_box1_carry__0_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_in_output_box1_carry__0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_in_output_box2_carry_O_UNCONNECTED;
  wire [3:3]NLW_in_output_box2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_in_output_box2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_in_output_box2_carry__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_in_output_box2_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_in_output_box3_carry_O_UNCONNECTED;
  wire [3:2]NLW_in_output_box3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_in_output_box3_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_in_output_box3_carry__0_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_in_output_box3_carry__0_i_5_O_UNCONNECTED;
  wire [3:3]NLW_in_top_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_is_border0_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_border0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_is_border0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_is_border0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_is_border1__3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_is_border1__3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_is_border1_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_border2__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_border2_carry_O_UNCONNECTED;
  wire [3:0]NLW_is_border2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_is_border2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_is_border2_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_is_border3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_is_border3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_0_in_carry_O_UNCONNECTED;
  wire [3:2]NLW_p_0_in_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_0_in_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_2_in_carry_O_UNCONNECTED;
  wire [3:2]NLW_p_2_in_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_2_in_carry__0_O_UNCONNECTED;
  wire NLW_pixel_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire [3:1]NLW_pixel_mem_reg_0_63_0_2_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_mem_reg_0_63_0_2_i_2_O_UNCONNECTED;
  wire [0:0]NLW_pixel_mem_reg_0_63_0_2_i_3_O_UNCONNECTED;
  wire [3:1]NLW_pixel_mem_reg_0_63_0_2_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_mem_reg_0_63_0_2_i_4_O_UNCONNECTED;
  wire [0:0]NLW_pixel_mem_reg_0_63_0_2_i_7_O_UNCONNECTED;
  wire NLW_pixel_mem_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1024_1087_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1024_1087_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1024_1087_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1024_1087_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1024_1087_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1024_1087_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1088_1151_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1088_1151_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1088_1151_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1088_1151_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1088_1151_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1088_1151_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1152_1215_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1152_1215_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1152_1215_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1152_1215_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1152_1215_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1152_1215_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1152_1215_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1216_1279_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1216_1279_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1216_1279_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1216_1279_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1216_1279_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1216_1279_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1216_1279_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1280_1343_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1280_1343_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1280_1343_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1280_1343_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1280_1343_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1280_1343_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1280_1343_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1344_1407_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1344_1407_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1344_1407_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1344_1407_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1344_1407_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1344_1407_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1344_1407_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1408_1471_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1408_1471_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1408_1471_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1408_1471_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1408_1471_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1408_1471_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1408_1471_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1472_1535_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1472_1535_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1472_1535_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1472_1535_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1472_1535_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1472_1535_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1472_1535_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1536_1599_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1536_1599_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1536_1599_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1536_1599_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1536_1599_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1536_1599_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1536_1599_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1600_1663_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1600_1663_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1600_1663_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1600_1663_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1600_1663_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1600_1663_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1600_1663_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1664_1727_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1664_1727_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1664_1727_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1664_1727_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1664_1727_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1664_1727_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1664_1727_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1664_1727_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1728_1791_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1728_1791_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1728_1791_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1728_1791_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1728_1791_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1728_1791_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1728_1791_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1728_1791_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1792_1855_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1792_1855_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1792_1855_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1792_1855_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1792_1855_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1792_1855_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1792_1855_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1792_1855_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1856_1919_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1856_1919_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1856_1919_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1856_1919_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1856_1919_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1856_1919_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1856_1919_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1856_1919_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1920_1983_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1920_1983_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1920_1983_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1920_1983_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1920_1983_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1920_1983_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1920_1983_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1920_1983_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1984_2047_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1984_2047_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1984_2047_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1984_2047_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1984_2047_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1984_2047_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1984_2047_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_1984_2047_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2048_2111_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2048_2111_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2048_2111_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2048_2111_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2048_2111_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2048_2111_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2048_2111_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2048_2111_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2112_2175_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2112_2175_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2112_2175_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2112_2175_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2112_2175_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2112_2175_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2112_2175_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2112_2175_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2176_2239_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2176_2239_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2176_2239_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2176_2239_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2176_2239_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2176_2239_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2176_2239_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2176_2239_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2240_2303_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2240_2303_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2240_2303_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2240_2303_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2240_2303_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2240_2303_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2240_2303_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2240_2303_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2304_2367_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2304_2367_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2304_2367_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2304_2367_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2304_2367_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2304_2367_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2304_2367_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2304_2367_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2368_2431_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2368_2431_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2368_2431_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2368_2431_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2368_2431_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2368_2431_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2368_2431_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2368_2431_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2432_2495_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2432_2495_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2432_2495_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2432_2495_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2432_2495_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2432_2495_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2432_2495_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2432_2495_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2496_2559_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2496_2559_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2496_2559_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2496_2559_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2496_2559_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2496_2559_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2496_2559_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2496_2559_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2560_2623_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2560_2623_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2560_2623_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2560_2623_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2560_2623_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2560_2623_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2560_2623_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2560_2623_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_256_319_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_256_319_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_256_319_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2624_2687_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2624_2687_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2624_2687_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2624_2687_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2624_2687_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2624_2687_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2624_2687_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2624_2687_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2688_2751_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2688_2751_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2688_2751_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2688_2751_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2688_2751_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2688_2751_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2688_2751_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2688_2751_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2752_2815_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2752_2815_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2752_2815_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2752_2815_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2752_2815_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2752_2815_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2752_2815_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2752_2815_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2816_2879_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2816_2879_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2816_2879_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2816_2879_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2816_2879_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2816_2879_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2816_2879_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2816_2879_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2880_2943_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2880_2943_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2880_2943_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2880_2943_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2880_2943_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2880_2943_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2880_2943_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2880_2943_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2944_3007_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2944_3007_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2944_3007_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2944_3007_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2944_3007_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2944_3007_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2944_3007_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_2944_3007_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3008_3071_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3008_3071_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3008_3071_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3008_3071_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3008_3071_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3008_3071_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3008_3071_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3008_3071_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3072_3135_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3072_3135_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3072_3135_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3072_3135_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3072_3135_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3072_3135_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3072_3135_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3072_3135_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3136_3199_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3136_3199_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3136_3199_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3136_3199_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3136_3199_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3136_3199_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3136_3199_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3136_3199_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3200_3263_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3200_3263_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3200_3263_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3200_3263_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3200_3263_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3200_3263_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3200_3263_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3200_3263_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_320_383_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_320_383_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_320_383_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3264_3327_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3264_3327_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3264_3327_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3264_3327_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3264_3327_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3264_3327_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3264_3327_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3264_3327_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3328_3391_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3328_3391_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3328_3391_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3328_3391_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3328_3391_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3328_3391_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3328_3391_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3328_3391_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3392_3455_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3392_3455_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3392_3455_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3392_3455_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3392_3455_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3392_3455_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3392_3455_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3392_3455_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3456_3519_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3456_3519_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3456_3519_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3456_3519_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3456_3519_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3456_3519_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3456_3519_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3456_3519_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3520_3583_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3520_3583_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3520_3583_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3520_3583_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3520_3583_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3520_3583_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3520_3583_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3520_3583_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3584_3647_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3584_3647_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3584_3647_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3584_3647_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3584_3647_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3584_3647_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3584_3647_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3584_3647_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3648_3711_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3648_3711_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3648_3711_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3648_3711_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3648_3711_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3648_3711_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3648_3711_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3648_3711_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3712_3775_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3712_3775_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3712_3775_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3712_3775_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3712_3775_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3712_3775_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3712_3775_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3712_3775_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3776_3839_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3776_3839_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3776_3839_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3776_3839_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3776_3839_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3776_3839_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3776_3839_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3776_3839_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3840_3903_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3840_3903_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3840_3903_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3840_3903_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3840_3903_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3840_3903_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3840_3903_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3840_3903_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_384_447_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_384_447_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_384_447_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3904_3967_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3904_3967_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3904_3967_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3904_3967_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3904_3967_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3904_3967_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3904_3967_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3904_3967_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3968_4031_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3968_4031_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3968_4031_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3968_4031_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3968_4031_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3968_4031_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3968_4031_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_3968_4031_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_4032_4095_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_4032_4095_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_4032_4095_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_4032_4095_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_4032_4095_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_4032_4095_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_4032_4095_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_4032_4095_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_448_511_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_448_511_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_448_511_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_512_575_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_512_575_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_512_575_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_512_575_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_512_575_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_576_639_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_576_639_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_576_639_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_576_639_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_576_639_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_640_703_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_640_703_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_640_703_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_640_703_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_640_703_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_704_767_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_704_767_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_704_767_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_704_767_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_704_767_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_768_831_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_768_831_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_768_831_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_768_831_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_768_831_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_768_831_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_832_895_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_832_895_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_832_895_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_832_895_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_832_895_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_832_895_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_896_959_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_896_959_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_896_959_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_896_959_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_896_959_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_896_959_9_11_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_960_1023_12_14_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_960_1023_15_17_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_960_1023_18_20_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_960_1023_21_23_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_960_1023_6_8_DOD_UNCONNECTED;
  wire NLW_pixel_mem_reg_960_1023_9_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rel_out_x_carry_O_UNCONNECTED;
  wire [3:3]NLW_rel_out_x_carry__0_CO_UNCONNECTED;
  wire [1:0]NLW_rel_out_y_carry_O_UNCONNECTED;
  wire [3:3]NLW_rel_out_y_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_x_cnt_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_cnt_reg[11]_i_3_CO_UNCONNECTED ;

  system_zoom_0_8_btn_debounce U_btnD
       (.aclk(aclk),
        .btnD(btnD),
        .clear(clear),
        .edge_detect_reg_0(U_btnD_n_0),
        .w_btnU(w_btnU));
  system_zoom_0_8_btn_debounce_0 U_btnL
       (.O({U_btnL_n_1,U_btnL_n_2,U_btnL_n_3,U_btnL_n_4}),
        .aclk(aclk),
        .btnL(btnL),
        .center_x_reg(center_x_reg),
        .\center_x_reg[10] ({U_btnL_n_9,U_btnL_n_10,U_btnL_n_11}),
        .\center_x_reg[8] ({U_btnL_n_5,U_btnL_n_6,U_btnL_n_7,U_btnL_n_8}),
        .clear(clear),
        .w_btnL(w_btnL));
  system_zoom_0_8_btn_debounce_1 U_btnR
       (.aclk(aclk),
        .aresetn(aresetn),
        .btnR(btnR),
        .clear(clear),
        .edge_detect_reg_0(U_btnR_n_1),
        .w_btnL(w_btnL));
  system_zoom_0_8_btn_debounce_2 U_btnU
       (.O({U_btnU_n_1,U_btnU_n_2,U_btnU_n_3,U_btnU_n_4}),
        .aclk(aclk),
        .btnU(btnU),
        .center_y_reg(center_y_reg),
        .\center_y_reg[10] ({U_btnU_n_9,U_btnU_n_10,U_btnU_n_11}),
        .\center_y_reg[8] ({U_btnU_n_5,U_btnU_n_6,U_btnU_n_7,U_btnU_n_8}),
        .clear(clear),
        .w_btnU(w_btnU));
  CARRY4 __17_carry
       (.CI(1'b0),
        .CO({__17_carry_n_0,__17_carry_n_1,__17_carry_n_2,__17_carry_n_3}),
        .CYINIT(1'b1),
        .DI(y_cnt[3:0]),
        .O({NLW___17_carry_O_UNCONNECTED[3:1],p_0_out[6]}),
        .S({__17_carry_i_1_n_0,__17_carry_i_2_n_0,__17_carry_i_3_n_0,__17_carry_i_4_n_0}));
  CARRY4 __17_carry__0
       (.CI(__17_carry_n_0),
        .CO({__17_carry__0_n_0,__17_carry__0_n_1,__17_carry__0_n_2,__17_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__17_carry__0_i_1_n_0,in_top_carry_n_5,y_cnt[5:4]}),
        .O(NLW___17_carry__0_O_UNCONNECTED[3:0]),
        .S({__17_carry__0_i_2_n_0,__17_carry__0_i_3_n_0,__17_carry__0_i_4_n_0,__17_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __17_carry__0_i_1
       (.I0(in_top_carry_n_4),
        .I1(y_cnt[7]),
        .O(__17_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __17_carry__0_i_2
       (.I0(in_top_carry_n_4),
        .I1(y_cnt[7]),
        .I2(in_top_carry_n_5),
        .O(__17_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __17_carry__0_i_3
       (.I0(y_cnt[6]),
        .I1(in_top_carry_n_5),
        .O(__17_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry__0_i_4
       (.I0(y_cnt[5]),
        .I1(in_top_carry_n_6),
        .O(__17_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry__0_i_5
       (.I0(y_cnt[4]),
        .I1(in_top_carry_n_7),
        .O(__17_carry__0_i_5_n_0));
  CARRY4 __17_carry__1
       (.CI(__17_carry__0_n_0),
        .CO({__17_carry__1_n_0,__17_carry__1_n_1,__17_carry__1_n_2,__17_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({__17_carry__1_i_1_n_0,__17_carry__1_i_2_n_0,__17_carry__1_i_3_n_0,__17_carry__1_i_4_n_0}),
        .O(NLW___17_carry__1_O_UNCONNECTED[3:0]),
        .S({__17_carry__1_i_5_n_0,__17_carry__1_i_6_n_0,__17_carry__1_i_7_n_0,__17_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    __17_carry__1_i_1
       (.I0(y_cnt[10]),
        .I1(in_top_carry__0_n_5),
        .O(__17_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    __17_carry__1_i_2
       (.I0(y_cnt[9]),
        .I1(in_top_carry__0_n_6),
        .O(__17_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    __17_carry__1_i_3
       (.I0(y_cnt[8]),
        .I1(in_top_carry__0_n_7),
        .O(__17_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    __17_carry__1_i_4
       (.I0(y_cnt[7]),
        .I1(in_top_carry_n_4),
        .O(__17_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    __17_carry__1_i_5
       (.I0(in_top_carry__0_n_5),
        .I1(y_cnt[10]),
        .I2(in_top_carry__0_n_4),
        .I3(y_cnt[11]),
        .O(__17_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    __17_carry__1_i_6
       (.I0(in_top_carry__0_n_6),
        .I1(y_cnt[9]),
        .I2(in_top_carry__0_n_5),
        .I3(y_cnt[10]),
        .O(__17_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    __17_carry__1_i_7
       (.I0(in_top_carry__0_n_7),
        .I1(y_cnt[8]),
        .I2(in_top_carry__0_n_6),
        .I3(y_cnt[9]),
        .O(__17_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    __17_carry__1_i_8
       (.I0(in_top_carry_n_4),
        .I1(y_cnt[7]),
        .I2(in_top_carry__0_n_7),
        .I3(y_cnt[8]),
        .O(__17_carry__1_i_8_n_0));
  CARRY4 __17_carry__2
       (.CI(__17_carry__1_n_0),
        .CO({NLW___17_carry__2_CO_UNCONNECTED[3:1],__17_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW___17_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,__17_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    __17_carry__2_i_1
       (.I0(y_cnt[11]),
        .I1(in_top_carry__0_n_4),
        .O(__17_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry_i_1
       (.I0(y_cnt[3]),
        .I1(center_y_reg[3]),
        .O(__17_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry_i_2
       (.I0(y_cnt[2]),
        .I1(center_y_reg[2]),
        .O(__17_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry_i_3
       (.I0(y_cnt[1]),
        .I1(center_y_reg[1]),
        .O(__17_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    __17_carry_i_4
       (.I0(y_cnt[0]),
        .O(__17_carry_i_4_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(x_cnt[3:0]),
        .O({NLW__carry_O_UNCONNECTED[3:1],_carry_n_7}),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,in_left_carry_n_5,x_cnt[5:4]}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0,_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_1
       (.I0(in_left_carry_n_4),
        .I1(x_cnt[7]),
        .O(_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry__0_i_2
       (.I0(in_left_carry_n_4),
        .I1(x_cnt[7]),
        .I2(in_left_carry_n_5),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_3
       (.I0(x_cnt[6]),
        .I1(in_left_carry_n_5),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(x_cnt[5]),
        .I1(in_left_carry_n_6),
        .O(_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_5
       (.I0(x_cnt[4]),
        .I1(in_left_carry_n_7),
        .O(_carry__0_i_5_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_5_n_0,_carry__1_i_6_n_0,_carry__1_i_7_n_0,_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_1
       (.I0(x_cnt[10]),
        .I1(in_left_carry__0_n_5),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_2
       (.I0(x_cnt[9]),
        .I1(in_left_carry__0_n_6),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_3
       (.I0(x_cnt[8]),
        .I1(in_left_carry__0_n_7),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__1_i_4
       (.I0(x_cnt[7]),
        .I1(in_left_carry_n_4),
        .O(_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_5
       (.I0(in_left_carry__0_n_5),
        .I1(x_cnt[10]),
        .I2(in_left_carry__0_n_4),
        .I3(x_cnt[11]),
        .O(_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_6
       (.I0(in_left_carry__0_n_6),
        .I1(x_cnt[9]),
        .I2(in_left_carry__0_n_5),
        .I3(x_cnt[10]),
        .O(_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_7
       (.I0(in_left_carry__0_n_7),
        .I1(x_cnt[8]),
        .I2(in_left_carry__0_n_6),
        .I3(x_cnt[9]),
        .O(_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    _carry__1_i_8
       (.I0(in_left_carry_n_4),
        .I1(x_cnt[7]),
        .I2(in_left_carry__0_n_7),
        .I3(x_cnt[8]),
        .O(_carry__1_i_8_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({NLW__carry__2_CO_UNCONNECTED[3:1],_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    _carry__2_i_1
       (.I0(x_cnt[11]),
        .I1(in_left_carry__0_n_4),
        .O(_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(x_cnt[3]),
        .I1(center_x_reg[3]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(x_cnt[2]),
        .I1(center_x_reg[2]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(x_cnt[1]),
        .I1(center_x_reg[1]),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(x_cnt[0]),
        .O(_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \center_x_reg[10] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_10),
        .Q(center_x_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_x_reg[11] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_9),
        .Q(center_x_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_x_reg[1] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_4),
        .Q(center_x_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_x_reg[2] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_3),
        .Q(center_x_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_x_reg[3] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_2),
        .Q(center_x_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_x_reg[4] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_1),
        .Q(center_x_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_x_reg[5] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_8),
        .Q(center_x_reg[5]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \center_x_reg[6] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_7),
        .Q(center_x_reg[6]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \center_x_reg[7] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_6),
        .Q(center_x_reg[7]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \center_x_reg[8] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_5),
        .Q(center_x_reg[8]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \center_x_reg[9] 
       (.C(aclk),
        .CE(U_btnR_n_1),
        .D(U_btnL_n_11),
        .Q(center_x_reg[9]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_y_reg[10] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_10),
        .Q(center_y_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_y_reg[11] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_9),
        .Q(center_y_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_y_reg[1] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_4),
        .Q(center_y_reg[1]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \center_y_reg[2] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_3),
        .Q(center_y_reg[2]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \center_y_reg[3] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_2),
        .Q(center_y_reg[3]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \center_y_reg[4] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_1),
        .Q(center_y_reg[4]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_y_reg[5] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_8),
        .Q(center_y_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_y_reg[6] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_7),
        .Q(center_y_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_y_reg[7] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_6),
        .Q(center_y_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \center_y_reg[8] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_5),
        .Q(center_y_reg[8]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \center_y_reg[9] 
       (.C(aclk),
        .CE(U_btnD_n_0),
        .D(U_btnU_n_11),
        .Q(center_y_reg[9]),
        .S(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_left_carry
       (.CI(1'b0),
        .CO({in_left_carry_n_0,in_left_carry_n_1,in_left_carry_n_2,in_left_carry_n_3}),
        .CYINIT(1'b0),
        .DI({center_x_reg[7:5],1'b0}),
        .O({in_left_carry_n_4,in_left_carry_n_5,in_left_carry_n_6,in_left_carry_n_7}),
        .S({in_left_carry_i_1_n_0,in_left_carry_i_2_n_0,in_left_carry_i_3_n_0,center_x_reg[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_left_carry__0
       (.CI(in_left_carry_n_0),
        .CO({NLW_in_left_carry__0_CO_UNCONNECTED[3],in_left_carry__0_n_1,in_left_carry__0_n_2,in_left_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,center_x_reg[10:8]}),
        .O({in_left_carry__0_n_4,in_left_carry__0_n_5,in_left_carry__0_n_6,in_left_carry__0_n_7}),
        .S({in_left_carry__0_i_1_n_0,in_left_carry__0_i_2_n_0,in_left_carry__0_i_3_n_0,in_left_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    in_left_carry__0_i_1
       (.I0(center_x_reg[11]),
        .O(in_left_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_left_carry__0_i_2
       (.I0(center_x_reg[10]),
        .O(in_left_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_left_carry__0_i_3
       (.I0(center_x_reg[9]),
        .O(in_left_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_left_carry__0_i_4
       (.I0(center_x_reg[8]),
        .O(in_left_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_left_carry_i_1
       (.I0(center_x_reg[7]),
        .O(in_left_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_left_carry_i_2
       (.I0(center_x_reg[6]),
        .O(in_left_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_left_carry_i_3
       (.I0(center_x_reg[5]),
        .O(in_left_carry_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_output_box0_carry
       (.CI(1'b0),
        .CO({in_output_box0_carry_n_0,in_output_box0_carry_n_1,in_output_box0_carry_n_2,in_output_box0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_output_box0_carry_i_1_n_0,in_output_box0_carry_i_2_n_0,in_output_box0_carry_i_3_n_0,in_output_box0_carry_i_4_n_0}),
        .O(NLW_in_output_box0_carry_O_UNCONNECTED[3:0]),
        .S({in_output_box0_carry_i_5_n_0,in_output_box0_carry_i_6_n_0,in_output_box0_carry_i_7_n_0,in_output_box0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_output_box0_carry__0
       (.CI(in_output_box0_carry_n_0),
        .CO({NLW_in_output_box0_carry__0_CO_UNCONNECTED[3],in_output_box0,in_output_box0_carry__0_n_2,in_output_box0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_output_box0_carry__0_i_1_n_2,in_output_box0_carry__0_i_2_n_0,in_output_box0_carry__0_i_3_n_0}),
        .O(NLW_in_output_box0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,in_output_box0_carry__0_i_4_n_0,in_output_box0_carry__0_i_5_n_0,in_output_box0_carry__0_i_6_n_0}));
  CARRY4 in_output_box0_carry__0_i_1
       (.CI(is_border1__3_carry__0_i_1_n_0),
        .CO({NLW_in_output_box0_carry__0_i_1_CO_UNCONNECTED[3:2],in_output_box0_carry__0_i_1_n_2,NLW_in_output_box0_carry__0_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_in_output_box0_carry__0_i_1_O_UNCONNECTED[3:1],in_output_box0_carry__0_i_1_n_7}),
        .S({1'b0,1'b0,1'b1,in_output_box1_carry__0_i_5_n_6}));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box0_carry__0_i_2
       (.I0(is_border1__3_carry__0_i_1_n_4),
        .I1(y_cnt[10]),
        .I2(y_cnt[11]),
        .I3(in_output_box0_carry__0_i_1_n_7),
        .O(in_output_box0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box0_carry__0_i_3
       (.I0(is_border1__3_carry__0_i_1_n_6),
        .I1(y_cnt[8]),
        .I2(y_cnt[9]),
        .I3(is_border1__3_carry__0_i_1_n_5),
        .O(in_output_box0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_output_box0_carry__0_i_4
       (.I0(in_output_box0_carry__0_i_1_n_2),
        .O(in_output_box0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box0_carry__0_i_5
       (.I0(is_border1__3_carry__0_i_1_n_4),
        .I1(y_cnt[10]),
        .I2(in_output_box0_carry__0_i_1_n_7),
        .I3(y_cnt[11]),
        .O(in_output_box0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box0_carry__0_i_6
       (.I0(is_border1__3_carry__0_i_1_n_6),
        .I1(y_cnt[8]),
        .I2(is_border1__3_carry__0_i_1_n_5),
        .I3(y_cnt[9]),
        .O(in_output_box0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box0_carry_i_1
       (.I0(is_border1__3_carry__0_i_2_n_7),
        .I1(y_cnt[6]),
        .I2(y_cnt[7]),
        .I3(is_border1__3_carry__0_i_1_n_7),
        .O(in_output_box0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box0_carry_i_2
       (.I0(center_y_reg[4]),
        .I1(y_cnt[4]),
        .I2(y_cnt[5]),
        .I3(center_y_reg[5]),
        .O(in_output_box0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box0_carry_i_3
       (.I0(center_y_reg[2]),
        .I1(y_cnt[2]),
        .I2(y_cnt[3]),
        .I3(center_y_reg[3]),
        .O(in_output_box0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_output_box0_carry_i_4
       (.I0(center_y_reg[1]),
        .I1(y_cnt[1]),
        .O(in_output_box0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box0_carry_i_5
       (.I0(is_border1__3_carry__0_i_2_n_7),
        .I1(y_cnt[6]),
        .I2(is_border1__3_carry__0_i_1_n_7),
        .I3(y_cnt[7]),
        .O(in_output_box0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box0_carry_i_6
       (.I0(center_y_reg[4]),
        .I1(y_cnt[4]),
        .I2(center_y_reg[5]),
        .I3(y_cnt[5]),
        .O(in_output_box0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box0_carry_i_7
       (.I0(center_y_reg[2]),
        .I1(y_cnt[2]),
        .I2(center_y_reg[3]),
        .I3(y_cnt[3]),
        .O(in_output_box0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    in_output_box0_carry_i_8
       (.I0(center_y_reg[1]),
        .I1(y_cnt[1]),
        .I2(y_cnt[0]),
        .O(in_output_box0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_output_box1_carry
       (.CI(1'b0),
        .CO({in_output_box1_carry_n_0,in_output_box1_carry_n_1,in_output_box1_carry_n_2,in_output_box1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({in_output_box1_carry_i_1_n_0,in_output_box1_carry_i_2_n_0,in_output_box1_carry_i_3_n_0,in_output_box1_carry_i_4_n_0}),
        .O(NLW_in_output_box1_carry_O_UNCONNECTED[3:0]),
        .S({in_output_box1_carry_i_5_n_0,in_output_box1_carry_i_6_n_0,in_output_box1_carry_i_7_n_0,in_output_box1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_output_box1_carry__0
       (.CI(in_output_box1_carry_n_0),
        .CO({NLW_in_output_box1_carry__0_CO_UNCONNECTED[3:2],in_output_box1,in_output_box1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in_output_box1_carry__0_i_1_n_0,in_output_box1_carry__0_i_2_n_0}),
        .O(NLW_in_output_box1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,in_output_box1_carry__0_i_3_n_0,in_output_box1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box1_carry__0_i_1
       (.I0(y_cnt[10]),
        .I1(in_output_box1_carry__0_i_5_n_7),
        .I2(in_output_box1_carry__0_i_5_n_6),
        .I3(y_cnt[11]),
        .O(in_output_box1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box1_carry__0_i_2
       (.I0(y_cnt[8]),
        .I1(is_border1__3_carry__0_i_2_n_5),
        .I2(is_border1__3_carry__0_i_2_n_4),
        .I3(y_cnt[9]),
        .O(in_output_box1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box1_carry__0_i_3
       (.I0(y_cnt[10]),
        .I1(in_output_box1_carry__0_i_5_n_7),
        .I2(y_cnt[11]),
        .I3(in_output_box1_carry__0_i_5_n_6),
        .O(in_output_box1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box1_carry__0_i_4
       (.I0(y_cnt[8]),
        .I1(is_border1__3_carry__0_i_2_n_5),
        .I2(y_cnt[9]),
        .I3(is_border1__3_carry__0_i_2_n_4),
        .O(in_output_box1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_output_box1_carry__0_i_5
       (.CI(is_border1__3_carry__0_i_2_n_0),
        .CO({NLW_in_output_box1_carry__0_i_5_CO_UNCONNECTED[3:1],in_output_box1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,center_y_reg[10]}),
        .O({NLW_in_output_box1_carry__0_i_5_O_UNCONNECTED[3:2],in_output_box1_carry__0_i_5_n_6,in_output_box1_carry__0_i_5_n_7}),
        .S({1'b0,1'b0,in_output_box1_carry__0_i_6_n_0,in_output_box1_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    in_output_box1_carry__0_i_6
       (.I0(center_y_reg[11]),
        .O(in_output_box1_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_output_box1_carry__0_i_7
       (.I0(center_y_reg[10]),
        .O(in_output_box1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box1_carry_i_1
       (.I0(y_cnt[6]),
        .I1(is_border1__3_carry__0_i_2_n_7),
        .I2(is_border1__3_carry__0_i_2_n_6),
        .I3(y_cnt[7]),
        .O(in_output_box1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box1_carry_i_2
       (.I0(y_cnt[4]),
        .I1(center_y_reg[4]),
        .I2(center_y_reg[5]),
        .I3(y_cnt[5]),
        .O(in_output_box1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box1_carry_i_3
       (.I0(y_cnt[2]),
        .I1(center_y_reg[2]),
        .I2(center_y_reg[3]),
        .I3(y_cnt[3]),
        .O(in_output_box1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    in_output_box1_carry_i_4
       (.I0(y_cnt[0]),
        .I1(center_y_reg[1]),
        .I2(y_cnt[1]),
        .O(in_output_box1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box1_carry_i_5
       (.I0(y_cnt[6]),
        .I1(is_border1__3_carry__0_i_2_n_7),
        .I2(y_cnt[7]),
        .I3(is_border1__3_carry__0_i_2_n_6),
        .O(in_output_box1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box1_carry_i_6
       (.I0(y_cnt[4]),
        .I1(center_y_reg[4]),
        .I2(y_cnt[5]),
        .I3(center_y_reg[5]),
        .O(in_output_box1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box1_carry_i_7
       (.I0(y_cnt[2]),
        .I1(center_y_reg[2]),
        .I2(y_cnt[3]),
        .I3(center_y_reg[3]),
        .O(in_output_box1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    in_output_box1_carry_i_8
       (.I0(y_cnt[1]),
        .I1(center_y_reg[1]),
        .I2(y_cnt[0]),
        .O(in_output_box1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_output_box2_carry
       (.CI(1'b0),
        .CO({in_output_box2_carry_n_0,in_output_box2_carry_n_1,in_output_box2_carry_n_2,in_output_box2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({in_output_box2_carry_i_1_n_0,in_output_box2_carry_i_2_n_0,in_output_box2_carry_i_3_n_0,in_output_box2_carry_i_4_n_0}),
        .O(NLW_in_output_box2_carry_O_UNCONNECTED[3:0]),
        .S({in_output_box2_carry_i_5_n_0,in_output_box2_carry_i_6_n_0,in_output_box2_carry_i_7_n_0,in_output_box2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_output_box2_carry__0
       (.CI(in_output_box2_carry_n_0),
        .CO({NLW_in_output_box2_carry__0_CO_UNCONNECTED[3],in_output_box2,in_output_box2_carry__0_n_2,in_output_box2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[12],in_output_box2_carry__0_i_2_n_0,in_output_box2_carry__0_i_3_n_0}),
        .O(NLW_in_output_box2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,in_output_box2_carry__0_i_4_n_0,in_output_box2_carry__0_i_5_n_0,in_output_box2_carry__0_i_6_n_0}));
  CARRY4 in_output_box2_carry__0_i_1
       (.CI(is_border3_carry__0_i_1_n_0),
        .CO({NLW_in_output_box2_carry__0_i_1_CO_UNCONNECTED[3:2],p_0_in[12],NLW_in_output_box2_carry__0_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_in_output_box2_carry__0_i_1_O_UNCONNECTED[3:1],p_0_in[11]}),
        .S({1'b0,1'b0,1'b1,in_output_box3_carry__0_i_5_n_6}));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box2_carry__0_i_2
       (.I0(p_0_in[10]),
        .I1(x_cnt[10]),
        .I2(x_cnt[11]),
        .I3(p_0_in[11]),
        .O(in_output_box2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box2_carry__0_i_3
       (.I0(p_0_in[8]),
        .I1(x_cnt[8]),
        .I2(x_cnt[9]),
        .I3(p_0_in[9]),
        .O(in_output_box2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_output_box2_carry__0_i_4
       (.I0(p_0_in[12]),
        .O(in_output_box2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box2_carry__0_i_5
       (.I0(p_0_in[10]),
        .I1(x_cnt[10]),
        .I2(p_0_in[11]),
        .I3(x_cnt[11]),
        .O(in_output_box2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box2_carry__0_i_6
       (.I0(p_0_in[8]),
        .I1(x_cnt[8]),
        .I2(p_0_in[9]),
        .I3(x_cnt[9]),
        .O(in_output_box2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box2_carry_i_1
       (.I0(is_border3_carry__0_i_2_n_7),
        .I1(x_cnt[6]),
        .I2(x_cnt[7]),
        .I3(p_0_in[7]),
        .O(in_output_box2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box2_carry_i_2
       (.I0(center_x_reg[4]),
        .I1(x_cnt[4]),
        .I2(x_cnt[5]),
        .I3(center_x_reg[5]),
        .O(in_output_box2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box2_carry_i_3
       (.I0(center_x_reg[2]),
        .I1(x_cnt[2]),
        .I2(x_cnt[3]),
        .I3(center_x_reg[3]),
        .O(in_output_box2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    in_output_box2_carry_i_4
       (.I0(center_x_reg[1]),
        .I1(x_cnt[1]),
        .O(in_output_box2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box2_carry_i_5
       (.I0(is_border3_carry__0_i_2_n_7),
        .I1(x_cnt[6]),
        .I2(p_0_in[7]),
        .I3(x_cnt[7]),
        .O(in_output_box2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box2_carry_i_6
       (.I0(center_x_reg[4]),
        .I1(x_cnt[4]),
        .I2(center_x_reg[5]),
        .I3(x_cnt[5]),
        .O(in_output_box2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box2_carry_i_7
       (.I0(center_x_reg[2]),
        .I1(x_cnt[2]),
        .I2(center_x_reg[3]),
        .I3(x_cnt[3]),
        .O(in_output_box2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    in_output_box2_carry_i_8
       (.I0(center_x_reg[1]),
        .I1(x_cnt[1]),
        .I2(x_cnt[0]),
        .O(in_output_box2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_output_box3_carry
       (.CI(1'b0),
        .CO({in_output_box3_carry_n_0,in_output_box3_carry_n_1,in_output_box3_carry_n_2,in_output_box3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({in_output_box3_carry_i_1_n_0,in_output_box3_carry_i_2_n_0,in_output_box3_carry_i_3_n_0,in_output_box3_carry_i_4_n_0}),
        .O(NLW_in_output_box3_carry_O_UNCONNECTED[3:0]),
        .S({in_output_box3_carry_i_5_n_0,in_output_box3_carry_i_6_n_0,in_output_box3_carry_i_7_n_0,in_output_box3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 in_output_box3_carry__0
       (.CI(in_output_box3_carry_n_0),
        .CO({NLW_in_output_box3_carry__0_CO_UNCONNECTED[3:2],in_output_box3,in_output_box3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in_output_box3_carry__0_i_1_n_0,in_output_box3_carry__0_i_2_n_0}),
        .O(NLW_in_output_box3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,in_output_box3_carry__0_i_3_n_0,in_output_box3_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box3_carry__0_i_1
       (.I0(x_cnt[10]),
        .I1(in_output_box3_carry__0_i_5_n_7),
        .I2(in_output_box3_carry__0_i_5_n_6),
        .I3(x_cnt[11]),
        .O(in_output_box3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box3_carry__0_i_2
       (.I0(x_cnt[8]),
        .I1(is_border3_carry__0_i_2_n_5),
        .I2(is_border3_carry__0_i_2_n_4),
        .I3(x_cnt[9]),
        .O(in_output_box3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box3_carry__0_i_3
       (.I0(x_cnt[10]),
        .I1(in_output_box3_carry__0_i_5_n_7),
        .I2(x_cnt[11]),
        .I3(in_output_box3_carry__0_i_5_n_6),
        .O(in_output_box3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box3_carry__0_i_4
       (.I0(x_cnt[8]),
        .I1(is_border3_carry__0_i_2_n_5),
        .I2(x_cnt[9]),
        .I3(is_border3_carry__0_i_2_n_4),
        .O(in_output_box3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_output_box3_carry__0_i_5
       (.CI(is_border3_carry__0_i_2_n_0),
        .CO({NLW_in_output_box3_carry__0_i_5_CO_UNCONNECTED[3:1],in_output_box3_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,center_x_reg[10]}),
        .O({NLW_in_output_box3_carry__0_i_5_O_UNCONNECTED[3:2],in_output_box3_carry__0_i_5_n_6,in_output_box3_carry__0_i_5_n_7}),
        .S({1'b0,1'b0,in_output_box3_carry__0_i_6_n_0,in_output_box3_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    in_output_box3_carry__0_i_6
       (.I0(center_x_reg[11]),
        .O(in_output_box3_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_output_box3_carry__0_i_7
       (.I0(center_x_reg[10]),
        .O(in_output_box3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box3_carry_i_1
       (.I0(x_cnt[6]),
        .I1(is_border3_carry__0_i_2_n_7),
        .I2(is_border3_carry__0_i_2_n_6),
        .I3(x_cnt[7]),
        .O(in_output_box3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box3_carry_i_2
       (.I0(x_cnt[4]),
        .I1(center_x_reg[4]),
        .I2(center_x_reg[5]),
        .I3(x_cnt[5]),
        .O(in_output_box3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    in_output_box3_carry_i_3
       (.I0(x_cnt[2]),
        .I1(center_x_reg[2]),
        .I2(center_x_reg[3]),
        .I3(x_cnt[3]),
        .O(in_output_box3_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    in_output_box3_carry_i_4
       (.I0(x_cnt[0]),
        .I1(center_x_reg[1]),
        .I2(x_cnt[1]),
        .O(in_output_box3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box3_carry_i_5
       (.I0(x_cnt[6]),
        .I1(is_border3_carry__0_i_2_n_7),
        .I2(x_cnt[7]),
        .I3(is_border3_carry__0_i_2_n_6),
        .O(in_output_box3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box3_carry_i_6
       (.I0(x_cnt[4]),
        .I1(center_x_reg[4]),
        .I2(x_cnt[5]),
        .I3(center_x_reg[5]),
        .O(in_output_box3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    in_output_box3_carry_i_7
       (.I0(x_cnt[2]),
        .I1(center_x_reg[2]),
        .I2(x_cnt[3]),
        .I3(center_x_reg[3]),
        .O(in_output_box3_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    in_output_box3_carry_i_8
       (.I0(x_cnt[1]),
        .I1(center_x_reg[1]),
        .I2(x_cnt[0]),
        .O(in_output_box3_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_top_carry
       (.CI(1'b0),
        .CO({in_top_carry_n_0,in_top_carry_n_1,in_top_carry_n_2,in_top_carry_n_3}),
        .CYINIT(1'b0),
        .DI({center_y_reg[7:5],1'b0}),
        .O({in_top_carry_n_4,in_top_carry_n_5,in_top_carry_n_6,in_top_carry_n_7}),
        .S({in_top_carry_i_1_n_0,in_top_carry_i_2_n_0,in_top_carry_i_3_n_0,center_y_reg[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_top_carry__0
       (.CI(in_top_carry_n_0),
        .CO({NLW_in_top_carry__0_CO_UNCONNECTED[3],in_top_carry__0_n_1,in_top_carry__0_n_2,in_top_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,center_y_reg[10:8]}),
        .O({in_top_carry__0_n_4,in_top_carry__0_n_5,in_top_carry__0_n_6,in_top_carry__0_n_7}),
        .S({in_top_carry__0_i_1_n_0,in_top_carry__0_i_2_n_0,in_top_carry__0_i_3_n_0,in_top_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    in_top_carry__0_i_1
       (.I0(center_y_reg[11]),
        .O(in_top_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_top_carry__0_i_2
       (.I0(center_y_reg[10]),
        .O(in_top_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_top_carry__0_i_3
       (.I0(center_y_reg[9]),
        .O(in_top_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_top_carry__0_i_4
       (.I0(center_y_reg[8]),
        .O(in_top_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_top_carry_i_1
       (.I0(center_y_reg[7]),
        .O(in_top_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_top_carry_i_2
       (.I0(center_y_reg[6]),
        .O(in_top_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    in_top_carry_i_3
       (.I0(center_y_reg[5]),
        .O(in_top_carry_i_3_n_0));
  CARRY4 is_border0_carry
       (.CI(1'b0),
        .CO({is_border0_carry_n_0,is_border0_carry_n_1,is_border0_carry_n_2,is_border0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_border0_carry_O_UNCONNECTED[3:0]),
        .S({is_border0_carry_i_1_n_0,is_border0_carry_i_2_n_0,is_border0_carry_i_3_n_0,is_border0_carry_i_4_n_0}));
  CARRY4 is_border0_carry__0
       (.CI(is_border0_carry_n_0),
        .CO({is_border0_carry__0_n_0,is_border0_carry__0_n_1,is_border0_carry__0_n_2,is_border0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_border0_carry__0_O_UNCONNECTED[3:0]),
        .S({is_border1__3_carry__1_n_0,is_border1__3_carry__1_n_0,is_border1__3_carry__1_n_0,is_border0_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    is_border0_carry__0_i_1
       (.I0(is_border1__3_carry__1_n_0),
        .I1(is_border1[12]),
        .O(is_border0_carry__0_i_1_n_0));
  CARRY4 is_border0_carry__1
       (.CI(is_border0_carry__0_n_0),
        .CO({NLW_is_border0_carry__1_CO_UNCONNECTED[3],is_border0,is_border0_carry__1_n_2,is_border0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_border0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,is_border1__3_carry__1_n_0,is_border1__3_carry__1_n_0,is_border1__3_carry__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border0_carry_i_1
       (.I0(y_cnt[9]),
        .I1(is_border1[9]),
        .I2(is_border1[11]),
        .I3(y_cnt[11]),
        .I4(is_border1[10]),
        .I5(y_cnt[10]),
        .O(is_border0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border0_carry_i_2
       (.I0(y_cnt[6]),
        .I1(is_border1[6]),
        .I2(is_border1[8]),
        .I3(y_cnt[8]),
        .I4(is_border1[7]),
        .I5(y_cnt[7]),
        .O(is_border0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border0_carry_i_3
       (.I0(y_cnt[3]),
        .I1(is_border1[3]),
        .I2(is_border1[5]),
        .I3(y_cnt[5]),
        .I4(is_border1[4]),
        .I5(y_cnt[4]),
        .O(is_border0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h28000028)) 
    is_border0_carry_i_4
       (.I0(y_cnt[0]),
        .I1(center_y_reg[1]),
        .I2(y_cnt[1]),
        .I3(is_border1[2]),
        .I4(y_cnt[2]),
        .O(is_border0_carry_i_4_n_0));
  CARRY4 is_border1__3_carry
       (.CI(1'b0),
        .CO({is_border1__3_carry_n_0,is_border1__3_carry_n_1,is_border1__3_carry_n_2,is_border1__3_carry_n_3}),
        .CYINIT(center_y_reg[1]),
        .DI(center_y_reg[5:2]),
        .O(is_border1[5:2]),
        .S({is_border1__3_carry_i_1_n_0,is_border1__3_carry_i_2_n_0,is_border1__3_carry_i_3_n_0,is_border1__3_carry_i_4_n_0}));
  CARRY4 is_border1__3_carry__0
       (.CI(is_border1__3_carry_n_0),
        .CO({is_border1__3_carry__0_n_0,is_border1__3_carry__0_n_1,is_border1__3_carry__0_n_2,is_border1__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({is_border1__3_carry__0_i_1_n_5,is_border1__3_carry__0_i_1_n_6,is_border1__3_carry__0_i_1_n_7,is_border1__3_carry__0_i_2_n_7}),
        .O(is_border1[9:6]),
        .S({is_border1__3_carry__0_i_3_n_0,is_border1__3_carry__0_i_4_n_0,is_border1__3_carry__0_i_5_n_0,is_border1__3_carry__0_i_6_n_0}));
  CARRY4 is_border1__3_carry__0_i_1
       (.CI(1'b0),
        .CO({is_border1__3_carry__0_i_1_n_0,is_border1__3_carry__0_i_1_n_1,is_border1__3_carry__0_i_1_n_2,is_border1__3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,is_border1__3_carry__0_i_2_n_5,1'b0}),
        .O({is_border1__3_carry__0_i_1_n_4,is_border1__3_carry__0_i_1_n_5,is_border1__3_carry__0_i_1_n_6,is_border1__3_carry__0_i_1_n_7}),
        .S({in_output_box1_carry__0_i_5_n_7,is_border1__3_carry__0_i_2_n_4,is_border1__3_carry__0_i_7_n_0,is_border1__3_carry__0_i_2_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__0_i_10
       (.I0(center_y_reg[7]),
        .O(is_border1__3_carry__0_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 is_border1__3_carry__0_i_2
       (.CI(1'b0),
        .CO({is_border1__3_carry__0_i_2_n_0,is_border1__3_carry__0_i_2_n_1,is_border1__3_carry__0_i_2_n_2,is_border1__3_carry__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({center_y_reg[9:7],1'b0}),
        .O({is_border1__3_carry__0_i_2_n_4,is_border1__3_carry__0_i_2_n_5,is_border1__3_carry__0_i_2_n_6,is_border1__3_carry__0_i_2_n_7}),
        .S({is_border1__3_carry__0_i_8_n_0,is_border1__3_carry__0_i_9_n_0,is_border1__3_carry__0_i_10_n_0,center_y_reg[6]}));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__0_i_3
       (.I0(is_border1__3_carry__0_i_1_n_5),
        .O(is_border1__3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__0_i_4
       (.I0(is_border1__3_carry__0_i_1_n_6),
        .O(is_border1__3_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__0_i_5
       (.I0(is_border1__3_carry__0_i_1_n_7),
        .O(is_border1__3_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__0_i_6
       (.I0(is_border1__3_carry__0_i_2_n_7),
        .O(is_border1__3_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__0_i_7
       (.I0(is_border1__3_carry__0_i_2_n_5),
        .O(is_border1__3_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__0_i_8
       (.I0(center_y_reg[9]),
        .O(is_border1__3_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__0_i_9
       (.I0(center_y_reg[8]),
        .O(is_border1__3_carry__0_i_9_n_0));
  CARRY4 is_border1__3_carry__1
       (.CI(is_border1__3_carry__0_n_0),
        .CO({is_border1__3_carry__1_n_0,NLW_is_border1__3_carry__1_CO_UNCONNECTED[2],is_border1__3_carry__1_n_2,is_border1__3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,in_output_box0_carry__0_i_1_n_2,in_output_box0_carry__0_i_1_n_7,is_border1__3_carry__0_i_1_n_4}),
        .O({NLW_is_border1__3_carry__1_O_UNCONNECTED[3],is_border1[12:10]}),
        .S({1'b1,is_border1__3_carry__1_i_1_n_0,is_border1__3_carry__1_i_2_n_0,is_border1__3_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__1_i_1
       (.I0(in_output_box0_carry__0_i_1_n_2),
        .O(is_border1__3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__1_i_2
       (.I0(in_output_box0_carry__0_i_1_n_7),
        .O(is_border1__3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry__1_i_3
       (.I0(is_border1__3_carry__0_i_1_n_4),
        .O(is_border1__3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry_i_1
       (.I0(center_y_reg[5]),
        .O(is_border1__3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry_i_2
       (.I0(center_y_reg[4]),
        .O(is_border1__3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry_i_3
       (.I0(center_y_reg[3]),
        .O(is_border1__3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border1__3_carry_i_4
       (.I0(center_y_reg[2]),
        .O(is_border1__3_carry_i_4_n_0));
  CARRY4 is_border1_carry
       (.CI(1'b0),
        .CO({is_border1_carry_n_0,is_border1_carry_n_1,is_border1_carry_n_2,is_border1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_border1_carry_O_UNCONNECTED[3:0]),
        .S({is_border1_carry_i_1_n_0,is_border1_carry_i_2_n_0,is_border1_carry_i_3_n_0,is_border1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border1_carry_i_1
       (.I0(y_cnt[9]),
        .I1(is_border1__3_carry__0_i_2_n_4),
        .I2(in_output_box1_carry__0_i_5_n_6),
        .I3(y_cnt[11]),
        .I4(in_output_box1_carry__0_i_5_n_7),
        .I5(y_cnt[10]),
        .O(is_border1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border1_carry_i_2
       (.I0(y_cnt[6]),
        .I1(is_border1__3_carry__0_i_2_n_7),
        .I2(is_border1__3_carry__0_i_2_n_5),
        .I3(y_cnt[8]),
        .I4(is_border1__3_carry__0_i_2_n_6),
        .I5(y_cnt[7]),
        .O(is_border1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border1_carry_i_3
       (.I0(y_cnt[3]),
        .I1(center_y_reg[3]),
        .I2(center_y_reg[5]),
        .I3(y_cnt[5]),
        .I4(center_y_reg[4]),
        .I5(y_cnt[4]),
        .O(is_border1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    is_border1_carry_i_4
       (.I0(center_y_reg[2]),
        .I1(y_cnt[2]),
        .I2(center_y_reg[1]),
        .I3(y_cnt[1]),
        .I4(y_cnt[0]),
        .O(is_border1_carry_i_4_n_0));
  CARRY4 is_border2__10_carry
       (.CI(1'b0),
        .CO({is_border2,is_border2__10_carry_n_1,is_border2__10_carry_n_2,is_border2__10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_border2__10_carry_O_UNCONNECTED[3:0]),
        .S({is_border2__10_carry_i_1_n_0,is_border2__10_carry_i_2_n_0,is_border2__10_carry_i_3_n_0,is_border2__10_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border2__10_carry_i_1
       (.I0(x_cnt[9]),
        .I1(is_border3_carry__0_i_2_n_4),
        .I2(in_output_box3_carry__0_i_5_n_6),
        .I3(x_cnt[11]),
        .I4(in_output_box3_carry__0_i_5_n_7),
        .I5(x_cnt[10]),
        .O(is_border2__10_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border2__10_carry_i_2
       (.I0(x_cnt[6]),
        .I1(is_border3_carry__0_i_2_n_7),
        .I2(is_border3_carry__0_i_2_n_5),
        .I3(x_cnt[8]),
        .I4(is_border3_carry__0_i_2_n_6),
        .I5(x_cnt[7]),
        .O(is_border2__10_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border2__10_carry_i_3
       (.I0(x_cnt[3]),
        .I1(center_x_reg[3]),
        .I2(center_x_reg[5]),
        .I3(x_cnt[5]),
        .I4(center_x_reg[4]),
        .I5(x_cnt[4]),
        .O(is_border2__10_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    is_border2__10_carry_i_4
       (.I0(center_x_reg[2]),
        .I1(x_cnt[2]),
        .I2(center_x_reg[1]),
        .I3(x_cnt[1]),
        .I4(x_cnt[0]),
        .O(is_border2__10_carry_i_4_n_0));
  CARRY4 is_border2_carry
       (.CI(1'b0),
        .CO({is_border2_carry_n_0,is_border2_carry_n_1,is_border2_carry_n_2,is_border2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_border2_carry_O_UNCONNECTED[3:0]),
        .S({is_border2_carry_i_1_n_0,is_border2_carry_i_2_n_0,is_border2_carry_i_3_n_0,is_border2_carry_i_4_n_0}));
  CARRY4 is_border2_carry__0
       (.CI(is_border2_carry_n_0),
        .CO({is_border2_carry__0_n_0,is_border2_carry__0_n_1,is_border2_carry__0_n_2,is_border2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_border2_carry__0_O_UNCONNECTED[3:0]),
        .S({is_border3_carry__1_n_0,is_border3_carry__1_n_0,is_border3_carry__1_n_0,is_border2_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    is_border2_carry__0_i_1
       (.I0(is_border3_carry__1_n_0),
        .I1(is_border3[12]),
        .O(is_border2_carry__0_i_1_n_0));
  CARRY4 is_border2_carry__1
       (.CI(is_border2_carry__0_n_0),
        .CO({NLW_is_border2_carry__1_CO_UNCONNECTED[3],is_border2_carry__1_n_1,is_border2_carry__1_n_2,is_border2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_border2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,is_border3_carry__1_n_0,is_border3_carry__1_n_0,is_border3_carry__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border2_carry_i_1
       (.I0(x_cnt[9]),
        .I1(is_border3[9]),
        .I2(is_border3[11]),
        .I3(x_cnt[11]),
        .I4(is_border3[10]),
        .I5(x_cnt[10]),
        .O(is_border2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border2_carry_i_2
       (.I0(x_cnt[6]),
        .I1(is_border3[6]),
        .I2(is_border3[8]),
        .I3(x_cnt[8]),
        .I4(is_border3[7]),
        .I5(x_cnt[7]),
        .O(is_border2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    is_border2_carry_i_3
       (.I0(x_cnt[3]),
        .I1(is_border3[3]),
        .I2(is_border3[5]),
        .I3(x_cnt[5]),
        .I4(is_border3[4]),
        .I5(x_cnt[4]),
        .O(is_border2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h28000028)) 
    is_border2_carry_i_4
       (.I0(x_cnt[0]),
        .I1(center_x_reg[1]),
        .I2(x_cnt[1]),
        .I3(is_border3[2]),
        .I4(x_cnt[2]),
        .O(is_border2_carry_i_4_n_0));
  CARRY4 is_border3_carry
       (.CI(1'b0),
        .CO({is_border3_carry_n_0,is_border3_carry_n_1,is_border3_carry_n_2,is_border3_carry_n_3}),
        .CYINIT(center_x_reg[1]),
        .DI(center_x_reg[5:2]),
        .O(is_border3[5:2]),
        .S({is_border3_carry_i_1_n_0,is_border3_carry_i_2_n_0,is_border3_carry_i_3_n_0,is_border3_carry_i_4_n_0}));
  CARRY4 is_border3_carry__0
       (.CI(is_border3_carry_n_0),
        .CO({is_border3_carry__0_n_0,is_border3_carry__0_n_1,is_border3_carry__0_n_2,is_border3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[9:7],is_border3_carry__0_i_2_n_7}),
        .O(is_border3[9:6]),
        .S({is_border3_carry__0_i_3_n_0,is_border3_carry__0_i_4_n_0,is_border3_carry__0_i_5_n_0,is_border3_carry__0_i_6_n_0}));
  CARRY4 is_border3_carry__0_i_1
       (.CI(1'b0),
        .CO({is_border3_carry__0_i_1_n_0,is_border3_carry__0_i_1_n_1,is_border3_carry__0_i_1_n_2,is_border3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,is_border3_carry__0_i_2_n_5,1'b0}),
        .O(p_0_in[10:7]),
        .S({in_output_box3_carry__0_i_5_n_7,is_border3_carry__0_i_2_n_4,is_border3_carry__0_i_7_n_0,is_border3_carry__0_i_2_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__0_i_10
       (.I0(center_x_reg[7]),
        .O(is_border3_carry__0_i_10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 is_border3_carry__0_i_2
       (.CI(1'b0),
        .CO({is_border3_carry__0_i_2_n_0,is_border3_carry__0_i_2_n_1,is_border3_carry__0_i_2_n_2,is_border3_carry__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({center_x_reg[9:7],1'b0}),
        .O({is_border3_carry__0_i_2_n_4,is_border3_carry__0_i_2_n_5,is_border3_carry__0_i_2_n_6,is_border3_carry__0_i_2_n_7}),
        .S({is_border3_carry__0_i_8_n_0,is_border3_carry__0_i_9_n_0,is_border3_carry__0_i_10_n_0,center_x_reg[6]}));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__0_i_3
       (.I0(p_0_in[9]),
        .O(is_border3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__0_i_4
       (.I0(p_0_in[8]),
        .O(is_border3_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__0_i_5
       (.I0(p_0_in[7]),
        .O(is_border3_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__0_i_6
       (.I0(is_border3_carry__0_i_2_n_7),
        .O(is_border3_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__0_i_7
       (.I0(is_border3_carry__0_i_2_n_5),
        .O(is_border3_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__0_i_8
       (.I0(center_x_reg[9]),
        .O(is_border3_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__0_i_9
       (.I0(center_x_reg[8]),
        .O(is_border3_carry__0_i_9_n_0));
  CARRY4 is_border3_carry__1
       (.CI(is_border3_carry__0_n_0),
        .CO({is_border3_carry__1_n_0,NLW_is_border3_carry__1_CO_UNCONNECTED[2],is_border3_carry__1_n_2,is_border3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[12:10]}),
        .O({NLW_is_border3_carry__1_O_UNCONNECTED[3],is_border3[12:10]}),
        .S({1'b1,is_border3_carry__1_i_1_n_0,is_border3_carry__1_i_2_n_0,is_border3_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__1_i_1
       (.I0(p_0_in[12]),
        .O(is_border3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__1_i_2
       (.I0(p_0_in[11]),
        .O(is_border3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry__1_i_3
       (.I0(p_0_in[10]),
        .O(is_border3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry_i_1
       (.I0(center_x_reg[5]),
        .O(is_border3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry_i_2
       (.I0(center_x_reg[4]),
        .O(is_border3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry_i_3
       (.I0(center_x_reg[3]),
        .O(is_border3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border3_carry_i_4
       (.I0(center_x_reg[2]),
        .O(is_border3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[0]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_12 
       (.I0(pixel_mem_reg_1728_1791_0_2_n_0),
        .I1(pixel_mem_reg_1664_1727_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_0_2_n_0),
        .O(\m_axis_tdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_13 
       (.I0(pixel_mem_reg_1984_2047_0_2_n_0),
        .I1(pixel_mem_reg_1920_1983_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_0_2_n_0),
        .O(\m_axis_tdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_14 
       (.I0(pixel_mem_reg_1216_1279_0_2_n_0),
        .I1(pixel_mem_reg_1152_1215_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_0_2_n_0),
        .O(\m_axis_tdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_15 
       (.I0(pixel_mem_reg_1472_1535_0_2_n_0),
        .I1(pixel_mem_reg_1408_1471_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_0_2_n_0),
        .O(\m_axis_tdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_16 
       (.I0(pixel_mem_reg_704_767_0_2_n_0),
        .I1(pixel_mem_reg_640_703_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_0_2_n_0),
        .O(\m_axis_tdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_17 
       (.I0(pixel_mem_reg_960_1023_0_2_n_0),
        .I1(pixel_mem_reg_896_959_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_0_2_n_0),
        .O(\m_axis_tdata[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_18 
       (.I0(pixel_mem_reg_192_255_0_2_n_0),
        .I1(pixel_mem_reg_128_191_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_0_2_n_0),
        .O(\m_axis_tdata[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_19 
       (.I0(pixel_mem_reg_448_511_0_2_n_0),
        .I1(pixel_mem_reg_384_447_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_0_2_n_0),
        .O(\m_axis_tdata[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_2 
       (.I0(\m_axis_tdata_reg[0]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[0]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[0]_i_7_n_0 ),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_20 
       (.I0(pixel_mem_reg_3776_3839_0_2_n_0),
        .I1(pixel_mem_reg_3712_3775_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_0_2_n_0),
        .O(\m_axis_tdata[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_21 
       (.I0(pixel_mem_reg_4032_4095_0_2_n_0),
        .I1(pixel_mem_reg_3968_4031_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_0_2_n_0),
        .O(\m_axis_tdata[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_22 
       (.I0(pixel_mem_reg_3264_3327_0_2_n_0),
        .I1(pixel_mem_reg_3200_3263_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_0_2_n_0),
        .O(\m_axis_tdata[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_23 
       (.I0(pixel_mem_reg_3520_3583_0_2_n_0),
        .I1(pixel_mem_reg_3456_3519_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_0_2_n_0),
        .O(\m_axis_tdata[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_24 
       (.I0(pixel_mem_reg_2752_2815_0_2_n_0),
        .I1(pixel_mem_reg_2688_2751_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_0_2_n_0),
        .O(\m_axis_tdata[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_25 
       (.I0(pixel_mem_reg_3008_3071_0_2_n_0),
        .I1(pixel_mem_reg_2944_3007_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_0_2_n_0),
        .O(\m_axis_tdata[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_26 
       (.I0(pixel_mem_reg_2240_2303_0_2_n_0),
        .I1(pixel_mem_reg_2176_2239_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_0_2_n_0),
        .O(\m_axis_tdata[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_27 
       (.I0(pixel_mem_reg_2496_2559_0_2_n_0),
        .I1(pixel_mem_reg_2432_2495_0_2_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_0_2_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_0_2_n_0),
        .O(\m_axis_tdata[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\m_axis_tdata_reg[0]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[0]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[0]_i_11_n_0 ),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata[10]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[10]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[10]),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_12 
       (.I0(pixel_mem_reg_1728_1791_9_11_n_1),
        .I1(pixel_mem_reg_1664_1727_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_9_11_n_1),
        .O(\m_axis_tdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_13 
       (.I0(pixel_mem_reg_1984_2047_9_11_n_1),
        .I1(pixel_mem_reg_1920_1983_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_9_11_n_1),
        .O(\m_axis_tdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_14 
       (.I0(pixel_mem_reg_1216_1279_9_11_n_1),
        .I1(pixel_mem_reg_1152_1215_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_9_11_n_1),
        .O(\m_axis_tdata[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_15 
       (.I0(pixel_mem_reg_1472_1535_9_11_n_1),
        .I1(pixel_mem_reg_1408_1471_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_9_11_n_1),
        .O(\m_axis_tdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_16 
       (.I0(pixel_mem_reg_704_767_9_11_n_1),
        .I1(pixel_mem_reg_640_703_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_9_11_n_1),
        .O(\m_axis_tdata[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_17 
       (.I0(pixel_mem_reg_960_1023_9_11_n_1),
        .I1(pixel_mem_reg_896_959_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_9_11_n_1),
        .O(\m_axis_tdata[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_18 
       (.I0(pixel_mem_reg_192_255_9_11_n_1),
        .I1(pixel_mem_reg_128_191_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_9_11_n_1),
        .O(\m_axis_tdata[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_19 
       (.I0(pixel_mem_reg_448_511_9_11_n_1),
        .I1(pixel_mem_reg_384_447_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_9_11_n_1),
        .O(\m_axis_tdata[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_2 
       (.I0(\m_axis_tdata_reg[10]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[10]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[10]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[10]_i_7_n_0 ),
        .O(\m_axis_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_20 
       (.I0(pixel_mem_reg_3776_3839_9_11_n_1),
        .I1(pixel_mem_reg_3712_3775_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_9_11_n_1),
        .O(\m_axis_tdata[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_21 
       (.I0(pixel_mem_reg_4032_4095_9_11_n_1),
        .I1(pixel_mem_reg_3968_4031_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_9_11_n_1),
        .O(\m_axis_tdata[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_22 
       (.I0(pixel_mem_reg_3264_3327_9_11_n_1),
        .I1(pixel_mem_reg_3200_3263_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_9_11_n_1),
        .O(\m_axis_tdata[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_23 
       (.I0(pixel_mem_reg_3520_3583_9_11_n_1),
        .I1(pixel_mem_reg_3456_3519_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_9_11_n_1),
        .O(\m_axis_tdata[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_24 
       (.I0(pixel_mem_reg_2752_2815_9_11_n_1),
        .I1(pixel_mem_reg_2688_2751_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_9_11_n_1),
        .O(\m_axis_tdata[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_25 
       (.I0(pixel_mem_reg_3008_3071_9_11_n_1),
        .I1(pixel_mem_reg_2944_3007_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_9_11_n_1),
        .O(\m_axis_tdata[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_26 
       (.I0(pixel_mem_reg_2240_2303_9_11_n_1),
        .I1(pixel_mem_reg_2176_2239_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_9_11_n_1),
        .O(\m_axis_tdata[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_27 
       (.I0(pixel_mem_reg_2496_2559_9_11_n_1),
        .I1(pixel_mem_reg_2432_2495_9_11_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_9_11_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_9_11_n_1),
        .O(\m_axis_tdata[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_3 
       (.I0(\m_axis_tdata_reg[10]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[10]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[10]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[10]_i_11_n_0 ),
        .O(\m_axis_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata[11]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[11]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[11]),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_12 
       (.I0(pixel_mem_reg_1728_1791_9_11_n_2),
        .I1(pixel_mem_reg_1664_1727_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_9_11_n_2),
        .O(\m_axis_tdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_13 
       (.I0(pixel_mem_reg_1984_2047_9_11_n_2),
        .I1(pixel_mem_reg_1920_1983_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_9_11_n_2),
        .O(\m_axis_tdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_14 
       (.I0(pixel_mem_reg_1216_1279_9_11_n_2),
        .I1(pixel_mem_reg_1152_1215_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_9_11_n_2),
        .O(\m_axis_tdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_15 
       (.I0(pixel_mem_reg_1472_1535_9_11_n_2),
        .I1(pixel_mem_reg_1408_1471_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_9_11_n_2),
        .O(\m_axis_tdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_16 
       (.I0(pixel_mem_reg_704_767_9_11_n_2),
        .I1(pixel_mem_reg_640_703_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_9_11_n_2),
        .O(\m_axis_tdata[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_17 
       (.I0(pixel_mem_reg_960_1023_9_11_n_2),
        .I1(pixel_mem_reg_896_959_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_9_11_n_2),
        .O(\m_axis_tdata[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_18 
       (.I0(pixel_mem_reg_192_255_9_11_n_2),
        .I1(pixel_mem_reg_128_191_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_9_11_n_2),
        .O(\m_axis_tdata[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_19 
       (.I0(pixel_mem_reg_448_511_9_11_n_2),
        .I1(pixel_mem_reg_384_447_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_9_11_n_2),
        .O(\m_axis_tdata[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_2 
       (.I0(\m_axis_tdata_reg[11]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[11]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[11]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[11]_i_7_n_0 ),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_20 
       (.I0(pixel_mem_reg_3776_3839_9_11_n_2),
        .I1(pixel_mem_reg_3712_3775_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_9_11_n_2),
        .O(\m_axis_tdata[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_21 
       (.I0(pixel_mem_reg_4032_4095_9_11_n_2),
        .I1(pixel_mem_reg_3968_4031_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_9_11_n_2),
        .O(\m_axis_tdata[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_22 
       (.I0(pixel_mem_reg_3264_3327_9_11_n_2),
        .I1(pixel_mem_reg_3200_3263_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_9_11_n_2),
        .O(\m_axis_tdata[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_23 
       (.I0(pixel_mem_reg_3520_3583_9_11_n_2),
        .I1(pixel_mem_reg_3456_3519_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_9_11_n_2),
        .O(\m_axis_tdata[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_24 
       (.I0(pixel_mem_reg_2752_2815_9_11_n_2),
        .I1(pixel_mem_reg_2688_2751_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_9_11_n_2),
        .O(\m_axis_tdata[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_25 
       (.I0(pixel_mem_reg_3008_3071_9_11_n_2),
        .I1(pixel_mem_reg_2944_3007_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_9_11_n_2),
        .O(\m_axis_tdata[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_26 
       (.I0(pixel_mem_reg_2240_2303_9_11_n_2),
        .I1(pixel_mem_reg_2176_2239_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_9_11_n_2),
        .O(\m_axis_tdata[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_27 
       (.I0(pixel_mem_reg_2496_2559_9_11_n_2),
        .I1(pixel_mem_reg_2432_2495_9_11_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_9_11_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_9_11_n_2),
        .O(\m_axis_tdata[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_3 
       (.I0(\m_axis_tdata_reg[11]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[11]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[11]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[11]_i_11_n_0 ),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata[12]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[12]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[12]),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_12 
       (.I0(pixel_mem_reg_1728_1791_12_14_n_0),
        .I1(pixel_mem_reg_1664_1727_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_12_14_n_0),
        .O(\m_axis_tdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_13 
       (.I0(pixel_mem_reg_1984_2047_12_14_n_0),
        .I1(pixel_mem_reg_1920_1983_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_12_14_n_0),
        .O(\m_axis_tdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_14 
       (.I0(pixel_mem_reg_1216_1279_12_14_n_0),
        .I1(pixel_mem_reg_1152_1215_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_12_14_n_0),
        .O(\m_axis_tdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_15 
       (.I0(pixel_mem_reg_1472_1535_12_14_n_0),
        .I1(pixel_mem_reg_1408_1471_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_12_14_n_0),
        .O(\m_axis_tdata[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_16 
       (.I0(pixel_mem_reg_704_767_12_14_n_0),
        .I1(pixel_mem_reg_640_703_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_12_14_n_0),
        .O(\m_axis_tdata[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_17 
       (.I0(pixel_mem_reg_960_1023_12_14_n_0),
        .I1(pixel_mem_reg_896_959_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_12_14_n_0),
        .O(\m_axis_tdata[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_18 
       (.I0(pixel_mem_reg_192_255_12_14_n_0),
        .I1(pixel_mem_reg_128_191_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_12_14_n_0),
        .O(\m_axis_tdata[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_19 
       (.I0(pixel_mem_reg_448_511_12_14_n_0),
        .I1(pixel_mem_reg_384_447_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_12_14_n_0),
        .O(\m_axis_tdata[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_2 
       (.I0(\m_axis_tdata_reg[12]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[12]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[12]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[12]_i_7_n_0 ),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_20 
       (.I0(pixel_mem_reg_3776_3839_12_14_n_0),
        .I1(pixel_mem_reg_3712_3775_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_12_14_n_0),
        .O(\m_axis_tdata[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_21 
       (.I0(pixel_mem_reg_4032_4095_12_14_n_0),
        .I1(pixel_mem_reg_3968_4031_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_12_14_n_0),
        .O(\m_axis_tdata[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_22 
       (.I0(pixel_mem_reg_3264_3327_12_14_n_0),
        .I1(pixel_mem_reg_3200_3263_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_12_14_n_0),
        .O(\m_axis_tdata[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_23 
       (.I0(pixel_mem_reg_3520_3583_12_14_n_0),
        .I1(pixel_mem_reg_3456_3519_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_12_14_n_0),
        .O(\m_axis_tdata[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_24 
       (.I0(pixel_mem_reg_2752_2815_12_14_n_0),
        .I1(pixel_mem_reg_2688_2751_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_12_14_n_0),
        .O(\m_axis_tdata[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_25 
       (.I0(pixel_mem_reg_3008_3071_12_14_n_0),
        .I1(pixel_mem_reg_2944_3007_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_12_14_n_0),
        .O(\m_axis_tdata[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_26 
       (.I0(pixel_mem_reg_2240_2303_12_14_n_0),
        .I1(pixel_mem_reg_2176_2239_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_12_14_n_0),
        .O(\m_axis_tdata[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_27 
       (.I0(pixel_mem_reg_2496_2559_12_14_n_0),
        .I1(pixel_mem_reg_2432_2495_12_14_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_12_14_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_12_14_n_0),
        .O(\m_axis_tdata[12]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_3 
       (.I0(\m_axis_tdata_reg[12]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[12]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[12]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[12]_i_11_n_0 ),
        .O(\m_axis_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata[13]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[13]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[13]),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_12 
       (.I0(pixel_mem_reg_1728_1791_12_14_n_1),
        .I1(pixel_mem_reg_1664_1727_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_12_14_n_1),
        .O(\m_axis_tdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_13 
       (.I0(pixel_mem_reg_1984_2047_12_14_n_1),
        .I1(pixel_mem_reg_1920_1983_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_12_14_n_1),
        .O(\m_axis_tdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_14 
       (.I0(pixel_mem_reg_1216_1279_12_14_n_1),
        .I1(pixel_mem_reg_1152_1215_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_12_14_n_1),
        .O(\m_axis_tdata[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_15 
       (.I0(pixel_mem_reg_1472_1535_12_14_n_1),
        .I1(pixel_mem_reg_1408_1471_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_12_14_n_1),
        .O(\m_axis_tdata[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_16 
       (.I0(pixel_mem_reg_704_767_12_14_n_1),
        .I1(pixel_mem_reg_640_703_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_12_14_n_1),
        .O(\m_axis_tdata[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_17 
       (.I0(pixel_mem_reg_960_1023_12_14_n_1),
        .I1(pixel_mem_reg_896_959_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_12_14_n_1),
        .O(\m_axis_tdata[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_18 
       (.I0(pixel_mem_reg_192_255_12_14_n_1),
        .I1(pixel_mem_reg_128_191_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_12_14_n_1),
        .O(\m_axis_tdata[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_19 
       (.I0(pixel_mem_reg_448_511_12_14_n_1),
        .I1(pixel_mem_reg_384_447_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_12_14_n_1),
        .O(\m_axis_tdata[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_2 
       (.I0(\m_axis_tdata_reg[13]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[13]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[13]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[13]_i_7_n_0 ),
        .O(\m_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_20 
       (.I0(pixel_mem_reg_3776_3839_12_14_n_1),
        .I1(pixel_mem_reg_3712_3775_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_12_14_n_1),
        .O(\m_axis_tdata[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_21 
       (.I0(pixel_mem_reg_4032_4095_12_14_n_1),
        .I1(pixel_mem_reg_3968_4031_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_12_14_n_1),
        .O(\m_axis_tdata[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_22 
       (.I0(pixel_mem_reg_3264_3327_12_14_n_1),
        .I1(pixel_mem_reg_3200_3263_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_12_14_n_1),
        .O(\m_axis_tdata[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_23 
       (.I0(pixel_mem_reg_3520_3583_12_14_n_1),
        .I1(pixel_mem_reg_3456_3519_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_12_14_n_1),
        .O(\m_axis_tdata[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_24 
       (.I0(pixel_mem_reg_2752_2815_12_14_n_1),
        .I1(pixel_mem_reg_2688_2751_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_12_14_n_1),
        .O(\m_axis_tdata[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_25 
       (.I0(pixel_mem_reg_3008_3071_12_14_n_1),
        .I1(pixel_mem_reg_2944_3007_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_12_14_n_1),
        .O(\m_axis_tdata[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_26 
       (.I0(pixel_mem_reg_2240_2303_12_14_n_1),
        .I1(pixel_mem_reg_2176_2239_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_12_14_n_1),
        .O(\m_axis_tdata[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_27 
       (.I0(pixel_mem_reg_2496_2559_12_14_n_1),
        .I1(pixel_mem_reg_2432_2495_12_14_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_12_14_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_12_14_n_1),
        .O(\m_axis_tdata[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_3 
       (.I0(\m_axis_tdata_reg[13]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[13]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[13]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[13]_i_11_n_0 ),
        .O(\m_axis_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\m_axis_tdata[14]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[14]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[14]),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_12 
       (.I0(pixel_mem_reg_1728_1791_12_14_n_2),
        .I1(pixel_mem_reg_1664_1727_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_12_14_n_2),
        .O(\m_axis_tdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_13 
       (.I0(pixel_mem_reg_1984_2047_12_14_n_2),
        .I1(pixel_mem_reg_1920_1983_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_12_14_n_2),
        .O(\m_axis_tdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_14 
       (.I0(pixel_mem_reg_1216_1279_12_14_n_2),
        .I1(pixel_mem_reg_1152_1215_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_12_14_n_2),
        .O(\m_axis_tdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_15 
       (.I0(pixel_mem_reg_1472_1535_12_14_n_2),
        .I1(pixel_mem_reg_1408_1471_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_12_14_n_2),
        .O(\m_axis_tdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_16 
       (.I0(pixel_mem_reg_704_767_12_14_n_2),
        .I1(pixel_mem_reg_640_703_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_12_14_n_2),
        .O(\m_axis_tdata[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_17 
       (.I0(pixel_mem_reg_960_1023_12_14_n_2),
        .I1(pixel_mem_reg_896_959_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_12_14_n_2),
        .O(\m_axis_tdata[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_18 
       (.I0(pixel_mem_reg_192_255_12_14_n_2),
        .I1(pixel_mem_reg_128_191_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_12_14_n_2),
        .O(\m_axis_tdata[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_19 
       (.I0(pixel_mem_reg_448_511_12_14_n_2),
        .I1(pixel_mem_reg_384_447_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_12_14_n_2),
        .O(\m_axis_tdata[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_2 
       (.I0(\m_axis_tdata_reg[14]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[14]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[14]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[14]_i_7_n_0 ),
        .O(\m_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_20 
       (.I0(pixel_mem_reg_3776_3839_12_14_n_2),
        .I1(pixel_mem_reg_3712_3775_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_12_14_n_2),
        .O(\m_axis_tdata[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_21 
       (.I0(pixel_mem_reg_4032_4095_12_14_n_2),
        .I1(pixel_mem_reg_3968_4031_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_12_14_n_2),
        .O(\m_axis_tdata[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_22 
       (.I0(pixel_mem_reg_3264_3327_12_14_n_2),
        .I1(pixel_mem_reg_3200_3263_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_12_14_n_2),
        .O(\m_axis_tdata[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_23 
       (.I0(pixel_mem_reg_3520_3583_12_14_n_2),
        .I1(pixel_mem_reg_3456_3519_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_12_14_n_2),
        .O(\m_axis_tdata[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_24 
       (.I0(pixel_mem_reg_2752_2815_12_14_n_2),
        .I1(pixel_mem_reg_2688_2751_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_12_14_n_2),
        .O(\m_axis_tdata[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_25 
       (.I0(pixel_mem_reg_3008_3071_12_14_n_2),
        .I1(pixel_mem_reg_2944_3007_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_12_14_n_2),
        .O(\m_axis_tdata[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_26 
       (.I0(pixel_mem_reg_2240_2303_12_14_n_2),
        .I1(pixel_mem_reg_2176_2239_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_12_14_n_2),
        .O(\m_axis_tdata[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_27 
       (.I0(pixel_mem_reg_2496_2559_12_14_n_2),
        .I1(pixel_mem_reg_2432_2495_12_14_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_12_14_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_12_14_n_2),
        .O(\m_axis_tdata[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_3 
       (.I0(\m_axis_tdata_reg[14]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[14]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[14]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[14]_i_11_n_0 ),
        .O(\m_axis_tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[15]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[15]),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_12 
       (.I0(pixel_mem_reg_1728_1791_15_17_n_0),
        .I1(pixel_mem_reg_1664_1727_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_15_17_n_0),
        .O(\m_axis_tdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_13 
       (.I0(pixel_mem_reg_1984_2047_15_17_n_0),
        .I1(pixel_mem_reg_1920_1983_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_15_17_n_0),
        .O(\m_axis_tdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_14 
       (.I0(pixel_mem_reg_1216_1279_15_17_n_0),
        .I1(pixel_mem_reg_1152_1215_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_15_17_n_0),
        .O(\m_axis_tdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_15 
       (.I0(pixel_mem_reg_1472_1535_15_17_n_0),
        .I1(pixel_mem_reg_1408_1471_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_15_17_n_0),
        .O(\m_axis_tdata[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_16 
       (.I0(pixel_mem_reg_704_767_15_17_n_0),
        .I1(pixel_mem_reg_640_703_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_15_17_n_0),
        .O(\m_axis_tdata[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_17 
       (.I0(pixel_mem_reg_960_1023_15_17_n_0),
        .I1(pixel_mem_reg_896_959_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_15_17_n_0),
        .O(\m_axis_tdata[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_18 
       (.I0(pixel_mem_reg_192_255_15_17_n_0),
        .I1(pixel_mem_reg_128_191_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_15_17_n_0),
        .O(\m_axis_tdata[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_19 
       (.I0(pixel_mem_reg_448_511_15_17_n_0),
        .I1(pixel_mem_reg_384_447_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_15_17_n_0),
        .O(\m_axis_tdata[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_2 
       (.I0(\m_axis_tdata_reg[15]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[15]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[15]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[15]_i_7_n_0 ),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_20 
       (.I0(pixel_mem_reg_3776_3839_15_17_n_0),
        .I1(pixel_mem_reg_3712_3775_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_15_17_n_0),
        .O(\m_axis_tdata[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_21 
       (.I0(pixel_mem_reg_4032_4095_15_17_n_0),
        .I1(pixel_mem_reg_3968_4031_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_15_17_n_0),
        .O(\m_axis_tdata[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_22 
       (.I0(pixel_mem_reg_3264_3327_15_17_n_0),
        .I1(pixel_mem_reg_3200_3263_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_15_17_n_0),
        .O(\m_axis_tdata[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_23 
       (.I0(pixel_mem_reg_3520_3583_15_17_n_0),
        .I1(pixel_mem_reg_3456_3519_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_15_17_n_0),
        .O(\m_axis_tdata[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_24 
       (.I0(pixel_mem_reg_2752_2815_15_17_n_0),
        .I1(pixel_mem_reg_2688_2751_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_15_17_n_0),
        .O(\m_axis_tdata[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_25 
       (.I0(pixel_mem_reg_3008_3071_15_17_n_0),
        .I1(pixel_mem_reg_2944_3007_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_15_17_n_0),
        .O(\m_axis_tdata[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_26 
       (.I0(pixel_mem_reg_2240_2303_15_17_n_0),
        .I1(pixel_mem_reg_2176_2239_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_15_17_n_0),
        .O(\m_axis_tdata[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_27 
       (.I0(pixel_mem_reg_2496_2559_15_17_n_0),
        .I1(pixel_mem_reg_2432_2495_15_17_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_15_17_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_15_17_n_0),
        .O(\m_axis_tdata[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_3 
       (.I0(\m_axis_tdata_reg[15]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[15]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[15]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[15]_i_11_n_0 ),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \m_axis_tdata[16]_i_1 
       (.I0(m_axis_tdata2),
        .I1(\m_axis_tdata[16]_i_2_n_0 ),
        .I2(rel_out_y1_out[7]),
        .I3(\m_axis_tdata[16]_i_3_n_0 ),
        .I4(in_output_box),
        .I5(s_axis_tdata[16]),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_12 
       (.I0(pixel_mem_reg_1728_1791_15_17_n_1),
        .I1(pixel_mem_reg_1664_1727_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_15_17_n_1),
        .O(\m_axis_tdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_13 
       (.I0(pixel_mem_reg_1984_2047_15_17_n_1),
        .I1(pixel_mem_reg_1920_1983_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_15_17_n_1),
        .O(\m_axis_tdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_14 
       (.I0(pixel_mem_reg_1216_1279_15_17_n_1),
        .I1(pixel_mem_reg_1152_1215_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_15_17_n_1),
        .O(\m_axis_tdata[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_15 
       (.I0(pixel_mem_reg_1472_1535_15_17_n_1),
        .I1(pixel_mem_reg_1408_1471_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_15_17_n_1),
        .O(\m_axis_tdata[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_16 
       (.I0(pixel_mem_reg_704_767_15_17_n_1),
        .I1(pixel_mem_reg_640_703_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_15_17_n_1),
        .O(\m_axis_tdata[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_17 
       (.I0(pixel_mem_reg_960_1023_15_17_n_1),
        .I1(pixel_mem_reg_896_959_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_15_17_n_1),
        .O(\m_axis_tdata[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_18 
       (.I0(pixel_mem_reg_192_255_15_17_n_1),
        .I1(pixel_mem_reg_128_191_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_15_17_n_1),
        .O(\m_axis_tdata[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_19 
       (.I0(pixel_mem_reg_448_511_15_17_n_1),
        .I1(pixel_mem_reg_384_447_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_15_17_n_1),
        .O(\m_axis_tdata[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_2 
       (.I0(\m_axis_tdata_reg[16]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[16]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[16]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[16]_i_7_n_0 ),
        .O(\m_axis_tdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_20 
       (.I0(pixel_mem_reg_3776_3839_15_17_n_1),
        .I1(pixel_mem_reg_3712_3775_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_15_17_n_1),
        .O(\m_axis_tdata[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_21 
       (.I0(pixel_mem_reg_4032_4095_15_17_n_1),
        .I1(pixel_mem_reg_3968_4031_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_15_17_n_1),
        .O(\m_axis_tdata[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_22 
       (.I0(pixel_mem_reg_3264_3327_15_17_n_1),
        .I1(pixel_mem_reg_3200_3263_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_15_17_n_1),
        .O(\m_axis_tdata[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_23 
       (.I0(pixel_mem_reg_3520_3583_15_17_n_1),
        .I1(pixel_mem_reg_3456_3519_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_15_17_n_1),
        .O(\m_axis_tdata[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_24 
       (.I0(pixel_mem_reg_2752_2815_15_17_n_1),
        .I1(pixel_mem_reg_2688_2751_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_15_17_n_1),
        .O(\m_axis_tdata[16]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_25 
       (.I0(pixel_mem_reg_3008_3071_15_17_n_1),
        .I1(pixel_mem_reg_2944_3007_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_15_17_n_1),
        .O(\m_axis_tdata[16]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_26 
       (.I0(pixel_mem_reg_2240_2303_15_17_n_1),
        .I1(pixel_mem_reg_2176_2239_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_15_17_n_1),
        .O(\m_axis_tdata[16]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_27 
       (.I0(pixel_mem_reg_2496_2559_15_17_n_1),
        .I1(pixel_mem_reg_2432_2495_15_17_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_15_17_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_15_17_n_1),
        .O(\m_axis_tdata[16]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_3 
       (.I0(\m_axis_tdata_reg[16]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[16]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[16]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[16]_i_11_n_0 ),
        .O(\m_axis_tdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \m_axis_tdata[17]_i_1 
       (.I0(m_axis_tdata2),
        .I1(\m_axis_tdata[17]_i_2_n_0 ),
        .I2(rel_out_y1_out[7]),
        .I3(\m_axis_tdata[17]_i_3_n_0 ),
        .I4(in_output_box),
        .I5(s_axis_tdata[17]),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_12 
       (.I0(pixel_mem_reg_1728_1791_15_17_n_2),
        .I1(pixel_mem_reg_1664_1727_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_15_17_n_2),
        .O(\m_axis_tdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_13 
       (.I0(pixel_mem_reg_1984_2047_15_17_n_2),
        .I1(pixel_mem_reg_1920_1983_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_15_17_n_2),
        .O(\m_axis_tdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_14 
       (.I0(pixel_mem_reg_1216_1279_15_17_n_2),
        .I1(pixel_mem_reg_1152_1215_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_15_17_n_2),
        .O(\m_axis_tdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_15 
       (.I0(pixel_mem_reg_1472_1535_15_17_n_2),
        .I1(pixel_mem_reg_1408_1471_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_15_17_n_2),
        .O(\m_axis_tdata[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_16 
       (.I0(pixel_mem_reg_704_767_15_17_n_2),
        .I1(pixel_mem_reg_640_703_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_15_17_n_2),
        .O(\m_axis_tdata[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_17 
       (.I0(pixel_mem_reg_960_1023_15_17_n_2),
        .I1(pixel_mem_reg_896_959_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_15_17_n_2),
        .O(\m_axis_tdata[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_18 
       (.I0(pixel_mem_reg_192_255_15_17_n_2),
        .I1(pixel_mem_reg_128_191_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_15_17_n_2),
        .O(\m_axis_tdata[17]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_19 
       (.I0(pixel_mem_reg_448_511_15_17_n_2),
        .I1(pixel_mem_reg_384_447_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_15_17_n_2),
        .O(\m_axis_tdata[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_2 
       (.I0(\m_axis_tdata_reg[17]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[17]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[17]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[17]_i_7_n_0 ),
        .O(\m_axis_tdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_20 
       (.I0(pixel_mem_reg_3776_3839_15_17_n_2),
        .I1(pixel_mem_reg_3712_3775_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_15_17_n_2),
        .O(\m_axis_tdata[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_21 
       (.I0(pixel_mem_reg_4032_4095_15_17_n_2),
        .I1(pixel_mem_reg_3968_4031_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_15_17_n_2),
        .O(\m_axis_tdata[17]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_22 
       (.I0(pixel_mem_reg_3264_3327_15_17_n_2),
        .I1(pixel_mem_reg_3200_3263_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_15_17_n_2),
        .O(\m_axis_tdata[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_23 
       (.I0(pixel_mem_reg_3520_3583_15_17_n_2),
        .I1(pixel_mem_reg_3456_3519_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_15_17_n_2),
        .O(\m_axis_tdata[17]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_24 
       (.I0(pixel_mem_reg_2752_2815_15_17_n_2),
        .I1(pixel_mem_reg_2688_2751_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_15_17_n_2),
        .O(\m_axis_tdata[17]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_25 
       (.I0(pixel_mem_reg_3008_3071_15_17_n_2),
        .I1(pixel_mem_reg_2944_3007_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_15_17_n_2),
        .O(\m_axis_tdata[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_26 
       (.I0(pixel_mem_reg_2240_2303_15_17_n_2),
        .I1(pixel_mem_reg_2176_2239_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_15_17_n_2),
        .O(\m_axis_tdata[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_27 
       (.I0(pixel_mem_reg_2496_2559_15_17_n_2),
        .I1(pixel_mem_reg_2432_2495_15_17_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_15_17_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_15_17_n_2),
        .O(\m_axis_tdata[17]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_3 
       (.I0(\m_axis_tdata_reg[17]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[17]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[17]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[17]_i_11_n_0 ),
        .O(\m_axis_tdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \m_axis_tdata[18]_i_1 
       (.I0(m_axis_tdata2),
        .I1(\m_axis_tdata[18]_i_2_n_0 ),
        .I2(rel_out_y1_out[7]),
        .I3(\m_axis_tdata[18]_i_3_n_0 ),
        .I4(in_output_box),
        .I5(s_axis_tdata[18]),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_12 
       (.I0(pixel_mem_reg_1728_1791_18_20_n_0),
        .I1(pixel_mem_reg_1664_1727_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_18_20_n_0),
        .O(\m_axis_tdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_13 
       (.I0(pixel_mem_reg_1984_2047_18_20_n_0),
        .I1(pixel_mem_reg_1920_1983_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_18_20_n_0),
        .O(\m_axis_tdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_14 
       (.I0(pixel_mem_reg_1216_1279_18_20_n_0),
        .I1(pixel_mem_reg_1152_1215_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_18_20_n_0),
        .O(\m_axis_tdata[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_15 
       (.I0(pixel_mem_reg_1472_1535_18_20_n_0),
        .I1(pixel_mem_reg_1408_1471_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_18_20_n_0),
        .O(\m_axis_tdata[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_16 
       (.I0(pixel_mem_reg_704_767_18_20_n_0),
        .I1(pixel_mem_reg_640_703_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_18_20_n_0),
        .O(\m_axis_tdata[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_17 
       (.I0(pixel_mem_reg_960_1023_18_20_n_0),
        .I1(pixel_mem_reg_896_959_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_18_20_n_0),
        .O(\m_axis_tdata[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_18 
       (.I0(pixel_mem_reg_192_255_18_20_n_0),
        .I1(pixel_mem_reg_128_191_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_18_20_n_0),
        .O(\m_axis_tdata[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_19 
       (.I0(pixel_mem_reg_448_511_18_20_n_0),
        .I1(pixel_mem_reg_384_447_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_18_20_n_0),
        .O(\m_axis_tdata[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_2 
       (.I0(\m_axis_tdata_reg[18]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[18]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[18]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[18]_i_7_n_0 ),
        .O(\m_axis_tdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_20 
       (.I0(pixel_mem_reg_3776_3839_18_20_n_0),
        .I1(pixel_mem_reg_3712_3775_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_18_20_n_0),
        .O(\m_axis_tdata[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_21 
       (.I0(pixel_mem_reg_4032_4095_18_20_n_0),
        .I1(pixel_mem_reg_3968_4031_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_18_20_n_0),
        .O(\m_axis_tdata[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_22 
       (.I0(pixel_mem_reg_3264_3327_18_20_n_0),
        .I1(pixel_mem_reg_3200_3263_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_18_20_n_0),
        .O(\m_axis_tdata[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_23 
       (.I0(pixel_mem_reg_3520_3583_18_20_n_0),
        .I1(pixel_mem_reg_3456_3519_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_18_20_n_0),
        .O(\m_axis_tdata[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_24 
       (.I0(pixel_mem_reg_2752_2815_18_20_n_0),
        .I1(pixel_mem_reg_2688_2751_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_18_20_n_0),
        .O(\m_axis_tdata[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_25 
       (.I0(pixel_mem_reg_3008_3071_18_20_n_0),
        .I1(pixel_mem_reg_2944_3007_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_18_20_n_0),
        .O(\m_axis_tdata[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_26 
       (.I0(pixel_mem_reg_2240_2303_18_20_n_0),
        .I1(pixel_mem_reg_2176_2239_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_18_20_n_0),
        .O(\m_axis_tdata[18]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_27 
       (.I0(pixel_mem_reg_2496_2559_18_20_n_0),
        .I1(pixel_mem_reg_2432_2495_18_20_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_18_20_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_18_20_n_0),
        .O(\m_axis_tdata[18]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_3 
       (.I0(\m_axis_tdata_reg[18]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[18]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[18]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[18]_i_11_n_0 ),
        .O(\m_axis_tdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \m_axis_tdata[19]_i_1 
       (.I0(m_axis_tdata2),
        .I1(\m_axis_tdata[19]_i_2_n_0 ),
        .I2(rel_out_y1_out[7]),
        .I3(\m_axis_tdata[19]_i_3_n_0 ),
        .I4(in_output_box),
        .I5(s_axis_tdata[19]),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_12 
       (.I0(pixel_mem_reg_1728_1791_18_20_n_1),
        .I1(pixel_mem_reg_1664_1727_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_18_20_n_1),
        .O(\m_axis_tdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_13 
       (.I0(pixel_mem_reg_1984_2047_18_20_n_1),
        .I1(pixel_mem_reg_1920_1983_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_18_20_n_1),
        .O(\m_axis_tdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_14 
       (.I0(pixel_mem_reg_1216_1279_18_20_n_1),
        .I1(pixel_mem_reg_1152_1215_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_18_20_n_1),
        .O(\m_axis_tdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_15 
       (.I0(pixel_mem_reg_1472_1535_18_20_n_1),
        .I1(pixel_mem_reg_1408_1471_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_18_20_n_1),
        .O(\m_axis_tdata[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_16 
       (.I0(pixel_mem_reg_704_767_18_20_n_1),
        .I1(pixel_mem_reg_640_703_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_18_20_n_1),
        .O(\m_axis_tdata[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_17 
       (.I0(pixel_mem_reg_960_1023_18_20_n_1),
        .I1(pixel_mem_reg_896_959_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_18_20_n_1),
        .O(\m_axis_tdata[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_18 
       (.I0(pixel_mem_reg_192_255_18_20_n_1),
        .I1(pixel_mem_reg_128_191_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_18_20_n_1),
        .O(\m_axis_tdata[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_19 
       (.I0(pixel_mem_reg_448_511_18_20_n_1),
        .I1(pixel_mem_reg_384_447_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_18_20_n_1),
        .O(\m_axis_tdata[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_2 
       (.I0(\m_axis_tdata_reg[19]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[19]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[19]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[19]_i_7_n_0 ),
        .O(\m_axis_tdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_20 
       (.I0(pixel_mem_reg_3776_3839_18_20_n_1),
        .I1(pixel_mem_reg_3712_3775_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_18_20_n_1),
        .O(\m_axis_tdata[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_21 
       (.I0(pixel_mem_reg_4032_4095_18_20_n_1),
        .I1(pixel_mem_reg_3968_4031_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_18_20_n_1),
        .O(\m_axis_tdata[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_22 
       (.I0(pixel_mem_reg_3264_3327_18_20_n_1),
        .I1(pixel_mem_reg_3200_3263_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_18_20_n_1),
        .O(\m_axis_tdata[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_23 
       (.I0(pixel_mem_reg_3520_3583_18_20_n_1),
        .I1(pixel_mem_reg_3456_3519_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_18_20_n_1),
        .O(\m_axis_tdata[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_24 
       (.I0(pixel_mem_reg_2752_2815_18_20_n_1),
        .I1(pixel_mem_reg_2688_2751_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_18_20_n_1),
        .O(\m_axis_tdata[19]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_25 
       (.I0(pixel_mem_reg_3008_3071_18_20_n_1),
        .I1(pixel_mem_reg_2944_3007_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_18_20_n_1),
        .O(\m_axis_tdata[19]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_26 
       (.I0(pixel_mem_reg_2240_2303_18_20_n_1),
        .I1(pixel_mem_reg_2176_2239_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_18_20_n_1),
        .O(\m_axis_tdata[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_27 
       (.I0(pixel_mem_reg_2496_2559_18_20_n_1),
        .I1(pixel_mem_reg_2432_2495_18_20_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_18_20_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_18_20_n_1),
        .O(\m_axis_tdata[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_3 
       (.I0(\m_axis_tdata_reg[19]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[19]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[19]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[19]_i_11_n_0 ),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata[1]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[1]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_12 
       (.I0(pixel_mem_reg_1728_1791_0_2_n_1),
        .I1(pixel_mem_reg_1664_1727_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_0_2_n_1),
        .O(\m_axis_tdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_13 
       (.I0(pixel_mem_reg_1984_2047_0_2_n_1),
        .I1(pixel_mem_reg_1920_1983_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_0_2_n_1),
        .O(\m_axis_tdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_14 
       (.I0(pixel_mem_reg_1216_1279_0_2_n_1),
        .I1(pixel_mem_reg_1152_1215_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_0_2_n_1),
        .O(\m_axis_tdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_15 
       (.I0(pixel_mem_reg_1472_1535_0_2_n_1),
        .I1(pixel_mem_reg_1408_1471_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_0_2_n_1),
        .O(\m_axis_tdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_16 
       (.I0(pixel_mem_reg_704_767_0_2_n_1),
        .I1(pixel_mem_reg_640_703_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_0_2_n_1),
        .O(\m_axis_tdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_17 
       (.I0(pixel_mem_reg_960_1023_0_2_n_1),
        .I1(pixel_mem_reg_896_959_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_0_2_n_1),
        .O(\m_axis_tdata[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_18 
       (.I0(pixel_mem_reg_192_255_0_2_n_1),
        .I1(pixel_mem_reg_128_191_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_0_2_n_1),
        .O(\m_axis_tdata[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_19 
       (.I0(pixel_mem_reg_448_511_0_2_n_1),
        .I1(pixel_mem_reg_384_447_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_0_2_n_1),
        .O(\m_axis_tdata[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_2 
       (.I0(\m_axis_tdata_reg[1]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[1]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[1]_i_7_n_0 ),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_20 
       (.I0(pixel_mem_reg_3776_3839_0_2_n_1),
        .I1(pixel_mem_reg_3712_3775_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_0_2_n_1),
        .O(\m_axis_tdata[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_21 
       (.I0(pixel_mem_reg_4032_4095_0_2_n_1),
        .I1(pixel_mem_reg_3968_4031_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_0_2_n_1),
        .O(\m_axis_tdata[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_22 
       (.I0(pixel_mem_reg_3264_3327_0_2_n_1),
        .I1(pixel_mem_reg_3200_3263_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_0_2_n_1),
        .O(\m_axis_tdata[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_23 
       (.I0(pixel_mem_reg_3520_3583_0_2_n_1),
        .I1(pixel_mem_reg_3456_3519_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_0_2_n_1),
        .O(\m_axis_tdata[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_24 
       (.I0(pixel_mem_reg_2752_2815_0_2_n_1),
        .I1(pixel_mem_reg_2688_2751_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_0_2_n_1),
        .O(\m_axis_tdata[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_25 
       (.I0(pixel_mem_reg_3008_3071_0_2_n_1),
        .I1(pixel_mem_reg_2944_3007_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_0_2_n_1),
        .O(\m_axis_tdata[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_26 
       (.I0(pixel_mem_reg_2240_2303_0_2_n_1),
        .I1(pixel_mem_reg_2176_2239_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_0_2_n_1),
        .O(\m_axis_tdata[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_27 
       (.I0(pixel_mem_reg_2496_2559_0_2_n_1),
        .I1(pixel_mem_reg_2432_2495_0_2_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_0_2_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_0_2_n_1),
        .O(\m_axis_tdata[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_3 
       (.I0(\m_axis_tdata_reg[1]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[1]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[1]_i_11_n_0 ),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \m_axis_tdata[20]_i_1 
       (.I0(m_axis_tdata2),
        .I1(\m_axis_tdata[20]_i_2_n_0 ),
        .I2(rel_out_y1_out[7]),
        .I3(\m_axis_tdata[20]_i_3_n_0 ),
        .I4(in_output_box),
        .I5(s_axis_tdata[20]),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_12 
       (.I0(pixel_mem_reg_1728_1791_18_20_n_2),
        .I1(pixel_mem_reg_1664_1727_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_18_20_n_2),
        .O(\m_axis_tdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_13 
       (.I0(pixel_mem_reg_1984_2047_18_20_n_2),
        .I1(pixel_mem_reg_1920_1983_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_18_20_n_2),
        .O(\m_axis_tdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_14 
       (.I0(pixel_mem_reg_1216_1279_18_20_n_2),
        .I1(pixel_mem_reg_1152_1215_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_18_20_n_2),
        .O(\m_axis_tdata[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_15 
       (.I0(pixel_mem_reg_1472_1535_18_20_n_2),
        .I1(pixel_mem_reg_1408_1471_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_18_20_n_2),
        .O(\m_axis_tdata[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_16 
       (.I0(pixel_mem_reg_704_767_18_20_n_2),
        .I1(pixel_mem_reg_640_703_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_18_20_n_2),
        .O(\m_axis_tdata[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_17 
       (.I0(pixel_mem_reg_960_1023_18_20_n_2),
        .I1(pixel_mem_reg_896_959_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_18_20_n_2),
        .O(\m_axis_tdata[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_18 
       (.I0(pixel_mem_reg_192_255_18_20_n_2),
        .I1(pixel_mem_reg_128_191_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_18_20_n_2),
        .O(\m_axis_tdata[20]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_19 
       (.I0(pixel_mem_reg_448_511_18_20_n_2),
        .I1(pixel_mem_reg_384_447_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_18_20_n_2),
        .O(\m_axis_tdata[20]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_2 
       (.I0(\m_axis_tdata_reg[20]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[20]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[20]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[20]_i_7_n_0 ),
        .O(\m_axis_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_20 
       (.I0(pixel_mem_reg_3776_3839_18_20_n_2),
        .I1(pixel_mem_reg_3712_3775_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_18_20_n_2),
        .O(\m_axis_tdata[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_21 
       (.I0(pixel_mem_reg_4032_4095_18_20_n_2),
        .I1(pixel_mem_reg_3968_4031_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_18_20_n_2),
        .O(\m_axis_tdata[20]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_22 
       (.I0(pixel_mem_reg_3264_3327_18_20_n_2),
        .I1(pixel_mem_reg_3200_3263_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_18_20_n_2),
        .O(\m_axis_tdata[20]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_23 
       (.I0(pixel_mem_reg_3520_3583_18_20_n_2),
        .I1(pixel_mem_reg_3456_3519_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_18_20_n_2),
        .O(\m_axis_tdata[20]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_24 
       (.I0(pixel_mem_reg_2752_2815_18_20_n_2),
        .I1(pixel_mem_reg_2688_2751_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_18_20_n_2),
        .O(\m_axis_tdata[20]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_25 
       (.I0(pixel_mem_reg_3008_3071_18_20_n_2),
        .I1(pixel_mem_reg_2944_3007_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_18_20_n_2),
        .O(\m_axis_tdata[20]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_26 
       (.I0(pixel_mem_reg_2240_2303_18_20_n_2),
        .I1(pixel_mem_reg_2176_2239_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_18_20_n_2),
        .O(\m_axis_tdata[20]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_27 
       (.I0(pixel_mem_reg_2496_2559_18_20_n_2),
        .I1(pixel_mem_reg_2432_2495_18_20_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_18_20_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_18_20_n_2),
        .O(\m_axis_tdata[20]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_3 
       (.I0(\m_axis_tdata_reg[20]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[20]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[20]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[20]_i_11_n_0 ),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \m_axis_tdata[21]_i_1 
       (.I0(m_axis_tdata2),
        .I1(\m_axis_tdata[21]_i_2_n_0 ),
        .I2(rel_out_y1_out[7]),
        .I3(\m_axis_tdata[21]_i_3_n_0 ),
        .I4(in_output_box),
        .I5(s_axis_tdata[21]),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_12 
       (.I0(pixel_mem_reg_1728_1791_21_23_n_0),
        .I1(pixel_mem_reg_1664_1727_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_21_23_n_0),
        .O(\m_axis_tdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_13 
       (.I0(pixel_mem_reg_1984_2047_21_23_n_0),
        .I1(pixel_mem_reg_1920_1983_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_21_23_n_0),
        .O(\m_axis_tdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_14 
       (.I0(pixel_mem_reg_1216_1279_21_23_n_0),
        .I1(pixel_mem_reg_1152_1215_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_21_23_n_0),
        .O(\m_axis_tdata[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_15 
       (.I0(pixel_mem_reg_1472_1535_21_23_n_0),
        .I1(pixel_mem_reg_1408_1471_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_21_23_n_0),
        .O(\m_axis_tdata[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_16 
       (.I0(pixel_mem_reg_704_767_21_23_n_0),
        .I1(pixel_mem_reg_640_703_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_21_23_n_0),
        .O(\m_axis_tdata[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_17 
       (.I0(pixel_mem_reg_960_1023_21_23_n_0),
        .I1(pixel_mem_reg_896_959_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_21_23_n_0),
        .O(\m_axis_tdata[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_18 
       (.I0(pixel_mem_reg_192_255_21_23_n_0),
        .I1(pixel_mem_reg_128_191_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_21_23_n_0),
        .O(\m_axis_tdata[21]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_19 
       (.I0(pixel_mem_reg_448_511_21_23_n_0),
        .I1(pixel_mem_reg_384_447_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_21_23_n_0),
        .O(\m_axis_tdata[21]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_2 
       (.I0(\m_axis_tdata_reg[21]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[21]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[21]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[21]_i_7_n_0 ),
        .O(\m_axis_tdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_20 
       (.I0(pixel_mem_reg_3776_3839_21_23_n_0),
        .I1(pixel_mem_reg_3712_3775_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_21_23_n_0),
        .O(\m_axis_tdata[21]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_21 
       (.I0(pixel_mem_reg_4032_4095_21_23_n_0),
        .I1(pixel_mem_reg_3968_4031_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_21_23_n_0),
        .O(\m_axis_tdata[21]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_22 
       (.I0(pixel_mem_reg_3264_3327_21_23_n_0),
        .I1(pixel_mem_reg_3200_3263_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_21_23_n_0),
        .O(\m_axis_tdata[21]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_23 
       (.I0(pixel_mem_reg_3520_3583_21_23_n_0),
        .I1(pixel_mem_reg_3456_3519_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_21_23_n_0),
        .O(\m_axis_tdata[21]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_24 
       (.I0(pixel_mem_reg_2752_2815_21_23_n_0),
        .I1(pixel_mem_reg_2688_2751_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_21_23_n_0),
        .O(\m_axis_tdata[21]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_25 
       (.I0(pixel_mem_reg_3008_3071_21_23_n_0),
        .I1(pixel_mem_reg_2944_3007_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_21_23_n_0),
        .O(\m_axis_tdata[21]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_26 
       (.I0(pixel_mem_reg_2240_2303_21_23_n_0),
        .I1(pixel_mem_reg_2176_2239_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_21_23_n_0),
        .O(\m_axis_tdata[21]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_27 
       (.I0(pixel_mem_reg_2496_2559_21_23_n_0),
        .I1(pixel_mem_reg_2432_2495_21_23_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_21_23_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_21_23_n_0),
        .O(\m_axis_tdata[21]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_3 
       (.I0(\m_axis_tdata_reg[21]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[21]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[21]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[21]_i_11_n_0 ),
        .O(\m_axis_tdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \m_axis_tdata[22]_i_1 
       (.I0(m_axis_tdata2),
        .I1(\m_axis_tdata[22]_i_2_n_0 ),
        .I2(rel_out_y1_out[7]),
        .I3(\m_axis_tdata[22]_i_3_n_0 ),
        .I4(in_output_box),
        .I5(s_axis_tdata[22]),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_12 
       (.I0(pixel_mem_reg_1728_1791_21_23_n_1),
        .I1(pixel_mem_reg_1664_1727_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_21_23_n_1),
        .O(\m_axis_tdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_13 
       (.I0(pixel_mem_reg_1984_2047_21_23_n_1),
        .I1(pixel_mem_reg_1920_1983_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_21_23_n_1),
        .O(\m_axis_tdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_14 
       (.I0(pixel_mem_reg_1216_1279_21_23_n_1),
        .I1(pixel_mem_reg_1152_1215_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_21_23_n_1),
        .O(\m_axis_tdata[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_15 
       (.I0(pixel_mem_reg_1472_1535_21_23_n_1),
        .I1(pixel_mem_reg_1408_1471_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_21_23_n_1),
        .O(\m_axis_tdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_16 
       (.I0(pixel_mem_reg_704_767_21_23_n_1),
        .I1(pixel_mem_reg_640_703_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_21_23_n_1),
        .O(\m_axis_tdata[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_17 
       (.I0(pixel_mem_reg_960_1023_21_23_n_1),
        .I1(pixel_mem_reg_896_959_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_21_23_n_1),
        .O(\m_axis_tdata[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_18 
       (.I0(pixel_mem_reg_192_255_21_23_n_1),
        .I1(pixel_mem_reg_128_191_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_21_23_n_1),
        .O(\m_axis_tdata[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_19 
       (.I0(pixel_mem_reg_448_511_21_23_n_1),
        .I1(pixel_mem_reg_384_447_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_21_23_n_1),
        .O(\m_axis_tdata[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_2 
       (.I0(\m_axis_tdata_reg[22]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[22]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[22]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[22]_i_7_n_0 ),
        .O(\m_axis_tdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_20 
       (.I0(pixel_mem_reg_3776_3839_21_23_n_1),
        .I1(pixel_mem_reg_3712_3775_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_21_23_n_1),
        .O(\m_axis_tdata[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_21 
       (.I0(pixel_mem_reg_4032_4095_21_23_n_1),
        .I1(pixel_mem_reg_3968_4031_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_21_23_n_1),
        .O(\m_axis_tdata[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_22 
       (.I0(pixel_mem_reg_3264_3327_21_23_n_1),
        .I1(pixel_mem_reg_3200_3263_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_21_23_n_1),
        .O(\m_axis_tdata[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_23 
       (.I0(pixel_mem_reg_3520_3583_21_23_n_1),
        .I1(pixel_mem_reg_3456_3519_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_21_23_n_1),
        .O(\m_axis_tdata[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_24 
       (.I0(pixel_mem_reg_2752_2815_21_23_n_1),
        .I1(pixel_mem_reg_2688_2751_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_21_23_n_1),
        .O(\m_axis_tdata[22]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_25 
       (.I0(pixel_mem_reg_3008_3071_21_23_n_1),
        .I1(pixel_mem_reg_2944_3007_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_21_23_n_1),
        .O(\m_axis_tdata[22]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_26 
       (.I0(pixel_mem_reg_2240_2303_21_23_n_1),
        .I1(pixel_mem_reg_2176_2239_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_21_23_n_1),
        .O(\m_axis_tdata[22]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_27 
       (.I0(pixel_mem_reg_2496_2559_21_23_n_1),
        .I1(pixel_mem_reg_2432_2495_21_23_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_21_23_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_21_23_n_1),
        .O(\m_axis_tdata[22]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_3 
       (.I0(\m_axis_tdata_reg[22]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[22]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[22]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[22]_i_11_n_0 ),
        .O(\m_axis_tdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_16 
       (.I0(pixel_mem_reg_1728_1791_21_23_n_2),
        .I1(pixel_mem_reg_1664_1727_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_21_23_n_2),
        .O(\m_axis_tdata[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_17 
       (.I0(pixel_mem_reg_1984_2047_21_23_n_2),
        .I1(pixel_mem_reg_1920_1983_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_21_23_n_2),
        .O(\m_axis_tdata[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_18 
       (.I0(pixel_mem_reg_1216_1279_21_23_n_2),
        .I1(pixel_mem_reg_1152_1215_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_21_23_n_2),
        .O(\m_axis_tdata[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_19 
       (.I0(pixel_mem_reg_1472_1535_21_23_n_2),
        .I1(pixel_mem_reg_1408_1471_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_21_23_n_2),
        .O(\m_axis_tdata[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_2 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_20 
       (.I0(pixel_mem_reg_704_767_21_23_n_2),
        .I1(pixel_mem_reg_640_703_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_21_23_n_2),
        .O(\m_axis_tdata[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_21 
       (.I0(pixel_mem_reg_960_1023_21_23_n_2),
        .I1(pixel_mem_reg_896_959_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_21_23_n_2),
        .O(\m_axis_tdata[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_22 
       (.I0(pixel_mem_reg_192_255_21_23_n_2),
        .I1(pixel_mem_reg_128_191_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_21_23_n_2),
        .O(\m_axis_tdata[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_23 
       (.I0(pixel_mem_reg_448_511_21_23_n_2),
        .I1(pixel_mem_reg_384_447_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_21_23_n_2),
        .O(\m_axis_tdata[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_24 
       (.I0(pixel_mem_reg_3776_3839_21_23_n_2),
        .I1(pixel_mem_reg_3712_3775_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_21_23_n_2),
        .O(\m_axis_tdata[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_25 
       (.I0(pixel_mem_reg_4032_4095_21_23_n_2),
        .I1(pixel_mem_reg_3968_4031_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_21_23_n_2),
        .O(\m_axis_tdata[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_26 
       (.I0(pixel_mem_reg_3264_3327_21_23_n_2),
        .I1(pixel_mem_reg_3200_3263_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_21_23_n_2),
        .O(\m_axis_tdata[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_27 
       (.I0(pixel_mem_reg_3520_3583_21_23_n_2),
        .I1(pixel_mem_reg_3456_3519_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_21_23_n_2),
        .O(\m_axis_tdata[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_28 
       (.I0(pixel_mem_reg_2752_2815_21_23_n_2),
        .I1(pixel_mem_reg_2688_2751_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_21_23_n_2),
        .O(\m_axis_tdata[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_29 
       (.I0(pixel_mem_reg_3008_3071_21_23_n_2),
        .I1(pixel_mem_reg_2944_3007_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_21_23_n_2),
        .O(\m_axis_tdata[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \m_axis_tdata[23]_i_3 
       (.I0(m_axis_tdata2),
        .I1(\m_axis_tdata[23]_i_5_n_0 ),
        .I2(rel_out_y1_out[7]),
        .I3(\m_axis_tdata[23]_i_6_n_0 ),
        .I4(in_output_box),
        .I5(s_axis_tdata[23]),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_30 
       (.I0(pixel_mem_reg_2240_2303_21_23_n_2),
        .I1(pixel_mem_reg_2176_2239_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_21_23_n_2),
        .O(\m_axis_tdata[23]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_31 
       (.I0(pixel_mem_reg_2496_2559_21_23_n_2),
        .I1(pixel_mem_reg_2432_2495_21_23_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_21_23_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_21_23_n_2),
        .O(\m_axis_tdata[23]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \m_axis_tdata[23]_i_4 
       (.I0(is_border1_carry_n_0),
        .I1(is_border2_carry__1_n_1),
        .I2(is_border2),
        .I3(is_border0),
        .I4(sw_1),
        .O(m_axis_tdata2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_5 
       (.I0(\m_axis_tdata_reg[23]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[23]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[23]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[23]_i_11_n_0 ),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_6 
       (.I0(\m_axis_tdata_reg[23]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[23]_i_13_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[23]_i_14_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[23]_i_15_n_0 ),
        .O(\m_axis_tdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \m_axis_tdata[23]_i_7 
       (.I0(sw_1),
        .I1(in_output_box2),
        .I2(in_output_box3),
        .I3(in_output_box0),
        .I4(in_output_box1),
        .O(in_output_box));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata[2]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[2]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_12 
       (.I0(pixel_mem_reg_1728_1791_0_2_n_2),
        .I1(pixel_mem_reg_1664_1727_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_0_2_n_2),
        .O(\m_axis_tdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_13 
       (.I0(pixel_mem_reg_1984_2047_0_2_n_2),
        .I1(pixel_mem_reg_1920_1983_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_0_2_n_2),
        .O(\m_axis_tdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_14 
       (.I0(pixel_mem_reg_1216_1279_0_2_n_2),
        .I1(pixel_mem_reg_1152_1215_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_0_2_n_2),
        .O(\m_axis_tdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_15 
       (.I0(pixel_mem_reg_1472_1535_0_2_n_2),
        .I1(pixel_mem_reg_1408_1471_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_0_2_n_2),
        .O(\m_axis_tdata[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_16 
       (.I0(pixel_mem_reg_704_767_0_2_n_2),
        .I1(pixel_mem_reg_640_703_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_0_2_n_2),
        .O(\m_axis_tdata[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_17 
       (.I0(pixel_mem_reg_960_1023_0_2_n_2),
        .I1(pixel_mem_reg_896_959_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_0_2_n_2),
        .O(\m_axis_tdata[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_18 
       (.I0(pixel_mem_reg_192_255_0_2_n_2),
        .I1(pixel_mem_reg_128_191_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_0_2_n_2),
        .O(\m_axis_tdata[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_19 
       (.I0(pixel_mem_reg_448_511_0_2_n_2),
        .I1(pixel_mem_reg_384_447_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_0_2_n_2),
        .O(\m_axis_tdata[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_2 
       (.I0(\m_axis_tdata_reg[2]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[2]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[2]_i_7_n_0 ),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_20 
       (.I0(pixel_mem_reg_3776_3839_0_2_n_2),
        .I1(pixel_mem_reg_3712_3775_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_0_2_n_2),
        .O(\m_axis_tdata[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_21 
       (.I0(pixel_mem_reg_4032_4095_0_2_n_2),
        .I1(pixel_mem_reg_3968_4031_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_0_2_n_2),
        .O(\m_axis_tdata[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_22 
       (.I0(pixel_mem_reg_3264_3327_0_2_n_2),
        .I1(pixel_mem_reg_3200_3263_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_0_2_n_2),
        .O(\m_axis_tdata[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_23 
       (.I0(pixel_mem_reg_3520_3583_0_2_n_2),
        .I1(pixel_mem_reg_3456_3519_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_0_2_n_2),
        .O(\m_axis_tdata[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_24 
       (.I0(pixel_mem_reg_2752_2815_0_2_n_2),
        .I1(pixel_mem_reg_2688_2751_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_0_2_n_2),
        .O(\m_axis_tdata[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_25 
       (.I0(pixel_mem_reg_3008_3071_0_2_n_2),
        .I1(pixel_mem_reg_2944_3007_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_0_2_n_2),
        .O(\m_axis_tdata[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_26 
       (.I0(pixel_mem_reg_2240_2303_0_2_n_2),
        .I1(pixel_mem_reg_2176_2239_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_0_2_n_2),
        .O(\m_axis_tdata[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_27 
       (.I0(pixel_mem_reg_2496_2559_0_2_n_2),
        .I1(pixel_mem_reg_2432_2495_0_2_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_0_2_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_0_2_n_2),
        .O(\m_axis_tdata[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_3 
       (.I0(\m_axis_tdata_reg[2]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[2]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[2]_i_11_n_0 ),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata[3]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[3]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[3]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_12 
       (.I0(pixel_mem_reg_1728_1791_3_5_n_0),
        .I1(pixel_mem_reg_1664_1727_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_3_5_n_0),
        .O(\m_axis_tdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_13 
       (.I0(pixel_mem_reg_1984_2047_3_5_n_0),
        .I1(pixel_mem_reg_1920_1983_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_3_5_n_0),
        .O(\m_axis_tdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_14 
       (.I0(pixel_mem_reg_1216_1279_3_5_n_0),
        .I1(pixel_mem_reg_1152_1215_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_3_5_n_0),
        .O(\m_axis_tdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_15 
       (.I0(pixel_mem_reg_1472_1535_3_5_n_0),
        .I1(pixel_mem_reg_1408_1471_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_3_5_n_0),
        .O(\m_axis_tdata[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_16 
       (.I0(pixel_mem_reg_704_767_3_5_n_0),
        .I1(pixel_mem_reg_640_703_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_3_5_n_0),
        .O(\m_axis_tdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_17 
       (.I0(pixel_mem_reg_960_1023_3_5_n_0),
        .I1(pixel_mem_reg_896_959_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_3_5_n_0),
        .O(\m_axis_tdata[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_18 
       (.I0(pixel_mem_reg_192_255_3_5_n_0),
        .I1(pixel_mem_reg_128_191_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_3_5_n_0),
        .O(\m_axis_tdata[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_19 
       (.I0(pixel_mem_reg_448_511_3_5_n_0),
        .I1(pixel_mem_reg_384_447_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_3_5_n_0),
        .O(\m_axis_tdata[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_2 
       (.I0(\m_axis_tdata_reg[3]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[3]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[3]_i_7_n_0 ),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_20 
       (.I0(pixel_mem_reg_3776_3839_3_5_n_0),
        .I1(pixel_mem_reg_3712_3775_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_3_5_n_0),
        .O(\m_axis_tdata[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_21 
       (.I0(pixel_mem_reg_4032_4095_3_5_n_0),
        .I1(pixel_mem_reg_3968_4031_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_3_5_n_0),
        .O(\m_axis_tdata[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_22 
       (.I0(pixel_mem_reg_3264_3327_3_5_n_0),
        .I1(pixel_mem_reg_3200_3263_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_3_5_n_0),
        .O(\m_axis_tdata[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_23 
       (.I0(pixel_mem_reg_3520_3583_3_5_n_0),
        .I1(pixel_mem_reg_3456_3519_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_3_5_n_0),
        .O(\m_axis_tdata[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_24 
       (.I0(pixel_mem_reg_2752_2815_3_5_n_0),
        .I1(pixel_mem_reg_2688_2751_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_3_5_n_0),
        .O(\m_axis_tdata[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_25 
       (.I0(pixel_mem_reg_3008_3071_3_5_n_0),
        .I1(pixel_mem_reg_2944_3007_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_3_5_n_0),
        .O(\m_axis_tdata[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_26 
       (.I0(pixel_mem_reg_2240_2303_3_5_n_0),
        .I1(pixel_mem_reg_2176_2239_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_3_5_n_0),
        .O(\m_axis_tdata[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_27 
       (.I0(pixel_mem_reg_2496_2559_3_5_n_0),
        .I1(pixel_mem_reg_2432_2495_3_5_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_3_5_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_3_5_n_0),
        .O(\m_axis_tdata[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_3 
       (.I0(\m_axis_tdata_reg[3]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[3]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[3]_i_11_n_0 ),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata[4]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[4]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[4]),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_12 
       (.I0(pixel_mem_reg_1728_1791_3_5_n_1),
        .I1(pixel_mem_reg_1664_1727_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_3_5_n_1),
        .O(\m_axis_tdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_13 
       (.I0(pixel_mem_reg_1984_2047_3_5_n_1),
        .I1(pixel_mem_reg_1920_1983_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_3_5_n_1),
        .O(\m_axis_tdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_14 
       (.I0(pixel_mem_reg_1216_1279_3_5_n_1),
        .I1(pixel_mem_reg_1152_1215_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_3_5_n_1),
        .O(\m_axis_tdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_15 
       (.I0(pixel_mem_reg_1472_1535_3_5_n_1),
        .I1(pixel_mem_reg_1408_1471_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_3_5_n_1),
        .O(\m_axis_tdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_16 
       (.I0(pixel_mem_reg_704_767_3_5_n_1),
        .I1(pixel_mem_reg_640_703_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_3_5_n_1),
        .O(\m_axis_tdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_17 
       (.I0(pixel_mem_reg_960_1023_3_5_n_1),
        .I1(pixel_mem_reg_896_959_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_3_5_n_1),
        .O(\m_axis_tdata[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_18 
       (.I0(pixel_mem_reg_192_255_3_5_n_1),
        .I1(pixel_mem_reg_128_191_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_3_5_n_1),
        .O(\m_axis_tdata[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_19 
       (.I0(pixel_mem_reg_448_511_3_5_n_1),
        .I1(pixel_mem_reg_384_447_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_3_5_n_1),
        .O(\m_axis_tdata[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_2 
       (.I0(\m_axis_tdata_reg[4]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[4]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[4]_i_7_n_0 ),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_20 
       (.I0(pixel_mem_reg_3776_3839_3_5_n_1),
        .I1(pixel_mem_reg_3712_3775_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_3_5_n_1),
        .O(\m_axis_tdata[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_21 
       (.I0(pixel_mem_reg_4032_4095_3_5_n_1),
        .I1(pixel_mem_reg_3968_4031_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_3_5_n_1),
        .O(\m_axis_tdata[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_22 
       (.I0(pixel_mem_reg_3264_3327_3_5_n_1),
        .I1(pixel_mem_reg_3200_3263_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_3_5_n_1),
        .O(\m_axis_tdata[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_23 
       (.I0(pixel_mem_reg_3520_3583_3_5_n_1),
        .I1(pixel_mem_reg_3456_3519_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_3_5_n_1),
        .O(\m_axis_tdata[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_24 
       (.I0(pixel_mem_reg_2752_2815_3_5_n_1),
        .I1(pixel_mem_reg_2688_2751_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_3_5_n_1),
        .O(\m_axis_tdata[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_25 
       (.I0(pixel_mem_reg_3008_3071_3_5_n_1),
        .I1(pixel_mem_reg_2944_3007_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_3_5_n_1),
        .O(\m_axis_tdata[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_26 
       (.I0(pixel_mem_reg_2240_2303_3_5_n_1),
        .I1(pixel_mem_reg_2176_2239_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_3_5_n_1),
        .O(\m_axis_tdata[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_27 
       (.I0(pixel_mem_reg_2496_2559_3_5_n_1),
        .I1(pixel_mem_reg_2432_2495_3_5_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_3_5_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_3_5_n_1),
        .O(\m_axis_tdata[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_3 
       (.I0(\m_axis_tdata_reg[4]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[4]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[4]_i_11_n_0 ),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[5]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[5]),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_12 
       (.I0(pixel_mem_reg_1728_1791_3_5_n_2),
        .I1(pixel_mem_reg_1664_1727_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_3_5_n_2),
        .O(\m_axis_tdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_13 
       (.I0(pixel_mem_reg_1984_2047_3_5_n_2),
        .I1(pixel_mem_reg_1920_1983_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_3_5_n_2),
        .O(\m_axis_tdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_14 
       (.I0(pixel_mem_reg_1216_1279_3_5_n_2),
        .I1(pixel_mem_reg_1152_1215_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_3_5_n_2),
        .O(\m_axis_tdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_15 
       (.I0(pixel_mem_reg_1472_1535_3_5_n_2),
        .I1(pixel_mem_reg_1408_1471_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_3_5_n_2),
        .O(\m_axis_tdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_16 
       (.I0(pixel_mem_reg_704_767_3_5_n_2),
        .I1(pixel_mem_reg_640_703_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_3_5_n_2),
        .O(\m_axis_tdata[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_17 
       (.I0(pixel_mem_reg_960_1023_3_5_n_2),
        .I1(pixel_mem_reg_896_959_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_3_5_n_2),
        .O(\m_axis_tdata[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_18 
       (.I0(pixel_mem_reg_192_255_3_5_n_2),
        .I1(pixel_mem_reg_128_191_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_3_5_n_2),
        .O(\m_axis_tdata[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_19 
       (.I0(pixel_mem_reg_448_511_3_5_n_2),
        .I1(pixel_mem_reg_384_447_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_3_5_n_2),
        .O(\m_axis_tdata[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_2 
       (.I0(\m_axis_tdata_reg[5]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[5]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[5]_i_7_n_0 ),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_20 
       (.I0(pixel_mem_reg_3776_3839_3_5_n_2),
        .I1(pixel_mem_reg_3712_3775_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_3_5_n_2),
        .O(\m_axis_tdata[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_21 
       (.I0(pixel_mem_reg_4032_4095_3_5_n_2),
        .I1(pixel_mem_reg_3968_4031_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_3_5_n_2),
        .O(\m_axis_tdata[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_22 
       (.I0(pixel_mem_reg_3264_3327_3_5_n_2),
        .I1(pixel_mem_reg_3200_3263_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_3_5_n_2),
        .O(\m_axis_tdata[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_23 
       (.I0(pixel_mem_reg_3520_3583_3_5_n_2),
        .I1(pixel_mem_reg_3456_3519_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_3_5_n_2),
        .O(\m_axis_tdata[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_24 
       (.I0(pixel_mem_reg_2752_2815_3_5_n_2),
        .I1(pixel_mem_reg_2688_2751_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_3_5_n_2),
        .O(\m_axis_tdata[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_25 
       (.I0(pixel_mem_reg_3008_3071_3_5_n_2),
        .I1(pixel_mem_reg_2944_3007_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_3_5_n_2),
        .O(\m_axis_tdata[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_26 
       (.I0(pixel_mem_reg_2240_2303_3_5_n_2),
        .I1(pixel_mem_reg_2176_2239_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_3_5_n_2),
        .O(\m_axis_tdata[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_27 
       (.I0(pixel_mem_reg_2496_2559_3_5_n_2),
        .I1(pixel_mem_reg_2432_2495_3_5_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_3_5_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_3_5_n_2),
        .O(\m_axis_tdata[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_3 
       (.I0(\m_axis_tdata_reg[5]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[5]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[5]_i_11_n_0 ),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[6]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[6]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[6]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_12 
       (.I0(pixel_mem_reg_1728_1791_6_8_n_0),
        .I1(pixel_mem_reg_1664_1727_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_6_8_n_0),
        .O(\m_axis_tdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_13 
       (.I0(pixel_mem_reg_1984_2047_6_8_n_0),
        .I1(pixel_mem_reg_1920_1983_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_6_8_n_0),
        .O(\m_axis_tdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_14 
       (.I0(pixel_mem_reg_1216_1279_6_8_n_0),
        .I1(pixel_mem_reg_1152_1215_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_6_8_n_0),
        .O(\m_axis_tdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_15 
       (.I0(pixel_mem_reg_1472_1535_6_8_n_0),
        .I1(pixel_mem_reg_1408_1471_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_6_8_n_0),
        .O(\m_axis_tdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_16 
       (.I0(pixel_mem_reg_704_767_6_8_n_0),
        .I1(pixel_mem_reg_640_703_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_6_8_n_0),
        .O(\m_axis_tdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_17 
       (.I0(pixel_mem_reg_960_1023_6_8_n_0),
        .I1(pixel_mem_reg_896_959_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_6_8_n_0),
        .O(\m_axis_tdata[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_18 
       (.I0(pixel_mem_reg_192_255_6_8_n_0),
        .I1(pixel_mem_reg_128_191_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_6_8_n_0),
        .O(\m_axis_tdata[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_19 
       (.I0(pixel_mem_reg_448_511_6_8_n_0),
        .I1(pixel_mem_reg_384_447_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_6_8_n_0),
        .O(\m_axis_tdata[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_2 
       (.I0(\m_axis_tdata_reg[6]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[6]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[6]_i_7_n_0 ),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_20 
       (.I0(pixel_mem_reg_3776_3839_6_8_n_0),
        .I1(pixel_mem_reg_3712_3775_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_6_8_n_0),
        .O(\m_axis_tdata[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_21 
       (.I0(pixel_mem_reg_4032_4095_6_8_n_0),
        .I1(pixel_mem_reg_3968_4031_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_6_8_n_0),
        .O(\m_axis_tdata[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_22 
       (.I0(pixel_mem_reg_3264_3327_6_8_n_0),
        .I1(pixel_mem_reg_3200_3263_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_6_8_n_0),
        .O(\m_axis_tdata[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_23 
       (.I0(pixel_mem_reg_3520_3583_6_8_n_0),
        .I1(pixel_mem_reg_3456_3519_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_6_8_n_0),
        .O(\m_axis_tdata[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_24 
       (.I0(pixel_mem_reg_2752_2815_6_8_n_0),
        .I1(pixel_mem_reg_2688_2751_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_6_8_n_0),
        .O(\m_axis_tdata[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_25 
       (.I0(pixel_mem_reg_3008_3071_6_8_n_0),
        .I1(pixel_mem_reg_2944_3007_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_6_8_n_0),
        .O(\m_axis_tdata[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_26 
       (.I0(pixel_mem_reg_2240_2303_6_8_n_0),
        .I1(pixel_mem_reg_2176_2239_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_6_8_n_0),
        .O(\m_axis_tdata[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_27 
       (.I0(pixel_mem_reg_2496_2559_6_8_n_0),
        .I1(pixel_mem_reg_2432_2495_6_8_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_6_8_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_6_8_n_0),
        .O(\m_axis_tdata[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_3 
       (.I0(\m_axis_tdata_reg[6]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[6]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[6]_i_11_n_0 ),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[7]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[7]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_12 
       (.I0(pixel_mem_reg_1728_1791_6_8_n_1),
        .I1(pixel_mem_reg_1664_1727_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_6_8_n_1),
        .O(\m_axis_tdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_13 
       (.I0(pixel_mem_reg_1984_2047_6_8_n_1),
        .I1(pixel_mem_reg_1920_1983_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_6_8_n_1),
        .O(\m_axis_tdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_14 
       (.I0(pixel_mem_reg_1216_1279_6_8_n_1),
        .I1(pixel_mem_reg_1152_1215_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_6_8_n_1),
        .O(\m_axis_tdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_15 
       (.I0(pixel_mem_reg_1472_1535_6_8_n_1),
        .I1(pixel_mem_reg_1408_1471_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_6_8_n_1),
        .O(\m_axis_tdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_16 
       (.I0(pixel_mem_reg_704_767_6_8_n_1),
        .I1(pixel_mem_reg_640_703_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_6_8_n_1),
        .O(\m_axis_tdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_17 
       (.I0(pixel_mem_reg_960_1023_6_8_n_1),
        .I1(pixel_mem_reg_896_959_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_6_8_n_1),
        .O(\m_axis_tdata[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_18 
       (.I0(pixel_mem_reg_192_255_6_8_n_1),
        .I1(pixel_mem_reg_128_191_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_6_8_n_1),
        .O(\m_axis_tdata[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_19 
       (.I0(pixel_mem_reg_448_511_6_8_n_1),
        .I1(pixel_mem_reg_384_447_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_6_8_n_1),
        .O(\m_axis_tdata[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\m_axis_tdata_reg[7]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[7]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[7]_i_7_n_0 ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_20 
       (.I0(pixel_mem_reg_3776_3839_6_8_n_1),
        .I1(pixel_mem_reg_3712_3775_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_6_8_n_1),
        .O(\m_axis_tdata[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_21 
       (.I0(pixel_mem_reg_4032_4095_6_8_n_1),
        .I1(pixel_mem_reg_3968_4031_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_6_8_n_1),
        .O(\m_axis_tdata[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_22 
       (.I0(pixel_mem_reg_3264_3327_6_8_n_1),
        .I1(pixel_mem_reg_3200_3263_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_6_8_n_1),
        .O(\m_axis_tdata[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_23 
       (.I0(pixel_mem_reg_3520_3583_6_8_n_1),
        .I1(pixel_mem_reg_3456_3519_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_6_8_n_1),
        .O(\m_axis_tdata[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_24 
       (.I0(pixel_mem_reg_2752_2815_6_8_n_1),
        .I1(pixel_mem_reg_2688_2751_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_6_8_n_1),
        .O(\m_axis_tdata[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_25 
       (.I0(pixel_mem_reg_3008_3071_6_8_n_1),
        .I1(pixel_mem_reg_2944_3007_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_6_8_n_1),
        .O(\m_axis_tdata[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_26 
       (.I0(pixel_mem_reg_2240_2303_6_8_n_1),
        .I1(pixel_mem_reg_2176_2239_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_6_8_n_1),
        .O(\m_axis_tdata[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_27 
       (.I0(pixel_mem_reg_2496_2559_6_8_n_1),
        .I1(pixel_mem_reg_2432_2495_6_8_n_1),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_6_8_n_1),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_6_8_n_1),
        .O(\m_axis_tdata[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\m_axis_tdata_reg[7]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[7]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[7]_i_11_n_0 ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[8]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[8]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[8]),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_12 
       (.I0(pixel_mem_reg_1728_1791_6_8_n_2),
        .I1(pixel_mem_reg_1664_1727_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_6_8_n_2),
        .O(\m_axis_tdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_13 
       (.I0(pixel_mem_reg_1984_2047_6_8_n_2),
        .I1(pixel_mem_reg_1920_1983_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_6_8_n_2),
        .O(\m_axis_tdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_14 
       (.I0(pixel_mem_reg_1216_1279_6_8_n_2),
        .I1(pixel_mem_reg_1152_1215_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_6_8_n_2),
        .O(\m_axis_tdata[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_15 
       (.I0(pixel_mem_reg_1472_1535_6_8_n_2),
        .I1(pixel_mem_reg_1408_1471_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_6_8_n_2),
        .O(\m_axis_tdata[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_16 
       (.I0(pixel_mem_reg_704_767_6_8_n_2),
        .I1(pixel_mem_reg_640_703_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_6_8_n_2),
        .O(\m_axis_tdata[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_17 
       (.I0(pixel_mem_reg_960_1023_6_8_n_2),
        .I1(pixel_mem_reg_896_959_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_6_8_n_2),
        .O(\m_axis_tdata[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_18 
       (.I0(pixel_mem_reg_192_255_6_8_n_2),
        .I1(pixel_mem_reg_128_191_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_6_8_n_2),
        .O(\m_axis_tdata[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_19 
       (.I0(pixel_mem_reg_448_511_6_8_n_2),
        .I1(pixel_mem_reg_384_447_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_6_8_n_2),
        .O(\m_axis_tdata[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_2 
       (.I0(\m_axis_tdata_reg[8]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[8]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[8]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[8]_i_7_n_0 ),
        .O(\m_axis_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_20 
       (.I0(pixel_mem_reg_3776_3839_6_8_n_2),
        .I1(pixel_mem_reg_3712_3775_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_6_8_n_2),
        .O(\m_axis_tdata[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_21 
       (.I0(pixel_mem_reg_4032_4095_6_8_n_2),
        .I1(pixel_mem_reg_3968_4031_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_6_8_n_2),
        .O(\m_axis_tdata[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_22 
       (.I0(pixel_mem_reg_3264_3327_6_8_n_2),
        .I1(pixel_mem_reg_3200_3263_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_6_8_n_2),
        .O(\m_axis_tdata[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_23 
       (.I0(pixel_mem_reg_3520_3583_6_8_n_2),
        .I1(pixel_mem_reg_3456_3519_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_6_8_n_2),
        .O(\m_axis_tdata[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_24 
       (.I0(pixel_mem_reg_2752_2815_6_8_n_2),
        .I1(pixel_mem_reg_2688_2751_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_6_8_n_2),
        .O(\m_axis_tdata[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_25 
       (.I0(pixel_mem_reg_3008_3071_6_8_n_2),
        .I1(pixel_mem_reg_2944_3007_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_6_8_n_2),
        .O(\m_axis_tdata[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_26 
       (.I0(pixel_mem_reg_2240_2303_6_8_n_2),
        .I1(pixel_mem_reg_2176_2239_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_6_8_n_2),
        .O(\m_axis_tdata[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_27 
       (.I0(pixel_mem_reg_2496_2559_6_8_n_2),
        .I1(pixel_mem_reg_2432_2495_6_8_n_2),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_6_8_n_2),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_6_8_n_2),
        .O(\m_axis_tdata[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_3 
       (.I0(\m_axis_tdata_reg[8]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[8]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[8]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[8]_i_11_n_0 ),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata[9]_i_2_n_0 ),
        .I1(rel_out_y1_out[7]),
        .I2(\m_axis_tdata[9]_i_3_n_0 ),
        .I3(m_axis_tdata2),
        .I4(in_output_box),
        .I5(s_axis_tdata[9]),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_12 
       (.I0(pixel_mem_reg_1728_1791_9_11_n_0),
        .I1(pixel_mem_reg_1664_1727_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1600_1663_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1536_1599_9_11_n_0),
        .O(\m_axis_tdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_13 
       (.I0(pixel_mem_reg_1984_2047_9_11_n_0),
        .I1(pixel_mem_reg_1920_1983_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1856_1919_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1792_1855_9_11_n_0),
        .O(\m_axis_tdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_14 
       (.I0(pixel_mem_reg_1216_1279_9_11_n_0),
        .I1(pixel_mem_reg_1152_1215_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1088_1151_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1024_1087_9_11_n_0),
        .O(\m_axis_tdata[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_15 
       (.I0(pixel_mem_reg_1472_1535_9_11_n_0),
        .I1(pixel_mem_reg_1408_1471_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_1344_1407_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_1280_1343_9_11_n_0),
        .O(\m_axis_tdata[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_16 
       (.I0(pixel_mem_reg_704_767_9_11_n_0),
        .I1(pixel_mem_reg_640_703_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_576_639_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_512_575_9_11_n_0),
        .O(\m_axis_tdata[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_17 
       (.I0(pixel_mem_reg_960_1023_9_11_n_0),
        .I1(pixel_mem_reg_896_959_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_832_895_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_768_831_9_11_n_0),
        .O(\m_axis_tdata[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_18 
       (.I0(pixel_mem_reg_192_255_9_11_n_0),
        .I1(pixel_mem_reg_128_191_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_64_127_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_0_63_9_11_n_0),
        .O(\m_axis_tdata[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_19 
       (.I0(pixel_mem_reg_448_511_9_11_n_0),
        .I1(pixel_mem_reg_384_447_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_320_383_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_256_319_9_11_n_0),
        .O(\m_axis_tdata[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_2 
       (.I0(\m_axis_tdata_reg[9]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[9]_i_5_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[9]_i_6_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[9]_i_7_n_0 ),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_20 
       (.I0(pixel_mem_reg_3776_3839_9_11_n_0),
        .I1(pixel_mem_reg_3712_3775_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3648_3711_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3584_3647_9_11_n_0),
        .O(\m_axis_tdata[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_21 
       (.I0(pixel_mem_reg_4032_4095_9_11_n_0),
        .I1(pixel_mem_reg_3968_4031_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3904_3967_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3840_3903_9_11_n_0),
        .O(\m_axis_tdata[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_22 
       (.I0(pixel_mem_reg_3264_3327_9_11_n_0),
        .I1(pixel_mem_reg_3200_3263_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3136_3199_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3072_3135_9_11_n_0),
        .O(\m_axis_tdata[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_23 
       (.I0(pixel_mem_reg_3520_3583_9_11_n_0),
        .I1(pixel_mem_reg_3456_3519_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_3392_3455_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_3328_3391_9_11_n_0),
        .O(\m_axis_tdata[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_24 
       (.I0(pixel_mem_reg_2752_2815_9_11_n_0),
        .I1(pixel_mem_reg_2688_2751_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2624_2687_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2560_2623_9_11_n_0),
        .O(\m_axis_tdata[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_25 
       (.I0(pixel_mem_reg_3008_3071_9_11_n_0),
        .I1(pixel_mem_reg_2944_3007_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2880_2943_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2816_2879_9_11_n_0),
        .O(\m_axis_tdata[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_26 
       (.I0(pixel_mem_reg_2240_2303_9_11_n_0),
        .I1(pixel_mem_reg_2176_2239_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2112_2175_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2048_2111_9_11_n_0),
        .O(\m_axis_tdata[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_27 
       (.I0(pixel_mem_reg_2496_2559_9_11_n_0),
        .I1(pixel_mem_reg_2432_2495_9_11_n_0),
        .I2(rel_out_y1_out[3]),
        .I3(pixel_mem_reg_2368_2431_9_11_n_0),
        .I4(rel_out_y1_out[2]),
        .I5(pixel_mem_reg_2304_2367_9_11_n_0),
        .O(\m_axis_tdata[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_3 
       (.I0(\m_axis_tdata_reg[9]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[9]_i_9_n_0 ),
        .I2(rel_out_y1_out[6]),
        .I3(\m_axis_tdata_reg[9]_i_10_n_0 ),
        .I4(rel_out_y1_out[5]),
        .I5(\m_axis_tdata_reg[9]_i_11_n_0 ),
        .O(\m_axis_tdata[9]_i_3_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[0]_i_10 
       (.I0(\m_axis_tdata[0]_i_24_n_0 ),
        .I1(\m_axis_tdata[0]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[0]_i_11 
       (.I0(\m_axis_tdata[0]_i_26_n_0 ),
        .I1(\m_axis_tdata[0]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[0]_i_4 
       (.I0(\m_axis_tdata[0]_i_12_n_0 ),
        .I1(\m_axis_tdata[0]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[0]_i_5 
       (.I0(\m_axis_tdata[0]_i_14_n_0 ),
        .I1(\m_axis_tdata[0]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[0]_i_6 
       (.I0(\m_axis_tdata[0]_i_16_n_0 ),
        .I1(\m_axis_tdata[0]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[0]_i_7 
       (.I0(\m_axis_tdata[0]_i_18_n_0 ),
        .I1(\m_axis_tdata[0]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[0]_i_8 
       (.I0(\m_axis_tdata[0]_i_20_n_0 ),
        .I1(\m_axis_tdata[0]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[0]_i_9 
       (.I0(\m_axis_tdata[0]_i_22_n_0 ),
        .I1(\m_axis_tdata[0]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[10]_i_10 
       (.I0(\m_axis_tdata[10]_i_24_n_0 ),
        .I1(\m_axis_tdata[10]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[10]_i_11 
       (.I0(\m_axis_tdata[10]_i_26_n_0 ),
        .I1(\m_axis_tdata[10]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[10]_i_4 
       (.I0(\m_axis_tdata[10]_i_12_n_0 ),
        .I1(\m_axis_tdata[10]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[10]_i_5 
       (.I0(\m_axis_tdata[10]_i_14_n_0 ),
        .I1(\m_axis_tdata[10]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[10]_i_6 
       (.I0(\m_axis_tdata[10]_i_16_n_0 ),
        .I1(\m_axis_tdata[10]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[10]_i_7 
       (.I0(\m_axis_tdata[10]_i_18_n_0 ),
        .I1(\m_axis_tdata[10]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[10]_i_8 
       (.I0(\m_axis_tdata[10]_i_20_n_0 ),
        .I1(\m_axis_tdata[10]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[10]_i_9 
       (.I0(\m_axis_tdata[10]_i_22_n_0 ),
        .I1(\m_axis_tdata[10]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[10]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[11]_i_10 
       (.I0(\m_axis_tdata[11]_i_24_n_0 ),
        .I1(\m_axis_tdata[11]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[11]_i_11 
       (.I0(\m_axis_tdata[11]_i_26_n_0 ),
        .I1(\m_axis_tdata[11]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[11]_i_4 
       (.I0(\m_axis_tdata[11]_i_12_n_0 ),
        .I1(\m_axis_tdata[11]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[11]_i_5 
       (.I0(\m_axis_tdata[11]_i_14_n_0 ),
        .I1(\m_axis_tdata[11]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[11]_i_6 
       (.I0(\m_axis_tdata[11]_i_16_n_0 ),
        .I1(\m_axis_tdata[11]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[11]_i_7 
       (.I0(\m_axis_tdata[11]_i_18_n_0 ),
        .I1(\m_axis_tdata[11]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[11]_i_8 
       (.I0(\m_axis_tdata[11]_i_20_n_0 ),
        .I1(\m_axis_tdata[11]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[11]_i_9 
       (.I0(\m_axis_tdata[11]_i_22_n_0 ),
        .I1(\m_axis_tdata[11]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[11]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[12]_i_10 
       (.I0(\m_axis_tdata[12]_i_24_n_0 ),
        .I1(\m_axis_tdata[12]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[12]_i_11 
       (.I0(\m_axis_tdata[12]_i_26_n_0 ),
        .I1(\m_axis_tdata[12]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[12]_i_4 
       (.I0(\m_axis_tdata[12]_i_12_n_0 ),
        .I1(\m_axis_tdata[12]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[12]_i_5 
       (.I0(\m_axis_tdata[12]_i_14_n_0 ),
        .I1(\m_axis_tdata[12]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[12]_i_6 
       (.I0(\m_axis_tdata[12]_i_16_n_0 ),
        .I1(\m_axis_tdata[12]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[12]_i_7 
       (.I0(\m_axis_tdata[12]_i_18_n_0 ),
        .I1(\m_axis_tdata[12]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[12]_i_8 
       (.I0(\m_axis_tdata[12]_i_20_n_0 ),
        .I1(\m_axis_tdata[12]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[12]_i_9 
       (.I0(\m_axis_tdata[12]_i_22_n_0 ),
        .I1(\m_axis_tdata[12]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[12]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[13]_i_10 
       (.I0(\m_axis_tdata[13]_i_24_n_0 ),
        .I1(\m_axis_tdata[13]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[13]_i_11 
       (.I0(\m_axis_tdata[13]_i_26_n_0 ),
        .I1(\m_axis_tdata[13]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[13]_i_4 
       (.I0(\m_axis_tdata[13]_i_12_n_0 ),
        .I1(\m_axis_tdata[13]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[13]_i_5 
       (.I0(\m_axis_tdata[13]_i_14_n_0 ),
        .I1(\m_axis_tdata[13]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[13]_i_6 
       (.I0(\m_axis_tdata[13]_i_16_n_0 ),
        .I1(\m_axis_tdata[13]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[13]_i_7 
       (.I0(\m_axis_tdata[13]_i_18_n_0 ),
        .I1(\m_axis_tdata[13]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[13]_i_8 
       (.I0(\m_axis_tdata[13]_i_20_n_0 ),
        .I1(\m_axis_tdata[13]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[13]_i_9 
       (.I0(\m_axis_tdata[13]_i_22_n_0 ),
        .I1(\m_axis_tdata[13]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[13]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[14]_i_10 
       (.I0(\m_axis_tdata[14]_i_24_n_0 ),
        .I1(\m_axis_tdata[14]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[14]_i_11 
       (.I0(\m_axis_tdata[14]_i_26_n_0 ),
        .I1(\m_axis_tdata[14]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[14]_i_4 
       (.I0(\m_axis_tdata[14]_i_12_n_0 ),
        .I1(\m_axis_tdata[14]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[14]_i_5 
       (.I0(\m_axis_tdata[14]_i_14_n_0 ),
        .I1(\m_axis_tdata[14]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[14]_i_6 
       (.I0(\m_axis_tdata[14]_i_16_n_0 ),
        .I1(\m_axis_tdata[14]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[14]_i_7 
       (.I0(\m_axis_tdata[14]_i_18_n_0 ),
        .I1(\m_axis_tdata[14]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[14]_i_8 
       (.I0(\m_axis_tdata[14]_i_20_n_0 ),
        .I1(\m_axis_tdata[14]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[14]_i_9 
       (.I0(\m_axis_tdata[14]_i_22_n_0 ),
        .I1(\m_axis_tdata[14]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[14]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[15]_i_10 
       (.I0(\m_axis_tdata[15]_i_24_n_0 ),
        .I1(\m_axis_tdata[15]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[15]_i_11 
       (.I0(\m_axis_tdata[15]_i_26_n_0 ),
        .I1(\m_axis_tdata[15]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[15]_i_4 
       (.I0(\m_axis_tdata[15]_i_12_n_0 ),
        .I1(\m_axis_tdata[15]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[15]_i_5 
       (.I0(\m_axis_tdata[15]_i_14_n_0 ),
        .I1(\m_axis_tdata[15]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[15]_i_6 
       (.I0(\m_axis_tdata[15]_i_16_n_0 ),
        .I1(\m_axis_tdata[15]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[15]_i_7 
       (.I0(\m_axis_tdata[15]_i_18_n_0 ),
        .I1(\m_axis_tdata[15]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[15]_i_8 
       (.I0(\m_axis_tdata[15]_i_20_n_0 ),
        .I1(\m_axis_tdata[15]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[15]_i_9 
       (.I0(\m_axis_tdata[15]_i_22_n_0 ),
        .I1(\m_axis_tdata[15]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[15]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[16]_i_10 
       (.I0(\m_axis_tdata[16]_i_24_n_0 ),
        .I1(\m_axis_tdata[16]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[16]_i_11 
       (.I0(\m_axis_tdata[16]_i_26_n_0 ),
        .I1(\m_axis_tdata[16]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[16]_i_4 
       (.I0(\m_axis_tdata[16]_i_12_n_0 ),
        .I1(\m_axis_tdata[16]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[16]_i_5 
       (.I0(\m_axis_tdata[16]_i_14_n_0 ),
        .I1(\m_axis_tdata[16]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[16]_i_6 
       (.I0(\m_axis_tdata[16]_i_16_n_0 ),
        .I1(\m_axis_tdata[16]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[16]_i_7 
       (.I0(\m_axis_tdata[16]_i_18_n_0 ),
        .I1(\m_axis_tdata[16]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[16]_i_8 
       (.I0(\m_axis_tdata[16]_i_20_n_0 ),
        .I1(\m_axis_tdata[16]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[16]_i_9 
       (.I0(\m_axis_tdata[16]_i_22_n_0 ),
        .I1(\m_axis_tdata[16]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[16]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[17]_i_10 
       (.I0(\m_axis_tdata[17]_i_24_n_0 ),
        .I1(\m_axis_tdata[17]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[17]_i_11 
       (.I0(\m_axis_tdata[17]_i_26_n_0 ),
        .I1(\m_axis_tdata[17]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[17]_i_4 
       (.I0(\m_axis_tdata[17]_i_12_n_0 ),
        .I1(\m_axis_tdata[17]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[17]_i_5 
       (.I0(\m_axis_tdata[17]_i_14_n_0 ),
        .I1(\m_axis_tdata[17]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[17]_i_6 
       (.I0(\m_axis_tdata[17]_i_16_n_0 ),
        .I1(\m_axis_tdata[17]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[17]_i_7 
       (.I0(\m_axis_tdata[17]_i_18_n_0 ),
        .I1(\m_axis_tdata[17]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[17]_i_8 
       (.I0(\m_axis_tdata[17]_i_20_n_0 ),
        .I1(\m_axis_tdata[17]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[17]_i_9 
       (.I0(\m_axis_tdata[17]_i_22_n_0 ),
        .I1(\m_axis_tdata[17]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[17]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[18]_i_10 
       (.I0(\m_axis_tdata[18]_i_24_n_0 ),
        .I1(\m_axis_tdata[18]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[18]_i_11 
       (.I0(\m_axis_tdata[18]_i_26_n_0 ),
        .I1(\m_axis_tdata[18]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[18]_i_4 
       (.I0(\m_axis_tdata[18]_i_12_n_0 ),
        .I1(\m_axis_tdata[18]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[18]_i_5 
       (.I0(\m_axis_tdata[18]_i_14_n_0 ),
        .I1(\m_axis_tdata[18]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[18]_i_6 
       (.I0(\m_axis_tdata[18]_i_16_n_0 ),
        .I1(\m_axis_tdata[18]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[18]_i_7 
       (.I0(\m_axis_tdata[18]_i_18_n_0 ),
        .I1(\m_axis_tdata[18]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[18]_i_8 
       (.I0(\m_axis_tdata[18]_i_20_n_0 ),
        .I1(\m_axis_tdata[18]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[18]_i_9 
       (.I0(\m_axis_tdata[18]_i_22_n_0 ),
        .I1(\m_axis_tdata[18]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[18]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[19]_i_10 
       (.I0(\m_axis_tdata[19]_i_24_n_0 ),
        .I1(\m_axis_tdata[19]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[19]_i_11 
       (.I0(\m_axis_tdata[19]_i_26_n_0 ),
        .I1(\m_axis_tdata[19]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[19]_i_4 
       (.I0(\m_axis_tdata[19]_i_12_n_0 ),
        .I1(\m_axis_tdata[19]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[19]_i_5 
       (.I0(\m_axis_tdata[19]_i_14_n_0 ),
        .I1(\m_axis_tdata[19]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[19]_i_6 
       (.I0(\m_axis_tdata[19]_i_16_n_0 ),
        .I1(\m_axis_tdata[19]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[19]_i_7 
       (.I0(\m_axis_tdata[19]_i_18_n_0 ),
        .I1(\m_axis_tdata[19]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[19]_i_8 
       (.I0(\m_axis_tdata[19]_i_20_n_0 ),
        .I1(\m_axis_tdata[19]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[19]_i_9 
       (.I0(\m_axis_tdata[19]_i_22_n_0 ),
        .I1(\m_axis_tdata[19]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[19]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[1]_i_10 
       (.I0(\m_axis_tdata[1]_i_24_n_0 ),
        .I1(\m_axis_tdata[1]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[1]_i_11 
       (.I0(\m_axis_tdata[1]_i_26_n_0 ),
        .I1(\m_axis_tdata[1]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[1]_i_4 
       (.I0(\m_axis_tdata[1]_i_12_n_0 ),
        .I1(\m_axis_tdata[1]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[1]_i_5 
       (.I0(\m_axis_tdata[1]_i_14_n_0 ),
        .I1(\m_axis_tdata[1]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[1]_i_6 
       (.I0(\m_axis_tdata[1]_i_16_n_0 ),
        .I1(\m_axis_tdata[1]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[1]_i_7 
       (.I0(\m_axis_tdata[1]_i_18_n_0 ),
        .I1(\m_axis_tdata[1]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[1]_i_8 
       (.I0(\m_axis_tdata[1]_i_20_n_0 ),
        .I1(\m_axis_tdata[1]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[1]_i_9 
       (.I0(\m_axis_tdata[1]_i_22_n_0 ),
        .I1(\m_axis_tdata[1]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[20]_i_10 
       (.I0(\m_axis_tdata[20]_i_24_n_0 ),
        .I1(\m_axis_tdata[20]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[20]_i_11 
       (.I0(\m_axis_tdata[20]_i_26_n_0 ),
        .I1(\m_axis_tdata[20]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[20]_i_4 
       (.I0(\m_axis_tdata[20]_i_12_n_0 ),
        .I1(\m_axis_tdata[20]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[20]_i_5 
       (.I0(\m_axis_tdata[20]_i_14_n_0 ),
        .I1(\m_axis_tdata[20]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[20]_i_6 
       (.I0(\m_axis_tdata[20]_i_16_n_0 ),
        .I1(\m_axis_tdata[20]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[20]_i_7 
       (.I0(\m_axis_tdata[20]_i_18_n_0 ),
        .I1(\m_axis_tdata[20]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[20]_i_8 
       (.I0(\m_axis_tdata[20]_i_20_n_0 ),
        .I1(\m_axis_tdata[20]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[20]_i_9 
       (.I0(\m_axis_tdata[20]_i_22_n_0 ),
        .I1(\m_axis_tdata[20]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[20]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[21]_i_10 
       (.I0(\m_axis_tdata[21]_i_24_n_0 ),
        .I1(\m_axis_tdata[21]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[21]_i_11 
       (.I0(\m_axis_tdata[21]_i_26_n_0 ),
        .I1(\m_axis_tdata[21]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[21]_i_4 
       (.I0(\m_axis_tdata[21]_i_12_n_0 ),
        .I1(\m_axis_tdata[21]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[21]_i_5 
       (.I0(\m_axis_tdata[21]_i_14_n_0 ),
        .I1(\m_axis_tdata[21]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[21]_i_6 
       (.I0(\m_axis_tdata[21]_i_16_n_0 ),
        .I1(\m_axis_tdata[21]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[21]_i_7 
       (.I0(\m_axis_tdata[21]_i_18_n_0 ),
        .I1(\m_axis_tdata[21]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[21]_i_8 
       (.I0(\m_axis_tdata[21]_i_20_n_0 ),
        .I1(\m_axis_tdata[21]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[21]_i_9 
       (.I0(\m_axis_tdata[21]_i_22_n_0 ),
        .I1(\m_axis_tdata[21]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[21]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[22]_i_10 
       (.I0(\m_axis_tdata[22]_i_24_n_0 ),
        .I1(\m_axis_tdata[22]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[22]_i_11 
       (.I0(\m_axis_tdata[22]_i_26_n_0 ),
        .I1(\m_axis_tdata[22]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[22]_i_4 
       (.I0(\m_axis_tdata[22]_i_12_n_0 ),
        .I1(\m_axis_tdata[22]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[22]_i_5 
       (.I0(\m_axis_tdata[22]_i_14_n_0 ),
        .I1(\m_axis_tdata[22]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[22]_i_6 
       (.I0(\m_axis_tdata[22]_i_16_n_0 ),
        .I1(\m_axis_tdata[22]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[22]_i_7 
       (.I0(\m_axis_tdata[22]_i_18_n_0 ),
        .I1(\m_axis_tdata[22]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[22]_i_8 
       (.I0(\m_axis_tdata[22]_i_20_n_0 ),
        .I1(\m_axis_tdata[22]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[22]_i_9 
       (.I0(\m_axis_tdata[22]_i_22_n_0 ),
        .I1(\m_axis_tdata[22]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[22]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[23]_i_3_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[23]_i_10 
       (.I0(\m_axis_tdata[23]_i_20_n_0 ),
        .I1(\m_axis_tdata[23]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[23]_i_11 
       (.I0(\m_axis_tdata[23]_i_22_n_0 ),
        .I1(\m_axis_tdata[23]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[23]_i_12 
       (.I0(\m_axis_tdata[23]_i_24_n_0 ),
        .I1(\m_axis_tdata[23]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_12_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[23]_i_13 
       (.I0(\m_axis_tdata[23]_i_26_n_0 ),
        .I1(\m_axis_tdata[23]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_13_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[23]_i_14 
       (.I0(\m_axis_tdata[23]_i_28_n_0 ),
        .I1(\m_axis_tdata[23]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_14_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[23]_i_15 
       (.I0(\m_axis_tdata[23]_i_30_n_0 ),
        .I1(\m_axis_tdata[23]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_15_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[23]_i_8 
       (.I0(\m_axis_tdata[23]_i_16_n_0 ),
        .I1(\m_axis_tdata[23]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[23]_i_9 
       (.I0(\m_axis_tdata[23]_i_18_n_0 ),
        .I1(\m_axis_tdata[23]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[23]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[2]_i_10 
       (.I0(\m_axis_tdata[2]_i_24_n_0 ),
        .I1(\m_axis_tdata[2]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[2]_i_11 
       (.I0(\m_axis_tdata[2]_i_26_n_0 ),
        .I1(\m_axis_tdata[2]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[2]_i_4 
       (.I0(\m_axis_tdata[2]_i_12_n_0 ),
        .I1(\m_axis_tdata[2]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[2]_i_5 
       (.I0(\m_axis_tdata[2]_i_14_n_0 ),
        .I1(\m_axis_tdata[2]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[2]_i_6 
       (.I0(\m_axis_tdata[2]_i_16_n_0 ),
        .I1(\m_axis_tdata[2]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[2]_i_7 
       (.I0(\m_axis_tdata[2]_i_18_n_0 ),
        .I1(\m_axis_tdata[2]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[2]_i_8 
       (.I0(\m_axis_tdata[2]_i_20_n_0 ),
        .I1(\m_axis_tdata[2]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[2]_i_9 
       (.I0(\m_axis_tdata[2]_i_22_n_0 ),
        .I1(\m_axis_tdata[2]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[3]_i_10 
       (.I0(\m_axis_tdata[3]_i_24_n_0 ),
        .I1(\m_axis_tdata[3]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[3]_i_11 
       (.I0(\m_axis_tdata[3]_i_26_n_0 ),
        .I1(\m_axis_tdata[3]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[3]_i_4 
       (.I0(\m_axis_tdata[3]_i_12_n_0 ),
        .I1(\m_axis_tdata[3]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[3]_i_5 
       (.I0(\m_axis_tdata[3]_i_14_n_0 ),
        .I1(\m_axis_tdata[3]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[3]_i_6 
       (.I0(\m_axis_tdata[3]_i_16_n_0 ),
        .I1(\m_axis_tdata[3]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[3]_i_7 
       (.I0(\m_axis_tdata[3]_i_18_n_0 ),
        .I1(\m_axis_tdata[3]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[3]_i_8 
       (.I0(\m_axis_tdata[3]_i_20_n_0 ),
        .I1(\m_axis_tdata[3]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[3]_i_9 
       (.I0(\m_axis_tdata[3]_i_22_n_0 ),
        .I1(\m_axis_tdata[3]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[4]_i_10 
       (.I0(\m_axis_tdata[4]_i_24_n_0 ),
        .I1(\m_axis_tdata[4]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[4]_i_11 
       (.I0(\m_axis_tdata[4]_i_26_n_0 ),
        .I1(\m_axis_tdata[4]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[4]_i_4 
       (.I0(\m_axis_tdata[4]_i_12_n_0 ),
        .I1(\m_axis_tdata[4]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[4]_i_5 
       (.I0(\m_axis_tdata[4]_i_14_n_0 ),
        .I1(\m_axis_tdata[4]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[4]_i_6 
       (.I0(\m_axis_tdata[4]_i_16_n_0 ),
        .I1(\m_axis_tdata[4]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[4]_i_7 
       (.I0(\m_axis_tdata[4]_i_18_n_0 ),
        .I1(\m_axis_tdata[4]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[4]_i_8 
       (.I0(\m_axis_tdata[4]_i_20_n_0 ),
        .I1(\m_axis_tdata[4]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[4]_i_9 
       (.I0(\m_axis_tdata[4]_i_22_n_0 ),
        .I1(\m_axis_tdata[4]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[5]_i_10 
       (.I0(\m_axis_tdata[5]_i_24_n_0 ),
        .I1(\m_axis_tdata[5]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[5]_i_11 
       (.I0(\m_axis_tdata[5]_i_26_n_0 ),
        .I1(\m_axis_tdata[5]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[5]_i_4 
       (.I0(\m_axis_tdata[5]_i_12_n_0 ),
        .I1(\m_axis_tdata[5]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[5]_i_5 
       (.I0(\m_axis_tdata[5]_i_14_n_0 ),
        .I1(\m_axis_tdata[5]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[5]_i_6 
       (.I0(\m_axis_tdata[5]_i_16_n_0 ),
        .I1(\m_axis_tdata[5]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[5]_i_7 
       (.I0(\m_axis_tdata[5]_i_18_n_0 ),
        .I1(\m_axis_tdata[5]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[5]_i_8 
       (.I0(\m_axis_tdata[5]_i_20_n_0 ),
        .I1(\m_axis_tdata[5]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[5]_i_9 
       (.I0(\m_axis_tdata[5]_i_22_n_0 ),
        .I1(\m_axis_tdata[5]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[6]_i_10 
       (.I0(\m_axis_tdata[6]_i_24_n_0 ),
        .I1(\m_axis_tdata[6]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[6]_i_11 
       (.I0(\m_axis_tdata[6]_i_26_n_0 ),
        .I1(\m_axis_tdata[6]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[6]_i_4 
       (.I0(\m_axis_tdata[6]_i_12_n_0 ),
        .I1(\m_axis_tdata[6]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[6]_i_5 
       (.I0(\m_axis_tdata[6]_i_14_n_0 ),
        .I1(\m_axis_tdata[6]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[6]_i_6 
       (.I0(\m_axis_tdata[6]_i_16_n_0 ),
        .I1(\m_axis_tdata[6]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[6]_i_7 
       (.I0(\m_axis_tdata[6]_i_18_n_0 ),
        .I1(\m_axis_tdata[6]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[6]_i_8 
       (.I0(\m_axis_tdata[6]_i_20_n_0 ),
        .I1(\m_axis_tdata[6]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[6]_i_9 
       (.I0(\m_axis_tdata[6]_i_22_n_0 ),
        .I1(\m_axis_tdata[6]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[7]_i_10 
       (.I0(\m_axis_tdata[7]_i_24_n_0 ),
        .I1(\m_axis_tdata[7]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[7]_i_11 
       (.I0(\m_axis_tdata[7]_i_26_n_0 ),
        .I1(\m_axis_tdata[7]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[7]_i_4 
       (.I0(\m_axis_tdata[7]_i_12_n_0 ),
        .I1(\m_axis_tdata[7]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[7]_i_5 
       (.I0(\m_axis_tdata[7]_i_14_n_0 ),
        .I1(\m_axis_tdata[7]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[7]_i_6 
       (.I0(\m_axis_tdata[7]_i_16_n_0 ),
        .I1(\m_axis_tdata[7]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[7]_i_7 
       (.I0(\m_axis_tdata[7]_i_18_n_0 ),
        .I1(\m_axis_tdata[7]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[7]_i_8 
       (.I0(\m_axis_tdata[7]_i_20_n_0 ),
        .I1(\m_axis_tdata[7]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[7]_i_9 
       (.I0(\m_axis_tdata[7]_i_22_n_0 ),
        .I1(\m_axis_tdata[7]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[8]_i_10 
       (.I0(\m_axis_tdata[8]_i_24_n_0 ),
        .I1(\m_axis_tdata[8]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[8]_i_11 
       (.I0(\m_axis_tdata[8]_i_26_n_0 ),
        .I1(\m_axis_tdata[8]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[8]_i_4 
       (.I0(\m_axis_tdata[8]_i_12_n_0 ),
        .I1(\m_axis_tdata[8]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[8]_i_5 
       (.I0(\m_axis_tdata[8]_i_14_n_0 ),
        .I1(\m_axis_tdata[8]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[8]_i_6 
       (.I0(\m_axis_tdata[8]_i_16_n_0 ),
        .I1(\m_axis_tdata[8]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[8]_i_7 
       (.I0(\m_axis_tdata[8]_i_18_n_0 ),
        .I1(\m_axis_tdata[8]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[8]_i_8 
       (.I0(\m_axis_tdata[8]_i_20_n_0 ),
        .I1(\m_axis_tdata[8]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[8]_i_9 
       (.I0(\m_axis_tdata[8]_i_22_n_0 ),
        .I1(\m_axis_tdata[8]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[8]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_2_n_0 ),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(clear));
  MUXF7 \m_axis_tdata_reg[9]_i_10 
       (.I0(\m_axis_tdata[9]_i_24_n_0 ),
        .I1(\m_axis_tdata[9]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_10_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[9]_i_11 
       (.I0(\m_axis_tdata[9]_i_26_n_0 ),
        .I1(\m_axis_tdata[9]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_11_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[9]_i_4 
       (.I0(\m_axis_tdata[9]_i_12_n_0 ),
        .I1(\m_axis_tdata[9]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_4_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[9]_i_5 
       (.I0(\m_axis_tdata[9]_i_14_n_0 ),
        .I1(\m_axis_tdata[9]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_5_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[9]_i_6 
       (.I0(\m_axis_tdata[9]_i_16_n_0 ),
        .I1(\m_axis_tdata[9]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_6_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[9]_i_7 
       (.I0(\m_axis_tdata[9]_i_18_n_0 ),
        .I1(\m_axis_tdata[9]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_7_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[9]_i_8 
       (.I0(\m_axis_tdata[9]_i_20_n_0 ),
        .I1(\m_axis_tdata[9]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_8_n_0 ),
        .S(rel_out_y1_out[4]));
  MUXF7 \m_axis_tdata_reg[9]_i_9 
       (.I0(\m_axis_tdata[9]_i_22_n_0 ),
        .I1(\m_axis_tdata[9]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[9]_i_9_n_0 ),
        .S(rel_out_y1_out[4]));
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
    .INIT(16'hE400)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_in_carry
       (.CI(1'b0),
        .CO({p_0_in_carry_n_0,p_0_in_carry_n_1,p_0_in_carry_n_2,p_0_in_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_0_in_carry_i_1_n_0,p_0_in_carry_i_2_n_0,p_0_in_carry_i_3_n_0,p_0_in_carry_i_4_n_0}),
        .O(NLW_p_0_in_carry_O_UNCONNECTED[3:0]),
        .S({p_0_in_carry_i_5_n_0,p_0_in_carry_i_6_n_0,p_0_in_carry_i_7_n_0,p_0_in_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_0_in_carry__0
       (.CI(p_0_in_carry_n_0),
        .CO({NLW_p_0_in_carry__0_CO_UNCONNECTED[3:2],p_0_in_0,p_0_in_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in_carry__0_i_1_n_0,p_0_in_carry__0_i_2_n_0}),
        .O(NLW_p_0_in_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_0_in_carry__0_i_3_n_0,p_0_in_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_in_carry__0_i_1
       (.I0(x_cnt[10]),
        .I1(in_left_carry__0_n_5),
        .I2(in_left_carry__0_n_4),
        .I3(x_cnt[11]),
        .O(p_0_in_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_in_carry__0_i_2
       (.I0(x_cnt[8]),
        .I1(in_left_carry__0_n_7),
        .I2(in_left_carry__0_n_6),
        .I3(x_cnt[9]),
        .O(p_0_in_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_in_carry__0_i_3
       (.I0(x_cnt[10]),
        .I1(in_left_carry__0_n_5),
        .I2(x_cnt[11]),
        .I3(in_left_carry__0_n_4),
        .O(p_0_in_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_in_carry__0_i_4
       (.I0(x_cnt[8]),
        .I1(in_left_carry__0_n_7),
        .I2(x_cnt[9]),
        .I3(in_left_carry__0_n_6),
        .O(p_0_in_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_in_carry_i_1
       (.I0(x_cnt[6]),
        .I1(in_left_carry_n_5),
        .I2(in_left_carry_n_4),
        .I3(x_cnt[7]),
        .O(p_0_in_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_in_carry_i_2
       (.I0(x_cnt[4]),
        .I1(in_left_carry_n_7),
        .I2(in_left_carry_n_6),
        .I3(x_cnt[5]),
        .O(p_0_in_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_0_in_carry_i_3
       (.I0(x_cnt[2]),
        .I1(center_x_reg[2]),
        .I2(center_x_reg[3]),
        .I3(x_cnt[3]),
        .O(p_0_in_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    p_0_in_carry_i_4
       (.I0(x_cnt[0]),
        .I1(center_x_reg[1]),
        .I2(x_cnt[1]),
        .O(p_0_in_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_in_carry_i_5
       (.I0(x_cnt[6]),
        .I1(in_left_carry_n_5),
        .I2(x_cnt[7]),
        .I3(in_left_carry_n_4),
        .O(p_0_in_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_in_carry_i_6
       (.I0(x_cnt[4]),
        .I1(in_left_carry_n_7),
        .I2(x_cnt[5]),
        .I3(in_left_carry_n_6),
        .O(p_0_in_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_0_in_carry_i_7
       (.I0(x_cnt[2]),
        .I1(center_x_reg[2]),
        .I2(x_cnt[3]),
        .I3(center_x_reg[3]),
        .O(p_0_in_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    p_0_in_carry_i_8
       (.I0(x_cnt[1]),
        .I1(center_x_reg[1]),
        .I2(x_cnt[0]),
        .O(p_0_in_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_2_in_carry
       (.CI(1'b0),
        .CO({p_2_in_carry_n_0,p_2_in_carry_n_1,p_2_in_carry_n_2,p_2_in_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_2_in_carry_i_1_n_0,p_2_in_carry_i_2_n_0,p_2_in_carry_i_3_n_0,p_2_in_carry_i_4_n_0}),
        .O(NLW_p_2_in_carry_O_UNCONNECTED[3:0]),
        .S({p_2_in_carry_i_5_n_0,p_2_in_carry_i_6_n_0,p_2_in_carry_i_7_n_0,p_2_in_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 p_2_in_carry__0
       (.CI(p_2_in_carry_n_0),
        .CO({NLW_p_2_in_carry__0_CO_UNCONNECTED[3:2],p_2_in,p_2_in_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_2_in_carry__0_i_1_n_0,p_2_in_carry__0_i_2_n_0}),
        .O(NLW_p_2_in_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_2_in_carry__0_i_3_n_0,p_2_in_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_2_in_carry__0_i_1
       (.I0(y_cnt[10]),
        .I1(in_top_carry__0_n_5),
        .I2(in_top_carry__0_n_4),
        .I3(y_cnt[11]),
        .O(p_2_in_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_2_in_carry__0_i_2
       (.I0(y_cnt[8]),
        .I1(in_top_carry__0_n_7),
        .I2(in_top_carry__0_n_6),
        .I3(y_cnt[9]),
        .O(p_2_in_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_2_in_carry__0_i_3
       (.I0(y_cnt[10]),
        .I1(in_top_carry__0_n_5),
        .I2(y_cnt[11]),
        .I3(in_top_carry__0_n_4),
        .O(p_2_in_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_2_in_carry__0_i_4
       (.I0(y_cnt[8]),
        .I1(in_top_carry__0_n_7),
        .I2(y_cnt[9]),
        .I3(in_top_carry__0_n_6),
        .O(p_2_in_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_2_in_carry_i_1
       (.I0(y_cnt[6]),
        .I1(in_top_carry_n_5),
        .I2(in_top_carry_n_4),
        .I3(y_cnt[7]),
        .O(p_2_in_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_2_in_carry_i_2
       (.I0(y_cnt[4]),
        .I1(in_top_carry_n_7),
        .I2(in_top_carry_n_6),
        .I3(y_cnt[5]),
        .O(p_2_in_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    p_2_in_carry_i_3
       (.I0(y_cnt[2]),
        .I1(center_y_reg[2]),
        .I2(center_y_reg[3]),
        .I3(y_cnt[3]),
        .O(p_2_in_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    p_2_in_carry_i_4
       (.I0(y_cnt[0]),
        .I1(center_y_reg[1]),
        .I2(y_cnt[1]),
        .O(p_2_in_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_2_in_carry_i_5
       (.I0(y_cnt[6]),
        .I1(in_top_carry_n_5),
        .I2(y_cnt[7]),
        .I3(in_top_carry_n_4),
        .O(p_2_in_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_2_in_carry_i_6
       (.I0(y_cnt[4]),
        .I1(in_top_carry_n_7),
        .I2(y_cnt[5]),
        .I3(in_top_carry_n_6),
        .O(p_2_in_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    p_2_in_carry_i_7
       (.I0(y_cnt[2]),
        .I1(center_y_reg[2]),
        .I2(y_cnt[3]),
        .I3(center_y_reg[3]),
        .O(p_2_in_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    p_2_in_carry_i_8
       (.I0(y_cnt[1]),
        .I1(center_y_reg[1]),
        .I2(y_cnt[0]),
        .O(p_2_in_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_0_63_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_0_63_0_2_n_0),
        .DOB(pixel_mem_reg_0_63_0_2_n_1),
        .DOC(pixel_mem_reg_0_63_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    pixel_mem_reg_0_63_0_2_i_1
       (.I0(p_0_out[11]),
        .I1(p_0_out[10]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[9]),
        .I5(p_0_out[8]),
        .O(pixel_mem_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_mem_reg_0_63_0_2_i_10
       (.I0(x_cnt[3]),
        .I1(center_x_reg[3]),
        .O(pixel_mem_reg_0_63_0_2_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_mem_reg_0_63_0_2_i_11
       (.I0(x_cnt[2]),
        .I1(center_x_reg[2]),
        .O(pixel_mem_reg_0_63_0_2_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_mem_reg_0_63_0_2_i_12
       (.I0(x_cnt[1]),
        .I1(center_x_reg[1]),
        .O(pixel_mem_reg_0_63_0_2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_mem_reg_0_63_0_2_i_13
       (.I0(x_cnt[0]),
        .O(pixel_mem_reg_0_63_0_2_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_mem_reg_0_63_0_2_i_14
       (.I0(y_cnt[5]),
        .I1(in_top_carry_n_6),
        .O(pixel_mem_reg_0_63_0_2_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_mem_reg_0_63_0_2_i_15
       (.I0(y_cnt[4]),
        .I1(in_top_carry_n_7),
        .O(pixel_mem_reg_0_63_0_2_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_mem_reg_0_63_0_2_i_16
       (.I0(y_cnt[3]),
        .I1(center_y_reg[3]),
        .O(pixel_mem_reg_0_63_0_2_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_mem_reg_0_63_0_2_i_17
       (.I0(y_cnt[2]),
        .I1(center_y_reg[2]),
        .O(pixel_mem_reg_0_63_0_2_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_mem_reg_0_63_0_2_i_18
       (.I0(y_cnt[1]),
        .I1(center_y_reg[1]),
        .O(pixel_mem_reg_0_63_0_2_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_mem_reg_0_63_0_2_i_19
       (.I0(y_cnt[0]),
        .O(pixel_mem_reg_0_63_0_2_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_mem_reg_0_63_0_2_i_2
       (.CI(pixel_mem_reg_0_63_0_2_i_3_n_0),
        .CO({NLW_pixel_mem_reg_0_63_0_2_i_2_CO_UNCONNECTED[3:1],pixel_mem_reg_0_63_0_2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_cnt[4]}),
        .O({NLW_pixel_mem_reg_0_63_0_2_i_2_O_UNCONNECTED[3:2],pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7}),
        .S({1'b0,1'b0,pixel_mem_reg_0_63_0_2_i_8_n_0,pixel_mem_reg_0_63_0_2_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_mem_reg_0_63_0_2_i_3
       (.CI(1'b0),
        .CO({pixel_mem_reg_0_63_0_2_i_3_n_0,pixel_mem_reg_0_63_0_2_i_3_n_1,pixel_mem_reg_0_63_0_2_i_3_n_2,pixel_mem_reg_0_63_0_2_i_3_n_3}),
        .CYINIT(1'b1),
        .DI(x_cnt[3:0]),
        .O({pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,NLW_pixel_mem_reg_0_63_0_2_i_3_O_UNCONNECTED[0]}),
        .S({pixel_mem_reg_0_63_0_2_i_10_n_0,pixel_mem_reg_0_63_0_2_i_11_n_0,pixel_mem_reg_0_63_0_2_i_12_n_0,pixel_mem_reg_0_63_0_2_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_mem_reg_0_63_0_2_i_4
       (.CI(pixel_mem_reg_0_63_0_2_i_7_n_0),
        .CO({NLW_pixel_mem_reg_0_63_0_2_i_4_CO_UNCONNECTED[3:1],pixel_mem_reg_0_63_0_2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_cnt[4]}),
        .O({NLW_pixel_mem_reg_0_63_0_2_i_4_O_UNCONNECTED[3:2],p_0_out[11:10]}),
        .S({1'b0,1'b0,pixel_mem_reg_0_63_0_2_i_14_n_0,pixel_mem_reg_0_63_0_2_i_15_n_0}));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    pixel_mem_reg_0_63_0_2_i_5
       (.I0(p_5_in),
        .I1(p_2_in),
        .I2(__17_carry__2_n_3),
        .I3(p_0_in_0),
        .I4(_carry__2_n_3),
        .I5(sw_1),
        .O(p_0_in6_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    pixel_mem_reg_0_63_0_2_i_6
       (.I0(p_0_out[7]),
        .I1(p_0_out[6]),
        .O(pixel_mem_reg_0_63_0_2_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_mem_reg_0_63_0_2_i_7
       (.CI(1'b0),
        .CO({pixel_mem_reg_0_63_0_2_i_7_n_0,pixel_mem_reg_0_63_0_2_i_7_n_1,pixel_mem_reg_0_63_0_2_i_7_n_2,pixel_mem_reg_0_63_0_2_i_7_n_3}),
        .CYINIT(1'b1),
        .DI(y_cnt[3:0]),
        .O({p_0_out[9:7],NLW_pixel_mem_reg_0_63_0_2_i_7_O_UNCONNECTED[0]}),
        .S({pixel_mem_reg_0_63_0_2_i_16_n_0,pixel_mem_reg_0_63_0_2_i_17_n_0,pixel_mem_reg_0_63_0_2_i_18_n_0,pixel_mem_reg_0_63_0_2_i_19_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_mem_reg_0_63_0_2_i_8
       (.I0(x_cnt[5]),
        .I1(in_left_carry_n_6),
        .O(pixel_mem_reg_0_63_0_2_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_mem_reg_0_63_0_2_i_9
       (.I0(x_cnt[4]),
        .I1(in_left_carry_n_7),
        .O(pixel_mem_reg_0_63_0_2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_0_63_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_0_63_12_14_n_0),
        .DOB(pixel_mem_reg_0_63_12_14_n_1),
        .DOC(pixel_mem_reg_0_63_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_0_63_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_0_63_15_17_n_0),
        .DOB(pixel_mem_reg_0_63_15_17_n_1),
        .DOC(pixel_mem_reg_0_63_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_0_63_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_0_63_18_20_n_0),
        .DOB(pixel_mem_reg_0_63_18_20_n_1),
        .DOC(pixel_mem_reg_0_63_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_0_63_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_0_63_21_23_n_0),
        .DOB(pixel_mem_reg_0_63_21_23_n_1),
        .DOC(pixel_mem_reg_0_63_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_0_63_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_0_63_3_5_n_0),
        .DOB(pixel_mem_reg_0_63_3_5_n_1),
        .DOC(pixel_mem_reg_0_63_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_0_63_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_0_63_6_8_n_0),
        .DOB(pixel_mem_reg_0_63_6_8_n_1),
        .DOC(pixel_mem_reg_0_63_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_0_63_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_0_63_9_11_n_0),
        .DOB(pixel_mem_reg_0_63_9_11_n_1),
        .DOC(pixel_mem_reg_0_63_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1024_1087_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1024_1087_0_2_n_0),
        .DOB(pixel_mem_reg_1024_1087_0_2_n_1),
        .DOC(pixel_mem_reg_1024_1087_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1024_1087_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    pixel_mem_reg_1024_1087_0_2_i_1
       (.I0(p_0_out[10]),
        .I1(p_0_out[11]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[9]),
        .I5(p_0_out[8]),
        .O(pixel_mem_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1024_1087_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1024_1087_12_14_n_0),
        .DOB(pixel_mem_reg_1024_1087_12_14_n_1),
        .DOC(pixel_mem_reg_1024_1087_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1024_1087_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1024_1087_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1024_1087_15_17_n_0),
        .DOB(pixel_mem_reg_1024_1087_15_17_n_1),
        .DOC(pixel_mem_reg_1024_1087_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1024_1087_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1024_1087_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1024_1087_18_20_n_0),
        .DOB(pixel_mem_reg_1024_1087_18_20_n_1),
        .DOC(pixel_mem_reg_1024_1087_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1024_1087_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1024_1087_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1024_1087_21_23_n_0),
        .DOB(pixel_mem_reg_1024_1087_21_23_n_1),
        .DOC(pixel_mem_reg_1024_1087_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1024_1087_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1024_1087_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1024_1087_3_5_n_0),
        .DOB(pixel_mem_reg_1024_1087_3_5_n_1),
        .DOC(pixel_mem_reg_1024_1087_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1024_1087_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1024_1087_6_8_n_0),
        .DOB(pixel_mem_reg_1024_1087_6_8_n_1),
        .DOC(pixel_mem_reg_1024_1087_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1024_1087_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1024_1087_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1024_1087_9_11_n_0),
        .DOB(pixel_mem_reg_1024_1087_9_11_n_1),
        .DOC(pixel_mem_reg_1024_1087_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1024_1087_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1088_1151_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1088_1151_0_2_n_0),
        .DOB(pixel_mem_reg_1088_1151_0_2_n_1),
        .DOC(pixel_mem_reg_1088_1151_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1088_1151_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pixel_mem_reg_1088_1151_0_2_i_1
       (.I0(p_0_out[10]),
        .I1(p_0_out[6]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_64_127_0_2_i_2_n_0),
        .I4(p_0_out[11]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1088_1151_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1088_1151_12_14_n_0),
        .DOB(pixel_mem_reg_1088_1151_12_14_n_1),
        .DOC(pixel_mem_reg_1088_1151_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1088_1151_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1088_1151_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1088_1151_15_17_n_0),
        .DOB(pixel_mem_reg_1088_1151_15_17_n_1),
        .DOC(pixel_mem_reg_1088_1151_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1088_1151_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1088_1151_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1088_1151_18_20_n_0),
        .DOB(pixel_mem_reg_1088_1151_18_20_n_1),
        .DOC(pixel_mem_reg_1088_1151_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1088_1151_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1088_1151_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1088_1151_21_23_n_0),
        .DOB(pixel_mem_reg_1088_1151_21_23_n_1),
        .DOC(pixel_mem_reg_1088_1151_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1088_1151_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1088_1151_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1088_1151_3_5_n_0),
        .DOB(pixel_mem_reg_1088_1151_3_5_n_1),
        .DOC(pixel_mem_reg_1088_1151_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1088_1151_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1088_1151_6_8_n_0),
        .DOB(pixel_mem_reg_1088_1151_6_8_n_1),
        .DOC(pixel_mem_reg_1088_1151_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1088_1151_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1088_1151_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1088_1151_9_11_n_0),
        .DOB(pixel_mem_reg_1088_1151_9_11_n_1),
        .DOC(pixel_mem_reg_1088_1151_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1088_1151_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1152_1215_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1152_1215_0_2_n_0),
        .DOB(pixel_mem_reg_1152_1215_0_2_n_1),
        .DOC(pixel_mem_reg_1152_1215_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1152_1215_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pixel_mem_reg_1152_1215_0_2_i_1
       (.I0(p_0_out[10]),
        .I1(p_0_out[7]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_128_191_0_2_i_2_n_0),
        .I4(p_0_out[11]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1152_1215_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1152_1215_12_14_n_0),
        .DOB(pixel_mem_reg_1152_1215_12_14_n_1),
        .DOC(pixel_mem_reg_1152_1215_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1152_1215_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1152_1215_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1152_1215_15_17_n_0),
        .DOB(pixel_mem_reg_1152_1215_15_17_n_1),
        .DOC(pixel_mem_reg_1152_1215_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1152_1215_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1152_1215_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1152_1215_18_20_n_0),
        .DOB(pixel_mem_reg_1152_1215_18_20_n_1),
        .DOC(pixel_mem_reg_1152_1215_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1152_1215_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1152_1215_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1152_1215_21_23_n_0),
        .DOB(pixel_mem_reg_1152_1215_21_23_n_1),
        .DOC(pixel_mem_reg_1152_1215_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1152_1215_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1152_1215_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1152_1215_3_5_n_0),
        .DOB(pixel_mem_reg_1152_1215_3_5_n_1),
        .DOC(pixel_mem_reg_1152_1215_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1152_1215_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1152_1215_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1152_1215_6_8_n_0),
        .DOB(pixel_mem_reg_1152_1215_6_8_n_1),
        .DOC(pixel_mem_reg_1152_1215_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1152_1215_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1152_1215_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1152_1215_9_11_n_0),
        .DOB(pixel_mem_reg_1152_1215_9_11_n_1),
        .DOC(pixel_mem_reg_1152_1215_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1152_1215_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1216_1279_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1216_1279_0_2_n_0),
        .DOB(pixel_mem_reg_1216_1279_0_2_n_1),
        .DOC(pixel_mem_reg_1216_1279_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1216_1279_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    pixel_mem_reg_1216_1279_0_2_i_1
       (.I0(p_0_out[8]),
        .I1(p_0_out[9]),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_in6_out),
        .I5(p_0_out[10]),
        .O(pixel_mem_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1216_1279_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1216_1279_12_14_n_0),
        .DOB(pixel_mem_reg_1216_1279_12_14_n_1),
        .DOC(pixel_mem_reg_1216_1279_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1216_1279_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1216_1279_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1216_1279_15_17_n_0),
        .DOB(pixel_mem_reg_1216_1279_15_17_n_1),
        .DOC(pixel_mem_reg_1216_1279_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1216_1279_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1216_1279_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1216_1279_18_20_n_0),
        .DOB(pixel_mem_reg_1216_1279_18_20_n_1),
        .DOC(pixel_mem_reg_1216_1279_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1216_1279_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1216_1279_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1216_1279_21_23_n_0),
        .DOB(pixel_mem_reg_1216_1279_21_23_n_1),
        .DOC(pixel_mem_reg_1216_1279_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1216_1279_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1216_1279_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1216_1279_3_5_n_0),
        .DOB(pixel_mem_reg_1216_1279_3_5_n_1),
        .DOC(pixel_mem_reg_1216_1279_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1216_1279_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1216_1279_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1216_1279_6_8_n_0),
        .DOB(pixel_mem_reg_1216_1279_6_8_n_1),
        .DOC(pixel_mem_reg_1216_1279_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1216_1279_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1216_1279_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1216_1279_9_11_n_0),
        .DOB(pixel_mem_reg_1216_1279_9_11_n_1),
        .DOC(pixel_mem_reg_1216_1279_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1216_1279_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1280_1343_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1280_1343_0_2_n_0),
        .DOB(pixel_mem_reg_1280_1343_0_2_n_1),
        .DOC(pixel_mem_reg_1280_1343_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1280_1343_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pixel_mem_reg_1280_1343_0_2_i_1
       (.I0(p_0_out[10]),
        .I1(p_0_out[8]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[11]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1280_1343_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1280_1343_12_14_n_0),
        .DOB(pixel_mem_reg_1280_1343_12_14_n_1),
        .DOC(pixel_mem_reg_1280_1343_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1280_1343_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1280_1343_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1280_1343_15_17_n_0),
        .DOB(pixel_mem_reg_1280_1343_15_17_n_1),
        .DOC(pixel_mem_reg_1280_1343_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1280_1343_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1280_1343_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1280_1343_18_20_n_0),
        .DOB(pixel_mem_reg_1280_1343_18_20_n_1),
        .DOC(pixel_mem_reg_1280_1343_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1280_1343_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1280_1343_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1280_1343_21_23_n_0),
        .DOB(pixel_mem_reg_1280_1343_21_23_n_1),
        .DOC(pixel_mem_reg_1280_1343_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1280_1343_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1280_1343_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1280_1343_3_5_n_0),
        .DOB(pixel_mem_reg_1280_1343_3_5_n_1),
        .DOC(pixel_mem_reg_1280_1343_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1280_1343_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1280_1343_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1280_1343_6_8_n_0),
        .DOB(pixel_mem_reg_1280_1343_6_8_n_1),
        .DOC(pixel_mem_reg_1280_1343_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1280_1343_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1280_1343_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1280_1343_9_11_n_0),
        .DOB(pixel_mem_reg_1280_1343_9_11_n_1),
        .DOC(pixel_mem_reg_1280_1343_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1280_1343_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_128_191_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_128_191_0_2_n_0),
        .DOB(pixel_mem_reg_128_191_0_2_n_1),
        .DOC(pixel_mem_reg_128_191_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    pixel_mem_reg_128_191_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_out[11]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_128_191_0_2_i_2_n_0),
        .I4(p_0_out[10]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_128_191_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    pixel_mem_reg_128_191_0_2_i_2
       (.I0(p_0_out[8]),
        .I1(p_0_out[6]),
        .O(pixel_mem_reg_128_191_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_128_191_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_128_191_12_14_n_0),
        .DOB(pixel_mem_reg_128_191_12_14_n_1),
        .DOC(pixel_mem_reg_128_191_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_128_191_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_128_191_15_17_n_0),
        .DOB(pixel_mem_reg_128_191_15_17_n_1),
        .DOC(pixel_mem_reg_128_191_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_128_191_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_128_191_18_20_n_0),
        .DOB(pixel_mem_reg_128_191_18_20_n_1),
        .DOC(pixel_mem_reg_128_191_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_128_191_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_128_191_21_23_n_0),
        .DOB(pixel_mem_reg_128_191_21_23_n_1),
        .DOC(pixel_mem_reg_128_191_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_128_191_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_128_191_3_5_n_0),
        .DOB(pixel_mem_reg_128_191_3_5_n_1),
        .DOC(pixel_mem_reg_128_191_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_128_191_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_128_191_6_8_n_0),
        .DOB(pixel_mem_reg_128_191_6_8_n_1),
        .DOC(pixel_mem_reg_128_191_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_128_191_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_128_191_9_11_n_0),
        .DOB(pixel_mem_reg_128_191_9_11_n_1),
        .DOC(pixel_mem_reg_128_191_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1344_1407_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1344_1407_0_2_n_0),
        .DOB(pixel_mem_reg_1344_1407_0_2_n_1),
        .DOC(pixel_mem_reg_1344_1407_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1344_1407_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_1344_1407_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_out[9]),
        .I2(p_0_out[11]),
        .I3(p_0_out[6]),
        .I4(p_0_out[8]),
        .I5(pixel_mem_reg_1344_1407_0_2_i_2_n_0),
        .O(pixel_mem_reg_1344_1407_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pixel_mem_reg_1344_1407_0_2_i_2
       (.I0(p_0_in6_out),
        .I1(p_0_out[10]),
        .O(pixel_mem_reg_1344_1407_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1344_1407_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1344_1407_12_14_n_0),
        .DOB(pixel_mem_reg_1344_1407_12_14_n_1),
        .DOC(pixel_mem_reg_1344_1407_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1344_1407_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1344_1407_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1344_1407_15_17_n_0),
        .DOB(pixel_mem_reg_1344_1407_15_17_n_1),
        .DOC(pixel_mem_reg_1344_1407_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1344_1407_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1344_1407_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1344_1407_18_20_n_0),
        .DOB(pixel_mem_reg_1344_1407_18_20_n_1),
        .DOC(pixel_mem_reg_1344_1407_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1344_1407_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1344_1407_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1344_1407_21_23_n_0),
        .DOB(pixel_mem_reg_1344_1407_21_23_n_1),
        .DOC(pixel_mem_reg_1344_1407_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1344_1407_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1344_1407_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1344_1407_3_5_n_0),
        .DOB(pixel_mem_reg_1344_1407_3_5_n_1),
        .DOC(pixel_mem_reg_1344_1407_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1344_1407_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1344_1407_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1344_1407_6_8_n_0),
        .DOB(pixel_mem_reg_1344_1407_6_8_n_1),
        .DOC(pixel_mem_reg_1344_1407_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1344_1407_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1344_1407_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1344_1407_9_11_n_0),
        .DOB(pixel_mem_reg_1344_1407_9_11_n_1),
        .DOC(pixel_mem_reg_1344_1407_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1344_1407_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1408_1471_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1408_1471_0_2_n_0),
        .DOB(pixel_mem_reg_1408_1471_0_2_n_1),
        .DOC(pixel_mem_reg_1408_1471_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1408_1471_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_1408_1471_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_out[9]),
        .I2(p_0_out[11]),
        .I3(p_0_out[7]),
        .I4(p_0_out[8]),
        .I5(pixel_mem_reg_1344_1407_0_2_i_2_n_0),
        .O(pixel_mem_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1408_1471_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1408_1471_12_14_n_0),
        .DOB(pixel_mem_reg_1408_1471_12_14_n_1),
        .DOC(pixel_mem_reg_1408_1471_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1408_1471_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1408_1471_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1408_1471_15_17_n_0),
        .DOB(pixel_mem_reg_1408_1471_15_17_n_1),
        .DOC(pixel_mem_reg_1408_1471_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1408_1471_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1408_1471_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1408_1471_18_20_n_0),
        .DOB(pixel_mem_reg_1408_1471_18_20_n_1),
        .DOC(pixel_mem_reg_1408_1471_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1408_1471_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1408_1471_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1408_1471_21_23_n_0),
        .DOB(pixel_mem_reg_1408_1471_21_23_n_1),
        .DOC(pixel_mem_reg_1408_1471_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1408_1471_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1408_1471_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1408_1471_3_5_n_0),
        .DOB(pixel_mem_reg_1408_1471_3_5_n_1),
        .DOC(pixel_mem_reg_1408_1471_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1408_1471_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1408_1471_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1408_1471_6_8_n_0),
        .DOB(pixel_mem_reg_1408_1471_6_8_n_1),
        .DOC(pixel_mem_reg_1408_1471_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1408_1471_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1408_1471_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1408_1471_9_11_n_0),
        .DOB(pixel_mem_reg_1408_1471_9_11_n_1),
        .DOC(pixel_mem_reg_1408_1471_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1408_1471_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1472_1535_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1472_1535_0_2_n_0),
        .DOB(pixel_mem_reg_1472_1535_0_2_n_1),
        .DOC(pixel_mem_reg_1472_1535_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1472_1535_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    pixel_mem_reg_1472_1535_0_2_i_1
       (.I0(p_0_out[9]),
        .I1(p_0_in6_out),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_out[8]),
        .I5(p_0_out[10]),
        .O(pixel_mem_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1472_1535_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1472_1535_12_14_n_0),
        .DOB(pixel_mem_reg_1472_1535_12_14_n_1),
        .DOC(pixel_mem_reg_1472_1535_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1472_1535_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1472_1535_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1472_1535_15_17_n_0),
        .DOB(pixel_mem_reg_1472_1535_15_17_n_1),
        .DOC(pixel_mem_reg_1472_1535_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1472_1535_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1472_1535_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1472_1535_18_20_n_0),
        .DOB(pixel_mem_reg_1472_1535_18_20_n_1),
        .DOC(pixel_mem_reg_1472_1535_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1472_1535_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1472_1535_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1472_1535_21_23_n_0),
        .DOB(pixel_mem_reg_1472_1535_21_23_n_1),
        .DOC(pixel_mem_reg_1472_1535_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1472_1535_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1472_1535_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1472_1535_3_5_n_0),
        .DOB(pixel_mem_reg_1472_1535_3_5_n_1),
        .DOC(pixel_mem_reg_1472_1535_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1472_1535_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1472_1535_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1472_1535_6_8_n_0),
        .DOB(pixel_mem_reg_1472_1535_6_8_n_1),
        .DOC(pixel_mem_reg_1472_1535_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1472_1535_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1472_1535_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1472_1535_9_11_n_0),
        .DOB(pixel_mem_reg_1472_1535_9_11_n_1),
        .DOC(pixel_mem_reg_1472_1535_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1472_1535_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1536_1599_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1536_1599_0_2_n_0),
        .DOB(pixel_mem_reg_1536_1599_0_2_n_1),
        .DOC(pixel_mem_reg_1536_1599_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1536_1599_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pixel_mem_reg_1536_1599_0_2_i_1
       (.I0(p_0_out[10]),
        .I1(p_0_out[9]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[11]),
        .I5(p_0_out[8]),
        .O(pixel_mem_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1536_1599_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1536_1599_12_14_n_0),
        .DOB(pixel_mem_reg_1536_1599_12_14_n_1),
        .DOC(pixel_mem_reg_1536_1599_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1536_1599_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1536_1599_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1536_1599_15_17_n_0),
        .DOB(pixel_mem_reg_1536_1599_15_17_n_1),
        .DOC(pixel_mem_reg_1536_1599_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1536_1599_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1536_1599_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1536_1599_18_20_n_0),
        .DOB(pixel_mem_reg_1536_1599_18_20_n_1),
        .DOC(pixel_mem_reg_1536_1599_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1536_1599_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1536_1599_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1536_1599_21_23_n_0),
        .DOB(pixel_mem_reg_1536_1599_21_23_n_1),
        .DOC(pixel_mem_reg_1536_1599_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1536_1599_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1536_1599_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1536_1599_3_5_n_0),
        .DOB(pixel_mem_reg_1536_1599_3_5_n_1),
        .DOC(pixel_mem_reg_1536_1599_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1536_1599_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1536_1599_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1536_1599_6_8_n_0),
        .DOB(pixel_mem_reg_1536_1599_6_8_n_1),
        .DOC(pixel_mem_reg_1536_1599_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1536_1599_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1536_1599_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1536_1599_9_11_n_0),
        .DOB(pixel_mem_reg_1536_1599_9_11_n_1),
        .DOC(pixel_mem_reg_1536_1599_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1536_1599_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1600_1663_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1600_1663_0_2_n_0),
        .DOB(pixel_mem_reg_1600_1663_0_2_n_1),
        .DOC(pixel_mem_reg_1600_1663_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1600_1663_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_1600_1663_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_out[8]),
        .I2(p_0_out[11]),
        .I3(p_0_out[6]),
        .I4(p_0_out[9]),
        .I5(pixel_mem_reg_1344_1407_0_2_i_2_n_0),
        .O(pixel_mem_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1600_1663_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1600_1663_12_14_n_0),
        .DOB(pixel_mem_reg_1600_1663_12_14_n_1),
        .DOC(pixel_mem_reg_1600_1663_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1600_1663_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1600_1663_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1600_1663_15_17_n_0),
        .DOB(pixel_mem_reg_1600_1663_15_17_n_1),
        .DOC(pixel_mem_reg_1600_1663_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1600_1663_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1600_1663_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1600_1663_18_20_n_0),
        .DOB(pixel_mem_reg_1600_1663_18_20_n_1),
        .DOC(pixel_mem_reg_1600_1663_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1600_1663_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1600_1663_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1600_1663_21_23_n_0),
        .DOB(pixel_mem_reg_1600_1663_21_23_n_1),
        .DOC(pixel_mem_reg_1600_1663_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1600_1663_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1600_1663_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1600_1663_3_5_n_0),
        .DOB(pixel_mem_reg_1600_1663_3_5_n_1),
        .DOC(pixel_mem_reg_1600_1663_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1600_1663_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1600_1663_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1600_1663_6_8_n_0),
        .DOB(pixel_mem_reg_1600_1663_6_8_n_1),
        .DOC(pixel_mem_reg_1600_1663_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1600_1663_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1663" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1600_1663_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1600_1663_9_11_n_0),
        .DOB(pixel_mem_reg_1600_1663_9_11_n_1),
        .DOC(pixel_mem_reg_1600_1663_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1600_1663_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1664_1727_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1664_1727_0_2_n_0),
        .DOB(pixel_mem_reg_1664_1727_0_2_n_1),
        .DOC(pixel_mem_reg_1664_1727_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1664_1727_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1664_1727_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_1664_1727_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_out[8]),
        .I2(p_0_out[11]),
        .I3(p_0_out[7]),
        .I4(p_0_out[9]),
        .I5(pixel_mem_reg_1344_1407_0_2_i_2_n_0),
        .O(pixel_mem_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1664_1727_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1664_1727_12_14_n_0),
        .DOB(pixel_mem_reg_1664_1727_12_14_n_1),
        .DOC(pixel_mem_reg_1664_1727_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1664_1727_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1664_1727_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1664_1727_15_17_n_0),
        .DOB(pixel_mem_reg_1664_1727_15_17_n_1),
        .DOC(pixel_mem_reg_1664_1727_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1664_1727_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1664_1727_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1664_1727_18_20_n_0),
        .DOB(pixel_mem_reg_1664_1727_18_20_n_1),
        .DOC(pixel_mem_reg_1664_1727_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1664_1727_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1664_1727_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1664_1727_21_23_n_0),
        .DOB(pixel_mem_reg_1664_1727_21_23_n_1),
        .DOC(pixel_mem_reg_1664_1727_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1664_1727_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1664_1727_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1664_1727_3_5_n_0),
        .DOB(pixel_mem_reg_1664_1727_3_5_n_1),
        .DOC(pixel_mem_reg_1664_1727_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1664_1727_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1664_1727_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1664_1727_6_8_n_0),
        .DOB(pixel_mem_reg_1664_1727_6_8_n_1),
        .DOC(pixel_mem_reg_1664_1727_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1664_1727_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1664" *) 
  (* ram_addr_end = "1727" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1664_1727_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1664_1727_9_11_n_0),
        .DOB(pixel_mem_reg_1664_1727_9_11_n_1),
        .DOC(pixel_mem_reg_1664_1727_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1664_1727_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1664_1727_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1728_1791_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1728_1791_0_2_n_0),
        .DOB(pixel_mem_reg_1728_1791_0_2_n_1),
        .DOC(pixel_mem_reg_1728_1791_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1728_1791_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1728_1791_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    pixel_mem_reg_1728_1791_0_2_i_1
       (.I0(p_0_out[8]),
        .I1(p_0_in6_out),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_out[9]),
        .I5(p_0_out[10]),
        .O(pixel_mem_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1728_1791_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1728_1791_12_14_n_0),
        .DOB(pixel_mem_reg_1728_1791_12_14_n_1),
        .DOC(pixel_mem_reg_1728_1791_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1728_1791_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1728_1791_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1728_1791_15_17_n_0),
        .DOB(pixel_mem_reg_1728_1791_15_17_n_1),
        .DOC(pixel_mem_reg_1728_1791_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1728_1791_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1728_1791_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1728_1791_18_20_n_0),
        .DOB(pixel_mem_reg_1728_1791_18_20_n_1),
        .DOC(pixel_mem_reg_1728_1791_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1728_1791_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1728_1791_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1728_1791_21_23_n_0),
        .DOB(pixel_mem_reg_1728_1791_21_23_n_1),
        .DOC(pixel_mem_reg_1728_1791_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1728_1791_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1728_1791_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1728_1791_3_5_n_0),
        .DOB(pixel_mem_reg_1728_1791_3_5_n_1),
        .DOC(pixel_mem_reg_1728_1791_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1728_1791_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1728_1791_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1728_1791_6_8_n_0),
        .DOB(pixel_mem_reg_1728_1791_6_8_n_1),
        .DOC(pixel_mem_reg_1728_1791_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1728_1791_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1728" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1728_1791_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1728_1791_9_11_n_0),
        .DOB(pixel_mem_reg_1728_1791_9_11_n_1),
        .DOC(pixel_mem_reg_1728_1791_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1728_1791_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1728_1791_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1792_1855_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1792_1855_0_2_n_0),
        .DOB(pixel_mem_reg_1792_1855_0_2_n_1),
        .DOC(pixel_mem_reg_1792_1855_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1792_1855_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1792_1855_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_1792_1855_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_out[7]),
        .I2(p_0_out[11]),
        .I3(p_0_out[8]),
        .I4(p_0_out[9]),
        .I5(pixel_mem_reg_1344_1407_0_2_i_2_n_0),
        .O(pixel_mem_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1792_1855_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1792_1855_12_14_n_0),
        .DOB(pixel_mem_reg_1792_1855_12_14_n_1),
        .DOC(pixel_mem_reg_1792_1855_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1792_1855_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1792_1855_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1792_1855_15_17_n_0),
        .DOB(pixel_mem_reg_1792_1855_15_17_n_1),
        .DOC(pixel_mem_reg_1792_1855_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1792_1855_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1792_1855_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1792_1855_18_20_n_0),
        .DOB(pixel_mem_reg_1792_1855_18_20_n_1),
        .DOC(pixel_mem_reg_1792_1855_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1792_1855_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1792_1855_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1792_1855_21_23_n_0),
        .DOB(pixel_mem_reg_1792_1855_21_23_n_1),
        .DOC(pixel_mem_reg_1792_1855_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1792_1855_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1792_1855_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1792_1855_3_5_n_0),
        .DOB(pixel_mem_reg_1792_1855_3_5_n_1),
        .DOC(pixel_mem_reg_1792_1855_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1792_1855_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1792_1855_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1792_1855_6_8_n_0),
        .DOB(pixel_mem_reg_1792_1855_6_8_n_1),
        .DOC(pixel_mem_reg_1792_1855_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1792_1855_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "1855" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1792_1855_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1792_1855_9_11_n_0),
        .DOB(pixel_mem_reg_1792_1855_9_11_n_1),
        .DOC(pixel_mem_reg_1792_1855_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1792_1855_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1792_1855_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1856_1919_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1856_1919_0_2_n_0),
        .DOB(pixel_mem_reg_1856_1919_0_2_n_1),
        .DOC(pixel_mem_reg_1856_1919_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1856_1919_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1856_1919_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    pixel_mem_reg_1856_1919_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_in6_out),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_832_895_0_2_i_2_n_0),
        .I4(p_0_out[9]),
        .I5(p_0_out[10]),
        .O(pixel_mem_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1856_1919_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1856_1919_12_14_n_0),
        .DOB(pixel_mem_reg_1856_1919_12_14_n_1),
        .DOC(pixel_mem_reg_1856_1919_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1856_1919_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1856_1919_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1856_1919_15_17_n_0),
        .DOB(pixel_mem_reg_1856_1919_15_17_n_1),
        .DOC(pixel_mem_reg_1856_1919_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1856_1919_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1856_1919_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1856_1919_18_20_n_0),
        .DOB(pixel_mem_reg_1856_1919_18_20_n_1),
        .DOC(pixel_mem_reg_1856_1919_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1856_1919_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1856_1919_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1856_1919_21_23_n_0),
        .DOB(pixel_mem_reg_1856_1919_21_23_n_1),
        .DOC(pixel_mem_reg_1856_1919_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1856_1919_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1856_1919_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1856_1919_3_5_n_0),
        .DOB(pixel_mem_reg_1856_1919_3_5_n_1),
        .DOC(pixel_mem_reg_1856_1919_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1856_1919_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1856_1919_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1856_1919_6_8_n_0),
        .DOB(pixel_mem_reg_1856_1919_6_8_n_1),
        .DOC(pixel_mem_reg_1856_1919_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1856_1919_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1856" *) 
  (* ram_addr_end = "1919" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1856_1919_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1856_1919_9_11_n_0),
        .DOB(pixel_mem_reg_1856_1919_9_11_n_1),
        .DOC(pixel_mem_reg_1856_1919_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1856_1919_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1856_1919_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1920_1983_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1920_1983_0_2_n_0),
        .DOB(pixel_mem_reg_1920_1983_0_2_n_1),
        .DOC(pixel_mem_reg_1920_1983_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1920_1983_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1920_1983_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    pixel_mem_reg_1920_1983_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_in6_out),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_896_959_0_2_i_2_n_0),
        .I4(p_0_out[9]),
        .I5(p_0_out[10]),
        .O(pixel_mem_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1920_1983_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1920_1983_12_14_n_0),
        .DOB(pixel_mem_reg_1920_1983_12_14_n_1),
        .DOC(pixel_mem_reg_1920_1983_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1920_1983_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1920_1983_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1920_1983_15_17_n_0),
        .DOB(pixel_mem_reg_1920_1983_15_17_n_1),
        .DOC(pixel_mem_reg_1920_1983_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1920_1983_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1920_1983_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1920_1983_18_20_n_0),
        .DOB(pixel_mem_reg_1920_1983_18_20_n_1),
        .DOC(pixel_mem_reg_1920_1983_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1920_1983_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1920_1983_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1920_1983_21_23_n_0),
        .DOB(pixel_mem_reg_1920_1983_21_23_n_1),
        .DOC(pixel_mem_reg_1920_1983_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1920_1983_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1920_1983_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1920_1983_3_5_n_0),
        .DOB(pixel_mem_reg_1920_1983_3_5_n_1),
        .DOC(pixel_mem_reg_1920_1983_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1920_1983_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1920_1983_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1920_1983_6_8_n_0),
        .DOB(pixel_mem_reg_1920_1983_6_8_n_1),
        .DOC(pixel_mem_reg_1920_1983_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1920_1983_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1920" *) 
  (* ram_addr_end = "1983" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1920_1983_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1920_1983_9_11_n_0),
        .DOB(pixel_mem_reg_1920_1983_9_11_n_1),
        .DOC(pixel_mem_reg_1920_1983_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1920_1983_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1920_1983_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_192_255_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_192_255_0_2_n_0),
        .DOB(pixel_mem_reg_192_255_0_2_n_1),
        .DOC(pixel_mem_reg_192_255_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    pixel_mem_reg_192_255_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_out[6]),
        .I2(p_0_in6_out),
        .I3(p_0_out[9]),
        .I4(p_0_out[8]),
        .I5(pixel_mem_reg_192_255_0_2_i_2_n_0),
        .O(pixel_mem_reg_192_255_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    pixel_mem_reg_192_255_0_2_i_2
       (.I0(p_0_out[11]),
        .I1(p_0_out[10]),
        .O(pixel_mem_reg_192_255_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_192_255_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_192_255_12_14_n_0),
        .DOB(pixel_mem_reg_192_255_12_14_n_1),
        .DOC(pixel_mem_reg_192_255_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_192_255_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_192_255_15_17_n_0),
        .DOB(pixel_mem_reg_192_255_15_17_n_1),
        .DOC(pixel_mem_reg_192_255_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_192_255_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_192_255_18_20_n_0),
        .DOB(pixel_mem_reg_192_255_18_20_n_1),
        .DOC(pixel_mem_reg_192_255_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_192_255_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_192_255_21_23_n_0),
        .DOB(pixel_mem_reg_192_255_21_23_n_1),
        .DOC(pixel_mem_reg_192_255_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_192_255_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_192_255_3_5_n_0),
        .DOB(pixel_mem_reg_192_255_3_5_n_1),
        .DOC(pixel_mem_reg_192_255_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_192_255_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_192_255_6_8_n_0),
        .DOB(pixel_mem_reg_192_255_6_8_n_1),
        .DOC(pixel_mem_reg_192_255_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_192_255_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_192_255_9_11_n_0),
        .DOB(pixel_mem_reg_192_255_9_11_n_1),
        .DOC(pixel_mem_reg_192_255_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_1984_2047_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1984_2047_0_2_n_0),
        .DOB(pixel_mem_reg_1984_2047_0_2_n_1),
        .DOC(pixel_mem_reg_1984_2047_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_1984_2047_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1984_2047_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    pixel_mem_reg_1984_2047_0_2_i_1
       (.I0(p_0_in6_out),
        .I1(p_0_out[10]),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_out[8]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_1984_2047_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1984_2047_12_14_n_0),
        .DOB(pixel_mem_reg_1984_2047_12_14_n_1),
        .DOC(pixel_mem_reg_1984_2047_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_1984_2047_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_1984_2047_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1984_2047_15_17_n_0),
        .DOB(pixel_mem_reg_1984_2047_15_17_n_1),
        .DOC(pixel_mem_reg_1984_2047_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_1984_2047_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_1984_2047_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1984_2047_18_20_n_0),
        .DOB(pixel_mem_reg_1984_2047_18_20_n_1),
        .DOC(pixel_mem_reg_1984_2047_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_1984_2047_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_1984_2047_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1984_2047_21_23_n_0),
        .DOB(pixel_mem_reg_1984_2047_21_23_n_1),
        .DOC(pixel_mem_reg_1984_2047_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_1984_2047_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_1984_2047_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1984_2047_3_5_n_0),
        .DOB(pixel_mem_reg_1984_2047_3_5_n_1),
        .DOC(pixel_mem_reg_1984_2047_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_1984_2047_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_1984_2047_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1984_2047_6_8_n_0),
        .DOB(pixel_mem_reg_1984_2047_6_8_n_1),
        .DOC(pixel_mem_reg_1984_2047_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_1984_2047_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1984" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_1984_2047_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_1984_2047_9_11_n_0),
        .DOB(pixel_mem_reg_1984_2047_9_11_n_1),
        .DOC(pixel_mem_reg_1984_2047_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_1984_2047_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_1984_2047_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2048_2111_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2048_2111_0_2_n_0),
        .DOB(pixel_mem_reg_2048_2111_0_2_n_1),
        .DOC(pixel_mem_reg_2048_2111_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2048_2111_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2048_2111_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    pixel_mem_reg_2048_2111_0_2_i_1
       (.I0(p_0_out[11]),
        .I1(p_0_out[10]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[9]),
        .I5(p_0_out[8]),
        .O(pixel_mem_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2048_2111_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2048_2111_12_14_n_0),
        .DOB(pixel_mem_reg_2048_2111_12_14_n_1),
        .DOC(pixel_mem_reg_2048_2111_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2048_2111_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2048_2111_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2048_2111_15_17_n_0),
        .DOB(pixel_mem_reg_2048_2111_15_17_n_1),
        .DOC(pixel_mem_reg_2048_2111_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2048_2111_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2048_2111_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2048_2111_18_20_n_0),
        .DOB(pixel_mem_reg_2048_2111_18_20_n_1),
        .DOC(pixel_mem_reg_2048_2111_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2048_2111_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2048_2111_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2048_2111_21_23_n_0),
        .DOB(pixel_mem_reg_2048_2111_21_23_n_1),
        .DOC(pixel_mem_reg_2048_2111_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2048_2111_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2048_2111_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2048_2111_3_5_n_0),
        .DOB(pixel_mem_reg_2048_2111_3_5_n_1),
        .DOC(pixel_mem_reg_2048_2111_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2048_2111_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2048_2111_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2048_2111_6_8_n_0),
        .DOB(pixel_mem_reg_2048_2111_6_8_n_1),
        .DOC(pixel_mem_reg_2048_2111_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2048_2111_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2111" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2048_2111_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2048_2111_9_11_n_0),
        .DOB(pixel_mem_reg_2048_2111_9_11_n_1),
        .DOC(pixel_mem_reg_2048_2111_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2048_2111_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2048_2111_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2112_2175_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2112_2175_0_2_n_0),
        .DOB(pixel_mem_reg_2112_2175_0_2_n_1),
        .DOC(pixel_mem_reg_2112_2175_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2112_2175_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2112_2175_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pixel_mem_reg_2112_2175_0_2_i_1
       (.I0(p_0_out[11]),
        .I1(p_0_out[6]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_64_127_0_2_i_2_n_0),
        .I4(p_0_out[10]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2112_2175_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2112_2175_12_14_n_0),
        .DOB(pixel_mem_reg_2112_2175_12_14_n_1),
        .DOC(pixel_mem_reg_2112_2175_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2112_2175_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2112_2175_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2112_2175_15_17_n_0),
        .DOB(pixel_mem_reg_2112_2175_15_17_n_1),
        .DOC(pixel_mem_reg_2112_2175_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2112_2175_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2112_2175_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2112_2175_18_20_n_0),
        .DOB(pixel_mem_reg_2112_2175_18_20_n_1),
        .DOC(pixel_mem_reg_2112_2175_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2112_2175_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2112_2175_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2112_2175_21_23_n_0),
        .DOB(pixel_mem_reg_2112_2175_21_23_n_1),
        .DOC(pixel_mem_reg_2112_2175_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2112_2175_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2112_2175_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2112_2175_3_5_n_0),
        .DOB(pixel_mem_reg_2112_2175_3_5_n_1),
        .DOC(pixel_mem_reg_2112_2175_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2112_2175_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2112_2175_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2112_2175_6_8_n_0),
        .DOB(pixel_mem_reg_2112_2175_6_8_n_1),
        .DOC(pixel_mem_reg_2112_2175_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2112_2175_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2112" *) 
  (* ram_addr_end = "2175" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2112_2175_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2112_2175_9_11_n_0),
        .DOB(pixel_mem_reg_2112_2175_9_11_n_1),
        .DOC(pixel_mem_reg_2112_2175_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2112_2175_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2112_2175_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2176_2239_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2176_2239_0_2_n_0),
        .DOB(pixel_mem_reg_2176_2239_0_2_n_1),
        .DOC(pixel_mem_reg_2176_2239_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2176_2239_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2176_2239_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pixel_mem_reg_2176_2239_0_2_i_1
       (.I0(p_0_out[11]),
        .I1(p_0_out[7]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_128_191_0_2_i_2_n_0),
        .I4(p_0_out[10]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2176_2239_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2176_2239_12_14_n_0),
        .DOB(pixel_mem_reg_2176_2239_12_14_n_1),
        .DOC(pixel_mem_reg_2176_2239_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2176_2239_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2176_2239_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2176_2239_15_17_n_0),
        .DOB(pixel_mem_reg_2176_2239_15_17_n_1),
        .DOC(pixel_mem_reg_2176_2239_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2176_2239_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2176_2239_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2176_2239_18_20_n_0),
        .DOB(pixel_mem_reg_2176_2239_18_20_n_1),
        .DOC(pixel_mem_reg_2176_2239_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2176_2239_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2176_2239_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2176_2239_21_23_n_0),
        .DOB(pixel_mem_reg_2176_2239_21_23_n_1),
        .DOC(pixel_mem_reg_2176_2239_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2176_2239_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2176_2239_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2176_2239_3_5_n_0),
        .DOB(pixel_mem_reg_2176_2239_3_5_n_1),
        .DOC(pixel_mem_reg_2176_2239_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2176_2239_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2176_2239_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2176_2239_6_8_n_0),
        .DOB(pixel_mem_reg_2176_2239_6_8_n_1),
        .DOC(pixel_mem_reg_2176_2239_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2176_2239_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2176" *) 
  (* ram_addr_end = "2239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2176_2239_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2176_2239_9_11_n_0),
        .DOB(pixel_mem_reg_2176_2239_9_11_n_1),
        .DOC(pixel_mem_reg_2176_2239_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2176_2239_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2176_2239_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2240_2303_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2240_2303_0_2_n_0),
        .DOB(pixel_mem_reg_2240_2303_0_2_n_1),
        .DOC(pixel_mem_reg_2240_2303_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2240_2303_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2240_2303_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_2240_2303_0_2_i_1
       (.I0(p_0_out[8]),
        .I1(p_0_out[9]),
        .I2(p_0_out[10]),
        .I3(p_0_out[6]),
        .I4(p_0_out[7]),
        .I5(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .O(pixel_mem_reg_2240_2303_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pixel_mem_reg_2240_2303_0_2_i_2
       (.I0(p_0_in6_out),
        .I1(p_0_out[11]),
        .O(pixel_mem_reg_2240_2303_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2240_2303_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2240_2303_12_14_n_0),
        .DOB(pixel_mem_reg_2240_2303_12_14_n_1),
        .DOC(pixel_mem_reg_2240_2303_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2240_2303_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2240_2303_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2240_2303_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2240_2303_15_17_n_0),
        .DOB(pixel_mem_reg_2240_2303_15_17_n_1),
        .DOC(pixel_mem_reg_2240_2303_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2240_2303_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2240_2303_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2240_2303_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2240_2303_18_20_n_0),
        .DOB(pixel_mem_reg_2240_2303_18_20_n_1),
        .DOC(pixel_mem_reg_2240_2303_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2240_2303_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2240_2303_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2240_2303_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2240_2303_21_23_n_0),
        .DOB(pixel_mem_reg_2240_2303_21_23_n_1),
        .DOC(pixel_mem_reg_2240_2303_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2240_2303_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2240_2303_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2240_2303_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2240_2303_3_5_n_0),
        .DOB(pixel_mem_reg_2240_2303_3_5_n_1),
        .DOC(pixel_mem_reg_2240_2303_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2240_2303_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2240_2303_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2240_2303_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2240_2303_6_8_n_0),
        .DOB(pixel_mem_reg_2240_2303_6_8_n_1),
        .DOC(pixel_mem_reg_2240_2303_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2240_2303_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2240_2303_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2240" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2240_2303_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2240_2303_9_11_n_0),
        .DOB(pixel_mem_reg_2240_2303_9_11_n_1),
        .DOC(pixel_mem_reg_2240_2303_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2240_2303_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2240_2303_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2304_2367_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2304_2367_0_2_n_0),
        .DOB(pixel_mem_reg_2304_2367_0_2_n_1),
        .DOC(pixel_mem_reg_2304_2367_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2304_2367_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2304_2367_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pixel_mem_reg_2304_2367_0_2_i_1
       (.I0(p_0_out[11]),
        .I1(p_0_out[8]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[10]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2304_2367_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2304_2367_12_14_n_0),
        .DOB(pixel_mem_reg_2304_2367_12_14_n_1),
        .DOC(pixel_mem_reg_2304_2367_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2304_2367_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2304_2367_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2304_2367_15_17_n_0),
        .DOB(pixel_mem_reg_2304_2367_15_17_n_1),
        .DOC(pixel_mem_reg_2304_2367_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2304_2367_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2304_2367_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2304_2367_18_20_n_0),
        .DOB(pixel_mem_reg_2304_2367_18_20_n_1),
        .DOC(pixel_mem_reg_2304_2367_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2304_2367_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2304_2367_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2304_2367_21_23_n_0),
        .DOB(pixel_mem_reg_2304_2367_21_23_n_1),
        .DOC(pixel_mem_reg_2304_2367_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2304_2367_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2304_2367_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2304_2367_3_5_n_0),
        .DOB(pixel_mem_reg_2304_2367_3_5_n_1),
        .DOC(pixel_mem_reg_2304_2367_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2304_2367_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2304_2367_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2304_2367_6_8_n_0),
        .DOB(pixel_mem_reg_2304_2367_6_8_n_1),
        .DOC(pixel_mem_reg_2304_2367_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2304_2367_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2367" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2304_2367_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2304_2367_9_11_n_0),
        .DOB(pixel_mem_reg_2304_2367_9_11_n_1),
        .DOC(pixel_mem_reg_2304_2367_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2304_2367_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2304_2367_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2368_2431_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2368_2431_0_2_n_0),
        .DOB(pixel_mem_reg_2368_2431_0_2_n_1),
        .DOC(pixel_mem_reg_2368_2431_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2368_2431_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2368_2431_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_2368_2431_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_out[9]),
        .I2(p_0_out[10]),
        .I3(p_0_out[6]),
        .I4(p_0_out[8]),
        .I5(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .O(pixel_mem_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2368_2431_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2368_2431_12_14_n_0),
        .DOB(pixel_mem_reg_2368_2431_12_14_n_1),
        .DOC(pixel_mem_reg_2368_2431_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2368_2431_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2368_2431_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2368_2431_15_17_n_0),
        .DOB(pixel_mem_reg_2368_2431_15_17_n_1),
        .DOC(pixel_mem_reg_2368_2431_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2368_2431_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2368_2431_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2368_2431_18_20_n_0),
        .DOB(pixel_mem_reg_2368_2431_18_20_n_1),
        .DOC(pixel_mem_reg_2368_2431_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2368_2431_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2368_2431_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2368_2431_21_23_n_0),
        .DOB(pixel_mem_reg_2368_2431_21_23_n_1),
        .DOC(pixel_mem_reg_2368_2431_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2368_2431_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2368_2431_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2368_2431_3_5_n_0),
        .DOB(pixel_mem_reg_2368_2431_3_5_n_1),
        .DOC(pixel_mem_reg_2368_2431_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2368_2431_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2368_2431_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2368_2431_6_8_n_0),
        .DOB(pixel_mem_reg_2368_2431_6_8_n_1),
        .DOC(pixel_mem_reg_2368_2431_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2368_2431_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2368" *) 
  (* ram_addr_end = "2431" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2368_2431_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2368_2431_9_11_n_0),
        .DOB(pixel_mem_reg_2368_2431_9_11_n_1),
        .DOC(pixel_mem_reg_2368_2431_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2368_2431_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2368_2431_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2432_2495_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2432_2495_0_2_n_0),
        .DOB(pixel_mem_reg_2432_2495_0_2_n_1),
        .DOC(pixel_mem_reg_2432_2495_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2432_2495_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2432_2495_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_2432_2495_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_out[9]),
        .I2(p_0_out[10]),
        .I3(p_0_out[7]),
        .I4(p_0_out[8]),
        .I5(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .O(pixel_mem_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2432_2495_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2432_2495_12_14_n_0),
        .DOB(pixel_mem_reg_2432_2495_12_14_n_1),
        .DOC(pixel_mem_reg_2432_2495_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2432_2495_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2432_2495_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2432_2495_15_17_n_0),
        .DOB(pixel_mem_reg_2432_2495_15_17_n_1),
        .DOC(pixel_mem_reg_2432_2495_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2432_2495_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2432_2495_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2432_2495_18_20_n_0),
        .DOB(pixel_mem_reg_2432_2495_18_20_n_1),
        .DOC(pixel_mem_reg_2432_2495_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2432_2495_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2432_2495_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2432_2495_21_23_n_0),
        .DOB(pixel_mem_reg_2432_2495_21_23_n_1),
        .DOC(pixel_mem_reg_2432_2495_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2432_2495_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2432_2495_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2432_2495_3_5_n_0),
        .DOB(pixel_mem_reg_2432_2495_3_5_n_1),
        .DOC(pixel_mem_reg_2432_2495_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2432_2495_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2432_2495_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2432_2495_6_8_n_0),
        .DOB(pixel_mem_reg_2432_2495_6_8_n_1),
        .DOC(pixel_mem_reg_2432_2495_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2432_2495_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2432" *) 
  (* ram_addr_end = "2495" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2432_2495_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2432_2495_9_11_n_0),
        .DOB(pixel_mem_reg_2432_2495_9_11_n_1),
        .DOC(pixel_mem_reg_2432_2495_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2432_2495_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2432_2495_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2496_2559_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2496_2559_0_2_n_0),
        .DOB(pixel_mem_reg_2496_2559_0_2_n_1),
        .DOC(pixel_mem_reg_2496_2559_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2496_2559_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2496_2559_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    pixel_mem_reg_2496_2559_0_2_i_1
       (.I0(p_0_out[9]),
        .I1(p_0_in6_out),
        .I2(p_0_out[10]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_out[8]),
        .I5(p_0_out[11]),
        .O(pixel_mem_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2496_2559_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2496_2559_12_14_n_0),
        .DOB(pixel_mem_reg_2496_2559_12_14_n_1),
        .DOC(pixel_mem_reg_2496_2559_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2496_2559_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2496_2559_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2496_2559_15_17_n_0),
        .DOB(pixel_mem_reg_2496_2559_15_17_n_1),
        .DOC(pixel_mem_reg_2496_2559_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2496_2559_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2496_2559_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2496_2559_18_20_n_0),
        .DOB(pixel_mem_reg_2496_2559_18_20_n_1),
        .DOC(pixel_mem_reg_2496_2559_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2496_2559_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2496_2559_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2496_2559_21_23_n_0),
        .DOB(pixel_mem_reg_2496_2559_21_23_n_1),
        .DOC(pixel_mem_reg_2496_2559_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2496_2559_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2496_2559_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2496_2559_3_5_n_0),
        .DOB(pixel_mem_reg_2496_2559_3_5_n_1),
        .DOC(pixel_mem_reg_2496_2559_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2496_2559_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2496_2559_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2496_2559_6_8_n_0),
        .DOB(pixel_mem_reg_2496_2559_6_8_n_1),
        .DOC(pixel_mem_reg_2496_2559_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2496_2559_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2496" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2496_2559_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2496_2559_9_11_n_0),
        .DOB(pixel_mem_reg_2496_2559_9_11_n_1),
        .DOC(pixel_mem_reg_2496_2559_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2496_2559_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2496_2559_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2623" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2560_2623_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2560_2623_0_2_n_0),
        .DOB(pixel_mem_reg_2560_2623_0_2_n_1),
        .DOC(pixel_mem_reg_2560_2623_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2560_2623_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2560_2623_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pixel_mem_reg_2560_2623_0_2_i_1
       (.I0(p_0_out[11]),
        .I1(p_0_out[9]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[10]),
        .I5(p_0_out[8]),
        .O(pixel_mem_reg_2560_2623_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2623" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2560_2623_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2560_2623_12_14_n_0),
        .DOB(pixel_mem_reg_2560_2623_12_14_n_1),
        .DOC(pixel_mem_reg_2560_2623_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2560_2623_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2560_2623_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2623" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2560_2623_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2560_2623_15_17_n_0),
        .DOB(pixel_mem_reg_2560_2623_15_17_n_1),
        .DOC(pixel_mem_reg_2560_2623_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2560_2623_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2560_2623_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2623" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2560_2623_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2560_2623_18_20_n_0),
        .DOB(pixel_mem_reg_2560_2623_18_20_n_1),
        .DOC(pixel_mem_reg_2560_2623_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2560_2623_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2560_2623_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2623" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2560_2623_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2560_2623_21_23_n_0),
        .DOB(pixel_mem_reg_2560_2623_21_23_n_1),
        .DOC(pixel_mem_reg_2560_2623_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2560_2623_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2560_2623_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2623" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2560_2623_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2560_2623_3_5_n_0),
        .DOB(pixel_mem_reg_2560_2623_3_5_n_1),
        .DOC(pixel_mem_reg_2560_2623_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2560_2623_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2560_2623_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2623" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2560_2623_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2560_2623_6_8_n_0),
        .DOB(pixel_mem_reg_2560_2623_6_8_n_1),
        .DOC(pixel_mem_reg_2560_2623_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2560_2623_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2560_2623_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2623" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2560_2623_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2560_2623_9_11_n_0),
        .DOB(pixel_mem_reg_2560_2623_9_11_n_1),
        .DOC(pixel_mem_reg_2560_2623_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2560_2623_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2560_2623_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_256_319_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_256_319_0_2_n_0),
        .DOB(pixel_mem_reg_256_319_0_2_n_1),
        .DOC(pixel_mem_reg_256_319_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    pixel_mem_reg_256_319_0_2_i_1
       (.I0(p_0_out[8]),
        .I1(p_0_out[11]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[10]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_256_319_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_256_319_12_14_n_0),
        .DOB(pixel_mem_reg_256_319_12_14_n_1),
        .DOC(pixel_mem_reg_256_319_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_256_319_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_256_319_15_17_n_0),
        .DOB(pixel_mem_reg_256_319_15_17_n_1),
        .DOC(pixel_mem_reg_256_319_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_256_319_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_256_319_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_256_319_18_20_n_0),
        .DOB(pixel_mem_reg_256_319_18_20_n_1),
        .DOC(pixel_mem_reg_256_319_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_256_319_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_256_319_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_256_319_21_23_n_0),
        .DOB(pixel_mem_reg_256_319_21_23_n_1),
        .DOC(pixel_mem_reg_256_319_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_256_319_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_256_319_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_256_319_3_5_n_0),
        .DOB(pixel_mem_reg_256_319_3_5_n_1),
        .DOC(pixel_mem_reg_256_319_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_256_319_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_256_319_6_8_n_0),
        .DOB(pixel_mem_reg_256_319_6_8_n_1),
        .DOC(pixel_mem_reg_256_319_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_256_319_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_256_319_9_11_n_0),
        .DOB(pixel_mem_reg_256_319_9_11_n_1),
        .DOC(pixel_mem_reg_256_319_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2624" *) 
  (* ram_addr_end = "2687" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2624_2687_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2624_2687_0_2_n_0),
        .DOB(pixel_mem_reg_2624_2687_0_2_n_1),
        .DOC(pixel_mem_reg_2624_2687_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2624_2687_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2624_2687_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_2624_2687_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_out[8]),
        .I2(p_0_out[10]),
        .I3(p_0_out[6]),
        .I4(p_0_out[9]),
        .I5(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .O(pixel_mem_reg_2624_2687_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2624" *) 
  (* ram_addr_end = "2687" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2624_2687_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2624_2687_12_14_n_0),
        .DOB(pixel_mem_reg_2624_2687_12_14_n_1),
        .DOC(pixel_mem_reg_2624_2687_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2624_2687_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2624_2687_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2624" *) 
  (* ram_addr_end = "2687" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2624_2687_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2624_2687_15_17_n_0),
        .DOB(pixel_mem_reg_2624_2687_15_17_n_1),
        .DOC(pixel_mem_reg_2624_2687_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2624_2687_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2624_2687_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2624" *) 
  (* ram_addr_end = "2687" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2624_2687_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2624_2687_18_20_n_0),
        .DOB(pixel_mem_reg_2624_2687_18_20_n_1),
        .DOC(pixel_mem_reg_2624_2687_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2624_2687_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2624_2687_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2624" *) 
  (* ram_addr_end = "2687" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2624_2687_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2624_2687_21_23_n_0),
        .DOB(pixel_mem_reg_2624_2687_21_23_n_1),
        .DOC(pixel_mem_reg_2624_2687_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2624_2687_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2624_2687_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2624" *) 
  (* ram_addr_end = "2687" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2624_2687_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2624_2687_3_5_n_0),
        .DOB(pixel_mem_reg_2624_2687_3_5_n_1),
        .DOC(pixel_mem_reg_2624_2687_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2624_2687_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2624_2687_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2624" *) 
  (* ram_addr_end = "2687" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2624_2687_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2624_2687_6_8_n_0),
        .DOB(pixel_mem_reg_2624_2687_6_8_n_1),
        .DOC(pixel_mem_reg_2624_2687_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2624_2687_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2624_2687_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2624" *) 
  (* ram_addr_end = "2687" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2624_2687_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2624_2687_9_11_n_0),
        .DOB(pixel_mem_reg_2624_2687_9_11_n_1),
        .DOC(pixel_mem_reg_2624_2687_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2624_2687_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2624_2687_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2688" *) 
  (* ram_addr_end = "2751" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2688_2751_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2688_2751_0_2_n_0),
        .DOB(pixel_mem_reg_2688_2751_0_2_n_1),
        .DOC(pixel_mem_reg_2688_2751_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2688_2751_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2688_2751_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_2688_2751_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_out[8]),
        .I2(p_0_out[10]),
        .I3(p_0_out[7]),
        .I4(p_0_out[9]),
        .I5(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .O(pixel_mem_reg_2688_2751_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2688" *) 
  (* ram_addr_end = "2751" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2688_2751_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2688_2751_12_14_n_0),
        .DOB(pixel_mem_reg_2688_2751_12_14_n_1),
        .DOC(pixel_mem_reg_2688_2751_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2688_2751_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2688_2751_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2688" *) 
  (* ram_addr_end = "2751" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2688_2751_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2688_2751_15_17_n_0),
        .DOB(pixel_mem_reg_2688_2751_15_17_n_1),
        .DOC(pixel_mem_reg_2688_2751_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2688_2751_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2688_2751_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2688" *) 
  (* ram_addr_end = "2751" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2688_2751_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2688_2751_18_20_n_0),
        .DOB(pixel_mem_reg_2688_2751_18_20_n_1),
        .DOC(pixel_mem_reg_2688_2751_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2688_2751_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2688_2751_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2688" *) 
  (* ram_addr_end = "2751" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2688_2751_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2688_2751_21_23_n_0),
        .DOB(pixel_mem_reg_2688_2751_21_23_n_1),
        .DOC(pixel_mem_reg_2688_2751_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2688_2751_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2688_2751_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2688" *) 
  (* ram_addr_end = "2751" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2688_2751_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2688_2751_3_5_n_0),
        .DOB(pixel_mem_reg_2688_2751_3_5_n_1),
        .DOC(pixel_mem_reg_2688_2751_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2688_2751_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2688_2751_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2688" *) 
  (* ram_addr_end = "2751" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2688_2751_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2688_2751_6_8_n_0),
        .DOB(pixel_mem_reg_2688_2751_6_8_n_1),
        .DOC(pixel_mem_reg_2688_2751_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2688_2751_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2688_2751_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2688" *) 
  (* ram_addr_end = "2751" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2688_2751_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2688_2751_9_11_n_0),
        .DOB(pixel_mem_reg_2688_2751_9_11_n_1),
        .DOC(pixel_mem_reg_2688_2751_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2688_2751_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2688_2751_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2752" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2752_2815_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2752_2815_0_2_n_0),
        .DOB(pixel_mem_reg_2752_2815_0_2_n_1),
        .DOC(pixel_mem_reg_2752_2815_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2752_2815_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2752_2815_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    pixel_mem_reg_2752_2815_0_2_i_1
       (.I0(p_0_out[8]),
        .I1(p_0_in6_out),
        .I2(p_0_out[10]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_out[9]),
        .I5(p_0_out[11]),
        .O(pixel_mem_reg_2752_2815_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2752" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2752_2815_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2752_2815_12_14_n_0),
        .DOB(pixel_mem_reg_2752_2815_12_14_n_1),
        .DOC(pixel_mem_reg_2752_2815_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2752_2815_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2752_2815_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2752" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2752_2815_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2752_2815_15_17_n_0),
        .DOB(pixel_mem_reg_2752_2815_15_17_n_1),
        .DOC(pixel_mem_reg_2752_2815_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2752_2815_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2752_2815_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2752" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2752_2815_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2752_2815_18_20_n_0),
        .DOB(pixel_mem_reg_2752_2815_18_20_n_1),
        .DOC(pixel_mem_reg_2752_2815_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2752_2815_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2752_2815_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2752" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2752_2815_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2752_2815_21_23_n_0),
        .DOB(pixel_mem_reg_2752_2815_21_23_n_1),
        .DOC(pixel_mem_reg_2752_2815_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2752_2815_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2752_2815_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2752" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2752_2815_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2752_2815_3_5_n_0),
        .DOB(pixel_mem_reg_2752_2815_3_5_n_1),
        .DOC(pixel_mem_reg_2752_2815_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2752_2815_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2752_2815_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2752" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2752_2815_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2752_2815_6_8_n_0),
        .DOB(pixel_mem_reg_2752_2815_6_8_n_1),
        .DOC(pixel_mem_reg_2752_2815_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2752_2815_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2752_2815_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2752" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2752_2815_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2752_2815_9_11_n_0),
        .DOB(pixel_mem_reg_2752_2815_9_11_n_1),
        .DOC(pixel_mem_reg_2752_2815_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2752_2815_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2752_2815_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "2879" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2816_2879_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2816_2879_0_2_n_0),
        .DOB(pixel_mem_reg_2816_2879_0_2_n_1),
        .DOC(pixel_mem_reg_2816_2879_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2816_2879_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2816_2879_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_2816_2879_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_out[7]),
        .I2(p_0_out[10]),
        .I3(p_0_out[8]),
        .I4(p_0_out[9]),
        .I5(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .O(pixel_mem_reg_2816_2879_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "2879" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2816_2879_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2816_2879_12_14_n_0),
        .DOB(pixel_mem_reg_2816_2879_12_14_n_1),
        .DOC(pixel_mem_reg_2816_2879_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2816_2879_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2816_2879_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "2879" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2816_2879_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2816_2879_15_17_n_0),
        .DOB(pixel_mem_reg_2816_2879_15_17_n_1),
        .DOC(pixel_mem_reg_2816_2879_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2816_2879_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2816_2879_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "2879" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2816_2879_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2816_2879_18_20_n_0),
        .DOB(pixel_mem_reg_2816_2879_18_20_n_1),
        .DOC(pixel_mem_reg_2816_2879_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2816_2879_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2816_2879_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "2879" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2816_2879_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2816_2879_21_23_n_0),
        .DOB(pixel_mem_reg_2816_2879_21_23_n_1),
        .DOC(pixel_mem_reg_2816_2879_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2816_2879_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2816_2879_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "2879" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2816_2879_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2816_2879_3_5_n_0),
        .DOB(pixel_mem_reg_2816_2879_3_5_n_1),
        .DOC(pixel_mem_reg_2816_2879_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2816_2879_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2816_2879_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "2879" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2816_2879_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2816_2879_6_8_n_0),
        .DOB(pixel_mem_reg_2816_2879_6_8_n_1),
        .DOC(pixel_mem_reg_2816_2879_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2816_2879_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2816_2879_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "2879" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2816_2879_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2816_2879_9_11_n_0),
        .DOB(pixel_mem_reg_2816_2879_9_11_n_1),
        .DOC(pixel_mem_reg_2816_2879_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2816_2879_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2816_2879_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2880" *) 
  (* ram_addr_end = "2943" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2880_2943_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2880_2943_0_2_n_0),
        .DOB(pixel_mem_reg_2880_2943_0_2_n_1),
        .DOC(pixel_mem_reg_2880_2943_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2880_2943_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2880_2943_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    pixel_mem_reg_2880_2943_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_in6_out),
        .I2(p_0_out[10]),
        .I3(pixel_mem_reg_832_895_0_2_i_2_n_0),
        .I4(p_0_out[9]),
        .I5(p_0_out[11]),
        .O(pixel_mem_reg_2880_2943_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2880" *) 
  (* ram_addr_end = "2943" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2880_2943_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2880_2943_12_14_n_0),
        .DOB(pixel_mem_reg_2880_2943_12_14_n_1),
        .DOC(pixel_mem_reg_2880_2943_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2880_2943_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2880_2943_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2880" *) 
  (* ram_addr_end = "2943" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2880_2943_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2880_2943_15_17_n_0),
        .DOB(pixel_mem_reg_2880_2943_15_17_n_1),
        .DOC(pixel_mem_reg_2880_2943_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2880_2943_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2880_2943_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2880" *) 
  (* ram_addr_end = "2943" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2880_2943_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2880_2943_18_20_n_0),
        .DOB(pixel_mem_reg_2880_2943_18_20_n_1),
        .DOC(pixel_mem_reg_2880_2943_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2880_2943_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2880_2943_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2880" *) 
  (* ram_addr_end = "2943" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2880_2943_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2880_2943_21_23_n_0),
        .DOB(pixel_mem_reg_2880_2943_21_23_n_1),
        .DOC(pixel_mem_reg_2880_2943_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2880_2943_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2880_2943_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2880" *) 
  (* ram_addr_end = "2943" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2880_2943_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2880_2943_3_5_n_0),
        .DOB(pixel_mem_reg_2880_2943_3_5_n_1),
        .DOC(pixel_mem_reg_2880_2943_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2880_2943_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2880_2943_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2880" *) 
  (* ram_addr_end = "2943" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2880_2943_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2880_2943_6_8_n_0),
        .DOB(pixel_mem_reg_2880_2943_6_8_n_1),
        .DOC(pixel_mem_reg_2880_2943_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2880_2943_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2880_2943_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2880" *) 
  (* ram_addr_end = "2943" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2880_2943_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2880_2943_9_11_n_0),
        .DOB(pixel_mem_reg_2880_2943_9_11_n_1),
        .DOC(pixel_mem_reg_2880_2943_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2880_2943_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2880_2943_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2944" *) 
  (* ram_addr_end = "3007" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_2944_3007_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2944_3007_0_2_n_0),
        .DOB(pixel_mem_reg_2944_3007_0_2_n_1),
        .DOC(pixel_mem_reg_2944_3007_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_2944_3007_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2944_3007_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    pixel_mem_reg_2944_3007_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_in6_out),
        .I2(p_0_out[10]),
        .I3(pixel_mem_reg_896_959_0_2_i_2_n_0),
        .I4(p_0_out[9]),
        .I5(p_0_out[11]),
        .O(pixel_mem_reg_2944_3007_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2944" *) 
  (* ram_addr_end = "3007" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_2944_3007_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2944_3007_12_14_n_0),
        .DOB(pixel_mem_reg_2944_3007_12_14_n_1),
        .DOC(pixel_mem_reg_2944_3007_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_2944_3007_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2944_3007_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2944" *) 
  (* ram_addr_end = "3007" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_2944_3007_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2944_3007_15_17_n_0),
        .DOB(pixel_mem_reg_2944_3007_15_17_n_1),
        .DOC(pixel_mem_reg_2944_3007_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_2944_3007_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2944_3007_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2944" *) 
  (* ram_addr_end = "3007" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_2944_3007_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2944_3007_18_20_n_0),
        .DOB(pixel_mem_reg_2944_3007_18_20_n_1),
        .DOC(pixel_mem_reg_2944_3007_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_2944_3007_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2944_3007_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2944" *) 
  (* ram_addr_end = "3007" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_2944_3007_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2944_3007_21_23_n_0),
        .DOB(pixel_mem_reg_2944_3007_21_23_n_1),
        .DOC(pixel_mem_reg_2944_3007_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_2944_3007_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2944_3007_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2944" *) 
  (* ram_addr_end = "3007" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_2944_3007_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2944_3007_3_5_n_0),
        .DOB(pixel_mem_reg_2944_3007_3_5_n_1),
        .DOC(pixel_mem_reg_2944_3007_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_2944_3007_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2944_3007_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2944" *) 
  (* ram_addr_end = "3007" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_2944_3007_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2944_3007_6_8_n_0),
        .DOB(pixel_mem_reg_2944_3007_6_8_n_1),
        .DOC(pixel_mem_reg_2944_3007_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_2944_3007_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2944_3007_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2944" *) 
  (* ram_addr_end = "3007" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_2944_3007_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_2944_3007_9_11_n_0),
        .DOB(pixel_mem_reg_2944_3007_9_11_n_1),
        .DOC(pixel_mem_reg_2944_3007_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_2944_3007_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_2944_3007_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3008" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3008_3071_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3008_3071_0_2_n_0),
        .DOB(pixel_mem_reg_3008_3071_0_2_n_1),
        .DOC(pixel_mem_reg_3008_3071_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3008_3071_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3008_3071_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    pixel_mem_reg_3008_3071_0_2_i_1
       (.I0(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .I1(p_0_out[10]),
        .I2(p_0_out[6]),
        .I3(p_0_out[7]),
        .I4(p_0_out[8]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_3008_3071_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3008" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3008_3071_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3008_3071_12_14_n_0),
        .DOB(pixel_mem_reg_3008_3071_12_14_n_1),
        .DOC(pixel_mem_reg_3008_3071_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3008_3071_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3008_3071_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3008" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3008_3071_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3008_3071_15_17_n_0),
        .DOB(pixel_mem_reg_3008_3071_15_17_n_1),
        .DOC(pixel_mem_reg_3008_3071_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3008_3071_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3008_3071_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3008" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3008_3071_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3008_3071_18_20_n_0),
        .DOB(pixel_mem_reg_3008_3071_18_20_n_1),
        .DOC(pixel_mem_reg_3008_3071_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3008_3071_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3008_3071_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3008" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3008_3071_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3008_3071_21_23_n_0),
        .DOB(pixel_mem_reg_3008_3071_21_23_n_1),
        .DOC(pixel_mem_reg_3008_3071_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3008_3071_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3008_3071_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3008" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3008_3071_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3008_3071_3_5_n_0),
        .DOB(pixel_mem_reg_3008_3071_3_5_n_1),
        .DOC(pixel_mem_reg_3008_3071_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3008_3071_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3008_3071_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3008" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3008_3071_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3008_3071_6_8_n_0),
        .DOB(pixel_mem_reg_3008_3071_6_8_n_1),
        .DOC(pixel_mem_reg_3008_3071_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3008_3071_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3008_3071_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3008" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3008_3071_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3008_3071_9_11_n_0),
        .DOB(pixel_mem_reg_3008_3071_9_11_n_1),
        .DOC(pixel_mem_reg_3008_3071_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3008_3071_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3008_3071_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3135" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3072_3135_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3072_3135_0_2_n_0),
        .DOB(pixel_mem_reg_3072_3135_0_2_n_1),
        .DOC(pixel_mem_reg_3072_3135_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3072_3135_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3072_3135_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pixel_mem_reg_3072_3135_0_2_i_1
       (.I0(p_0_out[11]),
        .I1(p_0_out[10]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[9]),
        .I5(p_0_out[8]),
        .O(pixel_mem_reg_3072_3135_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3135" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3072_3135_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3072_3135_12_14_n_0),
        .DOB(pixel_mem_reg_3072_3135_12_14_n_1),
        .DOC(pixel_mem_reg_3072_3135_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3072_3135_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3072_3135_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3135" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3072_3135_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3072_3135_15_17_n_0),
        .DOB(pixel_mem_reg_3072_3135_15_17_n_1),
        .DOC(pixel_mem_reg_3072_3135_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3072_3135_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3072_3135_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3135" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3072_3135_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3072_3135_18_20_n_0),
        .DOB(pixel_mem_reg_3072_3135_18_20_n_1),
        .DOC(pixel_mem_reg_3072_3135_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3072_3135_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3072_3135_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3135" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3072_3135_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3072_3135_21_23_n_0),
        .DOB(pixel_mem_reg_3072_3135_21_23_n_1),
        .DOC(pixel_mem_reg_3072_3135_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3072_3135_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3072_3135_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3135" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3072_3135_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3072_3135_3_5_n_0),
        .DOB(pixel_mem_reg_3072_3135_3_5_n_1),
        .DOC(pixel_mem_reg_3072_3135_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3072_3135_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3072_3135_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3135" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3072_3135_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3072_3135_6_8_n_0),
        .DOB(pixel_mem_reg_3072_3135_6_8_n_1),
        .DOC(pixel_mem_reg_3072_3135_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3072_3135_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3072_3135_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3135" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3072_3135_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3072_3135_9_11_n_0),
        .DOB(pixel_mem_reg_3072_3135_9_11_n_1),
        .DOC(pixel_mem_reg_3072_3135_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3072_3135_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3072_3135_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3136" *) 
  (* ram_addr_end = "3199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3136_3199_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3136_3199_0_2_n_0),
        .DOB(pixel_mem_reg_3136_3199_0_2_n_1),
        .DOC(pixel_mem_reg_3136_3199_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3136_3199_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3136_3199_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_3136_3199_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_out[8]),
        .I2(p_0_out[9]),
        .I3(p_0_out[6]),
        .I4(p_0_out[10]),
        .I5(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .O(pixel_mem_reg_3136_3199_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3136" *) 
  (* ram_addr_end = "3199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3136_3199_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3136_3199_12_14_n_0),
        .DOB(pixel_mem_reg_3136_3199_12_14_n_1),
        .DOC(pixel_mem_reg_3136_3199_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3136_3199_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3136_3199_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3136" *) 
  (* ram_addr_end = "3199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3136_3199_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3136_3199_15_17_n_0),
        .DOB(pixel_mem_reg_3136_3199_15_17_n_1),
        .DOC(pixel_mem_reg_3136_3199_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3136_3199_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3136_3199_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3136" *) 
  (* ram_addr_end = "3199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3136_3199_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3136_3199_18_20_n_0),
        .DOB(pixel_mem_reg_3136_3199_18_20_n_1),
        .DOC(pixel_mem_reg_3136_3199_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3136_3199_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3136_3199_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3136" *) 
  (* ram_addr_end = "3199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3136_3199_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3136_3199_21_23_n_0),
        .DOB(pixel_mem_reg_3136_3199_21_23_n_1),
        .DOC(pixel_mem_reg_3136_3199_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3136_3199_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3136_3199_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3136" *) 
  (* ram_addr_end = "3199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3136_3199_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3136_3199_3_5_n_0),
        .DOB(pixel_mem_reg_3136_3199_3_5_n_1),
        .DOC(pixel_mem_reg_3136_3199_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3136_3199_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3136_3199_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3136" *) 
  (* ram_addr_end = "3199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3136_3199_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3136_3199_6_8_n_0),
        .DOB(pixel_mem_reg_3136_3199_6_8_n_1),
        .DOC(pixel_mem_reg_3136_3199_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3136_3199_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3136_3199_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3136" *) 
  (* ram_addr_end = "3199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3136_3199_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3136_3199_9_11_n_0),
        .DOB(pixel_mem_reg_3136_3199_9_11_n_1),
        .DOC(pixel_mem_reg_3136_3199_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3136_3199_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3136_3199_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3200" *) 
  (* ram_addr_end = "3263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3200_3263_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3200_3263_0_2_n_0),
        .DOB(pixel_mem_reg_3200_3263_0_2_n_1),
        .DOC(pixel_mem_reg_3200_3263_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3200_3263_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3200_3263_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_3200_3263_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_out[8]),
        .I2(p_0_out[9]),
        .I3(p_0_out[7]),
        .I4(p_0_out[10]),
        .I5(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .O(pixel_mem_reg_3200_3263_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3200" *) 
  (* ram_addr_end = "3263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3200_3263_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3200_3263_12_14_n_0),
        .DOB(pixel_mem_reg_3200_3263_12_14_n_1),
        .DOC(pixel_mem_reg_3200_3263_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3200_3263_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3200_3263_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3200" *) 
  (* ram_addr_end = "3263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3200_3263_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3200_3263_15_17_n_0),
        .DOB(pixel_mem_reg_3200_3263_15_17_n_1),
        .DOC(pixel_mem_reg_3200_3263_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3200_3263_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3200_3263_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3200" *) 
  (* ram_addr_end = "3263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3200_3263_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3200_3263_18_20_n_0),
        .DOB(pixel_mem_reg_3200_3263_18_20_n_1),
        .DOC(pixel_mem_reg_3200_3263_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3200_3263_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3200_3263_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3200" *) 
  (* ram_addr_end = "3263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3200_3263_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3200_3263_21_23_n_0),
        .DOB(pixel_mem_reg_3200_3263_21_23_n_1),
        .DOC(pixel_mem_reg_3200_3263_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3200_3263_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3200_3263_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3200" *) 
  (* ram_addr_end = "3263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3200_3263_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3200_3263_3_5_n_0),
        .DOB(pixel_mem_reg_3200_3263_3_5_n_1),
        .DOC(pixel_mem_reg_3200_3263_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3200_3263_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3200_3263_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3200" *) 
  (* ram_addr_end = "3263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3200_3263_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3200_3263_6_8_n_0),
        .DOB(pixel_mem_reg_3200_3263_6_8_n_1),
        .DOC(pixel_mem_reg_3200_3263_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3200_3263_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3200_3263_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3200" *) 
  (* ram_addr_end = "3263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3200_3263_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3200_3263_9_11_n_0),
        .DOB(pixel_mem_reg_3200_3263_9_11_n_1),
        .DOC(pixel_mem_reg_3200_3263_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3200_3263_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3200_3263_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_320_383_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_320_383_0_2_n_0),
        .DOB(pixel_mem_reg_320_383_0_2_n_1),
        .DOC(pixel_mem_reg_320_383_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    pixel_mem_reg_320_383_0_2_i_1
       (.I0(p_0_out[8]),
        .I1(p_0_out[6]),
        .I2(p_0_in6_out),
        .I3(p_0_out[9]),
        .I4(p_0_out[7]),
        .I5(pixel_mem_reg_192_255_0_2_i_2_n_0),
        .O(pixel_mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_320_383_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_320_383_12_14_n_0),
        .DOB(pixel_mem_reg_320_383_12_14_n_1),
        .DOC(pixel_mem_reg_320_383_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_320_383_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_320_383_15_17_n_0),
        .DOB(pixel_mem_reg_320_383_15_17_n_1),
        .DOC(pixel_mem_reg_320_383_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_320_383_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_320_383_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_320_383_18_20_n_0),
        .DOB(pixel_mem_reg_320_383_18_20_n_1),
        .DOC(pixel_mem_reg_320_383_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_320_383_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_320_383_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_320_383_21_23_n_0),
        .DOB(pixel_mem_reg_320_383_21_23_n_1),
        .DOC(pixel_mem_reg_320_383_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_320_383_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_320_383_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_320_383_3_5_n_0),
        .DOB(pixel_mem_reg_320_383_3_5_n_1),
        .DOC(pixel_mem_reg_320_383_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_320_383_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_320_383_6_8_n_0),
        .DOB(pixel_mem_reg_320_383_6_8_n_1),
        .DOC(pixel_mem_reg_320_383_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_320_383_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_320_383_9_11_n_0),
        .DOB(pixel_mem_reg_320_383_9_11_n_1),
        .DOC(pixel_mem_reg_320_383_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3264" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3264_3327_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3264_3327_0_2_n_0),
        .DOB(pixel_mem_reg_3264_3327_0_2_n_1),
        .DOC(pixel_mem_reg_3264_3327_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3264_3327_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3264_3327_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    pixel_mem_reg_3264_3327_0_2_i_1
       (.I0(p_0_out[8]),
        .I1(p_0_in6_out),
        .I2(p_0_out[9]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_out[10]),
        .I5(p_0_out[11]),
        .O(pixel_mem_reg_3264_3327_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3264" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3264_3327_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3264_3327_12_14_n_0),
        .DOB(pixel_mem_reg_3264_3327_12_14_n_1),
        .DOC(pixel_mem_reg_3264_3327_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3264_3327_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3264_3327_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3264" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3264_3327_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3264_3327_15_17_n_0),
        .DOB(pixel_mem_reg_3264_3327_15_17_n_1),
        .DOC(pixel_mem_reg_3264_3327_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3264_3327_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3264_3327_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3264" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3264_3327_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3264_3327_18_20_n_0),
        .DOB(pixel_mem_reg_3264_3327_18_20_n_1),
        .DOC(pixel_mem_reg_3264_3327_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3264_3327_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3264_3327_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3264" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3264_3327_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3264_3327_21_23_n_0),
        .DOB(pixel_mem_reg_3264_3327_21_23_n_1),
        .DOC(pixel_mem_reg_3264_3327_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3264_3327_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3264_3327_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3264" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3264_3327_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3264_3327_3_5_n_0),
        .DOB(pixel_mem_reg_3264_3327_3_5_n_1),
        .DOC(pixel_mem_reg_3264_3327_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3264_3327_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3264_3327_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3264" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3264_3327_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3264_3327_6_8_n_0),
        .DOB(pixel_mem_reg_3264_3327_6_8_n_1),
        .DOC(pixel_mem_reg_3264_3327_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3264_3327_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3264_3327_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3264" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3264_3327_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3264_3327_9_11_n_0),
        .DOB(pixel_mem_reg_3264_3327_9_11_n_1),
        .DOC(pixel_mem_reg_3264_3327_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3264_3327_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3264_3327_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3391" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3328_3391_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3328_3391_0_2_n_0),
        .DOB(pixel_mem_reg_3328_3391_0_2_n_1),
        .DOC(pixel_mem_reg_3328_3391_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3328_3391_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3328_3391_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_3328_3391_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_out[7]),
        .I2(p_0_out[9]),
        .I3(p_0_out[8]),
        .I4(p_0_out[10]),
        .I5(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .O(pixel_mem_reg_3328_3391_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3391" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3328_3391_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3328_3391_12_14_n_0),
        .DOB(pixel_mem_reg_3328_3391_12_14_n_1),
        .DOC(pixel_mem_reg_3328_3391_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3328_3391_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3328_3391_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3391" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3328_3391_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3328_3391_15_17_n_0),
        .DOB(pixel_mem_reg_3328_3391_15_17_n_1),
        .DOC(pixel_mem_reg_3328_3391_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3328_3391_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3328_3391_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3391" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3328_3391_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3328_3391_18_20_n_0),
        .DOB(pixel_mem_reg_3328_3391_18_20_n_1),
        .DOC(pixel_mem_reg_3328_3391_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3328_3391_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3328_3391_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3391" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3328_3391_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3328_3391_21_23_n_0),
        .DOB(pixel_mem_reg_3328_3391_21_23_n_1),
        .DOC(pixel_mem_reg_3328_3391_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3328_3391_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3328_3391_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3391" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3328_3391_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3328_3391_3_5_n_0),
        .DOB(pixel_mem_reg_3328_3391_3_5_n_1),
        .DOC(pixel_mem_reg_3328_3391_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3328_3391_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3328_3391_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3391" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3328_3391_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3328_3391_6_8_n_0),
        .DOB(pixel_mem_reg_3328_3391_6_8_n_1),
        .DOC(pixel_mem_reg_3328_3391_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3328_3391_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3328_3391_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3391" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3328_3391_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3328_3391_9_11_n_0),
        .DOB(pixel_mem_reg_3328_3391_9_11_n_1),
        .DOC(pixel_mem_reg_3328_3391_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3328_3391_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3328_3391_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3392" *) 
  (* ram_addr_end = "3455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3392_3455_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3392_3455_0_2_n_0),
        .DOB(pixel_mem_reg_3392_3455_0_2_n_1),
        .DOC(pixel_mem_reg_3392_3455_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3392_3455_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3392_3455_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    pixel_mem_reg_3392_3455_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_in6_out),
        .I2(p_0_out[9]),
        .I3(p_0_out[6]),
        .I4(p_0_out[8]),
        .I5(pixel_mem_reg_3392_3455_0_2_i_2_n_0),
        .O(pixel_mem_reg_3392_3455_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pixel_mem_reg_3392_3455_0_2_i_2
       (.I0(p_0_out[10]),
        .I1(p_0_out[11]),
        .O(pixel_mem_reg_3392_3455_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3392" *) 
  (* ram_addr_end = "3455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3392_3455_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3392_3455_12_14_n_0),
        .DOB(pixel_mem_reg_3392_3455_12_14_n_1),
        .DOC(pixel_mem_reg_3392_3455_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3392_3455_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3392_3455_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3392" *) 
  (* ram_addr_end = "3455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3392_3455_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3392_3455_15_17_n_0),
        .DOB(pixel_mem_reg_3392_3455_15_17_n_1),
        .DOC(pixel_mem_reg_3392_3455_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3392_3455_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3392_3455_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3392" *) 
  (* ram_addr_end = "3455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3392_3455_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3392_3455_18_20_n_0),
        .DOB(pixel_mem_reg_3392_3455_18_20_n_1),
        .DOC(pixel_mem_reg_3392_3455_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3392_3455_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3392_3455_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3392" *) 
  (* ram_addr_end = "3455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3392_3455_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3392_3455_21_23_n_0),
        .DOB(pixel_mem_reg_3392_3455_21_23_n_1),
        .DOC(pixel_mem_reg_3392_3455_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3392_3455_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3392_3455_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3392" *) 
  (* ram_addr_end = "3455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3392_3455_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3392_3455_3_5_n_0),
        .DOB(pixel_mem_reg_3392_3455_3_5_n_1),
        .DOC(pixel_mem_reg_3392_3455_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3392_3455_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3392_3455_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3392" *) 
  (* ram_addr_end = "3455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3392_3455_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3392_3455_6_8_n_0),
        .DOB(pixel_mem_reg_3392_3455_6_8_n_1),
        .DOC(pixel_mem_reg_3392_3455_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3392_3455_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3392_3455_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3392" *) 
  (* ram_addr_end = "3455" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3392_3455_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3392_3455_9_11_n_0),
        .DOB(pixel_mem_reg_3392_3455_9_11_n_1),
        .DOC(pixel_mem_reg_3392_3455_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3392_3455_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3392_3455_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3456" *) 
  (* ram_addr_end = "3519" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3456_3519_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3456_3519_0_2_n_0),
        .DOB(pixel_mem_reg_3456_3519_0_2_n_1),
        .DOC(pixel_mem_reg_3456_3519_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3456_3519_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3456_3519_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    pixel_mem_reg_3456_3519_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_in6_out),
        .I2(p_0_out[9]),
        .I3(p_0_out[7]),
        .I4(p_0_out[8]),
        .I5(pixel_mem_reg_3392_3455_0_2_i_2_n_0),
        .O(pixel_mem_reg_3456_3519_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3456" *) 
  (* ram_addr_end = "3519" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3456_3519_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3456_3519_12_14_n_0),
        .DOB(pixel_mem_reg_3456_3519_12_14_n_1),
        .DOC(pixel_mem_reg_3456_3519_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3456_3519_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3456_3519_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3456" *) 
  (* ram_addr_end = "3519" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3456_3519_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3456_3519_15_17_n_0),
        .DOB(pixel_mem_reg_3456_3519_15_17_n_1),
        .DOC(pixel_mem_reg_3456_3519_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3456_3519_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3456_3519_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3456" *) 
  (* ram_addr_end = "3519" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3456_3519_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3456_3519_18_20_n_0),
        .DOB(pixel_mem_reg_3456_3519_18_20_n_1),
        .DOC(pixel_mem_reg_3456_3519_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3456_3519_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3456_3519_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3456" *) 
  (* ram_addr_end = "3519" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3456_3519_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3456_3519_21_23_n_0),
        .DOB(pixel_mem_reg_3456_3519_21_23_n_1),
        .DOC(pixel_mem_reg_3456_3519_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3456_3519_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3456_3519_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3456" *) 
  (* ram_addr_end = "3519" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3456_3519_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3456_3519_3_5_n_0),
        .DOB(pixel_mem_reg_3456_3519_3_5_n_1),
        .DOC(pixel_mem_reg_3456_3519_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3456_3519_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3456_3519_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3456" *) 
  (* ram_addr_end = "3519" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3456_3519_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3456_3519_6_8_n_0),
        .DOB(pixel_mem_reg_3456_3519_6_8_n_1),
        .DOC(pixel_mem_reg_3456_3519_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3456_3519_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3456_3519_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3456" *) 
  (* ram_addr_end = "3519" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3456_3519_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3456_3519_9_11_n_0),
        .DOB(pixel_mem_reg_3456_3519_9_11_n_1),
        .DOC(pixel_mem_reg_3456_3519_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3456_3519_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3456_3519_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3520" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3520_3583_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3520_3583_0_2_n_0),
        .DOB(pixel_mem_reg_3520_3583_0_2_n_1),
        .DOC(pixel_mem_reg_3520_3583_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3520_3583_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3520_3583_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    pixel_mem_reg_3520_3583_0_2_i_1
       (.I0(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .I1(p_0_out[9]),
        .I2(p_0_out[6]),
        .I3(p_0_out[7]),
        .I4(p_0_out[8]),
        .I5(p_0_out[10]),
        .O(pixel_mem_reg_3520_3583_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3520" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3520_3583_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3520_3583_12_14_n_0),
        .DOB(pixel_mem_reg_3520_3583_12_14_n_1),
        .DOC(pixel_mem_reg_3520_3583_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3520_3583_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3520_3583_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3520" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3520_3583_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3520_3583_15_17_n_0),
        .DOB(pixel_mem_reg_3520_3583_15_17_n_1),
        .DOC(pixel_mem_reg_3520_3583_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3520_3583_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3520_3583_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3520" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3520_3583_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3520_3583_18_20_n_0),
        .DOB(pixel_mem_reg_3520_3583_18_20_n_1),
        .DOC(pixel_mem_reg_3520_3583_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3520_3583_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3520_3583_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3520" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3520_3583_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3520_3583_21_23_n_0),
        .DOB(pixel_mem_reg_3520_3583_21_23_n_1),
        .DOC(pixel_mem_reg_3520_3583_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3520_3583_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3520_3583_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3520" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3520_3583_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3520_3583_3_5_n_0),
        .DOB(pixel_mem_reg_3520_3583_3_5_n_1),
        .DOC(pixel_mem_reg_3520_3583_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3520_3583_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3520_3583_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3520" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3520_3583_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3520_3583_6_8_n_0),
        .DOB(pixel_mem_reg_3520_3583_6_8_n_1),
        .DOC(pixel_mem_reg_3520_3583_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3520_3583_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3520_3583_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3520" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3520_3583_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3520_3583_9_11_n_0),
        .DOB(pixel_mem_reg_3520_3583_9_11_n_1),
        .DOC(pixel_mem_reg_3520_3583_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3520_3583_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3520_3583_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3647" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3584_3647_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3584_3647_0_2_n_0),
        .DOB(pixel_mem_reg_3584_3647_0_2_n_1),
        .DOC(pixel_mem_reg_3584_3647_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3584_3647_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3584_3647_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pixel_mem_reg_3584_3647_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_out[7]),
        .I2(p_0_out[8]),
        .I3(p_0_out[9]),
        .I4(p_0_out[10]),
        .I5(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .O(pixel_mem_reg_3584_3647_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3647" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3584_3647_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3584_3647_12_14_n_0),
        .DOB(pixel_mem_reg_3584_3647_12_14_n_1),
        .DOC(pixel_mem_reg_3584_3647_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3584_3647_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3584_3647_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3647" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3584_3647_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3584_3647_15_17_n_0),
        .DOB(pixel_mem_reg_3584_3647_15_17_n_1),
        .DOC(pixel_mem_reg_3584_3647_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3584_3647_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3584_3647_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3647" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3584_3647_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3584_3647_18_20_n_0),
        .DOB(pixel_mem_reg_3584_3647_18_20_n_1),
        .DOC(pixel_mem_reg_3584_3647_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3584_3647_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3584_3647_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3647" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3584_3647_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3584_3647_21_23_n_0),
        .DOB(pixel_mem_reg_3584_3647_21_23_n_1),
        .DOC(pixel_mem_reg_3584_3647_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3584_3647_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3584_3647_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3647" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3584_3647_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3584_3647_3_5_n_0),
        .DOB(pixel_mem_reg_3584_3647_3_5_n_1),
        .DOC(pixel_mem_reg_3584_3647_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3584_3647_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3584_3647_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3647" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3584_3647_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3584_3647_6_8_n_0),
        .DOB(pixel_mem_reg_3584_3647_6_8_n_1),
        .DOC(pixel_mem_reg_3584_3647_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3584_3647_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3584_3647_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3647" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3584_3647_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3584_3647_9_11_n_0),
        .DOB(pixel_mem_reg_3584_3647_9_11_n_1),
        .DOC(pixel_mem_reg_3584_3647_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3584_3647_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3584_3647_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3648" *) 
  (* ram_addr_end = "3711" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3648_3711_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3648_3711_0_2_n_0),
        .DOB(pixel_mem_reg_3648_3711_0_2_n_1),
        .DOC(pixel_mem_reg_3648_3711_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3648_3711_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3648_3711_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    pixel_mem_reg_3648_3711_0_2_i_1
       (.I0(p_0_out[7]),
        .I1(p_0_in6_out),
        .I2(p_0_out[8]),
        .I3(p_0_out[6]),
        .I4(p_0_out[9]),
        .I5(pixel_mem_reg_3392_3455_0_2_i_2_n_0),
        .O(pixel_mem_reg_3648_3711_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3648" *) 
  (* ram_addr_end = "3711" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3648_3711_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3648_3711_12_14_n_0),
        .DOB(pixel_mem_reg_3648_3711_12_14_n_1),
        .DOC(pixel_mem_reg_3648_3711_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3648_3711_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3648_3711_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3648" *) 
  (* ram_addr_end = "3711" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3648_3711_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3648_3711_15_17_n_0),
        .DOB(pixel_mem_reg_3648_3711_15_17_n_1),
        .DOC(pixel_mem_reg_3648_3711_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3648_3711_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3648_3711_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3648" *) 
  (* ram_addr_end = "3711" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3648_3711_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3648_3711_18_20_n_0),
        .DOB(pixel_mem_reg_3648_3711_18_20_n_1),
        .DOC(pixel_mem_reg_3648_3711_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3648_3711_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3648_3711_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3648" *) 
  (* ram_addr_end = "3711" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3648_3711_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3648_3711_21_23_n_0),
        .DOB(pixel_mem_reg_3648_3711_21_23_n_1),
        .DOC(pixel_mem_reg_3648_3711_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3648_3711_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3648_3711_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3648" *) 
  (* ram_addr_end = "3711" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3648_3711_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3648_3711_3_5_n_0),
        .DOB(pixel_mem_reg_3648_3711_3_5_n_1),
        .DOC(pixel_mem_reg_3648_3711_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3648_3711_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3648_3711_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3648" *) 
  (* ram_addr_end = "3711" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3648_3711_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3648_3711_6_8_n_0),
        .DOB(pixel_mem_reg_3648_3711_6_8_n_1),
        .DOC(pixel_mem_reg_3648_3711_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3648_3711_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3648_3711_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3648" *) 
  (* ram_addr_end = "3711" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3648_3711_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3648_3711_9_11_n_0),
        .DOB(pixel_mem_reg_3648_3711_9_11_n_1),
        .DOC(pixel_mem_reg_3648_3711_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3648_3711_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3648_3711_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3712" *) 
  (* ram_addr_end = "3775" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3712_3775_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3712_3775_0_2_n_0),
        .DOB(pixel_mem_reg_3712_3775_0_2_n_1),
        .DOC(pixel_mem_reg_3712_3775_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3712_3775_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3712_3775_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    pixel_mem_reg_3712_3775_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_in6_out),
        .I2(p_0_out[8]),
        .I3(p_0_out[7]),
        .I4(p_0_out[9]),
        .I5(pixel_mem_reg_3392_3455_0_2_i_2_n_0),
        .O(pixel_mem_reg_3712_3775_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3712" *) 
  (* ram_addr_end = "3775" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3712_3775_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3712_3775_12_14_n_0),
        .DOB(pixel_mem_reg_3712_3775_12_14_n_1),
        .DOC(pixel_mem_reg_3712_3775_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3712_3775_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3712_3775_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3712" *) 
  (* ram_addr_end = "3775" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3712_3775_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3712_3775_15_17_n_0),
        .DOB(pixel_mem_reg_3712_3775_15_17_n_1),
        .DOC(pixel_mem_reg_3712_3775_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3712_3775_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3712_3775_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3712" *) 
  (* ram_addr_end = "3775" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3712_3775_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3712_3775_18_20_n_0),
        .DOB(pixel_mem_reg_3712_3775_18_20_n_1),
        .DOC(pixel_mem_reg_3712_3775_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3712_3775_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3712_3775_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3712" *) 
  (* ram_addr_end = "3775" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3712_3775_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3712_3775_21_23_n_0),
        .DOB(pixel_mem_reg_3712_3775_21_23_n_1),
        .DOC(pixel_mem_reg_3712_3775_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3712_3775_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3712_3775_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3712" *) 
  (* ram_addr_end = "3775" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3712_3775_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3712_3775_3_5_n_0),
        .DOB(pixel_mem_reg_3712_3775_3_5_n_1),
        .DOC(pixel_mem_reg_3712_3775_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3712_3775_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3712_3775_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3712" *) 
  (* ram_addr_end = "3775" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3712_3775_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3712_3775_6_8_n_0),
        .DOB(pixel_mem_reg_3712_3775_6_8_n_1),
        .DOC(pixel_mem_reg_3712_3775_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3712_3775_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3712_3775_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3712" *) 
  (* ram_addr_end = "3775" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3712_3775_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3712_3775_9_11_n_0),
        .DOB(pixel_mem_reg_3712_3775_9_11_n_1),
        .DOC(pixel_mem_reg_3712_3775_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3712_3775_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3712_3775_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3776" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3776_3839_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3776_3839_0_2_n_0),
        .DOB(pixel_mem_reg_3776_3839_0_2_n_1),
        .DOC(pixel_mem_reg_3776_3839_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3776_3839_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3776_3839_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    pixel_mem_reg_3776_3839_0_2_i_1
       (.I0(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .I1(p_0_out[8]),
        .I2(p_0_out[6]),
        .I3(p_0_out[7]),
        .I4(p_0_out[9]),
        .I5(p_0_out[10]),
        .O(pixel_mem_reg_3776_3839_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3776" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3776_3839_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3776_3839_12_14_n_0),
        .DOB(pixel_mem_reg_3776_3839_12_14_n_1),
        .DOC(pixel_mem_reg_3776_3839_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3776_3839_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3776_3839_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3776" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3776_3839_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3776_3839_15_17_n_0),
        .DOB(pixel_mem_reg_3776_3839_15_17_n_1),
        .DOC(pixel_mem_reg_3776_3839_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3776_3839_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3776_3839_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3776" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3776_3839_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3776_3839_18_20_n_0),
        .DOB(pixel_mem_reg_3776_3839_18_20_n_1),
        .DOC(pixel_mem_reg_3776_3839_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3776_3839_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3776_3839_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3776" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3776_3839_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3776_3839_21_23_n_0),
        .DOB(pixel_mem_reg_3776_3839_21_23_n_1),
        .DOC(pixel_mem_reg_3776_3839_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3776_3839_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3776_3839_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3776" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3776_3839_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3776_3839_3_5_n_0),
        .DOB(pixel_mem_reg_3776_3839_3_5_n_1),
        .DOC(pixel_mem_reg_3776_3839_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3776_3839_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3776_3839_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3776" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3776_3839_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3776_3839_6_8_n_0),
        .DOB(pixel_mem_reg_3776_3839_6_8_n_1),
        .DOC(pixel_mem_reg_3776_3839_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3776_3839_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3776_3839_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3776" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3776_3839_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3776_3839_9_11_n_0),
        .DOB(pixel_mem_reg_3776_3839_9_11_n_1),
        .DOC(pixel_mem_reg_3776_3839_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3776_3839_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3776_3839_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "3903" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3840_3903_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3840_3903_0_2_n_0),
        .DOB(pixel_mem_reg_3840_3903_0_2_n_1),
        .DOC(pixel_mem_reg_3840_3903_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3840_3903_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3840_3903_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    pixel_mem_reg_3840_3903_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_in6_out),
        .I2(p_0_out[7]),
        .I3(p_0_out[8]),
        .I4(p_0_out[9]),
        .I5(pixel_mem_reg_3392_3455_0_2_i_2_n_0),
        .O(pixel_mem_reg_3840_3903_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "3903" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3840_3903_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3840_3903_12_14_n_0),
        .DOB(pixel_mem_reg_3840_3903_12_14_n_1),
        .DOC(pixel_mem_reg_3840_3903_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3840_3903_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3840_3903_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "3903" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3840_3903_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3840_3903_15_17_n_0),
        .DOB(pixel_mem_reg_3840_3903_15_17_n_1),
        .DOC(pixel_mem_reg_3840_3903_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3840_3903_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3840_3903_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "3903" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3840_3903_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3840_3903_18_20_n_0),
        .DOB(pixel_mem_reg_3840_3903_18_20_n_1),
        .DOC(pixel_mem_reg_3840_3903_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3840_3903_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3840_3903_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "3903" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3840_3903_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3840_3903_21_23_n_0),
        .DOB(pixel_mem_reg_3840_3903_21_23_n_1),
        .DOC(pixel_mem_reg_3840_3903_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3840_3903_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3840_3903_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "3903" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3840_3903_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3840_3903_3_5_n_0),
        .DOB(pixel_mem_reg_3840_3903_3_5_n_1),
        .DOC(pixel_mem_reg_3840_3903_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3840_3903_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3840_3903_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "3903" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3840_3903_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3840_3903_6_8_n_0),
        .DOB(pixel_mem_reg_3840_3903_6_8_n_1),
        .DOC(pixel_mem_reg_3840_3903_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3840_3903_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3840_3903_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "3903" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3840_3903_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3840_3903_9_11_n_0),
        .DOB(pixel_mem_reg_3840_3903_9_11_n_1),
        .DOC(pixel_mem_reg_3840_3903_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3840_3903_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3840_3903_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_384_447_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_384_447_0_2_n_0),
        .DOB(pixel_mem_reg_384_447_0_2_n_1),
        .DOC(pixel_mem_reg_384_447_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    pixel_mem_reg_384_447_0_2_i_1
       (.I0(p_0_out[8]),
        .I1(p_0_out[7]),
        .I2(p_0_in6_out),
        .I3(p_0_out[9]),
        .I4(p_0_out[6]),
        .I5(pixel_mem_reg_192_255_0_2_i_2_n_0),
        .O(pixel_mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_384_447_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_384_447_12_14_n_0),
        .DOB(pixel_mem_reg_384_447_12_14_n_1),
        .DOC(pixel_mem_reg_384_447_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_384_447_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_384_447_15_17_n_0),
        .DOB(pixel_mem_reg_384_447_15_17_n_1),
        .DOC(pixel_mem_reg_384_447_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_384_447_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_384_447_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_384_447_18_20_n_0),
        .DOB(pixel_mem_reg_384_447_18_20_n_1),
        .DOC(pixel_mem_reg_384_447_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_384_447_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_384_447_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_384_447_21_23_n_0),
        .DOB(pixel_mem_reg_384_447_21_23_n_1),
        .DOC(pixel_mem_reg_384_447_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_384_447_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_384_447_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_384_447_3_5_n_0),
        .DOB(pixel_mem_reg_384_447_3_5_n_1),
        .DOC(pixel_mem_reg_384_447_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_384_447_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_384_447_6_8_n_0),
        .DOB(pixel_mem_reg_384_447_6_8_n_1),
        .DOC(pixel_mem_reg_384_447_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_384_447_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_384_447_9_11_n_0),
        .DOB(pixel_mem_reg_384_447_9_11_n_1),
        .DOC(pixel_mem_reg_384_447_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3904" *) 
  (* ram_addr_end = "3967" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3904_3967_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3904_3967_0_2_n_0),
        .DOB(pixel_mem_reg_3904_3967_0_2_n_1),
        .DOC(pixel_mem_reg_3904_3967_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3904_3967_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3904_3967_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    pixel_mem_reg_3904_3967_0_2_i_1
       (.I0(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .I1(p_0_out[7]),
        .I2(p_0_out[6]),
        .I3(p_0_out[8]),
        .I4(p_0_out[9]),
        .I5(p_0_out[10]),
        .O(pixel_mem_reg_3904_3967_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3904" *) 
  (* ram_addr_end = "3967" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3904_3967_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3904_3967_12_14_n_0),
        .DOB(pixel_mem_reg_3904_3967_12_14_n_1),
        .DOC(pixel_mem_reg_3904_3967_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3904_3967_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3904_3967_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3904" *) 
  (* ram_addr_end = "3967" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3904_3967_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3904_3967_15_17_n_0),
        .DOB(pixel_mem_reg_3904_3967_15_17_n_1),
        .DOC(pixel_mem_reg_3904_3967_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3904_3967_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3904_3967_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3904" *) 
  (* ram_addr_end = "3967" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3904_3967_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3904_3967_18_20_n_0),
        .DOB(pixel_mem_reg_3904_3967_18_20_n_1),
        .DOC(pixel_mem_reg_3904_3967_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3904_3967_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3904_3967_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3904" *) 
  (* ram_addr_end = "3967" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3904_3967_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3904_3967_21_23_n_0),
        .DOB(pixel_mem_reg_3904_3967_21_23_n_1),
        .DOC(pixel_mem_reg_3904_3967_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3904_3967_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3904_3967_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3904" *) 
  (* ram_addr_end = "3967" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3904_3967_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3904_3967_3_5_n_0),
        .DOB(pixel_mem_reg_3904_3967_3_5_n_1),
        .DOC(pixel_mem_reg_3904_3967_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3904_3967_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3904_3967_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3904" *) 
  (* ram_addr_end = "3967" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3904_3967_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3904_3967_6_8_n_0),
        .DOB(pixel_mem_reg_3904_3967_6_8_n_1),
        .DOC(pixel_mem_reg_3904_3967_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3904_3967_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3904_3967_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3904" *) 
  (* ram_addr_end = "3967" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3904_3967_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3904_3967_9_11_n_0),
        .DOB(pixel_mem_reg_3904_3967_9_11_n_1),
        .DOC(pixel_mem_reg_3904_3967_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3904_3967_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3904_3967_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3968" *) 
  (* ram_addr_end = "4031" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_3968_4031_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3968_4031_0_2_n_0),
        .DOB(pixel_mem_reg_3968_4031_0_2_n_1),
        .DOC(pixel_mem_reg_3968_4031_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_3968_4031_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3968_4031_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    pixel_mem_reg_3968_4031_0_2_i_1
       (.I0(pixel_mem_reg_2240_2303_0_2_i_2_n_0),
        .I1(p_0_out[6]),
        .I2(p_0_out[7]),
        .I3(p_0_out[8]),
        .I4(p_0_out[9]),
        .I5(p_0_out[10]),
        .O(pixel_mem_reg_3968_4031_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3968" *) 
  (* ram_addr_end = "4031" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_3968_4031_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3968_4031_12_14_n_0),
        .DOB(pixel_mem_reg_3968_4031_12_14_n_1),
        .DOC(pixel_mem_reg_3968_4031_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_3968_4031_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3968_4031_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3968" *) 
  (* ram_addr_end = "4031" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_3968_4031_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3968_4031_15_17_n_0),
        .DOB(pixel_mem_reg_3968_4031_15_17_n_1),
        .DOC(pixel_mem_reg_3968_4031_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_3968_4031_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3968_4031_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3968" *) 
  (* ram_addr_end = "4031" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_3968_4031_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3968_4031_18_20_n_0),
        .DOB(pixel_mem_reg_3968_4031_18_20_n_1),
        .DOC(pixel_mem_reg_3968_4031_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_3968_4031_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3968_4031_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3968" *) 
  (* ram_addr_end = "4031" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_3968_4031_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3968_4031_21_23_n_0),
        .DOB(pixel_mem_reg_3968_4031_21_23_n_1),
        .DOC(pixel_mem_reg_3968_4031_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_3968_4031_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3968_4031_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3968" *) 
  (* ram_addr_end = "4031" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_3968_4031_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3968_4031_3_5_n_0),
        .DOB(pixel_mem_reg_3968_4031_3_5_n_1),
        .DOC(pixel_mem_reg_3968_4031_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_3968_4031_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3968_4031_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3968" *) 
  (* ram_addr_end = "4031" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_3968_4031_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3968_4031_6_8_n_0),
        .DOB(pixel_mem_reg_3968_4031_6_8_n_1),
        .DOC(pixel_mem_reg_3968_4031_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_3968_4031_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3968_4031_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3968" *) 
  (* ram_addr_end = "4031" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_3968_4031_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_3968_4031_9_11_n_0),
        .DOB(pixel_mem_reg_3968_4031_9_11_n_1),
        .DOC(pixel_mem_reg_3968_4031_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_3968_4031_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_3968_4031_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4032" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_4032_4095_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_4032_4095_0_2_n_0),
        .DOB(pixel_mem_reg_4032_4095_0_2_n_1),
        .DOC(pixel_mem_reg_4032_4095_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_4032_4095_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_4032_4095_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    pixel_mem_reg_4032_4095_0_2_i_1
       (.I0(p_0_in6_out),
        .I1(p_0_out[10]),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_out[8]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_4032_4095_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4032" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_4032_4095_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_4032_4095_12_14_n_0),
        .DOB(pixel_mem_reg_4032_4095_12_14_n_1),
        .DOC(pixel_mem_reg_4032_4095_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_4032_4095_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_4032_4095_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4032" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_4032_4095_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_4032_4095_15_17_n_0),
        .DOB(pixel_mem_reg_4032_4095_15_17_n_1),
        .DOC(pixel_mem_reg_4032_4095_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_4032_4095_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_4032_4095_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4032" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_4032_4095_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_4032_4095_18_20_n_0),
        .DOB(pixel_mem_reg_4032_4095_18_20_n_1),
        .DOC(pixel_mem_reg_4032_4095_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_4032_4095_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_4032_4095_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4032" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_4032_4095_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_4032_4095_21_23_n_0),
        .DOB(pixel_mem_reg_4032_4095_21_23_n_1),
        .DOC(pixel_mem_reg_4032_4095_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_4032_4095_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_4032_4095_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4032" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_4032_4095_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_4032_4095_3_5_n_0),
        .DOB(pixel_mem_reg_4032_4095_3_5_n_1),
        .DOC(pixel_mem_reg_4032_4095_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_4032_4095_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_4032_4095_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4032" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_4032_4095_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_4032_4095_6_8_n_0),
        .DOB(pixel_mem_reg_4032_4095_6_8_n_1),
        .DOC(pixel_mem_reg_4032_4095_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_4032_4095_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_4032_4095_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4032" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_4032_4095_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_4032_4095_9_11_n_0),
        .DOB(pixel_mem_reg_4032_4095_9_11_n_1),
        .DOC(pixel_mem_reg_4032_4095_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_4032_4095_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_4032_4095_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_448_511_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_448_511_0_2_n_0),
        .DOB(pixel_mem_reg_448_511_0_2_n_1),
        .DOC(pixel_mem_reg_448_511_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    pixel_mem_reg_448_511_0_2_i_1
       (.I0(p_0_out[9]),
        .I1(p_0_out[10]),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_in6_out),
        .I5(p_0_out[8]),
        .O(pixel_mem_reg_448_511_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pixel_mem_reg_448_511_0_2_i_2
       (.I0(p_0_out[6]),
        .I1(p_0_out[7]),
        .O(pixel_mem_reg_448_511_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_448_511_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_448_511_12_14_n_0),
        .DOB(pixel_mem_reg_448_511_12_14_n_1),
        .DOC(pixel_mem_reg_448_511_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_448_511_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_448_511_15_17_n_0),
        .DOB(pixel_mem_reg_448_511_15_17_n_1),
        .DOC(pixel_mem_reg_448_511_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_448_511_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_448_511_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_448_511_18_20_n_0),
        .DOB(pixel_mem_reg_448_511_18_20_n_1),
        .DOC(pixel_mem_reg_448_511_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_448_511_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_448_511_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_448_511_21_23_n_0),
        .DOB(pixel_mem_reg_448_511_21_23_n_1),
        .DOC(pixel_mem_reg_448_511_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_448_511_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_448_511_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_448_511_3_5_n_0),
        .DOB(pixel_mem_reg_448_511_3_5_n_1),
        .DOC(pixel_mem_reg_448_511_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_448_511_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_448_511_6_8_n_0),
        .DOB(pixel_mem_reg_448_511_6_8_n_1),
        .DOC(pixel_mem_reg_448_511_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_448_511_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_448_511_9_11_n_0),
        .DOB(pixel_mem_reg_448_511_9_11_n_1),
        .DOC(pixel_mem_reg_448_511_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_512_575_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_512_575_0_2_n_0),
        .DOB(pixel_mem_reg_512_575_0_2_n_1),
        .DOC(pixel_mem_reg_512_575_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_512_575_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    pixel_mem_reg_512_575_0_2_i_1
       (.I0(p_0_out[9]),
        .I1(p_0_out[11]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[10]),
        .I5(p_0_out[8]),
        .O(pixel_mem_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_512_575_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_512_575_12_14_n_0),
        .DOB(pixel_mem_reg_512_575_12_14_n_1),
        .DOC(pixel_mem_reg_512_575_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_512_575_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_512_575_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_512_575_15_17_n_0),
        .DOB(pixel_mem_reg_512_575_15_17_n_1),
        .DOC(pixel_mem_reg_512_575_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_512_575_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_512_575_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_512_575_18_20_n_0),
        .DOB(pixel_mem_reg_512_575_18_20_n_1),
        .DOC(pixel_mem_reg_512_575_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_512_575_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_512_575_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_512_575_21_23_n_0),
        .DOB(pixel_mem_reg_512_575_21_23_n_1),
        .DOC(pixel_mem_reg_512_575_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_512_575_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_512_575_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_512_575_3_5_n_0),
        .DOB(pixel_mem_reg_512_575_3_5_n_1),
        .DOC(pixel_mem_reg_512_575_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_512_575_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_512_575_6_8_n_0),
        .DOB(pixel_mem_reg_512_575_6_8_n_1),
        .DOC(pixel_mem_reg_512_575_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_512_575_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_512_575_9_11_n_0),
        .DOB(pixel_mem_reg_512_575_9_11_n_1),
        .DOC(pixel_mem_reg_512_575_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_512_575_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_576_639_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_576_639_0_2_n_0),
        .DOB(pixel_mem_reg_576_639_0_2_n_1),
        .DOC(pixel_mem_reg_576_639_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_576_639_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    pixel_mem_reg_576_639_0_2_i_1
       (.I0(p_0_out[9]),
        .I1(p_0_out[6]),
        .I2(p_0_in6_out),
        .I3(p_0_out[8]),
        .I4(p_0_out[7]),
        .I5(pixel_mem_reg_192_255_0_2_i_2_n_0),
        .O(pixel_mem_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_576_639_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_576_639_12_14_n_0),
        .DOB(pixel_mem_reg_576_639_12_14_n_1),
        .DOC(pixel_mem_reg_576_639_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_576_639_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_576_639_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_576_639_15_17_n_0),
        .DOB(pixel_mem_reg_576_639_15_17_n_1),
        .DOC(pixel_mem_reg_576_639_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_576_639_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_576_639_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_576_639_18_20_n_0),
        .DOB(pixel_mem_reg_576_639_18_20_n_1),
        .DOC(pixel_mem_reg_576_639_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_576_639_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_576_639_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_576_639_21_23_n_0),
        .DOB(pixel_mem_reg_576_639_21_23_n_1),
        .DOC(pixel_mem_reg_576_639_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_576_639_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_576_639_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_576_639_3_5_n_0),
        .DOB(pixel_mem_reg_576_639_3_5_n_1),
        .DOC(pixel_mem_reg_576_639_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_576_639_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_576_639_6_8_n_0),
        .DOB(pixel_mem_reg_576_639_6_8_n_1),
        .DOC(pixel_mem_reg_576_639_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_576_639_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_576_639_9_11_n_0),
        .DOB(pixel_mem_reg_576_639_9_11_n_1),
        .DOC(pixel_mem_reg_576_639_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_576_639_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_640_703_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_640_703_0_2_n_0),
        .DOB(pixel_mem_reg_640_703_0_2_n_1),
        .DOC(pixel_mem_reg_640_703_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_640_703_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    pixel_mem_reg_640_703_0_2_i_1
       (.I0(p_0_out[9]),
        .I1(p_0_out[7]),
        .I2(p_0_in6_out),
        .I3(p_0_out[8]),
        .I4(p_0_out[6]),
        .I5(pixel_mem_reg_192_255_0_2_i_2_n_0),
        .O(pixel_mem_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_640_703_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_640_703_12_14_n_0),
        .DOB(pixel_mem_reg_640_703_12_14_n_1),
        .DOC(pixel_mem_reg_640_703_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_640_703_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_640_703_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_640_703_15_17_n_0),
        .DOB(pixel_mem_reg_640_703_15_17_n_1),
        .DOC(pixel_mem_reg_640_703_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_640_703_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_640_703_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_640_703_18_20_n_0),
        .DOB(pixel_mem_reg_640_703_18_20_n_1),
        .DOC(pixel_mem_reg_640_703_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_640_703_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_640_703_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_640_703_21_23_n_0),
        .DOB(pixel_mem_reg_640_703_21_23_n_1),
        .DOC(pixel_mem_reg_640_703_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_640_703_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_640_703_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_640_703_3_5_n_0),
        .DOB(pixel_mem_reg_640_703_3_5_n_1),
        .DOC(pixel_mem_reg_640_703_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_640_703_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_640_703_6_8_n_0),
        .DOB(pixel_mem_reg_640_703_6_8_n_1),
        .DOC(pixel_mem_reg_640_703_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_640_703_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_640_703_9_11_n_0),
        .DOB(pixel_mem_reg_640_703_9_11_n_1),
        .DOC(pixel_mem_reg_640_703_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_640_703_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_64_127_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_64_127_0_2_n_0),
        .DOB(pixel_mem_reg_64_127_0_2_n_1),
        .DOC(pixel_mem_reg_64_127_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    pixel_mem_reg_64_127_0_2_i_1
       (.I0(p_0_out[6]),
        .I1(p_0_out[11]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_64_127_0_2_i_2_n_0),
        .I4(p_0_out[10]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_64_127_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    pixel_mem_reg_64_127_0_2_i_2
       (.I0(p_0_out[8]),
        .I1(p_0_out[7]),
        .O(pixel_mem_reg_64_127_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_64_127_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_64_127_12_14_n_0),
        .DOB(pixel_mem_reg_64_127_12_14_n_1),
        .DOC(pixel_mem_reg_64_127_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_64_127_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_64_127_15_17_n_0),
        .DOB(pixel_mem_reg_64_127_15_17_n_1),
        .DOC(pixel_mem_reg_64_127_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_64_127_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_64_127_18_20_n_0),
        .DOB(pixel_mem_reg_64_127_18_20_n_1),
        .DOC(pixel_mem_reg_64_127_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_64_127_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_64_127_21_23_n_0),
        .DOB(pixel_mem_reg_64_127_21_23_n_1),
        .DOC(pixel_mem_reg_64_127_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_64_127_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_64_127_3_5_n_0),
        .DOB(pixel_mem_reg_64_127_3_5_n_1),
        .DOC(pixel_mem_reg_64_127_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_64_127_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_64_127_6_8_n_0),
        .DOB(pixel_mem_reg_64_127_6_8_n_1),
        .DOC(pixel_mem_reg_64_127_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_64_127_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_64_127_9_11_n_0),
        .DOB(pixel_mem_reg_64_127_9_11_n_1),
        .DOC(pixel_mem_reg_64_127_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_704_767_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_704_767_0_2_n_0),
        .DOB(pixel_mem_reg_704_767_0_2_n_1),
        .DOC(pixel_mem_reg_704_767_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_704_767_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    pixel_mem_reg_704_767_0_2_i_1
       (.I0(p_0_out[8]),
        .I1(p_0_out[10]),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_in6_out),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_704_767_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_704_767_12_14_n_0),
        .DOB(pixel_mem_reg_704_767_12_14_n_1),
        .DOC(pixel_mem_reg_704_767_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_704_767_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_704_767_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_704_767_15_17_n_0),
        .DOB(pixel_mem_reg_704_767_15_17_n_1),
        .DOC(pixel_mem_reg_704_767_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_704_767_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_704_767_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_704_767_18_20_n_0),
        .DOB(pixel_mem_reg_704_767_18_20_n_1),
        .DOC(pixel_mem_reg_704_767_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_704_767_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_704_767_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_704_767_21_23_n_0),
        .DOB(pixel_mem_reg_704_767_21_23_n_1),
        .DOC(pixel_mem_reg_704_767_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_704_767_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_704_767_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_704_767_3_5_n_0),
        .DOB(pixel_mem_reg_704_767_3_5_n_1),
        .DOC(pixel_mem_reg_704_767_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_704_767_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_704_767_6_8_n_0),
        .DOB(pixel_mem_reg_704_767_6_8_n_1),
        .DOC(pixel_mem_reg_704_767_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_704_767_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_704_767_9_11_n_0),
        .DOB(pixel_mem_reg_704_767_9_11_n_1),
        .DOC(pixel_mem_reg_704_767_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_704_767_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_768_831_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_768_831_0_2_n_0),
        .DOB(pixel_mem_reg_768_831_0_2_n_1),
        .DOC(pixel_mem_reg_768_831_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_768_831_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pixel_mem_reg_768_831_0_2_i_1
       (.I0(p_0_out[9]),
        .I1(p_0_out[8]),
        .I2(p_0_in6_out),
        .I3(pixel_mem_reg_0_63_0_2_i_6_n_0),
        .I4(p_0_out[11]),
        .I5(p_0_out[10]),
        .O(pixel_mem_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_768_831_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_768_831_12_14_n_0),
        .DOB(pixel_mem_reg_768_831_12_14_n_1),
        .DOC(pixel_mem_reg_768_831_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_768_831_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_768_831_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_768_831_15_17_n_0),
        .DOB(pixel_mem_reg_768_831_15_17_n_1),
        .DOC(pixel_mem_reg_768_831_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_768_831_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_768_831_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_768_831_18_20_n_0),
        .DOB(pixel_mem_reg_768_831_18_20_n_1),
        .DOC(pixel_mem_reg_768_831_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_768_831_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_768_831_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_768_831_21_23_n_0),
        .DOB(pixel_mem_reg_768_831_21_23_n_1),
        .DOC(pixel_mem_reg_768_831_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_768_831_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_768_831_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_768_831_3_5_n_0),
        .DOB(pixel_mem_reg_768_831_3_5_n_1),
        .DOC(pixel_mem_reg_768_831_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_768_831_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_768_831_6_8_n_0),
        .DOB(pixel_mem_reg_768_831_6_8_n_1),
        .DOC(pixel_mem_reg_768_831_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_768_831_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_768_831_9_11_n_0),
        .DOB(pixel_mem_reg_768_831_9_11_n_1),
        .DOC(pixel_mem_reg_768_831_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_768_831_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_832_895_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_832_895_0_2_n_0),
        .DOB(pixel_mem_reg_832_895_0_2_n_1),
        .DOC(pixel_mem_reg_832_895_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_832_895_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    pixel_mem_reg_832_895_0_2_i_1
       (.I0(p_0_out[10]),
        .I1(p_0_out[7]),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_832_895_0_2_i_2_n_0),
        .I4(p_0_in6_out),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_832_895_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pixel_mem_reg_832_895_0_2_i_2
       (.I0(p_0_out[6]),
        .I1(p_0_out[8]),
        .O(pixel_mem_reg_832_895_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_832_895_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_832_895_12_14_n_0),
        .DOB(pixel_mem_reg_832_895_12_14_n_1),
        .DOC(pixel_mem_reg_832_895_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_832_895_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_832_895_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_832_895_15_17_n_0),
        .DOB(pixel_mem_reg_832_895_15_17_n_1),
        .DOC(pixel_mem_reg_832_895_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_832_895_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_832_895_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_832_895_18_20_n_0),
        .DOB(pixel_mem_reg_832_895_18_20_n_1),
        .DOC(pixel_mem_reg_832_895_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_832_895_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_832_895_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_832_895_21_23_n_0),
        .DOB(pixel_mem_reg_832_895_21_23_n_1),
        .DOC(pixel_mem_reg_832_895_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_832_895_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_832_895_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_832_895_3_5_n_0),
        .DOB(pixel_mem_reg_832_895_3_5_n_1),
        .DOC(pixel_mem_reg_832_895_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_832_895_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_832_895_6_8_n_0),
        .DOB(pixel_mem_reg_832_895_6_8_n_1),
        .DOC(pixel_mem_reg_832_895_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_832_895_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_832_895_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_832_895_9_11_n_0),
        .DOB(pixel_mem_reg_832_895_9_11_n_1),
        .DOC(pixel_mem_reg_832_895_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_832_895_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_896_959_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_896_959_0_2_n_0),
        .DOB(pixel_mem_reg_896_959_0_2_n_1),
        .DOC(pixel_mem_reg_896_959_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_896_959_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    pixel_mem_reg_896_959_0_2_i_1
       (.I0(p_0_out[10]),
        .I1(p_0_out[6]),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_896_959_0_2_i_2_n_0),
        .I4(p_0_in6_out),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_896_959_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pixel_mem_reg_896_959_0_2_i_2
       (.I0(p_0_out[7]),
        .I1(p_0_out[8]),
        .O(pixel_mem_reg_896_959_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_896_959_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_896_959_12_14_n_0),
        .DOB(pixel_mem_reg_896_959_12_14_n_1),
        .DOC(pixel_mem_reg_896_959_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_896_959_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_896_959_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_896_959_15_17_n_0),
        .DOB(pixel_mem_reg_896_959_15_17_n_1),
        .DOC(pixel_mem_reg_896_959_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_896_959_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_896_959_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_896_959_18_20_n_0),
        .DOB(pixel_mem_reg_896_959_18_20_n_1),
        .DOC(pixel_mem_reg_896_959_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_896_959_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_896_959_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_896_959_21_23_n_0),
        .DOB(pixel_mem_reg_896_959_21_23_n_1),
        .DOC(pixel_mem_reg_896_959_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_896_959_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_896_959_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_896_959_3_5_n_0),
        .DOB(pixel_mem_reg_896_959_3_5_n_1),
        .DOC(pixel_mem_reg_896_959_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_896_959_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_896_959_6_8_n_0),
        .DOB(pixel_mem_reg_896_959_6_8_n_1),
        .DOC(pixel_mem_reg_896_959_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_896_959_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_896_959_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_896_959_9_11_n_0),
        .DOB(pixel_mem_reg_896_959_9_11_n_1),
        .DOC(pixel_mem_reg_896_959_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_896_959_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M pixel_mem_reg_960_1023_0_2
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[0]),
        .DIB(s_axis_tdata[1]),
        .DIC(s_axis_tdata[2]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_960_1023_0_2_n_0),
        .DOB(pixel_mem_reg_960_1023_0_2_n_1),
        .DOC(pixel_mem_reg_960_1023_0_2_n_2),
        .DOD(NLW_pixel_mem_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_960_1023_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    pixel_mem_reg_960_1023_0_2_i_1
       (.I0(p_0_out[10]),
        .I1(p_0_in6_out),
        .I2(p_0_out[11]),
        .I3(pixel_mem_reg_448_511_0_2_i_2_n_0),
        .I4(p_0_out[8]),
        .I5(p_0_out[9]),
        .O(pixel_mem_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M pixel_mem_reg_960_1023_12_14
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[12]),
        .DIB(s_axis_tdata[13]),
        .DIC(s_axis_tdata[14]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_960_1023_12_14_n_0),
        .DOB(pixel_mem_reg_960_1023_12_14_n_1),
        .DOC(pixel_mem_reg_960_1023_12_14_n_2),
        .DOD(NLW_pixel_mem_reg_960_1023_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M pixel_mem_reg_960_1023_15_17
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[15]),
        .DIB(s_axis_tdata[16]),
        .DIC(s_axis_tdata[17]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_960_1023_15_17_n_0),
        .DOB(pixel_mem_reg_960_1023_15_17_n_1),
        .DOC(pixel_mem_reg_960_1023_15_17_n_2),
        .DOD(NLW_pixel_mem_reg_960_1023_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M pixel_mem_reg_960_1023_18_20
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[18]),
        .DIB(s_axis_tdata[19]),
        .DIC(s_axis_tdata[20]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_960_1023_18_20_n_0),
        .DOB(pixel_mem_reg_960_1023_18_20_n_1),
        .DOC(pixel_mem_reg_960_1023_18_20_n_2),
        .DOD(NLW_pixel_mem_reg_960_1023_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M pixel_mem_reg_960_1023_21_23
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[21]),
        .DIB(s_axis_tdata[22]),
        .DIC(s_axis_tdata[23]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_960_1023_21_23_n_0),
        .DOB(pixel_mem_reg_960_1023_21_23_n_1),
        .DOC(pixel_mem_reg_960_1023_21_23_n_2),
        .DOD(NLW_pixel_mem_reg_960_1023_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M pixel_mem_reg_960_1023_3_5
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[3]),
        .DIB(s_axis_tdata[4]),
        .DIC(s_axis_tdata[5]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_960_1023_3_5_n_0),
        .DOB(pixel_mem_reg_960_1023_3_5_n_1),
        .DOC(pixel_mem_reg_960_1023_3_5_n_2),
        .DOD(NLW_pixel_mem_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M pixel_mem_reg_960_1023_6_8
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[6]),
        .DIB(s_axis_tdata[7]),
        .DIC(s_axis_tdata[8]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_960_1023_6_8_n_0),
        .DOB(pixel_mem_reg_960_1023_6_8_n_1),
        .DOC(pixel_mem_reg_960_1023_6_8_n_2),
        .DOD(NLW_pixel_mem_reg_960_1023_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "98304" *) 
  (* RTL_RAM_NAME = "inst/pixel_mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M pixel_mem_reg_960_1023_9_11
       (.ADDRA(C),
        .ADDRB(C),
        .ADDRC(C),
        .ADDRD({pixel_mem_reg_0_63_0_2_i_2_n_6,pixel_mem_reg_0_63_0_2_i_2_n_7,pixel_mem_reg_0_63_0_2_i_3_n_4,pixel_mem_reg_0_63_0_2_i_3_n_5,pixel_mem_reg_0_63_0_2_i_3_n_6,_carry_n_7}),
        .DIA(s_axis_tdata[9]),
        .DIB(s_axis_tdata[10]),
        .DIC(s_axis_tdata[11]),
        .DID(1'b0),
        .DOA(pixel_mem_reg_960_1023_9_11_n_0),
        .DOB(pixel_mem_reg_960_1023_9_11_n_1),
        .DOC(pixel_mem_reg_960_1023_9_11_n_2),
        .DOD(NLW_pixel_mem_reg_960_1023_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(pixel_mem_reg_960_1023_0_2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_out_x_carry
       (.CI(1'b0),
        .CO({rel_out_x_carry_n_0,rel_out_x_carry_n_1,rel_out_x_carry_n_2,rel_out_x_carry_n_3}),
        .CYINIT(1'b1),
        .DI(x_cnt[3:0]),
        .O({C[1:0],NLW_rel_out_x_carry_O_UNCONNECTED[1:0]}),
        .S({rel_out_x_carry_i_1_n_0,rel_out_x_carry_i_2_n_0,rel_out_x_carry_i_3_n_0,rel_out_x_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_out_x_carry__0
       (.CI(rel_out_x_carry_n_0),
        .CO({NLW_rel_out_x_carry__0_CO_UNCONNECTED[3],rel_out_x_carry__0_n_1,rel_out_x_carry__0_n_2,rel_out_x_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_cnt[6:4]}),
        .O(C[5:2]),
        .S({rel_out_x_carry__0_i_1_n_0,rel_out_x_carry__0_i_2_n_0,rel_out_x_carry__0_i_3_n_0,rel_out_x_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_x_carry__0_i_1
       (.I0(x_cnt[7]),
        .I1(is_border3_carry__0_i_2_n_6),
        .O(rel_out_x_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_x_carry__0_i_2
       (.I0(x_cnt[6]),
        .I1(is_border3_carry__0_i_2_n_7),
        .O(rel_out_x_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_x_carry__0_i_3
       (.I0(x_cnt[5]),
        .I1(center_x_reg[5]),
        .O(rel_out_x_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_x_carry__0_i_4
       (.I0(x_cnt[4]),
        .I1(center_x_reg[4]),
        .O(rel_out_x_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_x_carry_i_1
       (.I0(x_cnt[3]),
        .I1(center_x_reg[3]),
        .O(rel_out_x_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_x_carry_i_2
       (.I0(x_cnt[2]),
        .I1(center_x_reg[2]),
        .O(rel_out_x_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_x_carry_i_3
       (.I0(x_cnt[1]),
        .I1(center_x_reg[1]),
        .O(rel_out_x_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rel_out_x_carry_i_4
       (.I0(x_cnt[0]),
        .O(rel_out_x_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_out_y_carry
       (.CI(1'b0),
        .CO({rel_out_y_carry_n_0,rel_out_y_carry_n_1,rel_out_y_carry_n_2,rel_out_y_carry_n_3}),
        .CYINIT(1'b1),
        .DI(y_cnt[3:0]),
        .O({rel_out_y1_out[3:2],NLW_rel_out_y_carry_O_UNCONNECTED[1:0]}),
        .S({rel_out_y_carry_i_1_n_0,rel_out_y_carry_i_2_n_0,rel_out_y_carry_i_3_n_0,rel_out_y_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rel_out_y_carry__0
       (.CI(rel_out_y_carry_n_0),
        .CO({NLW_rel_out_y_carry__0_CO_UNCONNECTED[3],rel_out_y_carry__0_n_1,rel_out_y_carry__0_n_2,rel_out_y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y_cnt[6:4]}),
        .O(rel_out_y1_out[7:4]),
        .S({rel_out_y_carry__0_i_1_n_0,rel_out_y_carry__0_i_2_n_0,rel_out_y_carry__0_i_3_n_0,rel_out_y_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_y_carry__0_i_1
       (.I0(y_cnt[7]),
        .I1(is_border1__3_carry__0_i_2_n_6),
        .O(rel_out_y_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_y_carry__0_i_2
       (.I0(y_cnt[6]),
        .I1(is_border1__3_carry__0_i_2_n_7),
        .O(rel_out_y_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_y_carry__0_i_3
       (.I0(y_cnt[5]),
        .I1(center_y_reg[5]),
        .O(rel_out_y_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_y_carry__0_i_4
       (.I0(y_cnt[4]),
        .I1(center_y_reg[4]),
        .O(rel_out_y_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_y_carry_i_1
       (.I0(y_cnt[3]),
        .I1(center_y_reg[3]),
        .O(rel_out_y_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_y_carry_i_2
       (.I0(y_cnt[2]),
        .I1(center_y_reg[2]),
        .O(rel_out_y_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    rel_out_y_carry_i_3
       (.I0(y_cnt[1]),
        .I1(center_y_reg[1]),
        .O(rel_out_y_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rel_out_y_carry_i_4
       (.I0(y_cnt[0]),
        .O(rel_out_y_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hE000FFFF)) 
    \x_cnt[11]_i_1 
       (.I0(s_axis_tuser),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .I3(m_axis_tready),
        .I4(aresetn),
        .O(\x_cnt[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_cnt[11]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(p_5_in));
  LUT1 #(
    .INIT(2'h1)) 
    \x_cnt[3]_i_2 
       (.I0(x_cnt[0]),
        .O(\x_cnt[3]_i_2_n_0 ));
  FDRE \x_cnt_reg[0] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[3]_i_1_n_7 ),
        .Q(x_cnt[0]),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[10] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[11]_i_3_n_5 ),
        .Q(x_cnt[10]),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[11] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[11]_i_3_n_4 ),
        .Q(x_cnt[11]),
        .R(\x_cnt[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_cnt_reg[11]_i_3 
       (.CI(\x_cnt_reg[7]_i_1_n_0 ),
        .CO({\NLW_x_cnt_reg[11]_i_3_CO_UNCONNECTED [3],\x_cnt_reg[11]_i_3_n_1 ,\x_cnt_reg[11]_i_3_n_2 ,\x_cnt_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_cnt_reg[11]_i_3_n_4 ,\x_cnt_reg[11]_i_3_n_5 ,\x_cnt_reg[11]_i_3_n_6 ,\x_cnt_reg[11]_i_3_n_7 }),
        .S(x_cnt[11:8]));
  FDRE \x_cnt_reg[1] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[3]_i_1_n_6 ),
        .Q(x_cnt[1]),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[2] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[3]_i_1_n_5 ),
        .Q(x_cnt[2]),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[3] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[3]_i_1_n_4 ),
        .Q(x_cnt[3]),
        .R(\x_cnt[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_cnt_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\x_cnt_reg[3]_i_1_n_0 ,\x_cnt_reg[3]_i_1_n_1 ,\x_cnt_reg[3]_i_1_n_2 ,\x_cnt_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_cnt_reg[3]_i_1_n_4 ,\x_cnt_reg[3]_i_1_n_5 ,\x_cnt_reg[3]_i_1_n_6 ,\x_cnt_reg[3]_i_1_n_7 }),
        .S({x_cnt[3:1],\x_cnt[3]_i_2_n_0 }));
  FDRE \x_cnt_reg[4] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[7]_i_1_n_7 ),
        .Q(x_cnt[4]),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[5] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[7]_i_1_n_6 ),
        .Q(x_cnt[5]),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[6] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[7]_i_1_n_5 ),
        .Q(x_cnt[6]),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[7] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[7]_i_1_n_4 ),
        .Q(x_cnt[7]),
        .R(\x_cnt[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_cnt_reg[7]_i_1 
       (.CI(\x_cnt_reg[3]_i_1_n_0 ),
        .CO({\x_cnt_reg[7]_i_1_n_0 ,\x_cnt_reg[7]_i_1_n_1 ,\x_cnt_reg[7]_i_1_n_2 ,\x_cnt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_cnt_reg[7]_i_1_n_4 ,\x_cnt_reg[7]_i_1_n_5 ,\x_cnt_reg[7]_i_1_n_6 ,\x_cnt_reg[7]_i_1_n_7 }),
        .S(x_cnt[7:4]));
  FDRE \x_cnt_reg[8] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[11]_i_3_n_7 ),
        .Q(x_cnt[8]),
        .R(\x_cnt[11]_i_1_n_0 ));
  FDRE \x_cnt_reg[9] 
       (.C(aclk),
        .CE(p_5_in),
        .D(\x_cnt_reg[11]_i_3_n_6 ),
        .Q(x_cnt[9]),
        .R(\x_cnt[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \y_cnt[11]_i_1 
       (.I0(s_axis_tuser),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(aresetn),
        .O(\y_cnt[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_cnt[11]_i_2 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .O(\y_cnt[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_cnt[3]_i_2 
       (.I0(y_cnt[0]),
        .O(\y_cnt[3]_i_2_n_0 ));
  FDRE \y_cnt_reg[0] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[3]_i_1_n_7 ),
        .Q(y_cnt[0]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[10] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[11]_i_3_n_5 ),
        .Q(y_cnt[10]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[11] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[11]_i_3_n_4 ),
        .Q(y_cnt[11]),
        .R(\y_cnt[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_cnt_reg[11]_i_3 
       (.CI(\y_cnt_reg[7]_i_1_n_0 ),
        .CO({\NLW_y_cnt_reg[11]_i_3_CO_UNCONNECTED [3],\y_cnt_reg[11]_i_3_n_1 ,\y_cnt_reg[11]_i_3_n_2 ,\y_cnt_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_cnt_reg[11]_i_3_n_4 ,\y_cnt_reg[11]_i_3_n_5 ,\y_cnt_reg[11]_i_3_n_6 ,\y_cnt_reg[11]_i_3_n_7 }),
        .S(y_cnt[11:8]));
  FDRE \y_cnt_reg[1] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[3]_i_1_n_6 ),
        .Q(y_cnt[1]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[2] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[3]_i_1_n_5 ),
        .Q(y_cnt[2]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[3] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[3]_i_1_n_4 ),
        .Q(y_cnt[3]),
        .R(\y_cnt[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_cnt_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_cnt_reg[3]_i_1_n_0 ,\y_cnt_reg[3]_i_1_n_1 ,\y_cnt_reg[3]_i_1_n_2 ,\y_cnt_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\y_cnt_reg[3]_i_1_n_4 ,\y_cnt_reg[3]_i_1_n_5 ,\y_cnt_reg[3]_i_1_n_6 ,\y_cnt_reg[3]_i_1_n_7 }),
        .S({y_cnt[3:1],\y_cnt[3]_i_2_n_0 }));
  FDRE \y_cnt_reg[4] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[7]_i_1_n_7 ),
        .Q(y_cnt[4]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[5] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[7]_i_1_n_6 ),
        .Q(y_cnt[5]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[6] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[7]_i_1_n_5 ),
        .Q(y_cnt[6]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[7] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[7]_i_1_n_4 ),
        .Q(y_cnt[7]),
        .R(\y_cnt[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_cnt_reg[7]_i_1 
       (.CI(\y_cnt_reg[3]_i_1_n_0 ),
        .CO({\y_cnt_reg[7]_i_1_n_0 ,\y_cnt_reg[7]_i_1_n_1 ,\y_cnt_reg[7]_i_1_n_2 ,\y_cnt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_cnt_reg[7]_i_1_n_4 ,\y_cnt_reg[7]_i_1_n_5 ,\y_cnt_reg[7]_i_1_n_6 ,\y_cnt_reg[7]_i_1_n_7 }),
        .S(y_cnt[7:4]));
  FDRE \y_cnt_reg[8] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[11]_i_3_n_7 ),
        .Q(y_cnt[8]),
        .R(\y_cnt[11]_i_1_n_0 ));
  FDRE \y_cnt_reg[9] 
       (.C(aclk),
        .CE(\y_cnt[11]_i_2_n_0 ),
        .D(\y_cnt_reg[11]_i_3_n_6 ),
        .Q(y_cnt[9]),
        .R(\y_cnt[11]_i_1_n_0 ));
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
