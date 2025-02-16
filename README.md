# Ada Subtype Range Check Error

This example demonstrates a common error in Ada programming involving subtype range checks.  When a subtype is defined with a specific range and an operation attempts to assign a value outside this range, a runtime error may occur.  The behavior depends on the compiler and its runtime checks configuration. This example demonstrates how this can be handled gracefully.

## How to Reproduce

Compile and run `bug.ada`.  Observe the potential runtime error or the handling of it in `bugSolution.ada`

## Solution

The solution (`bugSolution.ada`) demonstrates how to implement checks to prevent the error or handle it in a safe way, avoiding exceptions and ensuring program integrity.  See `bugSolution.ada` for improved code.