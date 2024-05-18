node: $ROOT

copy_corpus: t

query:      (root iDoms {1}WADV)
        AND (root iDoms {2}Q|Q^*|Q[RS]*)
	AND (WADV iPrecedes Q|Q^*|Q[RS]*)

add_internal_node{1, 2}: WQP
