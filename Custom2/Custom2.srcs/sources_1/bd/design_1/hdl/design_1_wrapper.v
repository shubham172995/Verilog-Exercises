//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Sat Jan  4 19:42:38 2020
//Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_0_0_tri_io);
  inout [7:0]GPIO_0_0_tri_io;

  wire [0:0]GPIO_0_0_tri_i_0;
  wire [1:1]GPIO_0_0_tri_i_1;
  wire [2:2]GPIO_0_0_tri_i_2;
  wire [3:3]GPIO_0_0_tri_i_3;
  wire [4:4]GPIO_0_0_tri_i_4;
  wire [5:5]GPIO_0_0_tri_i_5;
  wire [6:6]GPIO_0_0_tri_i_6;
  wire [7:7]GPIO_0_0_tri_i_7;
  wire [0:0]GPIO_0_0_tri_io_0;
  wire [1:1]GPIO_0_0_tri_io_1;
  wire [2:2]GPIO_0_0_tri_io_2;
  wire [3:3]GPIO_0_0_tri_io_3;
  wire [4:4]GPIO_0_0_tri_io_4;
  wire [5:5]GPIO_0_0_tri_io_5;
  wire [6:6]GPIO_0_0_tri_io_6;
  wire [7:7]GPIO_0_0_tri_io_7;
  wire [0:0]GPIO_0_0_tri_o_0;
  wire [1:1]GPIO_0_0_tri_o_1;
  wire [2:2]GPIO_0_0_tri_o_2;
  wire [3:3]GPIO_0_0_tri_o_3;
  wire [4:4]GPIO_0_0_tri_o_4;
  wire [5:5]GPIO_0_0_tri_o_5;
  wire [6:6]GPIO_0_0_tri_o_6;
  wire [7:7]GPIO_0_0_tri_o_7;
  wire [0:0]GPIO_0_0_tri_t_0;
  wire [1:1]GPIO_0_0_tri_t_1;
  wire [2:2]GPIO_0_0_tri_t_2;
  wire [3:3]GPIO_0_0_tri_t_3;
  wire [4:4]GPIO_0_0_tri_t_4;
  wire [5:5]GPIO_0_0_tri_t_5;
  wire [6:6]GPIO_0_0_tri_t_6;
  wire [7:7]GPIO_0_0_tri_t_7;

  IOBUF GPIO_0_0_tri_iobuf_0
       (.I(GPIO_0_0_tri_o_0),
        .IO(GPIO_0_0_tri_io[0]),
        .O(GPIO_0_0_tri_i_0),
        .T(GPIO_0_0_tri_t_0));
  IOBUF GPIO_0_0_tri_iobuf_1
       (.I(GPIO_0_0_tri_o_1),
        .IO(GPIO_0_0_tri_io[1]),
        .O(GPIO_0_0_tri_i_1),
        .T(GPIO_0_0_tri_t_1));
  IOBUF GPIO_0_0_tri_iobuf_2
       (.I(GPIO_0_0_tri_o_2),
        .IO(GPIO_0_0_tri_io[2]),
        .O(GPIO_0_0_tri_i_2),
        .T(GPIO_0_0_tri_t_2));
  IOBUF GPIO_0_0_tri_iobuf_3
       (.I(GPIO_0_0_tri_o_3),
        .IO(GPIO_0_0_tri_io[3]),
        .O(GPIO_0_0_tri_i_3),
        .T(GPIO_0_0_tri_t_3));
  IOBUF GPIO_0_0_tri_iobuf_4
       (.I(GPIO_0_0_tri_o_4),
        .IO(GPIO_0_0_tri_io[4]),
        .O(GPIO_0_0_tri_i_4),
        .T(GPIO_0_0_tri_t_4));
  IOBUF GPIO_0_0_tri_iobuf_5
       (.I(GPIO_0_0_tri_o_5),
        .IO(GPIO_0_0_tri_io[5]),
        .O(GPIO_0_0_tri_i_5),
        .T(GPIO_0_0_tri_t_5));
  IOBUF GPIO_0_0_tri_iobuf_6
       (.I(GPIO_0_0_tri_o_6),
        .IO(GPIO_0_0_tri_io[6]),
        .O(GPIO_0_0_tri_i_6),
        .T(GPIO_0_0_tri_t_6));
  IOBUF GPIO_0_0_tri_iobuf_7
       (.I(GPIO_0_0_tri_o_7),
        .IO(GPIO_0_0_tri_io[7]),
        .O(GPIO_0_0_tri_i_7),
        .T(GPIO_0_0_tri_t_7));
  design_1 design_1_i
       (.GPIO_0_0_tri_i({GPIO_0_0_tri_i_7,GPIO_0_0_tri_i_6,GPIO_0_0_tri_i_5,GPIO_0_0_tri_i_4,GPIO_0_0_tri_i_3,GPIO_0_0_tri_i_2,GPIO_0_0_tri_i_1,GPIO_0_0_tri_i_0}),
        .GPIO_0_0_tri_o({GPIO_0_0_tri_o_7,GPIO_0_0_tri_o_6,GPIO_0_0_tri_o_5,GPIO_0_0_tri_o_4,GPIO_0_0_tri_o_3,GPIO_0_0_tri_o_2,GPIO_0_0_tri_o_1,GPIO_0_0_tri_o_0}),
        .GPIO_0_0_tri_t({GPIO_0_0_tri_t_7,GPIO_0_0_tri_t_6,GPIO_0_0_tri_t_5,GPIO_0_0_tri_t_4,GPIO_0_0_tri_t_3,GPIO_0_0_tri_t_2,GPIO_0_0_tri_t_1,GPIO_0_0_tri_t_0}));
endmodule
