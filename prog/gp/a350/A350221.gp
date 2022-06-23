\\ source=https://oeis.org/A350221 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=51 timeout=4 status=pass
a(n) = sum(k=1, n, (-1)^(k+1)*(n^2\k^2));
