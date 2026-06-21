`timescale 1ns/1ps
module not_tb;
reg a;
wire y;
not_gate uut(a,y);
initial begin
   $dumpfile("output.vcd");
   $dumpvars(0,not_tb);
    $monitor("time=%0t a=%b y=%b",$time,a,y);
    a=0;#10;
      a=1;#20;
      $finish;
end
endmodule