node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]ätten|[Hh]etten|[Hh]aetten|[Hh]äten|[Hh]eten|[Hh]aeten|[Hh]ieten) 

replace_label{1}: HVDS^3^PL
