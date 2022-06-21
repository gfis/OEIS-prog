\\ source=https://oeis.org/A187487 type=an offset=1 lang=pari curno=1 bfimax=2286 rev=16 timeout=4
a(n) = numerator(n - sum(i=1, n, 1/i));
