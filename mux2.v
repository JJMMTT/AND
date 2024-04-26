// Synthesizable code to implement a simple 2-to-1 multiplexer
module mux2to1(input wire a, b, select,
              output wire out);
  assign out = select ? b : a;
endmodule
