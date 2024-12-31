# Julia Floating-Point Comparison Bug

This repository demonstrates a common issue in programming with floating-point numbers: imprecise comparisons.

The `bug.jl` file shows a Julia function that uses an `elseif` condition to check if a number is equal to zero.  While this works correctly with integers, it can fail unexpectedly with floating-point numbers due to inherent limitations in their representation.

The `bugSolution.jl` file provides a solution using an absolute tolerance to address the comparison issue.