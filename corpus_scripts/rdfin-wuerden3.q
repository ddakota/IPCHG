node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]uer*n|[Ww]ür*n) 

replace_label{1}: RDDS^3^PL
