\\ source=https://oeis.org/A319074 type=an offset=1 lang=pari curno=1 bfimax=18 rev=26 timeout=4
a(n) = sum(k=0, n-1, prime(n)^k);
