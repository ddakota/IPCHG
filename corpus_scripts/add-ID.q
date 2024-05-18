node: $METAROOT

ignore_nodes: CODE*|DIP|ID|IGNORE-*|LS|META*|PUNC*|,|REF|NP-VOC|XX|ELAB|FS|PAREN|REP|SYMBOL

copy_corpus: t

query: ($METAROOT idoms {1}$ROOT)

add_leaf_after{1}: (ID 1399_Namen_Rel-treatise_Nuremberg.,#)

