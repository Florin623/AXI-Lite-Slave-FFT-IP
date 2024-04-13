`timescale 1ns / 1ps

module Block_Design_TB();

reg  reset_0;
reg  sys_clock;
reg  uart_rtl_rxd;
wire uart_rtl_txd;

Block_Design_wrapper DUT(
    .reset_0(reset_0),
    .sys_clock(sys_clock),
    .uart_rtl_rxd(uart_rtl_rxd),
    .uart_rtl_txd(uart_rtl_txd)
);

initial begin
    sys_clock = 1'b0;
    forever #5 sys_clock = ~sys_clock;
end

initial begin
    reset_0 = 1'b0;
    repeat(6000) @(posedge sys_clock);     // #60000 ns = 60 us

    $stop;
end

endmodule