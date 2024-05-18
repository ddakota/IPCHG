node: $ROOT

copy_corpus: t

query:  (* idoms [1]{1}noun|NUM|NUM^*|TRUNC)
    AND (* haslabel !N*)
    AND ([1]noun|NUM|NUM^*|TRUNC hasSister CONJ)
    AND (CONJ hasSister [2]{2}noun|NUM|NUM^*|TRUNC)
    AND ([1]noun|NUM|NUM^*|TRUNC iPrecedes CONJ)
    AND (CONJ iPrecedes [2]noun|NUM|NUM^*|TRUNC)

add_internal_node{1, 2}: NBAR
