module vga(
    input vga_clk, pixel
    output reg [11:0] row_addr, col_addr,
    output reg [3:0] r, g, b
    output reg hs, vs); // vgac

    wire clrn = 1'b1;

   // h_count: VGA horizontal counter (0-799)
   reg [11:0] h_count; // VGA horizontal counter (0-799): pixels
   always @ (posedge vga_clk) begin
       if (!clrn) begin
           h_count <= 12'h0;
       end else if (h_count == 12'd799) begin
           h_count <= 12'h0;
       end else begin 
           h_count <= h_count + 12'h1;
       end
   end
   // v_count: VGA vertical counter (0-524)
   reg [11:0] v_count; // VGA vertical   counter (0-524): lines
   always @ (posedge vga_clk or negedge clrn) begin
       if (!clrn) begin
           v_count <= 120'h0;
       end else if (h_count == 12'd799) begin
           if (v_count == 12'd524) begin
               v_count <= 12'h0;
           end else begin
               v_count <= v_count + 12'h1;
           end
       end
   end
   
    // signals, will be latched for outputs
    wire  [11:0] row    =  v_count - 12'd35;
    wire  [11:0] col    =  h_count - 12'd143;
    wire        h_sync = (h_count > 12'd95);    //  96 -> 799
    wire        v_sync = (v_count > 12'd1);     //   2 -> 524

    wire c = pixel ? 4'b0000 : 4'b1111;

    // vga signals
    always @ (posedge vga_clk) begin
        row_addr <=  row;
        col_addr <=  col;
        hs       <=  h_sync;   // horizontal synchronization
        vs       <=  v_sync;   // vertical   synchronization
        r        <=  c;
        g        <=  c;
        b        <=  c;
    end
endmodule
