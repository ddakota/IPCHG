node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]urde|[Ww]urd|[Ww]urt) 

replace_label{1}: RDDI/S^3^SG-CHECK
