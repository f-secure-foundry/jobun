// This should match the line count of mac_pkt.txt
`define PKT_SIZE 1116

// FIXME: move away from statically included mac_pkt.txt file and rather
// receive packet information directly over serial.

// The minimum Inter-Packet Gap (IPG) is the time it takes to transmit 96 bits
// of data (Table 4-2 - Std 802.3-2008). The gap counter is therefore set to 96
// divided by a nibble (4 bits, transmitted at each cycle).
`define IPG 24

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
reg [31:0] cnt_led;
reg [7:0]  cnt_bit;
reg [31:0] cnt_oct;
reg [31:0] cnt_gap;
reg [7:0]  pkt[`PKT_SIZE-1:0];

defparam OSCH_inst.NOM_FREQ = "2.08";
   OSCH OSCH_inst
   (
      .STDBY(1'b0),
      .OSC(clk_i),
      .SEDSTDBY()
   );

initial begin
   LED <= ~1'b1;

   cnt_led = 0;
   cnt_bit = 0;
   cnt_oct = 0;
   cnt_gap = 0;

   TX_EN    <= 1'b1;
   TXD0     <= 0;
   TXD1     <= 0;
   TXD2     <= 0;
   TXD3     <= 0;
   INT_PWDN <= 0;

   $readmemh("mac_pkt.txt", pkt, 0, `PKT_SIZE-1);
end

always @(posedge clk_i) begin
   cnt_led <= cnt_led + 1;

   INT_PWDN <= 1;

   // We force to high level as these connections are used for PHY
   // bootstrapping and, if unused, are pulled-down.
   //
   // FIXME: understand how to configure unused pins in high-z mode.
   RX_ER <= 1;
   COL <= 1;

   if (cnt_led == 300000) begin
      LED <= ~LED;
      cnt_led <= 0;
   end
end

always @(negedge TX_CLK) begin
   if (cnt_oct == `PKT_SIZE) begin
      TX_EN <= 1'b0;
      TXD0  <= 1'b0;
      TXD1  <= 1'b0;
      TXD2  <= 1'b0;
      TXD3  <= 1'b0;

      cnt_oct <= 0;
      cnt_gap <= `IPG+1;
   end
   else begin
      if (cnt_gap == 0) begin
         TX_EN <= 1'b1;
         TXD0  <= pkt[cnt_oct][cnt_bit+0];
         TXD1  <= pkt[cnt_oct][cnt_bit+1];
         TXD2  <= pkt[cnt_oct][cnt_bit+2];
         TXD3  <= pkt[cnt_oct][cnt_bit+3];

         if (cnt_bit == 4) begin
            cnt_bit <= 0;
            cnt_oct <= cnt_oct + 1;
         end
         else begin
            cnt_bit <= 4;
         end
      end
      else begin
         TX_EN <= 1'b0;
         TXD0  <= 1'b0;
         TXD1  <= 1'b0;
         TXD2  <= 1'b0;
         TXD3  <= 1'b0;

         cnt_gap <= cnt_gap - 1;
      end
   end
end

endmodule
