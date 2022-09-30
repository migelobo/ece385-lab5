onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/Clk
add wave -noupdate /testbench/Run
add wave -noupdate /testbench/Continue
add wave -noupdate /testbench/slc3_testtop0/slc/state_controller/Reset
add wave -noupdate /testbench/LED
add wave -noupdate /testbench/HEX0
add wave -noupdate /testbench/HEX1
add wave -noupdate /testbench/HEX2
add wave -noupdate /testbench/HEX3
add wave -noupdate /testbench/slc3_testtop0/slc/state_controller/State
add wave -noupdate /testbench/slc3_testtop0/slc/bus_data
add wave -noupdate /testbench/slc3_testtop0/slc/LD_MAR
add wave -noupdate /testbench/slc3_testtop0/slc/LD_MDR
add wave -noupdate /testbench/slc3_testtop0/slc/LD_PC
add wave -noupdate /testbench/slc3_testtop0/slc/PC_out
add wave -noupdate /testbench/slc3_testtop0/slc/MAR
add wave -noupdate /testbench/slc3_testtop0/slc/MDR
add wave -noupdate /testbench/slc3_testtop0/slc/IR
add wave -noupdate /testbench/slc3_testtop0/slc/GatePC
add wave -noupdate /testbench/slc3_testtop0/slc/GateMDR
add wave -noupdate /testbench/slc3_testtop0/slc/GatePC_data
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {259362 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 289
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {1608 ps} {376892 ps}
