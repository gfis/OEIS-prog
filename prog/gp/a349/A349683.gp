\\ source=https://oeis.org/A349683 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=328 timeout=4 status=pass
a(n) = sum(k=0, n, (3*n+1)^(k-1)*stirling(n, k, 2));
