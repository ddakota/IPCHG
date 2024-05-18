node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]abt|[Hh]abent|[Hh]ant) AND (HVPI|HVPS|HVDI|HVDS hassister NP-SBJ) AND (NP-SBJ idoms PRO) AND (PRO idoms [IiJjYy]r|[IiJjYy]hr)

replace_label{1}: HVPI^2^PL
