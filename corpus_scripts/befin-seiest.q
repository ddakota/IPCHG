node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ss]e*st|[Ss]y*st|[Ss]i*st) 

replace_label{1}: BEPS^2^SG
