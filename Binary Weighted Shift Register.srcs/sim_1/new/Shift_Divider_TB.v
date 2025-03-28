`timescale 1ns / 1ps

module Shift_Divider_TB();

    reg [15:0] dividend;
    reg [3:0] divisor;
    wire [15:0] result;

    Shift_Divider uut(
        .dividend(dividend),
        .divisor(divisor),
        .result(result)
    );

    initial begin
        dividend=16'b1010101010101010;
        divisor=4'b0000;
        
        #10;
        
        divisor=4'b0001;
        #10;

        divisor=4'b0010;
        #10;

        divisor=4'b0100;
        #10;

        divisor=4'b1000;
        #10;

        divisor=4'b1100;
        #10;

        divisor=4'b0110;
        #10;

        divisor=4'b1011;
        #10;

        divisor=4'b1111;
        #10;

        $finish;
    end
endmodule
