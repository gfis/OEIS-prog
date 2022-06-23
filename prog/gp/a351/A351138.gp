\\ source=https://oeis.org/A351138 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=26 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k)*k!*k^(k*n)*stirling(n, k, 1));
