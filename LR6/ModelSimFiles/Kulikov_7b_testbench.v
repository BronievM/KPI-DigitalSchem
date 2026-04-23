module test_sum_7; // tb 7-розрядного суматора
    wire Ci, cm, cr;
    wire [6:0] Ain, Bin;
    reg [6:0] Ain_r, Bin_r;
    reg Ci_r;
    wire [6:0] res_my, res_ref;
    my_sum_7 my_block (Ain, Bin, Ci, res_my, cm);
    ref_sum_7 ref_block (Ain, Bin, Ci, res_ref, cr);
 
    initial begin
        $display("\t\t Time \t Ain \t Bin \t Ci \t res_my \t cm \t res_ref \t cr");
        $monitor("%d \t %d \t %d \t %b \t %d \t\t %b \t %d \t\t %b", $time, Ain, Bin, Ci, res_my, cm, res_ref, cr);
        #400 $finish;
    end
    
    initial begin
        Ain_r = 7'd1;
        #50 Ain_r = 7'd25;
        #50 Ain_r = 7'd100;
        #50 Ain_r = 7'd127; 
        #50 Ain_r = 7'd64;
        #50 Ain_r = 7'd10;
        #50 Ain_r = 7'd120;
    end
    
    initial begin
        Bin_r = 7'd2;
        #100 Bin_r = 7'd50;
        #100 Bin_r = 7'd127;
        #100 Bin_r = 7'd10;
    end
    
    initial begin
        Ci_r = 1'b0;
        #200 Ci_r = 1'b1;
    end
    
    assign Ain = Ain_r;
    assign Bin = Bin_r;
    assign Ci = Ci_r;
    
endmodule