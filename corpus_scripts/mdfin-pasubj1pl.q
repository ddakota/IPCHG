node: $ROOT

copy_corpus: t

query:  ({1}MDPI|MDPS|MDDI|MDPS idoms [Kk]önnten|[Kk]önten|[Kk]oennten|[Kk]oenten|[Mm]öchten|[Mm]oechten|[Dd]ürften|[Dd]uerften|[Mm]üssten|[Mm]üsten|[Mm]üßten|[Mm]uessten|[Mm]uesten|[Mm]ueßten|[Ww]öllten|[Ww]ölten|[Ww]oellten|[Ww]oelten) AND (MDPI|MDPS|MDDI|MDPS hassister NP*) AND (NP* idoms PRO) AND (PRO idoms [Ww][yji]r)

replace_label{1}: MDDS^1^PL
