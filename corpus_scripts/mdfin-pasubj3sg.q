node: $ROOT

copy_corpus: t

query:  ({1}MDPI|MDPS|MDDI|MDPS idoms [Kk]önnte|[Kk]önte|[Kk]oennte|[Kk]oente|[Mm]öchte|[Mm]öhte|[Mm]oechte|[Dd]ürfte|[Dd]uerfte|[Mm]üsste|[Mm]üste|[Mm]üßte|[Mm]uesste|[Mm]ueste|[Mm]ueßte|[Ww]öllte|[Ww]ölte|[Ww]oellte|[Ww]oelte)  

replace_label{1}: MDDS^3^SG
