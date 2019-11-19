# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    set ::env(RT_TMP) "./.Xil/Vivado-6280-LAPTOP-6V6JU18H/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7a100tcsg324-1

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog {
      ./.Xil/Vivado-6280-LAPTOP-6V6JU18H/realtime/Ins_ROM_stub.v
      ./.Xil/Vivado-6280-LAPTOP-6V6JU18H/realtime/data_RAM_stub.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/sign_extend.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/selector.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/reg_stack.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/PC.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/IOport.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/InsructionMemory.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/data_selector.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/controller.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/ALU.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/Address_decode.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/DataMemory.v
      C:/Users/chenwei/Desktop/project_4_extend/project_4.srcs/sources_1/new/SingleScycleCPU.v
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top SingleScycleCPU
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-6280-LAPTOP-6V6JU18H/"
    if {$rt::useElabCache == false} {
      rt::run_rtlelab -module $rt::top
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }

    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
    }


    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}