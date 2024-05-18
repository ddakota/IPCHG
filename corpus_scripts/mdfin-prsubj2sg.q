node: $ROOT

copy_corpus: t

query:  ({1}MDPI|MDPS|MDDI|MDPS idoms [Kk]önnes*|[Kk]önes*|[Kk]oennes*|[Kk]oenes*|[Kk]unes*|[Kk]kunnes*|[Mm]öges*|[Mm]oeges*|[Mm]uges*|[Dd]ürfes*|[Dd]uerfes*|[Mm]üsses*|[Mm]üses*|[Mm]üßes*|[Mm]uesses*|[Mm]ueses*|[Mm]ueßes*|[Ww]olles*|[Ww]oles*|[Ss][oa]lles*|[Ss][oa]les*) AND (MDPI|MDPS|MDDI|MDPS hassister NP*) AND (NP* idoms PRO*) AND (PRO* idoms *u)

replace_label{1}: MDDS^2^SG
