node: $ROOT

copy_corpus: t

query:  (* idoms [1]{1}adposition)
    AND (* haslabel !P)
    AND ([1]adposition hasSister CONJ)
    AND (CONJ hasSister [2]{2}adposition)
    AND ([1]adposition iPrecedes CONJ)
    AND (CONJ iPrecedes [2]adposition)

add_internal_node{1, 2}: P
