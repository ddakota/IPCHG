node: $ROOT

copy_corpus: t

query:     (root|FRAG|IP* iDoms [1]{1}FW)
       AND ([1]FW iPrecedes ![2]FW)

add_internal_node{1, 1}: FOREIGN
