`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:26:44 07/29/2021 
// Design Name: 
// Module Name:    pirorityencoder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module pirorityencoder(d_out, d_in);
   output [2:0] d_out;
   input [7:0] d_in ;

assign d_out = (d_in[7] ==1'b1 ) ? 3'b111:
               (d_in[6] ==1'b1 ) ? 3'b110:
               (d_in[5] ==1'b1 ) ? 3'b101:
               (d_in[4] ==1'b1) ? 3'b100:
               (d_in[3] ==1'b1) ? 3'b011:
               (d_in[2] ==1'b1) ? 3'b010:
               (d_in[1] ==1'b1) ? 3'b001:
               (d_in[0] ==1'b1) ? 3'b000: 3'bxxx;

endmodule
