node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     ({1}ADJP-PRD|ADJP-SMC idoms !*pred*|ADJP-PRD)

append_label{1}: -CHECK

