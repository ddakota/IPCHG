node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     ({1}Q*|INDPRO-or-Q* idoms [Mm]an=*|[Mm]ann=*) 

pre_crop_label{1}: Q
prepend_label{1}: MAN

