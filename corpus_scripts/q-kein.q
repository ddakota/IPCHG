node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     ({1}INDPRO-or-Q* idoms [Kk]ein*|[Kk]eyn*) 

pre_crop_label{1}: Q
prepend_label{1}: Q

