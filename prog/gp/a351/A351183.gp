\\ source=https://oeis.org/A351183 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=13 timeout=4 status=pass
a(n) = sum(k=0, n, k^(2*n)*stirling(n, k, 1));
