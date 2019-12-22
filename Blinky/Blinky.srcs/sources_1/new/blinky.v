`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.12.2019 19:42:07
// Design Name: 
// Module Name: blinky
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


module blinky(
    input clk,
    input dir,
    input reset,
    output reg [7:0] led
    );
    wire divclk;
    countDivider #(.div(50_000_000)) c1(.clk(clk), .clk_out(divclk));
    
    always @(posedge divclk)
    begin
        if(reset==1) begin
            led<=1;
        end
        else begin
            if(dir==1)
                led={led[6:0], led[7]};
            else
                led={led[0], led[7:1]};
            end
    end
    
endmodule
