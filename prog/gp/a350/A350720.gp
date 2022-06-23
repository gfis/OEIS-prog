\\ source=https://oeis.org/A350720 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=213 timeout=4 status=129
a(n) = sum(k=0, n, k!*3^k*k^n*stirling(n, k, 1));
