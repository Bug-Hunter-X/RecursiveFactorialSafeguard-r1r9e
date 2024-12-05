# Hack Recursive Factorial Bug

This repository demonstrates a common error in recursive functions in Hack: stack overflow due to improper handling of the base case. The original code causes a stack overflow for large input values and negative values.  The solution provides a corrected version that handles these cases gracefully.

## Bug

The `bug.hack` file contains a recursive factorial function that does not handle negative inputs correctly, leading to a stack overflow error when executed with a large or negative number. This is because the function continues to call itself without reaching a base case, resulting in many function calls being put on the call stack until it overflows.

## Solution

The `bugSolution.hack` file provides a corrected version of the function. It adds a check for negative inputs and returns an error value to prevent stack overflow.

## How to run the code

1.  Install the Hack compiler:
2.  Compile the files using the Hack compiler: `hackc bug.hack` and `hackc bugSolution.hack`
3.  Run the compiled code using the Hack virtual machine: `hackvm bug.hack` (this will cause an error) and `hackvm bugSolution.hack`

The solution should execute without errors and produce the correct output, while the original bug will cause a stack overflow.