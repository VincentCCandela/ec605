module partl(
  input A, B, Cin, 
  output S, Cout
) ;
  wire W1,W2,W3; 
  xor G1 (W1,A,B);
  xor G2 (S,W1,Cin);
  and G3 (W2,Cin, Wl); 
  and G4 (W3,A,B); 
  or G5 (Cout,W2,W3);
endmodule
