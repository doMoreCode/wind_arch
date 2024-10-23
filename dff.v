module DFF(input in, clock, load, output out);
  Not g01(clock, clockNot);
  Mux g02(out, in, load, in1);
  Not g03(in1, inNot);
  SRFF g04(in1, clockNot, inNot, Q, Q_);
  SRFF g05(Q, clock, Q_, out, Q_1);
endmodule

