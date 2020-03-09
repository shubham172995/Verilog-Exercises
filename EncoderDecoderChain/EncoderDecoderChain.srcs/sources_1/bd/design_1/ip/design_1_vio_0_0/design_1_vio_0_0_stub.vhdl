-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Mar  6 17:36:10 2020
-- Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/shubham/Vivado_Exercises/EncoderDecoderChain/EncoderDecoderChain.srcs/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0_stub.vhdl
-- Design      : design_1_vio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vio_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_vio_0_0;

architecture stub of design_1_vio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_out0[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2018.3";
begin
end;
