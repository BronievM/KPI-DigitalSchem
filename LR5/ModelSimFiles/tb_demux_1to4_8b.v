`timescale 1ns / 1ps

module tb_demux1to4_8bit;
    reg [7:0] d;
    reg [1:0] sel;
    wire [7:0] q0;
    wire [7:0] q1;
    wire [7:0] q2;
    wire [7:0] q3;

    demux1to4_8bit uut (
        .d(d),
        .sel(sel),
        .q0(q0),
        .q1(q1),
        .q2(q2),
        .q3(q3)
    );

    initial begin
        $monitor("Time: %0t | sel: %b | in(d): %h -> OUT: q0=%h, q1=%h, q2=%h, q3=%h", $time, sel, d, q0, q1, q2, q3);
        d = 8'hAA; 
        sel = 2'b00;
        #10 sel = 2'b00; 
        #10 sel = 2'b01; 
        #10 sel = 2'b10; 
        #10 sel = 2'b11; 

        #10 d = 8'h55;   
            sel = 2'b10; 

        #10 $stop; 
    end
endmodule