`define PKT_SIZE 1116

//`define INTERPACKET_GAP 15 // for 10 Mbit
`define INTERPACKET_GAP 100  // for 100 Mbit (min tested 10 but with glitches)

module file2cable (
   output reg LED,

   output reg INT_PWDN,
   output reg TX_EN,
   output reg TXD0,
   output reg TXD1,
   output reg TXD2,
   output reg TXD3,
   input wire TX_CLK,

   output reg COL,
   output reg RX_ER
);

wire       clk_i;
reg [31:0] cnt1;
reg [7:0]  cnt2;
reg [31:0] cnt3;
reg [31:0] cnt4;
reg [7:0]  rom[`PKT_SIZE-1:0];

defparam OSCH_inst.NOM_FREQ = "2.08";
   OSCH OSCH_inst
   (
      .STDBY(1'b0),
      .OSC(clk_i),
      .SEDSTDBY()
   );

initial begin
   LED <= ~1'b1;

   cnt1 = 0;
   cnt2 = 0;
   cnt3 = 0;
   cnt4 = 0;

   TX_EN    <= 1'b1;
   TXD0     <= 0;
   TXD1     <= 0;
   TXD2     <= 0;
   TXD3     <= 0;
   INT_PWDN <= 0;

   $readmemh("mac_pkt.txt", rom, 0, `PKT_SIZE-1);
end

always @(posedge clk_i) begin
   cnt1 <= cnt1 + 1;

   INT_PWDN <= 1;
   // Forcing to high level as they are used for PHY bootstrapping
   // and if unused are pulled-down.
   // FIXME: understand how to configure unused pin in high-z mode
   RX_ER <= 1;
   COL <= 1;

   if (cnt1 == 300000) begin
      LED <= ~LED;
      cnt1 <= 0;
   end
end

always @(negedge TX_CLK) begin
   if (cnt3 == `PKT_SIZE) begin
      TX_EN <= 1'b0;
      TXD0  <= 1'b0;
      TXD1  <= 1'b0;
      TXD2  <= 1'b0;
      TXD3  <= 1'b0;

      cnt3 <= 0;
      cnt4 <= `INTERPACKET_GAP;
   end
   else begin
      if (cnt4 == 0) begin
         TX_EN <= 1'b1;
         TXD0  <= rom[cnt3][cnt2+0];
         TXD1  <= rom[cnt3][cnt2+1];
         TXD2  <= rom[cnt3][cnt2+2];
         TXD3  <= rom[cnt3][cnt2+3];

         if (cnt2 == 4) begin
            cnt2 <= 0;
            cnt3 <= cnt3 + 1;
         end
         else begin
            cnt2 <= 4;
         end
      end
      else begin
         TX_EN <= 1'b0;
         TXD0  <= 1'b0;
         TXD1  <= 1'b0;
         TXD2  <= 1'b0;
         TXD3  <= 1'b0;

         cnt4 <= cnt4 - 1;
      end
   end
end

endmodule
