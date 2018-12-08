// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:driver_block_design:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "IPI" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module VISION_driver_block_design_0_0 (
  GPIO_IN,
  clk_0,
  data_in_0_addr,
  data_in_0_clk,
  data_in_0_dout,
  data_in_0_en,
  data_in_0_rst,
  data_in_10_addr,
  data_in_10_clk,
  data_in_10_dout,
  data_in_10_en,
  data_in_10_rst,
  data_in_1_addr,
  data_in_1_clk,
  data_in_1_dout,
  data_in_1_en,
  data_in_1_rst,
  data_in_2_addr,
  data_in_2_clk,
  data_in_2_dout,
  data_in_2_en,
  data_in_2_rst,
  data_in_3_addr,
  data_in_3_clk,
  data_in_3_dout,
  data_in_3_en,
  data_in_3_rst,
  data_in_4_addr,
  data_in_4_clk,
  data_in_4_dout,
  data_in_4_en,
  data_in_4_rst,
  data_in_5_addr,
  data_in_5_clk,
  data_in_5_dout,
  data_in_5_en,
  data_in_5_rst,
  data_in_6_addr,
  data_in_6_clk,
  data_in_6_dout,
  data_in_6_en,
  data_in_6_rst,
  data_in_7_addr,
  data_in_7_clk,
  data_in_7_dout,
  data_in_7_en,
  data_in_7_rst,
  data_in_8_addr,
  data_in_8_clk,
  data_in_8_dout,
  data_in_8_en,
  data_in_8_rst,
  data_in_9_addr,
  data_in_9_clk,
  data_in_9_dout,
  data_in_9_en,
  data_in_9_rst,
  enable_0,
  gsclk_0,
  gsclk_1,
  gsclk_2,
  gsclk_3,
  gsclk_4,
  gsclk_5,
  gsclk_6,
  gsclk_7,
  gsclk_8,
  gsclk_9,
  latch_0,
  latch_1,
  latch_2,
  latch_3,
  latch_4,
  latch_5,
  latch_6,
  latch_7,
  latch_8,
  latch_9,
  reset_0,
  sclk_0,
  sclk_1,
  sclk_2,
  sclk_3,
  sclk_4,
  sclk_5,
  sclk_6,
  sclk_7,
  sclk_8,
  sclk_9,
  sout_0,
  sout_1,
  sout_2,
  sout_3,
  sout_4,
  sout_5,
  sout_6,
  sout_7,
  sout_8,
  sout_9
);

