node: $ROOT

copy_corpus: t

query:      (root iDoms {1}WADV)
        AND (root iDoms {2}ADVP)
	AND (WADV iPrecedes ADVP)

add_internal_node{1, 2}: WADVP
delete_node{2}:
