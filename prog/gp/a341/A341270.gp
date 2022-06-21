\\ source=https://oeis.org/A341270 type=an offset=0 lang=pari curno=1 bfimax=55 rev=13 timeout=4
a(n) = if (n==0, 1, sum(k=1, n, a(n % k)));
