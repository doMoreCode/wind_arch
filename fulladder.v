module FullAdder(input a,b,c, output sum, carry);
  // your code here
  HalfAdder g1(a, b, AsumB, AcarryB);
  Xor g2(AsumB, c, sum);
  And g3(AsumB, c, AsumBcarryC);
  Or g4(AcarryB, AsumBcarryC, carry);

endmodule
