\\ source=https://oeis.org/A349653 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=336 timeout=4 status=129
a(n) = (-1)^(n-1)*sum(k=0, n, (3*k-1)^(k-1)*stirling(n, k, 1));
