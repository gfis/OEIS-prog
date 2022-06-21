\\ source=https://oeis.org/A280363 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = if (n==1, 0, logint(n, vecmin(factor(n)[,1])));
