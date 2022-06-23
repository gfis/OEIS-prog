\\ source=https://oeis.org/A351600 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = n^2*sumdiv(n, d, if (issquare(d), 1/d));
