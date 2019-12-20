`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.12.2019 17:20:36
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
    reg A, B, C_IN;
    wire C_OUT, SUM;
    
    initial
        $monitor($time, " A=%b, B=%b, C_IN=%b, SUM=%b, C_OUT=%b", A, B, C_IN, SUM, C_OUT);
    
    ADDER a1(.a(A), .b(B), .c_in(C_IN), .c_out(C_OUT), .sum(SUM));
    
    initial
        begin
            A=1'b0; B=1'b0; C_IN=1'b0;
            #5 A=1'b0; B=1'b0; C_IN=1'b1;
            #5 A=1'b0; B=1'b1; C_IN=1'b0;
            #5 A=1'b0; B=1'b1; C_IN=1'b1;
            #5 A=1'b1; B=1'b0; C_IN=1'b0;
            #5 A=1'b1; B=1'b0; C_IN=1'b1;
            #5 A=1'b1; B=1'b1; C_IN=1'b0;
            #5 A=1'b1; B=1'b1; C_IN=1'b1;
        end
endmodule
