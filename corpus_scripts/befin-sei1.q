node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ss]ei|[Ss]ey|[Ss]y|[Ss]i|[Ss]ie|[Ss]eie|[Ss]ej|[Ss]eye) AND (BEPI|BEPS|BEDI|BEDS hassister NP-SB*) AND (NP-SB* idoms PRO*) AND (PRO* idoms [Ii]ch|[Jj]ch)

replace_label{1}: BEPS^1^SG
