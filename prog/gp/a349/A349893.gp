\\ source=https://oeis.org/A349893 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=52 timeout=4 status=pass
a(n) = sum(k=0, n, k^(k*(n-k)));
