node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]aben|[Hh]abent|[Hh]an|[Hh]ant) 

replace_label{1}: HVPI^3^PL
