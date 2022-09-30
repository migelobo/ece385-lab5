module testbench();

timeunit 10ns;	

timeprecision 1ns;

logic [9:0] SW;
logic	Clk, Run, Continue;
logic [9:0] LED;
logic [6:0] HEX0, HEX1, HEX2, HEX3;

slc3_testtop slc3_testtop0(.*);

always begin : CLOCK_GENERATION
	#1 Clk = ~Clk;
end

initial begin: CLOCK_INITIALIZATION
    Clk = 0;
end 

initial begin: TEST_VECTORS

SW = 10'b0000110011;
Run = 1;
Continue = 1;

#3
	Run = 0;
	Continue = 0;
#2
	Continue = 1;
#3
	Run = 1;
#9
	Continue = 0;
#1
	Continue = 1;

	
	
end

endmodule 