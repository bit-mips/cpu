module axi_cache(
		input aclk,
		input areset,		//低电平有效，异步复位
		
		//存取访问接口
		input 		[31:0]	input_address,
		input 		[31:0]	input_data,
		input 		[3:0]	input_byteenable,
		input 				input_read,
		input 				input_write,
		
		output reg 			output_cache_stall,
		output reg 	[31:0]	output_read_data,
		output reg		 	output_write_response,
		
		//AXI
		output reg 	[31:0]	awaddr,
		output 		[7:0]	awlen,
		output 		[2:0]	awsize,
		output 				awburst,
		output 		[2:0]	awprot,
		output reg			awvalid,
		input				awready,
		
		output reg	[31:0] 	wdata,
		output reg			wstrb,
		output reg			wlast,
		output reg			wvalid,
		input				wready,
		
		input 				bresp,
		input				bvalid,
		output reg		 	bready,
		
		output reg	[31:0]	araddr,
		output      [7:0]   arlen,
		output		[2:0]   arsize,
		output 				arburst,
		output      [2:0]	arprot,
		output reg          arvalid,
		input               arready,
		
		input       [31:0]  rdata,
		input				rresp,
		input 				rlast,
		input				rvalid,
		output reg			rready
);

reg [31:0] data;
reg [31:0] addr;
reg [3:0]  byteenable;
	
always @(posedge aclk) begin
	if(!areset) begin
		output_read_data <= 0;
		output_cache_stall <= 0;
		output_write_response <= 0;
		
		awaddr <= 0;
		awvalid <= 0;
		
		wdata <= 0;
		wstrb <= 0;
		wvalid <= 0;
		wlast <= 1;
		
		bready <= 0;
		
		araddr <= 0;
		arvalid <= 0;
		
		rready <= 0;
	end
end

assign arburst = 0;
assign arlen = 0;
assign arsize = 0;
assign arprot = 3'b000;

always @(posedge aclk) begin
	if(areset && input_read) begin
		arvalid <= 1;
		addr <= input_address;
	end
	else begin
		arvalid <= 0;
	end
end

//AXI读地址
always @(posedge aclk) begin
	if(areset) begin
		if(arvalid && arready) begin
			araddr <= addr;
			rready <= 1;
		end
		else begin
			rready <= 0;
		end
	end
end

always @(posedge aclk) begin
	if(areset) begin
		if(!(rvalid && rready)) begin
			output_cache_stall <= 1;
		end
		else begin
			output_cache_stall <= 0;
		end
	end
end

//读数据 
always @(posedge aclk) begin
	if(areset) begin
		if(rvalid && rready) begin
			output_read_data <= rdata;
		end
	end
end

assign awburst = 0;
assign awlen = 0;
assign awsize = 0;
assign awprot = 3'b000;

always @(posedge aclk) begin
	if(areset && input_write) begin
		awvalid <= 1;
		addr <= input_address;
		data <= input_data;
		byteenable <= input_byteenable;
	end
	else begin
		awvalid <= 0;
	end
end

//写地址
always @(posedge aclk) begin
	if(areset) begin
		if(awvalid && awready) begin
			awaddr <= addr;
			wvalid <= 1;
		end
		else begin
			wvalid <= 0;
		end
	end
end

//写数据
always @(posedge aclk) begin
	if(areset) begin
		if(wvalid && wready) begin
			wdata <= data;
			wstrb <= byteenable;
			bready <= 1;
		end
		else begin
			bready <= 0;
		end
	end
end

//回应
always @(posedge aclk) begin
	if(areset) begin
		if(bvalid && bready) begin
			output_write_response <= bresp;
		end
	end
end

endmodule