node: CP*

copy_corpus: t

query:     (CP* iDoms WNP-SBJ*)
       AND (CP* iDoms IP*)
       AND (IP* iDoms !NP-SBJ)
       AND (IP* iDomsFirst {1}NP)
       AND (NP iDoms \**)

append_label{1}: -SBJ
// append_label{2}: ^N^SG/PL (unnecessary if corpus is case/number tagged)
