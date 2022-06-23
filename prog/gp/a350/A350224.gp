\\ source=https://oeis.org/A350224 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=18 timeout=4 status=pass
a(n) = sum(k=1, n, (-1)^(k+1)*(n^n\k^n));
