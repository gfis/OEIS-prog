\\ source=https://oeis.org/A351137 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=125 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k)*k!*k^(3*n)*stirling(n, k, 1));
