\\ source=https://oeis.org/A338228 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=6144
a(n) = sum(k=1, n, if (n % k^2, 1));
