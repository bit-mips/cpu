module CPU_FIFO#(
	parameter width = 32,
	volume = 8
)(
	input clock,
	input reset,

	input      [width - 1:0] input_data,
	input                    input_valid,
	output reg               input_full,

	output reg [width - 1:0] output_data,
	output reg               output_valid,
	input                    output_full
);

/* synchronized reset */
`define sensivity posedge clock

localparam idxWidth = $clog2(volume);

reg [width - 1:0] data [volume - 1:0];

/* circular buffer pointers */
reg [idxWidth - 1:0] pHead;
reg [idxWidth - 1:0] pTail;
reg isEmpty;

wire isFull;
assign isFull = !isEmpty && pHead == pTail;

wire pHeadNext;
wire pTailNext;
assign pHeadNext = (pHead == volume - 1) ? 0 : pHead + 1;
assign pTailNext = (pTail == volume - 1) ? 0 : pTail + 1;

/* reset */
always @(`sensivity)
begin
	if (reset) begin
		pHead <= 0;
		pTail <= 0;
		isEmpty <= 1;
	end
end

wire hasInput;
assign hasInput = input_valid == 1;

wire couldOutput;
assign couldOutput = output_full == 0;

/* input passively */
always @(`sensivity)
begin
	if (!reset && hasInput) begin
		if (isFull) begin
			input_full <= 1;
		end
		else begin
			if (!(isEmpty && couldOutput)) begin
				/* store data */
				pTail <= pTailNext;
				isEmpty <= 0;
				data[pTail] <= input_data;
				if (pTailNext == pHead) begin
					input_full <= 1;
				end
				else begin
					input_full <= 0;
				end
			end
		end
	end
end

/* output actively */
always @(`sensivity)
begin
	if (!reset && couldOutput) begin
		if (isEmpty) begin
			if (!hasInput) begin
				/* buffer underflow */
				output_valid <= 0;
			end
			else begin
				/* pipe input to output */
				output_valid <= 1;
				output_data <= input_data;
			end
		end
		else begin
			pHead <= pHeadNext;
			output_data <= data[pHead];
			output_valid <= 1;
			if (pHeadNext == pTail && !hasInput) begin
				isEmpty <= 1;
			end
		end
	end
end

endmodule
