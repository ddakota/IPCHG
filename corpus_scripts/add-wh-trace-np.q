node: CP*

copy_corpus: t

ignore_nodes: null

query:     (CP* iDoms {1}WNP*)
       AND (CP* iDoms IP*)
       AND (IP* iDoms !CONJP)
       AND (IP* iDomsFirst {2}.*)

trace_before{1,2}: (TRACE_NP *T*)
