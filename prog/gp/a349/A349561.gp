\\ source=https://oeis.org/A349561 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=398 timeout=4 status=129
a(n) = (-1)^(n-1)*sum(k=0, n, (k-1)^(k-1)*stirling(n, k, 1));
