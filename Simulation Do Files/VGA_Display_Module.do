quit -sim
vsim -gui work.VGA_Display_Module
add wave *
force -freeze sim:/VGA_Display_Module/clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/VGA_Display_Module/reset_n 0 0
force -freeze sim:/VGA_Display_Module/A 0 0
force -freeze sim:/VGA_Display_Module/B 0 0
force -freeze sim:/VGA_Display_Module/X 0 0
force -freeze sim:/VGA_Display_Module/Y 0 0
force -freeze sim:/VGA_Display_Module/Select 0 0
force -freeze sim:/VGA_Display_Module/Start 0 0
force -freeze sim:/VGA_Display_Module/Up 0 0
force -freeze sim:/VGA_Display_Module/Down 0 0
force -freeze sim:/VGA_Display_Module/Left 0 0
force -freeze sim:/VGA_Display_Module/Right 0 0
run 100ps
force -freeze sim:/VGA_Display_Module/reset_n 1 0
run 1ms