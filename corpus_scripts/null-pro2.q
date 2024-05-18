node: $ROOT

copy_corpus: t

ignore_nodes: null

query:   (IP-MAT*|IP-SUB* iDoms !NP-SBJ*|CONJP|impHead|IP-MA*|IP-SU*)
       AND (IP-MAT*|IP-SUB* iDomsFirst {1}.*)

add_leaf_before{1}: (NP-SBJ *pro*)

// query:   (IP-MAT*|IP-SUB* iDoms !NP-SBJ*|CONJP|impHead|IP-MA*|IP-SU*)
//       AND (IP-MAT*|IP-SUB* iDoms NP)
//       AND (NP idoms !*^N^*)
//       AND (IP-MAT*|IP-SUB* iDomsFirst {1}.*)

// add_leaf_before{1}: (NP-SBJ *pro*-CHECK)