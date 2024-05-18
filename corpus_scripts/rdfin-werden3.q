node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]erden) 

replace_label{1}: RDPI^3^PL
