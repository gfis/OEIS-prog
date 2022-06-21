\\ source=https://oeis.org/A345684 type=an offset=1 lang=pari curno=1 bfimax=21 rev=14 timeout=4
a(n) = n!*sum(k=1, n, k/(n\k));
