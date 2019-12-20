`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.12.2019 17:08:34
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
    reg X, Y, Z;
    wire B, D;
    FullSubtractor f1(.x(X), .y(Y), .z(Z), .b(B), .d(D));
    
    initial
        $monitor($time, "X=%b, Y=%b, Z=%b, B=%b, D=%b", X, Y, Z, B, D);
    
    initial
        begin
            X=1'b0; Y=1'b0; Z=1'b0;
            #5 X=1'b0; Y=1'b0; Z=1'b1;
            #5 X=1'b0; Y=1'b1; Z=1'b0;
            #5 X=1'b0; Y=1'b1; Z=1'b1;
            #5 X=1'b1; Y=1'b0; Z=1'b0;
            #5 X=1'b1; Y=1'b0; Z=1'b1;
            #5 X=1'b1; Y=1'b1; Z=1'b0;
            #5 X=1'b1; Y=1'b1; Z=1'b1;
        end
endmodule
