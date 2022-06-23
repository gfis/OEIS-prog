\\ source=https://oeis.org/A351282 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=572 timeout=4 status=pass
a(n) = sum(k=0, n, 3^k*k^(n-k));
