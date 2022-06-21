\\ source=https://oeis.org/A113705 type=an offset=0 lang=pari curno=1 bfimax=999 rev=12 timeout=8
a(n) = if (n==0, 1, sum(k=1, n, if (! (n % k), 10^k)));
