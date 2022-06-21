\\ source=https://oeis.org/A138323 type=an offset=1 lang=pari curno=1 bfimax=8 rev=12 timeout=8
a(n) = sum(k=1, n, prime(k)^prime(k+1));
