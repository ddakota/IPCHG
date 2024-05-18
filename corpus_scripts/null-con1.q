node: $ROOT

copy_corpus: t

ignore_nodes: null

query:    (CONJP iDoms IP-MAT*|IP-SUB*)
       AND (IP-MAT*|IP-SUB* iDoms !NP-SBJ*|IP-MAT*|IP-SUB*)
       AND (IP-MAT*|IP-SUB* iDomsFirst {1}.*)

add_leaf_before{1}: (NP-SBJ *con*)
