\\ source=https://oeis.org/A341589 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=110
a(n) = sum(k=n, 2*n, abs(stirling(2*n, k, 1)*stirling(k, n, 1)));
