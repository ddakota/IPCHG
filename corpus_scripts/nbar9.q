node: $ROOT

copy_corpus: t

query:  (root iDoms {1}D^*|D-dem*|NUM*|ONE*|Q*)
    AND (D^*|D-dem*|NUM*|ONE*|Q* iDoms !@*)

add_internal_node{1, 1}: NBAR
