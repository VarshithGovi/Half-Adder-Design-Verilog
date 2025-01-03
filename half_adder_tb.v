/* Test_bench for HA 
saved in file half_adder_tb.v*/

`include "half_adder.v" // The include directive is used to include the contents of one file into another during preprocessing.

module half_adder_tb;
    reg a, b;
    wire sum, carry;

    half_adder add1(a,b,sum,carry);

    initial begin  //'begin & 'end' are not required for 1 line code
        $dumpfile("half_adder.vcd"); // vcd - value change dump
        $dumpvars(0,half_adder_tb);


        a= 0; b= 0;
        #1
        a= 0; b= 1;
        #1
        a= 1; b= 0;
        #1
        a= 1; b= 1;
        #1
        a= 0; b= 0;
        end
endmodule