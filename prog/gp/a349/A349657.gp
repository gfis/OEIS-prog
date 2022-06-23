\\ source=https://oeis.org/A349657 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=331 timeout=4 status=pass
a(n) = (-1)^(n-1)*sum(k=0, n, (3*k-1)^(k-1)*stirling(n, k, 2));
