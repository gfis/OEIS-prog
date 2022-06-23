\\ source=https://oeis.org/A349969 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=284 timeout=4 status=pass
a(n) = sum(k=0, n, (k*n)^(n-k));
