`timescale 1ns/1ps
module or_tb;
  reg a,b;
  wire y;
  or_gate uut(a,b,y);
  initial begin 
    $dumpfile("noot.vcd");
    $dumpvars (0,or_tb);
    $monitor("time=%0t a=%b b=%b y=%b",$time,a,b,y);
    a=0;b=0;#2;
    a=0;b=1;#4;
    a=1;b=0;#6;
    a=1;b=1;#8;
    $finish;
  end 
endmodule