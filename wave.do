onerror {resume}
quietly virtual signal -install /p3_dpu_tb/I_SRAM { (context /p3_dpu_tb/I_SRAM )(A0 & A1 & A2 & A3 & A4 & A5 & A6 & A7 & A8 & A9 & A10 & A11 & A12 & A13 & A14 & A15 & A16 & A17 & A18 )} Addr
quietly virtual signal -install /p3_dpu_tb/I_SRAM {/p3_dpu_tb/I_SRAM/Addr  } Addr001
quietly virtual signal -install /p3_dpu_tb/I_SRAM { (context /p3_dpu_tb/I_SRAM )(A18 & A17 & A16 & A15 & A14 & A13 & A12 & A11 & A10 & A9 & A8 & A7 & A6 & A5 & A4 & A3 & A2 & A1 & A0 )} Addr002
quietly virtual signal -install /p3_dpu_tb/I_SRAM { (context /p3_dpu_tb/I_SRAM )(D7 & D6 & D5 & D4 & D3 & D2 & D1 & D0 )} Data
quietly virtual signal -install /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW { /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(8 downto 1)} DATA
quietly WaveActivateNextPane {} 0
add wave -noupdate /p3_dpu_tb/currentProcedure
add wave -noupdate -expand -group TB /p3_dpu_tb/Rst_n
add wave -noupdate -expand -group TB /p3_dpu_tb/iSpw0Dat
add wave -noupdate -expand -group TB /p3_dpu_tb/iSpw0Stb
add wave -noupdate -expand -group TB /p3_dpu_tb/oSpw0Dat
add wave -noupdate -expand -group TB /p3_dpu_tb/oSpw0Stb
add wave -noupdate -expand -group TB /p3_dpu_tb/Clk
add wave -noupdate -expand -group TB /p3_dpu_tb/EndOfSimulation
add wave -noupdate -expand -group TB /p3_dpu_tb/AhbMsti
add wave -noupdate -expand -group TB /p3_dpu_tb/ApbSi
add wave -noupdate -expand -group TB /p3_dpu_tb/ApbSo
add wave -noupdate -expand -group TB /p3_dpu_tb/AhbSo
add wave -noupdate -expand -group TB /p3_dpu_tb/AhbSi
add wave -noupdate -expand -group TB /p3_dpu_tb/AhbMsto
add wave -noupdate -expand -group TB /p3_dpu_tb/AtAhbMi
add wave -noupdate -expand -group TB /p3_dpu_tb/AtAhbMo
add wave -noupdate -expand -group TB /p3_dpu_tb/testsig
add wave -noupdate -expand -group TB /p3_dpu_tb/dbgi
add wave -noupdate -expand -group TB /p3_dpu_tb/dbgo
add wave -noupdate -expand -group TB /p3_dpu_tb/spw_dma_array
add wave -noupdate -expand -group TB /p3_dpu_tb/packetSize
add wave -noupdate -expand -group TB /p3_dpu_tb/packetFileName
add wave -noupdate -expand -group TB /p3_dpu_tb/lastState
add wave -noupdate -expand -group TB /p3_dpu_tb/lastErr
add wave -noupdate -expand -group TB /p3_dpu_tb/lastState2
add wave -noupdate -expand -group TB /p3_dpu_tb/lastErr2
add wave -noupdate -expand -group TB -color orange /p3_dpu_tb/IDCIrq
add wave -noupdate -expand -group TB -color orange /p3_dpu_tb/PWIrq
add wave -noupdate -expand -group TB -radix hexadecimal /p3_dpu_tb/oSRAMAddr
add wave -noupdate -expand -group TB /p3_dpu_tb/bSRAMData
add wave -noupdate -expand -group TB /p3_dpu_tb/oSRAMOE_n
add wave -noupdate -expand -group TB /p3_dpu_tb/oSRAMWE_n
add wave -noupdate -expand -group TB /p3_dpu_tb/oSRAMCE_n
add wave -noupdate -expand -group TB /p3_dpu_tb/sri
add wave -noupdate -expand -group TB /p3_dpu_tb/sro
add wave -noupdate -expand -group TB /p3_dpu_tb/wpo
add wave -noupdate -expand -group TB /p3_dpu_tb/sdo
add wave -noupdate -expand -group TB /p3_dpu_tb/cb
add wave -noupdate -expand -group TB /p3_dpu_tb/ce
add wave -noupdate -expand -group TB /p3_dpu_tb/uartTx
add wave -noupdate -expand -group TB /p3_dpu_tb/uartRx
add wave -noupdate -expand -group TB /p3_dpu_tb/pwi
add wave -noupdate -expand -group TB /p3_dpu_tb/IDCIrq
add wave -noupdate -expand -group TB -expand /p3_dpu_tb/pwoA
add wave -noupdate -expand -group TB /p3_dpu_tb/pwoB
add wave -noupdate -expand -group TB /p3_dpu_tb/adi
add wave -noupdate -expand -group TB /p3_dpu_tb/ado
add wave -noupdate -expand -group TB /p3_dpu_tb/adi2
add wave -noupdate -expand -group TB /p3_dpu_tb/ado2
add wave -noupdate -expand -group TB /p3_dpu_tb/adi3
add wave -noupdate -expand -group TB /p3_dpu_tb/ado3
add wave -noupdate -expand -group TB /p3_dpu_tb/adi4
add wave -noupdate -expand -group TB /p3_dpu_tb/ado4
add wave -noupdate -expand -group TB /p3_dpu_tb/Rst_n
add wave -noupdate -expand -group TB /p3_dpu_tb/iSpw0Dat
add wave -noupdate -expand -group TB /p3_dpu_tb/iSpw0Stb
add wave -noupdate -expand -group TB /p3_dpu_tb/oSpw0Dat
add wave -noupdate -expand -group TB /p3_dpu_tb/oSpw0Stb
add wave -noupdate -expand -group TB /p3_dpu_tb/Clk
add wave -noupdate -expand -group TB /p3_dpu_tb/EndOfSimulation
add wave -noupdate -expand -group TB /p3_dpu_tb/Spw0TimeTick
add wave -noupdate -expand -group TB /p3_dpu_tb/Spw0TimeVal
add wave -noupdate -expand -group TB /p3_dpu_tb/AhbMsti.hirq
add wave -noupdate -expand -group TB /p3_dpu_tb/AhbMsti
add wave -noupdate -expand -group TB /p3_dpu_tb/ApbSi
add wave -noupdate -expand -group TB /p3_dpu_tb/ApbSo
add wave -noupdate -expand -group TB /p3_dpu_tb/AhbSo
add wave -noupdate -expand -group TB /p3_dpu_tb/AhbSi
add wave -noupdate -expand -group TB /p3_dpu_tb/AhbMsto
add wave -noupdate -expand -group TB /p3_dpu_tb/AtAhbMi
add wave -noupdate -expand -group TB /p3_dpu_tb/AtAhbMo
add wave -noupdate -expand -group TB /p3_dpu_tb/testsig
add wave -noupdate -expand -group TB /p3_dpu_tb/AmbaErr
add wave -noupdate -expand -group TB /p3_dpu_tb/dbgi
add wave -noupdate -expand -group TB /p3_dpu_tb/dbgo
add wave -noupdate -expand -group TB /p3_dpu_tb/dataFromAhb
add wave -noupdate -expand -group TB /p3_dpu_tb/spw_dma_array
add wave -noupdate -expand -group TB /p3_dpu_tb/packetSize
add wave -noupdate -expand -group TB /p3_dpu_tb/packetFileName
add wave -noupdate -expand -group TB /p3_dpu_tb/currentProcedure
add wave -noupdate -expand -group TB /p3_dpu_tb/lastState
add wave -noupdate -expand -group TB /p3_dpu_tb/lastErr
add wave -noupdate -expand -group TB /p3_dpu_tb/lastState2
add wave -noupdate -expand -group TB /p3_dpu_tb/lastErr2
add wave -noupdate -expand -group TB /p3_dpu_tb/newPacket
add wave -noupdate -expand -group TB -radix hexadecimal /p3_dpu_tb/oSRAMAddr
add wave -noupdate -expand -group TB -radix hexadecimal -childformat {{/p3_dpu_tb/bSRAMData(7) -radix hexadecimal} {/p3_dpu_tb/bSRAMData(6) -radix hexadecimal} {/p3_dpu_tb/bSRAMData(5) -radix hexadecimal} {/p3_dpu_tb/bSRAMData(4) -radix hexadecimal} {/p3_dpu_tb/bSRAMData(3) -radix hexadecimal} {/p3_dpu_tb/bSRAMData(2) -radix hexadecimal} {/p3_dpu_tb/bSRAMData(1) -radix hexadecimal} {/p3_dpu_tb/bSRAMData(0) -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/bSRAMData(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/bSRAMData(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/bSRAMData(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/bSRAMData(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/bSRAMData(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/bSRAMData(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/bSRAMData(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/bSRAMData(0) {-height 15 -radix hexadecimal}} /p3_dpu_tb/bSRAMData
add wave -noupdate -expand -group TB /p3_dpu_tb/SRAMData
add wave -noupdate -expand -group TB /p3_dpu_tb/oSRAMOE_n
add wave -noupdate -expand -group TB /p3_dpu_tb/oSRAMWE_n
add wave -noupdate -expand -group TB /p3_dpu_tb/oSRAMCE_n
add wave -noupdate -expand -group TB -color orange /p3_dpu_tb/IDCIrq
add wave -noupdate -expand -group TB -color orange /p3_dpu_tb/PWIrq
add wave -noupdate -expand -group TB /p3_dpu_tb/sri
add wave -noupdate -expand -group TB /p3_dpu_tb/sro
add wave -noupdate -expand -group TB /p3_dpu_tb/wpo
add wave -noupdate -expand -group TB /p3_dpu_tb/sdo
add wave -noupdate -expand -group TB /p3_dpu_tb/cb
add wave -noupdate -expand -group TB /p3_dpu_tb/ce
add wave -noupdate -expand -group TB /p3_dpu_tb/uartTx
add wave -noupdate -expand -group TB /p3_dpu_tb/uartRx
add wave -noupdate -expand -group TB /p3_dpu_tb/pwi
add wave -noupdate -expand -group TB -expand /p3_dpu_tb/pwoA
add wave -noupdate -expand -group TB /p3_dpu_tb/pwoB
add wave -noupdate -expand -group TB /p3_dpu_tb/adi
add wave -noupdate -expand -group TB /p3_dpu_tb/ado
add wave -noupdate -expand -group TB /p3_dpu_tb/adi2
add wave -noupdate -expand -group TB /p3_dpu_tb/ado2
add wave -noupdate -expand -group TB /p3_dpu_tb/adi3
add wave -noupdate -expand -group TB /p3_dpu_tb/ado3
add wave -noupdate -expand -group TB /p3_dpu_tb/adi4
add wave -noupdate -expand -group TB /p3_dpu_tb/ado4
add wave -noupdate -expand -group TB /p3_dpu_tb/setupTx
add wave -noupdate -expand -group TB /p3_dpu_tb/newPwPacketEna
add wave -noupdate -expand -group TB /p3_dpu_tb/newPwPacketDis
add wave -noupdate -expand -group TB /p3_dpu_tb/pwPacketCheckFinished
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsSclkA
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsAdcA12
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsAdcA34
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsDinA
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsCsA_n
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsEnA
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsSclkB
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsAdcB12
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsAdcB34
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsDinB
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsCsB_n
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsEnB
add wave -noupdate -expand -group TB /p3_dpu_tb/SpsEn
add wave -noupdate -expand -group TB /p3_dpu_tb/spsTrig
add wave -noupdate -expand -group TB /p3_dpu_tb/spsTrigExt
add wave -noupdate /p3_dpu_tb/bufEnValid
add wave -noupdate /p3_dpu_tb/bufEnCheckCount
add wave -noupdate /p3_dpu_tb/muxValid
add wave -noupdate /p3_dpu_tb/muxCheckCount
add wave -noupdate /p3_dpu_tb/spsValid
add wave -noupdate /p3_dpu_tb/rstValid
add wave -noupdate /p3_dpu_tb/rstCheckCount
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/RstM_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/RstM_bn
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/RstF_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/Clk_b
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/ClkM_b
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iExtRst_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_Pulse2Hz/iClk
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_Pulse2Hz/iRst_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_Pulse2Hz/iClkDiv
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_Pulse2Hz/oCe
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_Pulse2Hz/iCe
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_Pulse2Hz/r
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_Pulse2Hz/r_in
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iClk
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iSpw0Dat
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iSpw0Stb
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oSpw0Dat
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oSpw0Stb
add wave -noupdate -group {DPU
} -radix hexadecimal /p3_dpu_tb/I_P3_DPU/oSRAMAddr
add wave -noupdate -group {DPU
} -radix hexadecimal /p3_dpu_tb/I_P3_DPU/bSRAMData
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oSRAMOE_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oSRAMWE_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oSRAMCE_n
add wave -noupdate -group {DPU
} -childformat {{/p3_dpu_tb/I_P3_DPU/AhbMsti.hrdata -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/I_P3_DPU/AhbMsti.hresp -expand /p3_dpu_tb/I_P3_DPU/AhbMsti.hresp(1) {-color Orange -height 15} /p3_dpu_tb/I_P3_DPU/AhbMsti.hresp(0) {-color Orange -height 15} /p3_dpu_tb/I_P3_DPU/AhbMsti.hrdata {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/AhbMsti
add wave -noupdate -group {DPU
} -expand /p3_dpu_tb/I_P3_DPU/AhbMsto
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/ApbSo
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/ApbSi
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/ApbSi.pirq(3)
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/sro
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/sri
add wave -noupdate -group {DPU
} -format Event /p3_dpu_tb/I_P3_DPU/oIDCIrq
add wave -noupdate -group {DPU
} -format Event /p3_dpu_tb/I_P3_DPU/oPWIrq
add wave -noupdate -group {DPU
} -format Event /p3_dpu_tb/I_P3_DPU/iSpsTrig
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/pwoA
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/pwoB
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/pwi
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwValidB
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwDataB
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwClkB
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwValidA
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwDataA
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwClkA
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oFpgaMux
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oBufEn
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iPcuMisoMuxA
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iFpgaMux
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iCpuCe1
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iCpuCe0
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iAeuMisoMuxB
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oLvdsEnB_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oLvdsEnA_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/RstM_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/RstM_bn
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/RstF_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/Clk_b
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/ClkM_b
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iExtRst_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iClk
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iSpw0Dat
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iSpw0Stb
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oSpw0Dat
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oSpw0Stb
add wave -noupdate -group {DPU
} -radix hexadecimal /p3_dpu_tb/I_P3_DPU/oSRAMAddr
add wave -noupdate -group {DPU
} -radix hexadecimal /p3_dpu_tb/I_P3_DPU/bSRAMData
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oSRAMOE_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oSRAMWE_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oSRAMCE_n
add wave -noupdate -group {DPU
} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/AhbMsti.hresp -expand /p3_dpu_tb/I_P3_DPU/AhbMsti.hresp(1) {-color Orange -height 15} /p3_dpu_tb/I_P3_DPU/AhbMsti.hresp(0) {-color Orange -height 15}} /p3_dpu_tb/I_P3_DPU/AhbMsti
add wave -noupdate -group {DPU
} -expand /p3_dpu_tb/I_P3_DPU/AhbMsto
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/ApbSo
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/ApbSi
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/ApbSi.pirq(3)
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/sro
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/sri
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oIDCIrq
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPWIrq
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iSpsTrig
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/pwoA
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/pwoB
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/pwi
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwValidB
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwDataB
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwClkB
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwValidA
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwDataA
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oPwClkA
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oFpgaMux
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oBufEn
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iPcuMisoMuxA
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iFpgaMux
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iCpuCe1
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iCpuCe0
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/iAeuMisoMuxB
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oLvdsEnB_n
add wave -noupdate -group {DPU
} /p3_dpu_tb/I_P3_DPU/oLvdsEnA_n
add wave -noupdate -group SRAM -radix hexadecimal -childformat {{/p3_dpu_tb/I_SRAM/Addr002(18) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(17) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(16) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(15) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(14) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(13) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(12) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(11) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(10) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(9) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(8) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(7) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(6) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(5) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(4) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(3) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(2) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(1) -radix unsigned} {/p3_dpu_tb/I_SRAM/Addr002(0) -radix unsigned}} -expand -subitemconfig {/p3_dpu_tb/I_SRAM/A18 {-radix unsigned} /p3_dpu_tb/I_SRAM/A17 {-radix unsigned} /p3_dpu_tb/I_SRAM/A16 {-radix unsigned} /p3_dpu_tb/I_SRAM/A15 {-radix unsigned} /p3_dpu_tb/I_SRAM/A14 {-radix unsigned} /p3_dpu_tb/I_SRAM/A13 {-radix unsigned} /p3_dpu_tb/I_SRAM/A12 {-radix unsigned} /p3_dpu_tb/I_SRAM/A11 {-radix unsigned} /p3_dpu_tb/I_SRAM/A10 {-radix unsigned} /p3_dpu_tb/I_SRAM/A9 {-radix unsigned} /p3_dpu_tb/I_SRAM/A8 {-radix unsigned} /p3_dpu_tb/I_SRAM/A7 {-radix unsigned} /p3_dpu_tb/I_SRAM/A6 {-radix unsigned} /p3_dpu_tb/I_SRAM/A5 {-radix unsigned} /p3_dpu_tb/I_SRAM/A4 {-radix unsigned} /p3_dpu_tb/I_SRAM/A3 {-radix unsigned} /p3_dpu_tb/I_SRAM/A2 {-radix unsigned} /p3_dpu_tb/I_SRAM/A1 {-radix unsigned} /p3_dpu_tb/I_SRAM/A0 {-radix unsigned}} /p3_dpu_tb/I_SRAM/Addr002
add wave -noupdate -group SRAM -radix hexadecimal /p3_dpu_tb/I_SRAM/Data
add wave -noupdate -group SRAM /p3_dpu_tb/I_SRAM/OENeg
add wave -noupdate -group SRAM /p3_dpu_tb/I_SRAM/WENeg
add wave -noupdate -group SRAM /p3_dpu_tb/I_SRAM/CENeg
add wave -noupdate -group SRAM /p3_dpu_tb/I_SRAM/CE
add wave -noupdate /p3_dpu_tb/packetSize
add wave -noupdate /p3_dpu_tb/packetFileName
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/clk
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxclk
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txclk
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rst
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/autostart
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/linkstart
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/linkdis
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txdivcnt
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/tick_in
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/ctrl_in
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/time_in
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txwrite
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txflag
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txdata
add wave -noupdate -group SPW_TB -color purple /p3_dpu_tb/I_SPW_VVC/I_SPW1/txrdy
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txhalff
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/tick_out
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/ctrl_out
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/time_out
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxvalid
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxhalff
add wave -noupdate -group SPW_TB -color magenta /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxflag
add wave -noupdate -group SPW_TB -radix hexadecimal -childformat {{/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(7) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(6) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(5) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(4) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(3) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(2) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(1) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(0) -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(0) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxread
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/started
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/connecting
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/running
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/errdisc
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/errpar
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/erresc
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/errcred
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/spw_di
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/spw_si
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/spw_do
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/spw_so
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/r
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rin
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/recv_rxen
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/recvo
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/recv_inact
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/recv_inbvalid
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/recv_inbits
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/xmiti
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/xmito
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/xmit_divcnt
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/linki
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/linko
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_raddr
add wave -noupdate -group SPW_TB -radix hexadecimal -childformat {{/p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(8) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(7) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(6) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(5) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(4) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(3) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(2) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(1) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(0) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(8) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata(0) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_wen
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_waddr
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_wdata
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_txfifo_raddr
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_txfifo_rdata
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_txfifo_wen
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_txfifo_waddr
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_txfifo_wdata
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/clk
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxclk
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txclk
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rst
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/autostart
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/linkstart
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/linkdis
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txdivcnt
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/tick_in
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/ctrl_in
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/time_in
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txwrite
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txflag
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/txdata
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txrdy
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/txhalff
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/tick_out
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/ctrl_out
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/time_out
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxvalid
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxhalff
add wave -noupdate -group SPW_TB -color magenta /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxflag
add wave -noupdate -group SPW_TB -radix hexadecimal -childformat {{/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(7) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(6) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(5) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(4) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(3) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(2) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(1) -radix hexadecimal} {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(0) -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata(0) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxdata
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rxread
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/started
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/connecting
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/running
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/errdisc
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/errpar
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/erresc
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/errcred
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/spw_di
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/spw_si
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/spw_do
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/spw_so
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/r
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/rin
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/recv_rxen
add wave -noupdate -group SPW_TB -childformat {{/p3_dpu_tb/I_SPW_VVC/I_SPW1/recvo.rxdata -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_SPW_VVC/I_SPW1/recvo.rxdata {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_SPW_VVC/I_SPW1/recvo
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/recv_inact
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/recv_inbvalid
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/recv_inbits
add wave -noupdate -group SPW_TB -expand /p3_dpu_tb/I_SPW_VVC/I_SPW1/xmiti
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/xmito
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/xmit_divcnt
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/linki
add wave -noupdate -group SPW_TB /p3_dpu_tb/I_SPW_VVC/I_SPW1/linko
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_raddr
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_rdata
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_wen
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_waddr
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_rxfifo_wdata
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_txfifo_raddr
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_txfifo_rdata
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_txfifo_wen
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_txfifo_waddr
add wave -noupdate -group SPW_TB -radix hexadecimal /p3_dpu_tb/I_SPW_VVC/I_SPW1/s_txfifo_wdata
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsTrig
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/clk
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/rst
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/linki
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/linko
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/rxen
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/recvo
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/xmiti
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/xmito
add wave -noupdate -group SPW_LINKI -expand /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/r
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/rin
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/clk
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/rst
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/linki
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/linko
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/rxen
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/recvo
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/xmiti
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/xmito
add wave -noupdate -group SPW_LINKI -expand /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/r
add wave -noupdate -group SPW_LINKI /p3_dpu_tb/I_SPW_VVC/I_SPW1/link_inst/rin
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rst
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/clk
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxclk0
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxclk1
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txclk
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txclkn
add wave -noupdate -group GRSPW -expand /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ahbmi
add wave -noupdate -group GRSPW -expand /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ahbmo
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/apbi
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/apbo
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/swni
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/swno
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxrenable
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxraddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxwrite
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxwdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxwaddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxrdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txrenable
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txraddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txwrite
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txwdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txwaddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txrdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncrenable
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncraddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwrite
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/DATA
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(8)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(7)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(6)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(5)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(4)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(3)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(2)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(1)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwaddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncrdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmrenable
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmraddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmwrite
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmwdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmwaddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmrdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/irq
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/testin
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxclk
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/hwdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/hrdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rst
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/clk
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxclk0
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxclk1
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txclk
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txclkn
add wave -noupdate -group GRSPW -expand /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ahbmi
add wave -noupdate -group GRSPW -expand /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ahbmo
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/apbi
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/apbo
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/swni
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/swno
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxrenable
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxraddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxwrite
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxwdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxwaddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxrdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txrenable
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txraddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txwrite
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txwdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txwaddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/txrdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncrenable
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncraddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwrite
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/DATA
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(8)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(7)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(6)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(5)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(4)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(3)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(2)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata(1)
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncwaddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/ncrdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmrenable
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmraddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmwrite
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmwdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmwaddress
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rmrdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/irq
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/testin
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/rxclk
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/hwdata
add wave -noupdate -group GRSPW /p3_dpu_tb/I_P3_DPU/I_P3SpwRX/I_GRSPW/hrdata
add wave -noupdate -group CCSDS_APB /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_psel
add wave -noupdate -group CCSDS_APB /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_penable
add wave -noupdate -group CCSDS_APB -radix hexadecimal /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_paddr
add wave -noupdate -group CCSDS_APB /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_pwrite
add wave -noupdate -group CCSDS_APB /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_pwdata
add wave -noupdate -group CCSDS_APB -radix hexadecimal /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_prdata
add wave -noupdate -group CCSDS_APB /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_pindex
add wave -noupdate -group CCSDS_APB /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_pconfig_conf_word
add wave -noupdate -group CCSDS_APB /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_pconfig_bar
add wave -noupdate -group CCSDS_APB -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(31) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(30) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(29) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(28) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(27) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(26) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(25) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(24) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(23) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(22) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(21) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(20) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(19) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(18) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(17) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(16) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(15) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(14) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(13) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(12) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(0) -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(31) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(30) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(29) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(28) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(27) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(26) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(25) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(24) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(23) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(22) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(21) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(20) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(19) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(18) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(17) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(16) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(15) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(14) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(13) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(12) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(11) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(10) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(9) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(8) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata(0) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/i_reg_rdata
add wave -noupdate -group CCSDS_APB /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_we
add wave -noupdate -group CCSDS_APB /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_address
add wave -noupdate -group CCSDS_APB -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(31) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(30) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(29) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(28) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(27) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(26) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(25) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(24) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(23) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(22) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(21) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(20) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(19) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(18) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(17) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(16) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(15) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(14) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(13) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(12) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(0) -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(31) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(30) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(29) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(28) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(27) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(26) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(25) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(24) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(23) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(22) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(21) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(20) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(19) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(18) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(17) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(16) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(15) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(14) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(13) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(12) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(11) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(10) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(9) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(8) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata(0) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_APB2SysRegs_Bridge/o_reg_wdata
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_clk
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_rst_n
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_reg_we
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_reg_address
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_reg_wdata
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_reg_rdata
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_datain_EOS
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_datain_valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_datain
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_datain_rdy
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_dataout_rdy
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_dataout_valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_dataout_EOS
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_dataout
add wave -noupdate -group CCSDS -color cyan /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Current_State_r
add wave -noupdate -group CCSDS -color cyan /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Next_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Status_Reg_Input
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Conf_Reg
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Ctrl_Reg
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Sample_Width_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Sample_Width_P_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Input_SHAMT_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_J_Coded_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_J_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_R_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Predictor_Type_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Bypass_Mode_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_Mode_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Input_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Input_Reg_V_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_ROM_Cntr_En
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_EoS_Test_Mode
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_ROM_Address
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_ROM_Output
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_Data_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_NewRS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_Start
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Reg_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Reg_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Reg_Ready_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Reg_Ready_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Data_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Pred_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_NewRS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Start
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_EDAC_Error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Reg_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Reg_Val_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Reg_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_delta_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_New_RS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Start
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Out_Valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Reg_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Reg_Out_Valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Reg_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Data_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_ID_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_ZB_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_End_of_Block
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_New_RS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Start
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_SB_Present_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_EDAC_Error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Reg_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Reg_Input
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Reg_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Reg_Out_Valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out_Length
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Start
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_EDAC_Error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out_Reg_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out_Reg_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out_Reg_Valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Reg_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Reg_V_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Reg_V_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Reg_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Data_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Out_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Out_Reg_Wr
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Out_Reg_V
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Out_Reg_Rdy
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Initialize
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Conf_Reg_Wren
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Status_Wren_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Next_Status_Wren
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_Result_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Valid_Signature_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Block_Size_Error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_EDAC_Error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_clk
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_rst_n
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_reg_we
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_reg_address
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_reg_wdata
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_reg_rdata
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_datain_EOS
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_datain_valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_datain
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_datain_rdy
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/i_dataout_rdy
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_dataout_valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_dataout_EOS
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/o_dataout
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Current_State_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Next_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Main_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_MISR_Signature
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_MISR_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Int_Conf_Reg
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Delta
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_Samples
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Bypass_Data
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Bypass_Data_Length
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Main_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_User_Command
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_MISR_Signature
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_MISR_EoS_Out
add wave -noupdate -group CCSDS -color Cyan /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_Result_r
add wave -noupdate -group CCSDS -color Cyan /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Valid_Signature_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Int_Conf_Reg
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Delta
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_Samples
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Bypass_Data
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Bypass_Data_Length
add wave -noupdate -group CCSDS -color teal /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Main_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_User_Command
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Status_Reg_Input
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Conf_Reg
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Ctrl_Reg
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Sample_Width_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Sample_Width_P_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Input_SHAMT_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_J_Coded_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_J_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_R_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Predictor_Type_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Bypass_Mode_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_Mode_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Input_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Input_Reg_V_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_ROM_Cntr_En
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_EoS_Test_Mode
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_ROM_Address
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_ROM_Output
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_Data_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_NewRS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_Start
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pr_Stage_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Reg_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Reg_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Reg_Ready_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Reg_Ready_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Data_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Pred_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_NewRS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_Start
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Pred_EDAC_Error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Reg_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Reg_Val_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Reg_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_delta_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_New_RS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Start
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Mapper_Out_Valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Reg_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Reg_Out_Valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Reg_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Data_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_ID_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_ZB_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_End_of_Block
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_New_RS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Start
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_SB_Present_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_COS_EDAC_Error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Reg_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Reg_Input
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Reg_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Reg_Out_Valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out_Length
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Start
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_EDAC_Error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out_Reg_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out_Reg_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Enc_Out_Reg_Valid
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Reg_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Reg_V_In
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Reg_V_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Reg_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Data_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Valid_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Ready
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Out_Reg_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Out_Reg_Wr
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Out_Reg_V
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Packer_Out_Reg_Rdy
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_MISR_Signature
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_MISR_EoS_Out
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Int_Conf_Reg
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Delta
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_Samples
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Bypass_Data
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Bypass_Data_Length
add wave -noupdate -group CCSDS -color teal /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Main_FSM_State
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_User_Command
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Test_Result_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Valid_Signature_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Initialize
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Conf_Reg_Wren
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Status_Wren_r
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Next_Status_Wren
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_Block_Size_Error
add wave -noupdate -group CCSDS /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/s_EDAC_Error
add wave -noupdate -group CCSDS_WRAP -childformat {{/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbMst.haddr -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbMst.hwdata -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbMst.haddr {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbMst.hwdata {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbMst
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/iAhbMst
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbSlv
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/iAhbSlv
add wave -noupdate -group CCSDS_WRAP -childformat {{/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbMst.haddr -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbMst.hwdata -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbMst.haddr {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbMst.hwdata {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbMst
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/iAhbMst
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oAhbSlv
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/iAhbSlv
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/iApbSlv
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/oApbSlv
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/iRst_n
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/iClk
add wave -noupdate -group CCSDS_WRAP -childformat {{/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/r.outByteCount -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/r.wordCount -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/r.tileSize -radix unsigned}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/r.outByteCount {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/r.wordCount {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/r.tileSize {-height 15 -radix unsigned}} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/r
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/Din
add wave -noupdate -group CCSDS_WRAP -color magenta /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/Dout
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/Push
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/pop
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/Full
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/Empty
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/Full_n
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/Empty_n
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/IDCError
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/dmai
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/dmaiin
add wave -noupdate -group CCSDS_WRAP -expand /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/dmao
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/reg_wdata
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/reg_rdata
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/reg_address
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/reg_we
add wave -noupdate -group CCSDS_WRAP -color orange /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/endOfOutput
add wave -noupdate -group CCSDS_WRAP /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/endOfInput
add wave -noupdate /p3_dpu_tb/packetSize
add wave -noupdate /p3_dpu_tb/packetFileName
add wave -noupdate -group CCSDS_AHBMAST /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_AHBMST/rst
add wave -noupdate -group CCSDS_AHBMAST /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_AHBMST/clk
add wave -noupdate -group CCSDS_AHBMAST -expand /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_AHBMST/dmai
add wave -noupdate -group CCSDS_AHBMAST -expand /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_AHBMST/dmao
add wave -noupdate -group CCSDS_AHBMAST /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_AHBMST/ahbi
add wave -noupdate -group CCSDS_AHBMAST /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_AHBMST/ahbo
add wave -noupdate -group CCSDS_AHBMAST /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_AHBMST/r
add wave -noupdate -group CCSDS_AHBMAST /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_AHBMST/rin
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/i_clk
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/i_rst_n
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/i_EoS_In
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/i_Input_Write_Enable
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/i_Data_In
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/o_Input_Ready
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/i_Output_Read_Enable
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/o_EoS_Out
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/o_Output_Valid
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/o_Data_Out
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/s_Current_State_r
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/s_Next_State
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/s_Input_Reg_Out_r
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/s_Input_Reg_Wren
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/s_Output_Reg_In
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/s_Output_Reg_Wren
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/s_Ready_Wren
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/s_Ready_In
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/s_Valid_Wren
add wave -noupdate -group {CCSDS input} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Input_Register/s_Valid_In
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/i_clk
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/i_rst_n
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/i_EoS_In
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/i_Input_Write_Enable
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/i_Data_In
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/o_Input_Ready
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/i_Output_Read_Enable
add wave -noupdate -group {CCSDS Output} -color magenta /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/o_EoS_Out
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/o_Output_Valid
add wave -noupdate -group {CCSDS Output} -color magenta /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/o_Data_Out
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/s_Current_State_r
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/s_Next_State
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/s_Input_Reg_Out_r
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/s_Input_Reg_Wren
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/s_Output_Reg_In
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/s_Output_Reg_Wren
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/s_Ready_Wren
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/s_Ready_In
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/s_Valid_Wren
add wave -noupdate -group {CCSDS Output} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Packer_Output_Register/s_Valid_In
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/clk
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/rstn
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/apbi
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/apbo
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/ahbi
add wave -noupdate -group TB_PWRX -childformat {{/p3_dpu_tb/I_PWRX/ahbo.hwdata -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/I_PWRX/ahbo.hwdata {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_PWRX/ahbo
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/pwi
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/pwo
add wave -noupdate -group TB_PWRX -expand -subitemconfig {/p3_dpu_tb/I_PWRX/r.conf -expand /p3_dpu_tb/I_PWRX/r.dma {-height 15 -childformat {{/p3_dpu_tb/I_PWRX/r.dma.data -radix hexadecimal}} -expand} /p3_dpu_tb/I_PWRX/r.dma.data {-height 15 -radix hexadecimal} /p3_dpu_tb/I_PWRX/r.pwo -expand} /p3_dpu_tb/I_PWRX/r
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/r.pwo.Abort
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/rin
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/apbi0
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/apbo0
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/apbi1
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/apbo1
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/psel
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/rxi
add wave -noupdate -group TB_PWRX -expand /p3_dpu_tb/I_PWRX/rxo
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/pw_r
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/pw_rin
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/pw_clk_i
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/pw_clk
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/pw_rstn
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/pw_cntr
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/pw_cntr_rstn
add wave -noupdate -group TB_PWRX /p3_dpu_tb/I_PWRX/pw_receiving
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/rstn
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/clk
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/ahbi
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/ahbo
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/apbi
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/apbo
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/rxi
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/rxo
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/r
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/rin
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/msto
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/dummy_msti
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/fi
add wave -noupdate -group TB_PWRX_rxdma /p3_dpu_tb/I_PWRX/rxdma/fo
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/clk
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rstn
add wave -noupdate -group PWTX -childformat {{/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/apbi.paddr -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/apbi.pwdata -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/apbi.paddr {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/apbi.pwdata {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/apbi
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/apbo
add wave -noupdate -group PWTX -childformat {{/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/ahbi.hrdata -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/ahbi.hrdata {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/ahbi
add wave -noupdate -group PWTX -childformat {{/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/ahbo.haddr -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/ahbo.hwdata -radix hexadecimal}} -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/ahbo.haddr {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/ahbo.hwdata {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/ahbo
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/pwi
add wave -noupdate -group PWTX -color Orange -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/pwo.Valid {-color Orange -height 15} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/pwo.Clk {-color Orange -height 15} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/pwo.Data {-color Orange -height 15} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/pwo.Abort {-color Orange -height 15} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/pwo.Busy_N {-color Orange -height 15} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/pwo.Ready {-color Orange -height 15}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/pwo
add wave -noupdate -group PWTX -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/comb/t.tick -expand} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/comb/t
add wave -noupdate -group PWTX -childformat {{/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/r.cntr -radix unsigned}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/r.cntr {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/r.dma -expand /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/r.dma.done {-color magenta -height 15}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/r
add wave -noupdate -group PWTX -color magenta -label done /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/r.dma.done
add wave -noupdate -group PWTX -color magenta /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/txo.done_ack
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rin
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/apbi0
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/apbo0
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/apbi1
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/apbo1
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/psel
add wave -noupdate -group PWTX -expand /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txi
add wave -noupdate -group PWTX -childformat {{/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo.len -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo.len {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/rstn
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/clk
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/ahbi
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/ahbo
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/apbi
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/apbo
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/r.done
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/txi
add wave -noupdate -group PWTX -group TXDMA -childformat {{/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/txo.len -radix unsigned}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/txo.len {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/txo.done_ack {-color magenta -height 15}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/txo
add wave -noupdate -group PWTX -group TXDMA -expand /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/r
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/rin
add wave -noupdate -group PWTX -group TXDMA -childformat {{/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data -radix unsigned -childformat {{/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(31) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(30) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(29) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(28) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(27) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(26) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(25) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(24) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(23) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(22) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(21) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(20) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(19) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(18) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(17) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(16) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(15) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(14) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(13) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(12) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(11) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(10) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(9) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(8) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(7) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(6) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(0) -radix unsigned}}}} -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data {-height 15 -radix unsigned -childformat {{/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(31) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(30) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(29) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(28) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(27) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(26) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(25) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(24) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(23) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(22) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(21) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(20) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(19) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(18) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(17) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(16) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(15) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(14) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(13) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(12) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(11) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(10) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(9) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(8) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(7) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(6) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(0) -radix unsigned}}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(31) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(30) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(29) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(28) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(27) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(26) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(25) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(24) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(23) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(22) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(21) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(20) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(19) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(18) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(17) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(16) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(15) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(14) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(13) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(12) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(11) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(10) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(9) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(8) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(7) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(6) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(5) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(4) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(3) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(2) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(1) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto.data(0) {-height 15 -radix unsigned}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/dummy_msti
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/fi
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/fo
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/rstn
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/clk
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/ahbi
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/ahbo
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/apbi
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/apbo
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/txi
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/txo
add wave -noupdate -group PWTX -group TXDMA -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/r.status -expand /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/r.ded {-color magenta -height 15}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/r
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/rin
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/msto
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/dummy_msti
add wave -noupdate -group PWTX -group TXDMA -expand /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/fi
add wave -noupdate -group PWTX -group TXDMA /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/fo
add wave -noupdate -group PWTX -color magenta /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txdma/ded
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_ff
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_ff.conf
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_ff.conf.reset
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_ff.conf.enable
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_ff.conf.divide
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_ff.conf.busypos
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_ff.conf.readypos
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_ff.conf.validpos
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_ff.conf.clkrise
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_ff.conf.clkmode
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_f
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_f.conf
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_f.conf.reset
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_f.conf.enable
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_f.conf.divide
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_f.conf.busypos
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_f.conf.readypos
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_f.conf.validpos
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_f.conf.clkrise
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/rl_f.conf.clkmode
add wave -noupdate -group PWTX -childformat {{/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo_ff.len -radix unsigned}} -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo_ff.len {-height 15 -radix unsigned}} /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo_ff
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo_ff.start
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo_ff.ctrl
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo_ff.offs
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo_ff.len
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo_ff.data
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo_ff.read_ack
add wave -noupdate -group PWTX /p3_dpu_tb/I_P3_DPU/I_PACKETWIRE/txo_ff.done_ack
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iRst_n
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iClk
add wave -noupdate -group SPS -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oApbSlv.prdata -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oApbSlv.pirq -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oApbSlv.pconfig -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oApbSlv.pindex -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oApbSlv.prdata {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oApbSlv.pirq {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oApbSlv.pconfig {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oApbSlv.pindex {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oApbSlv
add wave -noupdate -group SPS -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iApbSlv.paddr -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iApbSlv.paddr {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iApbSlv
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsSclkA
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsAdcA12
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsAdcA34
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsDinA
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsCsA_n
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsEnA
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsSclkB
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsAdcB12
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsAdcB34
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsDinB
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsCsB_n
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsEnB
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsTrig
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsEn
add wave -noupdate -group SPS -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(0) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(7) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(0) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(7) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples
add wave -noupdate -group SPS -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAddr -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcReadIdx -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(0) -radix hexadecimal}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(7) -radix hexadecimal}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(7) -radix hexadecimal}}}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAddr {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcReadIdx {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc {-height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(0) -radix hexadecimal}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(7) -radix hexadecimal}} -expand} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0) {-height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(0) -radix hexadecimal}}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(11) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(10) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(9) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(8) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(0) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray {-height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(7) -radix hexadecimal}} -expand} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0) {-height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(0) -radix unsigned}}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(11) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(10) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(9) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(8) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(5) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(4) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(3) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(2) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(1) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(0) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1) {-height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(0) -radix unsigned}}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(11) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(10) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(9) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(8) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(5) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(4) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(3) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(2) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(1) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(0) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2) {-height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(0) -radix unsigned}}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(11) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(10) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(9) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(8) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(5) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(4) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(3) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(2) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(1) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(0) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3) {-height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(0) -radix unsigned}}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(11) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(10) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(9) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(8) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(5) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(4) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(3) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(2) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(1) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(0) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(7) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.additionalAddrCycle {-color pink -height 15}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/rin
add wave -noupdate -group SPS -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataVal(0) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataVal(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataVal(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataVal(3) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataVal(0) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataVal(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataVal(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataVal(3) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataVal
add wave -noupdate -group SPS -color teal /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/rdy
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/miso1
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/miso2
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/mosi1
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iClk
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/mosi2
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/sclk
add wave -noupdate -group SPS /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/cs_n
add wave -noupdate -group SPS -radix unsigned -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(11) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(10) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(9) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(8) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(7) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(6) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(0) -radix unsigned}} -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(11) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(10) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(9) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(8) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(7) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(6) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(5) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(4) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(3) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(2) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(1) {-height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd(0) {-height 15 -radix unsigned}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd
add wave -noupdate -group SPS -radix unsigned /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/P_CMB_MAIN/vAdcValToAdd2
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/SCLK
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/CSNeg
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/DIN
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/VA
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/IN0
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/IN1
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/IN2
add wave -noupdate -group SPS_ADCA_12 -radix symbolic /p3_dpu_tb/I_SPS/I_ADCA12/IN3
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/IN4
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/IN5
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/IN6
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/IN7
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/DOUT
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/SCLK_ipd
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/CSNeg_ipd
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/DIN_ipd
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/pom_reg
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/ctrl_reg
add wave -noupdate -group SPS_ADCA_12 /p3_dpu_tb/I_SPS/I_ADCA12/in_channel
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iClk
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iRst_n
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oSclk
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iMISO1
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iMISO2
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iMISO3
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iMISO4
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oMOSI1
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oMOSI2
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oCs_n
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iData1
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iData2
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iGo
add wave -noupdate -group SPS_SPI -radix unsigned /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oDataVal1
add wave -noupdate -group SPS_SPI -radix unsigned /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oDataVal2
add wave -noupdate -group SPS_SPI -radix unsigned /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oDataVal3
add wave -noupdate -group SPS_SPI -radix unsigned /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oDataVal4
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oRdy
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iClkDiv
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iClockPolarity
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iClockPhase
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iCsDly
add wave -noupdate -group SPS_SPI -expand /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/r
add wave -noupdate -group SPS_SPI /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/rin
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/oAdcA12
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/iCsA_n
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/iDinA
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/iSclkA
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/oAdcA34
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/iSpsEnA
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsEnA
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/iSpsEnB
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsEnB
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsSclkA
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsCsA_n
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsAdcA34
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsAdcA12
add wave -noupdate -group SPS_TB -color yellow /p3_dpu_tb/I_SPS/oAdcB12
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/iCsB_n
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/iDinB
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/iSclkB
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/oAdcB34
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsSclkB
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsDinB
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsDinA
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsCsB_n
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsAdcB34
add wave -noupdate -group SPS_TB /p3_dpu_tb/SpsAdcB12
add wave -noupdate -group SPS_TB /p3_dpu_tb/spsTrig
add wave -noupdate -group SPS_TB -color yellow -label adcAcc -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(0) -radix hexadecimal}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(7) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0) {-color yellow -height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(0) -radix hexadecimal}}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(11) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(10) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(9) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(8) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(7) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(6) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(5) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(4) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(3) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(2) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(1) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(0)(0) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(1) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(2) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(3) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(4) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(5) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(6) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc(7) {-color yellow -height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcAcc
add wave -noupdate -group SPS_TB -radix hexadecimal -childformat {{/p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgA(1) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgA(2) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgA(3) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgA(4) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgA(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgA(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgA(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgA(4) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgA
add wave -noupdate -group SPS_TB -radix hexadecimal -childformat {{/p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgB(1) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgB(2) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgB(3) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgB(4) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgB(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgB(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgB(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgB(4) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAvgB
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/currentAddr
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/P_ADC_FEED/vSpsEnA
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/P_ADC_FEED/vSpsEnB
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/P_ADC_FEED/vSkipFirstA
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/P_ADC_FEED/vSkipFirstB
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/spsEnA
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/spsEnB
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/sclkA
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/sclkB
add wave -noupdate -group SPS_TB /p3_dpu_tb/I_SPS/sclkAB
add wave -noupdate -group SPS_TB -color yellow -label adcSumResultsArray -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3) -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(0) -radix unsigned}}} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(7) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0) {-color yellow -height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(0) -radix unsigned}}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(11) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(10) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(9) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(8) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(7) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(6) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(5) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(4) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(3) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(2) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(1) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(0)(0) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1) {-color yellow -height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(0) -radix unsigned}}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(11) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(10) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(9) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(8) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(7) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(6) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(5) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(4) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(3) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(2) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(1) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(1)(0) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2) {-color yellow -height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(0) -radix unsigned}}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(11) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(10) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(9) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(8) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(7) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(6) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(5) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(4) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(3) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(2) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(1) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(2)(0) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3) {-color yellow -height 15 -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(11) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(10) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(9) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(8) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(7) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(5) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(4) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(3) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(2) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(1) -radix unsigned} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(0) -radix unsigned}}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(11) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(10) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(9) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(8) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(7) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(6) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(5) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(4) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(3) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(2) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(1) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(3)(0) {-color yellow -height 15 -radix unsigned} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(4) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(5) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(6) {-color yellow -height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray(7) {-color yellow -height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r.adcSumResultsArray
add wave -noupdate -group SPS_TB -radix hexadecimal -childformat {{/p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInADiode(1) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInADiode(2) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInADiode(3) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInADiode(4) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInADiode(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInADiode(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInADiode(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInADiode(4) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInADiode
add wave -noupdate -group SPS_TB -radix hexadecimal -childformat {{/p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInBDiode(1) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInBDiode(2) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInBDiode(3) -radix hexadecimal} {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInBDiode(4) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInBDiode(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInBDiode(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInBDiode(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInBDiode(4) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_SPS/P_ADC_FEED/vAdcInBDiode
add wave -noupdate -group SPS_TB -childformat {{/p3_dpu_tb/debugAvg(0) -radix hexadecimal} {/p3_dpu_tb/debugAvg(1) -radix hexadecimal} {/p3_dpu_tb/debugAvg(2) -radix hexadecimal} {/p3_dpu_tb/debugAvg(3) -radix hexadecimal} {/p3_dpu_tb/debugAvg(4) -radix hexadecimal} {/p3_dpu_tb/debugAvg(5) -radix hexadecimal} {/p3_dpu_tb/debugAvg(6) -radix hexadecimal} {/p3_dpu_tb/debugAvg(7) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/debugAvg(0) {-height 15 -radix hexadecimal} /p3_dpu_tb/debugAvg(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/debugAvg(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/debugAvg(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/debugAvg(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/debugAvg(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/debugAvg(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/debugAvg(7) {-height 15 -radix hexadecimal}} /p3_dpu_tb/debugAvg
add wave -noupdate -group SPS_TB -radix hexadecimal -childformat {{/p3_dpu_tb/I_SPS/debugAvg(0) -radix hexadecimal} {/p3_dpu_tb/I_SPS/debugAvg(1) -radix hexadecimal} {/p3_dpu_tb/I_SPS/debugAvg(2) -radix hexadecimal} {/p3_dpu_tb/I_SPS/debugAvg(3) -radix hexadecimal} {/p3_dpu_tb/I_SPS/debugAvg(4) -radix hexadecimal} {/p3_dpu_tb/I_SPS/debugAvg(5) -radix hexadecimal} {/p3_dpu_tb/I_SPS/debugAvg(6) -radix hexadecimal} {/p3_dpu_tb/I_SPS/debugAvg(7) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_SPS/debugAvg(0) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/debugAvg(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/debugAvg(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/debugAvg(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/debugAvg(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/debugAvg(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/debugAvg(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_SPS/debugAvg(7) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_SPS/debugAvg
add wave -noupdate -group SPS_TB /p3_dpu_tb/debugTemp
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/SCLK
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/CSNeg
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/DIN
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/VA
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/IN0
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/IN1
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/IN2
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/IN3
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/IN4
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/IN5
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/IN6
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/IN7
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/DOUT
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/SCLK_ipd
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/CSNeg_ipd
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/DIN_ipd
add wave -noupdate -group SPS_ADCA34 -radix unsigned /p3_dpu_tb/I_SPS/I_ADCA34/pom_reg
add wave -noupdate -group SPS_ADCA34 -radix hexadecimal /p3_dpu_tb/I_SPS/I_ADCA34/ctrl_reg
add wave -noupdate -group SPS_ADCA34 /p3_dpu_tb/I_SPS/I_ADCA34/in_channel
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/SCLK
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/CSNeg
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/DIN
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/VA
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/IN0
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/IN1
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/IN2
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/IN3
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/IN4
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/IN5
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/IN6
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/IN7
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/DOUT
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/SCLK_ipd
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/CSNeg_ipd
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/DIN_ipd
add wave -noupdate -group SPS_ADCB12 -radix unsigned /p3_dpu_tb/I_SPS/I_ADCB12/pom_reg
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/ctrl_reg
add wave -noupdate -group SPS_ADCB12 /p3_dpu_tb/I_SPS/I_ADCB12/in_channel
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/SCLK
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/CSNeg
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/DIN
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/VA
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/IN0
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/IN1
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/IN2
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/IN3
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/IN4
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/IN5
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/IN6
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/IN7
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/DOUT
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/SCLK_ipd
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/CSNeg_ipd
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/DIN_ipd
add wave -noupdate -group SPS_ADCB34 -radix unsigned /p3_dpu_tb/I_SPS/I_ADCB34/pom_reg
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/ctrl_reg
add wave -noupdate -group SPS_ADCB34 /p3_dpu_tb/I_SPS/I_ADCB34/in_channel
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/NGRST
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/RST
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/RCLK
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/USER_WEN_TRP1
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/USER_REN_TRP1
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/ERROR
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/CORRECTABLE
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/MSG_TRP1
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/USER_WA_TRP1
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/USER_RA_TRP1
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/DATA_OUT
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/PARITY_OUT
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/GND_net
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/VCC_net
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc47
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc34
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc9
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc13
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc23
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc33
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc16
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc26
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc45
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc27
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc17
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc36
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc48
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc37
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc5
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc4
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc42
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc41
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc25
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc15
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc35
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc49
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc28
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc18
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc38
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc1
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc2
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc50
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc22
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc12
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc21
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc11
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc3
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc32
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc40
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc31
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc44
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc7
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc6
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc19
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc29
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc39
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc8
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc43
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc20
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc10
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc24
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc14
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc46
add wave -noupdate -group BRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Predictor_1D_2D/cmp_PredictorFIFOEDACModule/microsemiCoreGen/cmp_Predictor_BRAM_EDAC/nc30
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/NGRST
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/RST
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/RCLK
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/WCLK
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/STOP_SCRUB_TRP1
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/STOP_SCRUB_TRP2
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/STOP_SCRUB_TRP3
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/DATA_OUT
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/PARITY_OUT
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_WEN_TRP1
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_WEN_TRP2
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_WEN_TRP3
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/MSG_TRP1
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/MSG_TRP2
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/MSG_TRP3
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_WA_TRP1
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_WA_TRP2
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_WA_TRP3
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_REN_TRP1
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_REN_TRP2
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_REN_TRP3
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_RA_TRP1
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_RA_TRP2
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/USER_RA_TRP3
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/CODE_FROM_RAM
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/CODE_FROM_EXT_RAM
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/INJ_ERR
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/START_SCRUB_TRP1
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/START_SCRUB_TRP2
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/START_SCRUB_TRP3
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/RST_TIMER_TRP1
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/RST_TIMER_TRP2
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/RST_TIMER_TRP3
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/CODED
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/RAM_RA_LAT
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/INIT_DONE
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/ERROR
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/CORRECTABLE
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/SLOWDOWN
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/TMOUTFLG
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/SCRUB_DONE
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/SCRUB_CORR
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/NOW_SCRUBBING
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/wClki
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/ram_wEn_w
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/ram_wD_w
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/ram_wA_w
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/ram_rEn_w
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/ram_rA_w
add wave -noupdate -group SBBRAMEdac -expand /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/code_from_ram_w
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/code_from_ram_int_ext
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/re_code_w
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/error_w
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/correctable_w
add wave -noupdate -group SBBRAMEdac /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Encoder/cmp_SB_FIFO_EDAC/gen_microsemiCoreGen/cmp_SB_BRAM_EDAC/SBBRAM_EDAC_0/port_b_en
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_clk
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_rst_n
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_Test_Mode
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_Bypass_Mode
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_J_Coded
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_J
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_R
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_Input_SHAMT
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_Sample_Width
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_Start
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/o_FSM_State
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_EoS_In
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_EoS_In_Test_Mode
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_Input_Valid
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_Output_Ready
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_Data_In
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/i_Test_Data_In
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/o_Input_Ready
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/o_Output_Valid
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/o_Test_ROM_Rd_En
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/o_EoS_Out
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/o_New_Ref_Sample_Out
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/o_Block_Size_Error
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/o_Data_Out
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Current_State_r
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Next_State
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Data_In_Register_r
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Data_In_Masked_r
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Data_Out_r
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Full_Block_r1
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Full_Block_r2
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Full_Block_r3
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_New_RS_r2
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_New_RS_r3
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_RS_Counter_Limit
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_New_RS_c
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_New_RS_r1
add wave -noupdate -group CCSDSPreliminaryStage -radix unsigned /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_FS_Counter_c
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Data_Mask_Inv_Init
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Data_Mask_Inv
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Data_Mask
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Initialize
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Enable
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Valid_Wren
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Valid_Final
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Valid_r1
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Valid_r2
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Valid_r3
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Valid_r4
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_EoS_In_Final
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_EoS_In_r1
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_EoS_In_r2
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_EoS_In_r3
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_BSize_Err
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_BSize_Err_Wren
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Data_In_Masked
add wave -noupdate -group CCSDSPreliminaryStage /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_Preliminary_Stage/s_Data_Out
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/rst
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/clk
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/memi
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/memo
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/ahbsi
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/ahbso
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/apbi
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/apbo
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/wpo
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/sdo
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/er
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/erin
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/r
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/ri
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/wrnout
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/sdmo
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/sdi
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/sdwritedata
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/sdwritedatain
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/rcbout
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/rscbout
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/ricbout
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/riscbout
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/rsbdrive
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/risbdrive
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/rbdrive
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/ribdrive
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/rcdrive
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/ricdrive
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/rscdrive
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/riscdrive
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/arst
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/vaddress
add wave -noupdate -group FTMctrl /p3_dpu_tb/I_P3_DPU/I_FTMCTRL/vsa
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iClk
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iRst_n
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iWr
add wave -noupdate -group SPSFilters -radix hexadecimal /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iSample
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/oAvg
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/r
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/rin
add wave -noupdate -group SPSFilters -radix unsigned /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoOut
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoFull
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoEmpty
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoOverflow
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoNoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/iClk
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/iRst_n
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/iWr
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/iSample
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/oAvg
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/r
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/rin
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/fifoOut
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/fifoFull
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/fifoEmpty
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/fifoOverflow
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/fifoNoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(1)/I_MOVING_AVG/fifoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/iClk
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/iRst_n
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/iWr
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/iSample
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/oAvg
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/r
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/rin
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/fifoOut
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/fifoFull
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/fifoEmpty
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/fifoOverflow
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/fifoNoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(2)/I_MOVING_AVG/fifoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/iClk
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/iRst_n
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/iWr
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/iSample
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/oAvg
add wave -noupdate -group SPSFilters -expand /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/r
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/rin
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/fifoOut
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/fifoFull
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/fifoEmpty
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/fifoOverflow
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/fifoNoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(3)/I_MOVING_AVG/fifoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iClk
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iRst_n
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iWr
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iSample
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/oAvg
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/r
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/rin
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoOut
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoFull
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoEmpty
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoOverflow
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoNoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/iClk
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/iRst_n
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/iPush
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/iPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/iInit
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/iDin
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/oDout
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/oFull
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/oEmpty
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/oOverFlow
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/oNoPop
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/r
add wave -noupdate -group SPSFilters /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/I_FIFO/rin
add wave -noupdate -group SPSFilters /p3_dpu_tb/Clk
add wave -noupdate -group PulseGen /p3_dpu_tb/I_Pulse2Hz/iClk
add wave -noupdate -group PulseGen /p3_dpu_tb/I_Pulse2Hz/iRst_n
add wave -noupdate -group PulseGen /p3_dpu_tb/I_Pulse2Hz/iClkDiv
add wave -noupdate -group PulseGen /p3_dpu_tb/I_Pulse2Hz/oCe
add wave -noupdate -group PulseGen /p3_dpu_tb/I_Pulse2Hz/iCe
add wave -noupdate -group PulseGen /p3_dpu_tb/I_Pulse2Hz/r
add wave -noupdate -group PulseGen /p3_dpu_tb/I_Pulse2Hz/r_in
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/i_clk
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/i_rst_n
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/i_reg_we
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/i_reg_address
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/i_reg_wdata
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/o_reg_rdata
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/i_Status_Reg_w
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/i_Status_Reg_Wdata
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/o_Config_Reg
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/o_Control_Reg
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/s_rin
add wave -noupdate -group {CCSDS Regs} /p3_dpu_tb/I_P3_DPU/I_CCSDS_WRAP/C_CCSDS_121_0B2/cmp_System_Regs/s_r
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_P3RstGen/iClk
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_P3RstGen/iClkM
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_P3RstGen/iRst_n
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_P3RstGen/oRstM_n
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_P3RstGen/oRstF_n
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_ClkDiv/iClk
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_ClkDiv/oClk
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_ClkDiv/iRst_n
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_ClkDiv/cnt
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_ClkDiv/ncnt
add wave -noupdate /p3_dpu_tb/I_P3_DPU/I_ClkDiv/noclk
add wave -noupdate /p3_dpu_tb/bufEnValid
add wave -noupdate /p3_dpu_tb/svTestFrameNum
add wave -noupdate /p3_dpu_tb/svTestInBatchNum
add wave -noupdate /p3_dpu_tb/spwArbiter
add wave -noupdate /p3_dpu_tb/spwOpFinished
add wave -noupdate /p3_dpu_tb/spwOpStart
add wave -noupdate /p3_dpu_tb/spwOpStartMain
add wave -noupdate /p3_dpu_tb/spwOpStartSPS
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iClk
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iRst_n
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oApbSlv
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iApbSlv
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsSclkA
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsAdcA12
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsAdcA34
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsDinA
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsCsA_n
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsEnA
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsSclkB
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsAdcB12
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsAdcB34
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsDinB
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsCsB_n
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsEnB
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/iSpsTrig
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/oSpsEn
add wave -noupdate -group SPSsomething -expand /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/r
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/rin
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataIn1
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataIn2
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/dataVal
add wave -noupdate -group SPSsomething -radix hexadecimal -childformat {{/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(0) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(1) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(2) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(3) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(4) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(5) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(6) -radix hexadecimal} {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(7) -radix hexadecimal}} -expand -subitemconfig {/p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(0) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(1) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(2) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(3) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(4) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(5) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(6) {-height 15 -radix hexadecimal} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples(7) {-height 15 -radix hexadecimal}} /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/averagedSamples
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/rdy
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/miso1
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/miso2
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/miso3
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/miso4
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/mosi1
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/mosi2
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/sclk
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/cs_n
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/initA
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/initB
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/latchResults
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iClk
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iRst_n
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oSclk
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iMISO1
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iMISO2
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iMISO3
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iMISO4
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oMOSI1
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oMOSI2
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oCs_n
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iData1
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iData2
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iGo
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oDataVal1
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oDataVal2
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oDataVal3
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oDataVal4
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/oRdy
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iClkDiv
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iClockPolarity
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iClockPhase
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/iCsDly
add wave -noupdate -group SPSsomething -expand /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/r
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/rin
add wave -noupdate -group SPSsomething /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/I_SPI_CTRL/ce
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iClk
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iRst_n
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iWr
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iInit
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/iSample
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/oAvg
add wave -noupdate -group SPSssss -expand /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/r
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/rin
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoOut
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoFull
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoEmpty
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoOverflow
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoNoPop
add wave -noupdate -group SPSssss /p3_dpu_tb/I_P3_DPU/I_SPSDATAAQ/G_FILTERA(0)/I_MOVING_AVG/fifoPop
add wave -noupdate -group SPSssss /p3_dpu_tb/spsTrig
add wave -noupdate -group SPSssss /p3_dpu_tb/spsTrigExt
add wave -noupdate /p3_dpu_tb/svFifoPointer
add wave -noupdate /p3_dpu_tb/svFrameLen
add wave -noupdate /p3_dpu_tb/svGoldenFileName
add wave -noupdate /p3_dpu_tb/svGoldenFilenameFifo
add wave -noupdate /p3_dpu_tb/svSuccess
add wave -noupdate /p3_dpu_tb/svTestFrameNum
add wave -noupdate /p3_dpu_tb/svTestFramePendingNum
add wave -noupdate /p3_dpu_tb/svTestInBatchNum
add wave -noupdate /p3_dpu_tb/spsContValid
##
add wave -noupdate -group AmbaMonitor /AmbaMonitor_tb/I_DUT/
##
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 4} {2759110300 ps} 0} {{Cursor 2} {138280353513 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 182
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {136840483300 ps} {139900801508 ps}
