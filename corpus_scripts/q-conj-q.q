node: $ROOT

copy_corpus: t

query:  ([1]{1}Q|Q^* hasSister CONJ)
    AND (CONJ hasSister [2]{2}Q|Q^*)
    AND ([1]Q|Q^* iPrecedes CONJ)
    AND (CONJ iPrecedes [2]Q|Q^*)

add_internal_node{1, 2}: Q
