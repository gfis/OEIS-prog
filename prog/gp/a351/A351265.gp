\\ source=https://oeis.org/A351265 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sumdiv(n, d, if (issquarefree(d), d^2));
