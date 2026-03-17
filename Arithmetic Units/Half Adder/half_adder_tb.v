module half_adder_tb;

    // Inputs (Registers hold values)
    reg a;
    reg b;

    // Outputs (Wires connect to the module)
    wire sum;
    wire carry;

    // Instantiate the Half Adder
    half_adder uut (
        .a(a), 
        .b(b), 
        .sum(sum), 
        .carry(carry)
    );

    initial begin
        // These two lines are CRUCIAL. They tell the simulator to generate a waveform file.
        $dumpfile("waveform.vcd");
        $dumpvars(0, half_adder_tb);

        // Apply test vectors (truth table)
        a = 0; b = 0; #10; // Wait 10 time units
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;

        // End simulation
        $finish;
    end

endmodule
