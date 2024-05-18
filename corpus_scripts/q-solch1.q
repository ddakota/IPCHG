node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     ({1}D* idoms [Ss]ol*|[Ss]ul*) 

pre_crop_label{1}: D
prepend_label{1}: Q

