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
    
    integer i;
    integer pixel_count;
    integer total_pixels;

    /* OUTPUT FILE */ 
    integer fout;
    
    /* SIMULATION */
    initial begin
        /*  RESET*/
        aresetn=0; m_axis_tready=1; s_axis_tvalid=0; 
        
        /* MODE */
        i_mode=`MODE_ROTATE_CW; /* CHANGE MODE HERE */
        #50 aresetn=1;  /* More delay */
        
        /* INITIAL HEIGHT AND WIDTH */
        $readmemh(`INPUT_FILE, buffer_din);                     /* READ FILE AND LOAD BUFFER */
        tb_dynamic_height = buffer_din[0];                      /* HEIGHT READ */
        tb_dynamic_width = buffer_din[1];                       /* WIDTH READ */
        total_pixels = tb_dynamic_height * tb_dynamic_width;    /* TOTAL PIXELS HAVE TO RECEIVE */
         
        /* OPEN OUTPUT FILE */
        fout = $fopen(`OUTPUT_FILE,"w");
        $fwrite(fout,"P2\n%d %d\n255\n", tb_dynamic_width, tb_dynamic_height);  /* APPLY FOR MODE CW AND CCW */
        //$fwrite(fout,"P2\n%d %d\n255\n", tb_dynamic_height,tb_dynamic_width);  /* APPLY FOR MODE MIRROR_H AND MIRROR_V */
        
        /* DISPLAY DATA INPUT */
        $display("=== Sending %0d pixels ===", total_pixels);
        for (i=0; i<total_pixels; i=i+1) begin
            @(posedge aclk);
            while (!s_axis_tready) @(posedge aclk);
            s_axis_tvalid <= 1;
            s_axis_tdata  <= buffer_din[i + 2][7:0];
            s_axis_tlast  <= (i==total_pixels - 1);
            $display("Sending pixel[%0d] = %0d", i, buffer_din[i + 2][7:0]);
        end
        @(posedge aclk);
        s_axis_tvalid <= 0;
        s_axis_tlast  <= 0;

        /* DISPLAY DATA OUTPUT */
        pixel_count = 0;
        $display("=== Receiving pixels ===");
        while (pixel_count < total_pixels) begin
            @(posedge aclk);
            if (m_axis_tvalid && m_axis_tready) begin
                $fwrite(fout,"%02X\n", m_axis_tdata); 
                $write("%3d ", m_axis_tdata);
                if ((pixel_count+1)%tb_dynamic_height==0) $write("\n");
                pixel_count = pixel_count + 1;
                if (m_axis_tlast) begin
                    $display("=== DONE, %s written ===", `OUTPUT_FILE);
                    $fclose(fout);
                    $finish;
                end
            end
        end
    end
endmodule

/* END */