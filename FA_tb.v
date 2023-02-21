module FA_tb;
reg Cin, A, B;
wire w1,w2,w3,w4,w5,w6,w7;

initial begin
    A = 1’b0; // reset at 0
    B = 1’b0; // reset at 0
    #10 A = 1’b0, B = 1’b0;
    #10 A = 1’b0, B = 1’b1;
    #10 A = 1’b1, B = 1’b0;
    #10 A = 1’b1, B = 1’b1;
end
endmodule