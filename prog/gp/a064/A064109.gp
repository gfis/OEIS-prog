\\ source=https://oeis.org/A064109 type=an offset=1 lang=pari curno=1 bfimax=100 rev=15 timeout=4
a(n) = prod(k=1, n, prime(k)) - prime(4*n);
