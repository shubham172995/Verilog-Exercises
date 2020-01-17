//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Jan 13 11:00:44 2020
//Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target ps_example_wrapper.bd
//Design      : ps_example_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ps_example_wrapper
   (led_bits_tri_o,
    reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  output [4:0]led_bits_tri_o;
  input reset;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;

  wire [4:0]led_bits_tri_o;
  wire reset;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;

  ps_example ps_example_i
       (.led_bits_tri_o(led_bits_tri_o),
        .reset(reset),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
endmodule
