\\ source=https://oeis.org/A068476 type=an offset=0 lang=pari curno=1 bfimax=385 rev=15 timeout=4
a(n) = sum(m=1, n, m*n^(m+(-1)^n));
