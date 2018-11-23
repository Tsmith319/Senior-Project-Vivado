// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 12:10:24 2018
// Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/github/Senior-Project-Vivado/Vision_Project/Vision_Project.srcs/sources_1/bd/VISION/ip/VISION_xlslice_0_0/VISION_xlslice_0_0_stub.v
// Design      : VISION_xlslice_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2018.2" *)
module VISION_xlslice_0_0(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[3:0],Dout[2:0]" */;
  input [3:0]Din;
  output [2:0]Dout;
endmodule
