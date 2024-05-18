node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]atte) AND (HVPI|HVPS|HVDI|HVDS hassister NP*) AND (NP* idoms PRO) AND (PRO idoms [Ii]ch)

replace_label{1}: HVDI^1^SG
