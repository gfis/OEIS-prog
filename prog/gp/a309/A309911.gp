\\ source=https://oeis.org/A309911 type=an offset=1 lang=pari curno=1 bfimax=25 rev=7 timeout=4
a(n) = sum(k=1, n, stirling(n, k, 2) * (n\k));
