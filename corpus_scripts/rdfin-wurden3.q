node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]urden|[Ww]orden|[Ww]arden) 

replace_label{1}: RDDI^3^PL
