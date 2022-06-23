\\ source=https://oeis.org/A160651 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=10000 timeout=4 status=3519
a(n) = sum(m=0, n, ispolygonal(n*(n+1)/2 - m*(m+1)/2, 3));
