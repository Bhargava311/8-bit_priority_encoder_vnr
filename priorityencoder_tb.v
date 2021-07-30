`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:29:46 07/29/2021
// Design Name:   pirorityencoder
// Module Name:   E:/pe/priorityencoder_tb.v
// Project Name:  pe
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pirorityencoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module priorityencoder_tb;

   reg [7:0] d_in;
   wire[2:0] d_out;

   prio_enco_8x3 u1 (.d_out(d_out), .d_in(d_in) );

   initial
     begin
    d_in=8'b11001100;
    #10;
    d_in=8'b01100110;
    #10;
    d_in=8'b00110011; 
    #10;
    d_in=8'b00010010;
    #10;
    d_in=8'b00001001;
    #10;
    d_in=8'b00000100;
    #10;
    d_in=8'b00000011;
    #10;
    d_in=8'b00000001;
    #10;
    d_in=8'b00000000;
    # 10; 
    $stop;
     end // initial begin
 endmodule

