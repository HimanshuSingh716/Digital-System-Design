# 16-bit ALU with Flags Project Documentation

## Overview
This project implements a 16-bit Arithmetic Logic Unit (ALU) capable of performing various arithmetic and logic operations. The ALU is designed to operate on 16-bit input data and generate a 16-bit output along with several status flags.

## Module Descriptions
### ALU Module
The main module of the ALU is responsible for executing operations based on the control signals provided. The operations include addition, subtraction, bitwise AND, bitwise OR, and more.

#### Definition of Inputs:
- `input_a`: 16-bit input data
- `input_b`: 16-bit input data
- `control_signal`: Selects the operation to be performed

#### Definition of Outputs:
- `alu_output`: 16-bit result of the performed operation
- `flags`: Status flags indicating the result of the operation

## Flag Definitions
The ALU generates the following flags:
- **Zero Flag (Z)**: Set to 1 if the result is zero.
- **Carry Flag (C)**: Set to 1 if there is a carry out from the most significant bit in addition.
- **Negative Flag (N)**: Set to 1 if the result is negative (most significant bit is 1).
- **Overflow Flag (V)**: Set to 1 if there is an overflow in signed arithmetic operations.

## Testbench Information
The testbench is designed to verify the functionality of the ALU. It includes various test cases that cover all possible operations and corner cases.

### Test Cases:
1. **Addition Test:** Validates the addition operation including carry generation.
2. **Subtraction Test:** Ensures correct implementation of subtraction.
3. **Logical Operations Test:** Tests bitwise operations (AND, OR).

## Usage Instructions
To use the ALU in your project:
1. Include the ALU module in your design.
2. Provide the required inputs and control signals.
3. Read the output and flags for further processing.

Make sure to run the accompanying testbench to validate the ALU behavior before deploying it in the final design.
