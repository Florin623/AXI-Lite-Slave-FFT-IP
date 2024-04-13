module Stage_1(
    input  wire               clk,
    input  wire               rst_n,
    input  wire signed [15:0] x0_r,
    input  wire signed [15:0] x0_i,
    input  wire signed [15:0] x1_r,
    input  wire signed [15:0] x1_i,
    input  wire signed [15:0] x2_r,
    input  wire signed [15:0] x2_i,
    input  wire signed [15:0] x3_r,
    input  wire signed [15:0] x3_i,
    input  wire signed [15:0] x4_r,
    input  wire signed [15:0] x4_i,
    input  wire signed [15:0] x5_r,
    input  wire signed [15:0] x5_i,
    input  wire signed [15:0] x6_r,
    input  wire signed [15:0] x6_i,
    input  wire signed [15:0] x7_r,
    input  wire signed [15:0] x7_i,
    output reg  signed [15:0] A1_r,
    output reg  signed [15:0] A1_i,
    output reg  signed [15:0] B1_r,
    output reg  signed [15:0] B1_i,
    output reg  signed [15:0] C1_r,
    output reg  signed [15:0] C1_i,
    output reg  signed [15:0] D1_r,
    output reg  signed [15:0] D1_i,
    output reg  signed [15:0] E1_r,
    output reg  signed [15:0] E1_i,
    output reg  signed [15:0] F1_r,
    output reg  signed [15:0] F1_i,
    output reg  signed [15:0] G1_r,
    output reg  signed [15:0] G1_i,
    output reg  signed [15:0] H1_r,
    output reg  signed [15:0] H1_i   
);

    always @(posedge clk) begin
        if (!rst_n) begin
            A1_r <= 0;
            A1_i <= 0;
            B1_r <= 0;
            B1_i <= 0;
            C1_r <= 0;
            C1_i <= 0;
            D1_r <= 0;
            D1_i <= 0;
            E1_r <= 0;
            E1_i <= 0;
            F1_r <= 0;
            F1_i <= 0;
            G1_r <= 0;
            G1_i <= 0;
            H1_r <= 0;
            H1_i <= 0;
        end
        else begin
            A1_r <= x0_r + x4_r;
            A1_i <= x0_i + x4_i;
            B1_r <= x0_r - x4_r;
            B1_i <= x0_i - x4_i;
            C1_r <= x2_r + x6_r;
            C1_i <= x2_i + x6_i;
            D1_r <= x2_r - x6_r;
            D1_i <= x2_i - x6_i;
            E1_r <= x1_r + x5_r;
            E1_i <= x1_i + x5_i;
            F1_r <= x1_r - x5_r;
            F1_i <= x1_i - x5_i;
            G1_r <= x3_r + x7_r;
            G1_i <= x3_i + x7_i;
            H1_r <= x3_r - x7_r;
            H1_i <= x3_i - x7_i;
        end
    end

endmodule