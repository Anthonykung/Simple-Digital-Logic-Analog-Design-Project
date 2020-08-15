quit -sim
vsim work.NES_Data_Receiver_Decoder
add wave *
force -freeze sim:/NES_Data_Receiver_Decoder/dataYellow 1 0, 0 {50 ps} -r 100
force -freeze sim:/NES_Data_Receiver_Decoder/controllerState 0000 0
force -freeze sim:/NES_Data_Receiver_Decoder/reset_n 0 0
run 100ps
force -freeze sim:/NES_Data_Receiver_Decoder/reset_n 1 0
run 100ps
force -freeze sim:/NES_Data_Receiver_Decoder/controllerState 0001 0
run 100ps
force -freeze sim:/NES_Data_Receiver_Decoder/controllerState 0010 0
run 100ps
force -freeze sim:/NES_Data_Receiver_Decoder/controllerState 0011 0
run 100ps