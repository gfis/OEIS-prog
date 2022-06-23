\\ source=https://oeis.org/A347286 lang=pari curno=1 type=an  rev=57 offset=1 bfimax=70 timeout=4 status=pass
a(n) = n - sumdiv(n, d, d%2);
