module Stage_3(
    input  wire               clk, 
    input  wire signed [15:0] A2_r,
    input  wire signed [15:0] A2_i,
    input  wire signed [15:0] B2_r,
    input  wire signed [15:0] B2_i,
    input  wire signed [15:0] C2_r,
    input  wire signed [15:0] C2_i,
    input  wire signed [15:0] D2_r,
    input  wire signed [15:0] D2_i,
    input  wire signed [15:0] E2_r,
    input  wire signed [15:0] E2_i,
    input  wire signed [15:0] F2_r,
    input  wire signed [15:0] F2_i,
    input  wire signed [15:0] G2_r,
    input  wire signed [15:0] G2_i,
    input  wire signed [15:0] H2_r,
    input  wire signed [15:0] H2_i,
    output reg  signed [15:0] X0_r,
    output reg  signed [15:0] X0_i,
    output reg  signed [15:0] X1_r,
    output reg  signed [15:0] X1_i,
    output reg  signed [15:0] X2_r,
    output reg  signed [15:0] X2_i,
    output reg  signed [15:0] X3_r,
    output reg  signed [15:0] X3_i,
    output reg  signed [15:0] X4_r,
    output reg  signed [15:0] X4_i,
    output reg  signed [15:0] X5_r,
    output reg  signed [15:0] X5_i,
    output reg  signed [15:0] X6_r,
    output reg  signed [15:0] X6_i,
    output reg  signed [15:0] X7_r,
    output reg  signed [15:0] X7_i 
);

wire signed [15:0] X1_r_product;
wire signed [15:0] X1_i_product;
wire signed [15:0] X3_r_product;
wire signed [15:0] X3_i_product;
wire signed [15:0] X5_r_product;
wire signed [15:0] X5_i_product;
wire signed [15:0] X7_r_product;
wire signed [15:0] X7_i_product;

Const_Mul_With_07071 X1_r_sqrt_part(
    .in(F2_r + F2_i),
    .out(X1_r_product)
);

Const_Mul_With_07071 X1_i_sqrt_part(
    .in(F2_i - F2_r),
    .out(X1_i_product)
);

Const_Mul_With_07071 X3_r_sqrt_part(
    .in(H2_i - H2_r),
    .out(X3_r_product)
);

Const_Mul_With_07071 X3_i_sqrt_part(
    .in(H2_r + H2_i),
    .out(X3_i_product)
);

Const_Mul_With_07071 X5_r_sqrt_part(
    .in(F2_r + F2_i),
    .out(X5_r_product)
);

Const_Mul_With_07071 X5_i_sqrt_part(
    .in(F2_i - F2_r),
    .out(X5_i_product)
);

Const_Mul_With_07071 X7_r_sqrt_part(
    .in(H2_i - H2_r),
    .out(X7_r_product)
);

Const_Mul_With_07071 X7_i_sqrt_part(
    .in(H2_r + H2_i),
    .out(X7_i_product)
);

always @(posedge clk) begin
    X0_r <= A2_r + E2_r;
    X0_i <= A2_i + E2_i;
    X1_r <= B2_r + X1_r_product;   // X1_r <= B2_r + 0.7071*(F2_r + F2_i));  where 1/sqrt(2) = 0.7071 = 0000_0000_1011_0101b
    X1_i <= B2_i + X1_i_product;   // X1_i <= B2_i + 0.7071*(F2_i - F2_r));  where 1/sqrt(2) = 0.7071 = 0000_0000_1011_0101b
    X2_r <= C2_r + G2_i;
    X2_i <= C2_i - G2_r;
    X3_r <= D2_r + X3_r_product;   // X3_r <= D2_r + 0.7071*(H2_i - H2_r));  where 1/sqrt(2) = 0.7071 = 0000_0000_1011_0101b
    X3_i <= D2_i - X3_i_product;   // X3_i <= D2_i - 0.7071*(H2_r + H2_i));  where 1/sqrt(2) = 0.7071 = 0000_0000_1011_0101b
    X4_r <= A2_r - E2_r;
    X4_i <= A2_i - E2_i;
    X5_r <= B2_r - X5_r_product;   // X5_r <= B2_r - 0.7071*(F2_r + F2_i));  where 1/sqrt(2) = 0.7071 = 0000_0000_1011_0101b
    X5_i <= B2_i - X5_i_product;   // X5_i <= B2_i - 0.7071*(F2_i - F2_r));  where 1/sqrt(2) = 0.7071 = 0000_0000_1011_0101b
    X6_r <= C2_r - G2_i;
    X6_i <= C2_i + G2_r;
    X7_r <= D2_r - X7_r_product;   // X7_r <= D2_r - 0.7071*(H2_i - H2_r));  where 1/sqrt(2) = 0.7071 = 0000_0000_1011_0101b
    X7_i <= D2_i + X7_i_product;   // X7_i <= D2_i + 0.7071*(H2_r + H2_i));  where 1/sqrt(2) = 0.7071 = 0000_0000_1011_0101b
end

endmodule