// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 10 21:09:50 2018
// Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/TaySm/OneDrive/Documents/GitHub/Senior-Project-Vivado/driver_module/driver_module.srcs/sources_1/bd/driver_block_design/ip/driver_block_design_interrupt_0_0/driver_block_design_interrupt_0_0_stub.v
// Design      : driver_block_design_interrupt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "interrupt,Vivado 2018.2" *)
module driver_block_design_interrupt_0_0(clk, GPIO_IN, ready, setup, next_section, 
  buf_select)
/* synthesis syn_black_box black_box_pad_pin="clk,GPIO_IN[2:0],ready,setup,next_section,buf_select" */;
  input clk;
  input [2:0]GPIO_IN;
  input ready;
  output setup;
  output next_section;
  output buf_select;
endmodule
