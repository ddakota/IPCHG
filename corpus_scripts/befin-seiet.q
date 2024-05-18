node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ss]eien[dt]|[Ss]eyen[dt]|[Ss]eie[dt]|[Ss]eye[dt]) AND (BEPI|BEPS|BEDI|BEDS hassister NP-SB*) AND (NP-SB* idoms PRO*) AND (PRO* idoms [Ii]r|[Ii]hr|[Jj]r|[Jj]hr|[Yy]r|[Yy]hr)

replace_label{1}: BEPS?^2^PL
