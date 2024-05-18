node: $ROOT

copy_corpus: t

query:  (* iDoms {1}P) AND (* haslabel !PP*|WPP*)
    AND (P iprecedes {2}NP)

add_internal_node{1, 2}: PP
