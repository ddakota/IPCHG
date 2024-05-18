node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (NP* iDoms {1}D-demonstrativedet^*)
       AND (D-demonstrativedet^* hassister N|NPR|N^*|NPR^*|ADJ*|VB-subst*)

pre_crop_label{1}: ^
prepend_label{1}: D^
