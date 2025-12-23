/* AXI_IMAGE_ROTATOR_MODULE */

`timescale 1ns/1ps
`include "defines.v"    /* INCLUDE DEFINES */

module axi_image_rotator #(

    /* DEFINE PARAMETERS */
    parameter DATA_WIDTH = 8,
    parameter MAX_WIDTH  = `MAX_WIDTH,
    parameter MAX_HEIGHT = `MAX_HEIGHT,
    parameter NUM_BANKS  = 4,
    parameter BANK_SIZE  = `MAX_PIXELS / 4
)(
    /* INPUT WIRE */
    input wire aclk,
    input wire aresetn,
    input wire [1:0] i_mode,
    input wire [15:0] img_height,
    input wire [15:0] img_width,
    
    /* SLAVE (INPUT) */
    input wire [DATA_WIDTH-1:0] s_axis_tdata,
    input wire s_axis_tvalid,
    input wire s_axis_tlast,
    output reg s_axis_tready,

    /* MASTER (OUTPUT) */
    output reg [DATA_WIDTH-1:0] m_axis_tdata,
    output reg m_axis_tvalid,
    output reg m_axis_tlast,
    input wire m_axis_tready
);

    /* DIVIDE BRAM TO 4 BANK */
    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank0 [0:BANK_SIZE-1];
    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank1 [0:BANK_SIZE-1];
    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank2 [0:BANK_SIZE-1];
    (* ram_style = "block" *)
    reg [DATA_WIDTH-1:0] bram_bank3 [0:BANK_SIZE-1];

    /* FSM STATES */
    localparam S_IDLE    = 2'b00;
    localparam S_RECEIVE = 2'b001;
    localparam S_SEND    = 2'b10;
    
    /* REGISTERS */
    reg [2:0] state;
    reg [31:0] wr_ptr;
    reg [15:0] in_x, in_y;   // in_x = output_row, in_y = output_col
    reg [31:0] out_addr;
    
    /* READ DATA FOR BRAM BANK (CACHE BUFFER) */
    reg [DATA_WIDTH-1:0] read_data_reg;

    /* FUNCTION LOGIC FOR ROTATE AND MIRROR 
     * 
     * CRITICAL UNDERSTANDING:
     * - The FSM iterates: in_x (0..new_height-1), in_y (0..new_width-1)
     * - This means: in_x = output_row, in_y = output_col
     * - Input is stored row-major: addr = row * width + col
     * 
     * Given:
     * - out_row, out_col = current position in OUTPUT image
     * - in_h, in_w = INPUT image dimensions (height, width)
     * 
     * We need to find: which INPUT pixel (in_row, in_col) goes to OUTPUT (out_row, out_col)
     * 
     * ============================================================================
     * ROTATE_CW (90° clockwise):
     * ============================================================================
     * Input:  H rows × W cols
     * Output: W rows × H cols (dimensions swapped)
     * 
     * Mapping: output[r][c] = input[W-1-c][r]
     * 
     * Example 3×4 input ? 4×3 output:
     *   Input:           Output:
     *   [1  2  3  4]     [4  8 12]
     *   [5  6  7  8]  ?  [3  7 11]
     *   [9 10 11 12]     [2  6 10]
     *                    [1  5  9]
     * 
     * Verify: output[0][0] should be 4
     *   - r=0, c=0
     *   - in_row = W-1-c = 4-1-0 = 3 ? (only 3 rows: 0,1,2)
     * 
     * WAIT! Let me recalculate...
     * output[0][0] = input[?][?]
     * Looking at the pattern, output[0][0]=4, which is input[0][3]
     * 
     * Let me think differently:
     * After CW rotation, the rightmost column of input becomes the top row of output
     * So: output[0][0] = input[0][W-1] = input[0][3] = 4 ?
     *     output[0][1] = input[1][W-1] = input[1][3] = 8 ?
     *     output[1][0] = input[0][W-2] = input[0][2] = 3 ?
     * 
     * Pattern: output[r][c] = input[c][W-1-r]
     * 
     * ============================================================================
     * ROTATE_CCW (90° counter-clockwise):
     * ============================================================================
     * Input:  H rows × W cols
     * Output: W rows × H cols
     * 
     * Mapping: output[r][c] = input[H-1-c][r]
     * 
     * Example 3×4 input ? 4×3 output:
     *   Input:           Output:
     *   [1  2  3  4]     [9  5  1]
     *   [5  6  7  8]  ?  [10 6  2]
     *   [9 10 11 12]     [11 7  3]
     *                    [12 8  4]
     * 
     * ============================================================================
     * MIRROR_H (flip horizontally, left?right):
     * ============================================================================
     * Input:  H rows × W cols
     * Output: H rows × W cols (same dimensions)
     * 
     * Mapping: output[r][c] = input[r][W-1-c]
     * 
     * ============================================================================
     * MIRROR_V (flip vertically, top?bottom):
     * ============================================================================
     * Input:  H rows × W cols
     * Output: H rows × W cols
     * 
     * Mapping: output[r][c] = input[H-1-r][c]
     * 
     * ============================================================================
     */
    function [31:0] calc_addr;
        input [15:0] out_row, out_col;  // Output position
        input [1:0] mode;
        input [15:0] in_h, in_w;        // Input dimensions
        reg [15:0] in_row, in_col;      // Input position to read
        begin
            case(mode)
                `MODE_ROTATE_CW: begin
                    // output[r][c] = input[H-1-c][r]
                    in_row = in_h - 1 - out_col;
                    in_col = out_row;                   
                end
                `MODE_ROTATE_CCW: begin
                    // output[r][c] = input[c][W-1-r]
                    in_row = out_col;
                    in_col = in_w - 1 - out_row;
                end
                `MODE_MIRROR_H: begin
                    // output[r][c] = input[r][W-1-c]
                    in_row = out_row;
                    in_col = in_w - 1 - out_col;
                end
                `MODE_MIRROR_V: begin
                    // output[r][c] = input[H-1-r][c]
                    in_row = in_h - 1 - out_row;
                    in_col = out_col;
                end
                default: begin
                    in_row = out_row;
                    in_col = out_col;
                end
            endcase
            // Row-major addressing: addr = row * width + col
            calc_addr = in_row * in_w + in_col;
        end
    endfunction
    
    /* Calculate output address - in_x is row, in_y is col */
    always @(*) begin
        out_addr = calc_addr(in_x, in_y, i_mode, img_height, img_width);
    end
    
    /* Swap dimensions for rotation modes */
    reg [15:0] new_height, new_width;
    always @(*) begin
        if (i_mode == `MODE_ROTATE_CW || i_mode == `MODE_ROTATE_CCW) begin 
            new_height = img_width;
            new_width = img_height;
        end else begin 
            new_height = img_height;
            new_width = img_width;
        end
    end
    
    wire [31:0] total_pixels = img_height * img_width;
    
    /* BRAM bank selection */
    wire [1:0] wr_bank_sel = wr_ptr[31:30];
    wire [29:0] wr_bank_addr = wr_ptr[29:0];
    
    wire [1:0] rd_bank_sel = out_addr[31:30];
    wire [29:0] rd_bank_addr = out_addr[29:0];
    
    /* Write to BRAM */
    always @(posedge aclk) begin
        if (s_axis_tvalid && s_axis_tready && state == S_RECEIVE) begin
            case(wr_bank_sel)
                2'b00: bram_bank0[wr_bank_addr] <= s_axis_tdata;
                2'b01: bram_bank1[wr_bank_addr] <= s_axis_tdata;
                2'b10: bram_bank2[wr_bank_addr] <= s_axis_tdata;
                2'b11: bram_bank3[wr_bank_addr] <= s_axis_tdata;
            endcase
        end
    end
    
    /* Read from BRAM */
    always @(*) begin
        case(rd_bank_sel)
            2'b00: read_data_reg = bram_bank0[rd_bank_addr];
            2'b01: read_data_reg = bram_bank1[rd_bank_addr];
            2'b10: read_data_reg = bram_bank2[rd_bank_addr];
            2'b11: read_data_reg = bram_bank3[rd_bank_addr];
        endcase
    end
    
    /* FSM - in_x iterates rows (slow), in_y iterates cols (fast) */
    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            state <= S_IDLE;
            s_axis_tready <= 0;
            m_axis_tvalid <= 0;
            m_axis_tlast <= 0;
            m_axis_tdata <= 0;
            wr_ptr <= 0;
            in_x <= 0;
            in_y <= 0;
        end else begin
            case(state)
                S_IDLE: begin
                    wr_ptr <= 0;
                    in_x <= 0;
                    in_y <= 0;
                    s_axis_tready <= 1;
                    m_axis_tvalid <= 0;
                    m_axis_tlast <= 0;
                    state <= S_RECEIVE;
                end

                S_RECEIVE: begin
                    if (s_axis_tvalid && s_axis_tready) begin
                        if (s_axis_tlast || wr_ptr == total_pixels - 1) begin
                            s_axis_tready <= 0;
                            state <= S_SEND;  
                            in_x  <= 0;
                            in_y  <= 0;
                        end else begin
                            wr_ptr <= wr_ptr + 1;
                        end
                    end
                end
                
                S_SEND: begin
                    if (m_axis_tready) begin
                        m_axis_tdata <= read_data_reg;
                        m_axis_tvalid <= 1;
                        m_axis_tlast <= (in_x == new_height - 1 && in_y == new_width - 1);
                        if (in_x == new_height - 1 && in_y == new_width - 1) begin
                            state <= S_IDLE;
                        end else if (in_y == new_width - 1) begin
                            // End of row, move to next row
                            in_y <= 0;
                            in_x <= in_x + 1;
                        end else begin
                            // Move to next column
                            in_y <= in_y + 1;
                        end
                    end
                end
                
                default: state <= S_IDLE;
            endcase
        end
    end
endmodule

/* END */