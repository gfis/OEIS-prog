\\ source=https://oeis.org/A065315 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=33 timeout=4 status=pass
a(n) = vecmin(factor(prod(i=1, n, prime(i)) + prime(n+1))[,1]);
