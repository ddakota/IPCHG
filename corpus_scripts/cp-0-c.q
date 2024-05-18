node: CP*

copy_corpus: t

query:     ({1}CP* iDoms {2}IP-SUB*) AND (CP* idoms !C) AND (IP-SUB* idomsfirst !finiteHead)

add_leaf_before{2}: (C 0)