input wire [2 : 0] GPIO_IN;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, FREQ_HZ 50000000, PHASE 0.000, ASSOCIATED_RESET reset_0, CLK_DOMAIN VISION_processing_system7_0_0_FCLK_CLK1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *)
input wire clk_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 ADDR" *)
output wire [31 : 0] data_in_0_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 CLK" *)
output wire data_in_0_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 DOUT" *)
input wire [31 : 0] data_in_0_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 EN" *)
output wire data_in_0_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_0, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_0 RST" *)
output wire data_in_0_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_10 ADDR" *)
output wire [31 : 0] data_in_10_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_10 CLK" *)
output wire data_in_10_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_10 DOUT" *)
input wire [31 : 0] data_in_10_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_10 EN" *)
output wire data_in_10_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_10, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_10 RST" *)
output wire data_in_10_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 ADDR" *)
output wire [31 : 0] data_in_1_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 CLK" *)
output wire data_in_1_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 DOUT" *)
input wire [31 : 0] data_in_1_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 EN" *)
output wire data_in_1_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_1, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_1 RST" *)
output wire data_in_1_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_2 ADDR" *)
output wire [31 : 0] data_in_2_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_2 CLK" *)
output wire data_in_2_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_2 DOUT" *)
input wire [31 : 0] data_in_2_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_2 EN" *)
output wire data_in_2_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_2, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_2 RST" *)
output wire data_in_2_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_3 ADDR" *)
output wire [31 : 0] data_in_3_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_3 CLK" *)
output wire data_in_3_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_3 DOUT" *)
input wire [31 : 0] data_in_3_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_3 EN" *)
output wire data_in_3_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_3, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_3 RST" *)
output wire data_in_3_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_4 ADDR" *)
output wire [31 : 0] data_in_4_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_4 CLK" *)
output wire data_in_4_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_4 DOUT" *)
input wire [31 : 0] data_in_4_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_4 EN" *)
output wire data_in_4_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_4, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_4 RST" *)
output wire data_in_4_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_5 ADDR" *)
output wire [31 : 0] data_in_5_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_5 CLK" *)
output wire data_in_5_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_5 DOUT" *)
input wire [31 : 0] data_in_5_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_5 EN" *)
output wire data_in_5_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_5, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_5 RST" *)
output wire data_in_5_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_6 ADDR" *)
output wire [31 : 0] data_in_6_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_6 CLK" *)
output wire data_in_6_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_6 DOUT" *)
input wire [31 : 0] data_in_6_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_6 EN" *)
output wire data_in_6_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_6, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_6 RST" *)
output wire data_in_6_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_7 ADDR" *)
output wire [31 : 0] data_in_7_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_7 CLK" *)
output wire data_in_7_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_7 DOUT" *)
input wire [31 : 0] data_in_7_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_7 EN" *)
output wire data_in_7_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_7, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_7 RST" *)
output wire data_in_7_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_8 ADDR" *)
output wire [31 : 0] data_in_8_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_8 CLK" *)
output wire data_in_8_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_8 DOUT" *)
input wire [31 : 0] data_in_8_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_8 EN" *)
output wire data_in_8_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_8, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_8 RST" *)
output wire data_in_8_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_9 ADDR" *)
output wire [31 : 0] data_in_9_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_9 CLK" *)
output wire data_in_9_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_9 DOUT" *)
input wire [31 : 0] data_in_9_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_9 EN" *)
output wire data_in_9_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_9, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in_9 RST" *)
output wire data_in_9_rst;
input wire enable_0;
output wire gsclk_0;
output wire gsclk_1;
output wire gsclk_2;
output wire gsclk_3;
output wire gsclk_4;
output wire gsclk_5;
output wire gsclk_6;
output wire gsclk_7;
output wire gsclk_8;
output wire gsclk_9;
output wire latch_0;
output wire latch_1;
output wire latch_2;
output wire latch_3;
output wire latch_4;
output wire latch_5;
output wire latch_6;
output wire latch_7;
output wire latch_8;
output wire latch_9;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *)
input wire reset_0;
output wire sclk_0;
output wire sclk_1;
output wire sclk_2;
output wire sclk_3;
output wire sclk_4;
output wire sclk_5;
output wire sclk_6;
output wire sclk_7;
output wire sclk_8;
output wire sclk_9;
output wire sout_0;
output wire sout_1;
output wire sout_2;
output wire sout_3;
output wire sout_4;
output wire sout_5;
output wire sout_6;
output wire sout_7;
output wire sout_8;
output wire sout_9;

  driver_block_design inst (
    .GPIO_IN(GPIO_IN),
    .clk_0(clk_0),
    .data_in_0_addr(data_in_0_addr),
    .data_in_0_clk(data_in_0_clk),
    .data_in_0_dout(data_in_0_dout),
    .data_in_0_en(data_in_0_en),
    .data_in_0_rst(data_in_0_rst),
    .data_in_10_addr(data_in_10_addr),
    .data_in_10_clk(data_in_10_clk),
    .data_in_10_dout(data_in_10_dout),
    .data_in_10_en(data_in_10_en),
    .data_in_10_rst(data_in_10_rst),
    .data_in_1_addr(data_in_1_addr),
    .data_in_1_clk(data_in_1_clk),
    .data_in_1_dout(data_in_1_dout),
    .data_in_1_en(data_in_1_en),
    .data_in_1_rst(data_in_1_rst),
    .data_in_2_addr(data_in_2_addr),
    .data_in_2_clk(data_in_2_clk),
    .data_in_2_dout(data_in_2_dout),
    .data_in_2_en(data_in_2_en),
    .data_in_2_rst(data_in_2_rst),
    .data_in_3_addr(data_in_3_addr),
    .data_in_3_clk(data_in_3_clk),
    .data_in_3_dout(data_in_3_dout),
    .data_in_3_en(data_in_3_en),
    .data_in_3_rst(data_in_3_rst),
    .data_in_4_addr(data_in_4_addr),
    .data_in_4_clk(data_in_4_clk),
    .data_in_4_dout(data_in_4_dout),
    .data_in_4_en(data_in_4_en),
    .data_in_4_rst(data_in_4_rst),
    .data_in_5_addr(data_in_5_addr),
    .data_in_5_clk(data_in_5_clk),
    .data_in_5_dout(data_in_5_dout),
    .data_in_5_en(data_in_5_en),
    .data_in_5_rst(data_in_5_rst),
    .data_in_6_addr(data_in_6_addr),
    .data_in_6_clk(data_in_6_clk),
    .data_in_6_dout(data_in_6_dout),
    .data_in_6_en(data_in_6_en),
    .data_in_6_rst(data_in_6_rst),
    .data_in_7_addr(data_in_7_addr),
    .data_in_7_clk(data_in_7_clk),
    .data_in_7_dout(data_in_7_dout),
    .data_in_7_en(data_in_7_en),
    .data_in_7_rst(data_in_7_rst),
    .data_in_8_addr(data_in_8_addr),
    .data_in_8_clk(data_in_8_clk),
    .data_in_8_dout(data_in_8_dout),
    .data_in_8_en(data_in_8_en),
    .data_in_8_rst(data_in_8_rst),
    .data_in_9_addr(data_in_9_addr),
    .data_in_9_clk(data_in_9_clk),
    .data_in_9_dout(data_in_9_dout),
    .data_in_9_en(data_in_9_en),
    .data_in_9_rst(data_in_9_rst),
    .enable_0(enable_0),
    .gsclk_0(gsclk_0),
    .gsclk_1(gsclk_1),
    .gsclk_2(gsclk_2),
    .gsclk_3(gsclk_3),
    .gsclk_4(gsclk_4),
    .gsclk_5(gsclk_5),
    .gsclk_6(gsclk_6),
    .gsclk_7(gsclk_7),
    .gsclk_8(gsclk_8),
    .gsclk_9(gsclk_9),
    .latch_0(latch_0),
    .latch_1(latch_1),
    .latch_2(latch_2),
    .latch_3(latch_3),
    .latch_4(latch_4),
    .latch_5(latch_5),
    .latch_6(latch_6),
    .latch_7(latch_7),
    .latch_8(latch_8),
    .latch_9(latch_9),
    .reset_0(reset_0),
    .sclk_0(sclk_0),
    .sclk_1(sclk_1),
    .sclk_2(sclk_2),
    .sclk_3(sclk_3),
    .sclk_4(sclk_4),
    .sclk_5(sclk_5),
    .sclk_6(sclk_6),
    .sclk_7(sclk_7),
    .sclk_8(sclk_8),
    .sclk_9(sclk_9),
    .sout_0(sout_0),
    .sout_1(sout_1),
    .sout_2(sout_2),
    .sout_3(sout_3),
    .sout_4(sout_4),
    .sout_5(sout_5),
    .sout_6(sout_6),
    .sout_7(sout_7),
    .sout_8(sout_8),
    .sout_9(sout_9)
  );
endmodule
