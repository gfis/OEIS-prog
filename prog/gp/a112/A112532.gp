\\ source=https://oeis.org/A112532 type=an offset=0 lang=pari curno=1 bfimax=500 rev=26 timeout=8
a(n) = n + sum(i = 0, n, (n-i-1)^2 * (n-i)^i);
