\\ source=https://oeis.org/A349889 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=13 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k)*k^(2*n));
