node: $ROOT

copy_corpus: t

ignore_nodes: CODE|IGNORE*|ID|LS|META|PUNC*|SYMBOL|.|,

query:     ({1}root iDomsTotal 3)
       AND (root iDoms [1]DIP|INTJ)
       AND (root iDoms [2]DIP|INTJ)
       AND (root iDoms [3]DIP|INTJ)

replace_label{1}: INTJP
