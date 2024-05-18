node: $ROOT

copy_corpus: t

query:  (root iDoms {1}D^*|D-dem*|PRO$-attr*|N$*)
    AND (root iDoms {2}ADJP|Q*)
    AND (D^*|D-dem*|PRO$-attr*|N$* iPrecedes ADJP|Q*)

add_internal_node{1, 2}: NBAR
