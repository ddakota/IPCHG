node: $ROOT

copy_corpus: t

query:  ({1}WQP iPrecedes {2}NBAR)

add_internal_node{1, 2}: WNP
delete_node{2}:

