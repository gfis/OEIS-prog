\\ source=https://oeis.org/A349588 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=403 timeout=4 status=335
a(n) = sum(k=0, n, (n-k+1)^(k-1)*stirling(n, k, 2));
