\\ source=https://oeis.org/A131384 type=an offset=1 lang=pari curno=1 bfimax=200 rev=30 timeout=8
a(n) = prod(k=2, n, sumdigits(n,k));
