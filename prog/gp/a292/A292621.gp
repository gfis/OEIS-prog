\\ source=https://oeis.org/A292621 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=704
a(n) = if (n<=2, n, a(n-1) + a(floor(log(n))));
