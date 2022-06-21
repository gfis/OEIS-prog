\\ source=https://oeis.org/A211374 type=an offset=1 lang=pari curno=1 bfimax=449 rev=42 timeout=4
a(n) = prod(i=1, n\2, i*(n-i));
