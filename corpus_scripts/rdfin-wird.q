node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww][iey]rd|[Ww][iey]rt|[Ww][iey]rdt)

replace_label{1}: RDPI^3^SG
