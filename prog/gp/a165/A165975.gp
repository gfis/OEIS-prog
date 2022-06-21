\\ source=https://oeis.org/A165975 type=an offset=0 lang=pari curno=1 bfimax=25 rev=15 timeout=8
a(n) = sqrtint(prod(k=0, 2*n-1, binomial(4*n, k)));
