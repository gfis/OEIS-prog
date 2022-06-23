\\ source=https://oeis.org/A330495 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=400 timeout=4 status=128
a(n) = sum(k=1, n, (-1)^(n-k)*stirling(n, k, 1)*(k-1)!*sigma(k, 2));
