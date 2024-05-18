node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ss]ei|[Ss]ey|[Ss]y|[Ss]i) 

replace_label{1}: BEPS^3^SG
