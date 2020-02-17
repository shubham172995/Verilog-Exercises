`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2020 06:53:05 PM
// Design Name: 
// Module Name: tb
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


module tb();
 wire [39:0]M00_AXI_awaddr;
  wire [31:0]M00_AXI_wdata;
  wire [127:0]M_AXIS_DOUT_tdata;
  wire M_AXIS_DOUT_tlast;
  wire M_AXIS_DOUT_tready;
  wire M_AXIS_DOUT_tvalid;
  wire [31:0]M_AXIS_STATUS_tdata;
  wire M_AXIS_STATUS_tready;
  wire M_AXIS_STATUS_tvalid;
  wire [31:0]control_TDATA;
  wire control_TVALID;
  wire [127:0]din_V_TDATA;
  wire din_V_TVALID;
  wire [7:0]dout_words_V_TDATA;
  wire dout_words_V_TVALID;
  wire interrupt;
  wire s_axis_ctrl_tready;
  wire s_axis_ctrl_tready_1;
  wire s_axis_dout_words_tready;

  design_1_wrapper design_1_i
       (.M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M_AXIS_DOUT_tdata(M_AXIS_DOUT_tdata),
        .M_AXIS_DOUT_tlast(M_AXIS_DOUT_tlast),
        .M_AXIS_DOUT_tready(M_AXIS_DOUT_tready),
        .M_AXIS_DOUT_tvalid(M_AXIS_DOUT_tvalid),
        .M_AXIS_STATUS_tdata(M_AXIS_STATUS_tdata),
        .M_AXIS_STATUS_tready(M_AXIS_STATUS_tready),
        .M_AXIS_STATUS_tvalid(M_AXIS_STATUS_tvalid),
        .control_TDATA(control_TDATA),
        .control_TVALID(control_TVALID),
        .din_V_TDATA(din_V_TDATA),
        .din_V_TVALID(din_V_TVALID),
        .dout_words_V_TDATA(dout_words_V_TDATA),
        .dout_words_V_TVALID(dout_words_V_TVALID),
        .interrupt(interrupt),
        .s_axis_ctrl_tready(s_axis_ctrl_tready),
        .s_axis_ctrl_tready_1(s_axis_ctrl_tready_1),
        .s_axis_dout_words_tready(s_axis_dout_words_tready));
endmodule
