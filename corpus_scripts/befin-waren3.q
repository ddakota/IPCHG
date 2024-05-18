node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]ar*n|[Ww]or*n) 

replace_label{1}: BEDI^3^PL
