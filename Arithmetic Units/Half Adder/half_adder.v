module half_adder (
    input wire a,
    input wire b,
    output wire sum,
    output wire carry
);

    // Hardware logic
    assign sum = a ^ b;   // XOR operation
    assign carry = a & b; // AND operation

endmodule
