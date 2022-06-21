\\ source=https://oeis.org/A058027 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=20 timeout=4
a(n) = vecsum(contfrac(sum(k=1, n, 1/k)));
