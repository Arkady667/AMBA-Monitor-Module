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
        "../../../lib/Cbk/Misc_pkg/Misc_pkg.vhd"
        "../../../lib/Cbk/Misc_pkg/RstGen2.vhd"
        "../../../lib/Cbk/Misc_pkg/ClkDiv.vhd"
        "../../../lib/Cbk/Misc_pkg/Edac.vhd"
        "../../../lib/Cbk/Misc_pkg/CeClkGenLong.vhd"
    }
    tmtc {
        "../../../lib/tmtc/misc/tmtc_types.vhd"
        "../../../lib/tmtc/misc/dma_pkg.vhd"
        "../../../lib/tmtc/misc/dma_tx.vhd"
        "../../../lib/tmtc/misc/dma_rx.vhd"
        "../../../lib/tmtc/misc/dma_ahb.vhd"
        "../../../lib/tmtc/grpw/grpwrx.vhd"
        "../../../lib/tmtc/grpw/grpwtx2.vhd"
    }
    techmap {
        "../../../lib/techmap/inferred/tap_inferred.vhd"
    }
    fmf {
        "../../../lib/fmf/utilities/conversions.vhd"
        "../../../lib/fmf/utilities/gen_utils.vhd"
        "../../../lib/fmf/sram/sram512k8.vhd"
        "../../../lib/fmf/adc/adc.vhd"
        "../../../lib/fmf/adc/adc128s102.vhd"
        "../../../lib/fmf/dac/dac.vhd"
        "../../../lib/fmf/dac/dac121s101.vhd"
    }
    coreedac_lib {
        "../../../lib/coreedac_lib/proasic_ipcores/Actel_COREEDAC/edac_rtl_pack.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/Actel_COREEDAC/edac_kit.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/Actel_COREEDAC/wideXor.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/Actel_COREEDAC/scrub.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/PredictorBRAM_EDAC/PredictorBRAM_EDAC_ecc.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/PredictorBRAM_EDAC/PredictorBRAM_EDAC_sub_edac.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/PredictorBRAM_EDAC/PredictorBRAM_EDAC_edac.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/PredictorBRAM_EDAC/PredictorBRAM_EDAC_COREEDAC.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/PredictorBRAM_EDAC/PredictorBRAM_EDAC_PredictorBRAM_EDAC_0_actram.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/PredictorBRAM_EDAC/PredictorBRAM_EDAC_PredictorBRAM_EDAC_0_edac_auto.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSGammaBRAM_EDAC/COSGammaBRAM_EDAC_ecc.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSGammaBRAM_EDAC/COSGammaBRAM_EDAC_sub_edac.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSGammaBRAM_EDAC/COSGammaBRAM_EDAC_edac.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSGammaBRAM_EDAC/COSGammaBRAM_EDAC_COREEDAC.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSGammaBRAM_EDAC/COSGammaBRAM_EDAC_COSGammaBRAM_EDAC_0_actram.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSGammaBRAM_EDAC/COSGammaBRAM_EDAC_COSGammaBRAM_EDAC_0_edac_auto.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSDataBRAM_EDAC/COSDataBRAM_EDAC_ecc.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSDataBRAM_EDAC/COSDataBRAM_EDAC_sub_edac.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSDataBRAM_EDAC/COSDataBRAM_EDAC_edac.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSDataBRAM_EDAC/COSDataBRAM_EDAC_COREEDAC.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSDataBRAM_EDAC/COSDataBRAM_EDAC_COSDataBRAM_EDAC_0_actram.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSDataBRAM_EDAC/COSDataBRAM_EDAC_COSDataBRAM_EDAC_0_edac_auto.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/SBBRAM_EDAC/SBBRAM_EDAC_ecc.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/SBBRAM_EDAC/SBBRAM_EDAC_sub_edac.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/SBBRAM_EDAC/SBBRAM_EDAC_edac.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/SBBRAM_EDAC/SBBRAM_EDAC_COREEDAC.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/SBBRAM_EDAC/SBBRAM_EDAC_SBBRAM_EDAC_0_actram.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/SBBRAM_EDAC/SBBRAM_EDAC_SBBRAM_EDAC_0_edac_auto.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/AvgMem/AvgMem_AvgMem_0_ecc.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/AvgMem/AvgMem_AvgMem_0_sub_edac.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/AvgMem/AvgMem_AvgMem_0_edac.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/AvgMem/AvgMem_AvgMem_0_COREEDAC.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/AvgMem/AvgMem_AvgMem_0_actram.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/AvgMem/AvgMem_AvgMem_0_edac_auto.vhd"
    }                                              
    uoa {
        "../../../lib/coreedac_lib/proasic_ipcores/PredictorBRAM_EDAC/PredictorBRAM_EDAC.vhd" 
        "../../../lib/coreedac_lib/proasic_ipcores/COSGammaBRAM_EDAC/COSGammaBRAM_EDAC.vhd" 
        "../../../lib/coreedac_lib/proasic_ipcores/COSDataBRAM_EDAC/COSDataBRAM_EDAC.vhd" 
        "../../../lib/coreedac_lib/proasic_ipcores/SBBRAM_EDAC/SBBRAM_EDAC.vhd" 
        "../../../lib/coreedac_lib/proasic_ipcores/PredictorFIFOCtrl/PredictorFIFOCtrl.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSGammaFIFOCtrl/COSGammaFIFOCtrl.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/COSDataFIFOCtrl/COSDataFIFOCtrl.vhd"
        "../../../lib/coreedac_lib/proasic_ipcores/SBFIFOCtrl/SBFIFOCtrl.vhd" 
        "../../../lib/uoa/uoa/Predictor_FIFO_EDAC.vhd" 
        "../../../lib/uoa/uoa/COS_Data_FIFO_EDAC.vhd" 
        "../../../lib/uoa/uoa/COS_Gamma_FIFO_EDAC.vhd" 
        "../../../lib/uoa/uoa/SB_FIFO_EDAC.vhd" 
        "../../../lib/uoa/uoa/APB2SysRegs_Bridge.vhd" 
        "../../../lib/uoa/uoa/CCSDS_121_0B2.vhd" 
        "../../../lib/uoa/uoa/Code_Option_Selector.vhd" 
        "../../../lib/uoa/uoa/Comparator.vhd" 
        "../../../lib/uoa/uoa/System_Regs.vhd" 
        "../../../lib/uoa/uoa/Cost_Calculator.vhd" 
        "../../../lib/uoa/uoa/Cost_Comparator.vhd" 
        "../../../lib/uoa/uoa/Encoder.vhd" 
        "../../../lib/uoa/uoa/Final_Comparator.vhd" 
        "../../../lib/uoa/uoa/Interface_Register.vhd" 
        "../../../lib/uoa/uoa/MISR.vhd" 
        "../../../lib/uoa/uoa/Packer.vhd" 
        "../../../lib/uoa/uoa/Predictor_1D_2D.vhd" 
        "../../../lib/uoa/uoa/Pred_Error_Mapper.vhd" 
        "../../../lib/uoa/uoa/Preliminary_Stage.vhd" 
        "../../../lib/uoa/uoa/Test_ROM.vhd" 
        "../../../lib/uoa/uoa/Zero_Block_Detector.vhd" 
    }
    cbk {
        "../../../lib/coreedac_lib/proasic_ipcores/AvgMem/AvgMem.vhd" 
        "../../../lib/Cbk/TxtUtil_pkg/TxtUtil_pkg.vhd"
        "../../../lib/cbk/P3_pkg/RMAPSim_pkg.vhd"
        "../../../lib/cbk/general_pkg/general_pkg.vhd"
        "../../../lib/cbk/P3_pkg/P3_pkg.vhd"
        "../../../lib/cbk/P3_pkg/CeClkGen.vhd"
        "../../../lib/cbk/P3_pkg/P3Spw.vhd"
        "../../../lib/cbk/P3_pkg/TestFifo.vhd"
        "../../../lib/cbk/P3_pkg/CCSDSWrapper.vhd"
        "../../../lib/cbk/P3_pkg/fifo.vhd"
        "../../../lib/cbk/P3_pkg/MovingAvg.vhd"
        "../../../lib/cbk/P3_pkg/SPSSPICtrl.vhd"
        "../../../lib/cbk/P3_pkg/SPSDataAq.vhd"
        "../../../lib/cbk/P3_pkg/P3RstGen.vhd"
        "../../../lib/cbk/P3_pkg/PwMux.vhd"
        "../../../lib/cbk/P3_pkg/P3Sim_pkg.vhd"
        "../../../lib/cbk/P3_pkg/RMAPPacketMemory.vhd"
        "../../../lib/cbk/P3_pkg/SPS.vhd"
		"../../../lib/cbk/P3_pkg/AmbaMonitor.vhd"
        "../P3_DPU.vhd"

    }  
    spacewire_light {
        "../../../lib/spacewire_light/spwpkg.vhd"
        "../../../lib/spacewire_light/spwrecv.vhd"
        "../../../lib/spacewire_light/spwlink.vhd"
        "../../../lib/spacewire_light/spwram.vhd"
        "../../../lib/spacewire_light/spwrecvfront_generic.vhd"
        "../../../lib/spacewire_light/spwxmit.vhd"
        "../../../lib/spacewire_light/spwstream.vhd"
    }
    uvvm_vip_spw {
        "../../../lib/cbk/vvc_pkg/spwvvc/spw_bfm_pkg.vhd"
        "../../../lib/cbk/vvc_pkg/spwvvc/vvc_cmd_pkg.vhd"
        "../../../lib/uvvm_vvc_framework/td_target_support_pkg.vhd"
        "../../../lib/uvvm_vvc_framework/td_vvc_framework_common_methods_pkg.vhd"
        "../../../lib/cbk/vvc_pkg/spwvvc/vvc_methods_pkg.vhd"
        "../../../lib/uvvm_vvc_framework/td_queue_pkg.vhd"
        "../../../lib/uvvm_vvc_framework/td_vvc_entity_support_pkg.vhd"
        "../../../lib/cbk/vvc_pkg/spwvvc/spw_vvc.vhd"
    }
    work {
        "P3_DPU_tb.vhd"
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
    tmtc {-2008 -novitalcheck}
    uvvm_vip_spw {-2008 -novitalcheck}   
    fmf  {-2008 -novitalcheck}   
    cbk  {-2008 -bindAtCompile}
    work {-2008 -bindAtCompile -novopt}
}

source ../../../bin/mastersim.tcl
source wave.do
run -all
