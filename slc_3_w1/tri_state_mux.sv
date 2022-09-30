module tri_state_mux(
	input logic  [15:0] GatePC_data, GateMDR_data, GateALU_data, GateMARMUX_data,
	input logic  GatePC, GateMDR, GateALU, GateMARMUX,
	output logic [15:0] bus_data
);

	always_comb
	begin
	if(GatePC)
		bus_data = GatePC_data;
	else if(GateMDR)
		bus_data = GateMDR_data;
	else if(GateALU)
		bus_data = GateALU_data;
	else if(GateMARMUX)
		bus_data = GateMARMUX_data;
	else
		bus_data = 16'hx;
	end

endmodule 