\\ source=https://oeis.org/A349587 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=421 timeout=4 status=129
a(n) = sum(k=0, n, (n-k+1)^(k-1)*stirling(n, k, 1));
