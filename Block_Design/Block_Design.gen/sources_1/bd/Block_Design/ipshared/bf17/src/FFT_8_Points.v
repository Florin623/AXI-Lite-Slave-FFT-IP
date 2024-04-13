module FFT_8_Points(
    input  wire               clk,
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
    output wire signed [15:0] X0_r,
    output wire signed [15:0] X0_i,
    output wire signed [15:0] X1_r,
    output wire signed [15:0] X1_i,
    output wire signed [15:0] X2_r,
    output wire signed [15:0] X2_i,
    output wire signed [15:0] X3_r,
    output wire signed [15:0] X3_i,
    output wire signed [15:0] X4_r,
    output wire signed [15:0] X4_i,
    output wire signed [15:0] X5_r,
    output wire signed [15:0] X5_i,
    output wire signed [15:0] X6_r,
    output wire signed [15:0] X6_i,
    output wire signed [15:0] X7_r,
    output wire signed [15:0] X7_i
);

// Stage 1
wire signed [15:0] A1_r;
wire signed [15:0] A1_i;
wire signed [15:0] B1_r;
wire signed [15:0] B1_i;
wire signed [15:0] C1_r;
wire signed [15:0] C1_i;
wire signed [15:0] D1_r;
wire signed [15:0] D1_i;
wire signed [15:0] E1_r;
wire signed [15:0] E1_i;
wire signed [15:0] F1_r;
wire signed [15:0] F1_i;
wire signed [15:0] G1_r;
wire signed [15:0] G1_i;
wire signed [15:0] H1_r;
wire signed [15:0] H1_i;

Stage_1 stage_1(
    .clk(clk),
    .x0_r(x0_r),
    .x0_i(x0_i),
    .x1_r(x1_r),
    .x1_i(x1_i),
    .x2_r(x2_r),
    .x2_i(x2_i),
    .x3_r(x3_r),
    .x3_i(x3_i),
    .x4_r(x4_r),
    .x4_i(x4_i),
    .x5_r(x5_r),
    .x5_i(x5_i),
    .x6_r(x6_r),
    .x6_i(x6_i),
    .x7_r(x7_r),
    .x7_i(x7_i),
    .A1_r(A1_r),
    .A1_i(A1_i),
    .B1_r(B1_r),
    .B1_i(B1_i),
    .C1_r(C1_r),
    .C1_i(C1_i),
    .D1_r(D1_r),
    .D1_i(D1_i),
    .E1_r(E1_r),
    .E1_i(E1_i),
    .F1_r(F1_r),
    .F1_i(F1_i),
    .G1_r(G1_r),
    .G1_i(G1_i),
    .H1_r(H1_r),
    .H1_i(H1_i)
);

// Stage 2
wire signed [15:0] A2_r;
wire signed [15:0] A2_i;
wire signed [15:0] B2_r;
wire signed [15:0] B2_i;
wire signed [15:0] C2_r;
wire signed [15:0] C2_i;
wire signed [15:0] D2_r;
wire signed [15:0] D2_i;
wire signed [15:0] E2_r;
wire signed [15:0] E2_i;
wire signed [15:0] F2_r;
wire signed [15:0] F2_i;
wire signed [15:0] G2_r;
wire signed [15:0] G2_i;
wire signed [15:0] H2_r;
wire signed [15:0] H2_i;

Stage_2 stage_2(
    .clk(clk),
    .A1_r(A1_r),
    .A1_i(A1_i),
    .B1_r(B1_r),
    .B1_i(B1_i),
    .C1_r(C1_r),
    .C1_i(C1_i),
    .D1_r(D1_r),
    .D1_i(D1_i),
    .E1_r(E1_r),
    .E1_i(E1_i),
    .F1_r(F1_r),
    .F1_i(F1_i),
    .G1_r(G1_r),
    .G1_i(G1_i),
    .H1_r(H1_r),
    .H1_i(H1_i),
    .A2_r(A2_r),
    .A2_i(A2_i),
    .B2_r(B2_r),
    .B2_i(B2_i),
    .C2_r(C2_r),
    .C2_i(C2_i),
    .D2_r(D2_r),
    .D2_i(D2_i),
    .E2_r(E2_r),
    .E2_i(E2_i),
    .F2_r(F2_r),
    .F2_i(F2_i),
    .G2_r(G2_r),
    .G2_i(G2_i),
    .H2_r(H2_r),
    .H2_i(H2_i)
);

// Stage 3
Stage_3 stage_3(
    .clk(clk),
    .A2_r(A2_r),
    .A2_i(A2_i),
    .B2_r(B2_r),
    .B2_i(B2_i),
    .C2_r(C2_r),
    .C2_i(C2_i),
    .D2_r(D2_r),
    .D2_i(D2_i),
    .E2_r(E2_r),
    .E2_i(E2_i),
    .F2_r(F2_r),
    .F2_i(F2_i),
    .G2_r(G2_r),
    .G2_i(G2_i),
    .H2_r(H2_r),
    .H2_i(H2_i),
    .X0_r(X0_r),
    .X0_i(X0_i),
    .X1_r(X1_r),
    .X1_i(X1_i),
    .X2_r(X2_r),
    .X2_i(X2_i),
    .X3_r(X3_r),
    .X3_i(X3_i),
    .X4_r(X4_r),
    .X4_i(X4_i),
    .X5_r(X5_r),
    .X5_i(X5_i),
    .X6_r(X6_r),
    .X6_i(X6_i),
    .X7_r(X7_r),
    .X7_i(X7_i)
);

endmodule