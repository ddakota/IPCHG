node: CP*

copy_corpus: t

// second pass will assign SBJ-CHECK to trace of an nom, even if there is already an NP-SBJ

query:     (CP* iDoms WNP-SBJ*)
       AND (CP* iDoms IP*)
       AND (IP* iDomsFirst {1}NP)
       AND (NP iDoms \**)

append_label{1}: -SBJ-CHECK
