\\ source=https://oeis.org/A350366 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=16 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k)*stirling(n+1, k+1, 1)*stirling(k+n, n, 2));
