// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 11 12:33:45 2018
// Host        : MSI970-Station running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/github/Senior-Project-Vivado/driver_module/driver_module.srcs/sources_1/bd/driver_block_design/ip/driver_block_design_mean_machine_module_0_0/driver_block_design_mean_machine_module_0_0_stub.v
// Design      : driver_block_design_mean_machine_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mean_machine_module,Vivado 2018.2" *)
module driver_block_design_mean_machine_module_0_0(enable, reset, clk, next_section, buf_selected, 
  latch_select, bit_num, gsclk, sclk, latch, buf_select, ready, setup)
/* synthesis syn_black_box black_box_pad_pin="enable,reset,clk,next_section,buf_selected,latch_select,bit_num[10:0],gsclk,sclk,latch,buf_select[1:0],ready,setup" */;
  input enable;
  input reset;
  input clk;
  input next_section;
  input buf_selected;
  output latch_select;
  output [10:0]bit_num;
  output gsclk;
  output sclk;
  output latch;
  output [1:0]buf_select;
  output ready;
  input setup;
endmodule
