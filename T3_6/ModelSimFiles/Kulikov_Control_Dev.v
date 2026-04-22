`timescale 1ns / 1ps

module Kulikov_Control_Dev(
    output reg [2:0] MI // MI[2]=Y1, MI[1]=Y2, MI[0]=Y3
    );

    // Вхідні сигнали
    reg clk;
    reg reset;
    reg X;

    // Кодування станів
    parameter a1 = 2'b00;
    parameter a2 = 2'b01;
    parameter a3 = 2'b10;

    reg [1:0] state, next_state;

    // Генерація тактового сигналу
    initial clk = 0;
    always #5 clk = ~clk;


    initial begin
        reset = 1;
        X = 0;
        #10 reset = 0; 
        // A1 > A2
        #10; 
        // A2 > A3
        #10; 
        // A3 > A2
        X = 1;
        #10; 
        // A2 > A3
        #10; 
        // A3 > A1
        X = 0;
        #10; 
        
        #20;
        $finish; 
    end

    always @(posedge clk) begin
        if (reset)
            state <= a1;
        else
            state <= next_state;
    end

    always @(*) begin
        case (state)
            a1: next_state = a2;
            a2: if (X) next_state = a3; 
            a3: if (X) next_state = a2; else next_state = a1;
            default: next_state = a1;
        endcase
    end


    always @(state) begin
        case (state)
            a1: MI = 3'b010; // Y2 = 1
            a2: MI = 3'b100; // Y1 = 1
            a3: MI = 3'b011; // Y2, Y3 = 1
            default: MI = 3'b000;
        endcase
    end

endmodule