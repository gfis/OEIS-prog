\\ source=https://oeis.org/A268062 type=an offset=1 lang=pari curno=1 bfimax=11 rev=20 timeout=4
a(n) = sum(k=1, n, prime(k+1)^prime(k));
