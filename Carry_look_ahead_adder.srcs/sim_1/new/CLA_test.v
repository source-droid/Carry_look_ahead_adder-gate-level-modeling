

module CLA_test();


    reg [3:0] sum;
    reg c_out;
    wire [3:0] a,b;
    wire c_in;

initial 
begin
  
#00  a=0; b=0; c_in=0;
#10  a=0; b=0; c_in=1;
#10  a=0; b=1;c_in=0;   
#10  a=0; b=1; c_in=1;
#10  a=1; b=0; c_in=0;
#10  a=1; b=0; c_in=1;
#10  a=1; b=1;c_in=0;
#10  a=1; b=1; c_in=1;
#10  $stop;
 
 end
 
 CarryLookAhead int0(sum, c_out, a, b, c_in);
 
 endmodule
 
 
 
 


