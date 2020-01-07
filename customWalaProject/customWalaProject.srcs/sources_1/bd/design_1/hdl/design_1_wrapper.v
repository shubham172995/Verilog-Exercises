//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Tue Jan  7 16:43:47 2020
//Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (gpio_rtl_0_tri_io,
    gpio_rtl_1_tri_io,
    gpio_rtl_2_tri_io);
  inout [4:0]gpio_rtl_0_tri_io;
  inout [7:0]gpio_rtl_1_tri_io;
  inout [7:0]gpio_rtl_2_tri_io;

  wire [0:0]gpio_rtl_0_tri_i_0;
  wire [1:1]gpio_rtl_0_tri_i_1;
  wire [2:2]gpio_rtl_0_tri_i_2;
  wire [3:3]gpio_rtl_0_tri_i_3;
  wire [4:4]gpio_rtl_0_tri_i_4;
  wire [0:0]gpio_rtl_0_tri_io_0;
  wire [1:1]gpio_rtl_0_tri_io_1;
  wire [2:2]gpio_rtl_0_tri_io_2;
  wire [3:3]gpio_rtl_0_tri_io_3;
  wire [4:4]gpio_rtl_0_tri_io_4;
  wire [0:0]gpio_rtl_0_tri_o_0;
  wire [1:1]gpio_rtl_0_tri_o_1;
  wire [2:2]gpio_rtl_0_tri_o_2;
  wire [3:3]gpio_rtl_0_tri_o_3;
  wire [4:4]gpio_rtl_0_tri_o_4;
  wire [0:0]gpio_rtl_0_tri_t_0;
  wire [1:1]gpio_rtl_0_tri_t_1;
  wire [2:2]gpio_rtl_0_tri_t_2;
  wire [3:3]gpio_rtl_0_tri_t_3;
  wire [4:4]gpio_rtl_0_tri_t_4;
  wire [0:0]gpio_rtl_1_tri_i_0;
  wire [1:1]gpio_rtl_1_tri_i_1;
  wire [2:2]gpio_rtl_1_tri_i_2;
  wire [3:3]gpio_rtl_1_tri_i_3;
  wire [4:4]gpio_rtl_1_tri_i_4;
  wire [5:5]gpio_rtl_1_tri_i_5;
  wire [6:6]gpio_rtl_1_tri_i_6;
  wire [7:7]gpio_rtl_1_tri_i_7;
  wire [0:0]gpio_rtl_1_tri_io_0;
  wire [1:1]gpio_rtl_1_tri_io_1;
  wire [2:2]gpio_rtl_1_tri_io_2;
  wire [3:3]gpio_rtl_1_tri_io_3;
  wire [4:4]gpio_rtl_1_tri_io_4;
  wire [5:5]gpio_rtl_1_tri_io_5;
  wire [6:6]gpio_rtl_1_tri_io_6;
  wire [7:7]gpio_rtl_1_tri_io_7;
  wire [0:0]gpio_rtl_1_tri_o_0;
  wire [1:1]gpio_rtl_1_tri_o_1;
  wire [2:2]gpio_rtl_1_tri_o_2;
  wire [3:3]gpio_rtl_1_tri_o_3;
  wire [4:4]gpio_rtl_1_tri_o_4;
  wire [5:5]gpio_rtl_1_tri_o_5;
  wire [6:6]gpio_rtl_1_tri_o_6;
  wire [7:7]gpio_rtl_1_tri_o_7;
  wire [0:0]gpio_rtl_1_tri_t_0;
  wire [1:1]gpio_rtl_1_tri_t_1;
  wire [2:2]gpio_rtl_1_tri_t_2;
  wire [3:3]gpio_rtl_1_tri_t_3;
  wire [4:4]gpio_rtl_1_tri_t_4;
  wire [5:5]gpio_rtl_1_tri_t_5;
  wire [6:6]gpio_rtl_1_tri_t_6;
  wire [7:7]gpio_rtl_1_tri_t_7;
  wire [0:0]gpio_rtl_2_tri_i_0;
  wire [1:1]gpio_rtl_2_tri_i_1;
  wire [2:2]gpio_rtl_2_tri_i_2;
  wire [3:3]gpio_rtl_2_tri_i_3;
  wire [4:4]gpio_rtl_2_tri_i_4;
  wire [5:5]gpio_rtl_2_tri_i_5;
  wire [6:6]gpio_rtl_2_tri_i_6;
  wire [7:7]gpio_rtl_2_tri_i_7;
  wire [0:0]gpio_rtl_2_tri_io_0;
  wire [1:1]gpio_rtl_2_tri_io_1;
  wire [2:2]gpio_rtl_2_tri_io_2;
  wire [3:3]gpio_rtl_2_tri_io_3;
  wire [4:4]gpio_rtl_2_tri_io_4;
  wire [5:5]gpio_rtl_2_tri_io_5;
  wire [6:6]gpio_rtl_2_tri_io_6;
  wire [7:7]gpio_rtl_2_tri_io_7;
  wire [0:0]gpio_rtl_2_tri_o_0;
  wire [1:1]gpio_rtl_2_tri_o_1;
  wire [2:2]gpio_rtl_2_tri_o_2;
  wire [3:3]gpio_rtl_2_tri_o_3;
  wire [4:4]gpio_rtl_2_tri_o_4;
  wire [5:5]gpio_rtl_2_tri_o_5;
  wire [6:6]gpio_rtl_2_tri_o_6;
  wire [7:7]gpio_rtl_2_tri_o_7;
  wire [0:0]gpio_rtl_2_tri_t_0;
  wire [1:1]gpio_rtl_2_tri_t_1;
  wire [2:2]gpio_rtl_2_tri_t_2;
  wire [3:3]gpio_rtl_2_tri_t_3;
  wire [4:4]gpio_rtl_2_tri_t_4;
  wire [5:5]gpio_rtl_2_tri_t_5;
  wire [6:6]gpio_rtl_2_tri_t_6;
  wire [7:7]gpio_rtl_2_tri_t_7;

  design_1 design_1_i
       (.gpio_rtl_0_tri_i({gpio_rtl_0_tri_i_4,gpio_rtl_0_tri_i_3,gpio_rtl_0_tri_i_2,gpio_rtl_0_tri_i_1,gpio_rtl_0_tri_i_0}),
        .gpio_rtl_0_tri_o({gpio_rtl_0_tri_o_4,gpio_rtl_0_tri_o_3,gpio_rtl_0_tri_o_2,gpio_rtl_0_tri_o_1,gpio_rtl_0_tri_o_0}),
        .gpio_rtl_0_tri_t({gpio_rtl_0_tri_t_4,gpio_rtl_0_tri_t_3,gpio_rtl_0_tri_t_2,gpio_rtl_0_tri_t_1,gpio_rtl_0_tri_t_0}),
        .gpio_rtl_1_tri_i({gpio_rtl_1_tri_i_7,gpio_rtl_1_tri_i_6,gpio_rtl_1_tri_i_5,gpio_rtl_1_tri_i_4,gpio_rtl_1_tri_i_3,gpio_rtl_1_tri_i_2,gpio_rtl_1_tri_i_1,gpio_rtl_1_tri_i_0}),
        .gpio_rtl_1_tri_o({gpio_rtl_1_tri_o_7,gpio_rtl_1_tri_o_6,gpio_rtl_1_tri_o_5,gpio_rtl_1_tri_o_4,gpio_rtl_1_tri_o_3,gpio_rtl_1_tri_o_2,gpio_rtl_1_tri_o_1,gpio_rtl_1_tri_o_0}),
        .gpio_rtl_1_tri_t({gpio_rtl_1_tri_t_7,gpio_rtl_1_tri_t_6,gpio_rtl_1_tri_t_5,gpio_rtl_1_tri_t_4,gpio_rtl_1_tri_t_3,gpio_rtl_1_tri_t_2,gpio_rtl_1_tri_t_1,gpio_rtl_1_tri_t_0}),
        .gpio_rtl_2_tri_i({gpio_rtl_2_tri_i_7,gpio_rtl_2_tri_i_6,gpio_rtl_2_tri_i_5,gpio_rtl_2_tri_i_4,gpio_rtl_2_tri_i_3,gpio_rtl_2_tri_i_2,gpio_rtl_2_tri_i_1,gpio_rtl_2_tri_i_0}),
        .gpio_rtl_2_tri_o({gpio_rtl_2_tri_o_7,gpio_rtl_2_tri_o_6,gpio_rtl_2_tri_o_5,gpio_rtl_2_tri_o_4,gpio_rtl_2_tri_o_3,gpio_rtl_2_tri_o_2,gpio_rtl_2_tri_o_1,gpio_rtl_2_tri_o_0}),
        .gpio_rtl_2_tri_t({gpio_rtl_2_tri_t_7,gpio_rtl_2_tri_t_6,gpio_rtl_2_tri_t_5,gpio_rtl_2_tri_t_4,gpio_rtl_2_tri_t_3,gpio_rtl_2_tri_t_2,gpio_rtl_2_tri_t_1,gpio_rtl_2_tri_t_0}));
  IOBUF gpio_rtl_0_tri_iobuf_0
       (.I(gpio_rtl_0_tri_o_0),
        .IO(gpio_rtl_0_tri_io[0]),
        .O(gpio_rtl_0_tri_i_0),
        .T(gpio_rtl_0_tri_t_0));
  IOBUF gpio_rtl_0_tri_iobuf_1
       (.I(gpio_rtl_0_tri_o_1),
        .IO(gpio_rtl_0_tri_io[1]),
        .O(gpio_rtl_0_tri_i_1),
        .T(gpio_rtl_0_tri_t_1));
  IOBUF gpio_rtl_0_tri_iobuf_2
       (.I(gpio_rtl_0_tri_o_2),
        .IO(gpio_rtl_0_tri_io[2]),
        .O(gpio_rtl_0_tri_i_2),
        .T(gpio_rtl_0_tri_t_2));
  IOBUF gpio_rtl_0_tri_iobuf_3
       (.I(gpio_rtl_0_tri_o_3),
        .IO(gpio_rtl_0_tri_io[3]),
        .O(gpio_rtl_0_tri_i_3),
        .T(gpio_rtl_0_tri_t_3));
  IOBUF gpio_rtl_0_tri_iobuf_4
       (.I(gpio_rtl_0_tri_o_4),
        .IO(gpio_rtl_0_tri_io[4]),
        .O(gpio_rtl_0_tri_i_4),
        .T(gpio_rtl_0_tri_t_4));
  IOBUF gpio_rtl_1_tri_iobuf_0
       (.I(gpio_rtl_1_tri_o_0),
        .IO(gpio_rtl_1_tri_io[0]),
        .O(gpio_rtl_1_tri_i_0),
        .T(gpio_rtl_1_tri_t_0));
  IOBUF gpio_rtl_1_tri_iobuf_1
       (.I(gpio_rtl_1_tri_o_1),
        .IO(gpio_rtl_1_tri_io[1]),
        .O(gpio_rtl_1_tri_i_1),
        .T(gpio_rtl_1_tri_t_1));
  IOBUF gpio_rtl_1_tri_iobuf_2
       (.I(gpio_rtl_1_tri_o_2),
        .IO(gpio_rtl_1_tri_io[2]),
        .O(gpio_rtl_1_tri_i_2),
        .T(gpio_rtl_1_tri_t_2));
  IOBUF gpio_rtl_1_tri_iobuf_3
       (.I(gpio_rtl_1_tri_o_3),
        .IO(gpio_rtl_1_tri_io[3]),
        .O(gpio_rtl_1_tri_i_3),
        .T(gpio_rtl_1_tri_t_3));
  IOBUF gpio_rtl_1_tri_iobuf_4
       (.I(gpio_rtl_1_tri_o_4),
        .IO(gpio_rtl_1_tri_io[4]),
        .O(gpio_rtl_1_tri_i_4),
        .T(gpio_rtl_1_tri_t_4));
  IOBUF gpio_rtl_1_tri_iobuf_5
       (.I(gpio_rtl_1_tri_o_5),
        .IO(gpio_rtl_1_tri_io[5]),
        .O(gpio_rtl_1_tri_i_5),
        .T(gpio_rtl_1_tri_t_5));
  IOBUF gpio_rtl_1_tri_iobuf_6
       (.I(gpio_rtl_1_tri_o_6),
        .IO(gpio_rtl_1_tri_io[6]),
        .O(gpio_rtl_1_tri_i_6),
        .T(gpio_rtl_1_tri_t_6));
  IOBUF gpio_rtl_1_tri_iobuf_7
       (.I(gpio_rtl_1_tri_o_7),
        .IO(gpio_rtl_1_tri_io[7]),
        .O(gpio_rtl_1_tri_i_7),
        .T(gpio_rtl_1_tri_t_7));
  IOBUF gpio_rtl_2_tri_iobuf_0
       (.I(gpio_rtl_2_tri_o_0),
        .IO(gpio_rtl_2_tri_io[0]),
        .O(gpio_rtl_2_tri_i_0),
        .T(gpio_rtl_2_tri_t_0));
  IOBUF gpio_rtl_2_tri_iobuf_1
       (.I(gpio_rtl_2_tri_o_1),
        .IO(gpio_rtl_2_tri_io[1]),
        .O(gpio_rtl_2_tri_i_1),
        .T(gpio_rtl_2_tri_t_1));
  IOBUF gpio_rtl_2_tri_iobuf_2
       (.I(gpio_rtl_2_tri_o_2),
        .IO(gpio_rtl_2_tri_io[2]),
        .O(gpio_rtl_2_tri_i_2),
        .T(gpio_rtl_2_tri_t_2));
  IOBUF gpio_rtl_2_tri_iobuf_3
       (.I(gpio_rtl_2_tri_o_3),
        .IO(gpio_rtl_2_tri_io[3]),
        .O(gpio_rtl_2_tri_i_3),
        .T(gpio_rtl_2_tri_t_3));
  IOBUF gpio_rtl_2_tri_iobuf_4
       (.I(gpio_rtl_2_tri_o_4),
        .IO(gpio_rtl_2_tri_io[4]),
        .O(gpio_rtl_2_tri_i_4),
        .T(gpio_rtl_2_tri_t_4));
  IOBUF gpio_rtl_2_tri_iobuf_5
       (.I(gpio_rtl_2_tri_o_5),
        .IO(gpio_rtl_2_tri_io[5]),
        .O(gpio_rtl_2_tri_i_5),
        .T(gpio_rtl_2_tri_t_5));
  IOBUF gpio_rtl_2_tri_iobuf_6
       (.I(gpio_rtl_2_tri_o_6),
        .IO(gpio_rtl_2_tri_io[6]),
        .O(gpio_rtl_2_tri_i_6),
        .T(gpio_rtl_2_tri_t_6));
  IOBUF gpio_rtl_2_tri_iobuf_7
       (.I(gpio_rtl_2_tri_o_7),
        .IO(gpio_rtl_2_tri_io[7]),
        .O(gpio_rtl_2_tri_i_7),
        .T(gpio_rtl_2_tri_t_7));
endmodule
