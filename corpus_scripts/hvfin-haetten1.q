node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]ätten|[Hh]etten|[Hh]aetten|[Hh]äten|[Hh]eten|[Hh]aeten|[Hh]ieten) AND (HVPI|HVPS|HVDI|HVDS hassister NP*) AND (NP* idoms PRO) AND (PRO idoms wir)

replace_label{1}: HVDS^1^PL
