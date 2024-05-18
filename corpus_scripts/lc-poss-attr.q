node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (NP* iDoms {1}PRO$-attributive^*)
       AND (PRO$-attributive^* hassister N|NPR|N^*|NPR^*|VB-subst*)

pre_crop_label{1}: ^
prepend_label{1}: PRO$^
