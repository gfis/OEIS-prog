\\ source=https://oeis.org/A156556 type=an offset=0 lang=pari curno=1 bfimax=52 rev=7 timeout=8
a(n) = sum(k=1, n, n^k%(n+k));
