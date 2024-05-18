node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [BbPp]is*)

replace_label{1}: BEPI^2^SG
