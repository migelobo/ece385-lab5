module PC_mux(
	input logic  [1:0] PCMUX,
	input logic  [15:0] PC, bus_data, GateMARMUX_data,
	output logic [15:0] PC_out
);
	logic [15:0] PC_plus;
	assign PC_plus = PC + 1'b1;
		
	always_comb
	begin
		unique case(PCMUX)
		2'b00: PC_out = PC_plus;
		2'b01: PC_out = 16'hx;	
		2'b10: PC_out = 16'hx; 
		2'b11: PC_out = 16'hx;
		endcase 
	end

endmodule

module PC_reg(
	input logic  Clk, Reset,
	input logic  [15:0] PC_in,
	input logic  LD_PC,
	output logic [15:0] GatePC_data
);

	always_ff @ (posedge Clk)
	begin
		if (Reset)
			GatePC_data <= 'b0;
		else if(LD_PC)
			GatePC_data <= PC_in;
	end

endmodule 

