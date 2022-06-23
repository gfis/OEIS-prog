\\ source=https://oeis.org/A088501 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=419 timeout=4 status=129
a(n) = sum(k=0, n, k!*2^k*stirling(n, k, 1));
