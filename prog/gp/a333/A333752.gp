\\ source=https://oeis.org/A333752 type=an offset=1 lang=pari curno=1 bfimax=90 rev=7 timeout=4
a(n) = sumdiv(n, d, if ((d^2<=n) && issquarefree(d), d));
