node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms I*|i*|J*|j*|Y*|y*)

replace_label{1}: BEPI^3^SG
