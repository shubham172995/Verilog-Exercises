-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Jan 28 16:30:24 2020
-- Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/shubham/Vivado_Exercises/project_7/project_7.runs/impl_1/.Xil/Vivado-27216-shubham-HP-Desktop-Pro-G1-MT/dc_drv.0/dc/prj_ip.srcs/sources_1/ip/dbg_hub/dbg_hub_stub.vhdl
-- Design      : dbg_hub
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dbg_hub is
  Port ( 
    sl_iport0_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_iport1_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_oport0_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sl_oport1_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC
  );

end dbg_hub;

architecture stub of dbg_hub is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sl_iport0_o[36:0],sl_iport1_o[36:0],sl_oport0_i[16:0],sl_oport1_i[16:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xsdbm_v3_0_0_xsdbm,Vivado 2018.3";
begin
end;
