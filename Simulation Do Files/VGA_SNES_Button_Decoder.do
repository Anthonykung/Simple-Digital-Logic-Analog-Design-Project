quit -sim
vsim -gui work.VGA_SNES_Button_Decoder
add wave *
force -freeze sim:/VGA_SNES_Button_Decoder/Select 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Start 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/A 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/B 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/X 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Y 1 0
run 1ms
force -freeze sim:/VGA_SNES_Button_Decoder/Select 0 0
force -freeze sim:/VGA_SNES_Button_Decoder/Start 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/A 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/B 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/X 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Y 1 0
run 1ms
force -freeze sim:/VGA_SNES_Button_Decoder/Select 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Start 0 0
force -freeze sim:/VGA_SNES_Button_Decoder/A 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/B 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/X 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Y 1 0
run 1ms
force -freeze sim:/VGA_SNES_Button_Decoder/Select 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Start 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/A 0 0
force -freeze sim:/VGA_SNES_Button_Decoder/B 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/X 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Y 1 0
run 1ms
force -freeze sim:/VGA_SNES_Button_Decoder/Select 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Start 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/A 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/B 0 0
force -freeze sim:/VGA_SNES_Button_Decoder/X 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Y 1 0
run 1ms
force -freeze sim:/VGA_SNES_Button_Decoder/Select 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Start 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/A 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/B 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/X 0 0
force -freeze sim:/VGA_SNES_Button_Decoder/Y 1 0
run 1ms
force -freeze sim:/VGA_SNES_Button_Decoder/Select 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Start 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/A 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/B 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/X 1 0
force -freeze sim:/VGA_SNES_Button_Decoder/Y 0 0
run 1ms