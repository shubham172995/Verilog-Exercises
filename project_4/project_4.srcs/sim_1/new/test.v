`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.12.2019 16:55:21
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
    wire [4:0] OUT;
    reg [3:0] A, B;
    reg [2:0] C;
    EightFunctionALU a1(.a(A), .c(C), .out(OUT), .b(B));
    initial
        begin
            $monitor($time, " A=%b, B=%b, C=%b,  OUT=%b", A, B, C[2:0], OUT[4:0]);
        end
    initial
        begin
            assign A=4'b0101;
            assign B=4'b1010;
            /*C=3'b000; A=1'b1; B=1'b1;
            #5 C=3'b001; A=1'b1; B=1'b1;
            #5 C=3'b010; A=1'b1; B=1'b1;
            #5 C=3'b011; A=1'b1; B=1'b1;
            #5 C=3'b100; A=1'b1; B=1'b1;
            #5 C=3'b101; A=1'b1; B=1'b1;
            #5 C=3'b110; A=1'b1; B=1'b1;
            #5 C=3'b111; A=1'b1; B=1'b1;*/
        end
    
    initial
    begin
        assign C=3'b000;
        forever #10 assign C=C+3'b001;
    end
    initial
        #500 $finish;
endmodule
