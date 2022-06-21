\\ source=https://oeis.org/A059865 type=an offset=1 lang=pari curno=1 bfimax=351 rev=26 timeout=4
a(n) = prod(k=4, n, prime(k) - 6);
