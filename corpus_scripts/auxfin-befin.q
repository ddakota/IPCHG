node: $ROOT

copy_corpus: t

query:  ({1}AUX* idoms *sei*|*was*|war=*|is*|ist*)

pre_crop_label{1}: X
prepend_label{1}: BE
