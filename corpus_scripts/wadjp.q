node: $ROOT

copy_corpus: t

query:  (* idoms {1}WADV)
    AND (* haslabel !*ADJP*)
    AND (WADV hasSister {2}ADJP*)
    AND (WADV iPrecedes ADJP*)

add_internal_node{1, 2}: WADJP
delete_node{2}:
