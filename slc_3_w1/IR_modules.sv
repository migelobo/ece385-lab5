module IR_register(
	input logic		Clk, Reset,
	input logic   [15:0] bus_data,
	input logic   LD_IR,
	output logic  [15:0] IR_out 
);

	always_ff @ (posedge Clk)
	begin
		if (Reset)
			IR_out <= 'b0;
		else if(LD_IR)
			IR_out <= bus_data;
	end

endmodule 