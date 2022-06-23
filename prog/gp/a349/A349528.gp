\\ source=https://oeis.org/A349528 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=336 timeout=4 status=336
a(n) = sum(k=0, n, (-1)^(n-k)*(3*k+1)^(k-1)*stirling(n, k, 2));
