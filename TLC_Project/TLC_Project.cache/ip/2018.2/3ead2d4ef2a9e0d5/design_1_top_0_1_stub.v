// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Oct 14 10:53:52 2018
// Host        : MSI970-Station running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_1_stub.v
// Design      : design_1_top_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TLC_SINGLE,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, gs_r, gs_g, gs_b, SOUT_t, LAT_t, SCLK_t, GSCLK_t)
/* synthesis syn_black_box black_box_pad_pin="clk,gs_r[15:0],gs_g[15:0],gs_b[15:0],SOUT_t,LAT_t,SCLK_t,GSCLK_t" */;
  input clk;
  input [15:0]gs_r;
  input [15:0]gs_g;
  input [15:0]gs_b;
  input SOUT_t;
  input LAT_t;
  input SCLK_t;
  input GSCLK_t;
endmodule
