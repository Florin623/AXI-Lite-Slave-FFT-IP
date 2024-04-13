module Const_Mul_With_07071(
    input  wire signed [15:0] in,
    output reg  signed [15:0] out
);

    reg [15:0] rsh1;
    reg [15:0] rsh3;
    reg [15:0] rsh4;
    reg [15:0] rsh6;
    reg [15:0] rsh8;

    always @(*) begin
        rsh1 = in >>> 1;
        rsh3 = in >>> 3;
        rsh4 = in >>> 4;
        rsh6 = in >>> 6;
        rsh8 = in >>> 8;
        out  = rsh8 + ((rsh1 + rsh3) + (rsh4 + rsh6));
    end

endmodule