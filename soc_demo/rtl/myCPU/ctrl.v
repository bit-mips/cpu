module ctrl(
		input            stall_req_mem,
		input            stall_req_exr_mem,
		input            stall_req_ex,
		input            stall_req_exr_ex,
		input            stall_req_id,
		input            stall_req_if,
		output     [4:0] stall
);

assign stall = stall_req_mem ? 5'b11111
			 : stall_req_ex  || stall_req_exr_mem ? 5'b01111
             : stall_req_id  || stall_req_exr_ex ? 5'b00111
			 : stall_req_if  ? 5'b00111
             : 0;

endmodule