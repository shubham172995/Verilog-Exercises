`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.12.2019 19:50:16
// Design Name: 
// Module Name: CounterWithDisable
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


module CounterWithDisable(
    output reg [7:0] q,
    input clk,
    input clr
    );
    integer i;
    always @(posedge clk)
    if(!clr)
        begin: counterblock
            i=5;
            q=8'b00000101;
            begin
            forever @(posedge clk)
                begin
                    if(i<=67)
                        begin
                            $display("q=%b, i=%b ", q[7:0], i);
                            i=i+1;
                            q=q+8'd1;
                        end
                    else if(i>67) disable counterblock;
                end
            end
        end
endmodule
