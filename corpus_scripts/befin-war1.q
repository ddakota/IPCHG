node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]ar|[Ww]as|[Ww]*z) AND (BEPI|BEPS|BEDI|BEDS hassister NP-SB*) AND (NP-SB* idoms PRO*) AND (PRO* idoms [Ii]ch|[Jj]ch)

replace_label{1}: BEDI^1^SG
