// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 22:30:29 2018
// Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/github/Senior-Project-Vivado/Vision_Project/Vision_Project.srcs/sources_1/bd/VISION/ip/VISION_driver_block_design_0_0/VISION_driver_block_design_0_0_stub.v
// Design      : VISION_driver_block_design_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "driver_block_design,Vivado 2018.2" *)
module VISION_driver_block_design_0_0(GPIO_IN, clk_0, data_in_0_addr, data_in_0_clk, 
  data_in_0_dout, data_in_0_en, data_in_0_rst, data_in_10_addr, data_in_10_clk, 
  data_in_10_dout, data_in_10_en, data_in_10_rst, data_in_1_addr, data_in_1_clk, 
  data_in_1_dout, data_in_1_en, data_in_1_rst, data_in_2_addr, data_in_2_clk, data_in_2_dout, 
  data_in_2_en, data_in_2_rst, data_in_3_addr, data_in_3_clk, data_in_3_dout, data_in_3_en, 
  data_in_3_rst, data_in_4_addr, data_in_4_clk, data_in_4_dout, data_in_4_en, data_in_4_rst, 
  data_in_5_addr, data_in_5_clk, data_in_5_dout, data_in_5_en, data_in_5_rst, data_in_6_addr, 
  data_in_6_clk, data_in_6_dout, data_in_6_en, data_in_6_rst, data_in_7_addr, data_in_7_clk, 
  data_in_7_dout, data_in_7_en, data_in_7_rst, data_in_8_addr, data_in_8_clk, data_in_8_dout, 
  data_in_8_en, data_in_8_rst, data_in_9_addr, data_in_9_clk, data_in_9_dout, data_in_9_en, 
  data_in_9_rst, enable_0, gsclk_0, gsclk_1, gsclk_2, gsclk_3, gsclk_4, gsclk_5, gsclk_6, gsclk_7, 
  gsclk_8, gsclk_9, latch_0, latch_1, latch_2, latch_3, latch_4, latch_5, latch_6, latch_7, latch_8, 
  latch_9, reset_0, sclk_0, sclk_1, sclk_2, sclk_3, sclk_4, sclk_5, sclk_6, sclk_7, sclk_8, sclk_9, sout_0, 
  sout_1, sout_2, sout_3, sout_4, sout_5, sout_6, sout_7, sout_8, sout_9)
/* synthesis syn_black_box black_box_pad_pin="GPIO_IN[2:0],clk_0,data_in_0_addr[31:0],data_in_0_clk,data_in_0_dout[31:0],data_in_0_en,data_in_0_rst,data_in_10_addr[31:0],data_in_10_clk,data_in_10_dout[31:0],data_in_10_en,data_in_10_rst,data_in_1_addr[31:0],data_in_1_clk,data_in_1_dout[31:0],data_in_1_en,data_in_1_rst,data_in_2_addr[31:0],data_in_2_clk,data_in_2_dout[31:0],data_in_2_en,data_in_2_rst,data_in_3_addr[31:0],data_in_3_clk,data_in_3_dout[31:0],data_in_3_en,data_in_3_rst,data_in_4_addr[31:0],data_in_4_clk,data_in_4_dout[31:0],data_in_4_en,data_in_4_rst,data_in_5_addr[31:0],data_in_5_clk,data_in_5_dout[31:0],data_in_5_en,data_in_5_rst,data_in_6_addr[31:0],data_in_6_clk,data_in_6_dout[31:0],data_in_6_en,data_in_6_rst,data_in_7_addr[31:0],data_in_7_clk,data_in_7_dout[31:0],data_in_7_en,data_in_7_rst,data_in_8_addr[31:0],data_in_8_clk,data_in_8_dout[31:0],data_in_8_en,data_in_8_rst,data_in_9_addr[31:0],data_in_9_clk,data_in_9_dout[31:0],data_in_9_en,data_in_9_rst,enable_0,gsclk_0,gsclk_1,gsclk_2,gsclk_3,gsclk_4,gsclk_5,gsclk_6,gsclk_7,gsclk_8,gsclk_9,latch_0,latch_1,latch_2,latch_3,latch_4,latch_5,latch_6,latch_7,latch_8,latch_9,reset_0,sclk_0,sclk_1,sclk_2,sclk_3,sclk_4,sclk_5,sclk_6,sclk_7,sclk_8,sclk_9,sout_0,sout_1,sout_2,sout_3,sout_4,sout_5,sout_6,sout_7,sout_8,sout_9" */;
  input [2:0]GPIO_IN;
  input clk_0;
  output [31:0]data_in_0_addr;
  output data_in_0_clk;
  input [31:0]data_in_0_dout;
  output data_in_0_en;
  output data_in_0_rst;
  output [31:0]data_in_10_addr;
  output data_in_10_clk;
  input [31:0]data_in_10_dout;
  output data_in_10_en;
  output data_in_10_rst;
  output [31:0]data_in_1_addr;
  output data_in_1_clk;
  input [31:0]data_in_1_dout;
  output data_in_1_en;
  output data_in_1_rst;
  output [31:0]data_in_2_addr;
  output data_in_2_clk;
  input [31:0]data_in_2_dout;
  output data_in_2_en;
  output data_in_2_rst;
  output [31:0]data_in_3_addr;
  output data_in_3_clk;
  input [31:0]data_in_3_dout;
  output data_in_3_en;
  output data_in_3_rst;
  output [31:0]data_in_4_addr;
  output data_in_4_clk;
  input [31:0]data_in_4_dout;
  output data_in_4_en;
  output data_in_4_rst;
  output [31:0]data_in_5_addr;
  output data_in_5_clk;
  input [31:0]data_in_5_dout;
  output data_in_5_en;
  output data_in_5_rst;
  output [31:0]data_in_6_addr;
  output data_in_6_clk;
  input [31:0]data_in_6_dout;
  output data_in_6_en;
  output data_in_6_rst;
  output [31:0]data_in_7_addr;
  output data_in_7_clk;
  input [31:0]data_in_7_dout;
  output data_in_7_en;
  output data_in_7_rst;
  output [31:0]data_in_8_addr;
  output data_in_8_clk;
  input [31:0]data_in_8_dout;
  output data_in_8_en;
  output data_in_8_rst;
  output [31:0]data_in_9_addr;
  output data_in_9_clk;
  input [31:0]data_in_9_dout;
  output data_in_9_en;
  output data_in_9_rst;
  input enable_0;
  output gsclk_0;
  output gsclk_1;
  output gsclk_2;
  output gsclk_3;
  output gsclk_4;
  output gsclk_5;
  output gsclk_6;
  output gsclk_7;
  output gsclk_8;
  output gsclk_9;
  output latch_0;
  output latch_1;
  output latch_2;
  output latch_3;
  output latch_4;
  output latch_5;
  output latch_6;
  output latch_7;
  output latch_8;
  output latch_9;
  input reset_0;
  output sclk_0;
  output sclk_1;
  output sclk_2;
  output sclk_3;
  output sclk_4;
  output sclk_5;
  output sclk_6;
  output sclk_7;
  output sclk_8;
  output sclk_9;
  output sout_0;
  output sout_1;
  output sout_2;
  output sout_3;
  output sout_4;
  output sout_5;
  output sout_6;
  output sout_7;
  output sout_8;
  output sout_9;
endmodule
