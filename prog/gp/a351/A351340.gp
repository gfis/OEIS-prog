\\ source=https://oeis.org/A351340 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=18 timeout=4 status=pass
a(n) = sum(k=0, n, n^k*k^(n-k));
