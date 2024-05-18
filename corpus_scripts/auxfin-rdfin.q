node: $ROOT

copy_corpus: t

query:  ({1}AUX* idoms *werd*)

pre_crop_label{1}: X
prepend_label{1}: RD
