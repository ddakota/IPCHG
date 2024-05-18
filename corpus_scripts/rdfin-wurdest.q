node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]ur*st) 

replace_label{1}: RDDI/S^2^SG-CHECK
