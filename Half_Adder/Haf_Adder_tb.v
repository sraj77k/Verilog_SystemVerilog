`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2025 14:18:16
// Design Name: 
// Module Name: half_tb
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


module half_tb();
reg a,b;
wire s,c;
half_adder uut(a,b,s,c);
initial begin
a=0;b=0;#100
a=0;b=1;#100
a=1;b=0;#100
a=1;b=1;
end
endmodule
