node: $ROOT

copy_corpus: t

query:  (* idoms [1]{1}VBN)
    AND (* haslabel !VBN*)
    AND ([1]VBN hasSister CONJ)
    AND (CONJ hasSister [2]{2}participle)
    AND ([1]VBN iPrecedes CONJ)
    AND (CONJ iPrecedes [2]participle)

add_internal_node{1, 2}: VBN
