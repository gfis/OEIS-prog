\\ source=https://oeis.org/A349684 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=344 timeout=4 status=337
a(n) = sum(k=0, n, (-1)^(n-k)*(3*n+1)^(k-1)*stirling(n, k, 2));
