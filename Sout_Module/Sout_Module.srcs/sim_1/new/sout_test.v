`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2018 01:59:01 PM
// Design Name: 
// Module Name: sout_test
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


module sout_test(
    );
    
    reg clk;
    reg [10:0] bit_num;
    reg [1:0] buf_num;
    reg setup_bit;
    wire sout;
    wire [31:0] b_addr;
    wire b_clk;
    
    sout_module uut(
        .clk(clk),
        .bit_num(bit_num),
        .buf_num(buf_num),
        .pass_through_bit(setup_bit),        
        .sout(sout),
        .b_addr(b_addr),
        .b_clk(b_clk)
    );
    
    initial begin
        clk = 0;
        setup_bit = 0;
        
        for(integer k=0; k<=1;k=k+1) begin
            #5
            buf_num = k+1;
            for(integer i = 1535;i >= 0; i=i-1) begin
             #5
             clk = 1;
             #5
             clk = 0;
             bit_num = i;
            end 
        end
        #5;
                    
        
    
    end
    
    
endmodule

