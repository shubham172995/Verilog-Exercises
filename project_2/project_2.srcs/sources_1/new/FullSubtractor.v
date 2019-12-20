`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.12.2019 17:03:54
// Design Name: 
// Module Name: FullSubtractor
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


module FullSubtractor(
    input x,
    input y,
    input z,
    output b,
    output d
    );
    wire nx, ny, nz;
    assign nx=~x;
    assign ny=~y;
    assign nz=~z;
    
    wire e1, e2, e3, e4;
    assign e1=nx & ny & z;
    assign e2=nx & y & nz;
    assign e3=x & ny & nz;
    assign e4=x & y & z;
    assign d= e1 | e2 | e3 | e4;
    
    wire w1, w2, w3;
    assign w1=nx & y;
    assign w2=nx & z;
    assign w3=z & y;
    assign b=w1 | w2 | w3;
endmodule
