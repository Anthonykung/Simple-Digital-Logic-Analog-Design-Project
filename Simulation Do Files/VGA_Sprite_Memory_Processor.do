quit -sim
vsim work.VGA_Sprite_Memory_Processor
add wave *
force -freeze sim:/VGA_Sprite_Memory_Processor/Row 0000000000 0
force -freeze sim:/VGA_Sprite_Memory_Processor/Col 0000000000 0
run 100 ps
force -freeze sim:/VGA_Sprite_Memory_Processor/Row 0000000001 0
force -freeze sim:/VGA_Sprite_Memory_Processor/Col 0000000000 0
run 100 ps
force -freeze sim:/VGA_Sprite_Memory_Processor/Row 0000000001 0
force -freeze sim:/VGA_Sprite_Memory_Processor/Col 0000000001 0
run 100 ps
force -freeze sim:/VGA_Sprite_Memory_Processor/Row 0000000010 0
force -freeze sim:/VGA_Sprite_Memory_Processor/Col 0000000000 0
run 100 ps
force -freeze sim:/VGA_Sprite_Memory_Processor/Row 0000000010 0
force -freeze sim:/VGA_Sprite_Memory_Processor/Col 0000000010 0
run 100 ps
force -freeze sim:/VGA_Sprite_Memory_Processor/Row 0000000011 0
force -freeze sim:/VGA_Sprite_Memory_Processor/Col 0000000010 0
run 100 ps
force -freeze sim:/VGA_Sprite_Memory_Processor/Row 0000000011 0
force -freeze sim:/VGA_Sprite_Memory_Processor/Col 0000000011 0
run 100 ps