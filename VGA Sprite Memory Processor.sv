/* ******************************************* *
 *                                             *
 * Name: VGA Sprite Memory Processor           *
 * Date: July 22, 2020                         *
 * Author: Anthony Kung                        *
 * Author URI: https://anth.dev                *
 *                                             *
 ***********************************************/
 
 module VGA_Sprite_Memory_Processor #(parameter N = 7, Size = 16) // N = Address Bit, Size = Sprite Size
                          (input logic [9:0] Row, Col,
								   output logic [N-1:0] Address);
								  
  assign Address = Row * Size + Col;
endmodule 