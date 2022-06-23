\\ source=https://oeis.org/A294243 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=4396
a(n) = sum(i=1, n, (2*n-i)*(1-moebius(i)^2));
