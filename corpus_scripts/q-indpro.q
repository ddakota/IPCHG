node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     ({1}Q*|INDPRO-or-Q* idoms [Nn]yema*|[Nn]iema*|[Nn]ima*|[Nn]yma*|[IiJjYy]ema*|[IiJjYy]ma*|[IiJjYy]ch*|[IiUuVvYyJj]tt|[IiUuVvYyJj]t|n[ijyuv]ch*|n[ijyuve]t*|n[ijy]et*|n[ijyuve]ht*|[JjIiYy]etwa*|[JjIiYyEe]twa*|[JjIiYyEe]ttwa*|[JjIiYyEe]ttewa*) 

pre_crop_label{1}: Q
prepend_label{1}: INDPRO

