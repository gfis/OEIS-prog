\\ source=https://oeis.org/A349680 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=20000 timeout=4 status=6930
a(n) = sum(k=1, n, if (n % k, 1, n-k));
