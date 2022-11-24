`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/24/2022 09:30:18 PM
// Design Name: 
// Module Name: Not_td
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



module Not_td;
    
reg a ;
wire b ;


initial begin
    $monitor("a=%b,b=%b",a,b);
    a=0;
    #5 a=1;
    #10 a=0;
    #15 a=1;
    #20 a=0;
    #25 $finish;
end

Not DUT(
    a,
    b
);

endmodule
