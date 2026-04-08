module demux1to4_8bit (
    input [7:0] d,       
    input [1:0] sel,     
    output reg [7:0] q0, 
    output reg [7:0] q1, 
    output reg [7:0] q2, 
    output reg [7:0] q3 
);

    always @(*) begin
        q0 = 8'b00000000;
        q1 = 8'b00000000;
        q2 = 8'b00000000;
        q3 = 8'b00000000;

        case (sel)
            2'b00: q0 = d;
            2'b01: q1 = d;
            2'b10: q2 = d;
            2'b11: q3 = d;
        endcase
    end

endmodule