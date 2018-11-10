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
    output reg setup = 0,
    output reg next_section = 0,
    output reg buf_select
    );
    
    reg setup_last = 0;
    reg next_section_last = 0;
    
    reg setup_queued = 0;
    reg next_section_queued = 0;
    
    
    always @ (*) begin
        buf_select = GPIO_IN[0];
    end
    
    always @ (posedge clk) begin
        setup_queued <= setup_queued;
        setup_last <= setup_last;
        next_section_queued <= next_section_queued;
        next_section_last <= next_section_last;
        setup <= setup;
        next_section <= next_section;
        
        if(GPIO_IN[2] != setup_last) begin
            setup_queued <= 1'b1;
            setup_last <= GPIO_IN[2];
        end    
        if(GPIO_IN[1] != next_section_last) begin
            next_section_queued <= 1'b1;
            next_section_last <= GPIO_IN[1];
        end
        
        if(setup || next_section) begin
            if(!ready) begin
                setup <= 1'b0;
                next_section <= 1'b0;
            end
        end
        else begin
            if(ready) begin
                if(setup_queued) begin
                    setup <= 1'b1;
                    setup_queued <= 1'b0;
                end
                else if(next_section_queued) begin
                    next_section <= 1'b1;
                    next_section_queued <= 1'b0;
                end
            end
        end
    end
    
endmodule
