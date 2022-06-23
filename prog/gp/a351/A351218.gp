\\ source=https://oeis.org/A351218 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=19 timeout=4 status=pass
a(n) = sum(k=0, n, (-k)^k*stirling(n, k, 2));
