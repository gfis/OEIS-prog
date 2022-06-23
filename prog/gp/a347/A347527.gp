\\ source=https://oeis.org/A347527 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=2145
a(n) = sum(k=1, n, sumdiv(k, d, d^4<=k));
