node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]arst|[Ww]ast) 

replace_label{1}: BEDI^2^SG
