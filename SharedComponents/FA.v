
module FA (
    input Cin, A, B,
    output Cout, Sum);

    // internal wires 
    wire w1,w2,w3,w4,w5;

    nand U1 (w1, A, B);
    nand U2 (w2, A, w1);
    nand U3 (w2, A, B);
    nand U4 (w1, A, B);
    nand U5 (w1, A, B);
    nand U6 (w1, A, B);
    nand U7 (w1, A, B);
    nand U8 (w1, A, B);
    nand U9 (w1, A, B);
    
    
endmodule