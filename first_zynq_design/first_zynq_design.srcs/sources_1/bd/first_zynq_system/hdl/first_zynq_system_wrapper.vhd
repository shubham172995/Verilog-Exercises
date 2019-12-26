--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Fri Dec 27 00:05:48 2019
--Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
--Command     : generate_target first_zynq_system_wrapper.bd
--Design      : first_zynq_system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity first_zynq_system_wrapper is
  port (
    led_8bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end first_zynq_system_wrapper;

architecture STRUCTURE of first_zynq_system_wrapper is
  component first_zynq_system is
  port (
    led_8bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component first_zynq_system;
begin
first_zynq_system_i: component first_zynq_system
     port map (
      led_8bits_tri_o(7 downto 0) => led_8bits_tri_o(7 downto 0)
    );
end STRUCTURE;
