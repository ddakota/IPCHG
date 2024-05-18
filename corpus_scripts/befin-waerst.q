node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]aer*st|[Ww]er*st|[Ww]är*st)

replace_label{1}: BEDS^2^SG
