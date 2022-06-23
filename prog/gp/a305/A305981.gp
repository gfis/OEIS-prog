\\ source=https://oeis.org/A305981 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=376 timeout=4 status=129
a(n) = sum(k=0, n, (-1)^(n-k)*k^k*stirling(n, k, 1));
