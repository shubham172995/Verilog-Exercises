-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Jan  4 19:44:15 2020
-- Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/shubham/Vivado_Exercises/Custom2/Custom2.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_stub.vhdl
-- Design      : design_1_zynq_ultra_ps_e_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_zynq_ultra_ps_e_0_0 is
  Port ( 
    emio_gpio_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    emio_gpio_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    emio_gpio_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );

end design_1_zynq_ultra_ps_e_0_0;

architecture stub of design_1_zynq_ultra_ps_e_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "emio_gpio_i[7:0],emio_gpio_o[7:0],emio_gpio_t[7:0],pl_resetn0,pl_clk0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zynq_ultra_ps_e_v3_2_2_zynq_ultra_ps_e,Vivado 2018.3";
begin
end;
