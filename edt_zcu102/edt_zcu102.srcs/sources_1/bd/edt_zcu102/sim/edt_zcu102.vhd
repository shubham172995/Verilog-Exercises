--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Fri Dec 27 19:30:53 2019
--Host        : shubham-HP-Desktop-Pro-G1-MT running 64-bit Ubuntu 18.04.1 LTS
--Command     : generate_target edt_zcu102.bd
--Design      : edt_zcu102
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity edt_zcu102 is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of edt_zcu102 : entity is "edt_zcu102,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=edt_zcu102,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of edt_zcu102 : entity is "edt_zcu102.hwdef";
end edt_zcu102;

architecture STRUCTURE of edt_zcu102 is
  component edt_zcu102_zynq_ultra_ps_e_0_0 is
  port (
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );
  end component edt_zcu102_zynq_ultra_ps_e_0_0;
  signal NLW_zynq_ultra_ps_e_0_pl_clk0_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_pl_resetn0_UNCONNECTED : STD_LOGIC;
begin
zynq_ultra_ps_e_0: component edt_zcu102_zynq_ultra_ps_e_0_0
     port map (
      pl_clk0 => NLW_zynq_ultra_ps_e_0_pl_clk0_UNCONNECTED,
      pl_ps_irq0(0) => '0',
      pl_resetn0 => NLW_zynq_ultra_ps_e_0_pl_resetn0_UNCONNECTED
    );
end STRUCTURE;
