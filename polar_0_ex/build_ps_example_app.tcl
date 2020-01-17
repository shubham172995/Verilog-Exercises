
# ##############################################################################
#
#  Copyright (C) 2016 Xilinx, Inc.  All rights reserved.
#
#  Permission is hereby granted, free of charge, to any person obtaining a copy
#  of this software and associated documentation files (the "Software"), to deal
#  in the Software without restriction, including without limitation the rights
#  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
#  copies of the Software, and to permit persons to whom the Software is
#  furnished to do so, subject to the following conditions:
#
#  The above copyright notice and this permission notice shall be included in
#  all copies or substantial portions of the Software.
#
#  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
#  XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
#  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
#  OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
#  SOFTWARE.
#
#  Except as contained in this notice, the name of the Xilinx shall not be used
#  in advertising or otherwise to promote the sale, use or other dealings in
#  this Software without prior written authorization from Xilinx.
#
# ##############################################################################
set PROJ_NAME "polar_0_ex"
if { [dict exists $argv "-PROJ_NAME" ] } {
  set PROJ_NAME [dict get $argv "-PROJ_NAME"]
}

set WORKSPACE "${PROJ_NAME}.sdk" ;# Vivado convention
if { [dict exists $argv "-WORKSPACE" ] } {
  set WORKSPACE [dict get $argv "-WORKSPACE"]
}

set HW_SPEC [file join "${WORKSPACE}" "ps_example.hdf"] ;# Vivado convention
if { [dict exists $argv "-HW_SPEC" ] } {
  set HW_SPEC [dict get $argv "-HW_SPEC"]
}
set PS_INST "microblaze_ps"
if { [dict exists $argv "-PS_INST" ] } {
  set PS_INST [dict get $argv "-PS_INST"]
}


# Create/set workspace
sdk setws $WORKSPACE
# If projects already exist delete them
set cur_projects [split [sdk getprojects] "\n"]
if { $cur_projects ne "" } {
  puts "Deleting existing projects: $cur_projects"
  sdk deleteprojects -name [join $cur_projects ";"]
}

# Create project
sdk createhw  -name ${PROJ_NAME}_hw  -hwspec $HW_SPEC
sdk createbsp -name ${PROJ_NAME}_bsp -proc $PS_INST -hwproject ${PROJ_NAME}_hw

sdk projects -build -name "${PROJ_NAME}_bsp" -type "bsp"

# Create app project
set app "example_app"
sdk createapp -name $app -proc $PS_INST -hwproject ${PROJ_NAME}_hw -bsp ${PROJ_NAME}_bsp -lang "c++" -app "Empty Application"

# Modify auto-generated linker script
# o Increase heap size
# o Add region for backup of program image
set ip_script [file join ${WORKSPACE} ${app} "src" "lscript.ld"]
set op_script [file join "sw" "lscript.ld"]
set ld [read [set fh [open $ip_script]]]; close $fh ;# Read content
set ld [regsub {_HEAP_SIZE} $ld "_HEAP_SIZE = 0x8000;\n_HEAP_SIZE"] ;# Insert a initial HEAP_SIZE definition
set fh [open $op_script "w"]; puts $fh $ld; close $fh ;# Write new linker script

# Delete template app file
file delete ${WORKSPACE}/${app}/src/main.cc

# Add sources
sdk importsources -name $app -path "sw" -linker-script

sdk configapp -app $app build-config "release"
sdk projects -build -name $app -type "app"
