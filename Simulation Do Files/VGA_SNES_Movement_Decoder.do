quit -sim
vsim -gui work.VGA_SNES_Movement_Decoder
add wave *
force -freeze sim:/VGA_SNES_Movement_Decoder/Up 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Down 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Left 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Right 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Col 0000000000 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Row 0000000000 0
run 1ms
force -freeze sim:/VGA_SNES_Movement_Decoder/Up 0 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Down 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Left 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Right 1 0
run 1ms
force -freeze sim:/VGA_SNES_Movement_Decoder/Up 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Down 0 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Left 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Right 1 0
run 1ms
force -freeze sim:/VGA_SNES_Movement_Decoder/Up 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Down 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Left 0 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Right 1 0
run 1ms
force -freeze sim:/VGA_SNES_Movement_Decoder/Up 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Down 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Left 1 0
force -freeze sim:/VGA_SNES_Movement_Decoder/Right 0 0
run 1ms