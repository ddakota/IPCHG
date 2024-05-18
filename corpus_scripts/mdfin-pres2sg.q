node: $ROOT

copy_corpus: t

query:  ({1}MDPI|MDPS|MDDI|MDPS idoms [Kk]an[st]*|[Kk]ann[st]*|[Ww]il[st]*|[Ww]ill[st]*|[Ss][oa]l[st]*|[Ss][oa]ll[st]*|[Mm]ag[st]*|[Mm]aht|[Dd]arf[st]*|[Mm]us[st]*|[Mm]us[st]*|[Mm]ußt) AND (MDPI|MDPS|MDDI|MDPS hassister NP*) AND (NP* idoms PRO*) AND (PRO* idoms *u)

replace_label{1}: MDPI^2^SG
