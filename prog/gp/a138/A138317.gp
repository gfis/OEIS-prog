\\ source=https://oeis.org/A138317 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=3573
a(n) = denominator(sum(k=1, n, if (issquarefree(k), 1/eulerphi(k))));
