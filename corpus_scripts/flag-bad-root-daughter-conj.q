node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (IP*|CP* iDoms {1}CONJ)
       AND (CONJ iPrecedes !BREAK|C|DIP|P-C|W*)
       AND (!finiteHead|infinitive|participle iPrecedes CONJ)

append_label{1}: -ZZZ.BAD.CONJUNCTION
