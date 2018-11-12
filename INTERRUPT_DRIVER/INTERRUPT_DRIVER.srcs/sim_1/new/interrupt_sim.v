`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2018 09:04:45 AM
// Design Name: 
// Module Name: interrupt_sim
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


module interrupt_sim(

    );
    
    reg clk;
    reg reset;
    reg [2:0] GPIO;
    reg ready;
    wire setup;
    wire next_section;
    wire buf_select;
    
    reg [2:0] state = 0;
    reg [2:0] next_state;
    
    interrupt uut(
            .clk(clk),
            .reset(reset),
            .GPIO_IN(GPIO),
            .ready(ready),
            .setup(setup),
            .next_section(next_section),
            .buf_select(buf_select)
        );
        
    initial begin
        clk = 1'b0;
        GPIO = 3'b000;
        state = 0;
        reset = 0;
        
        #20
        GPIO = 3'b001;
        #10 
        GPIO = 3'b000;
        #10
        GPIO = 3'b100;
        #100
        GPIO = 3'b110;
        #100
        GPIO = 3'b010;
        #100
        GPIO = 3'b000;
        #60
        GPIO = 3'b100;
        #100
        GPIO = 3'b000;
        reset = 1'b1;
        #5
        reset = 1'b0;
 
    end
    
    always @ (*) begin
        next_state = state;
        
        if(state == 3'b000)
            if(setup || next_section)
                next_state = 1'd1;
            else
                next_state = 3'd0;
        else if(state == 3'b111)
            next_state = 0;
        else if(state > 3'b000 && state < 3'b111)
            next_state = state + 1'b1;
            
        if(state == 0)
            ready = 1'b1;
        else
            ready = 1'b0;
    
    end
    
    always @ (posedge clk) begin
        state = next_state;
    
    end
    
    always #5 clk = ~clk;
endmodule
