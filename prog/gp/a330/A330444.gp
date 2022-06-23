\\ source=https://oeis.org/A330444 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=420 timeout=4 status=334
a(n) = sum(k=1, n, stirling(n, k, 2)*(k-1)!*eulerphi(k));
