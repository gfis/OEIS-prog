\\ source=https://oeis.org/A345028 type=an offset=1 lang=pari curno=1 bfimax=3000 rev=18 timeout=4
a(n) = sum(k=1, n, 2^(n\k-1));
