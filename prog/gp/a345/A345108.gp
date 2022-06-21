\\ source=https://oeis.org/A345108 type=an offset=1 lang=pari curno=1 bfimax=3000 rev=15 timeout=4
a(n) = sum(k=1, n, 2^(n-n\k));
