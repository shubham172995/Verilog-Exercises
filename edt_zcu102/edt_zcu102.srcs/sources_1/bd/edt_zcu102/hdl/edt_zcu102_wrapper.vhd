--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Tue Dec 31 16:02:41 2019
--Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
--Command     : generate_target edt_zcu102_wrapper.bd
--Design      : edt_zcu102_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity edt_zcu102_wrapper is
  port (
    led_8bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end edt_zcu102_wrapper;

architecture STRUCTURE of edt_zcu102_wrapper is
  component edt_zcu102 is
  port (
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    led_8bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component edt_zcu102;
begin
edt_zcu102_i: component edt_zcu102
     port map (
      led_8bits_tri_o(7 downto 0) => led_8bits_tri_o(7 downto 0),
      push_buttons_5bits_tri_i(4 downto 0) => push_buttons_5bits_tri_i(4 downto 0)
    );
end STRUCTURE;
