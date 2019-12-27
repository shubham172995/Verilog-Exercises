//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//

echo "This script was generated under a different operating system."
echo "Please update the PATH variable below, before executing this script"
exit

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "/home/shubham/Xilinx2018.3/SDK/2018.3/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/ids_lite/ISE/bin/lin64;/home/shubham/Xilinx2018.3/Vivado/2018.3/ids_lite/ISE/lib/lin64;/home/shubham/Xilinx2018.3/Vivado/2018.3/bin;";
} else {
  PathVal = "/home/shubham/Xilinx2018.3/SDK/2018.3/bin:/home/shubham/Xilinx2018.3/Vivado/2018.3/ids_lite/ISE/bin/lin64;/home/shubham/Xilinx2018.3/Vivado/2018.3/ids_lite/ISE/lib/lin64;/home/shubham/Xilinx2018.3/Vivado/2018.3/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


// pre-commands:
ISETouchFile( "init_design", "begin" );
ISEStep( "vivado",
         "-log zynq_interrupt_system_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source zynq_interrupt_system_wrapper.tcl -notrace" );





function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
