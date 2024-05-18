node: $ROOT

copy_corpus: t

query:  ({1}MDPI|MDPS|MDDI|MDPS idoms [Kk]önntes*|[Kk]öntes*|[Kk]oenntes*|[Kk]oentes*|[Mm]öchtes*|[Mm]oechtes*|[Dd]ürftes*|[Dd]uerftes*|[Mm]üsstes*|[Mm]üstes*|[Mm]üßtes*|[Mm]uesstes*|[Mm]uestes*|[Mm]ueßtes*|[Ww]ölltes*|[Ww]öltes*|[Ww]oelltes*|[Ww]oeltes*) AND (MDPI|MDPS|MDDI|MDPS hassister NP*) AND (NP* idoms PRO*) AND (PRO* idoms *u)

replace_label{1}: MDDS^2^SG
