
################################################################
# This is a generated script based on design: ps_example
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source ps_example_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu9eg-ffvb1156-2-e
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name ps_example

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_ps_local_memory
proc create_hier_cell_microblaze_ps_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_ps_local_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_ps_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_ps_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_ps_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_ps_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_ps_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_ps_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_ps_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set led_bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 led_bits ]
  set sys_diff_clock [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys_diff_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   ] $sys_diff_clock

  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: axi_gpio, and set properties
  set axi_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {5} \
 ] $axi_gpio

  # Create instance: axi_intc, and set properties
  set axi_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 axi_intc ]

  # Create instance: chan_ctrl_fifo, and set properties
  set chan_ctrl_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 chan_ctrl_fifo ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {512} \
 ] $chan_ctrl_fifo

  # Create instance: chan_ctrl_reg, and set properties
  set chan_ctrl_reg [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 chan_ctrl_reg ]

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {150} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {100} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
 ] $clk_wiz

  # Create instance: concat_int, and set properties
  set concat_int [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 concat_int ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $concat_int

  # Create instance: const_1, and set properties
  set const_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
 ] $const_1

  # Create instance: data_source, and set properties
  set data_source [ create_bd_cell -type ip -vlnv xilinx.com:hls:data_source_top:1.0 data_source ]

  # Create instance: dec_const_12, and set properties
  set dec_const_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 dec_const_12 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {12} \
   CONFIG.CONST_WIDTH {8} \
 ] $dec_const_12

  # Create instance: dec_const_16, and set properties
  set dec_const_16 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 dec_const_16 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {16} \
   CONFIG.CONST_WIDTH {8} \
 ] $dec_const_16

  # Create instance: dec_ctrl_fifo, and set properties
  set dec_ctrl_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 dec_ctrl_fifo ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {512} \
 ] $dec_ctrl_fifo

  # Create instance: dec_ctrl_reg, and set properties
  set dec_ctrl_reg [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 dec_ctrl_reg ]

  # Create instance: dec_ctrl_reinterpret, and set properties
  set dec_ctrl_reinterpret [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 dec_ctrl_reinterpret ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {4} \
 ] $dec_ctrl_reinterpret

  # Create instance: dec_ctrl_xclk, and set properties
  set dec_ctrl_xclk [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 dec_ctrl_xclk ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $dec_ctrl_xclk

  # Create instance: dec_din_xclk, and set properties
  set dec_din_xclk [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 dec_din_xclk ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $dec_din_xclk

  # Create instance: dec_dout_xclk, and set properties
  set dec_dout_xclk [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 dec_dout_xclk ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $dec_dout_xclk

  # Create instance: dec_ip_mon, and set properties
  set dec_ip_mon [ create_bd_cell -type ip -vlnv xilinx.com:hls:monitor:1.0 dec_ip_mon ]

  # Create instance: dec_ip_probe, and set properties
  set dec_ip_probe [ create_bd_cell -type ip -vlnv xilinx.com:user:axis_probe:1.0 dec_ip_probe ]

  # Create instance: dec_op_mon, and set properties
  set dec_op_mon [ create_bd_cell -type ip -vlnv xilinx.com:hls:monitor:1.0 dec_op_mon ]

  # Create instance: dec_op_probe, and set properties
  set dec_op_probe [ create_bd_cell -type ip -vlnv xilinx.com:user:axis_probe:1.0 dec_op_probe ]

  # Create instance: dec_stat_reinterpret, and set properties
  set dec_stat_reinterpret [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 dec_stat_reinterpret ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {5} \
 ] $dec_stat_reinterpret

  # Create instance: dec_stat_xclk, and set properties
  set dec_stat_xclk [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 dec_stat_xclk ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $dec_stat_xclk

  # Create instance: demod, and set properties
  set demod [ create_bd_cell -type ip -vlnv xilinx.com:hls:demod_4x:1.0 demod ]

  # Create instance: enc_const_12, and set properties
  set enc_const_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 enc_const_12 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {12} \
   CONFIG.CONST_WIDTH {8} \
 ] $enc_const_12

  # Create instance: enc_const_16, and set properties
  set enc_const_16 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 enc_const_16 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {16} \
   CONFIG.CONST_WIDTH {8} \
 ] $enc_const_16

  # Create instance: enc_ctrl_reinterpret, and set properties
  set enc_ctrl_reinterpret [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 enc_ctrl_reinterpret ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {4} \
 ] $enc_ctrl_reinterpret

  # Create instance: enc_ctrl_xclk, and set properties
  set enc_ctrl_xclk [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 enc_ctrl_xclk ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $enc_ctrl_xclk

  # Create instance: enc_data_fifo, and set properties
  set enc_data_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 enc_data_fifo ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {32768} \
 ] $enc_data_fifo

  # Create instance: enc_data_reinterpret, and set properties
  set enc_data_reinterpret [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 enc_data_reinterpret ]
  set_property -dict [ list \
   CONFIG.M_HAS_TLAST {0} \
   CONFIG.M_TDATA_NUM_BYTES {12} \
   CONFIG.S_HAS_TLAST {1} \
 ] $enc_data_reinterpret

  # Create instance: enc_din_xclk, and set properties
  set enc_din_xclk [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 enc_din_xclk ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $enc_din_xclk

  # Create instance: enc_dout_xclk, and set properties
  set enc_dout_xclk [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 enc_dout_xclk ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $enc_dout_xclk

  # Create instance: enc_ip_mon, and set properties
  set enc_ip_mon [ create_bd_cell -type ip -vlnv xilinx.com:hls:monitor:1.0 enc_ip_mon ]

  # Create instance: enc_ip_probe, and set properties
  set enc_ip_probe [ create_bd_cell -type ip -vlnv xilinx.com:user:axis_probe:1.0 enc_ip_probe ]

  # Create instance: enc_op_mon, and set properties
  set enc_op_mon [ create_bd_cell -type ip -vlnv xilinx.com:hls:monitor:1.0 enc_op_mon ]

  # Create instance: enc_op_probe, and set properties
  set enc_op_probe [ create_bd_cell -type ip -vlnv xilinx.com:user:axis_probe:1.0 enc_op_probe ]

  # Create instance: gpio_reset, and set properties
  set gpio_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 gpio_reset ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_GPIO_WIDTH {8} \
 ] $gpio_reset

  # Create instance: hard_chan_data_fifo, and set properties
  set hard_chan_data_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 hard_chan_data_fifo ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16384} \
 ] $hard_chan_data_fifo

  # Create instance: hard_data_reg, and set properties
  set hard_data_reg [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 hard_data_reg ]

  # Create instance: llr_reinterpret, and set properties
  set llr_reinterpret [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 llr_reinterpret ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {16} \
 ] $llr_reinterpret

  # Create instance: llr_reshape, and set properties
  set llr_reshape [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 llr_reshape ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {12} \
 ] $llr_reshape

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]
  set_property -dict [ list \
   CONFIG.C_ADDR_SIZE {32} \
   CONFIG.C_M_AXI_ADDR_WIDTH {32} \
   CONFIG.C_USE_UART {1} \
 ] $mdm_1

  # Create instance: microblaze_ps, and set properties
  set microblaze_ps [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_ps ]
  set_property -dict [ list \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_I_LMB {1} \
 ] $microblaze_ps

  # Create instance: microblaze_ps_axi_periph, and set properties
  set microblaze_ps_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_ps_axi_periph ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.M02_HAS_REGSLICE {4} \
   CONFIG.M03_HAS_REGSLICE {4} \
   CONFIG.M04_HAS_REGSLICE {4} \
   CONFIG.M05_HAS_REGSLICE {4} \
   CONFIG.M06_HAS_REGSLICE {4} \
   CONFIG.M07_HAS_REGSLICE {4} \
   CONFIG.M08_HAS_REGSLICE {4} \
   CONFIG.M09_HAS_REGSLICE {4} \
   CONFIG.M10_HAS_REGSLICE {4} \
   CONFIG.M11_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {12} \
 ] $microblaze_ps_axi_periph

  # Create instance: microblaze_ps_local_memory
  create_hier_cell_microblaze_ps_local_memory [current_bd_instance .] microblaze_ps_local_memory

  # Create instance: mod_and_chan, and set properties
  set mod_and_chan [ create_bd_cell -type ip -vlnv xilinx.com:hls:mod_and_chan_4x:1.0 mod_and_chan ]

  # Create instance: polar_dec, and set properties
  set polar_dec [ create_bd_cell -type ip -vlnv xilinx.com:ip:polar:1.0 polar_dec ]
  set_property -dict [ list \
   CONFIG.Include_PS_Example_Design {true} \
   CONFIG.Memory_Type {Distributed_RAM} \
   CONFIG.Operation {Decode} \
 ] $polar_dec

  # Create instance: polar_enc, and set properties
  set polar_enc [ create_bd_cell -type ip -vlnv xilinx.com:ip:polar:1.0 polar_enc ]
  set_property -dict [ list \
   CONFIG.Include_PS_Example_Design {false} \
   CONFIG.Memory_Type {Distributed_RAM} \
   CONFIG.Operation {Encode} \
 ] $polar_enc

  # Create instance: reset_slice, and set properties
  set reset_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 reset_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {8} \
 ] $reset_slice

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create instance: rst_clk_wiz_150M, and set properties
  set rst_clk_wiz_150M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_150M ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {1} \
 ] $rst_clk_wiz_150M

  # Create instance: rst_clk_wiz_200M, and set properties
  set rst_clk_wiz_200M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_200M ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {1} \
 ] $rst_clk_wiz_200M

  # Create instance: rtc, and set properties
  set rtc [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 rtc ]
  set_property -dict [ list \
   CONFIG.Output_Width {32} \
   CONFIG.SCLR {true} \
 ] $rtc

  # Create instance: src_data_broadcast, and set properties
  set src_data_broadcast [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 src_data_broadcast ]

  # Create instance: src_data_fifo, and set properties
  set src_data_fifo [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 src_data_fifo ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16384} \
 ] $src_data_fifo

  # Create instance: stats, and set properties
  set stats [ create_bd_cell -type ip -vlnv xilinx.com:hls:stats_top:1.0 stats ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_gpio_GPIO [get_bd_intf_ports led_bits] [get_bd_intf_pins axi_gpio/GPIO]
  connect_bd_intf_net -intf_net axi_intc_interrupt [get_bd_intf_pins axi_intc/interrupt] [get_bd_intf_pins microblaze_ps/INTERRUPT]
  connect_bd_intf_net -intf_net chan_ctrl_fifo_M_AXIS [get_bd_intf_pins chan_ctrl_fifo/M_AXIS] [get_bd_intf_pins mod_and_chan/ctrl_in_V]
  connect_bd_intf_net -intf_net chan_ctrl_reg_M_AXIS [get_bd_intf_pins chan_ctrl_fifo/S_AXIS] [get_bd_intf_pins chan_ctrl_reg/M_AXIS]
  connect_bd_intf_net -intf_net data_source_chan_ctrl_out_V [get_bd_intf_pins chan_ctrl_reg/S_AXIS] [get_bd_intf_pins data_source/chan_ctrl_out_V]
  connect_bd_intf_net -intf_net data_source_dec_ctrl_out [get_bd_intf_pins data_source/dec_ctrl_out] [get_bd_intf_pins dec_ctrl_reinterpret/S_AXIS]
  connect_bd_intf_net -intf_net data_source_enc_ctrl_out [get_bd_intf_pins data_source/enc_ctrl_out] [get_bd_intf_pins enc_ctrl_reinterpret/S_AXIS]
  connect_bd_intf_net -intf_net data_source_hard_data_out [get_bd_intf_pins data_source/hard_data_out] [get_bd_intf_pins hard_data_reg/S_AXIS]
  connect_bd_intf_net -intf_net dec_ctrl_fifo_M_AXIS [get_bd_intf_pins dec_ctrl_fifo/M_AXIS] [get_bd_intf_pins dec_ctrl_xclk/S00_AXIS]
  connect_bd_intf_net -intf_net dec_ctrl_reg_M_AXIS [get_bd_intf_pins dec_ctrl_fifo/S_AXIS] [get_bd_intf_pins dec_ctrl_reg/M_AXIS]
  connect_bd_intf_net -intf_net dec_ctrl_reinterpret_M_AXIS [get_bd_intf_pins dec_ctrl_reg/S_AXIS] [get_bd_intf_pins dec_ctrl_reinterpret/M_AXIS]
  connect_bd_intf_net -intf_net dec_ctrl_xclk_M00_AXIS [get_bd_intf_pins dec_ctrl_xclk/M00_AXIS] [get_bd_intf_pins polar_dec/S_AXIS_CTRL]
  connect_bd_intf_net -intf_net dec_din_xclk_M00_AXIS [get_bd_intf_pins dec_din_xclk/M00_AXIS] [get_bd_intf_pins polar_dec/S_AXIS_DIN]
  connect_bd_intf_net -intf_net dec_dout_xclk_M00_AXIS [get_bd_intf_pins dec_dout_xclk/M00_AXIS] [get_bd_intf_pins stats/hard_data]
connect_bd_intf_net -intf_net [get_bd_intf_nets dec_dout_xclk_M00_AXIS] [get_bd_intf_pins dec_dout_xclk/M00_AXIS] [get_bd_intf_pins dec_op_probe/mon]
  connect_bd_intf_net -intf_net dec_stat_reinterpret_M_AXIS [get_bd_intf_pins dec_stat_reinterpret/M_AXIS] [get_bd_intf_pins dec_stat_xclk/S00_AXIS]
  connect_bd_intf_net -intf_net dec_stat_xclk_M00_AXIS [get_bd_intf_pins dec_stat_xclk/M00_AXIS] [get_bd_intf_pins stats/fe_status_V_V]
  connect_bd_intf_net -intf_net demod_hard_data [get_bd_intf_pins demod/hard_data] [get_bd_intf_pins hard_chan_data_fifo/S_AXIS]
  connect_bd_intf_net -intf_net demod_soft_data [get_bd_intf_pins demod/soft_data] [get_bd_intf_pins llr_reshape/S_AXIS]
  connect_bd_intf_net -intf_net diff_clock_rtl_0_1 [get_bd_intf_ports sys_diff_clock] [get_bd_intf_pins clk_wiz/CLK_IN1_D]
  connect_bd_intf_net -intf_net enc_ctrl_reinterpret_M_AXIS [get_bd_intf_pins enc_ctrl_reinterpret/M_AXIS] [get_bd_intf_pins enc_ctrl_xclk/S00_AXIS]
  connect_bd_intf_net -intf_net enc_ctrl_xclk_M00_AXIS [get_bd_intf_pins enc_ctrl_xclk/M00_AXIS] [get_bd_intf_pins polar_enc/S_AXIS_CTRL]
  connect_bd_intf_net -intf_net enc_data_fifo_M_AXIS [get_bd_intf_pins enc_data_fifo/M_AXIS] [get_bd_intf_pins mod_and_chan/hard_data_V_V]
  connect_bd_intf_net -intf_net enc_data_reinterpret_M_AXIS [get_bd_intf_pins enc_data_fifo/S_AXIS] [get_bd_intf_pins enc_data_reinterpret/M_AXIS]
  connect_bd_intf_net -intf_net enc_din_xclk_M00_AXIS [get_bd_intf_pins enc_din_xclk/M00_AXIS] [get_bd_intf_pins polar_enc/S_AXIS_DIN]
  connect_bd_intf_net -intf_net enc_dout_xclk_M00_AXIS [get_bd_intf_pins enc_data_reinterpret/S_AXIS] [get_bd_intf_pins enc_dout_xclk/M00_AXIS]
connect_bd_intf_net -intf_net [get_bd_intf_nets enc_dout_xclk_M00_AXIS] [get_bd_intf_pins enc_dout_xclk/M00_AXIS] [get_bd_intf_pins enc_op_probe/mon]
  connect_bd_intf_net -intf_net hard_chan_data_fifo_M_AXIS [get_bd_intf_pins hard_chan_data_fifo/M_AXIS] [get_bd_intf_pins stats/error_data]
  connect_bd_intf_net -intf_net hard_data_reg_M_AXIS [get_bd_intf_pins hard_data_reg/M_AXIS] [get_bd_intf_pins src_data_broadcast/S_AXIS]
  connect_bd_intf_net -intf_net llr_reinterpret_M_AXIS [get_bd_intf_pins dec_din_xclk/S00_AXIS] [get_bd_intf_pins llr_reinterpret/M_AXIS]
connect_bd_intf_net -intf_net [get_bd_intf_nets llr_reinterpret_M_AXIS] [get_bd_intf_pins dec_ip_probe/mon] [get_bd_intf_pins llr_reinterpret/M_AXIS]
  connect_bd_intf_net -intf_net llr_reshape_M_AXIS [get_bd_intf_pins llr_reinterpret/S_AXIS] [get_bd_intf_pins llr_reshape/M_AXIS]
  connect_bd_intf_net -intf_net microblaze_ps_axi_dp [get_bd_intf_pins microblaze_ps/M_AXI_DP] [get_bd_intf_pins microblaze_ps_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M01_AXI [get_bd_intf_pins data_source/s_axi_CNTRL] [get_bd_intf_pins microblaze_ps_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M02_AXI [get_bd_intf_pins microblaze_ps_axi_periph/M02_AXI] [get_bd_intf_pins polar_enc/S_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M03_AXI [get_bd_intf_pins enc_ip_mon/s_axi_CNTRL] [get_bd_intf_pins microblaze_ps_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M04_AXI [get_bd_intf_pins enc_op_mon/s_axi_CNTRL] [get_bd_intf_pins microblaze_ps_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M05_AXI [get_bd_intf_pins microblaze_ps_axi_periph/M05_AXI] [get_bd_intf_pins polar_dec/S_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M06_AXI [get_bd_intf_pins microblaze_ps_axi_periph/M06_AXI] [get_bd_intf_pins stats/s_axi_CNTRL]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M07_AXI [get_bd_intf_pins axi_gpio/S_AXI] [get_bd_intf_pins microblaze_ps_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M08_AXI [get_bd_intf_pins dec_ip_mon/s_axi_CNTRL] [get_bd_intf_pins microblaze_ps_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M09_AXI [get_bd_intf_pins dec_op_mon/s_axi_CNTRL] [get_bd_intf_pins microblaze_ps_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M10_AXI [get_bd_intf_pins gpio_reset/S_AXI] [get_bd_intf_pins microblaze_ps_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_axi_periph_M11_AXI [get_bd_intf_pins axi_intc/s_axi] [get_bd_intf_pins microblaze_ps_axi_periph/M11_AXI]
  connect_bd_intf_net -intf_net microblaze_ps_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_ps/DEBUG]
  connect_bd_intf_net -intf_net microblaze_ps_dlmb_1 [get_bd_intf_pins microblaze_ps/DLMB] [get_bd_intf_pins microblaze_ps_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_ps_ilmb_1 [get_bd_intf_pins microblaze_ps/ILMB] [get_bd_intf_pins microblaze_ps_local_memory/ILMB]
  connect_bd_intf_net -intf_net microblaze_ps_mdm_axi [get_bd_intf_pins mdm_1/S_AXI] [get_bd_intf_pins microblaze_ps_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net mod_and_chan_chan_data_1_V [get_bd_intf_pins demod/chan_data_1_V] [get_bd_intf_pins mod_and_chan/chan_data_1_V]
  connect_bd_intf_net -intf_net mod_and_chan_chan_data_2_V [get_bd_intf_pins demod/chan_data_2_V] [get_bd_intf_pins mod_and_chan/chan_data_2_V]
  connect_bd_intf_net -intf_net mod_and_chan_chan_data_3_V [get_bd_intf_pins demod/chan_data_3_V] [get_bd_intf_pins mod_and_chan/chan_data_3_V]
  connect_bd_intf_net -intf_net mod_and_chan_chan_data_4_V [get_bd_intf_pins demod/chan_data_4_V] [get_bd_intf_pins mod_and_chan/chan_data_4_V]
  connect_bd_intf_net -intf_net mod_and_chan_ctrl_out_V [get_bd_intf_pins demod/ctrl_in_V] [get_bd_intf_pins mod_and_chan/ctrl_out_V]
  connect_bd_intf_net -intf_net polar_dec_M_AXIS_DOUT [get_bd_intf_pins dec_dout_xclk/S00_AXIS] [get_bd_intf_pins polar_dec/M_AXIS_DOUT]
  connect_bd_intf_net -intf_net polar_dec_M_AXIS_STATUS [get_bd_intf_pins dec_stat_reinterpret/S_AXIS] [get_bd_intf_pins polar_dec/M_AXIS_STATUS]
  connect_bd_intf_net -intf_net polar_enc_M_AXIS_DOUT [get_bd_intf_pins enc_dout_xclk/S00_AXIS] [get_bd_intf_pins polar_enc/M_AXIS_DOUT]
  connect_bd_intf_net -intf_net src_data_broadcast_M00_AXIS [get_bd_intf_pins enc_din_xclk/S00_AXIS] [get_bd_intf_pins src_data_broadcast/M00_AXIS]
connect_bd_intf_net -intf_net [get_bd_intf_nets src_data_broadcast_M00_AXIS] [get_bd_intf_pins enc_ip_probe/mon] [get_bd_intf_pins src_data_broadcast/M00_AXIS]
  connect_bd_intf_net -intf_net src_data_broadcast_M01_AXIS [get_bd_intf_pins src_data_broadcast/M01_AXIS] [get_bd_intf_pins src_data_fifo/S_AXIS]
  connect_bd_intf_net -intf_net src_data_fifo_M_AXIS [get_bd_intf_pins src_data_fifo/M_AXIS] [get_bd_intf_pins stats/src_data_V_V]

  # Create port connections
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins clk_wiz/clk_out1] [get_bd_pins dec_ctrl_xclk/ACLK] [get_bd_pins dec_ctrl_xclk/M00_AXIS_ACLK] [get_bd_pins dec_din_xclk/M00_AXIS_ACLK] [get_bd_pins dec_dout_xclk/ACLK] [get_bd_pins dec_dout_xclk/S00_AXIS_ACLK] [get_bd_pins dec_stat_reinterpret/aclk] [get_bd_pins dec_stat_xclk/ACLK] [get_bd_pins dec_stat_xclk/S00_AXIS_ACLK] [get_bd_pins enc_ctrl_xclk/ACLK] [get_bd_pins enc_ctrl_xclk/M00_AXIS_ACLK] [get_bd_pins enc_din_xclk/ACLK] [get_bd_pins enc_din_xclk/M00_AXIS_ACLK] [get_bd_pins enc_dout_xclk/ACLK] [get_bd_pins enc_dout_xclk/S00_AXIS_ACLK] [get_bd_pins microblaze_ps_axi_periph/M02_ACLK] [get_bd_pins microblaze_ps_axi_periph/M05_ACLK] [get_bd_pins polar_dec/core_clk] [get_bd_pins polar_enc/core_clk] [get_bd_pins rst_clk_wiz_200M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_clk_out2 [get_bd_pins chan_ctrl_fifo/s_axis_aclk] [get_bd_pins chan_ctrl_reg/aclk] [get_bd_pins clk_wiz/clk_out2] [get_bd_pins data_source/ap_clk] [get_bd_pins dec_ctrl_fifo/s_axis_aclk] [get_bd_pins dec_ctrl_reg/aclk] [get_bd_pins dec_ctrl_reinterpret/aclk] [get_bd_pins dec_ctrl_xclk/S00_AXIS_ACLK] [get_bd_pins dec_din_xclk/ACLK] [get_bd_pins dec_din_xclk/S00_AXIS_ACLK] [get_bd_pins dec_dout_xclk/M00_AXIS_ACLK] [get_bd_pins dec_ip_mon/ap_clk] [get_bd_pins dec_ip_probe/clk] [get_bd_pins dec_op_mon/ap_clk] [get_bd_pins dec_op_probe/clk] [get_bd_pins dec_stat_xclk/M00_AXIS_ACLK] [get_bd_pins demod/ap_clk] [get_bd_pins enc_ctrl_reinterpret/aclk] [get_bd_pins enc_ctrl_xclk/S00_AXIS_ACLK] [get_bd_pins enc_data_fifo/s_axis_aclk] [get_bd_pins enc_data_reinterpret/aclk] [get_bd_pins enc_din_xclk/S00_AXIS_ACLK] [get_bd_pins enc_dout_xclk/M00_AXIS_ACLK] [get_bd_pins enc_ip_mon/ap_clk] [get_bd_pins enc_ip_probe/clk] [get_bd_pins enc_op_mon/ap_clk] [get_bd_pins enc_op_probe/clk] [get_bd_pins hard_chan_data_fifo/s_axis_aclk] [get_bd_pins hard_data_reg/aclk] [get_bd_pins llr_reinterpret/aclk] [get_bd_pins llr_reshape/aclk] [get_bd_pins mod_and_chan/ap_clk] [get_bd_pins rst_clk_wiz_150M/slowest_sync_clk] [get_bd_pins rtc/CLK] [get_bd_pins src_data_broadcast/aclk] [get_bd_pins src_data_fifo/s_axis_aclk] [get_bd_pins stats/ap_clk]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked] [get_bd_pins rst_clk_wiz_150M/dcm_locked] [get_bd_pins rst_clk_wiz_200M/dcm_locked]
  connect_bd_net -net concat_int_dout [get_bd_pins axi_intc/intr] [get_bd_pins concat_int/dout]
  connect_bd_net -net const_1_dout [get_bd_pins const_1/dout] [get_bd_pins data_source/enc_keep_ctrl_V_V_TREADY] [get_bd_pins polar_dec/s_axis_din_words_tlast] [get_bd_pins polar_dec/s_axis_din_words_tvalid] [get_bd_pins polar_dec/s_axis_dout_words_tlast] [get_bd_pins polar_dec/s_axis_dout_words_tvalid] [get_bd_pins polar_enc/m_axis_status_tready] [get_bd_pins polar_enc/s_axis_din_words_tlast] [get_bd_pins polar_enc/s_axis_din_words_tvalid] [get_bd_pins polar_enc/s_axis_dout_words_tlast] [get_bd_pins polar_enc/s_axis_dout_words_tvalid]
  connect_bd_net -net dec_const_12_dout [get_bd_pins dec_const_12/dout] [get_bd_pins polar_dec/s_axis_din_words_tdata]
  connect_bd_net -net dec_const_16_dout [get_bd_pins dec_const_16/dout] [get_bd_pins polar_dec/s_axis_dout_words_tdata]
  connect_bd_net -net dec_ip_probe_last_op [get_bd_pins dec_ip_mon/tlast_V] [get_bd_pins dec_ip_probe/last_op]
  connect_bd_net -net dec_ip_probe_ready_op [get_bd_pins dec_ip_mon/tready_V] [get_bd_pins dec_ip_probe/ready_op]
  connect_bd_net -net dec_ip_probe_valid_op [get_bd_pins dec_ip_mon/tvalid_V] [get_bd_pins dec_ip_probe/valid_op]
  connect_bd_net -net dec_op_probe_last_op [get_bd_pins dec_op_mon/tlast_V] [get_bd_pins dec_op_probe/last_op]
  connect_bd_net -net dec_op_probe_ready_op [get_bd_pins dec_op_mon/tready_V] [get_bd_pins dec_op_probe/ready_op]
  connect_bd_net -net dec_op_probe_valid_op [get_bd_pins dec_op_mon/tvalid_V] [get_bd_pins dec_op_probe/valid_op]
  connect_bd_net -net enc_const_12_dout [get_bd_pins enc_const_12/dout] [get_bd_pins polar_enc/s_axis_dout_words_tdata]
  connect_bd_net -net enc_const_16_dout [get_bd_pins enc_const_16/dout] [get_bd_pins polar_enc/s_axis_din_words_tdata]
  connect_bd_net -net enc_ip_probe_last_op [get_bd_pins enc_ip_mon/tlast_V] [get_bd_pins enc_ip_probe/last_op]
  connect_bd_net -net enc_ip_probe_ready_op [get_bd_pins enc_ip_mon/tready_V] [get_bd_pins enc_ip_probe/ready_op]
  connect_bd_net -net enc_ip_probe_valid_op [get_bd_pins enc_ip_mon/tvalid_V] [get_bd_pins enc_ip_probe/valid_op]
  connect_bd_net -net enc_op_probe_last_op [get_bd_pins enc_op_mon/tlast_V] [get_bd_pins enc_op_probe/last_op]
  connect_bd_net -net enc_op_probe_ready_op [get_bd_pins enc_op_mon/tready_V] [get_bd_pins enc_op_probe/ready_op]
  connect_bd_net -net enc_op_probe_valid_op [get_bd_pins enc_op_mon/tvalid_V] [get_bd_pins enc_op_probe/valid_op]
  connect_bd_net -net gpio_reset_gpio_io_o [get_bd_pins gpio_reset/gpio_io_o] [get_bd_pins reset_slice/Din]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_ps_Clk [get_bd_pins axi_gpio/s_axi_aclk] [get_bd_pins axi_intc/s_axi_aclk] [get_bd_pins clk_wiz/clk_out3] [get_bd_pins data_source/cntrl_aclk] [get_bd_pins dec_ip_mon/cntrl_aclk] [get_bd_pins dec_op_mon/cntrl_aclk] [get_bd_pins enc_ip_mon/cntrl_aclk] [get_bd_pins enc_op_mon/cntrl_aclk] [get_bd_pins gpio_reset/s_axi_aclk] [get_bd_pins mdm_1/S_AXI_ACLK] [get_bd_pins microblaze_ps/Clk] [get_bd_pins microblaze_ps_axi_periph/ACLK] [get_bd_pins microblaze_ps_axi_periph/M00_ACLK] [get_bd_pins microblaze_ps_axi_periph/M01_ACLK] [get_bd_pins microblaze_ps_axi_periph/M03_ACLK] [get_bd_pins microblaze_ps_axi_periph/M04_ACLK] [get_bd_pins microblaze_ps_axi_periph/M06_ACLK] [get_bd_pins microblaze_ps_axi_periph/M07_ACLK] [get_bd_pins microblaze_ps_axi_periph/M08_ACLK] [get_bd_pins microblaze_ps_axi_periph/M09_ACLK] [get_bd_pins microblaze_ps_axi_periph/M10_ACLK] [get_bd_pins microblaze_ps_axi_periph/M11_ACLK] [get_bd_pins microblaze_ps_axi_periph/S00_ACLK] [get_bd_pins microblaze_ps_local_memory/LMB_Clk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk] [get_bd_pins stats/cntrl_aclk]
  connect_bd_net -net polar_dec_interrupt [get_bd_pins concat_int/In1] [get_bd_pins polar_dec/interrupt]
  connect_bd_net -net polar_enc_interrupt [get_bd_pins concat_int/In0] [get_bd_pins polar_enc/interrupt]
  connect_bd_net -net reset_rtl_0_1 [get_bd_ports reset] [get_bd_pins clk_wiz/reset] [get_bd_pins rst_clk_wiz_100M/ext_reset_in] [get_bd_pins rst_clk_wiz_150M/ext_reset_in] [get_bd_pins rst_clk_wiz_200M/ext_reset_in]
  connect_bd_net -net reset_slice_Dout [get_bd_pins reset_slice/Dout] [get_bd_pins rst_clk_wiz_150M/aux_reset_in] [get_bd_pins rst_clk_wiz_200M/aux_reset_in]
  connect_bd_net -net rst_clk_wiz_100M_bus_struct_reset [get_bd_pins microblaze_ps_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_100M_mb_reset [get_bd_pins microblaze_ps/Reset] [get_bd_pins rst_clk_wiz_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins axi_gpio/s_axi_aresetn] [get_bd_pins axi_intc/s_axi_aresetn] [get_bd_pins data_source/ap_rst_n_cntrl_aclk] [get_bd_pins dec_ip_mon/ap_rst_n_cntrl_aclk] [get_bd_pins dec_op_mon/ap_rst_n_cntrl_aclk] [get_bd_pins enc_ip_mon/ap_rst_n_cntrl_aclk] [get_bd_pins enc_op_mon/ap_rst_n_cntrl_aclk] [get_bd_pins gpio_reset/s_axi_aresetn] [get_bd_pins mdm_1/S_AXI_ARESETN] [get_bd_pins microblaze_ps_axi_periph/ARESETN] [get_bd_pins microblaze_ps_axi_periph/M00_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M01_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M03_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M04_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M06_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M07_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M08_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M09_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M10_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M11_ARESETN] [get_bd_pins microblaze_ps_axi_periph/S00_ARESETN] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn] [get_bd_pins stats/ap_rst_n_cntrl_aclk]
  connect_bd_net -net rst_clk_wiz_150M_peripheral_aresetn [get_bd_pins chan_ctrl_fifo/s_axis_aresetn] [get_bd_pins chan_ctrl_reg/aresetn] [get_bd_pins data_source/ap_rst_n] [get_bd_pins dec_ctrl_fifo/s_axis_aresetn] [get_bd_pins dec_ctrl_reg/aresetn] [get_bd_pins dec_ctrl_reinterpret/aresetn] [get_bd_pins dec_ctrl_xclk/S00_AXIS_ARESETN] [get_bd_pins dec_din_xclk/ARESETN] [get_bd_pins dec_din_xclk/S00_AXIS_ARESETN] [get_bd_pins dec_dout_xclk/M00_AXIS_ARESETN] [get_bd_pins dec_ip_mon/ap_rst_n] [get_bd_pins dec_op_mon/ap_rst_n] [get_bd_pins dec_stat_xclk/M00_AXIS_ARESETN] [get_bd_pins demod/ap_rst_n] [get_bd_pins enc_ctrl_reinterpret/aresetn] [get_bd_pins enc_ctrl_xclk/S00_AXIS_ARESETN] [get_bd_pins enc_data_fifo/s_axis_aresetn] [get_bd_pins enc_data_reinterpret/aresetn] [get_bd_pins enc_din_xclk/S00_AXIS_ARESETN] [get_bd_pins enc_dout_xclk/M00_AXIS_ARESETN] [get_bd_pins enc_ip_mon/ap_rst_n] [get_bd_pins enc_op_mon/ap_rst_n] [get_bd_pins hard_chan_data_fifo/s_axis_aresetn] [get_bd_pins hard_data_reg/aresetn] [get_bd_pins llr_reinterpret/aresetn] [get_bd_pins llr_reshape/aresetn] [get_bd_pins mod_and_chan/ap_rst_n] [get_bd_pins rst_clk_wiz_150M/peripheral_aresetn] [get_bd_pins src_data_broadcast/aresetn] [get_bd_pins src_data_fifo/s_axis_aresetn] [get_bd_pins stats/ap_rst_n]
  connect_bd_net -net rst_clk_wiz_150M_peripheral_reset [get_bd_pins rst_clk_wiz_150M/peripheral_reset] [get_bd_pins rtc/SCLR]
  connect_bd_net -net rst_clk_wiz_200M_peripheral_aresetn [get_bd_pins dec_ctrl_xclk/ARESETN] [get_bd_pins dec_ctrl_xclk/M00_AXIS_ARESETN] [get_bd_pins dec_din_xclk/M00_AXIS_ARESETN] [get_bd_pins dec_dout_xclk/ARESETN] [get_bd_pins dec_dout_xclk/S00_AXIS_ARESETN] [get_bd_pins dec_stat_reinterpret/aresetn] [get_bd_pins dec_stat_xclk/ARESETN] [get_bd_pins dec_stat_xclk/S00_AXIS_ARESETN] [get_bd_pins enc_ctrl_xclk/ARESETN] [get_bd_pins enc_ctrl_xclk/M00_AXIS_ARESETN] [get_bd_pins enc_din_xclk/ARESETN] [get_bd_pins enc_din_xclk/M00_AXIS_ARESETN] [get_bd_pins enc_dout_xclk/ARESETN] [get_bd_pins enc_dout_xclk/S00_AXIS_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M02_ARESETN] [get_bd_pins microblaze_ps_axi_periph/M05_ARESETN] [get_bd_pins polar_dec/reset_n] [get_bd_pins polar_enc/reset_n] [get_bd_pins rst_clk_wiz_200M/peripheral_aresetn]
  connect_bd_net -net rtc_Q [get_bd_pins dec_ip_mon/rtc_V] [get_bd_pins dec_op_mon/rtc_V] [get_bd_pins enc_ip_mon/rtc_V] [get_bd_pins enc_op_mon/rtc_V] [get_bd_pins rtc/Q]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs axi_gpio/S_AXI/Reg] SEG_axi_gpio_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs axi_intc/S_AXI/Reg] SEG_axi_intc_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs data_source/s_axi_CNTRL/Reg] SEG_data_source_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44AC0000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs dec_ip_mon/s_axi_CNTRL/Reg] SEG_dec_ip_mon_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44AD0000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs dec_op_mon/s_axi_CNTRL/Reg] SEG_dec_op_mon_Reg
  create_bd_addr_seg -range 0x00100000 -offset 0x00000000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs microblaze_ps_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs enc_ip_mon/s_axi_CNTRL/Reg] SEG_enc_ip_mon_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs enc_op_mon/s_axi_CNTRL/Reg] SEG_enc_op_mon_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40010000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs gpio_reset/S_AXI/Reg] SEG_gpio_reset_Reg
  create_bd_addr_seg -range 0x00100000 -offset 0x00000000 [get_bd_addr_spaces microblaze_ps/Instruction] [get_bd_addr_segs microblaze_ps_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs mdm_1/S_AXI/Reg] SEG_mdm_1_Reg
  create_bd_addr_seg -range 0x00040000 -offset 0x44A80000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs polar_dec/S_AXI/PARAMS] SEG_polar_dec_PARAMS
  create_bd_addr_seg -range 0x00040000 -offset 0x44A40000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs polar_enc/S_AXI/PARAMS] SEG_polar_enc_PARAMS
  create_bd_addr_seg -range 0x00010000 -offset 0x44A30000 [get_bd_addr_spaces microblaze_ps/Data] [get_bd_addr_segs stats/s_axi_CNTRL/Reg] SEG_stats_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


