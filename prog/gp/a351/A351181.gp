\\ source=https://oeis.org/A351181 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=13 timeout=4 status=pass
a(n) = sum(k=0, n, k^(k+n)*stirling(n, k, 2));
