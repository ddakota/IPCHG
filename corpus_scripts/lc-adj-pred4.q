node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (ADJP-PRD|ADJP-SMC idoms {1}ADJ-predicative^*)

pre_crop_label{1}: ^
prepend_label{1}: ADJ^

