node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]ar*n|[Ww]or*n) AND (BEPI|BEPS|BEDI|BEDS hassister NP*) AND (NP* idoms PRO*) AND (PRO* idoms [Ww]ir)

replace_label{1}: BEDI^1^PL
