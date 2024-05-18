node: $ROOT

copy_corpus: t

query:  ({1}MDPI|MDPS|MDDI|MDPS idoms [Kk]önne|[Kk]öne|[Kk]oenne|[Kk]oene|[Kk]une|[Kk]kunne|[Mm]öge|[Mm]oege|[Mm]uge|[Mm]üge|[Dd]ürfe|[Dd]uerfe|[Mm]üsse|[Mm]üse|[Mm]üße|[Mm]uesse|[Mm]uese|[Mm]ueße|[Ww]olle|[Ww]ole|[Ss][oa]lle|[Ss][oa]le)

replace_label{1}: MDPS^1^SG
