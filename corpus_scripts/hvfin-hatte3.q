node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]atte) 

replace_label{1}: HVDI^3^SG
