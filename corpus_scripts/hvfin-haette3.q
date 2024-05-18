node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]ätte|[Hh]ette|[Hh]aette|[Hh]äte|[Hh]ete|[Hh]aete|[Hh]iet|[Hh]iete) 

replace_label{1}: HVDS^3^SG
