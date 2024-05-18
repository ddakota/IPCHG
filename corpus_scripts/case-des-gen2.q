node: $ROOT

copy_corpus: t

// second pass tries to grabs others if they have N sister (allowing "meines Mannes" but not "meines" which could be acc.)

query:     ({1}ONE|Q|PRO$ iDoms *es) AND ({1}ONE|Q|PRO$ hassister N|N^*|NPR*) 

append_label{1}: ^G^SG

