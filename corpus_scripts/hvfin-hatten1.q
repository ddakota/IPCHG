node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]atten) AND (HVPI|HVPS|HVDI|HVDS hassister NP*) AND (NP* idoms PRO) AND (PRO idoms wir)

replace_label{1}: HVDI^1^PL
