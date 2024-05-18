node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (NP idoms {1}ADJ-postposed^*) AND (ADJ-postposed^* hassister N*) AND (N* precedes ADJ-postposed^*)

pre_crop_label{1}: ^
prepend_label{1}: ADJ^

