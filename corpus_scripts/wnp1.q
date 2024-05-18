node: $ROOT

copy_corpus: t

query:  (root iDoms {1}WPRO*|D-relative*|PRO-REL*)

add_internal_node{1, 1}: WNP
