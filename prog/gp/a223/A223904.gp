\\ source=https://oeis.org/A223904 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=300 timeout=4 status=129
a(n) = sum(k=0, n, (-1)^k*stirling(n, k, 1)*(k+1)^5);
