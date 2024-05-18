node: CP*

copy_corpus: t

// in case-tagged corpus, rely on case marking of anything inside WNP

query:     (CP* iDoms WNP-OB2*)
       AND (CP* iDoms IP*)
       AND (IP* iDoms !NP-OB2)
       AND (IP* iDomsFirst {1}NP)
       AND (NP iDoms \**)

append_label{1}: -OB2
// append_label{2}: ^D^SG/PL