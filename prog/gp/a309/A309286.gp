\\ source=https://oeis.org/A309286 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = if (n<=1, n, sum (k=2, sqrtint(n), (-1)^k * a(n\k^2)));
