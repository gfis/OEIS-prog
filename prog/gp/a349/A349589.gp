\\ source=https://oeis.org/A349589 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=425 timeout=4 status=336
a(n) = sum(k=0, n, (-1)^(n-k)*(n-k+1)^(k-1)*stirling(n, k, 2));
