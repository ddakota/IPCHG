node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]at|[Hh]att)

replace_label{1}: HVPI^3^SG
