\\ source=https://oeis.org/A349599 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=374 timeout=4 status=337
a(n) = sum(k=0, n, (-1)^(n-k)*(2*n+1)^(k-1)*stirling(n, k, 2));
