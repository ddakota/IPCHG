node: $METAROOT

copy_corpus: t

query:     ($METAROOT iDoms {1}FRAG)
   AND (FRAG iDoms finiteHead|impHead|IP-MAT*)

replace_label{1}: IP-MAT
