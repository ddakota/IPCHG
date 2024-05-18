node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]et|[Hh]ett)

replace_label{1}: HVPI^3^SG-or-HVDS
