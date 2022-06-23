\\ source=https://oeis.org/A351133 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=162 timeout=4 status=129
a(n) = sum(k=0, n, k!*k^(2*n)*stirling(n, k, 1));
