\\ source=https://oeis.org/A350722 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=12 timeout=4 status=pass
a(n) = sum(k=0, n, k!*k^(k+n)*stirling(n, k, 2));
