node: $METAROOT

copy_corpus: t

query:     ($METAROOT iDoms {1}IP-MAT)
   AND (IP-MAT iDoms !finiteHead|impHead|IP-MA*|AUXD*|AUXP*)

replace_label{1}: FRAG
