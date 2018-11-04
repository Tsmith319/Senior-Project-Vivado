`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2018 05:51:52 PM
// Design Name: 
// Module Name: mean_machine_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mean_machine_module(
    input enable,
    input reset,
    input clk,
    input next_section,
    output latch_select,
    output [10:0] bit_num,
    output gsclk,
    output sclk,
    output latch,
    output [1:0] buf_select,
    input setup
    );
endmodule
