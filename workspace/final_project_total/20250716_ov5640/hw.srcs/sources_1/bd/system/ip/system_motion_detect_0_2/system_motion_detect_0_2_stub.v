// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jul 26 10:58:31 2025
// Host        : jaehoon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/20250716_ov5640/hw.srcs/sources_1/bd/system/ip/system_motion_detect_0_2/system_motion_detect_0_2_stub.v
// Design      : system_motion_detect_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "motion_detect,Vivado 2020.1" *)
module system_motion_detect_0_2(aclk, aresetn, s_axis_tdata, s_axis_tlast, 
  s_axis_tuser, s_axis_tvalid, s_axis_tready, uart_motion_enable, m_axis_tdata, m_axis_tlast, 
  m_axis_tuser, m_axis_tvalid, m_axis_tready, motion_enable, out_motion_min_x, 
  out_motion_min_y, out_motion_max_x, out_motion_max_y)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tdata[23:0],s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tready,uart_motion_enable,m_axis_tdata[23:0],m_axis_tlast,m_axis_tuser,m_axis_tvalid,m_axis_tready,motion_enable,out_motion_min_x[6:0],out_motion_min_y[6:0],out_motion_max_x[6:0],out_motion_max_y[6:0]" */;
  input aclk;
  input aresetn;
  input [23:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tuser;
  input s_axis_tvalid;
  input s_axis_tready;
  input uart_motion_enable;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  output m_axis_tready;
  output motion_enable;
  output [6:0]out_motion_min_x;
  output [6:0]out_motion_min_y;
  output [6:0]out_motion_max_x;
  output [6:0]out_motion_max_y;
endmodule
