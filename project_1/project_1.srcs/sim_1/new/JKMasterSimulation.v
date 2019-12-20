`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.12.2019 20:01:04
// Design Name: 
// Module Name: JKMasterSimulation
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


module JKMasterSimulation;
    wire [3:0] Q, QBAR ;
    reg CLOCK, CLEAR, J;
    initial
        $monitor($time, "Count Q=%b, Clear=%b", Q[3:0], CLEAR);
    counter c1(.j(J), .clock(CLOCK), .clear(CLEAR), .q(Q));
    initial
    begin
        CLEAR=1'b0;
        #50 CLEAR=1'b1;
        //#200 CLEAR=1'b0;
        //#50 CLEAR=1'b1;
    end
    initial
    begin
        CLOCK=1'b0;
        forever #5 CLOCK=~CLOCK;
    end
    initial
    begin
        J=1'b1;
    end
    initial
    begin
        #500 $finish;
    end
endmodule
