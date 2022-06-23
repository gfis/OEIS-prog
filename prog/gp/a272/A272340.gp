\\ source=https://oeis.org/A272340 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=10000 timeout=4 status=8425
a(n) = denominator(1/numbpart(n+1) - 1/numbpart(n));
