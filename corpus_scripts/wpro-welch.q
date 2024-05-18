node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     ({1}WPRO* idoms [Ww]elch*) 

pre_crop_label{1}: O
prepend_label{1}: WD

