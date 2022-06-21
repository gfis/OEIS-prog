\\ source=https://oeis.org/A309910 type=an offset=1 lang=pari curno=1 bfimax=22 rev=8 timeout=4
a(n) = sum(k=1, n, (-1)^(n-k)*stirling(n, k, 1) * (n\k));
