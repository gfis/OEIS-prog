\\ source=https://oeis.org/A351136 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=160 timeout=4 status=129
a(n) = sum(k=0, n, (-1)^(n-k)*k!*k^(2*n)*stirling(n, k, 1));
