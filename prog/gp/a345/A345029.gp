\\ source=https://oeis.org/A345029 type=an offset=1 lang=pari curno=1 bfimax=2000 rev=16 timeout=4
a(n) = sum(k=1, n, 3^(n\k-1));
