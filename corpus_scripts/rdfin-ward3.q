node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]ard|[Ww]art|[Ww]ardt)

replace_label{1}: RDDI^3^SG
