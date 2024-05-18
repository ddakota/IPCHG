node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ss]ein[dt]|[Ss]eyn[dt]|[Ss]ei[dt]|[Ss]ey[dt]) AND (BEPI|BEPS|BEDI|BEDS hassister NP-SB*) AND (NP-SB* idoms PRO*) AND (PRO* idoms [Ii]r|[Ii]hr|[Jj]r|[Jj]hr|[Yy]r|[Yy]hr)

replace_label{1}: BEPI^2^PL
