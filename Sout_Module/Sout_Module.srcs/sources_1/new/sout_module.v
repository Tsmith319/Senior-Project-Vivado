`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2018 01:22:16 PM
// Design Name: 
// Module Name: sout_module
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


module sout_module(
    input clk,
    input [10:0] bit_num,
    input [1:0] buf_num,
    input pass_through_bit,
    input reset,
    input latch_select,
    output reg sout,
    output b_clk,
    output reg [31:0] b_addr,
    input [31:0] b_d_out,
    output b_en,
    output b_rst
    );
    
    assign b_clk  = clk;
    assign b_en   = 1'b1;
    assign b_rst  = reset;
    
    always@(*) begin
     b_addr = 0;
     if(buf_num == 2'b00)
        begin
        sout = pass_through_bit;
        end
     else if(buf_num == 2'b11)
        sout = latch_select;
     else
        begin
        sout = b_d_out[(bit_num % 32)];
        b_addr = ((bit_num)  + ((buf_num - 1) * 1536)) / 32;
        end
    end
    
endmodule
