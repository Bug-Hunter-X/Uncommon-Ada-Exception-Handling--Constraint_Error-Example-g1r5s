# Uncommon Ada Exception: Constraint_Error

This example demonstrates an uncommon error scenario in Ada programming, focusing on the `Constraint_Error` exception.  `Constraint_Error` is raised when an operation violates a constraint (like assigning a value outside a range or performing an operation on an invalid index).  While common in some contexts, it might be less frequently encountered compared to standard exceptions like `IO_Error`.

The code includes a function that checks for a negative input, raising `Constraint_Error` if found. The `Main` procedure calls this function and handles the potential exception.

This repository provides educational value in understanding exception handling in Ada, highlighting the significance of anticipating and addressing less common exception types for robust program design.

## How to run

1.  You will need an Ada compiler (like GNAT). 
2.  Compile and run the code using your Ada compiler's command-line tools.
