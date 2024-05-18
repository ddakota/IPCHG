node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ss]in*|[Ss]yn*|[Ss]ein*|[Ss]eyn*) AND (BEPI|BEPS|BEDI|BEDS hassister NP*) AND (NP* idoms PRO*) AND (PRO* idoms [Ww]ir)

replace_label{1}: BEPI^1^PL
