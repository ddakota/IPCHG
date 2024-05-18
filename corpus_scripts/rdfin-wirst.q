node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]i*st)

replace_label{1}: RDPI^2^SG
