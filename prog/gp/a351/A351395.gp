\\ source=https://oeis.org/A351395 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sumdiv(n, d, if (issquarefree(d) || isprimepower(d), d));
