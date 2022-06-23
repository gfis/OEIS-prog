\\ source=https://oeis.org/A351274 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=17 timeout=4 status=pass
a(n) = sum(k=0, n, (2*k)^k*stirling(n, k, 1));
