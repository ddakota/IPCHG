node: $ROOT

copy_corpus: t

query:  ({1}MDPI|MDPS|MDDI|MDPS idoms [Kk][uö]nnen|[Kk][uö]nen|[Ww]olen|[Ww]ollen|[Ss][oa]llen|[Ss][oa]len|[Mm][uö]gen|[Dd]ürfen|[Dd]uerfen|[Mm]üssen|[Mm]üsen|[Mm]üßen|[Mm]uessen|[Mm]uesen|[Mm]ueßen)  

replace_label{1}: MDPI^3^PL
