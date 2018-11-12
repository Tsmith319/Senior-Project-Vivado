// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 11 13:24:30 2018
// Host        : MSI970-Station running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VISION_system_ila_1_1_stub.v
// Design      : VISION_system_ila_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_306f,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_BRAM_en, SLOT_0_BRAM_dout, 
  SLOT_0_BRAM_addr, SLOT_0_BRAM_clk, SLOT_0_BRAM_rst, SLOT_1_BRAM_en, SLOT_1_BRAM_dout, 
  SLOT_1_BRAM_addr, SLOT_1_BRAM_clk, SLOT_1_BRAM_rst, TRIG_IN_trig, TRIG_IN_ack)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_BRAM_en,SLOT_0_BRAM_dout[31:0],SLOT_0_BRAM_addr[31:0],SLOT_0_BRAM_clk,SLOT_0_BRAM_rst,SLOT_1_BRAM_en,SLOT_1_BRAM_dout[31:0],SLOT_1_BRAM_addr[31:0],SLOT_1_BRAM_clk,SLOT_1_BRAM_rst,TRIG_IN_trig[0:0],TRIG_IN_ack[0:0]" */;
  input clk;
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
  input [0:0]TRIG_IN_trig;
  output [0:0]TRIG_IN_ack;
endmodule
