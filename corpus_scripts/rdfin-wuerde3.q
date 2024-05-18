node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]uerde|[Ww]uerd|[Ww]uert|[Ww]ürde|[Ww]ürd|[Ww]ürt) 

replace_label{1}: RDDS^3^SG
