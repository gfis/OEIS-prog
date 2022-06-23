\\ source=https://oeis.org/A349650 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=347 timeout=4 status=129
a(n) = (-1)^(n-1)*sum(k=0, n, (2*k-1)^(k-1)*abs(stirling(n, k, 1)));
