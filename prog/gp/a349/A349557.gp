\\ source=https://oeis.org/A349557 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=17 timeout=4 status=pass
a(n) = sum(k=0, n, (n+k+1)^(k-1)*stirling(n, k, 2));
