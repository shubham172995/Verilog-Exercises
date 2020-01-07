//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Tue Jan  7 14:04:56 2020
//Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (dip_switches_8bits_0_tri_o,
    dip_switches_8bits_tri_i);
  output [7:0]dip_switches_8bits_0_tri_o;
  input [4:0]dip_switches_8bits_tri_i;

  wire [7:0]dip_switches_8bits_0_tri_o;
  wire [4:0]dip_switches_8bits_tri_i;

  design_1 design_1_i
       (.dip_switches_8bits_0_tri_o(dip_switches_8bits_0_tri_o),
        .dip_switches_8bits_tri_i(dip_switches_8bits_tri_i));
endmodule
