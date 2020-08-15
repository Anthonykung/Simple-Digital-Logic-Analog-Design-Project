/* ******************************************* *
 *                                             *
 * Name: Single 7 Segment Display Module       *
 * Date: July 22, 2020                         *
 * Author: Anthony Kung                        *
 * Author URI: https://anth.dev                *
 *                                             *
 ***********************************************/
 
 module Seven_Segment_Display(
    input  [3:0]d,
    output reg [6:0]out
    );

  always @*
    case (d)
      4'b0000 :          // Hex 0
        out = 7'b1111110;
      4'b0001 :          // Hex 1
        out = 7'b0110000;
      4'b0010 :          // Hex 2
        out = 7'b1101101; 
      4'b0011 :          // Hex 3
        out = 7'b1111001;
      4'b0100 :          // Hex 4
        out = 7'b0110011;
      4'b0101 :          // Hex 5
        out = 7'b1011011;  
      4'b0110 :          // Hex 6
        out = 7'b1011111;
      4'b0111 :          // Hex 7
        out = 7'b1110000;
      4'b1000 :          // Hex 8
        out = 7'b1111111;
      4'b1001 :          // Hex 9
        out = 7'b1111011;
      4'b1010 :          // Hex A
        out = 7'b1110111; 
      4'b1011 :          // Hex B
        out = 7'b0011111;
      4'b1100 :          // Hex C
        out = 7'b1001110;
      4'b1101 :          // Hex D
        out = 7'b0111101;
      4'b1110 :          // Hex E
        out = 7'b1001111;
      4'b1111 :          // Hex F
        out = 7'b1000111;
    endcase
 
endmodule