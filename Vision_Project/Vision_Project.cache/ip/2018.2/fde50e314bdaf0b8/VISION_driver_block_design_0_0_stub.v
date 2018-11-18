// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 17 13:58:57 2018
// Host        : DESKTOP-PTNOPEH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VISION_driver_block_design_0_0_stub.v
// Design      : VISION_driver_block_design_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "driver_block_design,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(GPIO_IN, bitnum_0, clk_0, data_in_0_addr, 
  data_in_0_clk, data_in_0_dout, data_in_0_en, data_in_0_rst, data_in_1_addr, data_in_1_clk, 
  data_in_1_dout, data_in_1_en, data_in_1_rst, enable_0, gsclk_0, latch_0, reset_0, sclk_0, sout_0)
/* synthesis syn_black_box black_box_pad_pin="GPIO_IN[2:0],bitnum_0[10:0],clk_0,data_in_0_addr[31:0],data_in_0_clk,data_in_0_dout[31:0],data_in_0_en,data_in_0_rst,data_in_1_addr[31:0],data_in_1_clk,data_in_1_dout[31:0],data_in_1_en,data_in_1_rst,enable_0,gsclk_0,latch_0,reset_0,sclk_0,sout_0" */;
  input [2:0]GPIO_IN;
  output [10:0]bitnum_0;
  input clk_0;
  output [31:0]data_in_0_addr;
  output data_in_0_clk;
  input [31:0]data_in_0_dout;
  output data_in_0_en;
  output data_in_0_rst;
  output [31:0]data_in_1_addr;
  output data_in_1_clk;
  input [31:0]data_in_1_dout;
  output data_in_1_en;
  output data_in_1_rst;
  input enable_0;
  output gsclk_0;
  output latch_0;
  input reset_0;
  output sclk_0;
  output sout_0;
endmodule
