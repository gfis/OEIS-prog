\\ source=https://oeis.org/A322755 type=an offset=1 lang=pari curno=1 bfimax=24 rev=18 timeout=4
a(n) = numerator(n - 1/2 + 2^(2*n-1)/binomial(2*n,n));
