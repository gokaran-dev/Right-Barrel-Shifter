//issues in 15,12,11...Maybe shift_8 module isn't wired correctly 

`timescale 1ns / 1ps

module Shift_Divider(
        input [16:0] dividend,
        input [3:0] divisor,
        output [15:0] result
    );
        wire [15:0]temp1;
        wire [15:0]temp2;
        wire [15:0]temp3;
        wire [15:0]temp4;
        
        Shift_1 mod1(
                .data(dividend),
                .en(divisor[0]),
                .q(temp1)
            );
        
         Shift_2 mod2(
                .data(divisor[0]?temp1:dividend),
                .en(divisor[1]),
                .q(temp2)
            );
            
          Shift_4 mod3(
                .data((divisor[0]||divisor[1])?temp2:dividend),
                .en(divisor[2]),
                .q(temp3)
            );
            
           Shift_8 mod4(
                .data((divisor[0]||divisor[1]||divisor[2])?temp3:dividend),
                .en(divisor[3]),
                .q(temp4)
            );      
            
          assign result=divisor[3]?temp4:divisor[2]?temp3:divisor[1]?temp2:divisor[0]?temp1:dividend;   
    
endmodule
