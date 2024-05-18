node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]erd*st)

replace_label{1}: RDPS^2^SG-CHECK
