# Uninitialized Variables in COBOL

This repository demonstrates a common error in COBOL programs: the use of uninitialized variables.
Uninitialized variables can lead to unexpected and hard-to-debug issues.  The example shows how this can manifest and a solution for mitigating the problem. 

## Bug Description
The program uses two working storage variables, `WS-AREA-1` and `WS-AREA-2`, without initializing them before use. Depending on the compiler and execution environment, these variables may contain garbage values. This can lead to unpredictable calculations and data manipulation.

## Solution
The solution initializes both `WS-AREA-1` and `WS-AREA-2` with appropriate values before they're used. This ensures predictable behavior. 