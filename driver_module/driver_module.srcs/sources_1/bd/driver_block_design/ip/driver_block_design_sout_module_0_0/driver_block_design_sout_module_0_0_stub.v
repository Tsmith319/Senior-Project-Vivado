// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 11 13:55:18 2018
// Host        : MSI970-Station running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/github/Senior-Project-Vivado/driver_module/driver_module.srcs/sources_1/bd/driver_block_design/ip/driver_block_design_sout_module_0_0/driver_block_design_sout_module_0_0_stub.v
// Design      : driver_block_design_sout_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sout_module,Vivado 2018.2" *)
module driver_block_design_sout_module_0_0(clk, bit_num, buf_num, pass_through_bit, reset, 
  latch_select, sout, b_clk, b_addr, b_d_out, b_en, b_rst)
/* synthesis syn_black_box black_box_pad_pin="clk,bit_num[10:0],buf_num[1:0],pass_through_bit,reset,latch_select,sout,b_clk,b_addr[31:0],b_d_out[31:0],b_en,b_rst" */;
  input clk;
  input [10:0]bit_num;
  input [1:0]buf_num;
  input pass_through_bit;
  input reset;
  input latch_select;
  output sout;
  output b_clk;
  output [31:0]b_addr;
  input [31:0]b_d_out;
  output b_en;
  output b_rst;
endmodule
