\\ source=https://oeis.org/A080497 type=an offset=1 lang=pari curno=1 bfimax=30 rev=9 timeout=4
a(n) = my(mk = primepi(n-1)); prod(k=1, mk, n-prime(k));
