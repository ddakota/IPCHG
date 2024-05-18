node: $ROOT

copy_corpus: t

query:  ({1}FW idoms [IiYyJj]tem*|[IiYyJj]ten*) AND (FW iprecedes finiteHead)

replace_label{1}: ADV
add_internal_node{1}: ADVP


