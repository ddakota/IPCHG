node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]aben|[Hh]an) AND (HVPI|HVPS|HVDI|HVDS hassister NP*) AND (NP* idoms PRO) AND (PRO idoms [Ww]ir)

replace_label{1}: HVPI^1^PL
