onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group AmbaMonitor /ambamonitor_tb/I_DUT/iCLK
add wave -noupdate -group AmbaMonitor /ambamonitor_tb/I_DUT/iAhbSlvIn
add wave -noupdate -group AmbaMonitor /ambamonitor_tb/I_DUT/iAhbSlvOut
add wave -noupdate -group AmbaMonitor /ambamonitor_tb/I_DUT/oError
add wave -noupdate -group AmbaMonitor /ambamonitor_tb/I_DUT/oEAddr
TreeUpdate [SetDefaultTree]
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
configure wave -timelineunits ns
update
