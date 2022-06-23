\\ source=https://oeis.org/A350725 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=19 timeout=4 status=pass
a(n) = sum(k=0, n, k!*k^(n-k)*stirling(n, k, 1));
