\\ source=https://oeis.org/A260122 type=an offset=1 lang=pari curno=1 bfimax=50 rev=30 timeout=4
a(n) = sqrtint(prod(k=2,n,k^k));
