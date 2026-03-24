module main(
input x1, 
input x2, 
input x3,
output y_ddnf,
output y_dknf
);

assign y_ddnf = ~(x3 | x2 | x1) | ~(x3 | ~x2 | ~x1) | ~(~x3 | x2 | ~x1);
assign y_dknf = ~(~(~x2 | x1) | ~(~x3 | ~x2) | ~(~x3 | x1) | ~(x3 | x2 | ~x1));

endmodule