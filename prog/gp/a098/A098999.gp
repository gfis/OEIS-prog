\\ source=https://oeis.org/A098999 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=8
a(n) = sum(i=1, n, prime(i)^3);
