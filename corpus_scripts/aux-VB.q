node: $ROOT

copy_corpus: t

query:  ({1}AUX* idoms *thun*|*tun*|*lass*|*steh*|*wi[sß]*|*wei[sß]*)

pre_crop_label{1}: X
prepend_label{1}: VB
