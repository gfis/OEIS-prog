\\ source=https://oeis.org/A320962 type=an offset=0 lang=pari curno=1 bfimax=18 rev=16 timeout=4
a(n) = if (n>0, (-1)^(n-1)*(n-1)!*sum(i=0, n, stirling(n, i, 2)), 0);
