\\ source=https://oeis.org/A346224 type=an offset=0 lang=pari curno=1 bfimax=19 rev=36 timeout=4
a(n) = (n!)^2 * sum(k=0, n\2, 1/((n-2*k)!*4^k*k!));
