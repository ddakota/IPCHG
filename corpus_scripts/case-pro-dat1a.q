node: $ROOT

copy_corpus: t

// first pass tries to grab ihm, etc (will miss fem. ihr as ambiguous with 2.pl.)

query:     ({1}PRO iDoms [Mm]ir|[Dd]ir|*m|*me)

append_label{1}: ^D^SG