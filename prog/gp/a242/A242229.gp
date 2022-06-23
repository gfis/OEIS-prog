\\ source=https://oeis.org/A242229 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=125 timeout=4 status=pass
a(n) = sum(k=0, n, k!*k^(3*n)*stirling(n, k, 2));
