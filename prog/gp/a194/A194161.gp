\\ source=https://oeis.org/A194161 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=5000 timeout=4 status=3738
a(n) = floor(sum(k=1, n, frac(k*sqrt(2))));
