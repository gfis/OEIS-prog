\\ source=https://oeis.org/A174782 type=an offset=1 lang=pari curno=1 bfimax=21 rev=15 timeout=8
a(n) = sum(k=0, n\2 ,k^4*n!/((n-2*k)!*2^k*k!));
