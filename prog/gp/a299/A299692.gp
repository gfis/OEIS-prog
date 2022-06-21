\\ source=https://oeis.org/A299692 type=an offset=1 lang=pari curno=1 bfimax=57 rev=48 timeout=4
a(n) = sum(k=1, n, n\k*k) + n*(n+1);
