\\ source=https://oeis.org/A292620 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=1318
a(n) = if (n<=2, n, a(n-1) + a(logint(n, 2)));
