node: $ROOT

copy_corpus: t

// assume "der, einer etc or ihr" in a PP is D^SG(fem)

query:     (P idoms [Aa]u*|[UuVv]s*|[Bb]e[iy]|[Mm]it*|[Nn]a*|[Ss]e[yi]*|[VvUu]o*|[VvUu]a*|[Zz]u*|[Zz]o*|[IiYy]nne*|[Bb][iy]n*|[Oo]b|[Aa]b|[Ss]am*|[Ww]ider|[Aa]n*|[Aa]uf*|[Uu]p*|[Hh]int*|[IiJjYy]n*|[üÜbuUvV]er*|[UuVv]nter*|[Zz]w*) AND (P hassister NP) AND (NP idoms {1}D|ADJ|ADJR|ADJS|ONE|Q|PRO$|PRO|SUCH) AND (D|ADJ|ADJR|ADJS|ONE|Q|PRO$|PRO|SUCH iDoms *er|[ijy]hr|[ijy]r)

append_label{1}: ^D^SG