\\ source=https://oeis.org/A349601 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=361 timeout=4 status=337
a(n) = sum(k=0, n, (2*n-k+1)^(k-1)*stirling(n, k, 2));
