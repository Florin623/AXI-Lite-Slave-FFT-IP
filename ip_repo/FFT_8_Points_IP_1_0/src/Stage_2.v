module Stage_2(
    input  wire               clk,
    input  wire signed [15:0] A1_r,
    input  wire signed [15:0] A1_i,
    input  wire signed [15:0] B1_r,
    input  wire signed [15:0] B1_i,
    input  wire signed [15:0] C1_r,
    input  wire signed [15:0] C1_i,
    input  wire signed [15:0] D1_r,
    input  wire signed [15:0] D1_i,
    input  wire signed [15:0] E1_r,
    input  wire signed [15:0] E1_i,
    input  wire signed [15:0] F1_r,
    input  wire signed [15:0] F1_i,
    input  wire signed [15:0] G1_r,
    input  wire signed [15:0] G1_i,
    input  wire signed [15:0] H1_r,
    input  wire signed [15:0] H1_i,
    output reg  signed [15:0] A2_r,
    output reg  signed [15:0] A2_i,
    output reg  signed [15:0] B2_r,
    output reg  signed [15:0] B2_i,
    output reg  signed [15:0] C2_r,
    output reg  signed [15:0] C2_i,
    output reg  signed [15:0] D2_r,
    output reg  signed [15:0] D2_i,
    output reg  signed [15:0] E2_r,
    output reg  signed [15:0] E2_i,
    output reg  signed [15:0] F2_r,
    output reg  signed [15:0] F2_i,
    output reg  signed [15:0] G2_r,
    output reg  signed [15:0] G2_i,
    output reg  signed [15:0] H2_r,
    output reg  signed [15:0] H2_i   
);

always @(posedge clk) begin
    A2_r <= A1_r + C1_r;
    A2_i <= A1_i + C1_i;
    B2_r <= B1_r + D1_i;
    B2_i <= B1_i - D1_r;
    C2_r <= A1_r - C1_r;
    C2_i <= A1_i - C1_i;
    D2_r <= B1_r - D1_i;
    D2_i <= B1_i + D1_r;
    E2_r <= E1_r + G1_r;
    E2_i <= E1_i + G1_i;
    F2_r <= F1_r + H1_i;
    F2_i <= F1_i - H1_r;
    G2_r <= E1_r - G1_r;
    G2_i <= E1_i - G1_i;
    H2_r <= F1_r - H1_i;
    H2_i <= F1_i + H1_r;
end

endmodule