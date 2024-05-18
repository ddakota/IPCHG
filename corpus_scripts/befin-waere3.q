node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]aer|[Ww]aere|[Ww]er|[Ww]ere|[Ww]är|[Ww]äre|wer|were) 

replace_label{1}: BEDS^3^SG
