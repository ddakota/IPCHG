node: $ROOT

copy_corpus: t

// first pass tries to grab dem, gutem, meinem, etc (will miss most dat.fem)

query:     ({1}D|ADJ|ADJR|ADJS|ONE|Q|PRO$|SUCH|INDPRO|WD|WPRO iDoms *em|*me|*rm|@[mr]|$[mr])

append_label{1}: ^D^SG