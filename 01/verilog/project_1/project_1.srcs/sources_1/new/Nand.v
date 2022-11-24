`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/24/2022 09:06:41 PM
// Design Name: 
// Module Name: Nand
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Nand(
    input a,
    input b,
    output out
    );
    
wire aAndb=0;
    
initial begin
    a=0;
    b=0;
    out=0;
end
   
assign aAndb = a && b ;
assign out = !aAndb;
    
    
endmodule
