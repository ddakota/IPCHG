node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (NP* iDoms {1}NUM^*)
       AND (NUM^* hassister !N*|VB-subst*)

pre_crop_label{1}: ^
prepend_label{1}: NUM-needs.N.sister^
