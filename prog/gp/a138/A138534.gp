\\ source=https://oeis.org/A138534 type=an offset=0 lang=pari curno=1 bfimax=140 rev=21 timeout=8
a(n) = prod(k=1, n, prime(k)^(n\k));
