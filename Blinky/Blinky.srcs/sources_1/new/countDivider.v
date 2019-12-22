`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.12.2019 19:49:14
// Design Name: 
// Module Name: countDivider
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


module countDivider(
    input clk,
    output reg clk_out
    );
    
    parameter div=10000;
    
    reg [$clog2(div)-1:0] count=0;
    reg reset=1;
    
    always @(posedge clk)
    begin
        if(reset==1) begin
            reset<=0;
            clk_out<=0;
            count<=0;
        end
        else begin
            if(count==div) begin
                count<=0;
                clk_out=~clk_out;
            end else begin
                count=count+1;
            end
        end
    end
    
endmodule
