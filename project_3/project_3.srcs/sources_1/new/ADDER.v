`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.12.2019 17:17:07
// Design Name: 
// Module Name: ADDER
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


module ADDER(
    input a,
    input b,
    input c_in,
    output c_out,
    output sum
    );
    wire na, nb, nc;
    not(na, a);
    not(nb, b);
    not(nc, c_in);
    
    wire s1, s2, s3, s4;
    and(s1, a, nb, nc);
    and(s2, na, nb, c_in);
    and(s3, na, b, nc);
    and(s4, a, b, c_in);
    or(sum, s1, s2, s3, s4);
    
    wire w1, w2, w3;
    and(w1, a, b);
    and(w2, a, c_in);
    and(w3, b, c_in);
    or(c_out, w1, w2, w3);
endmodule
