node: $ROOT

copy_corpus: t

query:  (* idoms [1]{1}adjective)
    AND (* haslabel !ADJP*)
    AND ([1]adjective hasSister CONJ)
    AND (CONJ hasSister [2]{2}adjective)
    AND ([1]adjective iPrecedes CONJ)
    AND (CONJ iPrecedes [2]adjective)

add_internal_node{1, 2}: ADJP
