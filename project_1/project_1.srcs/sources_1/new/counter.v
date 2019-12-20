`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.12.2019 12:10:19
// Design Name: 
// Module Name: counter
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


module counter(
    input clock,
    input clear,
    output [3:0] q,
    input j
    );
    wire x, y, z;
    assign x=j & q[0];
    assign y=x & q[1];
    assign z=y & q[2];
    JKMaster j1(.q(q[0]), .clock(clock), .clear(clear), .j(j), .k(j));
    JKMaster j2(.q(q[1]), .clock(clock), .clear(clear), .j(x), .k(x));
    JKMaster j3(.q(q[2]), .clock(clock), .clear(clear), .j(y), .k(y));
    JKMaster j4(.q(q[3]), .clock(clock), .clear(clear), .j(z), .k(z));
endmodule
