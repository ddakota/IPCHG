node: $ROOT

copy_corpus: t

ignore_nodes: null

query:   (IP-MAT-CONJ*|IP-MAT-PRN* iDoms !NP-SBJ*|IP*)
       AND (IP-MAT-CONJ*|IP-MAT-PRN* iDomsFirst {1}.*)

add_leaf_before{1}: (NP-SBJ *con*)
