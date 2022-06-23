\\ source=https://oeis.org/A349965 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=286 timeout=4 status=pass
a(n) = sum(k=0, n, (k*(n-k))^k);
