\\ source=https://oeis.org/A159475 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n) = if (n==1, 1, n+factor(n)[1,1]);
