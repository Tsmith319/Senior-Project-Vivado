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
  bitnum_0,
  clk_0,
  data_in_0_addr,
  data_in_0_clk,
  data_in_0_dout,
  data_in_0_en,
  data_in_0_rst,
  data_in_1_addr,
  data_in_1_clk,
  data_in_1_dout,
  data_in_1_en,
  data_in_1_rst,
  enable_0,
  gsclk_0,
  latch_0,
  reset_0,
  sclk_0,
  sout_0
);

input wire [2 : 0] GPIO_IN;
output wire [10 : 0] bitnum_0;
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
input wire enable_0;
output wire gsclk_0;
output wire latch_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *)
input wire reset_0;
output wire sclk_0;
output wire sout_0;

  driver_block_design inst (
    .GPIO_IN(GPIO_IN),
    .bitnum_0(bitnum_0),
    .clk_0(clk_0),
    .data_in_0_addr(data_in_0_addr),
    .data_in_0_clk(data_in_0_clk),
    .data_in_0_dout(data_in_0_dout),
    .data_in_0_en(data_in_0_en),
    .data_in_0_rst(data_in_0_rst),
    .data_in_1_addr(data_in_1_addr),
    .data_in_1_clk(data_in_1_clk),
    .data_in_1_dout(data_in_1_dout),
    .data_in_1_en(data_in_1_en),
    .data_in_1_rst(data_in_1_rst),
    .enable_0(enable_0),
    .gsclk_0(gsclk_0),
    .latch_0(latch_0),
    .reset_0(reset_0),
    .sclk_0(sclk_0),
    .sout_0(sout_0)
  );
endmodule
