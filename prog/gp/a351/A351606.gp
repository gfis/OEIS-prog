\\ source=https://oeis.org/A351606 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = n^8*sumdiv(n, d, if (issquare(d), 1/d^4));
