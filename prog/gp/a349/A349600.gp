\\ source=https://oeis.org/A349600 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=399 timeout=4 status=129
a(n) = sum(k=0, n, (2*n-k+1)^(k-1)*stirling(n, k, 1));
