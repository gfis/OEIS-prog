\\ source=https://oeis.org/A335531 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=390 timeout=4 status=129
a(n) = sum(k=0, n, 3^k*k!*stirling(n, k, 1));
