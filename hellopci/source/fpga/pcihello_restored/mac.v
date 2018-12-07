// Multiply Accumulate Unit

`timescale 1ns / 1ps

module mac(
    input [15:0] in,
    input [15:0] w,
    input [15:0] b,
    output [31:0] out
    );

wire [31:0] d;
assign d = w * in;
assign out = d + b;
 
endmodule
