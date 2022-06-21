\\ source=https://oeis.org/A306237 type=an offset=2 lang=pari curno=1 bfimax=351 rev=38 timeout=4
a(n) = prod(k=1, n, prime(k))/prime(n-1);
