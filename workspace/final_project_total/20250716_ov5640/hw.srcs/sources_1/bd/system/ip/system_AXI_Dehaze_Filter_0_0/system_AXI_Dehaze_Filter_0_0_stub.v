// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 18 17:11:58 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_AXI_Dehaze_Filter_0_0 -prefix
//               system_AXI_Dehaze_Filter_0_0_ system_AXI_Dehaze_Filter_0_15_stub.v
// Design      : system_AXI_Dehaze_Filter_0_15
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_Dehaze_Filter,Vivado 2020.1" *)
module system_AXI_Dehaze_Filter_0_0(aclk, aresetn, sw_0, s_axis_tdata, s_axis_tlast, 
  s_axis_tuser, s_axis_tvalid, s_axis_tready, m_axis_tdata, m_axis_tlast, m_axis_tuser, 
  m_axis_tvalid, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,sw_0,s_axis_tdata[23:0],s_axis_tlast,s_axis_tuser,s_axis_tvalid,s_axis_tready,m_axis_tdata[23:0],m_axis_tlast,m_axis_tuser,m_axis_tvalid,m_axis_tready" */;
  input aclk;
  input aresetn;
  input sw_0;
  input [23:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tuser;
  input s_axis_tvalid;
  output s_axis_tready;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
endmodule
