node: $ROOT

copy_corpus: t

query:  ({1}WADVP|CP-ADV iDomsFirst CONJ) AND (CONJ idoms wan*|den*)

replace_label{1}: IP-X
