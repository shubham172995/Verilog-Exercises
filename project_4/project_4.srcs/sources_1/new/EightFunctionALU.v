`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.12.2019 16:42:21
// Design Name: 
// Module Name: EightFunctionALU
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


module EightFunctionALU(
    input [3:0] a,
    input [3:0] b,
    input [2:0] c,
    output reg [4:0] out
    );
    always @(a, b, c)
    begin
    case(c)
        3'b000:
            assign out = a;
        3'b001:
            assign out = a+b;
        3'b010:
            assign out = a - b;
        3'b011:
            assign out = a / b;
        3'b100:
            assign out = a % b;
        3'b101:
            assign out = a << 1;
        3'b110:
            assign out = a >> 1;
        3'b111:
            assign out = (a > b);
     endcase
     end
endmodule
