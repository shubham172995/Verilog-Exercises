//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c_wrapper.bd
//Design : bd_f60c_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_f60c_wrapper
   (SLOT_0_AXIS_tdata,
    SLOT_0_AXIS_tlast,
    SLOT_0_AXIS_tready,
    SLOT_0_AXIS_tvalid,
    SLOT_10_AXIS_tdata,
    SLOT_10_AXIS_tlast,
    SLOT_10_AXIS_tready,
    SLOT_10_AXIS_tvalid,
    SLOT_11_AXIS_tdata,
    SLOT_11_AXIS_tlast,
    SLOT_11_AXIS_tready,
    SLOT_11_AXIS_tvalid,
    SLOT_1_AXIS_tdata,
    SLOT_1_AXIS_tlast,
    SLOT_1_AXIS_tready,
    SLOT_1_AXIS_tvalid,
    SLOT_2_AXIS_tdata,
    SLOT_2_AXIS_tlast,
    SLOT_2_AXIS_tready,
    SLOT_2_AXIS_tvalid,
    SLOT_3_AXIS_tdata,
    SLOT_3_AXIS_tlast,
    SLOT_3_AXIS_tready,
    SLOT_3_AXIS_tvalid,
    SLOT_4_AXIS_tdata,
    SLOT_4_AXIS_tlast,
    SLOT_4_AXIS_tready,
    SLOT_4_AXIS_tvalid,
    SLOT_5_AXIS_tdata,
    SLOT_5_AXIS_tlast,
    SLOT_5_AXIS_tready,
    SLOT_5_AXIS_tvalid,
    SLOT_6_AXIS_tdata,
    SLOT_6_AXIS_tlast,
    SLOT_6_AXIS_tready,
    SLOT_6_AXIS_tvalid,
    SLOT_7_AXIS_tdata,
    SLOT_7_AXIS_tlast,
    SLOT_7_AXIS_tready,
    SLOT_7_AXIS_tvalid,
    SLOT_8_AXIS_tdata,
    SLOT_8_AXIS_tlast,
    SLOT_8_AXIS_tready,
    SLOT_8_AXIS_tvalid,
    SLOT_9_AXIS_tdata,
    SLOT_9_AXIS_tlast,
    SLOT_9_AXIS_tready,
    SLOT_9_AXIS_tvalid,
    clk,
    probe0,
    probe1,
    resetn);
  input [127:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tready;
  input SLOT_0_AXIS_tvalid;
  input [31:0]SLOT_10_AXIS_tdata;
  input SLOT_10_AXIS_tlast;
  input SLOT_10_AXIS_tready;
  input SLOT_10_AXIS_tvalid;
  input [31:0]SLOT_11_AXIS_tdata;
  input SLOT_11_AXIS_tlast;
  input SLOT_11_AXIS_tready;
  input SLOT_11_AXIS_tvalid;
  input [31:0]SLOT_1_AXIS_tdata;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tready;
  input SLOT_1_AXIS_tvalid;
  input [127:0]SLOT_2_AXIS_tdata;
  input SLOT_2_AXIS_tlast;
  input SLOT_2_AXIS_tready;
  input SLOT_2_AXIS_tvalid;
  input [31:0]SLOT_3_AXIS_tdata;
  input SLOT_3_AXIS_tlast;
  input SLOT_3_AXIS_tready;
  input SLOT_3_AXIS_tvalid;
  input [31:0]SLOT_4_AXIS_tdata;
  input SLOT_4_AXIS_tlast;
  input SLOT_4_AXIS_tready;
  input SLOT_4_AXIS_tvalid;
  input [31:0]SLOT_5_AXIS_tdata;
  input SLOT_5_AXIS_tlast;
  input SLOT_5_AXIS_tready;
  input SLOT_5_AXIS_tvalid;
  input [127:0]SLOT_6_AXIS_tdata;
  input SLOT_6_AXIS_tlast;
  input SLOT_6_AXIS_tready;
  input SLOT_6_AXIS_tvalid;
  input [31:0]SLOT_7_AXIS_tdata;
  input SLOT_7_AXIS_tlast;
  input SLOT_7_AXIS_tready;
  input SLOT_7_AXIS_tvalid;
  input [127:0]SLOT_8_AXIS_tdata;
  input SLOT_8_AXIS_tlast;
  input SLOT_8_AXIS_tready;
  input SLOT_8_AXIS_tvalid;
  input [31:0]SLOT_9_AXIS_tdata;
  input SLOT_9_AXIS_tlast;
  input SLOT_9_AXIS_tready;
  input SLOT_9_AXIS_tvalid;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input resetn;

  wire [127:0]SLOT_0_AXIS_tdata;
  wire SLOT_0_AXIS_tlast;
  wire SLOT_0_AXIS_tready;
  wire SLOT_0_AXIS_tvalid;
  wire [31:0]SLOT_10_AXIS_tdata;
  wire SLOT_10_AXIS_tlast;
  wire SLOT_10_AXIS_tready;
  wire SLOT_10_AXIS_tvalid;
  wire [31:0]SLOT_11_AXIS_tdata;
  wire SLOT_11_AXIS_tlast;
  wire SLOT_11_AXIS_tready;
  wire SLOT_11_AXIS_tvalid;
  wire [31:0]SLOT_1_AXIS_tdata;
  wire SLOT_1_AXIS_tlast;
  wire SLOT_1_AXIS_tready;
  wire SLOT_1_AXIS_tvalid;
  wire [127:0]SLOT_2_AXIS_tdata;
  wire SLOT_2_AXIS_tlast;
  wire SLOT_2_AXIS_tready;
  wire SLOT_2_AXIS_tvalid;
  wire [31:0]SLOT_3_AXIS_tdata;
  wire SLOT_3_AXIS_tlast;
  wire SLOT_3_AXIS_tready;
  wire SLOT_3_AXIS_tvalid;
  wire [31:0]SLOT_4_AXIS_tdata;
  wire SLOT_4_AXIS_tlast;
  wire SLOT_4_AXIS_tready;
  wire SLOT_4_AXIS_tvalid;
  wire [31:0]SLOT_5_AXIS_tdata;
  wire SLOT_5_AXIS_tlast;
  wire SLOT_5_AXIS_tready;
  wire SLOT_5_AXIS_tvalid;
  wire [127:0]SLOT_6_AXIS_tdata;
  wire SLOT_6_AXIS_tlast;
  wire SLOT_6_AXIS_tready;
  wire SLOT_6_AXIS_tvalid;
  wire [31:0]SLOT_7_AXIS_tdata;
  wire SLOT_7_AXIS_tlast;
  wire SLOT_7_AXIS_tready;
  wire SLOT_7_AXIS_tvalid;
  wire [127:0]SLOT_8_AXIS_tdata;
  wire SLOT_8_AXIS_tlast;
  wire SLOT_8_AXIS_tready;
  wire SLOT_8_AXIS_tvalid;
  wire [31:0]SLOT_9_AXIS_tdata;
  wire SLOT_9_AXIS_tlast;
  wire SLOT_9_AXIS_tready;
  wire SLOT_9_AXIS_tvalid;
  wire clk;
  wire [0:0]probe0;
  wire [0:0]probe1;
  wire resetn;

  bd_f60c bd_f60c_i
       (.SLOT_0_AXIS_tdata(SLOT_0_AXIS_tdata),
        .SLOT_0_AXIS_tlast(SLOT_0_AXIS_tlast),
        .SLOT_0_AXIS_tready(SLOT_0_AXIS_tready),
        .SLOT_0_AXIS_tvalid(SLOT_0_AXIS_tvalid),
        .SLOT_10_AXIS_tdata(SLOT_10_AXIS_tdata),
        .SLOT_10_AXIS_tlast(SLOT_10_AXIS_tlast),
        .SLOT_10_AXIS_tready(SLOT_10_AXIS_tready),
        .SLOT_10_AXIS_tvalid(SLOT_10_AXIS_tvalid),
        .SLOT_11_AXIS_tdata(SLOT_11_AXIS_tdata),
        .SLOT_11_AXIS_tlast(SLOT_11_AXIS_tlast),
        .SLOT_11_AXIS_tready(SLOT_11_AXIS_tready),
        .SLOT_11_AXIS_tvalid(SLOT_11_AXIS_tvalid),
        .SLOT_1_AXIS_tdata(SLOT_1_AXIS_tdata),
        .SLOT_1_AXIS_tlast(SLOT_1_AXIS_tlast),
        .SLOT_1_AXIS_tready(SLOT_1_AXIS_tready),
        .SLOT_1_AXIS_tvalid(SLOT_1_AXIS_tvalid),
        .SLOT_2_AXIS_tdata(SLOT_2_AXIS_tdata),
        .SLOT_2_AXIS_tlast(SLOT_2_AXIS_tlast),
        .SLOT_2_AXIS_tready(SLOT_2_AXIS_tready),
        .SLOT_2_AXIS_tvalid(SLOT_2_AXIS_tvalid),
        .SLOT_3_AXIS_tdata(SLOT_3_AXIS_tdata),
        .SLOT_3_AXIS_tlast(SLOT_3_AXIS_tlast),
        .SLOT_3_AXIS_tready(SLOT_3_AXIS_tready),
        .SLOT_3_AXIS_tvalid(SLOT_3_AXIS_tvalid),
        .SLOT_4_AXIS_tdata(SLOT_4_AXIS_tdata),
        .SLOT_4_AXIS_tlast(SLOT_4_AXIS_tlast),
        .SLOT_4_AXIS_tready(SLOT_4_AXIS_tready),
        .SLOT_4_AXIS_tvalid(SLOT_4_AXIS_tvalid),
        .SLOT_5_AXIS_tdata(SLOT_5_AXIS_tdata),
        .SLOT_5_AXIS_tlast(SLOT_5_AXIS_tlast),
        .SLOT_5_AXIS_tready(SLOT_5_AXIS_tready),
        .SLOT_5_AXIS_tvalid(SLOT_5_AXIS_tvalid),
        .SLOT_6_AXIS_tdata(SLOT_6_AXIS_tdata),
        .SLOT_6_AXIS_tlast(SLOT_6_AXIS_tlast),
        .SLOT_6_AXIS_tready(SLOT_6_AXIS_tready),
        .SLOT_6_AXIS_tvalid(SLOT_6_AXIS_tvalid),
        .SLOT_7_AXIS_tdata(SLOT_7_AXIS_tdata),
        .SLOT_7_AXIS_tlast(SLOT_7_AXIS_tlast),
        .SLOT_7_AXIS_tready(SLOT_7_AXIS_tready),
        .SLOT_7_AXIS_tvalid(SLOT_7_AXIS_tvalid),
        .SLOT_8_AXIS_tdata(SLOT_8_AXIS_tdata),
        .SLOT_8_AXIS_tlast(SLOT_8_AXIS_tlast),
        .SLOT_8_AXIS_tready(SLOT_8_AXIS_tready),
        .SLOT_8_AXIS_tvalid(SLOT_8_AXIS_tvalid),
        .SLOT_9_AXIS_tdata(SLOT_9_AXIS_tdata),
        .SLOT_9_AXIS_tlast(SLOT_9_AXIS_tlast),
        .SLOT_9_AXIS_tready(SLOT_9_AXIS_tready),
        .SLOT_9_AXIS_tvalid(SLOT_9_AXIS_tvalid),
        .clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .resetn(resetn));
endmodule
