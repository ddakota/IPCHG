node: $ROOT

copy_corpus: t

query:  ({1}PRO^REFL* idoms [Mm][iy]r*|[Dd][iy]r*) AND (NP*-RFL idoms PRO^REFL*)

replace_label{1}: PRO^D^SG
