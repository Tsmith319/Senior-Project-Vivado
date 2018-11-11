// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 10 20:05:53 2018
// Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/TaySm/OneDrive/Documents/GitHub/Senior-Project-Vivado/Vision_Project/Vision_Project.srcs/sources_1/bd/VISION/ip/VISION_system_ila_0_0/VISION_system_ila_0_0_stub.v
// Design      : VISION_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_30ff,Vivado 2018.2" *)
module VISION_system_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, SLOT_0_BRAM_en, SLOT_0_BRAM_dout, SLOT_0_BRAM_addr, SLOT_0_BRAM_clk, 
  SLOT_0_BRAM_rst, SLOT_1_BRAM_en, SLOT_1_BRAM_dout, SLOT_1_BRAM_addr, SLOT_1_BRAM_clk, 
  SLOT_1_BRAM_rst)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[2:0],probe1[0:0],probe2[0:0],probe3[0:0],probe4[0:0],probe5[0:0],probe6[0:0],SLOT_0_BRAM_en,SLOT_0_BRAM_dout[31:0],SLOT_0_BRAM_addr[31:0],SLOT_0_BRAM_clk,SLOT_0_BRAM_rst,SLOT_1_BRAM_en,SLOT_1_BRAM_dout[31:0],SLOT_1_BRAM_addr[31:0],SLOT_1_BRAM_clk,SLOT_1_BRAM_rst" */;
  input clk;
  input [2:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input SLOT_0_BRAM_en;
  input [31:0]SLOT_0_BRAM_dout;
  input [31:0]SLOT_0_BRAM_addr;
  input SLOT_0_BRAM_clk;
  input SLOT_0_BRAM_rst;
  input SLOT_1_BRAM_en;
  input [31:0]SLOT_1_BRAM_dout;
  input [31:0]SLOT_1_BRAM_addr;
  input SLOT_1_BRAM_clk;
  input SLOT_1_BRAM_rst;
endmodule
