node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]erde)

replace_label{1}: RDPS^3^SG-CHECK
