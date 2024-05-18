node: $ROOT

copy_corpus: t

ignore_nodes: CODE|DIP|ID|IGNORE-*|INTJ*|LS|META|PUNC|REF|NP-VOC|SYMBOL

query:  (root iDomsFirst {1}CONJ)

prepend_label{1}: IGNORE-


