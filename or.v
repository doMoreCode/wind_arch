module Or(input a, b, output out);
  // your code here
  Nand g1(a, a, AnandA);
  Nand g2(b, b, BnandB);
  Nand g3(AnandA, BnandB, out);
  
endmodule
