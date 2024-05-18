node: $ROOT

copy_corpus: t

query:  (* idoms [1]{1}VB)
    AND (* haslabel !VB*)
    AND ([1]VB hasSister CONJ)
    AND (CONJ hasSister [2]{2}infinitive)
    AND ([1]VB iPrecedes CONJ)
    AND (CONJ iPrecedes [2]infinitive)

add_internal_node{1, 2}: VB
