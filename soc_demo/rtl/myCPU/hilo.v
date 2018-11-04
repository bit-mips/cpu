module hilo(
	input             clock,
	
	input             r_hilo,
	output[63:0]      r_data,
	
	input             w_hi,
	input [31:0]      hi_data,
	
	input             w_lo,
	input [31:0]      lo_data
);

reg [31:0] lo;  //对应地址为 01
reg [31:0] hi;  //对应地址为 10

function [63:0] get_read_data(input w_hi, input [31:0] hi_data, input w_lo, input [31:0] lo_data);
	begin
		if (w_hi) begin
			get_read_data[63:32] = hi_data;
		end
		else begin
			get_read_data[63:32] = hi;
		end
		if (w_lo) begin
			get_read_data[31:0] = lo_data;	
		end
		else begin
			get_read_data[31:0] = lo;			
		end
	end
endfunction

assign r_data = r_hilo ? get_read_data(w_hi, hi_data, w_lo, lo_data) : 0;

always @(posedge clock) begin
	if (w_hi) begin
		hi <= hi_data;
	end
	if (w_lo) begin
		lo <= lo_data;
	end
end

endmodule