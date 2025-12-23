/* TESTBENCH */

`timescale 1ns/1ps
`include "defines.v"    /* INCLUDE DEFINES */

module tb_axi_image_rotator;
    reg aclk, aresetn;
    reg [1:0] i_mode;
    
    /* SLAVE INPUT*/
    reg [7:0] s_axis_tdata;
    reg s_axis_tvalid, s_axis_tlast;
    wire s_axis_tready;
    
    /* MASTER OUPUT */
    wire [7:0] m_axis_tdata;
    wire m_axis_tvalid, m_axis_tlast;
    reg m_axis_tready;
    
    /* HEIGHT AND WIDTH */
    reg [15:0] tb_dynamic_height;
    reg [15:0] tb_dynamic_width;
    
    /* OUTPUT DIMENSIONS */
    reg [15:0] output_height;
    reg [15:0] output_width;

    /* AXI IMAGE ROTATOR DUT */
    axi_image_rotator #(
        .MAX_WIDTH(`MAX_WIDTH),
        .MAX_HEIGHT(`MAX_HEIGHT)
    ) dut (
        .aclk(aclk),
        .aresetn(aresetn),
        .i_mode(i_mode),
        .img_height(tb_dynamic_height),
        .img_width(tb_dynamic_width),
        
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready)
    );

    /* CLOCK */
    initial begin aclk=0; forever #5 aclk=~aclk; end

    /* INPUT BUFFER 
     * Memory array to store pixel data read from the input image file.
     * The buffer holds the entire image plus metadata:
     * - buffer_din[0]: Image height
     * - buffer_din[1]: Image width
     * - buffer_din[2...N+1]: Pixel values (grayscale 8-bit data)
     * Size is allocated for maximum possible image dimensions (MAX_WIDTH * MAX_HEIGHT).
     * Data is loaded from file using $readmemh() in hexadecimal format.
     */
    reg [31:0] buffer_din [0:`MAX_WIDTH*`MAX_HEIGHT-1];
    
    /* OUTPUT BUFFER for matrix display */
    reg [7:0] buffer_dout [0:`MAX_WIDTH*`MAX_HEIGHT-1];
    
    integer i, j;
    integer pixel_count;
    integer total_pixels;

    /* OUTPUT FILE */ 
    integer fout;
    
    /* MODE STRING for display */
    reg [127:0] mode_string;
    
    /* SIMULATION */
    initial begin
        /*  RESET*/
        aresetn=0; m_axis_tready=1; s_axis_tvalid=0; 
        
        /* MODE */
        /* CHANGE MODE HERE */
        i_mode=`MODE_ROTATE_CW;
        //i_mode = `MODE_ROTATE_CCW;
        //i_mode = `MODE_MIRROR_H;
        //i_mode = `MODE_MIRROR_V;
        
        /* Set mode string for display */
        case(i_mode)
            `MODE_ROTATE_CW:  mode_string = "ROTATE_CW (90° clockwise)";
            `MODE_ROTATE_CCW: mode_string = "ROTATE_CCW (90° counter-clockwise)";
            `MODE_MIRROR_H:   mode_string = "MIRROR_HORIZONTAL";
            `MODE_MIRROR_V:   mode_string = "MIRROR_VERTICAL";
            default:          mode_string = "UNKNOWN";
        endcase
         
        #50 aresetn=1;  /*  More delay*/
        
        /* INITIAL HEIGHT AND WIDTH */
        $readmemh(`INPUT_FILE, buffer_din);                     /* READ FILE AND LOAD BUFFER */
        tb_dynamic_height = buffer_din[0];                      /* HEIGHT READ */
        tb_dynamic_width = buffer_din[1];                       /* WIDTH READ */
        total_pixels = tb_dynamic_height * tb_dynamic_width;    /* TOTAL PIXELS HAVE TO RECEIVE */
        
        /* CALCULATE OUTPUT DIMENSIONS based on MODE */
        case(i_mode)
            `MODE_ROTATE_CW, `MODE_ROTATE_CCW: begin
                output_height = tb_dynamic_width;   /* Swap dimensions for 90° rotation */
                output_width = tb_dynamic_height;
            end
            `MODE_MIRROR_H, `MODE_MIRROR_V: begin
                output_height = tb_dynamic_height;  /* Keep same dimensions for mirror */
                output_width = tb_dynamic_width;
            end
            default: begin
                output_height = tb_dynamic_height;
                output_width = tb_dynamic_width;
            end
        endcase
        
        /* DISPLAY HEADER */
        $display("\n");
        $display("================================================================");
        $display("           AXI IMAGE ROTATOR TESTBENCH");
        $display("================================================================");
        $display("Mode: %s", mode_string);
        $display("Input  dimensions: %0d x %0d (H x W)", tb_dynamic_height, tb_dynamic_width);
        $display("Output dimensions: %0d x %0d (H x W)", output_height, output_width);
        $display("Total pixels: %0d", total_pixels);
        $display("================================================================\n");
         
        /* OPEN OUTPUT FILE with correct dimensions based on mode */
        fout = $fopen(`OUTPUT_FILE,"w");
        if (i_mode == `MODE_ROTATE_CW || i_mode == `MODE_ROTATE_CCW) begin
            /* For 90° rotations: width and height are swapped */
            $fwrite(fout,"P2\n%d %d\n255\n", output_height, output_width);
        end else begin
            /* For mirror operations: dimensions stay the same */
            $fwrite(fout,"P2\n%d %d\n255\n", output_width, output_height);
        end
        
        /* DISPLAY INPUT MATRIX */
        $display("=== INPUT IMAGE MATRIX (%0dx%0d) ===", tb_dynamic_height, tb_dynamic_width);
        for (i=0; i<total_pixels; i=i+1) begin
            $write("%3d ", buffer_din[i + 2][7:0]);
            if ((i+1) % tb_dynamic_width == 0) $write("\n");
        end
        $display("");
        
        /* SEND DATA INPUT*/
        $display("=== Sending %0d pixels ===", total_pixels);
        for (i=0; i<total_pixels; i=i+1) begin
            @(posedge aclk);
            while (!s_axis_tready) @(posedge aclk);
            s_axis_tvalid <= 1;
            s_axis_tdata  <= buffer_din[i + 2][7:0];
            s_axis_tlast  <= (i==total_pixels - 1);
        end
        @(posedge aclk);
        s_axis_tvalid <= 0;
        s_axis_tlast  <= 0;

        /* RECEIVE DATA OUTPUT */
        pixel_count = 0;
        $display("=== Receiving pixels ===");
        while (pixel_count < total_pixels) begin
            @(posedge aclk);
            if (m_axis_tvalid && m_axis_tready) begin
                buffer_dout[pixel_count] = m_axis_tdata;  /* Store to buffer for matrix display */
                $fwrite(fout,"%02X\n", m_axis_tdata); 
                pixel_count = pixel_count + 1;
                if (m_axis_tlast) begin
                    $display("=== Transfer complete ===\n");
                    $fclose(fout);
                    
                    /* DISPLAY OUTPUT MATRIX */
                    $display("=== OUTPUT IMAGE MATRIX (%0dx%0d) ===", output_height, output_width);
                    for (i=0; i<total_pixels; i=i+1) begin
                        $write("%3d ", buffer_dout[i]);
                        if ((i+1) % output_width == 0) $write("\n");
                    end
                    $display("");
                    
                    /* SUMMARY */
                    $display("================================================================");
                    $display("                    SIMULATION SUMMARY");
                    $display("================================================================");
                    $display("Mode:               %s", mode_string);
                    $display("Input dimensions:   %0d x %0d (H x W)", tb_dynamic_height, tb_dynamic_width);
                    $display("Output dimensions:  %0d x %0d (H x W)", output_height, output_width);
                    $display("Pixels processed:   %0d", pixel_count);
                    $display("Output file:        %s", `OUTPUT_FILE);
                    $display("================================================================\n");
                    
                    $finish;
                end
            end
        end
    end
endmodule

/* END */