\\ source=https://oeis.org/A279964 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=21 timeout=4
a(n) = sum(k=1, n-1, sigma(k, 3)*sigma(n-k,7));
