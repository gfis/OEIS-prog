\\ source=https://oeis.org/A253560 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = if (n==1, 1, n*vecmax(factor(n)[,1]));
