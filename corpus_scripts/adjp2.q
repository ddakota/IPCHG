node: $ROOT

copy_corpus: t

query:  (* idoms {1}ADV|ADV[RS]|Q*)
    AND (* haslabel !ADJP*)
    AND ({1}ADV|ADV[RS]|Q* iDoms qualifier)
    AND (ADV|ADV[RS]|Q* hasSister {2}ADJP)
    AND (ADV|ADV[RS]|Q* iPrecedes ADJP)

extend_span{2, 1}:
// add_internal_node{1, 2}:
// delete_node{2}:
