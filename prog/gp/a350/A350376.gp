\\ source=https://oeis.org/A350376 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=16 timeout=4 status=pass
a(n) = sum(k=0, n, stirling(n+k, n, 2)*stirling(2*n-k, n, 2));
