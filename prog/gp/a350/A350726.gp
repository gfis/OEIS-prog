\\ source=https://oeis.org/A350726 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=18 timeout=4 status=pass
a(n) = sum(k=0, n, k^(n-k)*stirling(n, k, 1));
