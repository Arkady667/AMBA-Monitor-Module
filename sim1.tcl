#quietly set ACTELLIBNAME axcelerator
quietly set coverage 0

source ../../../bin/mastersim_pre.tcl

uselib proasic3e 
uselib proasic3l
uselib axcelerator 
uselib synplify 
uselib grlib 
uselib spw 
uselib gaisler 
uselib techmap 
# uselib tmtc
# uselib micron 
# uselib fmf
uselib uvvm_util
uselib uvvm_vvc_framework

vlib fmf
vmap fmf fmf

set sim_delta 1ps
set top_level AmbaMonitor_tb
set sim_opt "-novopt" 

set library_file_list {
  
    cbk {
		"../../../lib/cbk/P3_pkg/AmbaMonitor.vhd"
    }  

    uvvm_vip_apb {
        "../../../lib/cbk/vvc_pkg/apbvvc/apb_bfm_pkg.vhd"
        "../../../lib/cbk/vvc_pkg/apbvvc/vvc_cmd_pkg.vhd"
        "../../../lib/uvvm_vvc_framework/td_target_support_pkg.vhd"
        "../../../lib/uvvm_vvc_framework/td_vvc_framework_common_methods_pkg.vhd"
        "../../../lib/cbk/vvc_pkg/apbvvc/vvc_methods_pkg.vhd"
        "../../../lib/uvvm_vvc_framework/td_queue_pkg.vhd"
        "../../../lib/uvvm_vvc_framework/td_vvc_entity_support_pkg.vhd"
        "../../../lib/cbk/vvc_pkg/apbvvc/apb_vvc.vhd"
	}

	
    
    work {
		"AmbaMonitor_tb.vhd"
    }
}
#gaisler {
#        "c:/Projekty/alllib3/lib/gaisler/sim/spwtrace.vhd"
#    }


# set top_level P3_DPU_tb
# variable script_name 
# set script_name "sim.tcl"

set library_options_list {
    #uvvm_vip_spw {-2008 -novitalcheck}   
    cbk  {-2008 -bindAtCompile}
    work {-2008 -bindAtCompile -novopt}
	uvvm_vip_apb {-2008 -novitalcheck}   
}

source ../../../bin/mastersim.tcl
source wave1.do
run -all
