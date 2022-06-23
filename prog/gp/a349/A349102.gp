\\ source=https://oeis.org/A349102 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = n + 2<<valuation(n,2);
