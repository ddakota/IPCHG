node: CP*

copy_corpus: t

ignore_nodes: null

query:     (CP* iDoms {1}WPP*)
       AND (CP* iDoms IP*)
       AND (IP* iDoms !CONJP|TRACE_*)
       AND (IP* iDomsFirst {2}.*)

trace_before{1, 2}: (TRACE_PP *T*)
