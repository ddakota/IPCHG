node: $ROOT

copy_corpus: t

query:  ({1}AUX* idoms *woll*|*soll*|*k[aöuo]nn*|*d[auoü]rf*|*m[uü]s*|*m[aoöu]g*|*m[aoöu]ch*)

pre_crop_label{1}: X
prepend_label{1}: VB
