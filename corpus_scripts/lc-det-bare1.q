node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (NP* iDoms {1}D^*|D-demonstrativedet^*)
       AND (D^*|D-demonstrativedet^* hassister !N*|ADJ*|VB-subst*|Q*)

pre_crop_label{1}: ^
prepend_label{1}: D-needs.N.sister^

