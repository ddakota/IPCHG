node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ss]ei*n|[Ss]ey*n) 

replace_label{1}: BEPS^3^PL
