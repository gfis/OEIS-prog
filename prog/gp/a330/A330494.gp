\\ source=https://oeis.org/A330494 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=400 timeout=4 status=129
a(n) = sum(k=1, n, (-1)^(n-k)*stirling(n, k, 1)*(k-1)!*sigma(k));
