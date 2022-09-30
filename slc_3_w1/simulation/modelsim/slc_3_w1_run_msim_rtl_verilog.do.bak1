transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 2/logic_processor_4bit {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 2/logic_processor_4bit/HexDriver.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/Lab5provided_sp2021 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/Lab5provided_sp2021/test_memory.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/Lab5provided_sp2021 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/Lab5provided_sp2021/synchronizers.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/Lab5provided_sp2021 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/Lab5provided_sp2021/SLC3_2.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/Lab5provided_sp2021 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/Lab5provided_sp2021/Mem2IO.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/Lab5provided_sp2021 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/Lab5provided_sp2021/ISDU.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/slc_3_w1 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/slc_3_w1/tri_state_mux.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/slc_3_w1 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/slc_3_w1/MAR_MDR_modules.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/slc_3_w1 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/slc_3_w1/PC_modules.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/slc_3_w1 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/slc_3_w1/IR_modules.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/Lab5provided_sp2021 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/Lab5provided_sp2021/slc3.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/Lab5provided_sp2021 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/Lab5provided_sp2021/memory_contents.sv}
vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/Lab5provided_sp2021 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/Lab5provided_sp2021/slc3_testtop.sv}

vlog -sv -work work +incdir+C:/Users/migel/Documents/Fall\ 2022/ECE\ 385/ECE\ 385\ Lab\ 5/slc_3_w1 {C:/Users/migel/Documents/Fall 2022/ECE 385/ECE 385 Lab 5/slc_3_w1/testbench.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L fiftyfivenm_ver -L rtl_work -L work -voptargs="+acc"  testbench

add wave *
view structure
view signals
run 1000 ns
