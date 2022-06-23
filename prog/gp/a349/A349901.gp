\\ source=https://oeis.org/A349901 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=152 timeout=4 status=pass
a(n) = sum(k=0, n, k^(3*n));
