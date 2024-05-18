node: CP*

copy_corpus: t

query:     (CP* iDoms WNP-OB1*)
       AND (CP* iDoms IP*)
       AND (IP* iDoms !NP-OB1)
       AND (IP* iDomsFirst {1}NP)
       AND (NP iDoms \**)

append_label{1}: -OB1
// append_label{2}: ^A^SG/PL (unnecessary if corpus is case/number tagged)