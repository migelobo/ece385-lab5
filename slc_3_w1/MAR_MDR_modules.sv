module MIO_mux(
	input logic  MIO_EN,						  
	input logic  [15:0] MDR_In, bus_data, //Data_to_CPU is MDR_In
	output logic [15:0] MIO_out
);
	always_comb
	begin
	unique case(MIO_EN)
		1'b1: MIO_out = MDR_In;
		1'b0: MIO_out = bus_data;
	endcase
	end
	
endmodule 

module MDR_reg(
	input logic  Clk, Reset,
	input logic  LD_MDR,
	input logic  [15:0] MDR_in,
	output logic [15:0] MDR
);

	always_ff @ (posedge Clk)
	begin
		if (Reset)
			MDR <= 'b0;
		else if(LD_MDR)
			MDR <= MDR_in;
	end
	
endmodule

module MAR_reg(
	input logic  Clk, Reset,
	input logic  LD_MAR,
	input logic  [15:0] bus_data,
	output logic [19:0] MAR //
);

	always_ff @ (posedge Clk)
	begin
		if (Reset)
			MAR <= 20'b0;
		else if(LD_MAR)
			MAR <= {4'b0, bus_data};
	end
	
endmodule

