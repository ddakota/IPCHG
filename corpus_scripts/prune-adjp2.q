node: $ROOT

copy_corpus: t

query:  (NP* iDoms {1}ADJP)
  	AND (ADJP iDomsOnly ADJ*)

delete_node{1}:
