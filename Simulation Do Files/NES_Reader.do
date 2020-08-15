quit -sim
vsim work.NES_Reader
add wave *
force -freeze sim:/NES_Reader/clock 1 0, 0 {50 ps} -r 100
force -freeze sim:/NES_Reader/reset_n 0 0
force -freeze sim:/NES_Reader/dataYellow 1 0, 0 {500 ps} -r 1000
run 100ps
force -freeze sim:/NES_Reader/reset_n 1 0
run 1ns