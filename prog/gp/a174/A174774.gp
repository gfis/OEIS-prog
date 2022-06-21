\\ source=https://oeis.org/A174774 type=an offset=1 lang=pari curno=1 bfimax=22 rev=17 timeout=8
a(n) = sum(k=0, n\2 ,k^3*n!/((n-2*k)!*2^k*k!));
