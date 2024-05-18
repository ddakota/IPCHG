node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]erde|[Ww]irde) AND (RDDI|RDDS|RDPI|RDPS hassister NP*) AND (NP* idoms PRO) AND (PRO idoms [Ii]ch)

replace_label{1}: RDPI^1^SG
