node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]ar|[Ww]as|[Ww]*z) 

replace_label{1}: BEDI^3^SG
