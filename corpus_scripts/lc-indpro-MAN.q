node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     ({1}Q* idoms [Mm]an*|*=man) 

pre_crop_label{1}: Q
prepend_label{1}: MAN

