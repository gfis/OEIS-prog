\\ source=https://oeis.org/A175493 type=an offset=1 lang=pari curno=1 bfimax=117 rev=21 timeout=8
a(n) = prod(k=1, n, k^numdiv(k));
