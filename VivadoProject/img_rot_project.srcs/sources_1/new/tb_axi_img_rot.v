`timescale 1ns/1ps
`include "defines.v"

module tb_axi_image_rotator;
    reg aclk, aresetn;
    reg [1:0] i_mode;
    reg [7:0] s_axis_tdata;
    reg s_axis_tvalid, s_axis_tlast;
    wire s_axis_tready;
    wire [7:0] m_axis_tdata;
    wire m_axis_tvalid, m_axis_tlast;
    reg m_axis_tready;

    // DUT
    axi_image_rotator #(
        .MAX_WIDTH(`MAX_WIDTH),
        .MAX_HEIGHT(`MAX_HEIGHT)
    ) dut (
        .aclk(aclk),
        .aresetn(aresetn),
        .i_mode(i_mode),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready)
    );

    // Clock
    initial begin aclk=0; forever #5 aclk=~aclk; end

    // Input image buffer
    reg [7:0] img_in [0:`MAX_WIDTH*`MAX_HEIGHT-1];
    integer i;
    integer pixel_count;

    // Output file
    integer fout;

    initial begin
        // Reset
        aresetn=0; m_axis_tready=1; s_axis_tvalid=0; i_mode=`MODE_ROTATE_CW;
        #50 aresetn=1; // reset lâu h?n chút

        // Load input image
        $readmemh(`INPUT_FILE, img_in);

        // Open output file (PGM format)
        fout = $fopen(`OUTPUT_FILE,"w");
        $fwrite(fout,"P2\n%d %d\n255\n",`MAX_WIDTH,`MAX_HEIGHT);

        // --- G?i input ---
        $display("=== Sending %0d pixels ===", `MAX_WIDTH*`MAX_HEIGHT);
        for (i=0; i<`MAX_WIDTH*`MAX_HEIGHT; i=i+1) begin
            @(posedge aclk);
            while (!s_axis_tready) @(posedge aclk);
            s_axis_tvalid <= 1;
            s_axis_tdata  <= img_in[i];
            s_axis_tlast  <= (i==`MAX_WIDTH*`MAX_HEIGHT-1);
            $display("Sending pixel[%0d] = %0d", i, img_in[i]);
        end
        @(posedge aclk);
        s_axis_tvalid <= 0;
        s_axis_tlast  <= 0;

        // --- Nh?n output ---
        pixel_count = 0;
        $display("=== Receiving pixels ===");
        while (pixel_count < `MAX_WIDTH*`MAX_HEIGHT) begin
            @(posedge aclk);
            if (m_axis_tvalid && m_axis_tready) begin
                 $fwrite(fout,"%02X\n", m_axis_tdata); 
                $write("%3d ", m_axis_tdata);
                if ((pixel_count+1)%`MAX_WIDTH==0) $write("\n");
                pixel_count = pixel_count + 1;
                if (m_axis_tlast) begin
                    $display("=== DONE, output_image.hex written ===");
                    $fclose(fout);
                    $finish;
                end
            end
        end
    end
endmodule
