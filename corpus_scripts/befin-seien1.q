node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ss]ei*n|[Ss]ey*n) AND (BEPI|BEPS|BEDI|BEDS hassister NP*) AND (NP* idoms PRO*) AND (PRO* idoms [Ww]ir)

replace_label{1}: BEPS^1^PL
