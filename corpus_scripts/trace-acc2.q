node: CP*

copy_corpus: t

// second pass will assign OB1-CHECK to trace of an acc, even if there is already an OB1

query:     (CP* iDoms WNP-OB1*)
       AND (CP* iDoms IP*)
       AND (IP* iDomsFirst {1}NP)
       AND (NP iDoms \**)

append_label{1}: -OB1-CHECK
