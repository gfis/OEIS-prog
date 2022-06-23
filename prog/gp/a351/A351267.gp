\\ source=https://oeis.org/A351267 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sumdiv(n, d, if (issquarefree(d), d^4));
