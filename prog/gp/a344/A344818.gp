\\ source=https://oeis.org/A344818 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n) = sum(k=1, n, n\k*(-3)^(k-1));
