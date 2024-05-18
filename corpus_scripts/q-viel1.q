node: $ROOT

copy_corpus: t

add_to_ignore: ,

query:     ({1}D* idoms [FfVvUu]iel*|[FfVvUu]il*|[FfVvUu]yl*|[FfVvUu]yel*|[Mm]er*|[Mm]ehr*|[Mm]eist*|[Mm]eyst*) 

pre_crop_label{1}: D
prepend_label{1}: Q

