node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]aer|[Ww]aere|[Ww]er|[Ww]ere|[Ww]är|[Ww]äre) AND (BEPI|BEPS|BEDI|BEDS hassister NP-SB*) AND (NP-SB* idoms PRO*) AND (PRO* idoms [Ii]ch|[Jj]ch)

replace_label{1}: BEDS^1^SG
