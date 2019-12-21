`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.12.2019 19:29:29
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
    reg clk, clr, d;
    wire q;
    DFFNegEdge e1(.clk(clk), .clr(clr), .d(d), .q(q));
    
    initial
        begin
            clk=1'b0;
            forever #5 clk=~clk;
        end
    
    initial
        begin
            clr=1'b1;
            d=1'b1;
            #21 clr=1'b0;
            #100 clr=1'b1;
            #20 clr=1'b0;
        end
    
    initial
        #200 $finish;
endmodule
