\\ source=https://oeis.org/A133548 type=an offset=1 lang=pari curno=1 bfimax=32 rev=8 timeout=8
a(n) = sum(i=2, n+1, prime(i)^3);
