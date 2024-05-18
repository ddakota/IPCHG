node: $ROOT

copy_corpus: t

ignore_nodes: null

query:    (IP-MAT-CONJ*|IP-MAT-PRN* iDoms !NP-SBJ*)
       AND (IP-MAT-CONJ*|IP-MAT-PRN* iDomsFirst {1}IGNORE-CONJ)

add_leaf_after{1}: (NP-SBJ *con*)
