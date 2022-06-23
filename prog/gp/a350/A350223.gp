\\ source=https://oeis.org/A350223 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=5000 timeout=4 status=1287
a(n) = sum(k=1, n, (-1)^(k+1)*(n^k\k^k));
