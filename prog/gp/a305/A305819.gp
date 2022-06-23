\\ source=https://oeis.org/A305819 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=397 timeout=4 status=129
a(n) = sum(k=0, n, k^k*stirling(n, k, 1));
