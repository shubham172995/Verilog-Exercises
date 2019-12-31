--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Fri Dec 27 19:30:53 2019
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
end edt_zcu102_wrapper;

architecture STRUCTURE of edt_zcu102_wrapper is
  component edt_zcu102 is
  end component edt_zcu102;
begin
edt_zcu102_i: component edt_zcu102
 ;
end STRUCTURE;
