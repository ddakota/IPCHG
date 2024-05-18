node: $ROOT

copy_corpus: t

query:  (* idoms [1]{1}MD*)
    AND (* haslabel !MD*)
    AND ([1]MD* hasSister CONJ)
    AND (CONJ hasSister [2]{2}finiteHead)
    AND ([1]MD* iPrecedes CONJ)
    AND (CONJ iPrecedes [2]finiteHead)

add_internal_node{1, 2}: MD-tense-mood
