
module FA (
    input Cin, A, B,
    output Cout, Sum);

    // internal wires 
    wire w1,w2,w3,w4,w5,w6,w7;

    nand U1 (w1, A, B);
    nand U2 (w2, A, w1);
    nand U3 (w3, w1, B);
    nand U4 (w4, w2, w3);
    nand U5 (w5, Cin, w4);
    nand U6 (w6, w5, w4);
    nand U7 (w7, Cin, w5);
    nand U8 (Sum, w7, w6);
    nand U9 (Cout, w1, w5);
    
endmodule