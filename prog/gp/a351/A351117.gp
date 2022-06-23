\\ source=https://oeis.org/A351117 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=26 timeout=4 status=pass
a(n) = sum(k=0, n, k!*k^(k*n)*stirling(n, k, 2));
