\\ source=https://oeis.org/A127600 type=an offset=1 lang=pari curno=1 bfimax=898 rev=13 timeout=8
a(n) = sqrtnint(prod(k=1, n, prime(k)), 3);
