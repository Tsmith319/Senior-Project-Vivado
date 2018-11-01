`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2018 02:28:23 PM
// Design Name: 
// Module Name: new
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


module TLC_SINGLE(
    input clk,
    input [15:0] gs_r,
    input [15:0] gs_g,
    input [15:0] gs_b,
    output reg SOUT,
    output reg LAT,
    output reg SCLK,
    output reg GSCLK
    );
    
    reg [7:0] command = 8'h96;
    reg [4:0] FC = 5'b01001;
    reg [20:0] BC = 21'b1111111_1111111_1111111;
    reg [8:0] MC = 9'b111_111_111;
    reg [335:0] DC = {336{1'b1}};
    
    wire [768:0] setup_data;
    wire [768:0] gs_data; 
    
    assign setup_data = {1'b1, command, {389{1'b0}}, FC, BC, MC, DC};
    assign gs_data = {1'b0, {16{gs_b, gs_g, gs_r}}};
    
    reg [9:0] bit_state = 769;
    reg [1:0] state = 1;
    reg [1:0] setup = 0;
    
    reg [3:0] gs_state = 0;
    reg [15:0] gs_counter = 0;
    
    reg [1:0] next_state;
    reg [9:0] next_bit_state;
    reg [1:0] next_setup;
    
    reg [3:0] next_gs_state;
    reg [15:0] next_gs_counter;
    
    always @ (posedge clk)
    begin
        bit_state <= next_bit_state;
        setup <= next_setup;
        state <= next_state;
        gs_state <= next_gs_state;
        gs_counter <= next_gs_counter;
    end
    
    always @ (*)
    begin
        if(setup < 2 && bit_state <= 768)
            SOUT <= setup_data[bit_state];
        else if(setup == 2 && bit_state <= 768)
            SOUT <= gs_data[bit_state];
        else
            SOUT <= 0;
           
        if(state == 2 && bit_state >= 0 && bit_state <= 768)
            SCLK <= 1;
        else
            SCLK <= 0;
            
        if(state == 2 && bit_state == 770)
            LAT <= 1;
        else
            LAT <= 0;
        
        if(state == 2 && bit_state == 771)
            GSCLK <= 1;
        else
            GSCLK <= 0;
        
        if(state == 2)
            next_state <= 1;
        else
            next_state <= 2;
        
        
        if(state == 2)
        begin
            if(bit_state > 0 && bit_state <= 770 && setup < 3)
                next_bit_state <= bit_state - 1'b1;
            else if(bit_state == 0)
                next_bit_state <= 770;
            else if(bit_state == 771 && gs_state == 10 && gs_counter == 16'b1111111111111111)
            begin
                next_bit_state <= 769;
            end
            else
                next_bit_state <= 771;
        end
        else
            next_bit_state <= bit_state;
            
            
        if(bit_state == 0 && setup < 3 && state == 2)
            next_setup <= setup + 1'b1;
        else if(bit_state == 771 && gs_state == 10 && state == 2 && gs_counter == 16'b1111111111111111)
            next_setup <= 2;
        else
            next_setup <= setup;
            
        if(state == 2) begin
            if(bit_state == 770)
            begin
                next_gs_state <= 0;
                next_gs_counter <= 0;
            end
            else if(bit_state == 771 && gs_counter < 16'b1111_1111_1111_1111)
            begin
                next_gs_counter <= gs_counter + 1'b1;
                next_gs_state <= gs_state;
            end
            else if(bit_state == 771 && gs_counter == 16'b1111_1111_1111_1111)
            begin
                next_gs_counter <= 0;
                next_gs_state <= gs_state + 1'b1;
            end
        
        end
        else begin
            next_gs_counter <= gs_counter;
            next_gs_state <= gs_state;
        end
            
    end
    
    
    
endmodule
