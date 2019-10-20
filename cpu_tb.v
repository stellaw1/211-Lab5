//cpu testbench
module cpu_tb(clk, reset, s, load, in, out, N, V, Z, w);
    
	reg clk, reset, s, load;
    
	reg [15:0] in;
   
	reg [15:0] out;
   
	reg N, V, Z, w;

	cpu DUT(

	initial begin
    		clk = 1; #5;
    		forever begin
      			clk = 0; #5;
     			clk = 1; #5;
    		end
  	end


	initial begin
		
	end
endmodule