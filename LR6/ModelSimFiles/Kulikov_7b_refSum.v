module my_sum_7 (Ain, Bin, Ci, Sout, Co);
    input [6:0] Ain, Bin;
    input Ci;
    output [6:0] Sout;
    output Co;
    
    wire C4, C5, C6; // Внутрішні перенесення
    
    my_sum block4 (Ain[3:0], Bin[3:0], Ci, Sout[3:0], C4);
    
    bitsum sum4 (Ain[4], Bin[4], Sout[4], C4, C5);
    bitsum sum5 (Ain[5], Bin[5], Sout[5], C5, C6);
    bitsum sum6 (Ain[6], Bin[6], Sout[6], C6, Co);
endmodule

module ref_sum_7 (Ain, Bin, Ci, Sout, Co);
    input [6:0] Ain, Bin;
    input Ci;
    output [6:0] Sout;
    output Co;
    
    reg [7:0] S; // 8 біт для збереження суми та перенесення
    
    always @(Ain, Bin, Ci) begin
        S = Ain + Bin + Ci;
    end
    
    assign Sout = S[6:0];
    assign Co = S[7];
endmodule