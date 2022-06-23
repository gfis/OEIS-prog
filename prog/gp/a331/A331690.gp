\\ source=https://oeis.org/A331690 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=271 timeout=4 status=pass
a(n) = sum(k=0, n, stirling(n, k, 2)*k!*n^(n-k));
