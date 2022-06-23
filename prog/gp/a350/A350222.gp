\\ source=https://oeis.org/A350222 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=43 timeout=4 status=pass
a(n) = sum(k=1, n, (-1)^(k+1)*(n^3\k^3));
