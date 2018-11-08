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


// IP VLNV: xilinx.com:user:sout_module:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module driver_block_design_sout_module_1_0 (
  clk,
  bit_num,
  buf_num,
  pass_through_bit,
  reset,
  latch_select,
  sout,
  b_clk,
  b_addr,
  b_d_out,
  b_en,
  b_rst
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN driver_block_design_clk_0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [10 : 0] bit_num;
input wire [1 : 0] buf_num;
input wire pass_through_bit;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire latch_select;
output wire sout;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_clk, ASSOCIATED_RESET b_rst, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in CLK, xilinx.com:signal:clock:1.0 b_clk CLK" *)
output wire b_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in ADDR" *)
output wire [31 : 0] b_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in DOUT" *)
input wire [31 : 0] b_d_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in EN" *)
output wire b_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, XIL_INTERFACENAME b_rst, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 data_in RST, xilinx.com:signal:reset:1.0 b_rst RST" *)
output wire b_rst;

  sout_module inst (
    .clk(clk),
    .bit_num(bit_num),
    .buf_num(buf_num),
    .pass_through_bit(pass_through_bit),
    .reset(reset),
    .latch_select(latch_select),
    .sout(sout),
    .b_clk(b_clk),
    .b_addr(b_addr),
    .b_d_out(b_d_out),
    .b_en(b_en),
    .b_rst(b_rst)
  );
endmodule
