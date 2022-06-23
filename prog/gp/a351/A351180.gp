\\ source=https://oeis.org/A351180 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=13 timeout=4 status=pass
a(n) = sum(k=0, n, k^(k+n)*stirling(n, k, 1));
