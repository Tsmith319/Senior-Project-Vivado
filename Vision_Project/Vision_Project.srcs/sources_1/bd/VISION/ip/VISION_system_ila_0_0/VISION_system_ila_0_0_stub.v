// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Nov 27 21:01:12 2018
// Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/github/Senior-Project-Vivado/Vision_Project/Vision_Project.srcs/sources_1/bd/VISION/ip/VISION_system_ila_0_0/VISION_system_ila_0_0_stub.v
// Design      : VISION_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_30ff,Vivado 2018.2" *)
module VISION_system_ila_0_0(clk, probe0, probe1, probe2, probe3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[0:0],probe3[10:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [10:0]probe3;
endmodule