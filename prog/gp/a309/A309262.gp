\\ source=https://oeis.org/A309262 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = if (n<=1, n, sum (k=2, sqrtint(n), a(n\k^2)));
