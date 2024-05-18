node: $ROOT

copy_corpus: t

ignore_nodes: null

query:   (IP-MAT*|IP-SUB* iDoms {1}NP) AND (NP idoms *^N^*)
       AND (IP-MAT*|IP-SUB* iDoms !NP-SBJ*)

replace_label{1}: NP-SBJ
