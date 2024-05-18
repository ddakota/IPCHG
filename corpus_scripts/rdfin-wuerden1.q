node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]uer*n|[Ww]ür*n) AND (RDDI|RDDS|RDPI|RDPS hassister NP*) AND (NP* idoms PRO) AND (PRO idoms [Ww]ir)

replace_label{1}: RDDS^1^PL
