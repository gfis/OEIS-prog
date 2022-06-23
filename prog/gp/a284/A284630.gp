\\ source=https://oeis.org/A284630 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=5334
a(n) = if (n<=2, n, (n-1) + a(n-2) % (n-1));
