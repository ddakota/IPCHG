node: $ROOT

copy_corpus: t

query:  (* iDoms {1}P) AND (* haslabel !PP*|WPP*)

add_internal_node{1, 1}: PP-check.needs.np
