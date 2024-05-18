node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (NP* idoms {1}Q-attributive^*) AND (Q-attributive^* hassister N|NPR|N^*|NPR^*) 

pre_crop_label{1}: ^
prepend_label{1}: Q^

