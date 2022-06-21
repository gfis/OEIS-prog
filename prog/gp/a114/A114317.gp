\\ source=https://oeis.org/A114317 type=an offset=1 lang=pari curno=1 bfimax=9 rev=5 timeout=8
a(n) = if (n==1, 1, a(n-1)^2 + 2*(n-1));
