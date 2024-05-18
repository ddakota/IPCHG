node: CP*

copy_corpus: t

ignore_nodes: null

query:     (CP* iDoms {1}WPP*)
       AND (CP* iDoms [1]IP*)
       AND ([1]IP* iDoms [2]IP*)
       AND ([1]IP* iDoms CONJP)
       AND (CONJP iDoms [3]IP*)
       AND ([2]IP* iDoms ![4]TRACE_*)
       AND ([3]IP* iDoms ![5]TRACE_*)
       AND ([2]IP* iDomsFirst [6]{2}.*)
       AND ([3]IP* iDomsFirst [7]{3}.*)

trace_before{1, 2}: (TRACE_PP *T*)
add_leaf_before{3}: (TRACE_PP *T*)
