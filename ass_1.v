// Design a Half adder in Verilog.

`timescale 1ns / 1ps

module ha(
input a,b,
output y
    );
    
    assign y = a&b;
    assign y = a|b;
    assign y = ~(a&b);
    assign y = ~(a|b);
    assign y = a^b;
    assign y = ~(a^b);
      
endmodule
