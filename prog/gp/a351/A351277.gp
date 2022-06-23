\\ source=https://oeis.org/A351277 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=16 timeout=4 status=pass
a(n) = sum(k=0, n, (-2*k)^k*stirling(n, k, 2));
