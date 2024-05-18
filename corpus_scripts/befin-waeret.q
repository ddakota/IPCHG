node: $ROOT

copy_corpus: t

query:  ({1}BEPI|BEPS|BEDI|BEDS idoms [Ww]aer*t|[Ww]er*t|[Ww]är*t) AND (BEPI|BEPS|BEDI|BEDS hassister NP*) AND (NP-SB* idoms PRO*) AND (PRO* idoms [Ii]r|[Ii]hr|[Jj]r|[Jj]hr|[Yy]r|[Yy]hr)

replace_label{1}: BEDS^2^PL
