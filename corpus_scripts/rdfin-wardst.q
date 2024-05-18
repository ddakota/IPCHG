node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]ar*st)

replace_label{1}: RDDI^2^SG
