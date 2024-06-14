module Nor(input a, b, output out);
  // your code here
  Or g1(a, b, AorB);
  Not g2(AorB, out);

endmodule

