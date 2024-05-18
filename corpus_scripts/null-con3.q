node: $ROOT

copy_corpus: t

ignore_nodes: null

query:    (IP-MAT-CONJ iDoms CONJP)
       AND (CONJP iDoms !NP-SBJ*|IP*)
       AND (CONJP iDomsFirst {1}CONJ)

add_leaf_after{1}: (NP-SBJ *con*)
