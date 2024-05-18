node: $ROOT

copy_corpus: t

query:  ({1}MDPI|MDPS|MDDI|MDPS idoms [Kk]an|[Kk]ann|[Ww]il|[Ww]ill|[Ss][oa]l|[Ss][oa]ll|[Mm]ag|[Dd]arf|[Mm]us|[Mm]us|[Mm]uß|[Mm]usz)

replace_label{1}: MDPI^3^SG
