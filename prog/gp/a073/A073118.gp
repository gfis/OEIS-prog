\\ source=https://oeis.org/A073118 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=1000 timeout=4 status=269
a(n)={sum(k=1, n, vecsum(factor(k)[, 1])*numbpart(n-k))};
