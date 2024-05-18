node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]aer*n|[Ww]er*n|[Ww]är*n) AND (BEPI|BEPS|BEDI|BEDS hassister NP*) AND (NP* idoms PRO*) AND (PRO* idoms [Ww]ir)

replace_label{1}: BEDS^1^PL
