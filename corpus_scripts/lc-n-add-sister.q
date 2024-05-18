node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     ({1}NP* iDoms {2}*-needs.N.sister)
       AND (*-needs.N.sister iprecedes {3}N*)

extend_span{1, 3}:
post_crop_label{2}: -
