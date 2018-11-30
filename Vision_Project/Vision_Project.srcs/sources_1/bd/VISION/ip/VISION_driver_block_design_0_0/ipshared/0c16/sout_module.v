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
    input sclk,
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
    
    reg delayed_out;
    reg data_output;
    
    //wire [4:0] sout_num;
    
    assign sout_num = bit_num % 32;
    assign b_clk  = clk;
    assign b_en   = 1'b1;
    assign b_rst  = reset;
    
    always@(posedge clk) begin
     if(!sclk)
        delayed_out = sout;
    end
    
    /*always@(*) begin
     //b_addr = 0;
     data_output = b_d_out[(bit_num % 32)];
     b_addr = ((1535 - bit_num)  + ((buf_num - 1) * 1536)) / 8;
     
     if(buf_num == 2'b00)
        begin
        sout = pass_through_bit;
        end
     else if(buf_num == 2'b11)
        sout = latch_select;
     else begin
        if(!sclk)
            sout = data_output;
        else
            sout = delayed_out;
     end
    end*/
    
    always@(*) begin
         //b_addr = 0;
         data_output = b_d_out[(bit_num % 32)];
         b_addr = ((1535 - bit_num)  + ((buf_num - 1) * 1536)) / 8;
         
         if(!sclk) begin
            if(buf_num == 2'b00)
                begin
                sout = pass_through_bit;
                end
            else if(buf_num == 2'b11)
                sout = latch_select;
            else
                sout = data_output;
        end
        else
            sout = delayed_out;
    end
    
endmodule
