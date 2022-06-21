\\ source=https://oeis.org/A337726 type=an offset=0 lang=pari curno=1 bfimax=11 rev=8 timeout=4
a(n) = (3*n+2)!*sum(k=0, n, 1/(3*k+2)!);
