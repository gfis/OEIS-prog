\\ source=https://oeis.org/A132341 type=an offset=0 lang=pari curno=1 bfimax=500 rev=20 timeout=8
a(n) = if (n, 2*(4*n-3)!/(n!^2*(2*n-1)!), 1);
