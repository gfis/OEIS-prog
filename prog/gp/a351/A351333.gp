\\ source=https://oeis.org/A351333 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=15 timeout=4 status=pass
a(n) = sum(k=0, n, k!*(-k)^k*stirling(n, k, 1));
