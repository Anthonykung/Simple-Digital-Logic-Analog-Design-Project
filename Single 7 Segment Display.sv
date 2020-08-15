/* ******************************************* *
 *                                             *
 * Name: Single 7 Segment Display              *
 * Date: July 22, 2020                         *
 * Author: Haoxiang Dai                        *
 *                                             *
 ***********************************************/

/*decode hex numbgers to seven segment*/
​
module hex_to_sseg_p(
	input logic [3:0] hex,
    input logic dp, // input high
    output logic [7:0] sseg_p  // outputs
);
​
always_comb begin
	case(hex)
		4'h0: sseg_p[6:0] = 7'b0111111; //0
		4'h1: sseg_p[6:0] = 7'b0000110; //1
		4'h2: sseg_p[6:0] = 7'b1011011;
		4'h3: sseg_p[6:0] = 7'b1001111;
		4'h4: sseg_p[6:0] = 7'b1100110;
		4'h5: sseg_p[6:0] = 7'b1101101;
		4'h6: sseg_p[6:0] = 7'b1111101;
		4'h7: sseg_p[6:0] = 7'b0000111;
		4'h8: sseg_p[6:0] = 7'b1111111;
		4'h9: sseg_p[6:0] = 7'b1101111;
		4'ha: sseg_p[6:0] = 7'b1110111;
		4'hb: sseg_p[6:0] = 7'b1111100;
		4'hc: sseg_p[6:0] = 7'b0111001;
		4'hd: sseg_p[6:0] = 7'b1011110;
		4'he: sseg_p[6:0] = 7'b1111001; //e
	 default: sseg_p[6:0] = 7'b1110001;  
	 
	endcase
	sseg_p[7] = dp;
end
​
endmodule