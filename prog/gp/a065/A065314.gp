\\ source=https://oeis.org/A065314 lang=pari curno=1 type=an  rev=18 offset=3 bfimax=40 timeout=4 status=32
a(n) = vecmin(factor(prod(k=1, n, prime(k)) - prime(n+1))[,1]);
