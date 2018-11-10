
################################################################
# This is a generated script based on design: driver_block_design
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
set scripts_vivado_version 2018.2
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
# source driver_block_design_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:arty-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name driver_block_design

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
  set data_in_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 data_in_0 ]
  set data_in_1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:bram_rtl:1.0 data_in_1 ]

  # Create ports
  set GPIO_IN [ create_bd_port -dir I -from 2 -to 0 GPIO_IN ]
  set clk_0 [ create_bd_port -dir I -type clk clk_0 ]
  set enable_0 [ create_bd_port -dir I enable_0 ]
  set gsclk_0 [ create_bd_port -dir O gsclk_0 ]
  set latch_0 [ create_bd_port -dir O latch_0 ]
  set reset_0 [ create_bd_port -dir I -type rst reset_0 ]
  set sclk_0 [ create_bd_port -dir O sclk_0 ]
  set sout_0 [ create_bd_port -dir O sout_0 ]

  # Create instance: interrupt_0, and set properties
  set interrupt_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:interrupt:1.0 interrupt_0 ]

  # Create instance: mean_machine_module_0, and set properties
  set mean_machine_module_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:mean_machine_module:1.0 mean_machine_module_0 ]

  # Create instance: sout_module_0, and set properties
  set sout_module_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sout_module:1.0 sout_module_0 ]

  # Create instance: sout_module_1, and set properties
  set sout_module_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sout_module:1.0 sout_module_1 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_WIDTH {2} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net sout_module_0_data_in [get_bd_intf_ports data_in_0] [get_bd_intf_pins sout_module_0/data_in]
  connect_bd_intf_net -intf_net sout_module_1_data_in [get_bd_intf_ports data_in_1] [get_bd_intf_pins sout_module_1/data_in]

  # Create port connections
  connect_bd_net -net GPIO_IN_1 [get_bd_ports GPIO_IN] [get_bd_pins interrupt_0/GPIO_IN]
  connect_bd_net -net clk_0_1 [get_bd_ports clk_0] [get_bd_pins interrupt_0/clk] [get_bd_pins mean_machine_module_0/clk] [get_bd_pins sout_module_0/clk] [get_bd_pins sout_module_1/clk]
  connect_bd_net -net enable_0_1 [get_bd_ports enable_0] [get_bd_pins mean_machine_module_0/enable]
  connect_bd_net -net interrupt_0_buf_select [get_bd_pins interrupt_0/buf_select] [get_bd_pins mean_machine_module_0/buf_selected]
  connect_bd_net -net interrupt_0_next_section [get_bd_pins interrupt_0/next_section] [get_bd_pins mean_machine_module_0/next_section]
  connect_bd_net -net interrupt_0_setup [get_bd_pins interrupt_0/setup] [get_bd_pins mean_machine_module_0/setup]
  connect_bd_net -net mean_machine_module_0_bit_num [get_bd_pins mean_machine_module_0/bit_num] [get_bd_pins sout_module_0/bit_num] [get_bd_pins sout_module_1/bit_num]
  connect_bd_net -net mean_machine_module_0_buf_select [get_bd_pins mean_machine_module_0/buf_select] [get_bd_pins sout_module_1/buf_num]
  connect_bd_net -net mean_machine_module_0_gsclk [get_bd_ports gsclk_0] [get_bd_pins mean_machine_module_0/gsclk]
  connect_bd_net -net mean_machine_module_0_latch [get_bd_ports latch_0] [get_bd_pins mean_machine_module_0/latch]
  connect_bd_net -net mean_machine_module_0_latch_select [get_bd_pins mean_machine_module_0/latch_select] [get_bd_pins sout_module_0/latch_select] [get_bd_pins sout_module_1/latch_select]
  connect_bd_net -net mean_machine_module_0_ready [get_bd_pins interrupt_0/ready] [get_bd_pins mean_machine_module_0/ready]
  connect_bd_net -net mean_machine_module_0_sclk [get_bd_ports sclk_0] [get_bd_pins mean_machine_module_0/sclk]
  connect_bd_net -net reset_0_1 [get_bd_ports reset_0] [get_bd_pins mean_machine_module_0/reset] [get_bd_pins sout_module_0/reset] [get_bd_pins sout_module_1/reset]
  connect_bd_net -net sout_module_0_sout [get_bd_pins sout_module_0/sout] [get_bd_pins sout_module_1/pass_through_bit]
  connect_bd_net -net sout_module_1_sout [get_bd_ports sout_0] [get_bd_pins sout_module_1/sout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sout_module_0/buf_num] [get_bd_pins sout_module_0/pass_through_bit] [get_bd_pins xlconstant_0/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


