node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     (CP-REL|CP-FRL|CP-CAR idoms WNP*) AND (WNP* idoms {1}D-relative^*) 

pre_crop_label{1}: ^
prepend_label{1}: D^


