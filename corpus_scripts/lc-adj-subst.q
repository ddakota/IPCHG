node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (NP* idoms {1}ADJ-substantivized*) AND (ADJ-substantivized* hassister !N|NPR|N^*|NPR^*|PRO|PRO^*) 

pre_crop_label{1}: d
prepend_label{1}: ADJ

