\\ source=https://oeis.org/A351605 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = n^7*sumdiv(n, d, if (issquare(d), 1/sqrtint(d^7)));
