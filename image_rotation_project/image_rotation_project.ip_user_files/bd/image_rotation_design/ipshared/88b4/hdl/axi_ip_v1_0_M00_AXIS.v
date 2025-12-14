`timescale 1 ns / 1 ps

module axi_ip_v1_0_M00_AXIS #
(
	// Users to add parameters here
	parameter integer FRAME_WORDS = 256,  
	parameter integer IMG_WIDTH = 16,
	parameter integer IMG_HEIGHT = 16,

	// User parameters ends
	// Do not modify the parameters beyond this line

	// Width of S_AXIS address bus
	parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
	// Start count is the number of clock cycles the master will wait before initiating
	parameter integer C_M_START_COUNT	= 32
)
(
	// Users to add ports here
	input  wire        user_start,
	input  wire [1:0]  user_mode,
	output reg         user_done,
	
	// BRAM interface for reading image data
	output reg  [31:0] bram_addr,
	input  wire [31:0] bram_dout,
	output reg         bram_en,

	// User ports ends
	// Do not modify the ports beyond this line

	// Global ports
	(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *)
	(* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000" *)
	input wire  M_AXIS_ACLK,
	
	(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *)
	(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
	input wire  M_AXIS_ARESETN,
	
	// Master Stream Ports
	output wire  M_AXIS_TVALID,
	output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
	output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
	output wire  M_AXIS_TLAST,
	input wire  M_AXIS_TREADY
);

	// Total number of output data                                                 
	localparam NUMBER_OF_OUTPUT_WORDS = FRAME_WORDS;
	
	// function called clogb2 that returns an integer which has the                      
	// value of the ceiling of the log base 2.                                           
	function integer clogb2 (input integer bit_depth);                                   
	  begin                                                                              
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
	      bit_depth = bit_depth >> 1;                                                    
	  end                                                                                
	endfunction                                                                          
	
	// WAIT_COUNT_BITS is the width of the wait counter.                                 
	localparam integer WAIT_COUNT_BITS = clogb2(C_M_START_COUNT-1);                      
	
	// bit_num gives the minimum number of bits needed to address 'depth' size of FIFO.  
	localparam bit_num  = clogb2(NUMBER_OF_OUTPUT_WORDS);                                
	
	// Define the states of state machine                                                
	parameter [2:0] IDLE = 3'b000,
	                INIT_COUNTER  = 3'b001,
	                READ_BRAM     = 3'b010,
	                WAIT_BRAM     = 3'b011,
	                SEND_STREAM   = 3'b100,
	                DONE_STATE    = 3'b101;
	
	// State variable                                                                    
	reg [2:0] mst_exec_state;
	reg [bit_num-1:0] read_pointer;

	// AXI Stream internal signals
	reg [WAIT_COUNT_BITS-1 : 0] count;
	wire  axis_tvalid;
	reg   axis_tvalid_delay;
	wire  axis_tlast;
	reg   axis_tlast_delay;
	reg [C_M_AXIS_TDATA_WIDTH-1 : 0] stream_data_out;
	
	// User logic signals
	reg [15:0] pixel_cnt;
	reg [7:0] in_pixel;
	reg [7:0] out_pixel;
	reg [31:0] bram_data_reg;
	wire tx_en;
	reg  data_ready;
	
	// Debug counter
	reg [31:0] debug_counter;

	// I/O Connections assignments
	assign M_AXIS_TVALID = axis_tvalid_delay;
	assign M_AXIS_TDATA  = stream_data_out;
	assign M_AXIS_TLAST  = axis_tlast_delay;
	assign M_AXIS_TSTRB  = {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};

	// Image processing logic - Calculate addresses
	reg [7:0] x_pos, y_pos;
	reg [7:0] src_x, src_y;
	reg [15:0] src_addr;
	
	always @(*) begin
	  // Current output pixel position
	  x_pos = pixel_cnt % IMG_WIDTH;
	  y_pos = pixel_cnt / IMG_WIDTH;
	  
	  // Calculate source pixel position based on rotation mode
	  case (user_mode)
	    2'b00: begin  // Pass-through
	      src_x = x_pos;
	      src_y = y_pos;
	    end
	    
	    2'b01: begin  // Mirror horizontal
	      src_x = IMG_WIDTH - 1 - x_pos;
	      src_y = y_pos;
	    end
	    
	    2'b10: begin  // Rotate 90 degrees clockwise
	      src_x = IMG_HEIGHT - 1 - y_pos;
	      src_y = x_pos;
	    end
	    
	    2'b11: begin  // Rotate 180 degrees
	      src_x = IMG_WIDTH - 1 - x_pos;
	      src_y = IMG_HEIGHT - 1 - y_pos;
	    end
	    
	    default: begin
	      src_x = x_pos;
	      src_y = y_pos;
	    end
	  endcase
	  
	  // Calculate linear address from (src_x, src_y)
	  src_addr = src_y * IMG_WIDTH + src_x;
	end

	// Control state machine implementation                             
	always @(posedge M_AXIS_ACLK)
	begin
	  if (!M_AXIS_ARESETN)
	    begin
	      mst_exec_state <= IDLE;
	      count          <= 0;
	      pixel_cnt      <= 0;
	      read_pointer   <= 0;
	      bram_en        <= 1'b0;
	      bram_addr      <= 0;
	      data_ready     <= 1'b0;
	      bram_data_reg  <= 0;
	      debug_counter  <= 0;
	    end
	  else
	    begin
	      debug_counter <= debug_counter + 1;
	      
	      case (mst_exec_state)
	        IDLE:
	          begin
	            bram_en    <= 1'b0;
	            data_ready <= 1'b0;
	            
	            if (user_start)
	              begin
	                mst_exec_state <= INIT_COUNTER;
	                count          <= 0;
	                pixel_cnt      <= 0;
	                read_pointer   <= 0;
	                debug_counter  <= 0;
	              end
	            else
	              mst_exec_state <= IDLE;
	          end

	        INIT_COUNTER:
	          begin
	            if (count == C_M_START_COUNT - 1)
	              begin
	                mst_exec_state <= READ_BRAM;
	              end
	            else
	              begin
	                count <= count + 1;
	                mst_exec_state <= INIT_COUNTER;
	              end
	          end

	        READ_BRAM:
	          begin
	            // Issue BRAM read request
	            bram_en        <= 1'b1;
	            bram_addr      <= src_addr;
	            data_ready     <= 1'b0;
	            mst_exec_state <= WAIT_BRAM;
	          end
	          
	        WAIT_BRAM:
	          begin
	            // Wait one cycle for BRAM read latency
	            bram_en        <= 1'b0;
	            bram_data_reg  <= bram_dout;
	            data_ready     <= 1'b1;
	            mst_exec_state <= SEND_STREAM;
	          end

	        SEND_STREAM:
//	          begin
//	            if (tx_en)
//	              begin
//	                data_ready <= 1'b0;
	                
//	                if (read_pointer >= NUMBER_OF_OUTPUT_WORDS - 1)
//	                  begin
//	                    // Finished all pixels
//	                    mst_exec_state <= DONE_STATE;
//	                  end
//	                else
//	                  begin
//	                    pixel_cnt      <= pixel_cnt + 1;
//	                    mst_exec_state <= READ_BRAM;
//	                  end
//	              end
//	            else
//	              begin
//	                mst_exec_state <= SEND_STREAM;
//	              end
//	          end
                begin
	            // D? li?u cu?i cùng ???c ch?p nh?n (tx_en=1) -> Chuy?n sang DONE
	            if (read_pointer == NUMBER_OF_OUTPUT_WORDS - 1)
	              begin
	                if (tx_en)
	                  begin
	                    data_ready <= 1'b0;
	                    mst_exec_state <= DONE_STATE; 
	                  end
	                else
	                  mst_exec_state <= SEND_STREAM; // V?n ch? gói cu?i cùng ???c ch?p nh?n
	              end
	            // Gói d? li?u bình th??ng ???c ch?p nh?n (tx_en=1) -> Chuy?n sang READ_BRAM
	            else 
	              begin
	                if (tx_en)
	                  begin
	                    data_ready <= 1'b0;
	                    pixel_cnt      <= pixel_cnt + 1;
	                    mst_exec_state <= READ_BRAM;
	                  end
	                else
	                  mst_exec_state <= SEND_STREAM; // V?n ch? gói hi?n t?i ???c ch?p nh?n
	              end
	          end
	          
	        DONE_STATE:
	          begin
	            // Stay in DONE state until new start
	            bram_en    <= 1'b0;
	            data_ready <= 1'b0;
	            
	            if (user_start)
	              mst_exec_state <= IDLE;
	            else
	              mst_exec_state <= DONE_STATE;
	          end
	          
	        default: 
	          mst_exec_state <= IDLE;
	      endcase
	    end
	end

	// tvalid generation - only valid when data is ready
	assign axis_tvalid = ((mst_exec_state == SEND_STREAM) && data_ready && (read_pointer < NUMBER_OF_OUTPUT_WORDS));

	// AXI tlast generation                                                                        
	assign axis_tlast = (read_pointer == NUMBER_OF_OUTPUT_WORDS-1) && data_ready;

	// Delay the axis_tvalid and axis_tlast signal by one clock cycle                              
	always @(posedge M_AXIS_ACLK)
	begin
	  if (!M_AXIS_ARESETN)
	    begin
	      axis_tvalid_delay <= 1'b0;
	      axis_tlast_delay  <= 1'b0;
	    end
	  else
	    begin
	      axis_tvalid_delay <= axis_tvalid;
	      axis_tlast_delay  <= axis_tlast;
	    end
	end

	// read_pointer management
	always@(posedge M_AXIS_ACLK)
	begin
	  if(!M_AXIS_ARESETN)
	    begin
	      read_pointer <= 0;
	    end
	  else
	    begin
	      if (mst_exec_state == SEND_STREAM && tx_en)
	        begin
	          read_pointer <= read_pointer + 1;
	        end
	      else if (mst_exec_state == IDLE)
	        begin
	          read_pointer <= 0;
	        end
	    end
	end

	// FIFO read enable generation
	assign tx_en = M_AXIS_TREADY && axis_tvalid;

	// Extract pixel from BRAM data
	always @(*) begin
	  in_pixel = bram_data_reg[7:0];
	  
	  // Apply additional processing based on mode if needed
	  case (user_mode)
	    2'b00: out_pixel = in_pixel;
	    2'b01: out_pixel = in_pixel;
	    2'b10: out_pixel = in_pixel;
	    2'b11: out_pixel = in_pixel;
	    default: out_pixel = in_pixel;
	  endcase
	end

	// Streaming output data
	always @(posedge M_AXIS_ACLK)
	begin
	  if(!M_AXIS_ARESETN)
	    begin
	      stream_data_out <= 0;
	    end
	  else if (tx_en)
	    begin
	      stream_data_out <= {24'd0, out_pixel};
	    end
	end

	// User done flag generation - FIXED VERSION
	always @(posedge M_AXIS_ACLK) begin
	  if (!M_AXIS_ARESETN)
	    begin
	      user_done <= 1'b0;
	    end
	  else
	    begin
	      // Set done when entering DONE_STATE
	      if (mst_exec_state == DONE_STATE)
	        user_done <= 1'b1;
	      // Clear done when starting new operation
	      else if (user_start || mst_exec_state == IDLE)
	        user_done <= 1'b0;
	    end
	end

endmodule