quit -sim
vsim work.Seven_Segment_Display
add wave *
force -freeze sim:/Seven_Segment_Display/d 0000 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 0001 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 0010 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 0011 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 0100 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 0101 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 0110 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 0111 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 1000 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 1001 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 1010 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 1011 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 1100 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 1101 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 1110 0
run 100ps
force -freeze sim:/Seven_Segment_Display/d 1111 0
run 100ps