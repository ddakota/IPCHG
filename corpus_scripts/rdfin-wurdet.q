node: $ROOT

copy_corpus: t

query:  ({1}RDDI|RDDS|RDPI|RDPS idoms [Ww]urd*t) AND (RDDI|RDDS|RDPI|RDPS hassister NP-SB*) AND (NP-SB* idoms PRO*) AND (PRO* idoms [Ii]r|[Ii]hr|[Jj]r|[Jj]hr|[Yy]r|[Yy]hr)

replace_label{1}: RDDI^2^PL
