\\ source=https://oeis.org/A349891 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=8 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k)*k^(k*n));
