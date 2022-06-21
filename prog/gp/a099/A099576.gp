\\ source=https://oeis.org/A099576 type=an offset=0 lang=pari curno=1 bfimax=200 rev=15 timeout=8
a(n) = sum(k=0, n, sum(j=0, floor(k/2), binomial(n+j, j)));
