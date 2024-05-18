node: CP*

copy_corpus: t

// second pass will assign OB2-CHECK to trace of a dative, even if there is already an OB2

query:     (CP* iDoms WNP-OB2*)
       AND (CP* iDoms IP*)
       AND (IP* iDomsFirst {1}NP)
       AND (NP iDoms \**)

append_label{1}: -OB2-CHECK
