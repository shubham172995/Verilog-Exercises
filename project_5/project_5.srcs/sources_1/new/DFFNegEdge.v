`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.12.2019 18:41:50
// Design Name: 
// Module Name: DFFNegEdge
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


module DFFNegEdge(
    output reg q,
    input clk,
    input clr,
    input d
    );
    always @(negedge clk)
        if(clr)
            q<=1'b0;
        else
            q<=d;
endmodule
