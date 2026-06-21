`timescale 1ns/1ps 
module and_tb;
reg a,b;
wire y;
and_gate uut(a,b,y);
initial begin
   $dumpfile("output.vcd");
   $dumpvars(0,and_tb);
    $monitor("time=%0t a=%b b=%b y=%b",$time,a,b,y);
    a=0;b=0;#10;
      a=0;b=1;#20;
      a=1;b=0;#30;
      a=1;b=1;#40;
      $finish;
end
endmodule 