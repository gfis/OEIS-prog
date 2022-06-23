\\ source=https://oeis.org/A224096 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=300 timeout=4 status=128
a(n) = denominator(sum(k=0, n, stirling(n, k, 1)/(k+1)^3));
