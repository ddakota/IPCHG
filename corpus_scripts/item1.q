node: $ROOT

copy_corpus: t

ignore_nodes: CODE|DIP|ID|IGNORE-*|INTJ*|LS|META|PUNC|REF|NP-VOC|,|SYMBOL

query:  (root iDomsFirst {1}FW) AND (FW idoms [IiYyJj]tem*|[IiYyJj]ten*) AND (FW iprecedes *) AND (* iprecedes finiteHead)

replace_label{1}: IGNORE-CONJ


