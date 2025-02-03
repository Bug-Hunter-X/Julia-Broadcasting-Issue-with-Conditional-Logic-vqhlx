# Julia Broadcasting Issue with Conditional Logic

This repository demonstrates an unexpected behavior when using Julia's broadcasting with a function that handles negative numbers differently than positive numbers.  The core issue involves how broadcasting interacts with conditional logic inside the function being broadcasted.

The `bug.jl` file contains the problematic code. The `bugSolution.jl` file provides a solution to ensure the expected behavior across all inputs.

## Reproducing the Bug

1. Run the code in `bug.jl`. Observe that the output of broadcasting differs from the expected output when considering each element individually.

## Solution

The solution employs more precise and explicit handling of the conditional logic to ensure broadcasting works as intended.  The corrected function is shown in `bugSolution.jl`.
