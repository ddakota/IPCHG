node: $ROOT

copy_corpus: t

query:  ({1}HVPI|HVPS|HVDI|HVDS idoms [Hh]attest)

replace_label{1}: HVDI^2^SG
