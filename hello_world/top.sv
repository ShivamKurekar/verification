`timescale 1ns/1ps

module top;

  initial begin
    $display("-------->Starting tb<--------");
    run_test("hello_test");
    $display("-------->tb finished<--------");
  end
  
  final begin
    $display("Simulation ending");
  end

endmodule