`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2018 01:38:44 PM
// Design Name: 
// Module Name: interrupt
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


module interrupt(
    input clk,
    input [2:0] GPIO_IN,
    input ready,
    output reg setup,
    output reg next_section,
    output reg buf_select
    );
    
    reg setup_last = 0;
    reg next_section_last = 0;
    reg buf_select_last = 0;
    
    reg setup_queued;
    reg next_section_queued;
    
    
    always @ (*) begin
        buf_select = GPIO_IN[0];
    end
    
    always @ (posedge clk) begin
        
    end
    
endmodule
