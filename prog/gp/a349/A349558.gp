\\ source=https://oeis.org/A349558 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=17 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k)*(n+k+1)^(k-1)*stirling(n, k, 2));
