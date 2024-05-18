node: $ROOT

copy_corpus: t

// assume "den, etc" in certain PPs is D^PL

query:     (P idoms [Aa]u*|[UuVv]s*|[Bb]e[iy]|[Mm]it*|[Nn]a*|[Ss]e[yi]*|[VvUu]o*|[VvUu]a*|[Zz]u*|[Zz]o*|[IiYy]nne*|[Bb][iy]n*|[Oo]b|[Aa]b|[Ss]am*|[Ww]ider) AND (P hassister [1]NP) AND ([1]NP idoms [2]NP) AND ([2]NP idoms {1}D|Q|PRO$|SUCH) AND (D|Q|PRO$|SUCH iDoms *en)

append_label{1}: ^D^PL