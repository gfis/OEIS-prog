\\ source=https://oeis.org/A350721 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=161 timeout=4 status=129
a(n) = sum(k=0, n, k!*k^(k+n)*stirling(n, k, 1));
