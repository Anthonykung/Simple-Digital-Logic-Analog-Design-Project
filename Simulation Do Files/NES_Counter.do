quit -sim
vsim work.NES_Counter
add wave *
force -freeze sim:/NES_Counter/clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/NES_Counter/reset_n 0 0
run 100ps
force -freeze sim:/NES_Counter/reset_n 1 0
run 1ns