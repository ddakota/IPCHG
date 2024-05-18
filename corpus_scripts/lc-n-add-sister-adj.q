node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     ({1}NP* iDoms {2}ADJ-needs.N.sister)
       AND (ADJ-needs.N.sister iprecedes {3}N*)

extend_span{1, 3}:
change_label{2}: ADJ
