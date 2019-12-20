`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.12.2019 19:39:20
// Design Name: 
// Module Name: JKMaster
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


module JKMaster(
    input j,
    input clear,
    input clock,
    input k,
    output q,
    output qbar
    );
    wire a, b;
    assign a=~(j & qbar & clock & clear);
    assign b=~(q & k & clock);
    wire y, ybar;
    assign y=~(a & ybar);
    assign ybar=~(y & clear & b);
    wire cbar;
    assign cbar=~clock;
    wire c, d;
    assign c= ~(cbar & y);
    assign d=~(ybar & cbar);
    assign q=~(c & qbar);
    //assign q=(q & j);
    assign qbar=~(d & q & clear);    
endmodule
