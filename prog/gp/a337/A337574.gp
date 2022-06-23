\\ source=https://oeis.org/A337574 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=3587
a(n) = sum(k=1, n, prime(k)*prime(n+k));
