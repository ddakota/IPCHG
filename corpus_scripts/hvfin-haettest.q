node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms hättest|haettest|hettest|[Hh]iet*st)

replace_label{1}: HVDS^2^SG
