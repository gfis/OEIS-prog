\\ source=https://oeis.org/A307124 type=an offset=1 lang=pari curno=1 bfimax=14 rev=42 timeout=4
a(n) = 2*prod(k=1, n, prime(k)-1)^2;
