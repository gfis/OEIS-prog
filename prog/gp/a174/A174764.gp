\\ source=https://oeis.org/A174764 type=an offset=1 lang=pari curno=1 bfimax=23 rev=30 timeout=8
a(n) = sum(k=0, n\2 ,k^2*n!/((n-2*k)!*2^k*k!));
