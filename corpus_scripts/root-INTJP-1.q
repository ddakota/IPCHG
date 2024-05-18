node: $ROOT

copy_corpus: t

ignore_nodes: CODE|IGNORE*|ID|LS|META|PUNC*|SYMBOL|.|,

query:     ({1}root iDomsOnly DIP|INTJ)

replace_label{1}: INTJP
