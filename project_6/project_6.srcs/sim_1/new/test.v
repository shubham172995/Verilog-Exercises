`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.12.2019 20:22:34
// Design Name: 
// Module Name: test
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


module test;
    wire [7:0] q;
    reg clk, clr;
    CounterWithDisable q1(.q(q), .clk(clk), .clr(clr));
    
    initial
        begin
            clk=1'b0;
            forever #5 clk=~clk;
        end
    
    initial
        begin
            clr=1'b1;
            #21 clr=1'b0;
            #100 clr=1'b1;
        end
    initial
        #800 $finish;
endmodule
