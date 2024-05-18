node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]ab|[Hh]abe)

replace_label{1}: HVPS^3^SG-CHECK
