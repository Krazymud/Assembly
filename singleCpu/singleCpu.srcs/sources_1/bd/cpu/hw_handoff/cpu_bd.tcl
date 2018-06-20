
################################################################
# This is a generated script based on design: cpu
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
set scripts_vivado_version 2018.1
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
# source cpu_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# IR, addBranch, add, alu, clk_divide, clock, ctrlUnit, dataMem, four, insMem, jExtend, lShift2, led, lshift2_26, pc, pick21_32, pick21_32, pick21_32_5, pick41, pick_data, regFile, show, szExtend, transtate

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name cpu

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

  # Create ports
  set CLK_0 [ create_bd_port -dir I -type clk CLK_0 ]
  set RST_0 [ create_bd_port -dir I -type rst RST_0 ]
  set Reset_0 [ create_bd_port -dir I -type rst Reset_0 ]
  set clk_100m_0 [ create_bd_port -dir I clk_100m_0 ]
  set dispcode_0 [ create_bd_port -dir O -from 7 -to 0 dispcode_0 ]
  set sw14_0 [ create_bd_port -dir I sw14_0 ]
  set sw15_0 [ create_bd_port -dir I sw15_0 ]
  set timer_0 [ create_bd_port -dir O -from 3 -to 0 timer_0 ]

  # Create instance: IR_0, and set properties
  set block_name IR
  set block_cell_name IR_0
  if { [catch {set IR_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IR_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: addBranch_0, and set properties
  set block_name addBranch
  set block_cell_name addBranch_0
  if { [catch {set addBranch_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $addBranch_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: add_0, and set properties
  set block_name add
  set block_cell_name add_0
  if { [catch {set add_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $add_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: alu_0, and set properties
  set block_name alu
  set block_cell_name alu_0
  if { [catch {set alu_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $alu_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_divide_0, and set properties
  set block_name clk_divide
  set block_cell_name clk_divide_0
  if { [catch {set clk_divide_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clk_divide_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clock_0, and set properties
  set block_name clock
  set block_cell_name clock_0
  if { [catch {set clock_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ctrlUnit_0, and set properties
  set block_name ctrlUnit
  set block_cell_name ctrlUnit_0
  if { [catch {set ctrlUnit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ctrlUnit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dataMem_0, and set properties
  set block_name dataMem
  set block_cell_name dataMem_0
  if { [catch {set dataMem_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dataMem_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: four_0, and set properties
  set block_name four
  set block_cell_name four_0
  if { [catch {set four_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $four_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: insMem_0, and set properties
  set block_name insMem
  set block_cell_name insMem_0
  if { [catch {set insMem_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $insMem_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: jExtend_0, and set properties
  set block_name jExtend
  set block_cell_name jExtend_0
  if { [catch {set jExtend_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $jExtend_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: lShift2_0, and set properties
  set block_name lShift2
  set block_cell_name lShift2_0
  if { [catch {set lShift2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $lShift2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: led_0, and set properties
  set block_name led
  set block_cell_name led_0
  if { [catch {set led_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $led_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: lshift2_26_0, and set properties
  set block_name lshift2_26
  set block_cell_name lshift2_26_0
  if { [catch {set lshift2_26_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $lshift2_26_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pc_0, and set properties
  set block_name pc
  set block_cell_name pc_0
  if { [catch {set pc_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pc_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pick21_32_0, and set properties
  set block_name pick21_32
  set block_cell_name pick21_32_0
  if { [catch {set pick21_32_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pick21_32_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pick21_32_1, and set properties
  set block_name pick21_32
  set block_cell_name pick21_32_1
  if { [catch {set pick21_32_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pick21_32_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pick21_32_5_0, and set properties
  set block_name pick21_32_5
  set block_cell_name pick21_32_5_0
  if { [catch {set pick21_32_5_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pick21_32_5_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pick41_0, and set properties
  set block_name pick41
  set block_cell_name pick41_0
  if { [catch {set pick41_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pick41_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pick_data_0, and set properties
  set block_name pick_data
  set block_cell_name pick_data_0
  if { [catch {set pick_data_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pick_data_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: regFile_0, and set properties
  set block_name regFile
  set block_cell_name regFile_0
  if { [catch {set regFile_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $regFile_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: show_0, and set properties
  set block_name show
  set block_cell_name show_0
  if { [catch {set show_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $show_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: szExtend_0, and set properties
  set block_name szExtend
  set block_cell_name szExtend_0
  if { [catch {set szExtend_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $szExtend_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: transtate_0, and set properties
  set block_name transtate
  set block_cell_name transtate_0
  if { [catch {set transtate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $transtate_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net CLK_0_1 [get_bd_ports CLK_0] [get_bd_pins IR_0/CLK] [get_bd_pins ctrlUnit_0/CLK] [get_bd_pins pc_0/CLK] [get_bd_pins regFile_0/CLK]
  connect_bd_net -net IR_0_ALUOpcode [get_bd_pins IR_0/ALUOpcode] [get_bd_pins ctrlUnit_0/ALUOpcode]
  connect_bd_net -net IR_0_extend [get_bd_pins IR_0/extend] [get_bd_pins szExtend_0/needExtend]
  connect_bd_net -net IR_0_jExtend [get_bd_pins IR_0/jExtend] [get_bd_pins lshift2_26_0/a]
  connect_bd_net -net IR_0_rd [get_bd_pins IR_0/rd] [get_bd_pins regFile_0/rd]
  connect_bd_net -net IR_0_rt [get_bd_pins IR_0/rt] [get_bd_pins regFile_0/ReadReg2] [get_bd_pins show_0/rt_address]
  connect_bd_net -net IR_0_sa [get_bd_pins IR_0/sa] [get_bd_pins pick21_32_5_0/b]
  connect_bd_net -net RST_0_1 [get_bd_ports RST_0] [get_bd_pins ctrlUnit_0/RST]
  connect_bd_net -net Reset_0_1 [get_bd_ports Reset_0] [get_bd_pins pc_0/Reset]
  connect_bd_net -net addBranch_0_result [get_bd_pins addBranch_0/result] [get_bd_pins pick41_0/b]
  connect_bd_net -net add_0_result [get_bd_pins addBranch_0/a] [get_bd_pins add_0/result] [get_bd_pins jExtend_0/PC4] [get_bd_pins pick41_0/a] [get_bd_pins regFile_0/PC4]
  connect_bd_net -net alu_0_result [get_bd_pins alu_0/result] [get_bd_pins dataMem_0/DAddr] [get_bd_pins pick21_32_1/a] [get_bd_pins show_0/alu_output]
  connect_bd_net -net alu_0_sign [get_bd_pins alu_0/sign] [get_bd_pins ctrlUnit_0/sign]
  connect_bd_net -net alu_0_zero [get_bd_pins alu_0/zero] [get_bd_pins ctrlUnit_0/zero]
  connect_bd_net -net clk_100m_0_1 [get_bd_ports clk_100m_0] [get_bd_pins clk_divide_0/clk_100m]
  connect_bd_net -net clk_divide_0_clk1k [get_bd_pins clk_divide_0/clk1k] [get_bd_pins clock_0/clk]
  connect_bd_net -net clock_0_timer [get_bd_ports timer_0] [get_bd_pins clock_0/timer] [get_bd_pins pick_data_0/timer]
  connect_bd_net -net ctrlUnit_0_ALUOp [get_bd_pins alu_0/ALUOp] [get_bd_pins ctrlUnit_0/ALUOp]
  connect_bd_net -net ctrlUnit_0_ALUSrcA [get_bd_pins ctrlUnit_0/ALUSrcA] [get_bd_pins pick21_32_5_0/sign]
  connect_bd_net -net ctrlUnit_0_ALUSrcB [get_bd_pins ctrlUnit_0/ALUSrcB] [get_bd_pins pick21_32_0/sign]
  connect_bd_net -net ctrlUnit_0_DBDataSrc [get_bd_pins ctrlUnit_0/DBDataSrc] [get_bd_pins pick21_32_1/sign]
  connect_bd_net -net ctrlUnit_0_EXE [get_bd_pins alu_0/EXE] [get_bd_pins ctrlUnit_0/EXE]
  connect_bd_net -net ctrlUnit_0_ExtSel [get_bd_pins ctrlUnit_0/ExtSel] [get_bd_pins szExtend_0/ExtSel]
  connect_bd_net -net ctrlUnit_0_IRWre [get_bd_pins IR_0/IRWre] [get_bd_pins ctrlUnit_0/IRWre]
  connect_bd_net -net ctrlUnit_0_InsmemRW [get_bd_pins ctrlUnit_0/InsmemRW] [get_bd_pins insMem_0/RW]
  connect_bd_net -net ctrlUnit_0_PCSrc [get_bd_pins ctrlUnit_0/PCSrc] [get_bd_pins pick41_0/sign]
  connect_bd_net -net ctrlUnit_0_PCWre [get_bd_pins ctrlUnit_0/PCWre] [get_bd_pins pc_0/PCWre]
  connect_bd_net -net ctrlUnit_0_RegDst [get_bd_pins ctrlUnit_0/RegDst] [get_bd_pins regFile_0/RegDst]
  connect_bd_net -net ctrlUnit_0_RegWre [get_bd_pins ctrlUnit_0/RegWre] [get_bd_pins regFile_0/WE]
  connect_bd_net -net ctrlUnit_0_WrRegDSrc [get_bd_pins ctrlUnit_0/WrRegDSrc] [get_bd_pins regFile_0/WrRegDSrc]
  connect_bd_net -net ctrlUnit_0_mRD [get_bd_pins ctrlUnit_0/mRD] [get_bd_pins dataMem_0/mRD]
  connect_bd_net -net ctrlUnit_0_mWR [get_bd_pins ctrlUnit_0/mWR] [get_bd_pins dataMem_0/mWR]
  connect_bd_net -net ctrlUnit_0_state [get_bd_pins ctrlUnit_0/state] [get_bd_pins transtate_0/state]
  connect_bd_net -net dataMem_0_DataOut [get_bd_pins dataMem_0/DataOut] [get_bd_pins pick21_32_1/b]
  connect_bd_net -net four_0_out [get_bd_pins add_0/a] [get_bd_pins four_0/out]
  connect_bd_net -net insMem_0_IDataOut [get_bd_pins IR_0/DataIn] [get_bd_pins insMem_0/IDataOut]
  connect_bd_net -net jExtend_0_out [get_bd_pins jExtend_0/out] [get_bd_pins pick41_0/d]
  connect_bd_net -net lShift2_0_b [get_bd_pins addBranch_0/b] [get_bd_pins lShift2_0/b]
  connect_bd_net -net led_0_dispcode [get_bd_ports dispcode_0] [get_bd_pins led_0/dispcode]
  connect_bd_net -net lshift2_26_0_b [get_bd_pins jExtend_0/addr] [get_bd_pins lshift2_26_0/b]
  connect_bd_net -net pc_0_IAddr [get_bd_pins add_0/b] [get_bd_pins insMem_0/IAddr] [get_bd_pins pc_0/IAddr] [get_bd_pins show_0/current_pc]
  connect_bd_net -net pick21_32_0_c [get_bd_pins alu_0/B] [get_bd_pins pick21_32_0/c]
  connect_bd_net -net pick21_32_1_c [get_bd_pins pick21_32_1/c] [get_bd_pins regFile_0/DB]
  connect_bd_net -net pick21_32_5_0_c [get_bd_pins alu_0/A] [get_bd_pins pick21_32_5_0/c]
  connect_bd_net -net pick41_0_e [get_bd_pins pc_0/PC] [get_bd_pins pick41_0/e] [get_bd_pins show_0/next_pc]
  connect_bd_net -net pick_data_0_display [get_bd_pins led_0/display_data] [get_bd_pins pick_data_0/display]
  connect_bd_net -net regFile_0_ReadData1 [get_bd_pins pick21_32_5_0/a] [get_bd_pins pick41_0/c] [get_bd_pins regFile_0/ReadData1] [get_bd_pins show_0/rs_data]
  connect_bd_net -net regFile_0_ReadData2 [get_bd_pins dataMem_0/DataIn] [get_bd_pins pick21_32_0/a] [get_bd_pins regFile_0/ReadData2] [get_bd_pins show_0/rt_data]
  connect_bd_net -net show_0_data [get_bd_pins pick_data_0/data] [get_bd_pins show_0/data]
  connect_bd_net -net sw14_0_1 [get_bd_ports sw14_0] [get_bd_pins show_0/sw14]
  connect_bd_net -net sw15_0_1 [get_bd_ports sw15_0] [get_bd_pins show_0/sw15]
  connect_bd_net -net szExtend_0_result [get_bd_pins lShift2_0/a] [get_bd_pins pick21_32_0/b] [get_bd_pins szExtend_0/result]
  connect_bd_net -net transtate_0_realstate [get_bd_pins show_0/state] [get_bd_pins transtate_0/realstate]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins IR_0/rs] [get_bd_pins regFile_0/ReadReg1] [get_bd_pins show_0/rs_address]

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


