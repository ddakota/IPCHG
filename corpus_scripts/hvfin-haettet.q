node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]ät*t|[Hh]et*t|[Hh]aet*t|[Hh]iet*t) AND (HVPI|HVPS|HVDI|HVDS hassister NP-SBJ) AND (NP-SBJ idoms PRO) AND (PRO idoms [IiJjYy]r|[IiJjYy]hr) 

replace_label{1}: HVDS^2^PL
