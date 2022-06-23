\\ source=https://oeis.org/A349652 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=356 timeout=4 status=129
a(n) = (-1)^(n-1)*sum(k=0, n, (2*k-1)^(k-1)*stirling(n, k, 1));
