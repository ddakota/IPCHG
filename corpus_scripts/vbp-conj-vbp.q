node: $ROOT

copy_corpus: t

query:  (* idoms {1}VBD*|VBP*)
    AND (* haslabel !VB*)
    AND (VBD*|VBP* hasSister CONJ)
    AND (CONJ hasSister {2}finiteHead)
    AND (VBD*|VBP* iPrecedes CONJ)
    AND (CONJ iPrecedes finiteHead)

add_internal_node{1, 2}: VB-tense-mood
