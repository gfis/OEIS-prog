\\ source=https://oeis.org/A341598 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=345 timeout=4 status=110
a(n) = sum(k=n, 2*n, abs(stirling(2*n, k, 1))*stirling(k, n, 1));
