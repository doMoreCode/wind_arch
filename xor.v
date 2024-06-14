module Xor(input a, b, output out);
  // your code here
  Or g1(a, b, AorB);
  Nand g2(a, b, AnandB);
  And g3(AorB, AnandB, out);

endmodule
