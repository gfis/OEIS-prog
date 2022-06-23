\\ source=https://oeis.org/A058299 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=3300 timeout=4 status=600
a(n) = vecsum(contfrac(sum(k=0, n, 1/k!)));
