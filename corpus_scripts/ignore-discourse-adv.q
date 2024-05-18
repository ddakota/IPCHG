node: $ROOT

ignore_nodes: CODE|DIP|ID|IGNORE-*|INTJ*|LS|META|REF|NP-VOC

copy_corpus: t

query:  (root iDomsNum 1 {1}ADV)
        AND (root iDomsNum 2 ,)
	AND (ADV iDoms discourseAdv)

add_internal_node{1,1}: IGNORE-ADVP

