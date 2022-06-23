\\ source=https://oeis.org/A349598 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=343 timeout=4 status=336
a(n) = sum(k=0, n, (2*n+1)^(k-1)*stirling(n, k, 2));
