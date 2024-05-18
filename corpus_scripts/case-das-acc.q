node: $ROOT

copy_corpus: t

// label "das" etc in PP as accusative

query:     (NP idoms {1}D|ADJ|ADJR|ADJS|ONE|Q|PRO$|SUCH|INDPRO) AND (D|ADJ|ADJR|ADJS|ONE|Q|PRO$|SUCH|INDPRO iDoms [Dd]as|[Dd]ass|[Dd]az|[Dd]z|[Dd]at|[Dd]ies|*es|*rs|@s|[Ee]in|[Ee]ine|[Ee]ins|[Aa]lles|[Nn]ichts|[Kk]e[iy]n|[Kk]e[iy]ns|[Mm]e[iy]n|[Mm]e[iy]ns|[Dd]e[iy]n|[Dd]e[iy]ns|[Ss]e[iy]n|[Ss]e[iy]ns|[IiJjYy]hr|[IiJjYy]r|[UuVv]nser|[Ee]uer|[Ee]wer)

append_label{1}: ^A^SG