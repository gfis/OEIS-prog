\\ source=https://oeis.org/A349585 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=378 timeout=4 status=337
a(n) = (-1)^(n-1)*sum(k=0, n, (k-1)^(k-1)*stirling(n, k, 2));
