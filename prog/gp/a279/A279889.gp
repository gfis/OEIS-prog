\\ source=https://oeis.org/A279889 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=31 timeout=4
a(n) = sum(k=1, n-1, sigma(k, 5)*sigma(n-k, 5));
