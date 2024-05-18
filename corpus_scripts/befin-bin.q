node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [BbPp]in*|[BbPp]yn*)

replace_label{1}: BEPI^1^SG
