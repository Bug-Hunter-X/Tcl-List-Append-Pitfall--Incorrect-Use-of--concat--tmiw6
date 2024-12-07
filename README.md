# Tcl List Append Pitfall

This repository demonstrates a common error when working with lists in Tcl: incorrectly using `concat` to append elements.

The file `bug.tcl` shows the erroneous code, which uses `concat` to seemingly append an element to a list.  However, `concat` creates a *new* list rather than modifying the original.  The corrected version in `bugSolution.tcl` shows how to properly append elements to a list using `lappend`.