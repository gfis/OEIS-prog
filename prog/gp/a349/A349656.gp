\\ source=https://oeis.org/A349656 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=347 timeout=4 status=337
a(n) = (-1)^(n-1)*sum(k=0, n, (2*k-1)^(k-1)*stirling(n, k, 2));
