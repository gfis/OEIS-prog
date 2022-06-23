\\ source=https://oeis.org/A349651 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=331 timeout=4 status=129
a(n) = (-1)^(n-1)*sum(k=0, n, (3*k-1)^(k-1)*abs(stirling(n, k, 1)));
