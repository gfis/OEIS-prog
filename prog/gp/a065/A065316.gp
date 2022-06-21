\\ source=https://oeis.org/A065316 type=an offset=3 lang=pari curno=1 bfimax=23 rev=16 timeout=4
a(n) = vecmax(factor(prod(i=1, n, prime(i)) - prime(n+1))[,1]);
