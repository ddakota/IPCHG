node: $ROOT

copy_corpus: t

// for ambiguous pl pronouns in a dative PP

query:     (P idoms [Aa]u*|[Bb]e[iy]|[Mm]it*|[Nn]a*|[Ss]e[yi]*|[VvUu]o*|[VvUu]a*|[Zz]u*|[Zz]o*|[IiYy]nne*|[Bb][yi]n*|[Oo]b|[Aa]b|[Ss]am*|[Ww]ider) AND (P hassister NP) AND (NP idoms {1}D|Q|PRO$|PRO) AND (D|Q|PRO$|PRO iDoms *en|[IiJjYy]hn*|[IiJjYy]n*|[UuVv]ns|[Ee]uch|[Ee]wch)

append_label{1}: ^D^PL