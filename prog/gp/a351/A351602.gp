\\ source=https://oeis.org/A351602 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = n^4*sumdiv(n, d, if (issquare(d), 1/d^2));
