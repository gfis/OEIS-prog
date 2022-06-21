\\ source=https://oeis.org/A123098 type=an offset=0 lang=pari curno=1 bfimax=510 rev=84 timeout=8
a(n) = prod (k=0, n, if (binomial(n,k)%2, prime(k+1), 1));
