node: $ROOT

copy_corpus: t

query:  ({1}PRO^REFL* idoms [Mm][iy]c*|[Dd][iy]c*) AND (NP*-RFL idoms PRO^REFL*)

replace_label{1}: PRO^A^SG
