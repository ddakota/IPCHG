node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]uer*t|[Ww]ür*t) AND (RDDI|RDDS|RDPI|RDPS hassister NP-SB*) AND (NP-SB* idoms PRO*) AND (PRO* idoms [Ii]r|[Ii]hr|[Jj]r|[Jj]hr|[Yy]r|[Yy]hr)

replace_label{1}: RDDS^2^PL
