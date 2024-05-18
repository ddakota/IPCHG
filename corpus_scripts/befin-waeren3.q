node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]aer*n|[Ww]er*n|[Ww]är*n)

replace_label{1}: BEDS^3^PL
