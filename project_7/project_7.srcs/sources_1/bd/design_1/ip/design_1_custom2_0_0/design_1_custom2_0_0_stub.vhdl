-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Jan 28 16:09:54 2020
-- Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/shubham/Vivado_Exercises/project_7/project_7.srcs/sources_1/bd/design_1/ip/design_1_custom2_0_0/design_1_custom2_0_0_stub.vhdl
-- Design      : design_1_custom2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_custom2_0_0 is
  Port ( 
    clock1 : in STD_LOGIC;
    clock2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    out_counter1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_counter2 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_custom2_0_0;

architecture stub of design_1_custom2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock1,clock2,reset,enable,out_counter1[3:0],out_counter2[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "custom2,Vivado 2018.3";
begin
end;
