node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (NP* idoms {1}D-pronominal^*) AND (NP* iDoms !N|NPR|N^*|NPR^*|VB-subst*) 

pre_crop_label{1}: ^
prepend_label{1}: D^

