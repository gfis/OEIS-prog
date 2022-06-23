\\ source=https://oeis.org/A345100 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=5000 timeout=4 status=pass
a(n) = sum(k=1, n, k^(n\k));
