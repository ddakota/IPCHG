node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]uer*st|[Ww]ür*st)

replace_label{1}: RDDS^2^SG
