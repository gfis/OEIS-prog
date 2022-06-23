\\ source=https://oeis.org/A351275 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=16 timeout=4 status=pass
a(n) = sum(k=0, n, (-2*k)^k*stirling(n, k, 1));
