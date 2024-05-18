node: $ROOT

copy_corpus: t

query:  ({1}NP* idoms PRO^REFL*) AND (NP* haslabel !*-RFL)

append_label{1}: -RFL
