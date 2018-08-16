module hilo(
	input             clock,
	
	input [1:0]       r_addr,
	output[31:0]      r_data,
	
	input             w_hi,
	input [31:0]      hi_data,
	
	input             w_lo,
	input [31:0]      lo_data
);

reg [31:0] lo;  //对应地址为 01
reg [31:0] hi;  //对应地址为 10

function [31:0] get_read_data(input [1:0] r_addr, input w_hi, input [31:0] hi_data, input w_lo, input [31:0] lo_data);
	if (r_addr == 2'b10) begin
		if (w_hi) begin
			get_read_data = hi_data;
		end
		else begin
			get_read_data = hi;
		end
	end
	else if (r_addr == 2'b01) begin
		if (w_lo) begin
			get_read_data = lo_data;
		end
		else begin
			get_read_data = lo;
		end
	end
	else begin
		get_read_data = 0;
	end
endfunction

assign r_data = get_read_data(r_addr, w_hi, hi_data, w_lo, lo_data);

always @(posedge clock) begin
	if (w_hi) begin
		hi <= hi_data;
	end
	if (w_lo) begin
		lo <= lo_data;
	end
end

endmodule