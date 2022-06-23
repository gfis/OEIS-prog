\\ source=https://oeis.org/A099907 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=7614
a(n) = binomial(2*n-1, n-1) % n^3;
