\\ source=https://oeis.org/A069248 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = if (n==1, 0, gp = vecmax(factor(n)[,1]); sumdiv(n, d, ((d%gp) == 0)));
