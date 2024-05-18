node: $ROOT

copy_corpus: t

ignore_nodes: CODE|IGNORE-*|INTJ

query:  ({1}NUM|NUM^*|ONE* hasSister noun|adjective)
    AND (NUM|NUM^*|ONE* iPrecedes noun|adjective)

prepend_label{1}: ADJ-
    

