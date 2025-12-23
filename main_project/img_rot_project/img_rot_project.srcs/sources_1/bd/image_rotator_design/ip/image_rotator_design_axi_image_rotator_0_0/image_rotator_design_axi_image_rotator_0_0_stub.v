// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec 22 15:27:19 2025
// Host        : LAPTOP-DHS056N6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/SingleDGH/ComputerEngineering/LogicDesign/img_rot_project/img_rot_project.srcs/sources_1/bd/image_rotator_design/ip/image_rotator_design_axi_image_rotator_0_0/image_rotator_design_axi_image_rotator_0_0_stub.v
// Design      : image_rotator_design_axi_image_rotator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_image_rotator,Vivado 2018.3" *)
module image_rotator_design_axi_image_rotator_0_0(aclk, aresetn, i_mode, img_height, img_width, 
  s_axis_tdata, s_axis_tvalid, s_axis_tlast, s_axis_tready, m_axis_tdata, m_axis_tvalid, 
  m_axis_tlast, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,i_mode[1:0],img_height[15:0],img_width[15:0],s_axis_tdata[7:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,m_axis_tdata[7:0],m_axis_tvalid,m_axis_tlast,m_axis_tready" */;
  input aclk;
  input aresetn;
  input [1:0]i_mode;
  input [15:0]img_height;
  input [15:0]img_width;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tlast;
  output s_axis_tready;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;
endmodule
