\\ source=https://oeis.org/A187656 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=250 timeout=4 status=110
a(n) = sum(k=0, n, abs(stirling(2*k, k, 1)*stirling(2*(n-k), n-k, 1)));
