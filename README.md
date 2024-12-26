# Unexpected Result in MATLAB Function Due to Division by Zero
This repository demonstrates an uncommon MATLAB error that leads to unexpected results. The error occurs due to a division-by-zero condition in a nested function which isn't handled correctly.

## Bug Description
The `myFunction` checks for negative input but fails to anticipate a division by zero scenario in `someCalculation`. This results in unexpected output or a runtime error.

## Bug Reproduction
1. Run `bug.m` with an input value of 5.
2. Observe the unexpected result or runtime error.

## Solution
The `bugSolution.m` provides a fix by adding an extra check to prevent division by zero.