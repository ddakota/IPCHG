node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ss]in*|[Ss]yn*|[Ss]ein*|[Ss]eyn*)

replace_label{1}: BEPI^3^PL
