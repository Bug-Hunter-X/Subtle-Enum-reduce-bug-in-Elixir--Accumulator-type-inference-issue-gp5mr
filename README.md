This repository demonstrates a subtle bug in Elixir's `Enum.reduce` function that arises from type inference. The bug manifests when the accumulator's type is not explicitly defined and the function inside the reduce performs both addition and subtraction. 

The `bug.exs` file contains the erroneous code, highlighting the unexpected behavior. The `bugSolution.exs` file provides the corrected version with an explicitly defined accumulator type to avoid the type inference issue. 

This example serves as a reminder to be mindful of type inference when using `Enum.reduce` and other similar functions in Elixir, especially when the accumulator's type might change within the reducing function.  Explicit type definitions can prevent unexpected behavior and make the code more robust and easier to debug.