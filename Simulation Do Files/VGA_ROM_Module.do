quit -sim
vsim work.VGA_ROM_Module
add wave *
force -freeze sim:/VGA_ROM_Module/clock 1 0, 0 {50 ps} -r 100
force -freeze sim:/VGA_ROM_Module/address 00000000 0
run 100ps
force -freeze sim:/VGA_ROM_Module/address 00000001 0
run 100ps
force -freeze sim:/VGA_ROM_Module/address 00000010 0
run 100ps
force -freeze sim:/VGA_ROM_Module/address 00000011 0
run 100ps