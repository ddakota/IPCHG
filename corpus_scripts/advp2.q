node: $ROOT

copy_corpus: t

query:  (* idoms {1}ADV|Q*)
    AND (* haslabel !ADVP)
    AND (ADV|Q* iDoms qualifier)
    AND (ADV|Q* hasSister {2}ADVP)
    AND (ADV|Q* iPrecedes ADVP)

extend_span{2, 1}:
// add_internal_node{1, 2}: ADVP
// delete_node{2}:

