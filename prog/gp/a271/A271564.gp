\\ source=https://oeis.org/A271564 type=an offset=1 lang=pari curno=1 bfimax=21 rev=17 timeout=4
a(n) = 2*prod(k=3, n, prime(k)-2) - 2*prod(k=3, n, prime(k)-3);
