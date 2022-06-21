\\ source=https://oeis.org/A125120 type=an offset=1 lang=pari curno=1 bfimax=18 rev=14 timeout=8
a(n) = sum(k=1, n, sum(i=0, n-1, (k+1)^i));
