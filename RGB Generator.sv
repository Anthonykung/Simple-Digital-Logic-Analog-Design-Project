/* ******************************************* *
 *                                             *
 * Name: RGB Generator                         *
 * Date: July 22, 2020                         *
 * Author: Anthony Kung                        *
 * Author URI: https://anth.dev                *
 *                                             *
 ***********************************************/

module RGB_Generator   (input logic [3:0] GND, RGB,
                        input logic H_Display, V_Display,
                        output logic [3:0] out_RGB);

  reg Selector;

  assign Selector = H_Display & V_Display;

  assign out_RGB = Selector ? RGB : GND;

endmodule