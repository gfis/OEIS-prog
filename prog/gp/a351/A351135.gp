\\ source=https://oeis.org/A351135 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=26 timeout=4 status=pass
a(n) = sum(k=0, n, k!*k^(k*n)*stirling(n, k, 1));
